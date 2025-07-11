#include <math.h>
#include <../../MathArt/mathart.h>
#include "calculadorArrastoLinear.h"
#include "../coeficientes/coeficientesdao.h"


CalculadorArrastoLinear::CalculadorArrastoLinear()
{
    //ctor
    dragAtual = 1.0;
    nome = "Linear";
}

/**

Calcula a aceleracao na componente da direcao longitudinal ah trajetoria.
    @param vx Velocidade na direcao longitudinal ah trajetoria.
    @param vy Velocidade na direcao perpendicular ah trajetoria.
    @param vz Velocidade na direcao transversal ah trajetoria.
    @param altitude Distancia em relacao ao nivel do solo.
    @param distancia Distancia longitudinal da origem do sistema de referencia.
    @return a aceleracao na componente de direcao longitudinal ah trajetoria, em metros por segundo.
*/
double CalculadorArrastoLinear::acx( double vx, double vy, double vz, double altitude, double distancia)
{

   // double v_pjt_ar = v(vx - getVentoLongitudinal(altitude), vy, vz - getVentoTransversal(altitude));
//    double v_pjt_solo = v(vx , vy, vz);
  //  double vmach = vel_mach(v_pjt_solo, altitude);
    //Para o Ponto-Massa, as forcas axial e de arrasto sao as mesmas.
    double retorno =  -atmos->densidade(altitude)*0.5*k*A*dragAtual*(vx - getVentoLongitudinal(altitude))//*v_pjt_ar
                      + gravx(distancia) + acCoriolisx(latitude, lancamento, vy, vz);
    return retorno;
}
/**

Calcula a aceleracao na componente da direcao perpendicular ah trajetoria.
    @param vx Velocidade na direcao longitudinal ah trajetoria.
    @param vy Velocidade na direcao perpendicular ah trajetoria.
    @param vz Velocidade na direcao transversal ah trajetoria.
    @param altitude Distancia em relacao ao nivel do solo.
    @return a aceleracao na componente de direcao perpendicular ah trajetoria, em metros por segundo.
*/
double CalculadorArrastoLinear::acy( double vx, double vy, double vz, double altitude)
{
    //double v_pjt_ar = v(vx - getVentoLongitudinal(altitude), vy, vz - getVentoTransversal(altitude));
    //double v_pjt_solo = v(vx , vy, vz);
    //double vmach = vel_mach(v_pjt_solo, altitude);
    double retorno = -atmos->densidade(altitude)*0.5*A*k*dragAtual*(vy)//*v_pjt_ar
                      + gravy(altitude) + acCoriolisy(latitude, lancamento, vx, vz);
    return retorno;
}

/**Calcula a aceleracao na componente da direcao lateral ah trajetoria.
    @param vx Velocidade na direcao longitudinal ah trajetoria.
    @param vy Velocidade na direcao perpendicular ah trajetoria.
    @param vz Velocidade na direcao transversal ah trajetoria.
    @param altitude Distancia em relacao ao nivel do solo.
    @param distancia Distancia lateral da origem do sistema de referencia.
    @return a aceleracao na componente de direcao lateral ah trajetoria, em metros por segundo.
*/
double CalculadorArrastoLinear::acz( double vx, double vy, double vz, double altitude, double distancia)
{
   // double v_pjt_ar = v(vx - getVentoLongitudinal(altitude), vy, vz - getVentoTransversal(altitude));
    //double v_pjt_solo = v(vx , vy, vz);
    //double vmach = vel_mach(v_pjt_solo, altitude);

    double retorno =  -atmos->densidade(altitude)*0.5*k*A*dragAtual*(vz - getVentoTransversal(altitude))//*v_pjt_ar
                      + gravz(distancia) + acCoriolisz(latitude, lancamento, vx, vy);
    return retorno;
}



void CalculadorArrastoLinear::setProjetil(Projetil projetil)
{

    CalculadorAtmosferico::setProjetil(projetil);
    CoeficientesDAO* coefDAO = CoeficientesDAO::getInstance();
    coefDAO->setProjetil(projetil.getTipo());
    coefDAO->geraCoeficiente(coefDragLinear);
    dragAtual = coefDragLinear.getValor(1.0);//poderia ser qualquer outro valor até 5.0, todos estao iguais.
}

