BITS 64
section .text
    global _start
_start:
    xor rax, rax
    or rax, 0b1
    and rax, rdi
    xor rax, 0b1