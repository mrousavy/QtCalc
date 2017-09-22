#ifndef CALCULATORMODEL_H
#define CALCULATORMODEL_H


class CalculatorModel
{
public:
    CalculatorModel();

    // Calculate Sum of all given input parameters
    template <class T> T Sum(int size, ...);

    // Substract x by all given input parameters
    template <class T> T Substract(T x, int size, ...);

    // Divide the given top value by the given bottom value
    template <class T> T Divide(T top, T bottom);

    // Multiply each value in the parameterlist
    template <class T> T Multiply(int size, ...);

    // Raise the given base by the given exponent
    template <class T> T Exponent(T base, T exp);

    // Root the given base by the given root (e.g: Sqrt(9, 2) = 3)
    double Root(double base, double root);

    // Calculate Absolute value of an integer
    int Absolute(int value);
};

#endif // CALCULATORMODEL_H
