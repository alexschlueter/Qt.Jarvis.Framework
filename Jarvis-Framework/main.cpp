#include <iostream>
#include "Arithmetic/AbstractArithmetic.h"
#include "../../../../gitProjects/Jarvis/Framework/Arithmetic/Assignment.h"
#include "../../../../gitProjects/Jarvis/Framework/Arithmetic/Variable.h"
#include "../../../../gitProjects/Jarvis/Framework/Arithmetic/Function.h"
#include "../../../../gitProjects/Jarvis/Framework/Arithmetic/Addition.h"
#include "Arithmetic/Exponentiation.h"
#include "global.h"

using namespace std;
using namespace CAS;

int main()
{
    //Addition m1(std::unique_ptr<Variable>(new Variable("g")), std::unique_ptr<Variable>(new Variable("g")));
    //Multiplication m1(std::unique_ptr<NumberArith>(new NumberArith(2)), std::unique_ptr<Multiplication>(new Multiplication(std::unique_ptr<Variable>(new Variable("g")), std::unique_ptr<NumberArith>(new NumberArith(4)))));
    //cout << m1.eval(EvalInfo())->toString();
    //Multiplication m2(m1);

    EvalInfo ei;
    ei.functions[make_pair("f", 2)] = make_pair<vector<string>>({"x", "y"}, make_unique<Exponentiation>(make_unique<Variable>("x"), make_unique<Variable>("y")));
    vector<unique_ptr<AbstractArithmetic>> funcops;
    funcops.emplace_back(make_unique<NumberArith>(2));
    funcops.emplace_back(make_unique<NumberArith>(3));
    cout << Function("f", std::move(funcops)).eval(ei)->toString();
return 0;
}

