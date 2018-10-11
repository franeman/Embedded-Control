;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.6.0 #9615 (MINGW64)
;--------------------------------------------------------
	.module Lab2
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _main
	.globl _srand
	.globl _rand
	.globl _putchar
	.globl _printf
	.globl _getchar_nw
	.globl _Sys_Init
	.globl _UART0_Init
	.globl _SYSCLK_Init
	.globl _LED2
	.globl _LED0
	.globl _LED1
	.globl _BILED1
	.globl _BILED0
	.globl _LED3
	.globl _PB0
	.globl _SS1
	.globl _SS0
	.globl _SPIF
	.globl _WCOL
	.globl _MODF
	.globl _RXOVRN
	.globl _TXBSY
	.globl _SLVSEL
	.globl _MSTEN
	.globl _SPIEN
	.globl _AD0EN
	.globl _ADCEN
	.globl _AD0TM
	.globl _ADCTM
	.globl _AD0INT
	.globl _ADCINT
	.globl _AD0BUSY
	.globl _ADBUSY
	.globl _AD0CM1
	.globl _ADSTM1
	.globl _AD0CM0
	.globl _ADSTM0
	.globl _AD0WINT
	.globl _ADWINT
	.globl _AD0LJST
	.globl _ADLJST
	.globl _CF
	.globl _CR
	.globl _CCF4
	.globl _CCF3
	.globl _CCF2
	.globl _CCF1
	.globl _CCF0
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _TF2
	.globl _EXF2
	.globl _RCLK
	.globl _TCLK
	.globl _EXEN2
	.globl _TR2
	.globl _CT2
	.globl _CPRL2
	.globl _BUSY
	.globl _ENSMB
	.globl _STA
	.globl _STO
	.globl _SI
	.globl _AA
	.globl _SMBFTE
	.globl _SMBTOE
	.globl _PT2
	.globl _PS
	.globl _PS0
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _EA
	.globl _ET2
	.globl _ES
	.globl _ES0
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _S0MODE
	.globl _SM00
	.globl _SM0
	.globl _SM10
	.globl _SM1
	.globl _MCE0
	.globl _SM20
	.globl _SM2
	.globl _REN0
	.globl _REN
	.globl _TB80
	.globl _TB8
	.globl _RB80
	.globl _RB8
	.globl _TI0
	.globl _TI
	.globl _RI0
	.globl _RI
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _PCA0CP4
	.globl _PCA0CP3
	.globl _PCA0CP2
	.globl _PCA0CP1
	.globl _PCA0CP0
	.globl _PCA0
	.globl _DAC1
	.globl _DAC0
	.globl _ADC0LT
	.globl _ADC0GT
	.globl _ADC0
	.globl _RCAP4
	.globl _TMR4
	.globl _TMR3RL
	.globl _TMR3
	.globl _RCAP2
	.globl _TMR2
	.globl _TMR1
	.globl _TMR0
	.globl _WDTCN
	.globl _PCA0CPH4
	.globl _PCA0CPH3
	.globl _PCA0CPH2
	.globl _PCA0CPH1
	.globl _PCA0CPH0
	.globl _PCA0H
	.globl _SPI0CN
	.globl _EIP2
	.globl _EIP1
	.globl _TH4
	.globl _TL4
	.globl _SADDR1
	.globl _SBUF1
	.globl _SCON1
	.globl _B
	.globl _RSTSRC
	.globl _PCA0CPL4
	.globl _PCA0CPL3
	.globl _PCA0CPL2
	.globl _PCA0CPL1
	.globl _PCA0CPL0
	.globl _PCA0L
	.globl _ADC0CN
	.globl _EIE2
	.globl _EIE1
	.globl _RCAP4H
	.globl _RCAP4L
	.globl _XBR2
	.globl _XBR1
	.globl _XBR0
	.globl _ACC
	.globl _PCA0CPM4
	.globl _PCA0CPM3
	.globl _PCA0CPM2
	.globl _PCA0CPM1
	.globl _PCA0CPM0
	.globl _PCA0MD
	.globl _PCA0CN
	.globl _DAC1CN
	.globl _DAC1H
	.globl _DAC1L
	.globl _DAC0CN
	.globl _DAC0H
	.globl _DAC0L
	.globl _REF0CN
	.globl _PSW
	.globl _SMB0CR
	.globl _TH2
	.globl _TL2
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _T4CON
	.globl _T2CON
	.globl _ADC0LTH
	.globl _ADC0LTL
	.globl _ADC0GTH
	.globl _ADC0GTL
	.globl _SMB0ADR
	.globl _SMB0DAT
	.globl _SMB0STA
	.globl _SMB0CN
	.globl _ADC0H
	.globl _ADC0L
	.globl _P1MDIN
	.globl _ADC0CF
	.globl _AMX0SL
	.globl _AMX0CF
	.globl _SADEN0
	.globl _IP
	.globl _FLACL
	.globl _FLSCL
	.globl _P74OUT
	.globl _OSCICN
	.globl _OSCXCN
	.globl _P3
	.globl __XPAGE
	.globl _EMI0CN
	.globl _SADEN1
	.globl _P3IF
	.globl _AMX1SL
	.globl _ADC1CF
	.globl _ADC1CN
	.globl _SADDR0
	.globl _IE
	.globl _P3MDOUT
	.globl _PRT3CF
	.globl _P2MDOUT
	.globl _PRT2CF
	.globl _P1MDOUT
	.globl _PRT1CF
	.globl _P0MDOUT
	.globl _PRT0CF
	.globl _EMI0CF
	.globl _EMI0TC
	.globl _P2
	.globl _CPT1CN
	.globl _CPT0CN
	.globl _SPI0CKR
	.globl _ADC1
	.globl _SPI0DAT
	.globl _SPI0CFG
	.globl _SBUF0
	.globl _SBUF
	.globl _SCON0
	.globl _SCON
	.globl _P7
	.globl _TMR3H
	.globl _TMR3L
	.globl _TMR3RLH
	.globl _TMR3RLL
	.globl _TMR3CN
	.globl _P1
	.globl _PSCTL
	.globl _CKCON
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _P6
	.globl _P5
	.globl _P4
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _CompareVals_PARM_2
	.globl _MapADC_PARM_3
	.globl _MapADC_PARM_2
	.globl _Compare_Answer_PARM_2
	.globl _aligned_alloc_PARM_2
	.globl _tries
	.globl _numLEDs
	.globl _overflows
	.globl _tmpCount
	.globl _buttonPresses
	.globl _score
	.globl _scaledValue
	.globl _error
	.globl _ADC_value
	.globl _length
	.globl _randomNumber
	.globl _totalPoints
	.globl _points
	.globl _round
	.globl _n
	.globl _var
	.globl _counts
	.globl _Port_Init
	.globl _Timer_Init
	.globl _Interrupt_Init
	.globl _ADC1_Init
	.globl _read_AD_input
	.globl _Compare_Answer
	.globl _Flash_Biled
	.globl _Flash_LEDs
	.globl _Mode_One
	.globl _Mode_Two
	.globl _Mode_Three
	.globl _Draw_Bar
	.globl _Timer0_ISR
	.globl _random
	.globl _SetAllLEDs
	.globl _MapADC
	.globl _LightNumLEDs
	.globl _ClearTimer0
	.globl _SetBILED
	.globl _DebounceButton
	.globl _CompareVals
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
G$P0$0$0 == 0x0080
_P0	=	0x0080
G$SP$0$0 == 0x0081
_SP	=	0x0081
G$DPL$0$0 == 0x0082
_DPL	=	0x0082
G$DPH$0$0 == 0x0083
_DPH	=	0x0083
G$P4$0$0 == 0x0084
_P4	=	0x0084
G$P5$0$0 == 0x0085
_P5	=	0x0085
G$P6$0$0 == 0x0086
_P6	=	0x0086
G$PCON$0$0 == 0x0087
_PCON	=	0x0087
G$TCON$0$0 == 0x0088
_TCON	=	0x0088
G$TMOD$0$0 == 0x0089
_TMOD	=	0x0089
G$TL0$0$0 == 0x008a
_TL0	=	0x008a
G$TL1$0$0 == 0x008b
_TL1	=	0x008b
G$TH0$0$0 == 0x008c
_TH0	=	0x008c
G$TH1$0$0 == 0x008d
_TH1	=	0x008d
G$CKCON$0$0 == 0x008e
_CKCON	=	0x008e
G$PSCTL$0$0 == 0x008f
_PSCTL	=	0x008f
G$P1$0$0 == 0x0090
_P1	=	0x0090
G$TMR3CN$0$0 == 0x0091
_TMR3CN	=	0x0091
G$TMR3RLL$0$0 == 0x0092
_TMR3RLL	=	0x0092
G$TMR3RLH$0$0 == 0x0093
_TMR3RLH	=	0x0093
G$TMR3L$0$0 == 0x0094
_TMR3L	=	0x0094
G$TMR3H$0$0 == 0x0095
_TMR3H	=	0x0095
G$P7$0$0 == 0x0096
_P7	=	0x0096
G$SCON$0$0 == 0x0098
_SCON	=	0x0098
G$SCON0$0$0 == 0x0098
_SCON0	=	0x0098
G$SBUF$0$0 == 0x0099
_SBUF	=	0x0099
G$SBUF0$0$0 == 0x0099
_SBUF0	=	0x0099
G$SPI0CFG$0$0 == 0x009a
_SPI0CFG	=	0x009a
G$SPI0DAT$0$0 == 0x009b
_SPI0DAT	=	0x009b
G$ADC1$0$0 == 0x009c
_ADC1	=	0x009c
G$SPI0CKR$0$0 == 0x009d
_SPI0CKR	=	0x009d
G$CPT0CN$0$0 == 0x009e
_CPT0CN	=	0x009e
G$CPT1CN$0$0 == 0x009f
_CPT1CN	=	0x009f
G$P2$0$0 == 0x00a0
_P2	=	0x00a0
G$EMI0TC$0$0 == 0x00a1
_EMI0TC	=	0x00a1
G$EMI0CF$0$0 == 0x00a3
_EMI0CF	=	0x00a3
G$PRT0CF$0$0 == 0x00a4
_PRT0CF	=	0x00a4
G$P0MDOUT$0$0 == 0x00a4
_P0MDOUT	=	0x00a4
G$PRT1CF$0$0 == 0x00a5
_PRT1CF	=	0x00a5
G$P1MDOUT$0$0 == 0x00a5
_P1MDOUT	=	0x00a5
G$PRT2CF$0$0 == 0x00a6
_PRT2CF	=	0x00a6
G$P2MDOUT$0$0 == 0x00a6
_P2MDOUT	=	0x00a6
G$PRT3CF$0$0 == 0x00a7
_PRT3CF	=	0x00a7
G$P3MDOUT$0$0 == 0x00a7
_P3MDOUT	=	0x00a7
G$IE$0$0 == 0x00a8
_IE	=	0x00a8
G$SADDR0$0$0 == 0x00a9
_SADDR0	=	0x00a9
G$ADC1CN$0$0 == 0x00aa
_ADC1CN	=	0x00aa
G$ADC1CF$0$0 == 0x00ab
_ADC1CF	=	0x00ab
G$AMX1SL$0$0 == 0x00ac
_AMX1SL	=	0x00ac
G$P3IF$0$0 == 0x00ad
_P3IF	=	0x00ad
G$SADEN1$0$0 == 0x00ae
_SADEN1	=	0x00ae
G$EMI0CN$0$0 == 0x00af
_EMI0CN	=	0x00af
G$_XPAGE$0$0 == 0x00af
__XPAGE	=	0x00af
G$P3$0$0 == 0x00b0
_P3	=	0x00b0
G$OSCXCN$0$0 == 0x00b1
_OSCXCN	=	0x00b1
G$OSCICN$0$0 == 0x00b2
_OSCICN	=	0x00b2
G$P74OUT$0$0 == 0x00b5
_P74OUT	=	0x00b5
G$FLSCL$0$0 == 0x00b6
_FLSCL	=	0x00b6
G$FLACL$0$0 == 0x00b7
_FLACL	=	0x00b7
G$IP$0$0 == 0x00b8
_IP	=	0x00b8
G$SADEN0$0$0 == 0x00b9
_SADEN0	=	0x00b9
G$AMX0CF$0$0 == 0x00ba
_AMX0CF	=	0x00ba
G$AMX0SL$0$0 == 0x00bb
_AMX0SL	=	0x00bb
G$ADC0CF$0$0 == 0x00bc
_ADC0CF	=	0x00bc
G$P1MDIN$0$0 == 0x00bd
_P1MDIN	=	0x00bd
G$ADC0L$0$0 == 0x00be
_ADC0L	=	0x00be
G$ADC0H$0$0 == 0x00bf
_ADC0H	=	0x00bf
G$SMB0CN$0$0 == 0x00c0
_SMB0CN	=	0x00c0
G$SMB0STA$0$0 == 0x00c1
_SMB0STA	=	0x00c1
G$SMB0DAT$0$0 == 0x00c2
_SMB0DAT	=	0x00c2
G$SMB0ADR$0$0 == 0x00c3
_SMB0ADR	=	0x00c3
G$ADC0GTL$0$0 == 0x00c4
_ADC0GTL	=	0x00c4
G$ADC0GTH$0$0 == 0x00c5
_ADC0GTH	=	0x00c5
G$ADC0LTL$0$0 == 0x00c6
_ADC0LTL	=	0x00c6
G$ADC0LTH$0$0 == 0x00c7
_ADC0LTH	=	0x00c7
G$T2CON$0$0 == 0x00c8
_T2CON	=	0x00c8
G$T4CON$0$0 == 0x00c9
_T4CON	=	0x00c9
G$RCAP2L$0$0 == 0x00ca
_RCAP2L	=	0x00ca
G$RCAP2H$0$0 == 0x00cb
_RCAP2H	=	0x00cb
G$TL2$0$0 == 0x00cc
_TL2	=	0x00cc
G$TH2$0$0 == 0x00cd
_TH2	=	0x00cd
G$SMB0CR$0$0 == 0x00cf
_SMB0CR	=	0x00cf
G$PSW$0$0 == 0x00d0
_PSW	=	0x00d0
G$REF0CN$0$0 == 0x00d1
_REF0CN	=	0x00d1
G$DAC0L$0$0 == 0x00d2
_DAC0L	=	0x00d2
G$DAC0H$0$0 == 0x00d3
_DAC0H	=	0x00d3
G$DAC0CN$0$0 == 0x00d4
_DAC0CN	=	0x00d4
G$DAC1L$0$0 == 0x00d5
_DAC1L	=	0x00d5
G$DAC1H$0$0 == 0x00d6
_DAC1H	=	0x00d6
G$DAC1CN$0$0 == 0x00d7
_DAC1CN	=	0x00d7
G$PCA0CN$0$0 == 0x00d8
_PCA0CN	=	0x00d8
G$PCA0MD$0$0 == 0x00d9
_PCA0MD	=	0x00d9
G$PCA0CPM0$0$0 == 0x00da
_PCA0CPM0	=	0x00da
G$PCA0CPM1$0$0 == 0x00db
_PCA0CPM1	=	0x00db
G$PCA0CPM2$0$0 == 0x00dc
_PCA0CPM2	=	0x00dc
G$PCA0CPM3$0$0 == 0x00dd
_PCA0CPM3	=	0x00dd
G$PCA0CPM4$0$0 == 0x00de
_PCA0CPM4	=	0x00de
G$ACC$0$0 == 0x00e0
_ACC	=	0x00e0
G$XBR0$0$0 == 0x00e1
_XBR0	=	0x00e1
G$XBR1$0$0 == 0x00e2
_XBR1	=	0x00e2
G$XBR2$0$0 == 0x00e3
_XBR2	=	0x00e3
G$RCAP4L$0$0 == 0x00e4
_RCAP4L	=	0x00e4
G$RCAP4H$0$0 == 0x00e5
_RCAP4H	=	0x00e5
G$EIE1$0$0 == 0x00e6
_EIE1	=	0x00e6
G$EIE2$0$0 == 0x00e7
_EIE2	=	0x00e7
G$ADC0CN$0$0 == 0x00e8
_ADC0CN	=	0x00e8
G$PCA0L$0$0 == 0x00e9
_PCA0L	=	0x00e9
G$PCA0CPL0$0$0 == 0x00ea
_PCA0CPL0	=	0x00ea
G$PCA0CPL1$0$0 == 0x00eb
_PCA0CPL1	=	0x00eb
G$PCA0CPL2$0$0 == 0x00ec
_PCA0CPL2	=	0x00ec
G$PCA0CPL3$0$0 == 0x00ed
_PCA0CPL3	=	0x00ed
G$PCA0CPL4$0$0 == 0x00ee
_PCA0CPL4	=	0x00ee
G$RSTSRC$0$0 == 0x00ef
_RSTSRC	=	0x00ef
G$B$0$0 == 0x00f0
_B	=	0x00f0
G$SCON1$0$0 == 0x00f1
_SCON1	=	0x00f1
G$SBUF1$0$0 == 0x00f2
_SBUF1	=	0x00f2
G$SADDR1$0$0 == 0x00f3
_SADDR1	=	0x00f3
G$TL4$0$0 == 0x00f4
_TL4	=	0x00f4
G$TH4$0$0 == 0x00f5
_TH4	=	0x00f5
G$EIP1$0$0 == 0x00f6
_EIP1	=	0x00f6
G$EIP2$0$0 == 0x00f7
_EIP2	=	0x00f7
G$SPI0CN$0$0 == 0x00f8
_SPI0CN	=	0x00f8
G$PCA0H$0$0 == 0x00f9
_PCA0H	=	0x00f9
G$PCA0CPH0$0$0 == 0x00fa
_PCA0CPH0	=	0x00fa
G$PCA0CPH1$0$0 == 0x00fb
_PCA0CPH1	=	0x00fb
G$PCA0CPH2$0$0 == 0x00fc
_PCA0CPH2	=	0x00fc
G$PCA0CPH3$0$0 == 0x00fd
_PCA0CPH3	=	0x00fd
G$PCA0CPH4$0$0 == 0x00fe
_PCA0CPH4	=	0x00fe
G$WDTCN$0$0 == 0x00ff
_WDTCN	=	0x00ff
G$TMR0$0$0 == 0x8c8a
_TMR0	=	0x8c8a
G$TMR1$0$0 == 0x8d8b
_TMR1	=	0x8d8b
G$TMR2$0$0 == 0xcdcc
_TMR2	=	0xcdcc
G$RCAP2$0$0 == 0xcbca
_RCAP2	=	0xcbca
G$TMR3$0$0 == 0x9594
_TMR3	=	0x9594
G$TMR3RL$0$0 == 0x9392
_TMR3RL	=	0x9392
G$TMR4$0$0 == 0xf5f4
_TMR4	=	0xf5f4
G$RCAP4$0$0 == 0xe5e4
_RCAP4	=	0xe5e4
G$ADC0$0$0 == 0xbfbe
_ADC0	=	0xbfbe
G$ADC0GT$0$0 == 0xc5c4
_ADC0GT	=	0xc5c4
G$ADC0LT$0$0 == 0xc7c6
_ADC0LT	=	0xc7c6
G$DAC0$0$0 == 0xd3d2
_DAC0	=	0xd3d2
G$DAC1$0$0 == 0xd6d5
_DAC1	=	0xd6d5
G$PCA0$0$0 == 0xf9e9
_PCA0	=	0xf9e9
G$PCA0CP0$0$0 == 0xfaea
_PCA0CP0	=	0xfaea
G$PCA0CP1$0$0 == 0xfbeb
_PCA0CP1	=	0xfbeb
G$PCA0CP2$0$0 == 0xfcec
_PCA0CP2	=	0xfcec
G$PCA0CP3$0$0 == 0xfded
_PCA0CP3	=	0xfded
G$PCA0CP4$0$0 == 0xfeee
_PCA0CP4	=	0xfeee
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
G$P0_0$0$0 == 0x0080
_P0_0	=	0x0080
G$P0_1$0$0 == 0x0081
_P0_1	=	0x0081
G$P0_2$0$0 == 0x0082
_P0_2	=	0x0082
G$P0_3$0$0 == 0x0083
_P0_3	=	0x0083
G$P0_4$0$0 == 0x0084
_P0_4	=	0x0084
G$P0_5$0$0 == 0x0085
_P0_5	=	0x0085
G$P0_6$0$0 == 0x0086
_P0_6	=	0x0086
G$P0_7$0$0 == 0x0087
_P0_7	=	0x0087
G$IT0$0$0 == 0x0088
_IT0	=	0x0088
G$IE0$0$0 == 0x0089
_IE0	=	0x0089
G$IT1$0$0 == 0x008a
_IT1	=	0x008a
G$IE1$0$0 == 0x008b
_IE1	=	0x008b
G$TR0$0$0 == 0x008c
_TR0	=	0x008c
G$TF0$0$0 == 0x008d
_TF0	=	0x008d
G$TR1$0$0 == 0x008e
_TR1	=	0x008e
G$TF1$0$0 == 0x008f
_TF1	=	0x008f
G$P1_0$0$0 == 0x0090
_P1_0	=	0x0090
G$P1_1$0$0 == 0x0091
_P1_1	=	0x0091
G$P1_2$0$0 == 0x0092
_P1_2	=	0x0092
G$P1_3$0$0 == 0x0093
_P1_3	=	0x0093
G$P1_4$0$0 == 0x0094
_P1_4	=	0x0094
G$P1_5$0$0 == 0x0095
_P1_5	=	0x0095
G$P1_6$0$0 == 0x0096
_P1_6	=	0x0096
G$P1_7$0$0 == 0x0097
_P1_7	=	0x0097
G$RI$0$0 == 0x0098
_RI	=	0x0098
G$RI0$0$0 == 0x0098
_RI0	=	0x0098
G$TI$0$0 == 0x0099
_TI	=	0x0099
G$TI0$0$0 == 0x0099
_TI0	=	0x0099
G$RB8$0$0 == 0x009a
_RB8	=	0x009a
G$RB80$0$0 == 0x009a
_RB80	=	0x009a
G$TB8$0$0 == 0x009b
_TB8	=	0x009b
G$TB80$0$0 == 0x009b
_TB80	=	0x009b
G$REN$0$0 == 0x009c
_REN	=	0x009c
G$REN0$0$0 == 0x009c
_REN0	=	0x009c
G$SM2$0$0 == 0x009d
_SM2	=	0x009d
G$SM20$0$0 == 0x009d
_SM20	=	0x009d
G$MCE0$0$0 == 0x009d
_MCE0	=	0x009d
G$SM1$0$0 == 0x009e
_SM1	=	0x009e
G$SM10$0$0 == 0x009e
_SM10	=	0x009e
G$SM0$0$0 == 0x009f
_SM0	=	0x009f
G$SM00$0$0 == 0x009f
_SM00	=	0x009f
G$S0MODE$0$0 == 0x009f
_S0MODE	=	0x009f
G$P2_0$0$0 == 0x00a0
_P2_0	=	0x00a0
G$P2_1$0$0 == 0x00a1
_P2_1	=	0x00a1
G$P2_2$0$0 == 0x00a2
_P2_2	=	0x00a2
G$P2_3$0$0 == 0x00a3
_P2_3	=	0x00a3
G$P2_4$0$0 == 0x00a4
_P2_4	=	0x00a4
G$P2_5$0$0 == 0x00a5
_P2_5	=	0x00a5
G$P2_6$0$0 == 0x00a6
_P2_6	=	0x00a6
G$P2_7$0$0 == 0x00a7
_P2_7	=	0x00a7
G$EX0$0$0 == 0x00a8
_EX0	=	0x00a8
G$ET0$0$0 == 0x00a9
_ET0	=	0x00a9
G$EX1$0$0 == 0x00aa
_EX1	=	0x00aa
G$ET1$0$0 == 0x00ab
_ET1	=	0x00ab
G$ES0$0$0 == 0x00ac
_ES0	=	0x00ac
G$ES$0$0 == 0x00ac
_ES	=	0x00ac
G$ET2$0$0 == 0x00ad
_ET2	=	0x00ad
G$EA$0$0 == 0x00af
_EA	=	0x00af
G$P3_0$0$0 == 0x00b0
_P3_0	=	0x00b0
G$P3_1$0$0 == 0x00b1
_P3_1	=	0x00b1
G$P3_2$0$0 == 0x00b2
_P3_2	=	0x00b2
G$P3_3$0$0 == 0x00b3
_P3_3	=	0x00b3
G$P3_4$0$0 == 0x00b4
_P3_4	=	0x00b4
G$P3_5$0$0 == 0x00b5
_P3_5	=	0x00b5
G$P3_6$0$0 == 0x00b6
_P3_6	=	0x00b6
G$P3_7$0$0 == 0x00b7
_P3_7	=	0x00b7
G$PX0$0$0 == 0x00b8
_PX0	=	0x00b8
G$PT0$0$0 == 0x00b9
_PT0	=	0x00b9
G$PX1$0$0 == 0x00ba
_PX1	=	0x00ba
G$PT1$0$0 == 0x00bb
_PT1	=	0x00bb
G$PS0$0$0 == 0x00bc
_PS0	=	0x00bc
G$PS$0$0 == 0x00bc
_PS	=	0x00bc
G$PT2$0$0 == 0x00bd
_PT2	=	0x00bd
G$SMBTOE$0$0 == 0x00c0
_SMBTOE	=	0x00c0
G$SMBFTE$0$0 == 0x00c1
_SMBFTE	=	0x00c1
G$AA$0$0 == 0x00c2
_AA	=	0x00c2
G$SI$0$0 == 0x00c3
_SI	=	0x00c3
G$STO$0$0 == 0x00c4
_STO	=	0x00c4
G$STA$0$0 == 0x00c5
_STA	=	0x00c5
G$ENSMB$0$0 == 0x00c6
_ENSMB	=	0x00c6
G$BUSY$0$0 == 0x00c7
_BUSY	=	0x00c7
G$CPRL2$0$0 == 0x00c8
_CPRL2	=	0x00c8
G$CT2$0$0 == 0x00c9
_CT2	=	0x00c9
G$TR2$0$0 == 0x00ca
_TR2	=	0x00ca
G$EXEN2$0$0 == 0x00cb
_EXEN2	=	0x00cb
G$TCLK$0$0 == 0x00cc
_TCLK	=	0x00cc
G$RCLK$0$0 == 0x00cd
_RCLK	=	0x00cd
G$EXF2$0$0 == 0x00ce
_EXF2	=	0x00ce
G$TF2$0$0 == 0x00cf
_TF2	=	0x00cf
G$P$0$0 == 0x00d0
_P	=	0x00d0
G$F1$0$0 == 0x00d1
_F1	=	0x00d1
G$OV$0$0 == 0x00d2
_OV	=	0x00d2
G$RS0$0$0 == 0x00d3
_RS0	=	0x00d3
G$RS1$0$0 == 0x00d4
_RS1	=	0x00d4
G$F0$0$0 == 0x00d5
_F0	=	0x00d5
G$AC$0$0 == 0x00d6
_AC	=	0x00d6
G$CY$0$0 == 0x00d7
_CY	=	0x00d7
G$CCF0$0$0 == 0x00d8
_CCF0	=	0x00d8
G$CCF1$0$0 == 0x00d9
_CCF1	=	0x00d9
G$CCF2$0$0 == 0x00da
_CCF2	=	0x00da
G$CCF3$0$0 == 0x00db
_CCF3	=	0x00db
G$CCF4$0$0 == 0x00dc
_CCF4	=	0x00dc
G$CR$0$0 == 0x00de
_CR	=	0x00de
G$CF$0$0 == 0x00df
_CF	=	0x00df
G$ADLJST$0$0 == 0x00e8
_ADLJST	=	0x00e8
G$AD0LJST$0$0 == 0x00e8
_AD0LJST	=	0x00e8
G$ADWINT$0$0 == 0x00e9
_ADWINT	=	0x00e9
G$AD0WINT$0$0 == 0x00e9
_AD0WINT	=	0x00e9
G$ADSTM0$0$0 == 0x00ea
_ADSTM0	=	0x00ea
G$AD0CM0$0$0 == 0x00ea
_AD0CM0	=	0x00ea
G$ADSTM1$0$0 == 0x00eb
_ADSTM1	=	0x00eb
G$AD0CM1$0$0 == 0x00eb
_AD0CM1	=	0x00eb
G$ADBUSY$0$0 == 0x00ec
_ADBUSY	=	0x00ec
G$AD0BUSY$0$0 == 0x00ec
_AD0BUSY	=	0x00ec
G$ADCINT$0$0 == 0x00ed
_ADCINT	=	0x00ed
G$AD0INT$0$0 == 0x00ed
_AD0INT	=	0x00ed
G$ADCTM$0$0 == 0x00ee
_ADCTM	=	0x00ee
G$AD0TM$0$0 == 0x00ee
_AD0TM	=	0x00ee
G$ADCEN$0$0 == 0x00ef
_ADCEN	=	0x00ef
G$AD0EN$0$0 == 0x00ef
_AD0EN	=	0x00ef
G$SPIEN$0$0 == 0x00f8
_SPIEN	=	0x00f8
G$MSTEN$0$0 == 0x00f9
_MSTEN	=	0x00f9
G$SLVSEL$0$0 == 0x00fa
_SLVSEL	=	0x00fa
G$TXBSY$0$0 == 0x00fb
_TXBSY	=	0x00fb
G$RXOVRN$0$0 == 0x00fc
_RXOVRN	=	0x00fc
G$MODF$0$0 == 0x00fd
_MODF	=	0x00fd
G$WCOL$0$0 == 0x00fe
_WCOL	=	0x00fe
G$SPIF$0$0 == 0x00ff
_SPIF	=	0x00ff
G$SS0$0$0 == 0x00a0
_SS0	=	0x00a0
G$SS1$0$0 == 0x00a1
_SS1	=	0x00a1
G$PB0$0$0 == 0x00b0
_PB0	=	0x00b0
G$LED3$0$0 == 0x00b2
_LED3	=	0x00b2
G$BILED0$0$0 == 0x00b3
_BILED0	=	0x00b3
G$BILED1$0$0 == 0x00b4
_BILED1	=	0x00b4
G$LED1$0$0 == 0x00b5
_LED1	=	0x00b5
G$LED0$0$0 == 0x00b6
_LED0	=	0x00b6
G$LED2$0$0 == 0x00b7
_LED2	=	0x00b7
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
G$counts$0$0==.
_counts::
	.ds 2
