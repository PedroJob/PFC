#ifndef ATMOSFERAICAO_H
#define ATMOSFERAICAO_H

#include "atmosfera.h"
/**Implementacao para a atmosfera da International Civil Aviation Organization (ICAO).
*/
class AtmosferaIcao : public Atmosfera
{
public:
    AtmosferaIcao();
    double temperatura(double altitude);
    double velocidadeSom(double altitude);
    double densidade(double altitude);
    std::string toString(){return "ICAO";}
};

#endif // ATMOSFERAICAO_H
