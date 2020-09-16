//first calculator program, logs out output to the console.

#include <iostream>

int intaddition( int a, int b);
int intsubtraction (int a, int b);
int intmultiplication (int a, int b);
int intdivide (int a, int b);



int main()
{
    using namespace std;
    //create a cin that reads in int or float or double and  then reads in the operation an
    //selects it.

    int a, b, sum, product, quotient;
    char opperation;

    cout << "Enter a int: ";
    cin >> a;
    cout << endl;
    cout << "Enter another int: ";
    cin >> b;
    cout << endl;
    cout << "Enter in wether you would like to subtract, divide, multiply or add: ";
    cin >> opperation;

    switch (opperation){
        case '+':
            sum = intaddition(a, b);
            cout <<" You choose addtion."<<endl;
            cout << "Sum: "<< sum << endl;

        case '-':
            sum = intsubtraction(a, b);
            cout <<" You choose subtraction."<<endl;
            cout <<"Result: "<<sum<<endl;

        case '*':
            product = intmultiplication(a, b);
            cout << "You choose multiplication."<<endl;
            cout << "Product: "<< product<<endl;

        case '/':
            quotient = intdivide(a, b);
            cout << "You choose division" << endl;
            cout << "Quotient: "<<quotient<<endl;
    }



    return 0;
}

int intaddition(int a, int b)
{
    using namespace std;
    int sum = a+b;
    return sum;
}

int intsubtraction(int a, int b)
{
    int sum = a-b;
    return sum;
}

int intmultiplication( int a, int b)
{
    int product = a*b;
    return product;
}

int intdivide(int a, int b)
{
    int qutioent = a/b;
    return qutioent;
}