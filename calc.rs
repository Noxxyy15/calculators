use std::io;

fn main() {
    println!("what operation do you want to do? (1=+ 2=- 3=* 4=/)");
    let mut input = String::new();
    io::stdin().read_line(&mut input).expect("Failed to read");
    let decision: i32 = input.trim().parse().expect("Not a number");
    
    match decision {
        1 => {
            println!("Enter first number:");
            let mut input1 = String::new();
            io::stdin().read_line(&mut input1).expect("Failed to read");
            let num1: i32 = input1.trim().parse().expect("not a number");
            
            println!("Enter second number:");
            let mut input2 = String::new();
            io::stdin().read_line(&mut input2).expect("Failed to read");
            let num2: i32 = input2.trim().parse().expect("not a number");
            
            let answer = num1 + num2;
            println!("the answer is: {}", answer);
        },
        2 => {
            println!("Enter first number:");
            let mut input1 = String::new();
            io::stdin().read_line(&mut input1).expect("Failed to read");
            let num1: i32 = input1.trim().parse().expect("not a number");
            
            println!("Enter second number:");
            let mut input2 = String::new();
            io::stdin().read_line(&mut input2).expect("Failed to read");
            let num2: i32 = input2.trim().parse().expect("not a number");
            
            let answer = num1 - num2;
            println!("the answer is: {}", answer);
        },
        3 => {
            println!("Enter first number:");
            let mut input1 = String::new();
            io::stdin().read_line(&mut input1).expect("Failed to read");
            let num1: i32 = input1.trim().parse().expect("not a number");
            
            println!("Enter second number:");
            let mut input2 = String::new();
            io::stdin().read_line(&mut input2).expect("Failed to read");
            let num2: i32 = input2.trim().parse().expect("not a number");
            
            let answer = num1 * num2;
            println!("the answer is: {}", answer);
        },
        4 => {
            println!("Enter first number:");
            let mut input1 = String::new();
            io::stdin().read_line(&mut input1).expect("Failed to read");
            let num1: i32 = input1.trim().parse().expect("not a number");
            
            println!("Enter second number:");
            let mut input2 = String::new();
            io::stdin().read_line(&mut input2).expect("Failed to read");
            let num2: i32 = input2.trim().parse().expect("not a number");
            
            let answer = num1 / num2;
            println!("the answer is: {}", answer);
        },
        _ => {
            println!("that wasnt one of the choices");
        },
        
    }
}