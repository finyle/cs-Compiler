//
// Created by lin on 2024/6/18.
//

#include <iostream>
#include <vector>

using namespace std;

int main(int a, char** b) {
    cout  << a << " " << &b << endl;
    vector<int> arr = {1,2,3};
    for (int i: arr) cout << i << " ";
    return 0;
}
