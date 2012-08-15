#include <iostream>
#include "../../../../gitProjects/Jarvis/Framework/Arithmetic/Assignment.h"
#include "../../../../gitProjects/Jarvis/Framework/Arithmetic/Variable.h"
#include "../../../../gitProjects/Jarvis/Framework/Arithmetic/NumberArith.h"

using namespace std;
using namespace CAS;

int main()
{
    Assignment m1(std::unique_ptr<Variable>(new Variable("g")), std::unique_ptr<NumberArith>(new NumberArith(2)));
    //Multiplication m2(m1);
    return 0;
}

