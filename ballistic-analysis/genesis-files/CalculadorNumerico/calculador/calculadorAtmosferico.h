#ifndef CALCULADORATMOSFERICO_H
#define CALCULADORATMOSFERICO_H

#include "calculador.h"
#include "../projetil/projetil.h"
#include "../atmosfera/atmosfera.h"
#include "../atmosfera/atmosferaicao.h"
#include "../atmosfera/atmosferaisa.h"
#include "../atmosfera/atmosferausstandard.h"
#include "../atmosfera/vento/vento.h"


#define MAX_ITERACOES 20  //numero de corte para a quantidade de iteracoes do calculo reverso.
#define EPSULON 0.01
#define PASSO_INTEGRACAO_MINIMO 0.001
#define MAX_TROCAS_VARIACAO 20
#define VARIACAO_EM_MILESIMOS 1.0
#define EPSULON_ANGULO  0.5
#define OMEGA 0.00007292 // Velocidade angular da Terra.



class CalculadorAtmosferico: public Calculador
{
    public:
        CalculadorAtmosferico();
        Atmosfera *getAtmosfera() const {return atmos;}
        double getLimiteHorizontal(){return limiteHorizontal;}
        double getMassaTotal(){return projetil.getMassaTotal();}
        double getNumeroQuadrados(){return projetil.getNumeroQuadrados();}
        double getQuadradosPadrao(){return projetil.getQuadradosPadrao();}
        double getVentoLongitudinal(double altura);
        double getVentoTransversal(double altura);
        bool isChecarLimite(){return checarLimite;}
        bool isLimiteHorizontalAtivo(){return limiteHorizontalAtivo;}
        void setAtmosfera(Atmosfera *atmosfera);
        void setChecarLimite(bool checarLimite){this->checarLimite = checarLimite;}
        void setCoriolis( bool coriolis){this->coriolis = coriolis;}
        void setLancamento(double lancamento){this->lancamento = lancamento;}
        void setLimiteHorizontal(double limite){limiteHorizontal = limite;}
        void setLimiteHorizontalAtivo(bool ativado){limiteHorizontalAtivo = ativado;}
        void setProjetil(Projetil projetil);
        void setNumeroQuadrados(double numeroQuadrados);
        void setNumeroQuadradosPadrao( );
        void setPesoDensidade(PesoDensidade *peso);
        void setPesoTemperatura(PesoTemperatura *peso);
        void setVento(Vento *vento);
        bool isCoriolis(){return coriolis;}
        ElementosVoo limite(double vo, double passo);
        ElementosDisparo solucaoReversa(double alcance, double vo, double desnivel, TIPO_TRAJETORIA trajetoria, double passo, double precisao, double angulo_inicial = 1.0, RAMO ramo = DESCENDENTE);
        void gerarTabela(double vo, TIPO_TRAJETORIA trajetoria, double passo, double precisao);

    protected:
        double vel_som(double temperatura);
        double vel_mach(double vel_absoluta, double altitude);
        double acCoriolisx(double latitude, double lancamento, double vy, double vz);
        double acCoriolisy(double latitude, double lancamento, double vx, double vz);
        double acCoriolisz(double latitude, double lancamento, double vx, double vy);
        void checaCondicaoDeParada(double angulo, double desnivel, bool registrarElementosIntermediarios, double &passo, RAMO ramo);
        double filtroDeltaAngular(double delta);
        Projetil projetil;
        Vento *vento;
        Atmosfera *atmos;

        /**Inverso da massa do projetil. Valor padrao baseado no 105mm HE*/
        double k;
        /**diametro do projetil. Valor padrao baseado no 105mm HE*/
        double diametro = 0.1049;
        /**Area da secao reta do projetil*/
        double A;
        double alcance_normal;
        double velocidade_do_som;
        /**O angulo em milesimos, em relacao ao norte verdadeiro, para onde o disparo eh feito*/
        double lancamento;
        double limiteHorizontal;
        bool limiteHorizontalAtivo;
        /**Flag para se a aceleracao de Coriolis estah sendo utilizada ou nao.*/
        bool coriolis;
        bool checarLimite;



        vector <ElementosVoo> elementosVooVector;
        double sx, sy, sz;
        double vx,  vy,  vz;
        double tempo;
        double ar_atual;

        bool descida;
        bool ultimaIteracao;
        bool terminado;
        double syEsferico;
        double altura_max;
        double ar_max;


    private:
};

#endif // CALCULADORATMOSFERICO_H
