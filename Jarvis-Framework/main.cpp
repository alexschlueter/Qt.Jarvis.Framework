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
#include <memory>

using namespace std;
using namespace CAS;

int main()
{
    LinkedList<int> list, derp;
    derp.append(1);
    derp.append(2);
    derp.append(3);
    list.append(4);
    list += derp;
    for (auto herp : list) cout << herp;
    return 0;
}
