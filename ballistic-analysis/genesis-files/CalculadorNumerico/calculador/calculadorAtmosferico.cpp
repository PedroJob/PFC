#include <ctime>
#include <cstdlib>
#include "calculadorAtmosferico.h"
#include "../excecoes/ExceptionConvergence.h"
#include "../excecoes/ExceptionQuasiConvergence.h"
#include "../excecoes/ExceptionYawRepose.h"
#include "../excecoes/ExceptionOutOfBound.h"
#include "../excecoes/ExceptionTrajectory.h"
#include "../coeficientes/coeficientesdao.h"
#include <../../MathArt/mathart.h>
#include "../padroes/objstring.h"




CalculadorAtmosferico::CalculadorAtmosferico()
{
    //ctor
    atmos = new AtmosferaIcao();
    latitude = 0;
    lancamento = 0;
    velocidade_do_som = 340.43;
    A = PI*(diametro/2)*(diametro/2);
    correcaoLatitude = false;
    coriolis = false;
    vento = nullptr;
    checarLimite = true;

}

/**
Redutor na amplitude da variacao angular a cada iteracao. Deve ser utilizado em trajetorias cujo termino se encontra proximo
do apice, uma situacao em que o algoritmo Newton-Raphson falha.
*/
double CalculadorAtmosferico::filtroDeltaAngular(double delta)
{
    if( fabs(delta) > 10.0)
    {
       if(delta > 0.0)
           delta = 10.0;
       else
            delta = -10.0;
    }
    else
    {
        if(fabs(delta)>1.0)
        {
            if(delta > 0.0)
               delta = 1.0;
            else
               delta =-1.0;
        }
        else
        {
           if(fabs(delta)> 0.1)
           {
              if(delta > 0.0)
                delta = 0.1;
              else
                delta =-0.1;
           }
           else
           {
             if(fabs(delta) > 0.01)
              {
                  if(delta > 0.0)
                    delta = 0.01;
                  else
                    delta =-0.01;
              }
              /*else
              {
                  if(fabs(delta) > 0.001)
                  {
                      if(delta > 0.0)
                         delta = 0.001;
                      else
                         delta =-0.001;
                  }
                  else
                  {
                      if(fabs(delta) > 0.0001)
                      {
                          if(delta > 0.0)
                             delta = 0.0001;
                          else
                             delta =-0.0001;
                      }
                  }
              }*/
           }
        }
    }
    return delta;
}

void CalculadorAtmosferico::gerarTabela(double vo, TIPO_TRAJETORIA trajetoria, double passo, double precisao)
{
    ElementosVoo elementos1;
    elementos1.sx = 100.0;
    observavel->setDatum(&elementos1);
    observavel->notify();
}

double CalculadorAtmosferico::getVentoLongitudinal(double altura)
{
    if(vento == nullptr)
        return 0.0;

    return vento->getVelocidadeVentoLongitudinal(altura);
}

double CalculadorAtmosferico::getVentoTransversal(double altura)
{
    if(vento == nullptr)
        return 0.0;
    return vento->getVelocidadeVentoTransversal(altura);
}
/**
Determina o alcace para um tiro dado ao angulo de 800 milesimos.
 @param vo velocidade inicial.
 @param passo O passo de interpolacao.
 @return O alcance (quase) maximo do projetil para essa velocidade.
*/
ElementosVoo CalculadorAtmosferico::limite(double vo, double passo)
{
    double angulo = 790.0;
    ElementosVoo elementos = solucaoDiretaUltimoElemento(angulo, vo, 0.0, passo);
    double alcance = elementos.sx;
    double alcanceAnterior;
    do
    {
        angulo += 10.0;
        elementos = solucaoDiretaUltimoElemento(angulo, vo, 0.0, passo);
        alcanceAnterior = alcance;
        alcance = elementos.sx;
    }
    while(alcance + 2.5> alcanceAnterior);

    angulo -=10.0;
    do
    {
        angulo += 1.0;
        elementos = solucaoDiretaUltimoElemento(angulo, vo, 0.0, passo);
        alcanceAnterior = alcance;
        alcance = elementos.sx;
    }
    while(alcance > alcanceAnterior);

    elementos = solucaoDiretaUltimoElemento(angulo - 1.0, vo, 0.0, passo);

    return elementos;
}


