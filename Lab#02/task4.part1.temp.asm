
INCLUDE c:\Users\AL MADINA COMPUTE\.vscode\extensions\istareatscreens.masm-runner-0.4.5\native\irvine\Irvine32.inc
.data
.code

main PROC
mov eax,6h	; keeping value 6 in eax
sub eax,2h	; subtracting 2 from eax
add eax,5h	; adding 5 in eax

call DumpRegs	; display registers

exit
main ENDP
END main
