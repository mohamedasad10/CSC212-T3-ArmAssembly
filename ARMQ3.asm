.global _start
_start:
	
	mov r0,#8
	mov r1,#1
	
	bl add1
	mov r3,#1
add1:
	add r2,r0,r1
	bx lr
