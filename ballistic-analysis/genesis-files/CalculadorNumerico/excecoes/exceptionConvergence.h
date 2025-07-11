#ifndef EXCEPTIONCONVERGENCE_H
#define EXCEPTIONCONVERGENCE_H

#include <exception>
#include "../calculador/elementosdisparo.h"


class ExceptionConvergence : public exception
{
    public:
        ExceptionConvergence(ElementosDisparo elementos){elementosDisparo = elementos;};
        const char * what () const throw ()
        {
            return "Nao convergiu para alcance desejado.";
        }
        ElementosDisparo getElementosDisparo(){return elementosDisparo;}


    private:
        ElementosDisparo elementosDisparo;
};

#endif // EXCEPTIONCONVERGENCE_H
