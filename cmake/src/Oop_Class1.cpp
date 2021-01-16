#include<iostream>
#include<string>
#include<vector>
#include "car.h"
using std::string;
using std::cout;
using std::vector;

int main()
{
    vector<Car*> my_cars;
    Car* cp = nullptr;

    vector<string> colors{"red", "blue", "green"};

    for (int i=0; i < 100; i++) {;
        cp = new Car(colors[i%3], i+1, 0);
        my_cars.push_back(cp);
    }

    for(Car* cp : my_cars)
    {
        cp->IncrementDistance();
    }

    for(Car* cp : my_cars)
    {
        cp->PrintCarData();
    }
}