fun main() {
    println("what maths do you want to do? (1=+ 2=- 3=* 4=/)")
    val mathtype = readLine()

    if (mathtype == "1") { // addition
        val num1: Int
        val num2: Int
        val ans1: Int
        println("whats the first number you want to add?")
        num1 = readLine()!!.toInt()
        println("whats the number you want to add to that?")
        num2 = readLine()!!.toInt()
        ans1 = num1 + num2
        print("the answer is: $ans1")

    } else if (mathtype == "2") { // subtraction
        val num1: Int
        val num2: Int
        val ans1: Int
        println("whats the first number?")
        num1 = readLine()!!.toInt()
        println("whats the number you want to subtract to that?")
        num2 = readLine()!!.toInt()
        ans1 = num1 - num2
        print("the answer is: $ans1")

    } else if (mathtype == "3") { // times
        val num1: Int
        val num2: Int
        val ans1: Int
        println("whats the first number?")
        num1 = readLine()!!.toInt()
        println("whats the number you want to times by?")
        num2 = readLine()!!.toInt()
        ans1 = num1 * num2
        print("the answer is: $ans1")

    } else if (mathtype == "4") { // devide
        val num1: Int
        val num2: Int
        val ans1: Int
        println("whats the first number?")
        num1 = readLine()!!.toInt()
        println("whats the number you want to devide by?")
        num2 = readLine()!!.toInt()
        ans1 = num1 / num2
        print("the answer is: $ans1")
    }
}