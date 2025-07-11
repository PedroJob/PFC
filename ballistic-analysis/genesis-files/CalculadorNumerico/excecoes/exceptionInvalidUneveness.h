#ifndef EXCEPTIONINVALIDUNEVENESS_H
#define EXCEPTIONINVALIDUNEVENESS_H

#include <exception>
#include "../calculador/elementosvoo.h"

class ExceptionInvalidUneveness : public exception
{
    public:
        ExceptionInvalidUneveness(ElementosVoo elementos){elementosVoo = elementos;};
        const char * what () const throw ()
        {
            return "Extrapolou a elevacao limite da trajtoria.";
        }
        ElementosVoo getElementosVoo(){return elementosVoo;}

    protected:

    private:
        ElementosVoo elementosVoo;
};

#endif // EXCEPTIONINVALIDUNEVENESS_H
