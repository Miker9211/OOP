#include<iostream>
#include<string>
#include "car.h"
using std::string;
using std::cout;

int main()
{
    car car_1 = car("green", 1, 99);
    car car_2 = car("blue", 2, 120);
    car car_3 = car("yellow", 3, 150);

    car_1.IncrementDistance();
    car_2.IncrementDistance();
    car_3.IncrementDistance();

    car_1.PrintCarData();
    car_2.PrintCarData();
    car_3.PrintCarData();
}