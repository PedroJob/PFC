#ifndef CALCULADORPONTOMASSAMODIFICADO1990_H
#define CALCULADORPONTOMASSAMODIFICADO1990_H


#include "CalculadorPontoMassaModificado.h"


class CalculadorPontoMassaModificado1990 : public CalculadorPontoMassaModificado
{
    public:
        CalculadorPontoMassaModificado1990();
        vector <ElementosVoo> solucaoDireta(double angulo, double vo, double desnivel, double passo, bool registrarElementosIntermediarios = true, RAMO ramo = DESCENDENTE);


    protected:
        double ar_x(double vx, double vy, double vz, double altitude, double lateral, double arTotal, double spinRate);
        double ar_y(double vx, double vy, double vz, double distancia, double altitude, double lateral, double arTotal, double spinRate);
        double ar_z(double vx, double vy, double vz, double distancia, double altitude, double arTotal, double spinRate);


    private:
};

#endif // CALCULADORPONTOMASSAMODIFICADO1990_H
