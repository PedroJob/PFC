#ifndef PROJETIL_H
#define PROJETIL_H
#include <string>
#include "../padroes/baseobject.h"
using namespace std;
enum class TIPO_PROJETIL {PJT_105M1, PJT_155_M107, PJT_155_M483E1};
enum class TIPO_FORCAS {DRAG_LIFT, NORMAL_AXIAL};
class Projetil: public BaseObject
{


    public:
        Projetil(){}
        Projetil(TIPO_PROJETIL tipo);
        string getNome(){return nome;}
        string getTabelaCoeficientesNome(){return tabelaCoeficientesNome;}
        double getDiametro(){return diametro;}
        double getIx(){return ix;}
        double getMassa(){return massa;}
        double getMassaTotal(){return massa + (numero_quadrados - quadrados_padrao)*massa_quadrado;}
        double getNumeroQuadrados(){return numero_quadrados;}
        double getQuadradosPadrao(){return quadrados_padrao;}
        double getMassaQuadrado(){return massa_quadrado;}
        TIPO_PROJETIL getTipo(){return tipo;}
        TIPO_FORCAS getTipoForcas(){return tipoForcas;}

        void setNome(string nome){this->nome = nome;}
        void setNome(char *nomeStr){nome = nomeStr;}
        void setTabelaCoeficientesNome(string tabelaCoeficientesNome){this->tabelaCoeficientesNome = tabelaCoeficientesNome;}
        void setTabelaCoeficientesNome(char *tabelaCoeficientesNomeStr){tabelaCoeficientesNome = tabelaCoeficientesNomeStr;}
        void setDiametro(double diametro){this->diametro = diametro;}
        void setIx(double ix){this->ix =ix;}
        void setMassa(double massa){this->massa = massa;}
        void setNumeroQuadrados(double numero_quadrados){this->numero_quadrados = numero_quadrados;}
        void setNumeroQuadradosPadrao(){numero_quadrados =  quadrados_padrao;}
        void setQuadradosPadrao(double quadrados_padrao){this->quadrados_padrao = quadrados_padrao;}
        void setMassaQuadrado(double massa_quadrado){this->massa_quadrado = massa_quadrado;}

        void setTipo(TIPO_PROJETIL tipo){this->tipo = tipo;}
        void setTipoForcas(TIPO_FORCAS tipoForcas){this->tipoForcas = tipoForcas;}

    protected:
    private:
      TIPO_PROJETIL  tipo;
      TIPO_FORCAS tipoForcas;
      string nome, tabelaCoeficientesNome;
      double ix, diametro, massa;
      double numero_quadrados, quadrados_padrao, massa_quadrado;
};

#endif // PROJETIL_H
