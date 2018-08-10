;时钟控制寄存器初始化
				PRESERVE8
				THUMB
				AREA    |.text|, CODE, READONLY
				INCLUDE NUC029xx.hs
					
				EXPORT	CLKInit

CLKInit			FUNCTION
				LDR		R0, =CLK_BA
				LDR		R1, [R0,#0X00]	;PWRCON
				MOVS	R2, #0X04	;使能22.1184MHz
				ORRS	R1, R1, R2
				STR		R1, [R0,#0X00]
				
				;Switch HCLK clock source to HIRC 
				MOVS	R1, #0X07
				STR		R1, [R0,#0X10]
				
				;Enable peripheral clock
				LDR		R1, [R0,#0X08]
				ORRS	R1, R1, R2
				STR		R1, [R0,#0X08]
				
				LDR		R1, [R0,#0X08]
				MOVS	R2, #0X01
				LSLS	R2, R2, #28
				ORRS	R1, R1, R2
				STR		R1, [R0,#0X08]
				
				LDR		R1, [R0,#0X08]
				ASRS	R2, R2, #12
				ORRS	R1, R1, R2
				STR		R1, [R0,#0X08]
				
				;Select UART module clock source
				LDR		R2, [R0,#0X14]
				MOVS	R1, #0X03
				LSLS	R1, R1, #24
				BICS	R2, R2, R1
				STR		R2, [R0,#0X14]
				
				LDR		R2, [R0,#0X14]
				ORRS	R2, R2, R1
				STR		R2, [R0,#0X14]
				
				;Select ADC module clock source 
				LDR		R2, [R0,#0X14]
				MOVS	R1, #0X0C
				BICS	R2, R2, R1
				STR		R2, [R0,#0X14]
				
				LDR		R2, [R0,#0X14]
				ORRS	R2, R2, R1
				STR		R2, [R0,#0X14]
				
				;Select TMR0 module clock source 
				LDR		R2, [R0,#0X14]
				MOVS	R1, #0X07
				LSLS	R1, R1, #8
				BICS	R2, R2, R1
				STR		R2, [R0,#0X14]
				
				LDR		R2, [R0,#0X14]
				ORRS	R2, R2, R1
				STR		R2, [R0,#0X14]
				
				BX		LR
				ENDFUNC