Write-Host "what maths do you want to do? (1=+ 2=- 3=* 4=/)"
$mathtype = Read-Host

if ($mathtype -eq "1") { # addition
    $num1 = 0
    $num2 = 0
    $ans1 = 0
    Write-Host "whats the first number you want to add?"
    $num1 = [int](Read-Host)
    Write-Host "whats the number you want to add to that?"
    $num2 = [int](Read-Host)
    $ans1 = $num1 + $num2
    Write-Host -NoNewline "the answer is: $ans1"
} elseif ($mathtype -eq "2") { # subtraction
    $num1 = 0
    $num2 = 0
    $ans1 = 0
    Write-Host "whats the first number?"
    $num1 = [int](Read-Host)
    Write-Host "whats the number you want to subtract to that?"
    $num2 = [int](Read-Host)
    $ans1 = $num1 - $num2
    Write-Host -NoNewline "the answer is: $ans1"
} elseif ($mathtype -eq "3") { # times
    $num1 = 0
    $num2 = 0
    $ans1 = 0
    Write-Host "whats the first number?"
    $num1 = [int](Read-Host)
    Write-Host "whats the number you want to times by?"
    $num2 = [int](Read-Host)
    $ans1 = $num1 * $num2
    Write-Host -NoNewline "the answer is: $ans1"
} elseif ($mathtype -eq "4") { # devide
    $num1 = 0
    $num2 = 0
    $ans1 = 0
    Write-Host "whats the first number?"
    $num1 = [int](Read-Host)
    Write-Host "whats the number you want to devide by?"
    $num2 = [int](Read-Host)
    $ans1 = [math]::Truncate($num1 / $num2)
    Write-Host -NoNewline "the answer is: $ans1"
}