void CalculadorAtmosferico::setAtmosfera(Atmosfera *atmosfera)
{
    if(this->atmos != nullptr)
        delete(this->atmos);
    atmos = atmosfera;

}

void CalculadorAtmosferico::setNumeroQuadrados(double numeroQuadrados)
{
    projetil.setNumeroQuadrados(numeroQuadrados);
    k = 1.0/projetil.getMassaTotal();
}

void CalculadorAtmosferico::setNumeroQuadradosPadrao( )
{

    setNumeroQuadrados(projetil.getQuadradosPadrao());
}

void CalculadorAtmosferico::setPesoDensidade(PesoDensidade *peso)
{
    if(atmos != nullptr)
        atmos->setPesoDensidade(peso);

}

void CalculadorAtmosferico::setPesoTemperatura(PesoTemperatura *peso)
{
    if(atmos != nullptr)
        atmos->setPesoTemperatura(peso);
}

void CalculadorAtmosferico::setVento(Vento *vento)
{
    //if(this->vento != nullptr)
    //    delete(this->vento);
    this->vento = vento;

}

void CalculadorAtmosferico::setProjetil(Projetil projetil)
{
    diametro = projetil.getDiametro();
    k = 1.0/projetil.getMassa();
    A = PI*(diametro/2)*(diametro/2);
    this->projetil = projetil;


}
ElementosDisparo CalculadorAtmosferico::solucaoReversa(double alcance, double vo, double desnivel, TIPO_TRAJETORIA trajetoria, double passo, double precisao, double angulo_inicial, RAMO ramo)
{
    double delta= 0;
    double passoOriginal = passo;
    ElementosVoo elementos1;
    elementos1.sx = 0.0;
    double ang = angulo_inicial;
    double derivacao = 0.0;

    int contador = 0;
    int contadorTrocaTrajetoria = 0;
    int contadorTrocaVariacao  = 0;
    double erro = 0.0;
    double erroAnterior = 0.0;

    gravidadeLocal = calculaGravidadeLocal(latitude);
    if(checarLimite)
    {
        ElementosVoo testeElementos;
        testeElementos = limite(vo, passo);
        if(MathArt::arred(testeElementos.sx/10) * 10 < alcance)
        {
            ElementosDisparo elementosDisparo(ang, 0.0, false);
            throw ExceptionOutOfBound(elementosDisparo);
        }
    }

    srand(time(NULL));//iniciando semente aleatoria.
    double sinal;

   // INICIO:
    while ( fabs(elementos1.sx  - alcance)> precisao && !parado)
    {
        ang += delta;

        if(ang < 0.0)
            ang = 50.0;

        elementos1 = solucaoDiretaUltimoElemento(ang, vo, desnivel, passo, ramo);

        ///Rastreio da sensibilidade
        ElementosVoo elementos2;
        double variacao = VARIACAO_EM_MILESIMOS;
        elementos2 = solucaoDiretaUltimoElemento(ang + variacao, vo, desnivel, passo, ramo);

        //Rompemos o limite da viabilidade do tiro.
        if(elementos2.ar_max >1.0)
        {
            ElementosDisparo elementosDisparo(ang, 0.0, false);
            throw ExceptionYawRepose(elementosDisparo);
        }

        double metrosPorMilesimo = fabs(elementos2.sx - elementos1.sx)/variacao;

        erroAnterior = erro;
        erro = alcance - elementos1.sx;

        double deltaAnterior = delta;
        delta = erro/metrosPorMilesimo;

        if(elementos2.sx > elementos1.sx)
        {
            if(erro > 0.0 && delta < 0.0 || erro < 0.0 && delta > 0.0)
                delta = - delta;
        }
        else
        {
            if(erro > 0.0 && delta > 0.0 || erro < 0.0 && delta < 0.0)
                delta = - delta;
        }

        //Caso a proxima variaco de angulo de elevacao seja exagerada demais, limite-a
        if(fabs(delta) > 100)
        {
            delta =  (50 + rand()%50 + 1)*(fabs(delta)/(2.0*delta));
        }
        else
        {
            if(fabs(elementos1.sy - desnivel) < 20 && fabs(elementos1.vy) < 5 && desnivel > 50)
            {
                variacao = VARIACAO_EM_MILESIMOS/10.0;
               // setLimiteHorizontalAtivo(true);
               // setLimiteHorizontal(alcance);
                delta = filtroDeltaAngular(delta);
              }
            else
            {
                variacao = VARIACAO_EM_MILESIMOS;
              //  setLimiteHorizontalAtivo(false);
            }
            double razaoDeltas = (fabs(delta)> fabs(deltaAnterior)? fabs(deltaAnterior/delta): fabs(delta/deltaAnterior));
            if(razaoDeltas > 0.9 && delta/deltaAnterior < 0.0)
               delta /=2;
        }

        //Pequeno ajuste a ser feito para o caso o fim da trajetoria coincida com o vertice dela.
        if(ramo == DESCENDENTE
                && elementos1.altura_max < desnivel        //a altura maxima ficou abaixo do desnivel
                && fabs(elementos1.sy - desnivel) >precisao  //erro vertical maior que o permitido
                && fabs(elementos1.sx  - alcance) <= precisao //erro horizontal toleravel
                && fabs(elementos1.vy) < 1.0)              // trajetoria proxima ao verticel
        {
           elementos2 = solucaoDiretaUltimoElemento(ang + variacao, vo, desnivel, passo, ramo);
           double metrosVerticaisPorMilesimo = fabs(elementos2.sy - elementos1.sy)/variacao;
           double erroVertical = desnivel - elementos1.sy;
           double deltaVertical = erroVertical/metrosVerticaisPorMilesimo;
           ang += deltaVertical;
           break;
        }
        observavel->setDatum(&elementos1);
        observavel->notify();
        contador++;
        if(contador > MAX_ITERACOES)
        {
            passo/=2.0;
            if(passo < PASSO_INTEGRACAO_MINIMO*0.99)
            {
                ang += delta;
                break;
            }
            contador = 0;
        }
    }


    alcance_normal = elementos1.sx;
    derivacao = atan(elementos1.sz/alcance_normal);
    //Verifica se houve convergencia para a altura certa
    const double TOLERANCIA_VERTICAL = precisao;//(desnivel*0.01 >= precisao)? desnivel*0.01: precisao;
    const int MAX_INVERSOES = 3;
    int numeroInversoes = 0;
    if(fabs(desnivel - elementos1.sy)> TOLERANCIA_VERTICAL)
    {
        bool corrigido = false;
        if(ramo == ASCENDENTE )
        {
            ElementosVoo elementos2;
            double variacao = VARIACAO_EM_MILESIMOS;
            int contadorVertical = 0;
            while (fabs(desnivel - elementos1.sy)> TOLERANCIA_VERTICAL)
            {
                //Isto independe do tipo de trajetoria
                if(elementos1.sy <= desnivel)
                    elementos2 = solucaoDiretaUltimoElemento(ang + variacao, vo, desnivel, passo, ramo);
                else
                    elementos2 = solucaoDiretaUltimoElemento(ang - variacao, vo, desnivel, passo, ramo);

                double metrosVerticaisPorMilesimo = fabs(elementos2.sy - elementos1.sy)/variacao;
                double erroVertical = desnivel - elementos1.sy;
                double delta = erroVertical/metrosVerticaisPorMilesimo;

                elementos1 = solucaoDiretaUltimoElemento(ang + delta, vo, desnivel, passo, ramo);

                ang +=delta;
                if (ang < 0.0)
                {
                    ang = 100.0;
                    numeroInversoes++;
                }

                if (ang > 1600.0)
                {
                    ang = 1000.0;
                    numeroInversoes++;
                }

                if(numeroInversoes > MAX_INVERSOES)
                    break;

                contadorVertical++;
                if(contadorVertical > MAX_ITERACOES)
                    break;

                int contadorHorizontal = 0;
                while (fabs(alcance - elementos1.sx)> precisao)
                {
                    //Isto independe do tipo de trajetoria
                    if(elementos1.sx <= alcance)
                        elementos2 = solucaoDiretaUltimoElemento(ang - variacao, vo, desnivel, passo, ramo);
                    else
                        elementos2 = solucaoDiretaUltimoElemento(ang + variacao, vo, desnivel, passo, ramo);

                    double metrosHorizontaisPorMilesimo = fabs(elementos2.sx - elementos1.sx)/variacao;
                    double erroHorizontal =  elementos1.sx -alcance;
                    double deltaAnterior = delta;
                    delta = erroHorizontal/metrosHorizontaisPorMilesimo;
                    //Prevenindo uma falha do algoritmo de Newton-Raphson que surge guando o desnivel se encontra
                    //proximo da altura maxima: as correcoes de duas iteracoes seguidas tem modulos muito proximos
                    // e sinais trocados. Como isso impede a convergencia, mudanca na correcao atual e no calculo da
                    // proxima sao tentados.
                    if(fabs(elementos1.sy - desnivel) < 20 && fabs(elementos1.vy) < 5 && desnivel > 50)
                    {
                        variacao = VARIACAO_EM_MILESIMOS/10.0;
                       // setLimiteHorizontalAtivo(true);
                       // setLimiteHorizontal(alcance);
                        delta = filtroDeltaAngular(delta);
                    }
                    else
                    {
                        variacao = VARIACAO_EM_MILESIMOS;
                       // setLimiteHorizontalAtivo(false);
                    }
                    double razaoDeltas = (fabs(delta)> fabs(deltaAnterior)? fabs(deltaAnterior/delta): fabs(delta/deltaAnterior));
                    if(razaoDeltas > 0.9 && delta/deltaAnterior < 0.0)
                       delta /=2;

                    ang +=delta;
                    if (ang < 0.0)
                    {
                        ang = 100.0;
                        numeroInversoes++;
                    }

                    if (ang > 1600.0)
                    {
                        ang = 1000.0;
                        numeroInversoes++;
                    }

                    elementos1 = solucaoDiretaUltimoElemento(ang, vo, desnivel, passo, ramo);

                    if(numeroInversoes > MAX_INVERSOES)
                        break;

                    contadorHorizontal++;
                    if(contadorHorizontal > MAX_ITERACOES)
                        break;
                }
                if(numeroInversoes > MAX_INVERSOES)
                    break;

            }

            if(fabs(elementos1.sy - desnivel) <= TOLERANCIA_VERTICAL & fabs(elementos1.sx - alcance) < precisao)
                corrigido = true;
        }


        if(!corrigido)
        {
           ElementosDisparo elementosDisparo(ang, derivacao, false);
           if(fabs(erro/alcance) <0.01 && fabs(elementos1.sy/desnivel) > 0.99 && fabs(elementos1.sy/desnivel) < 1.01)
                throw ExceptionQuasiConvergence(elementosDisparo);
           else
           {
               throw ExceptionConvergence(elementosDisparo);
           }
        }

    }




    if(elementos1.ar_max >=1.0)
    {
        ElementosDisparo elementosDisparo(ang, derivacao, false);
        throw ExceptionYawRepose(elementosDisparo);
    }
    if(contador > MAX_ITERACOES)
    {
        ElementosDisparo elementosDisparo(ang, derivacao, false);
        if(fabs(erro/alcance) <0.01 && fabs(elementos1.sy/desnivel) > 0.99 && fabs(elementos1.sy/desnivel) < 1.01)
            throw ExceptionQuasiConvergence(elementosDisparo);
        else
            throw ExceptionConvergence(elementosDisparo);
    }


    ElementosDisparo elementosDisparo(ang, derivacao, true);

    if((ang > 800.0 && trajetoria == TIPO_TRAJETORIA::MERGULHANTE) || (ang < 800.0 && trajetoria == TIPO_TRAJETORIA::VERTICAL) )
        throw ExceptionTrajectory(elementosDisparo);

   return elementosDisparo;


}
/**
Calcula a aceleracao de Coriolis na direcao longitudinal da trajetorial.
    @param latitude A latitude em que eh feito o disparo, em graus (decimais).
    @param azimute A direcao, em milesimos, em relacao ao norte verdadeiro para o disparo eh feito.
    @param vy A velocidade vertical.
    @param vz A velocidade lateral.

    @return A acelaracao em metros por segundo causada pela rotacao da Terra no sentido longitudinal.

*/
double CalculadorAtmosferico::acCoriolisx(double latitude, double lancamento, double vy, double vz)
{
    double retorno = 0.0;
    if(coriolis)
    {
        latitude *= GRAURAD;
        lancamento *= MILRAD;
        retorno =   2*OMEGA*(-vy*cos(latitude)*sin(lancamento) -vz*sin(latitude));
    }

    return retorno;
}

