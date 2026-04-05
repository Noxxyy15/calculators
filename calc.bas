10 PRINT "what maths do you want to do? (1=+ 2=- 3=* 4=/)"
20 INPUT MATHTYPE$

30 IF MATHTYPE$ = "1" THEN GOTO 100
40 IF MATHTYPE$ = "2" THEN GOTO 200
50 IF MATHTYPE$ = "3" THEN GOTO 300
60 IF MATHTYPE$ = "4" THEN GOTO 400
70 END

100 REM addition
110 PRINT "whats the first number you want to add?"
120 INPUT NUM1
130 PRINT "whats the number you want to add to that?"
140 INPUT NUM2
150 LET ANS1 = NUM1 + NUM2
160 PRINT "the answer is: "; ANS1
170 END
200 REM subtraction
210 PRINT "whats the first number?"
220 INPUT NUM1
230 PRINT "whats the number you want to subtract to that?"
240 INPUT NUM2
250 LET ANS1 = NUM1 - NUM2
260 PRINT "the answer is: "; ANS1
270 END
300 REM times
310 PRINT "whats the first number?"
320 INPUT NUM1
330 PRINT "whats the number you want to times by?"
340 INPUT NUM2
350 LET ANS1 = NUM1 * NUM2
360 PRINT "the answer is: "; ANS1
370 END
400 REM devide
410 PRINT "whats the first number?"
420 INPUT NUM1
430 PRINT "whats the number you want to devide by?"
440 INPUT NUM2
450 LET ANS1 = INT(NUM1 / NUM2)
460 PRINT "the answer is: "; ANS1
470 END