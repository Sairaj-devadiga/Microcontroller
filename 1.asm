	AREA ADDITION ,CODE , READONLY
START
	LDR R0,=0x00000005
	LDR R1,=0x00000006
	LDR R2,=0x00000008
	LDR R3,=0x00000004
	ADDS R4,R1,R3
	ADC R5,R0,R2
	BX LR
	END