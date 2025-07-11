#ifndef EXCEPTIONQUASICONVERGENCE_H
#define EXCEPTIONQUASICONVERGENCE_H

#include <exception>
#include "../calculador/elementosdisparo.h"


class ExceptionQuasiConvergence : public exception
{
    public:
        ExceptionQuasiConvergence(ElementosDisparo elementos){elementosDisparo = elementos;};
        const char * what () const throw ()
        {
            return "Quase convergiu para alcance desejado.";
        }
        ElementosDisparo getElementosDisparo(){return elementosDisparo;}

    protected:

    private:
        ElementosDisparo elementosDisparo;
};

#endif // EXCEPTIONQUASICONVERGENCE_H
