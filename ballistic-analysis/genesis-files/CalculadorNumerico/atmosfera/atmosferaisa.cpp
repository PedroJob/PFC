#include "atmosferaisa.h"
#include <math.h>
AtmosferaIsa::AtmosferaIsa()
{
}


double AtmosferaIsa::temperatura(double altitude)
{
    double fator;
    if(pesoTemp == nullptr)
        fator = 1.0;
    else
        fator = pesoTemp->getPesoTemperatura(altitude);

    return fator*To - 6.5*altitude/1000;

}

double AtmosferaIsa::velocidadeSom(double altitude)
{
    double T = temperatura(altitude);

    return sqrt(1.404*Reynold*T);
}

double AtmosferaIsa::densidade(double altitude)
{
    double fator;
    if(pesoDens == nullptr)
        fator = 1.0;
    else
        fator = pesoDens->getPesoDensidade(altitude);

    double T  = temperatura( altitude); //ISA
    double P = Po*pow(T/To, 5.2561);
    double valorDensidade = P/(Reynold*T);
    return fator*valorDensidade;
}
