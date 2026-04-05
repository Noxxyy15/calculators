import os

fn main() {
    println('what operation do you want to do? (1=+ 2=- 3=* 4=/)')
    mathtype := os.input('')

    if mathtype == '1' {
        num1 := os.input('whats the first number?\n').int()
        num2 := os.input('whats the number you want to add to that?\n').int()
        ans := num1 + num2
        println('the answer is: ${ans}')
    } else if mathtype == '2' {
        num1 := os.input('whats the first number?\n').int()
        num2 := os.input('whats the number you want to subtract to that?\n').int()
        ans := num1 - num2
        println('the answer is: ${ans}')
    } else if mathtype == '3' {
        num1 := os.input('whats the first number?\n').int()
        num2 := os.input('whats the number you want to times by?\n').int()
        ans := num1 * num2
        println('the answer is: ${ans}')
    } else if mathtype == '4' {
        num1 := os.input('whats the first number?\n').int()
        num2 := os.input('whats the number you want to devide by?\n').int()
        ans := num1 / num2
        println('the answer is: ${ans}')
    } else {
        println('that wasnt one of the choices')
    }
}
