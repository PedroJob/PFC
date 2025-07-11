#include <math.h>
#include <../../MathArt/mathart.h>

#include "calculadorPontoMassaModificado1990.h"


CalculadorPontoMassaModificado1990::CalculadorPontoMassaModificado1990()
{
    //ctor
}


/**
Calcula a componente doo angulo yaw de repouso na direcao longitudinal ah trajetoria.
    @param vx Velocidade na direcao longitudinal ah trajetoria.
    @param vy Velocidade na direcao perpendicular ah trajetoria.
    @param vz Velocidade na direcao transversal ah trajetoria.
    @param altitude Distancia em relacao ao nivel do solo.
    @param lateral Distancia percorrida na direção perpendicular ah trajetoria.
    @param arTotal Modulo do angulo yaw de rouposo da iteracao anterior.
    @param spinRate Velocidade angular do projetil.

    @return A componente doo angulo yaw de repouso na direcao longitudinal ah trajetoria, na iteracao atual.
*/
double CalculadorPontoMassaModificado1990::ar_x(double vx, double vy, double vz,  double altitude, double lateral, double arTotal, double spinRate)
{
    double v_pjt_ar = v(vx - getVentoLongitudinal(altitude), vy, vz - getVentoTransversal(altitude));
    double v_pjt_solo = v(vx , vy, vz);
    double vmach = vel_mach(v_pjt_solo, altitude);
    double cma = getOverturningMomentTotal(vmach, arTotal);
 //   return -(az*vy - ay*vz)*(2*projetil.getIx()*spinRate)/(atmos->densidade(altitude)*A*diametro*vi*vi*vi*vi*cma);
    return (gravy(altitude)*(vz - getVentoTransversal(altitude)) - gravz(lateral)*vy)*(2*projetil.getIx()*spinRate)/(atmos->densidade(altitude)*A*diametro*pow(v_pjt_ar, 4)*cma);
}

/**
Calcula a componente doo angulo yaw de repouso na direcao perpendicular ah trajetoria.
    @param vx Velocidade na direcao longitudinal ah trajetoria.
    @param vy Velocidade na direcao perpendicular ah trajetoria.
    @param vz Velocidade na direcao transversal ah trajetoria.
    @param distancia Distancia percorrida longitudinalmente.
    @param altitude Distancia em relacao ao nivel do solo.
    @param lateral Distancia percorrida na direção perpendicular ah trajetoria.
    @param arTotal Modulo do angulo yaw de rouposo da iteracao anterior.
    @param spinRate Velocidade angular do projetil.

    @return A componente doo angulo yaw de repouso na direcao perpendicular ah trajetoria, na iteracao atual.
*/
double CalculadorPontoMassaModificado1990::ar_y(double vx, double vy, double vz, double distancia, double altitude, double lateral, double arTotal, double spinRate)
{
    double v_pjt_ar = v(vx - getVentoLongitudinal(altitude), vy, vz - getVentoTransversal(altitude));
    double v_pjt_solo = v(vx , vy, vz);
    double vmach = vel_mach(v_pjt_solo, altitude);
    double cma = getOverturningMomentTotal(vmach, arTotal);
    //return -(ax*vz -az*vx)*(2*projetil.getIx()*spinRate)/(atmos->densidade(altitude)*A*diametro*vi*vi*vi*vi*cma);
    return (gravz(lateral)*(vx - getVentoLongitudinal(altitude)) - gravx(distancia)*(vz - getVentoTransversal(altitude)))*(2*projetil.getIx()*spinRate)/(atmos->densidade(altitude)*A*diametro*pow(v_pjt_ar, 4)*cma);


}

