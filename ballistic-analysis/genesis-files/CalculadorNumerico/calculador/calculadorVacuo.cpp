#include "calculadorVacuo.h"
#include <math.h>
#include <../../MathArt/mathart.h>

CalculadorVacuo::CalculadorVacuo()
{
    //ctor
    nome = "Vácuo";
}


vector <ElementosVoo> CalculadorVacuo::solucaoDireta(double angulo, double vo, double desnivel, double passo, bool registrarElementosIntermediarios, RAMO ramo)
{

    double sx = 0.0, sy= 0.0, sz = 0.0, syEsferico;
    double vx = vo*cos(angulo*PI/3200), vy = vo*sin(angulo*PI/3200), vyo = vy,  vz = 0.0;


    double h = passo, tempo = 0.0;
    bool descida = false;
    bool ultimaIteracao = false;
    bool terminado = false;
    double altura_max = 0.0;

    vector<ElementosVoo> retorno;
    gravidadeLocal = calculaGravidadeLocal(latitude);


    descida = false;
    unsigned long int contador = 0;
    intervaloAmostras = intervaloEntreAmostras(passo);

    ElementosVoo elementosVoo;
    elementosVoo.set(angulo, sx, sy, sz, vx, vy, vz, 0.0, tempo);
    retorno.push_back(elementosVoo);
    do
    {
         tempo += h;
         vy = vyo +gravy(sy)*tempo;
         sx = vx*tempo;
         sy = vyo*tempo + 0.5*gravy(sy)*tempo*tempo;

         //Posicao vertical corrigida em razao da esfericidade da Terra
         syEsferico = sy + (sx*sx + sz*sz)/(2*RAIO_TERRA);
         if(vy < 0)
            descida=true;

        if(sy > altura_max) altura_max =sy;

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
                    elementosVoo.setAlturaMax(altura_max);
                    terminado = true;
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

    }while( !terminado );


    return  retorno;
}


ElementosDisparo CalculadorVacuo::solucaoReversa(double alcance, double vo, double desnivel, TIPO_TRAJETORIA trajetoria, double passo, double precisao, double angulo_inicial, RAMO ramo)
{
    ElementosDisparo elementos;
    gravidadeLocal = calculaGravidadeLocal(latitude);
    double delta = pow(vo, 4) - gravidadeLocal*(gravidadeLocal*alcance*alcance + 2*desnivel*vo*vo);
    bool sucesso = true;
    if(delta < 0.0)
    {
        sucesso = false;
        elementos.setElementosDisparo(0.0, 0.0, sucesso);
        return elementos;
    }
    double angulo;
    if(trajetoria == TIPO_TRAJETORIA::MERGULHANTE)
        angulo = (vo*vo - sqrt(delta))/(gravidadeLocal*alcance);
    else
        angulo = (vo*vo + sqrt(delta))/(gravidadeLocal*alcance);

    angulo = atan(angulo);
    angulo *= RADMIL;
    elementos.setElementosDisparo(angulo, 0.0, sucesso);
    return elementos;

}

