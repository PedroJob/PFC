#include "calculador.h"

#include <iostream>
#include <math.h>
#include <mathart.h>


Calculador::Calculador()
{
    //sx=0; sy=0; sz = 0;

    ang = 0.0;
    vo = 464.8;
    intervaloAmostras = 10;
    pausado = false;
    parado = false;
    observavel = new Observable();
    nome = "";
    gravidadeLocal = GRAV;
    //cout << "Calculador Base1\n";
}

Calculador::~Calculador()
{
    delete observavel;
}

bool Calculador::ehRamoDeParada(RAMO ramo, double vy)
{
    if(ramo ==DESCENDENTE)
    {
        if(vy <= 0.0)
            return true;
        else
            return false;
    }
    else
    {
        if(vy >= 0.0)
            return true;
        else
            return false;
    }

    return true;
}

double Calculador::calculaGravidadeLocal(double latitude)
{
    if(correcaoLatitude)
        return GRAV*(1 - 0.0026*cos(2*GRAURAD*latitude));

    return GRAV;
}

/**
Componente horizontal do vetor gravidade.

   @param distancia A distancia horizontal percorrida
   @return o valor horizontal do vetor gravidade
  */
double Calculador::gravx(double distancia)
{
    return - distancia*gravidadeLocal/(RAIO_TERRA);
}

/**
 * Calcula a componente vertical do vetor gravidade
 * @param altitude Altitude do projetil em relacao ao solo
 * @return O valor da componente vertical do vetor gravidade.
*/
double Calculador::gravy(double altitude)
{
    return - gravidadeLocal*(1-altitude/(RAIO_TERRA))*(1-altitude/(RAIO_TERRA));
}

/**
  * Calcula o valor lateral do vetor gravidade
  * @param distancia A distancia lateral percorrida
  * @return o valor lateral do vetor gravidade
*/
double Calculador::gravz(double lateral)
{
    return - lateral*gravidadeLocal/(RAIO_TERRA);
}

bool Calculador::isParado()
{
    return parado;
}


bool Calculador::isPausado()
{
    return pausado;

}




/**
   * Calcula a funcao de um polinomio
   * @param valor A variavel livre
   * @param grau O grau do polinomio.
   * @param coef os coeficientes do polinomio
   * @return A ordenada para funcao correspondente.
*/
double Calculador::poly(double valor, int grau, double *coef)
{
    int i;
    double x = 1.0;
    double retorno = 0.0;
    for(i = 0; i<= grau; i++)
    {
        retorno += coef[i]*x;
        x *= valor;
    }
    return retorno;
}

/**
Calcula o numero de iteracoes do integrador numerico até que seja feita
uma amostragem dos dados de velocidade e posicao.
    @param passo O intervalo em fracao de segundos de integracao.
    @return O numero de interacoes entre cada amostragem. Arbitrou-se um minimo de 10 amostras por segundo
            para passos menores ou igauias a 0.1 seg e uma amostra por iteracao para passos maiores.
*/
int Calculador::intervaloEntreAmostras(double passo)
{
    if(passo > 0.1)
        return 1;
    return (0.1/passo);
}



void Calculador::setVo(double vel)
{
    vo = vel;
}


void Calculador::setPausado(bool estado)
{
    pausado = estado;
}


void Calculador::setParado(bool estado)
{
    parado = estado;
}

ElementosVoo Calculador::solucaoDiretaUltimoElemento(double angulo, double vo, double desnivel, double passo, RAMO ramo)
{
    return (solucaoDireta(angulo, vo, desnivel, passo, false, ramo)).back();
}


/**
 Encontra o valor escalar do vetor velocidade.
 @param vx Componente radial da velocidade.
 @param vy Componente vertical da velocidade.
 @param vz Componente lateral da velocidade.
 @return O valor escalar da velocidade instantanea.
*/
double Calculador::v(double vx, double vy, double vz)
{
    return sqrt(vx*vx + vy*vy + vz*vz);
}


