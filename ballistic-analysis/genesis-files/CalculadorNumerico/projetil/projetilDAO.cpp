#include <stdlib.h>
#include <stdio.h>
#include <iostream>
#include "projetilDAO.h"

#define MAX_TAMANHO_STRING_CONSULTA_SQL 200

ProjetilDAO* ProjetilDAO::instance = 0;


ProjetilDAO::ProjetilDAO()
{
   int rc;

   rc = sqlite3_open("./resource/projetil.s3db", &db);

   if( rc )
    {
      fprintf(stderr, "Nao foi possivel abrir o banco de dados de projetis: %s\n", sqlite3_errmsg(db));
      return;
   }else{
      fprintf(stderr, "Banco de projetis aberto\n");
   }
}
ProjetilDAO::~ProjetilDAO()
{
    if( db != NULL )
    {
        sqlite3_close(db);
        printf("Fechando banco de dados de projetis.\n");
    }


}
int ProjetilDAO::callback(void *data, int argc, char **argv, char **azColName){
//   int i;
   Projetil *projetil = (Projetil *) data;

    if(argv[0])
        projetil->setNome(argv[0]);

     if(argv[1])
        projetil->setDiametro(atof(argv[1]));

     if(argv[2])
        projetil->setMassa(atof(argv[2]));

     if(argv[3])
        projetil->setIx(atof(argv[3]));

     if(argv[4])
        projetil->setTabelaCoeficientesNome(argv[4]);

     if(argv[5])
     {
        projetil->setQuadradosPadrao(atof(argv[5]));
        projetil->setNumeroQuadrados(atof(argv[5]));
     }

    if(argv[6])
     {
         projetil->setMassaQuadrado(atof(argv[6]));
     }

     if(argv[7])
     {
         TIPO_FORCAS tipoForcas = static_cast<TIPO_FORCAS>(atoi(argv[7]));
         projetil->setTipoForcas(tipoForcas);
     }


   return 0;
}

void ProjetilDAO::clearInstance()
{
    if(instance != 0)
    {

        delete instance;
        instance = 0;
    }
}

Projetil ProjetilDAO::geraProjetil(Projetil &projetil)
{

   char *zErrMsg = 0;
   int rc;
   char sql[MAX_TAMANHO_STRING_CONSULTA_SQL];
   const char *tabela = "PROJETIS";
   int id = static_cast<int>(projetil.getTipo());
   Projetil* data = &projetil;
   //sql = "SELECT  velocidade, drag  FROM PROJETIL_105M1";
   sprintf (sql, "SELECT %s, %s, %s, %s, %s, %s, %s, %s FROM %s WHERE _id = %d", nomeStr, diametroStr, massaStr, ixStr, tabelaCoeficientesStr, quadradosPadraoStr, massaQuadradoStr, tipoForcasStr, tabela, id);

   // Execute SQL statement
   rc = sqlite3_exec(db, sql, callback, (void*)data, &zErrMsg);
   if( rc != SQLITE_OK )
   {
      fprintf(stderr, "SQL error: %s\n", zErrMsg);
      sqlite3_free(zErrMsg);
   }
   else
   {
      fprintf(stdout, "Operacao de leitura concluida com sucesso.\n");
   }

    return projetil;
}

ProjetilDAO* ProjetilDAO::getInstance()
{
    if(instance == 0)
        instance = new ProjetilDAO();

    return instance;
}
