#ifndef ATMOSFERACONSTANTE_H
#define ATMOSFERACONSTANTE_H

#include "atmosfera.h"
/**
Atmosfera hipotetica suponda a temperatura, a densidade e a pressao do ar constantes
em todas as altitudes.
*/
class AtmosferaConstante : public Atmosfera
{
public:
    AtmosferaConstante();
    double temperatura(double altitude);
    double velocidadeSom(double altitude);
    double densidade(double altitude);
    std::string toString(){return "Constante";}
};

#endif // ATMOSFERACONSANTE_H
