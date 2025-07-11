#ifndef VENTO_H
#define VENTO_H


class Vento
{
    public:
        Vento();
        virtual ~Vento();

        virtual double getVelocidadeVentoTransversal(double altura)=0;
        virtual double getVelocidadeVentoLongitudinal(double altura)=0;


    protected:

    private:
};

#endif // VENTO_H
