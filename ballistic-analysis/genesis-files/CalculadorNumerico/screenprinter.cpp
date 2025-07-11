#include<iomanip>
#include<iostream>
#include "screenprinter.h"
#include "./calculador/elementosvoo.h"
#include "./calculador/elementosdisparo.h"
#include "./padroes/objstring.h"


using namespace std;

ScreenPrinter::ScreenPrinter()
{

}


void ScreenPrinter::update()
{
    if(observable !=0 )
    {
        BaseObject *objeto = observable->getDatum();
        if(ElementosVoo* elem = dynamic_cast<ElementosVoo*>(objeto))
        {
            cout <<setprecision(0) <<fixed<< "angulo = " << elem->anguloDisparo <<" sx = " << elem->sx <<" sy = " << elem->sy <<" \n";
        }


        if(ObjString* objstr = dynamic_cast<ObjString*>(objeto))
        {
            std::cout<<objstr->getString();
        }

    }

}
