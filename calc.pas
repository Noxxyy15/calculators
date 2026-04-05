program Calc;

var
    mathtype : string;
    num1     : integer;
    num2     : integer;
    ans1     : integer;

begin
    writeln('what maths do you want to do? (1=+ 2=- 3=* 4=/)');
    readln(mathtype);

    if mathtype = '1' then begin { addition }
        num1 := 0;
        num2 := 0;
        ans1 := 0;
        writeln('whats the first number you want to add?');
        readln(num1);
        writeln('whats the number you want to add to that?');
        readln(num2);
        ans1 := num1 + num2;
        write('the answer is: ', ans1);
    end else if mathtype = '2' then begin { subtraction }
        num1 := 0;
        num2 := 0;
        ans1 := 0;
        writeln('whats the first number?');
        readln(num1);
        writeln('whats the number you want to subtract to that?');
        readln(num2);
        ans1 := num1 - num2;
        write('the answer is: ', ans1);
    end else if mathtype = '3' then begin { times }
        num1 := 0;
        num2 := 0;
        ans1 := 0;
        writeln('whats the first number?');
        readln(num1);
        writeln('whats the number you want to times by?');
        readln(num2);
        ans1 := num1 * num2;
        write('the answer is: ', ans1);
    end else if mathtype = '4' then begin { devide }
        num1 := 0;
        num2 := 0;
        ans1 := 0;
        writeln('whats the first number?');
        readln(num1);
        writeln('whats the number you want to devide by?');
        readln(num2);
        ans1 := num1 div num2;
        write('the answer is: ', ans1);
    end;
end.