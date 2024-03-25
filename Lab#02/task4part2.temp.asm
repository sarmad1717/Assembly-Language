INCLUDE c:\Users\AL MADINA COMPUTE\.vscode\extensions\istareatscreens.masm-runner-0.4.5\native\irvine\Irvine32.inc
.data
.code

main PROC
mov eax,6h	; keeping value 6 in eax    
mov ecx,2h	; keeping value 6 in ecx
sub eax,ecx	; subtarcting reg value in eax
mov ecx,5h	; keeping value 5 in ecx 
add eax,ecx	; adding ecx in reg eax

call DumpRegs	; display registers

exit
main ENDP
END main
