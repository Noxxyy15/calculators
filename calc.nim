import std/strutils

echo "what maths do you want to do? (1=+ 2=- 3=* 4=/)"
let mathtype = readLine(stdin)

if mathtype == "1": # addition
    var num1 = 0
    var num2 = 0
    var ans1 = 0
    echo "whats the first number you want to add?"
    num1 = parseInt(readLine(stdin))
    echo "whats the number you want to add to that?"
    num2 = parseInt(readLine(stdin))
    ans1 = num1 + num2
    stdout.write("the answer is: " & $ans1)
elif mathtype == "2": # subtraction
    var num1 = 0
    var num2 = 0
    var ans1 = 0
    echo "whats the first number?"
    num1 = parseInt(readLine(stdin))
    echo "whats the number you want to subtract to that?"
    num2 = parseInt(readLine(stdin))
    ans1 = num1 - num2
    stdout.write("the answer is: " & $ans1)
elif mathtype == "3": # times
    var num1 = 0
    var num2 = 0
    var ans1 = 0
    echo "whats the first number?"
    num1 = parseInt(readLine(stdin))
    echo "whats the number you want to times by?"
    num2 = parseInt(readLine(stdin))
    ans1 = num1 * num2
    stdout.write("the answer is: " & $ans1)
elif mathtype == "4": # devide
    var num1 = 0
    var num2 = 0
    var ans1 = 0
    echo "whats the first number?"
    num1 = parseInt(readLine(stdin))
    echo "whats the number you want to devide by?"
    num2 = parseInt(readLine(stdin))
    ans1 = num1 div num2
    stdout.write("the answer is: " & $ans1)