println "what maths do you want to do? (1=+ 2=- 3=* 4=/)"
def mathtype = System.in.newReader().readLine()

if (mathtype == "1") { // addition
    def num1 = 0
    def num2 = 0
    def ans1 = 0
    println "whats the first number you want to add?"
    num1 = System.in.newReader().readLine().toInteger()
    println "whats the number you want to add to that?"
    num2 = System.in.newReader().readLine().toInteger()
    ans1 = num1 + num2
    print "the answer is: $ans1"
} else if (mathtype == "2") { // subtraction
    def num1 = 0
    def num2 = 0
    def ans1 = 0
    println "whats the first number?"
    num1 = System.in.newReader().readLine().toInteger()
    println "whats the number you want to subtract to that?"
    num2 = System.in.newReader().readLine().toInteger()
    ans1 = num1 - num2
    print "the answer is: $ans1"
} else if (mathtype == "3") { // times
    def num1 = 0
    def num2 = 0
    def ans1 = 0
    println "whats the first number?"
    num1 = System.in.newReader().readLine().toInteger()
    println "whats the number you want to times by?"
    num2 = System.in.newReader().readLine().toInteger()
    ans1 = num1 * num2
    print "the answer is: $ans1"
} else if (mathtype == "4") { // devide
    def num1 = 0
    def num2 = 0
    def ans1 = 0
    println "whats the first number?"
    num1 = System.in.newReader().readLine().toInteger()
    println "whats the number you want to devide by?"
    num2 = System.in.newReader().readLine().toInteger()
    ans1 = num1.intdiv(num2)
    print "the answer is: $ans1"
}