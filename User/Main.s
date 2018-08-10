;LED 闪烁
		PRESERVE8
		THUMB
;----------------------------------------
;分配数据变量空间
		AREA	|Header Data|, DATA
		ALIGN 	4
;*********DEFINE RAM *************************
SECOND			DCB      1
MINUTE			DCB      1
HOUR			DCB      1
US				DCB      1
MS				DCB      1	
;BUZCNT:		DCB      1
FANMS           DCB      1
FANSE           DCB      1    	;???????(20MS/1)
ZJMS			DCB      1
HYFKMS			DCB      1
;FLAG1			DCB      1
BUZF			DCB      1
LCWRO    		DCB      1
KP				DCB      1
KM				DCB      1
BGYF			DCB      1
STOKF			DCB      1
KP1				DCB      1
KM1				DCB      1
;FLAG2       	DCB      1
WHATERKGF   	DCB      1		;??????
SLSTF			DCB      1
XJYF			DCB      1
FIRAF			DCB    	 1	;???1?????????
FIRBF			DCB      1	;???2?????????
FIRCF			DCB      1	;???3?????????
RDWRF			DCB      1
P11F			DCB      1
DHMS			DCB      1
DHSEC			DCB      1
MNUM			DCB      1
ADVAL			DCB      1
ADTMP			DCB      1				;0FH
ADTMPS			DCB      1				;0FH
;
FSMS			DCB      1
ZFFKGDPMS		DCB      1
ZFFKDDPMS		DCB      1
LCTMP			DCB      1		;????
LCVAL			DCB      1
ADSEC  			DCB      1
ADSECP  		DCB      1
LCTMPV  		DCB      1

INTLF			DCB      1
;MDVP:			DCB      1
;FLAG3			DCB      1
GDPF			DCB      1
JSOVRF			DCB      1
FDFYHF			DCB      1		;??????
ON		    	DCB      1
FJQQSOKF		DCB      1
HYQZZDF         DCB      1
HYQZZXF			DCB      1
JHYF			DCB      1
INTHF			DCB      1
OUTTMP			DCB      1
;OUTTMPFR:		DCB      1
;FLAG4			DCB      1					;1FH
FJHQSOKF		DCB	  	 1	;???????????
FJQDF			DCB      1	;??????
DHWRO			DCB      1	;??????
GFJF			DCB      1	;??????
XKGZF			DCB      1	;?????????
KZDFF			DCB      1	;????????
WXFKJF			DCB      1
GCMF			DCB      1
;FLAG5			DCB      1
GRBF			DCB      1	;??????
ZJYHF 			DCB      1
XSCJJRF 		DCB      1
BUZBJF 			DCB      1
JRH30MF			DCB      1	;??????
FJGZF			DCB      1	;??????
GRBXSGZF		DCB      1	;???????
FJTJOKF			DCB      1	;??????????????
;
;FLAG6			DCB      1
INFJHQS			DCB      1	;?????????
DHOKF			DCB      1	;????????
GDFSF			DCB      1
ZYXQF			DCB      1	;???????????
LDWER			DCB      1	;???????
XKQAF			DCB      1	;???1??
XKQBF			DCB      1	;???2??
XKQCF			DCB      1	;???3??
LCDBUF			DCB      1
LCDBUF1			DCB      1
;FJMCH:			DCB      1		;??????????
;FJMC:			DCB      1		;??????????
MBMC			DCB      1		;?????????0.5?????(4????)
HQSSEC			DCB      1
DQFSV			DCB      1			;????????????
DQFSVHB			DCB      1		;????????????
FANSEC			DCB      1
;FJTSMS:		DCB      1		;???????????????
DQFSMM			DCB      1		;???????0.5?????
MBBLFPWM		DCB      1		;??????????PWM?
BLFPWM			DCB      1
;HYADVAL:		DCB      1
ADNUMP			DCB      1
ADVAL1P			DCB      1
ADVAL2P			DCB      1
FJGZSEC			DCB      1
;FANTJMS:		DCB      1	;?????????????(20MS/1)
GWSEC			DCB      1
JRMIN			DCB      1
MBFANTMSV		DCB      1
AJVAL			DCB      1
XKATXSEC		DCB      1
XKBTXSEC		DCB      1
XKCTXSEC		DCB      1
YHYFKMS 		DCB      1
NHYFKMS 		DCB      1


