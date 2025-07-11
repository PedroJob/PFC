#include "fatordeajuste.h"
#include <iostream>

FatorDeAjuste::FatorDeAjuste()
{
        //this->tipo = tipo;
        valor = 1; //default
}

FatorDeAjuste::~FatorDeAjuste()
{
    velocidades.clear();
    polinomios.clear();
}


double FatorDeAjuste::calculaValorFator(double angulo, double velocidade){
    int tamanho = velocidades.size();
    if(tamanho == 0) return 1;
    double retorno = 1.0;
    if(velocidade >= ((velocidades.at(tamanho-1) + 1e-6))){
        retorno = 1;
        this->valor = retorno;
        return retorno;
    }
    if(tamanho == 1){ //linear
        double y2 = calculaValorPolinomio(angulo, polinomios.at(0));
        double x2 = velocidades.at(0);
        retorno = ((y2-1)/x2)*velocidade + 1;
    }else if(tamanho == 2){ //quadratica
        double y3 = calculaValorPolinomio(angulo, polinomios.at(1));
        double y2 = calculaValorPolinomio(angulo, polinomios.at(0));
        double x3 = velocidades.at(1);
        double x2 = velocidades.at(0);
        retorno = ((velocidade-x2)*(velocidade-x3))/(x2*x3);
        retorno += y2*((velocidade * (velocidade - x3))/(x2*(x2-x3)));
        retorno += y3*((velocidade * (velocidade - x2))/(x3*(x3-x2)));
    }else{
        if((velocidade+1e-6) > velocidades.at(tamanho-1)){
            retorno = calculaValorPolinomio(angulo, polinomios.at(tamanho-1));
        }else{
            int i = 0;
            std::vector<std::vector<double>> spline = generateCubicSpline(this, angulo);
            while((i < velocidades.size()) && (velocidade > velocidades.at(i))) i++;
            double x = velocidade;
            if(i != 0) x = velocidade - velocidades.at(i-1);
            retorno  = spline[i][3]*x*x*x + spline[i][2]*x*x + spline[i][1]*x + spline[i][0];
        }
    }
    this->valor = retorno;
	return retorno;
}

double FatorDeAjuste::calculaValorPolinomio(double angulo, std::vector<double> coef)
{
    int i;
    double x = 1.0;
    double retorno = 0.0;
    for(i = 0; i <= 3; i++)
    {
        retorno += coef[i]*x;
        x *= angulo;
    }
    return retorno;
}

void FatorDeAjuste::limpar(){
    velocidades.clear();
    polinomios.clear();
}

/** Numerical Analysis 9th ed - Burden, Faires (Ch. 3 Natural Cubic Spline, Pg. 149) */
std::vector<std::vector<double>> generateCubicSpline(FatorDeAjuste *fat,double angulo){
    std::vector<std::vector<double>> spline;
    int n, i, j;
    n = fat->velocidades.size();

    std::vector<double> x(n + 1), a(n + 1), h(n), A(n), l(n + 1),
        u(n + 1), z(n + 1), c(n + 1), b(n), d(n);

    x[0] = 0, a[0] = 1;
    for (i = 1; i < n + 1; ++i){
        x[i] = fat->velocidades[i-1];
        a[i] = fat->calculaValorPolinomio(angulo, fat->polinomios.at(i-1));
    }

    /** Step 1 */
    for (i = 0; i <= n - 1; ++i) h[i] = x[i + 1] - x[i];

    /** Step 2 */
    for (i = 1; i <= n - 1; ++i)
        A[i] = 3 * (a[i + 1] - a[i]) / h[i] - 3 * (a[i] - a[i - 1]) / h[i - 1];

    /** Step 3 */
    l[0] = 1;
    u[0] = 0;
    z[0] = 0;

    /** Step 4 */
    for (i = 1; i <= n - 1; ++i) {
        l[i] = 2 * (x[i + 1] - x[i - 1]) - h[i - 1] * u[i - 1];
        u[i] = h[i] / l[i];
        z[i] = (A[i] - h[i - 1] * z[i - 1]) / l[i];
    }

    /** Step 5 */
    l[n] = 1;
    z[n] = 0;
    c[n] = 0;

    /** Step 6 */
    for (j = n - 1; j >= 0; --j) {
        c[j] = z[j] - u[j] * c[j + 1];
        b[j] = (a[j + 1] - a[j]) / h[j] - h[j] * (c[j + 1] + 2 * c[j]) / 3;
        d[j] = (c[j + 1] - c[j]) / (3 * h[j]);
    }

    /** Step 7 */
    for (i = 0; i < n; ++i){
        std::vector<double> ithSpline(4,0);
        ithSpline[0] = a[i];
        ithSpline[1] = b[i];
        ithSpline[2] = c[i];
        ithSpline[3] = d[i];
        spline.push_back(ithSpline);
    }
    return spline;

}
