IO.puts "what maths do you want to do? (1=+ 2=- 3=* 4=/)"
mathtype = IO.gets("") |> String.trim()

if mathtype == "1" do # addition
  IO.puts "whats the first number you want to add?"
  num1 = IO.gets("") |> String.trim() |> String.to_integer()
  IO.puts "whats the number you want to add to that?"
  num2 = IO.gets("") |> String.trim() |> String.to_integer()
  ans1 = num1 + num2
  IO.write("the answer is: #{ans1}")

else if mathtype == "2" do # subtraction
  IO.puts "whats the first number?"
  num1 = IO.gets("") |> String.trim() |> String.to_integer()
  IO.puts "whats the number you want to subtract to that?"
  num2 = IO.gets("") |> String.trim() |> String.to_integer()
  ans1 = num1 - num2
  IO.write("the answer is: #{ans1}")

else if mathtype == "3" do # times
  IO.puts "whats the first number?"
  num1 = IO.gets("") |> String.trim() |> String.to_integer()
  IO.puts "whats the number you want to times by?"
  num2 = IO.gets("") |> String.trim() |> String.to_integer()
  ans1 = num1 * num2
  IO.write("the answer is: #{ans1}")

else if mathtype == "4" do # devide
  IO.puts "whats the first number?"
  num1 = IO.gets("") |> String.trim() |> String.to_integer()
  IO.puts "whats the number you want to devide by?"
  num2 = IO.gets("") |> String.trim() |> String.to_integer()
  ans1 = div(num1, num2)
  IO.write("the answer is: #{ans1}")

end end end end