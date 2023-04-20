.global _start
_start:
	MOV R0,#30
	MOV R1,#20
	ADD R2,R0,R1	//R2 = R0+R1
	SUB R3,R0,R1	//R3 = R0-R1
	MUL R4,R0,R1	//R4 = R0*R1
	
	SUBS R3,R1,R0	//Substration but with sign
	ADC R2,R0,R1	//Add with carry, R2=R0+R1+carry
	
	
	