#include <iostream>
<<<<<<< HEAD
#include "../../../../gitProjects/Jarvis/Framework/Arithmetic/Assignment.h"
#include "../../../../gitProjects/Jarvis/Framework/Arithmetic/Variable.h"
#include "../../../../gitProjects/Jarvis/Framework/Arithmetic/NumberArith.h"
#include "../../../../gitProjects/Jarvis/Framework/Arithmetic/Addition.h"
=======
#include "Natural.h"
>>>>>>> Number

using namespace std;
using namespace CAS;

int main()
{
<<<<<<< HEAD
    //Addition m1(std::unique_ptr<Variable>(new Variable("g")), std::unique_ptr<Variable>(new Variable("g")));
    //Multiplication m1(std::unique_ptr<NumberArith>(new NumberArith(2)), std::unique_ptr<Multiplication>(new Multiplication(std::unique_ptr<Variable>(new Variable("g")), std::unique_ptr<NumberArith>(new NumberArith(4)))));
    //cout << m1.eval(EvalInfo())->toString();
    //Multiplication m2(m1);
=======
    cout << CAS::Natural("2352352352352352352352352355455555555").toString() << endl;
>>>>>>> Number
    return 0;
}
