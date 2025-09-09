#include <bits/stdc++.h>
using namespace std;

int main() {
    char S;
    int N;
    cin >> S >> N;

    vector<int> numbers(N);
    for (int i = 0; i < N; i++) {
        cin >> numbers[i];
    }

    for (int x : numbers) {
        for (int i = 0; i < x; i++) {
            cout << S;
        }
        cout << "\n";
    }

    return 0;
}
