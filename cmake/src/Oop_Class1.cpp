#include<iostream>
#include<string>
#include "car.h"
using std::string;
using std::cout;

int main()
{
    Car car_1 = Car("green", 1, 99);
    Car car_2 = Car("blue", 2, 120);
    Car car_3 = Car("yellow", 3, 150);

    car_1.IncrementDistance();
    car_2.IncrementDistance();
    car_3.IncrementDistance();

    car_1.PrintCarData();
    car_2.PrintCarData();
    car_3.PrintCarData();
}