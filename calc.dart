import 'dart:io';

void main() {
    print("what maths do you want to do? (1=+ 2=- 3=* 4=/)");
    String? mathtype = stdin.readLineSync();

    if (mathtype == "1") { // addition
        int num1 = 0;
        int num2 = 0;
        int ans1 = 0;
        print("whats the first number you want to add?");
        num1 = int.parse(stdin.readLineSync()!);
        print("whats the number you want to add to that?");
        num2 = int.parse(stdin.readLineSync()!);
        ans1 = num1 + num2;
        stdout.write("the answer is: $ans1");
    } else if (mathtype == "2") { // subtraction
        int num1 = 0;
        int num2 = 0;
        int ans1 = 0;
        print("whats the first number?");
        num1 = int.parse(stdin.readLineSync()!);
        print("whats the number you want to subtract to that?");
        num2 = int.parse(stdin.readLineSync()!);
        ans1 = num1 - num2;
        stdout.write("the answer is: $ans1");
    } else if (mathtype == "3") { // times
        int num1 = 0;
        int num2 = 0;
        int ans1 = 0;
        print("whats the first number?");
        num1 = int.parse(stdin.readLineSync()!);
        print("whats the number you want to times by?");
        num2 = int.parse(stdin.readLineSync()!);
        ans1 = num1 * num2;
        stdout.write("the answer is: $ans1");
    } else if (mathtype == "4") { // devide
        int num1 = 0;
        int num2 = 0;
        int ans1 = 0;
        print("whats the first number?");
        num1 = int.parse(stdin.readLineSync()!);
        print("whats the number you want to devide by?");
        num2 = int.parse(stdin.readLineSync()!);
        ans1 = num1 / num2 ~/ 1;
        stdout.write("the answer is: $ans1");
    }
}