;FLAG7			DCB      1          ;3FH
BXSGZF			DCB     1	;???????
NHYFKF			DCB     1	;?????/??????
JDQKGF			DCB     1
XSSLSTF			DCB     1
WUSXYF			DCB     1	;????1?/?
QSLFDF			DCB     1
TBJSJFP			DCB     1
CSSDBZF			DCB     1
;FLAG8			DCB      1          ;3FH
TBLFF			DCB     1	;???????
HYFKF			DCB     1	;?????/??????
YHQF			DCB     1
TRQF			DCB     1
FIRXSBF			DCB     1
XSBF			DCB     1
JYWRF			DCB     1
HDXFF			DCB     1
;FLAG9			DCB      1
FSBJTJF			DCB     1;??????100R/M
XVLZFF			DCB     1
YZFF			DCB     1
PIDZFF			DCB     1
DLTQF   		DCB     1
DLTQXYF			DCB     1
EKVALZFF		DCB     1
DLTQVLZFF		DCB     1
FJGZMS          DCB      1		;?????????
XSBTXSEC        DCB      1
MBBLFPWMV       DCB      1		;??????????PWM?
MBFANTMSMINV    DCB      1		;??????????????????????
MBFANTMSMAXV    DCB      1		;??????????????????????
MAXSEC			DCB      1
MINSEC			DCB      1

DTUS      		DCB      1
DTUSP      		DCB      1
CXMS      		DCB      1		;????????????????
;BLFTSMS:      	DCB      1		;????????????????

XVL				DCB      1
;XVLP:			DCB      1
PIDVL			DCB	     1

ADNUM			DCB		 1
ADVAL1			DCB      1
ADVAL2			DCB		 1			;5BH
LPTT			DCB		 1
HPT				DCB		 1
HFVL			DCB      1
TXNUM			DCB		 1

GRBXSZCMS		DCB      1
GRBXSDKMS		DCB      1
;;;;;;;;;????;;;;;;;;;;;;;;;
WORK		   	DCB		 1
;RDATA:			DCB		 1
RDATAV			DCB		1


STWD			DCB		1
MBIT			DCB		1
;*********************????*******************************
TDATA0			DCB          1
TDATA1			DCB          1
TDATA2			DCB          1
TDATA3			DCB          1
TDATA4			DCB          1
TDATA5			DCB          1

QYL0			DCB          1		;?????
WHATVAL			DCB          1
WHATVALP		DCB          1
;ONSEC:			DCB          1
LDTMP			DCB          1		;????
LDVAL			DCB          1
DLTQVL 			DCB     1	;??????
QYL0VL			DCB     1
QYL0VLP		 	DCB     1				;???????
NOWQYL0			DCB     1					;????????????
YXQYL0 			DCB     1					;???????
WDNBHSEC  		DCB     1			;??????????
QQSMS			DCB     1
KIEK			DCB     1
ADVVL			DCB     1
ADVVLP			DCB     1
WRNUM			DCB     1

