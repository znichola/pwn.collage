BITS 64
section .text
global_start
_start: 
    imul rdi, rsi
    add rdx, rdi
    mov rax, rdx
