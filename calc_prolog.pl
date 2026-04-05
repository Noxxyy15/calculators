:- initialization(main).

main :-
    write('what maths do you want to do? (1=+ 2=- 3=* 4=/)'), nl,
    read_term(Mathtype, [atom(true)]),

    ( Mathtype = '1' -> % addition
        write('whats the first number you want to add?'), nl,
        read(Num1),
        write('whats the number you want to add to that?'), nl,
        read(Num2),
        Ans1 is Num1 + Num2,
        write('the answer is: '), write(Ans1)
    ; Mathtype = '2' -> % subtraction
        write('whats the first number?'), nl,
        read(Num1),
        write('whats the number you want to subtract to that?'), nl,
        read(Num2),
        Ans1 is Num1 - Num2,
        write('the answer is: '), write(Ans1)
    ; Mathtype = '3' -> % times
        write('whats the first number?'), nl,
        read(Num1),
        write('whats the number you want to times by?'), nl,
        read(Num2),
        Ans1 is Num1 * Num2,
        write('the answer is: '), write(Ans1)
    ; Mathtype = '4' -> % devide
        write('whats the first number?'), nl,
        read(Num1),
        write('whats the number you want to devide by?'), nl,
        read(Num2),
        Ans1 is Num1 // Num2,
        write('the answer is: '), write(Ans1)
    ).