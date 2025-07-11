#ifndef PESODENSIDADECONSTANTE_H
#define PESODENSIDADECONSTANTE_H

#include "pesoDensidade.h"

class PesoDensidadeConstante: public PesoDensidade
{
    public:
        PesoDensidadeConstante();
        PesoDensidadeConstante(double peso);
        double getPesoDensidade(double altura);
        void setPesoDensidade(double peso){this->peso = peso;};

    protected:

    private:
        double peso;
};

#endif // PESODENSIDADECONSTANTE_H
