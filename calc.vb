Module Calc
    Sub Main()
        Console.WriteLine("what maths do you want to do? (1=+ 2=- 3=* 4=/)")
        Dim mathtype As String = Console.ReadLine()

        If mathtype = "1" Then ' addition
            Dim num1 As Integer = 0
            Dim num2 As Integer = 0
            Dim ans1 As Integer = 0
            Console.WriteLine("whats the first number you want to add?")
            num1 = Integer.Parse(Console.ReadLine())
            Console.WriteLine("whats the number you want to add to that?")
            num2 = Integer.Parse(Console.ReadLine())
            ans1 = num1 + num2
            Console.Write("the answer is: " & ans1)
        ElseIf mathtype = "2" Then ' subtraction
            Dim num1 As Integer = 0
            Dim num2 As Integer = 0
            Dim ans1 As Integer = 0
            Console.WriteLine("whats the first number?")
            num1 = Integer.Parse(Console.ReadLine())
            Console.WriteLine("whats the number you want to subtract to that?")
            num2 = Integer.Parse(Console.ReadLine())
            ans1 = num1 - num2
            Console.Write("the answer is: " & ans1)
        ElseIf mathtype = "3" Then ' times
            Dim num1 As Integer = 0
            Dim num2 As Integer = 0
            Dim ans1 As Integer = 0
            Console.WriteLine("whats the first number?")
            num1 = Integer.Parse(Console.ReadLine())
            Console.WriteLine("whats the number you want to times by?")
            num2 = Integer.Parse(Console.ReadLine())
            ans1 = num1 * num2
            Console.Write("the answer is: " & ans1)
        ElseIf mathtype = "4" Then ' devide
            Dim num1 As Integer = 0
            Dim num2 As Integer = 0
            Dim ans1 As Integer = 0
            Console.WriteLine("whats the first number?")
            num1 = Integer.Parse(Console.ReadLine())
            Console.WriteLine("whats the number you want to devide by?")
            num2 = Integer.Parse(Console.ReadLine())
            ans1 = num1 \ num2
            Console.Write("the answer is: " & ans1)
        End If
    End Sub
End Module