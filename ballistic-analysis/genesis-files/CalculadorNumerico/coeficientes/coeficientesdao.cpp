#include "coeficientesdao.h"
#include "../projetil/projetil.h"
#include "../projetil/projetilDAO.h"
#include <stdio.h>
#include <stdlib.h>

using namespace std;

CoeficientesDAO* CoeficientesDAO::instance = 0;

CoeficientesDAO::CoeficientesDAO()
{

   char *zErrMsg = 0;
   int rc;

   rc = sqlite3_open("./resource/coeficientes.s3db", &db);

   if( rc ){
      fprintf(stderr, "Can't open database: %s\n", sqlite3_errmsg(db));
      return;
   }else{
      fprintf(stderr, "Opened database successfully\n");
   }

   proj.setTipo(TIPO_PROJETIL::PJT_105M1);
   ProjetilDAO::getInstance()->geraProjetil(proj);
   //cout<<"Meu projetil agora eh " << proj.getNome()<<"\n";

}


CoeficientesDAO::~CoeficientesDAO()
{
        if( db != NULL )
        {
            sqlite3_close(db);
            printf("Fechando banco de dados de coeficientes.\n");
        }

}

 int CoeficientesDAO::callback(void *data, int argc, char **argv, char **azColName){
  // int i;
  // fprintf(stderr, "%s: ", (const char*)data);
  CoeficienteAerodinamico *coef = (CoeficienteAerodinamico *) data;
  vector<double> *velocidades = coef->getPointerVelocidades();
  vector<double> *valores = coef->getPointerValores();
  // for(i=0; i<argc; i++)

      //printf("%s = %s\n", azColName[i], argv[i] ? argv[i] : "NULL");


     if(argv[0])
        velocidades->push_back(atof(argv[0]));
    // double valor = atof(argv[1]);
     if(argv[1])
        valores->push_back(atof(argv[1]));

   //printf("dados %s  = %s\n", argv[0], argv[1]);
   return 0;
}

void CoeficientesDAO::clearInstance()
{
    if(instance != 0)
    {
        delete instance;
        instance = 0;
    }

}

CoeficienteAerodinamico CoeficientesDAO::geraCoeficiente(CoeficienteAerodinamico &coeficiente)
{

   char *zErrMsg = 0;
   int rc;
   char sql[100];
   string tabelaStr = proj.getTabelaCoeficientesNome();
   const char *tabela = tabelaStr.c_str();
   char *coluna;


   switch(coeficiente.tipo)
   {

       case TIPO_COEFICIENTE::DRAG:
           coluna =  (char *) "drag";
        break;
       case TIPO_COEFICIENTE::DRAG_LINEAR:
            coluna = (char *) "drag_linear";
            break;
       case TIPO_COEFICIENTE::DRAG2:
            coluna = (char *) "drag2";
            break;
        case TIPO_COEFICIENTE::MAGNUS_FORCE:
            coluna = (char *) "magnus_force";
            break;
       case TIPO_COEFICIENTE::LIFT:
            coluna = (char *) "lift";
            break;
        case TIPO_COEFICIENTE::OVERTURNING_MOMENT:
            coluna = (char *) "overturning_moment";
            break;
       case TIPO_COEFICIENTE::OVERTURNING_MOMENT_CUBICO:
            coluna = (char *) "overturning_moment3";
            break;
       case TIPO_COEFICIENTE::SPIN_DAMPING_MOMENT:
            coluna = (char *) "spin_damping_moment";
            break;
       default:
        return coeficiente;
    }

   coeficiente.limpar();
   CoeficienteAerodinamico* data = &coeficiente;
   sprintf (sql, "SELECT velocidade, %s FROM %s", coluna, tabela);

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

    return coeficiente;
}


CoeficientesDAO* CoeficientesDAO::getInstance()
{
    if(instance == 0)
    {

        instance = new CoeficientesDAO();
    }

    return instance;

}

void CoeficientesDAO::setProjetil(TIPO_PROJETIL tipoProjetil)
{
    proj.setTipo(tipoProjetil);
    ProjetilDAO::getInstance()->geraProjetil(proj);


}
