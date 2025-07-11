#ifndef SCREENPRINTER_H
#define SCREENPRINTER_H

#include "./padroes/observer.h"
class ScreenPrinter: public Observer
{
    public:
        ScreenPrinter();
        void update();
    protected:
    private:
};

#endif // SCREENPRINTER_H
