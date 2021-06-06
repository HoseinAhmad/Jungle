#include <iostream>
#include "Animal.h"
using namespace std;

Animal::Animal() {
    x=0;
    y=0;
}

void Animal::fall() {
        cout << "The animal fell" << endl;
}
