#include <iostream>
using namespace std;
int main() {
    int NInput;
    cin >> NInput; // Read the number of values

    int positiveCount = 0;
    int negativeCount = 0;
    int number;
    for (int i = 0; i < NInput; i++) {
        
        cin >> number;

        
               // Count positive and negative
        if (number > 0) {
            positiveCount++;
        } else if (number < 0) {
            negativeCount++;
        }
    }

    cout << "Positive: " << positiveCount << endl;
    cout << "Negative: " << negativeCount << endl;

    return 0;
}