/**
Calcula a componente doo angulo yaw de repouso na direcao lateral ah trajetoria.
    @param vx Velocidade na direcao longitudinal ah trajetoria.
    @param vy Velocidade na direcao perpendicular ah trajetoria.
    @param vz Velocidade na direcao transversal ah trajetoria.
    @param ax Componente da aceleracao na direcao longitudinal ah trajetoria.
    @param ay Componente da aceleracao na direcao perpendicular ah trajetoria.
    @param az Componente da aceleracao na direcao lateral ah trajetoria.
    @param altitude Distancia em relacao ao nivel do solo.
    @param arTotal Modulo do angulo yaw de rouposo da iteracao anterior.
    @param spinRate Velocidade angular do projetil.

    @return A componente doo angulo yaw de repouso na direcao lateral ah trajetoria, na iteracao atual.
*/
double CalculadorPontoMassaModificado1990::ar_z(double vx, double vy, double vz, double distancia, double altitude, double arTotal, double spinRate)
{
    double v_pjt_ar = v(vx - getVentoLongitudinal(altitude), vy, vz - getVentoTransversal(altitude));
    double v_pjt_solo = v(vx , vy, vz);
    double vmach = vel_mach(v_pjt_solo, altitude);
    double cma = getOverturningMomentTotal(vmach, arTotal);
    //return -(ay*vx -ax*vy)*(2*projetil.getIx()*spinRate)/(atmos->densidade(altitude)*A*diametro*vi*vi*vi*vi*cma);
    return (gravx(distancia)*vy - gravy(altitude)*(vx - getVentoLongitudinal(altitude)))*(2*projetil.getIx()*spinRate)/(atmos->densidade(altitude)*A*diametro*pow(v_pjt_ar, 4)*cma);

}




