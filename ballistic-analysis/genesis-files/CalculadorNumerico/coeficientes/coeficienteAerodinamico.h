#ifndef COEFICIENTEAERODINAMICO_H
#define COEFICIENTEAERODINAMICO_H
#include <vector>
#include "../padroes/baseobject.h"

enum class TIPO_COEFICIENTE {DRAG, DRAG_LINEAR, DRAG2, MAGNUS_FORCE, LIFT, OVERTURNING_MOMENT, OVERTURNING_MOMENT_CUBICO, SPIN_DAMPING_MOMENT};
using namespace std;
class CoeficienteAerodinamico: public BaseObject
{
    public:
        CoeficienteAerodinamico(){}
        CoeficienteAerodinamico(TIPO_COEFICIENTE tipo);
        virtual ~CoeficienteAerodinamico();

        TIPO_COEFICIENTE tipo;
        vector<double> getVelocidades(){return velocidades;}
        vector<double> getValores(){return valores;}

        vector<double> *getPointerVelocidades(){return &velocidades;}
        vector<double> *getPointerValores(){return &valores;}

        double getValor(double velocidade);
        void limpar();

    protected:
        vector<double> velocidades;
        vector<double> valores;
    private:
};

#endif // COEFICIENTEAERODINAMICO_H
