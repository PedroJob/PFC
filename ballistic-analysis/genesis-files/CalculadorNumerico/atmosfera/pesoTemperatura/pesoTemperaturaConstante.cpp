#include "pesoTemperaturaConstante.h"

PesoTemperaturaConstante::PesoTemperaturaConstante()
{
    //ctor
    peso =1.0;
}


PesoTemperaturaConstante::PesoTemperaturaConstante(double peso)
{

    this->peso = peso;
}

double PesoTemperaturaConstante::getPesoTemperatura(double altura)
{
    return peso;
}
