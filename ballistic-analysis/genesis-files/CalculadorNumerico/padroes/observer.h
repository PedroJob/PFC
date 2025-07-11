#ifndef OBSERVER_H
#define OBSERVER_H

#include "observable.h"
//template <class T>
 class Observable;
class Observer
{
    //Observable<class T> *model;

  public:
    //Observer(Observable<class T> *observable);
    //void setObservable(Observable<class T> *observable);
    Observer(Observable *observable);
    Observer( );
    ~Observer( );
    void setObservable(Observable *observable);
    void removeObservable();
    virtual void update() = 0;
    Observable *getObservable()
    {
        return observable;
    }


  protected:
    //Observable<class T> *getObservable()
    Observable *observable;




};




#endif // OBSERVER_H
