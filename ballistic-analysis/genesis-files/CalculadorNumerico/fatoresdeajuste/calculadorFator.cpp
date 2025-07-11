#include "calculadorFator.h"
#include <math.h>
#include "../mathart/mathart.h"
#include <string.h>
#include "../calculador/elementosvoo.h"



void CalculadorFator::calculaValor(int posicao){
    calcPM.fatLift.setValor(1);
    calcPM.fatForma.setValor(1);
    double fatorForma = 1, fatorLift = 1;
    pair<double, double> resultado;
    do{
        resultado = metodoNewton(fatorForma, fatorLift, posicao);
    }while((abs(alcances[posicao] - resultado.first) > 0.5) || (abs(derivas[posicao]-resultado.second) > 0.05));

    fatForma.push_back(fatorForma);
    fatLift.push_back(fatorLift);
}

//Cálculo dos fatores de forma e lift usando o método de newton para funções vetoriais.
pair<double,double> CalculadorFator::metodoNewton(double &fatForma, double &fatLift, int posicao){
    const double h = 1e-4;
    double a1, a2, b1, b2, c1, c2;
    double alcance, deriva, alcanceDiferencial, derivaDiferencial;
    double angulo = elevacoes[posicao];
    ElementosVoo elementosVoo;

    elementosVoo = calcPM.solucaoDiretaUltimoElemento(angulo, velocidade, 0.0, passo);
    alcance = elementosVoo.sx;
    deriva = atan2l(elementosVoo.sz, elementosVoo.sx)*RADMIL;

    //cálculo das derivadas em relação ao fator de forma
    calcPM.fatForma.setValor(fatForma+h);
    elementosVoo = calcPM.solucaoDiretaUltimoElemento(angulo, velocidade, 0.0, passo);
    derivaDiferencial = atan2l(elementosVoo.sz, elementosVoo.sx)*RADMIL;
    alcanceDiferencial = elementosVoo.sx;
    a1 = (alcanceDiferencial - alcance)/h;
    a2 = (derivaDiferencial - deriva)/h;

    //cálculo das derivadas em relação ao fator de lift
    calcPM.fatForma.setValor(fatForma);
    calcPM.fatLift.setValor(fatLift+h);
    elementosVoo = calcPM.solucaoDiretaUltimoElemento(angulo, velocidade, 0.0, passo);
    derivaDiferencial = atan2l(elementosVoo.sz, elementosVoo.sx)*RADMIL;
    alcanceDiferencial = elementosVoo.sx;
    b1 = (alcanceDiferencial - alcance)/h;
    b2 = (derivaDiferencial - deriva)/h;

    //método de newton
    c1 = alcances[posicao] - alcance;
    c2 = derivas[posicao] - deriva;
    fatForma = (c1*b2 - c2*b1)/(a1*b2 - a2*b1) + fatForma;
    fatLift = (c1*a2 - c2*a1)/(b1*a2 - b2*a1) + fatLift;

    //novos alcance-deriva
    calcPM.fatForma.setValor(fatForma);
    calcPM.fatLift.setValor(fatLift);
    elementosVoo = calcPM.solucaoDiretaUltimoElemento(angulo, velocidade, 0.0, passo);
    deriva = atan2l(elementosVoo.sz, elementosVoo.sx)*RADMIL;
    alcance = elementosVoo.sx;
    return make_pair(alcance, deriva);
}

std::vector<double> CalculadorFator::calculaPolinomio(std::vector<double> &fator){
    std::vector<double> polinomio(4, 0);
    //Cálculo usando o método do polinômio interpolador de Lagrange para polinômio de 3º grau
    for(int i = 0; i <= 3; i++){
        double coef = fator[i];
        double coef0 = -1, coef1 = 0, coef2 = 0;
        for(int j = 0; j <= 3; j++){
            if(i == j) continue;
            coef /= ((elevacoes[i] * MILRAD) - (elevacoes[j] * MILRAD));
            coef0 *= (elevacoes[j] * MILRAD);
            coef2 -= (elevacoes[j] * MILRAD);
            for(int k = (j+1); k <= 3; k++){
                if(i == k) continue;
                coef1 += (elevacoes[j] * elevacoes[k] * MILRAD * MILRAD) ;
            }
        }
        polinomio[3] += coef;
        polinomio[2] += (coef2 * coef);
        polinomio[1] += (coef1 * coef);
        polinomio[0] += (coef0 * coef);
    }
    return polinomio;
}

// Calcula o polinômio após o cálculo dos 4 fatores para 4 elevações diferentes
void CalculadorFator::calculaPolinomios(){
    polinomioLift = calculaPolinomio(fatLift);
    polinomioForma = calculaPolinomio(fatForma);
}

bool CalculadorFator::inserirPolimonios(){
   int rc;
   char sql1[200], sql2[200];
   int id = static_cast<int>(projetil.getTipo());
   char *zErrMsg = 0;
   char *tabela1 = (char *)"FATOR_DE_FORMA";
   char *tabela2 = (char *)"FATOR_DE_LIFT";
   rc = sqlite3_open("./resource/fatores.s3db", &db);

   if( rc ){
      fprintf(stderr, "Can't open database: %s\n", sqlite3_errmsg(db));
      return false;
   }
   sprintf(sql1, "REPLACE INTO %s VALUES (%d, %.1f, %.6f, %.6f, %.6f, %.6f)", tabela1, id, velocidade, polinomioForma[3], polinomioForma[2], polinomioForma[1], polinomioForma[0] );
   sprintf(sql2, "REPLACE INTO %s VALUES (%d, %.1f, %.6f, %.6f, %.6f, %.6f)", tabela2, id, velocidade, polinomioLift[3], polinomioLift[2], polinomioLift[1], polinomioLift[0] );
   rc = sqlite3_exec(db, sql1, NULL, NULL, &zErrMsg);
   if( rc != SQLITE_OK )
   {
      printf("SQL error: %s\n", zErrMsg);
      sqlite3_free(zErrMsg);
   }
   rc = sqlite3_exec(db, sql2, NULL, NULL, &zErrMsg);
   if( rc != SQLITE_OK )
   {
      printf("SQL error: %s\n", zErrMsg);
      sqlite3_free(zErrMsg);
   }

   if(db != NULL){
        sqlite3_close(db);
   }
    return true;
}

void CalculadorFator::clearAll(){
    fatForma.clear();
    fatLift.clear();
}

/*if((oldalc < alcance && alc > alcance && oldderiv < derivacao && deriv > derivacao)){ //GAMBIARRA
            swap(oldForma, newForma);
            swap(oldLift, newLift);
            newLift = (oldLift + newLift)/2;
            newForma = (oldForma + newForma)/2;
            calcPM.fatForma.setValor(newForma);
            calcPM.fatLift.setValor(newLift);
            elementosVoo = calcPM.solucaoDiretaUltimoElemento(angulo, velocidade, 0.0, 0.001);
            deriv = atan2l(elementosVoo.sz, elementosVoo.sx)*RADMIL;
            alc = sqrtl(elementosVoo.sz*elementosVoo.sz+elementosVoo.sx*elementosVoo.sx);
        }*/
