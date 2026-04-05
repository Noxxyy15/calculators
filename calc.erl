-module(calc).
-export([main/0]).

main() ->
    io:format("what maths do you want to do? (1=+ 2=- 3=* 4=/)~n"),
    Mathtype = string:trim(io:get_line("")),

    if
        Mathtype == "1" -> % addition
            io:format("whats the first number you want to add?~n"),
            Num1 = element(1, string:to_integer(string:trim(io:get_line("")))),
            io:format("whats the number you want to add to that?~n"),
            Num2 = element(1, string:to_integer(string:trim(io:get_line("")))),
            Ans1 = Num1 + Num2,
            io:format("the answer is: ~w", [Ans1]);
        Mathtype == "2" -> % subtraction
            io:format("whats the first number?~n"),
            Num1 = element(1, string:to_integer(string:trim(io:get_line("")))),
            io:format("whats the number you want to subtract to that?~n"),
            Num2 = element(1, string:to_integer(string:trim(io:get_line("")))),
            Ans1 = Num1 - Num2,
            io:format("the answer is: ~w", [Ans1]);
        Mathtype == "3" -> % times
            io:format("whats the first number?~n"),
            Num1 = element(1, string:to_integer(string:trim(io:get_line("")))),
            io:format("whats the number you want to times by?~n"),
            Num2 = element(1, string:to_integer(string:trim(io:get_line("")))),
            Ans1 = Num1 * Num2,
            io:format("the answer is: ~w", [Ans1]);
        Mathtype == "4" -> % devide
            io:format("whats the first number?~n"),
            Num1 = element(1, string:to_integer(string:trim(io:get_line("")))),
            io:format("whats the number you want to devide by?~n"),
            Num2 = element(1, string:to_integer(string:trim(io:get_line("")))),
            Ans1 = Num1 div Num2,
            io:format("the answer is: ~w", [Ans1])
    end.