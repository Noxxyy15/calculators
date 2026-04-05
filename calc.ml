let () =
    print_endline "what maths do you want to do? (1=+ 2=- 3=* 4=/)";
    let mathtype = String.trim (input_line stdin) in

    if mathtype = "1" then begin (* addition *)
        let num1 = ref 0 in
        let num2 = ref 0 in
        let ans1 = ref 0 in
        print_endline "whats the first number you want to add?";
        num1 := int_of_string (String.trim (input_line stdin));
        print_endline "whats the number you want to add to that?";
        num2 := int_of_string (String.trim (input_line stdin));
        ans1 := !num1 + !num2;
        print_string ("the answer is: " ^ string_of_int !ans1)
    end else if mathtype = "2" then begin (* subtraction *)
        let num1 = ref 0 in
        let num2 = ref 0 in
        let ans1 = ref 0 in
        print_endline "whats the first number?";
        num1 := int_of_string (String.trim (input_line stdin));
        print_endline "whats the number you want to subtract to that?";
        num2 := int_of_string (String.trim (input_line stdin));
        ans1 := !num1 - !num2;
        print_string ("the answer is: " ^ string_of_int !ans1)
    end else if mathtype = "3" then begin (* times *)
        let num1 = ref 0 in
        let num2 = ref 0 in
        let ans1 = ref 0 in
        print_endline "whats the first number?";
        num1 := int_of_string (String.trim (input_line stdin));
        print_endline "whats the number you want to times by?";
        num2 := int_of_string (String.trim (input_line stdin));
        ans1 := !num1 * !num2;
        print_string ("the answer is: " ^ string_of_int !ans1)
    end else if mathtype = "4" then begin (* devide *)
        let num1 = ref 0 in
        let num2 = ref 0 in
        let ans1 = ref 0 in
        print_endline "whats the first number?";
        num1 := int_of_string (String.trim (input_line stdin));
        print_endline "whats the number you want to devide by?";
        num2 := int_of_string (String.trim (input_line stdin));
        ans1 := !num1 / !num2;
        print_string ("the answer is: " ^ string_of_int !ans1)
    end