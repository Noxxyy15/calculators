printfn "what maths do you want to do? (1=+ 2=- 3=* 4=/)"
let mathtype = System.Console.ReadLine()

if mathtype = "1" then // addition
    let mutable num1 = 0
    let mutable num2 = 0
    let mutable ans1 = 0
    printfn "whats the first number you want to add?"
    num1 <- int (System.Console.ReadLine())
    printfn "whats the number you want to add to that?"
    num2 <- int (System.Console.ReadLine())
    ans1 <- num1 + num2
    printf "the answer is: %d" ans1
else if mathtype = "2" then // subtraction
    let mutable num1 = 0
    let mutable num2 = 0
    let mutable ans1 = 0
    printfn "whats the first number?"
    num1 <- int (System.Console.ReadLine())
    printfn "whats the number you want to subtract to that?"
    num2 <- int (System.Console.ReadLine())
    ans1 <- num1 - num2
    printf "the answer is: %d" ans1
else if mathtype = "3" then // times
    let mutable num1 = 0
    let mutable num2 = 0
    let mutable ans1 = 0
    printfn "whats the first number?"
    num1 <- int (System.Console.ReadLine())
    printfn "whats the number you want to times by?"
    num2 <- int (System.Console.ReadLine())
    ans1 <- num1 * num2
    printf "the answer is: %d" ans1
else if mathtype = "4" then // devide
    let mutable num1 = 0
    let mutable num2 = 0
    let mutable ans1 = 0
    printfn "whats the first number?"
    num1 <- int (System.Console.ReadLine())
    printfn "whats the number you want to devide by?"
    num2 <- int (System.Console.ReadLine())
    ans1 <- num1 / num2
    printf "the answer is: %d" ans1