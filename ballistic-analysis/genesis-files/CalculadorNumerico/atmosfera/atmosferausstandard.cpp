#include "atmosferausstandard.h"
#include <math.h>

AtmosferaUsStandard::AtmosferaUsStandard()
{
}



double AtmosferaUsStandard::temperatura(double altitude)
{
    double fator;
    if(pesoTemp == nullptr)
        fator = 1.0;
    else
        fator = pesoTemp->getPesoTemperatura(altitude);

    return fator*To*exp(-0.0000197862*altitude);// US army atmosphere
}

double AtmosferaUsStandard::densidade(double altitude)
{
    //return ro_solo*exp(-0.0001038816*altitude);
    double fator;
    if(pesoDens == nullptr)
        fator = 1.0;
    else
        fator = pesoDens->getPesoDensidade(altitude);

    double valorDensidade = ro_solo*exp(-0.0001036*altitude);

    return fator*valorDensidade;
}

double AtmosferaUsStandard::velocidadeSom(double altitude)
{
    double T = temperatura(altitude);
    return 0.3048*49.19*sqrt(T*1.8);
}
