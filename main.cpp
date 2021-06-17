#include <iostream> 
#include "Jungle.h" 
#include "DomesticAnimal.h" 
#include "WildAnimal.h" 
#include "Pet.h" 
 
using namespace std; 
 
int main() { 
    int n; 
    cout << "Enter numbers of animals:" << endl; 
    cin >> n; 
    Jungle jungle1(n); 
    for (int i = 0; i < n / 2; ++i) 
    { 
        jungle1.AddAnimal(new DomesticAnimal); 
    } 
    for (int i = 0; i < n / 2; ++i)
    { 
        jungle1.AddAnimal(new WildAnimal); 
    } 
 
    for (int i = 0; i < 1000; ++i) 
    { 
        jungle1.movement(); 
    } 
    cout << jungle1.getTotalFall() << endl << endl; 
 
    cout << "Enter numbers of animals:" << endl; 
    cin >> n; 
    Jungle jungle2(n); 
    for (int i = 0; i < n / 3; ++i)
    { 
        jungle2.AddAnimal(new DomesticAnimal); 
    } 
    for (int i = 0; i < n / 3; ++i) 
    { 
        jungle2.AddAnimal(new WildAnimal); 
    } 
    for (int i = 0; i < n / 3; ++i) 
    { 
        jungle2.AddAnimal(new Pet); 
    } 
    for (int i = 0; i < 1000; ++i) 
    { 
        jungle2.movement(); 
    } 
    cout << jungle2.getTotalFall() << endl; 
 
    return 0; 
}
