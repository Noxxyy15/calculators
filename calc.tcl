puts "what operation do you want to do? (1=+ 2=- 3=* 4=/)"
set mathtype [gets stdin]

if {$mathtype == "1"} {
    puts "whats the first number?"
    set num1 [gets stdin]
    puts "whats the number you want to add to that?"
    set num2 [gets stdin]
    set ans [expr {int($num1) + int($num2)}]
    puts "the answer is: $ans"
} elseif {$mathtype == "2"} {
    puts "whats the first number?"
    set num1 [gets stdin]
    puts "whats the number you want to subtract to that?"
    set num2 [gets stdin]
    set ans [expr {int($num1) - int($num2)}]
    puts "the answer is: $ans"
} elseif {$mathtype == "3"} {
    puts "whats the first number?"
    set num1 [gets stdin]
    puts "whats the number you want to times by?"
    set num2 [gets stdin]
    set ans [expr {int($num1) * int($num2)}]
    puts "the answer is: $ans"
} elseif {$mathtype == "4"} {
    puts "whats the first number?"
    set num1 [gets stdin]
    puts "whats the number you want to devide by?"
    set num2 [gets stdin]
    set ans [expr {int($num1) / int($num2)}]
    puts "the answer is: $ans"
} else {
    puts "that wasnt one of the choices"
}
