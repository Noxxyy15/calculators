print("what operation would you like to do? (1=+ 2=- 3=* 4=/)")
local maths
local num1
local num2
local ans
maths = io.read()
if maths == "1" then
    print("whats the first number?")
    num1 = io.read()
    print("whats the number you would like to add to that?")
    num2 = io.read()
    ans = num1 + num2
    print("the answer is: ", ans)
elseif maths == "2" then
    print("whats the first number?")
    num1 = io.read()
    print("whats the number you would like to subtract from that?")
    num2 = io.read()
    ans = num1 - num2
    print("the answer is: ", ans)
elseif maths == "3" then
    print("whats the first number?")
    num1 = io.read()
    print("whats the number you would like to times by?")
    num2 = io.read()
    ans = num1 * num2
    print("the answer is: ", ans)
elseif maths == "4" then
    print("whats the first number?")
    num1 = io.read()
    print("whats the number you would like to devide by?")
    num2 = io.read()
    ans = num1 / num2
    print("the answer is: ", ans)
else
    print("thats not a choise")
end