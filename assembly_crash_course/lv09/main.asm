BITS 64

section .text
    global _start
_start:
    mov rax, rdi
    shl rax, 24
    shr rax, 56