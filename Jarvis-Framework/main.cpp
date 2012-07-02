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
#include <list>

using namespace std;
using namespace CAS;

int main()
{
    RepetitiveList<int> l;
    l.append(1);
    for (int i = 0; i < 100000; i++) l.append(i);
    l.prepend(-1);
    l.insert(-100, 50);
    RepetitiveList<int> c(l);
    //for (RepetitiveList<int>::const_iterator it = c.begin(); it != c.end(); ++it) cout << *it;
    RepetitiveList<int> klaut(std::move(l));
    for (RepetitiveList<int>::const_iterator it = c.begin(); it != c.end(); ++it) cout << *it;
    return 0;
}
