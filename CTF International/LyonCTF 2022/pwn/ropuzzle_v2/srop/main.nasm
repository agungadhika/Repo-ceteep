section .text
global _start

section .text

_start:
    call print
    call get_input
    call exit

print:
    mov rax, 0x1
    mov rsi, msg
    mov rdx, 0x20
    syscall
    ret

get_input:
    sub rsp, 0x8
    mov rax, 0x0
    mov rdi, 0x0
    mov rsi, rsp
    mov rdx, 4096
    syscall
    mov rax, 0
    add rsp, 0x8
    ret

exit:
    mov rax, 0x3c
    mov rdi, 0x0
    syscall
    call exit  ; no gadget for you >:(

gadget_1:
    mov rax, 0xf
    ret


section .data
msg: db `Hello from assembly!\n`, 0