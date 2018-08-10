;*********DEFINE RAM *************************
SECOND		DCB      1
MINUTE		DCB      1
HOUR		DCB     1
US		DCB      1
MS		DCB      1
;BUZCNT:		.BLKB      1
FANMS:           .BLKB      1
FANSE:           .BLKB      1    	;???????(20MS/1)
ZJMS:		.BLKB     1
HYFKMS:		.BLKB      1
FLAG1:		.BLKB      1
BUZF		.EQU     0,FLAG1
LCWRO    	.EQU     1,FLAG1
KP		.EQU      2,FLAG1
KM		.EQU      3,FLAG1
BGYF		.EQU      4,FLAG1
STOKF		.EQU      5,FLAG1
KP1		.EQU      6,FLAG1
KM1		.EQU      7,FLAG1
FLAG2:       .BLKB      1
WHATERKGF   .EQU      0,FLAG2		;??????
SLSTF		.EQU     1,FLAG2
XJYF		.EQU     2,FLAG2
FIRAF		.EQU     3,FLAG2	;???1?????????
FIRBF		.EQU     4,FLAG2	;???2?????????
FIRCF		.EQU     5,FLAG2	;???3?????????
RDWRF		.EQU     6,FLAG2
P11F		.EQU     7,FLAG2
DHMS:		.BLKB      1
DHSEC:		.BLKB      1
MNUM:		.BLKB      1
ADVAL:		.BLKB      1
ADTMP:		.BLKB      1				;0FH
ADTMPS:		.BLKB      1				;0FH
;
FSMS:		.BLKB      1
ZFFKGDPMS:	.BLKB      1
ZFFKDDPMS:	.BLKB      1
LCTMP:		.BLKB      1		;????
LCVAL:		.BLKB      1
ADSEC:  	.BLKB      1
ADSECP:  	.BLKB      1
LCTMPV:  	.BLKB      1

INTLF:		.BLKB      1
;MDVP:		.BLKB      1
FLAG3:		.BLKB      1
GDPF		.EQU      0,FLAG3
JSOVRF		.EQU      1,FLAG3
FDFYHF		.EQU      2,FLAG3		;??????
ON		    .EQU      3,FLAG3
FJQQSOKF	.EQU      4,FLAG3
HYQZZDF         .EQU      5,FLAG3
HYQZZXF		.EQU      6,FLAG3
JHYF		.EQU      7,FLAG3
INTHF:		.BLKB     1
OUTTMP:		.BLKB     1
;OUTTMPFR:	.BLKB     1
FLAG4:		.BLKB     1					;1FH
FJHQSOKF	.EQU	  0,FLAG4	;???????????
FJQDF		.EQU      1,FLAG4	;??????
DHWRO		.EQU      2,FLAG4	;??????
GFJF		.EQU      3,FLAG4	;??????
XKGZF		.EQU     4,FLAG4	;?????????
KZDFF		.EQU     5,FLAG4	;????????
WXFKJF		.EQU     6,FLAG4
GCMF		.EQU     7,FLAG4
FLAG5:		.BLKB    1
GRBF		.EQU     0,FLAG5	;??????
ZJYHF 		.EQU     1,FLAG5
XSCJJRF 	.EQU     2,FLAG5
BUZBJF 		.EQU     3,FLAG5
JRH30MF		.EQU     4,FLAG5	;??????
FJGZF		.EQU     5,FLAG5	;??????
GRBXSGZF	.EQU     6,FLAG5	;???????
FJTJOKF		.EQU     7,FLAG5	;??????????????
;
FLAG6:		.BLKB      1
INFJHQS		.EQU     0,FLAG6	;?????????
DHOKF		.EQU     1,FLAG6	;????????
GDFSF		.EQU     2,FLAG6
ZYXQF		.EQU     3,FLAG6	;???????????
LDWER		.EQU     4,FLAG6	;???????
XKQAF		.EQU     5,FLAG6	;???1??
XKQBF		.EQU     6,FLAG6	;???2??
XKQCF		.EQU     7,FLAG6	;???3??
LCDBUF:		.BLKB      1
LCDBUF1:		.BLKB      1
;FJMCH:		.BLKB     1		;??????????
;FJMC:		.BLKB     1		;??????????
MBMC:		.BLKB     1		;?????????0.5?????(4????)
HQSSEC:		.BLKB     1
DQFSV:		.BLKB     1			;????????????
DQFSVHB:		.BLKB      1		;????????????
FANSEC:		.BLKB      1
;FJTSMS:		.BLKB      1		;???????????????
DQFSMM:		.BLKB      1		;???????0.5?????
MBBLFPWM:	.BLKB      1		;??????????PWM?
BLFPWM:		.BLKB      1
;HYADVAL:		.BLKB      1
ADNUMP:		.BLKB      1
ADVAL1P:		.BLKB     1
ADVAL2P:		.BLKB     1
FJGZSEC:		.BLKB     1
;FANTJMS:		.BLKB     1	;?????????????(20MS/1)
GWSEC:		.BLKB      1
JRMIN:		.BLKB      1
MBFANTMSV:	.BLKB      1
AJVAL:		.BLKB     1
XKATXSEC:	.BLKB      1
XKBTXSEC:	.BLKB      1
XKCTXSEC:	.BLKB      1
YHYFKMS: 	.BLKB      1
NHYFKMS: 	.BLKB      1


