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

void Animal::setPosition(double x, double y) {
    this->x=x;
    this->y=y;
}

void Animal::move(const double &x, const double &y) {
    this->x = this->x+x;
    this->y = this->y+y;
}

