#include "atmosferaicao.h"
#include <math.h>
AtmosferaIcao::AtmosferaIcao()
{ }



double AtmosferaIcao::temperatura(double altitude)
{
    double fator;
    if(pesoTemp == nullptr)
        fator = 1.0;
    else
        fator = pesoTemp->getPesoTemperatura(altitude);

    return fator*To*exp(-(0.00002255921 + 0.0000000002988062*altitude)*altitude);// ICAO
}

double AtmosferaIcao::densidade(double altitude)
{
    double fator;
    if(pesoDens == nullptr)
        fator = 1.0;
    else
        fator = pesoDens->getPesoDensidade(altitude);

    double valorDensidade = ro_solo*exp(-(0.000095663 + 0.00000000107639*altitude)*altitude);
    return fator*valorDensidade;
    /*double T = temperatura(altitude);
    double P = Po*pow(T/To, 5.2561);
    return 0.003483678761*P/T;
    */
}

double AtmosferaIcao::velocidadeSom(double altitude)
{
     double T = temperatura(altitude);
    // return 0.3048*49.0223*sqrt(T*1.8);
     return 20.046796 * sqrt(T);
}
