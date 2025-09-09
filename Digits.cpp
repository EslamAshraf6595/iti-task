#include <iostream>
#include <string>
#include <algorithm> 
using namespace std;

int main() {
    int T;
    cin >> T; 

    string nums[T];
    for (int i = 0; i < T; i++) {
        cin >> nums[i];
    }

    for (int i = 0; i < T; i++) {
        reverse(nums[i].begin(), nums[i].end());

        for (int j = 0; j < nums[i].size(); j++) {
            cout << nums[i][j];
            if (j < nums[i].size() - 1) cout << " "; 
        }
        cout << endl;
    }

    return 0;
}
