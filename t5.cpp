// Z. Hard Compare

#include <iostream>
#include <cmath>
using namespace std;

int main() {
    long long A, B, C, D;
    cin >> A >> B >> C >> D;

    long double AB = B * log((long double)A);
    long double CD = D * log((long double)C);

    if (AB > CD)
        cout << "YES";
    else
        cout << "NO";

    return 0;
}
