#ifndef FATORDEAJUSTEDAO_H
#define FATORDEAJUSTEDAO_H
#include<vector>
#include "../sql/sqlite3.h"
#include "../projetil/projetil.h"
#include "fatordeajuste.h"

class FatorDeAjusteDAO
{
    public:
       static FatorDeAjusteDAO* getInstance();
       static void clearInstance();
       void setProjetil(TIPO_PROJETIL tipoProjetil);
       Projetil getProjetil(){return this->proj;}
       FatorDeAjuste geraFator(FatorDeAjuste &fator);

    private:
        FatorDeAjusteDAO();
        ~FatorDeAjusteDAO();
        static int callback(void *data, int argc, char **argv, char **azColName);
        static FatorDeAjusteDAO* instance;
        sqlite3 *db;
        Projetil proj;
        //const char  *idStr = "id_projetil", *velStr = "velocidade";
};

#endif // FATORDEAJUSTEDAO_H
