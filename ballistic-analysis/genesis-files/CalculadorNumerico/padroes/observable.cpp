#include "Observable.h"


//template <class T>
 //Observable<T>::Observable()
Observable::Observable()
{

}

void Observable::notify() {
  list<class Observer *>::iterator iter;
  for (iter = observers.begin(); iter != observers.end(); ++iter)
  {
    //observers[i]->update();
    Observer *obs = *iter;
    obs->update();
  }

}

