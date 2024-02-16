# Assembly Crash Course

We are going to be working in the nasm dialect.

```nasm
BITS 64

section .text
    global  _start

_start:
    mov rdi, 0x1337
```

To compile and make if a elf64 file and not a datafile

```bash
nasm -f elf64 -o main.o main.asm
```

To extract the thing from the binary
```bash
objcopy -O binary --only-section=.text main.o main.bin
```

Send to the challenge
```bash
cat ./main.bin | /challenge/run
```
