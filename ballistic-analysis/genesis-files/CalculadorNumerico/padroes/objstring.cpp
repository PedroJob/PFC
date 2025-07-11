#include "objstring.h"

ObjString::ObjString(const char *texto)
{
    str = new string(texto);
}
