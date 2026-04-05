puts "what maths do you want to do? (1=+ 2=- 3=* 4=/)"
mathtype = gets.chomp

if mathtype == "1" # addition
    num1 = 0
    num2 = 0
    ans1 = 0
    puts "whats the first number you want to add?"
    num1 = gets.chomp.to_i
    puts "whats the number you want to add to that?"
    num2 = gets.chomp.to_i
    ans1 = num1 + num2
    print "the answer is: #{ans1}"
elsif mathtype == "2" # subtraction
    num1 = 0
    num2 = 0
    ans1 = 0
    puts "whats the first number?"
    num1 = gets.chomp.to_i
    puts "whats the number you want to subtract to that?"
    num2 = gets.chomp.to_i
    ans1 = num1 - num2
    print "the answer is: #{ans1}"
elsif mathtype == "3" # times
    num1 = 0
    num2 = 0
    ans1 = 0
    puts "whats the first number?"
    num1 = gets.chomp.to_i
    puts "whats the number you want to times by?"
    num2 = gets.chomp.to_i
    ans1 = num1 * num2
    print "the answer is: #{ans1}"
elsif mathtype == "4" # devide
    num1 = 0
    num2 = 0
    ans1 = 0
    puts "whats the first number?"
    num1 = gets.chomp.to_i
    puts "whats the number you want to devide by?"
    num2 = gets.chomp.to_i
    ans1 = num1 / num2
    print "the answer is: #{ans1}"
end