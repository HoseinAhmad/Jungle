#ifndef JUNGLE_JUNGLE_H
#define JUNGLE_JUNGLE_H

#include "Animal.h"

class Jungle {

private:
    int numberOfAnimals;
    int index;
    int totalFall;
    Animal** animals;

public:
    Jungle(int n);

    int getTotalFall() const;
    int getNum() const;
    int getIndex() const;

};


#endif //JUNGLE_JUNGLE_H
