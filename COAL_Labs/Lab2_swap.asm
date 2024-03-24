TITLE Swapping Values,(t_3.asm)
; This program swaps the values of two variables
INCLUDE Irvine32.inc
.data
val1 BYTE 20h ;val1 declared as a variable of type BYTE and initialized
val2 BYTE 30h ;val2 declared as a variable of type BYTE and initialized
.code
main PROC
mov eax, 0h
mov ebx, 0h
mov ecx, 0h
mov al,val1 ; store val1 value in al register
mov bl,val2 ; store val2 value in bl register
call DumpRegs ; display the registers before swapping
mov cl,al ; store al value in cl register
mov al,bl ; store bl value in al register
mov bl,cl ; store cl value that is al value in bl register
mov ecx, 0h
call DumpRegs ; display the registers after swapping
exit
main ENDP
END main
