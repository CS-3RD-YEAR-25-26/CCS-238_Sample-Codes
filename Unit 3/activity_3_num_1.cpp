#include <iostream>
using namespace std;

int main() {
    int score = 85;
    int& alias = score;

    cout << "score value: " << score << endl;
    cout << "score address: " << &score << endl;
    cout << "alias value: " << alias << endl;
    cout << "alias address: " << &alias << endl;

    alias = 95;
    cout << "new score value: " << score << endl;
}