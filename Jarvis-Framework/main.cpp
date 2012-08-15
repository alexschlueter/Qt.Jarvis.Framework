#include <iostream>
#include "../../../../gitProjects/Jarvis/Framework/Arithmetic/Multiplication.h"

using namespace std;
using namespace CAS;

int main()
{
    Multiplication m1(std::unique_ptr<NumberArith>(new NumberArith(3)), std::unique_ptr<NumberArith>(new NumberArith(2)));
    Multiplication m2(m1);
    return 0;
}

