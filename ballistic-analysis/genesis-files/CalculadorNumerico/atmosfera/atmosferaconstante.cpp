#include "atmosferaconstante.h"
#include <math.h>
AtmosferaConstante::AtmosferaConstante()
{ }



double AtmosferaConstante::temperatura(double altitude)
{
    return To;
}

double AtmosferaConstante::densidade(double altitude)
{
    double fator;
    if(pesoDens == nullptr)
        fator = 1.0;
    else
        fator = pesoDens->getPesoDensidade(altitude);

    return fator*ro_solo;
}

double AtmosferaConstante::velocidadeSom(double altitude)
{
    double fator;
    if(pesoTemp == nullptr)
        fator = 1.0;
    else
        fator = pesoTemp->getPesoTemperatura(altitude);

     return fator*20.0468 * sqrt(To);
}
