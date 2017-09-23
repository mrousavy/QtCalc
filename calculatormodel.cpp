#include "calculatormodel.h"
#include <stdarg.h>
#include <stdlib.h>
#include <math.h>
using namespace std;

CalculatorModel::CalculatorModel()
{

}

template <class T>
T CalculatorModel::Sum(int size, ...)
{
    va_list params; // Parameter list
    T total = 0;

    va_start(params, size); // Requires the last fixed parameter (to get the address)
    for(int i = 0; i < size; i++) { // iterate through each param
        total += va_arg(params, T); // Add to total
    }
    va_end(params); // End argument list
    return total;
}


int CalculatorModel::Absolute(int value)
{
    return abs(value);
}


template <class T>
T Substract(T x, int size, ...)
{
    va_list params; // Parameter list
    T total = x;

    va_start(params, size); // Requires the last fixed parameter (to get the address)
    for(int i = 0; i < size; i++) { // iterate through each param
        total -= va_arg(params, T); // Add to total
    }
    va_end(params); // End argument list
    return total;
}

template <class T>
T Divide(T top, T bottom)
{
    return top / bottom;
}

template <class T>
T Multiply(int size, ...)
{
    va_list params; // Parameter list
    T total = 1;

    va_start(params, size); // Requires the last fixed parameter (to get the address)
    for(int i = 0; i < size; i++) { // iterate through each param
        total *= va_arg(params, T); // Add to total
    }
    va_end(params); // End argument list
    return total;
}


double Root(double base, double root)
{
    return pow(base, 1.0 / root);
}

template <class T>
T Exponent(T base, T exp)
{
    return base ^ exp;
}

double calcPi(int n)
{
    double pi = 4.0 , decimal = 1.0;
    while(n > 2)
    {
        decimal -= (1.0 / (2.0 * n + 1 ));
        --n;
        decimal += (1.0 / (2.0 * n + 1 ));
        --n;
    }
    if(n > 0)
        decimal -= (1.0 / (2.0 * n + 1));
    return(pi * decimal);
}
