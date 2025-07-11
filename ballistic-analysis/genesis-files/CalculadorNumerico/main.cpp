#include <iomanip>
#include <iostream>
#include <thread>
#include "calculador/calculador.h"
#include "calculador/calculadorArrastoLinear.h"
#include "calculador/calculadorPontoMassa.h"
#include "calculador/calculadorPontoMassaModificado.h"
#include "coeficientes/coeficientesdao.h"
#include "coeficientes/coeficienteDrag.h"
#include "projetil/ProjetilDAO.h"
#include "screenprinter.h"
#include "sqlite3.h"

using namespace std;


int main(int argc, char* argv[])
{

   TIPO_PROJETIL tipoPjt;// = TIPO_PROJETIL::PJT_155_M107;

   cout<<"Escolha um tipo de projetil\n";
   int idPjt = 0;


   while(idPjt < 1 || idPjt>2)
   {
       cout<<" 1 - 105 M1   2 - 155 M107\n";
       cin>>idPjt;
   }
   idPjt--;
   tipoPjt = static_cast<TIPO_PROJETIL>(idPjt);

   CoeficientesDAO* coefDAO = CoeficientesDAO::getInstance();
   ProjetilDAO* projDAO =  ProjetilDAO::getInstance();

   Projetil projetil(tipoPjt);
   projDAO->geraProjetil(projetil);
   cout<<"Meu projetil eh "<< projetil.getNome()<<"\n";
   cout << fixed;


   cout << " Diametro "<<projetil.getDiametro()<<"\n Massa "<<projetil.getMassa()<<"\n Momento de inercia "<<projetil.getIx()<<"\n\n";

   CoeficienteAerodinamico *coef =  new CoeficienteSpinDampingMoment();
   coefDAO->setProjetil(tipoPjt);
   coefDAO->geraCoeficiente(*coef);


    //Criando copias dos valores dos vetores.
    vector< double > vvelocidades = coef->getVelocidades();
    vector< double > vvalores = coef->getValores();
    vector< double >::iterator it = vvelocidades.begin();
    vector< double >::iterator it2 = vvalores.begin();

    int i =0;
    cout<<"id  vel (mach)  Cd\n";
    for( ; it != vvelocidades.end() && it2 != vvalores.end() ; it++, it2++, i++)
    {
        cout << i <<fixed << setprecision(2) << " - "<< *it << setprecision(3) << " -> "<< *it2 <<"\n";

    }
    cout<< "\n";
    double arrasto = coef->getValor(1.6);
    cout<< "O valor o coeficiente de arrasto para v = 1.6 mach eh "<< arrasto <<" \n\n" ;

    CalculadorPontoMassaModificado calcPM;
    calcPM.setProjetil(projetil);

    ScreenPrinter printer;
    printer.setObservable(calcPM.getObservable());

    double angulo = -1.0;// = 198.0;
    double velocidade = -1.0;// = 461.8;
    while(velocidade< 1.0 || velocidade > 1000)
    {
        cout<<"Entre a velocidade inicial (1 - 1000m/s)\n";
        cin>>velocidade;
    }

    while(angulo < 0.0 || angulo> 1300)
    {
        cout<<"Entre o angulo de diparo (0 - 1300 mil)\n";
        cin>>angulo;
    }

    ElementosVoo elementosVoo = calcPM.solucaoDiretaUltimoElemento(angulo, velocidade, 0.0, 0.001);
    cout << "Para o disparo a " << setprecision(0) << angulo <<" mil e Vo = " << velocidade << "m/s: \n sx = " << elementosVoo.sx <<" sy = "<< elementosVoo.sy << " sz = "<<elementosVoo.sz<< " h max = " << elementosVoo.altura_max << "\n\n";
    cout << "Vx = " << elementosVoo.vx << "=, vy = " << elementosVoo.vy << endl;


    cout<< "Aperte qualquer tecla\n";

    char ch = fgetc(stdin);
    ch=getchar();

    ElementosVoo alcanceMaximo= calcPM.limite(velocidade, 0.01);
    cout<<"Alcance maximo para a velocidade "<< velocidade << "m/s :" << alcanceMaximo.sx<<"m\n\n" ;

    double distancia = -1.0;

    while(distancia < 0.0 || distancia> alcanceMaximo.sx)
    {
        cout<<"Entre com o alcance a atingir com a velocidade de "<< velocidade << "m/s (max "<<alcanceMaximo.sx << "):\n";
        cin>>distancia;
    }

    ElementosDisparo elementosDisparo = calcPM.solucaoReversa(distancia, velocidade, -0.0, TIPO_TRAJETORIA::MERGULHANTE, 1, 1.0, 700);

    if(elementosDisparo.getSucesso())
        cout<<"\nO angulo necessario eh de  "<< elementosDisparo.getElevacao() << " mil\n";
    else
        cout<<"\nNao foi possivel chegar ah solucao.\n";

    printer.removeObservable();
    CoeficientesDAO::clearInstance();



  /*  CalculadorArrastoLinear calcLinear;
    calcLinear.setProjetil(projetil);

    ScreenPrinter printer;
    printer.setObservable(calcLinear.getObservable());

    double angulo = -1.0;// = 198.0;
    double velocidade = -1.0;// = 461.8;
    while(velocidade< 1.0 || velocidade > 1000)
    {
        cout<<"Entre a velocidade inicial (1 - 1000m/s)\n";
        cin>>velocidade;
    }

    while(angulo < 0.0 || angulo> 1300)
    {
        cout<<"Entre o angulo de diparo (0 - 1300 mil)\n";
        cin>>angulo;
    }

    ElementosVoo elementosVoo = calcLinear.solucaoDiretaUltimoElemento(angulo, velocidade, 0.0, 0.1);
    cout << "Para o disparo a " << setprecision(0) << angulo <<" mil e Vo = " << velocidade << "m/s: \n sx = " << elementosVoo.sx <<" sy = "<< elementosVoo.sy << " h max = " << elementosVoo.altura_max << "\n" << "Vy final " << elementosVoo.vy <<"\n";

    double alcanceMaximo= calcLinear.limite(velocidade, 0.1);
    cout<<"Alcance maximo para a velocidade "<< velocidade << "m/s :" << alcanceMaximo<<"m\n\n" ;

*/ int i2;
    cin>> i2;
    ProjetilDAO::clearInstance();

 //   printer.removeObservable(&calcLinear);
   return 0;
}



