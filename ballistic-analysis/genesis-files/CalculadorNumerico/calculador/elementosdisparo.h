#ifndef ELEMENTOSDISPARO_H
#define ELEMENTOSDISPARO_H
#include "../padroes/baseobject.h"


class ElementosDisparo: public BaseObject
{
    public:
        ElementosDisparo();
        ElementosDisparo(double elevacao, double correcaoDeriva, bool sucesso = true);
        double getContraderivacao(){return correcaoDeriva;}
        double getElevacao(){return elevacao;}
        bool getSucesso(){return sucesso;}
        void setElementosDisparo(double elevacao, double correcaoDeriva, bool sucesso);
    protected:
    private:
        bool sucesso;
        double elevacao;
        double correcaoDeriva;

};

#endif // ELEMENTOSDISPARO_H
