⍝ APL Calculator
⍝ Run with: dyalogscript calc.apl

mathtype ← ⍞ ← 'what operation do you want to do? (1=+ 2=- 3=* 4=/) '

:If mathtype = '1'
    num1 ← ⍎⍞ ← 'whats the first number? '
    num2 ← ⍎⍞ ← 'whats the number you want to add to that? '
    ⎕ ← 'the answer is: ', ⍕num1 + num2
:ElseIf mathtype = '2'
    num1 ← ⍎⍞ ← 'whats the first number? '
    num2 ← ⍎⍞ ← 'whats the number you want to subtract to that? '
    ⎕ ← 'the answer is: ', ⍕num1 - num2
:ElseIf mathtype = '3'
    num1 ← ⍎⍞ ← 'whats the first number? '
    num2 ← ⍎⍞ ← 'whats the number you want to times by? '
    ⎕ ← 'the answer is: ', ⍕num1 × num2
:ElseIf mathtype = '4'
    num1 ← ⍎⍞ ← 'whats the first number? '
    num2 ← ⍎⍞ ← 'whats the number you want to devide by? '
    ⎕ ← 'the answer is: ', ⍕num1 ÷ num2
:Else
    ⎕ ← 'that wasnt one of the choices'
:EndIf
