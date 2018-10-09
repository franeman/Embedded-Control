;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.6.0 #9615 (MINGW64)
;--------------------------------------------------------
	.module Lab2
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _MapADC_PARM_3
	.globl _MapADC_PARM_2
	.globl _Pot_Scaling_PARM_2
	.globl _main
	.globl _abs
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
	.globl _var
	.globl _counts
	.globl _Port_Init
	.globl _Timer_Init
	.globl _Interrupt_Init
	.globl _ADC1_Init
	.globl _read_AD_input
	.globl _Pot_Scaling
	.globl _Compare_Answer
	.globl _Flash_Biled
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
LLab2.Compare_Answer$randomNumber$1$90==.
_Compare_Answer_PARM_2:
	.ds 1
LLab2.Mode_One$ADC_Value$1$102==.
_Mode_One_ADC_Value_1_102:
	.ds 2
LLab2.Mode_One$Error$1$102==.
_Mode_One_Error_1_102:
	.ds 1
LLab2.SetAllLEDs$sloc0$1$0==.
_SetAllLEDs_sloc0_1_0:
	.ds 1
LLab2.CompareVals$expected$1$180==.
_CompareVals_PARM_2:
	.ds 1
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
LLab2.Pot_Scaling$mode$1$86==.
_Pot_Scaling_PARM_2:
	.ds 1
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
LLab2.MapADC$low$1$164==.
_MapADC_PARM_2:
	.ds 1
