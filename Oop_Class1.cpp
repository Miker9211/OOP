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
    string color;
    int distance = 0;
    int number;

};

int main()
{
    car car_1, car_2, car_3;

    car_1.color = "green";
    car_2.color = "blue";
    car_3.color = "yellow";

    car_1.number = 1;
    car_2.number = 2;
    car_3.number = 3;

    car_1.IncrementDistance();
    car_2.IncrementDistance();
    car_3.IncrementDistance();

    car_1.PrintCarData();
    car_2.PrintCarData();
    car_3.PrintCarData();
}