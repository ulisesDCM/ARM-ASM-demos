.global _start
_start:
	MOV R0,#0xFE
	MOV R1,#23
	
	AND R2,R0,R1
	ORR R2,R0,R1
	EOR	R2,R0,R1	//Exclusive OR (XOR)
	
	MVN	R0,R0//Move + negation
	