#include "pesoDensidadeConstante.h"

PesoDensidadeConstante::PesoDensidadeConstante()
{
    //ctor
    peso = 1.0;
}

PesoDensidadeConstante::PesoDensidadeConstante(double peso)
{
    this->peso = peso;
}


double PesoDensidadeConstante::getPesoDensidade(double altura)
{

    return peso;
}
