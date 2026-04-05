import java.util.Scanner;

public class calc {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.println("what maths do you want to do? (1=+ 2=- 3=* 4=/)");
        String mathtype = scanner.nextLine();

        if (mathtype.equals("1")) { // addition
            int num1;
            int num2;
            int ans1;
            System.out.println("whats the first number you want to add?");
            num1 = scanner.nextInt();
            System.out.println("whats the number you want to add to that?");
            num2 = scanner.nextInt();
            ans1 = num1 + num2;
            System.out.print("the answer is: " + ans1);

        } else if (mathtype.equals("2")) { // subtraction
            int num1;
            int num2;
            int ans1;
            System.out.println("whats the first number?");
            num1 = scanner.nextInt();
            System.out.println("whats the number you want to subtract to that?");
            num2 = scanner.nextInt();
            ans1 = num1 - num2;
            System.out.print("the answer is: " + ans1);

        } else if (mathtype.equals("3")) { // times
            int num1;
            int num2;
            int ans1;
            System.out.println("whats the first number?");
            num1 = scanner.nextInt();
            System.out.println("whats the number you want to times by?");
            num2 = scanner.nextInt();
            ans1 = num1 * num2;
            System.out.print("the answer is: " + ans1);

        } else if (mathtype.equals("4")) { // devide
            int num1;
            int num2;
            int ans1;
            System.out.println("whats the first number?");
            num1 = scanner.nextInt();
            System.out.println("whats the number you want to devide by?");
            num2 = scanner.nextInt();
            ans1 = num1 / num2;
            System.out.print("the answer is: " + ans1);
        }

        scanner.close();
    }
}