	   MVI C,0A
	   LXI H,3000
	   LXI D,4000

UP:	   MOV A,M
	   CPI 40
	   JNC SKIP
	   ANI F0
	   STAX D

SKIP:	   INX H
	   INX D
	   DCR C
	   JNZ UP
	   HLT
