#ifndef ATMOSFERAISA_H
#define ATMOSFERAISA_H

#include "atmosfera.h"
/**
Implementacao para a atmosfera da International Standard Atmosphere
*/
class AtmosferaIsa: public Atmosfera
{
public:
    AtmosferaIsa();
    double temperatura(double altitude);
    double velocidadeSom(double altitude);
    double densidade(double altitude);
    std::string toString(){return "ISA";}
};

#endif // ATMOSFERAISA_H
