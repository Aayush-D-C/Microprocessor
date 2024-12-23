	   MVI C,0A
	   LXI H,3000

UP:	   MOV A,M
	   CMP M
	   JC SKIP
	   MOV A,M

SKIP:	   INX H
	   DCR C
	   JNZ UP
	   INX H
	   MOV M,A
	   HLT
