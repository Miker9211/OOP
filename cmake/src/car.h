#ifndef CAR_H
#define CAR_H

#include <string>
using std::string;
using std::cout;

class Car {
    public:

    void PrintCarData();
    void IncrementDistance();
    
    Car(string c, int n, int d) : color(c), number(n), distance(d)
    {}
   
    private:
    string color;
    int number = 0;
    int distance;
};

#endif