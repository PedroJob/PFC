#ifndef PESOTEMPERATURACONSTANTE_H
#define PESOTEMPERATURACONSTANTE_H

#include "pesoTemperatura.h"


class PesoTemperaturaConstante : public PesoTemperatura
{
    public:
        PesoTemperaturaConstante();
        PesoTemperaturaConstante(double peso);
        double getPesoTemperatura(double altura);
        void setPesoTemperatura(double peso){this->peso = peso;};


    protected:

    private:
        double peso;
};

#endif // PESOTEMPERATURACONSTANTE_H
