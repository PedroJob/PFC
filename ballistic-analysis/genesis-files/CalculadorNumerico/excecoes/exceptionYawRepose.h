#ifndef EXCEPTIONYAWREPOSE_H
#define EXCEPTIONYAWREPOSE_H

#include <exception>
#include "../calculador/elementosdisparo.h"


class ExceptionYawRepose : public exception
{
    public:
        ExceptionYawRepose(ElementosDisparo elementos){elementosDisparo = elementos;};
        const char * what () const throw ()
        {
            return "Nao convergiu para alcance desejado.";
        }
        ElementosDisparo getElementosDisparo(){return elementosDisparo;}


    private:
        ElementosDisparo elementosDisparo;
};
#endif // EXCEPTIONYAWREPOSE_H
