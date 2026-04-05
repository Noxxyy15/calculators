using System;

class Program {
    static void Main() {
        Console.WriteLine("what maths do you want to do? (1=+ 2=- 3=* 4=/)");
        string mathtype = Console.ReadLine();

        if (mathtype == "1") { // addition
            int num1;
            int num2;
            int ans1;
            Console.WriteLine("whats the first number you want to add?");
            num1 = int.Parse(Console.ReadLine());
            Console.WriteLine("whats the number you want to add to that?");
            num2 = int.Parse(Console.ReadLine());
            ans1 = num1 + num2;
            Console.Write("the answer is: " + ans1);
        } else if (mathtype == "2") { // subtraction
            int num1;
            int num2;
            int ans1;
            Console.WriteLine("whats the first number?");
            num1 = int.Parse(Console.ReadLine());
            Console.WriteLine("whats the number you want to subtract to that?");
            num2 = int.Parse(Console.ReadLine());
            ans1 = num1 - num2;
            Console.Write("the answer is: " + ans1);
        } else if (mathtype == "3") { // times
            int num1;
            int num2;
            int ans1;
            Console.WriteLine("whats the first number?");
            num1 = int.Parse(Console.ReadLine());
            Console.WriteLine("whats the number you want to times by?");
            num2 = int.Parse(Console.ReadLine());
            ans1 = num1 * num2;
            Console.Write("the answer is: " + ans1);
        } else if (mathtype == "4") { // devide
            int num1;
            int num2;
            int ans1;
            Console.WriteLine("whats the first number?");
            num1 = int.Parse(Console.ReadLine());
            Console.WriteLine("whats the number you want to devide by?");
            num2 = int.Parse(Console.ReadLine());
            ans1 = num1 / num2;
            Console.Write("the answer is: " + ans1);
        }
    }
}