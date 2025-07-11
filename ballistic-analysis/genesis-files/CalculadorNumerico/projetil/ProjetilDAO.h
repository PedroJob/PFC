#ifndef PROJETILDAO_H
#define PROJETILDAO_H
#include "../sql/sqlite3.h"
#include "../projetil/projetil.h"

class ProjetilDAO
{
    public:
        static ProjetilDAO* getInstance();
        static void clearInstance();
        Projetil geraProjetil(Projetil &projetil);
    private:
        ProjetilDAO();
        ~ProjetilDAO();
        static int callback(void *data, int argc, char **argv, char **azColName);
        sqlite3 *db;
        Projetil proj;
        static ProjetilDAO* instance;
        const char  *idStr = "_id", *diametroStr = "diametro", *nomeStr = "nome", *massaStr = "massa", *ixStr = "ix",
                    *tabelaCoeficientesStr = "tabela_coeficientes", *quadradosPadraoStr = "quadrados_padrao",
                     *massaQuadradoStr = "massa_quadrado", *tipoForcasStr = "tipo_forcas";
};

#endif // PROJETILDAO_H
