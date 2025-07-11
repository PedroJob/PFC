#ifndef ELEMENTOSVOO_H
#define ELEMENTOSVOO_H
#include "../padroes/baseobject.h"

/**Classe contenedora dos elementos finais do tiro.
*/
class ElementosVoo:public BaseObject
{
public:
    void set(double anguloDisparo, double sx, double sy, double sz, double vx, double vy, double vz, double ar, double tempo);
    void setArMax(double ar_max){this->ar_max = ar_max;}
    void setAlturaMax(double altura_max){this->altura_max = altura_max;}
    ElementosVoo( );

    double anguloDisparo;
    double sx, sy, sz;
    double vx, vy, vz;
    double altura_max, ar_max, ar, tempo;
};

#endif // ELEMENTOSVOO_H
