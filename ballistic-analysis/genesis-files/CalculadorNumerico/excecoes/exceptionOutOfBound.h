#ifndef EXCEPTIONOUTOFBOUND_H
#define EXCEPTIONOUTOFBOUND_H

#include <exception>
#include "../calculador/elementosdisparo.h"



class ExceptionOutOfBound : public exception
{
    public:
        ExceptionOutOfBound(ElementosDisparo elementos){elementosDisparo = elementos;};
        const char * what () const throw ()
        {
            return "Fora do alcance possivel.";
        }
        ElementosDisparo getElementosDisparo(){return elementosDisparo;}


    private:
        ElementosDisparo elementosDisparo;
};

#endif // EXCEPTIONOUTOFBOUND_H
