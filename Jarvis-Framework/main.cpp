#include <iostream>
#include "../../../../gitProjects/Jarvis/Framework/Arithmetic/Assignment.h"
#include "../../../../gitProjects/Jarvis/Framework/Arithmetic/Variable.h"
#include "../../../../gitProjects/Jarvis/Framework/Arithmetic/Function.h"
#include "../../../../gitProjects/Jarvis/Framework/Arithmetic/Addition.h"

using namespace std;
using namespace CAS;

int main()
{
    //Addition m1(std::unique_ptr<Variable>(new Variable("g")), std::unique_ptr<Variable>(new Variable("g")));
    //Multiplication m1(std::unique_ptr<NumberArith>(new NumberArith(2)), std::unique_ptr<Multiplication>(new Multiplication(std::unique_ptr<Variable>(new Variable("g")), std::unique_ptr<NumberArith>(new NumberArith(4)))));
    //cout << m1.eval(EvalInfo())->toString();
    //Multiplication m2(m1);

    EvalInfo ei;
    ei.functions[make_pair("f", 2)] = make_pair<vector<string>>({"x", "y"}, make_shared<Addition>(unique_ptr<Variable>(new Variable("x")), unique_ptr<Variable>(new Variable("y"))));
cout << Function("f", {shared_ptr<Variable>(new Variable("g")), shared_ptr<Variable>(new Variable("g"))}).eval(ei)->toString();
return 0;
}