/**
Calcula a aceleracao de Coriolis na direcao vertical da trajetorial.
    @param latitude A latitude em que eh feito o disparo, em graus (decimais).
    @param azimute A direcao, em milesimos, em relacao ao norte verdadeiro para o disparo eh feito.
    @param vx A velocidade longitudinal.
    @param vz A velocidade lateral.

    @return A acelaracao em metros por segundo causada pela rotacao da Terra no sentido vertical.

*/
double CalculadorAtmosferico::acCoriolisy(double latitude, double lancamento, double vx, double vz)
{
    double retorno = 0.0;
    if(coriolis)
    {
        latitude *= GRAURAD;
        lancamento *= MILRAD;
        retorno =  2*OMEGA*(vx*cos(latitude)*sin(lancamento) + vz*cos(latitude)*cos(lancamento));
    }

    return retorno;
}

/**
Calcula a aceleracao de Coriolis na direcao lateral da trajetorial.
    @param latitude A latitude em que eh feito o disparo, em graus (decimais).
    @param azimute A direcao, em milesimos, em relacao ao norte verdadeiro para o disparo eh feito.
    @param vx A velocidade longitudinal.
    @param vy A velocidade vertical.

    @return A acelaracao em metros por segundo causada pela rotacao da Terra no sentido lateral.

*/
double CalculadorAtmosferico::acCoriolisz(double latitude, double lancamento, double vx, double vy)
{
    double retorno = 0.0;
    if(coriolis)
    {
        latitude *= GRAURAD;
        lancamento *= MILRAD;
        retorno = 2*OMEGA*(vx*sin(latitude) -vy*cos(latitude)*cos(lancamento));
    }

    return retorno;
}

