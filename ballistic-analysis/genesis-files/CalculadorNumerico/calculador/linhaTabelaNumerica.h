
class LinhaTabelaNumerica: public BaseObject
{
    public:
        double getAlcance(){return alcance;}
        double getElevacao(){return elevacao;}
        double getDuracaoTrajeto(){return duracaoTrajeto;}
        double getDerivacao(){return derivacao;}
        double getDesvioLateralVento(){return desvioLateralVento;}
        double getOrdenadaMaxima(){return ordenadaMaxima;}

        void setAlcance(double alcance){this->alcance = alcance;}
        void setElevacao(double elevacao){this->alcance = elevacao;}
        void setDuracaoTrajeto(double duracaoTrajeto){this->duracaoTrajeto = duracaoTrajeto;}
        void setDerivacao(double derivacao){this->derivacao = derivacao;}
        void setDesvioLateralVento(double desvioLateralVento){this->desvioLateralVento = desvioLateralVento;}
        void setOrdenadaMaxima(double ordenadaMaxima){this->ordenadaMaxima = ordenadaMaxima;}
    protected:
        double alcance,
               elevacao,
               duracaoTrajeto,
               derivacao,
               desvioLateralVento,
               ordenadaMaxima;



};
