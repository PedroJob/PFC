#ifndef CALCULADORPONTOMASSAMODIFICADO_H
#define CALCULADORPONTOMASSAMODIFICADO_H

#include "calculadorPontoMassa.h"
#include "../coeficientes/coeficienteDrag2.h"
#include "../coeficientes/coeficienteMagnusForce.h"
#include "../coeficientes/coeficienteNormal.h"
#include "../coeficientes/coeficienteOverturningMoment.h"
#include "../coeficientes/coeficienteOverturningMomentCubico.h"
#include "../coeficientes/coeficienteSpinDampingMoment.h"
#include "../fatoresdeajuste/fatordeforma.h"
#include "../fatoresdeajuste/fatordelift.h"
#include "../fatoresdeajuste/fatordeyawdrag.h"
class CalculadorPontoMassaModificado:public CalculadorPontoMassa
{
    public:
        CalculadorPontoMassaModificado();
        vector <ElementosVoo> solucaoDireta(double angulo, double vo, double desnivel, double passo, bool registrarElementosIntermediarios = true, RAMO ramo = DESCENDENTE);
        ElementosDisparo solucaoReversa(double alcance, double vo, double desnivel, TIPO_TRAJETORIA trajetoria, double passo, double precisao, double angulo_inicial = 1.0, RAMO ramo = DESCENDENTE);
        void setUsaFatores(bool usaFatores){this->usaFatores = usaFatores;}
        void setUsaFatoresConsultados(bool usaFatoresConsultados){this->usaFatoresConsultados = usaFatoresConsultados;}
        bool getUsaFatores(){return usaFatores;}
        bool getUsaFatoresConsultados(){return usaFatoresConsultados;}
        void setFatores(double angulo, double vo);
        void setProjetil(Projetil projetil);
        double getTwist(){return twist;}
        void setTwist(double twist){this->twist = twist;}
        FatorDeForma fatForma;
        FatorDeYawDrag fatYawDrag;
        FatorDeLift fatLift;

    protected:
       // double v(double vx, double vy, double vz){return Calculador::v(vx, vy, vz);}
        double acx( double vx, double vy, double vz, double arx, double ary, double arz, double altitude, double distancia, double arTotal, double spinRate);
        double acy( double vx, double vy, double vz, double arx, double ary, double arz, double altitude, double arTotal, double spinRate);
        double acz( double vx, double vy, double vz, double arx, double ary, double arz, double altitude, double distancia, double arTotal, double spinRate);

        double ar(double vx, double vy, double vz, double ax, double ay, double az, double altitude, double arTotal, double spinRate);
        double ar_x(double vx, double vy, double vz, double ax, double ay, double az, double altitude, double arTotal, double spinRate);
        double ar_y(double vx, double vy, double vz, double ax, double ay, double az, double altitude, double arTotal, double spinRate);
        double ar_z(double vx, double vy, double vz, double ax, double ay, double az, double altitude, double arTotal, double spinRate);


        //CoeficienteDrag coefDrag;
        CoeficienteDrag2 coefDrag2;
        CoeficienteMagnusForce coefMagnusForce;
        CoeficienteLift coefLift;
        CoeficienteOverturningMoment coefOverturningMoment;
        //CoeficienteOverturningMomentCubico coefOverturningMoment3;
        CoeficienteSpinDampingMoment coefSpinDampingMoment;
        int twist;

        double getDragTotal(double velMach, double ar);
        double getLiftTotal(double velMach, double ar);
        double getOverturningMomentTotal(double velMach, double ar);


    private:

        double ar0(double vx, double vy);
        bool usaFatores;
        bool usaFatoresConsultados;
};

#endif // CALCULADORPONTOMASSAMODIFICADO_H
