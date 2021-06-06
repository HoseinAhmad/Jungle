#include "Jungle.h"

Jungle::Jungle(int n) : totalFall(0) , index(0) {

    numberOfAnimals=n;
    animals = new Animal*[numberOfAnimals];

    for(int i = 0; i < numberOfAnimals ; ++i) {
        animals[i] = new Animal[1];
    }
}


