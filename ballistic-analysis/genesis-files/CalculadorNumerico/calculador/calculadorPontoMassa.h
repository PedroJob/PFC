#ifndef CALCULADORPM_H
#define CALCULADORPM_H

#include "calculadorAtmosferico.h"
#include "../padroes/observable.h"
#include "../coeficientes/CoeficienteDrag.h"


class CalculadorPontoMassa: public CalculadorAtmosferico
{
public:


    public:
        CalculadorPontoMassa();
        vector <ElementosVoo> solucaoDireta(double angulo, double vo, double desnivel, double passo, bool registrarElementosIntermediarios = true, RAMO ramo = DESCENDENTE);
       // ElementosDisparo solucaoReversa(double alcance, double vo, double desnivel, TIPO_TRAJETORIA trajetoria, double passo, double precisao, double angulo_inicial = 1.0);
        void setProjetil(Projetil projetil);



    protected:
       // double v(double vx, double vy);
        double acx( double vx, double vy, double vz, double altitude, double distancia);
        double acy( double vx, double vy, double vz, double altitude);
        double acz( double vx, double vy, double vz, double altitude, double distancia);
        CoeficienteDrag coefDrag;





};

#endif // CALCULADORPM_H