FLAG7:		.BLKB      1          ;3FH
BXSGZF		.EQU     0,FLAG7	;???????
NHYFKF		.EQU     1,FLAG7	;?????/??????
JDQKGF		.EQU     2,FLAG7
XSSLSTF		.EQU     3,FLAG7
WUSXYF		.EQU     4,FLAG7	;????1?/?
QSLFDF		.EQU     5,FLAG7
TBJSJFP		.EQU     6,FLAG7
CSSDBZF		.EQU     7,FLAG7
FLAG8:		.BLKB      1          ;3FH
;TBLFF		.EQU     0,FLAG8	;???????
HYFKF		.EQU     1,FLAG8	;?????/??????
YHQF		.EQU     2,FLAG8
TRQF		.EQU     3,FLAG8
FIRXSBF		.EQU     4,FLAG8
XSBF		.EQU     5,FLAG8
JYWRF		.EQU     6,FLAG8
HDXFF		.EQU     7,FLAG8
FLAG9:		.BLKB      1
FSBJTJF		.EQU     0,FLAG9	;??????100R/M
XVLZFF		.EQU     1,FLAG9
YZFF		.EQU     2,FLAG9
PIDZFF		.EQU     3,FLAG9
DLTQF   	.EQU     4,FLAG9
DLTQXYF		.EQU     5,FLAG9
EKVALZFF	.EQU     6,FLAG9
DLTQVLZFF	.EQU     7,FLAG9
FJGZMS:          .BLKB      1		;?????????
XSBTXSEC:         .BLKB      1
MBBLFPWMV:       .BLKB      1		;??????????PWM?
MBFANTMSMINV:     .BLKB      1		;??????????????????????
MBFANTMSMAXV:    .BLKB      1		;??????????????????????
MAXSEC:		.BLKB      1
MINSEC:		.BLKB     1

DTUS:      .BLKB      1
DTUSP:      .BLKB      1
CXMS:      .BLKB      1		;????????????????
;BLFTSMS:      .BLKB      1		;????????????????

XVL:		.BLKB      1
;XVLP:		.BLKB      1
PIDVL:		.BLKB	   1

ADNUM:		.BLKB		1
ADVAL1:		.BLKB          1
ADVAL2:		.BLKB		1			;5BH
LPTT:		.BLKB		1
HPT:		.BLKB		1
HFVL:		.BLKB              1
TXNUM:		.BLKB		1