vector<ElementosVoo> CalculadorArrastoLinear::solucaoDireta(double angulo, double vo, double desnivel, double passo, bool registrarElementosIntermediarios, RAMO ramo)
{
    elementosVooVector.clear();
    sx = 0.0; sy= 0.0; sz = 0.0;
    vx = vo*cos(angulo*PI/3200);  vy = vo*sin(angulo*PI/3200);  vz = 0.0;
    tempo = 0.0;
    velocidade_do_som = atmos->velocidadeSom(0);

    descida = false;
    ultimaIteracao = false;
    terminado = false;
   // double posicaoParaImpacto;
    syEsferico = 0.0;
    altura_max = 0.0;

    double h = passo;
    unsigned long int contador = 0;
    intervaloAmostras = intervaloEntreAmostras(passo);

    gravidadeLocal = calculaGravidadeLocal(latitude);
    ElementosVoo elementosVoo;
    elementosVoo.set(angulo, sx, sy, sz, vx, vy, vz, 0.0, tempo);
    elementosVooVector.push_back(elementosVoo);

    double k1,k2,k3,k4, m1,m2,m3,m4, n1, n2, n3, n4;

    double ax, ay, az;
    ax = acx(vx, vy, vz, sy, sx);
    ay = acy(vx, vy, vz, sy);
    az = acz(vx, vy, vz, sy, sz);
    do
    {
      /*  double vxo = vx, vyo = vy, vzo = vz;
        double c =  atmos->densidade(sy)*0.5*k*A*dragAtual;

         vx = (vxo - getVentoLongitudinal(sy))*exp(-c*h) + getVentoLongitudinal(sy) + acCoriolisx(latitude, lancamento, vyo, vzo)*h;
         vy = (vyo - gravy(sy)/c)*exp(-c*h) + gravy(sy)/c + acCoriolisy(latitude, lancamento, vxo, vzo)*h;
         vz = (vzo - getVentoTransversal(sy))*exp(-c*h) + getVentoTransversal(sy) + acCoriolisz(latitude, lancamento, vxo, vyo)*h;

         //Aplicando Runge-Kutta de 4a. ordem para as novas distancias.
         double k1sx, k2sx, k3sx, k4sx;
         k1sx = vx;
         k2sx = vx + k1sx*h/2;
         k3sx = vx + k2sx*h/2;
         k4sx = vx + k3sx*h;
         sx += (k1sx + 2*k2sx + 2*k3sx + k4sx)*(h/6);//(vx/c)*(1.0 - exp(-c*h));

         double k1sy, k2sy, k3sy, k4sy;
         k1sy = vy;
         k2sy = vy + k1sy*h/2;
         k3sy = vy + k2sy*h/2;
         k4sy = vy + k3sy*h;
         sy += (k1sy + 2*k2sy + 2*k3sy + k4sy)*(h/6);//((1.0/c)*(vy - gravy(sy)/c)*(1.0 - exp(-c*h)) + gravy(sy)*h/c);

         double k1sz, k2sz, k3sz, k4sz;
         k1sz = vz;
         k2sz = vz + k1sz*h/2;
         k3sz = vz + k2sz*h/2;
         k4sz = vz + k3sz*h;
         sz += (k1sz + 2*k2sz + 2*k3sz + k4sz)*(h/6);//(vz/c)*(1.0 - exp(-c*h));

         //Posicao vertical corrigida em razao da esfericidade da Terra
         syEsferico = sy + (sx*sx + sz*sz)/(2*RAIO_TERRA);

         tempo += h;
         if(vy < 0 && !descida)
            descida = true;

        if(syEsferico > altura_max) altura_max = syEsferico;

        //Avalia a necessidade de registrar o estado atual da trajetoria.
        //Verifica, tambem, a condicao de termino do laco.
        if(registrarElementosIntermediarios || ultimaIteracao)
        {
            ElementosVoo elementosVoo;
            if(contador%intervaloAmostras == 0 || ultimaIteracao)
            {
                elementosVoo.set(angulo, sx, syEsferico, sz, vx, vy, vz, 0.0, tempo);
                if(ultimaIteracao)
                {
                    terminado = true;
                    elementosVoo.setAlturaMax(altura_max);
                }
                retorno.push_back(elementosVoo);
                //setDatum(&elementosVoo);
                //notify();
            }
            contador++;
        }

       //Checa se a distancia vertical que falta percorrer corre o risco de ser extrapolada
       //na proxima iteracao. Se for o caso, ajusta o tamanho do passo para que isso não ocorra
       // e determina que a proxima iteracao seja a ultima.
        if(descida && !ultimaIteracao)
        {
            double alturaParaPercorrer = syEsferico - desnivel;
            if(h*fabs(vy) > alturaParaPercorrer)
            {
                h = alturaParaPercorrer/fabs(vy);
                ultimaIteracao = true;
            }
        }
         */

        k1 = acx(vx, vy, vz, sy, sx);
        m1 = acy(vx, vy, vz, sy);
        n1 = acz(vx, vy, vz, sy, sz);

        k2 = acx(vx + h*0.5*k1, vy + h*0.5*m1, vz + h*0.5*n1, sy, sx);
        m2 = acy(vx + h*0.5*k1, vy + h*0.5*m1, vz + h*0.5*n1, sy);
        n2 = acz(vx + h*0.5*k1, vy + h*0.5*m1, vz + h*0.5*n1, sy, sz);

        k3 = acx(vx + h*0.5*k2, vy + h*0.5*m2, vz + h*0.5*n2, sy, sx);
        m3 = acy(vx + h*0.5*k2, vy + h*0.5*m2, vz + h*0.5*n2, sy);
        n3 = acz(vx + h*0.5*k2, vy + h*0.5*m2, vz + h*0.5*n2, sy, sz);

        k4 = acx(vx + h*k3, vy + h*m3, vz + h*n3, sy, sx);
        m4 = acy(vx + h*k3, vy + h*m3, vz + h*n3, sy);
        n4 = acz(vx + h*k3, vy + h*m3, vz + h*n3, sy, sz);

        ax = h/6*(k1 + 2*k2 + 2*k3 +k4);
        ay = h/6*(m1 + 2*m2 + 2*m3 +m4);
        az = h/6*(n1 + 2*n2 + 2*n3 +n4);


        //Distancias da proxima iteracao
        //Aplicando Runge-Kutta de 4a. ordem para as novas distancias.
        double k1sx, k2sx, k3sx, k4sx;
        k1sx = vx;
        k2sx = vx + k1*h/2;
        k3sx = vx + k2*h/2;
        k4sx = vx + k3*h;
        sx += (k1sx + 2*k2sx + 2*k3sx + k4sx)*(h/6);

        double m1sy, m2sy, m3sy, m4sy;
        m1sy = vy;
        m2sy = vy + m1*h/2;
        m3sy = vy + m2*h/2;
        m4sy = vy + m3*h;
        sy += (m1sy + 2*m2sy + 2*m3sy + m4sy)*(h/6);

        double n1sz, n2sz, n3sz, n4sz;
        n1sz = vz;
        n2sz = vz + n1*h/2;
        n3sz = vz + n2*h/2;
        n4sz = vz + n3*h;
        sz += (n1sz + 2*n2sz + 2*n3sz + n4sz)*(h/6);
        //Posicao vertical corrigida em razao da esfericidade da Terra
        syEsferico = sy + (sx*sx + sz*sz)/(2*RAIO_TERRA);

        vx += ax;
        vy += ay;
        vz += az;

        tempo += h;
        if(vy < 0 && !descida)
           descida=true;



       if(syEsferico > altura_max) altura_max = syEsferico;

       //Avalia a necessidade de registrar o estado atual da trajetoria.
       //Verifica, tambem, a condicao de termino do laco.
       if(registrarElementosIntermediarios || ultimaIteracao)
       {
           ElementosVoo elementosVoo;
           if(contador%intervaloAmostras == 0 || ultimaIteracao)
           {
               elementosVoo.set(angulo, sx, syEsferico, sz, vx, vy, vz, 0.0, tempo);
               if(ultimaIteracao)
               {
                   terminado = true;
                   elementosVoo.setAlturaMax(altura_max);
               }
               elementosVooVector.push_back(elementosVoo);
           }
           contador++;

       }

       checaCondicaoDeParada(angulo, desnivel, registrarElementosIntermediarios, h, ramo);

    }while( !terminado);

    return elementosVooVector;
}






