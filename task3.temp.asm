
INCLUDE c:\Users\AL MADINA COMPUTE\.vscode\extensions\istareatscreens.masm-runner-0.4.5\native\irvine\Irvine32.inc
.data
val1 byte 20h    ;val1 and val2 are declared as vaiable of type byte (8 bit) and initialized    

val2 byte 30h
.code
main PROC
mov al,val1     ; moving varaible values in register
mov bl,val2
movzx eax,al	; Moving value of al register to 32 bit reg
movzx ebx,bl	; Moving value of bl register to 32 bit reg

call DumpRegs

;swapping

mov cl, al
mov al, bl
mov bl, cl


call DumpRegs	; display registers

exit
main ENDP
END main
