#include <iostream>
#include "../../../../gitProjects/Jarvis/Framework/Container/ArrayList.h"
/*
using namespace std;
using namespace CAS;

int main()
{
    SmartList<int> list;
    list.append(1);
    SmartList<int> cp;
    cp.append(2);
    SmartList<int> test(cp);
    SmartList<int>::iterator it = test.begin();
    cp = list;
    return 0;
}

*/

#include "../../../../gitProjects/Jarvis/Framework/Container/RepetitiveList.h"

using namespace std;
using namespace CAS;

int main()
{
    RepetitiveList<int> a;
    a.append(2);
    RepetitiveList<int> b = a;
    b.append(3);
    cout << *(--(b.end()));
    RepetitiveList<int> c;
    a = c;
    return 0;
}
