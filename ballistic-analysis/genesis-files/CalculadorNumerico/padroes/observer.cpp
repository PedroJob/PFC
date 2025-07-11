#include "observer.h"
#include "observable.h"

//Observer::Observer(Observable<class T> *observable)
Observer::Observer( )
{
    observable = 0;
}
Observer::Observer(Observable *observable)
{
    this->observable = observable;
    observable->attach(this);
}

Observer::~Observer()
{
     removeObservable( );
}


//void Observer::setObservable(Observable<class T> *observable)
void Observer::setObservable(Observable *observable)
{
    this->observable = observable;
    observable->attach(this);
}

void Observer::removeObservable()
{
    if(observable)
    {
        observable->detach(this);
        observable = 0;
    }
}
