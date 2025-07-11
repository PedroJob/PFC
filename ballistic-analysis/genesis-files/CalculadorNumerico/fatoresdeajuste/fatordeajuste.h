#ifndef FATORDEAJUSTE_H
#define FATORDEAJUSTE_H
#include "../padroes/baseobject.h"
#include <vector>



enum class TIPO_FATOR {FATOR_DE_FORMA, FATOR_DE_LIFT, FATOR_DE_YAW_DRAG};
class FatorDeAjuste : public BaseObject
{
    public:
        FatorDeAjuste();
        virtual ~FatorDeAjuste();

        TIPO_FATOR getTipo(){return tipo;}
        void setTipo(TIPO_FATOR tipo){this->tipo = tipo;}
        double getValor(){ return valor; }
        void setValor(double valor){ this->valor = valor; }
        std::vector<double> *getPointerVelocidades(){return &velocidades;}
        std::vector<std::vector<double>> *getPointerPolinomios(){return &polinomios;}
        double calculaValorFator(double angulo, double velocidade);
        double calculaValorPolinomio(double angulo, std::vector<double> polinomio);
        void limpar();
        std::vector<double> velocidades;
        std::vector<std::vector<double>> polinomios;
    private:
        double valor;
        TIPO_FATOR tipo;
};

std::vector<std::vector<double>> generateCubicSpline(FatorDeAjuste *fat,double angulo);

#endif // FATORDEAJUSTE_H
