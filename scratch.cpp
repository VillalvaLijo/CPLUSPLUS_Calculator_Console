//first calculator program, logs out output to the console.

#include <iostream>

int main()
{
    using namespace std;
    int i= 5;
    int j = 6;
    int g;
    g = i+ j;
    //create a cin that reads in int or float or double and  then reads in the operation an
    //selects it.

    int a, b, sum;

    cout << "Enter a int: ";
    cin >> a;
    cout << endl;
    cout << "Enter another int: ";
    cin >> b;
    cout << endl;

    sum = a+b;
    cout << "the sum of a and b is = "<<sum<<endl;

    return 0;
}