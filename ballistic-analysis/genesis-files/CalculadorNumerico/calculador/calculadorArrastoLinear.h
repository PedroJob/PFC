#ifndef CALCULADORARRASTOLINEAR_H
#define CALCULADORARRASTOLINEAR_H

#include "calculadorAtmosferico.h"
#include "../coeficientes/coeficienteDragLinear.h"


class CalculadorArrastoLinear : public CalculadorAtmosferico
{
    public:
        CalculadorArrastoLinear();
        vector <ElementosVoo> solucaoDireta(double angulo, double vo, double desnivel, double passo, bool registrarElementosIntermediarios = true, RAMO ramo = DESCENDENTE);
        void setProjetil(Projetil projetil);
        void setDrag(double drag){dragAtual = drag;}
        double getDrag(){return dragAtual;}


    protected:
       // double v(double vx, double vy);
        double acx( double vx, double vy, double vz, double altitude, double distancia);
        double acy( double vx, double vy, double vz, double altitude);
        double acz( double vx, double vy, double vz, double altitude, double distancia);


    private:
        CoeficienteDragLinear coefDragLinear;
        double dragAtual;
};

#endif // CALCULADORARRASTOLINEAR_H