LLab2.MapADC$high$1$164==.
_MapADC_PARM_3:
	.ds 1
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
	C$Lab2.c$50$1$181 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:50: unsigned int counts = 0;
	clr	a
	mov	_counts,a
	mov	(_counts + 1),a
	C$Lab2.c$63$1$181 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:63: int overflows[5] = {508,457,413,372,339}; // create an array that hold overflows values for 1.5, 1.35, 1.22, 1.1, and 1 second respectively;
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
	C$Lab2.c$68$1$12 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:68: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	C$Lab2.c$70$1$69 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:70: Sys_Init();      // System Initialization
	lcall	_Sys_Init
	C$Lab2.c$71$1$69 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:71: Port_Init();     // Initialize ports 2 and 3 
	lcall	_Port_Init
	C$Lab2.c$72$1$69 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:72: Interrupt_Init(); // Initialize interrupts
	lcall	_Interrupt_Init
	C$Lab2.c$73$1$69 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:73: Timer_Init();    // Initialize Timer 0 
	lcall	_Timer_Init
	C$Lab2.c$74$1$69 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:74: ADC1_Init();	// Initialize ADC1
	lcall	_ADC1_Init
	C$Lab2.c$76$1$69 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:76: while(1) {
00131$:
	C$Lab2.c$77$2$70 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:77: printf("\r\n\nSelect a mode using the slide switches.\r\nPress the pushbutton to select a mode, push it again to confirm.");
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
	C$Lab2.c$79$2$70 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:79: TR0 = 1;
	setb	_TR0
	C$Lab2.c$81$2$70 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:81: while(DebounceButton()==0);
00101$:
	lcall	_DebounceButton
	mov	a,dpl
	jz	00101$
	C$Lab2.c$83$4$75 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:83: do{
00116$:
	C$Lab2.c$84$3$71 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:84: if (!SS0 && SS1) {
	jb	_SS0,00113$
	jnb	_SS1,00113$
	C$Lab2.c$85$4$72 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:85: printf("\r\nMode 1: Slide switch 1 is ON, slide switch 2 is OFF");
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
	C$Lab2.c$88$3$71 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:88: else if (SS0 && !SS1) {
	jnb	_SS0,00109$
	jb	_SS1,00109$
	C$Lab2.c$89$4$73 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:89: printf("\r\nMode 2: Slide switch 1 is OFF, slide switch 2 is ON");
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
	C$Lab2.c$92$3$71 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:92: else if (!SS0 && !SS1) {
	jb	_SS0,00105$
	jb	_SS1,00105$
	C$Lab2.c$93$4$74 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:93: printf("\r\nMode 3: Slide switch 1 is ON, slide switch 2 is ON");
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
	C$Lab2.c$97$4$75 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:97: printf("\r\nOFF: Slide switch 1 is OFF, slide switch 2 is OFF");
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
	C$Lab2.c$99$2$70 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:99: } while(DebounceButton()==0);
	lcall	_DebounceButton
	mov	a,dpl
	jz	00116$
	C$Lab2.c$103$2$70 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:103: if (!SS0 && SS1)
	jb	_SS0,00127$
	jnb	_SS1,00127$
	C$Lab2.c$104$2$70 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:104: Mode_One();
	lcall	_Mode_One
	ljmp	00131$
00127$:
	C$Lab2.c$105$2$70 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:105: else if (SS0 && !SS1)
	jnb	_SS0,00123$
	jb	_SS1,00123$
	C$Lab2.c$106$2$70 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:106: Mode_Two();
	lcall	_Mode_Two
	ljmp	00131$
00123$:
	C$Lab2.c$107$2$70 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:107: else if (!SS0 && !SS1)
	jnb	_SS0,00197$
	ljmp	00131$
00197$:
	jnb	_SS1,00198$
	ljmp	00131$
00198$:
	C$Lab2.c$108$2$70 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:108: Mode_Three();
	lcall	_Mode_Three
	ljmp	00131$
	C$Lab2.c$110$1$69 ==.
	XG$main$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Port_Init'
;------------------------------------------------------------
	G$Port_Init$0$0 ==.
	C$Lab2.c$114$1$69 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:114: void Port_Init(void)
;	-----------------------------------------
;	 function Port_Init
;	-----------------------------------------
_Port_Init:
	C$Lab2.c$118$1$77 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:118: P3MDOUT |= 0xFC; // set Port 3 output pins to push-pull mode 
	orl	_P3MDOUT,#0xfc
	C$Lab2.c$119$1$77 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:119: P3MDOUT &= 0xFE; // set Port 3 input pins to open drain mode
	anl	_P3MDOUT,#0xfe
	C$Lab2.c$120$1$77 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:120: P3 |= 0x01; // set Port 3 input pins to high impedance state
	orl	_P3,#0x01
	C$Lab2.c$123$1$77 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:123: P2MDOUT &= 0xFC; // set Port 2 input pins to open drain mode
	anl	_P2MDOUT,#0xfc
	C$Lab2.c$124$1$77 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:124: P2 |= 0x03; // set Port 2 input pins to high impedance state
	orl	_P2,#0x03
	C$Lab2.c$126$1$77 ==.
	XG$Port_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer_Init'
;------------------------------------------------------------
	G$Timer_Init$0$0 ==.
	C$Lab2.c$129$1$77 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:129: void Timer_Init(void)
;	-----------------------------------------
;	 function Timer_Init
;	-----------------------------------------
_Timer_Init:
	C$Lab2.c$132$1$79 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:132: CKCON |= 0x08;  // Timer0 uses SYSCLK as source
	orl	_CKCON,#0x08
	C$Lab2.c$133$1$79 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:133: TMOD &= 0xF0;   // clear the 4 least significant bits
	anl	_TMOD,#0xf0
	C$Lab2.c$134$1$79 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:134: TMOD |= 0x01;   // Timer0 in mode 1 (16-bit)
	orl	_TMOD,#0x01
	C$Lab2.c$135$1$79 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:135: TR0 = 0;        // Stop Timer0
	clr	_TR0
	C$Lab2.c$136$1$79 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:136: TMR0 = 0;       // Clear high & low byte of T0
	clr	a
	mov	((_TMR0 >> 0) & 0xFF),a
	mov	((_TMR0 >> 8) & 0xFF),a
	C$Lab2.c$138$1$79 ==.
	XG$Timer_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Interrupt_Init'
;------------------------------------------------------------
	G$Interrupt_Init$0$0 ==.
	C$Lab2.c$142$1$79 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:142: void Interrupt_Init(void)
;	-----------------------------------------
;	 function Interrupt_Init
;	-----------------------------------------
_Interrupt_Init:
	C$Lab2.c$144$1$81 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:144: IE |= 0x82;      // enable Timer0 Interrupt request (by masking)
	orl	_IE,#0x82
	C$Lab2.c$145$1$81 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:145: EA = 1;       // enable global interrupts (by sbit)
	setb	_EA
	C$Lab2.c$146$1$81 ==.
	XG$Interrupt_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ADC1_Init'
;------------------------------------------------------------
	G$ADC1_Init$0$0 ==.
	C$Lab2.c$149$1$81 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:149: void ADC1_Init(void)
;	-----------------------------------------
;	 function ADC1_Init
;	-----------------------------------------
_ADC1_Init:
	C$Lab2.c$151$1$83 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:151: P1MDIN &= ~0x01;
	anl	_P1MDIN,#0xfe
	C$Lab2.c$152$1$83 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:152: P1MDOUT &= ~0x01;
	anl	_P1MDOUT,#0xfe
	C$Lab2.c$153$1$83 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:153: P1 |= 0x01;
	orl	_P1,#0x01
	C$Lab2.c$155$1$83 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:155: REF0CN = 0x03;
	mov	_REF0CN,#0x03
	C$Lab2.c$156$1$83 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:156: ADC1CF |= 0x01;
	orl	_ADC1CF,#0x01
	C$Lab2.c$157$1$83 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:157: ADC1CF &= 0xFD;
	anl	_ADC1CF,#0xfd
	C$Lab2.c$158$1$83 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:158: ADC1CN = 0x80;
	mov	_ADC1CN,#0x80
	C$Lab2.c$159$1$83 ==.
	XG$ADC1_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'read_AD_input'
;------------------------------------------------------------
	G$read_AD_input$0$0 ==.
	C$Lab2.c$162$1$83 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:162: unsigned char read_AD_input(void)
;	-----------------------------------------
;	 function read_AD_input
;	-----------------------------------------
_read_AD_input:
	C$Lab2.c$164$1$85 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:164: AMX1SL = 0;
	mov	_AMX1SL,#0x00
	C$Lab2.c$165$1$85 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:165: ADC1CN = ADC1CN & ~0x20;
	anl	_ADC1CN,#0xdf
	C$Lab2.c$166$1$85 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:166: ADC1CN = ADC1CN | 0x10;
	orl	_ADC1CN,#0x10
	C$Lab2.c$167$1$85 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:167: while ((ADC1CN & 0x20) == 0x00);
00101$:
	mov	a,_ADC1CN
	jnb	acc.5,00101$
	C$Lab2.c$168$1$85 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:168: return ADC1;
	mov	dpl,_ADC1
	C$Lab2.c$169$1$85 ==.
	XG$read_AD_input$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Pot_Scaling'
;------------------------------------------------------------
;mode                      Allocated with name '_Pot_Scaling_PARM_2'
;Pot_Value                 Allocated to registers r6 r7 
;------------------------------------------------------------
	G$Pot_Scaling$0$0 ==.
	C$Lab2.c$172$1$85 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:172: unsigned int Pot_Scaling(unsigned int Pot_Value, unsigned char mode)
;	-----------------------------------------
;	 function Pot_Scaling
;	-----------------------------------------
_Pot_Scaling:
	mov	r6,dpl
	mov	r7,dph
	C$Lab2.c$174$1$87 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:174: if (mode == 1) {
	mov	a,#0x01
	cjne	a,_Pot_Scaling_PARM_2,00104$
	C$Lab2.c$175$2$88 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:175: scaledValue = Pot_Value/64;
	mov	_scaledValue,r6
	mov	a,r7
	mov	c,acc.7
	xch	a,_scaledValue
	rlc	a
	xch	a,_scaledValue
	rlc	a
	mov	c,acc.7
	xch	a,_scaledValue
	rlc	a
	xch	a,_scaledValue
	rlc	a
	xch	a,_scaledValue
	anl	a,#0x03
	mov	(_scaledValue + 1),a
	sjmp	00105$
00104$:
	C$Lab2.c$178$1$87 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:178: else if (mode == 3) {
	mov	a,#0x03
	cjne	a,_Pot_Scaling_PARM_2,00105$
	C$Lab2.c$179$2$89 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:179: scaledValue = Pot_Value/4;
	mov	_scaledValue,r6
	mov	a,r7
	clr	c
	rrc	a
	xch	a,_scaledValue
	rrc	a
	xch	a,_scaledValue
	clr	c
	rrc	a
	xch	a,_scaledValue
	rrc	a
	xch	a,_scaledValue
	mov	(_scaledValue + 1),a
00105$:
	C$Lab2.c$182$1$87 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:182: return scaledValue;
	mov	dpl,_scaledValue
	mov	dph,(_scaledValue + 1)
	C$Lab2.c$183$1$87 ==.
	XG$Pot_Scaling$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Compare_Answer'
;------------------------------------------------------------
;randomNumber              Allocated with name '_Compare_Answer_PARM_2'
;yourAnswer                Allocated to registers r6 r7 
;------------------------------------------------------------
	G$Compare_Answer$0$0 ==.
	C$Lab2.c$186$1$87 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:186: void Compare_Answer(unsigned int yourAnswer, unsigned char randomNumber)
;	-----------------------------------------
;	 function Compare_Answer
;	-----------------------------------------
_Compare_Answer:
	mov	r6,dpl
	mov	r7,dph
	C$Lab2.c$188$1$91 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:188: counts = 0;			// resets counts
	clr	a
	mov	_counts,a
	mov	(_counts + 1),a
	C$Lab2.c$190$1$91 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:190: if (yourAnswer<randomNumber) {		// turns BILED red if answer is low
	mov	r4,_Compare_Answer_PARM_2
	mov	r5,#0x00
	clr	c
	mov	a,r6
	subb	a,r4
	mov	a,r7
	subb	a,r5
	jnc	00110$
	C$Lab2.c$191$2$92 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:191: while (counts<337) {
00101$:
	clr	c
	mov	a,_counts
	subb	a,#0x51
	mov	a,(_counts + 1)
	subb	a,#0x01
	jnc	00112$
	C$Lab2.c$192$3$93 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:192: SetBILED('r');
	mov	dpl,#0x72
	lcall	_SetBILED
	sjmp	00101$
00110$:
	C$Lab2.c$196$1$91 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:196: else if (yourAnswer>randomNumber) {	// turns BILED green if answer is high
	mov	r4,_Compare_Answer_PARM_2
	mov	r5,#0x00
	clr	c
	mov	a,r4
	subb	a,r6
	mov	a,r5
	subb	a,r7
	jnc	00112$
	C$Lab2.c$197$2$94 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:197: while (counts<337) {
00104$:
	clr	c
	mov	a,_counts
	subb	a,#0x51
	mov	a,(_counts + 1)
	subb	a,#0x01
	jnc	00112$
	C$Lab2.c$198$3$95 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:198: SetBILED('g');
	mov	dpl,#0x67
	lcall	_SetBILED
	sjmp	00104$
00112$:
	C$Lab2.c$201$1$91 ==.
	XG$Compare_Answer$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Flash_Biled'
;------------------------------------------------------------
	G$Flash_Biled$0$0 ==.
	C$Lab2.c$204$1$91 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:204: void Flash_Biled(void)
;	-----------------------------------------
;	 function Flash_Biled
;	-----------------------------------------
_Flash_Biled:
	C$Lab2.c$206$1$97 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:206: counts = 0;
	clr	a
	mov	_counts,a
	mov	(_counts + 1),a
	C$Lab2.c$208$1$97 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:208: while (counts <= 337) {
00104$:
	clr	c
	mov	a,#0x51
	subb	a,_counts
	mov	a,#0x01
	subb	a,(_counts + 1)
	jc	00107$
	C$Lab2.c$209$2$98 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:209: if (counts%2 == 0) {
	mov	a,_counts
	jb	acc.0,00102$
	C$Lab2.c$210$3$99 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:210: SetBILED('r');
	mov	dpl,#0x72
	lcall	_SetBILED
	sjmp	00104$
00102$:
	C$Lab2.c$214$3$100 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:214: SetBILED('g');
	mov	dpl,#0x67
	lcall	_SetBILED
	sjmp	00104$
00107$:
	C$Lab2.c$217$1$97 ==.
	XG$Flash_Biled$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Mode_One'
;------------------------------------------------------------
;random_Result             Allocated to registers r4 
;ADC_Value                 Allocated with name '_Mode_One_ADC_Value_1_102'
;game_Time                 Allocated to registers r2 r3 
;total_Score               Allocated to registers r6 r7 
;round_Score               Allocated to registers r3 r4 
;Error                     Allocated with name '_Mode_One_Error_1_102'
;rounds                    Allocated to registers 
;------------------------------------------------------------
	G$Mode_One$0$0 ==.
	C$Lab2.c$221$1$97 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:221: void Mode_One(void)
;	-----------------------------------------
;	 function Mode_One
;	-----------------------------------------
_Mode_One:
	C$Lab2.c$236$1$102 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:236: \n\rdisplayed on the terminal. The lower the score the better you did.");
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
	C$Lab2.c$238$1$102 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:238: total_Score = 0; //reset score
	mov	r6,#0x00
	mov	r7,#0x00
	C$Lab2.c$239$1$102 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:239: SetAllLEDs(1);	//turn off all LEDs
	mov	dpl,#0x01
	push	ar7
	push	ar6
	lcall	_SetAllLEDs
	C$Lab2.c$240$1$102 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:240: SetBILED('r'); // turn BILED red
	mov	dpl,#0x72
	lcall	_SetBILED
	pop	ar6
	pop	ar7
	C$Lab2.c$241$1$102 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:241: while (PB0 = 1); //wait for pushbutton to be pressed
00101$:
	setb	_PB0
	jb	_PB0,00101$
	C$Lab2.c$242$1$102 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:242: for (rounds=0; rounds++; rounds<5)
	mov	r5,#0x00
00181$:
	mov	ar4,r5
	inc	r5
	mov	a,r4
	jnz	00304$
	ljmp	00179$
00304$:
	C$Lab2.c$244$2$103 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:244: printf("Start");
	push	ar7
	push	ar6
	push	ar5
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
	C$Lab2.c$245$2$103 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:245: SetBILED('o'); //turn off BILED
	mov	dpl,#0x6f
	lcall	_SetBILED
	C$Lab2.c$246$2$103 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:246: random_Result = random();
	lcall	_random
	mov	r4,dpl
	pop	ar5
	pop	ar6
	pop	ar7
	C$Lab2.c$247$2$103 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:247: TR0 = 1; //start timer
	setb	_TR0
	C$Lab2.c$248$3$104 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:248: while (counts <= 169)
	cjne	r4,#0x01,00305$
	mov	a,r4
	sjmp	00306$
00305$:
	clr	a
00306$:
	mov	r3,a
	clr	a
	cjne	r4,#0x02,00307$
	inc	a
00307$:
	mov	r2,a
	clr	a
	cjne	r4,#0x03,00309$
	inc	a
00309$:
	mov	r1,a
	clr	a
	cjne	r4,#0x04,00311$
	inc	a
00311$:
	mov	r0,a
00118$:
	clr	c
	mov	a,#0xa9
	subb	a,_counts
	clr	a
	subb	a,(_counts + 1)
	jc	00120$
	C$Lab2.c$250$3$104 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:250: if (random_Result == 0) 
	mov	a,r4
	jnz	00116$
	C$Lab2.c$252$4$105 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:252: SetAllLEDs(1); //turn off all LEDs
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
	C$Lab2.c$254$3$104 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:254: else if (random_Result == 1) 
	mov	a,r3
	jz	00113$
	C$Lab2.c$256$4$106 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:256: LED0 = 0; //turn on LED0
	clr	_LED0
	C$Lab2.c$257$4$106 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:257: LED1 = 1;
	setb	_LED1
	C$Lab2.c$258$4$106 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:258: LED2 = 1;
	setb	_LED2
	C$Lab2.c$259$4$106 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:259: LED3 = 1;
	setb	_LED3
	sjmp	00118$
00113$:
	C$Lab2.c$261$3$104 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:261: else if (random_Result == 2) 
	mov	a,r2
	jz	00110$
	C$Lab2.c$263$4$107 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:263: LED0 = 0; //turn on LED0 and LED1
	clr	_LED0
	C$Lab2.c$264$4$107 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:264: LED1 = 0;
	clr	_LED1
	C$Lab2.c$265$4$107 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:265: LED2 = 1;
	setb	_LED2
	C$Lab2.c$266$4$107 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:266: LED3 = 1;
	setb	_LED3
	sjmp	00118$
00110$:
	C$Lab2.c$268$3$104 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:268: else if (random_Result == 3) 
	mov	a,r1
	jz	00107$
	C$Lab2.c$270$4$108 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:270: LED0 = 0; //turn on LED0,LED1, and LED2
	clr	_LED0
	C$Lab2.c$271$4$108 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:271: LED1 = 0;
	clr	_LED1
	C$Lab2.c$272$4$108 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:272: LED2 = 0;
	clr	_LED2
	C$Lab2.c$273$4$108 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:273: LED3 = 1;
	setb	_LED3
	sjmp	00118$
00107$:
	C$Lab2.c$275$3$104 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:275: else if (random_Result == 4) 
	mov	a,r0
	jz	00118$
	C$Lab2.c$277$4$109 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:277: LED0 = 0; //turn on all LEDS
	clr	_LED0
	C$Lab2.c$278$4$109 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:278: LED1 = 0;
	clr	_LED1
	C$Lab2.c$279$4$109 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:279: LED2 = 0;
	clr	_LED2
	C$Lab2.c$280$4$109 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:280: LED3 = 0;
	clr	_LED3
	sjmp	00118$
00120$:
	C$Lab2.c$283$2$103 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:283: ClearTimer0();
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_ClearTimer0
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$Lab2.c$284$2$103 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:284: TR0=1;
	setb	_TR0
	C$Lab2.c$285$2$103 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:285: while (PB0 == 1)
00133$:
	jnb	_PB0,00135$
	C$Lab2.c$287$3$110 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:287: ADC_Value = read_AD_input();
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
	mov	_Mode_One_ADC_Value_1_102,r3
	mov	(_Mode_One_ADC_Value_1_102 + 1),#0x00
	C$Lab2.c$288$3$110 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:288: if (ADC_Value <= 51)
	clr	c
	mov	a,#0x33
	subb	a,_Mode_One_ADC_Value_1_102
	clr	a
	subb	a,(_Mode_One_ADC_Value_1_102 + 1)
	jc	00131$
	C$Lab2.c$290$4$111 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:290: LED0 = 1; //turn off all LEDs
	setb	_LED0
	C$Lab2.c$291$4$111 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:291: LED1 = 1;
	setb	_LED1
	C$Lab2.c$292$4$111 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:292: LED2 = 1;
	setb	_LED2
	C$Lab2.c$293$4$111 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:293: LED3 = 1;
	setb	_LED3
	sjmp	00133$
00131$:
	C$Lab2.c$295$3$110 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:295: else if (ADC_Value <= 102) 
	clr	c
	mov	a,#0x66
	subb	a,_Mode_One_ADC_Value_1_102
	clr	a
	subb	a,(_Mode_One_ADC_Value_1_102 + 1)
	jc	00128$
	C$Lab2.c$297$4$112 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:297: LED0 = 0; //turn on LED0
	clr	_LED0
	C$Lab2.c$298$4$112 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:298: LED1 = 1;
	setb	_LED1
	C$Lab2.c$299$4$112 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:299: LED2 = 1;
	setb	_LED2
	C$Lab2.c$300$4$112 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:300: LED3 = 1;
	setb	_LED3
	sjmp	00133$
00128$:
	C$Lab2.c$302$3$110 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:302: else if (ADC_Value <= 153) 
	clr	c
	mov	a,#0x99
	subb	a,_Mode_One_ADC_Value_1_102
	clr	a
	subb	a,(_Mode_One_ADC_Value_1_102 + 1)
	jc	00125$
	C$Lab2.c$304$4$113 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:304: LED0 = 0; //turn on LED0 and LED1
	clr	_LED0
	C$Lab2.c$305$4$113 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:305: LED1 = 0;
	clr	_LED1
	C$Lab2.c$306$4$113 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:306: LED2 = 1;
	setb	_LED2
	C$Lab2.c$307$4$113 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:307: LED3 = 1;
	setb	_LED3
	sjmp	00133$
00125$:
	C$Lab2.c$309$3$110 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:309: else if (ADC_Value <= 204) 
	clr	c
	mov	a,#0xcc
	subb	a,_Mode_One_ADC_Value_1_102
	clr	a
	subb	a,(_Mode_One_ADC_Value_1_102 + 1)
	jc	00122$
	C$Lab2.c$311$4$114 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:311: LED0 = 0; //turn on LED0,LED1, and LED2
	clr	_LED0
	C$Lab2.c$312$4$114 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:312: LED1 = 0;
	clr	_LED1
	C$Lab2.c$313$4$114 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:313: LED2 = 0;
	clr	_LED2
	C$Lab2.c$314$4$114 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:314: LED3 = 1;
	setb	_LED3
	sjmp	00133$
00122$:
	C$Lab2.c$318$4$115 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:318: LED0 = 0; //turn on all LEDS
	clr	_LED0
	C$Lab2.c$319$4$115 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:319: LED1 = 0;
	clr	_LED1
	C$Lab2.c$320$4$115 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:320: LED2 = 0;
	clr	_LED2
	C$Lab2.c$321$4$115 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:321: LED3 = 0;
	clr	_LED3
	sjmp	00133$
00135$:
	C$Lab2.c$324$2$103 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:324: game_Time = counts; // Was Counts
	mov	r2,_counts
	mov	r3,(_counts + 1)
	C$Lab2.c$325$2$103 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:325: ClearTimer0();
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	lcall	_ClearTimer0
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$Lab2.c$326$2$103 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:326: TR0 = 1; //start timer
	setb	_TR0
	C$Lab2.c$327$2$103 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:327: while (counts <=7)
00136$:
	clr	c
	mov	a,#0x07
	subb	a,_counts
	clr	a
	subb	a,(_counts + 1)
	jc	00138$
	C$Lab2.c$329$3$116 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:329: LED0 = 1; //turn off all LEDs
	setb	_LED0
	C$Lab2.c$330$3$116 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:330: LED1 = 1;
	setb	_LED1
	C$Lab2.c$331$3$116 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:331: LED2 = 1;
	setb	_LED2
	C$Lab2.c$332$3$116 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:332: LED3 = 1;
	setb	_LED3
	sjmp	00136$
00138$:
	C$Lab2.c$334$2$103 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:334: ClearTimer0();
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	lcall	_ClearTimer0
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$Lab2.c$335$2$103 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:335: TR0 = 1; //start timer
	setb	_TR0
	C$Lab2.c$336$2$103 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:336: while (counts <=7)
00139$:
	clr	c
	mov	a,#0x07
	subb	a,_counts
	clr	a
	subb	a,(_counts + 1)
	jc	00141$
	C$Lab2.c$338$3$117 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:338: LED0 = 0; //turn on all LEDs
	clr	_LED0
	C$Lab2.c$339$3$117 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:339: LED1 = 0;
	clr	_LED1
	C$Lab2.c$340$3$117 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:340: LED2 = 0;
	clr	_LED2
	C$Lab2.c$341$3$117 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:341: LED3 = 0;
	clr	_LED3
	sjmp	00139$
00141$:
	C$Lab2.c$343$2$103 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:343: ClearTimer0();
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	lcall	_ClearTimer0
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$Lab2.c$344$2$103 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:344: TR0 = 1; //start timer
	setb	_TR0
	C$Lab2.c$345$2$103 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:345: while (counts <=7)
00142$:
	clr	c
	mov	a,#0x07
	subb	a,_counts
	clr	a
	subb	a,(_counts + 1)
	jc	00144$
	C$Lab2.c$347$3$118 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:347: LED0 = 1; //turn off all LEDs
	setb	_LED0
	C$Lab2.c$348$3$118 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:348: LED1 = 1;
	setb	_LED1
	C$Lab2.c$349$3$118 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:349: LED2 = 1;
	setb	_LED2
	C$Lab2.c$350$3$118 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:350: LED3 = 1;
	setb	_LED3
	sjmp	00142$
00144$:
	C$Lab2.c$352$2$103 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:352: ClearTimer0();
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	lcall	_ClearTimer0
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$Lab2.c$353$2$103 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:353: if (random_Result == 0)
	mov	a,r4
	jnz	00148$
	C$Lab2.c$355$3$119 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:355: if (ADC_Value >= 51) //greater than
	clr	c
	mov	a,_Mode_One_ADC_Value_1_102
	subb	a,#0x33
	mov	a,(_Mode_One_ADC_Value_1_102 + 1)
	subb	a,#0x00
	jc	00148$
	C$Lab2.c$357$4$120 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:357: SetBILED('g'); //turn BILED green
	mov	dpl,#0x67
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	lcall	_SetBILED
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$Lab2.c$358$4$120 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:358: Error = 1;
	mov	_Mode_One_Error_1_102,#0x01
00148$:
	C$Lab2.c$361$2$103 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:361: if (random_Result == 1)
	cjne	r4,#0x01,00155$
	C$Lab2.c$363$3$121 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:363: if (ADC_Value <= 51) //less than
	clr	c
	mov	a,#0x33
	subb	a,_Mode_One_ADC_Value_1_102
	clr	a
	subb	a,(_Mode_One_ADC_Value_1_102 + 1)
	jc	00152$
	C$Lab2.c$365$4$122 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:365: SetBILED('r'); // turn BILED red
	mov	dpl,#0x72
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	lcall	_SetBILED
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$Lab2.c$366$4$122 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:366: Error = 1;
	mov	_Mode_One_Error_1_102,#0x01
	sjmp	00155$
00152$:
	C$Lab2.c$368$3$121 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:368: else if (ADC_Value >= 102) //greater than
	clr	c
	mov	a,_Mode_One_ADC_Value_1_102
	subb	a,#0x66
	mov	a,(_Mode_One_ADC_Value_1_102 + 1)
	subb	a,#0x00
	jc	00155$
	C$Lab2.c$370$4$123 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:370: SetBILED('g'); //turn BILED green
	mov	dpl,#0x67
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	lcall	_SetBILED
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$Lab2.c$371$4$123 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:371: Error = 1;
	mov	_Mode_One_Error_1_102,#0x01
00155$:
	C$Lab2.c$374$2$103 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:374: if (random_Result == 2)
	cjne	r4,#0x02,00162$
	C$Lab2.c$376$3$124 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:376: if (ADC_Value <= 102) //less than
	clr	c
	mov	a,#0x66
	subb	a,_Mode_One_ADC_Value_1_102
	clr	a
	subb	a,(_Mode_One_ADC_Value_1_102 + 1)
	jc	00159$
	C$Lab2.c$378$4$125 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:378: SetBILED('r'); // turn BILED red
	mov	dpl,#0x72
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	lcall	_SetBILED
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$Lab2.c$379$4$125 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:379: Error = 1;
	mov	_Mode_One_Error_1_102,#0x01
	sjmp	00162$
00159$:
	C$Lab2.c$381$3$124 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:381: else if (ADC_Value >= 153) //greater than
	clr	c
	mov	a,_Mode_One_ADC_Value_1_102
	subb	a,#0x99
	mov	a,(_Mode_One_ADC_Value_1_102 + 1)
	subb	a,#0x00
	jc	00162$
	C$Lab2.c$383$4$126 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:383: SetBILED('g'); //turn BILED green
	mov	dpl,#0x67
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	lcall	_SetBILED
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$Lab2.c$384$4$126 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:384: Error = 1;
	mov	_Mode_One_Error_1_102,#0x01
00162$:
	C$Lab2.c$387$2$103 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:387: if (random_Result == 3)
	cjne	r4,#0x03,00169$
	C$Lab2.c$389$3$127 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:389: if (ADC_Value <= 153) //less than
	clr	c
	mov	a,#0x99
	subb	a,_Mode_One_ADC_Value_1_102
	clr	a
	subb	a,(_Mode_One_ADC_Value_1_102 + 1)
	jc	00166$
	C$Lab2.c$391$4$128 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:391: SetBILED('r'); // turn BILED red
	mov	dpl,#0x72
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	lcall	_SetBILED
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$Lab2.c$392$4$128 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:392: Error = 1;
	mov	_Mode_One_Error_1_102,#0x01
	sjmp	00169$
00166$:
	C$Lab2.c$394$3$127 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:394: else if (ADC_Value >= 204) //greater than
	clr	c
	mov	a,_Mode_One_ADC_Value_1_102
	subb	a,#0xcc
	mov	a,(_Mode_One_ADC_Value_1_102 + 1)
	subb	a,#0x00
	jc	00169$
	C$Lab2.c$396$4$129 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:396: SetBILED('g'); //turn BILED green
	mov	dpl,#0x67
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	lcall	_SetBILED
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$Lab2.c$397$4$129 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:397: Error = 1;
	mov	_Mode_One_Error_1_102,#0x01
00169$:
	C$Lab2.c$400$2$103 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:400: if (random_Result == 4)
	cjne	r4,#0x04,00173$
	C$Lab2.c$402$3$130 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:402: if (ADC_Value <= 204) //less than
	clr	c
	mov	a,#0xcc
	subb	a,_Mode_One_ADC_Value_1_102
	clr	a
	subb	a,(_Mode_One_ADC_Value_1_102 + 1)
	jc	00173$
	C$Lab2.c$404$4$131 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:404: SetBILED('r'); // turn BILED red
	mov	dpl,#0x72
	push	ar7
	push	ar6
	push	ar5
	push	ar3
	push	ar2
	lcall	_SetBILED
	pop	ar2
	pop	ar3
	pop	ar5
	pop	ar6
	pop	ar7
	C$Lab2.c$405$4$131 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:405: Error = 1;
	mov	_Mode_One_Error_1_102,#0x01
00173$:
	C$Lab2.c$408$1$102 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:408: round_Score = game_Time /169;
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
	C$Lab2.c$409$2$103 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:409: if (Error == 1)
	mov	a,#0x01
	cjne	a,_Mode_One_Error_1_102,00175$
	C$Lab2.c$411$3$132 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:411: round_Score = round_Score + 10;
	mov	a,#0x0a
	add	a,r3
	mov	r3,a
	clr	a
	addc	a,r4
	mov	r4,a
00175$:
	C$Lab2.c$413$2$103 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:413: total_Score = total_Score + round_Score;
	mov	a,r3
	add	a,r6
	mov	r6,a
	mov	a,r4
	addc	a,r7
	mov	r7,a
	C$Lab2.c$414$2$103 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:414: printf("Round Score: %d",round_Score);
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
	C$Lab2.c$415$2$103 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:415: printf("Total Score: %d",total_Score);
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
	C$Lab2.c$418$2$103 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:418: TR0 = 1; //start timer
	setb	_TR0
	C$Lab2.c$419$2$103 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:419: while (counts <= 169);
00176$:
	clr	c
	mov	a,#0xa9
	subb	a,_counts
	clr	a
	subb	a,(_counts + 1)
	jnc	00176$
	C$Lab2.c$242$1$102 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:242: for (rounds=0; rounds++; rounds<5)
	ljmp	00181$
00179$:
	C$Lab2.c$421$1$102 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:421: printf("Final Score: %d",total_Score);
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
	C$Lab2.c$422$1$102 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:422: Flash_Biled();
	lcall	_Flash_Biled
	C$Lab2.c$423$1$102 ==.
	XG$Mode_One$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Mode_Two'
;------------------------------------------------------------
	G$Mode_Two$0$0 ==.
	C$Lab2.c$426$1$102 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:426: void Mode_Two(void)
;	-----------------------------------------
;	 function Mode_Two
;	-----------------------------------------
_Mode_Two:
	C$Lab2.c$428$1$134 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:428: printf("\r\n\nPlayer 1 will have 1 second to adjust the potentionmeter to light up LEDs.\r\nPlayer 2 must then push the button for each LED that was lit within 1.5s\r\n"); // Instructions 
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
	C$Lab2.c$430$1$134 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:430: score = 0; // keeps track of the score
	clr	a
	mov	_score,a
	mov	(_score + 1),a
	C$Lab2.c$431$1$134 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:431: SetAllLEDs(1); // Turn off all LEDs 
	mov	dpl,#0x01
	lcall	_SetAllLEDs
	C$Lab2.c$432$1$134 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:432: buttonPresses = 0; // Keeps track of button presses
	clr	a
	mov	_buttonPresses,a
	mov	(_buttonPresses + 1),a
	C$Lab2.c$433$1$134 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:433: numLEDs = 0; // Counts the number of LEDs lit
	mov	_numLEDs,a
	mov	(_numLEDs + 1),a
	C$Lab2.c$435$1$134 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:435: for (tries = 0; tries < 5; tries++)
	mov	_tries,a
	mov	(_tries + 1),a
00136$:
	C$Lab2.c$437$2$135 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:437: buttonPresses = 0; // Clear number of button presses
	clr	a
	mov	_buttonPresses,a
	mov	(_buttonPresses + 1),a
	C$Lab2.c$438$2$135 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:438: ClearTimer0(); // Stop and clear Timer0 and overflows
	lcall	_ClearTimer0
	C$Lab2.c$439$2$135 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:439: SetBILED('r'); // Turn BILED red
	mov	dpl,#0x72
	lcall	_SetBILED
	C$Lab2.c$440$2$135 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:440: TR0 = 1; // Start Timer0
	setb	_TR0
	C$Lab2.c$442$2$135 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:442: while ( counts < 338) // Wait 1 second for player 1 to set pot
00101$:
	clr	c
	mov	a,_counts
	subb	a,#0x52
	mov	a,(_counts + 1)
	subb	a,#0x01
	jnc	00103$
	C$Lab2.c$444$3$136 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:444: LightNumLEDs(MapADC(read_AD_input(),0,4)); // Light the corresponding number of LEDs relative to the value of the potentionmeter. (Dosn't need to be here)
	lcall	_read_AD_input
	mov	_MapADC_PARM_2,#0x00
	mov	_MapADC_PARM_3,#0x04
	lcall	_MapADC
	lcall	_LightNumLEDs
	sjmp	00101$
00103$:
	C$Lab2.c$447$2$135 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:447: SetBILED('o'); // Turn off BILED
	mov	dpl,#0x6f
	lcall	_SetBILED
	C$Lab2.c$448$2$135 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:448: numLEDs = MapADC(read_AD_input(),0,4); // Read the corresponding number of LEDs relative to the value of the potentionmeter
	lcall	_read_AD_input
	mov	_MapADC_PARM_2,#0x00
	mov	_MapADC_PARM_3,#0x04
	lcall	_MapADC
	mov	r7,dpl
	mov	_numLEDs,r7
	mov	(_numLEDs + 1),#0x00
	C$Lab2.c$449$2$135 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:449: LightNumLEDs(numLEDs); // Light the corresponding number of LEDs
	mov	dpl,_numLEDs
	lcall	_LightNumLEDs
	C$Lab2.c$450$2$135 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:450: ClearTimer0(); // Clear timer and overflows
	lcall	_ClearTimer0
	C$Lab2.c$451$2$135 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:451: TR0 = 1; // Start timer0
	setb	_TR0
	C$Lab2.c$452$2$135 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:452: while (counts < overflows[tries]) // Wait for round timer to end
00106$:
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
	jnc	00108$
	C$Lab2.c$454$3$137 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:454: if(DebounceButton()==1) // If the button was pressed
	lcall	_DebounceButton
	mov	r7,dpl
	cjne	r7,#0x01,00106$
	C$Lab2.c$456$4$138 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:456: buttonPresses++; // Increment number of presses
	inc	_buttonPresses
	clr	a
	cjne	a,_buttonPresses,00106$
	inc	(_buttonPresses + 1)
	sjmp	00106$
00108$:
	C$Lab2.c$460$2$135 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:460: if (buttonPresses == numLEDs) // If they got the correct number of presses
	mov	a,_numLEDs
	cjne	a,_buttonPresses,00110$
	mov	a,(_numLEDs + 1)
	cjne	a,(_buttonPresses + 1),00110$
	C$Lab2.c$462$3$139 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:462: score += 10; // gain 10 points
	mov	a,#0x0a
	add	a,_score
	mov	_score,a
	clr	a
	addc	a,(_score + 1)
	mov	(_score + 1),a
00110$:
	C$Lab2.c$465$2$135 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:465: ClearTimer0(); // Clear Timer0 and overflows
	lcall	_ClearTimer0
	C$Lab2.c$466$2$135 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:466: TR0 = 1; // Start the timer
	setb	_TR0
	C$Lab2.c$468$2$135 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:468: SetAllLEDs(1); // Turn off all LEDs
	mov	dpl,#0x01
	lcall	_SetAllLEDs
	C$Lab2.c$469$2$135 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:469: while (counts < 7); // wait 20ms
00111$:
	clr	c
	mov	a,_counts
	subb	a,#0x07
	mov	a,(_counts + 1)
	subb	a,#0x00
	jc	00111$
	C$Lab2.c$470$2$135 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:470: SetAllLEDs(0); // Turn on all LEDs
	mov	dpl,#0x00
	lcall	_SetAllLEDs
	C$Lab2.c$471$2$135 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:471: ClearTimer0(); // Clear Timer0 and overflows
	lcall	_ClearTimer0
	C$Lab2.c$472$2$135 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:472: TR0 = 1; // Start the timer
	setb	_TR0
	C$Lab2.c$473$2$135 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:473: while (counts < 7); // wait 20ms
00114$:
	clr	c
	mov	a,_counts
	subb	a,#0x07
	mov	a,(_counts + 1)
	subb	a,#0x00
	jc	00114$
	C$Lab2.c$474$2$135 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:474: SetAllLEDs(1); // Turn off all LEDs
	mov	dpl,#0x01
	lcall	_SetAllLEDs
	C$Lab2.c$476$2$135 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:476: CompareVals(buttonPresses, numLEDs); // Turn BILED red or green if it was low or high
	mov	dpl,_buttonPresses
	mov	_CompareVals_PARM_2,_numLEDs
	lcall	_CompareVals
	C$Lab2.c$478$2$135 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:478: if (buttonPresses == numLEDs) // If they got it correct
	mov	a,_numLEDs
	cjne	a,_buttonPresses,00118$
	mov	a,(_numLEDs + 1)
	cjne	a,(_buttonPresses + 1),00118$
	C$Lab2.c$480$3$140 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:480: printf("\r\n10 points gained!"); // Show that they gained 10 points
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
	sjmp	00119$
00118$:
	C$Lab2.c$484$3$141 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:484: printf("\r\n0 points gained!"); // Show they gained 0 points
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
00119$:
	C$Lab2.c$487$2$135 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:487: printf("\r\nTotal score: %d",score); // print the total score
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
	C$Lab2.c$489$2$135 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:489: ClearTimer0(); // Clear Timer0 and overflows
	lcall	_ClearTimer0
	C$Lab2.c$490$2$135 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:490: TR0 = 1; // Start the timer
	setb	_TR0
	C$Lab2.c$492$2$135 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:492: while (counts < 338) // Wait 1 second
00120$:
	clr	c
	mov	a,_counts
	subb	a,#0x52
	mov	a,(_counts + 1)
	subb	a,#0x01
	jnc	00122$
	C$Lab2.c$494$3$142 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:494: TR0 = 1; // Do something to get more accurate time
	setb	_TR0
	sjmp	00120$
00122$:
	C$Lab2.c$496$2$135 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:496: SetBILED('o'); // Turn off BILED
	mov	dpl,#0x6f
	lcall	_SetBILED
	C$Lab2.c$497$2$135 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:497: ClearTimer0(); // Clear Timer0 and overflows
	lcall	_ClearTimer0
	C$Lab2.c$498$2$135 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:498: TR0 = 1; // Start the timer
	setb	_TR0
	C$Lab2.c$499$2$135 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:499: while (counts < 169); // Wait 0.5s
00123$:
	clr	c
	mov	a,_counts
	subb	a,#0xa9
	mov	a,(_counts + 1)
	subb	a,#0x00
	jc	00123$
	C$Lab2.c$435$1$134 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:435: for (tries = 0; tries < 5; tries++)
	inc	_tries
	clr	a
	cjne	a,_tries,00222$
	inc	(_tries + 1)
00222$:
	clr	c
	mov	a,_tries
	subb	a,#0x05
	mov	a,(_tries + 1)
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00223$
	ljmp	00136$
00223$:
	C$Lab2.c$502$1$134 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:502: printf("\r\nFinal score: %d", score); // Print the final score
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
	C$Lab2.c$504$1$134 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:504: ClearTimer0(); // Clear Timer0 and overflows
	lcall	_ClearTimer0
	C$Lab2.c$505$1$134 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:505: TR0 = 1; // Start the timer	
	setb	_TR0
	C$Lab2.c$506$1$134 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:506: tmpCount = 0; // Create temp value
	clr	a
	mov	_tmpCount,a
	mov	(_tmpCount + 1),a
	C$Lab2.c$508$1$134 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:508: while (counts < 338) // For 1 second
00133$:
	clr	c
	mov	a,_counts
	subb	a,#0x52
	mov	a,(_counts + 1)
	subb	a,#0x01
	jnc	00135$
	C$Lab2.c$510$2$143 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:510: SetBILED('r'); // Turn BILED red
	mov	dpl,#0x72
	lcall	_SetBILED
	C$Lab2.c$511$2$143 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:511: tmpCount = counts; // Save current counts
	mov	_tmpCount,_counts
	mov	(_tmpCount + 1),(_counts + 1)
	C$Lab2.c$512$2$143 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:512: while(counts < (tmpCount + 7)); // wait 20ms
00127$:
	mov	a,#0x07
	add	a,_tmpCount
	mov	r6,a
	clr	a
	addc	a,(_tmpCount + 1)
	mov	r7,a
	clr	c
	mov	a,_counts
	subb	a,r6
	mov	a,(_counts + 1)
	subb	a,r7
	jc	00127$
	C$Lab2.c$513$2$143 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:513: SetBILED('g'); // Turn BILED green
	mov	dpl,#0x67
	lcall	_SetBILED
	C$Lab2.c$514$2$143 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:514: tmpCount = counts; // Save current counts
	mov	_tmpCount,_counts
	mov	(_tmpCount + 1),(_counts + 1)
	C$Lab2.c$515$2$143 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:515: while(counts < (tmpCount + 7)); // wait 20ms
00130$:
	mov	a,#0x07
	add	a,_tmpCount
	mov	r6,a
	clr	a
	addc	a,(_tmpCount + 1)
	mov	r7,a
	clr	c
	mov	a,_counts
	subb	a,r6
	mov	a,(_counts + 1)
	subb	a,r7
	jnc	00133$
	sjmp	00130$
00135$:
	C$Lab2.c$518$1$134 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:518: SetBILED('o'); // Turn off BILED
	mov	dpl,#0x6f
	lcall	_SetBILED
	C$Lab2.c$519$1$134 ==.
	XG$Mode_Two$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Mode_Three'
;------------------------------------------------------------
	G$Mode_Three$0$0 ==.
	C$Lab2.c$523$1$134 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:523: void Mode_Three(void)
;	-----------------------------------------
;	 function Mode_Three
;	-----------------------------------------
_Mode_Three:
	C$Lab2.c$525$1$145 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:525: printf("\n\rUse the potentiometer to draw a bar graph on the terminal.\n\rIts length should be a percentage of the maximum length as specified by the number of LEDs lit.\n\n\rNo lit LEDs indicate that the bar should be 0% of the maximum length, 1 lit LED indicates a bar 25% of the maximum length,\n\r2 lit LEDs indicate 50%, 3 lit LEDs indicate 75%, and 4 lit LEDs indicate 100%.\n\n\rYou have one second to draw the appropriate graph. If the graph is longer than the desired value, the BILED will turn red.\n\rIf the graph is shorter than the desired value, the BILED will turn green.\n\n\rA maximum of 10 points are awarded for each correct answer.\n\rTwo points are deducted for each character position off. There are 5 rounds.\n\n\n\rPress the pushbutton to start.");
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
	C$Lab2.c$527$1$145 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:527: while(DebounceButton()==0);
00101$:
	lcall	_DebounceButton
	mov	a,dpl
	jz	00101$
	C$Lab2.c$529$1$145 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:529: printf("\n\n\n\rSTART");
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
	C$Lab2.c$531$1$145 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:531: score = 0;	// sets score to 0
	clr	a
	mov	_score,a
	mov	(_score + 1),a
	C$Lab2.c$532$1$145 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:532: LED0 = 1;	// turns off LED0
	setb	_LED0
	C$Lab2.c$533$1$145 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:533: LED1 = 1;	// turns off LED1
	setb	_LED1
	C$Lab2.c$534$1$145 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:534: LED2 = 1;	// turns off LED2
	setb	_LED2
	C$Lab2.c$535$1$145 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:535: LED3 = 1;	// turns off LED3
	setb	_LED3
	C$Lab2.c$536$1$145 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:536: SetBILED('r');	//	turns BILED red
	mov	dpl,#0x72
	lcall	_SetBILED
	C$Lab2.c$538$1$145 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:538: for (round = 0; round<=5; round++) {
	clr	a
	mov	_round,a
	mov	(_round + 1),a
00127$:
	C$Lab2.c$539$2$146 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:539: randomNumber = random();
	lcall	_random
	mov	r7,dpl
	mov	_randomNumber,r7
	mov	(_randomNumber + 1),#0x00
	C$Lab2.c$540$2$146 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:540: LightNumLEDs(randomNumber);
	mov	dpl,_randomNumber
	lcall	_LightNumLEDs
	C$Lab2.c$542$2$146 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:542: SetBILED('o'); // turns off BILED
	mov	dpl,#0x6f
	lcall	_SetBILED
	C$Lab2.c$544$2$146 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:544: counts = 0; // sets timer to 0
	clr	a
	mov	_counts,a
	mov	(_counts + 1),a
	C$Lab2.c$545$2$146 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:545: TR0 = 1; // starts timer
	setb	_TR0
	C$Lab2.c$547$2$146 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:547: while (counts<337) {
00104$:
	clr	c
	mov	a,_counts
	subb	a,#0x51
	mov	a,(_counts + 1)
	subb	a,#0x01
	jnc	00106$
	C$Lab2.c$548$3$147 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:548: Draw_Bar(read_AD_input());	// continuously reads pot AD value and passes value to Draw_Bar()
	lcall	_read_AD_input
	lcall	_Draw_Bar
	sjmp	00104$
00106$:
	C$Lab2.c$551$2$146 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:551: ADC_value = (read_AD_input()/4);	// saves current (ADC value)/4
	lcall	_read_AD_input
	mov	a,dpl
	rr	a
	rr	a
	anl	a,#0x3f
	mov	r7,a
	mov	_ADC_value,r7
	mov	(_ADC_value + 1),#0x00
	C$Lab2.c$553$2$146 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:553: while (counts<437) {	//flashes all LEDS off
00107$:
	clr	c
	mov	a,_counts
	subb	a,#0xb5
	mov	a,(_counts + 1)
	subb	a,#0x01
	jnc	00110$
	C$Lab2.c$554$3$148 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:554: LED0 = 1;
	setb	_LED0
	C$Lab2.c$555$3$148 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:555: LED1 = 1;
	setb	_LED1
	C$Lab2.c$556$3$148 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:556: LED2 = 1;
	setb	_LED2
	C$Lab2.c$557$3$148 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:557: LED3 = 1;
	setb	_LED3
	C$Lab2.c$559$2$146 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:559: while (counts<537) {	//flashes all LEDS on
	sjmp	00107$
00110$:
	clr	c
	mov	a,_counts
	subb	a,#0x19
	mov	a,(_counts + 1)
	subb	a,#0x02
	jnc	00113$
	C$Lab2.c$560$3$149 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:560: LED0 = 0;
	clr	_LED0
	C$Lab2.c$561$3$149 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:561: LED1 = 0;
	clr	_LED1
	C$Lab2.c$562$3$149 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:562: LED2 = 0;
	clr	_LED2
	C$Lab2.c$563$3$149 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:563: LED3 = 0;
	clr	_LED3
	C$Lab2.c$565$2$146 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:565: while (counts<637) {	//flashes all LEDS off
	sjmp	00110$
00113$:
	clr	c
	mov	a,_counts
	subb	a,#0x7d
	mov	a,(_counts + 1)
	subb	a,#0x02
	jnc	00115$
	C$Lab2.c$566$3$150 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:566: LED0 = 1;
	setb	_LED0
	C$Lab2.c$567$3$150 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:567: LED1 = 1;
	setb	_LED1
	C$Lab2.c$568$3$150 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:568: LED2 = 1;
	setb	_LED2
	C$Lab2.c$569$3$150 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:569: LED3 = 1;
	setb	_LED3
	C$Lab2.c$571$3$150 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:571: counts = 0;			// resets counts
	clr	a
	mov	_counts,a
	mov	(_counts + 1),a
	C$Lab2.c$573$3$150 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:573: Compare_Answer((ADC_value/16), randomNumber);
	mov	dpl,_ADC_value
	mov	a,(_ADC_value + 1)
	swap	a
	xch	a,dpl
	swap	a
	anl	a,#0x0f
	xrl	a,dpl
	xch	a,dpl
	anl	a,#0x0f
	xch	a,dpl
	xrl	a,dpl
	xch	a,dpl
	mov	dph,a
	mov	_Compare_Answer_PARM_2,_randomNumber
	lcall	_Compare_Answer
	C$Lab2.c$575$3$150 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:575: error = (abs((randomNumber*16) - ADC_value)*2);	// calculates error
	mov	r6,_randomNumber
	mov	a,(_randomNumber + 1)
	swap	a
	anl	a,#0xf0
	xch	a,r6
	swap	a
	xch	a,r6
	xrl	a,r6
	xch	a,r6
	anl	a,#0xf0
	xch	a,r6
	xrl	a,r6
	mov	r7,a
	mov	a,r6
	clr	c
	subb	a,_ADC_value
	mov	dpl,a
	mov	a,r7
	subb	a,(_ADC_value + 1)
	mov	dph,a
	lcall	_abs
	mov	r6,dpl
	mov	r7,dph
	mov	_error,r6
	mov	a,r7
	xch	a,_error
	add	a,acc
	xch	a,_error
	rlc	a
	mov	(_error + 1),a
	sjmp	00113$
00115$:
	C$Lab2.c$578$2$146 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:578: if ((10 - error)>0) {					// calculates score for round
	mov	a,#0x0a
	clr	c
	subb	a,_error
	mov	r6,a
	clr	a
	subb	a,(_error + 1)
	mov	r7,a
	orl	a,r6
	jz	00117$
	C$Lab2.c$579$3$151 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:579: points = (10 - error);
	mov	a,#0x0a
	clr	c
	subb	a,_error
	mov	_points,a
	clr	a
	subb	a,(_error + 1)
	mov	(_points + 1),a
	sjmp	00118$
00117$:
	C$Lab2.c$582$3$152 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:582: points = 0;
	clr	a
	mov	_points,a
	mov	(_points + 1),a
00118$:
	C$Lab2.c$585$2$146 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:585: totalPoints = totalPoints + points;		// calculates total score
	mov	a,_points
	add	a,_totalPoints
	mov	_totalPoints,a
	mov	a,(_points + 1)
	addc	a,(_totalPoints + 1)
	mov	(_totalPoints + 1),a
	C$Lab2.c$587$2$146 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:587: printf("\n\n\rScore for this round: %d\n\rTotal score: %d", points, totalPoints);	// display score for round and cumulative score
	push	_totalPoints
	push	(_totalPoints + 1)
	push	_points
	push	(_points + 1)
	mov	a,#___str_17
	push	acc
	mov	a,#(___str_17 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	C$Lab2.c$589$2$146 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:589: counts = 0;		// resets counts
	clr	a
	mov	_counts,a
	mov	(_counts + 1),a
	C$Lab2.c$591$2$146 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:591: while (counts<169) {		// delay for .5s
00120$:
	clr	c
	mov	a,_counts
	subb	a,#0xa9
	mov	a,(_counts + 1)
	subb	a,#0x00
	jnc	00128$
	C$Lab2.c$592$3$153 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:592: for(var=0; var<100; var++);
	mov	_var,#0x64
	mov	(_var + 1),#0x00
00126$:
	dec	_var
	mov	a,#0xff
	cjne	a,_var,00189$
	dec	(_var + 1)
00189$:
	mov	a,_var
	orl	a,(_var + 1)
	jnz	00126$
	mov	_var,#0x64
	mov	(_var + 1),a
	sjmp	00120$
00128$:
	C$Lab2.c$538$1$145 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:538: for (round = 0; round<=5; round++) {
	inc	_round
	clr	a
	cjne	a,_round,00191$
	inc	(_round + 1)
00191$:
	clr	c
	mov	a,#0x05
	subb	a,_round
	mov	a,#(0x00 ^ 0x80)
	mov	b,(_round + 1)
	xrl	b,#0x80
	subb	a,b
	jc	00192$
	ljmp	00127$
00192$:
	C$Lab2.c$596$1$145 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:596: printf("\n\n\rFinal score: %d", totalPoints);	// print final score
	push	_totalPoints
	push	(_totalPoints + 1)
	mov	a,#___str_18
	push	acc
	mov	a,#(___str_18 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	C$Lab2.c$598$1$145 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:598: Flash_Biled();		// flash BILED red and green for 1s
	lcall	_Flash_Biled
	C$Lab2.c$599$1$145 ==.
	XG$Mode_Three$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Draw_Bar'
;------------------------------------------------------------
;length                    Allocated to registers r7 
;i                         Allocated to registers r6 
;------------------------------------------------------------
	G$Draw_Bar$0$0 ==.
	C$Lab2.c$606$1$145 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:606: void Draw_Bar(unsigned char length)		
;	-----------------------------------------
;	 function Draw_Bar
;	-----------------------------------------
_Draw_Bar:
	C$Lab2.c$610$1$155 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:610: length = length/4;
	mov	a,dpl
	rr	a
	rr	a
	anl	a,#0x3f
	mov	r7,a
	C$Lab2.c$612$1$155 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:612: for (i=0; i<length; i++) {
	mov	r6,#0x00
00104$:
	clr	c
	mov	a,r6
	subb	a,r7
	jnc	00101$
	C$Lab2.c$613$2$156 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:613: putchar('#');				// prints '#'
	mov	dpl,#0x23
	push	ar7
	push	ar6
	lcall	_putchar
	pop	ar6
	pop	ar7
	C$Lab2.c$612$1$155 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:612: for (i=0; i<length; i++) {
	inc	r6
	sjmp	00104$
00101$:
	C$Lab2.c$615$1$155 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:615: length = 63 - length;			// clears the rest of the line
	mov	a,#0x3f
	clr	c
	subb	a,r7
	mov	r7,a
	C$Lab2.c$616$1$155 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:616: for (i=0; i<length; i++) {
	mov	r6,#0x00
00107$:
	clr	c
	mov	a,r6
	subb	a,r7
	jnc	00102$
	C$Lab2.c$617$2$157 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:617: putchar(' ');				// prints (63-length) spaces
	mov	dpl,#0x20
	push	ar7
	push	ar6
	lcall	_putchar
	pop	ar6
	pop	ar7
	C$Lab2.c$616$1$155 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:616: for (i=0; i<length; i++) {
	inc	r6
	sjmp	00107$
00102$:
	C$Lab2.c$619$1$155 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:619: putchar('|');					// prints end of bar '|'
	mov	dpl,#0x7c
	lcall	_putchar
	C$Lab2.c$621$1$155 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:621: putchar('\r');					// return to beginning of line
	mov	dpl,#0x0d
	lcall	_putchar
	C$Lab2.c$622$1$155 ==.
	XG$Draw_Bar$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer0_ISR'
;------------------------------------------------------------
	G$Timer0_ISR$0$0 ==.
	C$Lab2.c$625$1$155 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:625: void Timer0_ISR(void) __interrupt 1
;	-----------------------------------------
;	 function Timer0_ISR
;	-----------------------------------------
_Timer0_ISR:
	push	acc
	push	psw
	C$Lab2.c$627$1$159 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:627: TF0 = 0;
	clr	_TF0
	C$Lab2.c$628$1$159 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:628: counts++;	// increments the global variable 'counts'
	inc	_counts
	clr	a
	cjne	a,_counts,00103$
	inc	(_counts + 1)
00103$:
	pop	psw
	pop	acc
	C$Lab2.c$629$1$159 ==.
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
	C$Lab2.c$633$1$159 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:633: unsigned char random(void)
;	-----------------------------------------
;	 function random
;	-----------------------------------------
_random:
	C$Lab2.c$635$1$161 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:635: return (rand()%5);  // rand returns a random number between 0 and 32767.
	lcall	_rand
	mov	__modsint_PARM_2,#0x05
	mov	(__modsint_PARM_2 + 1),#0x00
	lcall	__modsint
	C$Lab2.c$639$1$161 ==.
	XG$random$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'SetAllLEDs'
;------------------------------------------------------------
;sloc0                     Allocated with name '_SetAllLEDs_sloc0_1_0'
;num                       Allocated to registers r7 
;------------------------------------------------------------
	G$SetAllLEDs$0$0 ==.
	C$Lab2.c$642$1$161 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:642: void SetAllLEDs(char num) // Sets the output of all LEDs
;	-----------------------------------------
;	 function SetAllLEDs
;	-----------------------------------------
_SetAllLEDs:
	C$Lab2.c$644$1$163 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:644: LED0 = num;
	mov	a,dpl
	add	a,#0xff
	clr	a
	rlc	a
	mov	_SetAllLEDs_sloc0_1_0,a
	add	a,#0xff
	mov	_LED0,c
	C$Lab2.c$645$1$163 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:645: LED1 = num;
	mov	a,_SetAllLEDs_sloc0_1_0
	add	a,#0xff
	mov	_LED1,c
	C$Lab2.c$646$1$163 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:646: LED2 = num;
	mov	a,_SetAllLEDs_sloc0_1_0
	add	a,#0xff
	mov	_LED2,c
	C$Lab2.c$647$1$163 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:647: LED3 = num;	
	mov	a,_SetAllLEDs_sloc0_1_0
	add	a,#0xff
	mov	_LED3,c
	C$Lab2.c$648$1$163 ==.
	XG$SetAllLEDs$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'MapADC'
;------------------------------------------------------------
;low                       Allocated with name '_MapADC_PARM_2'
;high                      Allocated with name '_MapADC_PARM_3'
;val                       Allocated to registers r7 
;------------------------------------------------------------
	G$MapADC$0$0 ==.
	C$Lab2.c$651$1$163 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:651: unsigned char MapADC(unsigned char val,unsigned char low, unsigned char high)
;	-----------------------------------------
;	 function MapADC
;	-----------------------------------------
_MapADC:
	mov	r7,dpl
	C$Lab2.c$665$1$165 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:665: return ((high - low)*((val/255)) + low); // return mapped value
	mov	a,_MapADC_PARM_3
	clr	c
	subb	a,_MapADC_PARM_2
	mov	r6,a
	mov	b,#0xff
	mov	a,r7
	div	ab
	mov	b,r6
	mul	ab
	add	a,_MapADC_PARM_2
	mov	dpl,a
	C$Lab2.c$666$1$165 ==.
	XG$MapADC$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'LightNumLEDs'
;------------------------------------------------------------
;num                       Allocated to registers r7 
;------------------------------------------------------------
	G$LightNumLEDs$0$0 ==.
	C$Lab2.c$669$1$165 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:669: void LightNumLEDs(unsigned char num) // Lights LEDs in order from 0 to 4
;	-----------------------------------------
;	 function LightNumLEDs
;	-----------------------------------------
_LightNumLEDs:
	mov	r7,dpl
	C$Lab2.c$671$1$167 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:671: SetAllLEDs(1); // turn off all LEDs
	mov	dpl,#0x01
	push	ar7
	lcall	_SetAllLEDs
	pop	ar7
	C$Lab2.c$673$1$167 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:673: if (num >= 1) // Turn on LED0 if the number is >= 1
	cjne	r7,#0x01,00123$
00123$:
	jc	00102$
	C$Lab2.c$675$2$168 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:675: LED0 = 0;
	clr	_LED0
00102$:
	C$Lab2.c$677$1$167 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:677: if (num >= 2) // Turn on LED1 if the number is >= 2
	cjne	r7,#0x02,00125$
00125$:
	jc	00104$
	C$Lab2.c$679$2$169 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:679: LED1 = 0;
	clr	_LED1
00104$:
	C$Lab2.c$681$1$167 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:681: if (num >= 3) // Turn on LED2 if the number is >= 3
	cjne	r7,#0x03,00127$
00127$:
	jc	00106$
	C$Lab2.c$683$2$170 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:683: LED2 = 0;
	clr	_LED2
00106$:
	C$Lab2.c$685$1$167 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:685: if (num >= 4) // Turn on LED03 if the number is >= 4
	cjne	r7,#0x04,00129$
00129$:
	jc	00109$
	C$Lab2.c$687$2$171 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:687: LED3 = 0;
	clr	_LED3
00109$:
	C$Lab2.c$689$1$167 ==.
	XG$LightNumLEDs$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ClearTimer0'
;------------------------------------------------------------
	G$ClearTimer0$0$0 ==.
	C$Lab2.c$692$1$167 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:692: void ClearTimer0(void) // Pauses and clears Timer0
;	-----------------------------------------
;	 function ClearTimer0
;	-----------------------------------------
_ClearTimer0:
	C$Lab2.c$694$1$173 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:694: TR0 = 0; // Stop Timer0
	clr	_TR0
	C$Lab2.c$695$1$173 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:695: TMR0 = 0; // Clear Timer0
	clr	a
	mov	((_TMR0 >> 0) & 0xFF),a
	mov	((_TMR0 >> 8) & 0xFF),a
	C$Lab2.c$696$1$173 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:696: counts = 0; // Clear overflows
	mov	_counts,a
	mov	(_counts + 1),a
	C$Lab2.c$697$1$173 ==.
	XG$ClearTimer0$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'SetBILED'
;------------------------------------------------------------
;state                     Allocated to registers r7 
;------------------------------------------------------------
	G$SetBILED$0$0 ==.
	C$Lab2.c$700$1$173 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:700: void SetBILED(unsigned char state) // Sets the BILED color
;	-----------------------------------------
;	 function SetBILED
;	-----------------------------------------
_SetBILED:
	mov	r7,dpl
	C$Lab2.c$702$1$175 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:702: switch (state)
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
	C$Lab2.c$705$2$176 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:705: case 'R':
00102$:
	C$Lab2.c$706$2$176 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:706: BILED0 = 0;
	clr	_BILED0
	C$Lab2.c$707$2$176 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:707: BILED1 = 1;
	setb	_BILED1
	C$Lab2.c$708$2$176 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:708: break;
	C$Lab2.c$710$2$176 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:710: case 'G':
	sjmp	00107$
00104$:
	C$Lab2.c$711$2$176 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:711: BILED0 = 1;
	setb	_BILED0
	C$Lab2.c$712$2$176 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:712: BILED1 = 0;
	clr	_BILED1
	C$Lab2.c$713$2$176 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:713: break;
	C$Lab2.c$714$2$176 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:714: default:  // Turn BILED OFF
	sjmp	00107$
00105$:
	C$Lab2.c$715$2$176 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:715: BILED0 = 0;
	clr	_BILED0
	C$Lab2.c$716$2$176 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:716: BILED1 = 0;
	clr	_BILED1
	C$Lab2.c$718$1$175 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:718: }
00107$:
	C$Lab2.c$719$1$175 ==.
	XG$SetBILED$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'DebounceButton'
;------------------------------------------------------------
;pressed                   Allocated to registers r7 
;------------------------------------------------------------
	G$DebounceButton$0$0 ==.
	C$Lab2.c$722$1$175 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:722: char DebounceButton(void) // Debounces a button by waiting 20ms after a press
;	-----------------------------------------
;	 function DebounceButton
;	-----------------------------------------
_DebounceButton:
	C$Lab2.c$724$1$175 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:724: char pressed = 0;
	mov	r7,#0x00
	C$Lab2.c$726$1$178 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:726: TR0 = 1;
	setb	_TR0
	C$Lab2.c$728$1$178 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:728: tmpCount = 0; // Create temp value
	clr	a
	mov	_tmpCount,a
	mov	(_tmpCount + 1),a
	C$Lab2.c$729$1$178 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:729: if (!PB0) // If the button was pressed
	jb	_PB0,00108$
	C$Lab2.c$731$2$179 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:731: tmpCount = counts; // record current count
	mov	_tmpCount,_counts
	mov	(_tmpCount + 1),(_counts + 1)
	C$Lab2.c$732$2$179 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:732: while (counts < (tmpCount + 7)); // Wait ~20ms
00101$:
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
	jc	00101$
	C$Lab2.c$733$2$179 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:733: while (!PB0); // wait for button release
00104$:
	jnb	_PB0,00104$
	C$Lab2.c$734$2$179 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:734: pressed = 1;
	mov	r7,#0x01
00108$:
	C$Lab2.c$737$1$178 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:737: return pressed;
	mov	dpl,r7
	C$Lab2.c$738$1$178 ==.
	XG$DebounceButton$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'CompareVals'
;------------------------------------------------------------
;expected                  Allocated with name '_CompareVals_PARM_2'
;input                     Allocated to registers r7 
;------------------------------------------------------------
	G$CompareVals$0$0 ==.
	C$Lab2.c$741$1$178 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:741: void CompareVals(char input, char expected) // Sets the BILED depending on if the value was lower or higher
;	-----------------------------------------
;	 function CompareVals
;	-----------------------------------------
_CompareVals:
	mov	r7,dpl
	C$Lab2.c$743$1$181 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:743: if(input < expected) // If the value was lower
	clr	c
	mov	a,r7
	subb	a,_CompareVals_PARM_2
	jnc	00105$
	C$Lab2.c$745$2$182 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:745: SetBILED('r'); // Turn the BILED red
	mov	dpl,#0x72
	lcall	_SetBILED
	sjmp	00107$
00105$:
	C$Lab2.c$747$1$181 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:747: else if(input > expected) // If the value was higher
	clr	c
	mov	a,_CompareVals_PARM_2
	subb	a,r7
	jnc	00102$
	C$Lab2.c$749$2$183 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:749: SetBILED('g'); // Turn the BILED green
	mov	dpl,#0x67
	lcall	_SetBILED
	sjmp	00107$
00102$:
	C$Lab2.c$753$2$184 ==.
;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:753: SetBILED('o'); // Turn the BILED off
	mov	dpl,#0x6f
	lcall	_SetBILED
00107$:
	C$Lab2.c$755$1$181 ==.
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
	.ascii " The first mode generates a random number from 0 to 4."
	.db 0x0a
	.ascii "   "
	.db 0x0a
	.db 0x0d
	.ascii "The generated number lights up none to all 4 LEDs in a line"
	.ascii ". The LEDs stay on 0.5 s, then turn off"
	.db 0x0a
	.ascii "   "
	.db 0x0a
	.db 0x0d
	.ascii "and a timer is "
	.ascii "started. The player then turns a potentiometer whose voltage"
	.ascii " value is used to turn on the"
	.db 0x0a
	.ascii "   "
	.db 0x0a
	.db 0x0d
	.ascii "LEDs in sequence until th"
	.ascii "e same pattern appears. The pushbutton is then pressed to st"
	.ascii "op the timer and"
	.db 0x0a
	.ascii "   "
	.db 0x0a
	.db 0x0d
	.ascii "record the LED pattern, which is then "
	.ascii "compared to that generated by the random number. Scoring is"
	.db 0x0a
	.ascii "   "
	.db 0x0a
	.db 0x0d
	.ascii "based on correctness and speed of entry. The whole proc"
	.ascii "ess is repeated 5 times and the final score is"
	.db 0x0a
	.ascii "   "
	.db 0x0a
	.db 0x0d
	.ascii "displaye"
	.ascii "d on the terminal. The lower the score the better you did."
	.db 0x00
FLab2$__str_6$0$0 == .
___str_6:
	.ascii "Start"
	.db 0x00
FLab2$__str_7$0$0 == .
___str_7:
	.ascii "Round Score: %d"
	.db 0x00
FLab2$__str_8$0$0 == .
___str_8:
	.ascii "Total Score: %d"
	.db 0x00
FLab2$__str_9$0$0 == .
___str_9:
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
	.db 0x0d
	.ascii "Use the potentiometer to draw a bar graph on the terminal."
	.db 0x0a
	.db 0x0d
	.ascii "Its length should be a percentage of the maximum length as"
	.ascii " specified by the number of LEDs lit."
	.db 0x0a
	.db 0x0a
	.db 0x0d
	.ascii "No lit LEDs indicate"
	.ascii " that the bar should be 0% of the maximum length, 1 lit LED "
	.ascii "indicates a bar 25% of the maximum length,"
	.db 0x0a
	.db 0x0d
	.ascii "2 lit LEDs indic"
	.ascii "ate 50%, 3 lit LEDs indicate 75%, and 4 lit LEDs indicate 10"
	.ascii "0%."
	.db 0x0a
	.db 0x0a
	.db 0x0d
	.ascii "You have one second to draw the appropriate graph. If "
	.ascii "the graph is longer than the desired value, the BILED will t"
	.ascii "urn red."
	.db 0x0a
	.db 0x0d
	.ascii "If the graph is shorter than the desired value, th"
	.ascii "e BILED will turn green."
	.db 0x0a
	.db 0x0a
	.db 0x0d
	.ascii "A maximum of 10 points are awarde"
	.ascii "d for each correct answer."
	.db 0x0a
	.db 0x0d
	.ascii "Two points are deducted for each"
	.ascii " character position off. There are 5 rounds."
	.db 0x0a
	.db 0x0a
	.db 0x0a
	.db 0x0d
	.ascii "Press the pu"
	.ascii "shbutton to start."
	.db 0x00
FLab2$__str_16$0$0 == .
___str_16:
	.db 0x0a
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
	.db 0x0a
	.db 0x0d
	.ascii "Total score: %d"
	.db 0x00
FLab2$__str_18$0$0 == .
___str_18:
	.db 0x0a
	.db 0x0a
	.db 0x0d
	.ascii "Final score: %d"
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
