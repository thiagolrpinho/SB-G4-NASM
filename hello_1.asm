; Disassembly of file: /home/dev/algoritmos/UnB/SB_NASM/hello_1.o
; Tue Dec  1 17:05:18 2020
; Type: ELF64
; Syntax: NASM
; Instruction set: 8086, x64

default rel

global main: function


SECTION .text   align=1 execute                         ; section number 1, code

main:   ; Function begin
        push    rbp                                     ; 0000 _ 55
        mov     rbp, rsp                                ; 0001 _ 48: 89. E5
        lea     rax, [rel ?_001]                        ; 0004 _ 48: 8D. 05, 00000000(rel)
        mov     qword [rbp-8H], rax                     ; 000B _ 48: 89. 45, F8
        mov     eax, 1                                  ; 000F _ B8, 00000001
        pop     rbp                                     ; 0014 _ 5D
        ret                                             ; 0015 _ C3
; main End of function


SECTION .data   align=1 noexecute                       ; section number 2, data


SECTION .bss    align=1 noexecute                       ; section number 3, bss


SECTION .rodata align=1 noexecute                       ; section number 4, const

?_001:                                                  ; byte
        db 43H, 4FH, 4EH, 44H, 41H, 5FH, 45H, 58H       ; 0000 _ CONDA_EX
        db 45H, 00H                                     ; 0008 _ E.


