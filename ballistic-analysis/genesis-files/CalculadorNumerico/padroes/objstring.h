#ifndef OBJSTRING_H
#define OBJSTRING_H

#include <string>
#include "baseobject.h"

using namespace std;

class ObjString:public BaseObject
{
    public:
        ObjString(){};
        ObjString(const char *texto);
        string getString(){return *str;};

    protected:
    private:
        string *str;
};

#endif // OBJSTRING_H
