#include "calculatormodel.h"
#include <stdarg.h>
#include <stdlib.h>
#include <math.h>
using namespace std;

CalculatorModel::CalculatorModel()
{

}

template <class T>
T CalculatorModel::Sum(int count, T ...)
{
    va_list params; // Parameter list
    T total = 0;

    va_start(params, count); // Requires the last fixed parameter (to get the address)
    for(int i = 0; i < count; i++) { // iterate through each param
        total += va_arg(params, T); // Add to total
    }
    va_end(params); // End argument list
    return total;
}


int CalculatorModel::Absolute(int value)
{
    return abs(value);
}
