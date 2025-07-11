#include "fatordeajusteDAO.h"
#include "../projetil/projetil.h"

#include <stdio.h>
#include <stdlib.h>
#include <iostream>


FatorDeAjusteDAO* FatorDeAjusteDAO::instance = 0;

FatorDeAjusteDAO::FatorDeAjusteDAO()
{

   char *zErrMsg = 0;
   int rc;

   rc = sqlite3_open("./resource/fatores.s3db", &db);

   if( rc ){
      fprintf(stderr, "Can't open database: %s\n", sqlite3_errmsg(db));
      return;
   }else{
      fprintf(stderr, "Opened database successfully\n");
   }

   proj.setTipo(TIPO_PROJETIL::PJT_105M1); // default

}


FatorDeAjusteDAO::~FatorDeAjusteDAO()
{
        if( db != NULL )
        {
            sqlite3_close(db);
            printf("Fechando banco de dados de fatores de ajuste.\n");
        }

}

 int FatorDeAjusteDAO::callback(void *data, int argc, char **argv, char **azColName){
  FatorDeAjuste *fator = (FatorDeAjuste *) data;
  vector<double> *velocidades = fator->getPointerVelocidades();
  vector<vector<double>> *polinomios = fator->getPointerPolinomios();

  vector<double> coefs;
     if(argv[0])
        velocidades->push_back(atof(argv[0]));
     if(argv[4])
        coefs.push_back(atof(argv[4]));
    if(argv[3])
        coefs.push_back(atof(argv[3]));
    if(argv[2])
        coefs.push_back(atof(argv[2]));
    if(argv[1])
        coefs.push_back(atof(argv[1]));
    polinomios->push_back(coefs);
   return 0;
}

void FatorDeAjusteDAO::clearInstance()
{
    if(instance != 0)
    {
        delete instance;
        instance = 0;
    }

}

FatorDeAjuste FatorDeAjusteDAO::geraFator(FatorDeAjuste &fator)
{

   char *zErrMsg = 0;
   int rc;
   char sql[100];
   TIPO_FATOR tipo = fator.getTipo();
   char *tabela;

   int id_projetil = static_cast<int>(FatorDeAjusteDAO::getInstance()->proj.getTipo());

   switch(tipo)
   {

       case TIPO_FATOR::FATOR_DE_FORMA:
           tabela = (char *)"FATOR_DE_FORMA";
        break;
       case TIPO_FATOR::FATOR_DE_LIFT:
           tabela = (char *)"FATOR_DE_LIFT";
        break;
       case TIPO_FATOR::FATOR_DE_YAW_DRAG:
            return fator; //sem tabela
       default:
        return fator;
    }

   fator.limpar();
   cout << endl;
   FatorDeAjuste* data = &fator;
   sprintf (sql, "SELECT velocidade, p3, p2, p1, p0 FROM %s WHERE id_projetil = %d", tabela, id_projetil);
   // Execute SQL statement
   rc = sqlite3_exec(db, sql, callback, (void*)data, &zErrMsg);
   if( rc != SQLITE_OK )
   {
      fprintf(stderr, "SQL error: %s\n", zErrMsg);
      sqlite3_free(zErrMsg);
   }
   else
   {
      fprintf(stdout, "Operation done successfully\n");
   }
    cout << endl;
    return fator;
}


FatorDeAjusteDAO* FatorDeAjusteDAO::getInstance()
{
    if(instance == 0)
    {

        instance = new FatorDeAjusteDAO();
    }

    return instance;

}

void FatorDeAjusteDAO::setProjetil(TIPO_PROJETIL tipoProjetil)
{
    proj.setTipo(tipoProjetil);
}


