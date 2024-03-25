INCLUDE c:\Users\AL MADINA COMPUTE\.vscode\extensions\istareatscreens.masm-runner-0.4.5\native\irvine\Irvine32.inc
.data
.code
Main Proc

Mov eax,0h ; adding 0 to EAX reg
Mov ebx,0h ; adding 0 to EBX reg

Mov eax, -10/3 ;quotient

call writeint ; Write output on the screen

Mov eax, -1*(10 MOD 3)

call writeint	
Exit
Main endp
End main