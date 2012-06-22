#include <iostream>
#include "../../../../gitProjects/Jarvis/Framework/Container/SmartList.h"

using namespace std;
using namespace CAS;

int main()
{
    SmartList<int> slist;
    slist.append(1);
    int &rc = slist[0];
    SmartList<int> copy(slist);
    rc = 3;
    for (SmartList<int>::iterator it = copy.begin(); it != copy.end(); ++it)
        cout << *it;
    return 0;
}
