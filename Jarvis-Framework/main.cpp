#include "Matrix.h"
#include "global.h"
#include "Arithmetic/Variable.h"

#include <iostream>

using namespace CAS;
using namespace std;

int main(int argc, const char *argv[])
{
    Matrix m({2,3});
    m[0][0].data() = make_unique<Variable>("kaka");
    cout << m[0][0].data()->toString();
    return 0;
}
