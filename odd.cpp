#include <iostream>
using namespace std;
int main() {
    int NInput;
    cin >> NInput; // Read the number of values
    int oddCount = 0;
    
    int number;
    for (int i = 0; i < NInput; i++) {
        
        cin >> number;
        if (number % 2 != 0) {
           oddCount++;
        }     
    }
    cout << "Odd: " << oddCount << endl;
    return 0;
}