GRBXSZCMS:	.BLKB          1
GRBXSDKMS:	.BLKB          1
;;;;;;;;;????;;;;;;;;;;;;;;;
WORK:		.BLKB		1
;RDATA:		.BLKB		1
RDATAV:		.BLKB		1


STWD:		.BLKB		1
MBIT:		.BLKB		1
;*********************????*******************************
TDATA0:		.BLKB          1
TDATA1:		.BLKB          1
TDATA2:		.BLKB          1
TDATA3:		.BLKB          1
TDATA4:		.BLKB          1
TDATA5:		.BLKB          1

QYL0:		.BLKB          1		;?????
WHATVAL:		.BLKB          1
WHATVALP:		.BLKB          1
;ONSEC:		.BLKB          1
LDTMP:		.BLKB          1		;????
LDVAL:		.BLKB          1
DLTQVL: 		.BLKB     1	;??????
QYL0VL:		.BLKB     1
QYL0VLP:		.BLKB     1				;???????
NOWQYL0:	.BLKB     1					;????????????
YXQYL0: 	.BLKB     1					;???????
WDNBHSEC:  .BLKB     1			;??????????
QQSMS:		.BLKB     1
KIEK:		.BLKB     1
ADVVL:		.BLKB     1
ADVVLP:		.BLKB     1
WRNUM:		.BLKB     1