vector<ElementosVoo> CalculadorPontoMassaModificado1990::solucaoDireta(double angulo, double vo, double desnivel, double passo, bool registrarElementosIntermediarios, RAMO ramo )
{
    elementosVooVector.clear();
    sx = 0.0; sy= 0.0; sz = 0.0; syEsferico = 0;
    vx = vo*cos(angulo*PI/3200);  vy = vo*sin(angulo*PI/3200);  vz = 0.0;
    tempo = 0.0;
    velocidade_do_som = atmos->velocidadeSom(0);
    ar_atual = 0.0;
    descida = false;
    ultimaIteracao = false;
    terminado = false;
    altura_max = 0.0;
    ar_max = 0.0;

    intervaloAmostras = intervaloEntreAmostras(passo);

    ElementosVoo elementosVoo;
    elementosVoo.set(angulo, sx, sy, sz, vx, vy, vz, 0.0, tempo);
    elementosVooVector.push_back(elementosVoo);
    gravidadeLocal = calculaGravidadeLocal(latitude);

    double h = passo;
    double spinRate = (2*PI*vo)/(twist*diametro);
    double k1,k2,k3,k4, m1,m2,m3,m4, n1, n2, n3, n4;
    double arx1, arx2, arx3, arx4, ary1, ary2, ary3, ary4, arz1, arz2, arz3, arz4;
    unsigned long int contador = 0;
    double ax, ay, az;


    ax = acx(vx, vy, vz, 0, 0, 0, sy, sx, ar_atual, spinRate);
    ay = acy(vx, vy, vz, 0, 0, 0, sy, ar_atual, spinRate);
    az = acz(vx, vy, vz, 0, 0, 0, sy, sz, ar_atual, spinRate);

    //int contador = 0;
    //Aplicando o metodo Runge-Kutta de 4a. ordem para achar a solucao.
    do
    {
        arx1 = ar_x(vx, vy, vz, sy, sz, ar_atual, spinRate);
        ary1 = ar_y(vx, vy, vz, sx, sy, sz, ar_atual, spinRate);
        arz1 = ar_z(vx, vy, vz, sx, sy, ar_atual, spinRate);
        k1 = acx(vx, vy, vz, arx1, ary1, arz1, sy, sx, ar_atual, spinRate);
        m1 = acy(vx, vy, vz, arx1, ary1, arz1, sy, ar_atual, spinRate);
        n1 = acz(vx, vy, vz, arx1, ary1, arz1, sy, sz, ar_atual, spinRate);

        arx2 = ar_x(vx + h*0.5*k1, vy + h*0.5*m1, vz + h*0.5*n1, sy, sz, ar_atual, spinRate);
        ary2 = ar_y(vx + h*0.5*k1, vy + h*0.5*m1, vz + h*0.5*n1, sx, sy, sz, ar_atual, spinRate);
        arz2 = ar_z(vx + h*0.5*k1, vy + h*0.5*m1, vz + h*0.5*n1, sx, sy, ar_atual, spinRate);
        k2 = acx(vx + h*0.5*k1, vy + h*0.5*m1, vz + h*0.5*n1, arx2, ary2, arz2, sy, sx, ar_atual, spinRate);
        m2 = acy(vx + h*0.5*k1, vy + h*0.5*m1, vz + h*0.5*n1, arx2, ary2, arz2, sy, ar_atual, spinRate);
        n2 = acz(vx + h*0.5*k1, vy + h*0.5*m1, vz + h*0.5*n1, arx2, ary2, arz2, sy, sz, ar_atual, spinRate);

        arx3 = ar_x(vx + h*0.5*k2, vy + h*0.5*m2, vz + h*0.5*n2, sy, sz, ar_atual, spinRate);
        ary3 = ar_y(vx + h*0.5*k2, vy + h*0.5*m2, vz + h*0.5*n2, sx, sy, sz, ar_atual, spinRate);
        arz3 = ar_z(vx + h*0.5*k2, vy + h*0.5*m2, vz + h*0.5*n2, sx, sy, ar_atual, spinRate);
        k3 = acx(vx + h*0.5*k2, vy + h*0.5*m2, vz + h*0.5*n2, arx3, ary3, arz3, sy, sx, ar_atual, spinRate);
        m3 = acy(vx + h*0.5*k2, vy + h*0.5*m2, vz + h*0.5*n2, arx3, ary3, arz3, sy, ar_atual, spinRate);
        n3 = acz(vx + h*0.5*k2, vy + h*0.5*m2, vz + h*0.5*n2, arx3, ary3, arz3, sy, sz, ar_atual, spinRate);

        arx4 = ar_x(vx + h*k3, vy + h*m3, vz + h*n3, sy, sz, ar_atual, spinRate);
        ary4 = ar_y(vx + h*k3, vy + h*m3, vz + h*n3, sx, sy, sz, ar_atual, spinRate);
        arz4 = ar_z(vx + h*k3, vy + h*m3, vz + h*n3, sx, sy, ar_atual, spinRate);
        k4 = acx(vx + h*k3, vy + h*m3, vz + h*n3, arx4, ary4, arz4, sy, sx, ar_atual, spinRate);
        m4 = acy(vx + h*k3, vy + h*m3, vz + h*n3, arx4, ary4, arz4, sy, ar_atual, spinRate);
        n4 = acz(vx + h*k3, vy + h*m3, vz + h*n3, arx4, ary4, arz4, sy, sz, ar_atual, spinRate);

        //As aceleracoes desta iteracao
        ax = h/6*(k1 + 2*k2 + 2*k3 +k4);
        ay = h/6*(m1 + 2*m2 + 2*m3 +m4);
        az = h/6*(n1 + 2*n2 + 2*n3 +n4);

        //angulo yaw de repouso desta iteracao
        //double vi = v(vx, vy, vz);
        //double vmach = vel_mach(vi, sy);
        //spinRate += h*atmos->densidade(sy)*A*(diametro)*(diametro)*vi*spinRate*coefSpinDampingMoment.getValor(vmach)/(2*projetil.getIx());
        ar_atual = ar(vx, vy, vz, k1, m1, n1, sy, ar_atual, spinRate);

        //Variacoes em distancias para a proxima iteracao
        //Aplicando Runge-Kutta de 4a. ordem para as novas distancias.
        double k1sx, k2sx, k3sx, k4sx;
        k1sx = vx;
        k2sx = vx + k1*h/2;
        k3sx = vx + k2*h/2;
        k4sx = vx + k3*h;

        double m1sy, m2sy, m3sy, m4sy;
        m1sy = vy;
        m2sy = vy + m1*h/2;
        m3sy = vy + m2*h/2;
        m4sy = vy + m3*h;

        double n1sz, n2sz, n3sz, n4sz;
        n1sz = vz;
        n2sz = vz + n1*h/2;
        n3sz = vz + n2*h/2;
        n4sz = vz + n3*h;

        //Giro do projetil para a proxima iteracao
        double vi1 = v(k1sx, m1sy, n1sz);
        double vmach1 = vel_mach(vi1, sy);
        double vi2 = v(k2sx, m2sy, n2sz);
        double vmach2 = vel_mach(vi2, sy);
        double vi3 = v(k3sx, m3sy, n3sz);
        double vmach3 = vel_mach(vi3, sy);
        double vi4 = v(k4sx, m4sy, n4sz);
        double vmach4 = vel_mach(vi4, sy);

        double deltaSpinRateConstPart = atmos->densidade(sy)*A*(diametro)*(diametro)*spinRate/(2*projetil.getIx());
        double p1SpinRate = deltaSpinRateConstPart*vi1*coefSpinDampingMoment.getValor(vmach1);
        double p2SpinRate = deltaSpinRateConstPart*vi2*coefSpinDampingMoment.getValor(vmach2);
        double p3SpinRate = deltaSpinRateConstPart*vi3*coefSpinDampingMoment.getValor(vmach3);
        double p4SpinRate = deltaSpinRateConstPart*vi4*coefSpinDampingMoment.getValor(vmach4);

        spinRate += (p1SpinRate + 2*p2SpinRate + 2*p3SpinRate + p4SpinRate)*(h/6);

       //Velocidades da proxima iteracao.
        vx += ax;
        vy += ay;
        vz += az;

        //Posicoes para a proxima iteracao
        sx += (k1sx + 2*k2sx + 2*k3sx + k4sx)*(h/6);
        sy += (m1sy + 2*m2sy + 2*m3sy + m4sy)*(h/6);
        sz += (n1sz + 2*n2sz + 2*n3sz + n4sz)*(h/6);
        //Posicao vertical corrigida em razao da esfericidade da Terra
        syEsferico = sy + (sx*sx + sz*sz)/(2*RAIO_TERRA);


        tempo += h;
        if(vy < 0 && !descida)
           descida=true;


      // cout << "ar = " << ar_atual << endl;
       if(ar_atual >1.0)
       {
          printf( "falha em sx = %f  sy = %f ang = %f\n", sx,sy, ang);
          elementosVoo.set(angulo, sx, sy, sz, vx, vy, vz, ar_atual, tempo);
          elementosVoo.setArMax(ar_atual);
          elementosVoo.setAlturaMax(altura_max);
          elementosVooVector.push_back(elementosVoo);
          return elementosVooVector;
       }
       if(ar_atual > ar_max)
           ar_max = ar_atual;

       if(syEsferico > altura_max) altura_max = syEsferico;

       //Avalia a necessidade de registrar o estado atual da trajetoria.
       //Verifica, tambem, a condicao de termino do laco.
       if(registrarElementosIntermediarios || ultimaIteracao)
       {
           ElementosVoo elementosVoo;
           if(contador%intervaloAmostras == 0 || ultimaIteracao)
           {
               elementosVoo.set(angulo, sx, syEsferico, sz, vx, vy, vz, ar_atual, tempo);
               if(ultimaIteracao)
               {
                   terminado = true;
                   elementosVoo.setArMax(ar_max);
                   elementosVoo.setAlturaMax(altura_max);
               }
               elementosVooVector.push_back(elementosVoo);
           }
           contador++;

       }

       checaCondicaoDeParada(angulo, desnivel, registrarElementosIntermediarios, h, ramo);


    }
    while(!terminado);

    return elementosVooVector ;
}

