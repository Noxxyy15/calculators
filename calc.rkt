#lang racket

(define (main)
  (displayln "what maths do you want to do? (1=+ 2=- 3=* 4=/)")
  (let ((mathtype (string-trim (read-line))))

    (if (string=? mathtype "1") ; addition
      (let ((num1 0) (num2 0) (ans1 0))
        (displayln "whats the first number you want to add?")
        (set! num1 (string->number (string-trim (read-line))))
        (displayln "whats the number you want to add to that?")
        (set! num2 (string->number (string-trim (read-line))))
        (set! ans1 (+ num1 num2))
        (display (string-append "the answer is: " (number->string ans1))))
    (if (string=? mathtype "2") ; subtraction
      (let ((num1 0) (num2 0) (ans1 0))
        (displayln "whats the first number?")
        (set! num1 (string->number (string-trim (read-line))))
        (displayln "whats the number you want to subtract to that?")
        (set! num2 (string->number (string-trim (read-line))))
        (set! ans1 (- num1 num2))
        (display (string-append "the answer is: " (number->string ans1))))
    (if (string=? mathtype "3") ; times
      (let ((num1 0) (num2 0) (ans1 0))
        (displayln "whats the first number?")
        (set! num1 (string->number (string-trim (read-line))))
        (displayln "whats the number you want to times by?")
        (set! num2 (string->number (string-trim (read-line))))
        (set! ans1 (* num1 num2))
        (display (string-append "the answer is: " (number->string ans1))))
    (if (string=? mathtype "4") ; devide
      (let ((num1 0) (num2 0) (ans1 0))
        (displayln "whats the first number?")
        (set! num1 (string->number (string-trim (read-line))))
        (displayln "whats the number you want to devide by?")
        (set! num2 (string->number (string-trim (read-line))))
        (set! ans1 (quotient num1 num2))
        (display (string-append "the answer is: " (number->string ans1))))))))))

(main)