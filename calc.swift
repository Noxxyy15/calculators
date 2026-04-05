import Foundation

print("what maths do you want to do? (1=+ 2=- 3=* 4=/)")
let mathtype = readLine()

if mathtype == "1" { // addition
    let num1: Int
    let num2: Int
    let ans1: Int
    print("whats the first number you want to add?")
    num1 = Int(readLine()!)!
    print("whats the number you want to add to that?")
    num2 = Int(readLine()!)!
    ans1 = num1 + num2
    print("the answer is: \(ans1)", terminator: "")

} else if mathtype == "2" { // subtraction
    let num1: Int
    let num2: Int
    let ans1: Int
    print("whats the first number?")
    num1 = Int(readLine()!)!
    print("whats the number you want to subtract to that?")
    num2 = Int(readLine()!)!
    ans1 = num1 - num2
    print("the answer is: \(ans1)", terminator: "")

} else if mathtype == "3" { // times
    let num1: Int
    let num2: Int
    let ans1: Int
    print("whats the first number?")
    num1 = Int(readLine()!)!
    print("whats the number you want to times by?")
    num2 = Int(readLine()!)!
    ans1 = num1 * num2
    print("the answer is: \(ans1)", terminator: "")

} else if mathtype == "4" { // devide
    let num1: Int
    let num2: Int
    let ans1: Int
    print("whats the first number?")
    num1 = Int(readLine()!)!
    print("whats the number you want to devide by?")
    num2 = Int(readLine()!)!
    ans1 = num1 / num2
    print("the answer is: \(ans1)", terminator: "")
}