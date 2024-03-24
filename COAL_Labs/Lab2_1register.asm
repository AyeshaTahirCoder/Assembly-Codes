TITLE Equation Solve,(task_4.asm)
; This program solve the arithmetic expression “5+(6-2)”
INCLUDE Irvine32.inc
.data
.code
main PROC
mov eax,6h ; store 6 in eax register
sub eax,2h ; subrtact 2 eax (4)
add eax,5h ; add 5 in the eax (9)
call DumpRegs ; display the registers 
exit
main ENDP
END main
