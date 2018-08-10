;System Initialization
;The necessary initialization of system. Global variables are forbidden here.
		PRESERVE8
		THUMB
		AREA    |.text|, CODE, READONLY
		INCLUDE NUC029xx.hs
		EXPORT SystemInit

SystemInit			FUNCTION
					PUSH	{R4-R6}
					LDR		R0, [PC,#108]
					MOVS	R2, #0X00
					
					LDR		R1, [PC,#108]
					STR		R2, [R0,#0X08]
					LDR		R0, [R1,#0X10]
					LSLS	R0, R0, #29
					LSRS	R0, R0, #29
					BEQ		0X00000560
					
					CMP		R0, #0X07
					BNE		0X0000055C
					
					LDR		R0, [PC,#96]
					STR		R0, [R1,#0X20]
					LDR		R0, [PC,#96]
					
					LDR		R3, [R1,#0X0C]
					LSLS	R3, R3, #29
					BMI		0X0000053C
					
					MOV		R3, R0
					SUBS	R0, R0, #1
					CMP		R3, #0X00
					BLE		0X0000053C
					
					LDR		R3, [R1,#0X0C]
					LSLS	R3, R3, #29
					BPL		0X0000052E
					LDR		R0, [PC,#76]
					LDR		R3, [R0,#0X00]
					CMP		R3, #0X01
					BEQ		0X00000556
					;UnLockRegister
					MOVS	R3, #0X59
					MOVS	R4, #0X16
					MOVS	R5, #0X88
					STR		R3, [R0,#0X00]
					STR		R4, [R0,#0X00]
					STR		R5, [R0,#0X00]
					LDR		R6, [R0,#0X00]
					CMP		R6, #0X01
					BNE		0X0000054A
					
					MOVS	R3, #0X02
					STR		R3, [R1,#0X10]
					STR		R2, [R0,#0X00]
					
					POP		{R4-R6}
					BX		LR
					ENDFUNC
					
					
					
					
					
					
					
	