<?php

echo "what maths do you want to do? (1=+ 2=- 3=* 4=/)\n";
$mathtype = trim(fgets(STDIN));

if ($mathtype == "1") { // addition
    $num1 = 0;
    $num2 = 0;
    $ans1 = 0;
    echo "whats the first number you want to add?\n";
    $num1 = (int)trim(fgets(STDIN));
    echo "whats the number you want to add to that?\n";
    $num2 = (int)trim(fgets(STDIN));
    $ans1 = $num1 + $num2;
    echo "the answer is: " . $ans1;

} else if ($mathtype == "2") { // subtraction
    $num1 = 0;
    $num2 = 0;
    $ans1 = 0;
    echo "whats the first number?\n";
    $num1 = (int)trim(fgets(STDIN));
    echo "whats the number you want to subtract to that?\n";
    $num2 = (int)trim(fgets(STDIN));
    $ans1 = $num1 - $num2;
    echo "the answer is: " . $ans1;

} else if ($mathtype == "3") { // times
    $num1 = 0;
    $num2 = 0;
    $ans1 = 0;
    echo "whats the first number?\n";
    $num1 = (int)trim(fgets(STDIN));
    echo "whats the number you want to times by?\n";
    $num2 = (int)trim(fgets(STDIN));
    $ans1 = $num1 * $num2;
    echo "the answer is: " . $ans1;

} else if ($mathtype == "4") { // devide
    $num1 = 0;
    $num2 = 0;
    $ans1 = 0;
    echo "whats the first number?\n";
    $num1 = (int)trim(fgets(STDIN));
    echo "whats the number you want to devide by?\n";
    $num2 = (int)trim(fgets(STDIN));
    $ans1 = $num1 / $num2;
    echo "the answer is: " . $ans1;
}
?>