FANTMS:		.BLKB     1		;?????????????
MBFANTMSL:	.BLKB     1	;????????????????????
MBFANTMSH:	.BLKB     1
MBFANTMSLV:	.BLKB     1	;????????????????????
MBFANTMSHV:	.BLKB     1
YVL:		.BLKB     1
;YVLP:		.BLKB     1
BUZMS:		.BLKB     1
SLUSL1:		.BLKB     1
BUZCNT:	        .BLKB     1
SLUSL2:		.BLKB     1
AJVALP:		.BLKB     1
SLNUM:		.BLKB     1
SLUSL:		.BLKB     1
TUS:		.BLKB     1
SLUSLP:		.BLKB     1		;?????
NSSMIN:	        .BLKB     1
DXFSEC:	        .BLKB     1
ZXHNUM:	        .BLKB     1
;AVL:		.BLKB     1
EK:		    .BLKB     1
EK_0:		.BLKB     1
SI:		    .BLKB     1
SI_0:		.BLKB     1
ED:		    .BLKB     1
KPD:		.BLKB     1
KI:			.BLKB     1
KD:			.BLKB     1
DAP:		.BLKB     1
DAI:		.BLKB     1
DAD:		.BLKB     1
;NK:		.BLKB     1
;DLTEK:		.BLKB     1
;DLTEK_1:		.BLKB     1
;NKI:		.BLKB     1
;XVLP:		.BLKB     1
;YVLP:		.BLKB     1
AVL:		.BLKB     1
JYMS:		.BLKB     1
LEDP:		.BLKB     1
LEDT:		.BLKB     1
PB1:		.BLKB          1
PB2:		.BLKB          1
PB3:		.BLKB          1
PB4:		.BLKB          1
DCUNT:  	.BLKB     1
EKMS:         .BLKB     1
STSEC:		.BLKB     1
FLAG10:		.BLKB     1
CSSDF		.EQU     0,FLAG10
LCM10SF		.EQU     1,FLAG10
CMF		.EQU     2,FLAG10
WXTXF		.EQU     3,FLAG10
HJF		.EQU     4,FLAG10
SLBJ1F		.EQU     5,FLAG10
SLBJ2F		.EQU     6,FLAG10
SLBJ3F		.EQU     7,FLAG10
FLAG11:		.BLKB     1
JSOKVRF		.EQU     0,FLAG11
TZHF		.EQU     1,FLAG11
TDHF		.EQU     2,FLAG11
JYSTWF		.EQU     3,FLAG11
CLXXEEROMF	.EQU     4,FLAG11
M16SF		.EQU     5,FLAG11
M20SF		.EQU     6,FLAG11
M13SF		.EQU     7,FLAG11
SLLNUM:		.BLKB     1
;IIC_WR:   	.BLKB    1
;IIC_FL: 	.BLKB    1
;I_RB   	       .EQU     0,IIC_FL     	;IIC READ FLAG BITE IN UNIT OF IIC_FL,IT IS "1" MEANS READ
;IIC_AD:        .BLKB    1
;IIC_DA: 	.BLKB    1
;IIC_CT: 	.BLKB    1
TWOSECFJMCL: 		.BLKB    1
TWOSECFJMCH:	.BLKB    1
ONESECFJMCL: 		.BLKB    1
ONESECFJMCH:	.BLKB    1
HALFSECFJMC: 		.BLKB    1
SETTWOSECFJMCL: 		.BLKB    1
SETTWOSECFJMCH:	.BLKB    1
SETONESECFJMCL: 		.BLKB    1
SETONESECFJMCH:	.BLKB    1
SETHALFSECFJMC: 		.BLKB    1
HPVL:			.BLKB     1
nOneSecond:	.BLKB     1
nTwoSecond:	.BLKB     1
nHalfSecond:	.BLKB     1
MBOUTTMP:	.BLKB     1
LDBCNUM:	.BLKB     1
QQSMSV:		.BLKB     1
FFLAG:		.BLKB     1
XSF		    .EQU      0,FFLAG
ZSF		    .EQU      1,FFLAG
DSF		    .EQU      2,FFLAG
KWTFIJRF    .EQU      3,FFLAG
RGMQ16SF	.EQU      4,FFLAG
TRYH16SF	.EQU      5,FFLAG
RGMQ11SF	.EQU      6,FFLAG
TRYH11SF	.EQU      7,FFLAG
WHATMS:		.BLKB     1
XSSLLN:		.BLKB     1	
YHMS:		.BLKB     1
PIDVLP:		.BLKB     1
WHATV2:		.BLKB     1
INWTSTWC:	.BLKB     1
FHQVL:		.BLKB     1
FLAG12:		.BLKB     1
M11SF		.EQU     0,FLAG12
RGQF		.EQU     1,FLAG12
TRYH13SF	.EQU     2,FLAG12
RGMQ13SF	.EQU     3,FLAG12
TRYH20SF	.EQU     4,FLAG12
RGMQ20SF	.EQU     5,FLAG12
YHF			.EQU     6,FLAG12
INHQFF		.EQU     7,FLAG12
Q0VLP1:		.BLKB     1
Q0VLP2:		.BLKB     1
Q0VLP3:		.BLKB     1
FLAG13:		.BLKB     1
YGMDF		.EQU     0,FLAG13
YGONWTF		.EQU     1,FLAG13
XSSTWDF		.EQU     2,FLAG13
INHYJCF		.EQU     3,FLAG13
RGQQYF		.EQU     4,FLAG13
JSYXPWMF	.EQU     5,FLAG13
COWARMF		.EQU     6,FLAG13
CGI8F		.EQU     7,FLAG13
YHDHNUM:	.BLKB     1
FLAG14:		.BLKB     1
COLDWATERFULF	.EQU     0,FLAG14
CGI8TR16SF		.EQU     1,FLAG14
CGI8TR12SF		.EQU     2,FLAG14
BJNDHF			.EQU     3,FLAG14
WI7F				.EQU     4,FLAG14
CLCOWARMF		.EQU     5,FLAG14
JLMDF			  .EQU     6,FLAG14
;CSSDF			  .EQU     7,FLAG14
PB:		.BLKB     1
WIAJVL:			.BLKB     1										;F5H
;===============================================
		.ORG    0100H
