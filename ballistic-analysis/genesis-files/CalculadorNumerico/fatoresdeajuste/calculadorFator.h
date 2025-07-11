#ifndef CALCULADORFATOR_H
#define CALCULADORFATOR_H
#include "../projetil/projetil.h"
#include "../calculador/calculadorPontoMassaModificado.h"
#include <iostream>
#include <vector>
#include "../sql/sqlite3.h"
class CalculadorFator{
public:
    CalculadorFator(){calcPM.setUsaFatores(true); passo = 0.01; calcPM.setTwist(18);}
    void calculaValor(int posicao);
    void clearAll();
    void setVelocidade(double velocidade){this->velocidade = velocidade;}
    void setElevacoes(std::vector<double> elevacoes){this->elevacoes = elevacoes;}
    void setAlcances(std::vector<double> alcances){this->alcances = alcances;}
    void setDerivas(std::vector<double> derivas){this->derivas = derivas;}
    void setPasso(double passo){this->passo = passo;}
    void setTwist(int twist){calcPM.setTwist(twist);}
    void calculaPolinomios();
    bool inserirPolimonios();
    void setProjetil(Projetil projetil){calcPM.setProjetil(projetil); this->projetil = projetil;}
    std::vector<double> polinomioLift, polinomioForma, fatLift, fatForma;
    double velocidade;
private:
    std::vector<double> calculaPolinomio(std::vector<double> &fator);
    std::pair<double,double> metodoNewton(double &fatForma, double &fatLift, int posicao);

    std::vector<double>  elevacoes, alcances, derivas;
    CalculadorPontoMassaModificado calcPM;
    sqlite3 *db;
    Projetil projetil;
    double passo;
};

#endif // CALCULADORFATOR_H
