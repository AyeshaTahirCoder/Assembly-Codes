TITLE Equation Solve,(task_4b.asm)
; This program solve the arithmetic expression “5+(6-2)” by using 2 registers
INCLUDE Irvine32.inc
.data
.code
main PROC
mov eax,6h ; store 6 in eax register
mov ebx,2h ; store 2 in ebx register
sub eax,ebx ; subrtact 2 from 6 (4)
mov ebx,5h ;store 5 in ebx resiter
add eax,ebx ; add 5 with 4 (9)
mov ebx, 0h;
call DumpRegs ; display the registers 
exit
main ENDP
END main
