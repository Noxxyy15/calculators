#!/bin/bash

echo "what maths do you want to do? (1=+ 2=- 3=* 4=/)"
read mathtype

if [ "$mathtype" == "1" ]; then # addition
    num1=0
    num2=0
    ans1=0
    echo "whats the first number you want to add?"
    read num1
    echo "whats the number you want to add to that?"
    read num2
    ans1=$((num1 + num2))
    printf "the answer is: $ans1"
elif [ "$mathtype" == "2" ]; then # subtraction
    num1=0
    num2=0
    ans1=0
    echo "whats the first number?"
    read num1
    echo "whats the number you want to subtract to that?"
    read num2
    ans1=$((num1 - num2))
    printf "the answer is: $ans1"
elif [ "$mathtype" == "3" ]; then # times
    num1=0
    num2=0
    ans1=0
    echo "whats the first number?"
    read num1
    echo "whats the number you want to times by?"
    read num2
    ans1=$((num1 * num2))
    printf "the answer is: $ans1"
elif [ "$mathtype" == "4" ]; then # devide
    num1=0
    num2=0
    ans1=0
    echo "whats the first number?"
    read num1
    echo "whats the number you want to devide by?"
    read num2
    ans1=$((num1 / num2))
    printf "the answer is: $ans1"
fi