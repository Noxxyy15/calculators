import scala.io.StdIn

@main def main() = {
    println("what maths do you want to do? (1=+ 2=- 3=* 4=/)")
    val mathtype = StdIn.readLine()

    if (mathtype == "1") { // addition
        var num1 = 0
        var num2 = 0
        var ans1 = 0
        println("whats the first number you want to add?")
        num1 = StdIn.readInt()
        println("whats the number you want to add to that?")
        num2 = StdIn.readInt()
        ans1 = num1 + num2
        print("the answer is: " + ans1)

    } else if (mathtype == "2") { // subtraction
        var num1 = 0
        var num2 = 0
        var ans1 = 0
        println("whats the first number?")
        num1 = StdIn.readInt()
        println("whats the number you want to subtract to that?")
        num2 = StdIn.readInt()
        ans1 = num1 - num2
        print("the answer is: " + ans1)

    } else if (mathtype == "3") { // times
        var num1 = 0
        var num2 = 0
        var ans1 = 0
        println("whats the first number?")
        num1 = StdIn.readInt()
        println("whats the number you want to times by?")
        num2 = StdIn.readInt()
        ans1 = num1 * num2
        print("the answer is: " + ans1)

    } else if (mathtype == "4") { // devide
        var num1 = 0
        var num2 = 0
        var ans1 = 0
        println("whats the first number?")
        num1 = StdIn.readInt()
        println("whats the number you want to devide by?")
        num2 = StdIn.readInt()
        ans1 = num1 / num2
        print("the answer is: " + ans1)
    }
}