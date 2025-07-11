#include <math.h>
#include <../../MathArt/mathart.h>
#include "calculadorPontoMassa.h"
#include "elementosvoo.h"
#include "../padroes/objstring.h"
#include "../coeficientes/coeficientesdao.h"
#include "../excecoes/exceptionInvalidUneveness.h"






CalculadorPontoMassa::CalculadorPontoMassa()
{
    //cout << "Calculador PM\n";
    nome = "3-DoF";

}

/**

Calcula a aceleracao na componente da direcao longitudinal ah trajetoria.
    @param vx Velocidade na direcao longitudinal ah trajetoria.
    @param vy Velocidade na direcao perpendicular ah trajetoria.
    @param vz Velocidade na direcao transversal ah trajetoria.
    @param altitude Distancia em relacao ao nivel do solo.
    @param distancia Distancia longitudinal da origem do sistema de referencia.
    @return a aceleracao na componente de direcao longitudinal ah trajetoria, em metros por segundo.
*/
double CalculadorPontoMassa::acx( double vx, double vy, double vz, double altitude, double distancia)
{

    double v_pjt_ar = v(vx - getVentoLongitudinal(altitude), vy, vz - getVentoTransversal(altitude));
    double v_pjt_solo = v(vx , vy, vz);
    double vmach = vel_mach(v_pjt_solo, altitude);
    //Para o Ponto-Massa, as forcas axial e de arrasto sao as mesmas.
    double retorno =  -atmos->densidade(altitude)*0.5*k*A*coefDrag.getValor(vmach)*(vx - getVentoLongitudinal(altitude))*v_pjt_ar
                      + gravx(distancia) + acCoriolisx(latitude, lancamento, vy, vz);
    return retorno;
}

/**

Calcula a aceleracao na componente da direcao perpendicular ah trajetoria.
    @param vx Velocidade na direcao longitudinal ah trajetoria.
    @param vy Velocidade na direcao perpendicular ah trajetoria.
    @param vz Velocidade na direcao transversal ah trajetoria.
    @param altitude Distancia em relacao ao nivel do solo.
    @return a aceleracao na componente de direcao perpendicular ah trajetoria, em metros por segundo.
*/
double CalculadorPontoMassa::acy( double vx, double vy, double vz, double altitude)
{
    double v_pjt_ar = v(vx - getVentoLongitudinal(altitude), vy, vz - getVentoTransversal(altitude));
    double v_pjt_solo = v(vx , vy, vz);
    double vmach = vel_mach(v_pjt_solo, altitude);
    double retorno = -atmos->densidade(altitude)*0.5*A*k*coefDrag.getValor(vmach)*(vy)*v_pjt_ar
                      + gravy(altitude) + acCoriolisy(latitude, lancamento, vx, vz);
    return retorno;
}

/**Calcula a aceleracao na componente da direcao lateral ah trajetoria.
    @param vx Velocidade na direcao longitudinal ah trajetoria.
    @param vy Velocidade na direcao perpendicular ah trajetoria.
    @param vz Velocidade na direcao transversal ah trajetoria.
    @param altitude Distancia em relacao ao nivel do solo.
    @param distancia Distancia lateral da origem do sistema de referencia.
    @return a aceleracao na componente de direcao lateral ah trajetoria, em metros por segundo.
*/
double CalculadorPontoMassa::acz( double vx, double vy, double vz, double altitude, double distancia)
{
    double v_pjt_ar = v(vx - getVentoLongitudinal(altitude), vy, vz - getVentoTransversal(altitude));
    double v_pjt_solo = v(vx , vy, vz);
    double vmach = vel_mach(v_pjt_solo, altitude);

    double retorno =  -atmos->densidade(altitude)*0.5*k*A*coefDrag.getValor(vmach)*(vz - getVentoTransversal(altitude))*v_pjt_ar
                      + gravz(distancia) + acCoriolisz(latitude, lancamento, vx, vy);
    return retorno;
}

