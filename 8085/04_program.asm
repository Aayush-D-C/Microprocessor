
	MVI C, 0A H
	LXI H, 6000H
	LXI D, 7000H 
UP:	MOV A,M
                        CPI 40H
                        JNC SKIP
	STAX D
SKIP:	INX H
	INX D
	DCR C
	JNZ UP
	HLT   
