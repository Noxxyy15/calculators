#include <stdio.h>

int main() {
    printf("what maths do you want to do? (1=+ 2=- 3=* 4=/)\n");
    char mathtype[10];
    scanf("%s", mathtype);

    if (mathtype[0] == '1') { // addition
        int num1;
        int num2;
        int ans1;
        printf("whats the first number you want to add?\n");
        scanf("%d", &num1);
        printf("whats the number you want to add to that?\n");
        scanf("%d", &num2);
        ans1 = num1 + num2;
        printf("the answer is: %d", ans1);
    } else if (mathtype[0] == '2') { // subtraction
        int num1;
        int num2;
        int ans1;
        printf("whats the first number?\n");
        scanf("%d", &num1);
        printf("whats the number you want to subtract to that?\n");
        scanf("%d", &num2);
        ans1 = num1 - num2;
        printf("the answer is: %d", ans1);
    } else if (mathtype[0] == '3') { // times
        int num1;
        int num2;
        int ans1;
        printf("whats the first number?\n");
        scanf("%d", &num1);
        printf("whats the number you want to times by?\n");
        scanf("%d", &num2);
        ans1 = num1 * num2;
        printf("the answer is: %d", ans1);
    } else if (mathtype[0] == '4') { // devide
        int num1;
        int num2;
        int ans1;
        printf("whats the first number?\n");
        scanf("%d", &num1);
        printf("whats the number you want to devide by?\n");
        scanf("%d", &num2);
        ans1 = num1 / num2;
        printf("the answer is: %d", ans1);
    }
    return 0;
}