void CalculadorAtmosferico::checaCondicaoDeParada(double angulo, double desnivel, bool registrarElementosIntermediarios, double &passo, RAMO ramo)
{
    //Checa se a distancia vertical que falta percorrer corre o risco de ser extrapolada
    //na proxima iteracao. Se for o caso, ajusta o tamanho do passo para que isso não ocorra
    // e determina que a proxima iteracao seja a ultima.
    ElementosVoo elementosVoo;
    if(ehRamoDeParada(ramo, vy)  && !ultimaIteracao)
    {
       double alturaParaPercorrer = (ramo == DESCENDENTE)?(syEsferico - desnivel): (desnivel - syEsferico);
       //Caso a distancia para o solo jah seja irrisoria ou negativa, encerre o laco e salve os dados
       if(alturaParaPercorrer <= 0.05 || (ramo == ASCENDENTE && vy <= 0.1))
       {
           terminado = true;
           if(!registrarElementosIntermediarios)
           {
                elementosVoo.set(angulo, sx, syEsferico, sz, vx, vy, vz, ar_atual, tempo);
                elementosVoo.setArMax(ar_max);
                elementosVoo.setAlturaMax(altura_max);
                elementosVooVector.push_back(elementosVoo);
           }

           ultimaIteracao = true;
           passo = alturaParaPercorrer/fabs(vy);

 /*               double hAuxiliar = (getLimiteHorizontal() - sx)/vx;
                if(hAuxiliar < h && hAuxiliar > 0.0)
                   h = hAuxiliar;
*/
               //return retorno;
      }
      else
      {
          if(passo*fabs(vy) > alturaParaPercorrer)
          {
             passo = alturaParaPercorrer/fabs(vy);
             ultimaIteracao = true;

             if(isLimiteHorizontalAtivo())
             {
                 double hAuxiliar = (getLimiteHorizontal() - sx)/vx;
                 if(hAuxiliar < passo && hAuxiliar > 0.0)
                    passo = hAuxiliar;
             }
          }

      }

    }
}


/**
 Converte e velocidade de metros por segundo para Mach
  @param vel_absoluta O valor em metros por segunda da velocidade.
  @param altitude a altidude em metros do projetil.
  @return A velocidade em Machs
*/
double CalculadorAtmosferico::vel_mach(double vel_absoluta, double altitude)
{
   // qDebug( " vel absoluta %f\n", vel_absoluta);
    return vel_absoluta/atmos->velocidadeSom(altitude);
}
