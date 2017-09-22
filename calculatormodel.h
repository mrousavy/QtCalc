#ifndef CALCULATORMODEL_H
#define CALCULATORMODEL_H


class CalculatorModel
{
public:
    CalculatorModel();

    // Calculate Sum of all given input parameters
    template <class T> T Sum(int count, T ...);

    // Calculate Absolute value of an integer
    int Absolute(int value);
};

#endif // CALCULATORMODEL_H
