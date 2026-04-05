IDENTIFICATION DIVISION.
       PROGRAM-ID. CALC.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
           01 MATHTYPE    PIC X.
           01 NUM1        PIC S9(9).
           01 NUM2        PIC S9(9).
           01 ANS1        PIC S9(9).

       PROCEDURE DIVISION.
           DISPLAY "what maths do you want to do? (1=+ 2=- 3=* 4=/)"
           ACCEPT MATHTYPE

           IF MATHTYPE = "1" THEN
               DISPLAY "whats the first number you want to add?"
               ACCEPT NUM1
               DISPLAY "whats the number you want to add to that?"
               ACCEPT NUM2
               ADD NUM1 TO NUM2 GIVING ANS1
               DISPLAY "the answer is: " ANS1
           ELSE IF MATHTYPE = "2" THEN
               DISPLAY "whats the first number?"
               ACCEPT NUM1
               DISPLAY "whats the number you want to subtract to that?"
               ACCEPT NUM2
               SUBTRACT NUM2 FROM NUM1 GIVING ANS1
               DISPLAY "the answer is: " ANS1
           ELSE IF MATHTYPE = "3" THEN
               DISPLAY "whats the first number?"
               ACCEPT NUM1
               DISPLAY "whats the number you want to times by?"
               ACCEPT NUM2
               MULTIPLY NUM1 BY NUM2 GIVING ANS1
               DISPLAY "the answer is: " ANS1
           ELSE IF MATHTYPE = "4" THEN
               DISPLAY "whats the first number?"
               ACCEPT NUM1
               DISPLAY "whats the number you want to devide by?"
               ACCEPT NUM2
               DIVIDE NUM1 BY NUM2 GIVING ANS1
               DISPLAY "the answer is: " ANS1
           END-IF.
           STOP RUN.