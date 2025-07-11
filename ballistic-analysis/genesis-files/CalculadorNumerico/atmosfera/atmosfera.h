#ifndef ATMOSFERA_H
#define ATMOSFERA_H
#include <string>
#include "../padroes/baseobject.h"
#include "./pesoDensidade/pesoDensidade.h"
#include "./pesoTemperatura/pesoTemperatura.h"

/**
Classe Basica para a atmosfera terrestre.
*/
class Atmosfera: public BaseObject
{
protected:
    static constexpr double Reynold = 287.04;//Numero de Reynold.
    static constexpr double ro_solo =  1.225;// Densidade atmosferica padrao em kg/m^3
    static constexpr double To = 288.15;//Temperatura padrao em graus Kelvins a nivel do mar.
    static constexpr double Po = 101325.0;// Pressao atmosferica padrao em Pascais.
    PesoDensidade *pesoDens;
    PesoTemperatura *pesoTemp;

public:
    Atmosfera();
    virtual double temperatura(double altitude) = 0;
    virtual double velocidadeSom(double altitude) = 0;
    virtual double densidade(double altitude) = 0;
    virtual std::string toString() = 0;
    void setPesoDensidade(PesoDensidade *pesoDens){this->pesoDens = pesoDens;}
    void setPesoTemperatura(PesoTemperatura *pesoTemp){this->pesoTemp = pesoTemp;}
    double getRoSolo();

};

#endif // ATMOSFERA_H
