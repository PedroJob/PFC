#ifndef VENTOCONSTANTE_H
#define VENTOCONSTANTE_H

#include "vento.h"
class VentoConstante: public Vento
{
    public:
        VentoConstante();
        VentoConstante(double velocidadeLongitudinal, double velocidadeTransversal);
        double getVelocidadeVentoTransversal(double altura){return velocidadeTransversal;};
        double getVelocidadeVentoLongitudinal(double altura){return velocidadeLongitudinal;};

        void setVelocidadeVentoTransversal(double velocidadeTransversal){this->velocidadeTransversal = velocidadeTransversal;};
        void setVelocidadeVentoLongitudinal(double velocidadeLongitudinal){this->velocidadeLongitudinal = velocidadeLongitudinal;};


    protected:

    private:
        double velocidadeLongitudinal;
        double velocidadeTransversal;

};

#endif // VENTOCONSTANTE_H
