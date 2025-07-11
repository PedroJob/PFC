#ifndef OBSERVABLE_H
#define OBSERVABLE_H

#include <list>
#include "observer.h"
#include "../padroes/baseobject.h"
using namespace std;
class Observer;

//template <class T>

class Observable: public BaseObject
{
 private:
     list <class Observer *> observers;
     void *data;
     //T data2;
    BaseObject *datum;

  protected:
        bool isObserved(){if(observers.size() > 0 ) return true; else return false;}

  public:
     Observable();
      ~Observable()
      {
          if(isObserved())
            observers.clear();
      };
    void attach(Observer *obs)
    {
        observers.push_back(obs);
    }

    void detach(Observer *obs)
    {
        observers.remove(obs);
    }

    void setData(void  *data)
    {
        this->data = data;
        //notify();
    }

    void  *getData()
    {
        return data;
    }

    void setDatum(BaseObject *objeto)
    {
        this->datum = objeto;
        //notify();
    }

    BaseObject  *getDatum()
    {
        return datum;
    }
  /*  void setData2(T  data2)
    {
        this->data2 = data2;
        notify();
    }
    T getData2()
    {
        return data2;
    }
    */
    void notify();

    void unattach(Observer *obs)
    {
      //  views. push_(obs);
    }
};



#endif // OBSERVABLE_H
