with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure Calc is
    Mathtype : String (1 .. 1);
    Last     : Natural;
    Num1     : Integer := 0;
    Num2     : Integer := 0;
    Ans1     : Integer := 0;
begin
    Put_Line ("what maths do you want to do? (1=+ 2=- 3=* 4=/)");
    Get_Line (Mathtype, Last);

    if Mathtype (1) = '1' then -- addition
        Put_Line ("whats the first number you want to add?");
        Get (Num1);
        Put_Line ("whats the number you want to add to that?");
        Get (Num2);
        Ans1 := Num1 + Num2;
        Put ("the answer is: ");
        Put (Ans1, Width => 0);
    elsif Mathtype (1) = '2' then -- subtraction
        Put_Line ("whats the first number?");
        Get (Num1);
        Put_Line ("whats the number you want to subtract to that?");
        Get (Num2);
        Ans1 := Num1 - Num2;
        Put ("the answer is: ");
        Put (Ans1, Width => 0);
    elsif Mathtype (1) = '3' then -- times
        Put_Line ("whats the first number?");
        Get (Num1);
        Put_Line ("whats the number you want to times by?");
        Get (Num2);
        Ans1 := Num1 * Num2;
        Put ("the answer is: ");
        Put (Ans1, Width => 0);
    elsif Mathtype (1) = '4' then -- devide
        Put_Line ("whats the first number?");
        Get (Num1);
        Put_Line ("whats the number you want to devide by?");
        Get (Num2);
        Ans1 := Num1 / Num2;
        Put ("the answer is: ");
        Put (Ans1, Width => 0);
    end if;
end Calc;