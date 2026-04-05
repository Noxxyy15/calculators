: ask-numbers ( -- n1 n2 )
    ." whats the first number?" cr
    0 0 2swap drop
    pad 10 accept pad swap >number drop drop
    ." whats the second number?" cr
    pad 10 accept pad swap >number drop drop ;

: calc
    ." what operation do you want to do? (1=+ 2=- 3=* 4=/)" cr
    pad 10 accept pad swap >number drop drop
    dup 1 = if
        drop
        ." whats the first number?" cr
        pad 10 accept pad swap >number drop drop
        ." whats the number you want to add to that?" cr
        pad 10 accept pad swap >number drop drop
        +
        ." the answer is: " . cr
    else dup 2 = if
        drop
        ." whats the first number?" cr
        pad 10 accept pad swap >number drop drop
        ." whats the number you want to subtract to that?" cr
        pad 10 accept pad swap >number drop drop
        -
        ." the answer is: " . cr
    else dup 3 = if
        drop
        ." whats the first number?" cr
        pad 10 accept pad swap >number drop drop
        ." whats the number you want to times by?" cr
        pad 10 accept pad swap >number drop drop
        *
        ." the answer is: " . cr
    else dup 4 = if
        drop
        ." whats the first number?" cr
        pad 10 accept pad swap >number drop drop
        ." whats the number you want to devide by?" cr
        pad 10 accept pad swap >number drop drop
        /
        ." the answer is: " . cr
    else
        drop
        ." that wasnt one of the choices" cr
    then then then then ;

calc
