TITLE Dividing two unsigned numbers
; This program divides two unsigned numbers and returns the quotient.
; The remainder is also returned.
; The calculation is performed using signed division to handle negative dividends and remainders.

INCLUDE Irvine32.inc

.data
; Variable Declaration goes here
; No variables declared in this version of the code.

.code
main PROC
    mov eax, 0h        ; Initialize eax to 0
    mov ebx, 0h        ; Initialize ebx to 0

    mov eax, -10/3     ; Calculate the quotient and store it in eax
    mov ebx, -1*(10 MOD 3) ; Calculate the remainder and store it in ebx

    call DumpRegs      ; Display the registers

    exit
main ENDP
END main
