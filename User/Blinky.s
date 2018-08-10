;LED 闪烁
		PRESERVE8
		THUMB
		AREA    |.text|, CODE, READONLY
		INCLUDE NUC029xx.hs
			
		EXPORT Blinky			
Blinky			FUNCTION
				BL		UnLockRegister
				BL		SYSInit
				BL		LedOutputCfg
				
				LDR		R0,	=SCS_BA
				LDR		R1,	=47999
				STR		R1,	[R0,#SYST_RVR]	;count from 47999 to 0
				MOVS	R1,	#0X0
				STR		R1,	[R0,#SYST_CVR]	;clear
				MOVS	R1,	#0X05
				STR		R1,	[R0,#SYST_CSR]	;Enable core clock
				
Blinky_loop
				LDR		R1,	=500
Blinky_inner_loop1
Blinky_inner_loop2
				LDR		R2,	=0x10000
				LDR		R3,	[R0,#SYST_CSR]	
				TST		R3,	R2	;countflag =1?
				BEQ		Blinky_inner_loop2
				SUBS	R1,	R1,	#1	
				BNE		Blinky_inner_loop1
				
				LDR		R1,	=GPIO_BA
				LDR     R2, =P07_DOUT 
				LDR     R3, [R1, R2]
				MVNS    R3, R3	;r3=~r3
				STR     R3, [R1, R2] 
				
				B		Blinky_loop
				ENDFUNC
	

;------------------------------------------------------------------------------
SYSInit			FUNCTION
				
				;LDR		R0,	[PC,#108]	;什么作用？
				LDR		R0, =CLK_BA
				LDR		R1, [R0,#0X00]	;PWRCON
				MOVS	R2, #0X04	;Enable 22.1184MHz RC Clock
				ORRS	R1, R1, R2
				STR		R1, [R0,#0X00]
			
				
				;Switch HCLK clock source to HIRC 
				MOVS	R1, #0X07
				STR		R1, [R0,#0X10]	;CLKSEL0
				
				;Enable peripheral clock
				LDR		R1, [R0,#0X08]	;APBCLK
				ORRS	R1, R1, R2	;R2=0X04
				STR		R1, [R0,#0X08]	;TIMER0时钟使能
				
				LDR		R1, [R0,#0X08]
				MOVS	R2, #0X01
				LSLS	R2, R2, #28	;就是左移28位,R2由0X00000001变为0X10000000
				ORRS	R1, R1, R2
				STR		R1, [R0,#0X08]	;ADC时钟使能
				
				LDR		R1, [R0,#0X08]
				ASRS	R2, R2, #12	;算术右移12位，CPSR的C位为最低位移出的值，R2由0X10000000变为0X00010000
				ORRS	R1, R1, R2
				STR		R1, [R0,#0X08]	;UART0时钟使能
				
				;Select UART module clock source
				LDR		R2, [R0,#0X14]	;CLKSEL1
				MOVS	R1, #0X03
				LSLS	R1, R1, #24	;0X03左移24,0X03000000
				BICS	R2, R2, R1	;R2=R2&(~R1)	
				STR		R2, [R0,#0X14]	;UART_S置为00
				
				LDR		R2, [R0,#0X14]
				ORRS	R2, R2, R1
				STR		R2, [R0,#0X14]	;UART_S为11
				
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
				
				;Set P0 multi-function pins for UART0 RXD and TXD
				;MOVS	R0, #0X05
				;LSLS	R0, R0, #28
				;LDR		R1, [R0,#0X30]
				;LDR		R2, [PC,#16]
				;ANDS	R1, R1, R2	;ANDS		R1, R1, R2
				;STR		R1, [R0,#0X30]
				
				;LDR		R1, [R0, #0X30]
				;MVNS	R2, R2
				;ORRS	R1, R1, R2
				;STR		R1, [R0,#0X30]
				
				BX		LR
				ENDFUNC
				
				
;-------------------------------------------------------------------------------
UnLockRegister		FUNCTION		
					LDR     R0, =0x50000100
					; Unlock Register                

					LDR     R1, =0x59
					STR     R1, [R0]
					LDR     R1, =0x16
					STR     R1, [R0]
					LDR     R1, =0x88
					STR     R1, [R0]

					; Init POR
					LDR     R2, =0x50000024
					LDR     R1, =0x00005AA5
					STR     R1, [R2]

					; Lock register
					MOVS    R1, #0
					STR     R1, [R0]                
                
        
					BX      LR
            
					ENDFUNC
					
					
;----------------------------------------------------------------------------------
LedOutputCfg		FUNCTION
					 
					LDR     R0,=GCR_BA
					LDR     R1,[R0,#0X30]	;P0_MFP
					MOVS	R1, #0X008
					STR     R1,[R0,#0X30]

					MOVS	R0, #0X04	;LDR     R0,=GPIO_BA
					LSLS	R0, R0, #12
					LDR		R1, [R0,#0X00]	;P0_PMD
					MOVS	R2, #0X01
					BICS	R1, R1, R2
					STR     R1, [R0,#0X00]
					
					LDR		R1, [R0,#0X00]	;P0_PMD
					ORRS	R1, R1, R2
					STR     R1, [R0,#0X00]

       
					LDR     R0, =GPIO_BA
					LDR		R1, [R0,#P0_DOUT]
					MOVS    R1, #0x0008   
					STR     R1, [R0, #P0_DOUT]        

					LDR     R0, =GPIO_BA
					LDR		R2, =P07_DOUT
					LDR		R1, [R0,R2]
					MOVS    R1, #0x0   
					STR     R1, [R0,R2]
        
					BX      LR
	
					ENDFUNC
					NOP
					END