G$var$0$0==.
_var::
	.ds 2
G$n$0$0==.
_n::
	.ds 1
G$round$0$0==.
_round::
	.ds 2
G$points$0$0==.
_points::
	.ds 2
G$totalPoints$0$0==.
_totalPoints::
	.ds 2
G$randomNumber$0$0==.
_randomNumber::
	.ds 2
G$length$0$0==.
_length::
	.ds 1
G$ADC_value$0$0==.
_ADC_value::
	.ds 2
G$error$0$0==.
_error::
	.ds 2
G$scaledValue$0$0==.
_scaledValue::
	.ds 2
G$score$0$0==.
_score::
	.ds 2
G$buttonPresses$0$0==.
_buttonPresses::
	.ds 2
G$tmpCount$0$0==.
_tmpCount::
	.ds 2
G$overflows$0$0==.
_overflows::
	.ds 10
G$numLEDs$0$0==.
_numLEDs::
	.ds 2
G$tries$0$0==.
_tries::
	.ds 2
LLab2.aligned_alloc$size$1$39==.
_aligned_alloc_PARM_2:
	.ds 2
LLab2.Compare_Answer$randomNumber$1$86==.
_Compare_Answer_PARM_2:
	.ds 1
LLab2.Mode_One$ADC_mapped$1$97==.
_Mode_One_ADC_mapped_1_97:
	.ds 1
