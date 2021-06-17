#ifndef JUNGLE_PET_H
#define JUNGLE_PET_H

#include "Animal.h"

class Pet : public Animal
{
public:
    Pet();
    virtual void fall();
};


#endif //JUNGLE_PET_H
