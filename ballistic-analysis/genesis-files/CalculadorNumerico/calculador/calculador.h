#ifndef CALCULADOR_H
#define CALCULADOR_H

#include <vector>
#include <string>
#include "../padroes/baseobject.h"
#include "../padroes/observable.h"
#include "elementosdisparo.h"
#include "elementosvoo.h"


#define GRAV 9.80665
#define RAIO_TERRA 6356766.0

/**Classe basica para todos os calculadores balisticos*/

enum class TIPO_TRAJETORIA {MERGULHANTE, VERTICAL};

enum RAMO{ASCENDENTE, DESCENDENTE};

class Calculador
{

    public:

        Calculador();
        ~Calculador();

        void setAnguloInicial(double angulo){this->ang = angulo;}
        int getIntervaloAmostras(){return intervaloAmostras;}
        void setIntervaloAmostras(int i){intervaloAmostras = i;}
        void setCorrecaoLatitude( bool correcaoLatitude){ this->correcaoLatitude = correcaoLatitude; }
        bool isCorrecaoLatitude(){return correcaoLatitude;}
        void setLatitude(double latitude){this->latitude = latitude;}
        void setVo(double vel);
        void setPausado(bool estado);
        bool isPausado();
        void setParado(bool estado);
        bool isParado();
        Observable *getObservable(){return observavel;}
        int intervaloEntreAmostras(double passo);
        /**
        Metodo principal a resolver o "problema direto: dada a posicao do tubo, onde o projetil cai"
        @param angulo de disparo
        @param vo A velocidade inicial
        @param desnivel A diferenca de altitude entre o ponto de disparo e o de impacto.
        @passo O passo de integracao.
        */
        virtual vector <ElementosVoo> solucaoDireta(double angulo, double vo, double desnivel, double passo, bool registrarElementosIntermediarios = true, RAMO ramo =  DESCENDENTE) = 0;
        ElementosVoo solucaoDiretaUltimoElemento(double angulo, double vo, double desnivel, double passo, RAMO ramo = DESCENDENTE);
 /**
        Metodo principal a resolver o "problema reverso": dado o alcance e a velocidade inicial, descobrir o posicionamento do tubo para bater o alvo.
        @param alcance O alcance o impacto desejado.
        @param vo A velocidade inicial do projetil;
        @param desnivel A diferenca de altitude entre o ponto de disparo e o de impacto.
        @param trajetoria O tipo de Trajetoria - mergulhante ou vertical.
        @param passo O valor do passo de integracao numerica
        @param precisao A precisao em metros da aproximacao. Eh uma condicao de parada.
        @param angulo_inicial O valor em milesimos do angulo de onde se iniciarah a varredura.
        */
        virtual ElementosDisparo solucaoReversa(double alcance, double vo, double desnivel, TIPO_TRAJETORIA trajetoria, double passo, double precisao, double angulo_inicial = 1.0, RAMO ramo = DESCENDENTE) =0;

        std::string getNome(){return nome;};

    protected:
        Observable *observavel;
        std::string nome;
        double gravidadeLocal;

        double calculaGravidadeLocal(double latitude);
        bool ehRamoDeParada(RAMO ramo, double vy);
        double gravx(double distancia);
        double gravy(double altitude);
        double gravz(double lateral);



        double poly(double valor, int grau, double *coef);
        double v(double vx, double vy, double vz);


        double ang ;

        /**Velocidade inicial*/
        double vo;
        int intervaloAmostras;

        //double sx, sy, sz;
        /**Flag para se a gravidade deve ser corrigida conforma a latitude do disparo.*/
        bool correcaoLatitude;
        /**A latitude, em graus, da posicao de disparo*/
        double latitude;

        bool pausado;
        bool parado;


};

#endif // CALCULADOR_H
