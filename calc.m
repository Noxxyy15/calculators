disp('what maths do you want to do? (1=+ 2=- 3=* 4=/)');
mathtype = input('', 's');

if strcmp(mathtype, '1') % addition
    num1 = 0;
    num2 = 0;
    ans1 = 0;
    disp('whats the first number you want to add?');
    num1 = input('');
    disp('whats the number you want to add to that?');
    num2 = input('');
    ans1 = num1 + num2;
    fprintf('the answer is: %d', ans1);
elseif strcmp(mathtype, '2') % subtraction
    num1 = 0;
    num2 = 0;
    ans1 = 0;
    disp('whats the first number?');
    num1 = input('');
    disp('whats the number you want to subtract to that?');
    num2 = input('');
    ans1 = num1 - num2;
    fprintf('the answer is: %d', ans1);
elseif strcmp(mathtype, '3') % times
    num1 = 0;
    num2 = 0;
    ans1 = 0;
    disp('whats the first number?');
    num1 = input('');
    disp('whats the number you want to times by?');
    num2 = input('');
    ans1 = num1 * num2;
    fprintf('the answer is: %d', ans1);
elseif strcmp(mathtype, '4') % devide
    num1 = 0;
    num2 = 0;
    ans1 = 0;
    disp('whats the first number?');
    num1 = input('');
    disp('whats the number you want to devide by?');
    num2 = input('');
    ans1 = idivide(int32(num1), int32(num2));
    fprintf('the answer is: %d', ans1);
end