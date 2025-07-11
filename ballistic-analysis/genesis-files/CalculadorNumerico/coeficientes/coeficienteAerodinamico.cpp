#include "coeficienteaerodinamico.h"

CoeficienteAerodinamico::CoeficienteAerodinamico(TIPO_COEFICIENTE tipo)
{
    this->tipo = tipo;

}






CoeficienteAerodinamico::~CoeficienteAerodinamico()
{
    velocidades.clear();
    valores.clear();
}



double CoeficienteAerodinamico::getValor(double velocidade)
{
	int i = 0;
    int tamanho = velocidades.size();
    double retorno = 0.0;
    while(i< tamanho && velocidade > velocidades.at(i)) i++;
	if(i== tamanho)
    {
        //return ordenada[tamanho-1];
		retorno = (valores.at(tamanho-1) - valores.at(tamanho-2))/(velocidades.at(tamanho-1) - velocidades.at(tamanho-2)) *(velocidade - velocidades.at(tamanho-1)) + valores.at(tamanho-1);
    }
	else
	{
	     if(i == 0)
	        return valores.at(0);
	     else
	     {
	        retorno = (valores.at(i) - valores.at(i-1))/(velocidades.at(i) - velocidades.at(i-1)) *(velocidade - velocidades.at(i-1)) + valores.at(i-1);
	     }
	}

	return retorno;

}

void CoeficienteAerodinamico::limpar()
{
    velocidades.clear();
    valores.clear();
}
