BITS 64

section .text
    global _start
_start:
    and rdi, rsi
    and rax, 0
    or rax, rdi