LLab2.SetAllLEDs$sloc0$1$0==.
_SetAllLEDs_sloc0_1_0:
	.ds 1
LLab2.MapADC$low$1$143==.
_MapADC_PARM_2:
	.ds 1
LLab2.MapADC$high$1$143==.
_MapADC_PARM_3:
	.ds 1
LLab2.CompareVals$expected$1$160==.
_CompareVals_PARM_2:
	.ds 1
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG
__start__stack:
	.ds	1

;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
	reti
	.ds	7
	ljmp	_Timer0_ISR
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
	C$Lab2.c$50$1$161 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:50: unsigned int counts = 0;
	clr	a
	mov	_counts,a
	mov	(_counts + 1),a
	C$Lab2.c$52$1$161 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:52: char n = 0;
;	1-genFromRTrack replaced	mov	_n,#0x00
	mov	_n,a
	C$Lab2.c$64$1$161 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:64: int overflows[5] = {508,457,413,372,339}; // create an array that hold overflows values for 1.5, 1.35, 1.22, 1.1, and 1 second respectively;
	mov	(_overflows + 0),#0xfc
	mov	(_overflows + 1),#0x01
	mov	((_overflows + 0x0002) + 0),#0xc9
	mov	((_overflows + 0x0002) + 1),#0x01
	mov	((_overflows + 0x0004) + 0),#0x9d
	mov	((_overflows + 0x0004) + 1),#0x01
	mov	((_overflows + 0x0006) + 0),#0x74
	mov	((_overflows + 0x0006) + 1),#0x01
	mov	((_overflows + 0x0008) + 0),#0x53
	mov	((_overflows + 0x0008) + 1),#0x01
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
__sdcc_program_startup:
	ljmp	_main
;	return from main will return to caller
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'SYSCLK_Init'
;------------------------------------------------------------
;i                         Allocated to registers r6 r7 
;------------------------------------------------------------
	G$SYSCLK_Init$0$0 ==.
	C$c8051_SDCC.h$62$0$0 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:62: void SYSCLK_Init(void)
;	-----------------------------------------
;	 function SYSCLK_Init
;	-----------------------------------------
_SYSCLK_Init:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	C$c8051_SDCC.h$66$1$2 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: OSCXCN = 0x67;                      // start external oscillator with
	mov	_OSCXCN,#0x67
	C$c8051_SDCC.h$69$1$2 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: for (i=0; i < 256; i++);            // wait for oscillator to start
	mov	r6,#0x00
	mov	r7,#0x01
00107$:
	mov	a,r6
	add	a,#0xff
	mov	r4,a
	mov	a,r7
	addc	a,#0xff
	mov	r5,a
	mov	ar6,r4
	mov	ar7,r5
	mov	a,r4
	orl	a,r5
	jnz	00107$
	C$c8051_SDCC.h$71$1$2 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
00102$:
	mov	a,_OSCXCN
	jnb	acc.7,00102$
	C$c8051_SDCC.h$73$1$2 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: OSCICN = 0x88;                      // select external oscillator as SYSCLK
	mov	_OSCICN,#0x88
	C$c8051_SDCC.h$76$1$2 ==.
	XG$SYSCLK_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'UART0_Init'
;------------------------------------------------------------
	G$UART0_Init$0$0 ==.
	C$c8051_SDCC.h$84$1$2 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:84: void UART0_Init(void)
