#include "Jungle.h"

Jungle::Jungle(int n) : totalFall(0) , index(0) {

    numberOfAnimals=n;
    animals = new Animal*[numberOfAnimals];

    for(int i = 0; i < numberOfAnimals ; ++i) {
        animals[i] = new Animal[1];
    }
}

int Jungle::getTotalFall() const {
    return totalFall;
}

int Jungle::getNum() const {
    return numberOfAnimals;
}

int Jungle::getIndex() const {
    return index;
}





