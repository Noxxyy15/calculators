#include <iostream>
using namespace std;

int main() {
    cout << "what maths do you want to do? (1=+ 2=- 3=* 4=/)" << "\n";
    string mathtype;
    cin >> mathtype;

    if (mathtype == "1") { // addition
        int num1;
        int num2;
        int ans1;
        cout << "whats the first number you want to add?" << "\n";
        cin >> num1;
        cout << "whats the number you want to add to that?" << "\n";
        cin >> num2;
        ans1 = num1 + num2;
        cout << "the answer is: " << ans1;

    } else if (mathtype == "2") { //subtraction
        int num1;
        int num2;
        int ans1;
        cout << "whats the first number?" << "\n";
        cin >> num1;
        cout << "whats the number you want to subtract to that?" << "\n";
        cin >> num2;
        ans1 = num1 - num2;
        cout << "the answer is: " << ans1;
    } else if (mathtype == "3") { // times
        int num1;
        int num2;
        int ans1;
        cout << "whats the first number?" << "\n";
        cin >> num1;
        cout << "whats the number you want to times by?" << "\n";
        cin >> num2;
        ans1 = num1 * num2;
        cout << "the answer is: " << ans1;
    } else if (mathtype == "4") { // devide
        int num1;
        int num2;
        int ans1;
        cout << "whats the first number?" << "\n";
        cin >> num1;
        cout << "whats the number you want to devide by?" << "\n";
        cin >> num2;
        ans1 = num1 / num2;
        cout << "the answer is: " << ans1;
    }
    return 0;
}