FANTMS			DCB     1		;?????????????
MBFANTMSL		DCB     1	;????????????????????
MBFANTMSH		DCB     1
MBFANTMSLV		DCB     1	;????????????????????
MBFANTMSHV		DCB     1
YVL				DCB 	    1
;YVLP:			DCB     1
BUZMS			DCB     1
SLUSL1			DCB     1
BUZCNT	        DCB     1
SLUSL2			DCB     1
AJVALP			DCB     1
SLNUM			DCB     1
SLUSL			DCB     1
TUS				DCB     1
SLUSLP			DCB     1		;?????
NSSMIN	        DCB     1
DXFSEC	        DCB     1
ZXHNUM	        DCB     1
;AVL:			DCB     1
EK		   	 	DCB     1
EK_0			DCB     1
SI		    	DCB     1
SI_0			DCB     1
ED		    	DCB     1
KPD				DCB     1
KI				DCB     1
KD				DCB     1
DAP				DCB     1
DAI				DCB     1
DAD				DCB     1
;NK:			DCB     1
;DLTEK:			DCB     1
;DLTEK_1:		DCB     1
;NKI:			DCB     1
;XVLP:			DCB     1
;YVLP:			DCB     1
AVL				DCB     1
JYMS			DCB     1
LEDP			DCB     1
LEDT			DCB     1
PB1				DCB          1
PB2				DCB          1
PB3				DCB          1
PB4				DCB          1
DCUNT  			DCB     1
EKMS         	DCB     1
STSEC			DCB     1
;FLAG10			DCB     1
CSSDF			DCB     1
LCM10SF			DCB     1
CMF				DCB     1
WXTXF			DCB     1
HJF		  		DCB     1
SLBJ1F			DCB     1
SLBJ2F			DCB     1
SLBJ3F			DCB     1
;FLAG11			DCB     1
JSOKVRF			DCB     1
TZHF			DCB     1
TDHF			DCB     1
JYSTWF			DCB     1
CLXXEEROMF		DCB     1
M16SF			DCB     1
M20SF			DCB     1
M13SF			DCB    1
SLLNUM			DCB     1
;IIC_WR:   		DCB    1
;IIC_FL: 		DCB    1
;I_RB   	    DCB     0,IIC_FL     	;IIC READ FLAG BITE IN UNIT OF IIC_FL,IT IS "1" MEANS READ
;IIC_AD:        DCB    1
;IIC_DA: 		DCB    1
;IIC_CT: 		DCB    1
TWOSECFJMCL 	DCB    1
TWOSECFJMCH		DCB    1
ONESECFJMCL 	DCB    1
ONESECFJMCH		DCB    1
HALFSECFJMC 	DCB    1
SETTWOSECFJMCL 	DCB    1
SETTWOSECFJMCH	DCB    1
SETONESECFJMCL 	DCB    1
SETONESECFJMCH	DCB    1
SETHALFSECFJMC 	DCB    1
HPVL			DCB     1
nOneSecond		DCB     1
nTwoSecond		DCB     1
nHalfSecond		DCB     1
MBOUTTMP		DCB     1
LDBCNUM			DCB     1
QQSMSV			DCB     1
;FFLAG			DCB     1
XSF		    	DCB      1
ZSF		    	DCB      1
DSF		    	DCB      1
KWTFIJRF    	DCB      1
RGMQ16SF		DCB      1
TRYH16SF		DCB      1
RGMQ11SF		DCB      1
TRYH11SF		DCB      1
WHATMS			DCB     1
XSSLLN			DCB     1	
YHMS			DCB     1
PIDVLP			DCB     1
WHATV2			DCB     1
INWTSTWC		DCB     1
FHQVL			DCB     1
;FLAG12			DCB     1
M11SF			DCB     1
RGQF			DCB     1
TRYH13SF		DCB     1
RGMQ13SF		DCB     1
TRYH20SF		DCB     1
RGMQ20SF		DCB     1
YHF				DCB     1
INHQFF			DCB     1
Q0VLP1			DCB     1
Q0VLP2			DCB     1
Q0VLP3			DCB     1
;FLAG13			DCB     1
YGMDF			DCB     1
YGONWTF			DCB     1
XSSTWDF			DCB     1
INHYJCF			DCB     1
RGQQYF			DCB     1
JSYXPWMF		DCB     1
COWARMF			DCB     1
CGI8F			DCB     1
;YHDHNUM			DCB     1
;FLAG14			DCB     1
COLDWATERFULF	DCB     1
CGI8TR16SF		DCB     1
CGI8TR12SF		DCB     1
BJNDHF			DCB     1
WI7F			DCB     1
CLCOWARMF		DCB     1
JLMDF			DCB     1
;CSSDF			DCB     1
PB				DCB     1
WIAJVL			DCB     1										;F5H
;===============================================
PAG10		DCB     1
LCCMD1		DCB     1
LCCMD2		DCB     1
LCCMD3		DCB     1
LCCMD4		DCB     1
LCCMD5		DCB     1
LCCMD6		DCB     1
LCCMD7		DCB     1
LCCMD8		DCB     1
LCCMD9		DCB     1
;PB:		DCB     1
FYMS		DCB     1
SLMS		DCB     1
QZAJADVL	DCB     1
CXAJSEC		DCB     1
FSDTMS		DCB     1
AJVVP		DCB     1
STWDP		DCB     1
BGYSEC		DCB     1
SLLSEC		DCB     1
SLLSECP		DCB     1
SLLNUMP1	DCB     1				;?????
SLLNUMP1V	DCB     1
SLLNUMP2	DCB     1				;?????
BMVAL1		DCB     1
BMVAL2		DCB     1
BLFMS		DCB     1
DHOKSEC		DCB     1
EKIS0SEC	DCB     1
EKIS0SECS	DCB     1
;DLTQ0VL:	DCB     1
;DLTFSV:		DCB     1
FJMCJCSEC	DCB     1
AJMSP		DCB     1
QZAJMSP		DCB     1
WREENUM		DCB     1
DTNUM		DCB     1
WCTT		DCB     1
YHNUM		DCB     1
WHATVALPV	DCB     1	
DLTQVLP		DCB     1
QYL0P		DCB     1
JUYHSEC		DCB     1			;!!
PIDNUM		DCB     1
;LCTMP2:		DCB     1
;LCTMP3:		DCB     1
;LCTMP4:		DCB     1
YHSEC		DCB     1					;!!
KSJRSEC		DCB     1
WHATSEC		DCB     1
WHATV1		DCB     1
QOCJJRVL	DCB     1
FANCHMS		DCB     1
KFYHSEC		DCB     1
GFYHSEC		DCB     1
CUNSLMS		DCB     1
YVLP		DCB     1
QQNUM		DCB     1	
Q0MS		DCB     1
JSNUM		DCB     1	
JSNUM1		DCB     1
JSNUM2		DCB     1
SLLNUMV		DCB     1
BZSTWD		DCB     1
YGSTWD		DCB     1
NWHATMS		DCB     1
NWHATSEC		DCB     1
COLDWATERSEC	DCB     1
NCOLDWATERSEC	DCB     1
SLLMLMS  		DCB     1
LEDKEYBUF1		DCB     1
LEDKEYBUF2		DCB     1
LEDKEYBUF3		DCB     1
LEDKEYBUF4		DCB     1
P04OUTMS		DCB     1
COGZNUM			DCB     1
CLCOGZNUM		DCB     1
CLCOGZMIN		DCB     1
PBB0			DCB     1
PBB1			DCB     1
PBB2			DCB     1
PBB3			DCB     1
PBB4			DCB     1
PBB5			DCB     1
PBB6			DCB     1
PBB7			DCB     1
PBB8			DCB     1
PBB9			DCB     1
PBB10			DCB     1
WINUM			DCB     1
EINUM			DCB     1
;CSSDSEC:		DCB     1

