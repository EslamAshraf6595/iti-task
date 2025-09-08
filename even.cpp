#include <iostream>
using namespace std;
int main() {
    int NInput;
    cin >> NInput; // Read the number of values

    int evenCount = 0;
    
    int number;
    for (int i = 0; i < NInput; i++) {
        
        cin >> number;

        
        if (number % 2 == 0) {
            evenCount++;
        } 
        
    }
    cout << "Even: " << evenCount << endl;

    return 0;
}