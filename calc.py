# python
def main():
    print("what operation do you want to do? (1=+ 2=- 3=* 4=/)")
    mathtype = input()
    if mathtype == "1":
        print("what the first number?")
        num1 = input()
        print("whats the number you want to add to that?")
        num2 = input()
        ans = int(num1) + int(num2)
        print("the answer is: " + str(ans))
    elif mathtype == "2":
        print("what the first number?")
        num1 = input()
        print("whats the number you want to subtract to that?")
        num2 = input()
        ans = int(num1) - int(num2)
        print("the answer is: " + str(ans))
    elif mathtype == "3":
        print("what the first number?")
        num1 = input()
        print("whats the number you want to times by?")
        num2 = input()
        ans = int(num1) * int(num2)
        print("the answer is: " + str(ans))
    elif mathtype == "4":
        print("what the first number?")
        num1 = input()
        print("whats the number you want to devide by?")
        num2 = input()
        ans = int(num1) / int(num2)
        print("the answer is: " + str(ans))

main()