;TM1638_SCK           DCB            2,P0			;LCD ????(m3)
;TM1638_STB           DCB            1,P0			;LCD ????(m3)
;TM1638_SDA_OUT       DCB            3,P0			;LCD ????(m3)
;TM1638_DIO_IN        DCB            3,P0			;LCD ????(m3)
			
;-------------------------------------------
;代码区
		AREA    |.text|, CODE, READONLY
		INCLUDE NUC029xx.hs
			
		EXPORT Main			
Main			FUNCTION
				BL		UnLockRegister
				BL		SYSInit
				BL		MCUInit
				BL		LedOutputCfg
				
				LDR		R0,	=SCS_BA
				LDR		R1,	=47999
				STR		R1,	[R0,#SYST_RVR]	;count from 47999 to 0
				MOVS	R1,	#0X0
				STR		R1,	[R0,#SYST_CVR]	;clear
				MOVS	R1,	#0X05
				STR		R1,	[R0,#SYST_CSR]	;Enable core clock
				
Main_loop
				LDR		R1,	=500
Main_inner_loop1
Main_inner_loop2
				LDR		R2,	=0x10000
				LDR		R3,	[R0,#SYST_CSR]	
				TST		R3,	R2	;countflag =1?
				BEQ		Main_inner_loop2
				SUBS	R1,	R1,	#1	
				BNE		Main_inner_loop1
				
				LDR		R1,	=GPIO_BA
				LDR     R2, =P07_DOUT 
				LDR     R3, [R1, R2]
				MVNS    R3, R3	;r3=~r3
				STR     R3, [R1, R2] 
				
				B		Main_loop
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
				MOVS	R0, #0X05
				LSLS	R0, R0, #28
				LDR		R1, [R0,#0X30]
				;LDR		R2, [PC,#16]
				MOVS	R2, #0X04
				LSLS	R2, R2, #8
				ADDS	R2, R2, #0X04
				MOVS	R3, #0X08
				LSLS	R3, R3, #8
				ADDS	R3, R3, #0X08
				ORRS	R2, R2, R3
				ANDS	R1, R1, R2	;ANDS		R1, R1, R2
				MVNS	R2, R2
				STR		R1, [R0,#0X30]
				
				LDR		R1, [R0, #0X30]
				MVNS	R2, R2
				ORRS	R1, R1, R2
				STR		R1, [R0,#0X30]
				
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
MCUInit				FUNCTION
					;PUSH	{R4-R7}
					;GPIO Init
					
					LDR		R1, =GPIO_BA
					LDR		R0, [R1, #0X00]	;P0_PMD
					MOVS	R0, #0X05
					STR		R0, [R1, #0X00]
					MOVS	R0, #0X00
					STR		R0, [R1,#0X04]	;P0_OFFD
					STR		R0, [R1,#0X08]	;P0_DOUT
					STR		R0, [R1,#0X0C]	;P0_DMASK
					STR		R0, [R1,#0X14]	;P0_DBEN
					STR		R0, [R1,#0X18]	;P0_IMD
					STR		R0, [R1,#0X1C]	;P0_IEN
					STR		R0, [R1,#0X20]	;P0_ISRC
					
					ADDS	R1, R1, #0X40;P1_PMD
					MOVS	R0, #0X05
					STR		R0, [R1, #0X40]
					
					 	
					ADDS	R1, R1, #0X40	;P2_PMD
					MOVS	R0, #0X15
					SUBS	R0, #1
					LSLS	R0, R0, #8
					MOVS	R3, #0X15
					ORRS	R0, R0, R3
					STR		R0, [R1,#0X00]
					MOVS	R0, #0X00
					;LDR		R2, =P2_DOUT
					;LDR		R0, [R1,R2]
					STR		R0, [R1,#0X08]	;P2_DOUT
					
				
					ADDS	R1, R1, #0X40	;P3_PMD
					MOVS	R0, #0X51
					LSLS	R0, R0, #8
					STR		R0, [R1,#0X00]
					MOVS	R0, #0X00
					STR		R0, [R1,#0X08]	;P3_DOUT
					STR		R0, [R1,#0X14]	;P3_DBEN
					STR		R0, [R1,#0X18]	;P3_IMD
					STR		R0, [R1,#0X1C]	;P3_IEN
					STR		R0, [R1,#0X20]	;P3_ISRC
					
					
					ADDS	R1, R1, #0X40	;P4_PMD
					MOVS	R0, #0XFF
					ADDS	R0, R0, #0X42
					STR		R0, [R1,#0X00]	
					
					MOVS	R0, #0X01
					STR		R0, [R1,#0X08]	
					
					
					;WDT Init
					LDR		R1, =WDT_BA
					STR		R0, [R1,#0X00]
					LDR		R0, [R1,#0X00]	;WTCR
											;//WDT控制寄存器
											;//WDT->WTCR = 0x80000281; //bit31：ICE调试模式应答禁止,1-禁止 
											;//bit10-bit8: 定时溢出间隔选择；25.6-128ms
											;//bit7: WDT使能位，1-使能
											;//bit6: WDT中断使能位, 1-使能
											;//bit5: WDT唤醒标志: 1-CPU在掉电/休眠模式下被WDT溢出唤醒
											;//bit4: WDT唤醒功能使能: 1-使能
											;//bit3: WDT中断标志，1-发生WDT中断
											;//bit2: WDT复位标志，1-复位是由WDT引起的
											;//bit1: WDT复位使能，1-使能
											;//bit0: 复位WDT计数器，1-复位计数器值，0-无效
					MOVS	R1, #0X02
					ORRS	R0, R0, R1
					LDR		R1, =WDT_BA
					STR		R0, [R1,#0X00]
					
					LDR		R0, [R1,#0X00]
					MOVS	R1, #0X80
					ORRS	R0, R0, R1
					LDR		R1, =WDT_BA
					STR		R0, [R1,#0X00]
					
					LDR		R0, =CLK_BA
					LDR		R0, [R0,#0X08]	;APBCLK
					MOVS	R1, #0X01
					ORRS	R0, R0, R1
					LDR		R1, =CLK_BA
					STR		R0, [R1,#0X08]
					
					LDR		R0, [R1,#0X14]	;CLKSEL1
					MOVS	R1, #0X03
					ORRS	R0, R0, R1
					LDR		R1, =CLK_BA
					STR		R0, [R1,#0X14]
					
					LDR		R1, =TMR01_BA
					MOVS	R0, #0X00
					STR		R0, [R1,#0X08]
					
					LDR		R0, [R1,#0X00]	;TCSR0
					MOVS	R1, #0X05
					LSLS	R1, R1, #27
					ORRS	R0, R0, R1
					LDR		R1, =TMR01_BA
					STR		R0, [R1,#0X00]
					
					MOVS	R0, #0X16
					STR		R0, [R1,#0X04]
					
					LDR		R0, [R1,#0X00]
					LSRS	R0, R0, #8
					LSLS	R0, R0, #8
					ADDS	R0, R0, #0X63
					STR		R0, [R1,#0X00]
					
					LDR		R4, =NVIC_BA
					MOVS	R3, #0X08
					ASRS	R2, R1, #22
					STR		R2, [R4,#0X00]
					
					LDR		R0, [R1,#0X00]
					LSLS	R1, R1, #14
					ORRS	R0, R0, R1
					LDR		R1, =TMR01_BA
					STR		R0, [R1, #0X00]
					
					
					;ADC
					LDR		R0, =CLK_BA
					LDR		R0, [R0,#0X18]
					MOVS	R1, #0XFF
					LSLS	R1, R1, #16
					BICS	R0, R0, R1
					LSLS	R5, R2, #8
					LDR		R1, =CLK_BA
					ADDS	R0, R0, R5
					STR		R0, [R1,#0X18]
					
					LDR		R1, =ADC_BA
					MOVS	R0, #0X0D
					STR		R0, [R1,#0X20]
					
					LDR		R0, [R1,#0X24]
					LDR		R1, [R1,#0X24]
					MOVS	R6, #0XF8
					LSRS	R1, R1, #8
					LSLS	R1, R1, #8
					ORRS	R1, R1, R6
					ORRS	R0, R0, R1
					LDR		R1, =ADC_BA
					STR		R0, [R1,#0X24]
					
					;P1.3 P1.4 INPUT NEED TO BE MODEFY
					LDR		R1, =GPIO_BA
					ADDS	R1, R1, #0X40
					LSLS	R0, R6, #16
					STR		R0, [R1,#0X04]
					
					MOVS	R0, #0X05
					LSLS	R0, R0, #28
					LDR		R0, [R0,#0X34]
					;
					ANDS	R0, R0, R1
					MOVS	R1, #0X05
					LSLS	R1, R1, #28
					STR		R0, [R1,#0X34]
					
					LDR		R0, [R1,#0X34]
					ORRS	R0, R0, R6
					STR		R0, [R1,#0X34]
					
					LDR		R1, =NVIC_BA
					ADDS	R1, R1, #0X080
					LSLS	R0, R2, #21
					STR		R0, [R1,#0X00]
					
					
					;UART0
					LDR		R0, =UART0_BA
					;LDR		R1, ;R1=0X300008FE
					STR		R1, [R0,#0X24]
					
					LDR		R1, =UART0_BA
					MOVS	R0, #0X03
					STR		R0, [R1,#0X0C]
					
					LDR		R0, [R1, #0X04]
					MOVS	R1, #0X01
					ORRS	R0, R0, R1
					LDR		R1, =UART0_BA
					LSLS	R0, R2, #4
					STR		R0, [R4,#0X00]
					
					
					;FMC
					LDR		R0, =FMC_BA
					LDR		R1, [R0,#0X00]
					MOVS	R6, #0X01
					ORRS	R1, R1, R6
					STR		R1, [R0,#0X00]
					
					LDR		R1, [R0,#0X00]
					MOVS	R6, #0X10
					ORRS	R1, R1, R6
					STR		R1, [R0,#0X00]
					
					LDR		R1, [R0,#0X00]
					MOVS	R6, #0X20
					ORRS	R1, R1, R6
					STR		R1, [R0,#0X00]
					
					LDR		R1, [R0,#0X00]
					ORRS	R1, R1, R3
					STR		R1, [R0,#0X00]
					
					
					;PWM
					LDR		R0, =CLK_BA
					LDR		R0, [R0,#0X1C]
					MOVS	R1, #0X30
					ORRS	R0, R0, R1
					LDR		R1, =CLK_BA
					STR		R0, [R1,#0X1C]
					
					LDR		R0, [R1,#0X08]
					LSLS	R1, R1, #13
					ORRS	R0, R0, R1
					LDR		R1, =CLK_BA
					STR		R0, [R1,#0X08]
					
					LDR		R0, =PWMB_BA
					LDR		R1, [R0,#0X04]
					MOVS	R6, #0X40
					ORRS	R1, R1, R6
					STR		R1, [R0,#0X04]
					
					LDR		R1, [R0,#0X00]
					MOVS	R6, #0X01
					ORRS	R1, R1, R6
					STR		R1, [R0,#0X00]
					
					LDR		R1, [R0,#0X08]
					LSLS	R6, R2, #3
					ORRS	R1, R1, R6
					STR		R1, [R0,#0X08]
					
					LDR		R1, [R0,#0X08]
					BICS	R1, R1, R2
					STR		R1, [R0,#0X08]
					
					MOVS	R1, #0X05
					LSLS	R1, R1, #8
					MOVS	R7, #0X66
					ORRS	R1, R1, R7
					STR		R1, [R0,#0X1C]
					
					LSLS	R1, R1, #1
					STR		R1, [R0,#0X18]
					
					LSLS	R0, R0, #10
					LDR		R0, [R0,#0X38]
					LSLS	R1, R2, #5
					ORRS	R0, R0, R1
					MOVS	R1, #0X05
					LSLS	R1, R1, #28
					STR		R0, [R1,#0X38]
					
					LDR		R0, =CLK_BA
					LDR		R0, [R0,#0X14]
					MOVS	R1, #0X03
					LSLS	R1, R1, #30
					ORRS	R0, R0, R1
					LDR		R1, =CLK_BA
					STR		R0, [R1,#0X14]
					
					LDR		R0, [R1,#0X08]
					LSLS	R1, R1, #12
					ORRS	R0, R0, R1
					LDR		R1, =CLK_BA
					STR		R0, [R1,#0X08]
					
					LDR		R0, =PWMA_BA
					LDR		R1, [R0,#0X04]
					ASRS	R6, R0, #20
					ORRS	R1, R1, R6
					STR		R1, [R0,#0X04]
					
					LDR		R1, [R0,#0X00]
					ORRS	R1, R1, R2
					STR		R1, [R0,#0X00]
					
					LDR		R1, [R0,#0X08]
					LSLS	R7, R2, #11
					ORRS	R1, R1, R7
					STR		R1, [R0,#0X08]
					
					LDR		R1, [R0,#0X08]
					BICS	R1, R1, R5
					STR		R1, [R0,#0X08]
					
					MOVS	R1, #0X00
					STR		R1, [R0,#0X28]
					
					MOVS	R7, #0X0FF
					LSLS	R7, R7, #4
					MOVS	R1, #0X0F
					ORRS	R7, R7, R1
					STR		R7, [R0,#0X24]
					
					MOVS	R1, #0X05
					LSLS	R1, R1, #28
					LDR		R1, [R1,#0X38]
					ORRS	R1, R1, R6
					MOVS	R6, #0X05
					LSLS	R6, R6, #28
					STR		R1, [R6,#0X38]
					
					LDR		R1, [R0,#0X08]
					ORRS	R1, R1, R5
					STR		R1, [R0,#0X08]
					
					LDR		R1, =PWMA_BA
					ADDS	R1, R1, #0X40
					LDR		R5, [R1,#0X3C]
					MOVS	R6, #0X04
					ORRS	R5, R5, R6
					STR		R5, [R1,#0X3C]
					
					LDR		R5, =CLK_BA
					LDR		R5, [R5,#0X14]
					MOVS	R6, #0X03
					LSLS	R6, R6, #28
					ORRS	R5, R5, R6
					LDR		R6, =CLK_BA
					STR		R5, [R6,#0X14]
					
					LDR		R5, [R6,#0X08]
					LSLS	R6, R0, #2
					ORRS	R5, R5, R6
					LDR		R6, =CLK_BA
					STR		R5, [R6,#0X08]
					
					LDR		R5, [R0,#0X04]
					STR		R5, [R0,#0X04]
					
					LDR		R5, [R0,#0X00]
					MOVS	R6, #0X01
					ORRS	R5, R5, R6
					STR		R5, [R0,#0X00]
					
					LDR		R5, [R0,#0X08]
					ASRS	R6, R0, #19
					ORRS	R5, R5, R6
					STR		R5, [R0,#0X08]
					
					LDR		R5, [R0,#0X08]
					BICS	R5, R5, R2
					STR		R5, [R0,#0X08]
					
					MOVS	R5, #0X00
					STR		R5, [R0,#0X1C]
					
					STR		R7, [R0,#0x18]
					
					MOVS	R5, #0X05
					LSLS	R5, R5, #28
					LDR		R5, [R5,#0X38]
					ASRS	R6, R0, #21
					ORRS	R5, R5, R6
					MOVS	R6, #0X05
					LSLS	R6, R6, #28
					STR		R5, [R6,#0X38]
					
					LDR		R5, [R0,#0X08]
					ORRS	R5, R5, R2
					STR		R5, [R0,#0X08]
					
					LDR		R2, [R1,#0X3C]
					MOVS	R5, #0X02
					ORRS	R2, R2, R5
					STR		R2, [R1,#0X3C]
					
					LDR		R2, =CLK_BA
					LDR		R2, [R2,#0X14]
					MOVS	R5, #0X03
					LSLS	R5, R5, #28
					ORRS	R2, R2, R5
					LDR		R5, =CLK_BA
					STR		R2, [R5,#0X14]
					
					LDR		R2, [R5,#0X08]
					LSLS	R5, R0, #2
					ORRS	R2, R2, R5
					LDR		R5, =CLK_BA
					STR		R2, [R5,#0X08]
					
					LDR		R2, [R0,#0X04]
					MOVS	R5, #0x04
					ORRS	R2, R2, R5
					STR		R2, [R0,#0X04]
					
					LDR		R2, [R0,#0X00]
					MOVS	R5, #0X01
					ORRS	R2, R2, R5
					STR		R2, [R0,#0X00]
					
					LDR		R2, [R0,#0X08]
					ORRS	R2, R2, R3
					STR		R2, [R0,#0X08]

					LDR		R2, [R0,#0X08]
					BICS	R2, R2, R5
					STR		R2, [R0,#0X08]
					
					MOVS	R2, #0X00
					STR		R2, [R0,#0X10]
					
					MOVS	R2, #0XC3
					LSLS	R2, R2, #8
					MOVS	R6, #0X50
					ORRS	R2, R2, R6
					STR		R2, [R0,#0X0C]
					
					LDR		R2, =GCR_BA
					ADDS	R2, R2, #0X40
					LDR		R5, [R2,#0X00]
					MOVS	R6, #0X01
					ORRS	R5, R5, R6
					STR		R5, [R2,#0X00]
					
					LDR		R2, [R0,#0X08]
					ORRS	R2, R2, R6
					STR		R2, [R0,#0X08]
					
					LDR		R0, [R1,#0X03C]
					ORRS	R0, R0, R6
					STR		R0, [R1,#0X3C]
					STR		R3, [R4,#0X00]
					
					;POP		{R4-R7}
					BX		LR
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