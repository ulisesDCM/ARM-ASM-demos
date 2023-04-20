.global _start
_start:
	//MOV R0,#30	//Immediate addressing.
	//MOV R1,R0	//Register direct addressing.
		
	LDR	R0, =list //Load data from stack into registers.
	LDR R1, [R0]		//Using register address.
	LDR R2, [R0,#4]		//Simple offset.
	LDR R3, [R0,#4]!	//First increment R0,
	LDR R4, [R0], #4	//Increment after	
	
	//Portion that ends the program.
	//MOV R7,#1
	//SWI 0

.data
list:
	.word 4,5,-9,1,0,2,-3
	