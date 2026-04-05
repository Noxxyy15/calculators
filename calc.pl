use strict;
use warnings;

print "what maths do you want to do? (1=+ 2=- 3=* 4=/)\n";
my $mathtype = <STDIN>;
chomp $mathtype;

if ($mathtype eq "1") { # addition
    my $num1 = 0;
    my $num2 = 0;
    my $ans1 = 0;
    print "whats the first number you want to add?\n";
    $num1 = int(<STDIN>);
    print "whats the number you want to add to that?\n";
    $num2 = int(<STDIN>);
    $ans1 = $num1 + $num2;
    print "the answer is: $ans1";
} elsif ($mathtype eq "2") { # subtraction
    my $num1 = 0;
    my $num2 = 0;
    my $ans1 = 0;
    print "whats the first number?\n";
    $num1 = int(<STDIN>);
    print "whats the number you want to subtract to that?\n";
    $num2 = int(<STDIN>);
    $ans1 = $num1 - $num2;
    print "the answer is: $ans1";
} elsif ($mathtype eq "3") { # times
    my $num1 = 0;
    my $num2 = 0;
    my $ans1 = 0;
    print "whats the first number?\n";
    $num1 = int(<STDIN>);
    print "whats the number you want to times by?\n";
    $num2 = int(<STDIN>);
    $ans1 = $num1 * $num2;
    print "the answer is: $ans1";
} elsif ($mathtype eq "4") { # devide
    my $num1 = 0;
    my $num2 = 0;
    my $ans1 = 0;
    print "whats the first number?\n";
    $num1 = int(<STDIN>);
    print "whats the number you want to devide by?\n";
    $num2 = int(<STDIN>);
    $ans1 = int($num1 / $num2);
    print "the answer is: $ans1";
}