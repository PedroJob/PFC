#ifndef ATMOSFERAUSSTANDARD_H
#define ATMOSFERAUSSTANDARD_H

#include "atmosfera.h"
/**
Implementacao para o padrao atmosferico US-Standard.
*/
class AtmosferaUsStandard: public Atmosfera
{
public:
    AtmosferaUsStandard();
    double temperatura(double altitude);
    double velocidadeSom(double altitude);
    double densidade(double altitude);
    std::string toString(){return "US STANDARD";}
};

#endif // ATMOSFERAUSSTANDARD_H
