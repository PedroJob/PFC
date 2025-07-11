#ifndef EXCEPTIONTRAJECTORY_H
#define EXCEPTIONTRAJECTORY_H

#include <exception>


class ExceptionTrajectory : public exception
{
    public:
        ExceptionTrajectory(ElementosDisparo elementos){elementosDisparo = elementos;};
        const char * what () const throw ()
        {
            return "Extrapolou a elevacao limite da trajtoria.";
        }
        ElementosDisparo getElementosDisparo(){return elementosDisparo;}

    protected:

    private:
        ElementosDisparo elementosDisparo;
};

#endif // EXCEPTIONTRAJECTORY_H
