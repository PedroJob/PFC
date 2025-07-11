#include "elementosvoo.h"


ElementosVoo::ElementosVoo( )
{
    this->anguloDisparo = 0.0;
    this->sx = 0.0;
    this->sy = 0.0;
    this->sz = 0.0;
    this->vx = 0.0;
    this->vy = 0.0;
    this->vz = 0.0;
    this->ar = 0.0;
    this->altura_max = 0.0;
    this->ar_max = 0.0;
}

void ElementosVoo::set(double anguloDisparo, double sx, double sy, double sz, double vx, double vy, double vz,  double ar, double tempo)
{
    this->anguloDisparo = anguloDisparo;
    this->sx = sx;
    this->sy = sy;
    this->sz = sz;
    this->vx = vx;
    this->vy = vy;
    this->vz = vz;
    this->ar = ar;
    this->tempo = tempo;
}
