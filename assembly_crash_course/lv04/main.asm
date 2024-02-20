BITS 64
section .text
global _start
_start: 
    imul rdi, rsi
    add rdx, rdi
    mov rax, rdx
