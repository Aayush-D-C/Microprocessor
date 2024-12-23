	   MVI C,0A
	   LXI H,3000
	   MOV A,M
	   INX H

UP:	   CMP M
	   JNC SKIP
	   MOV A,M

SKIP:	   INX H
	   DCR C
	   JNZ UP
	   INX H
	   MOV M,A
	   HLT
