| mathtype num1 num2 ans1 |

Transcript showCr: 'what maths do you want to do? (1=+ 2=- 3=* 4=/)'.
mathtype := stdin nextLine trimSeparators.

mathtype = '1' ifTrue: [ "addition"
    num1 := 0. num2 := 0. ans1 := 0.
    Transcript showCr: 'whats the first number you want to add?'.
    num1 := stdin nextLine trimSeparators asInteger.
    Transcript showCr: 'whats the number you want to add to that?'.
    num2 := stdin nextLine trimSeparators asInteger.
    ans1 := num1 + num2.
    Transcript show: 'the answer is: ', ans1 printString.
].
mathtype = '2' ifTrue: [ "subtraction"
    num1 := 0. num2 := 0. ans1 := 0.
    Transcript showCr: 'whats the first number?'.
    num1 := stdin nextLine trimSeparators asInteger.
    Transcript showCr: 'whats the number you want to subtract to that?'.
    num2 := stdin nextLine trimSeparators asInteger.
    ans1 := num1 - num2.
    Transcript show: 'the answer is: ', ans1 printString.
].
mathtype = '3' ifTrue: [ "times"
    num1 := 0. num2 := 0. ans1 := 0.
    Transcript showCr: 'whats the first number?'.
    num1 := stdin nextLine trimSeparators asInteger.
    Transcript showCr: 'whats the number you want to times by?'.
    num2 := stdin nextLine trimSeparators asInteger.
    ans1 := num1 * num2.
    Transcript show: 'the answer is: ', ans1 printString.
].
mathtype = '4' ifTrue: [ "devide"
    num1 := 0. num2 := 0. ans1 := 0.
    Transcript showCr: 'whats the first number?'.
    num1 := stdin nextLine trimSeparators asInteger.
    Transcript showCr: 'whats the number you want to devide by?'.
    num2 := stdin nextLine trimSeparators asInteger.
    ans1 := num1 // num2.
    Transcript show: 'the answer is: ', ans1 printString.
].