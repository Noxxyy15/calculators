; x86-64 Assembly Calculator (NASM, Linux)
; assemble: nasm -f elf64 calc.asm -o calc.o
; link:     ld calc.o -o calc

section .data
    prompt      db "what operation do you want to do? (1=+ 2=- 3=* 4=/)", 10, 0
    ask_first   db "whats the first number?", 10, 0
    ask_add     db "whats the number you want to add to that?", 10, 0
    ask_sub     db "whats the number you want to subtract to that?", 10, 0
    ask_mul     db "whats the number you want to times by?", 10, 0
    ask_div     db "whats the number you want to devide by?", 10, 0
    ans_prefix  db "the answer is: ", 0
    newline     db 10, 0
    invalid     db "that wasnt one of the choices", 10, 0

section .bss
    choice      resb 4
    buf1        resb 20
    buf2        resb 20
    outbuf      resb 20

section .text
    global _start

; print null-terminated string in rsi
print_str:
    push rsi
.loop:
    cmp byte [rsi], 0
    je .done
    inc rsi
    jmp .loop
.done:
    mov rdx, rsi
    pop rsi
    sub rdx, rsi
    mov rax, 1
    mov rdi, 1
    syscall
    ret

; read line into buffer rsi, max rdx bytes -> rax = bytes read
read_line:
    mov rax, 0
    mov rdi, 0
    syscall
    ret

; parse integer from buffer rsi -> rax
parse_int:
    xor rax, rax
    xor rcx, rcx
.loop:
    movzx rcx, byte [rsi]
    cmp rcx, 10
    je .done
    cmp rcx, 0
    je .done
    sub rcx, '0'
    imul rax, rax, 10
    add rax, rcx
    inc rsi
    jmp .loop
.done:
    ret

; print integer in rax
print_int:
    mov rsi, outbuf + 19
    mov byte [rsi], 10
    dec rsi
    mov rcx, 10
.loop:
    xor rdx, rdx
    div rcx
    add dl, '0'
    mov [rsi], dl
    dec rsi
    test rax, rax
    jnz .loop
    inc rsi
    mov rdx, outbuf + 20
    sub rdx, rsi
    mov rax, 1
    mov rdi, 1
    syscall
    ret

_start:
    ; print prompt
    mov rsi, prompt
    call print_str

    ; read choice
    mov rsi, choice
    mov rdx, 4
    call read_line

    movzx rax, byte [choice]
    cmp rax, '1'
    je .add
    cmp rax, '2'
    je .sub
    cmp rax, '3'
    je .mul
    cmp rax, '4'
    je .div
    mov rsi, invalid
    call print_str
    jmp .exit

.add:
    mov rsi, ask_first
    call print_str
    mov rsi, buf1
    mov rdx, 20
    call read_line
    mov rsi, buf1
    call parse_int
    mov r12, rax

    mov rsi, ask_add
    call print_str
    mov rsi, buf2
    mov rdx, 20
    call read_line
    mov rsi, buf2
    call parse_int

    add rax, r12
    mov rsi, ans_prefix
    call print_str
    call print_int
    jmp .exit

.sub:
    mov rsi, ask_first
    call print_str
    mov rsi, buf1
    mov rdx, 20
    call read_line
    mov rsi, buf1
    call parse_int
    mov r12, rax

    mov rsi, ask_sub
    call print_str
    mov rsi, buf2
    mov rdx, 20
    call read_line
    mov rsi, buf2
    call parse_int

    sub r12, rax
    mov rax, r12
    mov rsi, ans_prefix
    call print_str
    call print_int
    jmp .exit

.mul:
    mov rsi, ask_first
    call print_str
    mov rsi, buf1
    mov rdx, 20
    call read_line
    mov rsi, buf1
    call parse_int
    mov r12, rax

    mov rsi, ask_mul
    call print_str
    mov rsi, buf2
    mov rdx, 20
    call read_line
    mov rsi, buf2
    call parse_int

    imul rax, r12
    mov rsi, ans_prefix
    call print_str
    call print_int
    jmp .exit

.div:
    mov rsi, ask_first
    call print_str
    mov rsi, buf1
    mov rdx, 20
    call read_line
    mov rsi, buf1
    call parse_int
    mov r12, rax

    mov rsi, ask_div
    call print_str
    mov rsi, buf2
    mov rdx, 20
    call read_line
    mov rsi, buf2
    call parse_int

    mov rcx, rax
    mov rax, r12
    xor rdx, rdx
    div rcx
    mov rsi, ans_prefix
    call print_str
    call print_int
    jmp .exit

.exit:
    mov rax, 60
    xor rdi, rdi
    syscall
