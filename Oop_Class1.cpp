#include<iostream>
#include<string>
using std::string;
using std::cout;

class car {
    public:

    void PrintCarData(){

        cout << "The Distance that the " << color << "car " << number << " has traveled distance: " << distance << "\n";

    }

    void IncrementDistance()
    {
        distance++;
    }

    car(string c, int n, int d) : color(c), number(n), distance(d)
    {} 

    string color;
    int distance = 0;
    int number;

};

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