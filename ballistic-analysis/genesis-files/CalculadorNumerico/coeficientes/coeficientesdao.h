
#ifndef COEFICIENTESDAO_H
#define COEFICIENTESDAO_H
#include<vector>
#include "../sql/sqlite3.h"
#include "../projetil/projetil.h"
#include "coeficienteAerodinamico.h"
/**
Data Base Administrator para o coeficientes aerodinamicos.
Singleton.
*/
class CoeficientesDAO
{
    public:
       static CoeficientesDAO* getInstance();
       static void clearInstance();
       void setProjetil(TIPO_PROJETIL tipoProjetil);
       Projetil getProjetil(){return this->proj;}
       CoeficienteAerodinamico geraCoeficiente(CoeficienteAerodinamico &coeficiente);

    private:
        CoeficientesDAO();
        ~CoeficientesDAO();
        static int callback(void *data, int argc, char **argv, char **azColName);
        static CoeficientesDAO* instance;
        sqlite3 *db;
        Projetil proj;
        const char  *idStr = "_id", *velStr = "velocidade";
};



#endif // COEFICIENTESDAO_H

