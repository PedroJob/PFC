#include "../fatoresdeajuste/deletaFator.h"
#include "../sql/sqlite3.h"
#include <stdio.h>

bool deletarFator(double velocidade, int id_projetil){
   int rc;
   sqlite3 *db;
   char sql1[100], sql2[100];
   char *zErrMsg = 0;
   char *tabela1 = (char *)"FATOR_DE_FORMA";
   char *tabela2 = (char *)"FATOR_DE_LIFT";
   rc = sqlite3_open("./resource/fatores.s3db", &db);

   if( rc ){
      printf( "Can't open database: %s\n", sqlite3_errmsg(db));
      return false;
   }
   sprintf(sql1, "DELETE FROM %s WHERE velocidade = %.1f AND id_projetil = %d", tabela1, velocidade, id_projetil);
   sprintf(sql2, "DELETE FROM %s WHERE velocidade = %.1f AND id_projetil = %d", tabela2, velocidade, id_projetil);
   rc = sqlite3_exec(db, sql1, NULL, NULL, &zErrMsg);
   if( rc != SQLITE_OK )
   {
      fprintf(stderr, "SQL error: %s\n", zErrMsg);
      sqlite3_free(zErrMsg);
      return false;
   }
   else
   {
      fprintf(stdout, "Operation done successfully\n");
   }

   rc = sqlite3_exec(db, sql2, NULL, NULL, &zErrMsg);
   if( rc != SQLITE_OK )
   {
      fprintf(stderr, "SQL error: %s\n", zErrMsg);
      sqlite3_free(zErrMsg);
      return false;
   }
   else
   {
      fprintf(stdout, "Operation done successfully\n");
   }

   if(db != NULL){
        sqlite3_close(db);
   }
    return true;
}
