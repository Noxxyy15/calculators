package main
import ("fmt")

func main() {
  fmt.Println("what operation do you want to do? (1=+ 2=- 3=* 4=/)")
  var MathType int
  var num1 int
  var num2 int
  var ans int
  fmt.Scan(&MathType)
  if MathType == 1 {
    fmt.Println("what the first number?")
    fmt.Scan(&num1)
    fmt.Println("whats the number you want to add to that?")
    fmt.Scan(&num2)
    ans = num1 + num2
    fmt.Println("the answer is: ", ans)
  } else if MathType == 2 {
    fmt.Println("what the first number?")
    fmt.Scan(&num1)
    fmt.Println("whats the number you want to subtract to that?")
    fmt.Scan(&num2)
    ans = num1 - num2
    fmt.Println("the answer is: ", ans)
  } else if MathType == 3 {
    fmt.Println("what the first number?")
    fmt.Scan(&num1)
    fmt.Println("whats the number you want to times by?")
    fmt.Scan(&num2)
    ans = num1 * num2
    fmt.Println("the answer is: ", ans)
  } else if MathType == 4 {
    fmt.Println("what the first number?")
    fmt.Scan(&num1)
    fmt.Println("whats the number you want to devide by?")
    fmt.Scan(&num2)
    ans = num1 / num2
    fmt.Println("the answer is: ", ans)
  }
}
