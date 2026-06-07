.global _start
_start:
	mov r0, #7
	mov r7, #1
	add r8, r7, r0
	sub r9, r0, r7 
	
	swi 0