;	-----------------------------------------
;	 function UART0_Init
;	-----------------------------------------
_UART0_Init:
	C$c8051_SDCC.h$86$1$4 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
	mov	_SCON0,#0x50
	C$c8051_SDCC.h$87$1$4 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:87: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
	mov	_TMOD,#0x20
	C$c8051_SDCC.h$88$1$4 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: TH1    = 0xFF&-(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
	mov	_TH1,#0xdc
	C$c8051_SDCC.h$89$1$4 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: TR1    = 1;                         // start Timer1
	setb	_TR1
	C$c8051_SDCC.h$90$1$4 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:90: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
	orl	_CKCON,#0x10
	C$c8051_SDCC.h$91$1$4 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
	orl	_PCON,#0x80
	C$c8051_SDCC.h$93$1$4 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:93: TI0    = 1;                         // Indicate TX0 ready
	setb	_TI0
	C$c8051_SDCC.h$94$1$4 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:94: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
	orl	_P0MDOUT,#0x01
	C$c8051_SDCC.h$95$1$4 ==.
	XG$UART0_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Sys_Init'
;------------------------------------------------------------
	G$Sys_Init$0$0 ==.
	C$c8051_SDCC.h$103$1$4 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:103: void Sys_Init(void)
;	-----------------------------------------
;	 function Sys_Init
;	-----------------------------------------
_Sys_Init:
	C$c8051_SDCC.h$105$1$6 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:105: WDTCN = 0xde;			// disable watchdog timer
	mov	_WDTCN,#0xde
	C$c8051_SDCC.h$106$1$6 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:106: WDTCN = 0xad;
	mov	_WDTCN,#0xad
	C$c8051_SDCC.h$108$1$6 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: SYSCLK_Init();			// initialize oscillator
	lcall	_SYSCLK_Init
	C$c8051_SDCC.h$109$1$6 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:109: UART0_Init();			// initialize UART0
	lcall	_UART0_Init
	C$c8051_SDCC.h$111$1$6 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: XBR0 |= 0x04;
	orl	_XBR0,#0x04
	C$c8051_SDCC.h$112$1$6 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
	orl	_XBR2,#0x40
	C$c8051_SDCC.h$113$1$6 ==.
	XG$Sys_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'putchar'
;------------------------------------------------------------
;c                         Allocated to registers r7 
;------------------------------------------------------------
	G$putchar$0$0 ==.
	C$c8051_SDCC.h$129$1$6 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:129: void putchar(char c)
;	-----------------------------------------
;	 function putchar
;	-----------------------------------------
_putchar:
	mov	r7,dpl
	C$c8051_SDCC.h$132$1$8 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:132: while (!TI0); 
00101$:
	C$c8051_SDCC.h$133$1$8 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:133: TI0 = 0;
	jbc	_TI0,00112$
	sjmp	00101$
00112$:
	C$c8051_SDCC.h$134$1$8 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:134: SBUF0 = c;
	mov	_SBUF0,r7
	C$c8051_SDCC.h$135$1$8 ==.
	XG$putchar$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getchar'
;------------------------------------------------------------
;c                         Allocated to registers r7 
;------------------------------------------------------------
	G$getchar$0$0 ==.
	C$c8051_SDCC.h$154$1$8 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:154: char getchar(void)
;	-----------------------------------------
;	 function getchar
;	-----------------------------------------
_getchar:
	C$c8051_SDCC.h$157$1$10 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:157: while (!RI0);
00101$:
	C$c8051_SDCC.h$158$1$10 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:158: RI0 = 0;
	jbc	_RI0,00112$
	sjmp	00101$
00112$:
	C$c8051_SDCC.h$159$1$10 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:159: c = SBUF0;
	mov	r7,_SBUF0
	C$c8051_SDCC.h$160$1$10 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:160: putchar(c);                          // echo to terminal
	mov	dpl,r7
	push	ar7
	lcall	_putchar
	pop	ar7
	C$c8051_SDCC.h$161$1$10 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:161: return c;
	mov	dpl,r7
	C$c8051_SDCC.h$162$1$10 ==.
	XG$getchar$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getchar_nw'
;------------------------------------------------------------
;c                         Allocated to registers 
;------------------------------------------------------------
	G$getchar_nw$0$0 ==.
	C$c8051_SDCC.h$168$1$10 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:168: char getchar_nw(void)
;	-----------------------------------------
;	 function getchar_nw
;	-----------------------------------------
_getchar_nw:
	C$c8051_SDCC.h$171$1$12 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:171: if (!RI0) return 0xFF;
	jb	_RI0,00102$
	mov	dpl,#0xff
	sjmp	00104$
00102$:
	C$c8051_SDCC.h$174$2$13 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:174: RI0 = 0;
	clr	_RI0
	C$c8051_SDCC.h$175$2$13 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:175: c = SBUF0;
	mov	dpl,_SBUF0
	C$c8051_SDCC.h$176$2$13 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:176: putchar(c);                          // echo to terminal
	lcall	_putchar
	C$c8051_SDCC.h$177$2$13 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:177: return SBUF0;
	mov	dpl,_SBUF0
00104$:
	C$c8051_SDCC.h$179$1$12 ==.
	XG$getchar_nw$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
	G$main$0$0 ==.
	C$Lab2.c$69$1$12 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:69: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	C$Lab2.c$71$1$69 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:71: Sys_Init();      // System Initialization
	lcall	_Sys_Init
	C$Lab2.c$72$1$69 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:72: Port_Init();     // Initialize ports 2 and 3 
	lcall	_Port_Init
	C$Lab2.c$73$1$69 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:73: Interrupt_Init(); // Initialize interrupts
	lcall	_Interrupt_Init
	C$Lab2.c$74$1$69 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:74: Timer_Init();    // Initialize Timer 0 
	lcall	_Timer_Init
	C$Lab2.c$75$1$69 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:75: ADC1_Init();	// Initialize ADC1
	lcall	_ADC1_Init
	C$Lab2.c$77$1$69 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:77: while(1) {
00131$:
	C$Lab2.c$78$2$70 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:78: printf("\r\n\nSelect a mode using the slide switches.\r\nPress the pushbutton to select a mode, push it again to confirm.");
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$Lab2.c$80$2$70 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:80: TR0 = 1;
	setb	_TR0
	C$Lab2.c$82$2$70 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:82: while(DebounceButton()==0);
00101$:
	lcall	_DebounceButton
	mov	a,dpl
	jz	00101$
	C$Lab2.c$84$2$70 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:84: n = counts;
	mov	_n,_counts
	C$Lab2.c$85$2$70 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:85: srand(n);
	mov	r6,_n
	mov	r7,#0x00
	mov	dpl,r6
	mov	dph,r7
	lcall	_srand
	C$Lab2.c$87$4$75 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:87: do{
00116$:
	C$Lab2.c$88$3$71 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:88: if (!SS0 && SS1) {
	jb	_SS0,00113$
	jnb	_SS1,00113$
	C$Lab2.c$89$4$72 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:89: printf("\r\nMode 1: Slide switch 1 is ON, slide switch 2 is OFF");
	mov	a,#___str_1
	push	acc
	mov	a,#(___str_1 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	sjmp	00117$
00113$:
	C$Lab2.c$92$3$71 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:92: else if (SS0 && !SS1) {
	jnb	_SS0,00109$
	jb	_SS1,00109$
	C$Lab2.c$93$4$73 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:93: printf("\r\nMode 2: Slide switch 1 is OFF, slide switch 2 is ON");
	mov	a,#___str_2
	push	acc
	mov	a,#(___str_2 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	sjmp	00117$
00109$:
	C$Lab2.c$96$3$71 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:96: else if (!SS0 && !SS1) {
	jb	_SS0,00105$
	jb	_SS1,00105$
	C$Lab2.c$97$4$74 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:97: printf("\r\nMode 3: Slide switch 1 is ON, slide switch 2 is ON");
	mov	a,#___str_3
	push	acc
	mov	a,#(___str_3 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	sjmp	00117$
00105$:
	C$Lab2.c$101$4$75 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:101: printf("\r\nOFF: Slide switch 1 is OFF, slide switch 2 is OFF");
	mov	a,#___str_4
	push	acc
	mov	a,#(___str_4 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
00117$:
	C$Lab2.c$103$2$70 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:103: } while(DebounceButton()==0);
	lcall	_DebounceButton
	mov	a,dpl
	jz	00116$
	C$Lab2.c$107$2$70 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:107: if (!SS0 && SS1)
	jb	_SS0,00127$
	jnb	_SS1,00127$
	C$Lab2.c$108$2$70 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:108: Mode_One();
	lcall	_Mode_One
	ljmp	00131$
00127$:
	C$Lab2.c$109$2$70 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:109: else if (SS0 && !SS1)
	jnb	_SS0,00123$
	jb	_SS1,00123$
	C$Lab2.c$110$2$70 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:110: Mode_Two();
	lcall	_Mode_Two
	ljmp	00131$
00123$:
	C$Lab2.c$111$2$70 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:111: else if (!SS0 && !SS1)
	jnb	_SS0,00198$
	ljmp	00131$
00198$:
	jnb	_SS1,00199$
	ljmp	00131$
00199$:
	C$Lab2.c$112$2$70 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:112: Mode_Three();
	lcall	_Mode_Three
	ljmp	00131$
	C$Lab2.c$114$1$69 ==.
	XG$main$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Port_Init'
;------------------------------------------------------------
	G$Port_Init$0$0 ==.
	C$Lab2.c$118$1$69 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:118: void Port_Init(void)
;	-----------------------------------------
;	 function Port_Init
;	-----------------------------------------
_Port_Init:
	C$Lab2.c$122$1$77 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:122: P3MDOUT |= 0xFC; // set Port 3 output pins to push-pull mode 
	orl	_P3MDOUT,#0xfc
	C$Lab2.c$123$1$77 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:123: P3MDOUT &= 0xFE; // set Port 3 input pins to open drain mode
	anl	_P3MDOUT,#0xfe
	C$Lab2.c$124$1$77 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:124: P3 |= 0x01; // set Port 3 input pins to high impedance state
	orl	_P3,#0x01
	C$Lab2.c$127$1$77 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:127: P2MDOUT &= 0xFC; // set Port 2 input pins to open drain mode
	anl	_P2MDOUT,#0xfc
	C$Lab2.c$128$1$77 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:128: P2 |= 0x03; // set Port 2 input pins to high impedance state
	orl	_P2,#0x03
	C$Lab2.c$130$1$77 ==.
	XG$Port_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer_Init'
;------------------------------------------------------------
	G$Timer_Init$0$0 ==.
	C$Lab2.c$133$1$77 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:133: void Timer_Init(void)
;	-----------------------------------------
;	 function Timer_Init
;	-----------------------------------------
_Timer_Init:
	C$Lab2.c$136$1$79 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:136: CKCON |= 0x08;  // Timer0 uses SYSCLK as source
	orl	_CKCON,#0x08
	C$Lab2.c$137$1$79 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:137: TMOD &= 0xF0;   // clear the 4 least significant bits
	anl	_TMOD,#0xf0
	C$Lab2.c$138$1$79 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:138: TMOD |= 0x01;   // Timer0 in mode 1 (16-bit)
	orl	_TMOD,#0x01
	C$Lab2.c$139$1$79 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:139: TR0 = 0;        // Stop Timer0
	clr	_TR0
	C$Lab2.c$140$1$79 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:140: TMR0 = 0;       // Clear high & low byte of T0
	clr	a
	mov	((_TMR0 >> 0) & 0xFF),a
	mov	((_TMR0 >> 8) & 0xFF),a
	C$Lab2.c$142$1$79 ==.
	XG$Timer_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Interrupt_Init'
;------------------------------------------------------------
	G$Interrupt_Init$0$0 ==.
	C$Lab2.c$146$1$79 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:146: void Interrupt_Init(void)
;	-----------------------------------------
;	 function Interrupt_Init
;	-----------------------------------------
_Interrupt_Init:
	C$Lab2.c$148$1$81 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:148: IE |= 0x82;      // enable Timer0 Interrupt request (by masking)
	orl	_IE,#0x82
	C$Lab2.c$149$1$81 ==.
	XG$Interrupt_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ADC1_Init'
;------------------------------------------------------------
	G$ADC1_Init$0$0 ==.
	C$Lab2.c$152$1$81 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:152: void ADC1_Init(void)
;	-----------------------------------------
;	 function ADC1_Init
;	-----------------------------------------
_ADC1_Init:
	C$Lab2.c$154$1$83 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:154: P1MDIN &= ~0x01;
	anl	_P1MDIN,#0xfe
	C$Lab2.c$155$1$83 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:155: P1MDOUT &= ~0x01;
	anl	_P1MDOUT,#0xfe
	C$Lab2.c$156$1$83 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:156: P1 |= 0x01;
	orl	_P1,#0x01
	C$Lab2.c$158$1$83 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:158: REF0CN = 0x03;
	mov	_REF0CN,#0x03
	C$Lab2.c$159$1$83 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:159: ADC1CF |= 0x01;
	orl	_ADC1CF,#0x01
	C$Lab2.c$160$1$83 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:160: ADC1CF &= 0xFD;
	anl	_ADC1CF,#0xfd
	C$Lab2.c$161$1$83 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:161: ADC1CN = 0x80;
	mov	_ADC1CN,#0x80
	C$Lab2.c$163$1$83 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:163: ADC_value = read_AD_input(); // reads initial garbage value
	lcall	_read_AD_input
	mov	r7,dpl
	mov	_ADC_value,r7
	mov	(_ADC_value + 1),#0x00
	C$Lab2.c$164$1$83 ==.
	XG$ADC1_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'read_AD_input'
;------------------------------------------------------------
	G$read_AD_input$0$0 ==.
	C$Lab2.c$167$1$83 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:167: unsigned char read_AD_input(void)
;	-----------------------------------------
;	 function read_AD_input
;	-----------------------------------------
_read_AD_input:
	C$Lab2.c$169$1$85 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:169: AMX1SL = 0;
	mov	_AMX1SL,#0x00
	C$Lab2.c$170$1$85 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:170: ADC1CN = ADC1CN & ~0x20;
	anl	_ADC1CN,#0xdf
	C$Lab2.c$171$1$85 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:171: ADC1CN = ADC1CN | 0x10;
	orl	_ADC1CN,#0x10
	C$Lab2.c$172$1$85 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:172: while ((ADC1CN & 0x20) == 0x00);
00101$:
	mov	a,_ADC1CN
	jnb	acc.5,00101$
	C$Lab2.c$173$1$85 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:173: return ADC1;
	mov	dpl,_ADC1
	C$Lab2.c$174$1$85 ==.
	XG$read_AD_input$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Compare_Answer'
;------------------------------------------------------------
;randomNumber              Allocated with name '_Compare_Answer_PARM_2'
;yourAnswer                Allocated to registers r6 r7 
;------------------------------------------------------------
	G$Compare_Answer$0$0 ==.
	C$Lab2.c$178$1$85 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:178: void Compare_Answer(unsigned int yourAnswer, unsigned char randomNumber)
;	-----------------------------------------
;	 function Compare_Answer
;	-----------------------------------------
_Compare_Answer:
	mov	r6,dpl
	mov	r7,dph
	C$Lab2.c$180$1$87 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:180: counts = 0;			// resets counts
	clr	a
	mov	_counts,a
	mov	(_counts + 1),a
	C$Lab2.c$182$1$87 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:182: if (yourAnswer<randomNumber) {		// turns BILED red if answer is low
	mov	r4,_Compare_Answer_PARM_2
	mov	r5,#0x00
	clr	c
	mov	a,r6
	subb	a,r4
	mov	a,r7
	subb	a,r5
	jnc	00110$
	C$Lab2.c$183$2$88 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:183: while (counts<337) {
00101$:
	clr	c
	mov	a,_counts
	subb	a,#0x51
	mov	a,(_counts + 1)
	subb	a,#0x01
	jnc	00112$
	C$Lab2.c$184$3$89 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:184: SetBILED('r');
	mov	dpl,#0x72
	lcall	_SetBILED
	sjmp	00101$
00110$:
	C$Lab2.c$188$1$87 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:188: else if (yourAnswer>randomNumber) {	// turns BILED green if answer is high
	mov	r4,_Compare_Answer_PARM_2
	mov	r5,#0x00
	clr	c
	mov	a,r4
	subb	a,r6
	mov	a,r5
	subb	a,r7
	jnc	00112$
	C$Lab2.c$189$2$90 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:189: while (counts<337) {
00104$:
	clr	c
	mov	a,_counts
	subb	a,#0x51
	mov	a,(_counts + 1)
	subb	a,#0x01
	jnc	00112$
	C$Lab2.c$190$3$91 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:190: SetBILED('g');
	mov	dpl,#0x67
	lcall	_SetBILED
	sjmp	00104$
00112$:
	C$Lab2.c$193$1$87 ==.
	XG$Compare_Answer$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Flash_Biled'
;------------------------------------------------------------
	G$Flash_Biled$0$0 ==.
	C$Lab2.c$196$1$87 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:196: void Flash_Biled(void)
;	-----------------------------------------
;	 function Flash_Biled
;	-----------------------------------------
_Flash_Biled:
	C$Lab2.c$198$1$93 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:198: ClearTimer0();
	lcall	_ClearTimer0
	C$Lab2.c$199$1$93 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:199: counts = 0;
	clr	a
	mov	_counts,a
	mov	(_counts + 1),a
	C$Lab2.c$200$1$93 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:200: TR0 = 1;
	setb	_TR0
	C$Lab2.c$202$1$93 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:202: SetBILED('r');
	mov	dpl,#0x72
	lcall	_SetBILED
	C$Lab2.c$203$1$93 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:203: while(counts!=30);
00101$:
	mov	a,#0x1e
	cjne	a,_counts,00202$
	clr	a
	cjne	a,(_counts + 1),00202$
	sjmp	00203$
00202$:
	sjmp	00101$
00203$:
	C$Lab2.c$204$1$93 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:204: SetBILED('g');
	mov	dpl,#0x67
	lcall	_SetBILED
	C$Lab2.c$205$1$93 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:205: while(counts!=60);
00104$:
	mov	a,#0x3c
	cjne	a,_counts,00204$
	clr	a
	cjne	a,(_counts + 1),00204$
	sjmp	00205$
00204$:
	sjmp	00104$
00205$:
	C$Lab2.c$206$1$93 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:206: SetBILED('r');
	mov	dpl,#0x72
	lcall	_SetBILED
	C$Lab2.c$207$1$93 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:207: while(counts!=90);
00107$:
	mov	a,#0x5a
	cjne	a,_counts,00206$
	clr	a
	cjne	a,(_counts + 1),00206$
	sjmp	00207$
00206$:
	sjmp	00107$
00207$:
	C$Lab2.c$208$1$93 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:208: SetBILED('g');
	mov	dpl,#0x67
	lcall	_SetBILED
	C$Lab2.c$209$1$93 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:209: while(counts!=120);
00110$:
	mov	a,#0x78
	cjne	a,_counts,00208$
	clr	a
	cjne	a,(_counts + 1),00208$
	sjmp	00209$
00208$:
	sjmp	00110$
00209$:
	C$Lab2.c$210$1$93 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:210: SetBILED('r');
	mov	dpl,#0x72
	lcall	_SetBILED
	C$Lab2.c$211$1$93 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:211: while(counts!=150);
00113$:
	mov	a,#0x96
	cjne	a,_counts,00210$
	clr	a
	cjne	a,(_counts + 1),00210$
	sjmp	00211$
00210$:
	sjmp	00113$
00211$:
	C$Lab2.c$212$1$93 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:212: SetBILED('g');
	mov	dpl,#0x67
	lcall	_SetBILED
	C$Lab2.c$213$1$93 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:213: while(counts!=180);
00116$:
	mov	a,#0xb4
	cjne	a,_counts,00212$
	clr	a
	cjne	a,(_counts + 1),00212$
	sjmp	00213$
00212$:
	sjmp	00116$
00213$:
	C$Lab2.c$214$1$93 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:214: SetBILED('r');
	mov	dpl,#0x72
	lcall	_SetBILED
	C$Lab2.c$215$1$93 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:215: while(counts!=210);
00119$:
	mov	a,#0xd2
	cjne	a,_counts,00214$
	clr	a
	cjne	a,(_counts + 1),00214$
	sjmp	00215$
00214$:
	sjmp	00119$
00215$:
	C$Lab2.c$216$1$93 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:216: SetBILED('g');
	mov	dpl,#0x67
	lcall	_SetBILED
	C$Lab2.c$217$1$93 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:217: while(counts!=240);
00122$:
	mov	a,#0xf0
	cjne	a,_counts,00216$
	clr	a
	cjne	a,(_counts + 1),00216$
	sjmp	00217$
00216$:
	sjmp	00122$
00217$:
	C$Lab2.c$218$1$93 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:218: SetBILED('r');
	mov	dpl,#0x72
	lcall	_SetBILED
	C$Lab2.c$219$1$93 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:219: while(counts!=270);
00125$:
	mov	a,#0x0e
	cjne	a,_counts,00125$
	mov	a,#0x01
	cjne	a,(_counts + 1),00125$
	C$Lab2.c$220$1$93 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:220: SetBILED('g');
	mov	dpl,#0x67
	lcall	_SetBILED
	C$Lab2.c$221$1$93 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:221: while(counts!=300);
00128$:
	mov	a,#0x2c
	cjne	a,_counts,00128$
	mov	a,#0x01
	cjne	a,(_counts + 1),00128$
	C$Lab2.c$222$1$93 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:222: SetBILED('r');
	mov	dpl,#0x72
	lcall	_SetBILED
	C$Lab2.c$223$1$93 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:223: while(counts!=330);
00131$:
	mov	a,#0x4a
	cjne	a,_counts,00131$
	mov	a,#0x01
	cjne	a,(_counts + 1),00131$
	C$Lab2.c$224$1$93 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:224: SetBILED('o');
	mov	dpl,#0x6f
	lcall	_SetBILED
	C$Lab2.c$225$1$93 ==.
	XG$Flash_Biled$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Flash_LEDs'
;------------------------------------------------------------
	G$Flash_LEDs$0$0 ==.
	C$Lab2.c$228$1$93 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:228: void Flash_LEDs(void) {
;	-----------------------------------------
;	 function Flash_LEDs
;	-----------------------------------------
_Flash_LEDs:
	C$Lab2.c$230$1$95 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:230: ClearTimer0();
	lcall	_ClearTimer0
	C$Lab2.c$231$1$95 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:231: TR0 = 1;
	setb	_TR0
	C$Lab2.c$232$1$95 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:232: SetAllLEDs(1);
	mov	dpl,#0x01
	lcall	_SetAllLEDs
	C$Lab2.c$233$1$95 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:233: while (counts!=40);
00101$:
	mov	a,#0x28
	cjne	a,_counts,00127$
	clr	a
	cjne	a,(_counts + 1),00127$
	sjmp	00128$
00127$:
	sjmp	00101$
00128$:
	C$Lab2.c$235$1$95 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:235: SetAllLEDs(0);
	mov	dpl,#0x00
	lcall	_SetAllLEDs
	C$Lab2.c$236$1$95 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:236: while (counts!=80);
00104$:
	mov	a,#0x50
	cjne	a,_counts,00129$
	clr	a
	cjne	a,(_counts + 1),00129$
	sjmp	00130$
00129$:
	sjmp	00104$
00130$:
	C$Lab2.c$238$1$95 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:238: SetAllLEDs(1);
	mov	dpl,#0x01
	lcall	_SetAllLEDs
	C$Lab2.c$239$1$95 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:239: while (counts!=120);
00107$:
	mov	a,#0x78
	cjne	a,_counts,00131$
	clr	a
	cjne	a,(_counts + 1),00131$
	sjmp	00132$
00131$:
	sjmp	00107$
00132$:
	C$Lab2.c$240$1$95 ==.
	XG$Flash_LEDs$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Mode_One'
;------------------------------------------------------------
;random_Result             Allocated to registers r4 
;game_Time                 Allocated to registers r2 r3 
;total_Score               Allocated to registers r6 r7 
;round_Score               Allocated to registers r3 r4 
;rounds                    Allocated to registers 
;ADC_mapped                Allocated with name '_Mode_One_ADC_mapped_1_97'
;ADC_final                 Allocated to registers 
;------------------------------------------------------------
	G$Mode_One$0$0 ==.
	C$Lab2.c$244$1$95 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:244: void Mode_One(void)
;	-----------------------------------------
;	 function Mode_One
;	-----------------------------------------
_Mode_One:
	C$Lab2.c$253$1$97 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:253: printf("\n\n\rThe first mode generates a random number from 0 to 4.\n\rThe generated number lights up none to all 4 LEDs in a line.\n\rThe LEDs stay on 0.5 s, then turn off and a timer is started.\n\rThe player then turns a potentiometer whose voltage value is used to turn on the \n\rLEDs in sequence until the same pattern appears.\n\rThe pushbutton is then pressed to stop the timer and record the LED pattern,\n\rwhich is then compared to that generated by the random number.\n\r Scoring is based on correctness and speed of entry. The whole process is repeated \n\r5 times and the final score is displayed on the terminal.\n\r The lower the score the better you did.");
	mov	a,#___str_5
	push	acc
	mov	a,#(___str_5 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$Lab2.c$254$1$97 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:254: total_Score = 0; //reset score
	mov	r6,#0x00
	mov	r7,#0x00
	C$Lab2.c$255$1$97 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:255: SetAllLEDs(1);	//turn off all LEDs
	mov	dpl,#0x01
	push	ar7
	push	ar6
	lcall	_SetAllLEDs
	C$Lab2.c$256$1$97 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:256: SetBILED('r'); // turn BILED red
	mov	dpl,#0x72
	lcall	_SetBILED
	pop	ar6
	pop	ar7
	C$Lab2.c$257$1$97 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:257: while (DebounceButton() == 0); //wait for pushbutton to be pressed
00101$:
	push	ar7
	push	ar6
	lcall	_DebounceButton
	mov	a,dpl
	pop	ar6
	pop	ar7
	jz	00101$
	C$Lab2.c$258$1$97 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:258: printf("\r\nStart");
	push	ar7
	push	ar6
	mov	a,#___str_6
	push	acc
	mov	a,#(___str_6 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar6
	pop	ar7
	C$Lab2.c$259$1$97 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:259: for (rounds = 1; rounds <= 5; rounds++ )
	mov	r5,#0x01
00154$:
	C$Lab2.c$261$2$98 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:261: SetBILED('o'); //turn off BILED
	mov	dpl,#0x6f
	push	ar7
	push	ar6
	push	ar5
	lcall	_SetBILED
	C$Lab2.c$262$2$98 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:262: random_Result = random();
	lcall	_random
	mov	r4,dpl
	pop	ar5
	pop	ar6
	pop	ar7
	C$Lab2.c$264$2$98 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:264: TR0 = 1; //start timer
	setb	_TR0
	C$Lab2.c$265$3$99 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:265: while (counts <= 169)
	cjne	r4,#0x01,00241$
	mov	a,r4
	sjmp	00242$
00241$:
	clr	a
00242$:
	mov	r3,a
	clr	a
	cjne	r4,#0x02,00243$
	inc	a
00243$:
	mov	r2,a
	clr	a
	cjne	r4,#0x03,00245$
	inc	a
00245$:
	mov	r1,a
	clr	a
	cjne	r4,#0x04,00247$
	inc	a
00247$:
	mov	r0,a
00118$:
	clr	c
	mov	a,#0xa9
	subb	a,_counts
	clr	a
	subb	a,(_counts + 1)
	jc	00120$
	C$Lab2.c$267$3$99 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:267: if (random_Result == 0) 
	mov	a,r4
	jnz	00116$
	C$Lab2.c$269$4$100 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:269: SetAllLEDs(1); //turn off all LEDs
	mov	dpl,#0x01
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	push	ar0
	lcall	_SetAllLEDs
	pop	ar0
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	sjmp	00118$
00116$:
	C$Lab2.c$271$3$99 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:271: else if (random_Result == 1) 
	mov	a,r3
	jz	00113$
	C$Lab2.c$273$4$101 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:273: LED0 = 0; //turn on LED0
	clr	_LED0
	C$Lab2.c$274$4$101 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:274: LED1 = 1;
	setb	_LED1
	C$Lab2.c$275$4$101 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:275: LED2 = 1;
	setb	_LED2
	C$Lab2.c$276$4$101 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:276: LED3 = 1;
	setb	_LED3
	sjmp	00118$
00113$:
	C$Lab2.c$278$3$99 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:278: else if (random_Result == 2) 
	mov	a,r2
	jz	00110$
	C$Lab2.c$280$4$102 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:280: LED0 = 0; //turn on LED0 and LED1
	clr	_LED0
	C$Lab2.c$281$4$102 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:281: LED1 = 0;
	clr	_LED1
	C$Lab2.c$282$4$102 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:282: LED2 = 1;
	setb	_LED2
	C$Lab2.c$283$4$102 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:283: LED3 = 1;
	setb	_LED3
	sjmp	00118$
00110$:
	C$Lab2.c$285$3$99 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:285: else if (random_Result == 3) 
	mov	a,r1
	jz	00107$
	C$Lab2.c$287$4$103 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:287: LED0 = 0; //turn on LED0,LED1, and LED2
	clr	_LED0
	C$Lab2.c$288$4$103 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:288: LED1 = 0;
	clr	_LED1
	C$Lab2.c$289$4$103 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:289: LED2 = 0;
	clr	_LED2
	C$Lab2.c$290$4$103 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:290: LED3 = 1;
	setb	_LED3
	sjmp	00118$
00107$:
	C$Lab2.c$292$3$99 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:292: else if (random_Result == 4) 
	mov	a,r0
	jz	00118$
	C$Lab2.c$294$4$104 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:294: LED0 = 0; //turn on all LEDS
	clr	_LED0
	C$Lab2.c$295$4$104 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:295: LED1 = 0;
	clr	_LED1
	C$Lab2.c$296$4$104 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:296: LED2 = 0;
	clr	_LED2
	C$Lab2.c$297$4$104 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:297: LED3 = 0;
	clr	_LED3
	sjmp	00118$
00120$:
	C$Lab2.c$300$2$98 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:300: ClearTimer0();
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_ClearTimer0
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$Lab2.c$301$2$98 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:301: TR0=1;
	setb	_TR0
	C$Lab2.c$302$2$98 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:302: while (PB0 == 1)
00133$:
	jnb	_PB0,00135$
	C$Lab2.c$304$3$105 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:304: ADC_value = read_AD_input();
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_read_AD_input
	mov	r3,dpl
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	mov	_ADC_value,r3
	mov	(_ADC_value + 1),#0x00
	C$Lab2.c$305$3$105 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:305: if (ADC_value <= 51)
	clr	c
	mov	a,#0x33
	subb	a,_ADC_value
	clr	a
	subb	a,(_ADC_value + 1)
	jc	00131$
	C$Lab2.c$307$4$106 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:307: LED0 = 1; //turn off all LEDs
	setb	_LED0
	C$Lab2.c$308$4$106 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:308: LED1 = 1;
	setb	_LED1
	C$Lab2.c$309$4$106 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:309: LED2 = 1;
	setb	_LED2
	C$Lab2.c$310$4$106 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:310: LED3 = 1;
	setb	_LED3
	sjmp	00133$
00131$:
	C$Lab2.c$312$3$105 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:312: else if (ADC_value <= 102) 
	clr	c
	mov	a,#0x66
	subb	a,_ADC_value
	clr	a
	subb	a,(_ADC_value + 1)
	jc	00128$
	C$Lab2.c$314$4$107 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:314: LED0 = 0; //turn on LED0
	clr	_LED0
	C$Lab2.c$315$4$107 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:315: LED1 = 1;
	setb	_LED1
	C$Lab2.c$316$4$107 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:316: LED2 = 1;
	setb	_LED2
	C$Lab2.c$317$4$107 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:317: LED3 = 1;
	setb	_LED3
	sjmp	00133$
00128$:
	C$Lab2.c$319$3$105 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:319: else if (ADC_value <= 153) 
	clr	c
	mov	a,#0x99
	subb	a,_ADC_value
	clr	a
	subb	a,(_ADC_value + 1)
	jc	00125$
	C$Lab2.c$321$4$108 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:321: LED0 = 0; //turn on LED0 and LED1
	clr	_LED0
	C$Lab2.c$322$4$108 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:322: LED1 = 0;
	clr	_LED1
	C$Lab2.c$323$4$108 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:323: LED2 = 1;
	setb	_LED2
	C$Lab2.c$324$4$108 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:324: LED3 = 1;
	setb	_LED3
	sjmp	00133$
00125$:
	C$Lab2.c$326$3$105 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:326: else if (ADC_value <= 204) 
	clr	c
	mov	a,#0xcc
	subb	a,_ADC_value
	clr	a
	subb	a,(_ADC_value + 1)
	jc	00122$
	C$Lab2.c$328$4$109 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:328: LED0 = 0; //turn on LED0,LED1, and LED2
	clr	_LED0
	C$Lab2.c$329$4$109 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:329: LED1 = 0;
	clr	_LED1
	C$Lab2.c$330$4$109 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:330: LED2 = 0;
	clr	_LED2
	C$Lab2.c$331$4$109 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:331: LED3 = 1;
	setb	_LED3
	sjmp	00133$
00122$:
	C$Lab2.c$335$4$110 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:335: LED0 = 0; //turn on all LEDS
	clr	_LED0
	C$Lab2.c$336$4$110 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:336: LED1 = 0;
	clr	_LED1
	C$Lab2.c$337$4$110 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:337: LED2 = 0;
	clr	_LED2
	C$Lab2.c$338$4$110 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:338: LED3 = 0;
	clr	_LED3
	sjmp	00133$
00135$:
	C$Lab2.c$342$2$98 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:342: ClearTimer0();
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_ClearTimer0
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$Lab2.c$343$2$98 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:343: TR0 = 1; //start timer
	setb	_TR0
	C$Lab2.c$344$2$98 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:344: while (counts <=7)
00136$:
	clr	c
	mov	a,#0x07
	subb	a,_counts
	clr	a
	subb	a,(_counts + 1)
	jc	00138$
	C$Lab2.c$346$3$111 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:346: LED0 = 1; //turn off all LEDs
	setb	_LED0
	C$Lab2.c$347$3$111 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:347: LED1 = 1;
	setb	_LED1
	C$Lab2.c$348$3$111 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:348: LED2 = 1;
	setb	_LED2
	C$Lab2.c$349$3$111 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:349: LED3 = 1;
	setb	_LED3
	sjmp	00136$
00138$:
	C$Lab2.c$351$2$98 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:351: ClearTimer0();
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_ClearTimer0
	pop	ar4
	C$Lab2.c$352$2$98 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:352: TR0 = 1; //start timer
	setb	_TR0
	C$Lab2.c$353$2$98 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:353: LightNumLEDs(random_Result);
	mov	dpl,r4
	push	ar4
	lcall	_LightNumLEDs
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$Lab2.c$354$2$98 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:354: while (counts != 338); //Lights 0-4 LEDs for 1.0 seconds
00139$:
	mov	a,#0x52
	cjne	a,_counts,00139$
	mov	a,#0x01
	cjne	a,(_counts + 1),00139$
	C$Lab2.c$355$2$98 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:355: ClearTimer0();
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_ClearTimer0
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$Lab2.c$356$2$98 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:356: TR0=1;
	setb	_TR0
	C$Lab2.c$357$2$98 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:357: while (DebounceButton() == 0) //maps ADC to 0-4 and lights LEDs continuously
00142$:
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_DebounceButton
	mov	a,dpl
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	jnz	00144$
	C$Lab2.c$359$3$112 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:359: ADC_value = read_AD_input();
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_read_AD_input
	mov	r3,dpl
	mov	_ADC_value,r3
	mov	(_ADC_value + 1),#0x00
	C$Lab2.c$360$1$97 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:360: ADC_mapped = MapADC(ADC_value,0,4);
	mov	dpl,_ADC_value
	mov	dph,(_ADC_value + 1)
	lcall	___uint2fs
	mov	r0,dpl
	mov	r1,dph
	mov	r2,b
	mov	r3,a
	mov	_MapADC_PARM_2,#0x00
	mov	_MapADC_PARM_3,#0x04
	mov	dpl,r0
	mov	dph,r1
	mov	b,r2
	mov	a,r3
	lcall	_MapADC
	C$Lab2.c$361$3$112 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:361: LightNumLEDs(ADC_mapped);
	mov  _Mode_One_ADC_mapped_1_97,dpl
	lcall	_LightNumLEDs
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	sjmp	00142$
00144$:
	C$Lab2.c$364$2$98 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:364: game_Time = counts; // counting time in game
	mov	r2,_counts
	mov	r3,(_counts + 1)
	C$Lab2.c$365$2$98 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:365: Flash_LEDs();
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	lcall	_Flash_LEDs
	pop	ar2
	pop	ar3
	pop	ar4
	C$Lab2.c$366$2$98 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:366: CompareVals(ADC_final, random_Result); //compares the input and expected result and lights BILED apropriately
	mov	_CompareVals_PARM_2,r4
	mov	dpl,_Mode_One_ADC_mapped_1_97
	push	ar4
	push	ar3
	push	ar2
	lcall	_CompareVals
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$Lab2.c$367$2$98 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:367: if (ADC_final == random_Result) // determines whether or not the correct input was given
	mov	a,r4
	cjne	a,_Mode_One_ADC_mapped_1_97,00146$
	C$Lab2.c$369$3$113 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:369: error = 0;
	clr	a
	mov	_error,a
	mov	(_error + 1),a
	sjmp	00147$
00146$:
	C$Lab2.c$373$3$114 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:373: error = 1;
	mov	_error,#0x01
	mov	(_error + 1),#0x00
00147$:
	C$Lab2.c$375$1$97 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:375: round_Score = game_Time /169;
	mov	__divuint_PARM_2,#0xa9
	mov	(__divuint_PARM_2 + 1),#0x00
	mov	dpl,r2
	mov	dph,r3
	push	ar7
	push	ar6
	push	ar5
	lcall	__divuint
	mov	r3,dpl
	mov	r4,dph
	pop	ar5
	pop	ar6
	pop	ar7
	C$Lab2.c$376$2$98 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:376: if (error == 1)
	mov	a,#0x01
	cjne	a,_error,00266$
	dec	a
	cjne	a,(_error + 1),00266$
	sjmp	00267$
00266$:
	sjmp	00149$
00267$:
	C$Lab2.c$378$3$115 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:378: round_Score = round_Score + 10;
	mov	a,#0x0a
	add	a,r3
	mov	r3,a
	clr	a
	addc	a,r4
	mov	r4,a
00149$:
	C$Lab2.c$380$2$98 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:380: total_Score = total_Score + round_Score;
	mov	a,r3
	add	a,r6
	mov	r6,a
	mov	a,r4
	addc	a,r7
	mov	r7,a
	C$Lab2.c$381$2$98 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:381: printf("\r\nRound Score: %d",round_Score);
	push	ar7
	push	ar6
	push	ar5
	push	ar3
	push	ar4
	mov	a,#___str_7
	push	acc
	mov	a,#(___str_7 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar5
	pop	ar6
	pop	ar7
	C$Lab2.c$382$2$98 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:382: printf("\r\nTotal Score: %d",total_Score);
	push	ar7
	push	ar6
	push	ar5
	push	ar6
	push	ar7
	mov	a,#___str_8
	push	acc
	mov	a,#(___str_8 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar5
	pop	ar6
	pop	ar7
	C$Lab2.c$385$2$98 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:385: TR0 = 1; //start timer
	setb	_TR0
	C$Lab2.c$386$2$98 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:386: while (counts <= 169); //wait for half a second before moving on to the next value
00150$:
	clr	c
	mov	a,#0xa9
	subb	a,_counts
	clr	a
	subb	a,(_counts + 1)
	jnc	00150$
	C$Lab2.c$259$1$97 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:259: for (rounds = 1; rounds <= 5; rounds++ )
	inc	r5
	mov	a,r5
	add	a,#0xff - 0x05
	jc	00269$
	ljmp	00154$
00269$:
	C$Lab2.c$388$1$97 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:388: printf("\r\nFinal Score: %d",total_Score);
	push	ar6
	push	ar7
	mov	a,#___str_9
	push	acc
	mov	a,#(___str_9 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	C$Lab2.c$389$1$97 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:389: Flash_Biled();
	lcall	_Flash_Biled
	C$Lab2.c$390$1$97 ==.
	XG$Mode_One$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Mode_Two'
;------------------------------------------------------------
	G$Mode_Two$0$0 ==.
	C$Lab2.c$393$1$97 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:393: void Mode_Two(void)
;	-----------------------------------------
;	 function Mode_Two
;	-----------------------------------------
_Mode_Two:
	C$Lab2.c$395$1$117 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:395: printf("\r\n\nPlayer 1 will have 1 second to adjust the potentionmeter to light up LEDs.\r\nPlayer 2 must then push the button for each LED that was lit within 1.5s\r\n"); // Instructions 
	mov	a,#___str_10
	push	acc
	mov	a,#(___str_10 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$Lab2.c$397$1$117 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:397: score = 0; // keeps track of the score
	clr	a
	mov	_score,a
	mov	(_score + 1),a
	C$Lab2.c$398$1$117 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:398: SetAllLEDs(1); // Turn off all LEDs 
	mov	dpl,#0x01
	lcall	_SetAllLEDs
	C$Lab2.c$399$1$117 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:399: buttonPresses = 0; // Keeps track of button presses
	clr	a
	mov	_buttonPresses,a
	mov	(_buttonPresses + 1),a
	C$Lab2.c$400$1$117 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:400: numLEDs = 0; // Counts the number of LEDs lit
	mov	_numLEDs,a
	mov	(_numLEDs + 1),a
	C$Lab2.c$402$1$117 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:402: for (tries = 0; tries < 5; tries++)
	mov	_tries,a
	mov	(_tries + 1),a
00151$:
	C$Lab2.c$404$2$118 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:404: buttonPresses = 0; // Clear number of button presses
	clr	a
	mov	_buttonPresses,a
	mov	(_buttonPresses + 1),a
	C$Lab2.c$405$2$118 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:405: ClearTimer0(); // Stop and clear Timer0 and overflows
	lcall	_ClearTimer0
	C$Lab2.c$406$2$118 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:406: SetBILED('r'); // Turn BILED red
	mov	dpl,#0x72
	lcall	_SetBILED
	C$Lab2.c$407$2$118 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:407: TR0 = 1; // Start Timer0
	setb	_TR0
	C$Lab2.c$409$2$118 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:409: while ( counts < 338) // Wait 1 second for player 1 to set pot
00102$:
	clr	c
	mov	a,_counts
	subb	a,#0x52
	mov	a,(_counts + 1)
	subb	a,#0x01
	jnc	00104$
	C$Lab2.c$411$3$119 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:411: for (var = 0;var<100;var++); // Do something in loop to wait more accurately
	mov	_var,#0x64
	mov	(_var + 1),#0x00
00135$:
	dec	_var
	mov	a,#0xff
	cjne	a,_var,00243$
	dec	(_var + 1)
00243$:
	mov	a,_var
	orl	a,(_var + 1)
	jnz	00135$
	mov	_var,#0x64
	mov	(_var + 1),a
	sjmp	00102$
00104$:
	C$Lab2.c$414$2$118 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:414: SetBILED('o'); // Turn off BILED
	mov	dpl,#0x6f
	lcall	_SetBILED
	C$Lab2.c$415$2$118 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:415: ADC_value = read_AD_input();
	lcall	_read_AD_input
	mov	r7,dpl
	mov	_ADC_value,r7
	mov	(_ADC_value + 1),#0x00
	C$Lab2.c$416$1$117 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:416: numLEDs = MapADC(ADC_value,0,4); // Read the corresponding number of LEDs relative to the value of the potentionmeter
	mov	dpl,_ADC_value
	mov	dph,(_ADC_value + 1)
	lcall	___uint2fs
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	_MapADC_PARM_2,#0x00
	mov	_MapADC_PARM_3,#0x04
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	_MapADC
	mov	r7,dpl
	mov	_numLEDs,r7
	mov	(_numLEDs + 1),#0x00
	C$Lab2.c$417$2$118 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:417: LightNumLEDs(numLEDs); // Light the corresponding number of LEDs
	mov	dpl,_numLEDs
	lcall	_LightNumLEDs
	C$Lab2.c$418$2$118 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:418: ClearTimer0(); // Clear timer and overflows
	lcall	_ClearTimer0
	C$Lab2.c$419$2$118 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:419: TR0 = 1; // Start timer0
	setb	_TR0
	C$Lab2.c$420$2$118 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:420: while (counts < overflows[tries]) // Wait for round timer to end
00108$:
	mov	a,_tries
	add	a,_tries
	mov	r6,a
	mov	a,(_tries + 1)
	rlc	a
	mov	a,r6
	add	a,#_overflows
	mov	r1,a
	mov	ar6,@r1
	inc	r1
	mov	ar7,@r1
	dec	r1
	clr	c
	mov	a,_counts
	subb	a,r6
	mov	a,(_counts + 1)
	subb	a,r7
	jnc	00110$
	C$Lab2.c$422$3$120 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:422: if(DebounceButton()==1) // If the button was pressed
	lcall	_DebounceButton
	mov	r7,dpl
	cjne	r7,#0x01,00106$
	C$Lab2.c$424$4$121 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:424: buttonPresses++; // Increment number of presses
	inc	_buttonPresses
	clr	a
	cjne	a,_buttonPresses,00248$
	inc	(_buttonPresses + 1)
00248$:
00106$:
	C$Lab2.c$426$3$120 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:426: for (var = 0;var<100;var++);
	mov	_var,#0x64
	mov	(_var + 1),#0x00
00138$:
	dec	_var
	mov	a,#0xff
	cjne	a,_var,00249$
	dec	(_var + 1)
00249$:
	mov	a,_var
	orl	a,(_var + 1)
	jnz	00138$
	mov	_var,#0x64
	mov	(_var + 1),a
	sjmp	00108$
00110$:
	C$Lab2.c$429$2$118 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:429: if (buttonPresses == numLEDs) // If they got the correct number of presses
	mov	a,_numLEDs
	cjne	a,_buttonPresses,00112$
	mov	a,(_numLEDs + 1)
	cjne	a,(_buttonPresses + 1),00112$
	C$Lab2.c$431$3$122 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:431: score += 10; // gain 10 points
	mov	a,#0x0a
	add	a,_score
	mov	_score,a
	clr	a
	addc	a,(_score + 1)
	mov	(_score + 1),a
00112$:
	C$Lab2.c$434$2$118 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:434: ClearTimer0(); // Clear Timer0 and overflows
	lcall	_ClearTimer0
	C$Lab2.c$435$2$118 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:435: TR0 = 1; // Start the timer
	setb	_TR0
	C$Lab2.c$437$2$118 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:437: SetAllLEDs(1); // Turn off all LEDs
	mov	dpl,#0x01
	lcall	_SetAllLEDs
	C$Lab2.c$438$2$118 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:438: while (counts < 7) // wait 20ms
00114$:
	clr	c
	mov	a,_counts
	subb	a,#0x07
	mov	a,(_counts + 1)
	subb	a,#0x00
	jnc	00116$
	C$Lab2.c$440$3$123 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:440: for (var = 0;var<100;var++);
	mov	_var,#0x64
	mov	(_var + 1),#0x00
00141$:
	dec	_var
	mov	a,#0xff
	cjne	a,_var,00254$
	dec	(_var + 1)
00254$:
	mov	a,_var
	orl	a,(_var + 1)
	jnz	00141$
	mov	_var,#0x64
	mov	(_var + 1),a
	sjmp	00114$
00116$:
	C$Lab2.c$442$2$118 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:442: SetAllLEDs(0); // Turn on all LEDs
	mov	dpl,#0x00
	lcall	_SetAllLEDs
	C$Lab2.c$443$2$118 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:443: ClearTimer0(); // Clear Timer0 and overflows
	lcall	_ClearTimer0
	C$Lab2.c$444$2$118 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:444: TR0 = 1; // Start the timer
	setb	_TR0
	C$Lab2.c$445$2$118 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:445: while (counts < 7) // wait 20ms
00118$:
	clr	c
	mov	a,_counts
	subb	a,#0x07
	mov	a,(_counts + 1)
	subb	a,#0x00
	jnc	00120$
	C$Lab2.c$447$3$124 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:447: for (var = 0;var<100;var++);
	mov	_var,#0x64
	mov	(_var + 1),#0x00
00144$:
	dec	_var
	mov	a,#0xff
	cjne	a,_var,00257$
	dec	(_var + 1)
00257$:
	mov	a,_var
	orl	a,(_var + 1)
	jnz	00144$
	mov	_var,#0x64
	mov	(_var + 1),a
	sjmp	00118$
00120$:
	C$Lab2.c$449$2$118 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:449: SetAllLEDs(1); // Turn off all LEDs
	mov	dpl,#0x01
	lcall	_SetAllLEDs
	C$Lab2.c$451$2$118 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:451: CompareVals(buttonPresses, numLEDs); // Turn BILED red or green if it was low or high
	mov	dpl,_buttonPresses
	mov	_CompareVals_PARM_2,_numLEDs
	lcall	_CompareVals
	C$Lab2.c$453$2$118 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:453: if (buttonPresses == numLEDs) // If they got it correct
	mov	a,_numLEDs
	cjne	a,_buttonPresses,00122$
	mov	a,(_numLEDs + 1)
	cjne	a,(_buttonPresses + 1),00122$
	C$Lab2.c$455$3$125 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:455: printf("\r\n10 points gained!"); // Show that they gained 10 points
	mov	a,#___str_11
	push	acc
	mov	a,#(___str_11 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	sjmp	00123$
00122$:
	C$Lab2.c$459$3$126 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:459: printf("\r\n0 points gained!"); // Show they gained 0 points
	mov	a,#___str_12
	push	acc
	mov	a,#(___str_12 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
00123$:
	C$Lab2.c$462$2$118 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:462: printf("\r\nTotal score: %d",score); // print the total score
	push	_score
	push	(_score + 1)
	mov	a,#___str_13
	push	acc
	mov	a,#(___str_13 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	C$Lab2.c$464$2$118 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:464: ClearTimer0(); // Clear Timer0 and overflows
	lcall	_ClearTimer0
	C$Lab2.c$465$2$118 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:465: TR0 = 1; // Start the timer
	setb	_TR0
	C$Lab2.c$467$2$118 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:467: while (counts < 338) // Wait 1 second
00125$:
	clr	c
	mov	a,_counts
	subb	a,#0x52
	mov	a,(_counts + 1)
	subb	a,#0x01
	jnc	00127$
	C$Lab2.c$469$3$127 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:469: for (var = 0;var<100;var++); // Do something to get more accurate time
	mov	_var,#0x64
	mov	(_var + 1),#0x00
00147$:
	dec	_var
	mov	a,#0xff
	cjne	a,_var,00262$
	dec	(_var + 1)
00262$:
	mov	a,_var
	orl	a,(_var + 1)
	jnz	00147$
	mov	_var,#0x64
	mov	(_var + 1),a
	sjmp	00125$
00127$:
	C$Lab2.c$471$2$118 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:471: SetBILED('o'); // Turn off BILED
	mov	dpl,#0x6f
	lcall	_SetBILED
	C$Lab2.c$472$2$118 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:472: ClearTimer0(); // Clear Timer0 and overflows
	lcall	_ClearTimer0
	C$Lab2.c$473$2$118 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:473: TR0 = 1; // Start the timer
	setb	_TR0
	C$Lab2.c$474$2$118 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:474: while (counts < 169) // Wait 0.5s
00129$:
	clr	c
	mov	a,_counts
	subb	a,#0xa9
	mov	a,(_counts + 1)
	subb	a,#0x00
	jnc	00152$
	C$Lab2.c$476$3$128 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:476: for (var = 0;var<100;var++);
	mov	_var,#0x64
	mov	(_var + 1),#0x00
00150$:
	dec	_var
	mov	a,#0xff
	cjne	a,_var,00265$
	dec	(_var + 1)
00265$:
	mov	a,_var
	orl	a,(_var + 1)
	jnz	00150$
	mov	_var,#0x64
	mov	(_var + 1),a
	sjmp	00129$
00152$:
	C$Lab2.c$402$1$117 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:402: for (tries = 0; tries < 5; tries++)
	inc	_tries
	clr	a
	cjne	a,_tries,00267$
	inc	(_tries + 1)
00267$:
	clr	c
	mov	a,_tries
	subb	a,#0x05
	mov	a,(_tries + 1)
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00268$
	ljmp	00151$
00268$:
	C$Lab2.c$480$1$117 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:480: printf("\r\nFinal score: %d", score); // Print the final score
	push	_score
	push	(_score + 1)
	mov	a,#___str_14
	push	acc
	mov	a,#(___str_14 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	C$Lab2.c$482$1$117 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:482: Flash_Biled();
	lcall	_Flash_Biled
	C$Lab2.c$483$1$117 ==.
	XG$Mode_Two$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Mode_Three'
;------------------------------------------------------------
	G$Mode_Three$0$0 ==.
	C$Lab2.c$487$1$117 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:487: void Mode_Three(void)
;	-----------------------------------------
;	 function Mode_Three
;	-----------------------------------------
_Mode_Three:
	C$Lab2.c$489$1$130 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:489: printf("\n\n\rUse the potentiometer to draw a bar graph on the terminal.\n\rIts length should be a percentage of the maximum length as specified by the number of LEDs lit.\n\n\rNo lit LEDs indicate that the bar should be empty, 1 lit LED indicates a bar 1/4 of the maximum length,\n\r2 lit LEDs indicate 1/2, 3 lit LEDs indicate 3/4, and 4 lit LEDs indicate a full bar.\n\n\rYou have one second to draw the appropriate graph. If the graph is longer than the desired value, the BILED will turn red.\n\rIf the graph is shorter than the desired value, the BILED will turn green.\n\n\rA maximum of 10 points are awarded for each correct answer.\n\rTwo points are deducted for each character position off. There are 5 rounds.\n\n\rPress the pushbutton to start.");
	mov	a,#___str_15
	push	acc
	mov	a,#(___str_15 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$Lab2.c$491$1$130 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:491: while(DebounceButton()==0);
00101$:
	lcall	_DebounceButton
	mov	a,dpl
	jz	00101$
	C$Lab2.c$493$1$130 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:493: printf("\n\n\rSTART");
	mov	a,#___str_16
	push	acc
	mov	a,#(___str_16 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$Lab2.c$495$1$130 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:495: score = 0;	// sets score to 0
	clr	a
	mov	_score,a
	mov	(_score + 1),a
	C$Lab2.c$496$1$130 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:496: totalPoints = 0; // sets total points to 0
	mov	_totalPoints,a
	mov	(_totalPoints + 1),a
	C$Lab2.c$497$1$130 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:497: SetAllLEDs(1);	// Turns off all LEDs
	mov	dpl,#0x01
	lcall	_SetAllLEDs
	C$Lab2.c$498$1$130 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:498: SetBILED('r');	//	turns BILED red
	mov	dpl,#0x72
	lcall	_SetBILED
	C$Lab2.c$500$1$130 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:500: for (round = 0; round<=5; round++) {
	clr	a
	mov	_round,a
	mov	(_round + 1),a
00114$:
	C$Lab2.c$502$2$131 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:502: randomNumber = random();
	lcall	_random
	mov	r7,dpl
	mov	_randomNumber,r7
	mov	(_randomNumber + 1),#0x00
	C$Lab2.c$503$2$131 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:503: LightNumLEDs(randomNumber);
	mov	dpl,_randomNumber
	lcall	_LightNumLEDs
	C$Lab2.c$505$2$131 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:505: SetBILED('o'); // turns off BILED
	mov	dpl,#0x6f
	lcall	_SetBILED
	C$Lab2.c$507$2$131 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:507: ClearTimer0();
	lcall	_ClearTimer0
	C$Lab2.c$508$2$131 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:508: TR0 = 1; // starts timer
	setb	_TR0
	C$Lab2.c$510$2$131 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:510: while (counts<338) {
00104$:
	clr	c
	mov	a,_counts
	subb	a,#0x52
	mov	a,(_counts + 1)
	subb	a,#0x01
	jnc	00106$
	C$Lab2.c$511$3$132 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:511: Draw_Bar(read_AD_input());	// continuously reads pot AD value and passes value to Draw_Bar()
	lcall	_read_AD_input
	lcall	_Draw_Bar
	sjmp	00104$
00106$:
	C$Lab2.c$514$2$131 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:514: ADC_value = read_AD_input();	// saves current ADC value
	lcall	_read_AD_input
	mov	r7,dpl
	mov	_ADC_value,r7
	mov	(_ADC_value + 1),#0x00
	C$Lab2.c$516$2$131 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:516: Flash_LEDs();
	lcall	_Flash_LEDs
	C$Lab2.c$518$1$130 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:518: Compare_Answer(MapADC(ADC_value, 0, 63), MapADC((randomNumber*64), 0, 63));
	mov	dpl,_ADC_value
	mov	dph,(_ADC_value + 1)
	lcall	___uint2fs
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	_MapADC_PARM_2,#0x00
	mov	_MapADC_PARM_3,#0x3f
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	_MapADC
	mov	r7,dpl
	mov	r6,#0x00
	mov	dpl,_randomNumber
	mov	a,(_randomNumber + 1)
	anl	a,#0x03
	mov	c,acc.0
	xch	a,dpl
	rrc	a
	xch	a,dpl
	rrc	a
	mov	c,acc.0
	xch	a,dpl
	rrc	a
	xch	a,dpl
	rrc	a
	xch	a,dpl
	mov	dph,a
	push	ar7
	push	ar6
	lcall	___sint2fs
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	_MapADC_PARM_2,#0x00
	mov	_MapADC_PARM_3,#0x3f
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	_MapADC
	mov	_Compare_Answer_PARM_2,dpl
	pop	ar6
	pop	ar7
	mov	dpl,r7
	mov	dph,r6
	lcall	_Compare_Answer
	C$Lab2.c$520$2$131 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:520: error = ((MapADC((randomNumber*64), 0, 63) - MapADC(ADC_value, 0, 63))*2);	// calculates error
	mov	dpl,_randomNumber
	mov	a,(_randomNumber + 1)
	anl	a,#0x03
	mov	c,acc.0
	xch	a,dpl
	rrc	a
	xch	a,dpl
	rrc	a
	mov	c,acc.0
	xch	a,dpl
	rrc	a
	xch	a,dpl
	rrc	a
	xch	a,dpl
	mov	dph,a
	lcall	___sint2fs
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	_MapADC_PARM_2,#0x00
	mov	_MapADC_PARM_3,#0x3f
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	_MapADC
	mov	r7,dpl
	mov	r6,#0x00
	mov	dpl,_ADC_value
	mov	dph,(_ADC_value + 1)
	push	ar7
	push	ar6
	lcall	___uint2fs
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	_MapADC_PARM_2,#0x00
	mov	_MapADC_PARM_3,#0x3f
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	_MapADC
	mov	r5,dpl
	pop	ar6
	pop	ar7
	mov	r4,#0x00
	mov	a,r7
	clr	c
	subb	a,r5
	mov	r7,a
	mov	a,r6
	subb	a,r4
	mov	r6,a
	mov	_error,r7
	xch	a,_error
	add	a,acc
	xch	a,_error
	rlc	a
	mov	(_error + 1),a
	C$Lab2.c$523$2$131 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:523: if (error>=10) {					// calculates score for round
	clr	c
	mov	a,_error
	subb	a,#0x0a
	mov	a,(_error + 1)
	subb	a,#0x00
	jc	00108$
	C$Lab2.c$524$3$133 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:524: points = (10 - error);
	mov	a,#0x0a
	clr	c
	subb	a,_error
	mov	_points,a
	clr	a
	subb	a,(_error + 1)
	mov	(_points + 1),a
	sjmp	00109$
00108$:
	C$Lab2.c$527$3$134 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:527: points = 0;
	clr	a
	mov	_points,a
	mov	(_points + 1),a
00109$:
	C$Lab2.c$530$2$131 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:530: totalPoints = totalPoints + points;		// calculates total score
	mov	a,_points
	add	a,_totalPoints
	mov	_totalPoints,a
	mov	a,(_points + 1)
	addc	a,(_totalPoints + 1)
	mov	(_totalPoints + 1),a
	C$Lab2.c$532$2$131 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:532: printf("\n\n\rScore for this round: %d");
	mov	a,#___str_17
	push	acc
	mov	a,#(___str_17 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$Lab2.c$533$2$131 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:533: printf("\n\rTotal score: %d\n\n\r", points, totalPoints);	// display score for round and cumulative score
	push	_totalPoints
	push	(_totalPoints + 1)
	push	_points
	push	(_points + 1)
	mov	a,#___str_18
	push	acc
	mov	a,#(___str_18 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	C$Lab2.c$535$2$131 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:535: ClearTimer0();
	lcall	_ClearTimer0
	C$Lab2.c$536$2$131 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:536: TR0 = 1;		// starts timer
	setb	_TR0
	C$Lab2.c$538$2$131 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:538: while (counts!=169);		// delay for .5s
00110$:
	mov	a,#0xa9
	cjne	a,_counts,00148$
	clr	a
	cjne	a,(_counts + 1),00148$
	sjmp	00149$
00148$:
	sjmp	00110$
00149$:
	C$Lab2.c$500$1$130 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:500: for (round = 0; round<=5; round++) {
	inc	_round
	clr	a
	cjne	a,_round,00150$
	inc	(_round + 1)
00150$:
	clr	c
	mov	a,#0x05
	subb	a,_round
	mov	a,#(0x00 ^ 0x80)
	mov	b,(_round + 1)
	xrl	b,#0x80
	subb	a,b
	jc	00151$
	ljmp	00114$
00151$:
	C$Lab2.c$542$1$130 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:542: printf("\n\n\rFinal score: %d", totalPoints);	// print final score
	push	_totalPoints
	push	(_totalPoints + 1)
	mov	a,#___str_19
	push	acc
	mov	a,#(___str_19 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	C$Lab2.c$544$1$130 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:544: Flash_Biled();		// flash BILED red and green for 1s
	lcall	_Flash_Biled
	C$Lab2.c$545$1$130 ==.
	XG$Mode_Three$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Draw_Bar'
;------------------------------------------------------------
;length                    Allocated to registers r7 
;i                         Allocated to registers r6 
;------------------------------------------------------------
	G$Draw_Bar$0$0 ==.
	C$Lab2.c$552$1$130 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:552: void Draw_Bar(unsigned char length)		
;	-----------------------------------------
;	 function Draw_Bar
;	-----------------------------------------
_Draw_Bar:
	C$Lab2.c$556$1$136 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:556: length = length/4;
	mov	a,dpl
	rr	a
	rr	a
	anl	a,#0x3f
	mov	r7,a
	C$Lab2.c$558$1$136 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:558: for (i=0; i<length; i++) putchar('#');				// prints '#'
	mov	r6,#0x00
00104$:
	clr	c
	mov	a,r6
	subb	a,r7
	jnc	00101$
	mov	dpl,#0x23
	push	ar7
	push	ar6
	lcall	_putchar
	pop	ar6
	pop	ar7
	inc	r6
	sjmp	00104$
00101$:
	C$Lab2.c$559$1$136 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:559: length = 63 - length;			// clears the rest of the line
	mov	a,#0x3f
	clr	c
	subb	a,r7
	mov	r7,a
	C$Lab2.c$560$1$136 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:560: for (i=0; i<length; i++) putchar(' ');				// prints (63-length) spaces
	mov	r6,#0x00
00107$:
	clr	c
	mov	a,r6
	subb	a,r7
	jnc	00102$
	mov	dpl,#0x20
	push	ar7
	push	ar6
	lcall	_putchar
	pop	ar6
	pop	ar7
	inc	r6
	sjmp	00107$
00102$:
	C$Lab2.c$561$1$136 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:561: putchar('|');					// prints end of bar '|'
	mov	dpl,#0x7c
	lcall	_putchar
	C$Lab2.c$563$1$136 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:563: putchar('\r');					// return to beginning of line
	mov	dpl,#0x0d
	lcall	_putchar
	C$Lab2.c$564$1$136 ==.
	XG$Draw_Bar$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer0_ISR'
;------------------------------------------------------------
	G$Timer0_ISR$0$0 ==.
	C$Lab2.c$567$1$136 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:567: void Timer0_ISR(void) __interrupt 1
;	-----------------------------------------
;	 function Timer0_ISR
;	-----------------------------------------
_Timer0_ISR:
	push	acc
	push	psw
	C$Lab2.c$569$1$138 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:569: TF0 = 0;
	clr	_TF0
	C$Lab2.c$570$1$138 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:570: counts++;	// increments the global variable 'counts'
	inc	_counts
	clr	a
	cjne	a,_counts,00103$
	inc	(_counts + 1)
00103$:
	pop	psw
	pop	acc
	C$Lab2.c$571$1$138 ==.
	XG$Timer0_ISR$0$0 ==.
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;------------------------------------------------------------
;Allocation info for local variables in function 'random'
;------------------------------------------------------------
	G$random$0$0 ==.
	C$Lab2.c$575$1$138 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:575: unsigned char random(void)
;	-----------------------------------------
;	 function random
;	-----------------------------------------
_random:
	C$Lab2.c$577$1$140 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:577: return (rand()%5);  // rand returns a random number between 0 and 32767.
	lcall	_rand
	mov	__modsint_PARM_2,#0x05
	mov	(__modsint_PARM_2 + 1),#0x00
	lcall	__modsint
	C$Lab2.c$581$1$140 ==.
	XG$random$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'SetAllLEDs'
;------------------------------------------------------------
;sloc0                     Allocated with name '_SetAllLEDs_sloc0_1_0'
;num                       Allocated to registers r7 
;------------------------------------------------------------
	G$SetAllLEDs$0$0 ==.
	C$Lab2.c$584$1$140 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:584: void SetAllLEDs(char num) // Sets the output of all LEDs
;	-----------------------------------------
;	 function SetAllLEDs
;	-----------------------------------------
_SetAllLEDs:
	C$Lab2.c$586$1$142 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:586: LED0 = num;
	mov	a,dpl
	add	a,#0xff
	clr	a
	rlc	a
	mov	_SetAllLEDs_sloc0_1_0,a
	add	a,#0xff
	mov	_LED0,c
	C$Lab2.c$587$1$142 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:587: LED1 = num;
	mov	a,_SetAllLEDs_sloc0_1_0
	add	a,#0xff
	mov	_LED1,c
	C$Lab2.c$588$1$142 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:588: LED2 = num;
	mov	a,_SetAllLEDs_sloc0_1_0
	add	a,#0xff
	mov	_LED2,c
	C$Lab2.c$589$1$142 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:589: LED3 = num;	
	mov	a,_SetAllLEDs_sloc0_1_0
	add	a,#0xff
	mov	_LED3,c
	C$Lab2.c$590$1$142 ==.
	XG$SetAllLEDs$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'MapADC'
;------------------------------------------------------------
;low                       Allocated with name '_MapADC_PARM_2'
;high                      Allocated with name '_MapADC_PARM_3'
;val                       Allocated to registers r4 r5 r6 r7 
;------------------------------------------------------------
	G$MapADC$0$0 ==.
	C$Lab2.c$593$1$142 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:593: unsigned char MapADC(float val,unsigned char low, unsigned char high)
;	-----------------------------------------
;	 function MapADC
;	-----------------------------------------
_MapADC:
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	C$Lab2.c$607$1$144 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:607: return ((high - low)*(((float)val/255.0f)) + low); // return mapped value
	mov	a,_MapADC_PARM_3
	clr	c
	subb	a,_MapADC_PARM_2
	mov	r3,a
	push	ar3
	clr	a
	push	acc
	push	acc
	mov	a,#0x7f
	push	acc
	mov	a,#0x43
	push	acc
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	___fsdiv
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar3
	mov	dpl,r3
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	___uchar2fs
	mov	r0,dpl
	mov	r1,dph
	mov	r2,b
	mov	r3,a
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	dpl,r0
	mov	dph,r1
	mov	b,r2
	mov	a,r3
	lcall	___fsmul
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	mov	dpl,_MapADC_PARM_2
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	___uchar2fs
	mov	r0,dpl
	mov	r1,dph
	mov	r2,b
	mov	r3,a
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	push	ar0
	push	ar1
	push	ar2
	push	ar3
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	___fsadd
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	___fs2uchar
	C$Lab2.c$608$1$144 ==.
	XG$MapADC$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'LightNumLEDs'
;------------------------------------------------------------
;num                       Allocated to registers r7 
;------------------------------------------------------------
	G$LightNumLEDs$0$0 ==.
	C$Lab2.c$611$1$144 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:611: void LightNumLEDs(unsigned char num) // Lights LEDs in order from 0 to 4
;	-----------------------------------------
;	 function LightNumLEDs
;	-----------------------------------------
_LightNumLEDs:
	mov	r7,dpl
	C$Lab2.c$613$1$146 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:613: SetAllLEDs(1); // turn off all LEDs
	mov	dpl,#0x01
	push	ar7
	lcall	_SetAllLEDs
	pop	ar7
	C$Lab2.c$615$1$146 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:615: if (num >= 1) // Turn on LED0 if the number is >= 1
	cjne	r7,#0x01,00123$
00123$:
	jc	00102$
	C$Lab2.c$617$2$147 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:617: LED0 = 0;
	clr	_LED0
00102$:
	C$Lab2.c$619$1$146 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:619: if (num >= 2) // Turn on LED1 if the number is >= 2
	cjne	r7,#0x02,00125$
00125$:
	jc	00104$
	C$Lab2.c$621$2$148 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:621: LED1 = 0;
	clr	_LED1
00104$:
	C$Lab2.c$623$1$146 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:623: if (num >= 3) // Turn on LED2 if the number is >= 3
	cjne	r7,#0x03,00127$
00127$:
	jc	00106$
	C$Lab2.c$625$2$149 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:625: LED2 = 0;
	clr	_LED2
00106$:
	C$Lab2.c$627$1$146 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:627: if (num >= 4) // Turn on LED03 if the number is >= 4
	cjne	r7,#0x04,00129$
00129$:
	jc	00109$
	C$Lab2.c$629$2$150 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:629: LED3 = 0;
	clr	_LED3
00109$:
	C$Lab2.c$631$1$146 ==.
	XG$LightNumLEDs$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ClearTimer0'
;------------------------------------------------------------
	G$ClearTimer0$0$0 ==.
	C$Lab2.c$634$1$146 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:634: void ClearTimer0(void) // Pauses and clears Timer0
;	-----------------------------------------
;	 function ClearTimer0
;	-----------------------------------------
_ClearTimer0:
	C$Lab2.c$636$1$152 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:636: TR0 = 0; // Stop Timer0
	clr	_TR0
	C$Lab2.c$637$1$152 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:637: TMR0 = 0; // Clear Timer0
	clr	a
	mov	((_TMR0 >> 0) & 0xFF),a
	mov	((_TMR0 >> 8) & 0xFF),a
	C$Lab2.c$638$1$152 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:638: counts = 0; // Clear overflows
	mov	_counts,a
	mov	(_counts + 1),a
	C$Lab2.c$639$1$152 ==.
	XG$ClearTimer0$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'SetBILED'
;------------------------------------------------------------
;state                     Allocated to registers r7 
;------------------------------------------------------------
	G$SetBILED$0$0 ==.
	C$Lab2.c$642$1$152 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:642: void SetBILED(unsigned char state) // Sets the BILED color
;	-----------------------------------------
;	 function SetBILED
;	-----------------------------------------
_SetBILED:
	mov	r7,dpl
	C$Lab2.c$644$1$154 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:644: switch (state)
	cjne	r7,#0x47,00118$
	sjmp	00104$
00118$:
	cjne	r7,#0x52,00119$
	sjmp	00102$
00119$:
	cjne	r7,#0x67,00120$
	sjmp	00104$
00120$:
	cjne	r7,#0x72,00105$
	C$Lab2.c$647$2$155 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:647: case 'R':
00102$:
	C$Lab2.c$648$2$155 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:648: BILED0 = 0;
	clr	_BILED0
	C$Lab2.c$649$2$155 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:649: BILED1 = 1;
	setb	_BILED1
	C$Lab2.c$650$2$155 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:650: break;
	C$Lab2.c$652$2$155 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:652: case 'G':
	sjmp	00107$
00104$:
	C$Lab2.c$653$2$155 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:653: BILED0 = 1;
	setb	_BILED0
	C$Lab2.c$654$2$155 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:654: BILED1 = 0;
	clr	_BILED1
	C$Lab2.c$655$2$155 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:655: break;
	C$Lab2.c$656$2$155 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:656: default:  // Turn BILED OFF
	sjmp	00107$
00105$:
	C$Lab2.c$657$2$155 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:657: BILED0 = 0;
	clr	_BILED0
	C$Lab2.c$658$2$155 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:658: BILED1 = 0;
	clr	_BILED1
	C$Lab2.c$660$1$154 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:660: }
00107$:
	C$Lab2.c$661$1$154 ==.
	XG$SetBILED$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'DebounceButton'
;------------------------------------------------------------
;pressed                   Allocated to registers r7 
;------------------------------------------------------------
	G$DebounceButton$0$0 ==.
	C$Lab2.c$664$1$154 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:664: char DebounceButton(void) // Debounces a button by waiting 20ms after a press
;	-----------------------------------------
;	 function DebounceButton
;	-----------------------------------------
_DebounceButton:
	C$Lab2.c$666$1$154 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:666: char pressed = 0;
	mov	r7,#0x00
	C$Lab2.c$668$1$157 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:668: TR0 = 1;
	setb	_TR0
	C$Lab2.c$670$1$157 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:670: tmpCount = 0; // Create temp value
	clr	a
	mov	_tmpCount,a
	mov	(_tmpCount + 1),a
	C$Lab2.c$671$1$157 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:671: if (!PB0) // If the button was pressed
	jb	_PB0,00109$
	C$Lab2.c$673$2$158 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:673: tmpCount = counts; // record current count
	mov	_tmpCount,_counts
	mov	(_tmpCount + 1),(_counts + 1)
	C$Lab2.c$674$2$158 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:674: while (counts < (tmpCount + 7)) {
00102$:
	mov	a,#0x07
	add	a,_tmpCount
	mov	r5,a
	clr	a
	addc	a,(_tmpCount + 1)
	mov	r6,a
	clr	c
	mov	a,_counts
	subb	a,r5
	mov	a,(_counts + 1)
	subb	a,r6
	jnc	00105$
	C$Lab2.c$675$3$159 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:675: for (var=0;var<100;var++); // Wait ~20ms
	mov	_var,#0x64
	mov	(_var + 1),#0x00
00112$:
	dec	_var
	mov	a,#0xff
	cjne	a,_var,00138$
	dec	(_var + 1)
00138$:
	mov	a,_var
	orl	a,(_var + 1)
	jnz	00112$
	mov	_var,#0x64
	mov	(_var + 1),a
	C$Lab2.c$677$2$158 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:677: while (!PB0); // wait for button release
	sjmp	00102$
00105$:
	jnb	_PB0,00105$
	C$Lab2.c$678$2$158 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:678: pressed = 1;
	mov	r7,#0x01
00109$:
	C$Lab2.c$681$1$157 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:681: return pressed;
	mov	dpl,r7
	C$Lab2.c$682$1$157 ==.
	XG$DebounceButton$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'CompareVals'
;------------------------------------------------------------
;expected                  Allocated with name '_CompareVals_PARM_2'
;input                     Allocated to registers r7 
;------------------------------------------------------------
	G$CompareVals$0$0 ==.
	C$Lab2.c$685$1$157 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:685: void CompareVals(char input, char expected) // Sets the BILED depending on if the value was lower or higher
;	-----------------------------------------
;	 function CompareVals
;	-----------------------------------------
_CompareVals:
	mov	r7,dpl
	C$Lab2.c$687$1$161 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:687: if(input < expected) // If the value was lower
	clr	c
	mov	a,r7
	subb	a,_CompareVals_PARM_2
	jnc	00105$
	C$Lab2.c$689$2$162 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:689: SetBILED('r'); // Turn the BILED red
	mov	dpl,#0x72
	lcall	_SetBILED
	sjmp	00107$
00105$:
	C$Lab2.c$691$1$161 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:691: else if(input > expected) // If the value was higher
	clr	c
	mov	a,_CompareVals_PARM_2
	subb	a,r7
	jnc	00102$
	C$Lab2.c$693$2$163 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:693: SetBILED('g'); // Turn the BILED green
	mov	dpl,#0x67
	lcall	_SetBILED
	sjmp	00107$
00102$:
	C$Lab2.c$697$2$164 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:697: SetBILED('o'); // Turn the BILED off
	mov	dpl,#0x6f
	lcall	_SetBILED
00107$:
	C$Lab2.c$699$1$161 ==.
	XG$CompareVals$0$0 ==.
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
FLab2$__str_0$0$0 == .
___str_0:
	.db 0x0d
	.db 0x0a
	.db 0x0a
	.ascii "Select a mode using the slide switches."
	.db 0x0d
	.db 0x0a
	.ascii "Press the pushbu"
	.ascii "tton to select a mode, push it again to confirm."
	.db 0x00
FLab2$__str_1$0$0 == .
___str_1:
	.db 0x0d
	.db 0x0a
	.ascii "Mode 1: Slide switch 1 is ON, slide switch 2 is OFF"
	.db 0x00
FLab2$__str_2$0$0 == .
___str_2:
	.db 0x0d
	.db 0x0a
	.ascii "Mode 2: Slide switch 1 is OFF, slide switch 2 is ON"
	.db 0x00
FLab2$__str_3$0$0 == .
___str_3:
	.db 0x0d
	.db 0x0a
	.ascii "Mode 3: Slide switch 1 is ON, slide switch 2 is ON"
	.db 0x00
FLab2$__str_4$0$0 == .
___str_4:
	.db 0x0d
	.db 0x0a
	.ascii "OFF: Slide switch 1 is OFF, slide switch 2 is OFF"
	.db 0x00
FLab2$__str_5$0$0 == .
___str_5:
	.db 0x0a
	.db 0x0a
	.db 0x0d
	.ascii "The first mode generates a random number from 0 to 4."
	.db 0x0a
	.db 0x0d
	.ascii "Th"
	.ascii "e generated number lights up none to all 4 LEDs in a line."
	.db 0x0a
	.db 0x0d
	.ascii "The LEDs stay on 0.5 s, then turn off and a timer is started"
	.ascii "."
	.db 0x0a
	.db 0x0d
	.ascii "The player then turns a potentiometer whose voltage value"
	.ascii " is used to turn on the "
	.db 0x0a
	.db 0x0d
	.ascii "LEDs in sequence until the same pa"
	.ascii "ttern appears."
	.db 0x0a
	.db 0x0d
	.ascii "The pushbutton is then pressed to stop the t"
	.ascii "imer and record the LED pattern,"
	.db 0x0a
	.db 0x0d
	.ascii "which is then compared to "
	.ascii "that generated by the random number."
	.db 0x0a
	.db 0x0d
	.ascii " Scoring is based on c"
	.ascii "orrectness and speed of entry. The whole process is repeated"
	.ascii " "
	.db 0x0a
	.db 0x0d
	.ascii "5 times and the final score is displayed on the terminal."
	.db 0x0a
	.db 0x0d
	.ascii " The lower the score the better you did."
	.db 0x00
FLab2$__str_6$0$0 == .
___str_6:
	.db 0x0d
	.db 0x0a
	.ascii "Start"
	.db 0x00
FLab2$__str_7$0$0 == .
___str_7:
	.db 0x0d
	.db 0x0a
	.ascii "Round Score: %d"
	.db 0x00
FLab2$__str_8$0$0 == .
___str_8:
	.db 0x0d
	.db 0x0a
	.ascii "Total Score: %d"
	.db 0x00
FLab2$__str_9$0$0 == .
___str_9:
	.db 0x0d
	.db 0x0a
	.ascii "Final Score: %d"
	.db 0x00
FLab2$__str_10$0$0 == .
___str_10:
	.db 0x0d
	.db 0x0a
	.db 0x0a
	.ascii "Player 1 will have 1 second to adjust the potentionmeter "
	.ascii "to light up LEDs."
	.db 0x0d
	.db 0x0a
	.ascii "Player 2 must then push the button for ea"
	.ascii "ch LED that was lit within 1.5s"
	.db 0x0d
	.db 0x0a
	.db 0x00
FLab2$__str_11$0$0 == .
___str_11:
	.db 0x0d
	.db 0x0a
	.ascii "10 points gained!"
	.db 0x00
FLab2$__str_12$0$0 == .
___str_12:
	.db 0x0d
	.db 0x0a
	.ascii "0 points gained!"
	.db 0x00
FLab2$__str_13$0$0 == .
___str_13:
	.db 0x0d
	.db 0x0a
	.ascii "Total score: %d"
	.db 0x00
FLab2$__str_14$0$0 == .
___str_14:
	.db 0x0d
	.db 0x0a
	.ascii "Final score: %d"
	.db 0x00
FLab2$__str_15$0$0 == .
___str_15:
	.db 0x0a
	.db 0x0a
	.db 0x0d
	.ascii "Use the potentiometer to draw a bar graph on the terminal"
	.ascii "."
	.db 0x0a
	.db 0x0d
	.ascii "Its length should be a percentage of the maximum length a"
	.ascii "s specified by the number of LEDs lit."
	.db 0x0a
	.db 0x0a
	.db 0x0d
	.ascii "No lit LEDs indicat"
	.ascii "e that the bar should be empty, 1 lit LED indicates a bar 1/"
	.ascii "4 of the maximum length,"
	.db 0x0a
	.db 0x0d
	.ascii "2 lit LEDs indicate 1/2, 3 lit LED"
	.ascii "s indicate 3/4, and 4 lit LEDs indicate a full bar."
	.db 0x0a
	.db 0x0a
	.db 0x0d
	.ascii "You ha"
	.ascii "ve one second to draw the appropriate graph. If the graph is"
	.ascii " longer than the desired value, the BILED will turn red."
	.db 0x0a
	.db 0x0d
	.ascii "If"
	.ascii " the graph is shorter than the desired value, the BILED will"
	.ascii " turn green."
	.db 0x0a
	.db 0x0a
	.db 0x0d
	.ascii "A maximum of 10 points are awarded for each c"
	.ascii "orrect answer."
	.db 0x0a
	.db 0x0d
	.ascii "Two points are deducted for each character p"
	.ascii "osition off. There are 5 rounds."
	.db 0x0a
	.db 0x0a
	.db 0x0d
	.ascii "Press the pushbutton to s"
	.ascii "tart."
	.db 0x00
FLab2$__str_16$0$0 == .
___str_16:
	.db 0x0a
	.db 0x0a
	.db 0x0d
	.ascii "START"
	.db 0x00
FLab2$__str_17$0$0 == .
___str_17:
	.db 0x0a
	.db 0x0a
	.db 0x0d
	.ascii "Score for this round: %d"
	.db 0x00
FLab2$__str_18$0$0 == .
___str_18:
	.db 0x0a
	.db 0x0d
	.ascii "Total score: %d"
	.db 0x0a
	.db 0x0a
	.db 0x0d
	.db 0x00
FLab2$__str_19$0$0 == .
___str_19:
	.db 0x0a
	.db 0x0a
	.db 0x0d
	.ascii "Final score: %d"
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