void CalculadorPontoMassa::setProjetil(Projetil projetil)
{

    CalculadorAtmosferico::setProjetil(projetil);
    CoeficientesDAO* coefDAO = CoeficientesDAO::getInstance();
    coefDAO->setProjetil(projetil.getTipo());
    coefDAO->geraCoeficiente(coefDrag);
}
vector<ElementosVoo> CalculadorPontoMassa::solucaoDireta(double angulo, double vo, double desnivel, double passo, bool registrarElementosIntermediarios, RAMO ramo)
{
    elementosVooVector.clear();
    sx = 0.0; sy= 0.0; sz = 0.0;
    vx = vo*cos(angulo*PI/3200);  vy = vo*sin(angulo*PI/3200);  vz = 0.0;
    velocidade_do_som = atmos->velocidadeSom(0);

    descida = false;
    ultimaIteracao = false;
    terminado = false;
    //double posicaoParaImpacto;
    syEsferico = 0.0;
    altura_max = 0.0;
    gravidadeLocal = calculaGravidadeLocal(latitude);
    descida = false;
    tempo = 0.0;
    intervaloAmostras = intervaloEntreAmostras(passo);

    unsigned long int contador = 0;
    double h = passo;
    double k1, k2, k3, k4;
    double m1, m2, m3, m4;
    double p1, p2, p3, p4;
    ElementosVoo elementosVoo;
    elementosVoo.set(angulo, sx, sy, sz, vx, vy, vz, 0.0, tempo);
    elementosVooVector.push_back(elementosVoo);

    do
    {
         k1 = acx(vx, vy, vz, sy, sx);
         m1 = acy(vx, vy, vz, sy);
         p1 = acz(vx, vy, vz, sy, sz);

         k2 = acx(vx +h*0.5*k1, vy +h*0.5*m1, vz + h*0.5*p1, sy, sx);
         m2 = acy(vx +h*0.5*k1, vy +h*0.5*m1, vz + h*0.5*p1, sy);
         p2 = acz(vx +h*0.5*k1, vy +h*0.5*m1, vz + h*0.5*p1, sy, sz);

         k3 = acx(vx +h*0.5*k2, vy +h*0.5*m2, vz + h*0.5*p2, sy, sx);
         m3 = acy(vx +h*0.5*k2, vy +h*0.5*m2, vz + h*0.5*p2, sy);
         p3 = acz(vx +h*0.5*k2, vy +h*0.5*m2, vz + h*0.5*p2, sy, sz);

         k4 = acx(vx +h*k3, vy +h*m3, vz + h*p3, sy, sx);
         m4 = acy(vx +h*k3, vy +h*m3, vz + h*p3, sy);
         p4 = acz(vx +h*k3, vy +h*m3, vz + h*p3, sy, sz);

         double ax = h/6*(k1 +2*k2 +2*k3 + k4);
         double ay = h/6*(m1 +2*m2 +2*m3 + m4);
         double az = h/6*(p1 +2*p2 +2*p3 + p4);

         //Aplicando Runge-Kutta de 4a. ordem para as novas distancias.
         double k1sx, k2sx, k3sx, k4sx;
         k1sx = vx;
         k2sx = vx + k1*h/2;
         k3sx = vx + k2*h/2;
         k4sx = vx + k3*h;
         sx += (k1sx + 2*k2sx + 2*k3sx + k4sx)*(h/6);

         double k1sy, k2sy, k3sy, k4sy;
         k1sy = vy;
         k2sy = vy + m1*h/2;
         k3sy = vy + m2*h/2;
         k4sy = vy + m3*h;
         sy += (k1sy + 2*k2sy + 2*k3sy + k4sy)*(h/6);

         double k1sz, k2sz, k3sz, k4sz;
         k1sz = vz;
         k2sz = vz + p1*h/2;
         k3sz = vz + p2*h/2;
         k4sz = vz + p3*h;
         sz += (k1sz + 2*k2sz + 2*k3sz + k4sz)*(h/6);
         //qDebug( " sx = %f  sy = %f ang = %f\n", sx,sy, ang);

         //Posicao vertical corrigida em razao da esfericidade da Terra
         syEsferico = sy + (sx*sx + sz*sz)/(2*RAIO_TERRA);

        //Determinando as novas velocidades
         vx += ax;
         vy += ay;
         vz += az;

         tempo += h;
         if(vy < 0 && !descida)
            descida=true;

        if(syEsferico > altura_max) altura_max = syEsferico;

        //Avalia a necessidade de registrar o estado atual da trajetoria.
        //Verifica, tambem, a condicao de termino do laco.
        if(registrarElementosIntermediarios || ultimaIteracao)
        {
            ElementosVoo elementosVoo;
            if(contador%intervaloAmostras == 0 || ultimaIteracao)
            {
                elementosVoo.set(angulo, sx, syEsferico, sz, vx, vy, vz, 0.0, tempo);
                if(ultimaIteracao)
                {
                    terminado = true;
                    elementosVoo.setAlturaMax(altura_max);
                }
                elementosVooVector.push_back(elementosVoo);
            }
            contador++;
        }

        checaCondicaoDeParada(angulo, desnivel, registrarElementosIntermediarios, h, ramo);



    }while( !terminado);

    return elementosVooVector ;
}


