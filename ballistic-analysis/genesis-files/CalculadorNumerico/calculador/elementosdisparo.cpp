#include "elementosdisparo.h"

ElementosDisparo::ElementosDisparo()
{
    correcaoDeriva = 0.0;
    elevacao = 0.0;
    sucesso = true;
}

ElementosDisparo::ElementosDisparo(double elevacao, double correcaoDeriva, bool sucesso)
{
    this->correcaoDeriva = correcaoDeriva;
    this->elevacao = elevacao;
    this->sucesso = sucesso;
}

void ElementosDisparo::setElementosDisparo(double elevacao, double correcaoDeriva, bool sucesso)
{
    this->correcaoDeriva = correcaoDeriva;
    this->elevacao = elevacao;
    this->sucesso = sucesso;
}
