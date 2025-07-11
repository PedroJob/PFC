#ifndef CALCULADORVACUO_H
#define CALCULADORVACUO_H
#include "calculador.h"
#include "elementosdisparo.h"
#include "elementosvoo.h"


class CalculadorVacuo:public Calculador
{
    public:
        CalculadorVacuo();


        vector <ElementosVoo> solucaoDireta(double angulo, double vo, double desnivel, double passo, bool registrarElementosIntermediarios = true, RAMO ramo = DESCENDENTE);
        ElementosDisparo solucaoReversa(double alcance, double vo, double desnivel, TIPO_TRAJETORIA trajetoria, double passo, double precisao, double angulo_inicial = 1.0, RAMO ramo = DESCENDENTE);

    protected:

    private:
};

#endif // CALCULADORVACUO_H