PAG10:		.BLKB     1
LCCMD1:		.BLKB     1
LCCMD2:		.BLKB     1
LCCMD3:		.BLKB     1
LCCMD4:		.BLKB     1
LCCMD5:		.BLKB     1
LCCMD6:		.BLKB     1
LCCMD7:		.BLKB     1
LCCMD8:		.BLKB     1
LCCMD9:		.BLKB     1
;PB:		.BLKB     1
FYMS:		.BLKB     1
SLMS:		.BLKB     1
QZAJADVL:	.BLKB     1
CXAJSEC:	.BLKB     1
FSDTMS:		.BLKB     1
AJVVP:		.BLKB     1
STWDP:		.BLKB     1
BGYSEC:		.BLKB     1
SLLSEC:		.BLKB     1
SLLSECP:	.BLKB     1
SLLNUMP1:	.BLKB     1				;?????
SLLNUMP1V:	.BLKB     1
SLLNUMP2:	.BLKB     1				;?????
BMVAL1:		.BLKB     1
BMVAL2:		.BLKB     1
BLFMS:		.BLKB     1
DHOKSEC:	.BLKB     1
EKIS0SEC:	.BLKB     1
EKIS0SECS:	.BLKB     1
;DLTQ0VL:	.BLKB     1
;DLTFSV:		.BLKB     1
FJMCJCSEC:	.BLKB     1
AJMSP:		.BLKB     1
QZAJMSP:	.BLKB     1
WREENUM:	.BLKB     1
DTNUM:		.BLKB     1
WCTT:		.BLKB     1
YHNUM:		.BLKB     1
WHATVALPV:		.BLKB     1	
DLTQVLP:		.BLKB     1
QYL0P:		.BLKB     1
JUYHSEC:		.BLKB     1			;!!
PIDNUM:		.BLKB     1
;LCTMP2:		.BLKB     1
;LCTMP3:		.BLKB     1
;LCTMP4:		.BLKB     1
YHSEC:		.BLKB     1					;!!
KSJRSEC:	.BLKB     1
WHATSEC:	.BLKB     1
WHATV1:		.BLKB     1
QOCJJRVL:	.BLKB     1
FANCHMS:		.BLKB     1
KFYHSEC:	.BLKB     1
GFYHSEC:	.BLKB     1
CUNSLMS:	.BLKB     1
YVLP:		.BLKB     1
QQNUM:		.BLKB     1	
Q0MS:		.BLKB     1
JSNUM:		.BLKB     1	
JSNUM1:		.BLKB     1
JSNUM2:		.BLKB     1
SLLNUMV:		.BLKB     1
BZSTWD:		.BLKB     1
YGSTWD:		.BLKB     1
NWHATMS:		.BLKB     1
NWHATSEC:		.BLKB     1
COLDWATERSEC:	.BLKB     1
NCOLDWATERSEC:	.BLKB     1
SLLMLMS:   .BLKB     1
LEDKEYBUF1:	.BLKB     1
LEDKEYBUF2:	.BLKB     1
LEDKEYBUF3:	.BLKB     1
LEDKEYBUF4:	.BLKB     1
P04OUTMS:		.BLKB     1
COGZNUM:		.BLKB     1
CLCOGZNUM:		.BLKB     1
CLCOGZMIN:		.BLKB     1
PBB0:			  .BLKB     1
PBB1:				.BLKB     1
PBB2:				.BLKB     1
PBB3:				.BLKB     1
PBB4:				.BLKB     1
PBB5:				.BLKB     1
PBB6:				.BLKB     1
PBB7:				.BLKB     1
PBB8:				.BLKB     1
PBB9:				.BLKB     1
PBB10:			.BLKB     1
WINUM:			.BLKB     1
EINUM:			.BLKB     1
;CSSDSEC:		.BLKB     1

TM1638_SCK           .EQU            2,P0			;LCD ????(m3)
TM1638_STB           .EQU            1,P0			;LCD ????(m3)
TM1638_SDA_OUT       .EQU            3,P0			;LCD ????(m3)
TM1638_DIO_IN        .EQU            3,P0			;LCD ????(m3)