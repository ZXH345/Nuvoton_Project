;LED 闪烁
		PRESERVE8
		THUMB
;----------------------------------------
;分配数据变量空间
		AREA	|Header Data|,DATA
		;ALIGN	4
;;*********DEFINE RAM *************************
SECOND			DCB      0
MINUTE			DCB      0
HOUR			DCB      0
US				DCB      0
MS				DCB      0	
FANMS           DCB      0
FANSE           DCB      0    	;???????(20MS/0)
ZJMS			DCB      0
HYFKMS			DCB      0
;FLAG1			DCB      0
BUZF			DCB     0
LCWRO    		DCB     0
KP				DCB      0
KM				DCB      0
BGYF			DCB      0
STOKF			DCB    0
KP1				DCB      0
KM1				DCB      0
;FLAG2       	DCB      0
WHATERKGF   	DCB     0	;??????
SLSTF			DCB    0
XJYF			DCB   0
FIRAF			DCB    0	;???1?????????
FIRBF			DCB    0	;???2?????????
FIRCF			DCB    0	;???3?????????
RDWRF			DCB    0
P11F			DCB    0
DHMS			DCB      0
DHSEC			DCB      0
MNUM			DCB      0
ADVAL			DCB      0
ADTMP			DCB      0				;0FH
ADTMPS			DCB      0				;0FH
FSMS			DCB      0
ZFFKGDPMS		DCB      0
ZFFKDDPMS		DCB      0
LCTMP			DCB      0		;????
LCVAL			DCB      0
ADSEC  			DCB      0
ADSECP  		DCB      0
LCTMPV  		DCB      0
INTLF			DCB      0
;FLAG3			DCB      0
GDPF			DCB     0
JSOVRF			DCB     0
FDFYHF			DCB     0		;??????
ON		    	DCB     0
FJQQSOKF		DCB     0
HYQZZDF         DCB     0
HYQZZXF			DCB     0
JHYF			DCB     0
INTHF			DCB      0
OUTTMP			DCB      0
;FLAG4			DCB      0					;0FH
FJHQSOKF		DCB	  0	;???????????
FJQDF			DCB     0	;??????
DHWRO			DCB     0	;??????
GFJF			DCB     0	;??????
XKGZF			DCB    0	;?????????
KZDFF			DCB    0	;????????
WXFKJF			DCB    0
GCMF			DCB    0
;FLAG5			DCB      0
GRBF			DCB    0	;??????
ZJYHF 			DCB    0
XSCJJRF 		DCB    0
BUZBJF 			DCB    0
JRH30MF			DCB    0	;??????
FJGZF			DCB    0	;??????
GRBXSGZF		DCB    0	;???????
FJTJOKF			DCB    0
;FLAG6			DCB      0
INFJHQS			DCB    0	;?????????
DHOKF			DCB    0	;????????
GDFSF			DCB    0
ZYXQF			DCB    0	;???????????
LDWER			DCB    0	;???????
XKQAF			DCB    0	;???1??
XKQBF			DCB    0	;???2??
XKQCF			DCB    0	;???3??
LCDBUF			DCB      0
LCDBUF1			DCB      0
MBMC			DCB      0		;?????????0.5?????(4????)
HQSSEC			DCB      0
DQFSV			DCB      0			;????????????
DQFSVHB			DCB      0		;????????????
FANSEC			DCB      0
DQFSMM			DCB      0		;???????0.5?????
MBBLFPWM		DCB      0		;??????????PWM?
BLFPWM			DCB      0;HYADVAL:		DCB      1
ADNUMP			DCB      0
ADVAL1P			DCB      0
ADVAL2P			DCB      0
FJGZSEC			DCB      0;FANTJMS:		DCB      1	;?????????????(20MS/1)
GWSEC			DCB      0
JRMIN			DCB      0
MBFANTMSV		DCB      0
AJVAL			DCB      0
XKATXSEC		DCB      0
XKBTXSEC		DCB      0
XKCTXSEC		DCB      0
YHYFKMS 		DCB      0
NHYFKMS 		DCB      0
;FLAG7			DCB      0          ;3FH
BXSGZF			DCB    0	;???????
NHYFKF			DCB    0	;?????/??????
JDQKGF			DCB    0
XSSLSTF			DCB    0
WUSXYF			DCB    0	;????1?/?
QSLFDF			DCB    0
TBJSJFP			DCB    0
CSSDBZF			DCB    0
;FLAG8			DCB      0          ;3FH
;TBLFF			DCB    0,FLAG8	;???????
HYFKF			DCB    0	;?????/??????
YHQF			DCB    0
TRQF			DCB    0
FIRXSBF			DCB    0
XSBF			DCB    0
JYWRF			DCB    0
HDXFF			DCB    0
;FLAG9			DCB      0
FSBJTJF		DCB    0	;??????100R/M
XVLZFF		DCB    0
YZFF		DCB    0
PIDZFF		DCB    0
DLTQF   	DCB    0
DLTQXYF		DCB    0
EKVALZFF	DCB    0
DLTQVLZFF	DCB    0
FJGZMS          DCB      0		;?????????
XSBTXSEC        DCB      0
MBBLFPWMV       DCB      0		;??????????PWM?
MBFANTMSMINV    DCB      0		;??????????????????????
MBFANTMSMAXV    DCB      0		;??????????????????????
MAXSEC			DCB      0
MINSEC			DCB      0
DTUS      		DCB      0
DTUSP      		DCB      0
CXMS      		DCB      0		;????????????????
XVL				DCB      0;XVLP:			DCB      1
PIDVL			DCB	     0
ADNUM			DCB		 0
ADVAL1			DCB      0
ADVAL2			DCB		 0			;5BH
LPTT			DCB		 0
HPT				DCB		 0
HFVL			DCB      0
TXNUM			DCB		 0
GRBXSZCMS		DCB      0
GRBXSDKMS		DCB      0
WORK		   	DCB		 0;RDATA:			DCB		 1
RDATAV			DCB		 0
STWD			DCB		 0
MBIT			DCB		 0;*********************????*******************************
TDATA0			DCB          0
TDATA1			DCB          0
TDATA2			DCB          0
TDATA3			DCB          0
TDATA4			DCB          0
TDATA5			DCB          0
QYL0			DCB          0		;?????
WHATVAL			DCB          0
WHATVALP		DCB          0;ONSEC:			DCB          1
LDTMP			DCB          0		;????
LDVAL			DCB          0
DLTQVL 			DCB     0	;??????
QYL0VL			DCB     0
QYL0VLP		 	DCB     0				;???????
NOWQYL0			DCB     0					;????????????
YXQYL0 			DCB     0					;???????
WDNBHSEC  		DCB     0			;??????????
QQSMS			DCB     0
KIEK			DCB     0
ADVVL			DCB     0
ADVVLP			DCB     0
WRNUM			DCB     0
FANTMS			DCB     0		;?????????????
MBFANTMSL		DCB     0	;????????????????????
MBFANTMSH		DCB     0
MBFANTMSLV		DCB     0	;????????????????????
MBFANTMSHV		DCB     0
YVL				DCB 	0;YVLP:			DCB     1
BUZMS			DCB     0
SLUSL1			DCB     0
BUZCNT	        DCB     0
SLUSL2			DCB     0
AJVALP			DCB     0
SLNUM			DCB     0
SLUSL			DCB     0
TUS				DCB     0
SLUSLP			DCB     0		;?????
NSSMIN	        DCB     0
DXFSEC	        DCB     0
ZXHNUM	        DCB     0;AVL:			DCB     1
EK		   	 	DCB     0
EK_0			DCB     0
SI		    	DCB     0
SI_0			DCB     0
ED		    	DCB     0
KPD				DCB     0
KI				DCB     0
KD				DCB     0
DAP				DCB     0
DAI				DCB     0
DAD				DCB     0;NK:			DCB     1;DLTEK:			DCB     1;DLTEK_1:		DCB     1
AVL				DCB     0
JYMS			DCB     0
LEDP			DCB     0
LEDT			DCB     0
PB1				DCB     0
PB2				DCB     0
PB3				DCB    	0
PB4				DCB     0
DCUNT  			DCB     0
EKMS         	DCB     0
STSEC			DCB     0
;FLAG10			DCB     0
CSSDF		DCB    0
LCM10SF		DCB    0
CMF			DCB    0
WXTXF		DCB    0
HJF			DCB    0
SLBJ1F		DCB    0
SLBJ2F		DCB    0
SLBJ3F		DCB    0
;FLAG11			DCB     0
JSOKVRF		DCB    0
TZHF		DCB    0
TDHF		DCB    0
JYSTWF		DCB    0
CLXXEEROMF	DCB    0
M16SF		DCB    0
M20SF		DCB    0
M13SF		DCB    0
SLLNUM			DCB     0
TWOSECFJMCL 	DCB    0
TWOSECFJMCH		DCB    0
ONESECFJMCL 	DCB    0
ONESECFJMCH		DCB    0
HALFSECFJMC 	DCB    0
SETTWOSECFJMCL 	DCB    0
SETTWOSECFJMCH	DCB    0
SETONESECFJMCL 	DCB    0
SETONESECFJMCH	DCB    0
SETHALFSECFJMC 	DCB    0
HPVL			DCB     0
nOneSecond		DCB     0
nTwoSecond		DCB     0
nHalfSecond		DCB     0
MBOUTTMP		DCB     0
LDBCNUM			DCB     0
QQSMSV			DCB     0
;FFLAG			DCB     0
XSF		    DCB     0
ZSF		    DCB     0
DSF		    DCB     0
KWTFIJRF    DCB     0
RGMQ16SF	DCB     0
TRYH16SF	DCB     0
RGMQ11SF	DCB     0
TRYH11SF	DCB     0
WHATMS			DCB     0
XSSLLN			DCB     0	
YHMS			DCB     0
PIDVLP			DCB     0
WHATV2			DCB     0
INWTSTWC		DCB     0
FHQVL			DCB     0
;FLAG12			DCB     0
M11SF		DCB    0
RGQF		DCB    0
TRYH13SF	DCB    0
RGMQ13SF	DCB    0
TRYH20SF	DCB    0
RGMQ20SF	DCB   0
YHF			DCB    0
INHQFF		DCB    0
Q0VLP1			DCB     0
Q0VLP2			DCB     0
Q0VLP3			DCB     0
;FLAG13			DCB     0
YGMDF		DCB    0
YGONWTF		DCB    0
XSSTWDF		DCB    0
INHYJCF		DCB    0
RGQQYF		DCB    0
JSYXPWMF	DCB   0
COWARMF		DCB    0
CGI8F		DCB    0
YHDHNUM			DCB     0
;FLAG14			DCB     0
COLDWATERFULF	DCB    0
CGI8TR16SF		DCB    0
CGI8TR12SF		DCB    0
BJNDHF			DCB    0
WI7F			DCB    0
CLCOWARMF		DCB    0
JLMDF			DCB    0
;CSSDF			DCB    7,FLAG14
PB				DCB     0
WIAJVL			DCB     0										;F5H
PAG10		DCB     0
LCCMD1		DCB     0
LCCMD2		DCB     0
LCCMD3		DCB     0
LCCMD4		DCB     0
LCCMD5		DCB     0
LCCMD6		DCB     0
LCCMD7		DCB     0
LCCMD8		DCB     0
LCCMD9		DCB     0
FYMS		DCB     0
SLMS		DCB     0
QZAJADVL	DCB     0
CXAJSEC		DCB     0
FSDTMS		DCB     0
AJVVP		DCB     0
STWDP		DCB     0
BGYSEC		DCB     0
SLLSEC		DCB     0
SLLSECP		DCB     0
SLLNUMP1	DCB     0				;?????
SLLNUMP1V	DCB     0
SLLNUMP2	DCB     0				;?????
BMVAL1		DCB     0
BMVAL2		DCB     0
BLFMS		DCB     0
DHOKSEC		DCB     0
EKIS0SEC	DCB     0
EKIS0SECS	DCB     0
FJMCJCSEC	DCB     0
AJMSP		DCB     0
QZAJMSP		DCB     0
WREENUM		DCB     0
DTNUM		DCB     0
WCTT		DCB     0
YHNUM		DCB     0
WHATVALPV	DCB     0	
DLTQVLP		DCB     0
QYL0P		DCB     0
JUYHSEC		DCB     0			;!!
PIDNUM		DCB     0
YHSEC		DCB     0					;!!
KSJRSEC		DCB     0
WHATSEC		DCB     0
WHATV1		DCB     0
QOCJJRVL	DCB     0
FANCHMS		DCB     0
KFYHSEC		DCB     0
GFYHSEC		DCB     0
CUNSLMS		DCB     0
YVLP		DCB     0
QQNUM		DCB     0	
Q0MS		DCB     0
JSNUM		DCB     0	
JSNUM1		DCB     0
JSNUM2		DCB     0
SLLNUMV		DCB     0
BZSTWD		DCB     0
YGSTWD		DCB     0
NWHATMS		DCB     0
NWHATSEC		DCB     0
COLDWATERSEC	DCB     0
NCOLDWATERSEC	DCB     0
SLLMLMS  		DCB     0
LEDKEYBUF1		DCB     0
LEDKEYBUF2		DCB     0
LEDKEYBUF3		DCB     0
LEDKEYBUF4		DCB     0
P04OUTMS		DCB     0
COGZNUM			DCB     0
CLCOGZNUM		DCB     0
CLCOGZMIN		DCB     0
PBB0			DCB     0
PBB1			DCB     0
PBB2			DCB     0
PBB3			DCB     0
PBB4			DCB     0
PBB5			DCB     0
PBB6			DCB     0
PBB7			DCB     0
PBB8			DCB     0
PBB9			DCB     0
PBB10			DCB     0
WINUM			DCB     0
EINUM			DCB     0

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
				
INI_RamPrg			
					NOP
_ClearRam			
					MOVS	R5, #0XC0		;LDX	#0C0H
					MOVS	R2, #0X00		;LDA     #00H
	
					LDR		R0, =SECOND
_ClearLoop			
					SUBS	R0, R0, #1		;SECOND-1
					ANDS	R5, R5, R0		;SECOND-1 + X =X
					STRB	R2, [R5]		;STA	SECOND-1,X
					SUBS	R5, R5, #1		;DEX
					BNE		_ClearLoop		;清除C0-0的值
					
					
					LDR		R0, =SLLNUM
					STRB	R2, [R0]	;STA     SLLNUM 
					
					LDR		R0, =CLCOGZNUM
					STRB	R2, [R0]	;STA   CLCOGZNUM 
					
					LDR		R0, =COGZNUM
					STRB	R2, [R0]	;STA   COGZNUM
					
					LDR		R0, =CLCOGZMIN
					STRB	R2, [R0]	;STA   CLCOGZMIN
					
					LDR		R0, =INHYJCF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB	INHYJCF
						
					LDR		R0, =NWHATMS
					STRB	R2, [R0]	;STA    NWHATMS
					
					LDR		R0, =NWHATSEC
					STRB	R2, [R0]	;STA    NWHATSEC
					
					LDR		R0, =MBFANTMSL
					STRB	R2, [R0]	;LDM    #0,MBFANTMSL
					
					LDR		R0, =MBFANTMSH
					MOVS	R3, #0X2B	;43
					STRB	R3, [R0]	;LDM    #43,MBFANTMSH	;43*100*2=8600US 
					
					LDR		R0, =MBFANTMSLV
					STRB	R2, [R0]	;LDM    #0,MBFANTMSLV
					
					LDR		R0, =MBFANTMSHV
					STRB	R3, [R0]	;LDM    #43,MBFANTMSHV	;43*100*2=8600US 
					
					LDR		R0, =P11F
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB	P11F
					
					LDR		R0, =WXFKJF
					STRB	R3, [R0]	;SEB	WXFKJF
					
					;CLI
					;LDM    #8DH,ICON1              ;ON   INT0  INT1 INT2 , TIMER Y
					;LDM	#23H,ICON2		;ON  T1 T2 CNTR1
					
					BL		KMG
					;JSR	IOCSH	->	BX	LR	;
					
					MOVS	R3, #0X01
					LDR		R0, =CSSDF
					
					STRB	R3, [R0]	;SEB	CSSDF
					
					LDR		R0, =CSSDBZF
					
					STRB	R3, [R0]	;SEB	CSSDBZF
					
					LDR		R0, =BUZMS
					
					MOVS	R3, #0X96	;150
					STRB	R3, [R0]	;LDM	#150,BUZMS
					
					LDR		R0, =FJHQSOKF
					
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB	FJHQSOKF
					
					LDR		R0, =BGYF
					
					STRB	R3, [R0]	;SEB	BGYF
					
					LDR		R0, =BGYSEC	
										
					MOVS	R2, #0X00	;;LDA	#0
					STRB	R2, [R0]	;STA	BGYSEC
					
					MOVS	R3, #0XFF
					LDR		R0, =PB1
					
					STRB	R3, [R0]	;LDM	#FFH,PB1
					LDR		R0, =PB2
					
					STRB	R3, [R0]	;LDM	#FFH,PB2
					LDR		R0, =PB3
					
					STRB	R3, [R0]	;LDM	#FFH,PB3
					LDR		R0, =PB4
					
					STRB	R3, [R0]	;LDM	#FFH,PB4
SDLOOP
					BL		BUZZER
					BL		TIMF0
					BL		KMG
					
					LDR		R0, =P04OUTMS
					
					MOVS	R2, #0X00	;LDA	#0
					STRB	R2, [R0]	;STA	P04OUTMS
					
					LDR		R0, =WINUM
					
					STRB	R2, [R0]	;STA	WINUM
					
					LDR		R0, =EINUM
					
					STRB	R2, [R0]	;STA	EINUM
					
					LDR		R0, =MS
					
					LDR		R2, [R0]				
					
					CMP		R2, #0X32	;CMP	#50
					BCS		SDLOOP	;BCC	SDLOOP	;BCC	是死循环
SDLOOP1
					BL		BUZZER
					BL		TIMF0
					BL		KMG
					
					
					LDR		R0, =P04OUTMS
					
					MOVS	R2, #0X00	;LDA	#0
					STRB	R2, [R0]	;STA	P04OUTMS
					
					;P07?=1,YES->EI7T0
					LDR		R0, =GPIO_BA
					
					LDR		R1, [R0, #0X10]	;P0_PIN
					MOVS	R3, #0X80	;P07
					ANDS	R1, R1, R3	;P07?=1
					CMP		R1, #0X80
					BEQ		EI7T0		;BBS	4,P0,EI7T0
					
					LDR		R0, =WINUM
					LDRB		R1, [R0]
					ADDS	R1, R1, #0X01
					STRB	R1, [R0]	;INC	WINUM
					
					LDR		R0, =EINUM
					MOVS	R2, #0X00
					STRB	R2, [R0]	;STA	EINUM
					
					B		WI7T0	;BRA	WI7T0
					
EI7T0	
					LDR		R0, =EINUM
					LDRB		R1, [R0]
					ADDS	R1, R1, #0X01	
					STRB	R1, [R0]	;INC	EINUM
					
					LDR		R0, =WINUM
					MOVS	R2, #0X00
					STRB	R2, [R0]	;STA	WINUM
WI7T0
					LDR		R0, =WINUM	
					LDRB		R2, [R0]	;LDA	WINUM
					CMP		R2, #0X0A	;CMP	#10
					BCS		TWITM	;BCS	TWITM
					
					LDR		R0, =EINUM	
					LDRB		R2, [R0]	;LDA	EINUM
					CMP		R2, #0X0A	;CMP	#10
					BCS		SDLOOP1	;BCC		SDLOOP1
					B		EI7T	;BRA	EI7T
					
					
TWITM
					LDR		R0, =WI7F
					MOVS	R3, #0X01
					STRB	R3,[R0]		;SEB	WI7F
					
					MOVS	R2, #0X46	;LDA	#70
					LDR		R0, =YGSTWD
					STRB	R2,[R0]		;STA	YGSTWD
					
EI7T
					LDR		R0, =GPIO_BA
					LDR		R1, [R0, #0X00]	;P0_PMD;
					MOVS	R3, #0X01
					LSLS	R3, R3, #14 
					STR		R3, [R0, #0X00]	;P07 OUTPUT
					
					LDR		R1, [R0,#0X10]	;P0_PIN
					MOVS	R3, #0X80
					BICS	R1, R1, R3	
					STR		R1, [R0,#0X10]	;P07=0
					
					LDR		R0, =P04OUTMS
					MOVS	R2, #0X00
					STRB	R2, [R0]	;STA	P04OUTMS
 
AID2P
					BL		BGYLED
					BL		TIMF0
					BL		KMG
					BL		LCDXS
					BL		BUZZER
					
					LDR		R0,=SECOND	
					LDRB	R2, [R0]	;LDA	SECOND
					CMP		R2, #1
					BCC		AID2P
					
					LDR		R0, =WI7F
					LDRB	R1, [R0]
					CMP		R1, #0X00	;WI7F?=0
					BEQ		NWIP0T		;BBC     WI7F,NWIP0T
					
					;LDM	#0CFH,P0
					B		WIP0T
					
NWIP0T
					LDR		R0, =GPIO_BA
					;LDR		R1, [R0, #0X10]	;P0_PIN
					MOVS	R3, #0XF0
					STR		R3, [R0,#0X10]	;P07=1
					;LDM	#0DFH,P0
WIP0T
					MOVS	R3, #0X00
					LDR		R0, =PB1
					STRB	R3, [R0]	;LDM	#0H,PB1
					
					LDR		R0, =PB2
					STRB	R3, [R0]
					
					LDR		R0, =PB3
					STRB	R3, [R0]
					
					LDR		R0, =PB4
					STRB	R3, [R0]
					
					;P37?=1,YES->CGI8M
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P3_PIN
					MOVS	R3, #0X80	;P37
					ANDS	R1, R1, R3	;P37?=1
					CMP		R1, #0X80
					BEQ		CGI8M		;BBS	0,P2,CGI8M
					
					LDR		R0, =CGI8F
				
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB	CGI8M
					
CGI8M
					MOVS	R2, #0x06
					LDR		R0, =KSJRSEC
					STRB	R2, [R0]	;STA	KSJRSEC
					
					LDR		R0, =BGYF
					MOVS	R3, #0X00	;BGYF
					STRB	R3, [R0]	;CLB	BGYF
					
					MOVS	R3, #0X32	;50
					LDR		R0, =QQSMSV
					STRB	R3, [R0]	;LDM	#50,QQSMSV
					
					NOP
					NOP
					NOP
					NOP
					;LDM	#00000110B,ADCON	;AN6	;应该不用翻译，前面已经使能了
					
					BL		ADCY
					
					LDR		R0, =QZAJADVL
					STRB	R2, [R0]	;STA	QZAJADVL

					CMP		R2, #0X30
					BCC		NZJT
					
					CMP		R2, #0X55
					BCS		NZJT
					
					LDR		R0, =CLXXEEROMF
					 
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB	CLXXEEROMF
					
NZJT
					MOVS	R3, #0X54	;84
					LDR		R0, =STWD
					 
					STRB	R3, [R0]	;LDM	#84,STWD
				
					MOVS	R2, #0X00
					LDR		R0, =EKIS0SEC
					STRB	R2, [R0]	;STA	EKIS0SEC
					
					LDR		R0, =EKIS0SECS
					STRB	R2, [R0]	;STA	EKIS0SECS
MAIN1
					BL		CUNTWHATER
					BL		FADP
					BL		FADP
					BL		FADP
					BL		FADP
					
					LDR		R0, =LCTMP
					STRB	R2, [R0]	;LDA	LCTMP

					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					BICS	R0, R0, R3
					MSR		APSR, R0	;CLC	清除进位标志C

					
					ASRS	R2, R2, #1	; ROR   A		;/2
					
					LDR		R0, =MBOUTTMP
					STRB	R2, [R0]	;STA	MBOUTTMP
		
					LDR		R0, =OUTTMP
					STRB	R2, [R0]	;STA	OUTTMP
					
					MOVS	R3, #0X01
					LDR		R0, =XJYF
					STRB	R3, [R0]	;SEB	XJYF
					
					LDR		R0, =JYSTWF
					STRB	R3, [R0]	;SEB	JYSTWF
					
					BL		TJFJBLFP
					
					MOVS	R3, #0X00
					LDR		R0, =CSSDF
					STRB	R3, [R0]	;CLB	CSSDF
	
					MOVS	R2, #0X00	;LDA	#0
					LDR		R0, =JSNUM
					STRB	R2, [R0]	;STA     JSNUM
					
					LDR		R0, =JSNUM1
					STRB	R2, [R0]	;STA     JSNUM1
					
					LDR		R0, =JSNUM2
					STRB	R2, [R0]	;STA     JSNUM2
					
					MOVS	R2, #0X0A	;10
					LDR		R0, =SLLNUMV
					STRB	R2, [R0]	;STA	SLLNUMV
	
	
					MOVS	R2, #0X54	;84
					LDR		R0, =STWD
					STRB	R2, [R0]	;LDM	#84,STWD
									
					LDR		R0, =BZSTWD
					STRB	R2, [R0]	;STA	BZSTWD
					
					LDR		R0, =WI7F
					LDRB		R1, [R0]	
					CMP		R1, #0X01	;WI7F?=1
					BEQ		WINYGT	;BBS	WI7F,WINYGT
					
					LDR		R0, =YGSTWD
					STRB	R2, [R0]	;STA	YGSTWD	
						
WINYGT
					BL		TJFJBLF
					BL		MMCHOICE
					
					LDR		R0, =CGI8F
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BEQ		EIXLT	;BBC    CGI8F,EIXLT
					
					LDR		R0, =TRYH16SF
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BEQ		CGI812ST	;BBC    TRYH16SF,CGI812ST
					
					MOVS	R3, #0X01
					LDR		R0, =CGI8TR16SF
					STRB	R3, [R0]	;SEB    CGI8TR16SF
					
					MOVS	R3, #0X00
					LDR		R0, =CGI8TR12SF
					STRB	R3, [R0]	;CLB    CGI8TR12SF
					
					B		CGIXLT
					
CGI812ST
					MOVS	R3, #0X01
					LDR		R0, =CGI8TR12SF
					STRB	R3, [R0]	;SEB    CGI8TR12SF
					
					MOVS	R3, #0X00
					LDR		R0, =CGI8TR16SF
					STRB	R3, [R0]	;CLB    CGI8TR16SF

CGIXLT		
					MOVS	R3, #0X00
					LDR		R0, =TRYH11SF
					STRB	R3, [R0]	;CLB   TRYH11SF
					
					LDR		R0, =RGMQ11SF
					STRB	R3, [R0]	;CLB   RGMQ11SF
					
					LDR		R0, =RGMQ16SF
					STRB	R3, [R0]	;CLB   RGMQ16SF
					
					LDR		R0, =TRYH16SF
					STRB	R3, [R0]	;CLB   TRYH16SF
					
					LDR		R0, =TRYH13SF
					STRB	R3, [R0]	;CLB   TRYH13SF
					
					LDR		R0, =RGMQ13SF
					STRB	R3, [R0]	;CLB   RGMQ13SF
					
					LDR		R0, =RGMQ20SF
					STRB	R3, [R0]	;	CLB   RGMQ20SF
					
					LDR		R0, =TRYH20SF
					STRB	R3, [R0]	;CLB   TRYH20SF

EIXLT
					LDR		R0, =CLXXEEROMF
					
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		MAIN	;BBC     CLXXEEROMF,MAIN
					
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB     CLXXEEROMF
					
					MOVS	R3, #0X01
					LDR		R0, =CSSDBZF
					
					STRB	R3, [R0]	;SEB     CSSDBZF
					
					MOVS	R3, #0X96	;150
					LDR		R0, =BUZMS
					
					STRB	R3, [R0]	;LDM     #150,BUZMS
MAIN
					BL		FJTSP1
					NOP
					NOP
					BL		KMG
					BL		TIMF0
					
					
					LDR		R0, =JLMDF
					LDRB	R1, [R0]
					CMP		R1, #0X01	;JLMDF?=1
					BEQ		YGMXS	;BBS   JLMDF,YGMXS
					
					LDR		R0, =YGMDF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		MMA1	;BBC   YGMDF,MMA1
					
					LDR		R0, =SLLNUMV
					STRB	R2, [R0]	;LDA   SLLNUMV
					
					CMP		R2, #0X00
					BEQ		TMMA1	;BEQ   TMMA1
YGMXS
					LDR		R0, =YGSTWD
					LDRB		R2, [R0]	;LDA   YGSTWD
					
					LDR		R0, =WI7F
					LDRB	R1, [R0]
					CMP		R1, #0x01	;WI7F?=1
					BEQ		MMA1P	;BBS	WI7F,MMA1P
					
					LDR		R0, =BGYF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		INPB	;BBC   BGYF,INPB
					
					LDR		R0, =GPIO_BA
					LDR		R1, [R0, #0X10]	;P0_PIN
					MOVS	R3, #0X80
					BICS	R1, R1, R3	;P07=0
					STR		R1, [R0,#0X10]	;P07=0
					
					B		MMA1P
					
TMMA1
					LDR		R0, =SLSTF
					LDRB		R1, [R0]
					CMP		R1, #0X01	;SLSTF?=1
					BEQ		YGMXS	;BBS	SLSTF,YGMXS
					
					MOVS	R3, #0X00
					LDR		R0, =XSSLSTF
					STRB	R3,[R0]	;CLB     XSSLSTF
					
					LDR		R0, =YGMDF
					STRB	R3, [R0]	;CLB     YGMDF
					
					BL		DLTBJCL	
MMA1
					LDR		R0,=BZSTWD
					LDRB		R2, [R0]	;LDA   BZSTWD
INPB
					LDR		R0, =WI7F
					LDRB		R1, [R0]
					CMP		R1, #0X01	;WI7F?=1
					BEQ		MMA1P		;BBS	WI7F,MMA1P
					
					LDR		R0, =GPIO_BA
					LDR		R1, [R0, #0X10]	;P0_PIN
					MOVS	R3, #0X80
					ORRS	R1, R1, R3
					STR		R1, [R0,#0X10]	;P07=1				
MMA1P
					LDR		R0, =STWD
					STRB	R2, [R0]	;STA   STWD
					
					BL		WHATTTP
MMM
					BL		KMG
					BL		IOCSH
					BL		FORXSBAJ
					BL		LCDXS
					BL		FSM
					BL		BGYLED
					BL		ZFJCP
					BL		BLFTJP
					BL		FSBLFTJ

TI0PS
					BL		STWBHP
					BL		LCTTTMP
					BL		LCDXS
					BL		GRBXP
					BL		CUNTWHATER
					BL		CUNTSLLBJP
					BL		GWBH
					BL		JRCSP
					BL		KMG
					BL		TIMF0
					BL		FSM
					BL		LCDXS
					BL		FORXSBAJ
					BL		FORAJ1
					BL		JUZYXQ
					BL		FDBH
					BL		LCDXS
					BL		FJMAXYXFS
					BL		FANCONL
					BL		DHQCONL
					BL		ZDCFCONL
					BL		DXFCONL
					BL		KMG
					BL		FORXSBAJ
					BL		LCDXS
					BL		FJPWMMAXMIN
					BL		BLFCONL
					BL		PKZGL
					BL		TIMF0
					BL		BUZZER
					BL		FORAD
					BL		TIMF0
					BL		FSM
					BL		LCDXS
					BL		KMG
JYTT				ROUT
					BL		KMG
					BL		FORXSBAJ
					BL		PBBBP
					
					BL		LCDXS
					BL		TIMF0
					BL		FSM
					NOP
					BL		KMG
					BL		LCDXS
					BL		TIMF0
					NOP
					BL		CUDLTQ
					BL		OUTTMPXSP

TMAIN
					BL		FORXSBAJ
					NOP
					NOP
					B		MAIN
					;B		MAIN
PBBBP			
					MOVS	R3, #0X00
					LDR		R0, =PB1
					
					STRB	R3, [R0]	;LDM   #0,PB1
					
					LDR		R0, =PB2
					STRB	R3, [R0]	;LDM   #0,PB2
					
					LDR		R0, =PB3
					STRB	R3, [R0]	;LDM   #0,PB3
					
					LDR		R0, =PB4
					STRB	R3, [R0]	;LDM   #0,PB4
					
					LDR		R0, =ON
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TEST1
					BL		GJXS;BBC   ON,GJXS
TEST1					
					BL		SM12
					BL		LCDD
					
					BX		LR
					LTORG
GJXS
					BX		LR	;RTS
OUTTMPXSP
					LDR		R0, =DHOKF
					
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BEQ		OTTT	;BBC   DHOKF,OTTT
					
					
					LDR		R0, =YHNUM
					LDRB		R2, [R0]	;LDA    YHNUM
					CMP		R2, #0X06
					BCS		OTTT1
					
					LDR		R0, =MBOUTTMP
					LDRB		R2, [R0]	;LDA    MBOUTTMP
					LDR		R0, =OUTTMP
					
					LDRB		R1, [R0]	
					CMP		R2, R1	;CMP    OUTTMP
					BCC		OUTTXS
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =OUTTMP
					LDRB		R1, [R0]
					SBCS	R2, R2, R1	;SBC    OUTTMP
					CMP		R2, #0X03	;CMP	#3
					BCS		OTTT
					B		OUTTMPXSP0
					
OUTTXS
					LDR		R0, =OUTTMP
					LDRB		R2, [R0]	;LDA    OUTTMP
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =MBOUTTMP
					LDRB		R1, [R0]
					SBCS	R2, R2, R1	;SBC    MBOUTTMP
					CMP		R2, #0X03	;CMP	#3
					BCS		OTTT
OUTTMPXSP0
					LDR		R0, =OUTTMP
					LDRB		R2, [R0]	;LDA    OUTTMP
					LDR		R0, =MBOUTTMP
					LDRB		R1, [R0]	
					CMP		R2, R1	;CMP    MBOUTTMP
					BCC		OUTTMPXSP1
					BEQ		OUTFH
					
					LDR		R0, =OUTTMP
					LDRB		R1, [R0]
					SUBS	R1, R1, #1	
					STRB	R1, [R0]	;DEC    OUTTMP
OUTFH
					BX		LR
					LTORG
					
OUTTMPXSP1
					LDR		R0, =OUTTMP
					LDRB		R1, [R0]
					ADDS	R1, R1, #1	
					STRB	R1, [R0]	;INC    OUTTMP
					BX		LR
					LTORG
OTTT
					LDR		R0, =MBOUTTMP
					LDRB		R2, [R0]
					
					LDR		R0, =OUTTMP
					STRB	R2, [R0]	;STA    OUTTMP
					BX		LR
					LTORG					
OTTT1
					LDR		R0, =STWD
					LDRB		R2, [R0]
					
					LSRS	R2, R2, #1	;	LSR       A		
					
					LDR		R0, =OUTTMP
					STRB	R2, [R0]	;STA    OUTTMP
					BX		LR
					LTORG

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
				
				
;----------------------------------------------------------------------------------
MCUInit				FUNCTION
					;PUSH	{R4-R7}
					
					;GPIO Init
					LDR		R1, =GPIO_BA
					LDR		R0, [R1, #0X00]	;P0_PMD
					MOVS	R0, #0X15
					LSLS	R0, R0, #8
					MOVS	R3, #0X10
					ORRS	R0, R0, R3
					STR		R0, [R1, #0X00]
					MOVS	R0, #0X00
					STR		R0, [R1,#0X04]	;P0_OFFD
					STR		R0, [R1,#0X08]	;P0_DOUT
					STR		R0, [R1,#0X0C]	;P0_DMASK
					STR		R0, [R1,#0X14]	;P0_DBEN
					STR		R0, [R1,#0X18]	;P0_IMD
					STR		R0, [R1,#0X1C]	;P0_IEN
					STR		R0, [R1,#0X20]	;P0_ISRC
					
					MOVS	R0, #0X70
					STR		R0, [R1,#0X10]	;P0_PIN	;P0 INIT
					
					ADDS	R1, R1, #0X40;P1_PMD
					MOVS	R0, #0X40
					LSLS	R0, R0, #8
					STR		R0, [R1, #0X40]
					
					MOVS	R0, #0X80
					STR		R0, [R1,#0X10]	;P1_PIN	;P1 INIT
					
					 	
					ADDS	R1, R1, #0X40	;P2_PMD
					MOVS	R0, #0X55
					LSLS	R0, R0, #8
					MOVS	R3, #0X45
					ORRS	R0, R0, R3
					STR		R0, [R1,#0X00]
					MOVS	R0, #0X00
					STR		R0, [R1,#0X08]	;P2_DOUT
					STR		R0, [R1,#0X10]	;P2_PIN	;P2 INIT
					
					
				
					ADDS	R1, R1, #0X40	;P3_PMD
					MOVS	R0, #0X05
					SUBS	R3, R0, #1
					LSLS	R0, R0, #8
					ORRS	R0, R0, R3
					STR		R0, [R1,#0X00]
					MOVS	R0, #0X00
					STR		R0, [R1,#0X08]	;P3_DOUT
					STR		R0, [R1,#0X14]	;P3_DBEN
					STR		R0, [R1,#0X18]	;P3_IMD
					STR		R0, [R1,#0X1C]	;P3_IEN
					STR		R0, [R1,#0X20]	;P3_ISRC
					
					MOVS	R0, #0X32
					STR		R0, [R1,#0X10]	;P3_PIN	;P3 INIT
					
					
					ADDS	R1, R1, #0X40	;P4_PMD
					MOVS	R0, #0XF1
					LSLS	R0, R0, #8
					MOVS	R3, #0X45
					ORRS	R0, R0, R3
					STR		R0, [R1,#0X00]	
					
					MOVS	R0, #0X01
					STR		R0, [R1,#0X08]	
					
					MOVS	R0, #0X04
					STR		R0, [R1,#0X10]	;P4_PIN	;P4 INIT
					
					
					;WDT Init
					LDR		R1, =WDT_BA
					STR		R0, [R1,#0X00]
					LDR		R0, [R1,#0X00]	;WTCR ;//WDT控制寄存器;//WDT->WTCR = 0x80000281
											;//bit31：ICE调试模式应答禁止,1-禁止 
											;//bit10-bit8: 定时溢出间隔选择；25.6-128ms
											;//bit7: WDT使能位，1-使能
											;//bit6: WDT中断使能位, 1-使能
											;//bit5: WDT唤醒标志: 1-CPU在掉电/休眠模式下被WDT溢出唤醒
											;//bit4: WDT唤醒功能使能: 1-使能
											;//bit3: WDT中断标志，1-发生WDT中断
											;//bit2: WDT复位标志，1-复位是由WDT引起的
											;//bit1: WDT复位使能，1-使能
											;//bit0: 复位WDT计数器，1-复位计数器值，0-无效
					MOVS	R1, #0X82
					ORRS	R0, R0, R1
					LDR		R1, =WDT_BA
					STR		R0, [R1,#0X00]
					
					;LDR		R0, [R1,#0X00]
					;MOVS	R1, #0X80
					;ORRS	R0, R0, R1
					;LDR		R1, =WDT_BA
					;STR		R0, [R1,#0X00]
					
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
					
					
					;TIME0
					LDR		R1, =TMR01_BA
					MOVS	R0, #0X00
					STR		R0, [R1,#0X08]
					
					LDR		R0, [R1,#0X00]	;TCSR0
					MOVS	R1, #0X05
					LSLS	R1, R1, #27
					ORRS	R0, R0, R1
					LDR		R1, =TMR01_BA
					STR		R0, [R1,#0X00]	;使能定时器中断，定时器配置为周期模式时，中断周期产生
					
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
					;LDR		R1, =GPIO_BA
					;ADDS	R1, R1, #0X40
					;LSLS	R0, R6, #16
					;STR		R0, [R1,#0X04]
					
					;MOVS	R0, #0X05
					;LSLS	R0, R0, #28
					;LDR		R0, [R0,#0X34]
					;;
					;ANDS	R0, R0, R1
					;MOVS	R1, #0X05
					;LSLS	R1, R1, #28
					;STR		R0, [R1,#0X34]
					
					;LDR		R0, [R1,#0X34]
					;ORRS	R0, R0, R6
					;STR		R0, [R1,#0X34]
					
					LDR		R1, =NVIC_BA
					ADDS	R1, R1, #0X080
					LSLS	R0, R2, #21
					STR		R0, [R1,#0X00]
					
					
 					;UART0
					LDR		R0, =UART0_BA
					;LDR		R1, ;R1=0X300008FE
					MOVS	R6, #0X03
					LSLS	R6, R6, #28
					MOVS	R1, #0X08
					LSLS	R1, R1, #8
					ORRS	R1, R1, R6
					MOVS	R6, #0XFE
					ORRS	R1, R1, R6
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
STWBHP				 
					LDR		R1, =STWD
					LDR		R2, [R1]	;LDA    STWD
					LDR		R3, =STWDP
					LDR		R4, [R3]
					CMP		R2, R4
					BEQ		STBBFH
					
					MOVS	R2, #0X54	;84
					STRB	R2, [R3]	;;;;;;;STA    STWDP
					
					MOVS	R2, #0X00
					LDR		R1, =STSEC
					STRB	R2, [R1]	;LDM    #0,STSEC
					
					LDR		R1, =STOKF
					STRB	R2, [R1]	;CLB    STOKF
STBBFH
					BX		LR
					LTORG
					
;---------------------------------------------------------------------
BGYPIL				 
					
					LDR		R1, =ON
					;LTORG
					LDRB		R2, [R1]
					CMP		R2, #0X00
					BCS		NYXQBG	;BBC   ON,NYXQBG
					
					LDR		R1, =WHATERKGF
					LDRB		R3, [R1]
					MOVS	R2, #0X01
					ANDS	R3, R3, R2	;WHATERKGF?=1
					CMP		R3, R2
					BCS		LBGY	;BBS	WHATERKGF,LBGY
					
					B		NYXQBG
					
LBGY
					LDR		R1, =FIRAF
					;LTORG
					LDRB		R2, [R1]
					CMP		R2, #0X00
					BCS		NYXQBG	;BBC   FIRAF,NYXQBG
					
					MOVS	R2, #0X00
					LDR		R1, =BGYSEC
					STRB	R2, [R1]	;STA     BGYSEC
					
					MOVS	R2, #0X01
					LDR		R1, =BGYF
					STRB	R2, [R1]	;SEB    BGYF
NYXQBG
					LDR		R1, =BGYF
					;LTORG
					LDRB	R2, [R1]
					CMP		R2, #0X00
					BCS		OFBGYLED	;BBC   BGYF,OFBGYLED
					
					MOVS	R2, #0X88	;10001000B
					LDR		R1, =LCCMD7
					;LTORG
					STRB	R2, [R1]	;STA    LCCMD7
					BX		LR
					LTORG
OFBGYLED
					MOVS	R2, #0X80	;10000000B
					LDR		R1, =LCCMD7
					;LTORG
					STRB	R2, [R1]	;STA    LCCMD7
					BX		LR
					LTORG

					 
;-----------------------------------------------------------------------------------------------
BGYLED				 
					
					LDR		R1, =WI7F
					;LTORG
					LDR		R3, [R1]
					MOVS	R2, #0X01
					ANDS	R3, R3, R2	;WI7F?=1
					CMP		R3, R2
					BCS		STBBFH	;BBS	WI7F,STBBFH
					
					MOVS	R2, #0X83	;10000011B
					LDR		R1, =LCCMD1
					;LTORG
					STRB	R2, [R1]	;STA     LCCMD1  
					
					MOVS	R2, #0X00
					LDR		R1, =LCCMD2
					;LTORG
					STRB	R2, [R1]	;STA     LCCMD2
					
					MOVS	R2, #0X10
					LDR		R1, =LCCMD3
					;LTORG
					STRB	R2, [R1]	;STA     LCCMD3
					
					MOVS	R2, #0X60
					LDR		R1, =LCCMD4
					;LTORG
					STRB	R2, [R1]	; STA     LCCMD4
					
					MOVS	R2, #0X14
					LDR		R1, =LCCMD5
					;LTORG
					STRB	R2,[R1]	;STA    LCCMD5
					
					MOVS	R2, #0X0E
					LDR		R1, =LCCMD6
					;LTORG
					STRB	R2, [R1]	;STA    LCCMD6
					
					BL		BGYPIL
					
					LDR		R0, =GPIO_BA
					LDR		R1, [R0,#0X10]	;p0_PIN
					MOVS	R2, #0X20
					BICS	R1, R1, R2	
					STR		R1, [R0,#0X10]	;CLB	P05
					
					MOVS	R1, #0X39
					LDR		R0, =DCUNT
					;LTORG
					STRB	R1, [R0]	;STA    DCUNT 
LOPR01
					NOP
					NOP
					NOP
					NOP
					NOP
					NOP
					NOP
					NOP
					NOP
					
					LDR		R0, =GPIO_BA
					;LTORG
					LDR		R1, [R0,#0X10]	;P0_PIN
					MOVS	R3, #0X10	;P04 =1
					ORRS	R1, R1, R3	
					STRB	R1, [R0,#0X10]	;SEB	P04
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					BICS	R0, R0, R3
					MSR		APSR, R0	;;;;;CLC	清除进位标志C
					
					LDR		R0, =LCCMD7
					;LTORG
					LDRB	R1, [R0]
					LSLS	R1, R1, #1	
					STRB	R1, [R0]	;;;;;ROL    LCCMD7
					
					LDR		R0, =LCCMD6
					;LTORG
					LDRB	R1, [R0]
					LSLS	R1, R1, #1	
					STRB	R1, [R0]	;;;;;ROL    LCCMD6
					
					LDR		R0, =LCCMD5
					;LTORG
					LDRB	R1, [R0]
					LSLS	R1, R1, #1	
					STRB	R1, [R0]	;;;;;ROL    LCCMD5
					
					LDR		R0, =LCCMD4
					;LTORG
					LDRB		R1, [R0]
					LSLS	R1, R1, #1	
					STRB	R1, [R0]	;;;;;ROL    LCCMD4
					
					LDR		R0, =LCCMD3
					;LTORG
					LDRB		R1, [R0]
					LSLS	R1, R1, #1	
					STRB	R1, [R0]	;;;;;ROL    LCCMD3
					
					LDR		R0, =LCCMD2
					;LTORG
					LDRB		R1, [R0]
					LSLS	R1, R1, #1	
					STRB	R1, [R0]	;;;;;ROL    LCCMD2
					
					LDR		R0, =LCCMD1
					;LTORG
					LDRB	R1, [R0]
					LSLS	R1, R1, #1	
					STRB	R1, [R0]	;;;;;ROL    LCCMD1
					
					LDR		R0, =GPIO_BA
					LDR		R1, [R0,#0X10]	;P0_PIN
					MOVS	R3, #0X10	;P06 P07=1,P04 P05=0
					BICS	R1, R1, R3
					STRB	R1, [R0,#0X10];CLB	P04
					
					BCS		TR1P01
					MOVS	R2, #0X40	;P06=0
					BICS	R1, R1, R2	
					STRB	R1, [R0,#0X10];CLB	P06
LOPTP01
					LDR		R0, =DCUNT
					;LTORG
					LDRB	R1, [R0]
					SUBS	R1, R1, #1	
					STRB	R1, [R0]	; DEC   DCUNT 
					
					LDRB	R2, [R0]	;LDA   DCUNT
					
					CMP		R2, #0X01
					BNE		LOPR01
					
					SUBS	R2, R2, #1	
					LDR		R0, =DCUNT
					STRB	R2, [R0]	;DEC   DCUNT
					NOP
					NOP
					NOP
					NOP
					NOP
					NOP
					NOP
					
					LDR		R0, =GPIO_BA
					LDR		R1, [R0,#0X10]	;P0_PIN
					MOVS	R2, #0X10	;P04 =1
					ORRS	R1, R1, R2	
					STR		R1, [R0,#0X10]	;SEB	P04
					
					NOP
					NOP
					NOP
					NOP
					MOVS	R2, #0X10	;P06 P07=1,P04 P05=0
					BICS	R1, R1, R2	
					STR		R1, [R0,#0X10];CLB	P04
					
					NOP
					NOP
					NOP
					NOP
					NOP
					NOP
					NOP
					MOVS	R2, #0X40	;P06=0
					BICS	R1, R1, R2	
					STR		R1, [R0,#0X10];CLB	P06
					NOP
					NOP
					NOP
					MOVS	R2, #0X10	;P04=1
					ORRS	R1, R1, R2	
					STR		R1, [R0,#0X10];SEB	P04
					NOP
					NOP
					NOP
					NOP
					NOP
					NOP
BBTT
					LDR		R0, =GPIO_BA
					LDR		R1, [R0,#0X10]	;P0_PIN
					MOVS	R2, #0XF0	;P04 P05 P06 P07=1
					STRB	R2, [R1]	;SEB	P04 P05 P06 
					NOP
					NOP
					NOP
					NOP
					NOP
					NOP
					BX		LR
					LTORG
TR1P01
					LDR		R0, =GPIO_BA
					LDR		R1, [R0,#0X10]	;P0_PIN
					MOVS	R2, #0X40	;P06 =1
					ORRS	R1, R1, R2	
					STR		R1, [R0,#0X10];SEB	P06
					
					B		LOPTP01
					
	
					 
;----------------------------------------------------------------------------------
JOJYP				 
					MOVS	R1, #0X00
					LDR		R0, =LCDBUF1
					STRB	R1, [R0]	;LDM    #0,LCDBUF1
JOJYPP
					CMP		R2, #0X00
					BCS		A0N1	;BBC     0,A,A0N1
					
					MOVS	R3, #0X07
					STRB	R3, [R0]	;SEB    7,LCDBUF1
A0N1
					CMP		R2, #0X01
					BCS		A1N1	;BBC     1,A,A1N1
					
					MOVS	R3, #0X06
					STRB	R3, [R0]	;SEB    6,LCDBUF1
A1N1
					CMP		R2, #0X02
					BCS		A2N1	;BBC     2,A,A2N1
					
					MOVS	R3, #0X05
					STRB	R3, [R0]	;SEB    5,LCDBUF1
A2N1
					CMP		R2, #0X03
					BCS		A3N1	;BBC     3,A,A3N1
					
					MOVS	R3, #0X04
					STRB	R3, [R0]	;SEB    4,LCDBUF1
A3N1
					CMP		R2, #0X04
					BCS		A4N1	;BBC     4,A,A4N1
					
					MOVS	R3, #0X03
					STRB	R3, [R0]	;SEB    3,LCDBUF1
A4N1
					CMP		R2, #0X05
					BCS		A5N1	;BBC     5,A,A5N1
					
					MOVS	R3, #0X02
					STRB	R3, [R0]	;SEB    2,LCDBUF1
A5N1
					CMP		R2, #0X06
					BCS		A6N1	;BBC     6,A,A6N1
					
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB    1,LCDBUF1
A6N1
					CMP		R2, #0X07
					BCS		A7N1	;BBC     7,A,A7N1
					
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB    1,LCDBUF1
A7N1
					BX		LR
					LTORG
					
					 
;------------------------------------------------------------------------------------------
LCDXS				 
					LDR		R1, =WI7F
					LDRB		R2, [R1]
					MOVS	R3, #0X00
					ANDS	R2, R2, R3	;WI7F?=0
					CMP		R2, R3
					BCS		EI7LCDXS	;BBC     WI7F,EI7LCDXS
					
					BL		f_DISP_ALL_TONE
					BX		LR
					LTORG
EI7LCDXS
					MOVS	R2, #0X83	;10000011B
					LDR		R1, =LCCMD1
					STRB	R2, [R1]	; STA     LCCMD1 
					
					MOVS	R2, #0X00
					LDR		R1, =LCCMD2
					STRB	R2, [R1]	;STA     LCCMD2
					
					MOVS	R2, #0X11	;00010001B
					LDR		R1, =LCCMD3
					STRB	R2, [R1]	;STA     LCCMD3
					
					MOVS	R2, #0X48	;01001000B
					LDR		R1, =LCCMD4
					STRB	R2, [R1]	;STA     LCCMD4
					
					MOVS	R2, #0X0C	;00001100B
					LDR		R1, =LCCMD5
					STRB	R2, [R1]	;STA     LCCMD5
					
					LDR		R0, =GPIO_BA
					LDR		R1, [R0,#0X10]	;P0_PIN
					MOVS	R3, #0X20		;P05
					BICS	R1, R1, R3	
					STRB	R1, [R0,#0X10]	;CLB 1,P0	;P05=0
					
					MOVS	R2, #0X27	;39
					LDR		R1, =DCUNT
					STRB	R2, [R1]	;STA    DCUNT 
LOPR
					NOP
					NOP
					NOP
					NOP
					NOP
					
					LDR		R0, =GPIO_BA
					LDR		R1, [R0,#0X10]	;P0_PIN
					MOVS	R3, #0X10	;P04 =1
					ORRS	R1, R1, R3	
					STR		R1, [R0,#0X10];SEB	P04
					
					BL		DTLAY
					BL		A1E4PP
					BCS		TR1P
					BL		DTLAY
					
					LDR		R0, =GPIO_BA
					LDR		R1, [R0,#0X10]	;P0_PIN
					MOVS	R3, #0X40	;P06 =1
					BICS	R1, R1, R3
					STR		R1, [R0,#0X10]	;CLB	P06
LOPTP
					LDR		R0, =DCUNT
					LDRB	R1, [R0]
					SUBS	R1, R1, #1	
					STRB	R1, [R0]	;DEC   DCUNT 
					
					BNE		LOPR
					
					NOP
					NOP
					NOP
					NOP
					NOP
					NOP
					NOP
					NOP
					
					BL		DTLAY	
					
					LDR		R0, =GPIO_BA
					LDR		R1, [R0,#0X10]	;P0_PIN
					MOVS	R3, #0X10	;P04 =1
					ORRS	R1, R1, R3	
					STR		R1, [R0,#0X10];SEB	P04
					
					BL		DTLAY
					
					NOP
					NOP
					NOP
					NOP
					NOP
					
					LDR		R0, =GPIO_BA
					LDR		R1, [R0,#0X10]	;P0_PIN
					MOVS	R3, #0X20	;P05 =1
					ORRS	R1, R1, R3	
					STR		R1, [R0,#0X10];SEB	P05
					
					BL		DTLAY
					
					LDR		R0, =GPIO_BA
					LDR		R1, [R0,#0X10]	;P0_PIN
					MOVS	R3, #0X40	;P06 =1
					ORRS	R1, R1, R3	
					STR		R1, [R0,#0X10];SEB	P06
					
					BL		DTLAY
					
					B		LLDP
					
TR1P
					BL		DTLAY
					LDR		R0, =GPIO_BA
					LDR		R1, [R0,#0X10]	;P0_PIN
					MOVS	R3, #0X40	;P06 =1
					ORRS	R1, R1, R3	
					STR		R1, [R0,#0X10];SEB	P06
					B		LOPTP
;---------------------------------------------------------------------------------					
LLDP
					NOP
					NOP
					NOP
					NOP
					NOP
					NOP
					NOP
					
					MOVS	R2, #0X40	;01000000B
					LDR		R1, =PB
					STRB	R2, [R1]	;STA     PB
					
					MOVS	R2, #0X04
					LDR		R1, =WRNUM
					STRB	R2, [R1]	; STA   WRNUM
					
					MOVS	R4, #0X00	;LDY	#0
TRFER
					LDR		R0, =PB
					LDRB		R1, [R0]	; LDA     PB
					LDR		R2, =LCDBUF
					STRB	R1, [R2]	;STA    LCDBUF
					
					LDR		R1, =PB1
					LDRB		R2, [R1]
					ADDS	R2, R2, R4	;LDX   PB1,Y
					
					;TXA	;换一个寄存器，x->A
					BL		JOJYP
					ADDS	R4, R4, #1	;INY	
					
					LDR		R0, =GPIO_BA
					LDR		R1, [R0,#0X10]	;P0_PIN
					MOVS	R3, #0X20	;P05
					BICS	R1, R1, R3	
					STR		R1, [R0,#0X10];CLB	P05
					
					NOP
					NOP
					NOP
					NOP
					
					BL		DTLAY
					
					LDR		R0, =GPIO_BA
					LDR		R1, [R0,#0X10]	;P0_PIN
					MOVS	R3, #0X10	;P04
					BICS	R1, R1, R3	
					STR		R1, [R0,#0X10];CLB	P04
					
					BL		DTLAY
					
					NOP
					NOP
					NOP
					NOP
					NOP
					
					LDR		R0, =GPIO_BA
					LDR		R1, [R0,#0X10]	;P0_PIN
					MOVS	R3, #0X40	;P06 =1
					ORRS	R1, R1, R3	
					STR		R1, [R0,#0X10];SEB	P06
					
					NOP
					NOP
					NOP
					NOP
					NOP
					NOP
					
					MOVS	R2, #0X10
					LDR		R1, =DCUNT
					STRB	R2, [R1]	;STA    DCUNT 
LOPTR
					NOP
					NOP
					NOP
					NOP
					NOP
					
					BL		DTLAY
					
					LDR		R0, =GPIO_BA
					LDR		R1, [R0,#0X10]	;P0_PIN
					MOVS	R3, #0X10	;P04 =1
					ORRS	R1, R1, R3	
					STR		R1, [R0,#0X10];SEB	P04
					
					BL		DTLAY
					
					LDR		R0, =LCDBUF1
					LDRB	R1, [R0]	;LDA     LCDBUF1
					LSLS	R1, R1, #1	;ROL    A 
					STRB	R1, [R0]	;STA    LCDBUF1
					
					LDR		R0, =LCDBUF
					LDRB	R1, [R0]	;LDA     LCDBUF
					LSLS	R1, R1, #1	;ROL    A  
					STRB	R1, [R0]	;STA    LCDBUF
					
					LDR		R0, =GPIO_BA
					LDR		R1, [R0,#0X10]	;P0_PIN
					MOVS	R3, #0X10	;P04
					BICS	R1, R1, R3	
					STR		R1, [R0,#0X10];CLB	P04
					
					NOP
					NOP
					
					BCS		TR1
					BL		DTLAY
					
					LDR		R0, =GPIO_BA
					LDR		R1, [R0,#0X10]	;P0_PIN
					MOVS	R3, #0X40	;P06
					BICS	R1, R1, R3	
					STR		R1, [R0,#0X10];CLB	P06
LOPTRP
					LDR		R0, =DCUNT
					LDRB	R2, [R0]	;LDA   DCUNT
					SUBS	R2, R2, #1	
					STRB	R2, [R0]	;DEC   DCUNT
					CMP		R2, #0X00
					BNE		LOPTR
					NOP
					NOP
					NOP
					NOP
					NOP
					NOP
					
					BL		DTLAY

					LDR		R0, =GPIO_BA
					LDR		R1, [R0,#0X10]	;P0_PIN
					MOVS	R3, #0X10	;P04 =1
					ORRS	R1, R1, R3	
					STR		R1, [R0,#0X10]	;SEB	P04
					
					BL		DTLAY
					
					NOP
					NOP
					NOP
					NOP
					NOP
					NOP
					
					LDR		R0, =GPIO_BA
					LDR		R1, [R0,#0X10]	;P0_PIN
					MOVS	R3, #0X20	;P05 =1
					ORRS	R1, R1, R3
					STR		R1, [R0,#0X10]	;SEB	P05
					
					NOP
					NOP
					NOP
					NOP
					NOP
					
					BL		DTLAY
					
					LDR		R0, =GPIO_BA
					LDR		R1, [R0,#0X10]	;P0_PIN
					MOVS	R3, #0X40	;P06 =1
					ORRS	R1, R1, R3	
					STR		R1, [R0,#0X10]	;SEB	P06
					
					LDR		R0, =PB
					LDRB		R1, [R0]
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					BICS	R0, R0, R3
					MSR		APSR, R0	;;;;;CLC	清除进位标志C
					
					MOVS	R2, #0X02	;00000010B
					ADCS	R1, R1, R2	; ADC    #00000010B 
					STRB	R1, [R0]	;STA    PB
					
					LDR		R0, =WRNUM
					LDRB	R2, [R0]	;LDA   WRNUM
					SUBS	R2, R2, #1	
					STRB	R2, [R0]	;DEC    WRNUM	
					CMP		R2, #0X00
					BEQ		TRFH
					B		TRFER
					
TRFH
					BX		LR
					LTORG
TR1
					BL		DTLAY
					
					LDR		R0, =GPIO_BA
					LDR		R1, [R0,#0X10]	;P0_PIN
					MOVS	R3, #0X40	;P06 =1
					ORRS	R1, R1, R3	
					STRB	R1, [R0,#0X10]	;SEB	P06
					
					B		LOPTRP 
;----------------------------------------------------------------------------
A1E4PP				 
					LDR		R0, =LCCMD5
					LDRB		R1, [R0]
					LSLS	R1, R1, #1	;ROL    LCCMD5
					
					LDR		R0, =LCCMD4
					LDRB		R1, [R0]
					LSLS	R1, R1, #1	;ROL    LCCMD4
					
					LDR		R0, =LCCMD3
					LDRB		R1, [R0]
					LSLS	R1, R1, #1	;ROL    LCCMD3
					
					LDR		R0, =LCCMD2
					LDRB		R1, [R0]
					LSLS	R1, R1, #1	;ROL    LCCMD2
					
					LDR		R0, =LCCMD1
					LDRB		R1, [R0]
					LSLS	R1, R1, #1	;ROL    LCCMD1
					
					LDR		R0, =GPIO_BA
					LDR		R1, [R0,#0X10]	;P0_PIN
					MOVS	R3, #0X10	;P04
					BICS	R1, R1, R3
					STR		R1, [R0,#0X10]	;CLB	P04
					
					BX		LR
					LTORG
					
					 
;-------------------------------------------------------------------------------------------
DTLAY				 
					BX		LR
DTLAYP
					NOP
					BX		LR
					 
;--------------------------------------------------------------------------------
f_MCU_SetDataOutput	 
					;P06 OUTPUT
					LDR		R0, =GPIO_BA
					LDR		R1, [R0, #0X00]	;P0_PMD
					MOVS	R3, #0X40	;P06
					ORRS	R1, R1, R3
					STR		R1, [R0,#0X00]	;SEB	P06
					BX		LR
					LTORG
					 
;--------------------------------------------------------------------------------
f_MCU_SetDataInput	 
					;P06	INPUT
					LDR		R1, =GPIO_BA
					LDR		R0, [R1, #0X00]	;P0_PMD
					MOVS	R3, #0X40	;P06
					BICS	R0, R0, R3
					STR		R0, [R1,#0X00]	;CLB	P06
					BX		LR
					LTORG
					 
;-------------------------------------------------------------------------
f_SetDataOut		 
					BL		f_MCU_SetDataOutput
					BL		DTLAYP
					BX		LR
					LTORG
					 
;-------------------------------------------------------------------------
f_SetDataIn			 
					BL		f_MCU_SetDataInput
					BL		DTLAYP
					BX		LR
					LTORG
					 
;----------------------------------------------------------------------------------
f_TM1638_SDA_PinOut_TRUE	 
							LDR		R0, =GPIO_BA
							LDR		R1, [R0,#0X10]	;P0_PIN
							MOVS	R3, #0X40	;P06 =1
							ORRS	R1, R1, R3
							STR		R1, [R0, #0X10]	;SEB	P06
							
							BL		DTLAYP
							BX		LR
							LTORG
							 
;------------------------------------------------------------------------
f_TM1638_SDA_PinOut_FALSE	 
							LDR		R0, =GPIO_BA
							LDR		R1, [R0,#0X10]	;P0_PIN
							MOVS	R3, #0X40	;P06 =1
							BICS	R1, R1, R3
							STR		R1, [R0,#0X10]	;CLB	P06
							
							BL		DTLAYP
							BX		LR
							LTORG
							 
;----------------------------------------------------------------
f_TM1638_SCK_PinOut_TRUE	 
							LDR		R0, =GPIO_BA
							LDR		R1, [R0,#0X10]	;P0_PIN
							MOVS	R3, #0X10	;P04 =1
							ORRS	R1, R1, R3
							STR		R1, [R0,#0X10]	;SEB	P04
							
							BL		DTLAYP	
							BX		LR	
							LTORG							
							 
;-------------------------------------------------------------------------
f_TM1638_SCK_PinOut_FALSE	 
							LDR		R0, =GPIO_BA
							LDR		R1, [R0,#0X10]	;P0_PIN
							MOVS	R3, #0X10	;P04
							BICS	R1, R1, R3
							STR		R1, [R0,#0X10]	;CLB	P04
							
							BL		DTLAYP
							BX		LR
							LTORG
							 
;---------------------------------------------------------------------
f_TM1638_STB_PinOut_TRUE	 
							LDR		R0, =GPIO_BA
							LDR		R1, [R0,#0X10]	;P0_PIN
							MOVS	R3, #0X20	;P05 =1
							ORRS	R1, R1, R3
							STR		R1, [R0,#0X10]	;SEB	P05
							
							BL		DTLAYP	
							BX		LR
							LTORG							
							 
;----------------------------------------------------------------------------------
f_TM1638_STB_PinOut_FALSE	 
							LDR		R0, =GPIO_BA
							LDR		R1, [R0,#0X10]	;P0_PIN
							MOVS	R3, #0X20	;P05
							BICS	R1, R1, R3
							STR		R1, [R0,#0X10]	;CLB	P05
							
							BL		DTLAYP
							BX		LR
							LTORG
							 
;-------------------------------------------------------------------------
f_WriteUcharData		 
						BL		f_SetDataOut
						MOVS	R2, #0X08	;8
						LDR		R0, =DCUNT
						STRB	R2, [R0]	;STA    DCUNT 
LEDLOOP1
						BL		DTLAYP
						
						LDR		R0, =LCDBUF
						LDRB		R1, [R0]
						ASRS	R1, R1, #1	;ROR    LCDBUF 
						BCS		LEDTR1P
						BL		f_TM1638_SDA_PinOut_FALSE
						B		LEDTR1
						
LEDTR1P
						BL		f_TM1638_SDA_PinOut_TRUE
LEDTR1
						BL		f_TM1638_SCK_PinOut_TRUE
						BL		f_TM1638_SCK_PinOut_TRUE
						
						LDR		R0, =DCUNT
						LDRB		R1, [R0]
						SUBS	R1, R1, #1	
						STRB	R1, [R0]	;DEC   DCUNT
						BNE		LEDLOOP1
						BX		LR
						LTORG
						 
;----------------------------------------------------------------------------
f_TM1638_Read			 
						;读数据函数
						PUSH	{R0-R4}
						
						MOVS	R2, #0X08
						LDR		R0, =DCUNT
						STRB	R2, [R0]	;STA    DCUNT
						
						MOVS	R2, #0X00
						LDR		R0, =LCDBUF
						STRB	R2, [R0]	;STA    LCDBUF
LEDLOOP2
						BL		f_SetDataIn
						
						LDR		R0, =LCDBUF
						LDRB		R1, [R0]
						ASRS	R1, R1, #1	;ROR   LCDBUF
						
						BL		f_TM1638_SCK_PinOut_FALSE
						BL		f_TM1638_SCK_PinOut_TRUE
						
						LDR		R1, =GPIO_BA
						;LTORG
						LDR		R2, [R1, #0X10]	;P0_PIN
						MOVS	R3, #0X40	;P06
						ANDS	R3, R3, R2	;P06?=0
						CMP		R3, #0X40
						BNE		READ0	;BBC   TM1638_DIO_IN,READ0 
							
						LDR		R0, =LCDBUF
						LDRB		R1, [R0]
						MOVS	R3, #0X80
						ORRS	R1, R1, R3	;ORA   #80H
						STRB	R1, [R0]	;STA   LCDBUF 
READ0
						BL		f_TM1638_SCK_PinOut_FALSE
						
						LDR		R0, =DCUNT
						LDRB		R1, [R0]
						SUBS	R1, R1, #1	
						STRB	R1, [R0]	;DEC   DCUNT
						BNE		LEDLOOP2
						
						LDR		R0, =LCDBUF
						LDRB		R1, [R0]	;LDA   LCDBUF

						POP		{R0-R4}
						BX		LR
						LTORG
						 
;------------------------------------------------------------------
f_TM1638_ReadKey		 
						PUSH	{R0-R4}
						
						BL		f_TM1638_STB_PinOut_FALSE
						
						MOVS	R2, #0X42
						LDR		R0, =LCDBUF
						STRB	R2, [R0]	;STA   LCDBUF
						
						BL		f_WriteUcharData
						BL		KMG
						BL		f_TM1638_Read
						
						LDR		R0, =LEDKEYBUF1
						STRB	R2, [R0]	;STA   LEDKEYBUF1
						
						BL		KMG
						BL		f_TM1638_Read
						
						LDR		R0, =LEDKEYBUF2
						STRB	R2, [R0]	;STA   LEDKEYBUF2
						
						BL		f_TM1638_STB_PinOut_TRUE
						
						LDR		R0, =LEDKEYBUF1
						STRB	R2, [R0]	;LDA   LEDKEYBUF1
						MOVS	R3, #0X50
						ANDS	R2, R2, R3	;01010000B
						
						LDR		R0, =LEDKEYBUF1
						STRB	R2, [R0]	;STA   LEDKEYBUF1
						
						LDR		R0, =LEDKEYBUF2
						LDRB		R2, [R0]
						MOVS	R3, #0X05
						ANDS	R2, R2, R3	;00000101B
						LDR		R0, =LEDKEYBUF1
						LDRB		R1, [R0]
						ORRS	R2, R2, R1	;ORA   LEDKEYBUF1

						POP		{R0-R4}
						BX		LR
						LTORG
						 

;-----------------------------------------------------------------------------------
f_WriteUcharCOM		 
					;MCU将Com发送给TM1638
					BL		f_TM1638_STB_PinOut_FALSE
					BL		f_WriteUcharData
					BL		f_TM1638_STB_PinOut_TRUE
					BX		LR
					LTORG
					 
;----------------------------------------------------------------------------------
WI7PBTPBB			 
					;更新显示数据
					MOVS	R2, #0X00
					
					LDR		R0, =PB1
					LDRB		R1, [R0]
					MOVS	R3, #0X02	;PB1.1
					ANDS	R3, R3, R1
					CMP		R3, #0X00
					BEQ		PB1D10T		;BBC		1,PB1,PB1D10T
					
					MOVS	R3, #0X40
					ORRS	R2, R2, R3	;SEB	6,A
					
PB1D10T
					LDR		R0, =PB1
					LDRB		R1, [R0]
					MOVS	R3, #0X04	;PB1.2
					ANDS	R3, R3, R1
					CMP		R3, #0X00
					BEQ		PB1D20T		;BBC		2,PB1,PB1D20T
					
					MOVS	R3, #0X80
					ORRS	R2, R2, R3	;SEB	7,A
PB1D20T
					LDR		R0, =PB1
					LDRB		R1, [R0]
					MOVS	R3, #0X10	;PB1.4
					ANDS	R3, R3, R1
					CMP		R3, #0X00
					BEQ		PB1D40T		;BBC		4,PB1,PB1D40T
					
					MOVS	R3, #0X08
					ORRS	R2, R2, R3	;SEB	3,A
PB1D40T
					LDR		R0, =PB1
					LDRB		R1, [R0]
					MOVS	R3, #0X20	;PB1.5
					ANDS	R3, R3, R1
					CMP		R3, #0X00
					BEQ		PB1D50T		;BBC		5,PB1,PB1D50T
					
					MOVS	R3, #0X10
					ORRS	R2, R2, R3	;SEB	4,A
PB1D50T
					LDR		R0, =PB1
					LDRB		R1, [R0]
					MOVS	R3, #0X40	;PB1.6
					ANDS	R3, R3, R1
					CMP		R3, #0X00
					BEQ		PB1D60T		;BBC		6,PB1,PB1D60T
					
					MOVS	R3, #0X20
					ORRS	R2, R2, R3	;SEB	5,A
PB1D60T
					LDR		R0, =PBB4
					STRB	R2, [R0]	;STA   PBB4
					
					MOVS	R2, #0X00
					LDR		R0, =PB1
					LDRB		R1, [R0]
					MOVS	R3, #0X08	;PB1.3
					ANDS	R3, R3, R1
					CMP		R3, #0X00
					BEQ		PB1D30T		;BBC		3,PB1,PB1D30T
					
					MOVS	R3, #0X01
					ORRS	R2, R2, R3;SEB	0,A
PB1D30T
					MOVS	R2, #0X00
					LDR		R0, =PB1
					LDRB		R1, [R0]
					MOVS	R3, #0X80	;PB1.7
					ANDS	R3, R3, R1
					CMP		R3, #0X00
					BEQ		PB1D70T		;BBC		7,PB1,PB1D70T
					
					MOVS	R3, #0X02
					ORRS	R2, R2, R3	;SEB	1,A
PB1D70T
					LDR		R0, =PBB5
					STRB	R2, [R0]	;STA   PBB5
					
					MOVS	R2, #0X00
					LDR		R0, =PB2
					LDRB		R1, [R0]
					MOVS	R3, #0X02	;PB2.1
					ANDS	R3, R3, R1
					CMP		R3, #0X00
					BEQ		PB2D10T		;BBC		1,PB2,PB2D10T
					
					MOVS	R3, #0X40
					ORRS	R2, R2, R3	;SEB	6,A
PB2D10T
					LDR		R0, =PB2
					LDRB		R1, [R0]
					MOVS	R3, #0X04	;PB2.2
					ANDS	R3, R3, R1
					CMP		R3, #0X00
					BEQ		PB2D20T		;BBC		2,PB2,PB2D20T
					
					MOVS	R3, #0X80
					ORRS	R2, R2, R3	;SEB	7,A
PB2D20T
					LDR		R0, =PB2
					LDRB		R1, [R0]
					MOVS	R3, #0X10	;PB2.4
					ANDS	R3, R3, R1
					CMP		R3, #0X00
					BEQ		PB2D40T		;BBC		4,PB2,PB2D40T
					
					MOVS	R3, #0X08
					ORRS	R2, R2, R3	;SEB	3,A
PB2D40T
					LDR		R0, =PB2
					LDRB		R1, [R0]
					MOVS	R3, #0X20	;PB2.5
					ANDS	R3, R3, R1
					CMP		R3, #0X00
					BEQ		PB2D50T		;BBC		5,PB2,PB2D50T
					
					MOVS	R3, #0X10
					ORRS	R2, R2, R3	;SEB	4,A
PB2D50T
					LDR		R0, =PB2
					LDRB		R1, [R0]
					MOVS	R3, #0X40	;PB2.6
					ANDS	R3, R3, R1
					CMP		R3, #0X00
					BEQ		PB2D60T		;BBC		6,PB2,PB2D60T
					
					MOVS	R3, #0X20
					ORRS	R2, R2, R3	;SEB	5,A
PB2D60T
					LDR		R0, =PBB2
					STRB	R2, [R0]	;STA   PBB2
					MOVS	R2, #0X00
					LDR		R0, =PB2
					LDRB		R1, [R0]
					MOVS	R3, #0X08	;PB2.3
					ANDS	R3, R3, R1
					CMP		R3, #0X00
					BEQ		PB2D30T		;BBC		3,PB2,PB2D30T
					
					MOVS	R3, #0X01
					ORRS	R2, R2, R3	;SEB	0,A
PB2D30T
					LDR		R0, =PB2
					;LTORG
					LDRB		R1, [R0]
					MOVS	R3, #0X80	;PB2.7
					ANDS	R3, R3, R1
					CMP		R3, #0X00
					BEQ		PB2D70T		;BBC		7,PB2,PB2D70T
					
					MOVS	R3, #0X02
					ORRS	R2, R2, R3	;SEB	1,A
PB2D70T
					LDR		R0, =PBB3
					;LTORG
					STRB	R2, [R0]	;STA   PBB3
					MOVS	R2, #0X00
					LDR		R0, =PB3
					;LTORG
					LDRB		R1, [R0]
					MOVS	R3, #0X10	;PB3.4
					ANDS	R3, R3, R1
					CMP		R3, #0X00
					BEQ		PB3D40T		;BBC		4,PB3,PB3D40T
					
					MOVS	R3, #0X80
					ORRS	R2, R2, R3	;SEB	7,A
PB3D40T
					LDR		R0, =ON
					;LTORG
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BEQ		NJLMDXST	;BBC		ON,NJLMDXST
					
					LDR		R0, =JLMDF
					;LTORG
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BEQ		NJLMDXST	;BBC		JLMDF,NJLMDXST
					
					MOVS	R3, #0X18
					ORRS	R2, R2, R3	;SEB	3&4,A
NJLMDXST
					LDR		R0,=PB
					STRB	R2, [R0]	;STA   PB
					
					MOVS	R3, #0X00
					LDR		R0, =LCDBUF1
					;LTORG
					STRB	R3, [R0]	;LDM   #0,LCDBUF1
					
					LDR		R0, =ON
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BEQ		COBJXST2	;BBC		ON,COBJXST2
					
					LDR		R0, =COWARMF
					;LTORG
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BEQ		CONBJXST	;BBC		ON,CONBJXST
					
					BL		ALARM
					BCS		CONBJXST
					
					LDR		R0, =PB
					LDRB		R1, [R0]
					MOVS	R3, #0X20	;PB.5
					BICS	R1, R1, R3	;CLB   5,PB
					B		COBJXST2
					
CONBJXST
					LDR		R0, =PB
					;LTORG
					LDRB		R1, [R0]
					MOVS	R3, #0X20	;PB.5
					ORRS	R1, R1, R3	
					STRB	R1, [R0]	;SEB   5,PB
					
					LDR		R0, =LCDBUF1
					;LTORG
					LDRB		R1, [R0]
					MOVS	R3, #0X03	;LCDBUF1.1 & LCDBUF1.0
					ORRS	R1, R1, R3
					STRB	R1, [R0]	;SEB   1&0,LCDBUF1
COBJXST2
					LDR		R0, =PB
					LDRB		R2, [R0]	;LDA   PB
		
					LDR		R0, =PBB0
					;LTORG
					STRB	R2, [R0]	;STA   PBB0
					
					LDR		R0, =LCDBUF1
					;LTORG
					LDRB		R2, [R0]	;LDA   LCDBUF1
					
					LDR		R0, =PBB1
					;LTORG
					STRB	R2, [R0]	;STA   PBB1
					
					MOVS	R2, #0X00
					
					LDR		R0, =ON
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BEQ		PB3D70T	;BBC		ON,PB3D70T
					
					MOVS	R3, #0X01
					ORRS	R2, R2, R3	;SEB	0,A
					
					MOVS	R3, #0X02
					ORRS	R2, R2, R3	;SEB	1,A
PB3D70T
					LDR		R0, =PBB7
					;LTORG
					STRB	R2, [R0]	;STA   PBB7
					
					LDR		R0, =PBB0
					;LTORG
					LDRB		R1, [R0]	;LDA   PBB0
					
					LDR		R0, =LCDBUF1
					;LTORG
					STRB	R1, [R0]	;STA   LCDBUF1
					
					MOVS	R2, #0X00
					
					LDR		R0, =PB4
					LDRB		R1, [R0]
					MOVS	R3, #0X01	;PB4.0
					ANDS	R3, R3, R1
					CMP		R3, #0X00
					BEQ		PB4D00T	;BBC		0,PB4,PB4D00T	
					
					LDR		R0, =LCDBUF1
					LDRB		R1, [R0]
					MOVS	R3, #0X40	;LCDBUF1.6
					ORRS	R1, R1, R3	;SEB   6,LCDBUF1

					MOVS	R3, #0X08
					ORRS	R2, R2, R3	;SEB	3,A
					
					MOVS	R3, #0X40
					ORRS	R2, R2, R3	;SEB	6,A
PB4D00T
					LDR		R0, =PBB6
					STRB	R2, [R0]	;STA   PBB6
					
					LDR		R0, =LCDBUF1
					LDRB		R2, [R0]	;LDA   LCDBUF1
					
					LDR		R1, =PBB0
					STRB	R2, [R1]	;STA   PBB0
					
					LDR		R0, =PBB6
					LDRB		R2, [R0]	;LDA   PBB6
					
					LDR		R0, =LCDBUF1
					LDRB		R1, [R0]
					MOVS	R3, #0X10
					ANDS	R3, R3, R1	;LCDBUF1.4
					CMP		R3, #0X00	;LCDBUF1.4?=0
					BEQ		NJLADDXS	;BBC   4,LCDBUF1,NJLADDXS
					
					MOVS	R3, #0X10
					ORRS	R2, R2, R3	;SEB	4,A
NJLADDXS
					LDR		R0, =ON
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BEQ		AJDGJXS	;BBC		ON,AJDGJXS
					
					MOVS	R3, #0X20
					ORRS	R2, R2, R3	;SEB	5,A
					
					LDR		R0, =PBB6
					STRB	R2, [R0]	;STA   PBB6
					MOVS	R2, #0X18
					LDR		R0 ,=PBB8
					STRB	R2, [R0]	;STA   PBB8
					LDR		R0, =PBB10
					STRB	R2, [R0]	;STA   PBB10 
					BX		LR
					LTORG
					
					 
;--------------------------------------------------------------------------
AJDGJXS				 
					;关机状态下电源按键灯亮
					MOVS	R2, #0X10
					LDR		R0, =PBB8
					STRB	R2, [R0]
					BX		LR
					LTORG
					 
;------------------------------------------------------------------------------------
f_Disp				 
					PUSH	{R0-R4}
					
					MOVS	R2, #0XFF
					
					LDR		R0, =CSSDF
					LDRB		R1, [R0]
					CMP		R1, #0X01
					BEQ		WICSSDXS1	;BBS    CSSDF,WICSSDXS1
					
					MOVS	R2, #00
WICSSDXS1
					LDR		R0, =PBB0
					STRB	R2, [R0]	;	STA   PBB0
					
					LDR		R0, =PBB1
					STRB	R2, [R0]	;STA   PBB1
					
					LDR		R0, =PBB2
					STRB	R2, [R0]	;STA   PBB2
					
					LDR		R0, =PBB3
					STRB	R2, [R0]	;STA   PBB3
					
					LDR		R0, =PBB4
					STRB	R2, [R0]	;STA	PBB4
					
					LDR		R0, =PBB5
					STRB	R2, [R0]	;STA	PBB5
					
					LDR		R0, =PBB6
					STRB	R2, [R0]	;STA	PBB6
					
					LDR		R0, =PBB7
					STRB	R2, [R0]	;STA	PBB7
					
					LDR		R0, =PBB8
					STRB	R2, [R0]	;STA	PBB8
					
					LDR		R0, =PBB9
					STRB	R2, [R0]	;STA	PBB9


					LDR		R0, =PBB10
					STRB	R2, [R0]	;STA	PBB10
					
					LDR		R0, =CSSDF
					LDRB		R1, [R0]
					CMP		R1, #0X01
					BEQ		WICSSDXS2	;BBS    CSSDF,WICSSDXS2
					
					BL		PBBBP
					BL		WI7PBTPBB
WICSSDXS2
					MOVS	R4, #0X00
					MOVS	R2, #0X0B
					LDR		R0, =WRNUM
					STRB	R2, [R0]	;STA   WRNUM 
WI7XSLOOP
					BL		KMG
					LDR		R0, =PBB0
					LDRB		R1, [R0]
					ADDS	R1, R1, R4	;LDX   PBB0,Y
					MOVS	R2, R1
					
					LDR		R0, =LCDBUF
					STRB	R2, [R0]	;STA   LCDBUF
					ADDS	R4, R4, #1	;INY
					BL		f_WriteUcharData
					
					LDR		R0, =WRNUM
					LDRB		R1, [R0]
					SUBS	R1, R1, #1	
					STRB	R1, [R0]	;DEC    WRNUM
					
					MOVS	R2, R1	;LDA   WRNUM
					CMP		R2, #0X00
					BNE		WI7XSLOOP

					POP		{R0-R4}
					BX		LR
					LTORG
					 
;------------------------------------------------------------------------------------------
f_DISP_ALL_TONE		 
					PUSH	{R0-R4}
					
					LDR		R0, =ON
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BEQ		JLBGL	;BBC		ON,JLBGL
					
					LDR		R0, =WHATERKGF
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BNE		JLBGL	;BBS   WHATERKGF,JLBGL
					
					LDR		R0, =BGYF
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BNE		JLBGLP	;BBS   BGYF,JLBGLP
					
					MOVS	R2, #88	;10001000B
					LDR		R0, =LCDBUF
					STRB	R2, [R0]	;STA   LCDBUF 
					BL		f_WriteUcharCOM
					B		JLBGMT
JLBGL
					MOVS	R2, #0X00
					LDR		R0, =BGYSEC
					;LTORG
					STRB	R2, [R0]	;STA     BGYSEC
					
					MOVS	R3, #0X01
					LDR		R0, =BGYF
					;LTORG
					STRB	R3, [R0]	;SEB	BGYF
JLBGLP
					MOVS	R2, #0X8F	;10001111B
					LDR		R0, =LCDBUF
					;LTORG
					STRB	R2, [R0]	;STA   LCDBUF 
					BL		f_WriteUcharCOM
JLBGMT
					MOVS	R2, #0X40
					LDR		R0, =LCDBUF
					;LTORG
					STRB	R2, [R0]	;STA   LCDBUF
					BL		f_WriteUcharCOM
					BL		f_TM1638_STB_PinOut_FALSE
					
					MOVS	R2, #0XC0
					LDR		R0, =LCDBUF
					;LTORG
					STRB	R2, [R0]	;STA   LCDBUF
					BL		f_WriteUcharData
					BL		f_Disp
					BL		f_TM1638_STB_PinOut_TRUE

					POP		{R0-R4}
					BX		LR
					LTORG
					 
;------------------------------------------------------------------------------------
NTABL12			DCB		0XFA
				DCB		0X60
				DCB		0XD6
				DCB		0XF4
				DCB		0X6C
				DCB		0XBC
				DCB		0XBE
				DCB		0XE0
				DCB		0XFE
				DCB		0XFC
				DCB		0X9E
				DCB		0X20
				DCB		0X00
				DCB		0X9A
TXSCO
				B		XSCO

;------------------------------------------------------------------------------------
SM12				 
					PUSH	{R0-R4}
					
					LDR		R0, =PB3
					;LTORG
					LDRB		R1, [R0]
					MOVS	R3, #0X10	;PB3.4
					BICS	R1, R1, R3	
					STRB	R1, [R0]	;CLB	4,PB3
					
					LDR		R0, =PB1
					;LTORG
					LDRB		R1, [R0]
					MOVS	R3, #0X01
					BICS	R1, R1, R3
					STRB	R1, [R0]	;CLB	PB1.0
					
					LDR		R0, =COWARMF
					;LTORG
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BNE		TXSCO	;BBS   COWARMF,TXSCO
					
					LDR		R0, =LCWRO
					;LTORG
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BNE		XSE4	;BBS   LCWRO,XSE4
					
					LDR		R0, =LDWER
					;LTORG
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BNE		XSE4	;BBS   LDWER,XSE4
					
					LDR		R0, =XKGZF
					;LTORG
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BNE		XSE8	;BBS   XKGZF,XSE8
					
					LDR		R0, =JHYF
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BNE		XSE6	;BBS   JHYF,XSE6
					
					LDR		R0, =GRBXSGZF
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BNE		XSE3	;BBS   GRBXSGZF,XSE3
					
					LDR		R0, =FJGZF
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BNE		XSE7	;BBS   FJGZF,XSE7
					
					LDR		R0, =GRBF
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BNE		XSE3	;BBS   GRBF,XSE3
					
					LDR		R0, =JRH30MF
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BNE		XSE5	;BBS   JRH30MF,XSE5
					
					LDR		R0, =NHYFKF
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BNE		XSE2	;BBS   NHYFKF,XSE2
					
					LDR		R0, =DHWRO
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BNE		TXSE1	;BBS   DHWRO,TXSE1
					
					LDR		R0, =COLDWATERFULF
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BNE		TXSE0	;BBS   COLDWATERFULF,TXSE0
					
					LDR		R0, =PB1
					LDRB		R1, [R0]
					MOVS	R3, #0X01
					ORRS	R1, R1,R3
					STRB	R1, [R0]	;SEB    0,PB1
					
					LDR		R0, =SLSTF
					;LTORG
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BNE		SLSTSS	;BBS   SLSTF,SLSTSS
					
					LDR		R0, =PB3
					LDRB		R1, [R0]
					MOVS	R3, #0X10
					ORRS	R1, R1, R3
					STRB	R1, [R0]	;SEB     4,PB3
					
					LDR		R0, =PB1
					LDRB		R1, [R0]
					MOVS	R3, #0X01
					BICS	R1, R1, R3
					STRB	R1, [R0]	;CLB    0,PB1
SLSTSS
					LDR		R0, =STOKF
					;LTORG
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BNE		HORXS	;BBS   STOKF,HORXS
					
					BL		ALARM
					BCS		HORXS
					
					MOVS	R3, #0X0B	;11
					LDR		R0, =LEDT
					;LTORG
					STRB	R3, [R0]	;LDM    #11,LEDT
					LDR		R0, =LEDP
					STRB	R3, [R0]	;LDM    #11,LEDP
					
					LDR		R0, =PB1
					LDRB		R1, [R0]
					MOVS	R3, #0X01
					BICS	R1, R1, R3
					STRB	R1, [R0]	;CLB    0,PB1
					
					B		SM12XS
TXSE1
					B		XSE1
TXSE0
					B		XSE0
XSE2
					LDR		R0, =LEDT
					MOVS	R3, #0X02
					STRB	R3, [R0]	;LDM    #2,LEDT
					B		XSERR
XSE3
					LDR		R0, =LEDT
					MOVS	R3, #0X03
					STRB	R3, [R0]	;LDM    #3,LEDT
					B		XSERR
XSE4
					LDR		R0, =LEDT
					MOVS	R3, #0X04
					STRB	R3, [R0]	;LDM    #4,LEDT
					B		XSERR
XSE5
					LDR		R0, =LEDT
					MOVS	R3, #0X05
					STRB	R3, [R0]	;LDM    #5,LEDT
					B		XSERR
XSE6
					LDR		R0, =LEDT
					MOVS	R3, #0X06
					STRB	R3, [R0]	;LDM    #6,LEDT
					B		XSERR
XSE7
					LDR		R0, =LEDT
					MOVS	R3, #0X07
					STRB	R3, [R0]	;LDM    #7,LEDT
					B		XSERR
XSE8
					LDR		R0, =LEDT
					;LTORG
					MOVS	R3, #0X08
					STRB	R3, [R0]	;LDM    #8,LEDT
					B		XSERR
SLLSTXS
					LDR		R0, =PB3
					LDRB		R1, [R0]
					MOVS	R3, #0X10
					BICS	R1, R1, R3
					STRB	R1, [R0]	;CLB    4,PB3
					
					LDR		R0, =SLLNUM
					;LTORG
					LDRB		R2, [R0]	;LDA    SLLNUM
					LDR		R0, =XSSLLN
					STRB	R2, [R0]	;STA     XSSLLN
					
					LDR		R0, =XSSLSTF
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BNE		SLLXST	;BBS   XSSLSTF,SLLXST
					
					LDR		R0, =SLBJ3F
					;LTORG
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BEQ		SLLXST	;BBS   SLBJ3F,SLLXST
					
					LDR		R0, =SLLNUMP2
					;LTORG
					LDRB		R2, [R0]	; LDA    SLLNUMP2
					
					LDR		R0, =XSSLLN
					STRB	R2, [R0]	;STA    XSSLLN
					CMP		R2, #0X63	;99
					BCS		SLLXST
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					BICS	R0, R0, R3
					MSR		APSR, R0	;CLC	清除进位标志C
					
					MOVS	R3, #0X01
					ADCS	R2, R2, R3	;ADC	#1
					
					LDR		R0, =XSSLLN
					;LTORG
					STRB	R2, [R0]	;STA    XSSLLN
					B		SLLXST
HORXS
					LDR		R0, =XSSTWDF
					;LTORG
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB	XSSTWDF
					
					LDR		R0, =SLSTF
					;LTORG
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BEQ		SLLSTXS	;BBS   SLSTF,SLLSTXS
					
					LDR		R0, =PB1
					LDRB		R1, [R0]
					MOVS	R3, #0X01
					BICS	R1, R1, R3
					STRB	R1, [R0]	;CLB    0,PB1
					
					
					LDR		R0, =STOKF
					;LTORG
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BEQ		SLLXSTP	;BBS   STOKF,SLLXSTP
					
					LDR		R0, =XSSTWDF
					;LTORG
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB    XSSTWDF
SLLXSTP
					LDR		R0, =STWD
					;LTORG
					LDRB		R2, [R0]	;LDA    STWD 
HORXS1
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					BICS	R0, R0, R3
					MSR		APSR, R0	;CLC	清除进位标志C
					
					ASRS	R2, R2, #1	;ROR    A	
SLLXST
					BL		SDTO
					LDR		R0, =LEDP
					LDRB		R2, [R0]	;LDA    LEDP
LCND
					LDR		R0, =LEDP
					;LTORG
					STRB	R2, [R0]	;STA    LEDP
					LDR		R0, =LEDT
					;LTORG
					LDRB		R2, [R0]	;LDA    LEDT
SM12XS
					LDR		R0, =PB1
					;LTORG
					LDRB		R2, [R0]	;LDA  PB1
					MOVS	R3, #0X01
					ANDS	R2, R2, R3
					STRB	R2, [R0]	;STA  PB1
					
					LDR		R0, =PB2
					;LTORG
					LDRB		R2, [R0]	;LDA  PB2
					MOVS	R3, #0X01
					ANDS	R2, R2, R3
					STRB	R2, [R0]	;STA  PB2
ZJSM12XS
					LDR		R0, =LEDP
					;LTORG
					LDRB		R2, [R0]	;LDA   LEDP
					BL		TMXSPP
					
					LDR		R0, =PB1
					;LTORG
					LDRB		R1, [R0]
					ORRS	R1, R1, R2	;ORA  PB1
					STRB	R1, [R0]	;STA  PB1
					
					LDR		R0, =LEDT
					LDRB		R2, [R0]	;LDA   LEDT
					
					BL		TMXSPP
					
					LDR		R0, =PB2
					LDRB		R1, [R0]
					ORRS	R1, R1, R2	;ORA  PB2
					STRB	R1, [R0]	;STA  PB2
					
					BX		LR
					LTORG
XSE0
					LDR		R0, =LEDT
					MOVS	R3, #0X00
					STRB	R3, [R0]	;LDM    #0,LEDT
					B		XSERR
XSE1
					LDR		R0, =LEDT
					MOVS	R3, #0X01
					STRB	R3, [R0]	;LDM    #1,LEDT
XSERR
					LDR		R0, =LEDP
					MOVS	R3, #0X0A
					STRB	R3, [R0]	;LDM    #10,LEDP
XSCOT
					BL		ALARM
					BCS		SM12XS
					
					MOVS	R3, #0X0B
					LDR		R0, =LEDT
					STRB	R3, [R0]	;LDM    #11,LEDT
					LDR		R0, =LEDP
					STRB	R3, [R0]	;LDM    #11,LEDP
					B		SM12XS
XSCO
					MOVS	R3, #0X00
					LDR		R0, =LEDT
					STRB	R3, [R0]	;LDM    #0,LEDT
					
					MOVS	R3, #0X0C
					LDR		R0, =LEDP
					STRB	R3, [R0]	;LDM    #12,LEDP
					B		XSCOT
SDTO
					MOVS	R3, #0X00
					LDR		R0, =LEDT
					STRB	R3, [R0]	;LDM    #0,LEDT
					LDR		R0, =LEDP
					STRB	R3, [R0]	;LDM    #0,LEDP
LOP
					LDR		R0, =LEDT
					LDRB		R1, [R0]
					CMP		R2, R1
					BEQ		TTOV
					ADDS	R1, R1, #1
					MOVS	R3, #0X0A
					CMP		R1, R3	;CPX   #0AH
					BCC		LOP
					
					MOVS	R3, #0X00
					STRB	R3, [R0]	; LDM    #0,LEDT
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1
					
					SUBS	R2, R2, #0X0A	;SBC   #10
					
					LDR		R0, =LEDP
					;LTORG
					LDRB		R1, [R0]
					ADDS	R1, R1, #1	
					STRB	R1, [R0]	;INC   LEDP
					B		LOP
TMXSPP
					LDR		R0, =YVL
					MOVS	R3, #0X00
					STRB	R3, [R0]	; LDM   #0,YVL
					
					MOVS	R4, #0X00	;LDY	#0
LOOP
					LDR		R0, =YVL
					LDRB		R1, [R0]
					CMP		R2, R1
					BEQ		LOPOV
					
					LDR		R0, =YVL
					;LTORG
					LDRB		R1, [R0]
					ADDS	R1, R1, #1
					ADDS	R4, R4, #1
					B		LOOP
LOPOV
					LDR		R0, =NTABL12
					;LTORG
					LDRB		R1, [R0]
					ADDS	R1, R1, R4	;LDX   NTABL12,Y
					MOVS	R2, R1	;TXA

					POP		{R0-R4}
TTOV
					BX		LR
					 
;-----------------------------------------------------------------------------------------
LCDD				 
					PUSH	{R0-R4}
					
					BL		JUSLDXXS
					
					LDR		R0, =PB3
					;LTORG
					LDRB		R1, [R0]
					MOVS	R3, #0X40
					ORRS	R1, R1, R3
					STRB	R1, [R0]	;SEB    6,PB3
					
					LDR		R0, =PB3
					LDRB		R1, [R0]
					MOVS	R3, #0X80
					BICS	R1, R1, R3
					STRB	R1, [R0]	;CLB    7,PB3
					
					LDR		R0, =PB4
					;LTORG
					LDRB		R1, [R0]
					MOVS	R3, #0X02
					BICS	R1, R1, R3
					STRB	R1, [R0]	;CLB    1,PB4
					
					LDR		R0, =PB4
					LDRB		R1, [R0]
					MOVS	R3, #0X01
					ORRS	R1, R1, R3
					STRB	R1, [R0]	;SEB    0,PB4
					
					LDR		R0, =PB3
					LDRB		R1, [R0]
					MOVS	R3, #0X20
					BICS	R1, R1, R3
					STRB	R1, [R0]	;CLB    5,PB3
					
					LDR		R0, =CGI8F
					;LTORG
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BEQ		EIMT	;BBC    CGI8F,EIMT
					
					LDR		R0, =WHATERKGF
					;LTORG
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BEQ		CGIMT	;BBC    WHATERKGF,CGIMT
EIMT
					BL		ALARM
					BCC		NRSXSP
CGIMT
					LDR		R0, =PB3
					LDRB		R1, [R0]
					MOVS	R3, #0X80
					ORRS	R1, R1, R3
					STRB	R1, [R0]	;SEB    7,PB3
					
					LDR		R0, =DHOKF
					;LTORG
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BEQ		NRSXSP	;BBC    DHOKF,NRSXSP
					
					LDR		R0, =PB4
					LDRB		R1, [R0]
					MOVS	R3, #0X02
					ORRS	R1, R1, R3
					STRB	R1, [R0]	;SEB    1,PB4
					
					B		NRSXS
NRSXSP
					LDR		R0, =DHOKF
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BNE		NRSXS	;BBS   DHOKF,NRSXS
					
					LDR		R0, =PB4
					LDRB		R1, [R0]
					MOVS	R3, #0X01
					BICS	R1, R1, R3
					STRB	R1, [R0]	;CLB    0,PB4
NRSXS
					LDR		R0, =FIRAF
					;LTORG
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BEQ		JUSLXS	;BBC    FIRAF,JUSLXS
					
					B		JUSLXS1
JUSLXS
					LDR		R0, =DHOKF
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BEQ		JUSLXS2	;BBC    DHOKF,JUSLXS2
					
					BL		ALARM
					BCC		JUSLXS2
JUSLXS1
					LDR		R0, =PB3
					LDRB		R1, [R0]
					MOVS	R3, #0X20
					ORRS	R1, R1, R3
					STRB	R1, [R0]	;SEB    5,PB3
JUSLXS2
					LDR		R0, =PB3
					LDRB		R1, [R0]
					MOVS	R3, #0X04
					BICS	R1, R1, R3
					STRB	R1, [R0]	;CLB     2,PB3
					
					LDR		R0, =PB3
					LDRB		R1, [R0]
					MOVS	R3, #0X02
					BICS	R1, R1, R3
					STRB	R1, [R0]	;CLB     1,PB3
					
					LDR		R0, =PB3
					LDRB		R1, [R0]
					MOVS	R3, #0X01
					BICS	R1, R1, R3
					STRB	R1, [R0]	;CLB     0,PB3
					
					LDR		R0, =PB2
					;LTORG
					LDRB		R1, [R0]
					MOVS	R3, #0X01
					BICS	R1, R1, R3
					STRB	R1, [R0]	;CLB     0,PB2
					
					LDR		R0, =ON
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BEQ		LCDFH	;BBC    ON,LCDFH
					
					LDR		R0, =WHATERKGF
					;LTORG
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BEQ		LCDFH	;BBC    WHATERKGF,LCDFH
					
					
					LDR		R0, =PB3
					;LTORG
					LDRB		R1, [R0]
					MOVS	R3, #0X08
					ORRS	R1, R1, R3
					STRB	R1, [R0]	;SEB    3,PB3
					
					LDR		R0, =XSF
					;LTORG
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BNE		XSSLXS	;BBS    XSF,XSSLXS
					
					LDR		R0, =SLMS
					;LTORG
					LDRB		R2, [R0]	;LDA     SLMS
					CMP		R2, #0X32
					BCS		SLXS1
LCDFH
					BX		LR
XSSLXS
					LDR		R0, =SLMS
					LDRB		R2, [R0]	;LDA     SLMS
					CMP		R2, #0X5A
					BCS		XSSLXS1
					BX		LR
					LTORG
XSSLXS1
					CMP		R2, #0XB4	;180
					BCS		SLXS5
					
					LDR		R0, =PB3
					LDRB		R1, [R0]
					MOVS	R3, #0X04
					ORRS	R1, R1, R3
					STRB	R1, [R0]	;SEB    2,PB3
					BX		LR
					LTORG
SLXS1
					CMP		R2, #0X64	;100
					BCS		SLXS2
					
					LDR		R0, =PB3
					LDRB		R1, [R0]
					MOVS	R3, #0X04
					ORRS	R1, R1, R3
					STRB	R1, [R0]	;SEB    2,PB3
					BX		LR
					LTORG
SLXS2
					LDR		R0, =XSF
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BNE		SLXS5	;BBS    XSF,SLXS5
					
					CMP		R2, #0X96	;150
					BCS		SLXS3
					
					LDR		R0, =PB3
					LDRB		R1, [R0]
					MOVS	R3, #0X06
					ORRS	R1, R1, R3
					STRB	R1, [R0]	;SEB    2&1,PB3
	
					BX		LR
					LTORG
SLXS3
					LDR		R0, =ZSF
					;LTORG
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BNE		SLXS5	;BBS    ZSF,SLXS5
					
					CMP		R2, #0XC8	;200
					BCS		SLXS4
					
					LDR		R0, =PB3
					LDRB		R1, [R0]
					MOVS	R3, #0X07
					ORRS	R1, R1, R3
					STRB	R1, [R0]	;SEB    2&1&0,PB3
	
					BX		LR
					LTORG
SLXS4
					CMP		R2, #0XFA	;250
					BCS		SLXS5
					
					LDR		R0, =PB3
					LDRB		R1, [R0]
					MOVS	R3, #0X07
					ORRS	R1, R1, R3
					STRB	R1, [R0]	;SEB    2&1&0,PB3
					
					LDR		R0, =PB2
					LDRB		R1, [R0]
					MOVS	R3, #0X01
					ORRS	R1, R1, R3
					STRB	R1, [R0]	;SEB    0,PB2
	
					BX		LR
					LTORG
SLXS5
					MOVS	R2, #0X00
					LDR		R0, =SLMS
					STRB	R2, [R0]	;STA     SLMS
					BX		LR
					LTORG
					
					POP		{R0-R4}
					BX		LR
					LTORG
					 
;------------------------------------------------------------------------------------
JUSLDXXS			 
					PUSH	{R0-R4}
					
					LDR		R0, =WHATVAL
					;LTORG
					LDRB		R2, [R0]	;LDA    WHATVAL
					
					LDR		R0, =ZSF
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BNE		JUXS	;BBS    ZSF,JUXS
					
					LDR		R0, =DSF
					;LTORG
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BNE		JUZSP	;BBS    DSF,JUZSP
					
					CMP		R2, #0X32	;50
					BCS		JUZS
TOXS
					LDR		R0, =XSF
					;LTORG
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB    XSF
					
					LDR		R0, =ZSF
					;LTORG
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB    ZSF
					
					LDR		R0, =DSF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB    DSF
					
					BX		LR
					LTORG
JUXS
					CMP		R2, #0X28	;40
					BCC		TOXS
JUZS
					CMP		R2, #0X46	;70
					BCS		JUDS
TOZS
					LDR		R0, =XSF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB    XSF
					
					LDR		R0, =ZSF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB    ZSF
					
					LDR		R0, =DSF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB    DSF
					
					BX		LR
					LTORG
JUDS
					LDR		R0, =XSF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB    XSF
					
					LDR		R0, =ZSF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB    ZSF
					
					LDR		R0, =DSF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB    DSF
					
					BX		LR
					LTORG
JUZSP
					CMP		R2, #0X32	;50
					BCC		TOXS
					
					CMP		R2, #0X3C	;60
					BCC		TOZS
					B		JUDS

					
					POP		{R0-R4}
					BX		LR
					 

;-------------------------------------------------------------------------------------------------
XSBNYXQ				 
					
					LDR		R0, =CSSDF
					;LTORG
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BNE		FYFH	;BBS    CSSDF,FYFH
					
					LDR		R0, =PB4
					LDRB		R2, [R0]	;LDA    PB4
					
					MOVS	R3, #0X03
					ANDS	R2, R2, R3	;00000011B
					STRB	R2, [R0]	;STA    PB4
					
					LDR		R0, =ON
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BEQ		FYFH	;BBC    ON,FYFH
					
					LDR		R0, =FJHQSOKF
					;LTORG
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BNE		FYFH	;BBS    FJHQSOKF,FYFH
					
					LDR		R0, =FYMS
					;LTORG
					LDRB		R2, [R0]	;LDA    FYMS
					CMP		R2, #0X14	;20
					BCS		FYXS1
					
					LDR		R0, =PB4
					;LTORG
					LDRB		R2, [R0]	;LDA    PB4
					MOVS	R3, #0XB4
					ORRS	R2, R2, R3	;ORA    #10110100B
					STRB	R2, [R0]	;STA    PB4
FYFH
					BX		LR
FYXS1
					CMP		R2, #0X28	;40
					BCS		FYXS2
					
					LDR		R0, =PB4
					LDRB		R2, [R0]	;LDA    PB4
					MOVS	R3, #0X6C
					ORRS	R2, R2, R3	;ORA   #01101100B
					STRB	R2, [R0]	;STA    PB4
					BX		LR
					LTORG
FYXS2
					CMP		R2, #0X3C	;60
					BCS		FYXS3
					
					LDR		R0, =PB4
					LDRB		R2, [R0]	;LDA    PB4
					MOVS	R3, #0XD8
					ORRS	R2, R2, R3	;ORA   #11011000B
					STRB	R2, [R0]	;STA    PB4
					BX		LR
					LTORG
FYXS3
					MOVS	R2, #0X00	;LDA    #0
					
					LDR		R0, =FYMS
					;LTORG
					STRB	R2, [R0]	;STA    FYMS
					
					LDR		R0, =PB4
					LDRB		R2, [R0]	;LDA    PB4
					MOVS	R3, #0XB4
					ORRS	R2, R2, R3	;ORA   #10110100B
					STRB	R2, [R0]	;STA    PB4
					BX		LR	
					LTORG
					
					 
;-----------------------------------------------------------------------------------
FORXSBAJ			 
					
					;	LDM       #00000100B,ADCON				;AN4
					NOP
					NOP
					BL		ADCY
					
					LDR		R0, =ADVVL
					;LTORG
					STRB	R2, [R0]	;STA    ADVVL
					
					LDR		R0, =WI7F
					;LTORG
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BEQ		EI7AJT	;BBC    WI7F,EI7AJT
					
					CMP		R2, #0X82	;130
					BCS		JUWICLCOGZ
					
					MOVS	R2, #0X00
					LDR		R0, =CLCOGZNUM
					;LTORG
					STRB	R2, [R0]	;STA   CLCOGZNUM
					
					LDR		R0, =COGZNUM
					;LTORG
					LDRB		R2, [R0]
					ADDS	R2, R2, #1	
					STRB	R2, [R0]	;INC   COGZNUM
					CMP		R2, #0X64	;100
					BCC		JUWICOGZ
					
					LDR		R0, =COGZNUM
					MOVS	R2, #0X6E	;110
					STRB	R2, [R0]	;STA   COGZNUM
					
					LDR		R0, =COWARMF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB    COWARMF 
					
					LDR	 	R0, =BJNDHF
					;LTORG
					STRB	R3, [R0]	;SEB    BJNDHF
					
					LDR		R0, =CLCOWARMF
					;LTORG
					STRB	R3, [R0]	;SEB    CLCOWARMF
					
					MOVS	R2, #0X00
					LDR		R0, =CLCOGZMIN
					;LTORG
					STRB	R2, [R0]	;STA    CLCOGZMIN
					B		JUWICOGZ
JUWICLCOGZ
					MOVS	R2, #0X00
					LDR		R0, =COGZNUM
					STRB	R2, [R0]	;STA   COGZNUM
					
					LDR		R0, =CLCOGZNUM
					LDRB		R2, [R0]
					ADDS	R2, R2, #1	
					STRB	R2, [R0]	;INC   CLCOGZNUM
					CMP		R2, #0X32	;50
					BCC		JUWICOGZ
					
					MOVS	R2, #0X3C	;60
					LDR		R0, =CLCOGZNUM
					STRB	R2, [R0]	;STA   CLCOGZNUM
					
					LDR		R0, =CLCOWARMF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;	CLB   CLCOWARMF
JUWICOGZ
					BL		f_TM1638_ReadKey
					
					LDR		R0, =WIAJVL
					;LTORG
					STRB	R2, [R0]	;STA     WIAJVL
					CMP		R2, #0X10
					BNE		WI7AJ1
					MOVS	R2, #0XDC	;220
					B		WI7AJ0
WI7AJ1
					CMP		R2, #0X04
					BNE		WI7AJ2
					MOVS	R2, #0X95	;149
					B		WI7AJ0
WI7AJ2
					CMP		R2, #0X01
					BNE		WI7AJ3
					MOVS	R2, #0XB5	;181
					B		WI7AJ0
WI7AJ3
					CMP		R2, #0X40
					BNE		WI7AJ4
					MOVS	R2, #0X69	;105
					B		WI7AJ0
WI7AJ4
					MOVS	R2, #0X00
WI7AJ0
					LDR		R0, =ADVVL
					STRB	R2, [R0]	;STA    ADVVL
					
					LDR		R0, =ADVVLP
					;LTORG
					LDRB		R1, [R0]
					CMP		R2, R1
					BNE		WI7AJT
					
					CMP		R2, #0X00
					BEQ		WI7AJT1
					B		YXSBAJ
EI7AJT
					LDR		R0, =ADVVLP
					LDRB		R1, [R0]
					CMP		R2, R1
					BCC		FORXSBAJ0
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1
					
					LDR		R0, =ADVVLP
					LDRB		R1, [R0]
					SBCS	R2, R2, R1	;SBC    ADVVLP
FORXSBAJ0T	
					CMP		R2, #0X03
					BCC		FORXSBAJ1
WI7AJT
					LDR		R0, =ADVVL
					LDRB		R2, [R0]	;LDA    ADVVL
					
					LDR		R0, =ADVVLP
					STRB	R2, [R0]	;STA	   ADVVLP
					
					MOVS	R2, #0X00
					LDR		R0, =AJMSP
					STRB	R2, [R0]	;STA    AJMSP
					BX		LR
					LTORG
FORXSBAJ0
					LDR		R0, =ADVVLP
					LDRB		R2, [R0]	;LDA    ADVVLP
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1
					
					LDR		R0, =ADVAL
					LDRB		R1, [R0]
					SBCS	R2, R2, R1	;SBC    ADVAL
					
					B		FORXSBAJ0T
FORXSBAJ1
					LDR		R0, =ADVVL
					LDRB		R2, [R0]	;LDA    ADVVL
					
					LDR		R0, =ADVVLP
					STRB	R2, [R0]	;STA    ADVVLP
					
					CMP		R2, #0XFA
					BCC		YXSBAJ
WI7AJT1
					LDR		R0, =KM
					MOVS	R2, #0X00
					STRB	R2, [R0]	;CLB    KM
					
					LDR		R0, =KP
					STRB	R2, [R0]	;CLB    KP
					
					LDR		R0, =CXAJSEC
					STRB	R2, [R0]	;STA     CXAJSEC
					
					LDR		R0, =AJMSP
					STRB	R2, [R0]	;STA    AJMSP
AJFHPS
					BX		LR
YXSBAJ
					LDR		R0, =AJMSP
					LDRB		R2, [R0]
					CMP		R2, #0X04	;4
					BCC		AJFHPS
					
					MOVS	R2, #0X00
					LDR		R0, =AJMSP
					STRB	R2, [R0]	;STA    AJMSP
					
					LDR		R0, =KM
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BNE		YXSBAJ1	;BBS    KM,YXSBAJ1
					
					LDR		R0, =KM
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB    KM
					BX		LR
					LTORG
YXSBAJ1
					LDR		R0, =ON
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BEQ		YXSBAJ2	;BBC    ON,YXSBAJ2
					
					LDR		R0, =WI7F
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BEQ		EI7MT	;BBC    WI7F,EI7MT
					
					LDR		R0, =BGYF
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BNE		EI7MT	;BBS    BGYF,EI7MT
					
					LDR		R0, =KP
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB	KP
EI7MT
					MOVS	R2, #0X00
					LDR		R0, =BGYSEC
					STRB	R2, [R0]	;STA     BGYSEC
					
					LDR		R0, =BGYF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB	BGYF
YXSBAJ2
					LDR		R0, =ADVVL
					LDRB		R2, [R0]
					CMP		R2, #0XE2	;226
					BCS		NXSBAJ
					
					LDR		R0, =FIRAF
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BEQ		NSLSTAJ	;BBC    FIRAF,NSLSTAJ
					
					CMP		R2, #0XD2	;210
					BCS		SLSTAJ
NSLSTAJ
					LDR		R0, =FIRAF
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BNE		TXSBYXAJ1	;BBS    FIRAF,TXSBYXAJ1
					
					LDR		R0, =ON
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BEQ		TJUXSBKJAJ	;BBC    ON,TJUXSBKJAJ
					B		WYXAJ
TXSBYXAJ
					LDR		R0, =WHATERKGF
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BNE		NXSBAJ	;BBS    WHATERKGF,NXSBAJ
TXSBYXAJ1
					B		XSBYXAJ
TTJSLL
					B		TJSLL
NXSBAJ
					MOVS	R2, #0X00
					LDR		R0, =CXAJSEC
					STRB	R2, [R0]	;STA     CXAJSEC
					BX		LR
					LTORG
TJUXSBKJAJ
					LDR		R0, =KP
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		TEST2
					BL		XSBAJFH;BBS    KP,XSBAJFH
					B		JUXSBKJAJ
TEST2
WYXAJ
					LDR		R0, =KP
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		TEST3
					BL		XSBAJFH;BBS    KP,XSBAJFH
TEST3					
					LDR		R0, =KP
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB	KP
					
					LDR		R0, =WHATERKGF
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BEQ		TEST4
					BL		XSBAJFH;BBS    WHATERKGF,XSBAJFH
TEST4					
					B		JUXSBKJAJ
WYXAJ1
					LDR		R0, =STSEC
					MOVS	R3, #0X00
					STRB	R3, [R0]	;LDM     #0,STSEC
					
					LDR		R0, =STOKF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB	STOKF
					BX		LR
					LTORG
TXSBDYAJ
					B		XSBDYAJ
JUXSBKJAJ
					LDR		R0, =ADVVL
					LDRB		R2, [R0]
					CMP		R2, #0X5E	;94
					BCC		NXSBAJ
					
					CMP		R2, #0X9B	;155
					BCC		TWYXAJ1
					
					CMP		R2, #0XAF	;175
					BCC		NXSBAJ
					
					CMP		R2, #0XBB	;187
					BCC		TXSBDYAJ
TWYXAJ1
					MOVS	R2, #0X00
					LDR		R0, =CXAJSEC
					STRB	R2, [R0]	;STA     CXAJSEC
					BX		LR
					LTORG
SLSTAJ
					LDR		R0, =ON
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BEQ		NXSBAJ		;BBC    ON,NXSBAJ
					
					LDR		R0, =KP
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BNE		XSBAJFH		;BBS    KP,XSBAJFH
					
					LDR		R0, =KP
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB     KP
					
					LDR		R0, =STSEC
					MOVS	R3, #0X00
					STRB	R3, [R0]	;LDM     #0,STSEC
					
					LDR		R0, =STOKF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB	STOKF
					
					LDR		R0, =BUZCNT
					MOVS	R3, #0X32	;50
					STRB	R3, [R0]	;LDM     #50,BUZCNT
					
					LDR		R0, =BUZF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB     BUZF
					
					LDR		R0, =WI7F
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BNE		WI7JLAJ		;BBS    WI7F,WI7JLAJ
					
					LDR		R0, =SLLNUMV
					LDRB		R2, [R0]	;LDA     SLLNUMV
					
					LDR		R0, =SLLNUM
					STRB	R2, [R0]	;STA     SLLNUM
					
					LDR		R0, =XSSLLN
					STRB	R2, [R0]	;STA     XSSLLN
					
					MOVS	R2, #0X00
					LDR		R0, =SLLSECP
					STRB	R2, [R0]	;STA   SLLSECP
					
					LDR		R0, =YGONWTF
					STRB	R2, [R0]	;CLB     YGONWTF
					
					LDR		R0, =XSSLSTF
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BNE		QXSLST		;BBS    XSSLSTF,QXSLST
					
					LDR		R0, =SLSTF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB     SLSTF
					
					LDR		R0, =XSSLSTF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB     XSSLSTF
					
					LDR		R0, =YGMDF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB     YGMDF
					
					LDR		R0, =YGSTWD
					LDRB		R2, [R0]	;LDA     YGSTWD
					
					LDR		R0, =STWD
					STRB	R2, [R0]	;STA     STWD
					BX		LR
					LTORG
QXSLST
					LDR		R0, =SLSTF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB	SLSTF
					
					LDR		R0, =XSSLSTF
					STRB	R3, [R0]	;CLB     XSSLSTF
					
					LDR		R0, =YGMDF
					STRB	R3, [R0]	;CLB     YGMDF
					
					LDR		R0, =XSSTWDF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB     XSSTWDF
					
					LDR		R0, =BZSTWD
					LDRB		R2, [R0]	;LDA     BZSTWD
					
					LDR		R0, =STWD
					STRB	R2, [R0]	;STA     STWD
					
					BL		DLTBJCL
XSBAJFH
					BX		LR
WI7JLAJ
					LDR		R0, =JLMDF
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BNE		QXJLMD		;BBS    JLMDF,QXJLMD
					
					LDR		R0, =JLMDF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB     JLMDF
					
					LDR		R0, =YGSTWD
					LDRB		R2, [R0]
					
					LDR		R0, =STWD
					STRB	R2, [R0]	;STA     STWD
					BX		LR
					LTORG
QXJLMD
					LDR		R0, =JLMDF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB	JLMDF
					
					LDR		R0, =BZSTWD
					LDRB		R2, [R0]
					
					LDR		R0, =STWD
					STRB	R2, [R0]	;STA     STWD
					BX		LR
					LTORG
XSBYXAJ
					LDR		R0, =ADVVL
					LDRB		R2, [R0]
					CMP		R2, #0X5E	;94
					BCC		TNXSBAJ
					
					CMP		R2, #0XAF
					BCC		TJSLL
					
					LDR		R0, =KP
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BNE		XSBAJFH		;BBS    KP,XSBAJFH
					
					CMP		R2, #0XBB	;187
					BCC		XSBDYAJ
					BX		LR
					LTORG
TJSLL
					CMP		R2, #0X9B	;155
					BCS		TNXSBAJ
					
					CMP		R2, #0X5E	;94
					BCC		TNXSBAJ
					
					CMP		R2, #0X6E	;110
					BCC		XSBDNAJ
					
					CMP		R2, #0X8B	;139
					BCC		TNXSBAJ
					B		XSBUPAJ
TNXSBAJ
					B		NXSBAJ
XSBDYAJ
					LDR		R0, =STSEC
					MOVS	R3, #0X00
					STRB	R3, [R0]	;	LDM     #0,STSEC
					
					LDR		R0, =STOKF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB	STOKF
					
					LDR		R0, =KP
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB	KP
					
					LDR		R0, =BUZCNT
					;LTORG
					MOVS	R3, #0X32	;50
					STRB	R3, [R0]	;LDM     #50,BUZCNT	;200MS
					
					LDR		R0, =BUZF
					;LTORG
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB	BUZF
					
					MOVS	R2, #0X00
					LDR		R0, =BGYSEC
					;LTORG
					STRB	R2, [R0]	;STA     BGYSEC
					
					LDR		R0, =BGYF
					;LTORG
					STRB	R3, [R0]	;SEB	BGYF
					
					LDR		R0, =DHOKF
					;LTORG
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BEQ		YXGJ		;BBC    DHOKF,YXGJ
					
					LDR		R0, =FIRAF
					;LTORG
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BNE		YXGJ		;BBS    FIRAF,YXGJ
					BX		LR
					LTORG
YXGJ
					BL		XSBDYJ
					BX		LR
XSBUPAJ
					LDR		R0, =ON
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BEQ		TNXSBAJ		;BBC    ON,TNXSBAJ
					
					LDR		R0, =STSEC
					;LTORG
					MOVS	R3, #0X00
					STRB	R3, [R0]	;LDM     #0,STSEC
					
					LDR		R0, =KP
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BNE		XSBUPAJCX		;BBS    KP,XSBUPAJCX
					
					LDR		R0, =KP
					;LTORG
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB	KP
					
					MOVS	R2, #0X00
					LDR		R0, =CXAJSEC
					;LTORG	
					STRB	R2, [R0]	;STA     CXAJSEC
					
					LDR		R0, =BUZCNT
					;LTORG
					MOVS	R3, #0X32
					STRB	R3, [R0]	;LDM     #50,BUZCNT		;200MS
					
					LDR		R0, =BUZF
					;LTORG
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB	BUZF
					
					LDR		R0, =STOKF
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BEQ		UPJZ		;BBC    STOKF,UPJZ
					
					LDR		R0, =STOKF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB	STOKF
					BX		LR
					LTORG
UPJZ
					LDR		R0, =AJVAL
					MOVS	R3, #0X03
					STRB	R3, [R0]	;LDM     #3,AJVAL
					BX		LR
					LTORG
XSBUPAJCX
					LDR		R0, =STOKF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB	STOKF
					
					LDR		R0, =CXAJSEC
					LDRB		R2, [R0]	;LDA     CXAJSEC
					
					CMP		R2, #0X03
					BCC		DRJCFH1
					
					LDR		R0, =AJVAL
					MOVS	R3, #0X05
					STRB	R3, [R0]	;LDM     #5,AJVAL
					BX		LR
					LTORG
XSBDNAJ
					LDR		R0, =ON
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BEQ		TNXSBAJ		;BBC    ON,TNXSBAJ
					
					LDR		R0, =STSEC
					MOVS	R3, #0X00
					STRB	R3, [R0]	;LDM     #0,STSEC
					
					LDR		R0, =KP
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BNE		XSBDNAJCX		;BBS    KP,XSBDNAJCX
					
					LDR		R0, =KP
					;LTORG
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB	KP
					
					MOVS	R2, #0X00
					LDR		R0, =CXAJSEC
					STRB	R2, [R0]	;STA     CXAJSEC
					
					LDR		R0, =BUZCNT
					;LTORG
					MOVS	R3, #0X32	;50
					STRB	R3, [R0]	;LDM     #50,BUZCNT		;200MS
					
					LDR		R0, =BUZF
					;LTORG
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB	BUZF
					
					LDR		R0, =STOKF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		DNJZ		;BBC    STOKF,DNJZ
					
					LDR		R0, =STOKF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB	STOKF
					BX		LR
					LTORG
DNJZ
					LDR		R0, =AJVAL
					MOVS	R3, #0X04
					STRB	R3, [R0]	;LDM     #4,AJVAL
					BX		LR
					LTORG
XSBDNAJCX
					LDR		R0, =STOKF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB	STOKF
					
					LDR		R0, =CXAJSEC
					LDRB		R2, [R0]
					CMP		R2, #0X03
					BCC		DRJCFH1
					
					LDR		R0, =AJVAL
					MOVS	R3, #0X06
					STRB	R3, [R0]	;LDM     #6,AJVAL
DRJCFH1
					BX		LR

					 
;--------------------------------------------------------------------------------------------
CUDLTQ				 
					
					BL		CUNY0
					
					LDR		R0, =QYL0
					LDRB		R2, [R0]	;LDA    QYL0
					
					LDR		R0, =NOWQYL0
					STRB	R2, [R0]	;STA    NOWQYL0
					
					BL		CUNDYXTQ
					BL		CUNDTQ1
					
					LDR		R0, =DLTQVL
					LDRB		R2, [R0]	; LDA    DLTQVL
					
					LDR		R0, =YXQYL0
					STRB	R2, [R0]	;STA    YXQYL0
					BL		JURGQQY
					BX		LR
					LTORG
					
					 
;---------------------------------------------------------------------------------
CUNDYXTQ			 
					
					LDR		R0, =LCTMP
					LDRB		R2, [R0]	;LDA   LCTMP
					LDR		R0, =LDTMP
					LDRB		R1, [R0]
					CMP		R2, R1	;CMP   LDTMP
					BCC		CUNDTDLTQP1
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =LDTMP
					LDRB		R1, [R0]
					SBCS	R2, R2, R1	;
					STRB	R2, [R0]	;SBC    LDTMP
					
					LDR		R0, =XVL
					STRB	R2, [R0]	;STA   XVL		;WC
					BX		LR
					LTORG
CUNDTDLTQP1
					LDR  	R0, =LDTMP
					LDRB		R2, [R0]
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =LCTMP
					LDRB		R1, [R0]
					SBCS	R2, R2, R1	;
					STRB	R2, [R0]	;SBC    LCTMP
					
					LDR		R0, =XVL
					STRB	R2, [R0]	;STA   XVL		;WC
					BX		LR
					LTORG
					 
;--------------------------------------------------------------------------------------
JURGQQY
					B		NQY
					
					LDR		R0, =RGQF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		NQY		;BBC    RGQF,NQY
					
					LDR		R0, =DHOKF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		NQY		;BBC    DHOKF,NQY
					
					LDR		R0, =DHOKSEC
					LDRB	R2, [R0]	;LDA    DHOKSEC
					CMP		R2, #0X0A
					BCC		NQY
					
					LDR		R0, =HYQZZDF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		NQY		;BBS    HYQZZDF,NQY
					
					LDR		R0, =HYQZZXF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		NQY		;BBS    HYQZZXF,NQY
					
					LDR		R0, =RGQQYF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		JURGQQYHF		;BBS    RGQQYF,JURGQQYHF
					
					LDR		R0, =WDNBHSEC
					LDRB	R2, [R0]	;LDA    WDNBHSEC
					CMP		R2, #0X05	;CMP    #5					;5S
					BCC		NQY
					
					LDR		R0, =NOWQYL0
					LDRB	R2, [R0]	;LDA    NOWQYL0
					LDR		R0, =QYL0VLP
					LDRB	R1, [R0]
					CMP		R2, R1	;CMP    QYL0VLP					;5S
					BCC		NQY1
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =QYL0VLP
					LDRB	R1, [R0]
					SBCS	R2, R2, R1	;SBC    QYL0VLP
					CMP		R2, #0X05	;CMP	#5
					BCC		NQY1
					
					LDR		R0, =RGQQYF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB    RGQQYF
					BX		LR
					LTORG
NQY1
					LDR		R0, =NOWQYL0
					LDRB	R2, [R0]	;LDA    NOWQYL0
					LDR		R0, =YXQYL0
					LDRB	R1, [R0]
					CMP		R2, R1	;CMP    YXQYL0
					BCC		NQY
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =YXQYL0
					LDRB	R1, [R0]
					SBCS	R2, R2, R1	;SBC    YXQYL0
					
					LDR		R0, =RGMQ11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		JURGQ11SQY1		;BBS    RGMQ11SF,JURGQ11SQY1
					
					CMP		R2, #0X05
					BCC		NQY
					
					LDR		R0, =NOWQYL0
					LDRB	R2, [R0]	;LDA    NOWQYL0
					CMP		R2, #0X1F	;31
					BCC		NQY
					
					LDR		R0, =RGQQYF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB    RGQQYF
					BX		LR
					LTORG
JURGQ11SQY1
					CMP		R2, #0X05
					BCC		NQY
					
					LDR		R0, =NOWQYL0
					LDRB	R2, [R0]	;LDA    NOWQYL0
					CMP		R2, #0X1B	; CMP    #27	
					BCC		NQY
					
					LDR		R0, =RGQQYF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB    RGQQYF
					BX		LR
					LTORG
JURGQ11SQY
					CMP		R2, #0X04
					BCC		NQY1
					
					LDR		R0, =RGQQYF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB    RGQQYF
					BX		LR
					LTORG
NQY
					LDR		R0, =RGQQYF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		JUQYHFFH		;BBC    RGQQYF,JUQYHFFH
					
					MOVS	R2, #0X01
					
					LDR		R0, =YHNUM
					STRB	R2, [R0]	; STA    YHNUM
					
					LDR		R0, =RGQQYF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB    RGQQYF
JUQYHFFH
					BX		LR
JURGQQYHF
					LDR		R0, =YHSEC
					LDRB	R2, [R0]	;LDA    YHSEC
					CMP		R2, #0X0A	; CMP    #10	
					BCC		JUQYHFFH
					
					LDR		R0, =WDNBHSEC
					LDRB	R2, [R0]	;LDA    WDNBHSEC
					CMP		R2, #0X05	; CMP    #5	
					BCC		JUQYHFFH
					
					LDR		R0, =NOWQYL0
					LDRB	R2, [R0]	;LDA    NOWQYL0
					LDR		R0, =QYL0VLP
					LDRB	R1, [R0]
					CMP		R2, R1	;CMP    QYL0VLP
					BCC		JURGQQYHF1
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =QYL0VLP
					LDRB	R1, [R0]
					SBCS	R2, R2, R1	;SBC    QYL0VLP
					
					LDR		R0, =RGMQ11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		JU11SRGQQYHF		;BBS    RGMQ11SF,JU11SRGQQYHF
JURGQQYHF16S
					LDR		R0, =NOWQYL0
					LDRB	R2, [R0]	;LDA    NOWQYL0
					LDR		R0, =YXQYL0
					LDRB	R1, [R0]
					CMP		R2, R1	;CMP    YXQYL0
					BCC		NQY
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =YXQYL0
					LDRB	R1, [R0]
					SBCS	R2, R2, R1	;SBC    YXQYL0
					
					CMP		R2, #0X04
					BCC		NQY
					BX		LR
					LTORG
JURGQQYHF1
					LDR		R0, =RGMQ11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		JURGQQYHF11S		;BBS    RGMQ11SF,JURGQQYHF11S
					B		JURGQQYHF16S

JU11SRGQQYHF
					;
JURGQQYHF11S
					LDR		R0, =NOWQYL0
					LDRB	R2, [R0]	;LDA    NOWQYL0
					LDR		R0, =YXQYL0
					LDRB	R1, [R0]
					CMP		R2, R1	;CMP    YXQYL0
					BCC		YXQYL0
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =YXQYL0
					LDRB	R1, [R0]
					SBCS	R2, R2, R1	;SBC    YXQYL0
					
					CMP		R2, #0X04
					BCC		NQY
					BX		LR
					LTORG


;-----------------------------------------------------------------------------------
;CUNT  RGQQY_YX_PWM
CUNTYHPWM
					LDR		R0, =RGQQYF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		JUQYHFFH		;BBC    RGQQYF,JUQYHFFH

					LDR		R0, =JSYXPWMF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB    JSYXPWMF
					
					LDR		R0, =YXQYL0
					LDRB	R2, [R0]	;LDA    YXQYL0
					
					LDR		R0, =XVL
					STRB	R2, [R0]	; STA    XVL	
					
					BL		RZTMBBLF
					
					LDR		R0, =JSYXPWMF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB    JSYXPWMF
					BX		LR
					LTORG
GRBXP
					LDR		R0, =ON
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		DRJCFH		;BBC    ON,DRJCFH

					LDR		R0, =WHATERKGF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		DRJCFH		;BBC    WHATERKGF,DRJCFH

					LDR		R0, =GRBXSDKMS
					LDRB	R2, [R0]	; LDA    GRBXSDKMS
					CMP		R2, #0X32	;50
					BCC		DRNC
					
					LDR		R0, =GRBXSDKMS
					MOVS	R3, #0X33	;51
					STRB	R3, [R0]	; LDM     #51,GRBXSDKMS
					
					LDR		R0, =GRBXSGZF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB   GRBXSGZF
					BX		LR
					LTORG
DRNC
					;
DRJCFH
					BX		LR
DRCLST
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P4_PIN
					MOVS	R3, #0X04	;P4.2
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		BRBXSBH		;BBC   0,P0,BRBXSBH	
					
					LDR		R0, =GRBXSDKMS
					MOVS	R3, #0X00
					STRB	R3, [R0]	;LDM     #0,GRBXSDKMS
					BX		LR
					LTORG
BRBXSBH
					LDR		R0, =GRBXSZCMS
					MOVS	R3, #0X00
					STRB	R3, [R0]	;LDM     #0,GRBXSZCMS
					BX		LR
					LTORG
TTONP
					B		TONP
;--------------------------------------------------------------------------
;主运行控制
PKZGL
					BL		CUNDTQ0
					BL		CUNDTQ0P
					
					LDR		R0, =ON
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TTONP		;BBS     ON,TTONP

					LDR		R0, =LCWRO
					LDRB	R1, [R0]
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB    LCWRO
					
					LDR		R0, =LDWER
					LDRB	R1, [R0]
					STRB	R3, [R0]	;CLB    LDWER

					LDR		R0, =YGMDF
					LDRB	R1, [R0]
					STRB	R3, [R0]	;CLB    YGMDF
					
					BL		DLTBJCL
					
					MOVS	R2, #0X60	;96
					LDR		R0, =BZSTWD
					LDRB	R1, [R0]
					CMP		R2, R1	;CMP     BZSTWD
					BCS		PKZZ1
					
					LDR		R0, =BZSTWD
					STRB	R2, [R0]	;STA     BZSTWD
PKZZ1
					LDR		R0, =YGSTWD
					LDRB	R1, [R0]
					CMP		R2, R1	;CMP     YGSTWD
					BCS		PKZZ
					
					STRB	R2, [R0]	;STA     YGSTWD
PKZZ
					LDR		R0, =HJF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB     HJF
					
					LDR		R0, =WI7F
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		PKZZ2		;BBS   WI7F,PKZZ2

					LDR		R0, =BGYF
					STRB	R3, [R0]	;CLB     BGYF
PKZZ2
					LDR		R0, =SLSTF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB     SLSTF
					
					LDR		R0, =XSSLSTF
					STRB	R3, [R0]	;CLB     XSSLSTF
					
					MOVS	R2, #0X00
					LDR		R0, =SLLNUM
					STRB	R2, [R0]	;STA    SLLNUM
					
					LDR		R0, =SLLNUMP1
					STRB	R2, [R0]	;STA    SLLNUMP1
					
					LDR		R0, =SLLNUMP1V
					STRB	R2, [R0]	;STA    SLLNUMP1V
					
					LDR		R0, =SLLNUMP2
					STRB	R2, [R0]	;STA    SLLNUMP2
TOFFP
					;
TOFFP0
					LDR		R0, =NHYFKF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB     NHYFKF
					
					LDR		R0, =FJGZF
					STRB	R3, [R0]	;CLB     FJGZF

					LDR		R0, =LDWER
					STRB	R3, [R0]	;CLB     LDWER
					
					LDR		R0, =GRBXSGZF
					STRB	R3, [R0]	;CLB     GRBXSGZF
					
					LDR		R0, =GRBF
					STRB	R3, [R0]	;CLB     GRBF
					
					LDR		R0, =JHYF
					STRB	R3, [R0]	;CLB     JHYF
					
					LDR		R0, =JRH30MF
					STRB	R3, [R0]	;CLB     JRH30MF
					
					LDR		R0, =DHWRO
					STRB	R3, [R0]	;CLB     DHWRO
					
					LDR		R0, =GDFSF
					STRB	R3, [R0]	;CLB     GDFSF
					
					LDR		R0, =COWARMF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TOFFP1		;BBS    COWARMF,TOFFP1	
					
					LDR		R0, =COLDWATERFULF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TOFFP1		;BBS     COLDWATERFULF,TOFFP1
					
					LDR		R0, =BJNDHF
					STRB	R3, [R0]	;CLB     BJNDHF
TOFFP1
					LDR		R0, =FJQQSOKF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB     FJQQSOKF
TOFFP1P
					LDR		R0, =KWTFIJRF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB     KWTFIJRF
					
					LDR		R0, =HYQZZDF
					STRB	R3, [R0]	;CLB     HYQZZDF

					LDR		R0, =HYQZZXF
					STRB	R3, [R0]	;CLB     HYQZZXF
					
					LDR		R0, =FDFYHF
					STRB	R3, [R0]	;CLB     FDFYHF
					
					MOVS	R2, #0X00
					LDR		R0, =YHNUM
					STRB	R2, [R0]	;STA    YHNUM
					
					LDR		R0, =PIDNUM
					STRB	R2, [R0]	;STA    PIDNUM
					
					LDR		R0, =EK_0
					STRB	R2, [R0]	;STA    EK_0
					
					LDR		R0, =SI_0
					STRB	R2, [R0]	;STA    SI_0
					
					LDR		R0, =QOCJJRVL
					STRB	R2, [R0]	;STA   QOCJJRVL
					
					MOVS	R3, #0X00
					LDR		R0, =XSCJJRF	
					STRB	R3, [R0]	;CLB    XSCJJRF
					
					LDR		R0, =HDXFF	
					STRB	R3, [R0]	;CLB    HDXFF
					
					LDR		R0, =P11F
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB   P11F
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					LDR		R1, [R0, #0X10]	;P1_PIN
					MOVS	R3, #0X80	;P1.7
					ORRS	R1, R1, R3
					STRB	R1, [R0]	;SEB   6,P2	
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0X40
					LDR		R1, [R0,#0X10]	;P2_PIN
					MOVS	R3, #0XB8	;P2.7 2.5 2.4 2.3
					BICS	R1, R1, R3
					STR		R1, [R0,#0X10]	;CLB P2.7 2.5 2.4 2.3
					
					LDR		R0, =KZDFF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB   KZDFF
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0X40
					LDR		R1, [R0,#0X10]	;P4_PIN
					MOVS	R3, #0X13	;P4.0 4.1 4.4
					BICS	R1, R1, R3
					STR		R1, [R0,#0X10]	;CLB	P4.0 4.1 4.4
					
					LDR		R0, =JDQKGF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB   JDQKGF
					
					BL		QXQZYX
					BX		LR
					LTORG
TONP
					LDR		R0, =WHATERKGF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		JUPKZZ2		;BBC     WHATERKGF,JUPKZZ2	
					
					LDR		R0, =GRBXSGZF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		TEST15
					BL		TOFFP1;BBS      GRBXSGZF,TOFFP1
TEST15					
					LDR		R0, =XKGZF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		TEST16
					BL		TOFFP1;BBS     XKGZF,TOFFP1
TEST16					
					LDR		R0, =LCWRO
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		TEST16
					BL		TOFFP1;BBS     LCWRO,TOFFP1
					
					LDR		R0, =LDWER
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		TEST16
					BL		TOFFP1;BBS     LDWER,TOFFP1
					
					LDR		R0, =JHYF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		TEST16		;BBS     JHYF,TOFFP1
					BL		TOFFP1
					
					LDR		R0, =FJGZF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		TEST16		;BBS     JHYF,TOFFP1
					BL		TOFFP1		;BBS     FJGZF,TOFFP1
					
					LDR		R0, =GRBF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		TEST16		;BBS     JHYF,TOFFP1
					BL		TOFFP1		;BBS     GRBF,TOFFP1
					
					LDR		R0, =BJNDHF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		TEST16		;BBS     JHYF,TOFFP1
					BL		TOFFP1		;BBS     BJNDHF,TOFFP1
					
					LDR		R0, =JRH30MF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		TEST16		;BBS     JHYF,TOFFP1
					BL		TOFFP1		;BBS     JRH30MF,TOFFP1
					
					LDR		R0, =DHWRO
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		TEST16		;BBS     JHYF,TOFFP1
					BL		TOFFP1		;BBS     DHWRO,TOFFP1
					
					LDR		R0, =NHYFKF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		TEST16		;BBS     JHYF,TOFFP1
					BL		TOFFP1		;BBS     NHYFKF,TOFFP1
					
					BX		LR
					LTORG
JUPKZZ2
					LDR		R0, =SLBJ3F
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TEST17
					BL		TOFFP0;BBC     SLBJ3F,TOFFP0
TEST17					
					LDR		R0, =STSEC
					MOVS	R3, #0X00
					STRB	R3, [R0]	;LDM     #0,STSEC 
					
					LDR		R0, =STOKF
					STRB	R3, [R0]	;CLB     STOKF
					
					BL		DLTBJCL
					
					MOVS	R3, #0X00
					LDR		R0, =YGMDF
					STRB	R3, [R0]	;CLB     YGMDF
					
					LDR		R0, =XSSTWDF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB    XSSTWDF
					
					MOVS	R2, #0XB7	;LDA   #183
					
					LDR		R0, =SLLSECP
					STRB	R2, [R0]	;STA   SLLSECP
					
					LDR		R0, =YGONWTF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB     YGONWTF
					
					LDR		R0, =BZSTWD
					LDRB	R2, [R0]	;LDA   BZSTWD
					
					LDR		R0, =STWD
					STRB	R2, [R0]	;STA   STWD
					B		PKZZ2
FDBH
					BX		LR
					LTORG
					
TJUJHY
					LDR		R0, =HYFKF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TEST18
					BL		TOFFDHQ;BBC     HYFKF,TOFFDHQ
					B		YJHY1
TEST18
;---------------------------------------------------------------------------------
;点火控制
DHQCONL
					LDR		R0, =WHATERKGF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TEST18
					BL		TOFFDHQ	;BBC     WHATERKGF,TOFFDHQ
					
					LDR		R0, =ON
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TEST18
					BL		TOFFDHQ		;BBC     ON,TOFFDHQ
					
					LDR		R0, =LCWRO
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		TEST18
					BL		TOFFDHQ		;BBS     LCWRO,TOFFDHQ
					
					LDR		R0, =LDWER
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		TEST18
					BL		TOFFDHQ	;BBS     LDWER,TOFFDHQ
					
					LDR		R0, =XKGZF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		TEST18
					BL		TOFFDHQ	;BBS     XKGZF,TOFFDHQ
					
					LDR		R0, =JHYF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		TEST18
					BL		TOFFDHQ	;BBS     JHYF,TOFFDHQ
					
					LDR		R0, =GRBXSGZF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		TEST18
					BL		TOFFDHQ	;BBS     GRBXSGZF,TOFFDHQ
					
					LDR		R0, =FJGZF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		TEST18
					BL		TOFFDHQ		;BBS     FJGZF,TOFFDHQ
					
					LDR		R0, =GRBF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		TEST18
					BL		TOFFDHQ	;BBS     GRBF,TOFFDHQ
					
					LDR		R0, =BJNDHF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		TEST18
					BL		TOFFDHQ	;BBS    BJNDHF,TOFFDHQ
					
					LDR		R0, =JRH30MF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		TEST18
					BL		TOFFDHQ		;BBS     JRH30MF,TOFFDHQ
					
					LDR		R0, =NHYFKF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		TEST18
					BL		TOFFDHQ		;BBS     NHYFKF,TOFFDHQ
					
					LDR		R0, =DHWRO
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		TEST18
					BL		TOFFDHQ		;BBS     DHWRO,TOFFDHQ
					
					LDR		R0, =INHYJCF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		TEST18
					BL		TOFFDHQ	;BBS     INHYJCF,TOFFDHQ
					
					LDR		R0, =FJQQSOKF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		TJUJHY		;BBC     FJQQSOKF,TJUJHY	
					
					LDR		R0, =DHOKF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		TEST19
					BL		TZDH;BBS     DHOKF,TZDH
TEST19					
					LDR		R0, =HYFKF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		JUDH		;BBC     HYFKF,JUDH
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0X40
					LDR		R1, [R0,#0X10]	;P2_PIN
					MOVS	R3, #0X04	;P2.3
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BNE		TEST19
					BL		YJHY1;BBC     6,P1,YJHY1	
					
					LDR		R0, =HYFKMS
					LDRB	R2, [R0]	;LDA     HYFKMS
					
					CMP		R2, #0X7D	;125
					BCC		JUDH1
					
					LDR		R0, =DHOKF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB   DHOKF
					
					MOVS	R2, #0X00
					LDR		R0, =YHSEC
					STRB	R2, [R0]	;STA    YHSEC
					
					BL		TZDH
					BL		DTMS
					;BL		DTMS
					BX		LR
					LTORG
JUDH
					LDR		R0, =DHSEC
					LDRB	R2, [R0]	;LDA    DHSEC
					CMP		R2, #0X07
					BCS		TDHWRO
					
					LDR		R0, =MBMC
					LDRB	R2, [R0]	;LDA    MBMC
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					BICS	R0, R0, R3
					MSR		APSR, R0	;;;;;CLC	清除进位标志C
					
					MOVS	R3, #0X0F	;15
					ADCS	R2, R2, R3	;ADC    #15		;5*30=150R/M
					
					LDR		R0, =DQFSMM
					LDRB	R1, [R0]
					CMP		R2, R1	;CMP    DQFSMM		;2700R/M
					BCC		DTDH
					
					LDR		R0, =MBMC
					LDRB	R1, [R0]	;LDA    MBMC
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					MOVS	R3, #0X0F	;15
					SBCS	R2, R2, R3	;SBC    #15
					
					LDR		R0, =DQFSMM
					LDRB	R1, [R0]
					CMP		R2, R1	;CMP    DQFSMM
					BCS		DTDH
JUDH1
					LDR		R0, =JDQKGF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB   JDQKGF
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0X40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X08	;P2.3
					ORRS	R1, R1, R3
					STRB	R1, [R0,#0X10]	;SEB   6,P1		;??
					
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0X40
					LDR		R1, [R0,#0X10]	;P4_PIN
					MOVS	R3, #0X01	;P4.0
					ORRS	R1, R1, R3
					STRB	R1, [R0,#0X10]	;SEB    4,P1		;OK
DTDH
					BX		LR
					LTORG
TDHWRO
					MOVS	R3, #0X01
					LDR		R0, =DHWRO
					STRB	R3, [R0]	;SEB   DHWRO	
					
					MOVS	R3, #0X00
					LDR		R0, =JDQKGF
					STRB	R3, [R0]	;CLB   JDQKGF
TOFFDHQ
					MOVS	R3, #0X00
					LDR		R0, =DHOKF
					STRB	R3, [R0]	;CLB   DHOKF
TZDH
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0X40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X08	;P2.3
					BICS	R1, R1, R3
					STRB	R1, [R0,#0X10]	;CLB   6,P1	
					BX		LR
					LTORG
YJHY1
					MOVS	R3, #0X01
					LDR		R0, =JHYF
					STRB	R3, [R0]	;SEB   JHYF
					BX		LR
					LTORG
;----------------------------------------------------------------------------
;主电磁阀控制
ZDCFCONL
					LDR		R0, =WHATERKGF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		GZDCF		;BBC     WHATERKGF,GZDCF
					
					LDR		R0, =ON
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		GZDCF		;BBC     ON,GZDCF
					
					LDR		R0, =LCWRO
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		GZDCF		;BBS     LCWRO,GZDCF
					
					LDR		R0, =LDWER
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		GZDCF		;BBS     LDWER,GZDCF
					
					LDR		R0, =XKGZF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		GZDCF		;BBS     XKGZF,GZDCF
					
					LDR		R0, =GRBXSGZF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		GZDCF		;BBS     GRBXSGZF,GZDCF
					
					LDR		R0, =JHYF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		GZDCF		;BBS     JHYF,GZDCF
					
					LDR		R0, =FJGZF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		GZDCF		;BBS     FJGZF,GZDCF
					
					LDR		R0, =GRBF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		GZDCF		;BBS     GRBF,GZDCF
					
					LDR		R0, =BJNDHF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		GZDCF		;BBS     BJNDHF,GZDCF
					
					LDR		R0, =JRH30MF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		GZDCF		;BBS     JRH30MF,GZDCF
					
					LDR		R0, =DHWRO
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		GZDCF		;BBS     DHWRO,GZDCF
					
					LDR		R0, =NHYFKF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		GZDCF		;BBS     NHYFKF,GZDCF
					
					LDR		R0, =INHYJCF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		GZDCF		;BBS     INHYJCF,GZDCF
					
					LDR		R0, =FJQQSOKF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		GZDCF		;BBC     FJQQSOKF,GZDCF
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X04	;P2.3
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BNE		KZDCF1		;BBS     6,P1,KZDCF1		;OK
					
					LDR		R0, =HYFKF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		KZDCF2		;BBS     HYFKF,KZDCF2
					
					LDR		R0, =FDFYHF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		KZDCF2		;BBS     FDFYHF,KZDCF2
					
					LDR		R0, =KZDFF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		GZDCF		;BBC     KZDFF,GZDCF
					
					MOVS	R3, #0X01
					LDR		R0, =NHYFKF
					STRB	R3, [R0]	;SEB     NHYFKF	
GZDCF
					MOVS	R3, #0X00
					LDR		R0, =KZDFF
					STRB	R3, [R0]	;CLB   KZDFF
					
					MOVS	R3, #0X01
					LDR		R0, =P11F
					STRB	R3, [R0]	;SEB   P11F
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P4_PIN
					MOVS	R3, #0X02	;P4.1
					BICS	R1, R1, R3
					STRB	R1, [R0,#0X10]	;CLB   4,P4
					
					MOVS	R3, #0X00
					LDR		R0, =JDQKGF
					STRB	R3, [R0]	;CLB   JDQKGF
					
					LDR		R0, =QYL0VL
					STRB	R3, [R0]	;LDM     #0,QYL0VL
					
					LDR		R0, =QSLFDF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		GXHH		;BBS     QSLFDF,GXHH
					
					LDR		R0, =QQSMS
					LDRB	R2, [R0]	; LDA    QQSMS
					CMP		R2, #0X32	;50
					BCS		GXHH
					BX		LR
					LTORG
GXHH
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0XB0	;P2.7 2.5 2.4
					BICS	R1, R1, R3
					STRB	R1, [R0,#0X10]	;CLB	P2.7 2.5 2.4
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					LDR		R1, [R0, #0X10]	;P1_PIN
					MOVS	R3, #0X80	;P1.7
					ORRS	R1, R1, R3
					STRB	R1, [R0,#0X10]	;SEB	P1.7
					BX		LR
					LTORG
KZDCF1
					LDR		R0, =DHMS
					LDRB	R2, [R0]	;LDA    DHMS
					CMP		R2, #0X7D	;125
					BCS		KZDCF2
					
					LDR		R0, =DHSEC
					LDRB	R2, [R0]	;LDA    DHSEC
					CMP		R2, #0X01
					BCS		KZDCF2
					B		GZDCF
KZDCF2
					LDR		R0, =DHOKF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		KZDCF3		;BBS     DHOKF,KZDCF3
					
					MOVS	R2, #0X00
					LDR		R0, =KFYHSEC
					STRB	R2, [R0]	;	STA    KFYHSEC
					
					LDR		R0, =JUYHSEC
					STRB	R2, [R0]	;STA    JUYHSEC
					
					LDR		R0, =RGMQ16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		RGMQ16SDHBLF		;BBS     RGMQ16SF,RGMQ16SDHBLF
					
					LDR		R0, =RGMQ11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		RGMQ11SDHBLF		;BBS     RGMQ11SF,RGMQ11SDHBLF
					
					LDR		R0, =TRYH11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TRYH11SDHBLF		;BBS     TRYH11SF,TRYH11SDHBLF
					
					LDR		R0, =TRYH13SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TRYH13SDHBLF		;BBS     TRYH13SF,TRYH13SDHBLF
					
					LDR		R0, =CGI8TR16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TRYH16SDHBLF		;BBS     CGI8TR16SF,TRYH16SDHBLF
TRYH16SDHBLF
					MOVS	R3, #0X3C	;60
					LDR		R0, =MBBLFPWM
					STRB	R3, [R0]	;LDM     #60,MBBLFPWM
					
					LDR		R0, =MBBLFPWMV
					STRB	R3, [R0]	;LDM     #60,MBBLFPWMV
					B		TBBTH
RGMQ16SDHBLF
					MOVS	R3, #0X14	;20
					LDR		R0, =MBBLFPWM
					STRB	R3, [R0]	;LDM     #20,MBBLFPWM
					
					LDR		R0, =MBBLFPWMV
					STRB	R3, [R0]	;LDM     #20,MBBLFPWMV
					B		TBBTH
RGMQ11SDHBLF
					MOVS	R3, #0X41	;65
					LDR		R0, =MBBLFPWM
					STRB	R3, [R0]	;LDM     #65,MBBLFPWM
					
					LDR		R0, =MBBLFPWMV
					STRB	R3, [R0]	;LDM     #65,MBBLFPWMV
					B		TBBTH
TRYH11SDHBLF
					MOVS	R3, #0X1E	;30
					LDR		R0, =MBBLFPWM
					STRB	R3, [R0]	;LDM     #30,MBBLFPWM
					
					LDR		R0, =MBBLFPWMV
					STRB	R3, [R0]	;LDM     #30,MBBLFPWMV
					B		TBBTH
TRYH13SDHBLF
					MOVS	R3, #0X4B	;75
					LDR		R0, =MBBLFPWM
					STRB	R3, [R0]	;LDM     #75,MBBLFPWM
					
					LDR		R0, =MBBLFPWMV
					STRB	R3, [R0]	;LDM     #75,MBBLFPWMV
TBBTH
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0X40
					LDR		R1, [R0,#0X10]	;P4_PIN
					MOVS	R3, #0X01	;P4.0
					ORRS	R1, R1, R3
					STRB	R1, [R0,#0X10]	;SEB	P4.0
					
					
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0X40
					LDR		R1, [R0,#0X10]	;P2_PIN
					MOVS	R3, #0X10	;P2.4
					BICS	R1, R1, R3
					STRB	R1, [R0,#0X10]	;CLB	P2.4
KZDCF3
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0X40
					LDR		R1, [R0,#0X10]	;P2_PIN
					MOVS	R3, #0X80	;P2.7
					ORRS	R1, R1, R3
					STRB	R1, [R0,#0X10]	;SEB P2.7
					
					MOVS	R3, #0X00
					LDR		R0, =P11F
					STRB	R3, [R0]	;CLB   P11F
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					LDR		R1, [R0,#0X10]	;P1_PIN
					MOVS	R3, #0X80	;P1.7
					BICS	R1, R1, R3
					STRB	R1, [R0,#0X10]	;CLB	P1.7
					
					MOVS	R3, #0X01
					LDR		R0, =KZDFF
					STRB	R3, [R0]	;SEB   KZDFF
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0X40
					LDR		R1, [R0,#0X10]	;P2_PIN
					MOVS	R3, #0X20	;P2.5
					ORRS	R1, R1, R3
					STRB	R1, [R0,#0X10]	;SEB P2.5
KZFH
					BX		LR
					LTORG
;----------------------------------------------------------------------------
;风机故障检测;
JUFJGZ
					LDR		R0, =FJQQSOKF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		KZFH		;BBC     FJQQSOKF,KZFH
					
					LDR		R0, =DHOKSEC
					LDRB	R2, [R0]	;LDA    DHOKSEC
					CMP		R2, #0X05
					BCC		JCFJGZ
					CMP		R2, #0X0A	;10
					BCC		TFJZC
JCFJGZ
					LDR		R0, =MBMC
					LDRB	R2, [R0]	;LDA    MBMC
					
					LDR		R0, =DQFSMM
					LDRB	R1, [R0]	
					CMP		R2, R1	;CMP    DQFSMM
					BCC		JUFJGZ1
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =DQFSMM
					LDRB	R1, [R0]
					SBCS	R2, R2, R1	;SBC    DQFSMM
TJUGZ
					CMP		R2, #0X14	;20
					BCC		TFJZC
					
					LDR		R0, =FJGZSEC
					LDRB	R2, [R0]	;LDA    FJGZSEC
					
					CMP		R2, #0X14	;20
					BCC		KZFH
FJNFKGZ
					MOVS	R3, #0X01
					LDR		R0, =FJGZF
					STRB	R3, [R0]	;SEB   FJGZF
					BX		LR
					LTORG
JUFJGZ1
					LDR		R0, =DQFSMM
					LDRB	R2, [R0]	;LDA    DQFSMM
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =MBMC
					LDRB	R1, [R0]
					SBCS	R2, R2, R1	;SBC    MBMC
					B		TJUGZ
TFJZC
					MOVS	R3, #0X00
					LDR		R0, =FJGZSEC
					STRB	R3, [R0]	;LDM    #0,FJGZSEC
					
					LDR		R0, =FJGZMS
					STRB	R3, [R0]	;LDM    #0,FJGZMS
					BX		LR
					LTORG
;------------------------------------------------------------------------------------
;过热保护控制
GWBH
					LDR		R0, =KZDFF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		NJUGWB		;BBC     KZDFF,NJUGWB
					
					LDR		R0, =LCTMP
					LDRB	R2, [R0]	;LDA    LCTMP
					CMP		R2, #0XBA	;186
					BCS		JUGWB
NJUGWB
					MOVS	R3, #0X00
					LDR		R0, =GWSEC
					STRB	R3, [R0]	;LDM    #0,GWSEC
					BX		LR
					LTORG
JUGWB
					LDR		R0, =GWSEC
					LDRB	R2, [R0]	;LDA    GWSEC
					CMP		R2, #0X02
					BCS		INGWB
					BX		LR
					LTORG
INGWB
					MOVS	R3, #0X01
					LDR		R0, =GRBF
					STRB	R3, [R0]	;SEB    GRBF
					BX		LR
					LTORG
;---------------------------------------------------------------------------
;加热时间控制
JRCSP
					LDR		R0, =KZDFF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		NJUCS		;BBC      KZDFF,NJUCS
					
					LDR		R0, =JRMIN
					LDRB	R2, [R0]	;LDA     JRMIN
					
					CMP		R2, #0X2E	;46
					BCS		JRH30M
					BX		LR
					LTORG
NJUCS
					MOVS	R3, #0X00
					LDR		R0, =JRMIN
					STRB	R3, [R0]	;LDM     #0,JRMIN
					BX		LR
					LTORG
JRH30M
					MOVS	R3, #0X01
					LDR		R0, =JRH30MF
					STRB	R3, [R0]	;SEB    JRH30MF
ADSFFH
					BX		LR
					LTORG
;------------------------------------------------------------------------------
JUQYYH
					LDR		R0, =YHSEC
					LDRB	R2, [R0]	;LDA   YHSEC
					CMP		R2, #0X0C	;12
					BCC		ADSFFH
					
					LDR		R0, =STWD
					LDRB	R2, [R0]	;LDA   STWD
					
					LDR		R0, =LCTMP
					LDRB	R1, [R0]
					CMP		R2, R1		;CMP   LCTMP
					BCC		JUGFDF
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =LCTMP
					LDRB	R1, [R0]
					SBCS	R2, R2, R1	;SBC    LCTMP
					CMP		R2, #0X06
					BCC		ADSFFH
					B		JUKDXF1
JUGFDF
					LDR		R0, =LCTMP
					LDRB	R2, [R0]	;LDA   LCTMP

					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =STWD
					LDRB	R1, [R0]
					SBCS	R2, R2, R1	;SBC    STWD
					CMP		R2, #0X06
					BCC		ADSFFH
					B		JUGDXF1
;-----------------------------------------------------------------------------------
TOJUKDXF
					MOVS	R2, #0X00	;LDA   #0
					
					LDR		R0, =KFYHSEC
					STRB	R2, [R0]	;STA   KFYHSEC	
					
					LDR		R0, =GFYHSEC
					STRB	R2, [R0]	;STA     GFYHSEC
					B		JUKDXF1
TNGGHP
					B		NGGHP
JUGFF
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0X40
					LDR		R1, [R0,#0X10]	;P2_PIN
					MOVS	R3, #0X10	;P2.4
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		TNGGHP		;BBC     5,P1,TNGGHP
					
					LDR		R0, =GFYHSEC
					LDRB	R2, [R0]	;LDA     GFYHSEC
					CMP		R2, #0X0B	;11
					BCC		NGGHPS
					
					LDR		R0, =LCTMP
					LDRB	R2, [R0]	;LDA     LCTMP
					
					LDR		R0, =STWD
					LDRB	R1, [R0]
					CMP		R2, R1		;CMP     STWD
					BCC		TNGGHP
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =STWD
					LDRB	R1, [R0]
					SBCS	R2, R2, R1	;SBC    STWD
					CMP		R2, #0X05
					BCC		NGGHPS
					B		JUGDXF1
NGGHPS
					MOVS	R3, #0X00
					LDR		R0, =HDXFF
					STRB	R3, [R0]	;CLB     HDXFF
					BX		LR
					LTORG
TOJUGDXF
					MOVS	R2, #0X00	;LDA   #0
					
					LDR		R0, =KFYHSEC
					STRB	R2, [R0]	;STA   KFYHSEC
					
					LDR		R0, =GFYHSEC
					STRB	R2, [R0]	;STA     GFYHSEC	
					B		JUGDXF
TTNGGHP
					B		TTNGGH
NGGHS
					MOVS	R3, #0X00
					LDR		R0, =HDXFF
					STRB	R3, [R0]	;CLB     HDXFF
					BX		LR
					LTORG
;--------------------------------------------------------------------------------
;分段阀控制
DXFCONL
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X20	;P2.5
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		NGGHS		;BBC      3,P1,NGGHS		;OK
					
					LDR		R0, =FJQQSOKF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		NGGHS		;BBC      FJQQSOKF,NGGHS
					
					LDR		R0, =GFJF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		TEST20
					BL		ADSFFH;BBS     GFJF,ADSFFH
TEST20					
					LDR		R0, =DHOKF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		NGGHS		;BBC     DHOKF,NGGHS
					
					LDR		R0, =HYQZZDF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TOJUKDXF		;BBS     HYQZZDF,TOJUKDXF
					
					LDR		R0, =HYQZZXF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TOJUGDXF		;BBS     HYQZZXF,TOJUGDXF
					
					LDR		R0, =RGQQYF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		TEST20
					BL		JUQYYH;BBS     RGQQYF,JUQYYH
					
					LDR		R0, =YHNUM
					LDRB	R2, [R0]	;LDA     YHNUM
					CMP		R2, #0X01
					BCS		TTNGGHP
					
					MOVS	R2, #0X00
					LDR		R0, =GFYHSEC
					STRB	R2, [R0]	;STA     GFYHSEC
					
					LDR		R0, =JUYHSEC
					STRB	R2, [R0]	;STA    JUYHSEC
					
					LDR		R0, =YHNUM
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC     YHNUM
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X10	;P2.4
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		TJUKFDF1		;BBC    5,P1,TJUKFDF1
					
					LDR		R0, =RGMQ11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TJU1110SYH1		;BBS    RGMQ11SF,TJU1110SYH1 
					
					LDR		R0, =TRYH11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TJU1110SYH1		;BBS    TRYH11SF,TJU1110SYH1 
					
					LDR		R0, =TRYH13SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		TEST20
					BL		JU13SYH1;BBS    TRYH13SF,JU13SYH1 
					
					LDR		R0, =RGMQ16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		JU16SYH1		;BBS    RGMQ16SF,JU16SYH1 
					
					LDR		R0, =TRYH20SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		JU20SYH1		;BBS    TRYH20SF,JU20SYH1 
					
					LDR		R0, =CGI8TR12SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGIJU12SYH1		;BBS    CGI8TR12SF,CGIJU12SYH1 
					
					LDR		R0, =CGI8TR16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGIJU16SYH1		;BBS    CGI8TR16SF,CGIJU16SYH1

					LDR		R0, =QYL0VLP
					LDRB	R2, [R0]	;LDA    QYL0VLP
					CMP		R2, #0X0F	;15
					BCC		TOYH011T
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P4_PIN
					MOVS	R3, #0X01	;P4.0
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		TJUKFDF1		;BBC    4,P1,TJUKFDF1
					
					CMP		R2, #0X16	;22
					BCC		TODHTZHT
NYHHH
					B		JUFDF
TJU1110SYH1
					B		JU1110SYH1
CGIJU16SYH1
					LDR		R0, =QYL0VLP
					LDRB	R2, [R0]	;LDA    QYL0VLP
					
					CMP		R2, #0X07
					BCC		TOYH011T
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P4_PIN
					MOVS	R3, #0X01	;P4.0
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		TJUKFDF1		;BBC    4,P1,TJUKFDF1
					
					CMP		R2, #0X0B	;11
					BCC		TODHTZHT
					B		JUFDF
CGIJU12SYH1
					LDR		R0, =QYL0VLP
					LDRB	R2, [R0]	;LDA    QYL0VLP
					CMP		R2, #0X06
					BCC		TOYH011T
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P4_PIN
					MOVS	R3, #0X01	;P4.0
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		TJUKFDF1		;BBC    4,P1,TJUKFDF1
					
					CMP		R2, #0X09
					BCC		TODHTZHT
					
					B		JUFDF
JU16SYH1
					LDR		R0, =QYL0VLP
					LDRB	R2, [R0]	;LDA    QYL0VLP
					CMP		R2, #0X0C
					BCC		TOYH011T
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P4_PIN
					MOVS	R3, #0X01	;P4.0
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		TJUKFDF1		;BBC    4,P1,TJUKFDF1
					
					CMP		R2, #0X14	;20
					BCC		TODHTZHT
					
					B		JUFDF
JU20SYH1
					LDR		R0, =QYL0VLP
					LDRB	R2, [R0]	;LDA    QYL0VLP
					CMP		R2, #0X11
					BCC		TOYH011T
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P4_PIN
					MOVS	R3, #0X01	;P4.0
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		TJUKFDF1		;BBC    4,P1,TJUKFDF1
					
					CMP		R2, #0X19	;25
					BCC		TODHTZHT
					
					B		JUFDF
TODHTZHT
					B		TODHTZH
TOYH011T
					B		TOYH011
TJUKFDF1P
					B		JUKFDF1P
TJUKFDF1
					LDR		R0, =RGMQ11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TJUKFDF1P		;BBS    RGMQ11SF,TJUKFDF1P 
					
					LDR		R0, =TRYH11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TJUKFDF1P		;BBS    TRYH11SF,TJUKFDF1P
					
					LDR		R0, =TRYH13SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TJUKFDF1P		;BBS    TRYH13SF,TJUKFDF1P
					B		JUKFDF1
NGGH
					MOVS	R3, #0x00
					LDR		R0, =HDXFF
					STRB	R3, [R0]	;CLB     HDXFF
					BX		LR
					LTORG
JU13SYH1
					LDR		R0, =QYL0VLP
					LDRB	R2, [R0]	;LDA    QYL0VLP
					CMP		R2, #0X0B	;11
					BCC		TOYH011T
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P4_PIN
					MOVS	R3, #0X01	;P4.0
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		JUKFDF1P		;BBC    4,P1,JUKFDF1P
					
					CMP		R2, #0X11	;17
					BCC		TODHTZHT
					
					B		JUFDF
JU1110SYH1
					LDR		R0, =RGMQ11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		JU1110SRG1		;BBS    RGMQ11SF,JU1110SRG1
					
					LDR		R0, =QYL0VLP
					LDRB	R2, [R0]	;LDA    QYL0VLP
					CMP		R2, #0X06	;6
					BCC		TOYH011T
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P4_PIN
					MOVS	R3, #0X01	;P4.0
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		JUKFDF1P		;BBC    4,P1,JUKFDF1P
					
					CMP		R2, #0X09	;9
					BCC		TODHTZHT
					
					B		JUFDF
JU1110SRG1
					LDR		R0, =QYL0VLP
					LDRB	R2, [R0]	;LDA    QYL0VLP
					CMP		R2, #0X09	;9
					BCC		TOYH011T
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P4_PIN
					MOVS	R3, #0X01	;P4.0
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		JU11RGYH1		;BBC    4,P1,JUKFDF1P
					
					CMP		R2, #0X0D	;13
					BCC		TODHTZHT
					
					B		JUFDF
JU11RGYH2
					LDR		R0, =QYL0VLP
					LDRB	R2, [R0]	;LDA    QYL0VLP
					CMP		R2, #0X0E
					BCS		TOFAA1T
					B		JUFDF
JU11RGYH1
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X10	;P24
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BNE		JU11RGYH2		;BBS    5,P1,JU11RGYH2
					
					LDR		R0, =QYL0VLP
					LDRB	R2, [R0]	;LDA    QYL0VLP
					CMP		R2, #0X0E	;14
					BCS		TOFAA1T
					
					CMP		R2, #0X0A	;10
					BCS		TOXHTZH1
					B		JUFDF
TOFAA1T
					B		TOFAA1
TJUKFDF2
					LDR		R0, =TRYH13SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TJUKFDF2P		;BBS    TRYH13SF,TJUKFDF2P
					
					LDR		R0, =QYL0VLP
					LDRB	R2, [R0]	;LDA    QYL0VLP
					CMP		R2, #0X0C	;12
					BCS		TOFAA1T
					B		JUFDF
TJUKFDF2P
					LDR		R0, =QYL0VLP
					LDRB	R2, [R0]	;LDA    QYL0VLP
					CMP		R2, #0X11	;17
					BCS		TOFAA1T
					B		JUFDF
TJUKFDF2S
					LDR		R0, =QYL0VLP
					LDRB	R2, [R0]	;LDA    QYL0VLP
					CMP		R2, #0X10	;16
					BCS		TOFAA1T
					B		JUFDF
JUKFDF1PS
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X10	;P24
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BNE		TJUKFDF2S		;BBS    5,P1,TJUKFDF2S
					
					LDR		R0, =QYL0VLP
					LDRB	R2, [R0]	;LDA    QYL0VLP
					CMP		R2, #0X09	;9
					BCS		TOFAA1T
					
					CMP		R2, #0X06
					BCS		TOXHTZH1
					B		JUFDF
TOXHTZH1
					B		YH03
JUKFDF1P
					LDR		R0, =RGMQ11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		JU11RGYH1		;BBS    RGMQ11SF,JU11RGYH1
					
					LDR		R0, =TRYH11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		JUKFDF1PS		;BBS    TRYH11SF,JUKFDF1PS
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X10	;P24
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BNE		TJUKFDF2		;BBS    5,P1,TJUKFDF2
					
					LDR		R0, =TRYH13SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		JU13SKFDF1P		;BBS    TRYH13SF,JU13SKFDF1P

					LDR		R0, =QYL0VLP
					LDRB	R2, [R0]	;LDA    QYL0VLP
					CMP		R2, #0X0C	;12
					BCS		TOFAA1T
					
					CMP		R2, #0X08
					BCS		TOXHTZH1
					B		JUFDF
JU13SKFDF1P
					LDR		R0, =QYL0VLP
					LDRB	R2, [R0]	;LDA    QYL0VLP
					CMP		R2, #0X11	;17
					BCS		TOFAA1T
					
					CMP		R2, #0X0C
					BCS		TOXHTZH1
					B		JUFDF
TJUGFF
					B		JUGFF
TJUTRZHTDH
					B		JUTRZHTDH
TTNGGH
					LDR		R0, =YHNUM
					LDRB	R2, [R0]	; LDA     YHNUM
					
					CMP		R2, #0X06
					BCS		NGGHP
					
					LDR		R0, =MBBLFPWMV
					LDRB	R2, [R0]	;LDA     MBBLFPWMV
					
					LDR		R0, =CGI8TR16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGI816STTNGGH		;	BBS     CGI8TR16SF,CGI816STTNGGH
					
					LDR		R0, =CGI8TR12SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGI812STTNGGH		;BBS     CGI8TR12SF,CGI812STTNGGH
					
					LDR		R0, =TRYH16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGI816STTNGGH		;BBS     TRYH16SF,CGI816STTNGGH
					
					LDR		R0, =TRYH11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		NTRYH11S		;BBC     TRYH11SF,NTRYH11S
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P4_PIN
					MOVS	R3, #0X01	;P4.0
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		NTRYH11S		;BBC     4,P1,NTRYH11S
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X10	;P24
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		NTRYH11S		;BBC     5,P1,NTRYH11S
					
					CMP		R2, #0X19	;25
					BCC		TJUGFF
					B		CGI816STTN
NTRYH11S
					CMP		R2, #0X0A	;10
					BCC		TJUGFF
CGI816STTN
					MOVS	R2, #0X00
					LDR		R0, =GFYHSEC
					STRB	R2, [R0]	;STA     GFYHSEC
					
					LDR		R0, =MBBLFPWMV
					LDRB	R2, [R0]	; LDA     MBBLFPWMV
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X10	;P24
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		JUTRXHTZH		;BBC     5,P1,JUTRXHTZH
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P4_PIN
					MOVS	R3, #0X01	;P4.0
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		TJUTRZHTDH		;BBC     4,P1,TJUTRZHTDH
NGGHP
					MOVS	R2, #0X00
					LDR		R0, =KFYHSEC
					STRB	R2, [R0]	;STA     KFYHSEC
					
					LDR		R0, =GFYHSEC
					STRB	R2, [R0]	;STA     GFYHSEC
TNGGHP1
					B		NGGH
CGI816STTNGGH
					CMP		R2, #0X0C	;12
					BCC		TJUGFF
					B		CGI816STTN
CGI812STTNGGH
					CMP		R2, #16	;22
					BCC		TJUGFF
					B		CGI816STTN
JUYHXHTZH
					LDR		R0, =RGMQ16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		JURG16XHTZH		;BBS     RGMQ16SF,JURG16XHTZH
					
					LDR		R0, =RGMQ11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		JURG11XHTZH		;BBS     RGMQ11SF,JURG11XHTZH
					
					CMP		R2, #0X4A	;74
					BCC		NGGHP
					B		JUKFF
JURG11XHTZH
					CMP		R2, #0X6E
					BCC		NGGHP
					B		JUKFF
JURG16XHTZH
					CMP		R2, #56		;86
					BCC		NGGHP
					B		JUKFF
JUYH16XHTZH
					LDR		R0, =TRYH20SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		JUYH20XHTZH		;BBS     TRYH20SF,JUYH20XHTZH
					
					CMP		R2, #0XA0	;160
					BCC		NGGHP
					B		JUKFF
JUYH20XHTZH
					CMP		R2, #0XB4	;180
					BCC		NGGHP
					B		JUKFF
JUYH13XHTZH
					CMP		R2, #0X94	;148
					BCC		NGGHP
					B		JUKFF
CGIJUYH16XHTZH
					CMP		R2, #0X9C	;156
					BCC		NGGHP
					B		JUKFF
JUYHXHTZH11L
					CMP		R2, #0X8A	;138
					BCC		NGGHP
					B		JUKFF
JUTRXHTZH
					LDR		R0, =TRYH11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		JUYHXHTZH11L		;BBS    TRYH11SF,JUYHXHTZH11L
					
					LDR		R0, =RGMQ11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		JUYHXHTZH		;BBS    RGMQ11SF,JUYHXHTZH
					
					LDR		R0, =TRYH13SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		JUYH13XHTZH		;BBS    TRYH13SF,JUYH13XHTZH
					
					LDR		R0, =RGMQ16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		JUYHXHTZH		;BBS    RGMQ16SF,JUYHXHTZH
					
					LDR		R0, =TRYH16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		JUYH16XHTZH		;BBS    TRYH16SF,JUYH16XHTZH
					
					LDR		R0, =TRYH20SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		JUYH16XHTZH		;BBS    TRYH20SF,JUYH16XHTZH
					
					LDR		R0, =CGI8TR16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGIJUYH16XHTZH		;BBS    CGI8TR16SF,CGIJUYH16XHTZH
					
					LDR		R0, =CGI8TR12SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		JUYH16XHTZH		;BBS    CGI8TR12SF,JUYH16XHTZH
					
					CMP		R2, #0XF5
					BCC		NGGHP
JUKFF
					LDR		R0, =KFYHSEC
					LDRB	R2, [R0]	;LDA     KFYHSEC
					CMP		R2, #0X0A	;10
					BCC		TNGGHP1
					
					LDR		R0, =STWD
					LDRB	R2, [R0]	;LDA     STWD
					
					LDR		R0, =LCTMP
					LDRB	R1, [R0]
					CMP		R2, R1		;CMP     LCTMP
					BCC		NGGHP
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =LCTMP
					LDRB	R1, [R0]
					SBCS	R2, R2, R1	;SBC    LCTMP
					
					CMP		R2, #0X05
					BCC		TNGGHP1
					B		JUKDXF1
JUYHZHTDH
					CMP		R2, #0X6E		;110
					BCC		TONGGHP
					B		JUKFF
JUTRZHTDH
					LDR		R0, =RGMQ11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		JUYHZHTDH		;BBS    RGMQ11SF,JUYHZHTDH
					
					LDR		R0, =RGMQ16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		JUYHXHTZH		;BBS    RGMQ16SF,JUYHXHTZH
					
					LDR		R0, =TRYH11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		JUYH11ZHTDH		;BBS    TRYH11SF,JUYH11ZHTDH
					
					LDR		R0, =TRYH13SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		JUYH13ZHTDH		;BBS    TRYH13SF,JUYH13ZHTDH
					
					LDR		R0, =TRYH20SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		JUYH20ZHTDH		;BBS    TRYH20SF,JUYH20ZHTDH
					
					LDR		R0, =CGI8TR16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGIJUYH16ZHTDH		;BBS    CGI8TR16SF,CGIJUYH16ZHTDH
					
					LDR		R0, =CGI8TR12SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		JUYH13ZHTDH		;BBS    CGI8TR12SF,JUYH13ZHTDH
					
					CMP		R2, #0XA8	;168
					BCC		TONGGHP
					B		JUKFF
JUYH11ZHTDH
					CMP		R2, #0X8C	;140
					BCC		TONGGHP
					B		JUKFF
CGIJUYH16ZHTDH
					CMP		R2, #0X9C	;156
					BCC		TONGGHP
					B		JUKFF
JUYH13ZHTDH
					CMP		R2, #0XA0	;160
J20ZHTDH
					BCC		TONGGHP
					B		JUKFF
TONGGHP
					B		NGGHP
JUYH20ZHTDH
					CMP		R2, #0X54
					B		J20ZHTDH
TOYH011
					;
YHTT1
					B		YH011
					
TODHTZH
					B		YH02
TOXHTZH
					B		YH03
JUKFDF1
					LDR		R0, =RGMQ16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		JU16KFDF1		;BBS    RGMQ16SF,JU16KFDF1
					
					LDR		R0, =TRYH20SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		JU20KFDF1		;BBS    TRYH20SF,JU20KFDF1
					
					LDR		R0, =CGI8TR12SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGIJU12KFDF1		;BBS    CGI8TR12SF,CGIJU12KFDF1
					
					LDR		R0, =CGI8TR16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGIJU16KFDF1		;BBS    CGI8TR16SF,CGIJU16KFDF1
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X10	;P2.4
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BNE		JUKFDF2		;BBS    5,P1,JUKFDF2	
					
					LDR		R0, =QYL0VLP
					LDRB	R2, [R0]	;LDA    QYL0VLP
					
					CMP		R2, #0X17	;23
					BCS		TOFAA1
					CMP		R2, #0X11	;16
					BCS		TOXHTZH
					B		JUFDF
CGIJU12KFDF1
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X10	;P2.4
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BNE		CGIJU12KFDF2		;BBS    5,P1,CGIJU12KFDF2	
					
					LDR		R0, =QYL0VLP
					LDRB	R2, [R0]	;LDA    QYL0VLP
					
					CMP		R2, #0X0A	
					BCS		TOFAA1
					CMP		R2, #0X06	
					BCS		TOXHTZH
					B		JUFDF
CGIJU12KFDF2
					LDR		R0, =QYL0VLP
					LDRB	R2, [R0]	;LDA    QYL0VLP
					
					CMP		R2, #0X0A	
					BCS		TOFAA1
					B		JUFDF
CGIJU16KFDF1
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X10	;P2.4
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BNE		CGIJU16KFDF2		;BBS    5,P1,CGIJU16KFDF2
					
					LDR		R0, =QYL0VLP
					LDRB	R2, [R0]	;LDA    QYL0VLP
					
					CMP		R2, #0X0C	
					BCS		TOFAA1
					CMP		R2, #0X08	
					BCS		TOXHTZH
					B		JUFDF
CGIJU16KFDF2
					LDR		R0, =QYL0VLP
					LDRB	R2, [R0]	;LDA    QYL0VLP
					
					CMP		R2, #0X0C	
					BCS		TOFAA1
					B		JUFDF
JU16KFDF1
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X10	;P2.4
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BNE		JU16KFDF2		;BBS    5,P1,JU16KFDF2
					
					LDR		R0, =QYL0VLP
					LDRB	R2, [R0]	;LDA    QYL0VLP
					
					CMP		R2, #0X14	
					BCS		TOFAA1
					CMP		R2, #0X0C	
					BCS		TOXHTZH
					B		JUFDF
JU20KFDF1					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X10	;P2.4
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BNE		JU20KFDF2		;BBS    5,P1,JU20KFDF2
					
					LDR		R0, =QYL0VLP
					LDRB	R2, [R0]	;LDA    QYL0VLP
					
					CMP		R2, #0X19	
					BCS		TOFAA1
					CMP		R2, #0X11	
					BCS		TOXHTZH
					B		JUFDF
JU16KFDF2
					LDR		R0, =QYL0VLP
					LDRB	R2, [R0]	;LDA    QYL0VLP
					
					CMP		R2, #0X14	
					BCS		TOFAA1
					B		JUFDF
JU20KFDF2
					LDR		R0, =QYL0VLP
					LDRB	R2, [R0]	;LDA    QYL0VLP
					
					CMP		R2, #0X19	
					BCS		TOFAA1
					B		JUFDF
TOFAA1
					B		FAA1
JUKFDF2
					LDR		R0, =QYL0VLP
					LDRB	R2, [R0]	;LDA    QYL0VLP
					
					CMP		R2, #0X17	
					BCS		TOFAA1
JUFDF
					LDR		R0, =YHNUM
					LDRB	R2, [R0]	;LDA    YHNUM
					
					CMP		R2, #0X01	
					BCS		TOTTNGGH
TJUDXFPT
					MOVS	R3, #0X00
					LDR		R0, =DXFSEC
					STRB	R3, [R0]	;LDM     #0,DXFSEC
					
					LDR		R0, =HDXFF
					STRB	R3, [R0]	;CLB     HDXFF
					BX		LR
					LTORG
TOTTNGGH
					B		TTNGGH
TNGGH
					B		NGGH
TJUKDXF
					B		JUKDXF
TJUKDXF1
					B		JUKDXF1
JUGDXF
JUGDXF1
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X10	;P2.4
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BNE		GDXF		;BBS    5,P1,GDXF
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0X40
					LDR		R1, [R0,#0X10]	;P4_PIN
					MOVS	R3, #0X01	;P4.0
					ORRS	R1, R1, R3
					STRB	R1, [R0,#0X10]	;SEB	P4.0
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0X40
					LDR		R1, [R0,#0X10]	;P2_PIN
					MOVS	R3, #0X10	;P2.4
					BICS	R1, R1, R3
					STRB	R1, [R0,#0X10]	;CLB	P2.4
					
					MOVS	R3, #0X00
					LDR		R0, =FDFYHF
					STRB	R3, [R0]	;CLB    FDFYHF
					
					LDR		R0, =HDXFF
					STRB	R3, [R0]	;CLB    HDXFF
					
					LDR		R0, =DXFSEC
					STRB	R3, [R0]	;CLB    DXFSEC
NGFH
					BX		LR
					LTORG
TJUGFDF2
					B		JUGFDF2
TNYHFH
					B		NYHFH
GDXF
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P4_PIN
					MOVS	R3, #0X01	;P4.0
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BNE		TJUGFDF2		;BBS      4,P1,TJUGFDF2
					
					LDR		R0, =FDFYHF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YH01S		;BBS    FDFYHF,YH01S
ZHTXH0
					LDR		R0, =HYQZZXF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		QZZXX		;BBS    HYQZZXF,QZZXX
					
					LDR		R0, =XSCJJRF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		NGFH		;BBS    XSCJJRF,NGFH
ZHTXH0S
					;
					
P111
					MOVS	R3, #0X00
					LDR		R0, =DXFSEC
					STRB	R3, [R0]	;LDM     #0,DXFSEC
					
					MOVS	R3, #0X01
					LDR		R0, =HDXFF
					STRB	R3, [R0]	;SEB     HDXFF
HFDF2
					;
QZZXX
					MOVS	R3, #0X00
					LDR		R0, =DXFSEC
					STRB	R3, [R0]	;LDM     #0,DXFSEC
					
					LDR		R0, =HDXFF
					STRB	R3, [R0]	;LDM     #0,HDXFF
YH01S
					;
YH011
;
YH01
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P4_PIN
					MOVS	R3, #0X01	;P40
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		TXHYH		;BBC    4,P1,TXHYH
					
					LDR		R0, =GPIO_BA
					;LTORG
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X10	;P24
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		TXHYH		;BBC    5,P1,TXHYH
					B		TFFD1S
TXHYH
					MOVS	R3, #0X01
					LDR		R0, =FDFYHF
					STRB	R3, [R0]	;SEB    FDFYHF
					
					MOVS	R3, #0X55
					LDR		R0, =MBMC
					STRB	R3, [R0]	;LDM    #85,MBMC
					
					BL		CLSP
					
					MOVS	R3, #0X50
					LDR		R0, =MBFANTMSL
					STRB	R3, [R0]	;LDM     #80,MBFANTMSL
					
					MOVS	R3, #0X24
					LDR		R0, =MBFANTMSH
					STRB	R3, [R0]	;LDM     #36,MBFANTMSH
					
					MOVS	R3, #0X50
					LDR		R0, =MBFANTMSLV
					STRB	R3, [R0]	;LDM     #80,MBFANTMSLV
					
					MOVS	R3, #0X24
					LDR		R0, =MBFANTMSHV
					STRB	R3, [R0]	;LDM     #36,MBFANTMSHV
					
RGQZTX
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0X40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X08	;P2.3
					ORRS	R1, R1, R3
					STRB	R1, [R0,#0X10]	;SEB   6,P1	
					B		CGIT1
					
					LDR		R0, =CGI8F
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGIT1		;BBS    CGI8F,CGIT1
					
					MOVS	R3, #0X64	;100
					LDR		R0, =MBMC
					STRB	R3, [R0]	;LDM    #100,MBMC
					
					BL		FJTSP1
					
					MOVS	R3, #0X54
					LDR		R0, =MBFANTMSL
					STRB	R3, [R0]	;LDM     #84,MBFANTMSL 
					
					MOVS	R3, #0X23
					LDR		R0, =MBFANTMSH
					STRB	R3, [R0]	;LDM     #36,MBFANTMSH
					
					MOVS	R3, #0X54
					LDR		R0, =MBFANTMSLV
					STRB	R3, [R0]	;LDM     #84,MBFANTMSLV
					
					MOVS	R3, #0X23
					LDR		R0, =MBFANTMSHV
					STRB	R3, [R0]	;LDM     #35,MBFANTMSHV
CGIT1
					BL		DTLY
					NOP
XXH2
					LDR		R0, =CGI8F
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		NCGXXH1		;BBC    CGI8F,NCGXXH1
					
					LDR		R0, =MBBLFPWMV
					LDRB	R2, [R0]	;LDA    MBBLFPWMV
					CMP		R2, #0X28	;40
					BCS		XXH1
					
					MOVS	R2, #0X28
					B		XXH1
NCGXXH1
					MOVS	R2, #0X18	;24
					
					LDR		R0, =RGQF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		XXH1		;BBS    RGQF,XXH1
					MOVS	R2, #0X3C	;60
XXH1
					LDR		R0, =MBBLFPWMV
					STRB	R2, [R0]	;STA     MBBLFPWMV
					
					;LDR		R0, =PWM
					;STRB	R2, [R0]	;STA     PWM
					
					;LDM     #01,PWMCON		;ON PWM
					
					BL		DTLY
					BL		DTLY
YH01P
					;
YHRLOP
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0X40
					LDR		R1, [R0,#0X10]	;P4_PIN
					MOVS	R3, #0X01	;P4.0
					ORRS	R1, R1, R3
					STRB	R1, [R0,#0X10]	;SEB	P4.0
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0X40
					LDR		R1, [R0,#0X10]	;P2_PIN
					MOVS	R3, #0X10	;P2.4
					ORRS	R1, R1, R3
					STRB	R1, [R0,#0X10]	;SEB	P2.4
					B		TFFD1S
NYHFH
					MOVS	R3, #0X00
					LDR		R0, =DXFSEC
					STRB	R3, [R0]	;LDM     #0,DXFSEC
					
					LDR		R0, =HDXFF
					STRB	R3, [R0]	;CLB     HDXFF
					BX		LR
					LTORG
TFFD1S
					MOVS	R3, #0X00
					LDR		R0, =YHDHNUM
					STRB	R3, [R0]	;LDM     #0,YHDHNUM
YHXZT2
					LDR		R0, =YHDHNUM
					LDRB	R2, [R0]	;LDA   YHDHNUM
					CMP		R2, #0X05
					BCS		YHYHYFKTO6
					
					LDR		R0, =GPIO_BA
					LDR		R1, [R0,#0X10]	;P0_PIN
					MOVS	R3, #0X01	;P0.0
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		YHYHYFKTO5		;BBC   3,P2,YHYHYFKTO5 
					
					BL		DTLY
					
					LDR		R0, =YHDHNUM
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC   YHDHNUM
					B		YHXZT2
YHYHYFKTO5
					BL		DTLY
					
					LDR		R0, =GPIO_BA
					LDR		R1, [R0,#0X10]	;P0_PIN
					MOVS	R3, #0X01	;P0.0
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		YHYHYFKTO6		;BBC   3,P2,YHYHYFKTO6
					B		YHXZT2
YHYHYFKTO6
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X18	;P2.3 2.4
					BICS	R1, R1, R3	
					STRB	R1, [R0, #0X10]	; CLB    P2.3 2.4
					
					BL		CLSP
					
					MOVS	R2, #0X00
					LDR		R0, =JUYHSEC
					STRB	R2, [R0]	;STA    JUYHSEC
					
					LDR		R0, =KFYHSEC
					STRB	R2, [R0]	;STA     KFYHSEC
					
					LDR		R0, =PIDNUM
					STRB	R2, [R0]	;STA     PIDNUM
					
					LDR		R0, =GFYHSEC
					STRB	R2, [R0]	;STA     GFYHSEC
					
					LDR		R0, =HDXFF
					STRB	R2, [R0]	;CLB     HDXFF
					
					LDR		R0, =YHNUM
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC   YHNUM
					
					LDR		R0, =KSJRSEC
					LDRB	R2, [R0]	;LDA    KSJRSEC
					
					LDR		R0, =ADSECP
					STRB	R2, [R0]	;STA    ADSECP
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					MOVS	R3, #0X03	
					SBCS	R2, R2, R3	;SBC    #3
					
					LDR		R0, =ADSEC
					STRB	R2, [R0]	;STA    ADSEC
					
					MOVS	R2, #0X00
					LDR		R0, =YHSEC
					STRB	R2, [R0]	;STA    YHSEC
NGFHP1
					BX		LR
					LTORG
TYH01
					B		YH011
TQZZXX
					B		QZZXX
JUGFDF2
					LDR		R0, =HYQZZXF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TQZZXX		;BBS    HYQZZXF,TQZZXX
					
					LDR		R0, =FDFYHF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YH02		;BBS    FDFYHF,YH02
					
					LDR		R0, =XSCJJRF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		NGFHP1		;BBS    XSCJJRF,NGFHP1
					
					LDR		R0, =HDXFF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		HFDF3		;BBS    HDXFF,HFDF3
P112
					MOVS	R3, #0X00
					LDR		R0, =DXFSEC
					STRB	R3, [R0]	;LDM     #0,DXFSEC
					
					MOVS	R3, #0X01
					LDR		R0, =HDXFF
					STRB	R3, [R0]	;SEB     HDXFF
HFDF3
					MOVS	R3, #0X00
					LDR		R0, =DXFSEC
					STRB	R3, [R0]	;LDM     #0,DXFSEC
					LDR		R0, =HDXFF
					STRB	R3, [R0]	;CLB     HDXFF
YH02
;
GFDF1
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0X40
					LDR		R1, [R0,#0X10]	;P2_PIN
					MOVS	R3, #0X10	;P2.4
					ORRS	R1, R1, R3
					STRB	R1, [R0,#0X10]	;SEB	P2.4
TFFD2
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0X40
					LDR		R1, [R0,#0X10]	;P4_PIN
					MOVS	R3, #0X01	;P4.0
					BICS	R1, R1, R3
					STRB	R1, [R0,#0X10]	;CLB    4,P1	
YHDZT
					MOVS	R2, #0X00	;LDA     #0
					
					LDR		R0, =JUYHSEC
					STRB	R2, [R0]	;STA    JUYHSEC
					
					LDR		R0, =PIDNUM
					STRB	R2, [R0]	;STA    PIDNUM
					
					LDR		R0, =KFYHSEC
					STRB	R2, [R0]	;STA    KFYHSEC
					
					LDR		R0, =GFYHSEC
					STRB	R2, [R0]	;STA    GFYHSEC
					
					LDR		R0, =FDFYHF
					STRB	R2, [R0]	;CLB    FDFYHF
					
					LDR		R0, =YHNUM
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    YHNUM
					
					LDR		R0, =KSJRSEC
					LDRB	R2, [R0]	;LDA    KSJRSEC
					
					LDR		R0, =ADSECP
					STRB	R2, [R0]	;STA    ADSECP
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					MOVS	R3, #0X03	
					SBCS	R2, R2, R3	;SBC    #3
					
					LDR		R0, =ADSEC
					STRB	R2, [R0]	;STA    ADSEC
					MOVS	R2, #0X00
					LDR		R0, =YHSEC
					STRB	R2, [R0]	;STA    YHSEC
					BX		LR
					LTORG
JUKDXF
					LDR		R0, =STWD
					LDRB	R2, [R0]	;LDA     STWD
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =LCTMP
					LDRB	R1, [R0]
					SBCS	R2, R2, R1	;SBC     LCTMP
					
					CMP		R2, #0X04
					BCS		JUKDXF1
					
					MOVS	R3, #0X00
					LDR		R0, =GDFSF
					STRB	R3, [R0]	;CLB    GDFSF
NYHFHP
					MOVS	R3, #0X00
					LDR		R0, =DXFSEC
					STRB	R3, [R0]	;LDM     #0,DXFSEC
					
					LDR		R0, =HDXFF
					STRB	R3, [R0]	;CLB     HDXFF
NKGFH
					BX		LR
					LTORG
JUKDXF1
										
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X10	;P24
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		KDXF		;BBC    5,P1,KDXF
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P4_PIN
					MOVS	R3, #0X01	;P40
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		KDXF		;BBC    4,P1,KDXF
					
					MOVS	R3, #0X00
					LDR		R0, =FDFYHF
					STRB	R3, [R0]	;CLB    FDFYHF
					
					LDR		R0, =GDFSF
					STRB	R3, [R0]	;CLB    GDFSF
					
					LDR		R0, =HDXFF
					STRB	R3, [R0]	;CLB     HDXFF
					
					LDR		R0, =DXFSEC
					STRB	R3, [R0]	;LDM     #0,DXFSEC
NKFH
					BX		LR
					LTORG
TKFDF0
					B		KFDF0
TQZZDD
					B		QZZDD
KDXF
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X10	;P24
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BNE		TKFDF0		;BBS      5,P1,TKFDF0
					
					LDR		R0, =HYQZZDF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TQZZDD		;BBS    HYQZZDF,TQZZDD
					
					LDR		R0, =FDFYHF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		FAA2		;BBS    FDFYHF,FAA2
					
					LDR		R0, =XSCJJRF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		NKFH		;BBS    XSCJJRF,NKFH
XHTZH0
					;
XHTZH0S;
P114
					MOVS	R3, #0X00
					LDR		R0, =DXFSEC
					STRB	R3, [R0]	;LDM     #0,DXFSEC
					
					MOVS	R3, #0X01
					LDR		R0, =HDXFF
					STRB	R3, [R0]	;SEB     HDXFF
HFDF5
					MOVS	R3, #0X00
					LDR		R0, =DXFSEC
					STRB	R3, [R0]	;LDM     #0,DXFSEC
					
					LDR		R0, =HDXFF
					STRB	R3, [R0]	;CLB     HDXFF
YH03
					MOVS	R3, #0X01
					LDR		R0, =FDFYHF
					STRB	R3, [R0]	;SEB    FDFYHF
					
					LDR		R0, =GDFSF
					STRB	R3, [R0]	;SEB    GDFSF
FAA2
;
RGQXTZ
					LDR		R0, =RGQF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TXHTZH		;BBS    RGQF,TXHTZH
					
					MOVS	R3, #0X50	;80
					LDR		R0, =MBMC
					STRB	R3, [R0]	;LDM    #80,MBMC
					BL		CLSP
					
					MOVS	R3, #0X14
					LDR		R0, =MBFANTMSL
					STRB	R3, [R0]	;LDM     #20,MBFANTMSL
					
					MOVS	R3, #0X25
					LDR		R0, =MBFANTMSH
					STRB	R3, [R0]	;LDM     #37,MBFANTMSH
					
					MOVS	R3, #0X14
					LDR		R0, =MBFANTMSLV
					STRB	R3, [R0]	;LDM     #20,MBFANTMSLV
					
					MOVS	R3, #0X25
					LDR		R0, =MBFANTMSHV
					STRB	R3, [R0]	;LDM     #37,MBFANTMSHV
					B		XHTZH
					
					LDR		R0, =CGI8F
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGIT2		;BBS    CGI8F,CGIT2
					
					MOVS	R3, #0X64	;100
					LDR		R0, =MBMC
					STRB	R3, [R0]	;LDM    #100,MBMC
					B		EIT2
TXHTZH
					MOVS	R3, #0X46	;70
					LDR		R0, =MBMC
					STRB	R3, [R0]	;LDM    #70,MBMC
					
					BL		CLSP
					
					MOVS	R3, #0X14
					LDR		R0, =MBFANTMSL
					STRB	R3, [R0]	;LDM     #20,MBFANTMSL
					
					MOVS	R3, #0X26
					LDR		R0, =MBFANTMSH
					STRB	R3, [R0]	;LDM     #38,MBFANTMSH
					
					MOVS	R3, #0X14
					LDR		R0, =MBFANTMSLV
					STRB	R3, [R0]	;LDM     #20,MBFANTMSLV
					
					MOVS	R3, #0X26
					LDR		R0, =MBFANTMSHV
					STRB	R3, [R0]	;LDM     #38,MBFANTMSHV
					B		XHTZH
CGIT2
					MOVS	R3, #0X52	;82
					LDR		R0, =MBMC
					STRB	R3, [R0]	;LDM    #82,MBMC
EIT2
					BL		FJTSP1
					
					MOVS	R3, #0X54
					LDR		R0, =MBFANTMSL
					STRB	R3, [R0]	;LDM     #84,MBFANTMSL
					
					MOVS	R3, #0X23
					LDR		R0, =MBFANTMSH
					STRB	R3, [R0]	;LDM     #35,MBFANTMSH
					
					MOVS	R3, #0X54
					LDR		R0, =MBFANTMSLV
					STRB	R3, [R0]	;LDM     #84,MBFANTMSLV
					
					MOVS	R3, #0X23
					LDR		R0, =MBFANTMSHV
					STRB	R3, [R0]	;LDM     #35,MBFANTMSHV
XHTZH
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0X40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X08	;P2.3
					ORRS	R1, R1, R3
					STRB	R1, [R0,#0X10]	;SEB   6,P1	
					
					BL		DTLY
					BL		DTLY
					
					MOVS	R2, #0X19	;LDA    #25
					
					LDR		R0, =CGI8F
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		XTZH1		;BBS    CGI8F,XTZH1
					
					MOVS	R2, #0X32	;50
					
					LDR		R0, =RGQF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		NRGQXTZH1		;BBC    RGQF,NRGQXTZH1
					
					MOVS	R2, #0X40
					B		XTZH1
NRGQXTZH1
					LDR		R0, =TRYH11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		XTZH1		;BBC    TRYH11SF,XTZH1
					
					MOVS	R2, #0X1E
XTZH1
					LDR		R0, =MBBLFPWMV
					STRB	R2, [R0]	;STA     MBBLFPWMV
					
					;LDR		R0, =PWM
					STRB	R2, [R0]	;STA     PWM
					
					;LDM     #01,PWMCON		;ON PWM
SDDS1
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0X40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X08	;P2.3
					ORRS	R1, R1, R3
					STRB	R1, [R0,#0X10]	;SEB   6,P1	
					
					BL		DTLY
					B		FAA2P
NYHFH1
					MOVS	R3, #0X00
					LDR		R0, =DXFSEC
					STRB	R3, [R0]	;LDM     #0,DXFSEC
					
					LDR		R0, =HDXFF
					STRB	R3, [R0]	;CLB     HDXFF
					BX		LR
					LTORG
FAA2P
					MOVS	R3, #0X00
					LDR		R0, =YHDHNUM
					STRB	R3, [R0]	;LDM     #0,YHDHNUM
YHXZT
					LDR		R0, =YHDHNUM
					LDRB	R2, [R0]	;LDA   YHDHNUM
					CMP		R2, #0X05
					BCS		YHYHYFKTO2
					
					LDR		R0, =GPIO_BA
					LDR		R1, [R0,#0X10]	;P0_PIN
					MOVS	R3, #0X01	;P0.0
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		YHYHYFKTO1		;BBC   3,P2,YHYHYFKTO1

					BL		DTLY
					
					LDR		R0, =YHDHNUM
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC   YHDHNUM
					B		YHXZT
YHYHYFKTO1
					BL		DTLY
					
					LDR		R0, =GPIO_BA
					LDR		R1, [R0,#0X10]	;P0_PIN
					MOVS	R3, #0X01	;P0.0
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		YHYHYFKTO2		;BBC   3,P2,YHYHYFKTO2
					B		YHXZT
YHYHYFKTO2
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0X40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X08	;P2.3
					BICS	R1, R1, R3
					STRB	R1, [R0,#0X10]	;CLB   6,P1	
					
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0X40
					LDR		R1, [R0,#0X10]	;P4_PIN
					MOVS	R3, #0X01	;P4.0
					BICS	R1, R1, R3
					STRB	R1, [R0,#0X10]	;CLB    4,P1	
					
					BL		CLSP
					
					MOVS	R2, #0X00	;LDA     #0
					LDR		R0, =JUYHSEC
					STRB	R2, [R0]	;STA    JUYHSEC
					
					LDR		R0, =PIDNUM
					STRB	R2, [R0]	;STA    PIDNUM
					
					LDR		R0, =KFYHSEC
					STRB	R2, [R0]	;STA     KFYHSEC
					
					
					LDR		R0, =HDXFF
					STRB	R2, [R0]	;CLB     HDXFF
					
					LDR		R0, =YHNUM
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC   YHNUM
					
					LDR		R0, =KSJRSEC
					LDRB	R2, [R0]	;LDA    KSJRSEC
					
					LDR		R0, =ADSECP
					STRB	R2, [R0]	;STA    ADSECP
					
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					MOVS	R3, #0X03
					SBCS	R2, R2, R3	;SBC    #3
					
					LDR		R0, =ADSEC
					STRB	R2, [R0]	;STA    ADSEC
					
					MOVS	R2, #0X00
					LDR		R0, =YHSEC
					STRB	R2, [R0]	;STA    YHSEC
TFFH1
					BX		LR
					LTORG
TNYHFH1
					B		NYHFH1
KFDF0
					LDR		R0, =HYQZZDF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		QZZDD		;BBS    HYQZZDF,QZZDD
					
					LDR		R0, =FDFYHF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		FAA1		;BBS    FDFYHF,FAA1
					
					LDR		R0, =XSCJJRF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TFFH1		;BBS    XSCJJRF,TFFH1
ZHTDH0
;
ZHTDH0S
;
P115
					MOVS	R3,#0X00
					LDR		R0, =DXFSEC
					STRB	R3, [R0]	;LDM     #0,DXFSEC
					
					MOVS	R3, #0X01
					LDR		R0, =HDXFF
					STRB	R3, [R0]	;SEB     HDXFF
HFDF6
;
QZZDD
					MOVS	R3, #0X00
					LDR		R0, =HDXFF
					STRB	R3, [R0]	;CLB     HDXFF
					
					LDR		R0, =DXFSEC
					STRB	R3, [R0]	;LDM     #0,DXFSEC
YH04
					MOVS	R3, #0X01
					LDR		R0, =FDFYHF
					STRB	R3, [R0]	;SEB     FDFYHF
					
					LDR		R0, =GDFSF
					STRB	R3, [R0]	;SEB    GDFSF
FAA1
					MOVS	R3, #0X01
					LDR		R0, =FDFYHF
					STRB	R3, [R0]	;SEB     FDFYHF
					
					LDR		R0, =RGQF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TRGQTDH		;BBS    RGQF,TRGQTDH
					
					MOVS	R3, #0X50	;80
					LDR		R0, =MBMC
					STRB	R3, [R0]	;LDM    #80,MBMC
					
					BL		CLSP
					
					MOVS	R3, #0X14
					LDR		R0, =MBFANTMSL
					STRB	R3, [R0]	;LDM     #20,MBFANTMSL
					
					MOVS	R3, #0X25
					LDR		R0, =MBFANTMSH
					STRB	R3, [R0]	;LDM     #37,MBFANTMSH
					
					MOVS	R3, #0X14
					LDR		R0, =MBFANTMSLV
					STRB	R3, [R0]	;LDM     #20,MBFANTMSLV
					
					MOVS	R3, #0X25
					LDR		R0, =MBFANTMSHV
					STRB	R3, [R0]	;LDM     #37,MBFANTMSHV
					B		KFDF1
TRGQTDH
					MOVS	R3, #0X46	;70
					LDR		R0, =MBMC
					STRB	R3, [R0]	;LDM    #70,MBMC
					
					BL		CLSP
					
					MOVS	R3, #0X14
					LDR		R0, =MBFANTMSL
					STRB	R3, [R0]	;LDM     #20,MBFANTMSL
					
					MOVS	R3, #0X26
					LDR		R0, =MBFANTMSH
					STRB	R3, [R0]	;LDM     #38,MBFANTMSH
					
					MOVS	R3, #0X14
					LDR		R0, =MBFANTMSLV
					STRB	R3, [R0]	;LDM     #20,MBFANTMSLV
					
					MOVS	R3, #0X26
					LDR		R0, =MBFANTMSHV
					STRB	R3, [R0]	;LDM     #38,MBFANTMSHV
KFDF1
					LDR		R0, =HYQZZDF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		RGQTDH		;BBS    HYQZZDF,RGQTDH
					
					LDR		R0, =RGQF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		RGQTDH		;BBS    RGQF,RGQTDH
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0X40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X08	;P2.3
					ORRS	R1, R1, R3
					STRB	R1, [R0,#0X10]	;SEB   6,P1	
DHH1
					BL		DTLY
RGQTDH
					LDR		R0, =RGMQ11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGIT3		;BBS    RGMQ11SF,CGIT3
					B		RGQTDH2
RGQTDH1
					B		RGQTDH2
					LDR		R0, =CGI8F
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGIT3		;BBS    CGI8F,CGIT3
					
					MOVS	R3, #0X64	;100
					LDR		R0, =MBMC
					STRB	R3, [R0]	;LDM    #100,MBMC
					B		EIT3
CGIT3
					MOVS	R3, #0X62	;98
					LDR		R0, =MBMC
					STRB	R3, [R0]	;LDM    #98,MBMC
EIT3
					BL		FJTSP1
					
					MOVS	R3, #0X54
					LDR		R0, =MBFANTMSL
					STRB	R3, [R0]	;LDM     #84,MBFANTMSL
					
					MOVS	R3, #0X1E
					LDR		R0, =MBFANTMSH
					STRB	R3, [R0]	;LDM     #30,MBFANTMSH
					
					MOVS	R3, #0X54
					LDR		R0, =MBFANTMSLV
					STRB	R3, [R0]	;LDM     #84,MBFANTMSLV
					
					MOVS	R3, #0X1E
					LDR		R0, =MBFANTMSHV
					STRB	R3, [R0]	;LDM     #30,MBFANTMSHV
RGQTDH2
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0X40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X08	;P2.3
					ORRS	R1, R1, R3
					STRB	R1, [R0,#0X10]	;SEB   6,P1
DHH2
					MOVS	R2, #0X3C	;60
					
					LDR		R0, =RGQF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		XTDH1		;BBS    RGQF,XTDH1
					
					MOVS	R2, #0X41	;65
					
					LDR		R0, =TRYH11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		XTDH1		;BBC    TRYH11SF,XTDH1
					
					MOVS	R2, #0X1E	;30
XTDH1
					LDR		R0, =MBBLFPWM
					STRB	R2, [R0]	;STA     MBBLFPWM
					
					LDR		R0, =MBBLFPWMV
					STRB	R2, [R0]	;STA     MBBLFPWMV
					
					;LDR		R0, =PWM
					STRB	R2, [R0]	;STA     PWM
					
					
					;LDM     #01,PWMCON		;ON PWM
DDH1
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0X40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X08	;P2.3
					ORRS	R1, R1, R3
					STRB	R1, [R0,#0X10]	;SEB   6,P1
					
					BL		DTLY
					BL		DTLY
					BL		DTLY
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0X40
					LDR		R1, [R0,#0X10]	;P2_PIN
					MOVS	R3, #0X10	;P2.4
					ORRS	R1, R1, R3
					STRB	R1, [R0,#0X10]	;SEB    5,P1
					
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0X40
					LDR		R1, [R0,#0X10]	;P4_PIN
					MOVS	R3, #0X01	;P4.0
					ORRS	R1, R1, R3
					STRB	R1, [R0,#0X10]	;SEB    4,P1	
					
					MOVS	R3, #0X00
					LDR		R0, =YHDHNUM
					STRB	R3, [R0]	;LDM     #0,YHDHNUM
YHXZT1
					LDR		R0, =YHDHNUM
					LDRB	R2, [R0]	;LDA   YHDHNUM
					CMP		R2, #0X05
					BCS		YHYHYFKTO4
					
					LDR		R0, =GPIO_BA
					LDR		R1, [R0,#0X10]	;P0_PIN
					MOVS	R3, #0X01	;P0.0
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		YHYHYFKTO3		;BBC   3,P2,YHYHYFKTO3
					
					BL		DTLY
					
					LDR		R0, =YHDHNUM
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC   YHDHNUM
					B		YHXZT1
YHYHYFKTO3
					BL		DTLY
					
					LDR		R0, =GPIO_BA
					LDR		R1, [R0,#0X10]	;P0_PIN
					MOVS	R3, #0X01	;P0.0
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		YHYHYFKTO4		;BBC   3,P2,YHYHYFKTO4
					B		YHXZT1
YHYHYFKTO4
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0X40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X08	;P2.3
					BICS	R1, R1, R3
					STRB	R1, [R0,#0X10]	;CLB   6,P1
KFDF1S
;
YHZDT
					MOVS	R2, #0X2D	;45
					LDR		R0, =BLFMS
					STRB	R2, [R0]	;STA    BLFMS
					
					MOVS	R2, #0X00
					LDR		R0, =JUYHSEC
					STRB	R2, [R0]	;STA    JUYHSEC
					
					LDR		R0, =PIDNUM
					STRB	R2, [R0]	;STA    PIDNUM
					
					LDR		R0, =KFYHSEC
					STRB	R2, [R0]	;STA     KFYHSEC
					
					LDR		R0, =FDFYHF
					STRB	R2, [R0]	;CLB    FDFYHF
					
					LDR		R0, =YHNUM
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC   YHNUM
					
					LDR		R0, =KSJRSEC
					LDRB	R2, [R0]	;LDA    KSJRSEC
					
					LDR		R0, =ADSECP
					STRB	R2, [R0]	;STA    ADSECP
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					MOVS	R3, #0X03
					SBCS	R2, R2, R3	;SBC    #3
					
					LDR		R0, =ADSEC
					STRB	R2, [R0]	;STA    ADSEC
					
					MOVS	R2, #0X00
					LDR		R0, =YHSEC
					STRB	R2, [R0]	;STA    YHSEC
TOFH
					BX		LR
					LTORG
DTMS
					MOVS	R3, #0X00
					LDR		R0, =DTUS
					STRB	R3, [R0]	; LDM   #0,DTUS
DTLOP
					LDR		R0, =DTUS
					LDRB	R2, [R0]	;LDA   DTUS
					CMP		R2, #0X64	;100
					BCS		TOFH
					
					BL		TIMF0
					BL		KMG
					BL		PBBBP
					BL		LCDXS
					BL		BLFCONL
					BL		FORXSBAJ
					BL		BUZZER
					BL		FORAJ1
					BL		CUNTWHATER
					BL		BLFTOFAN
					BL		CUNDTQ0
					BL		CUNDTQ0P
					BL		CUNY0
					
					LDR		R0, =QYL0
					LDRB	R2, [R0]	;LDA    QYL0
					
					LDR		R0, =NOWQYL0
					STRB	R2, [R0]	;STA    NOWQYL0
					
					BL		FORAD
					BL		LCTTTMP
					
					LDR		R0, =DTUS
					LDRB	R2, [R0]	;LDA    DTUS
					
					LDR		R0, =DTUSP
					STRB	R2, [R0]	;STA    DTUSP
					
					BL		FSM
					
					LDR		R0, =DTUSP
					LDRB	R2, [R0]	;LDA   DTUSP
					CMP		R2, #0X32	;50
					BCS		TOFH
					B		DTLOP
;---------------------------------------------------------------------------
DTLY
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0X40
					LDR		R1, [R0,#0X10]	;P2_PIN
					MOVS	R3, #0X10	;P2.4
					ORRS	R1, R1, R3
					STRB	R1, [R0,#0X10]	;SEB    5,P1
					
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0X40
					LDR		R1, [R0,#0X10]	;P4_PIN
					MOVS	R3, #0X01	;P4.0
					ORRS	R1, R1, R3
					STRB	R1, [R0,#0X10]	;SEB    4,P1
DTLYS
					MOVS	R3, #0X00
					LDR		R0, =DTUS
					STRB	R3, [R0]	; LDM   #0,DTUS
DTLYP
					BL		TIMF0
					BL		KMG
					BL		PBBBP
					BL		LCDXS
					BL		FORAD
					BL		LCTTTMP
					BL		FORXSBAJ
					BL		BUZZER
					BL		FORAJ1
					BL		CUNTWHATER
					
					LDR		R0, =DTUS
					LDRB	R2, [R0]	;LDA   DTUS
					
					LDR		R0, =DTUSP
					STRB	R2, [R0]	;STA   DTUSP
					
					BL		FSM
					
					LDR		R0, =DTUSP
					LDRB	R2, [R0]	;LDA   DTUSP
					CMP		R2, #64	;100
					BCS		DTFH
					B		DTLYP
DTFH
					BX		LR
					LTORG
;--------------------------------------------------------------------------------
BLFTOFAN
					LDR		R0, =KZDFF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		DTFH		;BBC      KZDFF,DTFH
					
					LDR		R0, =FJQQSOKF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		DTFH		;BBC      FJQQSOKF,DTFH
					
					LDR		R0, =DHOKF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		DTFH		;BBC      DHOKF,DTFH
					
					LDR		R0, =GFJF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		DTFH		;BBS    GFJF,DTFH
TCMPOK
					LDR		R0, =RGQF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		NRGQTJFS		;BBC      RGQF,NRGQTJFS
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P4_PIN
					MOVS	R3, #0X01	;P40
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		NRGQTJFS		;BBC    4,P1,NRGQTJFS
					
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X10	;P24
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		NRGQTJFS		;BBC    5,P1,NRGQTJFS
					
					LDR		R0, =MBBLFPWM
					LDRB	R2, [R0]	;LDA      MBBLFPWM
					
					LDR		R0, =MBBLFPWMV
					LDRB	R1, [R0]	;
					CMP		R2, R1		;CMP      MBBLFPWMV
					BCS		NRGQTJFS
					
					
					LDR		R0, =MBBLFPWMV
					LDRB	R2, [R0]	;LDA      MBBLFPWMV
					B		RGQTJFST
NRGQTJFS
					LDR		R0, =MBBLFPWM
					LDRB	R2, [R0]	;LDA       MBBLFPWM 
RGQTJFST
					LDR		R0, =RGQQYF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		NRGQQYFS		;BBC      RGQQYF,NRGQQYFS
					
					BL		CUNTYHPWM
NRGQQYFS
					;
TCMPOK1
					MOVS	R5, R2	;TAX
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X10	;P24
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BNE		NXHFS		;BBS     5,P1,NXHFS
					
					LDR		R0, =TRYH11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TRTYXH11FS1		;BBS    TRYH11SF,TRTYXH11FS1
					
					LDR		R0, =RGMQ11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		RGMQXH11FS1		;BBS    RGMQ11SF,RGMQXH11FS1
					
					LDR		R0, =TRYH13SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TRTYXH13FS1		;BBS    TRYH13SF,TRTYXH13FS1
					
					LDR		R0, =TRYH16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TRTYXH16FS1		;BBS    TRYH16SF,TRTYXH16FS1
					
					LDR		R0, =TRYH20SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TRTYXH20FS1		;BBS    TRYH20SF,TRTYXH20FS1
					
					LDR		R0, =CGI8TR16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGITRTYXH16FS1		;BBS    CGI8TR16SF,CGITRTYXH16FS1
					
					LDR		R0, =CGI8TR12SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGITRTYXH12FS1		;BBS    CGI8TR12SF,CGITRTYXH12FS1
					
					LDR		R0, =FAN1613LRGMQTAB1
					LDRB	R2, [R0]
					ADDS	R2, R2, R5			;LDA     FAN1613LRGMQTAB1,X
					
					B		XHFST
TRTYXH11FS1
					LDR		R0, =FAN1011LTRYHXHTAB1
					LDRB	R2, [R0]
					ADDS	R2, R2, R5			;LDA     FAN1011LTRYHXHTAB1,X
					
					B		XHFST
RGMQXH11FS1
					LDR		R0, =FAN1011LRGMQTAB0
					LDRB	R2, [R0]
					ADDS	R2, R2, R5		;	LDA       FAN1011LRGMQTAB0,X	
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					BICS	R0, R0, R3
					MSR		APSR, R0	;;;;;CLC	清除进位标志C
					
					MOVS	R3, #0X07
					ADCS	R2, R2, R3	;ADC     #7
TTMP1
					B		XHFST
TRTYXH13FS1
					LDR		R0, =FAN13LTRYHXHTAB1
					LDRB	R2, [R0]
					ADDS	R2, R2, R5			;LDA     FAN13LTRYHXHTAB1,X
					
					B		XHFST
CGITRTYXH16FS1
					LDR		R0, =FANCGI16LTRYHXHTAB1
					LDRB	R2, [R0]
					ADDS	R2, R2, R5			;LDA     FANCGI16LTRYHXHTAB1,X
					
					B		XHFST
CGITRTYXH12FS1
					LDR		R0, =FANCGI12LTRYHXHTAB1
					LDRB	R2, [R0]
					ADDS	R2, R2, R5			;LDA     FANCGI12LTRYHXHTAB1,X
					
					B		XHFST
TRTYXH16FS1
					LDR		R0, =FAN16LTRYHXHTAB1
					LDRB	R2, [R0]
					ADDS	R2, R2, R5			;LDA     FAN16LTRYHXHTAB1,X
					
					B		XHFST
TRTYXH20FS1
					LDR		R0, =FAN20LTRYHXHTAB1
					LDRB	R2, [R0]
					ADDS	R2, R2, R5			;LDA     FAN20LTRYHXHTAB1,X
					
					B		XHFST
NXHFS
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P4_PIN
					MOVS	R3, #0X01	;P40
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BNE		NZHFS		;BBS     4,P1,NZHFS
					
					LDR		R0, =TRYH11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TRTYZH11FS1		;BBS    TRYH11SF,TRTYZH11FS1
					
					LDR		R0, =RGMQ11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		RGMQZH11FS1		;BBS    RGMQ11SF,RGMQZH11FS1
					
					LDR		R0, =TRYH13SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TRTYZH13FS1		;BBS    TRYH13SF,TRTYZH13FS1
					
					LDR		R0, =TRYH16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TRTYZH16FS1		;BBS    TRYH16SF,TRTYZH16FS1
					
					LDR		R0, =TRYH20SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TRTYZH20FS1		;BBS    TRYH20SF,TRTYZH20FS1
					
					LDR		R0, =CGI8TR16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGITRTYZH16FS1		;BBS    CGI8TR16SF,CGITRTYZH16FS1
					
					LDR		R0, =CGI8TR12SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGITRTYZH12FS1		;BBS    CGI8TR12SF,CGITRTYZH12FS1
					
					LDR		R0, =FAN1613LRGMQTAB1
					LDRB	R2, [R0]
					ADDS	R2, R2, R5			;LDA     FAN1613LRGMQTAB1,X
					
					B		XHFST
TRTYZH11FS1
					LDR		R0, =FAN1011LTRYHZHTAB1
					LDRB	R2, [R0]
					ADDS	R2, R2, R5			;LDA     FAN1011LTRYHZHTAB1,X
					
					B		XHFST
RGMQZH11FS1
					LDR		R0, =FAN1011LRGMQTAB0
					LDRB	R2, [R0]
					ADDS	R2, R2, R5			;LDA     FAN1011LRGMQTAB0,X
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					BICS	R0, R0, R3
					MSR		APSR, R0	;;;;;CLC	清除进位标志C
					
					MOVS	R3, #0X07
					ADCS	R2, R2, R3	;ADC     #7
TTMP2
					B		XHFST
TRTYZH13FS1
					LDR		R0, =FAN13LTRYHZHTAB1
					LDRB	R2, [R0]
					ADDS	R2, R2, R5			;LDA     FAN13LTRYHZHTAB1,X
					
					B		XHFST
TRTYZH16FS1
					LDR		R0, =FAN16LTRYHZHTAB1
					LDRB	R2, [R0]
					ADDS	R2, R2, R5			;LDA     FAN16LTRYHZHTAB1,X
					
					B		XHFST
CGITRTYZH16FS1
					LDR		R0, =FANCGI16LTRYHZHTAB1
					LDRB	R2, [R0]
					ADDS	R2, R2, R5			;LDA     FANCGI16LTRYHZHTAB1,X
					
					B		XHFST
CGITRTYZH12FS1
					LDR		R0, =FANCGI12LTRYHZHTAB1
					LDRB	R2, [R0]
					ADDS	R2, R2, R5			;LDA     FANCGI12LTRYHZHTAB1,X
					
					B		XHFST
TRTYZH20FS1
					LDR		R0, =FAN20LTRYHZHTAB1
					LDRB	R2, [R0]
					ADDS	R2, R2, R5			;LDA     FAN20LTRYHZHTAB1,X
					
					B		XHFST
NZHFS
					LDR		R0, =TRYH11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TRTYDH11FS1		;BBS    TRYH11SF,TRTYDH11FS1
					
					LDR		R0, =RGMQ11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		RGMQDH11FS1		;BBS    RGMQ11SF,RGMQDH11FS1
					
					LDR		R0, =TRYH13SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TRTYDH13FS1		;BBS    TRYH13SF,TRTYDH13FS1
					
					LDR		R0, =TRYH16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TRTYDH16FS1		;BBS    TRYH16SF,TRTYDH16FS1
					
					LDR		R0, =TRYH20SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TRTYDH20FS1		;BBS    TRYH20SF,TRTYDH20FS1
					
					LDR		R0, =CGI8TR16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGITRTYDH16FS1		;BBS    CGI8TR16SF,CGITRTYDH16FS1
					
					LDR		R0, =CGI8TR12SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGITRTYDH12FS1		;BBS    CGI8TR12SF,CGITRTYDH12FS1
					
					LDR		R0, =FAN1613LRGMQTAB1
					LDRB	R2, [R0]
					ADDS	R2, R2, R5			;LDA     FAN1613LRGMQTAB1,X
					
					B		XHFST
TRTYDH11FS1
					LDR		R0, =FAN1011LTRYHDHTAB1
					LDRB	R2, [R0]
					ADDS	R2, R2, R5			;LDA     FAN1011LTRYHDHTAB1,X
					
					B		XHFST
RGMQDH11FS1
					LDR		R0, =FAN1011LRGMQTAB0
					LDRB	R2, [R0]
					ADDS	R2, R2, R5			;LDA     FAN1011LRGMQTAB0,X
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					BICS	R0, R0, R3
					MSR		APSR, R0	;;;;;CLC	清除进位标志C
					
					MOVS	R3, #0X07
					ADCS	R2, R2, R3	;ADC     #7
					
					B		XHFST
TRTYDH13FS1
					LDR		R0, =FAN13LTRYHDHTAB1
					LDRB	R2, [R0]
					ADDS	R2, R2, R5			;LDA     FAN13LTRYHDHTAB1,X
					
					B		XHFST
TRTYDH20FS1
					LDR		R0, =FAN20LTRYHDHTAB1
					LDRB	R2, [R0]
					ADDS	R2, R2, R5			;LDA     FAN20LTRYHDHTAB1,X
					
					B		XHFST
CGITRTYDH16FS1
					LDR		R0, =FANCGI16LTRYHDHTAB1
					LDRB	R2, [R0]
					ADDS	R2, R2, R5			;LDA     FANCGI16LTRYHDHTAB1,X
					
					B		XHFST
CGITRTYDH12FS1
					LDR		R0, =FANCGI12LTRYHDHTAB1
					LDRB	R2, [R0]
					ADDS	R2, R2, R5			;LDA     FANCGI12LTRYHDHTAB1,X
					
					B		XHFST
TRTYDH16FS1
					LDR		R0, =FAN16LTRYHDHTAB1
					LDRB	R2, [R0]
					ADDS	R2, R2, R5		;LDA       FAN16LTRYHDHTAB1,X	
XHFST
;
XHFST1
					CMP		R2, #0X9A	;154
					BCC		TSS1
					
					MOVS	R2, #0X9A	;LDA       #154
TSS1
					LDR		R0, =AVL
					STRB	R2, [R0]	;STA       AVL
CNFH
					LDR		R0, =RGQF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		TEST22
					BL		RGQTJFS;BBS    RGQF,RGQTJFS
TEST22					
					LDR		R0, =AVL
					LDRB	R2, [R0]	;LDA       AVL
					
					LDR		R0, =MBMC
					LDRB	R1, [R0]
					CMP		R2, R1		;CMP       MBMC
					BCC		TMBZS
					
					LDR		R0, =FANCHMS
					LDRB	R2, [R0]	;LDA       FANCHMS
					CMP		R2, #0X50	;80
					BCS		TEST22
					BL		PWMFH
					
					MOVS	R2, #0X00	;LDA       #0
					
					LDR		R0, =FANCHMS
					STRB	R2, [R0]	;STA      FANCHMS
					
					LDR		R0, =AVL
					LDRB	R2, [R0]	;LDA       AVL
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =MBMC
					LDRB	R1, [R0]
					SBCS	R2, R2, R1	;SBC    MBMC
					
					CMP		R2, #0X04
					BCC		TMBZS
					
					LDR		R0, =MBMC
					LDRB	R2, [R0]	;LDA       MBMC
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					BICS	R0, R0, R3
					MSR		APSR, R0	;;;;;CLC	清除进位标志C
					
					MOVS	R3, #0X07
					ADCS	R2, R2, R3	;ADC     #7
					
					LDR		R0, =AVL
					STRB	R2, [R0]	;STA      AVL
TMBZS
					LDR		R0, =AVL
					LDRB	R2, [R0]	;LDA       AVL	
					
					LDR		R0, =MBMC
					STRB	R2, [R0]	;STA       MBMC
					
					BL		FJTSP1
					BX		LR
					LTORG
RGQTJFS
					LDR		R0, =AVL
					LDRB	R2, [R0]	;LDA       AVL	
					
					LDR		R0, =MBMC
					LDRB	R1, [R0]
					CMP		R2, R1		;CMP       MBMC
					BCS		TTMBZS
					
					LDR		R0, =FANCHMS
					LDRB	R2, [R0]	;LDA       FANCHMS
					CMP		R2, #0X96	;150
					BCC		PWMFH
					
					MOVS	R2, #0X00	;LDA       #0
					LDR		R0, =FANCHMS
					STRB	R2, [R0]	;STA      FANCHMS
					
					LDR		R0, =MBMC
					LDRB	R2, [R0]	;LDA       MBMC
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =AVL
					LDRB	R1, [R0]
					SBCS	R2, R2, R1	;SBC    AVL
					CMP		R2, #0X0F	;15
					BCC		TMBZS
					
					LDR		R0, =MBMC
					LDRB	R2, [R0]	;LDA       MBMC
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					MOVS	R3, #0X0F
					SBCS	R2, R2, R3	;SBC    #15
					
					LDR		R0, =AVL
					STRB	R2, [R0]	;STA      AVL
					B		TMBZS
TTMBZS
					LDR		R0, =FANCHMS
					LDRB	R2, [R0]	;LDA       FANCHMS
					CMP		R2, #0X46	;70
					BCC		PWMFH
					
					MOVS	R2, #0X00
					LDR		R0, =FANCHMS
					STRB	R2, [R0]	;STA      FANCHMS
					
					LDR		R0, =AVL
					LDRB	R2, [R0]	;LDA       AVL
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =MBMC
					LDRB	R1, [R0]
					SBCS	R2, R2, R1	;SBC    MBMC
					
					CMP		R2, #0X14	;20
					BCS		TEST21
					BL		TMBZS
TEST21					
					LDR		R0, =MBMC
					LDRB	R2, [R0]	;LDA     MBMC
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					BICS	R0, R0, R3
					MSR		APSR, R0	;;;;;CLC	清除进位标志C
					
					MOVS	R3, #0X14
					ADCS	R2, R2, R3	;ADC     #20
					
					LDR		R0, =MBMC
					STRB	R2, [R0]	;STA      MBMC
					
					BL		FJTSP1
					BX		LR
					LTORG
;------------------------------------------------------------------------
;气压不足
FJMAXYXFS
					BX		LR
					LTORG
;------------------------------------------------------------------------
;风机最大及最小转速范围->正向过零后风机开通时间
FJPWMMAXMIN
					MOVS	R3, #0X08
					LDR		R0, =MBFANTMSMINV
					STRB	R3, [R0]	;LDM     #8,MBFANTMSMINV	
					
					MOVS	R3, #0X2A
					LDR		R0, =MBFANTMSMAXV
					STRB	R3, [R0]	;LDM     #42,MBFANTMSMAXV
PWMFH
					BX		LR
					LTORG
;-----------------------------------------------------------------------
;计算比例阀MBPWM
CUNTY_XBLFPWM
					LDR		R0, =QYL0
					LDRB	R2, [R0]	;LDA    QYL0
					
					LDR		R0, =XVL
					STRB	R2, [R0]	;STA    XVL
					
;----------------------------------------------------------------------
RZTMBBLF
					MOVS	R4, #0X00	;LDY    #0
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X10	;P24
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BNE		T_XBLFPWM11		;BBS    5,P1,T_XBLFPWM11
					
					LDR		R0, =TRYH11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YHQ11XHT3		;BBS    TRYH11SF,YHQ11XHT3
					
					LDR		R0, =RGMQ11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		RGMQ11XHT3		;BBS    RGMQ11SF,RGMQ11XHT3
					
					LDR		R0, =TRYH13SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YHQ13XHT3		;BBS    TRYH13SF,YHQ13XHT3
					
					LDR		R0, =TRYH16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YHQ16XHT3		;BBS    TRYH16SF,YHQ16XHT3
					
					LDR		R0, =TRYH20SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YHQ20XHT3		;BBS    TRYH20SF,YHQ20XHT3
					
					LDR		R0, =CGI8TR16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGI16XHT3		;BBS    CGI8TR16SF,CGI16XHT3
					
					LDR		R0, =CGI8TR12SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGI12XHT3		;BBS    CGI8TR12SF,CGI12XHT3
					
					LDR		R0, =BLF1613LRGMQXHTAB1
					LDRB	R5, [R0]	;LDX      BLF1613LRGMQXHTAB1
					B		TRQXHT3
T_XBLFPWM11
					B		_XBLFPWM11
YHQ11XHT3
					LDR		R0, =BLF1011LTRYHXHTAB1
					LDRB	R5, [R0]	;LDX      BLF1011LTRYHXHTAB1
					B		TRQXHT3
RGMQ11XHT3
					LDR		R0, =BLF1011LRGMQXHTAB1
					LDRB	R5, [R0]	;LDX      BLF1011LRGMQXHTAB1
					B		TRQXHT3
YHQ13XHT3
					LDR		R0, =BLF13LTRYHXHTAB1
					LDRB	R5, [R0]	;LDX      BLF13LTRYHXHTAB1
					B		TRQXHT3
YHQ20XHT3
					LDR		R0, =BLF20LTRYHXHTAB1
					LDRB	R5, [R0]	;LDX      BLF20LTRYHXHTAB1
					B		TRQXHT3
CGI16XHT3
					LDR		R0, =BLFCGI16LTRYHXHTAB1
					LDRB	R5, [R0]
					ADDS	R5, R5, R4		; LDX      BLFCGI16LTRYHXHTAB1,Y	
					B		TRQXHT3
CGI12XHT3
					LDR		R0, =BLFCGI12LTRYHXHTAB1
					LDRB	R5, [R0]
					ADDS	R5, R5, R4		; LDX      BLFCGI12LTRYHXHTAB1,Y	
					B		TRQXHT3
YHQ16XHT3
					LDR		R0, =BLF1613LTRYHXHTAB1
					LDRB	R5, [R0]	;LDX      BLF1613LTRYHXHTAB1
					
TRQXHT3
					;
LOOP1
					MOVS	R2, R5	;TXA
					LDR		R0, =XVL
					LDRB	R1, [R0]
					CMP		R2, R1		;CMP    XVL
					BEQ		LOOP1PS
					BCS		TLOOPOK1
LOOP1PS
					ADDS	R4, R4, #1	;INY
					
					LDR		R0, =TRYH11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YHQXHT4		;BBS    TRYH11SF,YHQXHT4
					
					LDR		R0, =TRYH16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YHQ16XHT4		;BBS    TRYH16SF,YHQ16XHT4
					
					LDR		R0, =TRYH20SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YHQ20XHT4		;BBS    TRYH20SF,YHQ20XHT4
					
					LDR		R0, =TRYH13SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YHQ13XHT4		;BBS    TRYH13SF,YHQ13XHT4
					
					LDR		R0, =RGMQ16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		RGMQ16XHT4		;BBS    RGMQ16SF,RGMQ16XHT4
					
					LDR		R0, =CGI8TR16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGI16XHT4		;BBS    CGI8TR16SF,CGI16XHT4
					
					LDR		R0, =CGI8TR12SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGI16XHT4		;BBS    CGI8TR12SF,CGI16XHT4
					
					LDR		R0, =RGMQ11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		RGMQ11XHT4		;BBS    RGMQ11SF,RGMQ11XHT4
					
					CMP		R4, #0X27	;39
					BCC		LOOP1P
					
					MOVS	R4, #0X27	;39
TLOOPOK1
					B		LOOPOK1
RGMQ11XHT4
					CMP		R4, #0X3A	;58
					BCC		LOOP1P
					
					MOVS	R4, #0X3A	;58
					B		LOOPOK1
YHQXHT4
					CMP		R4, #0X49	;73
					BCC		LOOP1P
					
					MOVS	R4, #0X49	;73
					B		LOOPOK1
YHQ13XHT4
					CMP		R4, #0X4D	;77
					BCC		LOOP1P
					
					MOVS	R4, #0X4D	;77
					B		LOOPOK1
YHQ16XHT4
					CMP		R4, #0X57	;87
					BCC		LOOP1P
					
					MOVS	R4, #0X57	;87
					B		LOOPOK1
CGI16XHT4
					CMP		R4, #0X4F	;79
					BCC		LOOP1P
					
					MOVS	R4, #0X4F	;79
					B		LOOPOK1
CGI12XHT4
					CMP		R4, #0X51	;81
					BCC		LOOP1P
					
					MOVS	R4, #0X51	;81
					B		LOOPOK1
YHQ20XHT4
					CMP		R4, #0X5C	;92
					BCC		LOOP1P
					
					MOVS	R4, #0X5C	;92
					B		LOOPOK1
RGMQ16XHT4
					CMP		R4, #0X2D	;45
					BCC		LOOP1P
					
					MOVS	R4, #0X2D	;45
					B		LOOPOK1
LOOP1P
					LDR		R0, =TRYH11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YHQ11XHT2		;BBS    TRYH11SF,YHQ11XHT2
					
					LDR		R0, =RGMQ11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		RGMQ11XHT2		;BBS    RGMQ11SF,RGMQ11XHT2
					
					LDR		R0, =TRYH13SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YHQ13XHT2		;BBS    TRYH13SF,YHQ13XHT2
					
					LDR		R0, =TRYH16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YHQ16XHT2		;BBS    TRYH16SF,YHQ16XHT2
					
					LDR		R0, =TRYH20SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YHQ20XHT2		;BBS    TRYH20SF,YHQ20XHT2
					
					LDR		R0, =CGI8TR16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGI16XHT2		;BBS    CGI8TR16SF,CGI16XHT2
					
					LDR		R0, =CGI8TR12SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGI12XHT2		;BBS    CGI8TR12SF,CGI12XHT2
					
					LDR		R0, =BLF1613LRGMQXHTAB1
					LDRB	R5, [R0]
					ADDS	R5, R5, R4		; LDX      BLF1613LRGMQXHTAB1,Y	
					B		TRQXHT2
YHQ11XHT2
					LDR		R0, =BLF1011LTRYHXHTAB1
					LDRB	R5, [R0]
					ADDS	R5, R5, R4		; LDX      BLF1011LTRYHXHTAB1,Y	
					B		TRQXHT2
RGMQ11XHT2
					LDR		R0, =BLF1011LRGMQXHTAB1
					LDRB	R5, [R0]
					ADDS	R5, R5, R4		; LDX      BLF1011LRGMQXHTAB1,Y	
					B		TRQXHT2
YHQ13XHT2
					LDR		R0, =BLF13LTRYHXHTAB1
					LDRB	R5, [R0]
					ADDS	R5, R5, R4		; LDX      BLF13LTRYHXHTAB1,Y	
					B		TRQXHT2
YHQ20XHT2
					LDR		R0, =BLF20LTRYHXHTAB1
					LDRB	R5, [R0]
					ADDS	R5, R5, R4		; LDX      BLF20LTRYHXHTAB1,Y	
					B		TRQXHT2
CGI16XHT2
					LDR		R0, =BLFCGI16LTRYHXHTAB1
					LDRB	R5, [R0]
					ADDS	R5, R5, R4		; LDX      BLFCGI16LTRYHXHTAB1,Y	
					B		TRQXHT2
CGI12XHT2
					LDR		R0, =BLFCGI12LTRYHXHTAB1
					LDRB	R5, [R0]
					ADDS	R5, R5, R4		; LDX      BLFCGI12LTRYHXHTAB1,Y	
					B		TRQXHT2
YHQ16XHT2
					LDR		R0, =BLF1613LTRYHXHTAB1
					LDRB	R5, [R0]
					ADDS	R5, R5, R4		; LDX      BLF1613LTRYHXHTAB1,Y	
TRQXHT2
					B		LOOP1
T_XBLFPWM12
					B		_XBLFPWM12
					
_XBLFPWM11
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P4_PIN
					MOVS	R3, #0X01	;P4.0
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BNE		T_XBLFPWM12		;BBS      4,P1,T_XBLFPWM12
					
					LDR		R0, =TRYH11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YHQ11ZHT3		;BBS    TRYH11SF,YHQ11ZHT3
					
					
					LDR		R0, =RGMQ11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		RGMQ11ZHT3		;BBS    RGMQ11SF,RGMQ11ZHT3
					
					LDR		R0, =TRYH13SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YHQ13ZHT3		;BBS    TRYH13SF,YHQ13ZHT3
					
					LDR		R0, =TRYH16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YHQ16ZHT3		;BBS    TRYH16SF,YHQ16ZHT3
					
					LDR		R0, =TRYH20SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YHQ20ZHT3		;BBS    TRYH20SF,YHQ20ZHT3
					
					LDR		R0, =CGI8TR16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGI16ZHT3		;BBS    CGI8TR16SF,CGI16ZHT3
					
					LDR		R0, =CGI8TR12SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGI12ZHT3		;BBS    CGI8TR12SF,CGI12ZHT3
					
					LDR		R0, =BLF1613LRGMQZHTAB1
					LDRB	R5, [R0]	;LDX      BLF1613LRGMQZHTAB1
					B		TRQZHT3
YHQ11ZHT3
					LDR		R0, =BLF1011LTRYHZHTAB1
					LDRB	R5, [R0]	;LDX      BLF1011LTRYHZHTAB1
					B		TRQZHT3
RGMQ11ZHT3
					LDR		R0, =BLF1011LRGMQZHTAB1
					LDRB	R5, [R0]	;LDX      BLF1011LRGMQZHTAB1
					B		TRQZHT3
YHQ13ZHT3
					LDR		R0, =BLF13LTRYHZHTAB1
					LDRB	R5, [R0]	;LDX      BLF13LTRYHZHTAB1
					B		TRQZHT3
YHQ20ZHT3
					LDR		R0, =BLF20LTRYHZHTAB1
					LDRB	R5, [R0]	;LDX      BLF20LTRYHZHTAB1
					B		TRQZHT3
CGI16ZHT3
					LDR		R0, =BLFCGI16LTRYHZHTAB1
					LDRB	R5, [R0]
					ADDS	R5, R5, R4		; LDX      BLFCGI16LTRYHZHTAB1,Y	
					B		TRQZHT3
CGI12ZHT3
					LDR		R0, =BLFCGI12LTRYHZHTAB1
					LDRB	R5, [R0]
					ADDS	R5, R5, R4		; LDX      BLFCGI12LTRYHZHTAB1,Y	
					B		TRQZHT3
YHQ16ZHT3
					LDR		R0, =BLF1613LTRYHZHTAB1
					LDRB	R5, [R0]	;LDX      BLF1613LTRYHZHTAB1
TRQZHT3
;
LOOP2
					MOVS	R2, R5	;TXA
					
					LDR		R0, =XVL
					LDRB	R1, [R0]	;
					CMP		R2, R1		;CMP    XVL
					BEQ		LOOP2PS
					BCS		TLOOPOK2
LOOP2PS
					ADDS	R4, R4, #1	;INY
					
					LDR		R0, =TRYH11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YHQ11ZHT4		;BBS      TRYH11SF,YHQ11ZHT4
					
					LDR		R0, =TRYH16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YHQ16ZHT4		;BBS      TRYH16SF,YHQ16ZHT4
					
					LDR		R0, =TRYH20SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YHQ20ZHT4		;BBS      TRYH20SF,YHQ20ZHT4
					
					LDR		R0, =TRYH13SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YHQ13ZHT4		;BBS      TRYH13SF,YHQ13ZHT4
					
					LDR		R0, =RGMQ16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		RGMQ16XHT5		;BBS      RGMQ16SF,RGMQ16XHT5
					
					LDR		R0, =CGI8TR16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGI16ZHT4		;BBS      CGI8TR16SF,CGI16ZHT4
					
					LDR		R0, =CGI8TR12SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGI16ZHT4		;BBS      CGI8TR12SF,CGI16ZHT4
					
					LDR		R0, =RGMQ11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		RGMQ11XHT5		;BBS      RGMQ11SF,RGMQ11XHT5
					
					CMP		R4, #0X27	;39
					BCC		LOOP2P
					MOVS	R4, #0X27	;39
TLOOPOK2
					B		LOOPOK2
YHQ11ZHT4
					CMP		R4, #0X4A	;74
					BCC		LOOP2P
					MOVS	R4, #0X4A	;74
					B		LOOPOK2
RGMQ11XHT5
					CMP		R4, #0X3A	;58
					BCC		LOOP2P
					MOVS	R4, #0X3A	;58
					B		LOOPOK2
YHQ13ZHT4
					CMP		R4, #0X52	;82
					BCC		LOOP2P
					MOVS	R4, #0X52	;82
					B		LOOPOK2
RGMQ16XHT5
					CMP		R4, #0X2D	;45
					BCC		LOOP2P
					MOVS	R4, #0X2D	;45
					B		LOOPOK2
YHQ16ZHT4
					CMP		R4, #0X56	;86
					BCC		LOOP2P
					MOVS	R4, #0X56	;86
					B		LOOPOK2
CGI16ZHT4
					CMP		R4, #0X4F	;79
					BCC		LOOP2P
					MOVS	R4, #0X4F	;79
					B		LOOPOK2
CGI12ZHT4
					CMP		R4, #0X51	;81
					BCC		LOOP2P
					MOVS	R4, #0X51	;81
					B		LOOPOK2
YHQ20ZHT4
					CMP		R4, #0X2C	;44
					BCC		LOOP2P
					MOVS	R4, #0X2C	;44
					B		LOOPOK2
LOOP2P
					LDR		R0, =TRYH11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YHQ11ZHT2		;	BBS      TRYH11SF,YHQ11ZHT2	
					
					LDR		R0, =RGMQ11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		RGMQ11ZHT2		;BBS      RGMQ11SF,RGMQ11ZHT2	

					LDR		R0, =TRYH13SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YHQ13ZHT2		;BBS      TRYH13SF,YHQ13ZHT2		

					LDR		R0, =TRYH16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YHQ16ZHT2		;BBS      TRYH16SF,YHQ16ZHT2		

					LDR		R0, =TRYH20SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YHQ20ZHT2		;BBS      TRYH20SF,YHQ20ZHT2	

					LDR		R0, =CGI8TR16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGI16ZHT2		;	BBS      CGI8TR16SF,CGI16ZHT2
					
					LDR		R0, =CGI8TR12SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGI12ZHT2			;BBS      CGI8TR12SF,CGI12ZHT2
					
					LDR		R0, =BLF1613LRGMQZHTAB1
					LDRB	R5, [R0]
					ADDS	R5, R5, R4		; LDX      BLF1613LRGMQZHTAB1,Y	
					B		TRQZHT2
YHQ11ZHT2
					LDR		R0, =BLF1011LTRYHZHTAB1
					LDRB	R5, [R0]
					ADDS	R5, R5, R4		; LDX      BLF1011LTRYHZHTAB1,Y	
					B		TRQZHT2
RGMQ11ZHT2
					LDR		R0, =BLF1011LRGMQZHTAB1
					LDRB	R5, [R0]
					ADDS	R5, R5, R4		; LDX      BLF1011LRGMQZHTAB1,Y	
					B		TRQZHT2
YHQ13ZHT2
					LDR		R0, =BLF13LTRYHZHTAB1
					LDRB	R5, [R0]
					ADDS	R5, R5, R4		; LDX      BLF13LTRYHZHTAB1,Y	
					B		TRQZHT2
YHQ20ZHT2
					LDR		R0, =BLF20LTRYHZHTAB1
					LDRB	R5, [R0]
					ADDS	R5, R5, R4		; LDX      BLF20LTRYHZHTAB1,Y	
					B		TRQZHT2
CGI16ZHT2
					LDR		R0, =BLFCGI16LTRYHZHTAB1
					LDRB	R5, [R0]
					ADDS	R5, R5, R4		; LDX      BLFCGI16LTRYHZHTAB1,Y	
					B		TRQZHT2
CGI12ZHT2
					LDR		R0, =BLFCGI12LTRYHZHTAB1
					LDRB	R5, [R0]
					ADDS	R5, R5, R4		; LDX      BLFCGI12LTRYHZHTAB1,Y	
					B		TRQZHT2
YHQ16ZHT2
					LDR		R0, =BLF1613LTRYHZHTAB1
					LDRB	R5, [R0]
					ADDS	R5, R5, R4		;LDX      BLF1613LTRYHZHTAB1,Y
TRQZHT2
					B		LOOP2
_XBLFPWM12
					LDR		R0, =TRYH11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YHQ11DHT3		;	BBS      TRYH11SF,YHQ11DHT3	
					
					LDR		R0, =RGMQ11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		RGMQ11DHT3		;BBS      RGMQ11SF,RGMQ11DHT3
					
					LDR		R0, =TRYH13SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YHQ13DHT3		;BBS      TRYH13SF,YHQ13DHT3
					
					LDR		R0, =TRYH16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YHQ16DHT3		;BBS      TRYH16SF,YHQ16DHT3
					
					LDR		R0, =TRYH20SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YHQ20DHT3		;BBS      TRYH20SF,YHQ20DHT3
					
					LDR		R0, =CGI8TR16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGI16DHT3		;BBS      CGI8TR16SF,CGI16DHT3
					
					LDR		R0, =CGI8TR12SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGI12DHT3		;BBS      CGI8TR12SF,CGI12DHT3
					
					LDR		R0, =BLF1613LRGMQDHTAB1
					LDRB	R5, [R0]	;LDX      BLF1613LRGMQDHTAB1
					B		TRQDHT3
YHQ11DHT3
					LDR		R0, =BLF1011LTRYHDHTAB1
					LDRB	R5, [R0]	;LDX      BLF1011LTRYHDHTAB1
					B		TRQDHT3
RGMQ11DHT3	
					LDR		R0, =BLF1011LRGMQDHTAB1
					LDRB	R5, [R0]	;LDX      BLF1011LRGMQDHTAB1
					B		TRQDHT3
YHQ13DHT3
					LDR		R0, =BLF13LTRYHDHTAB1
					LDRB	R5, [R0]	;LDX      BLF13LTRYHDHTAB1
					B		TRQDHT3
YHQ20DHT3
					LDR		R0, =BLF20LTRYHDHTAB1
					LDRB	R5, [R0]	;LDX      BLF20LTRYHDHTAB1
					B		TRQDHT3
CGI16DHT3
					LDR		R0, =BLFCGI16LTRYHDHTAB1
					LDRB	R5, [R0]
					ADDS	R5, R5, R4		; LDX      BLFCGI16LTRYHDHTAB1,Y	
					B		TRQDHT3
CGI12DHT3
					LDR		R0, =BLFCGI12LTRYHDHTAB1
					LDRB	R5, [R0]
					ADDS	R5, R5, R4		; LDX      BLFCGI12LTRYHDHTAB1,Y	
					B		TRQDHT3
YHQ16DHT3
					LDR		R0, =BLF1613LTRYHDHTAB1
					LDRB	R5, [R0]	;LDX      BLF1613LTRYHDHTAB1
TRQDHT3
;
LOOP3
					MOVS	R2, R5	;TXA
					
					LDR		R0, =XVL
					LDRB	R1, [R0]
					CMP		R2, R1		;CMP    XVL
					BEQ		LOOP3PS
					BCS		TLOOPOK3
LOOP3PS
					ADDS	R4, R4, #1	;INY
					
					LDR		R0, =TRYH11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YHQ11DHT4		;BBS      TRYH11SF,YHQ11DHT4

					LDR		R0, =TRYH16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YHQ16DHT4P		;BBS      TRYH16SF,YHQ16DHT4P
					
					LDR		R0, =RGMQ11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		RGMQ11XHT6		;BBS      RGMQ11SF,RGMQ11XHT6
					
					LDR		R0, =TRYH13SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YHQ13DHT4		;BBS      TRYH13SF,YHQ13DHT4
					
					LDR		R0, =TRYH20SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YHQ20DHT4		;BBS      TRYH20SF,YHQ20DHT4
					
					LDR		R0, =RGMQ16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		RGMQ16XHT6		;BBS      RGMQ16SF,RGMQ16XHT6
					
					LDR		R0, =CGI8TR16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGI16DHT4		;BBS      CGI8TR16SF,CGI16DHT4
					
					LDR		R0, =CGI8TR12SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGI12DHT4		;BBS      CGI8TR12SF,CGI12DHT4
					
					CMP		R4, #0X22	;34
					BCC		LOOP3P
					MOVS	R4, #0X22
					B		LOOPOK3
RGMQ11XHT6
					CMP		R4, #0X2E	;46
					BCC		LOOP3P
					MOVS	R4, #0X2E
					B		LOOPOK3
YHQ11DHT4
					CMP		R4, #0X4E	;78
					BCC		LOOP3P
					MOVS	R4, #0X4E
					B		LOOPOK3
YHQ16DHT4P
					CMP		R4, #0X41	;65
					BCC		LOOP3P
					MOVS	R4, #0X41
					B		LOOPOK3
YHQ13DHT4
					CMP		R4, #0X34	;52
					BCC		LOOP3P
					MOVS	R4, #0X34
					B		LOOPOK3
YHQ20DHT4
					CMP		R4, #0X30	;48
					BCC		LOOP3P
					MOVS	R4, #0X30
					B		LOOPOK3
RGMQ16XHT6
					CMP		R4, #0X2D	;45
					BCC		LOOP3P
					MOVS	R4, #0X2D
					B		LOOPOK3
CGI16DHT4
					CMP		R4, #0X54	;84
					BCC		LOOP3P
					MOVS	R4, #0X54
					B		LOOPOK3
CGI12DHT4
					CMP		R4, #0X55	;85
					BCC		LOOP3P
					MOVS	R4, #0X55
					B		LOOPOK3
YHQ16DHT4
					CMP		R4, #0X46	;70
					BCC		LOOP3P
					MOVS	R4, #0X46
TLOOPOK3
					B		LOOPOK3
					
LOOP3P
					LDR		R0, =TRYH11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YHQ11DHT2		;BBS      TRYH11SF,YHQ11DHT2

					LDR		R0, =RGMQ11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		RGMQ11DHT2		;BBS      RGMQ11SF,RGMQ11DHT2
					
					LDR		R0, =TRYH13SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YHQ13DHT2		;BBS      TRYH13SF,YHQ13DHT2
					
					LDR		R0, =TRYH16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YHQ16DHT2		;BBS      TRYH16SF,YHQ16DHT2
					
					LDR		R0, =TRYH20SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YHQ20DHT2		;BBS      TRYH20SF,YHQ20DHT2
					
					LDR		R0, =CGI8TR16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGI16DHT2		;BBS      CGI8TR16SF,CGI16DHT2
					
					LDR		R0, =CGI8TR12SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGI12DHT2		;BBS      CGI8TR12SF,CGI12DHT2
					
					LDR		R0, =BLF1613LRGMQDHTAB1
					LDRB	R5, [R0]
					ADDS	R5, R5, R4		; LDX      BLF1613LRGMQDHTAB1,Y	
					B		TRQDHT2
YHQ11DHT2
					LDR		R0, =BLF1011LTRYHDHTAB1
					LDRB	R5, [R0]
					ADDS	R5, R5, R4		; LDX      BLF1011LTRYHDHTAB1,Y	
					B		TRQDHT2
RGMQ11DHT2
					LDR		R0, =BLF1011LRGMQDHTAB1
					LDRB	R5, [R0]
					ADDS	R5, R5, R4		; LDX      BLF1011LRGMQDHTAB1,Y	
					B		TRQDHT2					
YHQ13DHT2
					LDR		R0, =BLF13LTRYHDHTAB1
					LDRB	R5, [R0]
					ADDS	R5, R5, R4		; LDX      BLF13LTRYHDHTAB1,Y	
					B		TRQDHT2						
YHQ20DHT2
					LDR		R0, =BLF20LTRYHDHTAB1
					LDRB	R5, [R0]
					ADDS	R5, R5, R4		; LDX      BLF20LTRYHDHTAB1,Y	
					B		TRQDHT2						
CGI16DHT2
					LDR		R0, =BLFCGI16LTRYHDHTAB1
					LDRB	R5, [R0]
					ADDS	R5, R5, R4		; LDX      BLFCGI16LTRYHDHTAB1,Y	
					B		TRQDHT2						
CGI12DHT2
					LDR		R0, =BLFCGI12LTRYHDHTAB1
					LDRB	R5, [R0]
					ADDS	R5, R5, R4		; LDX      BLFCGI12LTRYHDHTAB1,Y	
					B		TRQDHT2					
YHQ16DHT2
					LDR		R0, =BLF1613LTRYHDHTAB1
					LDRB	R5, [R0]
					ADDS	R5, R5, R4		;	LDX      BLF1613LTRYHDHTAB1,Y
TRQDHT2
					B		LOOP3		
;----------------------------------------------------------------------
LOOPOK1
;
LOOPOK2
;
LOOPOK3
					MOVS	R3, #0X00
					LDR		R0, =XVL
					STRB	R3, [R0]	;LDM   #0,XVL
					B		LOOPOK
LOOPOK
					MOVS	R2, R4	;TYA
					
					CMP		R2, #0X7F	;127
					BCS		LOOPOKS
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					BICS	R0, R0, R3
					MSR		APSR, R0	;;;;;CLC	清除进位标志C
					
					LSLS	R2, R2, #1	;ASL	A	;Y*2=MBBLFPWM
					
					LDR		R0, =YVL
					STRB	R2, [R0]	;STA	YVL
					
					MOVS	R2, #0XFF	;255
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =XVL
					LDRB	R1, [R0]
					SBCS	R2, R2, R1	;SBC    XVL
					
					LDR		R0, =YVL
					LDRB	R1, [R0]
					CMP		R2, R1		;CMP   YVL
					BCC		LOOPOKS
					
					LDR		R0, =YVL
					LDRB	R2, [R0]	;LDA   YVL
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					BICS	R0, R0, R3
					MSR		APSR, R0	;;;;;CLC	清除进位标志C
					
					LDR		R0, =XVL
					LDRB	R1, [R0]
					ADCS	R2, R2, R1	;ADC   XVL
					
					LDR		R0, =JSYXPWMF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		JSPWMFH		;BBS   JSYXPWMF,JSPWMFH
					
					LDR		R0, =MBBLFPWM
					STRB	R2, [R0]	;STA   MBBLFPWM
					
					BX		LR
					LTORG
LOOPOKS
					LDR		R0, =JSYXPWMF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		JSYHPWM		;BBS   JSYXPWMF,JSYHPWM
					
					MOVS	R3, #0XFF	;255
					LDR		R0, =MBBLFPWM
					STRB	R3, [R0]	;LDM   #255,MBBLFPWM
					
JSPWMFH
					BX		LR
					LTORG
JSYHPWM
					MOVS	R2, #0XFF
					BX		LR
					LTORG
;----------------------------------------------------------------------------
;计算NOWQYL0
CUNY0
					LDR		R0, =MBBLFPWMV
					LDRB	R2, [R0]	;LDA     MBBLFPWMV
					ASRS	R2, R2, #1	;LSR     A		;/2
					
					MOVS	R4, R2	;TAY
					
					CMP		R4, #0X7F	;255/2	;小火
					BCC		CUNY00
					MOVS	R4, #0X7F	
CUNY00
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X10	;P24
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BNE		CUNY01			;BBS     5,P1,CUNY01		;OK
					
					LDR		R0, =TRYH11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YHQ11XHT1		;BBS    TRYH11SF,YHQ11XHT1	;X火
					
					LDR		R0, =RGMQ11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		RGMQ11XHT1		;BBS      RGMQ11SF,RGMQ11XHT1		;X?
					
					LDR		R0, =TRYH13SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YHQ13XHT1	;BBS      TRYH13SF,YHQ13XHT1	
					
					LDR		R0, =TRYH20SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YHQ20XHT1		;BBS      TRYH20SF,YHQ20XHT1
					
					LDR		R0, =TRYH16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YHQ16XHT1		;BBS      TRYH16SF,YHQ16XHT1	
					
					LDR		R0, =CGI8TR16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGI16XHT1		;BBS      CGI8TR16SF,CGI16XHT1
					
					LDR		R0, =CGI8TR12SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGI12XHT1		;BBS      CGI8TR12SF,CGI12XHT1
					
					LDR		R0, =BLF1613LRGMQXHTAB1
					LDRB	R5, [R0]
					ADDS	R5, R5, R4		; LDX      BLF1613LRGMQXHTAB1,Y	
					B		TRQXHT1	
YHQ11XHT1
					LDR		R0, =BLF1011LTRYHXHTAB1
					LDRB	R5, [R0]
					ADDS	R5, R5, R4		; LDX      BLF1011LTRYHXHTAB1,Y	
					B		TRQXHT1	
RGMQ11XHT1
					LDR		R0, =BLF1011LRGMQXHTAB1
					LDRB	R5, [R0]
					ADDS	R5, R5, R4		; LDX      BLF1011LRGMQXHTAB1,Y	
					B		TRQXHT1	
YHQ13XHT1
					LDR		R0, =BLF13LTRYHXHTAB1
					LDRB	R5, [R0]
					ADDS	R5, R5, R4		; LDX      BLF13LTRYHXHTAB1,Y	
					B		TRQXHT1
					
YHQ20XHT1
					LDR		R0, =BLF20LTRYHXHTAB1
					LDRB	R5, [R0]
					ADDS	R5, R5, R4		; LDX      BLF20LTRYHXHTAB1,Y	
					B		TRQXHT1
					
CGI16XHT1
					LDR		R0, =BLFCGI16LTRYHXHTAB1
					LDRB	R5, [R0]
					ADDS	R5, R5, R4		; LDX      BLFCGI16LTRYHXHTAB1,Y	
					B		TRQXHT1
CGI12XHT1
					LDR		R0, =BLFCGI12LTRYHXHTAB1
					LDRB	R5, [R0]
					ADDS	R5, R5, R4		; LDX      BLFCGI12LTRYHXHTAB1,Y	
					B		TRQXHT1
YHQ16XHT1
					LDR		R0, =BLF1613LTRYHXHTAB1
					LDRB	R5, [R0]
					ADDS	R5, R5, R4			;LDX      BLF1613LTRYHXHTAB1,Y
TRQXHT1
					LDR		R0, =QYL0
					STRB	R5, [R0]	;STX     QYL0
					
					BX		LR
					LTORG
;---------------------------------------------------------------------
CUNY01
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P4_PIN
					MOVS	R3, #0X01	;P4.0
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BNE		CUNY02				;BBS     4,P1,CUNY02	

					LDR		R0, =TRYH11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YHQ11ZHT1		;BBS    TRYH11SF,YHQ11ZHT1	;Z火
					
					LDR		R0, =RGMQ11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		RGMQ11ZHT1		;BBS      RGMQ11SF,RGMQ11ZHT1	
					
					LDR		R0, =TRYH13SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YHQ13ZHT1		;BBS      TRYH13SF,YHQ13ZHT1	
					
					LDR		R0, =TRYH20SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YHQ20ZHT1		;BBS      TRYH20SF,YHQ20ZHT1	
					
					LDR		R0, =TRYH16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YHQ16ZHT1		;BBS      TRYH16SF,YHQ16ZHT1	
					
					LDR		R0, =CGI8TR16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGI16ZHT1		;BBS      CGI8TR16SF,CGI16ZHT1
					
					LDR		R0, =CGI8TR12SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGI12ZHT1		;BBS      CGI8TR12SF,CGI12ZHT1
					
					LDR		R0, =BLF1613LRGMQZHTAB1
					LDRB	R5, [R0]
					ADDS	R5, R5, R4		; LDX      BLF1613LRGMQZHTAB1,Y	
					B		TRQXHT1
YHQ11ZHT1
					LDR		R0, =BLF1011LTRYHZHTAB1
					LDRB	R5, [R0]
					ADDS	R5, R5, R4		; LDX      BLF1011LTRYHZHTAB1,Y	
					B		TRQXHT1
RGMQ11ZHT1
					LDR		R0, =BLF1011LRGMQZHTAB1
					LDRB	R5, [R0]
					ADDS	R5, R5, R4		; LDX      BLF1011LRGMQZHTAB1,Y	
					B		TRQXHT1
YHQ13ZHT1
					LDR		R0, =BLF13LTRYHZHTAB1
					LDRB	R5, [R0]
					ADDS	R5, R5, R4		; LDX      BLF13LTRYHZHTAB1,Y	
					B		TRQXHT1
YHQ20ZHT1
					LDR		R0, =BLF20LTRYHZHTAB1
					LDRB	R5, [R0]
					ADDS	R5, R5, R4		; LDX      BLF20LTRYHZHTAB1,Y	
					B		TRQXHT1
CGI16ZHT1
					LDR		R0, =BLFCGI16LTRYHZHTAB1
					LDRB	R5, [R0]
					ADDS	R5, R5, R4		; LDX      BLFCGI16LTRYHZHTAB1,Y	
					B		TRQXHT1
CGI12ZHT1
					LDR		R0, =BLFCGI12LTRYHZHTAB1
					LDRB	R5, [R0]
					ADDS	R5, R5, R4		; LDX      BLFCGI12LTRYHZHTAB1,Y	
					B		TRQXHT1
YHQ16ZHT1
					LDR		R0, =BLF1613LTRYHZHTAB1
					LDRB	R5, [R0]
					ADDS	R5, R5, R4		;LDX      BLF1613LTRYHZHTAB1,Y
TRQZHT1
					LDR		R0, =QYL0
					STRB	R5, [R0]	;TX     QYL0
					BX		LR
					LTORG
;----------------------------------------------------------------------
CUNY02
					LDR		R0, =TRYH11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YHQ11DHT1		;BBS    TRYH11SF,YHQ11DHT1	;D火
					
					LDR		R0, =RGMQ11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		RGMQ11DHT1		;BBS      RGMQ11SF,RGMQ11DHT1	
					
					LDR		R0, =TRYH13SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YHQ13DHT1		;BBS      TRYH13SF,YHQ13DHT1	
					
					LDR		R0, =TRYH20SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YHQ20DHT1		;BBS      TRYH20SF,YHQ20DHT1	
					
					LDR		R0, =TRYH16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YHQ16DHT1		;BBS      TRYH16SF,YHQ16DHT1	
					
					LDR		R0, =CGI8TR16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGI16DHT1		;BBS      CGI8TR16SF,CGI16DHT1
					
					LDR		R0, =CGI8TR12SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGI12DHT1		;BBS      CGI8TR12SF,CGI12DHT1
					
					LDR		R0, =BLF1613LRGMQDHTAB1
					LDRB	R5, [R0]
					ADDS	R5, R5, R4		; LDX      BLF1613LRGMQDHTAB1,Y	
					B		TRQDHT1

YHQ11DHT1
					LDR		R0, =BLF1011LTRYHDHTAB1
					LDRB	R5, [R0]
					ADDS	R5, R5, R4		; LDX      BLF1011LTRYHDHTAB1,Y	
					B		TRQDHT1
RGMQ11DHT1
					LDR		R0, =BLF1011LRGMQDHTAB1
					LDRB	R5, [R0]
					ADDS	R5, R5, R4		; LDX      BLF1011LRGMQDHTAB1,Y	
					B		TRQDHT1
YHQ13DHT1
					LDR		R0, =BLF13LTRYHDHTAB1
					LDRB	R5, [R0]
					ADDS	R5, R5, R4		; LDX      BLF13LTRYHDHTAB1,Y	
					B		TRQDHT1
YHQ20DHT1
					LDR		R0, =BLF20LTRYHDHTAB1
					LDRB	R5, [R0]
					ADDS	R5, R5, R4		; LDX      BLF20LTRYHDHTAB1,Y	
					B		TRQDHT1
CGI16DHT1
					LDR		R0, =BLFCGI16LTRYHDHTAB1
					LDRB	R5, [R0]
					ADDS	R5, R5, R4		; LDX      BLFCGI16LTRYHDHTAB1,Y	
					B		TRQDHT1
CGI12DHT1
					LDR		R0, =BLFCGI12LTRYHDHTAB1
					LDRB	R5, [R0]
					ADDS	R5, R5, R4		; LDX      BLFCGI12LTRYHDHTAB1,Y	
					B		TRQDHT1
YHQ16DHT1
					LDR		R0, =BLF1613LTRYHDHTAB1
					LDRB	R5, [R0]
					ADDS	R5, R5, R4		; LDX      BLF1613LTRYHDHTAB1,Y	
					
TRQDHT1
					LDR		R0, =QYL0
					STRB	R5, [R0]	;TX     QYL0
					BX		LR
					LTORG
;----------------------------------------------------------------------
;计算Q变化量
QZDLT
					MOVS	R3, #0X05
					LDR		R0, =DLTQVL
					STRB	R3, [R0]	;LDM   #5,DLTQVL
					
					BX		LR
					LTORG
QZDLTP
					MOVS	R3, #0X01
					LDR		R0, =DLTQVLZFF
					STRB	R3, [R0]	;SEB    DLTQVLZFF
					
					BX		LR
					LTORG
;--------------------------------
CUNDTQ
;
;-----------------------------------
;计算所需热负荷Q0=C*M*|STWD-LDTMP|=[7*W*(STWD-LDTMP)]/80
CUNDTQ0
					LDR		R0, =LDTMP
					LDRB	R2, [R0]	;LDA   LDTMP
					
					LDR		R0, =STWD
					LDRB	R1, [R0]
					CMP		R2, R1		;CMP   STWD
					BCC		CUNDTQ0S
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =STWD
					LDRB	R1, [R0]
					SBCS	R2, R2, R1	;SBC    STWD
					
					LDR		R0, =XVL
					STRB	R2, [R0]	;STA   XVL		;WC
					B		CUQ0T
CUNDTQ0S		
					LDR		R0, =STWD
					LDRB	R2, [R0]	;LDA   STWD
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =LDTMP
					LDRB	R1, [R0]
					SBCS	R2, R2, R1	;SBC    LDTMP
					
					LDR		R0, =XVL
					STRB	R2, [R0]	;STA   XVL	
CUQ0T
					BX		LR
					LTORG
CUNDTQ0P
					BL		CUNDTQ1
					
					LDR		R0, =DLTQVL
					LDRB	R2, [R0]	;LDA   DLTQVL
					
					LDR		R0, =TRYH11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		RGMQQ0		;BBC   TRYH11SF,RGMQQ0

					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P4_PIN
					MOVS	R3, #0X01	;P4.0
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BNE		RGMQQ0		;BBS      4,P1,RGMQQ0
					
					CMP		R2, #0X01
					BCC		CUQ0FH
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					MOVS	R3, #0X01	;1
					SBCS	R2, R2, R3	;SBC    #1
					B		CUQ0FH
CGIQQ0
					CMP		R2, #0X02
					BCC		CUQ0FH
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					MOVS	R3, #0X01	;1
					SBCS	R2, R2, R3	;SBC    #1
					B		CUQ0FH

RGMQQ0
					LDR		R0, =CGI8F
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGIQQ0		;BBS   CGI8F,CGIQQ0
					
					CMP		R2, #0X02
					BCC		CUQ0FH
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					MOVS	R3, #0X02	;2
					SBCS	R2, R2, R3	;SBC    #2
CUQ0FH
					LDR		R0, =DLTQVL
					STRB	R2, [R0]	;STA   DLTQVL
					
					LDR		R0, =Q0MS
					LDRB	R2, [R0]	;LDA   Q0MS
					
					CMP		R2, #0X32	;50
					BCC		Q0FH
					
					MOVS	R2, #0X00	;LDA   #0
					LDR		R0, =Q0MS
					STRB	R2, [R0]	;STA   Q0MS
					
					LDR		R0, =DLTQVL
					LDRB	R2, [R0]	;LDA   DLTQVL
					
					LDR		R0, =QQNUM
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC   QQNUM
					
					LDRB	R5, [R0]	;LDX   QQNUM
					CMP		R5, #0X01	;	CPX   #1
					BNE		NQ01
					LDR		R0, =Q0VLP1
					STRB	R2, [R0]	;STA   Q0VLP1
Q0FH
					BX		LR
					LTORG
NQ01
					CMP		R5, #0X02	;CPX	#2
					BNE		NQ02
					LDR		R0, =Q0VLP2
					STRB	R2, [R0]	;STA   Q0VLP2
					BX		LR
					LTORG
NQ02
					LDR		R0, =Q0VLP3
					STRB	R2, [R0]	;STA   Q0VLP3
					
					MOVS	R2, #0x00	;LDA	#0
					
					LDR		R0, =QQNUM
					STRB	R2, [R0]	;STA   QQNUM
					
					LDR		R0, =Q0VLP1
					LDRB	R2, [R0]	;LDA   Q0VLP1
					
					LDR		R0, =Q0VLP2
					LDRB	R1, [R0]	;
					CMP		R2, R1		;CMP   Q0VLP2
					BCS		Q0OK2
					
					LDR		R0, =Q0VLP3
					LDRB	R1, [R0]
					CMP		R2, R1	;CMP   Q0VLP3
					BCS		Q0OK
					
					LDR		R0, =Q0VLP2
					LDRB	R2, [R0]	;LDA   Q0VLP2
					
					LDR		R0, =Q0VLP3
					LDRB	R1, [R0]
					CMP		R2, R1		;CMP   Q0VLP3
					BCS		Q0OK1
Q0OK
					LDR		R0, =QYL0VLP
					STRB	R2, [R0]	;STA    QYL0VLP
					BX		LR
					LTORG
Q0OK1
					LDR		R0, =Q0VLP3
					LDRB	R2, [R0]	;LDA   Q0VLP3
					B		Q0OK
Q0OK2
					LDR		R0, =Q0VLP3
					LDRB	R1, [R0]
					CMP		R2, R1		;CMP   Q0VLP3
					BCC		Q0OK
					
					LDR		R0, =Q0VLP2
					LDRB	R2, [R0]	;	LDA   Q0VLP2
					
					LDR		R0, =Q0VLP3
					LDRB	R1, [R0]
					CMP		R2, R1		;CMP   Q0VLP3
					BCS		Q0OK
					B		Q0OK1
;--------------------------------------------------
;计算Q变化量DLTQVL=C*M*|STWD-LCTMP|
CUNDTDLTQ
					LDR		R0, =LCTMP
					LDRB	R2, [R0]	;LDA   LCTMP
					
					LDR		R0, =STWD
					LDRB	R1, [R0]
					CMP		R2, R1		;CMP   STWD
					BCC		CUNDTDLTQP
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =STWD
					LDRB	R1, [R0]
					SBCS	R2, R2, R1	;SBC    STWD
					
					LDR		R0, =XVL
					STRB	R2, [R0]	;STA   XVL		;WC
					BX		LR
					LTORG
CUNDTDLTQP
					LDR		R0, =STWD
					LDRB	R2, [R0]	;LDA   STWD
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =LCTMP
					LDRB	R1, [R0]
					SBCS	R2, R2, R1	;SBC    LCTMP

					LDR		R0, =XVL
					STRB	R2, [R0]	;STA   XVL		;WC
					BX		LR
					LTORG
;----------------------------
;WC*10*7*W/8
CUNDTQ1
					LDR		R0, =XVL
					LDRB	R2, [R0]	;LDA	XVL
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					BICS	R0, R0, R3
					MSR		APSR, R0	;;;;;CLC	清除进位标志C
					
					ASRS	R2, R2, #1	;LSR     A	;/2
					
					LDR		R0, =XVL
					STRB	R2, [R0]	;STA   XVL	;WC
					
					LDR		R0, =WHATVAL
					LDRB	R2, [R0]	;LDA   WHATVAL		;W
					
					CMP		R2, #0X14	;20
					BCS		CUNDTQ2
					MOVS	R2, #0X14	;20
					
CUNDTQ2
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					MOVS	R3, #0X14	;20
					SBCS	R2, R2, R3	;SBC    #20

					CMP		R2, #0XE6	;230
					BCC		TTLT1
					MOVS	R2, #0XE6	;230

TTLT1
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					BICS	R0, R0, R3
					MSR		APSR, R0	;;;;;CLC	清除进位标志C
					
					ASRS	R2, R2, #1	;LSR     A	;/2
					
					MOVS	R4, R2	;TAY
					
					LDR		R0, =CGI8F
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGI8CUNQ		;BBS    CGI8F,CGI8CUNQ
					
					
					LDR		R0, =DTQ0TAB
					LDRB	R5, [R0]
					ADDS	R5, R5, R4		;LDX   DTQ0TAB,Y 	;100Q0=100*7*(W*10)/(80*10)
CGI8QT
					MOVS	R2, R5	;TXA	;;100Q0=100*7*(W*10)/(80*10)
					LDR		R0, =XVL
					LDRB	R5, [R0]	;LDX   XVL		;WC
					
					LDR		R0, =INWTSTWC
					STRB	R5, [R0]	;STX   INWTSTWC  ;WC(=(STWD-LDTMP)/2)
					
					MOVS	R4, #0X00	;LDY   #0
					
					BL		CUNDTQ4
					
					LDR		R0, =XVL
					STRB	R2, [R0]	;STA		XVL
					
					LDR		R0, =FHQVL
					STRB	R4, [R0]	;STY   FHQVL       ;100Q0/100???
					
					MOVS	R4, #0X00
					CMP		R5, #0X00
					BNE		CUNDTQ3
					
					MOVS	R2, #0x00	;LDA   #0
					
					LDR		R0, =FHQVL
					STRB	R2, [R0]	;STA   FHQVL
					B		CUNDTQ5
					
CGI8CUNQ
					LDR		R0, =CGIDTQ0TAB
					LDRB	R5, [R0]
					ADDS	R5, R5, R4		;LDX   CGIDTQ0TAB,Y		;100Q0
					B		CGI8QT
CUNDTQ3
					SUBS	R5, R5, #1	;DEX
					
					CMP		R5, #0X00
					BEQ		CUNDTQ5
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					BICS	R0, R0, R3
					MSR		APSR, R0	;;;;;CLC	清除进位标志C
					
					LDR		R0, =XVL
					LDRB	R1, [R0]
					ADCS	R2, R2, R1	;ADC   XVL
					
					BL		CUNDTQ4
					B		CUNDTQ3
;----------------------------DLTQVL=WC*7*(W*10)/(80*10)------------------
CUNDTQ5
					CMP		R2, #0X32	;50
					BCC		CUNDTQ6
					
					MOVS	R2, R4	;TYA
					
					ADDS	R2, R2, #1		;INC   A
					B		TCUNDTQ6

CUNDTQ6
					MOVS	R2, R4	;TYA
TCUNDTQ6
					LDR		R0, =DLTQVL
					STRB	R2, [R0]	;STA   DLTQVL
					
					BL		WCXQV
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					BICS	R0, R0, R3
					MSR		APSR, R0	;;;;;CLC	清除进位标志C
					
					LDR		R0, =DLTQVL
					LDRB	R1, [R0]
					ADCS	R2, R2, R1	;ADC   DLTQVL
					
					LDRB	R2, [R0]	;STA   DLTQVL
WCQFH
					BX		LR
					LTORG
;--------------------??FHQVL*INWTSTWC------------
WCXQV
					LDR		R0, =FHQVL
					LDRB	R2, [R0]	;LDA   FHQVL
					
					MOVS	R5, R2	;TAX
					
					MOVS	R2, #0x00	;LDA	#0
					
WCXQLOP
					CMP		R5, #0X00
					BEQ		WCQFH
					
					SUBS	R5, R5, #1	;DEX
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					BICS	R0, R0, R3
					MSR		APSR, R0	;;;;;CLC	清除进位标志C
					
					LDR		R0, =INWTSTWC
					LDRB	R1, [R0]
					ADCS	R2, R2, R1	;ADC   INWTSTWC
					B		WCXQLOP
;==================??Y=A/100========================	
CUNDTQ4
					CMP		R2, #0X64	;100
					BCC		TCUFH
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					MOVS	R3, #0X64	;100
					SBCS	R2, R2, R3	;SBC    #100
					
					ADDS	R4, R4, #1	;INY
					B		CUNDTQ4
TCUFH
					BX		LR
					LTORG
;==================??Y=A/10========================	
SUNDIV10
					CMP		R2, #0X0A	;10
					BCC		TCUFH
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					MOVS	R3, #0X0A	;10
					SBCS	R2, R2, R3	;SBC    #10

					ADDS	R4, R4, #1	;INY
					B		SUNDIV10
;---------------------------------------------------------------------
SUNMULDA
					LDR		R0, =YVL
					LDRB	R2, [R0]	;LDA	YVL
					
					MOVS	R5, R2	;TAX
					
					MOVS	R2, #0X00	;LDA	#0

MULLOP
					CMP		R4, #0X00
					BEQ		MULFH
					
					SUBS	R5, R5, #1	;DEX
					
					LDR		R0, =YVLP
					STRB	R2, [R0]	;STA   YVLP
					
					MOVS	R2, #0XFF	;255
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =AVL
					LDRB	R1, [R0]
					SBCS	R2, R2, R1	;SBC    AVL
					
					LDR		R0, =YVLP
					LDRB	R1, [R0]
					CMP		R2, R1		;CMP   YVLP
					BCC		MULOUT
					
					LDR		R0, =YVLP
					LDRB	R2, [R0]	;LDA   YVLP
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					BICS	R0, R0, R3
					MSR		APSR, R0	;;;;;CLC	清除进位标志C
					
					LDR		R0, =AVL
					LDRB	R1, [R0]
					ADCS	R2, R2, R1	;ADC   AVL
					B		MULLOP
MULOUT
					LDR		R0, =YVLP
					LDRB	R2, [R0]
MULFH
					BX		LR
					LTORG
;**************************DLT_PWM***********************************
TDLTUKS
					BL		CUNKPID
					;SEI
					LDR		R0, =KPD
					LDRB	R2, [R0]	;LDA    KPD	;KP*EK
					
					LDR		R0, =AVL
					STRB	R2, [R0]	;STA    AVL				;AVL<=60
					
					LDR		R0, =EK
					LDRB	R2, [R0]	;LDA    EK
					
					MOVS	R3, #0X80
					BICS	R2, R2, R3	;CLB    7,A 
					
					LDR		R0, =YVL
					STRB	R2, [R0]	;STA    YVL
					
					BL		SUNMULDA
					
					MOVS	R4, #0X00
					BL		SUNDIV10
					
					CMP		R2, #0X05
					BCC		TDDP
					ADDS	R4, R4, #1	;INY
TDDP
					LDR		R0, =DAP
					STRB	R4, [R0]	;STY    DAP
					
					LDR		R0, =EK
					LDRB	R1, [R0]
					MOVS	R3, #0X80
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		TDDP1			;BBC    7,EK,TDDP1
					
					LDR		R0, =DAP
					LDRB	R1, [R0]
					MOVS	R3, #0X80
					ORRS	R1, R1, R3
					STRB	R1, [R0]	;SEB    7,DAP
					
TDDP1
					LDR		R0, =WCTT
					LDRB	R2, [R0]
					CMP		R2, #0X02
					BCC		DAPBCADD3
					
					LDR		R0, =DAP
					LDRB	R2, [R0]
					
					MOVS	R3, #0X80
					BICS	R2, R2, R3	;CLB    7,A 
					
					CMP		R2, #0X03
					BCS		DAPBCADD3
					
					LDR		R0, =DAP
					LDRB	R2, [R0]	;LDA	DAP
					
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					BICS	R0, R0, R3
					MSR		APSR, R0	;;;;;CLC	清除进位标志C
					
					MOVS	R3, #0X03
					ADCS	R2, R2, R3	;ADC   #3

					LDR		R0, =DAP
					STRB	R2, [R0]	;STA	DAP
DAPBCADD3
					LDR		R0, =KI
					LDRB	R2, [R0]
					
					LDR		R0, =AVL
					STRB	R2, [R0]	;STA	AVL
					
					LDR		R0, =SI
					LDRB	R2, [R0]
					
					
					MOVS	R3, #0X80
					BICS	R2, R2, R3	;CLB    7,A 
					
					LDR		R0, =YVL
					STRB	R2, [R0]	;STA		YVL
					
					BL		SUNMULDA
					
					MOVS	R4, #0X00
					BL		CUNDTQ4
					
					CMP		R2, #0X32	;50
					BCC		TDDI
					ADDS	R4, R4, #1	;INY
TDDI
					LDR		R0, =DAI
					STRB	R4, [R0]
					
					LDR		R0, =SI
					LDRB	R1, [R0]
					MOVS	R3, #0X80	;SI.7
					ANDS	R3, R3, R1
					CMP		R3, #0X00
					BEQ		TDDI1		;BBC    7,SI,TDDI1
					
					MOVS	R3, #0X80
					LDR		R0, =DAI
					LDRB	R1, [R0]
					ORRS	R1, R1, R3
					STRB	R1, [R0]	;SEB    7,DAI

TDDI1
					LDR		R0, =KD
					LDRB	R2, [R0]
					
					LDR		R0, =AVL
					STRB	R2, [R0]
					
					LDR		R0, =ED
					LDRB	R2, [R0]
					
					
					MOVS	R3, #0X80
					BICS	R2, R2, R3	;CLB    7,A 
					
					LDR		R0, =YVL
					STRB	R2, [R0]	;STA		YVL
					
					BL		SUNMULDA
					
					MOVS	R4, #0X00
					
					BL		SUNDIV10
					
					CMP		R2, #0X05
					BCC		TDDD
					ADDS	R4, R4, #1	;INY

TDDD
					LDR		R0, =DAD
					STRB	R4, [R0]	;STY    DAD
					
					LDR		R0, =ED
					LDRB	R1, [R0]
					MOVS	R3, #0X80	;SI.7
					ANDS	R3, R3, R1
					CMP		R3, #0X00
					BEQ		TDDD1		;BBC    7,ED,TDDD1


					MOVS	R3, #0X80
					LDR		R0, =DAD
					LDRB	R1, [R0]
					ORRS	R1, R1, R3
					STRB	R1, [R0]	;SEB    7,DAD
TDDD1
					LDR		R0, =DAP
					LDRB	R2, [R0]	;	LDA   DAP		;??KP*EK+KI*SI+KD*ED=DAP+DAI+DAD
					
					LDR		R0, =AVL
					STRB	R2, [R0]	;STA   AVL
					
					LDR		R0, =DAI
					LDRB	R4, [R0]	;LDY   DAI
					
					LDR		R0, =YVL
					STRB	R4, [R0]	;STY   YVL
					BL		ADDP
					
					LDR		R0, =AVL
					STRB	R2, [R0]	;STA   AVL
					
					LDR		R0, =DAD
					LDRB	R4, [R0]	; LDY   DAD
					
					LDR		R0, =YVL
					STRB	R4, [R0]	;STY   YVL
					
					BL		ADDP
					
					;CLI
					
					MOVS	R3, #0X80
					ANDS	R2, R2, R3
					CMP		R2, #0X00
					BNE		TDLTUKSP		;BBS   7,A,TDLTUKSP
					
					;MOVS	R3, #0X80
					BICS	R2, R2, R3	;CLB    7,A 
					
					LDR		R0, =DLTQVL
					STRB	R2, [R0]	;STA   DLTQVL
					
					LDR		R0, =PIDVLP
					STRB	R2, [R0]	;STA      PIDVLP
					
					MOVS	R3, #0X00
					LDR		R0, =DLTQVLZFF
					STRB	R3, [R0]	;CLB   DLTQVLZFF
					BX		LR
					LTORG
TDLTUKSP
					MOVS	R3, #0X80
					BICS	R2, R2, R3	;CLB    7,A

					LDR		R0, =DLTQVL
					STRB	R2, [R0]	;STA   DLTQVL
					
					LDR		R0, =PIDVLP
					STRB	R2, [R0]	;STA      PIDVLP
					
					MOVS	R3, #0X01
					LDR		R0, =DLTQVLZFF
					STRB	R3, [R0]	;SEB   DLTQVLZFF
					BX		LR
					LTORG
;==============;??KP,KI,KD===================================
CUNKPID
					LDR		R0, =WHATVAL
					LDRB	R2, [R0]	;LDA    WHATVAL
					
					CMP		R2, #0X73	;115
					BCC		LOW11D5S

					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X10	;P24
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BNE		NXHHIG11D5S		;BBS    5,P1,NXHHIG11D5S
					
					MOVS	R3, #0X30	;48
					LDR		R0, =KPD
					STRB	R3, [R0]	;LDM    #48,KPD          ;4.8*10
					
					MOVS	R3, #0X2A	;42
					LDR		R0, =KD
					STRB	R3, [R0]	;LDM    #42,KD          ;4.2*10
					
					MOVS	R3, #0X3C	;60
					LDR		R0, =KI
					STRB	R3, [R0]	;LDM    #60,KI          ;0.6*100
					BX		LR
					LTORG

NXHHIG11D5S
					MOVS	R3, #0X2A	;42
					LDR		R0, =KPD
					STRB	R3, [R0]	;LDM    #48,KPD          ;4.8*10
					
					MOVS	R3, #0X28	;40
					LDR		R0, =KD
					STRB	R3, [R0]	;LDM    #42,KD          ;4.0*10
					
					MOVS	R3, #0X28	;40
					LDR		R0, =KI
					STRB	R3, [R0]	;LDM    #60,KI          ;0.4*100
					BX		LR
					LTORG

LOW11D5S
					CMP		R2, #0X63	;99
					BCC		LOW9D9S
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X10	;P24
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BNE		NXHHIG9D9S		;BBS    5,P1,NXHHIG9D9S
					
					
					MOVS	R3, #0X30	;48
					LDR		R0, =KPD
					STRB	R3, [R0]	;LDM    #48,KPD          ;4.8*10
					
					MOVS	R3, #0X2A	;42
					LDR		R0, =KD
					STRB	R3, [R0]	;LDM    #42,KD          ;4.2*10
					
					MOVS	R3, #0X30	;48
					LDR		R0, =KI
					STRB	R3, [R0]	;LDM    #48,KI          ;0.48*100
					BX		LR
					LTORG

NXHHIG9D9S
					MOVS	R3, #0X2A	;42
					LDR		R0, =KPD
					STRB	R3, [R0]	;LDM    #48,KPD          ;4.8*10
					
					MOVS	R3, #0X28	;40
					LDR		R0, =KD
					STRB	R3, [R0]	;LDM    #42,KD          ;4.0*10
					
					MOVS	R3, #0X23	;35
					LDR		R0, =KI
					STRB	R3, [R0]	;LDM    #35,KI          ;0.35*100
					BX		LR
					LTORG

LOW9D9S
					CMP		R2, #0X59	;89
					BCC		LOW8D9S
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X10	;P24
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BNE		NXHHIG8D9S		;BBS    5,P1,NXHHIG8D9S
					
					
					MOVS	R3, #0X30	;48
					LDR		R0, =KPD
					STRB	R3, [R0]	;LDM    #48,KPD          ;4.8*10
					
					MOVS	R3, #0X2A	;42
					LDR		R0, =KD
					STRB	R3, [R0]	;LDM    #42,KD          ;4.2*10
					
					MOVS	R3, #0X2D	;45
					LDR		R0, =KI
					STRB	R3, [R0]	;LDM    #45,KI          ;0.45*100
					BX		LR
					LTORG

NXHHIG8D9S
					MOVS	R3, #0X2A	;42
					LDR		R0, =KPD
					STRB	R3, [R0]	;LDM    #48,KPD          ;4.2*10
					
					MOVS	R3, #0X19	;25
					LDR		R0, =KD
					STRB	R3, [R0]	;LDM    #25,KD          ;2.5*10
					
					MOVS	R3, #0X12	;18
					LDR		R0, =KI
					STRB	R3, [R0]	;LDM    #18,KI          ;0.18*100
					BX		LR
					LTORG
LOW8D9S
					CMP		R2, #0X4F	;79
					BCC		LOW7D9S
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X10	;P24
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BNE		NXHHIG7D9S		;BBS    5,P1,NXHHIG7D9S
					
					
					MOVS	R3, #0X2F	;47
					LDR		R0, =KPD
					STRB	R3, [R0]	;LDM    #47,KPD          ;4.7*10
					
					MOVS	R3, #0X20	;32
					LDR		R0, =KD
					STRB	R3, [R0]	;LDM    #32,KD          ;3.2*10
					
					MOVS	R3, #0X28	;40
					LDR		R0, =KI
					STRB	R3, [R0]	;LDM    #40,KI          ;0.4*100
					BX		LR
					LTORG
NXHHIG7D9S
					MOVS	R3, #0X20	;32
					LDR		R0, =KPD
					STRB	R3, [R0]	;LDM    #32,KPD          ;3.2*10
					
					MOVS	R3, #0X19	;25
					LDR		R0, =KD
					STRB	R3, [R0]	;LDM    #25,KD          ;2.5*10
					
					MOVS	R3, #0X12	;18
					LDR		R0, =KI
					STRB	R3, [R0]	;LDM    #18,KI          ;0.18*100
					BX		LR
					LTORG
LOW7D9S
					CMP		R2, #0X45	;69
					BCC		LOW6D9S
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X10	;P24
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BNE		NXHHIG6D9S		;BBS    5,P1,NXHHIG6D9S
					
					
					MOVS	R3, #0X28	;40
					LDR		R0, =KPD
					STRB	R3, [R0]	;
					
					MOVS	R3, #0X18	;24
					LDR		R0, =KD
					STRB	R3, [R0]	
					
					MOVS	R3, #0X24	;36
					LDR		R0, =KI
					STRB	R3, [R0]	;
					BX		LR
					LTORG
NXHHIG6D9S
					MOVS	R3, #0X16	;22
					LDR		R0, =KPD
					STRB	R3, [R0]	;
					
					MOVS	R3, #0X14	;20
					LDR		R0, =KD
					STRB	R3, [R0]	
					
					MOVS	R3, #0X0D	;13
					LDR		R0, =KI
					STRB	R3, [R0]	
					BX		LR
					LTORG

LOW6D9S
					CMP		R2, #0X3B	;59
					BCC		LOW5D9S
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X10	;P24
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BNE		NXHHIG5D9S		;BBS    5,P1,NXHHIG5D9S
					
					
					MOVS	R3, #0X24	;36
					LDR		R0, =KPD
					STRB	R3, [R0]	
					
					MOVS	R3, #0X14	;20
					LDR		R0, =KD
					STRB	R3, [R0]	;
					
					MOVS	R3, #0X1E	;30
					LDR		R0, =KI
					STRB	R3, [R0]	;
					BX		LR
					LTORG
NXHHIG5D9S
					MOVS	R3, #0X15	;21
					LDR		R0, =KPD
					STRB	R3, [R0]	
					
					MOVS	R3, #0X12	;18
					LDR		R0, =KD
					STRB	R3, [R0]	
					
					MOVS	R3, #0X0C	;12
					LDR		R0, =KI
					STRB	R3, [R0]	;
					BX		LR
					LTORG

LOW5D9S
					CMP		R2, #0X31	;49
					BCC		LOW4D9S
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X10	;P24
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BNE		NXHHIG4D9S		;BBS    5,P1,NXHHIG4D9S
					
					
					MOVS	R3, #0X24	;36
					LDR		R0, =KPD
					STRB	R3, [R0]	
					
					MOVS	R3, #0X12	;18
					LDR		R0, =KD
					STRB	R3, [R0]	;
					
					MOVS	R3, #0X12	;18
					LDR		R0, =KI
					STRB	R3, [R0]	
					BX		LR
					LTORG

NXHHIG4D9S
					MOVS	R3, #0X15	;21
					LDR		R0, =KPD
					STRB	R3, [R0]	;LDM    #21,KPD         
					
					MOVS	R3, #0X12	;18
					LDR		R0, =KD
					STRB	R3, [R0]	;LDM    #18,KD          
					
					MOVS	R3, #0X09	;9
					LDR		R0, =KI
					STRB	R3, [R0]	;LDM    #9,KI         
					BX		LR
					LTORG
LOW4D9S
					CMP		R2, #0X27	;39
					BCC		LOW3D9S
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X10	;P24
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BNE		NXHHIG3D9S		;BBS    5,P1,NXHHIG3D9S
					
					
					MOVS	R3, #0X20	;32
					LDR		R0, =KPD
					STRB	R3, [R0]	;LDM    #32,KPD          
					
					MOVS	R3, #0X12	;18
					LDR		R0, =KD
					STRB	R3, [R0]	;LDM    #18,KD        
					
					MOVS	R3, #0X0A	;10
					LDR		R0, =KI
					STRB	R3, [R0]	;LDM    #10,KI          
					BX		LR
					LTORG

NXHHIG3D9S
					MOVS	R3, #0X12	;18
					LDR		R0, =KPD
					STRB	R3, [R0]	;LDM    #18,KPD         
					
					MOVS	R3, #0X12	;18
					LDR		R0, =KD
					STRB	R3, [R0]	;LDM    #18,KD         
					
					MOVS	R3, #0X05	;5
					LDR		R0, =KI
					STRB	R3, [R0]	;LDM    #5,KI         
					BX		LR
					LTORG

LOW3D9S
					CMP		R2, #0X1D	;29
					BCC		LOW2D9S
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X10	;P24
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BNE		NXHHIG2D9S		;BBS    5,P1,NXHHIG2D9S
					
					
					MOVS	R3, #0X10	;16
					LDR		R0, =KPD
					STRB	R3, [R0]	;LDM    #16,KPD          
					
					MOVS	R3, #0X12	;18
					LDR		R0, =KD
					STRB	R3, [R0]	;LDM    #18,KD         
					
					MOVS	R3, #0X08	;8
					LDR		R0, =KI
					STRB	R3, [R0]	;LDM    #8,KI         
					BX		LR
					LTORG
NXHHIG2D9S
					MOVS	R3, #0X0A	;10
					LDR		R0, =KPD
					STRB	R3, [R0]	;LDM    #10,KPD        
					
					MOVS	R3, #0X12	;18
					LDR		R0, =KD
					STRB	R3, [R0]	;LDM    #18,KD          
					
					MOVS	R3, #0X05	;5
					LDR		R0, =KI
					STRB	R3, [R0]	;LDM    #5,KI          
					BX		LR
					LTORG

LOW2D9S
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X10	;P24
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BNE		NXHHIG1D9S		;BBS    5,P1,NXHHIG1D9S
					
					
					MOVS	R3, #0X0A	;10
					LDR		R0, =KPD
					STRB	R3, [R0]	;LDM    #10,KPD         
					
					MOVS	R3, #0X12	;18
					LDR		R0, =KD
					STRB	R3, [R0]	;LDM    #18,KD          
					
					MOVS	R3, #0X06	;6
					LDR		R0, =KI
					STRB	R3, [R0]	;LDM    #6,KI         
					BX		LR
					LTORG

NXHHIG1D9S
					MOVS	R3, #0X08	;8
					LDR		R0, =KPD
					STRB	R3, [R0]	;LDM    #8,KPD        
					
					MOVS	R3, #0X12	;18
					LDR		R0, =KD
					STRB	R3, [R0]	;LDM    #18,KD          
					
					MOVS	R3, #0X04	;4
					LDR		R0, =KI
					STRB	R3, [R0]	;LDM    #4,KI        
					BX		LR
					LTORG
;--------------------------------------------------------------------------
;比例阀pwm控制	
BLFCONL
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					LDR		R1, [R0, #0X10]	;P1_PIN
					MOVS	R3, #0X80	;P1.7
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BNE		GBLF		;BBS      6,P2,GBLF		;比例阀强制关闭
					
					LDR		R0, =QQSMS
					LDRB	R2, [R0]	;LDA      QQSMS
					
					CMP		R2, #0X1C
					BCC		LTTTP
					
					LDR		R0, =KZDFF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		GBLF		;BBC      KZDFF,GBLF
					
					LDR		R0, =DHOKF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		DHBLF		;BBC      DHOKF,DHBLF
					
					BL		BLFTJP
					BL		FSBLFTJ
					BL		BLFTOFAN
					
DHBLF
					MOVS	R3, #0X00
					LDR		R0, =P11F
					STRB	R3, [R0]	;CLB    P11F		;比例阀最小火焰
BLFTTT
					LDR		R0, =MBBLFPWMV
					LDRB	R2, [R0]	;LDA     MBBLFPWMV
					
					LDR		R0, =BLFPWM
					LDRB	R1, [R0]
					CMP		R2, R1	;CMP     BLFPWM
					
					BEQ		LTTTP
					
					LDR		R0, =BLFPWM
					STRB	R2, [R0]	;STA     BLFPWM
					
					LDR		R0, =BLFPWM
					LDRB	R2, [R0]	;LDA     BLFPWM
					
					;LDR		R0, =PWM
					;STRB	R2, [R0]	;STA	PWM
					
					;MOVS	R3, #0X01
					;LDR		R0, =PWMCON
					;STRB	R3, [R0]	;LDM     #01,PWMCON		;ON PWM
					
LTTTP
					BX		LR
					LTORG
GBLF
					LDR		R0, =MBBLFPWMV
					LDRB	R2, [R0]	;LDA	    MBBLFPWMV
					
					CMP		R2, #0X00
					BEQ		BLFTTT
					
					MOVS	R3, #0X00
					LDR		R0, =MBBLFPWM
					STRB	R3, [R0]	;LDM     #0,MBBLFPWM
					
					LDR		R0, =MBBLFPWMV
					STRB	R3, [R0]	;LDM     #0,MBBLFPWMV
					B		BLFTTT
;---------------------------------------------------------------------
QZZDZXP
					NOP
					NOP
					NOP
					NOP
					
					;LDM       #00000110B,ADCON				;AN6
					
					NOP
					NOP
					
					BL		ADCY
					
					LDR		R0, =QZAJADVL
					STRB	R2, [R0]	;STA    QZAJADVL
					
					CMP		R2, #0XF0
					BCC		YSZAJ
					
					MOVS	R3, #0X00
					LDR		R0, =KM1
					STRB	R3, [R0]	;CLB    KM1
					
					LDR		R0, =KP1
					STRB	R3, [R0]	;CLB    KP1
					BX		LR
					LTORG
YSZAJ
					LDR		R0, =QZAJMSP
					LDRB	R2, [R0]	;LDA     QZAJMSP
					
					CMP		R2, #0X08
					BCC		SZJFH
					
					MOVS	R2, #0X00
					LDR		R0, =QZAJMSP
					STRB	R2, [R0]	;STA    QZAJMSP
					
					
					LDR		R0, =KM1
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YSZAJ1		;BBS    KM1,YSZAJ1
					
					MOVS	R3, #0X01
					LDR		R0, =KM1
					STRB	R3, [R0]	;SEB    KM1
					BX		LR
					LTORG
YSZAJ1
					LDR		R0, =KP1
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		SZJFH		;BBS    KP1,SZJFH
					
					LDR		R0, =QZAJADVL
					LDRB	R2, [R0]	;LDA     QZAJADVL
					
					CMP		R2, #0X80
					BCS		JUQZZD
					
					CMP		R2, #0X30	;4AH->比例阀强制开到最小
					BCC		SZJFH
					
					CMP		R2, #0X55
					BCC		JUQZZX
					BX		LR
					LTORG
QXQZYX
					MOVS	R2, #0X00
					LDR		R0, =YHNUM
					STRB	R2, [R0]	;STA     YHNUM
					
					LDR		R0, =PIDNUM
					STRB	R2, [R0]	;STA    PIDNUM
					
					;MOVS	R2, #0X00
					
					LDR		R0, =JUYHSEC
					STRB	R2, [R0]	;STA    JUYHSEC
					
					LDR		R0, =HYQZZDF
					STRB	R2, [R0]	;CLB    HYQZZDF
					
					LDR		R0, =HYQZZXF
					STRB	R2, [R0]	;LB    HYQZZXF 
					
					LDR		R0, =QYL0VL
					STRB	R2, [R0]	;LDM    #0,QYL0VL
					BX		LR
					LTORG
					
JUQZZD
					MOVS	R3, #0X01
					LDR		R0, =KP1
					STRB	R3, [R0]	;SEB     KP1
					
					MOVS	R1, #0x32	;50
					LDR		R0, =BUZCNT
					STRB	R1, [R0]	;LDM     #50,BUZCNT		;200MS
					
					LDR		R0, =BUZF
					STRB	R3, [R0]	;SEB     BUZF
					
					LDR		R0, =HYQZZDF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		QXQZYX		;BBS    HYQZZDF,QXQZYX
					
					MOVS	R2, #0X00
					
					LDR		R0, =YHNUM
					STRB	R2, [R0]	;STA     YHNUM
					
					LDR		R0, =HYQZZDF
					STRB	R3, [R0]	;SEB    HYQZZDF
					
					LDR		R0, =HYQZZXF
					STRB	R2, [R0]	;CLB    HYQZZXF
					
BLFMAX
					LDR		R0, =RGMQ16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		RGMQ16SMAX		;BBS    RGMQ16SF,RGMQ16SMAX
					
					LDR		R0, =RGMQ11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		RGMQ11SMAX		;BBS    RGMQ11SF,RGMQ11SMAX
					
					LDR		R0, =TRYH11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TRYH11SMAX		;BBS    TRYH11SF,TRYH11SMAX
					
					LDR		R0, =TRYH13SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TRYH13SMAX		;BBS    TRYH13SF,TRYH13SMAX
					
					LDR		R0, =TRYH20SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TRYH20SMAX		;BBS    TRYH20SF,TRYH20SMAX
					
					LDR		R0, =CGI8TR12SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGITRYH12SMAX		;BBS    CGI8TR12SF,CGITRYH12SMAX
					
					LDR		R0, =CGI8TR16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGI8TR16SF		;BBS    CGI8TR16SF,CGI8TR16SF
					
					MOVS	R3, #0X82
					LDR		R0, =MBBLFPWM
					STRB	R3, [R0]	;LDM    #130,MBBLFPWM
					BX		LR
					LTORG
TRQ16SMAX
					MOVS	R3, #0XF0
					LDR		R0, =MBBLFPWM
					STRB	R3, [R0]	;LDM    #240,MBBLFPWM
					BX		LR
					LTORG
CGITRYH12SMAX
					MOVS	R3, #0XAA
					LDR		R0, =MBBLFPWM
					STRB	R3, [R0]	;LDM    #170,MBBLFPWM
					BX		LR
					LTORG					
CGITRYH16SMAX
					MOVS	R3, #0XA8
					LDR		R0, =MBBLFPWM
					STRB	R3, [R0]	;LDM    #168,MBBLFPWM
					BX		LR
					LTORG						
TRYH11SMAX
					MOVS	R3, #0X9C
					LDR		R0, =MBBLFPWM
					STRB	R3, [R0]	;LDM    #156,MBBLFPWM
					BX		LR
					LTORG						
RGMQ11SMAX
					MOVS	R3, #0X5C
					LDR		R0, =MBBLFPWM
					STRB	R3, [R0]	;LDM    #92,MBBLFPWM	
					BX		LR
					LTORG						
TRYH13SMAX
					MOVS	R3, #0X6C
					LDR		R0, =MBBLFPWM
					STRB	R3, [R0]	;LDM    #108,MBBLFPWM
					BX		LR
					LTORG						
TRYH20SMAX
					MOVS	R3, #0X62
					LDR		R0, =MBBLFPWM
					STRB	R3, [R0]	;LDM    #98,MBBLFPWM	
					BX		LR
					LTORG						
RGMQ16SMAX
					MOVS	R3, #0X5A
					LDR		R0, =MBBLFPWM
					STRB	R3, [R0]	;LDM    #90,MBBLFPWM						
SZJFH
					BX		LR
					LTORG
JUQZZX
					MOVS	R3, #0X01
					LDR		R0, =KP1
					STRB	R3, [R0]	;SEB     KP1
					
					MOVS	R1, #0X32	;50
					LDR		R0, =BUZCNT
					STRB	R1, [R0]	;LDM     #50,BUZCNT		;200MS
					
					LDR		R0, =BUZF
					STRB	R3, [R0]	; SEB     BUZF
					
					
					
					LDR		R0, =HYQZZXF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		QXQZYX		;BBS    HYQZZXF,QXQZYX
					
					MOVS	R2, #0X00
					
					LDR		R0, =YHNUM
					STRB	R2, [R0]	;STA     YHNUM
					
					LDR		R0, =HYQZZDF
					STRB	R2, [R0]	;CLB    HYQZZDF
					
					LDR		R0, =HYQZZXF
					STRB	R3, [R0]	;SEB    HYQZZXF
					
BLFMIN
					LDR		R0, =CGI8TR12SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGITRYH12SMIN		;BBS    CGI8TR12SF,CGITRYH12SMIN
					
					MOVS	R3, #0X00
					LDR		R0, =MBBLFPWM
					STRB	R3, [R0]	;LDM    #0,MBBLFPWM
					BX		LR
					LTORG
CGITRYH12SMIN
					MOVS	R3, #0X05
					LDR		R0, =MBBLFPWM
					STRB	R3, [R0]	;LDM    #5,MBBLFPWM	
					BX		LR
					LTORG
;-------------------------确定比例阀调节目标开度对应pwm值
BLFTJP
					;

QZTJ1
					LDR		R0, =KZDFF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		SZJFH		;BBC      KZDFF,SZJFH
					
					LDR		R0, =DHOKF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		SZJFH		;BBC      DHOKF,SZJFH
					
					MOVS	R3, #0X01
					LDR		R0, =FJTJOKF
					STRB	R3, [R0]	;SEB    FJTJOKF
					
					BL		QZZDZXP
					
					
					LDR		R0, =HYQZZDF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		BLFMAX		;	BBS    HYQZZDF,BLFMAX
					
					LDR		R0, =HYQZZXF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		BLFMIN		;	BBS    HYQZZXF,BLFMIN
					
					LDR		R0, =FDFYHF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		SZJFH		;	BBS    FDFYHF,SZJFH
					
					B		QXCZ
;------------------------------------------------------------------
TBJT2
					LDR		R0, =XVL
					STRB	R2, [R0]	;STA   XVL
					
					LDR		R0, =MBBLFPWM
					LDRB	R1, [R0]
					CMP		R2, R1		;CMP   MBBLFPWM
					BCS		BJT3P
					
					LDR		R0, =MBBLFPWM
					LDRB	R2, [R0]	;LDA   MBBLFPWM
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =XVL
					LDRB	R1, [R0]
					SBCS	R2, R2, R1	;SBC    XVL
					
					LDR		R0, =TRYH11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		XHZXIS		;	BBS    TRYH11SF,XHZXIS
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X10	;P24
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		XHZXI		;BBC    5,P1,XHZXI
					
					LDR		R0, =CGI8TR12SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGI12SDECPWM		;	BBS    CGI8TR12SF,CGI12SDECPWM
					
					LDR		R0, =CGI8TR16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGI16SDECPWM		;	BBS    CGI8TR16SF,CGI16SDECPWM
					
					LDR		R0, =TRYH16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		XHZXIT		;BBC      TRYH16SF,XHZXIT
					
					CMP		R2, #0X0A	;10
					BCS		XHZXIT
					MOVS	R2, #0X0A	;10
XHZXIT
					LDR		R0, =MBBLFPWM
					STRB	R2, [R0]	;STA   MBBLFPWM 
LTTF
					BX		LR
					LTORG
XHZXIS
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X10	;P24
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		XHZXIS1		;BBC    5,P1,XHZXIS1
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P4_PIN
					MOVS	R3, #0X01	;P40
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		XHZXIS2		;BBC    4,P1,XHZXIS2
					
					CMP		R2, #0X13	;19
					BCS		XHZXIT
					MOVS	R2, #0X13	;19
XHZXIS1
					B		XHZXIT
					
XHZXIS2
					B		CGI16SDECPWM
					
CGI12SDECPWM
					CMP		R2, #0X14	;20
					BCS		XHZXIT
					MOVS	R2, #0X14
					B		XHZXIT
CGI16SDECPWM
					CMP		R2, #0X0A	;10
					BCS		XHZXIT
					MOVS	R2, #0X0A
					B		XHZXIT
BJT3P
					MOVS	R2, #0X00
					LDR		R0, =TRYH11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		XHZXI			;	BBS     TRYH11SF,XHZXI
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X10	;P24
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		XHZXI0		;BBC    5,P1,XHZXI0
					
					
					LDR		R0, =CGI8TR12SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGI12SDECPWM1			;	BBS     CGI8TR12SF,CGI12SDECPWM1
					
					LDR		R0, =CGI8TR16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGI16SDECPWM1		;BBS      CGI8TR16SF,CGI16SDECPWM1	
					
					LDR		R0, =TRYH16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		RGMQ16SMIN2		;BBC      TRYH16SF,RGMQ16SMIN2
					
					MOVS	R3, #0X0A
					LDR		R0, =MBBLFPWM
					STRB	R3, [R0]	;LDM   #10,MBBLFPWM			;12ok 
					BX		LR
					LTORG
CGI12SDECPWM1
					MOVS	R3, #0X14
					LDR		R0, =MBBLFPWM
					STRB	R3, [R0]	;LDM   #20,MBBLFPWM			
					BX		LR
					LTORG
CGI16SDECPWM1
					MOVS	R3, #0X0A
					LDR		R0, =MBBLFPWM
					STRB	R3, [R0]	;LDM   #10,MBBLFPWM			
					BX		LR
					LTORG					
RGMQ16SMIN1
					CMP		R2, #0X01
					BCS		XHZXIT
RGMQ16SMIN2
					MOVS	R2, #0X00
					B		XHZXIT					
					
RGMQ11SMIN1
					CMP		R2, #0X01
					BCS		XHZXIT					
RGMQ11SMIN2
					MOVS	R2, #0X00
					B		XHZXIT						
TRYH11SMIN1
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P4_PIN
					MOVS	R3, #0X01	;P40
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		TRYH11SMIN2		;BBC    4,P1,TRYH11SMIN2
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X10	;P24
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BNE		TRYH11SMIN1P		;BBS    5,P1,TRYH11SMIN1P
					
					CMP		R2, #0X00
					BCS		XHZXIT
TRYH11SMIN2
					MOVS	R2, #0X00
					B		XHZXIT
TRYH11SMIN1P
					CMP		R2, #0X12	;18
					BCS		XHZXIT
					MOVS	R2, #0X12
					B		XHZXIT
XHZXI
					LDR		R0, =RGMQ16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		RGMQ16SMIN1			;BBS      RGMQ16SF,RGMQ16SMIN1	
					
					LDR		R0, =RGMQ11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		RGMQ11SMIN1		;BBS      RGMQ11SF,RGMQ11SMIN1

					LDR		R0, =TRYH11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TRYH11SMIN1		;BBS      TRYH11SF,TRYH11SMIN1

					CMP		R2, #0X00
					BCS		XHZXIT
					MOVS	R2, #0X00
					B		XHZXIT
XHZXI0
					
					LDR		R0, =RGMQ16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		RGMQ16SMIN2			;BBS      RGMQ16SF,RGMQ16SMIN2	
					
					LDR		R0, =RGMQ11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		RGMQ11SMIN2		;BBS      RGMQ11SF,RGMQ11SMIN2

					LDR		R0, =TRYH11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TRYH11SMIN2		;BBS      TRYH11SF,TRYH11SMIN2	
					
					MOVS	R2, #0X00
					B		XHZXIT
TTNDLQ0
					B		TNDLQ0
TBBDD1
					B		BBDD1
;---------------------------------------------
QXCZ
					LDR		R0, =QYL0VLP
					LDRB	R2, [R0]	;LDA    QYL0VLP
					
					LDR		R0, =QYL0
					STRB	R2, [R0]	;STA    QYL0
					
					LDR		R0, =RGQQYF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TTNDLQ0		;BBS    RGQQYF,TTNDLQ0
					
					LDR		R0, =QYL0VLP
					LDRB	R2, [R0]	;LDA    QYL0VLP
					
					LDR		R0, =QYL0VL
					LDRB	R1, [R0]
					CMP		R2, R1		;CMP    QYL0VL
					BEQ		TTNDLQ0
					BCC		TBBDD1
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =QYL0VL
					LDRB	R1, [R0]
					SBCS	R2, R2, R1	;SBC    QYL0VL
BBDD0
					LDR		R0, =CGI8TR16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGI81612SBBDD		;BBS    CGI8TR16SF,CGI81612SBBDD
					
					LDR		R0, =CGI8TR12SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGI81612SBBDD		;BBS     CGI8TR12SF,CGI81612SBBDD

					CMP		R2, #0X03
					BCC		TTNDLQ0
QQQ
					LDR		R0, =QYL0
					LDRB	R2, [R0]	;LDA    QYL0
					
					LDR		R0, =QYL0VL
					STRB	R2, [R0]	;STA      QYL0VL
					
					B		BBDD
					
CGI81612SBBDD
					CMP		R2, #0X02
					BCC		TTNDLQ0
					B		QQQ
BBDD
					MOVS	R2, #0X00
					LDR		R0, =YHNUM
					STRB	R2, [R0]	;STA     YHNUM
					
					LDR		R0, =ADSEC
					STRB	R2, [R0]	;LDM    #0,ADSEC		;1
					
					LDR		R0, =XSCJJRF
					STRB	R2, [R0]	;CLB    XSCJJRF
					BL		DXFCONL
TBBDD
					MOVS	R3, #0X01
					LDR		R0, =XSCJJRF
					STRB	R3, [R0]	;SEB    XSCJJRF
					
BBDD2
					MOVS	R3, #0X04
					LDR		R0, =AVL
					STRB	R3, [R0]	;LDM    #4,AVL		;4SEC 
					
XSSJJ
					LDR		R0, =AVL
					LDRB	R2, [R0]	;LDA	AVL
					
					LDR		R0, =KSJRSEC
					STRB	R2, [R0]	;STA    KSJRSEC		;>=4S	;快速调节持续时间
					
					LDR		R0, =ADSECP
					STRB	R2, [R0]	;STA    ADSECP
					
					LDR		R0, =XSCJJRF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		TQXCZP		;BBC      XSCJJRF,TQXCZP
					
					BL		CUNDTDLTQ
					
					LDR		R0, =QYL0VLP
					LDRB	R2, [R0]	;LDA   QYL0VLP
					
					LDR		R0, =QOCJJRVL
					LDRB	R1, [R0]
					CMP		R2, R1		;CMP   QOCJJRVL
					BCC		DDTT
					
					LDR		R0, =RGQF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		KSSS		;BBS   RGQF,KSSS	
					
					LDR		R0, =XVL
					LDRB	R2, [R0]	;LDA   XVL		;WC
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					BICS	R0, R0, R3
					MSR		APSR, R0	;;;;;CLC	清除进位标志C
					
					MOVS	R3, #0X06	;6
					ADCS	R2, R2, R3	;ADC   #6

					LDR		R0, =XVL
					STRB	R2, [R0]	;STA	XVL
					B		KSSS
DDTT
					LDR		R0, =XVL
					LDRB	R2, [R0]	;LDA   XVL		;WC
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					BICS	R0, R0, R3
					MSR		APSR, R0	;;;;;CLC	清除进位标志C
					
					MOVS	R3, #0X04	;4
					ADCS	R2, R2, R3	;ADC   #4
					
					LDR		R0, =XVL
					STRB	R2, [R0]	;STA   XVL
					B		KSSS
JJTT
					LDR		R0, =QOCJJRVL
					STRB	R2, [R0]	;STA   QOCJJRVL
					
					LDR		R0, =DLTQVLP
					LDRB	R1, [R0]
					CMP		R2, R1		;CMP   DLTQVLP
					BCC		JJQQ
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =DLTQVLP
					LDRB	R1, [R0]
					SBCS	R2, R2, R1	;SBC    DLTQVLP
					B		JJQQ
KSSS
					BL		CUNDTQ1		;快速调节时多加的负载
					
					LDR		R0, =DLTQVL
					LDRB	R2, [R0]	;LDA    DLTQVL
					CMP		R2, #0X04
					BCC		TTDD
					MOVS	R2, #0X04
					
TTDD
					LDR		R0, =DLTQVLP
					STRB	R2, [R0]	; STA    DLTQVLP
					
					LDR		R0, =QYL0VLP
					LDRB	R2, [R0]	;LDA   QYL0VLP		;当前理论负荷
					
					LDR		R0, =QOCJJRVL
					LDRB	R1, [R0]
					CMP		R2, R1	;	CMP   QOCJJRVL
					BCC		JJTT
					
					LDR		R0, =QOCJJRVL
					STRB	R2, [R0]	;STA   QOCJJRVL		;上次移火时的理论符负荷
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					BICS	R0, R0, R3
					MSR		APSR, R0	;;;;;CLC	清除进位标志C
					
					LDR		R0, =DLTQVLP
					LDRB	R1, [R0]
					ADCS	R2, R2, R1	;ADC   DLTQVLP
JJQQ
					LDR		R0, =QYL0
					STRB	R2, [R0]
					
					LDR		R0, =QYL0P
					STRB	R2, [R0]	;STA    QYL0P
TQXCZP
					MOVS	R3, #0X00
					LDR		R0, =DLTQVL
					STRB	R3, [R0]	;LDM    #0,DLTQVL
					B		QXCZP
CGI81612SBBDDP
					CMP		R2, #0X02
					BCC		TNDLQ0
					B		CGIBBDD1
BBDD1
					LDR		R0, =QYL0VL
					LDRB	R2, [R0]	;LDA     QYL0VL
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =QYL0
					LDRB	R1, [R0]
					SBCS	R2, R2, R1	;SBC    QYL0
					
					LDR		R0, =CGI8TR16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGI81612SBBDDP		;BBS   CGI8TR16SF,CGI81612SBBDDP
					
					LDR		R0, =CGI8TR12SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGI81612SBBDDP		;BBS     CGI8TR12SF,CGI81612SBBDDP

					CMP		R2, #0X03
					BCC		TNDLQ0
CGIBBDD1
					LDR		R0 =QYL0
					LDRB	R2, [R0]	;LDA    QYL0
					
					LDR		R0, =QYL0VL
					STRB	R2, [R0]	;STA      QYL0VL
					B		BBDD
QXCZPFHP
					BX		LR
					LTORG
;-----------------------------------------------------------------------
TNDLQ0
					LDR		R0, =KSJRSEC
					LDRB	R2, [R0]	;LDA    KSJRSEC	;快速调节时间KSJRSEC = 4S
					
					LDR		R0 =ADSECP
					LDRB	R1, [R0]
					CMP		R2, R1	;CMP    ADSECP
					BNE		NDLQ0
					LDR		R0, =ADSEC
					LDRB	R2, [R0]	;LDA    ADSEC
					LDR		R0, =ADSECP
					LDRB	R1, [R0]
					CMP		R2, R1	;CMP    ADSECP
					BCC		QXCZPFHP
TCXYHT
					MOVS	R3, #0X00
					LDR		R0, =ADSEC
					STRB	R3, [R0]	;LDM    #0,ADSEC	
					
					MOVS	R3, #0X08
					LDR		R0, =ADSECP
					STRB	R3, [R0]	;LDM    #8,ADSECP	
					
					MOVS	R2, #0X00
					LDR		R0, =PIDNUM
					STRB	R2, [R0]	;STA    PIDNUM
					
					LDR		R0, =DLTQVL
					STRB	R2, [R0]	;LDM    #0,DLTQVL
					
					LDR		R0, =QYL0VLP
					LDRB	R2, [R0]	;LDA    QYL0VLP
					
					LDR		R0, =QYL0
					STRB	R2, [R0]	;STA    QYL0
					BL		CUNTY_XBLFPWM
					
					LDR		R0, =XSCJJRF
					STRB	R2, [R0]	;CLB    XSCJJRF
					
					LDR		R0, =WCTT
					LDRB	R2, [R0]	;LDA    WCTT
					
					CMP		R2, #0x32	;50
					BCC		XSTT2
					MOVS	R3, #0X0A
					LDR		R0, =ADSECP
					STRB	R3, [R0]	;DM    #10,ADSECP						;10S
XSTT2
					LDR		R0, =WHATVAL
					LDRB	R5, [R0]	;LDX   WHATVAL
					
					CMP		R5, #0X3C
					BCS		XSTT1
					
					LDR		R0, =KWTFIJRF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		XSTT0		;BBS   KWTFIJRF,XSTT0
							
					MOVS	R3, #00X08
					LDR		R0, =ADSECP
					STRB	R3, [R0]	;LDM    #8,ADSECP 		;15
					
					MOVS	R3, #0X01
					LDR		R0, =KWTFIJRF
					STRB	R3, [R0]	;SEB    KWTFIJRF
					B		QXCZPS
XSTT0
					MOVS	R3, #0X07
					LDR		R0, =ADSECP
					STRB	R3, [R0]	;LDM    #7,ADSECP
XSTT1
					B		QXCZPS
NDLQ0
					MOVS	R3, #0X00
					LDR		R0, =XSCJJRF
					STRB	R3, [R0]	;CLB    XSCJJRF
					B		PIDCONL
TXHDI1
					B		XHDI1
					
QXCZP
					BL		CUNTY_XBLFPWM
					
QXCZPS
					LDR		R0, =MBBLFPWM
					LDRB	R2, [R0]	;LDA     MBBLFPWM
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X10	;P24
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		TXHDI1		;BBC    5,P1,TXHDI1
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P4_PIN
					MOVS	R3, #0X01	;P40
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		TXHDI1		;BBC    4,P1,TXHDI1
					
					
					LDR		R0, =RGMQ16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		RGMQ16SMAX1		;BBS   RGMQ16SF,RGMQ16SMAX1
					
					LDR		R0, =RGMQ11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		RGMQ11SMAX1		;BBS   RGMQ11SF,RGMQ11SMAX1
					
					LDR		R0, =TRYH11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TRYH11SMAX1		;BBS   TRYH11SF,TRYH11SMAX1
					
					LDR		R0, =TRYH13SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TRYH13SMAX1		;BBS   TRYH13SF,TRYH13SMAX1
					
					LDR		R0, =TRYH20SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TRYH20SMAX1		;BBS   TRYH20SF,TRYH20SMAX1
					
					LDR		R0, =CGI8TR12SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGITRYH12SMAX1		;BBS   CGI8TR12SF,CGITRYH12SMAX1
					
					LDR		R0, =CGI8TR16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGITRYH16SMAX1		;BBS   CGI8TR16SF,CGITRYH16SMAX1
					
					CMP		R2, #0X0C
					BCC		TRYH16SMAX1
					
					CMP		R2, #0X82
					BCC		QXCZPFH
					
					MOVS	R2, #0X82
					LDR		R0, =MBBLFPWM
					STRB	R2, [R0]	;STA     MBBLFPWM
					BX		LR
					LTORG
TRYH16SMAX1
					MOVS	R2, #0X0C
					LDR		R0, =MBBLFPWM
					STRB	R2, [R0]	;STA     MBBLFPWM
					BX		LR
					LTORG
CGITRYH12SMAX1
					CMP		R2, #0X14
					BCC		CGITRYH12SMAX1P
					
					CMP		R2, #0XAA
					BCC		QXCZPFH
					MOVS	R2, #0XAA
					LDR		R0, =MBBLFPWM
					STRB	R2, [R0]	;STA     MBBLFPWM
					BX		LR
					LTORG
CGITRYH12SMAX1P
					MOVS	R2, #0X14	;20
					LDR		R0, =MBBLFPWM
					STRB	R2, [R0]	;STA     MBBLFPWM
					BX		LR
					LTORG
CGITRYH16SMAX1
					CMP		R2, #0X0A
					BCC		CGITRYH16SMAX1P
					
					CMP		R2, #0XA8	;168
					BCC		QXCZPFH
					MOVS	R2, #0XA8
					LDR		R0, =MBBLFPWM
					STRB	R2, [R0]	;STA     MBBLFPWM
					BX		LR
					LTORG
CGITRYH16SMAX1P
					MOVS	R2, #0X0A	;10
					LDR		R0, =MBBLFPWM
					STRB	R2, [R0]	;STA     MBBLFPWM
					BX		LR
					LTORG
RGMQ11SMAX1
					CMP		R2, #0X5C	;92
					BCC		QXCZPFH
					
					MOVS	R2, #0X5C
					LDR		R0, =MBBLFPWM
					STRB	R2, [R0]	;STA     MBBLFPWM
					BX		LR
					LTORG
TRYH10SMAX1
					MOVS	R2, #0X12	;18
					LDR		R0, =MBBLFPWM
					STRB	R2, [R0]	;STA     MBBLFPWM
					BX		LR
					LTORG
TRYH11SMAX1
					CMP		R2, #0X12	;18
					BCC		TRYH10SMAX1
					
					CMP		R2, #0X9C	;156
					BCC		QXCZPFH
					MOVS	R2, #0X9C
					LDR		R0, =MBBLFPWM
					STRB	R2, [R0]	;STA     MBBLFPWM
					BX		LR
					LTORG
TRYH13SMAX1
					CMP		R2, #0X6C	;108
					BCC		QXCZPFH
					
					MOVS	R2, #0X6C
					LDR		R0, =MBBLFPWM
					STRB	R2, [R0]	;STA     MBBLFPWM
					BX		LR
					LTORG
TRYH20SMAX1
					CMP		R2, #0X62	;98
					BCC		QXCZPFH
					
					MOVS	R2, #0X62
					LDR		R0, =MBBLFPWM
					STRB	R2, [R0]	;STA     MBBLFPWM
					BX		LR
					LTORG
RGMQ16SMAX1
					CMP		R2, #0X5A	;90
					BCC		QXCZPFH
					
					MOVS	R2, #0X5A
					LDR		R0, =MBBLFPWM
					STRB	R2, [R0]	;STA     MBBLFPWM
QXCZPFH
					BX		LR
					LTORG
ZDDCM0
					B		RGMQ16SMAX2
					BX		LR
					LTORG
;------------------------------------------------------------
XHDI1
					LDR		R0, =RGMQ16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		RGMQ16SMAX0		;BBS      RGMQ16SF,RGMQ16SMAX0
					
					LDR		R0, =RGMQ11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		RGMQ11SMAX0		;BBS      RGMQ11SF,RGMQ11SMAX0
							
					LDR		R0, =TRYH20SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TTRYH20SMAX3S	;BBS     TRYH20SF,TTRYH20SMAX3S	
				
					LDR		R0, =MBBLFPWM
					LDRB	R2, [R0]	;LDA     MBBLFPWM
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X10	;P24
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BNE		TDHZDI		;BBS    5,P1,TDHZDI
					
					BX		LR
					LTORG
RGMQ11SMAX0
					LDR		R0, =MBBLFPWM
					LDRB	R2, [R0]	;LDA     MBBLFPWM	
					B		RGMQ11SMAX2
TDHZDI
					LDR		R0, =TRYH16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		TDHZDI1		;BBC      TRYH16SF,TDHZDI1
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P4_PIN
					MOVS	R3, #0X01	;P4.0
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BNE		TDHZDI1		;BBS      4,P1,TDHZDI1
					B		TRYH16SMAX2
TDHZDI1
					B		DHZDI
TTRYH20SMAX3S
					B		TRYH20SMAX3S
				
RGMQ16SMAX0
					LDR		R0, =MBBLFPWM
					LDRB	R2, [R0]	;LDA     MBBLFPWM
					
					B		RGMQ16SMAX2
PIDCONL
					BL		LCTTTMP
					
					LDR		R0, =ADSECP
					LDRB	R2, [R0]	;LDA    ADSECP	
					
					CMP		R2, #0X07
					BCS		PIDC3T
					
					LDR		R0, =WCTT
					LDRB	R2, [R0]	;LDA   WCTT
					
					CMP		R2, #0x07
					
					BCS		PIDC3T
					
					MOVS	R3, #0X06
					LDR		R0, =ADSECP
					STRB	R3, [R0]	;LDM    #6,ADSECP	
					
					LDR		R0, =ADSEC
					LDRB	R2, [R0]	;LDA    ADSEC
					
					LDR		R0, =ADSECP
					LDRB	R1, [R0]	;
					CMP		R2, R1	;CMP    ADSECP
					BCC		QXCZPFH
					
					LDR		R0, =PIDNUM
					LDRB	R1, [R0]
					ADDS	R1, R1, #1	;INC	PIDNUM
					
					MOVS	R3, #0X00
					LDR		R0, =ADSEC
					STRB	R3, [R0]	; LDM    #0,ADSEC
					B		PIDCLP
PIDC3T
					LDR		R0, =ADSEC
					LDRB	R2, [R0];	LDA    ADSEC
					
					LDR		R0, =ADSECP
					LDRB	R1, [R0]
					CMP		R2, R1		;CMP    ADSECP
					BCC		QXCZPFH
					
					LDR		R0, =PIDNUM
					LDRB	R1, [R0]
					ADDS	R1, R1, #1	;INC	PIDNUM
					
					
					LDR		R0, =TRYH20SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		PID20S		;BBS    TRYH20SF,PID20S
					
					MOVS	R3, #0X03
					LDR		R0, =ADSECP
					STRB	R3, [R0]	; LDM    #3,ADSECP
					
					MOVS	R3, #0X00
					LDR		R0, =ADSEC
					STRB	R3, [R0]	; LDM    #0,ADSEC
					
					LDR		R0, =WHATVAL
					LDRB	R5, [R0]	;LDX   WHATVAL
					
					CMP		R5, #0x32	;50
					BCS		PIDCLP
					
					MOVS	R3, #0X05
					LDR		R0, =ADSECP
					STRB	R3, [R0]	; LDM    #5,ADSECP
					B		PIDCLP
PID20S
					LDR		R0, =PIDNUM
					LDRB	R2, [R0];	LDA    PIDNUM
					
					CMP		R2, #0X06
					BCC		PID20ST
					
					LDR		R0, =PIDNUM
					STRB	R2, [R0]	;STA    PIDNUM
					
					LDR		R0, =QYL0VLP
					LDRB	R1, [R0]	
					CMP		R2, R1		;CMP    QYL0VLP
					BCC		PID20S1
					
					CMP		R2, #0X09
					BCC		PID20ST
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =QYL0VLP
					LDRB	R1, [R0]
					SBCS	R2, R2, R1	;SBC    QYL0VLP
PID20S2
;
PID20ST
					MOVS	R3, #0X06
					LDR		R0, =ADSECP
					STRB	R3, [R0]	; LDM    #6,ADSECP
					
					MOVS	R3, #0X00
					LDR		R0, =ADSEC
					STRB	R3, [R0]	; LDM    #0,ADSEC
					B		PIDCLP
PID20S1
					LDR		R0, =QYL0VLP
					LDRB	R2, [R0];	LDA    QYL0VLP
					
					CMP		R2, #0X29
					BCS		PID20ST
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =NOWQYL0
					LDRB	R1, [R0]
					SBCS	R2, R2, R1	;SBC    NOWQYL0
					B		PID20S2
TCXYH
					B		TCXYHT
					MOVS	R2, #0X00
					
					LDR		R0, =YHNUM
					STRB	R2, [R0]	;STA    YHNUM
					
					LDR		R0, =PIDNUM
					STRB	R2, [R0]	;STA    PIDNUM
					BX		LR
					LTORG
					
					
					LDR		R0, =WCTT
					LDRB	R2, [R0];	LDA    WCTT
					CMP		R2, #0X02
					BCS		PIDCLP
					BX		LR
					LTORG
PPFH
					LDR		R0, =QYL0VLP
					LDRB	R2, [R0];	LDA    QYL0VLP
					
					LDR		R0, =QOCJJRVL
					STRB	R2, [R0]	;STA    QOCJJRVL
					BX		LR
					LTORG
					
PIDCLP
;
PIDC1
					LDR		R0, =WHATVAL
					LDRB	R5, [R0]	;LDX   WHATVAL
					
					CMP		R5, #0X46
					BCC		NCKS
					
					
					LDR		R0, =RGMQ11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		NCKS			;BBS   RGMQ11SF,NCKS
					
					LDR		R0, =RGMQ16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		NCKS			;BBS   RGMQ16SF,NCKS
					
					LDR		R0, =PIDVLP
					LDRB	R2, [R0];	LDA    PIDVLP
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X10	;P24
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		NDHT		;BBC    5,P1,NDHT
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P4_PIN
					MOVS	R3, #0X01	;P40
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		NDHT		;BBC    4,P1,NDHT
NCKS
					LDR		R0, =PIDVLP
					LDRB	R2, [R0];	LDA    PIDVLP
					
					LDR		R0, =PIDVL
					STRB	R2, [R0]	;STA    PIDVL
					B		PIDC2T
NDHT
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					BICS	R0, R0, R3
					MSR		APSR, R0	;;;;;CLC	清除进位标志C
					
					LSLS	R2, R2, #1	; ASL   A		;*2
					
					LDR		R0, =PIDVL
					STRB	R2, [R0]	;STA    PIDVL
PIDC2T
					LDR		R0, =WCTT
					LDRB	R2, [R0];	LDA    WCTT
					
					CMP		R2, #0X03
					BCC		PPFH
					
					LDR		R0, =PIDVL
					LDRB	R2, [R0];	LDA    PIDVL
					
					MOVS	R3, #0X01
					LDR		R0, =PIDZFF
					STRB	R3, [R0]	;SEB      PIDZFF
					
					LDR		R0, =DLTQVLZFF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TTBJT2			;BBS   DLTQVLZFF,TTBJT2
					
					MOVS	R3, #0X00
					LDR		R0, =PIDZFF
					STRB	R3, [R0]	;CLB      PIDZFF
					B		SLBXBC00
TTBJT2
					B		TBJT2
TSLBXBC0
					B		SLBXBC0
TRYH11SMAX2
					CMP		R2, #0X9C
					BCC		TYHQT7
					MOVS	R2, #0X9C	;156
TYHQT7
					B		YHQT7
					
SLBXBC00
					LDR		R0, =CGI8F
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGI8SLBC0T		;BBS   CGI8F,CGI8SLBC0T	

					LDR		R0, =TRYH20SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		N20SPID		;BBC   TRYH20SF,N20SPID	
CGI8SLBC0T
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					BICS	R0, R0, R3
					MSR		APSR, R0	;;;;;CLC	清除进位标志C
					
					ASRS	R2, R2, #1	;LSR   A            ;/2
					
N20SPID
					LDR		R0, =XVL
					STRB	R2, [R0]	;STA    XVL
					
					MOVS	R2, #0XFF	;255
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =XVL
					LDRB	R1, [R0]
					SBCS	R2, R2, R1	;SBC    XVL
					
					LDR		R0, =MBBLFPWM
					LDRB	R1, [R0]
					CMP		R2, R1	;CMP     MBBLFPWM
					BCC		TSLBXBC0

					LDR		R0, =MBBLFPWM
					LDRB	R2, [R0];	LDA    MBBLFPWM
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					BICS	R0, R0, R3
					MSR		APSR, R0	;;;;;CLC	清除进位标志C
					
					LDR		R0, =XVL
					LDRB	R1, [R0]
					ADCS	R2, R2, R1	;ADC     XVL
					
					LDR		R0, =TRYH11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		NJMMM		;BBC   TRYH11SF,NJMMM

					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X10	;P24
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		N11SXHMAX0		;BBC    5,P1,N11SXHMAX0
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P4_PIN
					MOVS	R3, #0X01	;P40
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		TODHZDI		;BBC    4,P1,TODHZDI
NJMMM
					LDR		R0, =RGMQ16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TRGMQ16SMAX2		;BBS      RGMQ16SF,TRGMQ16SMAX2	
					
					LDR		R0, =RGMQ11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TRGMQ11SMAX2		;BBS      RGMQ11SF,TRGMQ11SMAX2
					
					LDR		R0, =TRYH11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TRYH11SMAX2		;BBS      TRYH11SF,TRYH11SMAX2
					
					LDR		R0, =TRYH13SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TTRYH13SMAX3S		;BBS      TRYH13SF,TTRYH13SMAX3S
					
TRYH20SMAX3S
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X10	;P24
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		N16STRMAX2		;BBC    5,P1,N16STRMAX2
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P4_PIN
					MOVS	R3, #0X01	;P40
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		TRYH16SMAX2		;BBC    4,P1,TRYH16SMAX2
					
					LDR		R0, =CGI8TR12SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGITRYH12SDHMAX3		
					
					LDR		R0, =CGI8TR16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGITRYH16SDHMAX3		
					
					
					LDR		R0, =TRYH20SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TRYH20SMAX2P	;BBS      TRYH20SF,TRYH20SMAX2P
					
					CMP		R2, #0X82
					BCC		TYHQT7
					
					MOVS	R2, #0X82
					LDR		R0, =MBBLFPWM
					STRB	R2, [R0]	;STA     MBBLFPWM
YSHH
					BX		LR
					LTORG
TODHZDI
					B		DHZDI
					
TRGMQ16SMAX2
					B		RGMQ16SMAX2
					
TRGMQ11SMAX2
					B		RGMQ11SMAX2	
TTRYH13SMAX3S
					B		TRYH13SMAX3S
CGITRYH12SDHMAX3
					CMP		R2, #0XAA
					BCC		TYHQT7
					MOVS	R2, #0XAA
					LDR		R0, =MBBLFPWM
					STRB	R2, [R0]	;STA     MBBLFPWM
					BX		LR
					LTORG
CGITRYH16SDHMAX3
					CMP		R2, #0XA8
					BCC		TYHQT7
					MOVS	R2, #0XA8
					LDR		R0, =MBBLFPWM
					STRB	R2, [R0]	;STA     MBBLFPWM
					BX		LR
					LTORG
TRYH16SMAX2
					LDR		R0, =CGI8TR12SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGITRYH12SXHMAX3
					
					LDR		R0, =CGI8TR16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGITRYH16SXHMAX3
					
					LDR		R0, =TRYH20SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TRYH20SMAX2
					
					CMP		R2, #0XAC
					BCC		TYHQT7
					MOVS	R2, #0XAC
					B		TOYHQT7
TRYH20SMAX2
					CMP		R2, #0X5A
					BCC		TYHQT7
					MOVS	R2, #0X5A
					B		TOYHQT7
TRYH20SMAX2P
					CMP		R2, #0X62
					BCC		TOYHQT7
					MOVS	R2, #0X62
TOYHQT7
					B		YHQT7
N11SXHMAX0
					CMP		R2, #0X8E
					BCC		TOYHQT7
					MOVS	R2, #0X8E
					LDR		R0, =MBBLFPWM
					STRB	R2, [R0]	;STA     MBBLFPWM
					BX		LR
					LTORG
N16STRMAX2
					LDR		R0, =TRYH20SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		N20STRMAX2
					
					LDR		R0, =CGI8TR12SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGITRYH12SXHMAX3
					
					LDR		R0, =CGI8TR16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGITRYH16SXHMAX3
					
					CMP		R2, #0XAE
					BCC		TOYHQT7
					MOVS	R2, #0XAE
					LDR		R0, =MBBLFPWM
					STRB	R2, [R0]	;STA     MBBLFPWM
					BX		LR
					LTORG
CGITRYH12SXHMAX3
					CMP		R2, #0XA2
					BCC		TOYHQT7
					MOVS	R2, #0XA2
					LDR		R0, =MBBLFPWM
					STRB	R2, [R0]	;STA     MBBLFPWM
					BX		LR
					LTORG
CGITRYH16SXHMAX3
					CMP		R2, #0X9E
					BCC		TOYHQT7
					MOVS	R2, #0X9E
					LDR		R0, =MBBLFPWM
					STRB	R2, [R0]	;STA     MBBLFPWM
					BX		LR
					LTORG
N20STRMAX2
					CMP		R2, #0XBA
					BCC		TOYHQT7
					MOVS	R2, #0XBA
					LDR		R0, =MBBLFPWM
					STRB	R2, [R0]	;STA     MBBLFPWM
					BX		LR
					LTORG
RGMQ16SMAX2
					CMP		R2, #0X5A
					BCC		TOYHQT7
					MOVS	R2, #0X5A
					B		TOYHQT7
RGMQ11SMAX2
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X10	;P24
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		RGMQ11SMAX2P		;BBC    5,P1,RGMQ11SMAX2P
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P4_PIN
					MOVS	R3, #0X01	;P40
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		RGMQ11SMAX2P		;BBC    4,P1,RGMQ11SMAX2P
					
					CMP		R2, #0X5C
					BCC		TOYHQT7
					MOVS	R2, #0X5C
					B		TOYHQT7
RGMQ11SMAX2P
					CMP		R2, #0X82
					BCC		TOYHQT7
					MOVS	R2, #0X82
					B		TOYHQT7
DHZDI
					LDR		R0, =TRYH11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		DHZDI1

					CMP		R2, #0X90
					BCC		TOYHQT7
					MOVS	R2, #0X90
					B		TOYHQT7
DHZDI1
					LDR		R0, =TRYH13SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TRYH13SMAX2
					
					LDR		R0, =CGI8TR12SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGITRYH12SMAX2
					
					LDR		R0, =CGI8TR16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGITRYH16SMAX2
					
					CMP		R2, #0XBA
					BCC		TOYHQT7
					MOVS	R2, #0XBA
					B		TOYHQT7
TRYH13SMAX3S
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X10	;P24
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BNE		TRYH13SMAX4S		;BBS     5,P1,TRYH13SMAX4S	
TRYH13SMAX2
					CMP		R2, #0X9C
					BCC		TOYHQT7
					MOVS	R2, #0X9C
					B		TOYHQT7
CGITRYH12SMAX2
					CMP		R2, #0X14
					BCC		CGITRYH12SMAX2P
					CMP		R2, #0XA2
					BCC		QXCZPFHS
					MOVS	R2, #0XA2
					LDR		R0, =MBBLFPWM
					STRB	R2, [R0]	;STA     MBBLFPWM
					BX		LR
					LTORG
CGITRYH12SMAX2P
					MOVS	R2, #0X14
					LDR		R0, =MBBLFPWM
					STRB	R2, [R0]	;STA     MBBLFPWM
					BX		LR
QXCZPFHS
					BX		LR
					LTORG
CGITRYH16SMAX2
					CMP		R2, #0X0A
					BCC		CGITRYH16SMAX2P
					CMP		R2, #0X9E
					BCC		QXCZPFHS
					MOVS	R2, #0X9E
					LDR		R0, =MBBLFPWM
					STRB	R2, [R0]	;STA     MBBLFPWM
					BX		LR
					LTORG
CGITRYH16SMAX2P
					MOVS	R2, #0X0A
					LDR		R0, =MBBLFPWM
					STRB	R2, [R0]	;STA     MBBLFPWM
					BX		LR
					LTORG
TRYH13SMAX4S
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P4_PIN
					MOVS	R3, #0X01	;P4.0
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BNE		TRYH13SMAX5S	;BBS     4,P1,TRYH13SMAX5S
					
					CMP		R2, #0XA6
					BCC		TOYHQT7S
					MOVS	R2, #0XA6
TOYHQT7S
					B		TOYHQT7
TRYH13SMAX5S
					CMP		R2, #0X6C
					BCC		TOYHQT7S
					MOVS	R2, #0X6C
				
YHQT7
					LDR		R0, =MBBLFPWM
					STRB	R2, [R0]	;STA     MBBLFPWM
					BX		LR
					LTORG
SLBXBC0
					LDR		R0, =RGMQ16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		RGMQ16SMAX3	
				
					LDR		R0, =RGMQ11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		RGMQ11SMAX3
							
					LDR		R0, =TRYH11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TRYH11SMAX3
				
					LDR		R0, =TRYH13SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TRYH13SMAX3
				
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X10	;P24
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		N16STRMAX3		;BBC    5,P1,N16STRMAX3
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P4_PIN
					MOVS	R3, #0X01	;P40
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		N16STRMAX5		;BBC    4,P1,N16STRMAX5
				
				
					LDR		R0, =CGI8TR12SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGITRYH12SDHMAX4
				
					LDR		R0, =CGI8TR16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGITRYH16SDHMAX4
				
					LDR		R0, =TRYH20SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		N20STRMAX4
					
					MOVS	R2, #0X82
					B		YHQT7
N20STRMAX4
					MOVS	R2, #0X62
					B		YHQT7
CGITRYH12SDHMAX4
					MOVS	R2, #0XAA
					B		YHQT7
CGITRYH16SDHMAX4
					MOVS	R2, #0XA8
					B		YHQT7
N16STRMAX3
					LDR		R0, =CGI8TR12SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGITRYH12SXHMAX4	
				
					LDR		R0, =CGI8TR16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGITRYH16SXHMAX4
				
					LDR		R0, =TRYH20SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		N20STRMAX3
				
					MOVS	R2, #0XAE
					B		YHQT7
				
CGITRYH12SXHMAX4
					MOVS	R2, #0XA2
					B		YHQT7
CGITRYH16SXHMAX4
					MOVS	R2, #0X9E
					B		YHQT7					
N20STRMAX3
					MOVS	R2, #0XBA
					B		YHQT7					
RGMQ16SMAX3
					MOVS	R2, #0X5A
					B		YHQT7					
RGMQ11SMAX3
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X10	;P24
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		RGMQ11SMAX4		;BBC    5,P1,RGMQ11SMAX4
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P4_PIN
					MOVS	R3, #0X01	;P40
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		RGMQ11SMAX4		;BBC     4,P1,RGMQ11SMAX4
					
					MOVS	R2, #0X5C
					B		YHQT7					
RGMQ11SMAX4
					MOVS	R2, #0X82
					B		YHQT7
TRYH11SMAX3
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X10	;P24
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BNE		N11STRMAX4	;BBS     5,P1,N11STRMAX4	
					
					MOVS	R2, #0X92
					B		YHQT7					
N11STRMAX4
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P4_PIN
					MOVS	R3, #0X01	;P40
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BNE		N11STRMAX5	;	BBS     4,P1,N11STRMAX5
					
					MOVS	R2, #0X94
					B		YHQT7
N11STRMAX5
					MOVS	R2, #0X9C
					B		YHQT7
N16STRMAX5
					LDR		R0, =CGI8TR12SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGITRYH12SXHMAX4	
					
					LDR		R0, =CGI8TR16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGITRYH16SXHMAX4
					
					LDR		R0, =TRYH20SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		N20STRMAX5
					
					MOVS	R2, #0XAC
					B		YHQT7
N20STRMAX5
					MOVS	R2, #0X5A
					B		YHQT7
TRYH13SMAX3
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X10	;P24
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BNE		N13STRMAX4	;BBS     5,P1,N13STRMAX4	
					
					MOVS	R2, #0X9C
					B		YHQT7
N13STRMAX4
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P4_PIN
					MOVS	R3, #0X01	;P40
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BNE		N13STRMAX5	;	BBS     4,P1,N13STRMAX5
					
					MOVS	R2, #0XA6
					B		YHQT7
N13STRMAX5
					MOVS	R2, #0X6C
					B		YHQT7
;-----------------------------------------------------
FSBLFTJ
					LDR		R0, =HYQZZDF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		QZBLF	
					
					LDR		R0, =HYQZZXF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		QZBLF
QZBLF
					;
					
QZBLFP
					LDR		R0, =RGMQ11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		NRGTJTT
					
					LDR		R0, =MBBLFPWM
					LDRB	R2, [R0]
					
					LDR		R0, =MBBLFPWMV
					LDRB	R1, [R0]
					CMP		R2, R1		;CMP     MBBLFPWMV
					BCC		JURGQTTJ0S
NRGTJTT
					LDR		R0, =BLFMS
					LDRB	R2, [R0]
					
					CMP		R2, #0X32
					BCC		FHHH
					MOVS	R2, #0X00
					
					LDR		R0, =BLFMS
					STRB	R2, [R0]	;STA    BLFMS
					
					LDR		R0, =MBBLFPWM
					LDRB	R2, [R0]
					
					LDR		R0, =MBBLFPWMV
					LDRB	R1, [R0]
					CMP		R2, R1
					BCC		TTJ0S
					BEQ		FHHH
					
					LDR		R0, =RGMQ11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TTJ1S		;BBS      RGMQ11SF,TTJ1S
					
					LDR		R0, =RGMQ16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TTJ1S		;BBS      RGMQ16SF,TTJ1S
					
					LDR		R0, =TRYH11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		TRYHTRGQ0		;BBC      TRYH11SF,TRYHTRGQ0
					
					LDR		R0, =YHSEC
					LDRB	R2, [R0]
					
					CMP		R2, #0X14	;20
					BCS		TRYHTRGQ0
					
					LDR		R0, =MBBLFPWM
					LDRB	R2, [R0]
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =MBBLFPWMV
					LDRB	R1, [R0]
					SBCS	R2, R2, R1	;SBC    MBBLFPWMV
					
					CMP		R2, #0X0A
					BCS		TRYHTRGQ1
					B		FSBLF2
TRYHTRGQ0
					LDR		R0, =MBBLFPWM
					LDRB	R2, [R0]
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =MBBLFPWMV
					LDRB	R1, [R0]
					SBCS	R2, R2, R1	;SBC    MBBLFPWMV
					
					CMP		R2, #0X1E
					BCS		TTJ1
FSBLF2
					LDR		R0, =MBBLFPWM
					LDRB	R2, [R0]	;LDA     MBBLFPWM
					
					LDR		R0, =MBBLFPWMV
					STRB	R2, [R0];	STA     MBBLFPWMV
FHHH
					BX		LR
					LTORG
JURGQTTJ0S
					LDR		R0, =RGQF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TTJ0S		;BBS    RGQF,TTJ0S
					B		NRGTJTT
TTJ1
					LDR		R0, =MBBLFPWMV
					LDRB	R2, [R0]	;LDA     MBBLFPWMV
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					BICS	R0, R0, R3
					MSR		APSR, R0	;CLC	清除进位标志C
					
					MOVS	R3, #0X1E
					ADCS	R2, R2, R3	;ADC	#30
					
					LDR		R0, =MBBLFPWMV
					STRB	R2, [R0]	;STA     MBBLFPWMV
					BX		LR
					LTORG
TRYHTRGQ1
					LDR		R0, =MBBLFPWMV
					LDRB	R2, [R0]	;LDA     MBBLFPWMV
					
					MOVS	R3, #0X08
					ADCS	R2, R2, R3	;ADC	#8
					LDR		R0, =MBBLFPWMV
					STRB	R2, [R0]	;STA     MBBLFPWMV
					BX		LR
					LTORG
TTJ1S
					LDR		R0, =RGQF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		AASS	
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =MBBLFPWMV
					LDRB	R1, [R0]
					SBCS	R2, R2, R1	;SBC    MBBLFPWMV
					
					CMP		R2, #0X1E	;30
					BCS		TTJ1S1
					B		FSBLF2
TTJ1S1
					LDR		R0, =MBBLFPWMV
					LDRB	R2, [R0]	;LDA     MBBLFPWMV
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					BICS	R0, R0, R3
					MSR		APSR, R0	;CLC	清除进位标志C
					
					MOVS	R3, #0X1E
					ADCS	R2, R2, R3	;ADC	#30
					
					LDR		R0, =MBBLFPWMV
					STRB	R2, [R0]	;STA     MBBLFPWMV
					BX		LR
					LTORG
AASS
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =MBBLFPWMV
					LDRB	R1, [R0]
					SBCS	R2, R2, R1	;SBC    MBBLFPWMV
					
					CMP		R2, #0X03
					BCS		AASSP
					B		FSBLF2
AASSP
					LDR		R0, =MBBLFPWMV
					LDRB	R2, [R0]	;LDA     MBBLFPWMV
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					BICS	R0, R0, R3
					MSR		APSR, R0	;CLC	清除进位标志C
					
					MOVS	R3, #0X03
					ADCS	R2, R2, R3	;ADC	#3
					
					LDR		R0, =MBBLFPWMV
					STRB	R2, [R0]	;STA     MBBLFPWMV
					BX		LR
					LTORG
TTJ0S
					LDR		R0, =RGQF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TTJJ		; BBS    RGQF,TTJJ

					LDR		R0, =MBBLFPWMV
					LDRB	R2, [R0]	;LDA     MBBLFPWMV
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X10	;P24
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		BBBP	;BBC     5,P1,BBBP
					
					CMP		R2, #0X37	;55
					BCC		YHTTJJ
BBBP
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =MBBLFPWM
					LDRB	R1, [R0]
					SBCS	R2, R2, R1	;SBC    MBBLFPWMV
					
					CMP		R2, #0X0A	;10
					BCS		TTJ2
					
					LDR		R0, =MBBLFPWM
					LDRB	R2, [R0]	;LDA     MBBLFPWMV
					
					LDR		R0, =MBBLFPWMV
					STRB	R2, [R0]	;STA     MBBLFPWMV
					BX		LR
					LTORG
TTJ2
					LDR		R0, =MBBLFPWMV
					LDRB	R2, [R0]	;LDA     MBBLFPWMV
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					MOVS	R1, #0X0A
					SBCS	R2, R2, R1	;SBC    #10
					
					LDR		R0, =MBBLFPWMV
					STRB	R2, [R0]	;STA     MBBLFPWMV
					BX		LR
					LTORG
TTJJ
					LDR		R0, =MBBLFPWMV
					LDRB	R2, [R0]	;LDA     MBBLFPWMV
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =MBBLFPWM
					LDRB	R1, [R0]
					SBCS	R2, R2, R1	;SBC    MBBLFPWM
					
					CMP		R2, #0X08
					BCS		YHTTJ2
					
					LDR		R0, =MBBLFPWM
					LDRB	R2, [R0]	;LDA     MBBLFPWM
					
					LDR		R0, =MBBLFPWMV
					STRB	R2, [R0]	;STA     MBBLFPWMV
					BX		LR
					LTORG
YHTTJ2
					LDR		R0, =MBBLFPWMV
					LDRB	R2, [R0]	;LDA     MBBLFPWMV
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					MOVS	R1, #0X08
					SBCS	R2, R2, R1	;SBC    #8
					
					LDR		R0, =MBBLFPWMV
					STRB	R2, [R0]	;STA     MBBLFPWMV
					BX		LR
					LTORG
YHTTJJ
					LDR		R0, =MBBLFPWMV
					LDRB	R2, [R0]	;LDA     MBBLFPWMV
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =MBBLFPWM
					LDRB	R1, [R0]
					SBCS	R2, R2, R1	;SBC    MBBLFPWM
					
					CMP		R2, #0X03
					BCS		YHTTJ2P
					
					LDR		R0, =MBBLFPWM
					LDRB	R2, [R0]	;LDA     MBBLFPWMV
					
					LDR		R0, =MBBLFPWMV
					STRB	R2, [R0]	;STA     MBBLFPWMV
					BX		LR
					LTORG
YHTTJ2P
					LDR		R0, =MBBLFPWMV
					LDRB	R2, [R0]	;LDA     MBBLFPWMV
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					MOVS	R1, #0X03
					SBCS	R2, R2, R1	;SBC    #3
					
					LDR		R0, =MBBLFPWMV
					STRB	R2, [R0]	;STA     MBBLFPWMV
					BX		LR
					LTORG
;--------------------------------------------------------------------
TJFJBLF
					NOP
					NOP
					NOP
					NOP
					
					;LDM       #00000011B,ADCON				;AN3
					
					NOP
					NOP
					BL		ADCY
					
					LDR		R0, =BMVAL1
					STRB	R2, [R0]	;STA    BMVAL1		;BM3,4
					;LDM       #00000010B,ADCON				;AN2
					
					NOP
					NOP
					BL		ADCY
					LDR		R0, =BMVAL2
					STRB	R2, [R0]	;;BM1,2
					
					LDR		R0, =BMVAL1
					LDRB	R2, [R0]	;LDA    BMVAL1       ;BM3,4
					
					CMP		R2, #0XAA
					BCS		LM13L
					
					CMP		R2, #0X75
					BCS		LM1011L
					
					MOVS	R3, #0X00
					LDR		R0, =M13SF
					STRB	R3, [R0]	;CLB     M13SF
					
					LDR		R0, =M11SF
					STRB	R3, [R0]	;CLB     M11SF
					
					LDR		R0, =M16SF
					STRB	R3, [R0]	;CLB     M16SF
					
					LDR		R0, =M20SF
					STRB	R3, [R0]	;CLB     M20SF
					B		JU1620L
LM13L
					MOVS	R3, #0X01
					LDR		R0, =M13SF
					STRB	R3, [R0]	;SEB     M13SF
					
					MOVS	R3, #0X00
					LDR		R0, =M11SF
					STRB	R3, [R0]	;CLB     M11SF
					
					LDR		R0, =M16SF
					STRB	R3, [R0]	;CLB     M16SF
					
					LDR		R0, =M20SF
					STRB	R3, [R0]	;CLB     M20SF
					B		TFJBLFTE
LM1011L
					MOVS	R3, #0X00
					LDR		R0, =M13SF
					STRB	R3, [R0]	;CLB     M13SF
					
					MOVS	R3, #0X01
					LDR		R0, =M11SF
					STRB	R3, [R0]	;SEB     M11SF
					
					MOVS	R3, #0X00
					LDR		R0, =M16SF
					STRB	R3, [R0]	;CLB     M16SF
					
					LDR		R0, =M20SF
					STRB	R3, [R0]	;CLB     M20SF
TFJBLFTE
					LDR		R0, =BMVAL2
					LDRB	R2, [R0]	;LDA    BMVAL2		;BM1,2
					
					CMP		R2, #0XAA
					BCS		TRGQ
					
					CMP		R2, #0X75
					BCS		TTRQ
					
					CMP		R2, #0X4D
					BCS		TRGQ
TTRQ
					MOVS	R3, #0X00
					LDR		R0, =RGQF
					STRB	R3, [R0]	;CLB    RGQF
					
					MOVS	R3, #0x01
					LDR		R0, =TRQF
					STRB	R3, [R0]	;SEB    TRQF
					BX		LR
					LTORG
TRGQ
					MOVS	R3, #0x01
					LDR		R0, =RGQF
					STRB	R3, [R0]	;SEB    RGQF

					MOVS	R3, #0X00
					LDR		R0, =TRQF
					STRB	R3, [R0]	;CLB    TRQF
					BX		LR
					LTORG
JU1620L
					LDR		R0, =BMVAL2
					LDRB	R2, [R0]	;LDA    BMVAL2		;BM1,2
					
					CMP		R2, #0XAA
					BCS		F20MRGQ
					
					CMP		R2, #0X75
					BCS		F20MTRQ
					
					CMP		R2, #0X4D
					BCS		F16MRGQ
					
					MOVS	R3, #0x01
					LDR		R0, =M16SF
					STRB	R3, [R0]	;SEB    M16SF
					B		TTRQ

F16MRGQ
					MOVS	R3, #0x01
					LDR		R0, =M16SF
					STRB	R3, [R0]	;SEB    M16SF
					B		TRGQ
F20MTRQ
					MOVS	R3, #0x01
					LDR		R0, =M20SF
					STRB	R3, [R0]	;SEB    M16SF
					B		TTRQ

F20MRGQ
					MOVS	R3, #0x01
					LDR		R0, =M20SF
					STRB	R3, [R0]	;SEB    M20SF
					B		TRGQ
;------------------------------------------------------------------
MMCHOICE
					LDR		R0, =M16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		JUMM16L		;BBS   M16SF,JUMM16L
					
					LDR		R0, =M20SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		JUMM20L		;BBS   M20SF,JUMM20L
					
					LDR		R0, =M13SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		JUMM13L		;BBS   M13SF,JUMM13L
					
					LDR		R0, =RGQF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		M11LRGMQ		;BBS   RGQF,M11LRGMQ
					
					MOVS	R3, #0X01
					LDR		R0, =TRYH11SF
					STRB	R3, [R0]	;SEB   TRYH11SF
					
					MOVS	R3, #0X00
					LDR		R0, =RGMQ11SF
					STRB	R3, [R0]	;CLB   RGMQ11SF
					
					LDR		R0, =RGMQ16SF
					STRB	R3, [R0]	;CLB   RGMQ16SF
					
					LDR		R0, =TRYH16SF
					STRB	R3, [R0]	;CLB   TRYH16SF
					
					LDR		R0, =TRYH13SF
					STRB	R3, [R0]	;CLB   TRYH13SF
					
					LDR		R0, =RGMQ13SF
					STRB	R3, [R0]	;CLB   RGMQ13SF
					
					LDR		R0, =RGMQ20SF
					STRB	R3, [R0]	;CLB   RGMQ20SF
					
					LDR		R0, =TRYH20SF
					STRB	R3, [R0]	;CLB   TRYH20SF
					BX		LR
					LTORG
M11LRGMQ
					MOVS	R3, #0X00
					LDR		R0, =TRYH11SF
					STRB	R3, [R0]	;CLB   TRYH11SF
					
					MOVS	R1, #0X01
					LDR		R0, =RGMQ11SF
					STRB	R1, [R0]	;SEB   RGMQ11SF

					LDR		R0, =RGMQ16SF
					STRB	R3, [R0]	;CLB   RGMQ16SF
					
					LDR		R0, =TRYH16SF
					STRB	R3, [R0]	;CLB   TRYH16SF
					
					LDR		R0, =TRYH13SF
					STRB	R3, [R0]	;CLB   TRYH13SF
					
					LDR		R0, =RGMQ13SF
					STRB	R3, [R0]	;CLB   RGMQ13SF
					
					LDR		R0, =RGMQ20SF
					STRB	R3, [R0]	;CLB   RGMQ20SF
					
					LDR		R0, =TRYH20SF
					STRB	R3, [R0]	;CLB   TRYH20SF
					BX		LR
					LTORG
JUMM16L
					LDR		R0, =RGQF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		M16LRGMQ
					
					MOVS	R3, #0X00
					LDR		R0, =TRYH11SF
					STRB	R3, [R0]	;CLB   TRYH11SF
					
					LDR		R0, =RGMQ11SF
					STRB	R3, [R0]	;CLB   RGMQ11SF
					
					LDR		R0, =RGMQ16SF
					STRB	R3, [R0]	;CLB   RGMQ16SF
					
					MOVS	R1, #0X01
					LDR		R0, =TRYH16SF
					STRB	R1, [R0]	;SEB   TRYH16SF
					
					LDR		R0, =TRYH13SF
					STRB	R3, [R0]	;CLB   TRYH13SF
					
					LDR		R0, =RGMQ13SF
					STRB	R3, [R0]	;CLB   RGMQ13SF
					
					LDR		R0, =RGMQ20SF
					STRB	R3, [R0]	;CLB   RGMQ20SF
					
					
					LDR		R0, =TRYH20SF
					STRB	R3, [R0]	;CLB   TRYH20SF
					BX		LR
					LTORG
M16LRGMQ
					MOVS	R3, #0X00
					LDR		R0, =TRYH11SF
					STRB	R3, [R0]	;CLB   TRYH11SF
					
					LDR		R0, =RGMQ11SF
					STRB	R3, [R0]	;CLB   RGMQ11SF
					
					MOVS	R1, #0X01
					LDR		R0, =RGMQ16SF
					STRB	R1, [R0]	;SEB   RGMQ16SF
					
					LDR		R0, =TRYH16SF
					STRB	R3, [R0]	;CLB   TRYH16SF
					
					LDR		R0, =TRYH13SF
					STRB	R3, [R0]	;CLB   TRYH13SF
					
					LDR		R0, =RGMQ13SF
					STRB	R3, [R0]	;CLB   RGMQ13SF
					
					LDR		R0, =RGMQ20SF
					STRB	R3, [R0]	;CLB   RGMQ20SF
					
					LDR		R0, =TRYH20SF
					STRB	R3, [R0]	;CLB   TRYH20SF
					BX		LR
					LTORG
JUMM20L
					MOVS	R3, #0X00
					LDR		R0, =TRYH11SF
					STRB	R3, [R0]	;CLB   TRYH11SF
					
					LDR		R0, =RGMQ11SF
					STRB	R3, [R0]	;CLB   RGMQ11SF
					
					LDR		R0, =RGMQ16SF
					STRB	R3, [R0]	;CLB   RGMQ16SF
					
					LDR		R0, =TRYH16SF
					STRB	R3, [R0]	;CLB   TRYH16SF
					
					LDR		R0, =TRYH13SF
					STRB	R3, [R0]	;CLB   TRYH13SF
					
					LDR		R0, =RGMQ13SF
					STRB	R3, [R0]	;CLB   RGMQ13SF
					
					LDR		R0, =RGMQ20SF
					STRB	R3, [R0]	;CLB   RGMQ20SF
					
					MOVS	R1, #0X01
					LDR		R0, =TRYH20SF
					STRB	R1, [R0]	;SEB   TRYH20SF
					BX		LR
					LTORG
M20LRGMQ
					MOVS	R3, #0X00
					LDR		R0, =TRYH11SF
					STRB	R3, [R0]	;CLB   TRYH11SF
					
					LDR		R0, =RGMQ11SF
					STRB	R3, [R0]	;CLB   RGMQ11SF
					
					LDR		R0, =RGMQ16SF
					STRB	R3, [R0]	;CLB   RGMQ16SF
					
					LDR		R0, =TRYH16SF
					STRB	R3, [R0]	;CLB   TRYH16SF
					
					LDR		R0, =TRYH13SF
					STRB	R3, [R0]	;CLB   TRYH13SF
					
					LDR		R0, =RGMQ13SF
					STRB	R3, [R0]	;CLB   RGMQ13SF
					
					MOVS	R1, #0X01
					LDR		R0, =RGMQ20SF
					STRB	R1, [R0]	;SEB   RGMQ20SF
					
					LDR		R0, =TRYH20SF
					STRB	R3, [R0]	;CLB   TRYH20SF
					BX		LR
					LTORG
JUMM13L
					LDR		R0, =RGQF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		M13LRGMQ	;BBS   RGQF,M13LRGMQ 

					MOVS	R3, #0X00
					LDR		R0, =TRYH11SF
					STRB	R3, [R0]	;CLB   TRYH11SF
					
					LDR		R0, =RGMQ11SF
					STRB	R3, [R0]	;CLB   RGMQ11SF
					
					LDR		R0, =RGMQ16SF
					STRB	R3, [R0]	;CLB   RGMQ16SF
					
					LDR		R0, =TRYH16SF
					STRB	R3, [R0]	;CLB   TRYH16SF
					
					MOVS	R1, #0X01
					LDR		R0, =TRYH13SF
					STRB	R1, [R0]	;SEB   TRYH13SF
					
					LDR		R0, =RGMQ13SF
					STRB	R3, [R0]	;CLB   RGMQ13SF
					
					LDR		R0, =RGMQ20SF
					STRB	R3, [R0]	;CLB   RGMQ20SF
					
					LDR		R0, =TRYH20SF
					STRB	R3, [R0]	;CLB   TRYH20SF
					BX		LR
					LTORG
M13LRGMQ
					MOVS	R3, #0X00
					LDR		R0, =TRYH11SF
					STRB	R3, [R0]	;CLB   TRYH11SF
					
					LDR		R0, =RGMQ11SF
					STRB	R3, [R0]	;CLB   RGMQ11SF
					
					LDR		R0, =RGMQ16SF
					STRB	R3, [R0]	;CLB   RGMQ16SF
					
					LDR		R0, =TRYH16SF
					STRB	R3, [R0]	;CLB   TRYH16SF
					
					LDR		R0, =TRYH13SF
					STRB	R3, [R0]	;CLB   TRYH13SF
					
					MOVS	R1, #0X01
					LDR		R0, =RGMQ13SF
					STRB	R1, [R0]	;SEB   RGMQ13SF
					
					LDR		R0, =RGMQ20SF
					STRB	R3, [R0]	;CLB   RGMQ20SF
					
					LDR		R0, =TRYH20SF
					STRB	R3, [R0]	;CLB   TRYH20SF
					BX		LR
					LTORG
;----------------------------气种选择---------------------
TJFJBLFP
					BX		LR
					LTORG
					
					MOVS	R1, #0X01
					LDR		R0, =TRYH16SF
					STRB	R1, [R0]	;SEB   TRYH16SF
					
					MOVS	R3, #0X00
					LDR		R0, =RGMQ16SF
					STRB	R3, [R0]	;CLB   RGMQ16SF
					BX		LR
					LTORG
JUTFJP
					CMP		R2, #0XE5
					BCS		ZCTJP
					
					MOVS	R3, #0X00
					LDR		R0, =TRYH16SF
					STRB	R3, [R0]	;CLB   TRYH16SF
					
					MOVS	R1, #0X01
					LDR		R0, =RGMQ16SF
					STRB	R1, [R0]	;SEB   RGMQ16SF
					BX		LR
					LTORG
ZCTJP
					MOVS	R3, #0X00
					LDR		R0, =TRYH16SF
					STRB	R3, [R0]	;CLB   TRYH16SF
					
					LDR		R0, =RGMQ16SF
					STRB	R3, [R0]	;CLB   RGMQ16SF
					BX		LR
					LTORG
;------------------------------------------------------------------
ZFJCP
					LDR		R0, =DHOKF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		NZFJC		;BBS    DHOKF,NZFJC
							
					LDR		R0, =ON
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		NZFJC		;BBC    ON,NZFJC
					
					LDR		R0, =WHATERKGF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		NZFJC		;BBC    WHATERKGF,NZFJC
					B		INZFJC
NZFJC
					MOVS	R3, #0X00
					LDR		R0, =ZFFKGDPMS
					STRB	R3, [R0]	;LDM    #0,ZFFKGDPMS
					
					LDR		R0, =ZFFKDDPMS
					STRB	R3, [R0]	;LDM    #0,ZFFKDDPMS
					BX		LR
					LTORG
INZFJC
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X20	;P2.5
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BNE		ZFJCNC		;BBC      3,P1,ZFJCNC
					
					LDR		R0, =ZFFKDDPMS
					LDRB	R2, [R0]	;LDA    ZFFKDDPMS
					
					CMP		R2, #0X96
					BCC		ZFLCFH
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X04	;P2.3
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		ZTXHT		;BBC       6,P1,ZTXHT

					MOVS	R1, #0X01
					LDR		R0, =DHWRO
					STRB	R1, [R0]	;SEB   DHWRO
					BX		LR
					LTORG
ZTXHT
					MOVS	R1, #0X01
					LDR		R0, =NHYFKF
					STRB	R1, [R0]	;SEB   NHYFKF
					BX		LR
					LTORG
ZFJCNC
					LDR		R0, =ZFFKGDPMS
					LDRB	R2, [R0]	;LDA    ZFFKGDPMS
					
					CMP		R2, #0XC8
					BCC		ZFLCFH
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X04	;P2.3
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		ZTXHT		;BBC       6,P1,ZTXHT

					MOVS	R1, #0X01
					LDR		R0, =DHWRO
					STRB	R1, [R0]	;SEB   DHWRO
ZFLCFH
					BX		LR
					LTORG
ZFJCCLST
					LDR		R0, =GPIO_BA
					;LTORG
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X04	;P2.2
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		ZFJCFKTO	;BBC   7,P1,ZFJCFKTO	
					
					MOVS	R3, #0X00
					LDR		R0, =ZFFKDDPMS
					STRB	R3, [R0]	;LDM    #0,ZFFKDDPMS
					BX		LR
					LTORG
ZFJCFKTO
					MOVS	R3, #0X00
					LDR		R0, =ZFFKGDPMS
					STRB	R3, [R0]	;LDM    #0,ZFFKGDPMS
					BX		LR
					LTORG
;------------------------------------------------------------------
HYJC
					LDR		R0, =YHYFKMS
					LDRB	R2, [R0]
					
					CMP		R2, #0X32
					BCC		HYNC
					
					MOVS	R3, #0X33
					LDR		R0, =YHYFKMS
					STRB	R3, [R0]	;LDM    #51,YHYFKMS
					
					MOVS	R1, #0X01
					LDR		R0, =HYFKF
					STRB	R1, [R0]	;SEB   HYFKF
					BX		LR
					LTORG
HYNC
					LDR		R0, =NHYFKMS
					LDRB	R2, [R0]
					
					CMP		R2, #0X32
					BCC		HYJCFH
					
					MOVS	R3, #0X33
					LDR		R0, =NHYFKMS
					STRB	R3, [R0]	;LDM    #51,NHYFKMS
					
					MOVS	R1, #0X00
					LDR		R0, =HYFKF
					STRB	R1, [R0]	;CLB   HYFKF
HYJCFH
					BX		LR
					LTORG
HYCLST
					LDR		R0, =INHYJCF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		NHY

					LDR		R0, =FDFYHF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YHYFKTO
					
					LDR		R0, =GPIO_BA
					LDR		R1, [R0, #0X10]	;P0_PIN
					MOVS	R3, #0X01	;P0.0
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		YHYFKTO	;BBC   3,P2,YHYFKTO 		;LEVEL 0 -->有火
NHY
					MOVS	R3, #0X00
					LDR		R0, =YHYFKMS
					STRB	R3, [R0]	;LDM    #0,YHYFKMS
					BX		LR
					LTORG
YHYFKTO
					MOVS	R3, #0X00
					LDR		R0, =NHYFKMS
					STRB	R3, [R0]	;LDM    #0,NHYFKMS
					BX		LR
					LTORG
TTOFFFJ1
					B		TOFFFJ1
;----------------------------------------------------------------
;风机起动控制
FANCONL
					BL		HYJC
					
					LDR		R0, =JHYF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TTOFFFJ	;	BBS     JHYF,TTOFFFJ	
					
					LDR		R0, =WHATERKGF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		TTOFFFJ1	;BBC     WHATERKGF,TTOFFFJ1
					
					LDR		R0, =ON
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		TTOFFFJ1	;BBC     ON,TTOFFFJ1
					
					LDR		R0, =GRBXSGZF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TTOFFFJ	;	BBS     GRBXSGZF,TTOFFFJ
					
					LDR		R0, =LCWRO
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TTOFFFJ	;BBS     LCWRO,TTOFFFJ
					
					LDR		R0, =LDWER
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TTOFFFJ	;BBS     LDWER,TTOFFFJ
					
					LDR		R0, =XKGZF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TTOFFFJ	;BBS     XKGZF,TTOFFFJ
					
					LDR		R0, =FJGZF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TTOFFFJ	;BBS     FJGZF,TTOFFFJ
					
					LDR		R0, =DHWRO
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TTOFFFJ	;BBS     DHWRO,TTOFFFJ
					
					LDR		R0, =GRBF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TTOFFFJ	;BBS     GRBF,TTOFFFJ
					
					LDR		R0, =BJNDHF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TTOFFFJ	;BBS     BJNDHF,TTOFFFJ
					
					LDR		R0, =JRH30MF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TTOFFFJ	;BBS     JRH30MF,TTOFFFJ
					
					LDR		R0, =NHYFKF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TTOFFFJ	;BBS     NHYFKF,TTOFFFJ
					
					LDR		R0, =FJQQSOKF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		FJQQSOK	;BBS     FJQQSOKF,FJQQSOK
					
					MOVS	R3, #0X00
					LDR		R0, =FJGZSEC
					STRB	R3, [R0]	;LDM    #0,FJGZSEC
					
					LDR		R0, =FJHQSOKF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		TFFF1
					
					MOVS	R3, #0X00
					LDR		R0, =MBFANTMSL
					STRB	R3, [R0]	;LDM    #0,MBFANTMSL
					
					MOVS	R1, #0X21
					LDR		R0, =MBFANTMSH
					STRB	R1, [R0]	;LDM    #33,MBFANTMSH
					
					LDR		R0, =MBFANTMSLV
					STRB	R3, [R0]	;LDM    #0,MBFANTMSLV
					
					LDR		R0, =MBFANTMSHV
					STRB	R1, [R0]	;LDM    #33,MBFANTMSHV
TFFF1
					MOVS	R3, #0X00
					LDR		R0, =FJHQSOKF
					STRB	R3, [R0]	;CLB    FJHQSOKF
					
					MOVS	R2, #0X5F	;95
					
					LDR		R0, =MBMC
					LDRB	R1, [R0]
					CMP		R2, R1	;CMP       MBMC
					BEQ		FAA5
					
					LDR		R0, =MBMC
					STRB	R2, [R0]	;STA       MBMC
					
					BL		FJTSP1
					
					MOVS	R3, #0X00
					LDR		R0, =FANSE
					STRB	R3, [R0]	;LDM    #0,FANSE
					
					LDR		R0, =FANSEC
					STRB	R3, [R0]	;LDM    #0,FANSEC
					
					LDR		R0, =QQSMS
					STRB	R3, [R0]	;LDM    #0,QQSMS
					
					LDR		R0, =QSLFDF
					STRB	R3, [R0]	;CLB    QSLFDF
					
					MOVS	R2, #0X5D
					
					LDR		R0, =MBBLFPWM
					STRB	R2, [R0]	;STA    MBBLFPWM
					
					LDR		R0, =MBBLFPWMV
					STRB	R2, [R0]	;STA    MBBLFPWMV
					
					LDR		R0, =PWM
					STRB	R2, [R0]	;STA    PWM
					
					;LDM     #01,PWMCON		;ON PWM
					
					BL		CLSP
FAA5
					LDR		R0, =FJQDF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		ZZDH

					MOVS	R3, #0X00
					LDR		R0, =FANMS
					STRB	R3, [R0]	;LDM    #0,FANMS
					
					LDR		R0, =FANSE
					STRB	R3, [R0]	;LDM    #0,FANSE
					B		ZZDH
TTOFFFJ
					MOVS	R3, #0X50
					LDR		R0, =QQSMS
					STRB	R3, [R0]	;LDM    #80,QQSMS
					
					MOVS	R3, #0X00
					LDR		R0, =QSLFDF
					STRB	R3, [R0]	;CLB    QSLFDF
					B		TOFFFJ
THQSP
					B		HQSP
FJQQSOK
					B		TZZDH
TFJQZG
					LDR		R0, =INFJHQS
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		HQSP	
					B		FJQZG
TOFFFJ1
					MOVS	R3, #0X50
					LDR		R0, =QQSMS
					STRB	R3, [R0]	;LDM    #80,QQSMS
					
					MOVS	R3, #0X00
					LDR		R0, =QSLFDF
					STRB	R3, [R0]	;CLB    QSLFDF
					
					LDR		R0, =HQSSEC
					LDRB	R2, [R0]	;LDA    HQSSEC
					
					CMP		R2, #0X14
					BCS		HQSP
					
					MOVS	R3, #0X01
					LDR		R0, =INHQFF
					STRB	R3, [R0]	;SEB    INHQFF	
					B		HQSP	
TZZDH
;
TZZDH1
					;
ZZDH
					BL		ZZDHP
					MOVS	R3, #0X01
					LDR		R0, =FJQDF
					STRB	R3, [R0]	;SEB    FJQDF
					
					MOVS	R3, #0X00
					LDR		R0, =GFJF
					STRB	R3, [R0]	;SEB    GFJF
					BX		LR
					LTORG
ZZDHP
					BX		LR
					LTORG
YJHY
					B		FJQZG
TOFFFJ
					MOVS	R3, #0X01
					LDR		R0, =GFJF
					STRB	R3, [R0]	;SEB    GFJF
					
					MOVS	R3, #0X00
					LDR		R0, =FJGZSEC
					STRB	R3, [R0]	;LDM    #0,FJGZSEC
					
					LDR		R0, =HQSSEC
					LDRB	R2, [R0]	;LDA    HQSSEC
					
					CMP		R2, #0X14
					BCS		HQSNN1
					
					MOVS	R3, #0X01
					LDR		R0, =INHQFF
					STRB	R3, [R0]	;SEB    INHQFF
HQSNN1
					LDR		R0, =FJHQSOKF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		HQSP		;BBC     FJHQSOKF,HQSP
FJQZG
					MOVS	R3, #0X00
					LDR		R0, =FJGZSEC
					STRB	R3, [R0]	;LDM    #0,FJGZSEC
					
					MOVS	R1, #0X01
					LDR		R0, =GFJF
					STRB	R1, [R0]	;SEB    GFJF
					
					LDR		R0, =INFJHQS
					STRB	R3, [R0]	;CLB   INFJHQS
					
					LDR		R0, =FANSE
					STRB	R3, [R0]	;LDM    #0,FANSE
					
					LDR		R0, =FANSEC
					STRB	R3, [R0]	;LDM    #0,FANSEC
					
					LDR		R0, =FJHQSOKF
					STRB	R1, [R0]	;SEB    FJHQSOKF
					
					LDR		R0, =FANTMS
					STRB	R3, [R0]	;LDM    #0,FANTMS
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0X40
					LDR		R1, [R0,#0X10]	;P2_PIN
					MOVS	R3, #0X01	;P2.0
					BICS	R1, R1, R3
					STRB	R1, [R0,#0X10]	;CLB    0,P1	
					
					MOVS	R3, #0X00
					LDR		R0, =MBFANTMSL
					STRB	R3, [R0]	;LDM    #0,MBFANTMSL
					
					MOVS	R1, #0X2B
					LDR		R0, =MBFANTMSH
					STRB	R1, [R0]	;LDM     #43,MBFANTMSH
					
					LDR		R0, =MBFANTMSLV
					STRB	R3, [R0]	;LDM    #0,MBFANTMSLV
					
					LDR		R0, =MBFANTMSHV
					STRB	R1, [R0]	;LDM     #43,MBFANTMSHV
					
					MOVS	R2, #0X00
					
					LDR		R0, =HALFSECFJMC
					STRB	R2, [R0]	;STA    HALFSECFJMC
					
					LDR		R0, =ONESECFJMCL
					STRB	R2, [R0]	;STA    ONESECFJMCL
					
					LDR		R0, =ONESECFJMCH
					STRB	R2, [R0]	;STA    ONESECFJMCH
					
					LDR		R0, =TWOSECFJMCL
					STRB	R2, [R0]	;STA    TWOSECFJMCL
					
					LDR		R0, =TWOSECFJMCH
					STRB	R2, [R0]	;STA    TWOSECFJMCH
					
					LDR		R0, =DQFSMM
					STRB	R3, [R0]	;LDM    #0,DQFSMM
					
					LDR		R0, =DQFSV
					STRB	R3, [R0]	;LDM    #0,DQFSV
					
					LDR		R0, =DQFSVHB
					STRB	R3, [R0]	;LDM    #0,DQFSVHB
					
					LDR		R0, =MBMC
					STRB	R3, [R0]	;LDM    #0,MBMC
					
					LDR		R0, =FJGZSEC
					STRB	R3, [R0]	;LDM    #0,FJGZSEC
					
					LDR		R0, =FJGZMS
					STRB	R3, [R0]	;LDM    #0,FJGZMS
					
					LDR		R0, =FJMCJCSEC
					STRB	R2, [R0]	;STA    FJMCJCSEC
					
					LDR		R0, =INHQFF
					STRB	R2, [R0]	;CLB     INHQFF
HQST
					BL		ZZDHP
					
					MOVS	R3, #0X00
					LDR		R0, =FJQDF
					STRB	R3, [R0]	;CLB    FJQDF
LTTT
					BX		LR
					LTORG
TOHQST
					B		HQST
HQSP
					MOVS	R1, #0X01
					LDR		R0, =GFJF
					STRB	R1, [R0]	;SEB    GFJF
					
					LDR		R0, =FJHQSOKF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		FJQZG		;BBS     FJHQSOKF,FJQZG	
					
					LDR		R0, =INFJHQS
					STRB	R1, [R0]	;SEB    INFJHQS
					
					LDR		R0, =FJMCJCSEC
					LDRB	R2, [R0]	;LDA     FJMCJCSEC
					
					CMP		R2, #0X02
					BCS		FJQZG
					
					MOVS	R2, #0X53
					
					LDR		R0, =MBMC
					LDRB	R1, [R0]
					CMP		R2, R1	;CMP       MBMC
					BEQ		FAA4
					
					LDR		R0, =MBMC
					STRB	R2, [R0]	;STA    MBMC
					
					BL		FJTSP1
					
					MOVS	R3, #0X00
					LDR		R0, =MBFANTMSL
					STRB	R3, [R0]	;LDM    #0,MBFANTMSL
					
					MOVS	R1, #0X23
					LDR		R0, =MBFANTMSH
					STRB	R1, [R0]	;LDM     #35,MBFANTMSH
					
					LDR		R0, =MBFANTMSLV
					STRB	R3, [R0]	;LDM    #0,MBFANTMSLV
					
					LDR		R0, =MBFANTMSHV
					STRB	R1, [R0]	;LDM     #35,MBFANTMSHV
					
					BL		CLSP
FAA4
					B		HQST
;------------------------------调节当前风速------------------------------
HALFTONE
					MOVS	R3, #0X00
					LDR		R0, =HPVL
					STRB	R3, [R0]	;LDM    #0,HPVL
HALFTONELOP
					CMP		R2, #0X7F
					BCC		ONESP
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					MOVS	R3, #0X7F	;127
					SBCS	R2, R2, R3	;SBC    #127
					
					LDR		R0, =HPVL
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC	HPVL
					
					CMP		R2, #0X00
					BEQ		ONESP
					
					SUBS	R2, R2, #1
					B		HALFTONELOP
ONESP
					BX		LR
					LTORG
;----------------------------------------------------------------					
					
					
					
					
					
					
					
;-------------------------------------------------------------------------------------------
FSM	
					BL		FORXSBAJ
					
					LDR		R0, =JSOVRF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		WXTFSS3		;BBS    JSOVRF,WXTFSS3
					
					LDR		R0, =FSMS
					LDRB	R2, [R0]	;LDA     FSMS
					CMP		R2, #0X09	;CMP     #9			;10
					BCS		FSY1
					BX		LR
					LTORG
FSY1
					LDR		R0, =JSOKVRF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB    JSOKVRF
FSYN
					MOVS	R2, #0X00	; LDA    #0
					LDR		R0, =FSDTMS
					STRB	R2, [R0]	;STA    FSDTMS
FSSTR
					LDR		R0, =GPIO_BA+0XC0
					;ADDS	R0, R0, #0X40
					;ADDS	R0, R0, #0x40
					;ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P3_PIN
					MOVS	R3, #0X02	;P31
					ORRS	R1, R1, R3	;P31=1
					STRB	R1, [R0,#0X10]	; SEB	   5,P2			;OK
					
					LDR		R0, =GDPF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB     GDPF
					
					BL		KMG
					BL		TIMF0
					BL		KMG
					BL		TIMF0
					
					; CLB   0,ICON1             ;OFF INT0
					BL		GZDMP
					
					MOVS	R3, #0X00
					LDR		R0, =TDATA0
					STRB	R3, [R0]	;LDM     #0,TDATA0
					
					LDR		R0, =TDATA4
					STRB	R3, [R0]	;LDM       #0,TDATA4
					
					LDR		R0, =FIRAF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		AYXQ		;BBS    FIRAF,AYXQ
					
					LDR		R0, =FIRBF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		BYXQ		;BBS    FIRBF,BYXQ
					
					LDR		R0, =FIRCF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CYXQ		;BBS    FIRCF,CYXQ
					
					B		NRJY
AYXQ
					LDR		R0, =TDATA4
					LDRB	R1, [R0]
					MOVS	R3, #0X10
					ORRS	R1, R1, R3
					STRB	R1, [R0]	;SEB     4,TDATA4
					
					MOVS	R3, #0X20
					BICS	R1, R1, R3
					STRB	R1, [R0]	;CLB     5,TDATA4
					B		NRJY
BYXQ
					LDR		R0, =TDATA4
					LDRB	R1, [R0]
					MOVS	R3, #0X20
					ORRS	R1, R1, R3
					STRB	R1, [R0]	;SEB     5,TDATA4
					
					MOVS	R3, #0X10
					BICS	R1, R1, R3
					STRB	R1, [R0]	;CLB     4,TDATA4
					B		NRJY
CYXQ
					LDR		R0, =TDATA4
					LDRB	R1, [R0]
					MOVS	R3, #0X30
					ORRS	R1, R1, R3
					STRB	R1, [R0]	;SEB     5&4,TDATA4
NRJY
					LDR		R0, =TXNUM
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    TXNUM
					
					LDRB	R2, [R0]	;LDA     TXNUM
					CMP		R2, #1
					BNE		NNOAM
					
					LDR		R0, =TDATA0
					LDRB	R1, [R0]
					MOVS	R3, #0X01	;TDATA0.0
					ORRS	R1, R1, R3
					STRB	R1, [R0]	;SEB     0,TDATA0
					
					B		TFSS
NNOAM
					CMP		R2, #0X02
					BNE		NNOBM
					
					LDR		R0, =TDATA0
					LDRB	R1, [R0]
					MOVS	R3, #0X02	;TDATA0.1
					ORRS	R1, R1, R3
					STRB	R1, [R0]	;SEB     1,TDATA0
					B		TFSS
NNOBM
					LDR		R0, =TXNUM
					MOVS	R3, #0X00
					STRB	R3, [R0]	;LDM    #0,TXNUM
					
					LDR		R0, =TDATA0
					LDRB	R1, [R0]
					MOVS	R3, #0X03	;TDATA0.0&1
					ORRS	R1, R1, R3
					STRB	R1, [R0]	;SEB     1&0,TDATA0
					
					LDR		R0, =JSNUM2
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    JSNUM2
TFSS
					LDR		R0, =DHOKF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		TFSS1		;BBC    DHOKF,TFSS1
					
					LDR		R0, =TDATA4
					LDRB	R1, [R0]
					MOVS	R3, #0X02	;TDATA4.1
					ORRS	R1, R1, R3
					STRB	R1, [R0]	;SEB     1,TDATA4
TFSS1
					LDR		R0, =WHATERKGF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		TFSS11		;BBC    WHATERKGF,TFSS11
					
					LDR		R0, =TDATA4
					LDRB	R1, [R0]
					MOVS	R3, #0X08	;TDATA4.3
					ORRS	R1, R1, R3
					STRB	R1, [R0]	;SEB     3,TDATA4
TFSS11
					LDR		R0, =FJHQSOKF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TFSS12		;BBS    FJHQSOKF,TFSS12
					
					LDR		R0, =TDATA4
					LDRB	R1, [R0]
					MOVS	R3, #0X04	;TDATA4.2
					ORRS	R1, R1, R3
					STRB	R1, [R0]	;SEB     2,TDATA4
TFSS12
					LDR		R0, =WXTXF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		TFSS13		;BBC    WXTXF,TFSS13
					
					LDR		R0, =XSSLLN
					LDRB	R1, [R0]
					MOVS	R3, #0X01	;XSSLLN.0
					ANDS	R3, R3, R1
					CMP		R3, #0X00
					BEQ		WXTX5		;BBC    0,XSSLLN,WXTX5
					
					LDR		R0, =TDATA0
					LDRB	R1, [R0]
					MOVS	R3, #0X08	;TDATA0.3
					ORRS	R1, R1, R3
					STRB	R1, [R0]	;SEB     3,TDATA0
WXTX5
					LDR		R0, =XSSLLN
					LDRB	R1, [R0]
					MOVS	R3, #0X02	;XSSLLN.1
					ANDS	R3, R3, R1
					CMP		R3, #0X00
					BEQ		WXTX6		;BBC    1,XSSLLN,WXTX6
					
					LDR		R0, =TDATA0
					LDRB	R1, [R0]
					MOVS	R3, #0X10	;TDATA0.4
					ORRS	R1, R1, R3
					STRB	R1, [R0]	;SEB     4,TDATA0
WXTX6
					LDR		R0, =XSSLLN
					LDRB	R1, [R0]
					MOVS	R3, #0X04	;XSSLLN.2
					ANDS	R3, R3, R1
					CMP		R3, #0X00
					BEQ		WXTX7		;BBC    2,XSSLLN,WXTX7
					
					LDR		R0, =TDATA0
					LDRB	R1, [R0]
					MOVS	R3, #0X20	;TDATA0.5
					ORRS	R1, R1, R3
					STRB	R1, [R0]	;SEB     5,TDATA0
WXTX7
					LDR		R0, =XSSLLN
					LDRB	R1, [R0]
					MOVS	R3, #0X08	;XSSLLN.3
					ANDS	R3, R3, R1
					CMP		R3, #0X00
					BEQ		WXTX8		;BBC    3,XSSLLN,WXTX8
					
					LDR		R0, =TDATA0
					LDRB	R1, [R0]
					MOVS	R3, #0X40	;TDATA0.6
					ORRS	R1, R1, R3
					STRB	R1, [R0]	;SEB     6,TDATA0

WXTX8
					LDR		R0, =XSSLLN
					LDRB	R1, [R0]
					MOVS	R3, #0X10	;XSSLLN.4
					ANDS	R3, R3, R1
					CMP		R3, #0X00
					BEQ		WXTX9		;BBC    4,XSSLLN,WXTX9
					
					LDR		R0, =TDATA0
					LDRB	R1, [R0]
					MOVS	R3, #0X80	;TDATA0.7
					ORRS	R1, R1, R3
					STRB	R1, [R0]	;SEB     7,TDATA0

WXTX9
					LDR		R0, =SLSTF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		WXTX10		;BBC    SLSTF,WXTX10
					
					LDR		R0, =TDATA4
					LDRB	R1, [R0]
					MOVS	R3, #0X40	;TDATA4.6
					ORRS	R1, R1, R3
					STRB	R1, [R0]	;SEB     6,TDATA4
WXTX10
					LDR		R0, =WXTXF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		WXTX11		;BBC    WXTXF,WXTX11
					
					LDR		R0, =TDATA4
					LDRB	R1, [R0]
					MOVS	R3, #0X80	;TDATA4.7
					ORRS	R1, R1, R3
					STRB	R1, [R0]	;SEB     7,TDATA4
WXTX11
					;
TFSS13
					LDR		R0, =ON
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		TFSS4		;BBC    ON,TFSS4
					
					LDR		R0, =TDATA4
					LDRB	R1, [R0]
					MOVS	R3, #0X01	;TDATA4.0
					ORRS	R1, R1, R3
					STRB	R1, [R0]	;SEB     0,TDATA4
TFSS4
					B		TFSS8
TFSS7
					;
TFSS8
					LDR		R0, =STWD
					LDRB	R2, [R0]	;LDA     STWD
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					BICS	R0, R0, R3
					MSR		APSR, R0	;;;;;CLC	清除进位标志C
					
					ASRS	R2, R2, #1	;ROR    A		;/2
TFSS6
					LDR		R0, =TDATA1
					STRB	R2, [R0]	;STA     TDATA1
					
					LDR		R0, =XSSTWDF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		TFSS5		;BBC    XSSTWDF,TFSS5
					
					LDR		R0, =TDATA1
					LDRB	R1, [R0]
					MOVS	R3, #0X80	;TDATA1.7
					ORRS	R1, R1, R3
					STRB	R1, [R0]	;SEB     7,TDATA1
TFSS5
					;
TFSS41
					LDR		R0, =TDATA0
					LDRB	R2, [R0]	;LDA     TDATA0
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					BICS	R0, R0, R3
					MSR		APSR, R0	;;;;;CLC	清除进位标志C
					
					LDR		R0, =TDATA1
					LDRB	R1, [R0]
					ADCS	R2, R2, R1	;ADC     TDATA1
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					BICS	R0, R0, R3
					MSR		APSR, R0	;;;;;CLC	清除进位标志C
					
					LDR		R0, =TDATA2
					LDRB	R1, [R0]
					ADCS	R2, R2, R1	;ADC     TDATA2
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					BICS	R0, R0, R3
					MSR		APSR, R0	;;;;;CLC	清除进位标志C
					
					LDR		R0, =TDATA3
					LDRB	R1, [R0]
					ADCS	R2, R2, R1	;ADC     TDATA3
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					BICS	R0, R0, R3
					MSR		APSR, R0	;;;;;CLC	清除进位标志C
					
					
					LDR		R0, =TDATA4
					LDRB	R1, [R0]
					ADCS	R2, R2, R1	;ADC     TDATA4
					
					LDR		R0, =TDATA5
					STRB	R2, [R0]	; STA     TDATA5
					
					LDR		R0, =JSOVRF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB     JSOVRF
					
					BL		YDM
					BL		KMG
					
					MOVS	R3, #0X30	;48
					LDR		R0, =MBIT
					STRB	R3, [R0]	;LDM     #48,MBIT
A1E26
					LDR		R0, =WI7F
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		WINXSBAJ		;BBS    WI7F,WINXSBAJ
					BL		FORXSBAJ
WINXSBAJ
					BL		BUZZER
					
					LDR		R0, =DHOKF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		NQZT		;BBC    DHOKF,NQZT
					
					BL		QZZDZXP
NQZT
					BL		A1E41
					BCS		A1E30
					BL		A1E4A
					B		A1E33
A1E30
					BL		A1E56
A1E33
					LDR		R0, =MBIT
					LDRB	R1, [R0]
					SUBS	R1, R1, #1	
					STRB	R1, [R0]	;DEC    MBIT
					
					LDRB	R2, [R0]	;LDA   MBIT
					CMP		R2, #0X00
					BNE		A1E26
					LDR		R0, =JSOVRF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB     JSOVRF
					
					LDR		R0, =LPTT
					MOVS	R3, #0X0F
					STRB	R3, [R0]	; LDM 	#15,LPTT          		;1.28MS
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P3_PIN
					MOVS	R3, #0X02	;P3.1
					BICS	R1, R1, R3
					STRB	R1, [R0]	;CLB      5,P2		;OK
					
					LDR		R0, =GDPF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB     GDPF
A1EBC
					NOP
					BL		KMG
					NOP
					LDR		R0, =GDPF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB     GDPF
					
					;SEB   0,ICON1             ;ON INT0
					
					LDR		R0, =FSMS
					MOVS	R3, #0X00
					STRB	R3, [R0]	; LDM     #0,FSMS
					
					BL		FORXSBAJ
					BX		LR
					LTORG
;--------------------------------------------------------------------------------------
A1E41
					LDR		R0, =TDATA5
					LDRB	R2, [R0]	;LDA    TDATA5 
					ASRS	R2, R2, #1	;ROR   A
					STRB	R2, [R0]	;STA    TDATA5
					
					LDR		R0, =TDATA4
					LDRB	R2, [R0]	;LDA    TDATA4 
					ASRS	R2, R2, #1	;ROR   A
					STRB	R2, [R0]	;STA    TDATA4
					
					LDR		R0, =TDATA3
					LDRB	R2, [R0]	;LDA    TDATA3 
					ASRS	R2, R2, #1	;ROR   A
					STRB	R2, [R0]	;STA    TDATA3
					
					LDR		R0, =TDATA2
					LDRB	R2, [R0]	;LDA    TDATA2 
					ASRS	R2, R2, #1	;ROR   A
					STRB	R2, [R0]	;STA    TDATA2
					
					LDR		R0, =TDATA1
					LDRB	R2, [R0]	;LDA    TDATA1 
					ASRS	R2, R2, #1	;ROR   A
					STRB	R2, [R0]	;STA    TDATA1
					
					LDR		R0, =TDATA0
					LDRB	R2, [R0]	;LDA    TDATA0 
					ASRS	R2, R2, #1	;ROR   A
					STRB	R2, [R0]	;STA    TDATA0
					BX		LR
					LTORG
;------------------------------------------------------------------------------------
A1E4A
					LDR		R0, =LPTT
					MOVS	R3, #0X07
					STRB	R3, [R0]	;LDM  	#7,LPTT		;17	;2.0MS
					
					LDR		R0, =HPT
					MOVS	R3, #0X10
					STRB	R3, [R0]	;LDM 	#16,HPT			;6	;1.0MS
					
					BL		A1E62
					BX		LR
					LTORG
YDM
					LDR		R0, =LPTT
					MOVS	R3, #0X1E
					STRB	R3, [R0]	;LDM  	#30,LPTT			;3.6MS
					
					LDR		R0, =HPT
					MOVS	R3, #0X0A
					STRB	R3, [R0]	;LDM 	#10,HPT				;1.6MS
					
					BL		A1E62
					BX		LR
A1E62
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P3_PIN
					MOVS	R3, #0X02	;P3.1
					BICS	R1, R1, R3
					STRB	R1, [R0]	;CLB      5,P2		;OK
					
					LDR		R0, =GDPF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB     GDPF
					
					BL		JUSLXS2
A1E64
					NOP
					NOP
					BL		KMG
					NOP
					NOP
					LDR		R0, =LPTT
					LDRB	R2, [R0]	;LDA      LPTT
					CMP		R2, #0X00
					BNE		A1E64
					
					LDR		R0, =GDPF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB      GDPF
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P3_PIN
					MOVS	R3, #0X02	;P3.1
					ORRS	R1, R1, R3
					STRB	R1, [R0]	;SEB	   5,P2			;OK
A1E6D
					NOP
					NOP
					BL		KMG
					BL		TIMF0
					NOP
					NOP
					LDR		R0, =HPT
					LDRB	R2, [R0]	;LDA     HPT
					CMP		R2, #0X00
					BNE		A1E6D
					BX		LR
					LTORG
;---------------------------------------------------------------------------
Timer1Int
					PUSH	{R0-R5}
					
					BL		ZFJCCLST
					
					LDR		R0, =FSDTMS
					LDRB	R1, [R0]
					ADDS	R1, R1, #0X01
					STRB	R1, [R0]	;INC	FSDTMS
					
					LDR		R0, =P11F
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TI1		;BBS    P11F,TI1
					
					LDR		R0, =ZXHNUM
					LDRB	R1, [R0]
					ADDS	R1, R1, #0X01
					STRB	R1, [R0]	;INC	ZXHNUM
					LDRB	R2, [R0]	;LDA   ZXHNUM
					CMP		R2, #0X32	;50
					BCC		TI0
T11LTRYHT
					CMP		R2, #0X70	;112	;最小火焰 T=14.336MS
					BCC		TI1
					
					LDR		R0, =ZXHNUM
					MOVS	R3, #0X00
					STRB	R3, [R0]	;LDM   #0,ZXHNUM
TI0
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P4_PIN
					MOVS	R3, #0X08	;P4.3
					BICS	R1, R1, R3
					STRB	R1, [R0]	;CLB   4,P2		;OK
					B		TI2
T11LTRYH
					CMP		R2, #0X28	;40
					BCC		TI0
					B		T11LTRYHT
TI1
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P4_PIN
					MOVS	R3, #0X08	;P4.3
					ORRS	R1, R1, R3
					STRB	R1, [R0]	;SEB   4,P2		;OK
TI2
					LDR		R0, =TUS
					LDRB	R1, [R0]
					ADDS	R1, R1, #0X01
					STRB	R1, [R0]	;INC	TUS
					LDRB	R2, [R0]	;LDA   TUS
					CMP		R2, #0X05
					BCC		TT1
					
					MOVS	R3, #0X00
					STRB	R3, [R0]	;LDM   #0,TUS
					
					LDR		R0, =SLUSL
					LDRB	R1, [R0]
					ADDS	R1, R1, #0X01
					STRB	R1, [R0]	;INC	SLUSL
					LDRB	R2, [R0]	;LDA   SLUSL
					CMP		R2, #0XC8	;200
					BCC		TT1
					
					MOVS	R3, #0XC8
					STRB	R3, [R0]	;LDM   #200,SLUSL
					
					LDR		R0, =SLUSLP
					STRB	R3, [R0]	;LDM   #200,SLUSLP
					
					LDR		R0, =WHATERKGF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		TT1		;BBC    WHATERKGF,TT1
					
					LDR		R0, =INHYJCF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB      INHYJCF
					
					MOVS	R2, #0X00	;LDA    #0
					
					LDR		R0, =NWHATMS
					STRB	R2, [R0]	;STA    NWHATMS
					
					LDR		R0, =NWHATSEC
					STRB	R2, [R0]	;STA    NWHATSEC
					
					LDR		R0, =WHATERKGF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB    WHATERKGF
					
					BL		TOFFP0
TT1
					;
TTBZT
					LDR		R0, =JSOVRF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		TTC2		;BBC    JSOVRF,TTC2
					
					LDR		R0, =LPTT
					LDRB	R2, [R0]	; LDA   LPTT
					CMP		R2, #0X00
					BEQ		TTC2P
					
					LDR		R0, =LPTT
					LDRB	R1, [R0]
					SUBS	R1, R1, #1	
					STRB	R1, [R0]	;DEC    LPTT
					
					B		TTC2
TTC2P
					B		TTC2
TTC1
					LDR		R0, =HPT
					LDRB	R2, [R0]	;LDA    HPT
					CMP		R2, #0X00
					BEQ		TTC2
					
					LDR		R0, =HPT
					LDRB	R1, [R0]
					SUBS	R1, R1, #1	
					STRB	R1, [R0]	;DEC    HPT
TTC2
					LDR		R0, =INTLF
					LDRB	R1, [R0]
					ADDS	R1, R1, #0X01
					STRB	R1, [R0]	;INC	INTLF
					LDRB	R2, [R0]	;LDA   INTLF
					CMP		R2, #0X3C	;60
					BCC		LTT
					LDR		R0, =INTLF
					MOVS	R3, #0X3D
					STRB	R3, [R0]	;LDM  #61,INTLF
LTT
					NOP
					NOP

					POP		{R0-R5}
					BX		LR	;RTI	;从中断返回，能用BX	LR	吗？？？
					LTORG
;-------------------------------------------------------------------------------------
PINT0
					PUSH	{R0-R5}
					
					NOP
					NOP
					NOP
					NOP
					NOP
					NOP
					NOP
					NOP
					NOP
					NOP
					NOP
					NOP
					NOP
					NOP
					NOP
					NOP
					NOP
					NOP
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P3_PIN
					MOVS	R3, #0X08	;P3.3
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BNE		NINT2		;BBS      1,P4,NINT2
					
					LDR		R0, =INTLF
					LDRB	R2, [R0]	; LDA     INTLF
					
					LDR		R0, =INTHF
					STRB	R2, [R0]	;STA     INTHF
					
					LDR		R0, =INTLF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;LDM      #0H,INTLF
					
					LDR		R0, =INTHF
					LDRB	R2, [R0]	;LDA    INTHF
					CMP		R2, #0X32	;50
					BCS		A1E07
					
					CMP		R2, #0X23	;35
					BCC		TOA1E0E
					
					LDR		R0, =GCMF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB      GCMF
					
					MOVS	R2, #0X00
					LDR		R0, =MNUM
					STRB	R2, [R0]	;STA     MNUM
					
					LDR		R0, =WORK
					STRB	R2, [R0]	;STA     WORK
					
					LDR		R0, =JSNUM
					LDRB	R1, [R0]
					ADDS	R1, R1, #0X01
					STRB	R1, [R0]	;INC	JSNUM
NINT2
					POP		{R0-R5}
					BX		LR
					LTORG
TOA1E0E
					LDR		R0, =GCMF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		A1E0E		;BBS    GCMF,A1E0E
					
;-----------------------------------------------------------------------------------
A1E07
					MOVS	R2, #0X00	;LDA     #0H
					LDR		R0, =MNUM
					STRB	R2, [R0]	;STA     MNUM
					
					LDR		R0, =WORK
					STRB	R2, [R0]	;STA     WORK
					
					LDR		R0, =GCMF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB      GCMF
A1E07P
					;PLA	;POP
					BX		LR
					LTORG
;-------------------------------------------------------------------------
A1E0E
					LDR		R0, =INTHF
					LDRB	R2, [R0]	;LDA    INTHF
					CMP		R2, #0X03
					BCC		A1E07P
					
					CMP		R2, #0X14
					BCS		A1E1D
					B		A1E2C
A1E1D
					LDR		R0, =INTHF
					LDRB	R2, [R0]	;LDA     INTHF
					
					LDR		R0, =HFVL
					STRB	R2, [R0]	;STA     HFVL
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1
					
					B		A1E2D
A1E2C
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					BICS	R0, R0, R3
					MSR		APSR, R0	;;;;;CLC	清除进位标志C
A1E2D
					BL		A1EB3
					
					LDR		R0, =MNUM
					LDRB	R1, [R0]
					ADDS	R1, R1, #0X01
					STRB	R1, [R0]	;INC	MNUM
					LDRB	R2, [R0]	;LDA    MNUM
					CMP		R2, #0X08	;8
					BCS		OVCODE
					
					;PLA
					BX		LR
					LTORG
WXTX0
					LDR		R0, =WXTXF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB      WXTXF
					B		A1E07
OVCODE
					LDR		R0, =WORK
					LDRB	R2, [R0]	;LDA    WORK
					
					LDR		R0, =AJVVP
					STRB	R2, [R0]	;STA    AJVVP
					CMP		R2, #0XFF
					BEQ		WXTX0
					
					MOVS	R3, #0X0F
					ANDS	R2, R2, R3
					
					LDR		R0, =RDATAV
					STRB	R2, [R0]	;STA    RDATAV
					
					LDR		R0, =WORK
					LDRB	R2, [R0]	;LDA    WORK
					
					LSRS	R2, R2, #1
					LSRS	R2, R2, #1
					LSRS	R2, R2, #1
					LSRS	R2, R2, #1
					
					LDR		R0, =RDATAV
					LDRB	R1, [R0]
					CMP		R2, R1
					BNE		A1E07
					
					LDR		R0, =WXFKJF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB      WXFKJF
					
					LDR		R0, =JSOKVRF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB      JSOKVRF
					
					LDR		R0, =TXNUM
					LDRB	R1, [R0]
					ADDS	R1, R1, #0X01
					STRB	R1, [R0]	;INC	TXNUM
					LDRB	R2, [R0]	;LDA    TXNUM
					CMP		R2, #0X00
					BNE		NXKQCRE
					
					LDR		R0, =XKCTXSEC
					MOVS	R3, #0X00
					STRB	R3, [R0]	;LDM    #0,XKCTXSEC
					
					LDR		R0, =XKQCF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB      XKQCF
					
					LDR		R0, =FIRCF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		TEST7
					BL		YXJSOV;BBS    FIRCF,YXJSOV
TEST7					
					LDR		R0, =ON
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		JUKJAJ		;BBC    ON,JUKJAJ
					
					LDR		R0, =RDATAV
					LDRB	R2, [R0]	;LDA    RDATAV
					
					CMP		R2, #0X00
					BEQ		A1E07
					
					CMP		R2, #0X02
					BNE		TEST10
					BL		YXJSOV
TEST10					
					LDR		R0, =WHATERKGF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		A1E07		;BBS    WHATERKGF,A1E07
					CMP		R2, #0X01
					BEQ		YXJSOV
					B		A1E07
JUKJAJ
					LDR		R0, =WORK
					LDRB	R2, [R0]	;LDA    WORK
					CMP		R2, #0X11
					BEQ		YXJSOV
TA1E07
					B		A1E07
COWARM
					LDR		R0, =COWARMF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB      COWARMF
					
					LDR		R0, =BJNDHF
					STRB	R3, [R0]	;SEB      BJNDHF
					
					LDR		R0, =CLCOWARMF
					STRB	R3, [R0]	;SEB      CLCOWARMF
					
					MOVS	R3, #0X00
					LDR		R0, =CLCOGZMIN
					STRB	R3, [R0]	; STA    CLCOGZMIN 
					B		TA1E07
NXKQCRE
					CMP		R2, #0X01
					BNE		NXKQARE
					
					LDR		R0, =XKATXSEC
					MOVS	R3, #0X00
					STRB	R3, [R0]	;LDM    #0,XKATXSEC
					
					LDR		R0, =XKQAF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB      XKQAF
					
					LDR		R0, =FIRAF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YXJSOV		;BBS    FIRAF,YXJSOV
					
					LDR		R0, =ON
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		JUKJAJ		; BBC    ON,JUKJAJ
					
					LDR		R0, =RDATAV
					LDRB	R2, [R0]	;LDA    RDATAV
					CMP		R2, #0X00
					BEQ		TA1E07
					
					CMP		R2, #0X02
					BEQ		YXJSOV
					
					LDR		R0, =WHATERKGF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TA1E07		;BBS    WHATERKGF,TA1E07
					
					CMP		R2, #0X01
					BEQ		YXJSOV
					B		TA1E07
NXKQARE
					LDR		R0, =XKBTXSEC
					MOVS	R3, #0X00
					STRB	R3,[R0]	;LDM    #0,XKBTXSEC
					
					LDR		R0, =XKQBF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB      XKQBF
					
					LDR		R0, =RDATAV
					LDRB	R2, [R0]	;LDA    RDATAV
					
					CMP		R2, #0X0C
					BEQ		COWARM
					
					CMP		R2, #0X00
					BNE		QTAJMT
					
					LDR		R0, =CLCOWARMF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB      CLCOWARMF
QTAJMT
					LDR		R0, =FIRBF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YXJSOV		;BBS    FIRBF,YXJSOV
					
					LDR		R0, =ON
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		JUKJAJ		;BBS    ON,JUKJAJ
					
					LDR		R0, =RDATAV
					LDRB	R2, [R0]	; LDA    RDATAV
					CMP		R2, #0X00
					BEQ		TA1E07
					
					CMP		R2, #0X02
					BEQ		YXJSOV
					
					LDR		R0, =WHATERKGF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		TA1E07		;BBS    WHATERKGF,TA1E07
					
					CMP		R2, #0X01
					BEQ		YXJSOV
					B		TA1E07
					LTORG
YXJSOV
					BL		FORAJ
					B		A1E07
;----------------------------------------------------------------------------
A1EB3
					LDR		R0, =WORK
					LDRB	R2, [R0]	;LDA     WORK
					ASRS	R2, R2, #1	;ROR     A
					STRB	R2, [R0]	;STA     WORK
DDE
					BX		LR
					LTORG
;--------------------------------------------------------------------------------
NDNAJ
					LDR		R0, =AJVAL
					MOVS	R3, #0X00
					STRB	R3, [R0]	;LDM     #0,AJVAL
					
					CMP		R2, #0X05
					BEQ		TCXUP
					
					CMP		R2, #0X06
					BEQ		TCXDN
					
					LDR		R0, =AJVAL
					STRB	R3, [R0]	;LDM     #0,AJVAL
					
					BX		LR
					LTORG
TCXUP
					LDR		R0, =JLMDF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		JLUPAJ		;BBS    JLMDF,JLUPAJ
					
					LDR		R0, =BZSTWD
					LDRB	R2, [R0]	;LDA     BZSTWD
					
					LDR		R0, =YGMDF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		BZTWF1		;BBC     YGMDF,BZTWF1
JLUPAJ
					LDR		R0, =YGSTWD
					LDRB	R2, [R0]	;LDA     YGSTWD
BZTWF1
					CMP		R2, #0X60	;96
					BCC		TOCXUP
					
					LDR		R0, =AJVAL
					MOVS	R3, #0X00
					STRB	R3, [R0]	;LDM     #0,AJVAL
					BX		LR
					LTORG
TOCXUP
					LDR		R0, =CXMS
					LDRB	R2, [R0]	;LDA     CXMS
					CMP		R2, #0X3C	;60
					BCC		DDE
					
					LDR		R0, =CXMS
					MOVS	R3, #0X00
					STRB	R3, [R0]	;LDM     #0,CXMS
					B		CXUP
					LTORG
TCXDN
				;
TOCXDN
					LDR		R0, =CXMS
					LDRB	R2, [R0]	;LDA     CXMS
					
					CMP		R2, #0X3C	;60
					BCC		DDE
					
					LDR		R0, =CXMS
					MOVS	R3, #0X00
					STRB	R3, [R0]	;LDM     #0,CXMS
					B		CXDN
NUPAJ
					CMP		R2, #0X04
					BNE		NDNAJ
					
					LDR		R0, =STSEC
					MOVS	R3, #0X00
					STRB	R3, [R0]	;LDM     #0,STSEC
					
					LDR		R0, =STOKF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		CXDN		;BBC     STOKF,CXDN
					
					LDR		R0, =STOKF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB      STOKF
					BX		LR
					LTORG
CXDN
					LDR		R0, =JLMDF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		JLDNAJ		;BBS    JLMDF,JLDNAJ
					
					LDR		R0, =SLSTF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		SLTJDN		;BBS    SLSTF,SLTJDN
					
					LDR		R0, =BZSTWD
					LDRB	R2, [R0]	;LDA     BZSTWD
					
					LDR		R0, =YGMDF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		BZTWF2		;BBC     YGMDF,BZTWF2
JLDNAJ
					LDR		R0, =YGSTWD
					LDRB	R2, [R0]	; LDA     YGSTWD
BZTWF2
					CMP		R2, #0X61	;97
					BCS		NL48CP
					
					CMP		R2, #0X47	;71
					BCC		DNFH
					
					LDR		R0, =JLMDF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		JLDNAJ1		;BBS    JLMDF,JLDNAJ1
					
					LDR		R0, =YGMDF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		BZTWF3		;BBC     YGMDF,BZTWF3
JLDNAJ1
					LDR		R0, =YGSTWD
					LDRB	R1, [R0]
					SUBS	R1, R1, #1	
					STRB	R1, [R0]	;DEC    YGSTWD
					
					LDR		R0, =YGSTWD
					LDRB	R1, [R0]
					SUBS	R1, R1, #1	
					STRB	R1, [R0]	;DEC    YGSTWD
					BX		LR
					LTORG
BZTWF3
					LDR		R0, =BZSTWD
					LDRB	R1, [R0]
					SUBS	R1, R1, #1	
					STRB	R1, [R0]	;DEC    BZSTWD
					
					LDR		R0, =BZSTWD
					LDRB	R1, [R0]
					SUBS	R1, R1, #1	
					STRB	R1, [R0]	;DEC    BZSTWD
DNFH
					BX		LR
					LTORG
SLTJDN
					LDR		R0, =WXTXF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		SLTJDN1		;BBC     WXTXF,SLTJDN1
					
					LDR		R0, =STSEC
					MOVS	R3, #0X00
					STRB	R3, [R0]	;LDM     #0,STSEC 
					
					LDR		R0, =STOKF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB      STOKF
SLTJDN1
					LDR		R0, =SLLNUMV
					LDRB	R2, [R0]	; LDA      SLLNUMV
					
					LDR		R0, =SLLNUM
					STRB	R2, [R0]	; STA      SLLNUM
					
					CMP		R2, #0X01
					BCC		DNFH
					
					
					SUBS	R2, R2, #1		;DEC      A
					
					LDR		R0, =SLLNUMV
					STRB	R2, [R0]	; STA      SLLNUMV
					
					LDR		R0, =SLLNUM
					STRB	R2, [R0]	;STA      SLLNUM
					BX		LR
					LTORG
NL48CP
					CMP		R2, #0X64	;100
					BNE		N50CP
					
					LDR		R0, =JLMDF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YGNL48CP		;BBS    JLMDF,YGNL48CP

					LDR		R0, =YGMDF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YGNL48CP		;BBS    YGMDF,YGNL48CP
					
					MOVS	R2,	#0X60	;LDA    #96
					
					LDR		R0, =BZSTWD
					STRB	R2, [R0]	;STA    BZSTWD
					
					BX		LR
					LTORG
YGNL48CP
					MOVS	R2,	#0X60	;LDA    #96
					
					LDR		R0, =YGSTWD
					STRB	R2, [R0]	;STA    YGSTWD
					
					BX		LR
					LTORG
N50CP
					CMP		R2, #0X6E
					BNE		N55CP
					
					LDR		R0, =JLMDF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YGN50CP		;BBS    JLMDF,YGN50CP
					
					LDR		R0, =YGMDF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YGN50CP		;BBS    YGMDF,YGN50CP
					
					MOVS	R2, #0X64	;100
					
					LDR		R0, =BZSTWD
					STRB	R2, [R0]	;STA    BZSTWD
					BX		LR
					LTORG
YGN50CP
					MOVS	R2, #0X64	;100
					LDR		R0, =YGSTWD
					STRB	R2, [R0]	;STA    YGSTWD
					BX		LR
					LTORG
N55CP
					CMP		R2, #0X78
					BNE		N60CP
					
					LDR		R0, =JLMDF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YGN55CP		;BBS   JLMDF,YGN55CP
					
					LDR		R0, =YGMDF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YGN55CP		;BBS   YGMDF,YGN55CP
					
					MOVS	R2, #0X6E
					LDR		R0, =BZSTWD
					STRB	R2, [R0]	;STA    BZSTWD
					BX		LR
					LTORG
YGN55CP
					MOVS	R2, #0X6E	;110
					LDR		R0, =YGSTWD
					STRB	R2, [R0]	;STA    YGSTWD
					BX		LR
					LTORG
N60CP
					CMP		R2, #0X82	;130
					BNE		N65CP
					
					LDR		R0, =JLMDF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YGN60CP		;BBS   JLMDF,YGN60CP
					
					LDR		R0, =YGMDF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YGN60CP		;BBS   YGMDF,YGN60CP
					
					MOVS	R2, #0X78	;120
					LDR		R0, =YGSTWD
					STRB	R2, [R0]	;STA    YGSTWD
					BX		LR
					LTORG
N65CP
					LDR		R0, =JLMDF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YGN65CP		;BBS   JLMDF,YGN65CP
					
					LDR		R0, =YGMDF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YGN65CP		;BBS   YGMDF,YGN65CP
					
					MOVS	R2, #0X82	;130
					LDR		R0, =BZSTWD
					STRB	R2, [R0]	;STA    BZSTWD
					BX		LR
					LTORG
YGN65CP
					MOVS	R2, #0X82	;130
					LDR		R0, =YGSTWD
					STRB	R2, [R0]	;STA    YGSTWD
					BX		LR
					LTORG
TNUPAJ
					B		NUPAJ
;-------------------------------------------------------------------------------------------
NDYAJ
					CMP		R2, #0X03
					BNE		TNUPAJ
					
					LDR		R0, =STSEC
					MOVS	R3, #0X00
					STRB	R3, [R0]	;LDM     #0,STSEC
					
					LDR		R0, =STOKF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		CXUP		;BBC     STOKF,CXUP
					
					STRB	R3, [R0]	;CLB     STOKF
					BX		LR
					LTORG
CXUP
					LDR		R0, =JLMDF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		WI7JLUPAJ1		;BBS    JLMDF,WI7JLUPAJ1
					
					LDR		R0, =SLSTF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		SLTJUP		;BBS    SLSTF,SLTJUP
					
					LDR		R0, =BZSTWD
					LDRB	R2, [R0]	;LDA     BZSTWD
					
					LDR		R0, =YGMDF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		BZTWF4		;BBC     YGMDF,BZTWF4
WI7JLUPAJ1
					LDR		R0, =YGSTWD
					LDRB	R2, [R0]	;LDA     YGSTWD
BZTWF4
					CMP		R2, #0X60
					BCS		NL48C
					
					LDR		R0, =JLMDF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		WI7JLUPAJ2		;BBS    JLMDF,WI7JLUPAJ2
					
					LDR		R0, =YGMDF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		BZTWF5		;BBC     YGMDF,BZTWF5
WI7JLUPAJ2
					LDR		R0, =YGSTWD
					LDRB	R1, [R0]
					ADDS	R1, R1, #0X01	
					STRB	R1, [R0]	;INC	YGSTWD
					
					ADDS	R1, R1, #0X01	
					STRB	R1, [R0]	;INC	YGSTWD
					BX		LR
					LTORG
BZTWF5
					LDR		R0, =BZSTWD
					LDRB	R1, [R0]
					ADDS	R1, R1, #0X01	
					STRB	R1, [R0]	;INC	BZSTWD
					
					ADDS	R1, R1, #0X01	
					STRB	R1, [R0]	;INC	BZSTWD
RSNUPFH
					BX		LR
					LTORG
SLTJUP
					LDR		R0, =WXTXF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		SLTJUP1		;BBC     WXTXF,SLTJUP1
					
					LDR		R0, =STSEC
					MOVS	R3, #0X00
					STRB	R3, [R0]	;LDM     #0,STSEC
					
					LDR		R0, =STOKF
					STRB	R3, [R0]	;CLB     STOKF
SLTJUP1
					LDR		R0, =SLLNUMV
					LDRB	R1, [R0]	
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC      SLLNUMV
					
					LDR		R0, =SLLNUMV
					LDRB	R2, [R0]	;LDA      SLLNUMV
					
					LDR		R0, =SLLNUM
					STRB	R2, [R0]	;STA     SLLNUM
					
					CMP		R2, #0X63	;99
					BCC		RSNUPFH
					
					MOVS	R2, #0X63	;99
					
					LDR		R0, =SLLNUM
					STRB	R2, [R0]	;STA     SLLNUM
					
					LDR		R0, =SLLNUMV
					STRB	R2, [R0]	;STA     SLLNUMV
	   
					BX		LR
					LTORG
NL48C
					LDR		R0, =DHOKF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		RSNUPFH		;BBS    DHOKF,RSNUPFH
					
					CMP		R2, #0X60	;96
					BNE		N48C
					
					LDR		R0, =JLMDF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YGNL48C		;BBS    JLMDF,YGNL48C
					
					LDR		R0, =YGMDF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YGNL48C		;BBS    YGMDF,YGNL48C
					
					MOVS	R2, #0X64	;100
					LDR		R0, =BZSTWD
					STRB	R2, [R0]	;STA    BZSTWD
					BX		LR
					LTORG
YGNL48C
					MOVS	R2, #0X64	;100
					LDR		R0, =YGSTWD
					STRB	R2, [R0]	;STA    YGSTWD
					BX		LR
					LTORG
N48C
					CMP		R2, #0X64
					BNE		N50C
					
					LDR		R0, =JLMDF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YGN48C		;BBS    JLMDF,YGN48C
					
					LDR		R0, =YGMDF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YGN48C		;BBS    YGMDF,YGN48C
					
					MOVS	R2, #0X6E	;110
					LDR		R0, =BZSTWD
					STRB	R2, [R0]	;STA    BZSTWD
					BX		LR
					LTORG
YGN48C
					MOVS	R2, #0X6E	;110
					LDR		R0, =YGSTWD
					STRB	R2, [R0]	;STA    YGSTWD
					BX		LR
					LTORG
N50C
					CMP		R2, #0X6E	;110
					BNE		N55C
					
					LDR		R0, =JLMDF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YGN50C		;BBS    JLMDF,YGN50C
					
					LDR		R0, =YGMDF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YGN50C		;BBS    YGMDF,YGN50C
					
					MOVS	R2, #0X78	;120
					LDR		R0, =BZSTWD
					STRB	R2, [R0]	;STA    BZSTWD
					BX		LR
					LTORG
YGN50C
					MOVS	R2, #0X78	;120
					LDR		R0, =YGSTWD
					STRB	R2, [R0]	;STA    YGSTWD
					BX		LR
					LTORG
N55C
					CMP		R2, #0X78	;120
					BNE		N60C
					
					LDR		R0, =JLMDF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YGN55C		;BBS    JLMDF,YGN55C
					
					LDR		R0, =YGMDF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YGN55C		;BBS    YGMDF,YGN55C
					
					MOVS	R2, #0X82	;130
					LDR		R0, =BZSTWD
					STRB	R2, [R0]	;STA    BZSTWD
					BX		LR
					LTORG
YGN55C
					MOVS	R2, #0X82	;130
					LDR		R0, =YGSTWD
					STRB	R2, [R0]	;STA    YGSTWD
					BX		LR
					LTORG
N60C
					LDR		R0, =JLMDF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YGN60C		;BBS    JLMDF,YGN60C
					
					LDR		R0, =YGMDF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YGN60C		;BBS    YGMDF,YGN60C
					
					MOVS	R2, #0X8C	;140
					LDR		R0, =BZSTWD
					STRB	R2, [R0]	;STA    BZSTWD
					BX		LR
					LTORG
YGN60C
					MOVS	R2, #0X8C	;140
					LDR		R0, =YGSTWD
					STRB	R2, [R0]	;STA    YGSTWD
					BX		LR
					LTORG
NAJFH
					BX		LR
					LTORG
;------------------------------------------------------------------------------------------------
FORAJ
					LDR		R0, =RDATAV
					LDRB	R2, [R0]	;LDA     RDATAV
					
					MOVS	R3, #0X0F
					ANDS	R2, R2, R3	;AND     #00001111B
					CMP		R2, #0X00
					BEQ		NAJFH
					
					LDR		R0, =AJVAL
					STRB	R2, [R0]	;STA     AJVAL
					
					LDR		R0, =WXTXF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TEST6
					BL		TOFORAJ1;BBC     WXTXF,TOFORAJ1
TEST6					
					CMP		R2, #0X09
					BNE		NQHAJ
					
					LDR		R0, =HJF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		QXQH		;BBS    HJF,QXQH
					
					;LDR		R0, =HJF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB     HJF
					
					LDR		R0, =AJVAL
					MOVS	R3, #0X00
					STRB	R3, [R0]	;LDM     #0,AJVAL
					
					BX		LR
					LTORG
TNDYAJ
					MOVS	R2, #0X00
					LDR		R0, =BGYSEC
					STRB	R2, [R0]	;STA     BGYSEC
					
					LDR		R0, =BGYF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB     BGYF
					
					LDR		R0, =AJVAL
					LDRB	R2, [R0]	;LDA     AJVAL
					
					MOVS	R3, #0X00
					STRB	R3, [R0]	;LDM     #0,AJVAL
					B		NDYAJ
					LTORG
QXQH
					LDR		R0, =HJF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB     HJF
					
					LDR		R0, =AJVAL
					STRB	R3, [R0]	;LDM     #0,AJVAL
					BX		LR
					LTORG
NQHAJ
					CMP		R2, #0X08
					BNE		NTXGZ
					
					LDR		R0, =XKGZF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB     XKGZF
					
					LDR		R0, =AJVAL
					MOVS	R3, #0X00
					STRB	R3, [R0]	;LDM     #0,AJVAL
					BX		LR
					LTORG
NTXGZ
					CMP		R2, #0X07
					BNE		TOFORAJ1
					
					LDR		R0, =AJVAL
					MOVS	R3, #0X00
					STRB	R3, [R0]	;LDM     #0,AJVAL
					
					LDR		R0, =STSEC
					STRB	R3, [R0]	;LDM     #0,STSEC
					
					LDR		R0, =STOKF
					STRB	R3, [R0]	; CLB     STOKF
					
					LDR		R0, =SLLNUMV
					LDRB	R2, [R0]	;LDA     SLLNUMV
					
					LDR		R0, =SLLNUM
					STRB	R2, [R0]	;STA     SLLNUM
					
					LDR		R0, =XSSLLN
					STRB	R2, [R0]	;STA     XSSLLN
					
					MOVS	R2, #0X00
					LDR		R0, =SLLSECP
					STRB	R2, [R0]	;STA   SLLSECP
					
					LDR		R0, =YGONWTF
					STRB	R3, [R0]	;CLB     YGONWTF
					
					LDR		R0, =XSSLSTF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		QXSLSTP		;BBS    XSSLSTF,QXSLSTP
					
					LDR		R0, =SLSTF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB     SLSTF 
					
					LDR		R0, =XSSLSTF
					STRB	R3, [R0]	;SEB     XSSLSTF 
					
					LDR		R0, =YGMDF
					STRB	R3, [R0]	;SEB     YGMDF

					LDR		R0, =YGSTWD
					LDRB	R2, [R0]	;LDA     YGSTWD
					
					LDR		R0, =STWD
					STRB	R2, [R0]	;STA     STWD	
					
					BX		LR
					LTORG
QXSLSTP
					LDR		R0, =SLSTF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB     SLSTF
					
					LDR		R0, =XSSLSTF
					STRB	R3, [R0]	;CLB     XSSLSTF
					
					LDR		R0, =YGMDF
					STRB	R3, [R0]	;CLB     YGMDF
					
					MOVS	R3, #0X01
					LDR		R0, =XSSTWDF
					STRB	R3, [R0]	;SEB    XSSTWDF
					
					LDR		R0, =BZSTWD
					LDRB	R2, [R0]	;LDA     BZSTWD
					
					LDR		R0, =STWD
					STRB	R2, [R0]	;STA     STWD	
					BL		DLTBJCL
					BX		LR
					LTORG
TOFORAJ1
					LDR		R0, =SLSTF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		FORAJ1		;BBC    SLSTF,FORAJ1
					
					LDR		R0, =WXTXF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		FORAJ1		;BBS    WXTXF,FORAJ1
					
					CMP		R2, #0X03
					BEQ		NWXXKSLSTFH
					
					CMP		R2, #0X04
					BEQ		NWXXKSLSTFH
					B		FORAJ1
NWXXKSLSTFH
					LDR		R0, =AJVAL
					MOVS	R3, #0X00
					STRB	R3, [R0]	;LDM     #0,AJVAL
					BX		LR
					LTORG
FORAJ1
					LDR		R0, =AJVAL
					LDRB	R2, [R0]	;LDA     AJVAL
					CMP		R2, #0X00
					BEQ		JJFH
					
					CMP		R2, #0X02
					BNE		TEST5
					BL		JUYXQ
TEST5					
					CMP		R2, #0X01
					BEQ		FORAJ1_1
					BL		TNDYAJ
FORAJ1_1
					
					
					MOVS	R2, #0X00	;LDA     #0
					LDR		R0, =AJVAL
					STRB	R2, [R0]	;LDM     #0,AJVAL
					
					LDR		R0, =BGYSEC
					STRB	R2, [R0]	;STA     BGYSEC
					
					MOVS	R3, #0X01
					LDR		R0, =BGYF
					STRB	R3, [R0]	;SEB     BGYF
					
					LDR		R0, =STSEC
					STRB	R2, [R0]	;LDM     #0,STSEC
					
					LDR		R0, =STOKF
					STRB	R2, [R0]	;CLB     STOKF  
					
					LDR		R0, =XSSTWDF
					STRB	R3, [R0]	;SEB    XSSTWDF
					
					LDR		R0, =TXNUM
					LDRB	R2, [R0]	;LDA     TXNUM
					CMP		R2, #0X00
					BNE		NXKCKG
					
					LDR		R0, =FIRAF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB    FIRAF	
					
					LDR		R0, =FIRBF
					STRB	R3, [R0]	;CLB    FIRBF
					
					LDR		R0, =ON
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		XCCGJ		;BBS    ON,XCCGJ
					
					LDR		R0, =ON
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB     ON
					
					LDR		R0, =ZYXQF
					STRB	R3, [R0]	;SEB     ZYXQF
					
					LDR		R0, =FIRCF
					STRB	R3, [R0]	;SEB    FIRCF
					BX		LR
					LTORG
XCCGJ
					MOVS	R3, #0X00
					LDR		R0, =FIRCF
					STRB	R3, [R0]	;CLB    FIRCF
					
					LDR		R0, =ON
					STRB	R3, [R0]	;CLB     ON
					
					LDR		R0, =COWARMF
					STRB	R3, [R0]	;CLB    COWARMF
					BX		LR
					LTORG
NXKCKG
					CMP		R2, #0X01
					BNE		NXKAKG
XSBDYJ
					MOVS	R3, #0X00
					LDR		R0, =FIRBF
					STRB	R3, [R0]	;CLB    FIRBF
					
					LDR		R0, =FIRCF
					STRB	R3, [R0]	;CLB     FIRCF
					
					LDR		R0, =XSSTWDF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB    XSSTWDF
					
					LDR		R0, =ON
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		XCAGJ		;BBS    ON,XCAGJ
					
					LDR		R0, =ON
					;MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB    ON
					
					LDR		R0, =ZYXQF
					STRB	R3, [R0]	;SEB    ZYXQF
					
					LDR		R0, =FIRAF
					STRB	R3, [R0]	;SEB    FIRAF
					
					BX		LR
					LTORG
XCAGJ
					MOVS	R3, #0X00
					LDR		R0, =FIRAF
					STRB	R3, [R0]	;CLB    FIRAF
					
					LDR		R0, =ON
					STRB	R3, [R0]	;CLB    ON
					
					LDR		R0, =BGYF
					STRB	R3, [R0]	;CLB    BGYF
					
					LDR		R0, =COWARMF
					STRB	R3, [R0]	;CLB    COWARMF
JJFH
					BX		LR
					LTORG
NXKAKG
					MOVS	R3, #0X00
					LDR		R0, =FIRAF
					STRB	R3, [R0]	;CLB    FIRAF
					
					LDR		R0, =FIRCF
					STRB	R3, [R0]	;CLB    FIRCF
					
					LDR		R0, =ON
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		XCBGJ		;BBS    ON,XCBGJ
					
					LDR		R0, =ON
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB    ON
					
					LDR		R0, =ZYXQF
					STRB	R3, [R0]	;SEB    ZYXQF
					
					LDR		R0, =FIRAF
					STRB	R3, [R0]	;SEB    FIRAF
					
					BX		LR
					LTORG
XCBGJ
					MOVS	R3, #0X00
					LDR		R0, =FIRBF
					STRB	R3, [R0]	;CLB    FIRBF
					
					LDR		R0, =ON
					STRB	R3, [R0]	;CLB    ON
					
					LDR		R0, =COWARMF
					STRB	R3, [R0]	;CLB    COWARMF
					BX		LR
					LTORG
;------------------------------------------------------------------------------------
JUYXQ
					LDR		R0, =AJVAL
					MOVS	R3, #0X00
					STRB	R3, [R0]	;LDM     #0,AJVAL
					
					LDR		R0, =WXTXF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		JUYXQ1		;BBS     WXTXF,JUYXQ1	
					
					LDR		R0, =DHOKF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		JUYXQ1		;BBC     DHOKF,JUYXQ1
					BX		LR
					LTORG
JUYXQ1
					LDR		R0, =TXNUM
					LDRB	R2, [R0]	;LDA     TXNUM
					
					CMP		R2, #0X01
					BNE		YXQHDNA
					
					LDR		R0, =FIRAF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		QXXKYX		;BBS     FIRAF,QXXKYX
					
					LDR		R0, =FIRAF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB    FIRAF
					
					MOVS	R3, #0X00
					LDR		R0, =HJF
					STRB	R3, [R0]	;CLB     HJF
					
					LDR		R0, =ZYXQF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB    ZYXQF
					
					MOVS	R3, #0X00
					LDR		R0, =FIRBF
					STRB	R3, [R0]	;CLB     FIRBF
					
					LDR		R0, =FIRCF
					STRB	R3, [R0]	;CLB     FIRCF
					
					LDR		R0, =FIRXSBF
					STRB	R3, [R0]	;CLB     FIRXSBF
					
					MOVS	R2, #0X00
					LDR		R0, =BGYSEC
					STRB	R2, [R0]	;STA     BGYSEC
					
					LDR		R0, =BGYF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB    BGYF
					BX		LR
					LTORG
QXXKYX
					MOVS	R3, #0X00
					LDR		R0, =HJF
					STRB	R3, [R0]	;CLB     HJF
					
					LDR		R0, =FIRAF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB    FIRAF
					
					LDR		R0, =ZYXQF
					STRB	R3, [R0]	;SEB    ZYXQF
					
					MOVS	R3, #0X00
					LDR		R0, =FIRBF
					STRB	R3, [R0]	;CLB     FIRBF
					
					LDR		R0, =FIRCF
					STRB	R3, [R0]	;CLB     FIRCF
					
					LDR		R0, =FIRXSBF
					STRB	R3, [R0]	;CLB     FIRXSBF
					
					MOVS	R2, #0X00
					LDR		R0, =BGYSEC
					STRB	R2, [R0]	;STA     BGYSEC
					
					LDR		R0, =BGYF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB    BGYF
					BX		LR
					LTORG
YXQHDNA
					CMP		R2, #0X02
					BNE		YXQHDNB
					
					LDR		R0, =FIRBF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		QXXKYX		;BBS    FIRBF,QXXKYX
					
					;LDR		R0, =FIRBF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB    FIRBF
					
					LDR		R0, =ZYXQF
					STRB	R3, [R0]	;SEB    ZYXQF
					
					MOVS	R3, #0X00
					LDR		R0, =FIRAF
					STRB	R3, [R0]	;CLB    FIRAF
					
					LDR		R0, =FIRCF
					STRB	R3, [R0]	;CLB    FIRCF
					
					LDR		R0, =FIRXSBF
					STRB	R3, [R0]	;CLB    FIRXSBF
					BX		LR
					LTORG
YXQHDNB
					LDR		R0, =FIRCF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		QXXKYX		;BBS    FIRCF,QXXKYX
					
					;LDR		R0, =FIRBF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB    FIRCF
					
					LDR		R0, =ZYXQF
					STRB	R3, [R0]	;SEB    ZYXQF
					
					MOVS	R3, #0X00
					LDR		R0, =FIRAF
					STRB	R3, [R0]	;CLB    FIRAF
					
					LDR		R0, =FIRBF
					STRB	R3, [R0]	;CLB    FIRBF
					
					LDR		R0, =FIRXSBF
					STRB	R3, [R0]	;CLB    FIRXSBF
YXFH
					BX		LR
					LTORG
;------------------------------------------------------------------------------------
JUZYXQ
					LDR		R0, =XKQAF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		JUXKBTXGZ0		;BBC      XKQAF,JUXKBTXGZ0
					
					LDR		R0, =XKATXSEC
					LDRB	R2, [R0]	; LDA     XKATXSEC
					
					CMP		R2, #0X0E	;14
					BCC		JUXKBTXGZ
					
					MOVS	R3, #0X0F	;15
					LDR		R0, =XKATXSEC
					STRB	R3, [R0]	;LDM     #15,XKATXSEC
					B		XKQGZP
					LTORG
JUXKBTXGZ0
					LDR		R0, =XKATXSEC
					MOVS	R3, #0X00
					STRB	R3, [R0]	;	LDM     #0,XKATXSEC
JUXKBTXGZ
					LDR		R0, =XKQBF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		JUXKCTXGZ0		;BBC      XKQBF,JUXKCTXGZ0
					
					LDR		R0, =XKBTXSEC
					LDRB	R2, [R0]	; LDA     XKBTXSEC
					
					CMP		R2, #0X0E	;14
					BCC		JUXKCTXGZ
					
					MOVS	R3, #0X0F	;15
					LDR		R0, =XKBTXSEC
					STRB	R3, [R0]	;LDM     #15,XKATXSEC
					B		XKQGZP
					LTORG
JUXKCTXGZ0
					LDR		R0, =XKBTXSEC
					MOVS	R3, #0X00
					STRB	R3, [R0]	;	LDM     #0,XKBTXSEC
JUXKCTXGZ
					LDR		R0, =XKQCF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		XKCTXNGZ0		;BBC      XKQCF,XKCTXNGZ0
					
					LDR		R0, =XKCTXSEC
					LDRB	R2, [R0]	; LDA     XKCTXSEC
					
					CMP		R2, #0X0E	;14
					BCC		XKCTXNGZ
					
					MOVS	R3, #0X0F	;15
					LDR		R0, =XKCTXSEC
					STRB	R3, [R0]	;LDM     #15,XKATXSEC
					B		XKQGZP
					LTORG
XKCTXNGZ0
					LDR		R0, =XKCTXSEC
					MOVS	R3, #0X00
					STRB	R3, [R0]	;	LDM     #0,XKBTXSEC
XKCTXNGZ
					BX		LR
					LTORG
XKQGZP
					LDR		R0, =XKGZF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB    XKGZF	
NGZFF
					BX		LR
					LTORG
;---------------------------------------------------------------------------------
PINT2
					;PHA	
					PUSH	{R0-R5}

CUNSLL
					LDR		R0, =SLNUM
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    SLNUM
					
					LDRB	R2, [R0]	;LDA    SLNUM
					
					CMP		R2, #0X01
					BNE		NSL1
					
					LDR		R0, =SLUSL
					LDRB	R2, [R0]	;LDA    SLUSL
					
					LDR		R0, =SLUSL1
					STRB	R2, [R0]	;STA    SLUSL1
TOSLFH
					B		SLFH
NSL1
					CMP		R2, #0X02
					BNE		NSL2
					
					LDR		R0, =SLUSL
					LDRB	R2, [R0]	;LDA    SLUSL
					
					LDR		R0, =SLUSL2
					STRB	R2, [R0]	;STA    SLUSL2
					B		SLFH
NSL2
					LDR		R0, =SLNUM
					MOVS	R3, #0X00
					STRB	R3, [R0]	; LDM    #0,SLNUM
					
					LDR		R0, =SLUSL
					LDRB	R2, [R0]	;LDA    SLUSL
					
					LDR		R0, =SLUSL1
					LDRB	R1, [R0]	
					CMP		R2, R1
					BCS		SLCP1
					
					LDR		R0, =SLUSL2
					LDRB	R1, [R0]
					CMP		R2, R1
					BCC		SLP1
P33
					LDR		R0, =SLUSL
					LDRB	R2, [R0]	;LDA    SLUSL
					
					LDR		R0, =SLUSLP
					STRB	R2, [R0]	;STA    SLUSLP
					B		SLFH
					LTORG
;---------------------------------------------------------------------------------------
SLP1
					LDR		R0, =SLUSL1
					LDRB	R2, [R0]	;LDA     SLUSL1
					
					LDR		R0, =SLUSL2
					LDRB	R1, [R0]
					CMP		R2, R1
					BCC		P11
					BEQ		P11
					B		P22
					LTORG
SLCP1
					BEQ		P33
					LDR		R0, =SLUSL2
					LDRB	R1, [R0]
					CMP		R2, R1
					BCC		P33
					BEQ		P33
TBIGER
					LDR		R0, =SLUSL1
					LDRB	R2, [R0]
					
					LDR		R0, =SLUSL2
					LDRB	R1, [R0]
					CMP		R2, R1
					BCS		P11
P22
					LDR		R0, =SLUSL2
					LDRB	R2, [R0]	;LDA    SLUSL2
					
					LDR		R0, =SLUSLP
					STRB	R2, [R0]	;STA    SLUSLP
					B		SLFH
					LTORG
P11
					LDR		R0, =SLUSL1
					LDRB	R2, [R0]	;LDA    SLUSL1
					
					LDR		R0, =SLUSLP
					STRB	R2, [R0]	;STA    SLUSLP
SLFH
					LDR		R0, =SLUSL
					MOVS	R3, #0X00
					STRB	R3, [R0]	;LDM    #0,SLUSL
					POP		{R0-R5}
					BX		LR	;RTI
					LTORG
;----------------------------------------------------------------------------------
CUNTSLLP
					LDR		R0, =YGMDF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		NYGFH		;BBC    YGMDF,NYGFH
					
					LDR		R0, =WHATVALP
					LDRB	R2, [R0]	; LDA    WHATVALP
					
					BL		SLLCA
					LDR		R0, =AVL
					LDRB	R2, [R0]	;LDA    AVL  
CUNTSLOOP
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					BICS	R0, R0, R3
					MSR		APSR, R0	;;;;;CLC	清除进位标志C
					
					LDR		R0, =SLLNUMP1V
					LDRB	R1, [R0]
					ADCS	R2, R2, R1	;ADC    SLLNUMP1V
					MOVS	R5, R2	;TAX
TSLOOP
					MOVS	R2, R5	;TXA
					
					CMP		R2, #0X42	;66
					BCC		CUNTSLLPS0S
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					MOVS	R3, #0X42	;66
					SBCS	R2, R2, R3	;SBC    #66
					
					MOVS	R5, R2	;TAX
					
					LDR		R0, =SLLNUMP1
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    SLLNUMP1
					
					LDRB	R2, [R0]	;LDA    SLLNUMP1
					CMP		R2, #0X0A
					BCC		TSLOOP
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					MOVS	R3, #0X0A	;610
					SBCS	R2, R2, R3	;SBC    #10
					
					LDR		R0, =SLLNUMP1
					STRB	R2, [R0]	;STA    SLLNUMP1
					
					LDR		R0, =SLLNUMP2
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    SLLNUMP2
					
					LDR		R0, =SLLNUMP2
					LDRB	R2, [R0]	;LDA    SLLNUMP2
					
					CMP		R2, #0X63	;99
					BCC		TSLOOP
					
					MOVS	R3, #0X63	;99
					LDR		R0, =SLLNUMP2
					STRB	R3, [R0]	;STA    SLLNUMP2
					B		TSLOOP
CUNTSLLPS0S
					LDR		R0, =SLLNUMP1V
					STRB	R2, [R0]	;STA    SLLNUMP1V
NYGFH
					BX		LR
					LTORG
;------------------------------------------------------------------------------------
SLLCA
					LDR		R0, =AVL
					MOVS	R3, #0X00
					STRB	R3, [R0]	;LDM    #0,AVL
SLLCAP
					CMP		R2, #0X0A	;10
					BCC		SLLCAOV
					
					LDR		R0, =AVL
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [r0]	;INC    AVL
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					MOVS	R3, #0X0A	;610
					SBCS	R2, R2, R3	;SBC    #10
					
					B		SLLCAP
SLLCAOV
					CMP		R2, #0X05
					BCC		SLLCAOVFH
					
					LDR		R0, =AVL
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [r0]	;INC    AVL
SLLCAOVFH
					BX		LR
					LTORG
;----------------------------------------------------------------------------------
;计算水流量
CUNTWHATER
					LDR		R0, =CUNSLMS
					LDRB	R2, [R0]	;LDA   CUNSLMS
					
					CMP		R2, #0X64	;100
					BCC		SLLCAOVFH
					
					MOVS	R2, #0X00
					LDR		R0, =CUNSLMS
					STRB	R2, [R0]	;STA   CUNSLMS
					
					;LDR		R0, =WHATERTAB
					LDRB	R5, [R0]	;LDX    WHATERTAB
					
					MOVS	R4, #0X00	;	LDY      #0
CHKCNT1
					MOVS	R2, R5	;TXA
					
					LDR		R0, =SLUSLP
					LDRB	R1, [R0]
					CMP		R2, R1
					BCC		CHKOK1
					
					ADDS	R4, R4, #1	;INY
					
					MOVS	R2, R4	;TYA
					CMP		R2, #0X75	;117
					BCS		CHKOK1
					
					;LDR		R0, =WHATERTAB
					LDRB	R1, [R0]
					ADDS	R1, R1, R4	;
					MOVS	R5, R1	;LDX      WHATERTAB,Y
					B		CHKCNT1
CHKOK1
					MOVS	R2, R4	;TYA
					CMP		R2, #0X73	;115
					BCC		WWWT1
					MOVS	R2, #0X73
WWWT1
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					BICS	R0, R0, R3
					MSR		APSR, R0	;;;;;CLC	清除进位标志C
					
					LSLS	R2, R2, #1	;ASL   A		;*2
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					BICS	R0, R0, R3
					MSR		APSR, R0	;;;;;CLC	清除进位标志C
					
					MOVS	R3, #0X14	;20
					ADCS	R2, R2, R3	;ADC   #20		
					
					LDR		R0, =AVL
					STRB	R2, [R0]	;STA   AVL
					
					LDR		R0, =WHATV1
					STRB	R2, [R0]	;STA   WHATV1
DHOKWH
					LDR		R0, =WHATVALPV
					LDRB	R1, [R0]
					CMP		R2, R1
					BCC		WWTT0
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =WHATVALPV
					LDRB	R1, [R0]
					SBCS	R2, R2, R1	;SBC    WHATVALPV
					CMP		R2, #0X0C	;CMP	#12
					BCC		WWTT1
					
					LDR		R0, =AVL
					LDRB	R2, [R0]	; LDA  AVL
					
					LDR		R0, =WHATVALPV
					STRB	R2, [R0]	;STA   WHATVALPV	
					
					LDR		R0, =WHATMS
					MOVS	R3, #0X00
					STRB	R3, [R0]	;LDM   #0,WHATMS
					B		WWTT1
WWTT0
					LDR		R0, =WHATVALPV
					LDRB	R2, [R0]	;LDA   WHATVALPV
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =AVL
					LDRB	R1, [R0]
					SBCS	R2, R2, R1	;SBC    AVL
					CMP		R2, #0X0C	;CMP	#12
					BCC		WWTT1
					
					LDR		R0, =AVL
					LDRB	R2, [R0]	;LDA  AVL
					
					LDR		R0, =WHATVALPV
					STRB	R2, [R0]	;STA   WHATVALPV	
					
					LDR		R0, =WHATMS
					MOVS	R3, #0x00
					STRB	R3, [R0]	;LDM   #0,WHATMS
WWTT1
					LDR		R0, =WHATVAL
					LDRB	R2, [R0]	;LDA   WHATVAL
					
					LDR		R0, =WHATVALP
					LDRB	R1, [R0];
					CMP		R2, R1
					BEQ		ASS0
					BCC		TSSS0
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =WHATVALP
					LDRB	R1, [R0]
					SBCS	R2, R2, R1	;SBC    WHATVALP
					CMP		R2, #0X0A	;10
					BCC		TSSS
					
					LDR		R0, =ADSEC
					MOVS	R3, #0X02
					STRB	R3, [R0]	;LDM    #2,ADSEC	
					B		TSSS
TSSS0
					LDR		R0, =WHATVALP
					LDRB	R2, [R0]	;LDA    WHATVALP
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =WHATVAL
					LDRB	R1, [R0]
					SBCS	R2, R2, R1	;SBC    WHATVAL
					CMP		R2, #0X0A	;10
					BCC		TSSS
					
					LDR		R0, =ADSEC
					MOVS	R3, #0X02
					STRB	R3, [R0]	;LDM    #2,ADSEC
TSSS
					LDR		R0, =WHATVAL
					LDRB	R2, [R0]	;LDA   WHATVAL
					
					LDR		R0, =WHATVALP
					STRB	R2, [R0]	;STA   WHATVALP
ASS0
					LDR		R0, =WHATERKGF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		JUKSF		;BBC     WHATERKGF,JUKSF
ASS1
					LDR		R0, =WHATVAL
					LDRB	R2, [R0]	
					CMP		R2, #0X16	;22
					BCC		TGSF
					BX		LR
JUKSF
					LDR		R0, =WHATVAL
					LDRB	R2, [R0]	
					CMP		R2, #0X1E	;30
					BCC		KSFT
KSF
					LDR		R0, =WHATERKGF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		KSFT		;BBS    WHATERKGF,KSFT
					
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB    WHATERKGF
KSFT
					BX		LR
TGSF
					LDR		R0, =WHATERKGF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		KSFT		;BBC    WHATERKGF,KSFT
					
					
					LDR		R0, =DHOKF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		TGSFP		;BBC   DHOKF,TGSFP
					
					MOVS	R2, #0X00
					LDR		R0, =SLLSEC
					STRB	R2, [R0]	;STA   SLLSEC
TGSFP
					BL		TOFFP0
					
					LDR		R0, =WHATERKGF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		KSFT		;BBC    WHATERKGF,KSFT
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB    WHATERKGF
					
					LDR		R0, =INHYJCF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB   INHYJCF
					
					MOVS	R2, #0X00
					LDR		R0, =NWHATMS
					STRB	R2, [R0]	;STA    NWHATMS
					
					LDR		R0, =NWHATSEC
					STRB	R2, [R0]	;STA    NWHATSEC
					BX		LR
WHATTTP
					LDR		R0, =WHATSEC
					LDRB	R1, [R0]
					CMP		R2, #0X02
					BCC		WTT1
					
					
					LDR		R0, =DHOKF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		WTT1		;BBC    DHOKF,WTT1
					
					LDR		R0, =WHATV2
					LDRB	R2, [R0]	;LDA    WHATV2
					
					LDR		R0, =WHATVAL
					STRB	R2, [R0]	;STA    WHATVAL
					
					LDR		R0, =WHATVALPV
					STRB	R2, [R0]	;STA    WHATVALPV
					
					LDR		R0, =WHATMS
					MOVS	R3, #0X00
					STRB	R3, [R0]	;LDM   #0,WHATMS
WTT1
					LDR		R0, =WHATV1
					LDRB	R2, [R0]	;	LDA    WHATV1
					LDR		R0, =WHATV2
					LDRB	R1, [R0]
					CMP		R2, R1
					BCC		WHATTTP1
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =WHATV2
					LDRB	R1, [R0]
					SBCS	R2, R2, R1	;SBC    WHATV2
WHATTTP0
					CMP		R2, #0X03
					BCC		WTTFH
					
					MOVS	R2, #0X00
					LDR		R0, =WHATSEC
					STRB	R2, [R0]	;STA    WHATSEC
					
					LDR		R0, =WHATV1
					LDRB	R2, [R0]	;LDA    WHATV1
					
					LDR		R0, =WHATV2
					STRB	R2, [R0]	;STA    WHATV2
WTTFH
					BX		LR
WHATTTP1
					LDR		R0, =AVL
					STRB	R2, [R0]	;STA    AVL
					LDR		R0, =WHATV2
					LDRB	R2, [R0]	;LDA    WHATV2
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =AVL
					LDRB	R1, [R0]
					SBCS	R2, R2, R1	;SBC    AVL
					B		WHATTTP0
FJDLJC
					;
EERF
					BX		LR
;----------------------------------------------------------------------------------------
FORAD
					LDR		R0, =ON
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		EERF		;BBC    ON,EERF
FADP
					LDR		R0, =ADNUM
					MOVS	R3, #0X00
					STRB	R3, [R0]	;LDM      #0,ADNUM
					
					LDR		R0, =WHATERKGF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		FADP1		;BBC      WHATERKGF,FADP1
					
					LDR		R0, =LCWRO
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		FADP2		 ;BBS     LCWRO,FADP2
FADP1
					;LDM       #00000000B,ADCON		;LC;OUTPUT  TMP
					BL		AD1
					BL		AD1
					BL		AD1
FADP2
					LDR		R0, =ADNUM
					MOVS	R3, #0X00
					STRB	R3, [R0]	;LDM      #0,ADNUM
					
					LDR		R0, =WHATERKGF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		FADP3		;BBC      WHATERKGF,FADP3
					
					LDR		R0, =LDWER
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		EERF		 ;BBS     LDWER,EERF
FADP3
					;LDM       #00000001B,ADCON		;INPUT  TMP
					BL		AD1
					BL		AD1
					BL		AD1
					
					LDR		R0, =ADNUM
					MOVS	R3, #0X00
					STRB	R3, [R0]	;LDM      #0,ADNUM
EER
					BX		LR
;------------------------------------------------------------------------------------
;计算当前温差
CNDLTEK
					LDR		R0, =STWD
					LDRB	R2, [R0]	; LDA   STWD
					LDR		R0, =LCTMP
					LDRB	R1, [R0]
					CMP		R2, R1
					BCC		ERRTO1
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =LCTMP
					LDRB	R1, [R0]
					SBCS	R2, R2, R1	;SBC    LCTMP
					
					LDR		R0, =WCTT
					STRB	R2, [R0]	;STA   WCTT
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					BICS	R0, R0, R3
					MSR		APSR, R0	;CLC	清除进位标志C
					
					LSRS	R2, R2,#1	;LSR     A		;/2
					
					LDR		R0, =EK
					STRB	R2, [R0]	;STA   EK
					BX		LR
					LTORG
ERRTO1
					LDR		R0, =LCTMP
					LDRB	R1, [R0]	;LDA   LCTMP
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =STWD
					LDRB	R1, [R0]
					SBCS	R2, R2, R1	;SBC    STWD
					
					LDR		R0, =WCTT
					STRB	R2, [R0]	;STA   WCTT
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					BICS	R0, R0, R3
					MSR		APSR, R0	;CLC	清除进位标志C
					
					LSRS	R2, R2,#1	;LSR     A		;/2
					
					LDR		R0, =EK
					LDRB	R1, [R0]
					STRB	R2, [R0]	;STA   EK
					
					MOVS	R3, #0X80
					ORRS	R1, R1, R3
					STRB	R1, [R0]	;SEB   7,EK
					BX		LR
					LTORG
;----------------------------------------------------------------------------
;计算两个带符号数之和
ADDP
					MOVS	R3, #0X80
					LDR		R0, =AVL
					LDRB	R1, [R0]
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BNE		ADDP1		;BBS   7,AVL,ADDP1
					
					LDR		R0, =YVL
					LDRB	R1, [R0]
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BNE		ADDP3		; BBS   7,YVL,ADDP3
DECP3T
					MOVS	R2, #0X7F	;127
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =AVL
					LDRB	R1, [R0]
					SBCS	R2, R2, R1	;SBC    AVL
					
					LDR		R0, =YVL
					LDRB	R1, [R0]
					CMP		R2, R1
					BCC		ADDP0
					
					LDR		R0, =AVL
					LDRB	R2, [R0]
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					BICS	R0, R0, R3
					MSR		APSR, R0	;CLC	清除进位标志C
					
					LDR		R0, =YVL
					LDRB	R1, [R0]
					ADCS	R2, R2, R1	;ADC   YVL
					BX		LR

ADDP0	
					MOVS	R2, #0X7F
					BX		LR
ADDP2	
					LDR		R0, =AVL
					LDRB	R2, [R0]	;LDA  AVL
					MOVS	R3, #0X80
					BICS	R2, R2, R3	;CLB  7,A
					STRB	R2, [R0]	;STA  AVL
					
					LDR		R0, =YVL
					LDRB	R2, [R0]	;LDA  YVL
					BICS	R2, R2, R3	;CLB  7,A
					STRB	R2, [R0]	;STA  YVL
					
					MOVS	R2, #0X7F	;127
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =AVL
					LDRB	R1, [R0]
					SBCS	R2, R2, R1	;SBC    AVL
					
					LDR		R0, =YVL
					LDRB	R1, [R0]
					CMP		R2, R1	;CMP  YVL
					BCC		ADDP2P
					
					LDR		R0, =AVL
					LDRB	R2, [R0]	;LDA	AVL
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					BICS	R0, R0, R3
					MSR		APSR, R0	;CLC	清除进位标志C
					
					LDR		R0, =YVL
					LDRB	R1, [R0]
					ADCS	R2, R2, R1	;ADC   YVL
					
					MOVS	R3, #0X80
					ORRS	R2, R2, R3	;CLB  7,A
					BX		LR
				
ADDP2P
					MOVS	R2, #0XFF	;255
					BX		LR
ADDP1
					MOVS	R3, #0X80
					LDR		R0, =YVL
					LDRB	R1, [R0]
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BNE		ADDP2
DECP2T
					LDR		R0, =AVL
					LDRB	R1, [R0]	;LDA  AVL
					
					MOVS	R3, #0X80
					ORRS	R2, R2, R3	;CLB  7,A
					LDR		R0, =YVL
					LDRB	R1, [R0]
					CMP		R2, R1	;CMP  YVL
					BCC		ADDP1P
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =YVL
					LDRB	R1, [R0]
					SBCS	R2, R2, R1	;SBC    YVL
					
					
					MOVS	R3, #0X80
					ORRS	R2, R2, R3	;SEB  7,A
					BX		LR
ADDP1P
					LDR		R0, =AVL
					STRB	R2, [R0]	;STA   AVL
					
					LDR		R0, =YVL
					LDRB	R1, [R0]	; LDA   YVL
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =AVL
					LDRB	R1, [R0]
					SBCS	R2, R2, R1	;SBC    AVL
					BX		LR
					
ADDP3
					LDR		R0, =YVL
					LDRB	R1, [R0]	;LDA  YVL
					
					MOVS	R3, #0X80
					ORRS	R2, R2, R3	;CLB  7,A
					LDR		R0, =AVL
					LDRB	R1, [R0]
					CMP		R2, R1	;CMP  AVL
					BCC		ADDP3P
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =AVL
					LDRB	R1, [R0]
					SBCS	R2, R2, R1	;SBC    AVL
					
					
					MOVS	R3, #0X80
					ORRS	R2, R2, R3	;SEB  7,A
					BX		LR
ADDP3P
					LDR		R0, =YVL
					STRB	R2, [R0]	;STA   YVL
					
					LDR		R0, =AVL
					LDRB	R1, [R0]	; LDA   AVL
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =YVL
					LDRB	R1, [R0]
					SBCS	R2, R2, R1	;SBC    YVL
					BX		LR
DECP3
					LDR		R0, =YVL
					LDRB	R2, [R0]	;LDA	YVL
					
					MOVS	R3, #0X80
					ORRS	R2, R2, R3	;CLB  7,A
					LDR		R0, =YVL
					STRB	R2, [R0]	;STA   YVL
					B		DECP3T

;-------------------------------------------------------------------------------------
;计算两个带符号数之差
DECP
					
					MOVS	R3, #0X80
					LDR		R0, =AVL
					LDRB	R1, [R0]
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BNE		DECP1		;BBS   7,AVL,DECP1
					
					LDR		R0, =YVL
					LDRB	R1, [R0]
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BNE		DECP3		; BBS   7,YVL,DECP3
					
					LDR		R0, =AVL
					LDRB	R2, [R0]	;LDA	AVL
					
					LDR		R0, =YVL
					LDRB	R1, [R0]	
					CMP		R2, R1	;CMP   YVL
					BCC		DECP0
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =YVL
					LDRB	R1, [R0]
					SBCS	R2, R2, R1	;SBC    YVL
					BX		LR
					LTORG
DECP0
					LDR		R0, =YVL
					LDRB	R2, [R0]	;LDA	YVL
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =AVL
					LDRB	R1, [R0]
					SBCS	R2, R2, R1	;SBC    AVL
					
					
					MOVS	R3, #0X80
					ORRS	R2, R2, R3	;SEB  7,A
					BX		LR
					
DECP2
					LDR		R0, =YVL
					LDRB	R2, [R0]	;LDA	YVL
					
					 MOVS	R3, #0X80
					ORRS	R2, R2, R3	;CLB  7,A
					LDR		R0, =YVL
					STRB	R2, [R0]	;STA   YVL
					B		DECP2T
DECP1
					MOVS	R3, #0X80
					LDR		R0, =YVL
					LDRB	R1, [R0]
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BNE		DECP2		;BBS   7,YVL,DECP2
					B		ADDP2
;--------------------------------------------------------------------------------
;计算SI,SI_0,ED,EK_0
LCTTTMP
					LDR		R0, =EKMS
					LDRB	R2, [R0]	;LDA	EKMS
					CMP		R2, #0X32	;50
					BCC		NAD4
					
					MOVS	R3, #0X00
					STRB	R3, [R0]	;LDM   #0,EKMS
					
					BL		CNDLTEK
					
					LDR		R0, =EK
					LDRB	R2, [R0]	;LDA   EK
					
					LDR		R0, =AVL
					STRB	R2, [R0]	;STA   AVL
					
					LDR		R0, =SI_0
					LDRB	R4, [R0]	;LDY   SI_0
					
					LDR		R0, =YVL
					STRB	R4, [R0]	;STY   YVL
					
					BL		ADDP
					
					LDR		R0, =SI
					STRB	R2, [R0]	;STA   SI
					
					LDR		R0, =SI_0
					STRB	R2, [R0]	;STA   SI_0 
					
					LDR		R0, =EK
					LDRB	R2, [R0]	;LDA	EK
					
					LDR		R0, =AVL
					STRB	R2, [R0]	;STA   AVL
					
					LDR		R0, =EK_0
					LDRB	R4, [R0]	;LDY   EK_0
					
					LDR		R0, =YVL
					STRB	R4, [R0]	;STY   YVL
					BL		DECP
					
					LDR		R0, =ED
					STRB	R2, [R0]	;STA   ED
					
					LDR		R0, =EK
					LDRB	R2, [R0]	; LDA   EK
					
					LDR		R0, =EK_0
					STRB	R2, [R0]	;STA   EK_0 
					
					BL		TDLTUKS
NAD4
					BX		LR
ADCY
					;
_WaitADEndLp
					NOP
					NOP
					NOP
					NOP
					
					;BBC	4,ADCON,_WaitADEndLp
					
					;LDR		R0, =ADL
					;LDRB	R2, [R0]	;LDA	ADL
_E_ADConEndPrg
					BX		LR
;----------------------------------------------------------------------------------
AD1
					BL		ADCY
					
					LDR		R0, =ADNUM
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC     ADNUM
					LDRB	R5, [R0]	;LDX     ADNUM
					CMP		R5, #0X01
					BNE		AD2
					
					LDR		R0, =ADVAL1
					STRB	R2, [R0]	; STA     ADVAL1
					BX		LR

AD2
					CMP		R5, #0X02	;CPX    #2
					BNE		AD3
					
					LDR		R0, =ADVAL2
					STRB	R2, [R0]	;STA     ADVAL2
					BX		LR
AD3
					LDR		R0, =ADNUM
					MOVS	R3, #0X00
					STRB	R3, [R0]	;LDM    #0,ADNUM
					
					LDR		R0, =ADVAL1
					LDRB	R1, [R0]
					CMP		R2, R1	;CMP    ADVAL1
					BCS		BJ1
					
					LDR		R0, =ADVAL2
					LDRB	R1, [R0]
					CMP		R2, R1	;CMP    ADVAL2
					BCC		BJ2
					B		BJOK
BJ2
					LDR		R0, =ADVAL1
					LDRB	R2, [R0]	;LDA	 ADVAL1
					
					LDR		R0, =ADVAL2
					LDRB	R1, [R0]
					CMP		R2, R1	;CMP    ADVAL2
					BCC		BJOK
					
					LDR		R0, =ADVAL2
					LDRB	R2, [R0]	;LDA	 ADVAL2
					B		BJOK
BJ1
					LDR		R0, =ADVAL2
					LDRB	R1, [R0]
					CMP		R2, R1	;CMP    ADVAL2
					BCC		BJOK
					
					LDR		R0, =ADVAL1
					LDRB	R2, [R0]	; LDA	 ADVAL1
					
					LDR		R0, =ADVAL2
					LDRB	R1, [R0]
					CMP		R2, R1	;CMP    ADVAL2
					BCS		BJOK
					
					LDR		R0, =ADVAL2
					LDRB	R2, [R0]	;LDA	 ADVAL2
BJOK
					LDR		R0, =ADVAL
					STRB	R2, [R0]	;STA   ADVAL
NLDT
					LDR		R0, =ADVAL
					LDRB	R2, [R0]	;LDA		ADVAL
					CMP		R2, #0X05
					BCC		CHKERR
					
					CMP		R2, #0X1F
					BCC		LOW2C
					
					CMP		R2, #0XE0
					BCS		CHKERR
					
					CMP		R2, #0XBE
					BCS		HIGCE
					
					MOVS	R3, #0X00
					LDR		R0, =ADTMP
					STRB	R2, [R0]	;STA      ADTMP
					
					;LDR		R0, =ADTABLC
					LDRB	R5, [R0]	;LDX      ADTABLC
					
					MOVS	R4, #0X00	; LDY      #0
CHKCNT
					MOVS	R2, R5	;TXA
					
					LDR		R0, =ADVAL
					LDRB	R1, [R0]
					CMP		R2, R1	;CMP      ADVAL
					BCS		CHKOK
					
					ADDS	R4, R4, #1	;INY
					
					LDR		R0, =ADTMP
					LDRB	R1, [R0]	
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC     ADTMP
					
					;LDR		R0, =ADTABLC
					LDRB	R5, [R0]
					ADDS	R5, R5, R4	;LDX      ADTABLC,Y
					B		CHKCNT
					
LOW2C
					LDR		R0, =ADTMP
					MOVS	R3, #0X00
					STRB	R3, [R0]	;LDM     #0H,ADTMP
					B		ADEND
HIGCE
					LDR		R0, =ADTMP
					MOVS	R3, #0XC6	;198
					STRB	R3, [R0]	;LDM     #0H,ADTMP
					B		ADEND
CHKOK
					B		ADEND

CHKERR
					LDR		R0, =ON
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		ADEQFH		;BBC     ON,ADEQFH
					
					; LDA      ADCON;LDR			R0, =ADCON
					MOVS	R3, #0X0F
					ANDS	R2, R2, R3
					CMP		R2, #0X01
					BEQ		LDSH
					
					LDR		R0, =LCWRO
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB     LCWRO
GJFH
					BX		LR
LDSH
					LDR		R0, =LDWER
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB     LDWER
					BX		LR
ADEND
					;LDA	ADCON
					MOVS	R3, #0X0F
					ANDS	R2, R2, R3
					CMP		R2, #0X01
					BEQ		LDWD
					
					LDR		R0, =ADVAL
					LDRB	R2, [R0]	;LDA     ADVAL
					
					LDR		R0, =LCVAL
					STRB	R2, [R0]	; STA      LCVAL
					
					LDR		R0, =ADTMP
					LDRB	R2, [R0]	;LDA     ADTMP
					
					LDR		R0, =LCTMP
					LDRB	R1, [R0]
					CMP		R2, R1	;CMP     LCTMP
					BEQ		ADEQFH
					
					LDR		R0, =LCTMP
					STRB	R2, [R0]	;STA     LCTMP
ADEQFH
					LDR		R0, =LCWRO
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB      LCWRO
					BX		LR
					LTORG
LDWD
					LDR		R0, =ADVAL
					LDRB	R2, [R0]	;LDA      ADVAL
					
					LDR		R0, =LDVAL
					STRB	R2, [R0]	;STA      LDVAL
					
					LDR		R0, =ADTMP
					LDRB	R1, [R0]	;LDA     ADTMP
					
					LDR		R0, =LDTMP
					STRB	R2, [R0]	;STA     LDTMP
					
					LDR		R0, =LDWER
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB      LDWER
					BX		LR
					LTORG
;-----------------------------------------------------------------------------------------
ALARM
					LDR		R0, =MS
					LDRB	R4, [R0]	;LDY   MS
					
					CMP		R4, #0X7D
					BX		LR
TMSS
					B		MSS
;-----------------------------------------------------------------------------------
;T=2MS
Timer2Int
					PUSH	{R0-R5}
					
					B		NKZF

NKZFP
					;
NKZF
					LDR		R0, =US
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    US
					
					LDRB	R2, [R0]	;LDA    US
					CMP		R2, #0X02
					BCC		TMSS
					
					LDR		R0, =FSMS
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    FSMS
					
					MOVS	R3, #0X00
					LDR		R0, =US
					STRB	R3, [R0]	;LDM     #0H,US
					
					LDR		R0, =FDFYHF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		YHMM0		;BBC    FDFYHF,YHMM0
					
					LDR		R0, =YHMS
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    YHMS
					
					LDRB	R2, [R0]	;LDA    YHMS
					
					CMP		R2, #0X28	;40
					BCC		YHMM1
YHMM0
					LDR		R0, =FDFYHF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB   FDFYHF
					
					LDR		R0, =YHMS
					STRB	R3, [R0]	;LDM   #0,YHMS
YHMM1
					LDR		R0, =AJMSP
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    AJMSP
					
					LDR		R0, =QZAJMSP
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    QZAJMSP
					
					LDR		R0, =CXMS
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    CXMS
					
					LDR		R0, =DTUS
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    DTUS
					
					LDR		R0, =BUZF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		ONLYRETI		;BBC    BUZF,ONLYRETI
					
					LDR		R0, =BUZCNT
					LDRB	R2, [R0]	;LDA    BUZCNT
					CMP		R2, #0X01
					BCC		BUZOV
					
					LDR		R0, =BUZCNT
					LDRB	R1, [R0]
					SUBS	R1, R1, #1
					STRB	R1, [R0]	;DEC   BUZCNT
					B		ONLYRETI
BUZOV
					LDR		R0, =CSSDBZF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		BUZOVP		;BBS    CSSDBZF,BUZOVP
					
					LDR		R0, =BUZMS
					MOVS	R3, #0XAF	;175
					STRB	R3, [R0]	;LDM     #175,BUZMS
BUZOVP
					LDR		R0, =BUZF
					MOVS	R3, #0X00
					STRB	R3, [R0]	; CLB   BUZF
					
					;LDR		R0, =TM
					LDRB	R1, [R0]
					MOVS	R3, #0X08	;TM.3
					ORRS	R1, R1, R3
					STRB	R1, [R0]	;SEB    3,TM
					
					;LDR		R0, =PREX
					MOVS	R3, #0X09
					STRB	R3, [R0]	;LDM	#9,PREX
					
					;LDR		R0, =TX
					MOVS	R3, #0X31	;49
					STRB	R3, [R0]	; LDM	#49,TX	
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X40	;P26
					BICS	R1, R1, R3	;P26=0
					STRB	R1, [R0, #0X10]	; CLB    7,P2		;OK
ONLYRETI
					BL		XSBNYXQ
					
					LDR		R0, =MS
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    MS
					
					LDR		R0, =P04OUTMS
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    P04OUTMS
					
					LDR		R0, =SLLMLMS
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    SLLMLMS
					
					LDRB	R2, [R0]	;LDA  SLLMLMS
					CMP		R2, #0X02
					BCC		SLLMLT
					
					MOVS	R2, #0X00	; LDA    #0
					LDR		R0, =SLLMLMS
					STRB	R2, [R0]	;STA    SLLMLMS
					; LDA  P2			;?????,1/16MS=62HZ,8.2L
					MOVS	R3, #0X04
					ORRS	R2, R2, R3	;EOR  #00000100B
					;STA	P2
SLLMLT
					LDR		R0, =FANCHMS
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    FANCHMS
					
					LDR		R0, =nHalfSecond
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    nHalfSecond
					
					BL		FJTSP
					
					LDR		R0, =Q0MS
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    Q0MS
					
					LDR		R0, =EKMS
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    EKMS
					
					LDR		R0, =CUNSLMS
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    CUNSLMS
					
					LDR		R0, =WHATMS
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    WHATMS
					
					LDR		R0, =BLFMS
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    BLFMS
					
					LDR		R0, =FYMS
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    FYMS
					
					LDR		R0, =SLMS
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    SLMS
					
					LDR		R0, =NWHATMS
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    NWHATMS
					
					LDRB	R2, [R0]	;LDA    NWHATMS
					CMP		R2, #0XFA	;250
					BCC		TMST
					
					MOVS	R2, #0X00
					STRB	R2, [R0]	; STA    NWHATMS
					
					LDR		R0, =NWHATSEC
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    NWHATSEC
					
					LDRB	R2, [R0]	;LDA    NWHATSEC
					CMP		R2, #0X02
					BCC		TMST
					
					LDR		R0, =INHYJCF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB   INHYJCF
TMST
					;
SLLMT
					
					LDR		R0, =GRBXSDKMS
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    GRBXSDKMS
					
					LDR		R0, =GRBXSZCMS
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    GRBXSZCMS
					
					LDR		R0, =YHYFKMS
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    YHYFKMS
					
					LDR		R0, =NHYFKMS
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    NHYFKMS
					
					BL		HYCLST
					BL		DRCLST
					
					LDR		R0, =JYMS
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    JYMS
					
					LDR		R0, =FJGZMS
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    FJGZMS
					
					LDR		R0, =FJQDF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		FJQDT		; BBS     FJQDF,FJQDT
					
					LDR		R0, =FJGZMS
					MOVS	R3, #0X00
					STRB	R3, [R0]	;LDM    #0,FJGZMS
FJQDT
					LDR		R0, =ZJMS
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    ZJMS
					
					LDR		R0, =FANMS
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    FANMS
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X04	;P2.3
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		NDH		;BBC       6,P1,NDH		;OK
					
					LDR		R0, =DHMS
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    DHMS
					B		ZDHT
NDH	
					MOVS	R3, #0X00
					LDR		R0, =DHMS
					STRB	R3, [R0]	;LDM    #0,DHMS
					
					LDR		R0, =DHSEC
					STRB	R3, [R0]	;LDM    #0,DHSEC
ZDHT
					LDR		R0, =HYFKF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		NHYFK		;BBC     HYFKF,NHYFK
					
					LDR		R0, =HYFKMS
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    HYFKMS
					
					LDRB	R2, [R0]	; LDA    HYFKMS
					CMP		R2, #0XFA	;250
					BCC		YHYFKT
					
					MOVS	R3, #0XFA
					STRB	R3, [R0]	;LDM    #251,HYFKMS
					B		YHYFKT
NHYFK
					MOVS	R3, #0X00
					LDR		R0, =HYFKMS
					STRB	R3, [R0]	;LDM    #0,HYFKMS
YHYFKT
					LDR		R0, =BUZMS
					LDRB	R2, [R0]	;LDA    BUZMS
					CMP		R2, #0X02
					BCC		BZJP
					
					LDR		R0, =BUZMS
					LDRB	R1, [R0]
					SUBS	R1, R1, #1
					STRB	R1, [R0]	;DEC    BUZMS
BZJP
MSS
					POP		{R0-R5}
					BX		LR
					LTORG
;-------------------------------------------------------------------------------------------
CLSP
					LDR		R0, =nHalfSecond
					MOVS	R2, #0X00
					STRB	R2, [R0]	;LDM  #0,nHalfSecond	
					
					LDR		R0, =nTwoSecond
					STRB	R2, [R0]	;LDM   #0,nTwoSecond
					
					LDR		R0, =nOneSecond
					STRB	R2, [R0]	;LDM   #0,nOneSecond 
					
					LDR		R0, =HALFSECFJMC
					STRB	R2, [R0]	;STA    HALFSECFJMC

					LDR		R0, =ONESECFJMCL
					STRB	R2, [R0]	;STA    ONESECFJMCL
					
					LDR		R0, =ONESECFJMCH
					STRB	R2, [R0]	;STA    ONESECFJMCH
					
					LDR		R0, =TWOSECFJMCL
					STRB	R2, [R0]	;STA    TWOSECFJMCL
					
					LDR		R0, =TWOSECFJMCH
					STRB	R2, [R0]	;STA    TWOSECFJMCH
					
					BX		LR
					LTORG
TVFDST
					B		VFDST
				
TIMF0				
					LDR		R0, =WI7F
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		P04TT3		;BBC    WI7F,P04TT3
					
					LDR		R0, =P04OUTMS
					LDRB	R2, [R0]	;LDA    P04OUTMS
					CMP		R2, #0X19	;25
					BCC		P04TT1		;BCC    P04TT1
					
					CMP		R2, #0X82	;130
					BCC		P04TT2
					
					MOVS	R2, #0X8C	;LDA    #140
					LDR		R0, =P04OUTMS
					STRB	R2, [R0]	;STA    P04OUTMS
P04TT1
					LDR		R0, =GPIO_BA
					LDR		R1, [R0,#0X10]	;P0_PIN
					MOVS	R3, #0X80		;P07
					BICS	R1, R1, R3	
					STRB	R1, [R0,#0X10]	;CLB 7,P0	;P07=0
					B		P04TT3		;BRA    P04TT3
					LTORG
P04TT2
					LDR		R0, =GPIO_BA
					LDR		R1, [R0,#0X10]	;P0_PIN
					MOVS	R3, #0X80		;P07
					ORRS	R1, R1, R3	
					STRB	R1, [R0,#0X10]	;SEB 7,P0	;P07=1
P04TT3
					LDR		R0, =ZFFKGDPMS
					LDRB	R2, [R0]	;LDA    ZFFKGDPMS
					CMP		R2, #0XC8	;CMP    #200
					BCC		TIM01
					
					MOVS	R3, #0XC9
					LDR		R0, =ZFFKGDPMS
					STRB	R3, [R0]	;LDM    #201,ZFFKGDPMS
TIM01
					LDR		R0, =ZFFKDDPMS
					LDRB	R2, [R0]	;LDA    ZFFKDDPMS
					CMP		R2, #0XC8	; CMP    #200
					BCC		TIM02
					
					MOVS	R3, #0XC9
					LDR		R0, =ZFFKDDPMS
					STRB	R3, [R0]	;LDM    #201,ZFFKDDPMS
TIM02
					BL		KMG
					
					LDR		R0, =FANMS
					LDRB	R2, [R0]	;LDA    FANMS
					CMP		R2, #0X05	;CMP    #5		;20MS
					BCC		TVFDST
					
					MOVS	R3, #0X00
					LDR		R0, =FANMS
					STRB	R3, [R0]	;LDM    #0,FANMS
					
					LDR		R0, =ZFFKGDPMS
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    ZFFKGDPMS
					
					LDR		R0, =ZFFKDDPMS
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    ZFFKDDPMS
					
					LDR		R0, =FJQDF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		TVFDST		;BBC    FJQDF,TVFDST
					
					LDR		R0, =FJMCJCSEC
					LDRB	R2, [R0]	;LDA     FJMCJCSEC
					CMP		R2, #0X02
					BCC		TEST11
					BL		TGJGZ
TEST11					
					LDR		R0, =FANSE
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    FANSE
					
					LDR		R0, =FJQQSOKF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		TEST12
					BL		QQSLFDF1;BBS    FJQQSOKF,QQSLFDF1
TEST12					
					LDR		R0, =QSLFDF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		TEST13
					BL		QQSLFDF1;BBS    QSLFDF,QQSLFDF1
TEST13					
					LDR		R0, =QQSMS
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    QQSMS
					
					LDRB	R2, [R0]	;LDA    QQSMS
					CMP		R2, #0X19	;CMP     #25			;20*25MS=500MS
					BCS		LZFFDF
					
					MOVS	R2, #0X64	;LDA    #100			;ok
					LDR		R0, =MBBLFPWM
					STRB	R2, [R0]	;STA    MBBLFPWM
					LDR		R0, =MBBLFPWMV
					STRB	R2, [R0]	;STA    MBBLFPWMV
					;LDR		R0, =PWM
					;STRB	R2, [R0]	;STA     PWM	;PWM寄存器
					
					;LDM     #01,PWMCON		;ON PWM
					
					LDR		R0, =GPIO_BA
					;LTORG
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X80	;P27
					ORRS	R1, R1, R3	;P27=1
					STRB	R1, [R0, #0X10]	; SEB    7,P2
					
					LDR		R0, =GPIO_BA
					;LTORG
					ADDS	R0, R0, #0X40
					LDR		R1, [R0, #0X10]	;P1_PIN
					MOVS	R3, #0X80	;P17
					BICS	R1, R1, R3	;P17=0
					STRB	R1, [R0, #0X10]	; CLB    7,P1
					
					
					LDR		R0, =GPIO_BA
					;LTORG
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X10	;P24
					ORRS	R1, R1, R3	;P24=1
					STRB	R1, [R0, #0X10]	; SEB    4,P2
					
					
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P4_PIN
					MOVS	R3, #0X01	;P40
					ORRS	R1, R1, R3	;P40=1
					STRB	R1, [R0, #0X10]	; SEB    0,P4
					
					B		QQSLFDF2S1		;BRA    QQSLFDF2S1
					LTORG
LZFFDF
					LDR		R0, =GPIO_BA
					;LTORG
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X10	;P24
					BICS	R1, R1, R3	;P24=0
					STRB	R1, [R0, #0X10]	; CLB    4,P2
					
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P4_PIN
					MOVS	R3, #0X01	;P40
					BICS	R1, R1, R3	;P40=0
					STRB	R1, [R0, #0X10]	; CLB    0,P4
	
					MOVS	R2, #0X01	;LDA    #1
					
					LDR		R0, =MBBLFPWM
					STRB	R2, [R0]	;STA    MBBLFPWM
					
					LDR		R0, =MBBLFPWMV
					STRB	R2, [R0]	;STA    MBBLFPWMV  
					
					; STA     PWM
					
					;LDM     #01,PWMCON		;ON PWM
					
					
					LDR		R0, =GPIO_BA
					;LTORG
					ADDS	R0, R0, #0X40
					LDR		R1, [R0, #0X10]	;P1_PIN
					MOVS	R3, #0X80	;P17
					ORRS	R1, R1, R3	;P17=0
					STRB	R1, [R0, #0X10]	; SEB    7,P1
					
					LDR		R0, =QQSMS
					LDRB	R2, [R0]	;LDA    QQSMS
					CMP		R2, #0X2B	;CMP     #43			;20*18MS=360MS
					BCS		QQSLFDF2
					
					LDR		R0, =GPIO_BA
					;LTORG
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X80	;P27
					ORRS	R1, R1, R3	;P27=1
					STRB	R1, [R0, #0X10]	; SEB    7,P2
					
					NOP
					NOP
					
					LDR		R0, =GPIO_BA
					;LTORG
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X20	;P25
					ORRS	R1, R1, R3	;P25=1
					STRB	R1, [R0, #0X10]	; SEB    5,P2
					B		QQSLFDF1		;BRA    QQSLFDF1
					LTORG
TGJGZ
					B		FJGZ
TVFDST1
					B		VFDST
QQSLFDF2
					LDR		R0, =QQSMS
					MOVS	R3, #0X50	;
					STRB	R3, [R0]	;LDM    #80,QQSMS
					
					LDR		R0, =QSLFDF
					MOVS	R3, #0X01
					STRB	R3, [r0]	;SEB    QSLFDF
QQSLFDF2S
					LDR		R0, =GPIO_BA
					;LTORG
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X90	;P24&p27
					BICS	R1, R1, R3	;P24&p27=0
					STRB	R1, [R0, #0X10]	; CLB    4&7,P2
					
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0X40
					LDR		R1, [R0, #0X10]	;P4_PIN
					MOVS	R3, #0X01	;P40
					BICS	R1, R1, R3	;P40=0
					STRB	R1, [R0, #0X10]	;CLB	0,P4
QQSLFDF2S1
					LDR		R0, =GPIO_BA
					;LTORG
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X20	;P25
					BICS	R1, R1, R3	;P25=0
					STRB	R1, [R0, #0X10]	; CLB    5,P2
QQSLFDF1
					LDR		R0, =FJQQSOKF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TVFDST1		;BBS    FJQQSOKF,TVFDST1
					
					LDR		R0, =FANSE
					LDRB	R2, [R0]	;LDA    FANSE
					CMP		R2, #0XFA	;CMP     #250		;5S
					BCC		FJN5S
					
					MOVS	R3, #0X00
					STRB	R3, [R0]	;LDM    #0,FANSE
					
					LDR		R0, =FANSEC
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    FANSEC
FJN5S
					LDR		R0, =FANSEC
					LDRB	R2, [R0]	; LDA     FANSEC
					CMP		R2, #0X01
					BCS		FJN5SP
					
					LDR		R0, =INHQFF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TVFDST1		;BBS    INHQFF,TVFDST1
					
					LDR		R0, =FANSE
					LDRB	R2, [R0]	; LDA     FANSE
					LDR		R0, =QQSMSV
					LDRB	R1, [R0]	;QQSMSV
					CMP		R2, R1	;CMP     QQSMSV		;50*20MS=1S
					BCC		TVFDST1
FJN5SP
					LDR		R0, =FANSEC
					LDRB	R2, [R0]	; LDA     FANSEC
					CMP		R2, #0X03	;CMP     #3		;15S
					BCS		TFJGZ
					
					LDR		R0, =DQFSMM
					LDRB	R2, [R0]	; LDA     DQFSMM
					CMP		R2, #0X32	;CMP    #50		;70,2100R/M
					BCC		TOVFDST
					
					LDR		R0, =QQSMS
					LDRB	R2, [R0]	; LDA     QQSMS
					CMP		R2, #0X28	;CMP     #40			;20*20MS=400MS
					BCC		TOVFDST
					
					LDR		R0, =FJQQSOKF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB   FJQQSOKF
					
					LDR		R0, =INHQFF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB     INHQFF
					
					LDR		R0, =RGMQ16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		RGMQ16SDHFS		;BBS    RGMQ16SF,RGMQ16SDHFS
					
					LDR		R0, =TRYH11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		TEST8
					BL		TRYH11SDHFS;BBS    TRYH11SF,TRYH11SDHFS
TEST8					
					LDR		R0, =RGMQ11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		RGMQ11SDHFS		;BBS    RGMQ11SF,RGMQ11SDHFS
					
					MOVS	R2, #0X55	;LDA     #85			;90
					LDR		R0, =MBMC
					LDRB	R1, [R0]
					CMP		R2, R1	;CMP       MBMC
					BNE		TEST14
					BL		FAA3
					STRB	R2, [R0]	;STA       MBMC	
					BL		CLSP
TEST14					
					LDR		R0, =MBFANTMSL
					MOVS	R3, #0X50
					STRB	R3, [R0]	;LDM     #80,MBFANTMSL		;115
					
					LDR		R0, =MBFANTMSLV
					STRB	R3, [R0]	;LDM     #80,MBFANTMSLV		;115
					
					MOVS	R3, #0X24
					LDR		R0, =MBFANTMSH
					STRB	R3, [R0]	;LDM     #36,MBFANTMSH
					
					LDR		R0, =MBFANTMSHV
					STRB	R3, [R0]	;LDM     #36,MBFANTMSHV
					
					B		FAA3	;BRA     FAA3
					LTORG
TFJGZ
					B		FJGZ
TOVFDST	
					B		VFDST
TRQDHFS
					MOVS	R2, #0X5A	;LDA     #90
					LDR		R0, =MBMC
					LDRB	R1, [R0]	
					CMP		R2, R1	; CMP       MBMC
					BEQ		FAA3
					STRB	R2, [R0]	;STA       MBMC	
					BL		CLSP
					
					LDR		R0, =MBFANTMSL
					MOVS	R3, #0X54	;84
					STRB	R3, [R0]	;LDM     #84,MBFANTMSL		;115
					
					LDR		R0, =MBFANTMSLV
					STRB	R3, [R0]	;LDM     #84,MBFANTMSLV		;115
					
					MOVS	R3, #0X23	;35
					LDR		R0, =MBFANTMSH
					STRB	R3, [R0]	;LDM     #35,MBFANTMSH
					
					LDR		R0, =MBFANTMSHV
					STRB	R3, [R0]	;LDM     #35,MBFANTMSHV
					
					B		FAA3	;BRA     FAA3
					LTORG
RGMQ16SDHFS
					MOVS	R2, #0X5A	;LDA     #90				;72
					LDR		R0, =MBMC
					LDRB	R1, [R0]	
					CMP		R2, R1	; CMP       MBMC
					BEQ		FAA3
					STRB	R2, [R0]	;STA       MBMC	
					BL		CLSP
					
					LDR		R0, =MBFANTMSL
					MOVS	R3, #0X54	;84
					STRB	R3, [R0]	;LDM     #84,MBFANTMSL		;115
					
					LDR		R0, =MBFANTMSLV
					STRB	R3, [R0]	;LDM     #84,MBFANTMSLV		;115
					
					MOVS	R3, #0X23	;35
					LDR		R0, =MBFANTMSH
					STRB	R3, [R0]	;LDM     #35,MBFANTMSH
					
					LDR		R0, =MBFANTMSHV
					STRB	R3, [R0]	;LDM     #35,MBFANTMSHV
					
					B		FAA3	;BRA     FAA3
					LTORG
RGMQ11SDHFS
					MOVS	R2, #0X46	;LDA     #70				;72
					LDR		R0, =MBMC
					LDRB	R1, [R0]	
					CMP		R2, R1	; CMP       MBMC
					BEQ		FAA3
					STRB	R2, [R0]	;STA       MBMC	
					BL		CLSP
					
					LDR		R0, =MBFANTMSL
					MOVS	R3, #0X14	
					STRB	R3, [R0]	;LDM     #20,MBFANTMSL	;112		;115
					
					LDR		R0, =MBFANTMSLV
					STRB	R3, [R0]	;LDM     #20,MBFANTMSLV	;112	;115
					
					MOVS	R3, #0X26
					LDR		R0, =MBFANTMSH
					STRB	R3, [R0]	;LDM     #38,MBFANTMSH
					
					LDR		R0, =MBFANTMSHV
					STRB	R3, [R0]	; LDM     #38,MBFANTMSHV
					
					B		FAA3	;BRA     FAA3
					LTORG
TRYH11SDHFS
					MOVS	R2, #0X5A	; LDA     #90			;2490R/M;????
TDHFFS
					LDR		R0, =MBMC
					LDRB	R1, [R0]	
					CMP		R2, R1	; CMP       MBMC
					BEQ		FAA3
					STRB	R2, [R0]	;STA       MBMC	
					BL		CLSP
					
					LDR		R0, =MBFANTMSL
					MOVS	R3, #0X54	;84
					STRB	R3, [R0]	;LDM     #84,MBFANTMSL		;115
					
					LDR		R0, =MBFANTMSLV
					STRB	R3, [R0]	;LDM     #84,MBFANTMSLV		;115
					
					MOVS	R3, #0X23	;35
					LDR		R0, =MBFANTMSH
					STRB	R3, [R0]	;LDM     #35,MBFANTMSH
					
					LDR		R0, =MBFANTMSHV
					STRB	R3, [R0]	;LDM     #35,MBFANTMSHV
FAA3
					B		VFDST
FJGZ
					LDR		R0, =FJGZF	;风机故障
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB   FJGZF		
					
					LDR		R0, =FANSEC
					MOVS	R3, #0X00
					STRB	R3, [R0]	;LDM    #0,FANSEC
VFDST
					LDR		R0, =DHMS
					LDRB	R2, [R0]	;LDA   DHMS
					CMP		R2, #0XFA	; CMP    #250
					BCC		TIMF0P
					
					MOVS	R3, #0X00
					STRB	R3, [R0]	;LDM    #0,DHMS
					
					LDR		R0, =DHSEC
					LDRB	R1, [R0]
					ADDS	R1, R1, #1	;INC    DHSEC
TIMF0P
					LDR		R0, =XVL
					MOVS	R3, #0X28
					STRB	R3, [R0]	;LDM   #40,XVL		;40*4ms=160ms
					
					LDR		R0, =DHOKF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		DHTTW		;BBS    DHOKF,DHTTW
					
					LDR		R0, =XVL
					MOVS	R3, #0XC8
					STRB	R3, [R0]	;LDM   #200,XVL		;200*4ms=800ms
DHTTW
					LDR		R0, =WHATMS
					LDRB	R2, [R0]	;LDA   WHATMS
					
					LDR		R0, =XVL
					LDRB	R1, [R0]
					CMP		R2, R1		;CMP   XVL
					BCC		TIMMT
					LDRB	R2, [R0]	;LDA   XVL
					
					LDR		R0, =WHATMS
					STRB	R2, [R0]	; STA   WHATMS
					
					LDR		R0, =WHATVALPV
					LDRB	R2, [R0]	;LDA   WHATVALPV
					
					LDR		R0, =WHATVAL
					STRB	R2, [R0]	; STA   WHATVAL
TIMMT
					LDR		R0, =DHOKF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		TLCTT		;BBC    DHOKF,TLCTT
					
					LDR		R0, =DHOKSEC
					LDRB	R5, [R0]	;LDX     DHOKSEC
					CMP		R5, #0X10
					BCC		TLCTT
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X10	;P24
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		XXTT1		;BBC    5,P1,XXTT1
					
					LDR		R0, =GPIO_BA
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P4_PIN
					MOVS	R3, #0X01	;P40
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		TTTCC		;BBC    4,P1,TTTCC
					
					LDR		R0, =MBBLFPWM
					LDRB	R5, [R0]	; LDX    MBBLFPWM				;MBMC
					
					LDR		R0, =CGI8TR12SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGITRYH12SDDXS1S		;BBS    CGI8TR12SF,CGITRYH12SDDXS1S
					
					LDR		R0, =CGI8TR16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CGITRYH16SDDXS1S		;BBS    CGI8TR16SF,CGITRYH16SDDXS1S
					
					LDR		R0, =RGMQ16SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		RG16DDXS1		;BBS    RGMQ16SF,RG16DDXS1
					
					LDR		R0, =RGMQ11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YHDDXS1		;BBS    RGMQ11SF,YHDDXS1
					
					LDR		R0, =TRYH11SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YHDDXS1S		;BBS    TRYH11SF,YHDDXS1S
					
					LDR		R0, =TRYH13SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YH13DDXS1S		;BBS    TRYH13SF,YH13DDXS1S
					
					LDR		R0, =TRYH20SF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YH20DDXS1S		;BBS    TRYH20SF,YH20DDXS1S
					
					CMP		R5, #0X7D	;CPX    #125			;MAX=140;ok
					BCS		TLCTT
					B		TTTCC
					
YHDDXS1
					CMP		R5, #0X58
					BCS		TLCTT
					B		TTTCC
CGITRYH12SDDXS1S
					CMP		R5, #0XA4
					BCS		TLCTT
					B		TTTCC
CGITRYH16SDDXS1S
					CMP		R5, #0XA0	;CPX    #160			;MAX=77;ok
					BCS		TLCTT
					B		TTTCC
YH20DDXS1S
					CMP		R5, #0X5E
					BCS		TLCTT
					B		TTTCC
YH13DDXS1S
					CMP		R5, #0X68	;CPX    #104			;MAX=108;ok
					BCS		TLCTT
					B		TTTCC
RG16DDXS1
					CMP		R5, #0X55	;CPX    #85			;MAX=108;ok
					BCS		TLCTT
					B		TTTCC
YHDDXS1S
					CMP		R5, #0X98	;CPX    #152		;MAX=108;ok
					BCS		TLCTT
					B		TTTCC
XXTT1
					LDR		R0, =MBBLFPWM
					LDRB	R5, [R0]	;LDX    MBBLFPWM			
					CMP		R5, #0X01		;CPX    #1			;MIN=21;ok 
					BCS		TTTCC
					B		DHTLCSTT0
TTTCC
					B		TLCSTT0
DHTLCSTT0
					LDR		R0, =LCTMP
					LDRB	R2, [R0]	;LDA     LCTMP
					LDR		R0, =STWD
					LDRB	R1, [R0]
					CMP		R2, R1	;CMP    STWD
					BCC		DHTLCSTT0P
					BEQ		LCSTT0
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1
					
					MOVS	R3, #0X03
					SBCS	R2, R2, R3	;SBC    #3
					
					LDR		R0, =STWD
					LDRB	R1, [R0]
					CMP		R2, R1	;CMP    STWD
					BCC		LCSTT1
					BEQ		LCSTT1
					B		LCSTT0
DHTLCSTT0P
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					BICS	R0, R0, R3
					MSR		APSR, R0	;CLC	清除进位标志C
					
					MOVS	R3, #0X03
					ADCS	R2, R2, R3	;ADC   #3
					LDR		R0, =STWD
					LDRB	R1, [R0]
					CMP		R2, R1	;CMP    STWD
					BCS		LCSTT1
					B		LCSTT0
TLCTT
					LDR		R0, =LCTMP
					LDRB	R2, [R0]	;LDA     LCTMP
					
					LDR		R0, =DHOKSEC
					LDRB	R5, [R0]	;LDX     DHOKSEC
					CMP		R5, #0X05	;CPX     #5
					BCC		LCSTT0
					
					LDR		R0, =DHOKF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		LCSTT0		;BBC    DHOKF,LCSTT0
					
					LDR		R0, =GPIO_BA
					;LTORG
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X10	;P24
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		TLCSTT0		;BBC    5,P1,TLCSTT0
					
					LDR		R0, =GPIO_BA
					;LTORG
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P4_PIN
					MOVS	R3, #0X01	;P40
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		TLCSTT0		;BBC    4,P1,TLCSTT0
					
					LDR		R0, =HYQZZDF
					;LTORG
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		LCSTT0		;BBS    HYQZZDF,LCSTT0
					
					LDR		R0, =HYQZZXF
					;LTORG
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		LCSTT0		;BBS    HYQZZXF,LCSTT0
					
					B		DHTLCSTT0
TLCSTT0
					LDR		R0, =LCTMP
					;LTORG
					LDRB	R2, [R0]	;LDA     LCTMP
					LDR		R0, =STWD
					LDRB	R1, [R0]
					CMP		R2, R1	;CMP    STWD
					BCC		TLCSTT0P
					BEQ		LCSTT0
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1
					
					MOVS	R3, #0X05
					SBCS	R2, R2, R3	;SBC    #5
					
					LDR		R0, =STWD
					;LTORG
					LDRB	R1, [R0]
					CMP		R2, R1	;CMP    STWD
					BCC		LCSTT1
					BEQ		LCSTT1
					B		LCSTT0
TLCSTT0P
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					BICS	R0, R0, R3
					MSR		APSR, R0	;CLC	清除进位标志C
					
					MOVS	R3, #0X05
					ADCS	R2, R2, R3	;ADC   #5
					
					LDR		R0, =STWD
					;LTORG
					LDRB	R1, [R0]
					CMP		R2, R1	;CMP    STWD
					BCS		LCSTT1
					B		LCSTT0
LCSTT1
					LDR		R0, =STWD
					;LTORG
					LDRB	R2, [R0]	;LDA   STWD
LCSTT0
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					BICS	R0, R0, R3
					MSR		APSR, R0	;CLC	清除进位标志C
					
					ASRS	R2, R2, #1	;ROR   A		;/2
					
					LDR		R0, =MBOUTTMP
					;LTORG
					STRB	R2, [R0]	;STA   MBOUTTMP
					
					LDR		R0, =MS
					;LTORG
					LDRB	R2, [R0]	;LDA    MS
					CMP		R2, #0XFA	;CMP    #250 			;0FAH
					BCS		TI0P
					BX		LR
					LTORG
					;LTORG
TI0P
					LDR		R0, =MS
					;LTORG
					MOVS	R3, #0X00
					STRB	R3, [R0]	;LDM    #0H,MS
					
					LDR		R0, =CGI8F
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		NJUNLS		;BBC    CGI8F,NJUNLS
					
					LDR		R0, =GPIO_BA
					;LTORG
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P3_PIN
					MOVS	R3, #0X40	;P36
					ANDS	R1, R1, R3
					CMP		R1, #0X00
					BEQ		JUNLNS		;BBC    1,P2,JUNLNS
					
					MOVS	R2, #0X00
					LDR		R0, =NCOLDWATERSEC
					;LTORG
					STRB	R2, [R0]	;STA    NCOLDWATERSEC
					
					LDR		R0, =COLDWATERSEC
					;LTORG
					LDRB	R1, [R0]	
					ADDS	R1, R1, #1	;
					STRB	R1, [R0]	; INC    COLDWATERSEC
					
					LDRB	R2, [R0]	;LDA    COLDWATERSEC
					
					CMP		R2, #0X0B	;CMP    #11
					BCC		NLNST
					
					LDR		R0, =COLDWATERFULF
					;LTORG
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB    COLDWATERFULF
					
					LDR		R0, =BJNDHF
					;LTORG
					STRB	R3, [R0]	;SEB    BJNDHF
					B		NLNST
					LTORG
JUNLNS
					MOVS	R2, #0X00	;LDA    #0
					
					LDR		R0, =COLDWATERSEC
					;LTORG
					STRB	R2, [R0]	;STA    COLDWATERSEC
					
					LDR		R0, =NCOLDWATERSEC
					;LTORG
					LDRB	R1, [R0]
					ADDS	R1, R1, #1	
					STRB	R1, [R0]	;INC    NCOLDWATERSEC
					
					LDRB	R2, [R0]	;LDA    NCOLDWATERSEC
					
					CMP		R2, #0X0B	;CMP    #11
					BCC		NLNST
					
					LDR		R0, =COLDWATERFULF
					;LTORG
					MOVS	R3, #0X00
					STRB	R3, [R0]	; CLB    COLDWATERFULF
					B		NLNST
					LTORG
NJUNLS
					MOVS	R2, #0X00
					
					LDR		R0, =NCOLDWATERSEC
					;LTORG
					STRB	R2, [R0]	; STA    NCOLDWATERSEC
					
					LDR		R0, =COLDWATERSEC
					;LTORG
					STRB	R2, [R0]	;STA    COLDWATERSEC
					
					LDR		R0, =COLDWATERFULF
					;LTORG
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB    COLDWATERFULF
NLNST
					LDR		R0, =COWARMF
					;LTORG
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		NCOWARM		;BBC    COWARMF,NCOWARM
					
					LDR		R0, =ON
					;LTORG
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB    ON
					
					LDR		R0, =BUZCNT
					;LTORG
					MOVS	R3, #0X32	;50
					STRB	R3, [R0]	;LDM     #50,BUZCNT		;200MS
					
					LDR		R0, =BUZF
					;LTORG
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB     BUZF
					
					MOVS	R2, #0X00
					
					LDR		R0, =BGYSEC
					;LTORG
					STRB	R2, [R0]	;STA     BGYSEC
					
					LDR		R0, =BGYF
					;LTORG
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB     BGYF
					
					LDR		R0, =FJHQSOKF
					;LTORG
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB   FJHQSOKF
					
					LDR		R0, =HQSSEC
					;LTORG
					STRB	R3, [R0]	;LDM   #0,HQSSEC
					
					MOVS	R3, #0X53	;83
					LDR		R0, =MBMC
					;LTORG
					STRB	R3, [R0]	;LDM   #83,MBMC
NCOWARM
					LDR		R0, =CLCOWARMF
					;LTORG
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		COBJT		;BBS    CLCOWARMF,COBJT

					LDR		R0, =COWARMF
					;LTORG
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		COBJT		;BBC    COWARMF,COBJT
					
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB    COWARMF
					
					LDR		R0, =ON
					STRB	R3, [R0]	;CLB    ON
COBJT
					LDR		R0, =KFYHSEC
					;LTORG
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    KFYHSEC
					
					LDRB	R2, [R0]	;LDA    KFYHSEC
					CMP		R2, #0X14	; CMP    #20
					BCC		SEEEC
					
					MOVS	R2, #0X15
					
					LDR		R0, =KFYHSEC
					;LTORG
					STRB	R2, [R0]	;STA    KFYHSEC
SEEEC
					LDR		R0, =GFYHSEC
					;LTORG
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    GFYHSEC
					
					LDR		R0, =GFYHSEC
					;LTORG
					LDRB	R2, [R0]
					CMP		R2, #0X14	;CMP    #20
					BCC		SEEEC1
					
					MOVS	R2, #0X15
					
					LDR		R0, =GFYHSEC
					STRB	R2, [R0]	;STA    GFYHSEC
SEEEC1
					LDR		R0, =WHATSEC
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    WHATSEC
					
					LDR		R0, =YHSEC
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    YHSEC
					LDRB	R2, [R0]	;LDA    YHSEC
					CMP		R2, #0X28	;CMP    #40
					BCC		YHSET
					
					MOVS	R2, #0X29
					LDR		R0, =YHSEC
					STRB	R2, [R0]	;STA    YHSEC
YHSET
					LDR		R0, =JUYHSEC
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    JUYHSEC
YHSTT
					MOVS	R2, #0X1E	;LDA     #30
					LDR		R0, =JUYHSEC
					LDRB	R1, [R0]
					CMP		R2, R1	;CMP     JUYHSEC
					BCS		YHSTT1
					
					LDR		R0, =JUYHSEC
					STRB	R2, [R0]	;STA     JUYHSEC
YHSTT1
					LDR		R0, =FJQDF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		NFJQD		;BBC    FJQDF,NFJQD
					
					LDR		R0, =FJMCJCSEC
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    FJMCJCSEC
NFJQD
					BL		JUFJGZ
					
					LDR		R0, =DHOKF
					;LTORG
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		SLLJS3		;BBS    DHOKF,SLLJS3
					
					MOVS	R2, #0X00	;LDA    #0
					LDR		R0, =DHOKSEC
					;LTORG
					STRB	R2, [R0]	; STA    DHOKSEC
					
					LDR		R0, =YGONWTF
					;LTORG
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		SLLJS4		;BBC    YGONWTF,SLLJS4
					
					LDR		R0, =SLLSECP
					;LTORG
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    SLLSECP
					LDRB	R2, [R0]	;LDA   SLLSECP
					CMP		R2, #0XB5	;CMP   #181
					BCC		SLLJS4
					
					CMP		R2, #0XB6	;CMP   #182
					BCS		SLLJS4
					
					MOVS	R2, #0XB7
					LDR		R0, =SLLSECP
					;LTORG
					STRB	R2, [R0]	;STA   SLLSECP
					
					MOVS	R2, #0X00	;LDA   #0
					LDR		R0, =SLLNUMP1
					;LTORG
					STRB	R2, [R0]	;STA   SLLNUMP1
					
					LDR		R0, =SLLNUMP1V
					;LTORG
					STRB	R2, [R0]	; STA   SLLNUMP1V
					
					LDR		R0, =SLLNUMP2
					;LTORG
					STRB	R2, [R0]	;STA   SLLNUMP2
					
					LDR		R0, =YGMDF
					;LTORG
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB     YGMDF
					
					LDR		R0, =YGONWTF
					;LTORG
					STRB	R3, [R0]	; CLB     YGONWTF
					
					LDR		R0, =STOKF
					;LTORG
					STRB	R3, [R0]	;CLB    STOKF
					
					LDR		R0, =STSEC
					;LTORG
					STRB	R3, [R0]	;LDM    #0,STSEC
					B		SLLJS4
					LTORG
SLLJS3
					LDR		R0, =YGMDF
					;LTORG
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		SLLJS3P		;BBC    YGMDF,SLLJS3P
					
					LDR		R0, =YGONWTF
					;LTORG
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB     YGONWTF
SLLJS3P
					MOVS	R2, #0X00
					
					LDR		R0, =SLLSECP
					STRB	R2, [R0]	;STA   SLLSECP
					
					LDR		R0, =DHOKSEC
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    DHOKSEC
					
					LDRB	R2, [R0]	;LDA    DHOKSEC
					CMP		R2, #0X14	;CMP    #20
					BCC		SLLJS4
					
					MOVS	R2, #0X16	; LDA    #22
					STRB	R2, [R0]	;STA    DHOKSEC
SLLJS4
					LDR		R0, =DHOKF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		SLLJS1		;BBC    DHOKF,SLLJS1
					BL		CUNTSLLP
SLLJS1
					MOVS	R2, #0X00
					LDR		R0, =SLLSEC
					STRB	R2, [R0]	; STA   SLLSEC
SLLJS2
					BL		OUTTMPXSP
					
					LDR		R0, =HDXFF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		NYHJS		;BBC    HDXFF,NYHJS
					
					LDR		R0, =DXFSEC
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    DXFSEC
					B		YHJS
					LTORG
NYHJS
					LDR		R0, =DXFSEC
					MOVS	R3, #0X00
					STRB	R3, [R0]	;LDM    #0,DXFSEC
YHJS
					LDR		R0, =DXFSEC
					LDRB	R2, [R0]	; LDA    DXFSEC
					CMP		R2, #0X08
					BCC		DXSS
					
					MOVS	R3, #0X0A	;
					LDR		R0, =DXFSEC
					STRB	R3, [R0]	;LDM    #10,DXFSEC
					
					LDR		R0, =HDXFF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB    HDXFF
DXSS
					LDR		R0, =ADSEC
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    ADSEC
					
					LDR		R0, =DHOKF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		DXSS3		;BBC    DHOKF,DXSS3
					
					LDRB	R2, [R0]	; LDA    ADSEC
					CMP		R2, #0X0F	;CMP    #15
					BCC		DXSS1
					
					LDR		R0, =ADSECP
					MOVS	R3, #0X03
					STRB	R3, [R0]	;LDM    #3,ADSECP		;7
DXSS1
					LDR		R0, =WDNBHSEC
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    WDNBHSEC
					LDRB	R2, [R0]	;LDA    WDNBHSEC
					CMP		R2, #0X1E	;CMP    #30
					BCC		DXSS4
					
					LDR		R0, =WDNBHSEC
					MOVS	R3, #0X1F
					STRB	R3, [R0]	;LDM    #31,WDNBHSEC
DXSS4
					LDR		R0, =LCTMP
					LDRB	R2, [R0]	;LDA    LCTMP
					LDR		R0, =LCTMPV
					LDRB	R1, [R0]
					CMP		R2, R1	;CMP    LCTMPV
					BCC		DXSS5
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =LCTMPV
					LDRB	R1, [R0]
					SBCS	R2, R2, R1	;SBC    LCTMPV
					CMP		R2, #0X02	;CMP	#2
					BCC		DXSS2
					B		DXSS3
					LTORG
DXSS5
					LDR		R0, =LCTMPV
					LDRB	R2, [R0]	;LDA    LCTMPV
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =LCTMP
					LDRB	R1, [R0]
					SBCS	R2, R2, R1	;SBC    LCTMP
					CMP		R2, #0X02	;CMP	#2
					BCC		DXSS2
DXSS3
					LDR		R0, =WDNBHSEC
					MOVS	R3, #0X00
					STRB	R3, [R0]	;LDM    #0,WDNBHSEC
DXSS2
					LDR		R0, =LCTMP
					LDRB	R2, [R0]	;LDA    LCTMP
					
					LDR		R0, =LCTMPV
					STRB	R2, [R0]	;STA    LCTMPV
					
					LDR		R0, =EKIS0SEC
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    EKIS0SEC
					
					LDR		R0, =EKIS0SECS
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    EKIS0SECS
					
					LDR		R0, =EKIS0SEC
					LDRB	R2, [R0]	;LDA    EKIS0SEC
					CMP		R2, #0X0A	;10
					BCC		EK0T
					
					MOVS	R2, #0X0C
					STRB	R2, [R0]	;STA    EKIS0SEC
EK0T
					LDR		R0, =XKATXSEC
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    XKATXSEC
					
					LDR		R0, =XKBTXSEC
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    XKBTXSEC
					
					LDR		R0, =XKCTXSEC
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    XKCTXSEC
					
					LDR		R0, =XSBTXSEC
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    XSBTXSEC
					
					LDR		R0, =FJGZSEC
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    FJGZSEC
					
					LDR		R0, =FJQDF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		FJQDTS		;BBS    FJQDF,FJQDTS
					
					LDR		R0, =FJGZSEC
					MOVS	R3, #0X00
					STRB	R3, [R0]	;LDM    #0,FJGZSEC
FJQDTS
					LDR		R0, =GWSEC
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    GWSEC
					
					LDR		R0, =MAXSEC
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    MAXSEC
					
					LDR		R0, =MINSEC
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    MINSEC
					
					LDR		R0, =BGYSEC
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    BGYSEC
					
					LDR		R0, =WI7F
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YXDJBG		;BBS    WI7F,YXDJBG
					
					LDR		R0, =FIRAF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		YXDJBG		;BBS    FIRAF,YXDJBG
					
					LDR		R0, =BGYSEC
					LDRB	R2, [R0]	;LDA    BGYSEC
					CMP		R2, #0X0B
					BCC		AS1
					
					LDR		R0, =BGYF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB    BGYF
					B		AS1
					LTORG
YXDJBG
					LDR		R0, =BGYSEC
					LDRB	R2, [R0]	;LDA    BGYSEC
					CMP		R2, #0X79
					BCC		AS1
					
					LDR		R0, =BGYF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB    BGYF
AS1
					LDR		R0, =CXAJSEC
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    CXAJSEC
					LDRB	R2, [R0]	;LDA   CXAJSEC
					CMP		R2, #0X05
					BCC		AS2
					
					MOVS	R2, #0X06
					STRB	R2, [R0]	;STA   CXAJSEC
AS2
					LDR		R0, =STSEC
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    STSEC
					
					LDR		R0, =SLSTF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		AS2P2		;BBS    SLSTF,AS2P2
					
					LDR		R0, =STWD
					LDRB	R2, [R0]	;LDA    STWD
					CMP		R2, #0X61
					BCS		AS2P1
					
					LDR		R0, =STSEC
					LDRB	R2, [R0]	;LDA    STSEC
					CMP		R2, #0X05
					BCC		AS3
					
					LDR		R0, =STOKF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB     STOKF
					
					LDR		R0, =XSSTWDF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB     XSSTWDF
					B		AS3
					LTORG
AS2P1
					LDR		R0, =STSEC
					LDRB	R2, [R0]	;LDA    STSEC
					CMP		R2, #0X0B
					BCC		AS3
					
					LDR		R0, =STOKF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB     STOKF
					
					LDR		R0, =XSSTWDF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB     XSSTWDF
					B		AS3
					LTORG
AS2P2
					LDR		R0, =STSEC
					LDRB	R2, [R0]	;LDA    STSEC
					
					LDR		R0, =SLBJ3F
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		AS2P3		;BBS    SLBJ3F,AS2P3
					
					CMP		R2, #0X03	;CMP    #3			;9
					BCC		AS3
					
					LDR		R0, =STOKF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB     STOKF
					
					LDR		R0, =SLSTF
					STRB	R3, [R0]	;CLB     SLSTF
					
					LDR		R0, =XSSTWDF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB     XSSTWDF
					
					LDR		R0, =XSSLSTF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB     XSSLSTF
					
					LDR		R0, =STSEC
					MOVS	R3, #0X00
					STRB	R3, [R0]	;LDM    #0,STSEC
					B		AS3
					LTORG
AS2P3
					CMP		R2, #0X03	;CMP    #3			;9
					BCC		AS3
					
					LDR		R0, =XSSLSTF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB     XSSLSTF
					
					LDR		R0, =STSEC
					MOVS	R3, #0X03
					STRB	R3, [R0]	;LDM    #3,STSEC
AS3
					;LDR	R0, =SAJSEC
					;MOVS	R3, #0X00
					;STRB	R3, [R0]
AS4
					LDR		R0, =GFJF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		AS5		;BBC    GFJF,AS5
					
					LDR		R0, =FJHQSOKF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		AS5		;BBS    FJHQSOKF,AS5
					
					LDR		R0, =HQSSEC
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    HQSSEC
					LDRB	R2, [R0]	;LDA   HQSSEC
					CMP		R2, #0X15
					BCC		TAS6
					
					LDR		R0, =QQSMSV
					MOVS	R3, #0X32	;50
					STRB	R3, [R0]	;LDM     #50,QQSMSV		;100*20MS=2S
					
					LDR		R0, =INHQFF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB     INHQFF
					
					MOVS	R2, #0X53	;LDA     #83	
					LDR		R0, =MBMC
					LDRB	R1, [R0]
					CMP		R2, R1	; CMP       MBMC
					BEQ		AASS1
					
					STRB	R2, [R0]	;STA       MBMC
					BL		FJTSP1
					BL		CLSP
AASS1
					LDR		R0, =FJHQSOKF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB     FJHQSOKF
AS5
					MOVS	R3, #0X00
					LDR		R0, =HQSSEC
					STRB	R3, [R0]	;LDM   #0,HQSSEC
					B		AS6
					LTORG
TAS6
					MOVS	R3, #0X32
					LDR		R0, =QQSMSV
					STRB	R3, [R0]	;LDM   #50,QQSMSV
AS6
					LDR		R0, =SECOND
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    SECOND
					LDRB	R2, [R0]	; LDA    SECOND
					CMP		R2, #0X3C	;60
					BCC		TT4
					
					MOVS	R3, #0X00
					LDR		R0, =SECOND
					STRB	R3, [R0]	;LDM   #0,SECOND
					
					LDR		R0, =NSSMIN
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    NSSMIN
					
					LDR		R0, =DHOKF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		ISSST		;BBC    DHOKF,ISSST
					
					LDR		R0, =NSSMIN
					STRB	R3, [R0]	;LDM   #0,NSSMIN
ISSST
					LDR		R0, =NSSMIN
					LDRB	R2, [R0]	; LDA     NSSMIN
					CMP		R2, #0X1F	;31
					BCC		ISSST1
					
					MOVS	R3, #0X20
					STRB	R3, [R0]	;LDM    #32,NSSMIN
ISSST1
					LDR		R0, =JRMIN
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    JRMIN
					
					LDR		R0, =MINUTE
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    MINUTE
TT4
					LDR		R0, =MINUTE
					LDRB	R2, [R0]	; LDA     MINUTE
					CMP		R2, #0X3C
					BCC		TT5
					
					MOVS	R3, #0X00
					STRB	R3, [R0]	;LDM   #0,MINUTE
					
					LDR		R0, =HOUR
					LDRB	R1, [R0]
					ADDS	R1, R1, #1
					STRB	R1, [R0]	;INC    HOUR
TT5
					LDR		R0, =HOUR
					LDRB	R2, [R0]	; LDA     HOUR
					CMP		R2, #0X18	;24
					BCC		TFH
					
					MOVS	R3, #0X00
					STRB	R3, [R0]	;LDM   #0,HOUR
TFH
					BX		LR
					LTORG
;--------------------------------------------------------------------------------
CUNTSLLBJP
					LDR		R0, =SLSTF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		TFH		;BBS    SLSTF,TFH	
					
					LDR		R0, =YGMDF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BEQ		NYGMDT		;BBC    YGMDF,NYGMDT
					
					LDR		R0, =SLLNUM
					LDRB	R2, [R0]	;LDA     SLLNUM
					CMP		R2, #0X00
					BNE		CUNTSLLBJP1
NYGMDT
					MOVS	R2, #0X00
					LDR		R0, =SLLNUMP1
					STRB	R2, [R0]	;STA     SLLNUMP1
					
					LDR		R0, =SLLNUMP1V
					STRB	R2, [R0]	;STA   SLLNUMP1V
					
					LDR		R0, =SLLNUMP2
					STRB	R2, [R0]	;STA     SLLNUMP2
					B		DLTBJCL
CUNTSLLBJP1
					LDR		R0, =SLLNUM
					LDRB	R2, [R0]	;LDA    SLLNUM
					
					LDR		R0, =SLLNUMP2
					LDRB	R1, [R0]
					CMP		R2, R1	;CMP    SLLNUMP2
					BCC		DLTBJOV
					BEQ		DLTBJOV
					
					MRS		R0, APSR
					MOVS	R3, #0X01
					LSLS	R3, R3, #29
					ORRS	R0, R0, R3
					MSR		APSR, R0	;SEC	;进位标志置1	
					
					LDR		R0, =SLLNUMP2
					LDRB	R1, [R0]
					SBCS	R2, R2, R1	;SBC    SLLNUMP2
					CMP		R2, #0X02
					BCS		DLTBJCL
					
					LDR		R0, =SLLNUMP1
					LDRB	R2, [R0]	;LDA    SLLNUMP1
					CMP		R2, #0X03
					BCS		CUNTSLLBJP3
DLT10SBJ
					LDR		R0, =SLBJ1F
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CNUTLLFH		;BBS    SLBJ1F,CNUTLLFH	
					
					LDR		R0, =SLBJ1F
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB    SLBJ1F
					
					LDR		R0, =SLBJ3F
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB    SLBJ3F
					
					LDR		R0, =SLBJ2F
					STRB	R3, [R0]	;CLB    SLBJ2F
					
					LDR		R0, =BUZCNT
					MOVS	R3, #0XFA	;250
					STRB	R3, [R0]	;LDM     #250,BUZCNT
					
					LDR		R0, =BUZF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB     BUZF
					BX		LR
					LTORG
CUNTSLLBJP2
					LDR		R0, =SLLNUMP1
					LDRB	R2, [R0]	;LDA    SLLNUMP1
					
					CMP		R2, #0X0C	;12
					BCS		DLTBJCL
					
					CMP		R2, #0X0B	;11
					BCS		CNUTLLFH
					B		DLT10SBJ
DLTBJOV
					LDR		R0, =SLBJ1F
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB    SLBJ1F
					
					LDR		R0, =SLBJ2F
					STRB	R3, [R0]	;CLB    SLBJ2F
					
					LDR		R0, =SLBJ3F
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CNUTLLFH		;BBS    SLBJ3F,CNUTLLFH
					
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB    SLBJ3F
					
					MOVS	R3, #0X00
					LDR		R0, =STSEC
					STRB	R3, [R0]	;LDM     #0,STSEC
					
					LDR		R0, =STOKF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB    STOKF
					
					MOVS	R3, #0X01
					LDR		R0, =SLSTF
					STRB	R3, [R0]	;SEB     SLSTF
					
					LDR		R0, =XSSLSTF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB    XSSLSTF
					BX		LR
					LTORG
DLTBJCL
					LDR		R0, =SLBJ1F
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB    SLBJ1F
					
					LDR		R0, =SLBJ2F
					STRB	R3, [R0]	;CLB    SLBJ2F
					
					LDR		R0, =SLBJ3F
					STRB	R3, [R0]	;CLB    SLBJ3F
					BX		LR
					LTORG
DLTBJCLP
					MOVS	R3, #0X00
					LDR		R0, =SLBJ2F
					STRB	R3, [R0]	;CLB    SLBJ2F
					
					LDR		R0, =SLBJ3F
					STRB	R3, [R0]	;CLB    SLBJ3F
					BX		LR
					LTORG
CUNTSLLBJP3
					LDR		R0, =SLLNUMP1
					LDRB	R2, [R0]	;LDA    SLLNUMP1
					CMP		R2, #0X06
					BCS		DLT5SBJ
					CMP		R2, #0X04
					BCC		CNUTLLFH
DLT5SBJ
					LDR		R0, =SLBJ2F
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CNUTLLFH		;BBS    SLBJ2F,CNUTLLFH
					
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB    SLBJ2F	
					
					LDR		R0, =SLBJ1F
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB    SLBJ1F
					B		DDSL
					
					LDR		R0, =SLBJ3F
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB    SLBJ3F
CNUTLLFH
					BX		LR
CUNTSLLBJP4
					LDR		R0, =SLBJ3F
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		CNUTLLFH		;BBS    SLBJ3F,CNUTLLFH
					
					LDR		R0, =SLLNUMP2
					LDRB	R1, [R0]
					CMP		R2, R1	;CMP    SLLNUMP2
					
					BCC		DLTBJOV
					BNE		CNUTLLFH
					
					LDR		R0, =SLLNUMP1
					LDRB	R2, [R0]	;LDA    SLLNUMP1
					CMP		R2, #0X02
					BCS		CNUTLLFH
DDSL
					LDR		R0, =SLBJ3F
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB    SLBJ3F
					
					LDR		R0, =STSEC
					MOVS	R3, #0X00
					STRB	R3, [R0]	;LDM     #0,STSEC
					
					LDR		R0, =STOKF
					STRB	R3, [R0]	;CLB     STOKF
					
					MOVS	R3, #0X01
					LDR		R0, =SLSTF
					STRB	R3, [R0]	;SEB     SLSTF
					
					LDR		R0, =XSSLSTF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB     XSSLSTF
					BX		LR
					LTORG
					
;----------------------------------------------------------------------------------
BUZZER				 
					
					LDR		R0, =SLBJ2F
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		BUZZER0		;BBS    SLBJ2F,BUZZER0
					
					LDR		R0, =SLBJ3F
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		BUZZER0		;BBS    SLBJ3F,BUZZER0
					B		BUZZER1
BUZZER0
					LDR		R0, =WHATERKGF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		QHBJ		;BBS    WHATERKGF,QHBJ
BUZZER1
					LDR		R0, =HJF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		QHBJ		;BBS    HJF,QHBJ
					
					LDR		R0, =CSSDBZF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		BUZDDY		;BBS    CSSDBZF,BUZDDY
					
					LDR		R0, =DHWRO
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		BUZ1S		;BBS    DHWRO,BUZ1S
					
					LDR		R0, =JHYF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		BUZ1S		;BBS    JHYF,BUZ1S
					
					LDR		R0, =NHYFKF
					LDRB	R1, [R0]
					CMP		R1, #0X00
					BNE		BUZ1S		;BBS    NHYFKF,BUZ1S
					
					LDR		R0, =GRBF
					LDR		R1, [R0]
					CMP		R1, #0X00
					BNE		BUZ1S		;BBS    GRBF,BUZ1S
					
					LDR		R0, =COWARMF
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BNE		BUZ1S		;BBS    COWARMF,BUZ1S
					
					LDR		R0, =COLDWATERFULF
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BNE		BUZ1S		;BBS    COLDWATERFULF,BUZ1S
					
					LDR		R0, =LCWRO
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BNE		BUZ1S		;BBS    LCWRO,BUZ1S
					
					LDR		R0, =LDWER
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BNE		BUZ1S		;BBS    LDWER,BUZ1S
					
					LDR		R0, =GRBXSGZF
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BNE		BUZ1S		;BBS    GRBXSGZF,BUZ1S
					
					LDR		R0, =FJGZF
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BNE		BUZ1S		;BBS    FJGZF,BUZ1S
					
					LDR		R0, =XKGZF
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BNE		BUZ1S		;BBS    XKGZF,BUZ1S
					
					LDR		R0, =JRH30MF
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BNE		BUZ1S		;BBS    JRH30MF,BUZ1S
BUZ1STO
					LDR		R0, =BUZBJF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB     BUZBJF
					
					B		BUZZP
QHBJ
					LDR		R0, =BUZF
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BNE		BUZZP		;BBS    BUZF,BUZZP
					
					LDR		R0, =BUZMS
					LDRB		R2, [R0]	;LDA     BUZMS
					CMP		R2, #0X62	;98
					;BCS		MDFH
					
					LDR		R0, =BUZCNT
					MOVS	R3, #0X64	;100
					STRB	R3, [R0]	;LDM     #100,BUZCNT		;200MS
					
					LDR		R0, =BUZF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB     BUZF
					B		BUZZP
BUZDDY
					LDR		R0, =BUZMS
					LDRB		R2, [R0]	
					CMP		R2, #0X78	;120
					BCC		BUZDY
					
					LDR		R0, =BUZF
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BNE		BUZZP		;BBS    BUZF,BUZZP
					
					LDR		R0, =BUZCNT
					MOVS	R3, #0X32	;50
					STRB	R3, [R0]	;LDM     #50,BUZCNT
					
					LDR		R0, =BUZF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB     BUZF
					B		BUZZP
BUZDY
					CMP		R2, #0X32	;50
					BCS		BUZZP
					
					LDR		R0, =BUZCNT
					MOVS	R3, #0X32	;50
					STRB	R3, [R0]	;LDM     #50,BUZCNT
					
					LDR		R0, =BUZF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB     BUZF
					
					LDR		R0, =CSSDBZF
					MOVS	R3, #0X00
					STRB	R3, [R0]	;CLB     CSSDBZF
					B		BUZZP
BUZ1S
					LDR		R0, =WHATERKGF
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BEQ		BUZ1STO		;BBC    WHATERKGF,BUZ1STO
					
					LDR		R0, =BUZBJF
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BNE		BUZZP		;BBS    BUZBJF,BUZZP
					
					LDR		R0, =BUZBJF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB     BUZBJF
					
					LDR		R0, =BUZCNT
					MOVS	R3, #0XFA	;250
					STRB	R3, [R0]	;LDM     #250,BUZCNT
					
					LDR		R0, =BUZF
					MOVS	R3, #0X01
					STRB	R3, [R0]	;SEB     BUZF
BUZZP
					LDR		R0, =BUZF
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BEQ		BUZOFF		;BBC    BUZF,BUZOFF
BUZON
					;LDR		R0, =TM
					;LDRB		R1, [R0]
					;MOVS	R3, #0X08	;TM.3
					;ANDS	R1, R1, R3
					;CMP		R1, #0X00
					BEQ		MDFH		;BBC    3,TM,MDFH
					
					;LDR		R0, =TM
					;LDRB		R1, [R0]
					;MOVS	R3, #0X08	;TM.3
					;BICS	R1, R1, R3
					;STRB	R1, [R0]	;CLB    3,TM
					
					BX		LR
					;LTORG
BUZOFF
					LDR		R0, =CSSDBZF
					LDRB		R1, [R0]
					CMP		R1, #0X00
					BNE		BUZOFFP		;BBS    CSSDBZF,BUZOFFP
					
					LDR		R0, =BUZMS
					MOVS	R3, #0XAF	;175
					STRB	R3, [R0]	;LDM     #175,BUZMS
BUZOFFP
					;LDR		R0, =TM
					;LDRB		R1, [R0]
					;MOVS	R3, #0X08	;TM.3
					;ANDS	R1, R1, R3
					;CMP		R1, #0X00
					;BNE		MDFH		;BBS    3,TM,MDFH
					
					;LDR		R0, =TM
					;LDRB		R1, [R0]
					;MOVS	R3, #0X08	;TM.3
					;ORRS	R1, R1, R3
					;STRB	R1, [R0]	;SEB    3,TM
					
					;LDR		R0, =PREX
					;MOVS	R3, #0X09
					;STRB	R3, [R0]	;LDM	#9,PREX
					
					;LDR		R0, =TX
					;MOVS	R3, #0X31	;49
					;STRB	R3, [R0]	;LDM	#49,TX			;HZ=8MHZ/(2*2*(9+1)*(49+1))=4KHZ
					
					LDR		R0, =GPIO_BA
					;LTORG
					ADDS	R0, R0, #0X40
					ADDS	R0, R0, #0x40
					LDR		R1, [R0, #0X10]	;P2_PIN
					MOVS	R3, #0X40	;P26
					BICS	R1, R1, R3	;P26=0
					STRB	R1, [R0, #0X10]	; CLB    6,P2		;OK
MDFH
					BX		LR
					LTORG
;---------------------------------------------------------------------------------
KMG					
					PUSH	{R0,R1}
					;看门狗溢出复位
					LDR		R1, =WDT_BA
					STR		R0, [R1,#0X00]
					LDR		R0, [R1,#0X00]	;WTCR WDT控制寄存器
					MOVS	R1, #0X82
					ORRS	R0, R0, R1
					LDR		R1, =WDT_BA
					STR		R0, [R1,#0X00]
					POP		{R0,R1}
					BX		LR
					;LTORG
					
;---------------------------------------------------------------------------------
IOCSH
					BX		LR
UNRET
					NOP
					NOP
;---------------------------------------------------------------------
;分段阀1开起时MBMC-->BLFPWM
FAN1011LRGMQTAB0

;---------------------------------------------------------------------
;分段阀1(小火)开起时MBMC-->BLFPWM
FAN1011LTRYHXHTAB1

;---------------------------------------------------------------------
;分段阀1开起时MBMC-->BLFPWM
FANCGI12LTRYHXHTAB1

;---------------------------------------------------------------------
;分段阀1开起时MBMC-->BLFPWM
FAN13LTRYHXHTAB1


;---------------------------------------------------------------------
;分段阀1开起时MBMC-->BLFPWM
FAN16LTRYHXHTAB1

;---------------------------------------------------------------------
;分段阀1开起时MBMC-->BLFPWM
FANCGI16LTRYHXHTAB1


;---------------------------------------------------------------------
;分段阀1开起时MBMC-->BLFPWM					
FAN20LTRYHXHTAB1					
					
;------------------------------------------------------------------
;分段阀2开起时MBMC-->BLFPWM
FANCGI16LTRYHZHTAB1




;-----------------------------------------------------------------------
;分段阀2开起时MBMC-->BLFPWM
FANCGI12LTRYHZHTAB1

;-----------------------------------------------------------------------
;分段阀2开起时MBMC-->BLFPWM
FAN13LTRYHZHTAB1

;-----------------------------------------------------------------------
;分段阀2开起时MBMC-->BLFPWM
FAN16LTRYHZHTAB1

;-----------------------------------------------------------------------
;分段阀2开起时MBMC-->BLFPWM
FAN20LTRYHZHTAB1

;-----------------------------------------------------------------------
;分段阀2开起时(Z火)MBMC-->BLFPWM
FAN1011LTRYHZHTAB1

;-----------------------------------------------------------------------
;分段阀1-2-1,2开起时MBMC-->BLFPWM
FAN1613LRGMQTAB1

;-----------------------------------------------------------------------
;分段阀1,2开起时MBMC-->BLFPWM
FAN1011LTRYHDHTAB1


;-----------------------------------------------------------------------
;分段阀1,2开起时MBMC-->BLFPWM
FAN13LTRYHDHTAB1


;-----------------------------------------------------------------------
;分段阀1,2开起时MBMC-->BLFPWM
FAN20LTRYHDHTAB1


;-----------------------------------------------------------------------
;分段阀1,2开起时MBMC-->BLFPWM
FANCGI16LTRYHDHTAB1


;-----------------------------------------------------------------------
;分段阀1,2开起时MBMC-->BLFPWM
FANCGI12LTRYHDHTAB1

;-----------------------------------------------------------------------
;分段阀1,2开起时MBMC-->BLFPWM
FAN16LTRYHDHTAB1

;-----------------------------------------------------------------------
;分段阀1开起时(小火)Q-->BLFPWM
BLF13LTRYHXHTAB1

;-----------------------------------------------------------------------
;分段阀1开起时(小火)Q-->BLFPWM
BLF1011LRGMQXHTAB1

;-----------------------------------------------------------------------
;分段阀1开起时(小火)Q-->BLFPWM
BLF1011LTRYHXHTAB1

;-----------------------------------------------------------------------
;分段阀1开起时(小火)Q-->BLFPWM
BLFCGI12LTRYHXHTAB1

;-----------------------------------------------------------------------
;分段阀1开起时(小火)Q-->BLFPWM
BLF1613LRGMQXHTAB1

;-----------------------------------------------------------------------
;分段阀1开起时(小火)Q-->BLFPWM
BLF1613LTRYHXHTAB1

;-----------------------------------------------------------------------
;分段阀1开起时(小火)Q-->BLFPWM
BLFCGI16LTRYHXHTAB1


;-----------------------------------------------------------------------
;分段阀1开起时(小火)Q-->BLFPWM
BLF20LTRYHXHTAB1

					END