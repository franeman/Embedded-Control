                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.6.0 #9615 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module Lab2
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _Pot_Scaling_PARM_2
                                     12 	.globl _main
                                     13 	.globl _abs
                                     14 	.globl _rand
                                     15 	.globl _putchar
                                     16 	.globl _printf
                                     17 	.globl _getchar_nw
                                     18 	.globl _Sys_Init
                                     19 	.globl _UART0_Init
                                     20 	.globl _SYSCLK_Init
                                     21 	.globl _LED2
                                     22 	.globl _LED0
                                     23 	.globl _LED1
                                     24 	.globl _BILED1
                                     25 	.globl _BILED0
                                     26 	.globl _LED3
                                     27 	.globl _PB0
                                     28 	.globl _SS1
                                     29 	.globl _SS0
                                     30 	.globl _SPIF
                                     31 	.globl _WCOL
                                     32 	.globl _MODF
                                     33 	.globl _RXOVRN
                                     34 	.globl _TXBSY
                                     35 	.globl _SLVSEL
                                     36 	.globl _MSTEN
                                     37 	.globl _SPIEN
                                     38 	.globl _AD0EN
                                     39 	.globl _ADCEN
                                     40 	.globl _AD0TM
                                     41 	.globl _ADCTM
                                     42 	.globl _AD0INT
                                     43 	.globl _ADCINT
                                     44 	.globl _AD0BUSY
                                     45 	.globl _ADBUSY
                                     46 	.globl _AD0CM1
                                     47 	.globl _ADSTM1
                                     48 	.globl _AD0CM0
                                     49 	.globl _ADSTM0
                                     50 	.globl _AD0WINT
                                     51 	.globl _ADWINT
                                     52 	.globl _AD0LJST
                                     53 	.globl _ADLJST
                                     54 	.globl _CF
                                     55 	.globl _CR
                                     56 	.globl _CCF4
                                     57 	.globl _CCF3
                                     58 	.globl _CCF2
                                     59 	.globl _CCF1
                                     60 	.globl _CCF0
                                     61 	.globl _CY
                                     62 	.globl _AC
                                     63 	.globl _F0
                                     64 	.globl _RS1
                                     65 	.globl _RS0
                                     66 	.globl _OV
                                     67 	.globl _F1
                                     68 	.globl _P
                                     69 	.globl _TF2
                                     70 	.globl _EXF2
                                     71 	.globl _RCLK
                                     72 	.globl _TCLK
                                     73 	.globl _EXEN2
                                     74 	.globl _TR2
                                     75 	.globl _CT2
                                     76 	.globl _CPRL2
                                     77 	.globl _BUSY
                                     78 	.globl _ENSMB
                                     79 	.globl _STA
                                     80 	.globl _STO
                                     81 	.globl _SI
                                     82 	.globl _AA
                                     83 	.globl _SMBFTE
                                     84 	.globl _SMBTOE
                                     85 	.globl _PT2
                                     86 	.globl _PS
                                     87 	.globl _PS0
                                     88 	.globl _PT1
                                     89 	.globl _PX1
                                     90 	.globl _PT0
                                     91 	.globl _PX0
                                     92 	.globl _P3_7
                                     93 	.globl _P3_6
                                     94 	.globl _P3_5
                                     95 	.globl _P3_4
                                     96 	.globl _P3_3
                                     97 	.globl _P3_2
                                     98 	.globl _P3_1
                                     99 	.globl _P3_0
                                    100 	.globl _EA
                                    101 	.globl _ET2
                                    102 	.globl _ES
                                    103 	.globl _ES0
                                    104 	.globl _ET1
                                    105 	.globl _EX1
                                    106 	.globl _ET0
                                    107 	.globl _EX0
                                    108 	.globl _P2_7
                                    109 	.globl _P2_6
                                    110 	.globl _P2_5
                                    111 	.globl _P2_4
                                    112 	.globl _P2_3
                                    113 	.globl _P2_2
                                    114 	.globl _P2_1
                                    115 	.globl _P2_0
                                    116 	.globl _S0MODE
                                    117 	.globl _SM00
                                    118 	.globl _SM0
                                    119 	.globl _SM10
                                    120 	.globl _SM1
                                    121 	.globl _MCE0
                                    122 	.globl _SM20
                                    123 	.globl _SM2
                                    124 	.globl _REN0
                                    125 	.globl _REN
                                    126 	.globl _TB80
                                    127 	.globl _TB8
                                    128 	.globl _RB80
                                    129 	.globl _RB8
                                    130 	.globl _TI0
                                    131 	.globl _TI
                                    132 	.globl _RI0
                                    133 	.globl _RI
                                    134 	.globl _P1_7
                                    135 	.globl _P1_6
                                    136 	.globl _P1_5
                                    137 	.globl _P1_4
                                    138 	.globl _P1_3
                                    139 	.globl _P1_2
                                    140 	.globl _P1_1
                                    141 	.globl _P1_0
                                    142 	.globl _TF1
                                    143 	.globl _TR1
                                    144 	.globl _TF0
                                    145 	.globl _TR0
                                    146 	.globl _IE1
                                    147 	.globl _IT1
                                    148 	.globl _IE0
                                    149 	.globl _IT0
                                    150 	.globl _P0_7
                                    151 	.globl _P0_6
                                    152 	.globl _P0_5
                                    153 	.globl _P0_4
                                    154 	.globl _P0_3
                                    155 	.globl _P0_2
                                    156 	.globl _P0_1
                                    157 	.globl _P0_0
                                    158 	.globl _PCA0CP4
                                    159 	.globl _PCA0CP3
                                    160 	.globl _PCA0CP2
                                    161 	.globl _PCA0CP1
                                    162 	.globl _PCA0CP0
                                    163 	.globl _PCA0
                                    164 	.globl _DAC1
                                    165 	.globl _DAC0
                                    166 	.globl _ADC0LT
                                    167 	.globl _ADC0GT
                                    168 	.globl _ADC0
                                    169 	.globl _RCAP4
                                    170 	.globl _TMR4
                                    171 	.globl _TMR3RL
                                    172 	.globl _TMR3
                                    173 	.globl _RCAP2
                                    174 	.globl _TMR2
                                    175 	.globl _TMR1
                                    176 	.globl _TMR0
                                    177 	.globl _WDTCN
                                    178 	.globl _PCA0CPH4
                                    179 	.globl _PCA0CPH3
                                    180 	.globl _PCA0CPH2
                                    181 	.globl _PCA0CPH1
                                    182 	.globl _PCA0CPH0
                                    183 	.globl _PCA0H
                                    184 	.globl _SPI0CN
                                    185 	.globl _EIP2
                                    186 	.globl _EIP1
                                    187 	.globl _TH4
                                    188 	.globl _TL4
                                    189 	.globl _SADDR1
                                    190 	.globl _SBUF1
                                    191 	.globl _SCON1
                                    192 	.globl _B
                                    193 	.globl _RSTSRC
                                    194 	.globl _PCA0CPL4
                                    195 	.globl _PCA0CPL3
                                    196 	.globl _PCA0CPL2
                                    197 	.globl _PCA0CPL1
                                    198 	.globl _PCA0CPL0
                                    199 	.globl _PCA0L
                                    200 	.globl _ADC0CN
                                    201 	.globl _EIE2
                                    202 	.globl _EIE1
                                    203 	.globl _RCAP4H
                                    204 	.globl _RCAP4L
                                    205 	.globl _XBR2
                                    206 	.globl _XBR1
                                    207 	.globl _XBR0
                                    208 	.globl _ACC
                                    209 	.globl _PCA0CPM4
                                    210 	.globl _PCA0CPM3
                                    211 	.globl _PCA0CPM2
                                    212 	.globl _PCA0CPM1
                                    213 	.globl _PCA0CPM0
                                    214 	.globl _PCA0MD
                                    215 	.globl _PCA0CN
                                    216 	.globl _DAC1CN
                                    217 	.globl _DAC1H
                                    218 	.globl _DAC1L
                                    219 	.globl _DAC0CN
                                    220 	.globl _DAC0H
                                    221 	.globl _DAC0L
                                    222 	.globl _REF0CN
                                    223 	.globl _PSW
                                    224 	.globl _SMB0CR
                                    225 	.globl _TH2
                                    226 	.globl _TL2
                                    227 	.globl _RCAP2H
                                    228 	.globl _RCAP2L
                                    229 	.globl _T4CON
                                    230 	.globl _T2CON
                                    231 	.globl _ADC0LTH
                                    232 	.globl _ADC0LTL
                                    233 	.globl _ADC0GTH
                                    234 	.globl _ADC0GTL
                                    235 	.globl _SMB0ADR
                                    236 	.globl _SMB0DAT
                                    237 	.globl _SMB0STA
                                    238 	.globl _SMB0CN
                                    239 	.globl _ADC0H
                                    240 	.globl _ADC0L
                                    241 	.globl _P1MDIN
                                    242 	.globl _ADC0CF
                                    243 	.globl _AMX0SL
                                    244 	.globl _AMX0CF
                                    245 	.globl _SADEN0
                                    246 	.globl _IP
                                    247 	.globl _FLACL
                                    248 	.globl _FLSCL
                                    249 	.globl _P74OUT
                                    250 	.globl _OSCICN
                                    251 	.globl _OSCXCN
                                    252 	.globl _P3
                                    253 	.globl __XPAGE
                                    254 	.globl _EMI0CN
                                    255 	.globl _SADEN1
                                    256 	.globl _P3IF
                                    257 	.globl _AMX1SL
                                    258 	.globl _ADC1CF
                                    259 	.globl _ADC1CN
                                    260 	.globl _SADDR0
                                    261 	.globl _IE
                                    262 	.globl _P3MDOUT
                                    263 	.globl _PRT3CF
                                    264 	.globl _P2MDOUT
                                    265 	.globl _PRT2CF
                                    266 	.globl _P1MDOUT
                                    267 	.globl _PRT1CF
                                    268 	.globl _P0MDOUT
                                    269 	.globl _PRT0CF
                                    270 	.globl _EMI0CF
                                    271 	.globl _EMI0TC
                                    272 	.globl _P2
                                    273 	.globl _CPT1CN
                                    274 	.globl _CPT0CN
                                    275 	.globl _SPI0CKR
                                    276 	.globl _ADC1
                                    277 	.globl _SPI0DAT
                                    278 	.globl _SPI0CFG
                                    279 	.globl _SBUF0
                                    280 	.globl _SBUF
                                    281 	.globl _SCON0
                                    282 	.globl _SCON
                                    283 	.globl _P7
                                    284 	.globl _TMR3H
                                    285 	.globl _TMR3L
                                    286 	.globl _TMR3RLH
                                    287 	.globl _TMR3RLL
                                    288 	.globl _TMR3CN
                                    289 	.globl _P1
                                    290 	.globl _PSCTL
                                    291 	.globl _CKCON
                                    292 	.globl _TH1
                                    293 	.globl _TH0
                                    294 	.globl _TL1
                                    295 	.globl _TL0
                                    296 	.globl _TMOD
                                    297 	.globl _TCON
                                    298 	.globl _PCON
                                    299 	.globl _P6
                                    300 	.globl _P5
                                    301 	.globl _P4
                                    302 	.globl _DPH
                                    303 	.globl _DPL
                                    304 	.globl _SP
                                    305 	.globl _P0
                                    306 	.globl _CompareVals_PARM_2
                                    307 	.globl _MapADC_PARM_3
                                    308 	.globl _MapADC_PARM_2
                                    309 	.globl _Compare_Answer_PARM_2
                                    310 	.globl _aligned_alloc_PARM_2
                                    311 	.globl _tries
                                    312 	.globl _numLEDs
                                    313 	.globl _overflows
                                    314 	.globl _tmpCount
                                    315 	.globl _buttonPresses
                                    316 	.globl _score
                                    317 	.globl _scaledValue
                                    318 	.globl _error
                                    319 	.globl _ADC_value
                                    320 	.globl _length
                                    321 	.globl _randomNumber
                                    322 	.globl _totalPoints
                                    323 	.globl _points
                                    324 	.globl _round
                                    325 	.globl _var
                                    326 	.globl _counts
                                    327 	.globl _Port_Init
                                    328 	.globl _Timer_Init
                                    329 	.globl _Interrupt_Init
                                    330 	.globl _ADC1_Init
                                    331 	.globl _read_AD_input
                                    332 	.globl _Pot_Scaling
                                    333 	.globl _Compare_Answer
                                    334 	.globl _Flash_Biled
                                    335 	.globl _Mode_One
                                    336 	.globl _Mode_Two
                                    337 	.globl _Mode_Three
                                    338 	.globl _Draw_Bar
                                    339 	.globl _Timer0_ISR
                                    340 	.globl _random
                                    341 	.globl _SetAllLEDs
                                    342 	.globl _MapADC
                                    343 	.globl _LightNumLEDs
                                    344 	.globl _ClearTimer0
                                    345 	.globl _SetBILED
                                    346 	.globl _DebounceButton
                                    347 	.globl _CompareVals
                                    348 ;--------------------------------------------------------
                                    349 ; special function registers
                                    350 ;--------------------------------------------------------
                                    351 	.area RSEG    (ABS,DATA)
      000000                        352 	.org 0x0000
                           000080   353 G$P0$0$0 == 0x0080
                           000080   354 _P0	=	0x0080
                           000081   355 G$SP$0$0 == 0x0081
                           000081   356 _SP	=	0x0081
                           000082   357 G$DPL$0$0 == 0x0082
                           000082   358 _DPL	=	0x0082
                           000083   359 G$DPH$0$0 == 0x0083
                           000083   360 _DPH	=	0x0083
                           000084   361 G$P4$0$0 == 0x0084
                           000084   362 _P4	=	0x0084
                           000085   363 G$P5$0$0 == 0x0085
                           000085   364 _P5	=	0x0085
                           000086   365 G$P6$0$0 == 0x0086
                           000086   366 _P6	=	0x0086
                           000087   367 G$PCON$0$0 == 0x0087
                           000087   368 _PCON	=	0x0087
                           000088   369 G$TCON$0$0 == 0x0088
                           000088   370 _TCON	=	0x0088
                           000089   371 G$TMOD$0$0 == 0x0089
                           000089   372 _TMOD	=	0x0089
                           00008A   373 G$TL0$0$0 == 0x008a
                           00008A   374 _TL0	=	0x008a
                           00008B   375 G$TL1$0$0 == 0x008b
                           00008B   376 _TL1	=	0x008b
                           00008C   377 G$TH0$0$0 == 0x008c
                           00008C   378 _TH0	=	0x008c
                           00008D   379 G$TH1$0$0 == 0x008d
                           00008D   380 _TH1	=	0x008d
                           00008E   381 G$CKCON$0$0 == 0x008e
                           00008E   382 _CKCON	=	0x008e
                           00008F   383 G$PSCTL$0$0 == 0x008f
                           00008F   384 _PSCTL	=	0x008f
                           000090   385 G$P1$0$0 == 0x0090
                           000090   386 _P1	=	0x0090
                           000091   387 G$TMR3CN$0$0 == 0x0091
                           000091   388 _TMR3CN	=	0x0091
                           000092   389 G$TMR3RLL$0$0 == 0x0092
                           000092   390 _TMR3RLL	=	0x0092
                           000093   391 G$TMR3RLH$0$0 == 0x0093
                           000093   392 _TMR3RLH	=	0x0093
                           000094   393 G$TMR3L$0$0 == 0x0094
                           000094   394 _TMR3L	=	0x0094
                           000095   395 G$TMR3H$0$0 == 0x0095
                           000095   396 _TMR3H	=	0x0095
                           000096   397 G$P7$0$0 == 0x0096
                           000096   398 _P7	=	0x0096
                           000098   399 G$SCON$0$0 == 0x0098
                           000098   400 _SCON	=	0x0098
                           000098   401 G$SCON0$0$0 == 0x0098
                           000098   402 _SCON0	=	0x0098
                           000099   403 G$SBUF$0$0 == 0x0099
                           000099   404 _SBUF	=	0x0099
                           000099   405 G$SBUF0$0$0 == 0x0099
                           000099   406 _SBUF0	=	0x0099
                           00009A   407 G$SPI0CFG$0$0 == 0x009a
                           00009A   408 _SPI0CFG	=	0x009a
                           00009B   409 G$SPI0DAT$0$0 == 0x009b
                           00009B   410 _SPI0DAT	=	0x009b
                           00009C   411 G$ADC1$0$0 == 0x009c
                           00009C   412 _ADC1	=	0x009c
                           00009D   413 G$SPI0CKR$0$0 == 0x009d
                           00009D   414 _SPI0CKR	=	0x009d
                           00009E   415 G$CPT0CN$0$0 == 0x009e
                           00009E   416 _CPT0CN	=	0x009e
                           00009F   417 G$CPT1CN$0$0 == 0x009f
                           00009F   418 _CPT1CN	=	0x009f
                           0000A0   419 G$P2$0$0 == 0x00a0
                           0000A0   420 _P2	=	0x00a0
                           0000A1   421 G$EMI0TC$0$0 == 0x00a1
                           0000A1   422 _EMI0TC	=	0x00a1
                           0000A3   423 G$EMI0CF$0$0 == 0x00a3
                           0000A3   424 _EMI0CF	=	0x00a3
                           0000A4   425 G$PRT0CF$0$0 == 0x00a4
                           0000A4   426 _PRT0CF	=	0x00a4
                           0000A4   427 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   428 _P0MDOUT	=	0x00a4
                           0000A5   429 G$PRT1CF$0$0 == 0x00a5
                           0000A5   430 _PRT1CF	=	0x00a5
                           0000A5   431 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   432 _P1MDOUT	=	0x00a5
                           0000A6   433 G$PRT2CF$0$0 == 0x00a6
                           0000A6   434 _PRT2CF	=	0x00a6
                           0000A6   435 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   436 _P2MDOUT	=	0x00a6
                           0000A7   437 G$PRT3CF$0$0 == 0x00a7
                           0000A7   438 _PRT3CF	=	0x00a7
                           0000A7   439 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   440 _P3MDOUT	=	0x00a7
                           0000A8   441 G$IE$0$0 == 0x00a8
                           0000A8   442 _IE	=	0x00a8
                           0000A9   443 G$SADDR0$0$0 == 0x00a9
                           0000A9   444 _SADDR0	=	0x00a9
                           0000AA   445 G$ADC1CN$0$0 == 0x00aa
                           0000AA   446 _ADC1CN	=	0x00aa
                           0000AB   447 G$ADC1CF$0$0 == 0x00ab
                           0000AB   448 _ADC1CF	=	0x00ab
                           0000AC   449 G$AMX1SL$0$0 == 0x00ac
                           0000AC   450 _AMX1SL	=	0x00ac
                           0000AD   451 G$P3IF$0$0 == 0x00ad
                           0000AD   452 _P3IF	=	0x00ad
                           0000AE   453 G$SADEN1$0$0 == 0x00ae
                           0000AE   454 _SADEN1	=	0x00ae
                           0000AF   455 G$EMI0CN$0$0 == 0x00af
                           0000AF   456 _EMI0CN	=	0x00af
                           0000AF   457 G$_XPAGE$0$0 == 0x00af
                           0000AF   458 __XPAGE	=	0x00af
                           0000B0   459 G$P3$0$0 == 0x00b0
                           0000B0   460 _P3	=	0x00b0
                           0000B1   461 G$OSCXCN$0$0 == 0x00b1
                           0000B1   462 _OSCXCN	=	0x00b1
                           0000B2   463 G$OSCICN$0$0 == 0x00b2
                           0000B2   464 _OSCICN	=	0x00b2
                           0000B5   465 G$P74OUT$0$0 == 0x00b5
                           0000B5   466 _P74OUT	=	0x00b5
                           0000B6   467 G$FLSCL$0$0 == 0x00b6
                           0000B6   468 _FLSCL	=	0x00b6
                           0000B7   469 G$FLACL$0$0 == 0x00b7
                           0000B7   470 _FLACL	=	0x00b7
                           0000B8   471 G$IP$0$0 == 0x00b8
                           0000B8   472 _IP	=	0x00b8
                           0000B9   473 G$SADEN0$0$0 == 0x00b9
                           0000B9   474 _SADEN0	=	0x00b9
                           0000BA   475 G$AMX0CF$0$0 == 0x00ba
                           0000BA   476 _AMX0CF	=	0x00ba
                           0000BB   477 G$AMX0SL$0$0 == 0x00bb
                           0000BB   478 _AMX0SL	=	0x00bb
                           0000BC   479 G$ADC0CF$0$0 == 0x00bc
                           0000BC   480 _ADC0CF	=	0x00bc
                           0000BD   481 G$P1MDIN$0$0 == 0x00bd
                           0000BD   482 _P1MDIN	=	0x00bd
                           0000BE   483 G$ADC0L$0$0 == 0x00be
                           0000BE   484 _ADC0L	=	0x00be
                           0000BF   485 G$ADC0H$0$0 == 0x00bf
                           0000BF   486 _ADC0H	=	0x00bf
                           0000C0   487 G$SMB0CN$0$0 == 0x00c0
                           0000C0   488 _SMB0CN	=	0x00c0
                           0000C1   489 G$SMB0STA$0$0 == 0x00c1
                           0000C1   490 _SMB0STA	=	0x00c1
                           0000C2   491 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   492 _SMB0DAT	=	0x00c2
                           0000C3   493 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   494 _SMB0ADR	=	0x00c3
                           0000C4   495 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   496 _ADC0GTL	=	0x00c4
                           0000C5   497 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   498 _ADC0GTH	=	0x00c5
                           0000C6   499 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   500 _ADC0LTL	=	0x00c6
                           0000C7   501 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   502 _ADC0LTH	=	0x00c7
                           0000C8   503 G$T2CON$0$0 == 0x00c8
                           0000C8   504 _T2CON	=	0x00c8
                           0000C9   505 G$T4CON$0$0 == 0x00c9
                           0000C9   506 _T4CON	=	0x00c9
                           0000CA   507 G$RCAP2L$0$0 == 0x00ca
                           0000CA   508 _RCAP2L	=	0x00ca
                           0000CB   509 G$RCAP2H$0$0 == 0x00cb
                           0000CB   510 _RCAP2H	=	0x00cb
                           0000CC   511 G$TL2$0$0 == 0x00cc
                           0000CC   512 _TL2	=	0x00cc
                           0000CD   513 G$TH2$0$0 == 0x00cd
                           0000CD   514 _TH2	=	0x00cd
                           0000CF   515 G$SMB0CR$0$0 == 0x00cf
                           0000CF   516 _SMB0CR	=	0x00cf
                           0000D0   517 G$PSW$0$0 == 0x00d0
                           0000D0   518 _PSW	=	0x00d0
                           0000D1   519 G$REF0CN$0$0 == 0x00d1
                           0000D1   520 _REF0CN	=	0x00d1
                           0000D2   521 G$DAC0L$0$0 == 0x00d2
                           0000D2   522 _DAC0L	=	0x00d2
                           0000D3   523 G$DAC0H$0$0 == 0x00d3
                           0000D3   524 _DAC0H	=	0x00d3
                           0000D4   525 G$DAC0CN$0$0 == 0x00d4
                           0000D4   526 _DAC0CN	=	0x00d4
                           0000D5   527 G$DAC1L$0$0 == 0x00d5
                           0000D5   528 _DAC1L	=	0x00d5
                           0000D6   529 G$DAC1H$0$0 == 0x00d6
                           0000D6   530 _DAC1H	=	0x00d6
                           0000D7   531 G$DAC1CN$0$0 == 0x00d7
                           0000D7   532 _DAC1CN	=	0x00d7
                           0000D8   533 G$PCA0CN$0$0 == 0x00d8
                           0000D8   534 _PCA0CN	=	0x00d8
                           0000D9   535 G$PCA0MD$0$0 == 0x00d9
                           0000D9   536 _PCA0MD	=	0x00d9
                           0000DA   537 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   538 _PCA0CPM0	=	0x00da
                           0000DB   539 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   540 _PCA0CPM1	=	0x00db
                           0000DC   541 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   542 _PCA0CPM2	=	0x00dc
                           0000DD   543 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   544 _PCA0CPM3	=	0x00dd
                           0000DE   545 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   546 _PCA0CPM4	=	0x00de
                           0000E0   547 G$ACC$0$0 == 0x00e0
                           0000E0   548 _ACC	=	0x00e0
                           0000E1   549 G$XBR0$0$0 == 0x00e1
                           0000E1   550 _XBR0	=	0x00e1
                           0000E2   551 G$XBR1$0$0 == 0x00e2
                           0000E2   552 _XBR1	=	0x00e2
                           0000E3   553 G$XBR2$0$0 == 0x00e3
                           0000E3   554 _XBR2	=	0x00e3
                           0000E4   555 G$RCAP4L$0$0 == 0x00e4
                           0000E4   556 _RCAP4L	=	0x00e4
                           0000E5   557 G$RCAP4H$0$0 == 0x00e5
                           0000E5   558 _RCAP4H	=	0x00e5
                           0000E6   559 G$EIE1$0$0 == 0x00e6
                           0000E6   560 _EIE1	=	0x00e6
                           0000E7   561 G$EIE2$0$0 == 0x00e7
                           0000E7   562 _EIE2	=	0x00e7
                           0000E8   563 G$ADC0CN$0$0 == 0x00e8
                           0000E8   564 _ADC0CN	=	0x00e8
                           0000E9   565 G$PCA0L$0$0 == 0x00e9
                           0000E9   566 _PCA0L	=	0x00e9
                           0000EA   567 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   568 _PCA0CPL0	=	0x00ea
                           0000EB   569 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   570 _PCA0CPL1	=	0x00eb
                           0000EC   571 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   572 _PCA0CPL2	=	0x00ec
                           0000ED   573 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   574 _PCA0CPL3	=	0x00ed
                           0000EE   575 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   576 _PCA0CPL4	=	0x00ee
                           0000EF   577 G$RSTSRC$0$0 == 0x00ef
                           0000EF   578 _RSTSRC	=	0x00ef
                           0000F0   579 G$B$0$0 == 0x00f0
                           0000F0   580 _B	=	0x00f0
                           0000F1   581 G$SCON1$0$0 == 0x00f1
                           0000F1   582 _SCON1	=	0x00f1
                           0000F2   583 G$SBUF1$0$0 == 0x00f2
                           0000F2   584 _SBUF1	=	0x00f2
                           0000F3   585 G$SADDR1$0$0 == 0x00f3
                           0000F3   586 _SADDR1	=	0x00f3
                           0000F4   587 G$TL4$0$0 == 0x00f4
                           0000F4   588 _TL4	=	0x00f4
                           0000F5   589 G$TH4$0$0 == 0x00f5
                           0000F5   590 _TH4	=	0x00f5
                           0000F6   591 G$EIP1$0$0 == 0x00f6
                           0000F6   592 _EIP1	=	0x00f6
                           0000F7   593 G$EIP2$0$0 == 0x00f7
                           0000F7   594 _EIP2	=	0x00f7
                           0000F8   595 G$SPI0CN$0$0 == 0x00f8
                           0000F8   596 _SPI0CN	=	0x00f8
                           0000F9   597 G$PCA0H$0$0 == 0x00f9
                           0000F9   598 _PCA0H	=	0x00f9
                           0000FA   599 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   600 _PCA0CPH0	=	0x00fa
                           0000FB   601 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   602 _PCA0CPH1	=	0x00fb
                           0000FC   603 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   604 _PCA0CPH2	=	0x00fc
                           0000FD   605 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   606 _PCA0CPH3	=	0x00fd
                           0000FE   607 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   608 _PCA0CPH4	=	0x00fe
                           0000FF   609 G$WDTCN$0$0 == 0x00ff
                           0000FF   610 _WDTCN	=	0x00ff
                           008C8A   611 G$TMR0$0$0 == 0x8c8a
                           008C8A   612 _TMR0	=	0x8c8a
                           008D8B   613 G$TMR1$0$0 == 0x8d8b
                           008D8B   614 _TMR1	=	0x8d8b
                           00CDCC   615 G$TMR2$0$0 == 0xcdcc
                           00CDCC   616 _TMR2	=	0xcdcc
                           00CBCA   617 G$RCAP2$0$0 == 0xcbca
                           00CBCA   618 _RCAP2	=	0xcbca
                           009594   619 G$TMR3$0$0 == 0x9594
                           009594   620 _TMR3	=	0x9594
                           009392   621 G$TMR3RL$0$0 == 0x9392
                           009392   622 _TMR3RL	=	0x9392
                           00F5F4   623 G$TMR4$0$0 == 0xf5f4
                           00F5F4   624 _TMR4	=	0xf5f4
                           00E5E4   625 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   626 _RCAP4	=	0xe5e4
                           00BFBE   627 G$ADC0$0$0 == 0xbfbe
                           00BFBE   628 _ADC0	=	0xbfbe
                           00C5C4   629 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   630 _ADC0GT	=	0xc5c4
                           00C7C6   631 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   632 _ADC0LT	=	0xc7c6
                           00D3D2   633 G$DAC0$0$0 == 0xd3d2
                           00D3D2   634 _DAC0	=	0xd3d2
                           00D6D5   635 G$DAC1$0$0 == 0xd6d5
                           00D6D5   636 _DAC1	=	0xd6d5
                           00F9E9   637 G$PCA0$0$0 == 0xf9e9
                           00F9E9   638 _PCA0	=	0xf9e9
                           00FAEA   639 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   640 _PCA0CP0	=	0xfaea
                           00FBEB   641 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   642 _PCA0CP1	=	0xfbeb
                           00FCEC   643 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   644 _PCA0CP2	=	0xfcec
                           00FDED   645 G$PCA0CP3$0$0 == 0xfded
                           00FDED   646 _PCA0CP3	=	0xfded
                           00FEEE   647 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   648 _PCA0CP4	=	0xfeee
                                    649 ;--------------------------------------------------------
                                    650 ; special function bits
                                    651 ;--------------------------------------------------------
                                    652 	.area RSEG    (ABS,DATA)
      000000                        653 	.org 0x0000
                           000080   654 G$P0_0$0$0 == 0x0080
                           000080   655 _P0_0	=	0x0080
                           000081   656 G$P0_1$0$0 == 0x0081
                           000081   657 _P0_1	=	0x0081
                           000082   658 G$P0_2$0$0 == 0x0082
                           000082   659 _P0_2	=	0x0082
                           000083   660 G$P0_3$0$0 == 0x0083
                           000083   661 _P0_3	=	0x0083
                           000084   662 G$P0_4$0$0 == 0x0084
                           000084   663 _P0_4	=	0x0084
                           000085   664 G$P0_5$0$0 == 0x0085
                           000085   665 _P0_5	=	0x0085
                           000086   666 G$P0_6$0$0 == 0x0086
                           000086   667 _P0_6	=	0x0086
                           000087   668 G$P0_7$0$0 == 0x0087
                           000087   669 _P0_7	=	0x0087
                           000088   670 G$IT0$0$0 == 0x0088
                           000088   671 _IT0	=	0x0088
                           000089   672 G$IE0$0$0 == 0x0089
                           000089   673 _IE0	=	0x0089
                           00008A   674 G$IT1$0$0 == 0x008a
                           00008A   675 _IT1	=	0x008a
                           00008B   676 G$IE1$0$0 == 0x008b
                           00008B   677 _IE1	=	0x008b
                           00008C   678 G$TR0$0$0 == 0x008c
                           00008C   679 _TR0	=	0x008c
                           00008D   680 G$TF0$0$0 == 0x008d
                           00008D   681 _TF0	=	0x008d
                           00008E   682 G$TR1$0$0 == 0x008e
                           00008E   683 _TR1	=	0x008e
                           00008F   684 G$TF1$0$0 == 0x008f
                           00008F   685 _TF1	=	0x008f
                           000090   686 G$P1_0$0$0 == 0x0090
                           000090   687 _P1_0	=	0x0090
                           000091   688 G$P1_1$0$0 == 0x0091
                           000091   689 _P1_1	=	0x0091
                           000092   690 G$P1_2$0$0 == 0x0092
                           000092   691 _P1_2	=	0x0092
                           000093   692 G$P1_3$0$0 == 0x0093
                           000093   693 _P1_3	=	0x0093
                           000094   694 G$P1_4$0$0 == 0x0094
                           000094   695 _P1_4	=	0x0094
                           000095   696 G$P1_5$0$0 == 0x0095
                           000095   697 _P1_5	=	0x0095
                           000096   698 G$P1_6$0$0 == 0x0096
                           000096   699 _P1_6	=	0x0096
                           000097   700 G$P1_7$0$0 == 0x0097
                           000097   701 _P1_7	=	0x0097
                           000098   702 G$RI$0$0 == 0x0098
                           000098   703 _RI	=	0x0098
                           000098   704 G$RI0$0$0 == 0x0098
                           000098   705 _RI0	=	0x0098
                           000099   706 G$TI$0$0 == 0x0099
                           000099   707 _TI	=	0x0099
                           000099   708 G$TI0$0$0 == 0x0099
                           000099   709 _TI0	=	0x0099
                           00009A   710 G$RB8$0$0 == 0x009a
                           00009A   711 _RB8	=	0x009a
                           00009A   712 G$RB80$0$0 == 0x009a
                           00009A   713 _RB80	=	0x009a
                           00009B   714 G$TB8$0$0 == 0x009b
                           00009B   715 _TB8	=	0x009b
                           00009B   716 G$TB80$0$0 == 0x009b
                           00009B   717 _TB80	=	0x009b
                           00009C   718 G$REN$0$0 == 0x009c
                           00009C   719 _REN	=	0x009c
                           00009C   720 G$REN0$0$0 == 0x009c
                           00009C   721 _REN0	=	0x009c
                           00009D   722 G$SM2$0$0 == 0x009d
                           00009D   723 _SM2	=	0x009d
                           00009D   724 G$SM20$0$0 == 0x009d
                           00009D   725 _SM20	=	0x009d
                           00009D   726 G$MCE0$0$0 == 0x009d
                           00009D   727 _MCE0	=	0x009d
                           00009E   728 G$SM1$0$0 == 0x009e
                           00009E   729 _SM1	=	0x009e
                           00009E   730 G$SM10$0$0 == 0x009e
                           00009E   731 _SM10	=	0x009e
                           00009F   732 G$SM0$0$0 == 0x009f
                           00009F   733 _SM0	=	0x009f
                           00009F   734 G$SM00$0$0 == 0x009f
                           00009F   735 _SM00	=	0x009f
                           00009F   736 G$S0MODE$0$0 == 0x009f
                           00009F   737 _S0MODE	=	0x009f
                           0000A0   738 G$P2_0$0$0 == 0x00a0
                           0000A0   739 _P2_0	=	0x00a0
                           0000A1   740 G$P2_1$0$0 == 0x00a1
                           0000A1   741 _P2_1	=	0x00a1
                           0000A2   742 G$P2_2$0$0 == 0x00a2
                           0000A2   743 _P2_2	=	0x00a2
                           0000A3   744 G$P2_3$0$0 == 0x00a3
                           0000A3   745 _P2_3	=	0x00a3
                           0000A4   746 G$P2_4$0$0 == 0x00a4
                           0000A4   747 _P2_4	=	0x00a4
                           0000A5   748 G$P2_5$0$0 == 0x00a5
                           0000A5   749 _P2_5	=	0x00a5
                           0000A6   750 G$P2_6$0$0 == 0x00a6
                           0000A6   751 _P2_6	=	0x00a6
                           0000A7   752 G$P2_7$0$0 == 0x00a7
                           0000A7   753 _P2_7	=	0x00a7
                           0000A8   754 G$EX0$0$0 == 0x00a8
                           0000A8   755 _EX0	=	0x00a8
                           0000A9   756 G$ET0$0$0 == 0x00a9
                           0000A9   757 _ET0	=	0x00a9
                           0000AA   758 G$EX1$0$0 == 0x00aa
                           0000AA   759 _EX1	=	0x00aa
                           0000AB   760 G$ET1$0$0 == 0x00ab
                           0000AB   761 _ET1	=	0x00ab
                           0000AC   762 G$ES0$0$0 == 0x00ac
                           0000AC   763 _ES0	=	0x00ac
                           0000AC   764 G$ES$0$0 == 0x00ac
                           0000AC   765 _ES	=	0x00ac
                           0000AD   766 G$ET2$0$0 == 0x00ad
                           0000AD   767 _ET2	=	0x00ad
                           0000AF   768 G$EA$0$0 == 0x00af
                           0000AF   769 _EA	=	0x00af
                           0000B0   770 G$P3_0$0$0 == 0x00b0
                           0000B0   771 _P3_0	=	0x00b0
                           0000B1   772 G$P3_1$0$0 == 0x00b1
                           0000B1   773 _P3_1	=	0x00b1
                           0000B2   774 G$P3_2$0$0 == 0x00b2
                           0000B2   775 _P3_2	=	0x00b2
                           0000B3   776 G$P3_3$0$0 == 0x00b3
                           0000B3   777 _P3_3	=	0x00b3
                           0000B4   778 G$P3_4$0$0 == 0x00b4
                           0000B4   779 _P3_4	=	0x00b4
                           0000B5   780 G$P3_5$0$0 == 0x00b5
                           0000B5   781 _P3_5	=	0x00b5
                           0000B6   782 G$P3_6$0$0 == 0x00b6
                           0000B6   783 _P3_6	=	0x00b6
                           0000B7   784 G$P3_7$0$0 == 0x00b7
                           0000B7   785 _P3_7	=	0x00b7
                           0000B8   786 G$PX0$0$0 == 0x00b8
                           0000B8   787 _PX0	=	0x00b8
                           0000B9   788 G$PT0$0$0 == 0x00b9
                           0000B9   789 _PT0	=	0x00b9
                           0000BA   790 G$PX1$0$0 == 0x00ba
                           0000BA   791 _PX1	=	0x00ba
                           0000BB   792 G$PT1$0$0 == 0x00bb
                           0000BB   793 _PT1	=	0x00bb
                           0000BC   794 G$PS0$0$0 == 0x00bc
                           0000BC   795 _PS0	=	0x00bc
                           0000BC   796 G$PS$0$0 == 0x00bc
                           0000BC   797 _PS	=	0x00bc
                           0000BD   798 G$PT2$0$0 == 0x00bd
                           0000BD   799 _PT2	=	0x00bd
                           0000C0   800 G$SMBTOE$0$0 == 0x00c0
                           0000C0   801 _SMBTOE	=	0x00c0
                           0000C1   802 G$SMBFTE$0$0 == 0x00c1
                           0000C1   803 _SMBFTE	=	0x00c1
                           0000C2   804 G$AA$0$0 == 0x00c2
                           0000C2   805 _AA	=	0x00c2
                           0000C3   806 G$SI$0$0 == 0x00c3
                           0000C3   807 _SI	=	0x00c3
                           0000C4   808 G$STO$0$0 == 0x00c4
                           0000C4   809 _STO	=	0x00c4
                           0000C5   810 G$STA$0$0 == 0x00c5
                           0000C5   811 _STA	=	0x00c5
                           0000C6   812 G$ENSMB$0$0 == 0x00c6
                           0000C6   813 _ENSMB	=	0x00c6
                           0000C7   814 G$BUSY$0$0 == 0x00c7
                           0000C7   815 _BUSY	=	0x00c7
                           0000C8   816 G$CPRL2$0$0 == 0x00c8
                           0000C8   817 _CPRL2	=	0x00c8
                           0000C9   818 G$CT2$0$0 == 0x00c9
                           0000C9   819 _CT2	=	0x00c9
                           0000CA   820 G$TR2$0$0 == 0x00ca
                           0000CA   821 _TR2	=	0x00ca
                           0000CB   822 G$EXEN2$0$0 == 0x00cb
                           0000CB   823 _EXEN2	=	0x00cb
                           0000CC   824 G$TCLK$0$0 == 0x00cc
                           0000CC   825 _TCLK	=	0x00cc
                           0000CD   826 G$RCLK$0$0 == 0x00cd
                           0000CD   827 _RCLK	=	0x00cd
                           0000CE   828 G$EXF2$0$0 == 0x00ce
                           0000CE   829 _EXF2	=	0x00ce
                           0000CF   830 G$TF2$0$0 == 0x00cf
                           0000CF   831 _TF2	=	0x00cf
                           0000D0   832 G$P$0$0 == 0x00d0
                           0000D0   833 _P	=	0x00d0
                           0000D1   834 G$F1$0$0 == 0x00d1
                           0000D1   835 _F1	=	0x00d1
                           0000D2   836 G$OV$0$0 == 0x00d2
                           0000D2   837 _OV	=	0x00d2
                           0000D3   838 G$RS0$0$0 == 0x00d3
                           0000D3   839 _RS0	=	0x00d3
                           0000D4   840 G$RS1$0$0 == 0x00d4
                           0000D4   841 _RS1	=	0x00d4
                           0000D5   842 G$F0$0$0 == 0x00d5
                           0000D5   843 _F0	=	0x00d5
                           0000D6   844 G$AC$0$0 == 0x00d6
                           0000D6   845 _AC	=	0x00d6
                           0000D7   846 G$CY$0$0 == 0x00d7
                           0000D7   847 _CY	=	0x00d7
                           0000D8   848 G$CCF0$0$0 == 0x00d8
                           0000D8   849 _CCF0	=	0x00d8
                           0000D9   850 G$CCF1$0$0 == 0x00d9
                           0000D9   851 _CCF1	=	0x00d9
                           0000DA   852 G$CCF2$0$0 == 0x00da
                           0000DA   853 _CCF2	=	0x00da
                           0000DB   854 G$CCF3$0$0 == 0x00db
                           0000DB   855 _CCF3	=	0x00db
                           0000DC   856 G$CCF4$0$0 == 0x00dc
                           0000DC   857 _CCF4	=	0x00dc
                           0000DE   858 G$CR$0$0 == 0x00de
                           0000DE   859 _CR	=	0x00de
                           0000DF   860 G$CF$0$0 == 0x00df
                           0000DF   861 _CF	=	0x00df
                           0000E8   862 G$ADLJST$0$0 == 0x00e8
                           0000E8   863 _ADLJST	=	0x00e8
                           0000E8   864 G$AD0LJST$0$0 == 0x00e8
                           0000E8   865 _AD0LJST	=	0x00e8
                           0000E9   866 G$ADWINT$0$0 == 0x00e9
                           0000E9   867 _ADWINT	=	0x00e9
                           0000E9   868 G$AD0WINT$0$0 == 0x00e9
                           0000E9   869 _AD0WINT	=	0x00e9
                           0000EA   870 G$ADSTM0$0$0 == 0x00ea
                           0000EA   871 _ADSTM0	=	0x00ea
                           0000EA   872 G$AD0CM0$0$0 == 0x00ea
                           0000EA   873 _AD0CM0	=	0x00ea
                           0000EB   874 G$ADSTM1$0$0 == 0x00eb
                           0000EB   875 _ADSTM1	=	0x00eb
                           0000EB   876 G$AD0CM1$0$0 == 0x00eb
                           0000EB   877 _AD0CM1	=	0x00eb
                           0000EC   878 G$ADBUSY$0$0 == 0x00ec
                           0000EC   879 _ADBUSY	=	0x00ec
                           0000EC   880 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   881 _AD0BUSY	=	0x00ec
                           0000ED   882 G$ADCINT$0$0 == 0x00ed
                           0000ED   883 _ADCINT	=	0x00ed
                           0000ED   884 G$AD0INT$0$0 == 0x00ed
                           0000ED   885 _AD0INT	=	0x00ed
                           0000EE   886 G$ADCTM$0$0 == 0x00ee
                           0000EE   887 _ADCTM	=	0x00ee
                           0000EE   888 G$AD0TM$0$0 == 0x00ee
                           0000EE   889 _AD0TM	=	0x00ee
                           0000EF   890 G$ADCEN$0$0 == 0x00ef
                           0000EF   891 _ADCEN	=	0x00ef
                           0000EF   892 G$AD0EN$0$0 == 0x00ef
                           0000EF   893 _AD0EN	=	0x00ef
                           0000F8   894 G$SPIEN$0$0 == 0x00f8
                           0000F8   895 _SPIEN	=	0x00f8
                           0000F9   896 G$MSTEN$0$0 == 0x00f9
                           0000F9   897 _MSTEN	=	0x00f9
                           0000FA   898 G$SLVSEL$0$0 == 0x00fa
                           0000FA   899 _SLVSEL	=	0x00fa
                           0000FB   900 G$TXBSY$0$0 == 0x00fb
                           0000FB   901 _TXBSY	=	0x00fb
                           0000FC   902 G$RXOVRN$0$0 == 0x00fc
                           0000FC   903 _RXOVRN	=	0x00fc
                           0000FD   904 G$MODF$0$0 == 0x00fd
                           0000FD   905 _MODF	=	0x00fd
                           0000FE   906 G$WCOL$0$0 == 0x00fe
                           0000FE   907 _WCOL	=	0x00fe
                           0000FF   908 G$SPIF$0$0 == 0x00ff
                           0000FF   909 _SPIF	=	0x00ff
                           0000A0   910 G$SS0$0$0 == 0x00a0
                           0000A0   911 _SS0	=	0x00a0
                           0000A1   912 G$SS1$0$0 == 0x00a1
                           0000A1   913 _SS1	=	0x00a1
                           0000B0   914 G$PB0$0$0 == 0x00b0
                           0000B0   915 _PB0	=	0x00b0
                           0000B2   916 G$LED3$0$0 == 0x00b2
                           0000B2   917 _LED3	=	0x00b2
                           0000B3   918 G$BILED0$0$0 == 0x00b3
                           0000B3   919 _BILED0	=	0x00b3
                           0000B4   920 G$BILED1$0$0 == 0x00b4
                           0000B4   921 _BILED1	=	0x00b4
                           0000B5   922 G$LED1$0$0 == 0x00b5
                           0000B5   923 _LED1	=	0x00b5
                           0000B6   924 G$LED0$0$0 == 0x00b6
                           0000B6   925 _LED0	=	0x00b6
                           0000B7   926 G$LED2$0$0 == 0x00b7
                           0000B7   927 _LED2	=	0x00b7
                                    928 ;--------------------------------------------------------
                                    929 ; overlayable register banks
                                    930 ;--------------------------------------------------------
                                    931 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        932 	.ds 8
                                    933 ;--------------------------------------------------------
                                    934 ; internal ram data
                                    935 ;--------------------------------------------------------
                                    936 	.area DSEG    (DATA)
                           000000   937 G$counts$0$0==.
      000022                        938 _counts::
      000022                        939 	.ds 2
                           000002   940 G$var$0$0==.
      000024                        941 _var::
      000024                        942 	.ds 2
                           000004   943 G$round$0$0==.
      000026                        944 _round::
      000026                        945 	.ds 2
                           000006   946 G$points$0$0==.
      000028                        947 _points::
      000028                        948 	.ds 2
                           000008   949 G$totalPoints$0$0==.
      00002A                        950 _totalPoints::
      00002A                        951 	.ds 2
                           00000A   952 G$randomNumber$0$0==.
      00002C                        953 _randomNumber::
      00002C                        954 	.ds 2
                           00000C   955 G$length$0$0==.
      00002E                        956 _length::
      00002E                        957 	.ds 1
                           00000D   958 G$ADC_value$0$0==.
      00002F                        959 _ADC_value::
      00002F                        960 	.ds 2
                           00000F   961 G$error$0$0==.
      000031                        962 _error::
      000031                        963 	.ds 2
                           000011   964 G$scaledValue$0$0==.
      000033                        965 _scaledValue::
      000033                        966 	.ds 2
                           000013   967 G$score$0$0==.
      000035                        968 _score::
      000035                        969 	.ds 2
                           000015   970 G$buttonPresses$0$0==.
      000037                        971 _buttonPresses::
      000037                        972 	.ds 2
                           000017   973 G$tmpCount$0$0==.
      000039                        974 _tmpCount::
      000039                        975 	.ds 2
                           000019   976 G$overflows$0$0==.
      00003B                        977 _overflows::
      00003B                        978 	.ds 10
                           000023   979 G$numLEDs$0$0==.
      000045                        980 _numLEDs::
      000045                        981 	.ds 2
                           000025   982 G$tries$0$0==.
      000047                        983 _tries::
      000047                        984 	.ds 2
                           000027   985 LLab2.aligned_alloc$size$1$39==.
      000049                        986 _aligned_alloc_PARM_2:
      000049                        987 	.ds 2
                           000029   988 LLab2.Compare_Answer$randomNumber$1$90==.
      00004B                        989 _Compare_Answer_PARM_2:
      00004B                        990 	.ds 1
                           00002A   991 LLab2.SetAllLEDs$sloc0$1$0==.
      00004C                        992 _SetAllLEDs_sloc0_1_0:
      00004C                        993 	.ds 1
                           00002B   994 LLab2.MapADC$low$1$167==.
      00004D                        995 _MapADC_PARM_2:
      00004D                        996 	.ds 1
                           00002C   997 LLab2.MapADC$high$1$167==.
      00004E                        998 _MapADC_PARM_3:
      00004E                        999 	.ds 1
                           00002D  1000 LLab2.CompareVals$expected$1$184==.
      00004F                       1001 _CompareVals_PARM_2:
      00004F                       1002 	.ds 1
                                   1003 ;--------------------------------------------------------
                                   1004 ; overlayable items in internal ram 
                                   1005 ;--------------------------------------------------------
                                   1006 	.area	OSEG    (OVR,DATA)
                                   1007 	.area	OSEG    (OVR,DATA)
                                   1008 	.area	OSEG    (OVR,DATA)
                           000000  1009 LLab2.Pot_Scaling$mode$1$86==.
      00000E                       1010 _Pot_Scaling_PARM_2:
      00000E                       1011 	.ds 1
                                   1012 	.area	OSEG    (OVR,DATA)
                                   1013 	.area	OSEG    (OVR,DATA)
                                   1014 	.area	OSEG    (OVR,DATA)
                                   1015 ;--------------------------------------------------------
                                   1016 ; Stack segment in internal ram 
                                   1017 ;--------------------------------------------------------
                                   1018 	.area	SSEG
      00006A                       1019 __start__stack:
      00006A                       1020 	.ds	1
                                   1021 
                                   1022 ;--------------------------------------------------------
                                   1023 ; indirectly addressable internal ram data
                                   1024 ;--------------------------------------------------------
                                   1025 	.area ISEG    (DATA)
                                   1026 ;--------------------------------------------------------
                                   1027 ; absolute internal ram data
                                   1028 ;--------------------------------------------------------
                                   1029 	.area IABS    (ABS,DATA)
                                   1030 	.area IABS    (ABS,DATA)
                                   1031 ;--------------------------------------------------------
                                   1032 ; bit data
                                   1033 ;--------------------------------------------------------
                                   1034 	.area BSEG    (BIT)
                                   1035 ;--------------------------------------------------------
                                   1036 ; paged external ram data
                                   1037 ;--------------------------------------------------------
                                   1038 	.area PSEG    (PAG,XDATA)
                                   1039 ;--------------------------------------------------------
                                   1040 ; external ram data
                                   1041 ;--------------------------------------------------------
                                   1042 	.area XSEG    (XDATA)
                                   1043 ;--------------------------------------------------------
                                   1044 ; absolute external ram data
                                   1045 ;--------------------------------------------------------
                                   1046 	.area XABS    (ABS,XDATA)
                                   1047 ;--------------------------------------------------------
                                   1048 ; external initialized ram data
                                   1049 ;--------------------------------------------------------
                                   1050 	.area XISEG   (XDATA)
                                   1051 	.area HOME    (CODE)
                                   1052 	.area GSINIT0 (CODE)
                                   1053 	.area GSINIT1 (CODE)
                                   1054 	.area GSINIT2 (CODE)
                                   1055 	.area GSINIT3 (CODE)
                                   1056 	.area GSINIT4 (CODE)
                                   1057 	.area GSINIT5 (CODE)
                                   1058 	.area GSINIT  (CODE)
                                   1059 	.area GSFINAL (CODE)
                                   1060 	.area CSEG    (CODE)
                                   1061 ;--------------------------------------------------------
                                   1062 ; interrupt vector 
                                   1063 ;--------------------------------------------------------
                                   1064 	.area HOME    (CODE)
      000000                       1065 __interrupt_vect:
      000000 02 00 11         [24] 1066 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1067 	reti
      000004                       1068 	.ds	7
      00000B 02 0B EE         [24] 1069 	ljmp	_Timer0_ISR
                                   1070 ;--------------------------------------------------------
                                   1071 ; global & static initialisations
                                   1072 ;--------------------------------------------------------
                                   1073 	.area HOME    (CODE)
                                   1074 	.area GSINIT  (CODE)
                                   1075 	.area GSFINAL (CODE)
                                   1076 	.area GSINIT  (CODE)
                                   1077 	.globl __sdcc_gsinit_startup
                                   1078 	.globl __sdcc_program_startup
                                   1079 	.globl __start__stack
                                   1080 	.globl __mcs51_genXINIT
                                   1081 	.globl __mcs51_genXRAMCLEAR
                                   1082 	.globl __mcs51_genRAMCLEAR
                           000000  1083 	C$Lab2.c$50$1$185 ==.
                                   1084 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:50: unsigned int counts = 0;
      00006A E4               [12] 1085 	clr	a
      00006B F5 22            [12] 1086 	mov	_counts,a
      00006D F5 23            [12] 1087 	mov	(_counts + 1),a
                           000005  1088 	C$Lab2.c$63$1$185 ==.
                                   1089 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:63: int overflows[5] = {508,457,413,372,339}; // create an array that hold overflows values for 1.5, 1.35, 1.22, 1.1, and 1 second respectively;
      00006F 75 3B FC         [24] 1090 	mov	(_overflows + 0),#0xfc
      000072 75 3C 01         [24] 1091 	mov	(_overflows + 1),#0x01
      000075 75 3D C9         [24] 1092 	mov	((_overflows + 0x0002) + 0),#0xc9
      000078 75 3E 01         [24] 1093 	mov	((_overflows + 0x0002) + 1),#0x01
      00007B 75 3F 9D         [24] 1094 	mov	((_overflows + 0x0004) + 0),#0x9d
      00007E 75 40 01         [24] 1095 	mov	((_overflows + 0x0004) + 1),#0x01
      000081 75 41 74         [24] 1096 	mov	((_overflows + 0x0006) + 0),#0x74
      000084 75 42 01         [24] 1097 	mov	((_overflows + 0x0006) + 1),#0x01
      000087 75 43 53         [24] 1098 	mov	((_overflows + 0x0008) + 0),#0x53
      00008A 75 44 01         [24] 1099 	mov	((_overflows + 0x0008) + 1),#0x01
                                   1100 	.area GSFINAL (CODE)
      000097 02 00 0E         [24] 1101 	ljmp	__sdcc_program_startup
                                   1102 ;--------------------------------------------------------
                                   1103 ; Home
                                   1104 ;--------------------------------------------------------
                                   1105 	.area HOME    (CODE)
                                   1106 	.area HOME    (CODE)
      00000E                       1107 __sdcc_program_startup:
      00000E 02 01 15         [24] 1108 	ljmp	_main
                                   1109 ;	return from main will return to caller
                                   1110 ;--------------------------------------------------------
                                   1111 ; code
                                   1112 ;--------------------------------------------------------
                                   1113 	.area CSEG    (CODE)
                                   1114 ;------------------------------------------------------------
                                   1115 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1116 ;------------------------------------------------------------
                                   1117 ;i                         Allocated to registers r6 r7 
                                   1118 ;------------------------------------------------------------
                           000000  1119 	G$SYSCLK_Init$0$0 ==.
                           000000  1120 	C$c8051_SDCC.h$62$0$0 ==.
                                   1121 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:62: void SYSCLK_Init(void)
                                   1122 ;	-----------------------------------------
                                   1123 ;	 function SYSCLK_Init
                                   1124 ;	-----------------------------------------
      00009A                       1125 _SYSCLK_Init:
                           000007  1126 	ar7 = 0x07
                           000006  1127 	ar6 = 0x06
                           000005  1128 	ar5 = 0x05
                           000004  1129 	ar4 = 0x04
                           000003  1130 	ar3 = 0x03
                           000002  1131 	ar2 = 0x02
                           000001  1132 	ar1 = 0x01
                           000000  1133 	ar0 = 0x00
                           000000  1134 	C$c8051_SDCC.h$66$1$2 ==.
                                   1135 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: OSCXCN = 0x67;                      // start external oscillator with
      00009A 75 B1 67         [24] 1136 	mov	_OSCXCN,#0x67
                           000003  1137 	C$c8051_SDCC.h$69$1$2 ==.
                                   1138 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: for (i=0; i < 256; i++);            // wait for oscillator to start
      00009D 7E 00            [12] 1139 	mov	r6,#0x00
      00009F 7F 01            [12] 1140 	mov	r7,#0x01
      0000A1                       1141 00107$:
      0000A1 EE               [12] 1142 	mov	a,r6
      0000A2 24 FF            [12] 1143 	add	a,#0xff
      0000A4 FC               [12] 1144 	mov	r4,a
      0000A5 EF               [12] 1145 	mov	a,r7
      0000A6 34 FF            [12] 1146 	addc	a,#0xff
      0000A8 FD               [12] 1147 	mov	r5,a
      0000A9 8C 06            [24] 1148 	mov	ar6,r4
      0000AB 8D 07            [24] 1149 	mov	ar7,r5
      0000AD EC               [12] 1150 	mov	a,r4
      0000AE 4D               [12] 1151 	orl	a,r5
      0000AF 70 F0            [24] 1152 	jnz	00107$
                           000017  1153 	C$c8051_SDCC.h$71$1$2 ==.
                                   1154 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000B1                       1155 00102$:
      0000B1 E5 B1            [12] 1156 	mov	a,_OSCXCN
      0000B3 30 E7 FB         [24] 1157 	jnb	acc.7,00102$
                           00001C  1158 	C$c8051_SDCC.h$73$1$2 ==.
                                   1159 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000B6 75 B2 88         [24] 1160 	mov	_OSCICN,#0x88
                           00001F  1161 	C$c8051_SDCC.h$76$1$2 ==.
                           00001F  1162 	XG$SYSCLK_Init$0$0 ==.
      0000B9 22               [24] 1163 	ret
                                   1164 ;------------------------------------------------------------
                                   1165 ;Allocation info for local variables in function 'UART0_Init'
                                   1166 ;------------------------------------------------------------
                           000020  1167 	G$UART0_Init$0$0 ==.
                           000020  1168 	C$c8051_SDCC.h$84$1$2 ==.
                                   1169 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:84: void UART0_Init(void)
                                   1170 ;	-----------------------------------------
                                   1171 ;	 function UART0_Init
                                   1172 ;	-----------------------------------------
      0000BA                       1173 _UART0_Init:
                           000020  1174 	C$c8051_SDCC.h$86$1$4 ==.
                                   1175 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000BA 75 98 50         [24] 1176 	mov	_SCON0,#0x50
                           000023  1177 	C$c8051_SDCC.h$87$1$4 ==.
                                   1178 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:87: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000BD 75 89 20         [24] 1179 	mov	_TMOD,#0x20
                           000026  1180 	C$c8051_SDCC.h$88$1$4 ==.
                                   1181 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: TH1    = 0xFF&-(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000C0 75 8D DC         [24] 1182 	mov	_TH1,#0xdc
                           000029  1183 	C$c8051_SDCC.h$89$1$4 ==.
                                   1184 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: TR1    = 1;                         // start Timer1
      0000C3 D2 8E            [12] 1185 	setb	_TR1
                           00002B  1186 	C$c8051_SDCC.h$90$1$4 ==.
                                   1187 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:90: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000C5 43 8E 10         [24] 1188 	orl	_CKCON,#0x10
                           00002E  1189 	C$c8051_SDCC.h$91$1$4 ==.
                                   1190 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000C8 43 87 80         [24] 1191 	orl	_PCON,#0x80
                           000031  1192 	C$c8051_SDCC.h$93$1$4 ==.
                                   1193 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:93: TI0    = 1;                         // Indicate TX0 ready
      0000CB D2 99            [12] 1194 	setb	_TI0
                           000033  1195 	C$c8051_SDCC.h$94$1$4 ==.
                                   1196 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:94: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000CD 43 A4 01         [24] 1197 	orl	_P0MDOUT,#0x01
                           000036  1198 	C$c8051_SDCC.h$95$1$4 ==.
                           000036  1199 	XG$UART0_Init$0$0 ==.
      0000D0 22               [24] 1200 	ret
                                   1201 ;------------------------------------------------------------
                                   1202 ;Allocation info for local variables in function 'Sys_Init'
                                   1203 ;------------------------------------------------------------
                           000037  1204 	G$Sys_Init$0$0 ==.
                           000037  1205 	C$c8051_SDCC.h$103$1$4 ==.
                                   1206 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:103: void Sys_Init(void)
                                   1207 ;	-----------------------------------------
                                   1208 ;	 function Sys_Init
                                   1209 ;	-----------------------------------------
      0000D1                       1210 _Sys_Init:
                           000037  1211 	C$c8051_SDCC.h$105$1$6 ==.
                                   1212 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:105: WDTCN = 0xde;			// disable watchdog timer
      0000D1 75 FF DE         [24] 1213 	mov	_WDTCN,#0xde
                           00003A  1214 	C$c8051_SDCC.h$106$1$6 ==.
                                   1215 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:106: WDTCN = 0xad;
      0000D4 75 FF AD         [24] 1216 	mov	_WDTCN,#0xad
                           00003D  1217 	C$c8051_SDCC.h$108$1$6 ==.
                                   1218 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: SYSCLK_Init();			// initialize oscillator
      0000D7 12 00 9A         [24] 1219 	lcall	_SYSCLK_Init
                           000040  1220 	C$c8051_SDCC.h$109$1$6 ==.
                                   1221 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:109: UART0_Init();			// initialize UART0
      0000DA 12 00 BA         [24] 1222 	lcall	_UART0_Init
                           000043  1223 	C$c8051_SDCC.h$111$1$6 ==.
                                   1224 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: XBR0 |= 0x04;
      0000DD 43 E1 04         [24] 1225 	orl	_XBR0,#0x04
                           000046  1226 	C$c8051_SDCC.h$112$1$6 ==.
                                   1227 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      0000E0 43 E3 40         [24] 1228 	orl	_XBR2,#0x40
                           000049  1229 	C$c8051_SDCC.h$113$1$6 ==.
                           000049  1230 	XG$Sys_Init$0$0 ==.
      0000E3 22               [24] 1231 	ret
                                   1232 ;------------------------------------------------------------
                                   1233 ;Allocation info for local variables in function 'putchar'
                                   1234 ;------------------------------------------------------------
                                   1235 ;c                         Allocated to registers r7 
                                   1236 ;------------------------------------------------------------
                           00004A  1237 	G$putchar$0$0 ==.
                           00004A  1238 	C$c8051_SDCC.h$129$1$6 ==.
                                   1239 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:129: void putchar(char c)
                                   1240 ;	-----------------------------------------
                                   1241 ;	 function putchar
                                   1242 ;	-----------------------------------------
      0000E4                       1243 _putchar:
      0000E4 AF 82            [24] 1244 	mov	r7,dpl
                           00004C  1245 	C$c8051_SDCC.h$132$1$8 ==.
                                   1246 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:132: while (!TI0); 
      0000E6                       1247 00101$:
                           00004C  1248 	C$c8051_SDCC.h$133$1$8 ==.
                                   1249 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:133: TI0 = 0;
      0000E6 10 99 02         [24] 1250 	jbc	_TI0,00112$
      0000E9 80 FB            [24] 1251 	sjmp	00101$
      0000EB                       1252 00112$:
                           000051  1253 	C$c8051_SDCC.h$134$1$8 ==.
                                   1254 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:134: SBUF0 = c;
      0000EB 8F 99            [24] 1255 	mov	_SBUF0,r7
                           000053  1256 	C$c8051_SDCC.h$135$1$8 ==.
                           000053  1257 	XG$putchar$0$0 ==.
      0000ED 22               [24] 1258 	ret
                                   1259 ;------------------------------------------------------------
                                   1260 ;Allocation info for local variables in function 'getchar'
                                   1261 ;------------------------------------------------------------
                                   1262 ;c                         Allocated to registers r7 
                                   1263 ;------------------------------------------------------------
                           000054  1264 	G$getchar$0$0 ==.
                           000054  1265 	C$c8051_SDCC.h$154$1$8 ==.
                                   1266 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:154: char getchar(void)
                                   1267 ;	-----------------------------------------
                                   1268 ;	 function getchar
                                   1269 ;	-----------------------------------------
      0000EE                       1270 _getchar:
                           000054  1271 	C$c8051_SDCC.h$157$1$10 ==.
                                   1272 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:157: while (!RI0);
      0000EE                       1273 00101$:
                           000054  1274 	C$c8051_SDCC.h$158$1$10 ==.
                                   1275 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:158: RI0 = 0;
      0000EE 10 98 02         [24] 1276 	jbc	_RI0,00112$
      0000F1 80 FB            [24] 1277 	sjmp	00101$
      0000F3                       1278 00112$:
                           000059  1279 	C$c8051_SDCC.h$159$1$10 ==.
                                   1280 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:159: c = SBUF0;
      0000F3 AF 99            [24] 1281 	mov	r7,_SBUF0
                           00005B  1282 	C$c8051_SDCC.h$160$1$10 ==.
                                   1283 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:160: putchar(c);                          // echo to terminal
      0000F5 8F 82            [24] 1284 	mov	dpl,r7
      0000F7 C0 07            [24] 1285 	push	ar7
      0000F9 12 00 E4         [24] 1286 	lcall	_putchar
      0000FC D0 07            [24] 1287 	pop	ar7
                           000064  1288 	C$c8051_SDCC.h$161$1$10 ==.
                                   1289 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:161: return c;
      0000FE 8F 82            [24] 1290 	mov	dpl,r7
                           000066  1291 	C$c8051_SDCC.h$162$1$10 ==.
                           000066  1292 	XG$getchar$0$0 ==.
      000100 22               [24] 1293 	ret
                                   1294 ;------------------------------------------------------------
                                   1295 ;Allocation info for local variables in function 'getchar_nw'
                                   1296 ;------------------------------------------------------------
                                   1297 ;c                         Allocated to registers 
                                   1298 ;------------------------------------------------------------
                           000067  1299 	G$getchar_nw$0$0 ==.
                           000067  1300 	C$c8051_SDCC.h$168$1$10 ==.
                                   1301 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:168: char getchar_nw(void)
                                   1302 ;	-----------------------------------------
                                   1303 ;	 function getchar_nw
                                   1304 ;	-----------------------------------------
      000101                       1305 _getchar_nw:
                           000067  1306 	C$c8051_SDCC.h$171$1$12 ==.
                                   1307 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:171: if (!RI0) return 0xFF;
      000101 20 98 05         [24] 1308 	jb	_RI0,00102$
      000104 75 82 FF         [24] 1309 	mov	dpl,#0xff
      000107 80 0B            [24] 1310 	sjmp	00104$
      000109                       1311 00102$:
                           00006F  1312 	C$c8051_SDCC.h$174$2$13 ==.
                                   1313 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:174: RI0 = 0;
      000109 C2 98            [12] 1314 	clr	_RI0
                           000071  1315 	C$c8051_SDCC.h$175$2$13 ==.
                                   1316 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:175: c = SBUF0;
      00010B 85 99 82         [24] 1317 	mov	dpl,_SBUF0
                           000074  1318 	C$c8051_SDCC.h$176$2$13 ==.
                                   1319 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:176: putchar(c);                          // echo to terminal
      00010E 12 00 E4         [24] 1320 	lcall	_putchar
                           000077  1321 	C$c8051_SDCC.h$177$2$13 ==.
                                   1322 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:177: return SBUF0;
      000111 85 99 82         [24] 1323 	mov	dpl,_SBUF0
      000114                       1324 00104$:
                           00007A  1325 	C$c8051_SDCC.h$179$1$12 ==.
                           00007A  1326 	XG$getchar_nw$0$0 ==.
      000114 22               [24] 1327 	ret
                                   1328 ;------------------------------------------------------------
                                   1329 ;Allocation info for local variables in function 'main'
                                   1330 ;------------------------------------------------------------
                           00007B  1331 	G$main$0$0 ==.
                           00007B  1332 	C$Lab2.c$68$1$12 ==.
                                   1333 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:68: void main(void)
                                   1334 ;	-----------------------------------------
                                   1335 ;	 function main
                                   1336 ;	-----------------------------------------
      000115                       1337 _main:
                           00007B  1338 	C$Lab2.c$70$1$69 ==.
                                   1339 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:70: Sys_Init();      // System Initialization
      000115 12 00 D1         [24] 1340 	lcall	_Sys_Init
                           00007E  1341 	C$Lab2.c$71$1$69 ==.
                                   1342 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:71: Port_Init();     // Initialize ports 2 and 3 
      000118 12 01 E0         [24] 1343 	lcall	_Port_Init
                           000081  1344 	C$Lab2.c$72$1$69 ==.
                                   1345 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:72: Interrupt_Init(); // Initialize interrupts
      00011B 12 02 01         [24] 1346 	lcall	_Interrupt_Init
                           000084  1347 	C$Lab2.c$73$1$69 ==.
                                   1348 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:73: Timer_Init();    // Initialize Timer 0 
      00011E 12 01 F0         [24] 1349 	lcall	_Timer_Init
                           000087  1350 	C$Lab2.c$74$1$69 ==.
                                   1351 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:74: ADC1_Init();	// Initialize ADC1
      000121 12 02 07         [24] 1352 	lcall	_ADC1_Init
                           00008A  1353 	C$Lab2.c$76$1$69 ==.
                                   1354 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:76: while(1) {
      000124                       1355 00131$:
                           00008A  1356 	C$Lab2.c$77$2$70 ==.
                                   1357 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:77: printf("\r\n\nSelect a mode using the slide switches.\r\nPress the pushbutton to select a mode, push it again to confirm.");
      000124 74 8A            [12] 1358 	mov	a,#___str_0
      000126 C0 E0            [24] 1359 	push	acc
      000128 74 18            [12] 1360 	mov	a,#(___str_0 >> 8)
      00012A C0 E0            [24] 1361 	push	acc
      00012C 74 80            [12] 1362 	mov	a,#0x80
      00012E C0 E0            [24] 1363 	push	acc
      000130 12 10 BA         [24] 1364 	lcall	_printf
      000133 15 81            [12] 1365 	dec	sp
      000135 15 81            [12] 1366 	dec	sp
      000137 15 81            [12] 1367 	dec	sp
                           00009F  1368 	C$Lab2.c$79$2$70 ==.
                                   1369 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:79: TR0 = 1;
      000139 D2 8C            [12] 1370 	setb	_TR0
                           0000A1  1371 	C$Lab2.c$81$2$70 ==.
                                   1372 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:81: while(DebounceButton()==0);
      00013B                       1373 00101$:
      00013B 12 0D 41         [24] 1374 	lcall	_DebounceButton
      00013E E5 82            [12] 1375 	mov	a,dpl
      000140 60 F9            [24] 1376 	jz	00101$
                           0000A8  1377 	C$Lab2.c$83$4$75 ==.
                                   1378 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:83: do{
      000142                       1379 00116$:
                           0000A8  1380 	C$Lab2.c$84$3$71 ==.
                                   1381 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:84: if (!SS0 && SS1) {
      000142 20 A0 1A         [24] 1382 	jb	_SS0,00113$
      000145 30 A1 17         [24] 1383 	jnb	_SS1,00113$
                           0000AE  1384 	C$Lab2.c$85$4$72 ==.
                                   1385 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:85: printf("\r\nMode 1: Slide switch 1 is ON, slide switch 2 is OFF");
      000148 74 F7            [12] 1386 	mov	a,#___str_1
      00014A C0 E0            [24] 1387 	push	acc
      00014C 74 18            [12] 1388 	mov	a,#(___str_1 >> 8)
      00014E C0 E0            [24] 1389 	push	acc
      000150 74 80            [12] 1390 	mov	a,#0x80
      000152 C0 E0            [24] 1391 	push	acc
      000154 12 10 BA         [24] 1392 	lcall	_printf
      000157 15 81            [12] 1393 	dec	sp
      000159 15 81            [12] 1394 	dec	sp
      00015B 15 81            [12] 1395 	dec	sp
      00015D 80 4F            [24] 1396 	sjmp	00117$
      00015F                       1397 00113$:
                           0000C5  1398 	C$Lab2.c$88$3$71 ==.
                                   1399 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:88: else if (SS0 && !SS1) {
      00015F 30 A0 1A         [24] 1400 	jnb	_SS0,00109$
      000162 20 A1 17         [24] 1401 	jb	_SS1,00109$
                           0000CB  1402 	C$Lab2.c$89$4$73 ==.
                                   1403 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:89: printf("\r\nMode 2: Slide switch 1 is OFF, slide switch 2 is ON");
      000165 74 2D            [12] 1404 	mov	a,#___str_2
      000167 C0 E0            [24] 1405 	push	acc
      000169 74 19            [12] 1406 	mov	a,#(___str_2 >> 8)
      00016B C0 E0            [24] 1407 	push	acc
      00016D 74 80            [12] 1408 	mov	a,#0x80
      00016F C0 E0            [24] 1409 	push	acc
      000171 12 10 BA         [24] 1410 	lcall	_printf
      000174 15 81            [12] 1411 	dec	sp
      000176 15 81            [12] 1412 	dec	sp
      000178 15 81            [12] 1413 	dec	sp
      00017A 80 32            [24] 1414 	sjmp	00117$
      00017C                       1415 00109$:
                           0000E2  1416 	C$Lab2.c$92$3$71 ==.
                                   1417 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:92: else if (!SS0 && !SS1) {
      00017C 20 A0 1A         [24] 1418 	jb	_SS0,00105$
      00017F 20 A1 17         [24] 1419 	jb	_SS1,00105$
                           0000E8  1420 	C$Lab2.c$93$4$74 ==.
                                   1421 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:93: printf("\r\nMode 3: Slide switch 1 is ON, slide switch 2 is ON");
      000182 74 63            [12] 1422 	mov	a,#___str_3
      000184 C0 E0            [24] 1423 	push	acc
      000186 74 19            [12] 1424 	mov	a,#(___str_3 >> 8)
      000188 C0 E0            [24] 1425 	push	acc
      00018A 74 80            [12] 1426 	mov	a,#0x80
      00018C C0 E0            [24] 1427 	push	acc
      00018E 12 10 BA         [24] 1428 	lcall	_printf
      000191 15 81            [12] 1429 	dec	sp
      000193 15 81            [12] 1430 	dec	sp
      000195 15 81            [12] 1431 	dec	sp
      000197 80 15            [24] 1432 	sjmp	00117$
      000199                       1433 00105$:
                           0000FF  1434 	C$Lab2.c$97$4$75 ==.
                                   1435 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:97: printf("\r\nOFF: Slide switch 1 is OFF, slide switch 2 is OFF");
      000199 74 98            [12] 1436 	mov	a,#___str_4
      00019B C0 E0            [24] 1437 	push	acc
      00019D 74 19            [12] 1438 	mov	a,#(___str_4 >> 8)
      00019F C0 E0            [24] 1439 	push	acc
      0001A1 74 80            [12] 1440 	mov	a,#0x80
      0001A3 C0 E0            [24] 1441 	push	acc
      0001A5 12 10 BA         [24] 1442 	lcall	_printf
      0001A8 15 81            [12] 1443 	dec	sp
      0001AA 15 81            [12] 1444 	dec	sp
      0001AC 15 81            [12] 1445 	dec	sp
      0001AE                       1446 00117$:
                           000114  1447 	C$Lab2.c$99$2$70 ==.
                                   1448 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:99: } while(DebounceButton()==0);
      0001AE 12 0D 41         [24] 1449 	lcall	_DebounceButton
      0001B1 E5 82            [12] 1450 	mov	a,dpl
      0001B3 60 8D            [24] 1451 	jz	00116$
                           00011B  1452 	C$Lab2.c$103$2$70 ==.
                                   1453 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:103: if (!SS0 && SS1)
      0001B5 20 A0 09         [24] 1454 	jb	_SS0,00127$
      0001B8 30 A1 06         [24] 1455 	jnb	_SS1,00127$
                           000121  1456 	C$Lab2.c$104$2$70 ==.
                                   1457 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:104: Mode_One();
      0001BB 12 02 E8         [24] 1458 	lcall	_Mode_One
      0001BE 02 01 24         [24] 1459 	ljmp	00131$
      0001C1                       1460 00127$:
                           000127  1461 	C$Lab2.c$105$2$70 ==.
                                   1462 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:105: else if (SS0 && !SS1)
      0001C1 30 A0 09         [24] 1463 	jnb	_SS0,00123$
      0001C4 20 A1 06         [24] 1464 	jb	_SS1,00123$
                           00012D  1465 	C$Lab2.c$106$2$70 ==.
                                   1466 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:106: Mode_Two();
      0001C7 12 07 44         [24] 1467 	lcall	_Mode_Two
      0001CA 02 01 24         [24] 1468 	ljmp	00131$
      0001CD                       1469 00123$:
                           000133  1470 	C$Lab2.c$107$2$70 ==.
                                   1471 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:107: else if (!SS0 && !SS1)
      0001CD 30 A0 03         [24] 1472 	jnb	_SS0,00197$
      0001D0 02 01 24         [24] 1473 	ljmp	00131$
      0001D3                       1474 00197$:
      0001D3 30 A1 03         [24] 1475 	jnb	_SS1,00198$
      0001D6 02 01 24         [24] 1476 	ljmp	00131$
      0001D9                       1477 00198$:
                           00013F  1478 	C$Lab2.c$108$2$70 ==.
                                   1479 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:108: Mode_Three();
      0001D9 12 09 DD         [24] 1480 	lcall	_Mode_Three
      0001DC 02 01 24         [24] 1481 	ljmp	00131$
                           000145  1482 	C$Lab2.c$110$1$69 ==.
                           000145  1483 	XG$main$0$0 ==.
      0001DF 22               [24] 1484 	ret
                                   1485 ;------------------------------------------------------------
                                   1486 ;Allocation info for local variables in function 'Port_Init'
                                   1487 ;------------------------------------------------------------
                           000146  1488 	G$Port_Init$0$0 ==.
                           000146  1489 	C$Lab2.c$114$1$69 ==.
                                   1490 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:114: void Port_Init(void)
                                   1491 ;	-----------------------------------------
                                   1492 ;	 function Port_Init
                                   1493 ;	-----------------------------------------
      0001E0                       1494 _Port_Init:
                           000146  1495 	C$Lab2.c$118$1$77 ==.
                                   1496 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:118: P3MDOUT |= 0xFC; // set Port 3 output pins to push-pull mode 
      0001E0 43 A7 FC         [24] 1497 	orl	_P3MDOUT,#0xfc
                           000149  1498 	C$Lab2.c$119$1$77 ==.
                                   1499 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:119: P3MDOUT &= 0xFE; // set Port 3 input pins to open drain mode
      0001E3 53 A7 FE         [24] 1500 	anl	_P3MDOUT,#0xfe
                           00014C  1501 	C$Lab2.c$120$1$77 ==.
                                   1502 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:120: P3 |= 0x01; // set Port 3 input pins to high impedance state
      0001E6 43 B0 01         [24] 1503 	orl	_P3,#0x01
                           00014F  1504 	C$Lab2.c$123$1$77 ==.
                                   1505 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:123: P2MDOUT &= 0xFC; // set Port 2 input pins to open drain mode
      0001E9 53 A6 FC         [24] 1506 	anl	_P2MDOUT,#0xfc
                           000152  1507 	C$Lab2.c$124$1$77 ==.
                                   1508 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:124: P2 |= 0x03; // set Port 2 input pins to high impedance state
      0001EC 43 A0 03         [24] 1509 	orl	_P2,#0x03
                           000155  1510 	C$Lab2.c$126$1$77 ==.
                           000155  1511 	XG$Port_Init$0$0 ==.
      0001EF 22               [24] 1512 	ret
                                   1513 ;------------------------------------------------------------
                                   1514 ;Allocation info for local variables in function 'Timer_Init'
                                   1515 ;------------------------------------------------------------
                           000156  1516 	G$Timer_Init$0$0 ==.
                           000156  1517 	C$Lab2.c$129$1$77 ==.
                                   1518 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:129: void Timer_Init(void)
                                   1519 ;	-----------------------------------------
                                   1520 ;	 function Timer_Init
                                   1521 ;	-----------------------------------------
      0001F0                       1522 _Timer_Init:
                           000156  1523 	C$Lab2.c$132$1$79 ==.
                                   1524 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:132: CKCON |= 0x08;  // Timer0 uses SYSCLK as source
      0001F0 43 8E 08         [24] 1525 	orl	_CKCON,#0x08
                           000159  1526 	C$Lab2.c$133$1$79 ==.
                                   1527 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:133: TMOD &= 0xF0;   // clear the 4 least significant bits
      0001F3 53 89 F0         [24] 1528 	anl	_TMOD,#0xf0
                           00015C  1529 	C$Lab2.c$134$1$79 ==.
                                   1530 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:134: TMOD |= 0x01;   // Timer0 in mode 1 (16-bit)
      0001F6 43 89 01         [24] 1531 	orl	_TMOD,#0x01
                           00015F  1532 	C$Lab2.c$135$1$79 ==.
                                   1533 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:135: TR0 = 0;        // Stop Timer0
      0001F9 C2 8C            [12] 1534 	clr	_TR0
                           000161  1535 	C$Lab2.c$136$1$79 ==.
                                   1536 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:136: TMR0 = 0;       // Clear high & low byte of T0
      0001FB E4               [12] 1537 	clr	a
      0001FC F5 8A            [12] 1538 	mov	((_TMR0 >> 0) & 0xFF),a
      0001FE F5 8C            [12] 1539 	mov	((_TMR0 >> 8) & 0xFF),a
                           000166  1540 	C$Lab2.c$138$1$79 ==.
                           000166  1541 	XG$Timer_Init$0$0 ==.
      000200 22               [24] 1542 	ret
                                   1543 ;------------------------------------------------------------
                                   1544 ;Allocation info for local variables in function 'Interrupt_Init'
                                   1545 ;------------------------------------------------------------
                           000167  1546 	G$Interrupt_Init$0$0 ==.
                           000167  1547 	C$Lab2.c$142$1$79 ==.
                                   1548 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:142: void Interrupt_Init(void)
                                   1549 ;	-----------------------------------------
                                   1550 ;	 function Interrupt_Init
                                   1551 ;	-----------------------------------------
      000201                       1552 _Interrupt_Init:
                           000167  1553 	C$Lab2.c$144$1$81 ==.
                                   1554 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:144: IE |= 0x82;      // enable Timer0 Interrupt request (by masking)
      000201 43 A8 82         [24] 1555 	orl	_IE,#0x82
                           00016A  1556 	C$Lab2.c$145$1$81 ==.
                                   1557 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:145: EA = 1;       // enable global interrupts (by sbit)
      000204 D2 AF            [12] 1558 	setb	_EA
                           00016C  1559 	C$Lab2.c$146$1$81 ==.
                           00016C  1560 	XG$Interrupt_Init$0$0 ==.
      000206 22               [24] 1561 	ret
                                   1562 ;------------------------------------------------------------
                                   1563 ;Allocation info for local variables in function 'ADC1_Init'
                                   1564 ;------------------------------------------------------------
                           00016D  1565 	G$ADC1_Init$0$0 ==.
                           00016D  1566 	C$Lab2.c$149$1$81 ==.
                                   1567 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:149: void ADC1_Init(void)
                                   1568 ;	-----------------------------------------
                                   1569 ;	 function ADC1_Init
                                   1570 ;	-----------------------------------------
      000207                       1571 _ADC1_Init:
                           00016D  1572 	C$Lab2.c$151$1$83 ==.
                                   1573 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:151: P1MDIN &= ~0x01;
      000207 53 BD FE         [24] 1574 	anl	_P1MDIN,#0xfe
                           000170  1575 	C$Lab2.c$152$1$83 ==.
                                   1576 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:152: P1MDOUT &= ~0x01;
      00020A 53 A5 FE         [24] 1577 	anl	_P1MDOUT,#0xfe
                           000173  1578 	C$Lab2.c$153$1$83 ==.
                                   1579 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:153: P1 |= 0x01;
      00020D 43 90 01         [24] 1580 	orl	_P1,#0x01
                           000176  1581 	C$Lab2.c$155$1$83 ==.
                                   1582 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:155: REF0CN = 0x03;
      000210 75 D1 03         [24] 1583 	mov	_REF0CN,#0x03
                           000179  1584 	C$Lab2.c$156$1$83 ==.
                                   1585 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:156: ADC1CF |= 0x01;
      000213 43 AB 01         [24] 1586 	orl	_ADC1CF,#0x01
                           00017C  1587 	C$Lab2.c$157$1$83 ==.
                                   1588 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:157: ADC1CF &= 0xFD;
      000216 53 AB FD         [24] 1589 	anl	_ADC1CF,#0xfd
                           00017F  1590 	C$Lab2.c$158$1$83 ==.
                                   1591 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:158: ADC1CN = 0x80;
      000219 75 AA 80         [24] 1592 	mov	_ADC1CN,#0x80
                           000182  1593 	C$Lab2.c$160$1$83 ==.
                                   1594 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:160: ADC_value = read_AD_input(); // reads initial garbage value
      00021C 12 02 27         [24] 1595 	lcall	_read_AD_input
      00021F AF 82            [24] 1596 	mov	r7,dpl
      000221 8F 2F            [24] 1597 	mov	_ADC_value,r7
      000223 75 30 00         [24] 1598 	mov	(_ADC_value + 1),#0x00
                           00018C  1599 	C$Lab2.c$161$1$83 ==.
                           00018C  1600 	XG$ADC1_Init$0$0 ==.
      000226 22               [24] 1601 	ret
                                   1602 ;------------------------------------------------------------
                                   1603 ;Allocation info for local variables in function 'read_AD_input'
                                   1604 ;------------------------------------------------------------
                           00018D  1605 	G$read_AD_input$0$0 ==.
                           00018D  1606 	C$Lab2.c$164$1$83 ==.
                                   1607 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:164: unsigned char read_AD_input(void)
                                   1608 ;	-----------------------------------------
                                   1609 ;	 function read_AD_input
                                   1610 ;	-----------------------------------------
      000227                       1611 _read_AD_input:
                           00018D  1612 	C$Lab2.c$166$1$85 ==.
                                   1613 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:166: AMX1SL = 0;
      000227 75 AC 00         [24] 1614 	mov	_AMX1SL,#0x00
                           000190  1615 	C$Lab2.c$167$1$85 ==.
                                   1616 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:167: ADC1CN = ADC1CN & ~0x20;
      00022A 53 AA DF         [24] 1617 	anl	_ADC1CN,#0xdf
                           000193  1618 	C$Lab2.c$168$1$85 ==.
                                   1619 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:168: ADC1CN = ADC1CN | 0x10;
      00022D 43 AA 10         [24] 1620 	orl	_ADC1CN,#0x10
                           000196  1621 	C$Lab2.c$169$1$85 ==.
                                   1622 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:169: while ((ADC1CN & 0x20) == 0x00);
      000230                       1623 00101$:
      000230 E5 AA            [12] 1624 	mov	a,_ADC1CN
      000232 30 E5 FB         [24] 1625 	jnb	acc.5,00101$
                           00019B  1626 	C$Lab2.c$170$1$85 ==.
                                   1627 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:170: return ADC1;
      000235 85 9C 82         [24] 1628 	mov	dpl,_ADC1
                           00019E  1629 	C$Lab2.c$171$1$85 ==.
                           00019E  1630 	XG$read_AD_input$0$0 ==.
      000238 22               [24] 1631 	ret
                                   1632 ;------------------------------------------------------------
                                   1633 ;Allocation info for local variables in function 'Pot_Scaling'
                                   1634 ;------------------------------------------------------------
                                   1635 ;mode                      Allocated with name '_Pot_Scaling_PARM_2'
                                   1636 ;Pot_Value                 Allocated to registers r6 r7 
                                   1637 ;------------------------------------------------------------
                           00019F  1638 	G$Pot_Scaling$0$0 ==.
                           00019F  1639 	C$Lab2.c$174$1$85 ==.
                                   1640 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:174: unsigned int Pot_Scaling(unsigned int Pot_Value, unsigned char mode)
                                   1641 ;	-----------------------------------------
                                   1642 ;	 function Pot_Scaling
                                   1643 ;	-----------------------------------------
      000239                       1644 _Pot_Scaling:
      000239 AE 82            [24] 1645 	mov	r6,dpl
      00023B AF 83            [24] 1646 	mov	r7,dph
                           0001A3  1647 	C$Lab2.c$176$1$87 ==.
                                   1648 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:176: if (mode == 1) {
      00023D 74 01            [12] 1649 	mov	a,#0x01
      00023F B5 0E 1B         [24] 1650 	cjne	a,_Pot_Scaling_PARM_2,00104$
                           0001A8  1651 	C$Lab2.c$177$2$88 ==.
                                   1652 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:177: scaledValue = Pot_Value/64;
      000242 8E 33            [24] 1653 	mov	_scaledValue,r6
      000244 EF               [12] 1654 	mov	a,r7
      000245 A2 E7            [12] 1655 	mov	c,acc.7
      000247 C5 33            [12] 1656 	xch	a,_scaledValue
      000249 33               [12] 1657 	rlc	a
      00024A C5 33            [12] 1658 	xch	a,_scaledValue
      00024C 33               [12] 1659 	rlc	a
      00024D A2 E7            [12] 1660 	mov	c,acc.7
      00024F C5 33            [12] 1661 	xch	a,_scaledValue
      000251 33               [12] 1662 	rlc	a
      000252 C5 33            [12] 1663 	xch	a,_scaledValue
      000254 33               [12] 1664 	rlc	a
      000255 C5 33            [12] 1665 	xch	a,_scaledValue
      000257 54 03            [12] 1666 	anl	a,#0x03
      000259 F5 34            [12] 1667 	mov	(_scaledValue + 1),a
      00025B 80 18            [24] 1668 	sjmp	00105$
      00025D                       1669 00104$:
                           0001C3  1670 	C$Lab2.c$180$1$87 ==.
                                   1671 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:180: else if (mode == 3) {
      00025D 74 03            [12] 1672 	mov	a,#0x03
      00025F B5 0E 13         [24] 1673 	cjne	a,_Pot_Scaling_PARM_2,00105$
                           0001C8  1674 	C$Lab2.c$181$2$89 ==.
                                   1675 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:181: scaledValue = Pot_Value/4;
      000262 8E 33            [24] 1676 	mov	_scaledValue,r6
      000264 EF               [12] 1677 	mov	a,r7
      000265 C3               [12] 1678 	clr	c
      000266 13               [12] 1679 	rrc	a
      000267 C5 33            [12] 1680 	xch	a,_scaledValue
      000269 13               [12] 1681 	rrc	a
      00026A C5 33            [12] 1682 	xch	a,_scaledValue
      00026C C3               [12] 1683 	clr	c
      00026D 13               [12] 1684 	rrc	a
      00026E C5 33            [12] 1685 	xch	a,_scaledValue
      000270 13               [12] 1686 	rrc	a
      000271 C5 33            [12] 1687 	xch	a,_scaledValue
      000273 F5 34            [12] 1688 	mov	(_scaledValue + 1),a
      000275                       1689 00105$:
                           0001DB  1690 	C$Lab2.c$184$1$87 ==.
                                   1691 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:184: return scaledValue;
      000275 85 33 82         [24] 1692 	mov	dpl,_scaledValue
      000278 85 34 83         [24] 1693 	mov	dph,(_scaledValue + 1)
                           0001E1  1694 	C$Lab2.c$185$1$87 ==.
                           0001E1  1695 	XG$Pot_Scaling$0$0 ==.
      00027B 22               [24] 1696 	ret
                                   1697 ;------------------------------------------------------------
                                   1698 ;Allocation info for local variables in function 'Compare_Answer'
                                   1699 ;------------------------------------------------------------
                                   1700 ;randomNumber              Allocated with name '_Compare_Answer_PARM_2'
                                   1701 ;yourAnswer                Allocated to registers r6 r7 
                                   1702 ;------------------------------------------------------------
                           0001E2  1703 	G$Compare_Answer$0$0 ==.
                           0001E2  1704 	C$Lab2.c$188$1$87 ==.
                                   1705 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:188: void Compare_Answer(unsigned int yourAnswer, unsigned char randomNumber)
                                   1706 ;	-----------------------------------------
                                   1707 ;	 function Compare_Answer
                                   1708 ;	-----------------------------------------
      00027C                       1709 _Compare_Answer:
      00027C AE 82            [24] 1710 	mov	r6,dpl
      00027E AF 83            [24] 1711 	mov	r7,dph
                           0001E6  1712 	C$Lab2.c$190$1$91 ==.
                                   1713 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:190: counts = 0;			// resets counts
      000280 E4               [12] 1714 	clr	a
      000281 F5 22            [12] 1715 	mov	_counts,a
      000283 F5 23            [12] 1716 	mov	(_counts + 1),a
                           0001EB  1717 	C$Lab2.c$192$1$91 ==.
                                   1718 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:192: if (yourAnswer<randomNumber) {		// turns BILED red if answer is low
      000285 AC 4B            [24] 1719 	mov	r4,_Compare_Answer_PARM_2
      000287 7D 00            [12] 1720 	mov	r5,#0x00
      000289 C3               [12] 1721 	clr	c
      00028A EE               [12] 1722 	mov	a,r6
      00028B 9C               [12] 1723 	subb	a,r4
      00028C EF               [12] 1724 	mov	a,r7
      00028D 9D               [12] 1725 	subb	a,r5
      00028E 50 13            [24] 1726 	jnc	00110$
                           0001F6  1727 	C$Lab2.c$193$2$92 ==.
                                   1728 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:193: while (counts<337) {
      000290                       1729 00101$:
      000290 C3               [12] 1730 	clr	c
      000291 E5 22            [12] 1731 	mov	a,_counts
      000293 94 51            [12] 1732 	subb	a,#0x51
      000295 E5 23            [12] 1733 	mov	a,(_counts + 1)
      000297 94 01            [12] 1734 	subb	a,#0x01
      000299 50 26            [24] 1735 	jnc	00112$
                           000201  1736 	C$Lab2.c$194$3$93 ==.
                                   1737 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:194: SetBILED('r');
      00029B 75 82 72         [24] 1738 	mov	dpl,#0x72
      00029E 12 0D 1C         [24] 1739 	lcall	_SetBILED
      0002A1 80 ED            [24] 1740 	sjmp	00101$
      0002A3                       1741 00110$:
                           000209  1742 	C$Lab2.c$198$1$91 ==.
                                   1743 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:198: else if (yourAnswer>randomNumber) {	// turns BILED green if answer is high
      0002A3 AC 4B            [24] 1744 	mov	r4,_Compare_Answer_PARM_2
      0002A5 7D 00            [12] 1745 	mov	r5,#0x00
      0002A7 C3               [12] 1746 	clr	c
      0002A8 EC               [12] 1747 	mov	a,r4
      0002A9 9E               [12] 1748 	subb	a,r6
      0002AA ED               [12] 1749 	mov	a,r5
      0002AB 9F               [12] 1750 	subb	a,r7
      0002AC 50 13            [24] 1751 	jnc	00112$
                           000214  1752 	C$Lab2.c$199$2$94 ==.
                                   1753 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:199: while (counts<337) {
      0002AE                       1754 00104$:
      0002AE C3               [12] 1755 	clr	c
      0002AF E5 22            [12] 1756 	mov	a,_counts
      0002B1 94 51            [12] 1757 	subb	a,#0x51
      0002B3 E5 23            [12] 1758 	mov	a,(_counts + 1)
      0002B5 94 01            [12] 1759 	subb	a,#0x01
      0002B7 50 08            [24] 1760 	jnc	00112$
                           00021F  1761 	C$Lab2.c$200$3$95 ==.
                                   1762 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:200: SetBILED('g');
      0002B9 75 82 67         [24] 1763 	mov	dpl,#0x67
      0002BC 12 0D 1C         [24] 1764 	lcall	_SetBILED
      0002BF 80 ED            [24] 1765 	sjmp	00104$
      0002C1                       1766 00112$:
                           000227  1767 	C$Lab2.c$203$1$91 ==.
                           000227  1768 	XG$Compare_Answer$0$0 ==.
      0002C1 22               [24] 1769 	ret
                                   1770 ;------------------------------------------------------------
                                   1771 ;Allocation info for local variables in function 'Flash_Biled'
                                   1772 ;------------------------------------------------------------
                           000228  1773 	G$Flash_Biled$0$0 ==.
                           000228  1774 	C$Lab2.c$206$1$91 ==.
                                   1775 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:206: void Flash_Biled(void)
                                   1776 ;	-----------------------------------------
                                   1777 ;	 function Flash_Biled
                                   1778 ;	-----------------------------------------
      0002C2                       1779 _Flash_Biled:
                           000228  1780 	C$Lab2.c$208$1$97 ==.
                                   1781 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:208: counts = 0;
      0002C2 E4               [12] 1782 	clr	a
      0002C3 F5 22            [12] 1783 	mov	_counts,a
      0002C5 F5 23            [12] 1784 	mov	(_counts + 1),a
                           00022D  1785 	C$Lab2.c$210$1$97 ==.
                                   1786 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:210: while (counts <= 337) {
      0002C7                       1787 00104$:
      0002C7 C3               [12] 1788 	clr	c
      0002C8 74 51            [12] 1789 	mov	a,#0x51
      0002CA 95 22            [12] 1790 	subb	a,_counts
      0002CC 74 01            [12] 1791 	mov	a,#0x01
      0002CE 95 23            [12] 1792 	subb	a,(_counts + 1)
      0002D0 40 15            [24] 1793 	jc	00107$
                           000238  1794 	C$Lab2.c$211$2$98 ==.
                                   1795 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:211: if (counts%2 == 0) {
      0002D2 E5 22            [12] 1796 	mov	a,_counts
      0002D4 20 E0 08         [24] 1797 	jb	acc.0,00102$
                           00023D  1798 	C$Lab2.c$212$3$99 ==.
                                   1799 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:212: SetBILED('r');
      0002D7 75 82 72         [24] 1800 	mov	dpl,#0x72
      0002DA 12 0D 1C         [24] 1801 	lcall	_SetBILED
      0002DD 80 E8            [24] 1802 	sjmp	00104$
      0002DF                       1803 00102$:
                           000245  1804 	C$Lab2.c$216$3$100 ==.
                                   1805 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:216: SetBILED('g');
      0002DF 75 82 67         [24] 1806 	mov	dpl,#0x67
      0002E2 12 0D 1C         [24] 1807 	lcall	_SetBILED
      0002E5 80 E0            [24] 1808 	sjmp	00104$
      0002E7                       1809 00107$:
                           00024D  1810 	C$Lab2.c$219$1$97 ==.
                           00024D  1811 	XG$Flash_Biled$0$0 ==.
      0002E7 22               [24] 1812 	ret
                                   1813 ;------------------------------------------------------------
                                   1814 ;Allocation info for local variables in function 'Mode_One'
                                   1815 ;------------------------------------------------------------
                                   1816 ;random_Result             Allocated to registers r4 
                                   1817 ;game_Time                 Allocated to registers r2 r3 
                                   1818 ;total_Score               Allocated to registers r6 r7 
                                   1819 ;round_Score               Allocated to registers r3 r4 
                                   1820 ;rounds                    Allocated to registers 
                                   1821 ;------------------------------------------------------------
                           00024E  1822 	G$Mode_One$0$0 ==.
                           00024E  1823 	C$Lab2.c$223$1$97 ==.
                                   1824 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:223: void Mode_One(void)
                                   1825 ;	-----------------------------------------
                                   1826 ;	 function Mode_One
                                   1827 ;	-----------------------------------------
      0002E8                       1828 _Mode_One:
                           00024E  1829 	C$Lab2.c$230$1$102 ==.
                                   1830 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:230: printf("\n\rThe first mode generates a random number from 0 to 4.\n\rThe generated number lights up none to all 4 LEDs in a line. The LEDs stay on 0.5 s, then turn off\n\rand a timer is started. The player then turns a potentiometer whose voltage value is used to turn on the\n\rLEDs in sequence until the same pattern appears. The pushbutton is then pressed to stop the timer and\n\rrecord the LED pattern, which is then compared to that generated by the random number. Scoring is\n\rbased on correctness and speed of entry. The whole process is repeated 5 times and the final score is\n\rdisplayed on the terminal. The lower the score the better you did.");
      0002E8 74 CC            [12] 1831 	mov	a,#___str_5
      0002EA C0 E0            [24] 1832 	push	acc
      0002EC 74 19            [12] 1833 	mov	a,#(___str_5 >> 8)
      0002EE C0 E0            [24] 1834 	push	acc
      0002F0 74 80            [12] 1835 	mov	a,#0x80
      0002F2 C0 E0            [24] 1836 	push	acc
      0002F4 12 10 BA         [24] 1837 	lcall	_printf
      0002F7 15 81            [12] 1838 	dec	sp
      0002F9 15 81            [12] 1839 	dec	sp
      0002FB 15 81            [12] 1840 	dec	sp
                           000263  1841 	C$Lab2.c$232$1$102 ==.
                                   1842 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:232: total_Score = 0; //reset score
      0002FD 7E 00            [12] 1843 	mov	r6,#0x00
      0002FF 7F 00            [12] 1844 	mov	r7,#0x00
                           000267  1845 	C$Lab2.c$233$1$102 ==.
                                   1846 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:233: SetAllLEDs(1);	//turn off all LEDs
      000301 75 82 01         [24] 1847 	mov	dpl,#0x01
      000304 C0 07            [24] 1848 	push	ar7
      000306 C0 06            [24] 1849 	push	ar6
      000308 12 0C 0E         [24] 1850 	lcall	_SetAllLEDs
                           000271  1851 	C$Lab2.c$234$1$102 ==.
                                   1852 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:234: SetBILED('r'); // turn BILED red
      00030B 75 82 72         [24] 1853 	mov	dpl,#0x72
      00030E 12 0D 1C         [24] 1854 	lcall	_SetBILED
      000311 D0 06            [24] 1855 	pop	ar6
      000313 D0 07            [24] 1856 	pop	ar7
                           00027B  1857 	C$Lab2.c$235$1$102 ==.
                                   1858 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:235: while (PB0 == 1); //wait for pushbutton to be pressed
      000315                       1859 00101$:
      000315 20 B0 FD         [24] 1860 	jb	_PB0,00101$
                           00027E  1861 	C$Lab2.c$236$1$102 ==.
                                   1862 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:236: for (rounds=0; rounds++; rounds<5)
      000318 7D 00            [12] 1863 	mov	r5,#0x00
      00031A                       1864 00181$:
      00031A 8D 04            [24] 1865 	mov	ar4,r5
      00031C 0D               [12] 1866 	inc	r5
      00031D EC               [12] 1867 	mov	a,r4
      00031E 70 03            [24] 1868 	jnz	00304$
      000320 02 07 27         [24] 1869 	ljmp	00179$
      000323                       1870 00304$:
                           000289  1871 	C$Lab2.c$238$2$103 ==.
                                   1872 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:238: printf("Start");
      000323 C0 07            [24] 1873 	push	ar7
      000325 C0 06            [24] 1874 	push	ar6
      000327 C0 05            [24] 1875 	push	ar5
      000329 74 47            [12] 1876 	mov	a,#___str_6
      00032B C0 E0            [24] 1877 	push	acc
      00032D 74 1C            [12] 1878 	mov	a,#(___str_6 >> 8)
      00032F C0 E0            [24] 1879 	push	acc
      000331 74 80            [12] 1880 	mov	a,#0x80
      000333 C0 E0            [24] 1881 	push	acc
      000335 12 10 BA         [24] 1882 	lcall	_printf
      000338 15 81            [12] 1883 	dec	sp
      00033A 15 81            [12] 1884 	dec	sp
      00033C 15 81            [12] 1885 	dec	sp
                           0002A4  1886 	C$Lab2.c$239$2$103 ==.
                                   1887 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:239: SetBILED('o'); //turn off BILED
      00033E 75 82 6F         [24] 1888 	mov	dpl,#0x6f
      000341 12 0D 1C         [24] 1889 	lcall	_SetBILED
                           0002AA  1890 	C$Lab2.c$240$2$103 ==.
                                   1891 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:240: random_Result = random();
      000344 12 0C 01         [24] 1892 	lcall	_random
      000347 AC 82            [24] 1893 	mov	r4,dpl
      000349 D0 05            [24] 1894 	pop	ar5
      00034B D0 06            [24] 1895 	pop	ar6
      00034D D0 07            [24] 1896 	pop	ar7
                           0002B5  1897 	C$Lab2.c$241$2$103 ==.
                                   1898 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:241: TR0 = 1; //start timer
      00034F D2 8C            [12] 1899 	setb	_TR0
                           0002B7  1900 	C$Lab2.c$242$3$104 ==.
                                   1901 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:242: while (counts <= 169)
      000351 BC 01 03         [24] 1902 	cjne	r4,#0x01,00305$
      000354 EC               [12] 1903 	mov	a,r4
      000355 80 01            [24] 1904 	sjmp	00306$
      000357                       1905 00305$:
      000357 E4               [12] 1906 	clr	a
      000358                       1907 00306$:
      000358 FB               [12] 1908 	mov	r3,a
      000359 E4               [12] 1909 	clr	a
      00035A BC 02 01         [24] 1910 	cjne	r4,#0x02,00307$
      00035D 04               [12] 1911 	inc	a
      00035E                       1912 00307$:
      00035E FA               [12] 1913 	mov	r2,a
      00035F E4               [12] 1914 	clr	a
      000360 BC 03 01         [24] 1915 	cjne	r4,#0x03,00309$
      000363 04               [12] 1916 	inc	a
      000364                       1917 00309$:
      000364 F9               [12] 1918 	mov	r1,a
      000365 E4               [12] 1919 	clr	a
      000366 BC 04 01         [24] 1920 	cjne	r4,#0x04,00311$
      000369 04               [12] 1921 	inc	a
      00036A                       1922 00311$:
      00036A F8               [12] 1923 	mov	r0,a
      00036B                       1924 00118$:
      00036B C3               [12] 1925 	clr	c
      00036C 74 A9            [12] 1926 	mov	a,#0xa9
      00036E 95 22            [12] 1927 	subb	a,_counts
      000370 E4               [12] 1928 	clr	a
      000371 95 23            [12] 1929 	subb	a,(_counts + 1)
      000373 40 5F            [24] 1930 	jc	00120$
                           0002DB  1931 	C$Lab2.c$244$3$104 ==.
                                   1932 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:244: if (random_Result == 0) 
      000375 EC               [12] 1933 	mov	a,r4
      000376 70 28            [24] 1934 	jnz	00116$
                           0002DE  1935 	C$Lab2.c$246$4$105 ==.
                                   1936 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:246: SetAllLEDs(1); //turn off all LEDs
      000378 75 82 01         [24] 1937 	mov	dpl,#0x01
      00037B C0 07            [24] 1938 	push	ar7
      00037D C0 06            [24] 1939 	push	ar6
      00037F C0 05            [24] 1940 	push	ar5
      000381 C0 04            [24] 1941 	push	ar4
      000383 C0 03            [24] 1942 	push	ar3
      000385 C0 02            [24] 1943 	push	ar2
      000387 C0 01            [24] 1944 	push	ar1
      000389 C0 00            [24] 1945 	push	ar0
      00038B 12 0C 0E         [24] 1946 	lcall	_SetAllLEDs
      00038E D0 00            [24] 1947 	pop	ar0
      000390 D0 01            [24] 1948 	pop	ar1
      000392 D0 02            [24] 1949 	pop	ar2
      000394 D0 03            [24] 1950 	pop	ar3
      000396 D0 04            [24] 1951 	pop	ar4
      000398 D0 05            [24] 1952 	pop	ar5
      00039A D0 06            [24] 1953 	pop	ar6
      00039C D0 07            [24] 1954 	pop	ar7
      00039E 80 CB            [24] 1955 	sjmp	00118$
      0003A0                       1956 00116$:
                           000306  1957 	C$Lab2.c$248$3$104 ==.
                                   1958 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:248: else if (random_Result == 1) 
      0003A0 EB               [12] 1959 	mov	a,r3
      0003A1 60 0A            [24] 1960 	jz	00113$
                           000309  1961 	C$Lab2.c$250$4$106 ==.
                                   1962 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:250: LED0 = 0; //turn on LED0
      0003A3 C2 B6            [12] 1963 	clr	_LED0
                           00030B  1964 	C$Lab2.c$251$4$106 ==.
                                   1965 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:251: LED1 = 1;
      0003A5 D2 B5            [12] 1966 	setb	_LED1
                           00030D  1967 	C$Lab2.c$252$4$106 ==.
                                   1968 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:252: LED2 = 1;
      0003A7 D2 B7            [12] 1969 	setb	_LED2
                           00030F  1970 	C$Lab2.c$253$4$106 ==.
                                   1971 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:253: LED3 = 1;
      0003A9 D2 B2            [12] 1972 	setb	_LED3
      0003AB 80 BE            [24] 1973 	sjmp	00118$
      0003AD                       1974 00113$:
                           000313  1975 	C$Lab2.c$255$3$104 ==.
                                   1976 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:255: else if (random_Result == 2) 
      0003AD EA               [12] 1977 	mov	a,r2
      0003AE 60 0A            [24] 1978 	jz	00110$
                           000316  1979 	C$Lab2.c$257$4$107 ==.
                                   1980 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:257: LED0 = 0; //turn on LED0 and LED1
      0003B0 C2 B6            [12] 1981 	clr	_LED0
                           000318  1982 	C$Lab2.c$258$4$107 ==.
                                   1983 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:258: LED1 = 0;
      0003B2 C2 B5            [12] 1984 	clr	_LED1
                           00031A  1985 	C$Lab2.c$259$4$107 ==.
                                   1986 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:259: LED2 = 1;
      0003B4 D2 B7            [12] 1987 	setb	_LED2
                           00031C  1988 	C$Lab2.c$260$4$107 ==.
                                   1989 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:260: LED3 = 1;
      0003B6 D2 B2            [12] 1990 	setb	_LED3
      0003B8 80 B1            [24] 1991 	sjmp	00118$
      0003BA                       1992 00110$:
                           000320  1993 	C$Lab2.c$262$3$104 ==.
                                   1994 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:262: else if (random_Result == 3) 
      0003BA E9               [12] 1995 	mov	a,r1
      0003BB 60 0A            [24] 1996 	jz	00107$
                           000323  1997 	C$Lab2.c$264$4$108 ==.
                                   1998 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:264: LED0 = 0; //turn on LED0,LED1, and LED2
      0003BD C2 B6            [12] 1999 	clr	_LED0
                           000325  2000 	C$Lab2.c$265$4$108 ==.
                                   2001 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:265: LED1 = 0;
      0003BF C2 B5            [12] 2002 	clr	_LED1
                           000327  2003 	C$Lab2.c$266$4$108 ==.
                                   2004 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:266: LED2 = 0;
      0003C1 C2 B7            [12] 2005 	clr	_LED2
                           000329  2006 	C$Lab2.c$267$4$108 ==.
                                   2007 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:267: LED3 = 1;
      0003C3 D2 B2            [12] 2008 	setb	_LED3
      0003C5 80 A4            [24] 2009 	sjmp	00118$
      0003C7                       2010 00107$:
                           00032D  2011 	C$Lab2.c$269$3$104 ==.
                                   2012 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:269: else if (random_Result == 4) 
      0003C7 E8               [12] 2013 	mov	a,r0
      0003C8 60 A1            [24] 2014 	jz	00118$
                           000330  2015 	C$Lab2.c$271$4$109 ==.
                                   2016 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:271: LED0 = 0; //turn on all LEDS
      0003CA C2 B6            [12] 2017 	clr	_LED0
                           000332  2018 	C$Lab2.c$272$4$109 ==.
                                   2019 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:272: LED1 = 0;
      0003CC C2 B5            [12] 2020 	clr	_LED1
                           000334  2021 	C$Lab2.c$273$4$109 ==.
                                   2022 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:273: LED2 = 0;
      0003CE C2 B7            [12] 2023 	clr	_LED2
                           000336  2024 	C$Lab2.c$274$4$109 ==.
                                   2025 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:274: LED3 = 0;
      0003D0 C2 B2            [12] 2026 	clr	_LED3
      0003D2 80 97            [24] 2027 	sjmp	00118$
      0003D4                       2028 00120$:
                           00033A  2029 	C$Lab2.c$277$2$103 ==.
                                   2030 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:277: ClearTimer0();
      0003D4 C0 07            [24] 2031 	push	ar7
      0003D6 C0 06            [24] 2032 	push	ar6
      0003D8 C0 05            [24] 2033 	push	ar5
      0003DA C0 04            [24] 2034 	push	ar4
      0003DC 12 0D 10         [24] 2035 	lcall	_ClearTimer0
      0003DF D0 04            [24] 2036 	pop	ar4
      0003E1 D0 05            [24] 2037 	pop	ar5
      0003E3 D0 06            [24] 2038 	pop	ar6
      0003E5 D0 07            [24] 2039 	pop	ar7
                           00034D  2040 	C$Lab2.c$278$2$103 ==.
                                   2041 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:278: TR0=1;
      0003E7 D2 8C            [12] 2042 	setb	_TR0
                           00034F  2043 	C$Lab2.c$279$2$103 ==.
                                   2044 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:279: while (PB0 == 1)
      0003E9                       2045 00133$:
      0003E9 30 B0 74         [24] 2046 	jnb	_PB0,00135$
                           000352  2047 	C$Lab2.c$281$3$110 ==.
                                   2048 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:281: ADC_value = read_AD_input();
      0003EC C0 07            [24] 2049 	push	ar7
      0003EE C0 06            [24] 2050 	push	ar6
      0003F0 C0 05            [24] 2051 	push	ar5
      0003F2 C0 04            [24] 2052 	push	ar4
      0003F4 12 02 27         [24] 2053 	lcall	_read_AD_input
      0003F7 AB 82            [24] 2054 	mov	r3,dpl
      0003F9 D0 04            [24] 2055 	pop	ar4
      0003FB D0 05            [24] 2056 	pop	ar5
      0003FD D0 06            [24] 2057 	pop	ar6
      0003FF D0 07            [24] 2058 	pop	ar7
      000401 8B 2F            [24] 2059 	mov	_ADC_value,r3
      000403 75 30 00         [24] 2060 	mov	(_ADC_value + 1),#0x00
                           00036C  2061 	C$Lab2.c$282$3$110 ==.
                                   2062 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:282: if (ADC_value <= 51)
      000406 C3               [12] 2063 	clr	c
      000407 74 33            [12] 2064 	mov	a,#0x33
      000409 95 2F            [12] 2065 	subb	a,_ADC_value
      00040B E4               [12] 2066 	clr	a
      00040C 95 30            [12] 2067 	subb	a,(_ADC_value + 1)
      00040E 40 0A            [24] 2068 	jc	00131$
                           000376  2069 	C$Lab2.c$284$4$111 ==.
                                   2070 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:284: LED0 = 1; //turn off all LEDs
      000410 D2 B6            [12] 2071 	setb	_LED0
                           000378  2072 	C$Lab2.c$285$4$111 ==.
                                   2073 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:285: LED1 = 1;
      000412 D2 B5            [12] 2074 	setb	_LED1
                           00037A  2075 	C$Lab2.c$286$4$111 ==.
                                   2076 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:286: LED2 = 1;
      000414 D2 B7            [12] 2077 	setb	_LED2
                           00037C  2078 	C$Lab2.c$287$4$111 ==.
                                   2079 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:287: LED3 = 1;
      000416 D2 B2            [12] 2080 	setb	_LED3
      000418 80 CF            [24] 2081 	sjmp	00133$
      00041A                       2082 00131$:
                           000380  2083 	C$Lab2.c$289$3$110 ==.
                                   2084 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:289: else if (ADC_value <= 102) 
      00041A C3               [12] 2085 	clr	c
      00041B 74 66            [12] 2086 	mov	a,#0x66
      00041D 95 2F            [12] 2087 	subb	a,_ADC_value
      00041F E4               [12] 2088 	clr	a
      000420 95 30            [12] 2089 	subb	a,(_ADC_value + 1)
      000422 40 0A            [24] 2090 	jc	00128$
                           00038A  2091 	C$Lab2.c$291$4$112 ==.
                                   2092 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:291: LED0 = 0; //turn on LED0
      000424 C2 B6            [12] 2093 	clr	_LED0
                           00038C  2094 	C$Lab2.c$292$4$112 ==.
                                   2095 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:292: LED1 = 1;
      000426 D2 B5            [12] 2096 	setb	_LED1
                           00038E  2097 	C$Lab2.c$293$4$112 ==.
                                   2098 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:293: LED2 = 1;
      000428 D2 B7            [12] 2099 	setb	_LED2
                           000390  2100 	C$Lab2.c$294$4$112 ==.
                                   2101 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:294: LED3 = 1;
      00042A D2 B2            [12] 2102 	setb	_LED3
      00042C 80 BB            [24] 2103 	sjmp	00133$
      00042E                       2104 00128$:
                           000394  2105 	C$Lab2.c$296$3$110 ==.
                                   2106 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:296: else if (ADC_value <= 153) 
      00042E C3               [12] 2107 	clr	c
      00042F 74 99            [12] 2108 	mov	a,#0x99
      000431 95 2F            [12] 2109 	subb	a,_ADC_value
      000433 E4               [12] 2110 	clr	a
      000434 95 30            [12] 2111 	subb	a,(_ADC_value + 1)
      000436 40 0A            [24] 2112 	jc	00125$
                           00039E  2113 	C$Lab2.c$298$4$113 ==.
                                   2114 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:298: LED0 = 0; //turn on LED0 and LED1
      000438 C2 B6            [12] 2115 	clr	_LED0
                           0003A0  2116 	C$Lab2.c$299$4$113 ==.
                                   2117 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:299: LED1 = 0;
      00043A C2 B5            [12] 2118 	clr	_LED1
                           0003A2  2119 	C$Lab2.c$300$4$113 ==.
                                   2120 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:300: LED2 = 1;
      00043C D2 B7            [12] 2121 	setb	_LED2
                           0003A4  2122 	C$Lab2.c$301$4$113 ==.
                                   2123 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:301: LED3 = 1;
      00043E D2 B2            [12] 2124 	setb	_LED3
      000440 80 A7            [24] 2125 	sjmp	00133$
      000442                       2126 00125$:
                           0003A8  2127 	C$Lab2.c$303$3$110 ==.
                                   2128 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:303: else if (ADC_value <= 204) 
      000442 C3               [12] 2129 	clr	c
      000443 74 CC            [12] 2130 	mov	a,#0xcc
      000445 95 2F            [12] 2131 	subb	a,_ADC_value
      000447 E4               [12] 2132 	clr	a
      000448 95 30            [12] 2133 	subb	a,(_ADC_value + 1)
      00044A 40 0A            [24] 2134 	jc	00122$
                           0003B2  2135 	C$Lab2.c$305$4$114 ==.
                                   2136 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:305: LED0 = 0; //turn on LED0,LED1, and LED2
      00044C C2 B6            [12] 2137 	clr	_LED0
                           0003B4  2138 	C$Lab2.c$306$4$114 ==.
                                   2139 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:306: LED1 = 0;
      00044E C2 B5            [12] 2140 	clr	_LED1
                           0003B6  2141 	C$Lab2.c$307$4$114 ==.
                                   2142 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:307: LED2 = 0;
      000450 C2 B7            [12] 2143 	clr	_LED2
                           0003B8  2144 	C$Lab2.c$308$4$114 ==.
                                   2145 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:308: LED3 = 1;
      000452 D2 B2            [12] 2146 	setb	_LED3
      000454 80 93            [24] 2147 	sjmp	00133$
      000456                       2148 00122$:
                           0003BC  2149 	C$Lab2.c$312$4$115 ==.
                                   2150 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:312: LED0 = 0; //turn on all LEDS
      000456 C2 B6            [12] 2151 	clr	_LED0
                           0003BE  2152 	C$Lab2.c$313$4$115 ==.
                                   2153 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:313: LED1 = 0;
      000458 C2 B5            [12] 2154 	clr	_LED1
                           0003C0  2155 	C$Lab2.c$314$4$115 ==.
                                   2156 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:314: LED2 = 0;
      00045A C2 B7            [12] 2157 	clr	_LED2
                           0003C2  2158 	C$Lab2.c$315$4$115 ==.
                                   2159 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:315: LED3 = 0;
      00045C C2 B2            [12] 2160 	clr	_LED3
      00045E 80 89            [24] 2161 	sjmp	00133$
      000460                       2162 00135$:
                           0003C6  2163 	C$Lab2.c$318$2$103 ==.
                                   2164 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:318: game_Time = counts;
      000460 AA 22            [24] 2165 	mov	r2,_counts
      000462 AB 23            [24] 2166 	mov	r3,(_counts + 1)
                           0003CA  2167 	C$Lab2.c$319$2$103 ==.
                                   2168 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:319: ClearTimer0();
      000464 C0 07            [24] 2169 	push	ar7
      000466 C0 06            [24] 2170 	push	ar6
      000468 C0 05            [24] 2171 	push	ar5
      00046A C0 04            [24] 2172 	push	ar4
      00046C C0 03            [24] 2173 	push	ar3
      00046E C0 02            [24] 2174 	push	ar2
      000470 12 0D 10         [24] 2175 	lcall	_ClearTimer0
      000473 D0 02            [24] 2176 	pop	ar2
      000475 D0 03            [24] 2177 	pop	ar3
      000477 D0 04            [24] 2178 	pop	ar4
      000479 D0 05            [24] 2179 	pop	ar5
      00047B D0 06            [24] 2180 	pop	ar6
      00047D D0 07            [24] 2181 	pop	ar7
                           0003E5  2182 	C$Lab2.c$320$2$103 ==.
                                   2183 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:320: TR0 = 1; //start timer
      00047F D2 8C            [12] 2184 	setb	_TR0
                           0003E7  2185 	C$Lab2.c$321$2$103 ==.
                                   2186 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:321: while (counts <=7)
      000481                       2187 00136$:
      000481 C3               [12] 2188 	clr	c
      000482 74 07            [12] 2189 	mov	a,#0x07
      000484 95 22            [12] 2190 	subb	a,_counts
      000486 E4               [12] 2191 	clr	a
      000487 95 23            [12] 2192 	subb	a,(_counts + 1)
      000489 40 0A            [24] 2193 	jc	00138$
                           0003F1  2194 	C$Lab2.c$323$3$116 ==.
                                   2195 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:323: LED0 = 1; //turn off all LEDs
      00048B D2 B6            [12] 2196 	setb	_LED0
                           0003F3  2197 	C$Lab2.c$324$3$116 ==.
                                   2198 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:324: LED1 = 1;
      00048D D2 B5            [12] 2199 	setb	_LED1
                           0003F5  2200 	C$Lab2.c$325$3$116 ==.
                                   2201 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:325: LED2 = 1;
      00048F D2 B7            [12] 2202 	setb	_LED2
                           0003F7  2203 	C$Lab2.c$326$3$116 ==.
                                   2204 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:326: LED3 = 1;
      000491 D2 B2            [12] 2205 	setb	_LED3
      000493 80 EC            [24] 2206 	sjmp	00136$
      000495                       2207 00138$:
                           0003FB  2208 	C$Lab2.c$328$2$103 ==.
                                   2209 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:328: ClearTimer0();
      000495 C0 07            [24] 2210 	push	ar7
      000497 C0 06            [24] 2211 	push	ar6
      000499 C0 05            [24] 2212 	push	ar5
      00049B C0 04            [24] 2213 	push	ar4
      00049D C0 03            [24] 2214 	push	ar3
      00049F C0 02            [24] 2215 	push	ar2
      0004A1 12 0D 10         [24] 2216 	lcall	_ClearTimer0
      0004A4 D0 02            [24] 2217 	pop	ar2
      0004A6 D0 03            [24] 2218 	pop	ar3
      0004A8 D0 04            [24] 2219 	pop	ar4
      0004AA D0 05            [24] 2220 	pop	ar5
      0004AC D0 06            [24] 2221 	pop	ar6
      0004AE D0 07            [24] 2222 	pop	ar7
                           000416  2223 	C$Lab2.c$329$2$103 ==.
                                   2224 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:329: TR0 = 1; //start timer
      0004B0 D2 8C            [12] 2225 	setb	_TR0
                           000418  2226 	C$Lab2.c$330$2$103 ==.
                                   2227 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:330: while (counts <=7)
      0004B2                       2228 00139$:
      0004B2 C3               [12] 2229 	clr	c
      0004B3 74 07            [12] 2230 	mov	a,#0x07
      0004B5 95 22            [12] 2231 	subb	a,_counts
      0004B7 E4               [12] 2232 	clr	a
      0004B8 95 23            [12] 2233 	subb	a,(_counts + 1)
      0004BA 40 0A            [24] 2234 	jc	00141$
                           000422  2235 	C$Lab2.c$332$3$117 ==.
                                   2236 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:332: LED0 = 0; //turn on all LEDs
      0004BC C2 B6            [12] 2237 	clr	_LED0
                           000424  2238 	C$Lab2.c$333$3$117 ==.
                                   2239 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:333: LED1 = 0;
      0004BE C2 B5            [12] 2240 	clr	_LED1
                           000426  2241 	C$Lab2.c$334$3$117 ==.
                                   2242 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:334: LED2 = 0;
      0004C0 C2 B7            [12] 2243 	clr	_LED2
                           000428  2244 	C$Lab2.c$335$3$117 ==.
                                   2245 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:335: LED3 = 0;
      0004C2 C2 B2            [12] 2246 	clr	_LED3
      0004C4 80 EC            [24] 2247 	sjmp	00139$
      0004C6                       2248 00141$:
                           00042C  2249 	C$Lab2.c$337$2$103 ==.
                                   2250 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:337: ClearTimer0();
      0004C6 C0 07            [24] 2251 	push	ar7
      0004C8 C0 06            [24] 2252 	push	ar6
      0004CA C0 05            [24] 2253 	push	ar5
      0004CC C0 04            [24] 2254 	push	ar4
      0004CE C0 03            [24] 2255 	push	ar3
      0004D0 C0 02            [24] 2256 	push	ar2
      0004D2 12 0D 10         [24] 2257 	lcall	_ClearTimer0
      0004D5 D0 02            [24] 2258 	pop	ar2
      0004D7 D0 03            [24] 2259 	pop	ar3
      0004D9 D0 04            [24] 2260 	pop	ar4
      0004DB D0 05            [24] 2261 	pop	ar5
      0004DD D0 06            [24] 2262 	pop	ar6
      0004DF D0 07            [24] 2263 	pop	ar7
                           000447  2264 	C$Lab2.c$338$2$103 ==.
                                   2265 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:338: TR0 = 1; //start timer
      0004E1 D2 8C            [12] 2266 	setb	_TR0
                           000449  2267 	C$Lab2.c$339$2$103 ==.
                                   2268 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:339: while (counts <=7)
      0004E3                       2269 00142$:
      0004E3 C3               [12] 2270 	clr	c
      0004E4 74 07            [12] 2271 	mov	a,#0x07
      0004E6 95 22            [12] 2272 	subb	a,_counts
      0004E8 E4               [12] 2273 	clr	a
      0004E9 95 23            [12] 2274 	subb	a,(_counts + 1)
      0004EB 40 0A            [24] 2275 	jc	00144$
                           000453  2276 	C$Lab2.c$341$3$118 ==.
                                   2277 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:341: LED0 = 1; //turn off all LEDs
      0004ED D2 B6            [12] 2278 	setb	_LED0
                           000455  2279 	C$Lab2.c$342$3$118 ==.
                                   2280 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:342: LED1 = 1;
      0004EF D2 B5            [12] 2281 	setb	_LED1
                           000457  2282 	C$Lab2.c$343$3$118 ==.
                                   2283 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:343: LED2 = 1;
      0004F1 D2 B7            [12] 2284 	setb	_LED2
                           000459  2285 	C$Lab2.c$344$3$118 ==.
                                   2286 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:344: LED3 = 1;
      0004F3 D2 B2            [12] 2287 	setb	_LED3
      0004F5 80 EC            [24] 2288 	sjmp	00142$
      0004F7                       2289 00144$:
                           00045D  2290 	C$Lab2.c$346$2$103 ==.
                                   2291 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:346: ClearTimer0();
      0004F7 C0 07            [24] 2292 	push	ar7
      0004F9 C0 06            [24] 2293 	push	ar6
      0004FB C0 05            [24] 2294 	push	ar5
      0004FD C0 04            [24] 2295 	push	ar4
      0004FF C0 03            [24] 2296 	push	ar3
      000501 C0 02            [24] 2297 	push	ar2
      000503 12 0D 10         [24] 2298 	lcall	_ClearTimer0
      000506 D0 02            [24] 2299 	pop	ar2
      000508 D0 03            [24] 2300 	pop	ar3
      00050A D0 04            [24] 2301 	pop	ar4
      00050C D0 05            [24] 2302 	pop	ar5
      00050E D0 06            [24] 2303 	pop	ar6
      000510 D0 07            [24] 2304 	pop	ar7
                           000478  2305 	C$Lab2.c$347$2$103 ==.
                                   2306 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:347: if (random_Result == 0)
      000512 EC               [12] 2307 	mov	a,r4
      000513 70 2F            [24] 2308 	jnz	00148$
                           00047B  2309 	C$Lab2.c$349$3$119 ==.
                                   2310 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:349: if (ADC_value >= 51) //greater than
      000515 C3               [12] 2311 	clr	c
      000516 E5 2F            [12] 2312 	mov	a,_ADC_value
      000518 94 33            [12] 2313 	subb	a,#0x33
      00051A E5 30            [12] 2314 	mov	a,(_ADC_value + 1)
      00051C 94 00            [12] 2315 	subb	a,#0x00
      00051E 40 24            [24] 2316 	jc	00148$
                           000486  2317 	C$Lab2.c$351$4$120 ==.
                                   2318 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:351: SetBILED('g'); //turn BILED green
      000520 75 82 67         [24] 2319 	mov	dpl,#0x67
      000523 C0 07            [24] 2320 	push	ar7
      000525 C0 06            [24] 2321 	push	ar6
      000527 C0 05            [24] 2322 	push	ar5
      000529 C0 04            [24] 2323 	push	ar4
      00052B C0 03            [24] 2324 	push	ar3
      00052D C0 02            [24] 2325 	push	ar2
      00052F 12 0D 1C         [24] 2326 	lcall	_SetBILED
      000532 D0 02            [24] 2327 	pop	ar2
      000534 D0 03            [24] 2328 	pop	ar3
      000536 D0 04            [24] 2329 	pop	ar4
      000538 D0 05            [24] 2330 	pop	ar5
      00053A D0 06            [24] 2331 	pop	ar6
      00053C D0 07            [24] 2332 	pop	ar7
                           0004A4  2333 	C$Lab2.c$352$4$120 ==.
                                   2334 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:352: error = 1;
      00053E 75 31 01         [24] 2335 	mov	_error,#0x01
      000541 75 32 00         [24] 2336 	mov	(_error + 1),#0x00
      000544                       2337 00148$:
                           0004AA  2338 	C$Lab2.c$355$2$103 ==.
                                   2339 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:355: if (random_Result == 1)
      000544 BC 01 5F         [24] 2340 	cjne	r4,#0x01,00155$
                           0004AD  2341 	C$Lab2.c$357$3$121 ==.
                                   2342 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:357: if (ADC_value <= 51) //less than
      000547 C3               [12] 2343 	clr	c
      000548 74 33            [12] 2344 	mov	a,#0x33
      00054A 95 2F            [12] 2345 	subb	a,_ADC_value
      00054C E4               [12] 2346 	clr	a
      00054D 95 30            [12] 2347 	subb	a,(_ADC_value + 1)
      00054F 40 26            [24] 2348 	jc	00152$
                           0004B7  2349 	C$Lab2.c$359$4$122 ==.
                                   2350 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:359: SetBILED('r'); // turn BILED red
      000551 75 82 72         [24] 2351 	mov	dpl,#0x72
      000554 C0 07            [24] 2352 	push	ar7
      000556 C0 06            [24] 2353 	push	ar6
      000558 C0 05            [24] 2354 	push	ar5
      00055A C0 04            [24] 2355 	push	ar4
      00055C C0 03            [24] 2356 	push	ar3
      00055E C0 02            [24] 2357 	push	ar2
      000560 12 0D 1C         [24] 2358 	lcall	_SetBILED
      000563 D0 02            [24] 2359 	pop	ar2
      000565 D0 03            [24] 2360 	pop	ar3
      000567 D0 04            [24] 2361 	pop	ar4
      000569 D0 05            [24] 2362 	pop	ar5
      00056B D0 06            [24] 2363 	pop	ar6
      00056D D0 07            [24] 2364 	pop	ar7
                           0004D5  2365 	C$Lab2.c$360$4$122 ==.
                                   2366 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:360: error = 1;
      00056F 75 31 01         [24] 2367 	mov	_error,#0x01
      000572 75 32 00         [24] 2368 	mov	(_error + 1),#0x00
      000575 80 2F            [24] 2369 	sjmp	00155$
      000577                       2370 00152$:
                           0004DD  2371 	C$Lab2.c$362$3$121 ==.
                                   2372 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:362: else if (ADC_value >= 102) //greater than
      000577 C3               [12] 2373 	clr	c
      000578 E5 2F            [12] 2374 	mov	a,_ADC_value
      00057A 94 66            [12] 2375 	subb	a,#0x66
      00057C E5 30            [12] 2376 	mov	a,(_ADC_value + 1)
      00057E 94 00            [12] 2377 	subb	a,#0x00
      000580 40 24            [24] 2378 	jc	00155$
                           0004E8  2379 	C$Lab2.c$364$4$123 ==.
                                   2380 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:364: SetBILED('g'); //turn BILED green
      000582 75 82 67         [24] 2381 	mov	dpl,#0x67
      000585 C0 07            [24] 2382 	push	ar7
      000587 C0 06            [24] 2383 	push	ar6
      000589 C0 05            [24] 2384 	push	ar5
      00058B C0 04            [24] 2385 	push	ar4
      00058D C0 03            [24] 2386 	push	ar3
      00058F C0 02            [24] 2387 	push	ar2
      000591 12 0D 1C         [24] 2388 	lcall	_SetBILED
      000594 D0 02            [24] 2389 	pop	ar2
      000596 D0 03            [24] 2390 	pop	ar3
      000598 D0 04            [24] 2391 	pop	ar4
      00059A D0 05            [24] 2392 	pop	ar5
      00059C D0 06            [24] 2393 	pop	ar6
      00059E D0 07            [24] 2394 	pop	ar7
                           000506  2395 	C$Lab2.c$365$4$123 ==.
                                   2396 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:365: error = 1;
      0005A0 75 31 01         [24] 2397 	mov	_error,#0x01
      0005A3 75 32 00         [24] 2398 	mov	(_error + 1),#0x00
      0005A6                       2399 00155$:
                           00050C  2400 	C$Lab2.c$368$2$103 ==.
                                   2401 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:368: if (random_Result == 2)
      0005A6 BC 02 5F         [24] 2402 	cjne	r4,#0x02,00162$
                           00050F  2403 	C$Lab2.c$370$3$124 ==.
                                   2404 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:370: if (ADC_value <= 102) //less than
      0005A9 C3               [12] 2405 	clr	c
      0005AA 74 66            [12] 2406 	mov	a,#0x66
      0005AC 95 2F            [12] 2407 	subb	a,_ADC_value
      0005AE E4               [12] 2408 	clr	a
      0005AF 95 30            [12] 2409 	subb	a,(_ADC_value + 1)
      0005B1 40 26            [24] 2410 	jc	00159$
                           000519  2411 	C$Lab2.c$372$4$125 ==.
                                   2412 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:372: SetBILED('r'); // turn BILED red
      0005B3 75 82 72         [24] 2413 	mov	dpl,#0x72
      0005B6 C0 07            [24] 2414 	push	ar7
      0005B8 C0 06            [24] 2415 	push	ar6
      0005BA C0 05            [24] 2416 	push	ar5
      0005BC C0 04            [24] 2417 	push	ar4
      0005BE C0 03            [24] 2418 	push	ar3
      0005C0 C0 02            [24] 2419 	push	ar2
      0005C2 12 0D 1C         [24] 2420 	lcall	_SetBILED
      0005C5 D0 02            [24] 2421 	pop	ar2
      0005C7 D0 03            [24] 2422 	pop	ar3
      0005C9 D0 04            [24] 2423 	pop	ar4
      0005CB D0 05            [24] 2424 	pop	ar5
      0005CD D0 06            [24] 2425 	pop	ar6
      0005CF D0 07            [24] 2426 	pop	ar7
                           000537  2427 	C$Lab2.c$373$4$125 ==.
                                   2428 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:373: error = 1;
      0005D1 75 31 01         [24] 2429 	mov	_error,#0x01
      0005D4 75 32 00         [24] 2430 	mov	(_error + 1),#0x00
      0005D7 80 2F            [24] 2431 	sjmp	00162$
      0005D9                       2432 00159$:
                           00053F  2433 	C$Lab2.c$375$3$124 ==.
                                   2434 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:375: else if (ADC_value >= 153) //greater than
      0005D9 C3               [12] 2435 	clr	c
      0005DA E5 2F            [12] 2436 	mov	a,_ADC_value
      0005DC 94 99            [12] 2437 	subb	a,#0x99
      0005DE E5 30            [12] 2438 	mov	a,(_ADC_value + 1)
      0005E0 94 00            [12] 2439 	subb	a,#0x00
      0005E2 40 24            [24] 2440 	jc	00162$
                           00054A  2441 	C$Lab2.c$377$4$126 ==.
                                   2442 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:377: SetBILED('g'); //turn BILED green
      0005E4 75 82 67         [24] 2443 	mov	dpl,#0x67
      0005E7 C0 07            [24] 2444 	push	ar7
      0005E9 C0 06            [24] 2445 	push	ar6
      0005EB C0 05            [24] 2446 	push	ar5
      0005ED C0 04            [24] 2447 	push	ar4
      0005EF C0 03            [24] 2448 	push	ar3
      0005F1 C0 02            [24] 2449 	push	ar2
      0005F3 12 0D 1C         [24] 2450 	lcall	_SetBILED
      0005F6 D0 02            [24] 2451 	pop	ar2
      0005F8 D0 03            [24] 2452 	pop	ar3
      0005FA D0 04            [24] 2453 	pop	ar4
      0005FC D0 05            [24] 2454 	pop	ar5
      0005FE D0 06            [24] 2455 	pop	ar6
      000600 D0 07            [24] 2456 	pop	ar7
                           000568  2457 	C$Lab2.c$378$4$126 ==.
                                   2458 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:378: error = 1;
      000602 75 31 01         [24] 2459 	mov	_error,#0x01
      000605 75 32 00         [24] 2460 	mov	(_error + 1),#0x00
      000608                       2461 00162$:
                           00056E  2462 	C$Lab2.c$381$2$103 ==.
                                   2463 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:381: if (random_Result == 3)
      000608 BC 03 5F         [24] 2464 	cjne	r4,#0x03,00169$
                           000571  2465 	C$Lab2.c$383$3$127 ==.
                                   2466 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:383: if (ADC_value <= 153) //less than
      00060B C3               [12] 2467 	clr	c
      00060C 74 99            [12] 2468 	mov	a,#0x99
      00060E 95 2F            [12] 2469 	subb	a,_ADC_value
      000610 E4               [12] 2470 	clr	a
      000611 95 30            [12] 2471 	subb	a,(_ADC_value + 1)
      000613 40 26            [24] 2472 	jc	00166$
                           00057B  2473 	C$Lab2.c$385$4$128 ==.
                                   2474 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:385: SetBILED('r'); // turn BILED red
      000615 75 82 72         [24] 2475 	mov	dpl,#0x72
      000618 C0 07            [24] 2476 	push	ar7
      00061A C0 06            [24] 2477 	push	ar6
      00061C C0 05            [24] 2478 	push	ar5
      00061E C0 04            [24] 2479 	push	ar4
      000620 C0 03            [24] 2480 	push	ar3
      000622 C0 02            [24] 2481 	push	ar2
      000624 12 0D 1C         [24] 2482 	lcall	_SetBILED
      000627 D0 02            [24] 2483 	pop	ar2
      000629 D0 03            [24] 2484 	pop	ar3
      00062B D0 04            [24] 2485 	pop	ar4
      00062D D0 05            [24] 2486 	pop	ar5
      00062F D0 06            [24] 2487 	pop	ar6
      000631 D0 07            [24] 2488 	pop	ar7
                           000599  2489 	C$Lab2.c$386$4$128 ==.
                                   2490 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:386: error = 1;
      000633 75 31 01         [24] 2491 	mov	_error,#0x01
      000636 75 32 00         [24] 2492 	mov	(_error + 1),#0x00
      000639 80 2F            [24] 2493 	sjmp	00169$
      00063B                       2494 00166$:
                           0005A1  2495 	C$Lab2.c$388$3$127 ==.
                                   2496 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:388: else if (ADC_value >= 204) //greater than
      00063B C3               [12] 2497 	clr	c
      00063C E5 2F            [12] 2498 	mov	a,_ADC_value
      00063E 94 CC            [12] 2499 	subb	a,#0xcc
      000640 E5 30            [12] 2500 	mov	a,(_ADC_value + 1)
      000642 94 00            [12] 2501 	subb	a,#0x00
      000644 40 24            [24] 2502 	jc	00169$
                           0005AC  2503 	C$Lab2.c$390$4$129 ==.
                                   2504 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:390: SetBILED('g'); //turn BILED green
      000646 75 82 67         [24] 2505 	mov	dpl,#0x67
      000649 C0 07            [24] 2506 	push	ar7
      00064B C0 06            [24] 2507 	push	ar6
      00064D C0 05            [24] 2508 	push	ar5
      00064F C0 04            [24] 2509 	push	ar4
      000651 C0 03            [24] 2510 	push	ar3
      000653 C0 02            [24] 2511 	push	ar2
      000655 12 0D 1C         [24] 2512 	lcall	_SetBILED
      000658 D0 02            [24] 2513 	pop	ar2
      00065A D0 03            [24] 2514 	pop	ar3
      00065C D0 04            [24] 2515 	pop	ar4
      00065E D0 05            [24] 2516 	pop	ar5
      000660 D0 06            [24] 2517 	pop	ar6
      000662 D0 07            [24] 2518 	pop	ar7
                           0005CA  2519 	C$Lab2.c$391$4$129 ==.
                                   2520 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:391: error = 1;
      000664 75 31 01         [24] 2521 	mov	_error,#0x01
      000667 75 32 00         [24] 2522 	mov	(_error + 1),#0x00
      00066A                       2523 00169$:
                           0005D0  2524 	C$Lab2.c$394$2$103 ==.
                                   2525 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:394: if (random_Result == 4)
      00066A BC 04 2A         [24] 2526 	cjne	r4,#0x04,00173$
                           0005D3  2527 	C$Lab2.c$396$3$130 ==.
                                   2528 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:396: if (ADC_value <= 204) //less than
      00066D C3               [12] 2529 	clr	c
      00066E 74 CC            [12] 2530 	mov	a,#0xcc
      000670 95 2F            [12] 2531 	subb	a,_ADC_value
      000672 E4               [12] 2532 	clr	a
      000673 95 30            [12] 2533 	subb	a,(_ADC_value + 1)
      000675 40 20            [24] 2534 	jc	00173$
                           0005DD  2535 	C$Lab2.c$398$4$131 ==.
                                   2536 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:398: SetBILED('r'); // turn BILED red
      000677 75 82 72         [24] 2537 	mov	dpl,#0x72
      00067A C0 07            [24] 2538 	push	ar7
      00067C C0 06            [24] 2539 	push	ar6
      00067E C0 05            [24] 2540 	push	ar5
      000680 C0 03            [24] 2541 	push	ar3
      000682 C0 02            [24] 2542 	push	ar2
      000684 12 0D 1C         [24] 2543 	lcall	_SetBILED
      000687 D0 02            [24] 2544 	pop	ar2
      000689 D0 03            [24] 2545 	pop	ar3
      00068B D0 05            [24] 2546 	pop	ar5
      00068D D0 06            [24] 2547 	pop	ar6
      00068F D0 07            [24] 2548 	pop	ar7
                           0005F7  2549 	C$Lab2.c$399$4$131 ==.
                                   2550 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:399: error = 1;
      000691 75 31 01         [24] 2551 	mov	_error,#0x01
      000694 75 32 00         [24] 2552 	mov	(_error + 1),#0x00
      000697                       2553 00173$:
                           0005FD  2554 	C$Lab2.c$402$1$102 ==.
                                   2555 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:402: round_Score = game_Time /169;
      000697 75 0E A9         [24] 2556 	mov	__divuint_PARM_2,#0xa9
      00069A 75 0F 00         [24] 2557 	mov	(__divuint_PARM_2 + 1),#0x00
      00069D 8A 82            [24] 2558 	mov	dpl,r2
      00069F 8B 83            [24] 2559 	mov	dph,r3
      0006A1 C0 07            [24] 2560 	push	ar7
      0006A3 C0 06            [24] 2561 	push	ar6
      0006A5 C0 05            [24] 2562 	push	ar5
      0006A7 12 0D AE         [24] 2563 	lcall	__divuint
      0006AA AB 82            [24] 2564 	mov	r3,dpl
      0006AC AC 83            [24] 2565 	mov	r4,dph
      0006AE D0 05            [24] 2566 	pop	ar5
      0006B0 D0 06            [24] 2567 	pop	ar6
      0006B2 D0 07            [24] 2568 	pop	ar7
                           00061A  2569 	C$Lab2.c$403$2$103 ==.
                                   2570 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:403: if (error == 1)
      0006B4 74 01            [12] 2571 	mov	a,#0x01
      0006B6 B5 31 06         [24] 2572 	cjne	a,_error,00344$
      0006B9 14               [12] 2573 	dec	a
      0006BA B5 32 02         [24] 2574 	cjne	a,(_error + 1),00344$
      0006BD 80 02            [24] 2575 	sjmp	00345$
      0006BF                       2576 00344$:
      0006BF 80 07            [24] 2577 	sjmp	00175$
      0006C1                       2578 00345$:
                           000627  2579 	C$Lab2.c$405$3$132 ==.
                                   2580 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:405: round_Score = round_Score + 10;
      0006C1 74 0A            [12] 2581 	mov	a,#0x0a
      0006C3 2B               [12] 2582 	add	a,r3
      0006C4 FB               [12] 2583 	mov	r3,a
      0006C5 E4               [12] 2584 	clr	a
      0006C6 3C               [12] 2585 	addc	a,r4
      0006C7 FC               [12] 2586 	mov	r4,a
      0006C8                       2587 00175$:
                           00062E  2588 	C$Lab2.c$407$2$103 ==.
                                   2589 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:407: total_Score = total_Score + round_Score;
      0006C8 EB               [12] 2590 	mov	a,r3
      0006C9 2E               [12] 2591 	add	a,r6
      0006CA FE               [12] 2592 	mov	r6,a
      0006CB EC               [12] 2593 	mov	a,r4
      0006CC 3F               [12] 2594 	addc	a,r7
      0006CD FF               [12] 2595 	mov	r7,a
                           000634  2596 	C$Lab2.c$408$2$103 ==.
                                   2597 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:408: printf("Round Score: %d",round_Score);
      0006CE C0 07            [24] 2598 	push	ar7
      0006D0 C0 06            [24] 2599 	push	ar6
      0006D2 C0 05            [24] 2600 	push	ar5
      0006D4 C0 03            [24] 2601 	push	ar3
      0006D6 C0 04            [24] 2602 	push	ar4
      0006D8 74 4D            [12] 2603 	mov	a,#___str_7
      0006DA C0 E0            [24] 2604 	push	acc
      0006DC 74 1C            [12] 2605 	mov	a,#(___str_7 >> 8)
      0006DE C0 E0            [24] 2606 	push	acc
      0006E0 74 80            [12] 2607 	mov	a,#0x80
      0006E2 C0 E0            [24] 2608 	push	acc
      0006E4 12 10 BA         [24] 2609 	lcall	_printf
      0006E7 E5 81            [12] 2610 	mov	a,sp
      0006E9 24 FB            [12] 2611 	add	a,#0xfb
      0006EB F5 81            [12] 2612 	mov	sp,a
      0006ED D0 05            [24] 2613 	pop	ar5
      0006EF D0 06            [24] 2614 	pop	ar6
      0006F1 D0 07            [24] 2615 	pop	ar7
                           000659  2616 	C$Lab2.c$409$2$103 ==.
                                   2617 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:409: printf("Total Score: %d",total_Score);
      0006F3 C0 07            [24] 2618 	push	ar7
      0006F5 C0 06            [24] 2619 	push	ar6
      0006F7 C0 05            [24] 2620 	push	ar5
      0006F9 C0 06            [24] 2621 	push	ar6
      0006FB C0 07            [24] 2622 	push	ar7
      0006FD 74 5D            [12] 2623 	mov	a,#___str_8
      0006FF C0 E0            [24] 2624 	push	acc
      000701 74 1C            [12] 2625 	mov	a,#(___str_8 >> 8)
      000703 C0 E0            [24] 2626 	push	acc
      000705 74 80            [12] 2627 	mov	a,#0x80
      000707 C0 E0            [24] 2628 	push	acc
      000709 12 10 BA         [24] 2629 	lcall	_printf
      00070C E5 81            [12] 2630 	mov	a,sp
      00070E 24 FB            [12] 2631 	add	a,#0xfb
      000710 F5 81            [12] 2632 	mov	sp,a
      000712 D0 05            [24] 2633 	pop	ar5
      000714 D0 06            [24] 2634 	pop	ar6
      000716 D0 07            [24] 2635 	pop	ar7
                           00067E  2636 	C$Lab2.c$412$2$103 ==.
                                   2637 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:412: TR0 = 1; //start timer
      000718 D2 8C            [12] 2638 	setb	_TR0
                           000680  2639 	C$Lab2.c$413$2$103 ==.
                                   2640 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:413: while (counts <= 169);
      00071A                       2641 00176$:
      00071A C3               [12] 2642 	clr	c
      00071B 74 A9            [12] 2643 	mov	a,#0xa9
      00071D 95 22            [12] 2644 	subb	a,_counts
      00071F E4               [12] 2645 	clr	a
      000720 95 23            [12] 2646 	subb	a,(_counts + 1)
      000722 50 F6            [24] 2647 	jnc	00176$
                           00068A  2648 	C$Lab2.c$236$1$102 ==.
                                   2649 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:236: for (rounds=0; rounds++; rounds<5)
      000724 02 03 1A         [24] 2650 	ljmp	00181$
      000727                       2651 00179$:
                           00068D  2652 	C$Lab2.c$415$1$102 ==.
                                   2653 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:415: printf("Final Score: %d",total_Score);
      000727 C0 06            [24] 2654 	push	ar6
      000729 C0 07            [24] 2655 	push	ar7
      00072B 74 6D            [12] 2656 	mov	a,#___str_9
      00072D C0 E0            [24] 2657 	push	acc
      00072F 74 1C            [12] 2658 	mov	a,#(___str_9 >> 8)
      000731 C0 E0            [24] 2659 	push	acc
      000733 74 80            [12] 2660 	mov	a,#0x80
      000735 C0 E0            [24] 2661 	push	acc
      000737 12 10 BA         [24] 2662 	lcall	_printf
      00073A E5 81            [12] 2663 	mov	a,sp
      00073C 24 FB            [12] 2664 	add	a,#0xfb
      00073E F5 81            [12] 2665 	mov	sp,a
                           0006A6  2666 	C$Lab2.c$416$1$102 ==.
                                   2667 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:416: Flash_Biled();
      000740 12 02 C2         [24] 2668 	lcall	_Flash_Biled
                           0006A9  2669 	C$Lab2.c$417$1$102 ==.
                           0006A9  2670 	XG$Mode_One$0$0 ==.
      000743 22               [24] 2671 	ret
                                   2672 ;------------------------------------------------------------
                                   2673 ;Allocation info for local variables in function 'Mode_Two'
                                   2674 ;------------------------------------------------------------
                           0006AA  2675 	G$Mode_Two$0$0 ==.
                           0006AA  2676 	C$Lab2.c$420$1$102 ==.
                                   2677 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:420: void Mode_Two(void)
                                   2678 ;	-----------------------------------------
                                   2679 ;	 function Mode_Two
                                   2680 ;	-----------------------------------------
      000744                       2681 _Mode_Two:
                           0006AA  2682 	C$Lab2.c$422$1$134 ==.
                                   2683 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:422: printf("\r\n\nPlayer 1 will have 1 second to adjust the potentionmeter to light up LEDs.\r\nPlayer 2 must then push the button for each LED that was lit within 1.5s\r\n"); // Instructions 
      000744 74 7D            [12] 2684 	mov	a,#___str_10
      000746 C0 E0            [24] 2685 	push	acc
      000748 74 1C            [12] 2686 	mov	a,#(___str_10 >> 8)
      00074A C0 E0            [24] 2687 	push	acc
      00074C 74 80            [12] 2688 	mov	a,#0x80
      00074E C0 E0            [24] 2689 	push	acc
      000750 12 10 BA         [24] 2690 	lcall	_printf
      000753 15 81            [12] 2691 	dec	sp
      000755 15 81            [12] 2692 	dec	sp
      000757 15 81            [12] 2693 	dec	sp
                           0006BF  2694 	C$Lab2.c$424$1$134 ==.
                                   2695 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:424: score = 0; // keeps track of the score
      000759 E4               [12] 2696 	clr	a
      00075A F5 35            [12] 2697 	mov	_score,a
      00075C F5 36            [12] 2698 	mov	(_score + 1),a
                           0006C4  2699 	C$Lab2.c$425$1$134 ==.
                                   2700 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:425: SetAllLEDs(1); // Turn off all LEDs 
      00075E 75 82 01         [24] 2701 	mov	dpl,#0x01
      000761 12 0C 0E         [24] 2702 	lcall	_SetAllLEDs
                           0006CA  2703 	C$Lab2.c$426$1$134 ==.
                                   2704 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:426: buttonPresses = 0; // Keeps track of button presses
      000764 E4               [12] 2705 	clr	a
      000765 F5 37            [12] 2706 	mov	_buttonPresses,a
      000767 F5 38            [12] 2707 	mov	(_buttonPresses + 1),a
                           0006CF  2708 	C$Lab2.c$427$1$134 ==.
                                   2709 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:427: numLEDs = 0; // Counts the number of LEDs lit
      000769 F5 45            [12] 2710 	mov	_numLEDs,a
      00076B F5 46            [12] 2711 	mov	(_numLEDs + 1),a
                           0006D3  2712 	C$Lab2.c$429$1$134 ==.
                                   2713 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:429: for (tries = 0; tries < 5; tries++)
      00076D F5 47            [12] 2714 	mov	_tries,a
      00076F F5 48            [12] 2715 	mov	(_tries + 1),a
      000771                       2716 00160$:
                           0006D7  2717 	C$Lab2.c$431$2$135 ==.
                                   2718 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:431: buttonPresses = 0; // Clear number of button presses
      000771 E4               [12] 2719 	clr	a
      000772 F5 37            [12] 2720 	mov	_buttonPresses,a
      000774 F5 38            [12] 2721 	mov	(_buttonPresses + 1),a
                           0006DC  2722 	C$Lab2.c$432$2$135 ==.
                                   2723 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:432: ClearTimer0(); // Stop and clear Timer0 and overflows
      000776 12 0D 10         [24] 2724 	lcall	_ClearTimer0
                           0006DF  2725 	C$Lab2.c$433$2$135 ==.
                                   2726 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:433: SetBILED('r'); // Turn BILED red
      000779 75 82 72         [24] 2727 	mov	dpl,#0x72
      00077C 12 0D 1C         [24] 2728 	lcall	_SetBILED
                           0006E5  2729 	C$Lab2.c$434$2$135 ==.
                                   2730 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:434: TR0 = 1; // Start Timer0
      00077F D2 8C            [12] 2731 	setb	_TR0
                           0006E7  2732 	C$Lab2.c$436$2$135 ==.
                                   2733 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:436: while ( counts < 338) // Wait 1 second for player 1 to set pot
      000781                       2734 00102$:
      000781 C3               [12] 2735 	clr	c
      000782 E5 22            [12] 2736 	mov	a,_counts
      000784 94 52            [12] 2737 	subb	a,#0x52
      000786 E5 23            [12] 2738 	mov	a,(_counts + 1)
      000788 94 01            [12] 2739 	subb	a,#0x01
      00078A 50 1C            [24] 2740 	jnc	00104$
                           0006F2  2741 	C$Lab2.c$438$3$136 ==.
                                   2742 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:438: for (var = 0;var<100;var++); // Do something in loop to wait more accurately
      00078C 75 24 64         [24] 2743 	mov	_var,#0x64
      00078F 75 25 00         [24] 2744 	mov	(_var + 1),#0x00
      000792                       2745 00144$:
      000792 15 24            [12] 2746 	dec	_var
      000794 74 FF            [12] 2747 	mov	a,#0xff
      000796 B5 24 02         [24] 2748 	cjne	a,_var,00270$
      000799 15 25            [12] 2749 	dec	(_var + 1)
      00079B                       2750 00270$:
      00079B E5 24            [12] 2751 	mov	a,_var
      00079D 45 25            [12] 2752 	orl	a,(_var + 1)
      00079F 70 F1            [24] 2753 	jnz	00144$
      0007A1 75 24 64         [24] 2754 	mov	_var,#0x64
      0007A4 F5 25            [12] 2755 	mov	(_var + 1),a
      0007A6 80 D9            [24] 2756 	sjmp	00102$
      0007A8                       2757 00104$:
                           00070E  2758 	C$Lab2.c$441$2$135 ==.
                                   2759 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:441: SetBILED('o'); // Turn off BILED
      0007A8 75 82 6F         [24] 2760 	mov	dpl,#0x6f
      0007AB 12 0D 1C         [24] 2761 	lcall	_SetBILED
                           000714  2762 	C$Lab2.c$442$2$135 ==.
                                   2763 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:442: ADC_value = read_AD_input();
      0007AE 12 02 27         [24] 2764 	lcall	_read_AD_input
      0007B1 AF 82            [24] 2765 	mov	r7,dpl
      0007B3 8F 2F            [24] 2766 	mov	_ADC_value,r7
      0007B5 75 30 00         [24] 2767 	mov	(_ADC_value + 1),#0x00
                           00071E  2768 	C$Lab2.c$443$2$135 ==.
                                   2769 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:443: numLEDs = MapADC(ADC_value,0,4); // Read the corresponding number of LEDs relative to the value of the potentionmeter
      0007B8 85 2F 82         [24] 2770 	mov	dpl,_ADC_value
      0007BB 75 4D 00         [24] 2771 	mov	_MapADC_PARM_2,#0x00
      0007BE 75 4E 04         [24] 2772 	mov	_MapADC_PARM_3,#0x04
      0007C1 12 0C 2D         [24] 2773 	lcall	_MapADC
      0007C4 AF 82            [24] 2774 	mov	r7,dpl
      0007C6 8F 45            [24] 2775 	mov	_numLEDs,r7
      0007C8 75 46 00         [24] 2776 	mov	(_numLEDs + 1),#0x00
                           000731  2777 	C$Lab2.c$444$2$135 ==.
                                   2778 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:444: LightNumLEDs(numLEDs); // Light the corresponding number of LEDs
      0007CB 85 45 82         [24] 2779 	mov	dpl,_numLEDs
      0007CE 12 0C E7         [24] 2780 	lcall	_LightNumLEDs
                           000737  2781 	C$Lab2.c$445$2$135 ==.
                                   2782 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:445: ClearTimer0(); // Clear timer and overflows
      0007D1 12 0D 10         [24] 2783 	lcall	_ClearTimer0
                           00073A  2784 	C$Lab2.c$446$2$135 ==.
                                   2785 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:446: TR0 = 1; // Start timer0
      0007D4 D2 8C            [12] 2786 	setb	_TR0
                           00073C  2787 	C$Lab2.c$447$2$135 ==.
                                   2788 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:447: while (counts < overflows[tries]) // Wait for round timer to end
      0007D6                       2789 00108$:
      0007D6 E5 47            [12] 2790 	mov	a,_tries
      0007D8 25 47            [12] 2791 	add	a,_tries
      0007DA FE               [12] 2792 	mov	r6,a
      0007DB E5 48            [12] 2793 	mov	a,(_tries + 1)
      0007DD 33               [12] 2794 	rlc	a
      0007DE EE               [12] 2795 	mov	a,r6
      0007DF 24 3B            [12] 2796 	add	a,#_overflows
      0007E1 F9               [12] 2797 	mov	r1,a
      0007E2 87 06            [24] 2798 	mov	ar6,@r1
      0007E4 09               [12] 2799 	inc	r1
      0007E5 87 07            [24] 2800 	mov	ar7,@r1
      0007E7 19               [12] 2801 	dec	r1
      0007E8 C3               [12] 2802 	clr	c
      0007E9 E5 22            [12] 2803 	mov	a,_counts
      0007EB 9E               [12] 2804 	subb	a,r6
      0007EC E5 23            [12] 2805 	mov	a,(_counts + 1)
      0007EE 9F               [12] 2806 	subb	a,r7
      0007EF 50 2C            [24] 2807 	jnc	00110$
                           000757  2808 	C$Lab2.c$449$3$137 ==.
                                   2809 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:449: if(DebounceButton()==1) // If the button was pressed
      0007F1 12 0D 41         [24] 2810 	lcall	_DebounceButton
      0007F4 AF 82            [24] 2811 	mov	r7,dpl
      0007F6 BF 01 08         [24] 2812 	cjne	r7,#0x01,00106$
                           00075F  2813 	C$Lab2.c$451$4$138 ==.
                                   2814 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:451: buttonPresses++; // Increment number of presses
      0007F9 05 37            [12] 2815 	inc	_buttonPresses
      0007FB E4               [12] 2816 	clr	a
      0007FC B5 37 02         [24] 2817 	cjne	a,_buttonPresses,00275$
      0007FF 05 38            [12] 2818 	inc	(_buttonPresses + 1)
      000801                       2819 00275$:
      000801                       2820 00106$:
                           000767  2821 	C$Lab2.c$453$3$137 ==.
                                   2822 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:453: for (var = 0;var<100;var++);
      000801 75 24 64         [24] 2823 	mov	_var,#0x64
      000804 75 25 00         [24] 2824 	mov	(_var + 1),#0x00
      000807                       2825 00147$:
      000807 15 24            [12] 2826 	dec	_var
      000809 74 FF            [12] 2827 	mov	a,#0xff
      00080B B5 24 02         [24] 2828 	cjne	a,_var,00276$
      00080E 15 25            [12] 2829 	dec	(_var + 1)
      000810                       2830 00276$:
      000810 E5 24            [12] 2831 	mov	a,_var
      000812 45 25            [12] 2832 	orl	a,(_var + 1)
      000814 70 F1            [24] 2833 	jnz	00147$
      000816 75 24 64         [24] 2834 	mov	_var,#0x64
      000819 F5 25            [12] 2835 	mov	(_var + 1),a
      00081B 80 B9            [24] 2836 	sjmp	00108$
      00081D                       2837 00110$:
                           000783  2838 	C$Lab2.c$456$2$135 ==.
                                   2839 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:456: if (buttonPresses == numLEDs) // If they got the correct number of presses
      00081D E5 45            [12] 2840 	mov	a,_numLEDs
      00081F B5 37 10         [24] 2841 	cjne	a,_buttonPresses,00112$
      000822 E5 46            [12] 2842 	mov	a,(_numLEDs + 1)
      000824 B5 38 0B         [24] 2843 	cjne	a,(_buttonPresses + 1),00112$
                           00078D  2844 	C$Lab2.c$458$3$139 ==.
                                   2845 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:458: score += 10; // gain 10 points
      000827 74 0A            [12] 2846 	mov	a,#0x0a
      000829 25 35            [12] 2847 	add	a,_score
      00082B F5 35            [12] 2848 	mov	_score,a
      00082D E4               [12] 2849 	clr	a
      00082E 35 36            [12] 2850 	addc	a,(_score + 1)
      000830 F5 36            [12] 2851 	mov	(_score + 1),a
      000832                       2852 00112$:
                           000798  2853 	C$Lab2.c$461$2$135 ==.
                                   2854 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:461: ClearTimer0(); // Clear Timer0 and overflows
      000832 12 0D 10         [24] 2855 	lcall	_ClearTimer0
                           00079B  2856 	C$Lab2.c$462$2$135 ==.
                                   2857 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:462: TR0 = 1; // Start the timer
      000835 D2 8C            [12] 2858 	setb	_TR0
                           00079D  2859 	C$Lab2.c$464$2$135 ==.
                                   2860 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:464: SetAllLEDs(1); // Turn off all LEDs
      000837 75 82 01         [24] 2861 	mov	dpl,#0x01
      00083A 12 0C 0E         [24] 2862 	lcall	_SetAllLEDs
                           0007A3  2863 	C$Lab2.c$465$2$135 ==.
                                   2864 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:465: while (counts < 7) // wait 20ms
      00083D                       2865 00114$:
      00083D C3               [12] 2866 	clr	c
      00083E E5 22            [12] 2867 	mov	a,_counts
      000840 94 07            [12] 2868 	subb	a,#0x07
      000842 E5 23            [12] 2869 	mov	a,(_counts + 1)
      000844 94 00            [12] 2870 	subb	a,#0x00
      000846 50 1C            [24] 2871 	jnc	00116$
                           0007AE  2872 	C$Lab2.c$467$3$140 ==.
                                   2873 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:467: for (var = 0;var<100;var++);
      000848 75 24 64         [24] 2874 	mov	_var,#0x64
      00084B 75 25 00         [24] 2875 	mov	(_var + 1),#0x00
      00084E                       2876 00150$:
      00084E 15 24            [12] 2877 	dec	_var
      000850 74 FF            [12] 2878 	mov	a,#0xff
      000852 B5 24 02         [24] 2879 	cjne	a,_var,00281$
      000855 15 25            [12] 2880 	dec	(_var + 1)
      000857                       2881 00281$:
      000857 E5 24            [12] 2882 	mov	a,_var
      000859 45 25            [12] 2883 	orl	a,(_var + 1)
      00085B 70 F1            [24] 2884 	jnz	00150$
      00085D 75 24 64         [24] 2885 	mov	_var,#0x64
      000860 F5 25            [12] 2886 	mov	(_var + 1),a
      000862 80 D9            [24] 2887 	sjmp	00114$
      000864                       2888 00116$:
                           0007CA  2889 	C$Lab2.c$469$2$135 ==.
                                   2890 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:469: SetAllLEDs(0); // Turn on all LEDs
      000864 75 82 00         [24] 2891 	mov	dpl,#0x00
      000867 12 0C 0E         [24] 2892 	lcall	_SetAllLEDs
                           0007D0  2893 	C$Lab2.c$470$2$135 ==.
                                   2894 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:470: ClearTimer0(); // Clear Timer0 and overflows
      00086A 12 0D 10         [24] 2895 	lcall	_ClearTimer0
                           0007D3  2896 	C$Lab2.c$471$2$135 ==.
                                   2897 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:471: TR0 = 1; // Start the timer
      00086D D2 8C            [12] 2898 	setb	_TR0
                           0007D5  2899 	C$Lab2.c$472$2$135 ==.
                                   2900 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:472: while (counts < 7) // wait 20ms
      00086F                       2901 00118$:
      00086F C3               [12] 2902 	clr	c
      000870 E5 22            [12] 2903 	mov	a,_counts
      000872 94 07            [12] 2904 	subb	a,#0x07
      000874 E5 23            [12] 2905 	mov	a,(_counts + 1)
      000876 94 00            [12] 2906 	subb	a,#0x00
      000878 50 1C            [24] 2907 	jnc	00120$
                           0007E0  2908 	C$Lab2.c$474$3$141 ==.
                                   2909 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:474: for (var = 0;var<100;var++);
      00087A 75 24 64         [24] 2910 	mov	_var,#0x64
      00087D 75 25 00         [24] 2911 	mov	(_var + 1),#0x00
      000880                       2912 00153$:
      000880 15 24            [12] 2913 	dec	_var
      000882 74 FF            [12] 2914 	mov	a,#0xff
      000884 B5 24 02         [24] 2915 	cjne	a,_var,00284$
      000887 15 25            [12] 2916 	dec	(_var + 1)
      000889                       2917 00284$:
      000889 E5 24            [12] 2918 	mov	a,_var
      00088B 45 25            [12] 2919 	orl	a,(_var + 1)
      00088D 70 F1            [24] 2920 	jnz	00153$
      00088F 75 24 64         [24] 2921 	mov	_var,#0x64
      000892 F5 25            [12] 2922 	mov	(_var + 1),a
      000894 80 D9            [24] 2923 	sjmp	00118$
      000896                       2924 00120$:
                           0007FC  2925 	C$Lab2.c$476$2$135 ==.
                                   2926 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:476: SetAllLEDs(1); // Turn off all LEDs
      000896 75 82 01         [24] 2927 	mov	dpl,#0x01
      000899 12 0C 0E         [24] 2928 	lcall	_SetAllLEDs
                           000802  2929 	C$Lab2.c$478$2$135 ==.
                                   2930 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:478: CompareVals(buttonPresses, numLEDs); // Turn BILED red or green if it was low or high
      00089C 85 37 82         [24] 2931 	mov	dpl,_buttonPresses
      00089F 85 45 4F         [24] 2932 	mov	_CompareVals_PARM_2,_numLEDs
      0008A2 12 0D 89         [24] 2933 	lcall	_CompareVals
                           00080B  2934 	C$Lab2.c$480$2$135 ==.
                                   2935 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:480: if (buttonPresses == numLEDs) // If they got it correct
      0008A5 E5 45            [12] 2936 	mov	a,_numLEDs
      0008A7 B5 37 1C         [24] 2937 	cjne	a,_buttonPresses,00122$
      0008AA E5 46            [12] 2938 	mov	a,(_numLEDs + 1)
      0008AC B5 38 17         [24] 2939 	cjne	a,(_buttonPresses + 1),00122$
                           000815  2940 	C$Lab2.c$482$3$142 ==.
                                   2941 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:482: printf("\r\n10 points gained!"); // Show that they gained 10 points
      0008AF 74 17            [12] 2942 	mov	a,#___str_11
      0008B1 C0 E0            [24] 2943 	push	acc
      0008B3 74 1D            [12] 2944 	mov	a,#(___str_11 >> 8)
      0008B5 C0 E0            [24] 2945 	push	acc
      0008B7 74 80            [12] 2946 	mov	a,#0x80
      0008B9 C0 E0            [24] 2947 	push	acc
      0008BB 12 10 BA         [24] 2948 	lcall	_printf
      0008BE 15 81            [12] 2949 	dec	sp
      0008C0 15 81            [12] 2950 	dec	sp
      0008C2 15 81            [12] 2951 	dec	sp
      0008C4 80 15            [24] 2952 	sjmp	00123$
      0008C6                       2953 00122$:
                           00082C  2954 	C$Lab2.c$486$3$143 ==.
                                   2955 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:486: printf("\r\n0 points gained!"); // Show they gained 0 points
      0008C6 74 2B            [12] 2956 	mov	a,#___str_12
      0008C8 C0 E0            [24] 2957 	push	acc
      0008CA 74 1D            [12] 2958 	mov	a,#(___str_12 >> 8)
      0008CC C0 E0            [24] 2959 	push	acc
      0008CE 74 80            [12] 2960 	mov	a,#0x80
      0008D0 C0 E0            [24] 2961 	push	acc
      0008D2 12 10 BA         [24] 2962 	lcall	_printf
      0008D5 15 81            [12] 2963 	dec	sp
      0008D7 15 81            [12] 2964 	dec	sp
      0008D9 15 81            [12] 2965 	dec	sp
      0008DB                       2966 00123$:
                           000841  2967 	C$Lab2.c$489$2$135 ==.
                                   2968 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:489: printf("\r\nTotal score: %d",score); // print the total score
      0008DB C0 35            [24] 2969 	push	_score
      0008DD C0 36            [24] 2970 	push	(_score + 1)
      0008DF 74 3E            [12] 2971 	mov	a,#___str_13
      0008E1 C0 E0            [24] 2972 	push	acc
      0008E3 74 1D            [12] 2973 	mov	a,#(___str_13 >> 8)
      0008E5 C0 E0            [24] 2974 	push	acc
      0008E7 74 80            [12] 2975 	mov	a,#0x80
      0008E9 C0 E0            [24] 2976 	push	acc
      0008EB 12 10 BA         [24] 2977 	lcall	_printf
      0008EE E5 81            [12] 2978 	mov	a,sp
      0008F0 24 FB            [12] 2979 	add	a,#0xfb
      0008F2 F5 81            [12] 2980 	mov	sp,a
                           00085A  2981 	C$Lab2.c$491$2$135 ==.
                                   2982 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:491: ClearTimer0(); // Clear Timer0 and overflows
      0008F4 12 0D 10         [24] 2983 	lcall	_ClearTimer0
                           00085D  2984 	C$Lab2.c$492$2$135 ==.
                                   2985 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:492: TR0 = 1; // Start the timer
      0008F7 D2 8C            [12] 2986 	setb	_TR0
                           00085F  2987 	C$Lab2.c$494$2$135 ==.
                                   2988 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:494: while (counts < 338) // Wait 1 second
      0008F9                       2989 00125$:
      0008F9 C3               [12] 2990 	clr	c
      0008FA E5 22            [12] 2991 	mov	a,_counts
      0008FC 94 52            [12] 2992 	subb	a,#0x52
      0008FE E5 23            [12] 2993 	mov	a,(_counts + 1)
      000900 94 01            [12] 2994 	subb	a,#0x01
      000902 50 1C            [24] 2995 	jnc	00127$
                           00086A  2996 	C$Lab2.c$496$3$144 ==.
                                   2997 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:496: for (var = 0;var<100;var++); // Do something to get more accurate time
      000904 75 24 64         [24] 2998 	mov	_var,#0x64
      000907 75 25 00         [24] 2999 	mov	(_var + 1),#0x00
      00090A                       3000 00156$:
      00090A 15 24            [12] 3001 	dec	_var
      00090C 74 FF            [12] 3002 	mov	a,#0xff
      00090E B5 24 02         [24] 3003 	cjne	a,_var,00289$
      000911 15 25            [12] 3004 	dec	(_var + 1)
      000913                       3005 00289$:
      000913 E5 24            [12] 3006 	mov	a,_var
      000915 45 25            [12] 3007 	orl	a,(_var + 1)
      000917 70 F1            [24] 3008 	jnz	00156$
      000919 75 24 64         [24] 3009 	mov	_var,#0x64
      00091C F5 25            [12] 3010 	mov	(_var + 1),a
      00091E 80 D9            [24] 3011 	sjmp	00125$
      000920                       3012 00127$:
                           000886  3013 	C$Lab2.c$498$2$135 ==.
                                   3014 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:498: SetBILED('o'); // Turn off BILED
      000920 75 82 6F         [24] 3015 	mov	dpl,#0x6f
      000923 12 0D 1C         [24] 3016 	lcall	_SetBILED
                           00088C  3017 	C$Lab2.c$499$2$135 ==.
                                   3018 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:499: ClearTimer0(); // Clear Timer0 and overflows
      000926 12 0D 10         [24] 3019 	lcall	_ClearTimer0
                           00088F  3020 	C$Lab2.c$500$2$135 ==.
                                   3021 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:500: TR0 = 1; // Start the timer
      000929 D2 8C            [12] 3022 	setb	_TR0
                           000891  3023 	C$Lab2.c$501$2$135 ==.
                                   3024 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:501: while (counts < 169) // Wait 0.5s
      00092B                       3025 00129$:
      00092B C3               [12] 3026 	clr	c
      00092C E5 22            [12] 3027 	mov	a,_counts
      00092E 94 A9            [12] 3028 	subb	a,#0xa9
      000930 E5 23            [12] 3029 	mov	a,(_counts + 1)
      000932 94 00            [12] 3030 	subb	a,#0x00
      000934 50 1C            [24] 3031 	jnc	00161$
                           00089C  3032 	C$Lab2.c$503$3$145 ==.
                                   3033 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:503: for (var = 0;var<100;var++);
      000936 75 24 64         [24] 3034 	mov	_var,#0x64
      000939 75 25 00         [24] 3035 	mov	(_var + 1),#0x00
      00093C                       3036 00159$:
      00093C 15 24            [12] 3037 	dec	_var
      00093E 74 FF            [12] 3038 	mov	a,#0xff
      000940 B5 24 02         [24] 3039 	cjne	a,_var,00292$
      000943 15 25            [12] 3040 	dec	(_var + 1)
      000945                       3041 00292$:
      000945 E5 24            [12] 3042 	mov	a,_var
      000947 45 25            [12] 3043 	orl	a,(_var + 1)
      000949 70 F1            [24] 3044 	jnz	00159$
      00094B 75 24 64         [24] 3045 	mov	_var,#0x64
      00094E F5 25            [12] 3046 	mov	(_var + 1),a
      000950 80 D9            [24] 3047 	sjmp	00129$
      000952                       3048 00161$:
                           0008B8  3049 	C$Lab2.c$429$1$134 ==.
                                   3050 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:429: for (tries = 0; tries < 5; tries++)
      000952 05 47            [12] 3051 	inc	_tries
      000954 E4               [12] 3052 	clr	a
      000955 B5 47 02         [24] 3053 	cjne	a,_tries,00294$
      000958 05 48            [12] 3054 	inc	(_tries + 1)
      00095A                       3055 00294$:
      00095A C3               [12] 3056 	clr	c
      00095B E5 47            [12] 3057 	mov	a,_tries
      00095D 94 05            [12] 3058 	subb	a,#0x05
      00095F E5 48            [12] 3059 	mov	a,(_tries + 1)
      000961 64 80            [12] 3060 	xrl	a,#0x80
      000963 94 80            [12] 3061 	subb	a,#0x80
      000965 50 03            [24] 3062 	jnc	00295$
      000967 02 07 71         [24] 3063 	ljmp	00160$
      00096A                       3064 00295$:
                           0008D0  3065 	C$Lab2.c$507$1$134 ==.
                                   3066 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:507: printf("\r\nFinal score: %d", score); // Print the final score
      00096A C0 35            [24] 3067 	push	_score
      00096C C0 36            [24] 3068 	push	(_score + 1)
      00096E 74 50            [12] 3069 	mov	a,#___str_14
      000970 C0 E0            [24] 3070 	push	acc
      000972 74 1D            [12] 3071 	mov	a,#(___str_14 >> 8)
      000974 C0 E0            [24] 3072 	push	acc
      000976 74 80            [12] 3073 	mov	a,#0x80
      000978 C0 E0            [24] 3074 	push	acc
      00097A 12 10 BA         [24] 3075 	lcall	_printf
      00097D E5 81            [12] 3076 	mov	a,sp
      00097F 24 FB            [12] 3077 	add	a,#0xfb
      000981 F5 81            [12] 3078 	mov	sp,a
                           0008E9  3079 	C$Lab2.c$509$1$134 ==.
                                   3080 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:509: ClearTimer0(); // Clear Timer0 and overflows
      000983 12 0D 10         [24] 3081 	lcall	_ClearTimer0
                           0008EC  3082 	C$Lab2.c$510$1$134 ==.
                                   3083 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:510: TR0 = 1; // Start the timer	
      000986 D2 8C            [12] 3084 	setb	_TR0
                           0008EE  3085 	C$Lab2.c$511$1$134 ==.
                                   3086 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:511: tmpCount = 0; // Create temp value
      000988 E4               [12] 3087 	clr	a
      000989 F5 39            [12] 3088 	mov	_tmpCount,a
      00098B F5 3A            [12] 3089 	mov	(_tmpCount + 1),a
                           0008F3  3090 	C$Lab2.c$513$1$134 ==.
                                   3091 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:513: while (counts < 338) // For 1 second
      00098D                       3092 00139$:
      00098D C3               [12] 3093 	clr	c
      00098E E5 22            [12] 3094 	mov	a,_counts
      000990 94 52            [12] 3095 	subb	a,#0x52
      000992 E5 23            [12] 3096 	mov	a,(_counts + 1)
      000994 94 01            [12] 3097 	subb	a,#0x01
      000996 50 3E            [24] 3098 	jnc	00141$
                           0008FE  3099 	C$Lab2.c$515$2$146 ==.
                                   3100 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:515: SetBILED('r'); // Turn BILED red
      000998 75 82 72         [24] 3101 	mov	dpl,#0x72
      00099B 12 0D 1C         [24] 3102 	lcall	_SetBILED
                           000904  3103 	C$Lab2.c$516$2$146 ==.
                                   3104 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:516: tmpCount = counts; // Save current counts
      00099E 85 22 39         [24] 3105 	mov	_tmpCount,_counts
      0009A1 85 23 3A         [24] 3106 	mov	(_tmpCount + 1),(_counts + 1)
                           00090A  3107 	C$Lab2.c$517$2$146 ==.
                                   3108 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:517: while(counts < (tmpCount + 7)); // wait 20ms
      0009A4                       3109 00133$:
      0009A4 74 07            [12] 3110 	mov	a,#0x07
      0009A6 25 39            [12] 3111 	add	a,_tmpCount
      0009A8 FE               [12] 3112 	mov	r6,a
      0009A9 E4               [12] 3113 	clr	a
      0009AA 35 3A            [12] 3114 	addc	a,(_tmpCount + 1)
      0009AC FF               [12] 3115 	mov	r7,a
      0009AD C3               [12] 3116 	clr	c
      0009AE E5 22            [12] 3117 	mov	a,_counts
      0009B0 9E               [12] 3118 	subb	a,r6
      0009B1 E5 23            [12] 3119 	mov	a,(_counts + 1)
      0009B3 9F               [12] 3120 	subb	a,r7
      0009B4 40 EE            [24] 3121 	jc	00133$
                           00091C  3122 	C$Lab2.c$518$2$146 ==.
                                   3123 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:518: SetBILED('g'); // Turn BILED green
      0009B6 75 82 67         [24] 3124 	mov	dpl,#0x67
      0009B9 12 0D 1C         [24] 3125 	lcall	_SetBILED
                           000922  3126 	C$Lab2.c$519$2$146 ==.
                                   3127 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:519: tmpCount = counts; // Save current counts
      0009BC 85 22 39         [24] 3128 	mov	_tmpCount,_counts
      0009BF 85 23 3A         [24] 3129 	mov	(_tmpCount + 1),(_counts + 1)
                           000928  3130 	C$Lab2.c$520$2$146 ==.
                                   3131 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:520: while(counts < (tmpCount + 7)); // wait 20ms
      0009C2                       3132 00136$:
      0009C2 74 07            [12] 3133 	mov	a,#0x07
      0009C4 25 39            [12] 3134 	add	a,_tmpCount
      0009C6 FE               [12] 3135 	mov	r6,a
      0009C7 E4               [12] 3136 	clr	a
      0009C8 35 3A            [12] 3137 	addc	a,(_tmpCount + 1)
      0009CA FF               [12] 3138 	mov	r7,a
      0009CB C3               [12] 3139 	clr	c
      0009CC E5 22            [12] 3140 	mov	a,_counts
      0009CE 9E               [12] 3141 	subb	a,r6
      0009CF E5 23            [12] 3142 	mov	a,(_counts + 1)
      0009D1 9F               [12] 3143 	subb	a,r7
      0009D2 50 B9            [24] 3144 	jnc	00139$
      0009D4 80 EC            [24] 3145 	sjmp	00136$
      0009D6                       3146 00141$:
                           00093C  3147 	C$Lab2.c$523$1$134 ==.
                                   3148 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:523: SetBILED('o'); // Turn off BILED
      0009D6 75 82 6F         [24] 3149 	mov	dpl,#0x6f
      0009D9 12 0D 1C         [24] 3150 	lcall	_SetBILED
                           000942  3151 	C$Lab2.c$524$1$134 ==.
                           000942  3152 	XG$Mode_Two$0$0 ==.
      0009DC 22               [24] 3153 	ret
                                   3154 ;------------------------------------------------------------
                                   3155 ;Allocation info for local variables in function 'Mode_Three'
                                   3156 ;------------------------------------------------------------
                           000943  3157 	G$Mode_Three$0$0 ==.
                           000943  3158 	C$Lab2.c$528$1$134 ==.
                                   3159 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:528: void Mode_Three(void)
                                   3160 ;	-----------------------------------------
                                   3161 ;	 function Mode_Three
                                   3162 ;	-----------------------------------------
      0009DD                       3163 _Mode_Three:
                           000943  3164 	C$Lab2.c$530$1$148 ==.
                                   3165 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:530: printf("\n\rUse the potentiometer to draw a bar graph on the terminal.\n\rIts length should be a percentage of the maximum length as specified by the number of LEDs lit.\n\n\rNo lit LEDs indicate that the bar should be 0% of the maximum length, 1 lit LED indicates a bar 25% of the maximum length,\n\r2 lit LEDs indicate 50%, 3 lit LEDs indicate 75%, and 4 lit LEDs indicate 100%.\n\n\rYou have one second to draw the appropriate graph. If the graph is longer than the desired value, the BILED will turn red.\n\rIf the graph is shorter than the desired value, the BILED will turn green.\n\n\rA maximum of 10 points are awarded for each correct answer.\n\rTwo points are deducted for each character position off. There are 5 rounds.\n\n\n\rPress the pushbutton to start.");
      0009DD 74 62            [12] 3166 	mov	a,#___str_15
      0009DF C0 E0            [24] 3167 	push	acc
      0009E1 74 1D            [12] 3168 	mov	a,#(___str_15 >> 8)
      0009E3 C0 E0            [24] 3169 	push	acc
      0009E5 74 80            [12] 3170 	mov	a,#0x80
      0009E7 C0 E0            [24] 3171 	push	acc
      0009E9 12 10 BA         [24] 3172 	lcall	_printf
      0009EC 15 81            [12] 3173 	dec	sp
      0009EE 15 81            [12] 3174 	dec	sp
      0009F0 15 81            [12] 3175 	dec	sp
                           000958  3176 	C$Lab2.c$532$1$148 ==.
                                   3177 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:532: while(DebounceButton()==0);
      0009F2                       3178 00101$:
      0009F2 12 0D 41         [24] 3179 	lcall	_DebounceButton
      0009F5 E5 82            [12] 3180 	mov	a,dpl
      0009F7 60 F9            [24] 3181 	jz	00101$
                           00095F  3182 	C$Lab2.c$534$1$148 ==.
                                   3183 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:534: printf("\n\n\n\rSTART");
      0009F9 74 45            [12] 3184 	mov	a,#___str_16
      0009FB C0 E0            [24] 3185 	push	acc
      0009FD 74 20            [12] 3186 	mov	a,#(___str_16 >> 8)
      0009FF C0 E0            [24] 3187 	push	acc
      000A01 74 80            [12] 3188 	mov	a,#0x80
      000A03 C0 E0            [24] 3189 	push	acc
      000A05 12 10 BA         [24] 3190 	lcall	_printf
      000A08 15 81            [12] 3191 	dec	sp
      000A0A 15 81            [12] 3192 	dec	sp
      000A0C 15 81            [12] 3193 	dec	sp
                           000974  3194 	C$Lab2.c$536$1$148 ==.
                                   3195 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:536: score = 0;	// sets score to 0
      000A0E E4               [12] 3196 	clr	a
      000A0F F5 35            [12] 3197 	mov	_score,a
      000A11 F5 36            [12] 3198 	mov	(_score + 1),a
                           000979  3199 	C$Lab2.c$537$1$148 ==.
                                   3200 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:537: LED0 = 1;	// turns off LED0
      000A13 D2 B6            [12] 3201 	setb	_LED0
                           00097B  3202 	C$Lab2.c$538$1$148 ==.
                                   3203 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:538: LED1 = 1;	// turns off LED1
      000A15 D2 B5            [12] 3204 	setb	_LED1
                           00097D  3205 	C$Lab2.c$539$1$148 ==.
                                   3206 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:539: LED2 = 1;	// turns off LED2
      000A17 D2 B7            [12] 3207 	setb	_LED2
                           00097F  3208 	C$Lab2.c$540$1$148 ==.
                                   3209 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:540: LED3 = 1;	// turns off LED3
      000A19 D2 B2            [12] 3210 	setb	_LED3
                           000981  3211 	C$Lab2.c$541$1$148 ==.
                                   3212 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:541: SetBILED('r');	//	turns BILED red
      000A1B 75 82 72         [24] 3213 	mov	dpl,#0x72
      000A1E 12 0D 1C         [24] 3214 	lcall	_SetBILED
                           000987  3215 	C$Lab2.c$543$1$148 ==.
                                   3216 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:543: for (round = 0; round<=5; round++) {
      000A21 E4               [12] 3217 	clr	a
      000A22 F5 26            [12] 3218 	mov	_round,a
      000A24 F5 27            [12] 3219 	mov	(_round + 1),a
      000A26                       3220 00127$:
                           00098C  3221 	C$Lab2.c$544$2$149 ==.
                                   3222 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:544: randomNumber = random();
      000A26 12 0C 01         [24] 3223 	lcall	_random
      000A29 AF 82            [24] 3224 	mov	r7,dpl
      000A2B 8F 2C            [24] 3225 	mov	_randomNumber,r7
      000A2D 75 2D 00         [24] 3226 	mov	(_randomNumber + 1),#0x00
                           000996  3227 	C$Lab2.c$545$2$149 ==.
                                   3228 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:545: LightNumLEDs(randomNumber);
      000A30 85 2C 82         [24] 3229 	mov	dpl,_randomNumber
      000A33 12 0C E7         [24] 3230 	lcall	_LightNumLEDs
                           00099C  3231 	C$Lab2.c$547$2$149 ==.
                                   3232 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:547: SetBILED('o'); // turns off BILED
      000A36 75 82 6F         [24] 3233 	mov	dpl,#0x6f
      000A39 12 0D 1C         [24] 3234 	lcall	_SetBILED
                           0009A2  3235 	C$Lab2.c$549$2$149 ==.
                                   3236 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:549: counts = 0; // sets timer to 0
      000A3C E4               [12] 3237 	clr	a
      000A3D F5 22            [12] 3238 	mov	_counts,a
      000A3F F5 23            [12] 3239 	mov	(_counts + 1),a
                           0009A7  3240 	C$Lab2.c$550$2$149 ==.
                                   3241 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:550: TR0 = 1; // starts timer
      000A41 D2 8C            [12] 3242 	setb	_TR0
                           0009A9  3243 	C$Lab2.c$552$2$149 ==.
                                   3244 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:552: while (counts<337) {
      000A43                       3245 00104$:
      000A43 C3               [12] 3246 	clr	c
      000A44 E5 22            [12] 3247 	mov	a,_counts
      000A46 94 51            [12] 3248 	subb	a,#0x51
      000A48 E5 23            [12] 3249 	mov	a,(_counts + 1)
      000A4A 94 01            [12] 3250 	subb	a,#0x01
      000A4C 50 08            [24] 3251 	jnc	00106$
                           0009B4  3252 	C$Lab2.c$553$3$150 ==.
                                   3253 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:553: Draw_Bar(read_AD_input());	// continuously reads pot AD value and passes value to Draw_Bar()
      000A4E 12 02 27         [24] 3254 	lcall	_read_AD_input
      000A51 12 0B A5         [24] 3255 	lcall	_Draw_Bar
      000A54 80 ED            [24] 3256 	sjmp	00104$
      000A56                       3257 00106$:
                           0009BC  3258 	C$Lab2.c$556$2$149 ==.
                                   3259 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:556: ADC_value = (read_AD_input()/4);	// saves current (ADC value)/4
      000A56 12 02 27         [24] 3260 	lcall	_read_AD_input
      000A59 E5 82            [12] 3261 	mov	a,dpl
      000A5B 03               [12] 3262 	rr	a
      000A5C 03               [12] 3263 	rr	a
      000A5D 54 3F            [12] 3264 	anl	a,#0x3f
      000A5F FF               [12] 3265 	mov	r7,a
      000A60 8F 2F            [24] 3266 	mov	_ADC_value,r7
      000A62 75 30 00         [24] 3267 	mov	(_ADC_value + 1),#0x00
                           0009CB  3268 	C$Lab2.c$558$2$149 ==.
                                   3269 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:558: while (counts<437) {	//flashes all LEDS off
      000A65                       3270 00107$:
      000A65 C3               [12] 3271 	clr	c
      000A66 E5 22            [12] 3272 	mov	a,_counts
      000A68 94 B5            [12] 3273 	subb	a,#0xb5
      000A6A E5 23            [12] 3274 	mov	a,(_counts + 1)
      000A6C 94 01            [12] 3275 	subb	a,#0x01
      000A6E 50 0A            [24] 3276 	jnc	00110$
                           0009D6  3277 	C$Lab2.c$559$3$151 ==.
                                   3278 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:559: LED0 = 1;
      000A70 D2 B6            [12] 3279 	setb	_LED0
                           0009D8  3280 	C$Lab2.c$560$3$151 ==.
                                   3281 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:560: LED1 = 1;
      000A72 D2 B5            [12] 3282 	setb	_LED1
                           0009DA  3283 	C$Lab2.c$561$3$151 ==.
                                   3284 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:561: LED2 = 1;
      000A74 D2 B7            [12] 3285 	setb	_LED2
                           0009DC  3286 	C$Lab2.c$562$3$151 ==.
                                   3287 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:562: LED3 = 1;
      000A76 D2 B2            [12] 3288 	setb	_LED3
                           0009DE  3289 	C$Lab2.c$564$2$149 ==.
                                   3290 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:564: while (counts<537) {	//flashes all LEDS on
      000A78 80 EB            [24] 3291 	sjmp	00107$
      000A7A                       3292 00110$:
      000A7A C3               [12] 3293 	clr	c
      000A7B E5 22            [12] 3294 	mov	a,_counts
      000A7D 94 19            [12] 3295 	subb	a,#0x19
      000A7F E5 23            [12] 3296 	mov	a,(_counts + 1)
      000A81 94 02            [12] 3297 	subb	a,#0x02
      000A83 50 0A            [24] 3298 	jnc	00113$
                           0009EB  3299 	C$Lab2.c$565$3$152 ==.
                                   3300 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:565: LED0 = 0;
      000A85 C2 B6            [12] 3301 	clr	_LED0
                           0009ED  3302 	C$Lab2.c$566$3$152 ==.
                                   3303 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:566: LED1 = 0;
      000A87 C2 B5            [12] 3304 	clr	_LED1
                           0009EF  3305 	C$Lab2.c$567$3$152 ==.
                                   3306 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:567: LED2 = 0;
      000A89 C2 B7            [12] 3307 	clr	_LED2
                           0009F1  3308 	C$Lab2.c$568$3$152 ==.
                                   3309 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:568: LED3 = 0;
      000A8B C2 B2            [12] 3310 	clr	_LED3
                           0009F3  3311 	C$Lab2.c$570$2$149 ==.
                                   3312 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:570: while (counts<637) {	//flashes all LEDS off
      000A8D 80 EB            [24] 3313 	sjmp	00110$
      000A8F                       3314 00113$:
      000A8F C3               [12] 3315 	clr	c
      000A90 E5 22            [12] 3316 	mov	a,_counts
      000A92 94 7D            [12] 3317 	subb	a,#0x7d
      000A94 E5 23            [12] 3318 	mov	a,(_counts + 1)
      000A96 94 02            [12] 3319 	subb	a,#0x02
      000A98 50 5D            [24] 3320 	jnc	00115$
                           000A00  3321 	C$Lab2.c$571$3$153 ==.
                                   3322 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:571: LED0 = 1;
      000A9A D2 B6            [12] 3323 	setb	_LED0
                           000A02  3324 	C$Lab2.c$572$3$153 ==.
                                   3325 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:572: LED1 = 1;
      000A9C D2 B5            [12] 3326 	setb	_LED1
                           000A04  3327 	C$Lab2.c$573$3$153 ==.
                                   3328 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:573: LED2 = 1;
      000A9E D2 B7            [12] 3329 	setb	_LED2
                           000A06  3330 	C$Lab2.c$574$3$153 ==.
                                   3331 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:574: LED3 = 1;
      000AA0 D2 B2            [12] 3332 	setb	_LED3
                           000A08  3333 	C$Lab2.c$576$3$153 ==.
                                   3334 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:576: counts = 0;			// resets counts
      000AA2 E4               [12] 3335 	clr	a
      000AA3 F5 22            [12] 3336 	mov	_counts,a
      000AA5 F5 23            [12] 3337 	mov	(_counts + 1),a
                           000A0D  3338 	C$Lab2.c$578$3$153 ==.
                                   3339 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:578: Compare_Answer((ADC_value/16), randomNumber);
      000AA7 85 2F 82         [24] 3340 	mov	dpl,_ADC_value
      000AAA E5 30            [12] 3341 	mov	a,(_ADC_value + 1)
      000AAC C4               [12] 3342 	swap	a
      000AAD C5 82            [12] 3343 	xch	a,dpl
      000AAF C4               [12] 3344 	swap	a
      000AB0 54 0F            [12] 3345 	anl	a,#0x0f
      000AB2 65 82            [12] 3346 	xrl	a,dpl
      000AB4 C5 82            [12] 3347 	xch	a,dpl
      000AB6 54 0F            [12] 3348 	anl	a,#0x0f
      000AB8 C5 82            [12] 3349 	xch	a,dpl
      000ABA 65 82            [12] 3350 	xrl	a,dpl
      000ABC C5 82            [12] 3351 	xch	a,dpl
      000ABE F5 83            [12] 3352 	mov	dph,a
      000AC0 85 2C 4B         [24] 3353 	mov	_Compare_Answer_PARM_2,_randomNumber
      000AC3 12 02 7C         [24] 3354 	lcall	_Compare_Answer
                           000A2C  3355 	C$Lab2.c$580$3$153 ==.
                                   3356 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:580: error = (abs((randomNumber*16) - ADC_value)*2);	// calculates error
      000AC6 AE 2C            [24] 3357 	mov	r6,_randomNumber
      000AC8 E5 2D            [12] 3358 	mov	a,(_randomNumber + 1)
      000ACA C4               [12] 3359 	swap	a
      000ACB 54 F0            [12] 3360 	anl	a,#0xf0
      000ACD CE               [12] 3361 	xch	a,r6
      000ACE C4               [12] 3362 	swap	a
      000ACF CE               [12] 3363 	xch	a,r6
      000AD0 6E               [12] 3364 	xrl	a,r6
      000AD1 CE               [12] 3365 	xch	a,r6
      000AD2 54 F0            [12] 3366 	anl	a,#0xf0
      000AD4 CE               [12] 3367 	xch	a,r6
      000AD5 6E               [12] 3368 	xrl	a,r6
      000AD6 FF               [12] 3369 	mov	r7,a
      000AD7 EE               [12] 3370 	mov	a,r6
      000AD8 C3               [12] 3371 	clr	c
      000AD9 95 2F            [12] 3372 	subb	a,_ADC_value
      000ADB F5 82            [12] 3373 	mov	dpl,a
      000ADD EF               [12] 3374 	mov	a,r7
      000ADE 95 30            [12] 3375 	subb	a,(_ADC_value + 1)
      000AE0 F5 83            [12] 3376 	mov	dph,a
      000AE2 12 0F 26         [24] 3377 	lcall	_abs
      000AE5 AE 82            [24] 3378 	mov	r6,dpl
      000AE7 AF 83            [24] 3379 	mov	r7,dph
      000AE9 8E 31            [24] 3380 	mov	_error,r6
      000AEB EF               [12] 3381 	mov	a,r7
      000AEC C5 31            [12] 3382 	xch	a,_error
      000AEE 25 E0            [12] 3383 	add	a,acc
      000AF0 C5 31            [12] 3384 	xch	a,_error
      000AF2 33               [12] 3385 	rlc	a
      000AF3 F5 32            [12] 3386 	mov	(_error + 1),a
      000AF5 80 98            [24] 3387 	sjmp	00113$
      000AF7                       3388 00115$:
                           000A5D  3389 	C$Lab2.c$583$2$149 ==.
                                   3390 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:583: if ((10 - error)>0) {					// calculates score for round
      000AF7 74 0A            [12] 3391 	mov	a,#0x0a
      000AF9 C3               [12] 3392 	clr	c
      000AFA 95 31            [12] 3393 	subb	a,_error
      000AFC FE               [12] 3394 	mov	r6,a
      000AFD E4               [12] 3395 	clr	a
      000AFE 95 32            [12] 3396 	subb	a,(_error + 1)
      000B00 FF               [12] 3397 	mov	r7,a
      000B01 4E               [12] 3398 	orl	a,r6
      000B02 60 0E            [24] 3399 	jz	00117$
                           000A6A  3400 	C$Lab2.c$584$3$154 ==.
                                   3401 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:584: points = (10 - error);
      000B04 74 0A            [12] 3402 	mov	a,#0x0a
      000B06 C3               [12] 3403 	clr	c
      000B07 95 31            [12] 3404 	subb	a,_error
      000B09 F5 28            [12] 3405 	mov	_points,a
      000B0B E4               [12] 3406 	clr	a
      000B0C 95 32            [12] 3407 	subb	a,(_error + 1)
      000B0E F5 29            [12] 3408 	mov	(_points + 1),a
      000B10 80 05            [24] 3409 	sjmp	00118$
      000B12                       3410 00117$:
                           000A78  3411 	C$Lab2.c$587$3$155 ==.
                                   3412 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:587: points = 0;
      000B12 E4               [12] 3413 	clr	a
      000B13 F5 28            [12] 3414 	mov	_points,a
      000B15 F5 29            [12] 3415 	mov	(_points + 1),a
      000B17                       3416 00118$:
                           000A7D  3417 	C$Lab2.c$590$2$149 ==.
                                   3418 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:590: totalPoints = totalPoints + points;		// calculates total score
      000B17 E5 28            [12] 3419 	mov	a,_points
      000B19 25 2A            [12] 3420 	add	a,_totalPoints
      000B1B F5 2A            [12] 3421 	mov	_totalPoints,a
      000B1D E5 29            [12] 3422 	mov	a,(_points + 1)
      000B1F 35 2B            [12] 3423 	addc	a,(_totalPoints + 1)
      000B21 F5 2B            [12] 3424 	mov	(_totalPoints + 1),a
                           000A89  3425 	C$Lab2.c$592$2$149 ==.
                                   3426 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:592: printf("\n\n\rScore for this round: %d\n\rTotal score: %d", points, totalPoints);	// display score for round and cumulative score
      000B23 C0 2A            [24] 3427 	push	_totalPoints
      000B25 C0 2B            [24] 3428 	push	(_totalPoints + 1)
      000B27 C0 28            [24] 3429 	push	_points
      000B29 C0 29            [24] 3430 	push	(_points + 1)
      000B2B 74 4F            [12] 3431 	mov	a,#___str_17
      000B2D C0 E0            [24] 3432 	push	acc
      000B2F 74 20            [12] 3433 	mov	a,#(___str_17 >> 8)
      000B31 C0 E0            [24] 3434 	push	acc
      000B33 74 80            [12] 3435 	mov	a,#0x80
      000B35 C0 E0            [24] 3436 	push	acc
      000B37 12 10 BA         [24] 3437 	lcall	_printf
      000B3A E5 81            [12] 3438 	mov	a,sp
      000B3C 24 F9            [12] 3439 	add	a,#0xf9
      000B3E F5 81            [12] 3440 	mov	sp,a
                           000AA6  3441 	C$Lab2.c$594$2$149 ==.
                                   3442 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:594: counts = 0;		// resets counts
      000B40 E4               [12] 3443 	clr	a
      000B41 F5 22            [12] 3444 	mov	_counts,a
      000B43 F5 23            [12] 3445 	mov	(_counts + 1),a
                           000AAB  3446 	C$Lab2.c$596$2$149 ==.
                                   3447 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:596: while (counts<169) {		// delay for .5s
      000B45                       3448 00120$:
      000B45 C3               [12] 3449 	clr	c
      000B46 E5 22            [12] 3450 	mov	a,_counts
      000B48 94 A9            [12] 3451 	subb	a,#0xa9
      000B4A E5 23            [12] 3452 	mov	a,(_counts + 1)
      000B4C 94 00            [12] 3453 	subb	a,#0x00
      000B4E 50 1C            [24] 3454 	jnc	00128$
                           000AB6  3455 	C$Lab2.c$597$3$156 ==.
                                   3456 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:597: for(var=0; var<100; var++);
      000B50 75 24 64         [24] 3457 	mov	_var,#0x64
      000B53 75 25 00         [24] 3458 	mov	(_var + 1),#0x00
      000B56                       3459 00126$:
      000B56 15 24            [12] 3460 	dec	_var
      000B58 74 FF            [12] 3461 	mov	a,#0xff
      000B5A B5 24 02         [24] 3462 	cjne	a,_var,00189$
      000B5D 15 25            [12] 3463 	dec	(_var + 1)
      000B5F                       3464 00189$:
      000B5F E5 24            [12] 3465 	mov	a,_var
      000B61 45 25            [12] 3466 	orl	a,(_var + 1)
      000B63 70 F1            [24] 3467 	jnz	00126$
      000B65 75 24 64         [24] 3468 	mov	_var,#0x64
      000B68 F5 25            [12] 3469 	mov	(_var + 1),a
      000B6A 80 D9            [24] 3470 	sjmp	00120$
      000B6C                       3471 00128$:
                           000AD2  3472 	C$Lab2.c$543$1$148 ==.
                                   3473 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:543: for (round = 0; round<=5; round++) {
      000B6C 05 26            [12] 3474 	inc	_round
      000B6E E4               [12] 3475 	clr	a
      000B6F B5 26 02         [24] 3476 	cjne	a,_round,00191$
      000B72 05 27            [12] 3477 	inc	(_round + 1)
      000B74                       3478 00191$:
      000B74 C3               [12] 3479 	clr	c
      000B75 74 05            [12] 3480 	mov	a,#0x05
      000B77 95 26            [12] 3481 	subb	a,_round
      000B79 74 80            [12] 3482 	mov	a,#(0x00 ^ 0x80)
      000B7B 85 27 F0         [24] 3483 	mov	b,(_round + 1)
      000B7E 63 F0 80         [24] 3484 	xrl	b,#0x80
      000B81 95 F0            [12] 3485 	subb	a,b
      000B83 40 03            [24] 3486 	jc	00192$
      000B85 02 0A 26         [24] 3487 	ljmp	00127$
      000B88                       3488 00192$:
                           000AEE  3489 	C$Lab2.c$601$1$148 ==.
                                   3490 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:601: printf("\n\n\rFinal score: %d", totalPoints);	// print final score
      000B88 C0 2A            [24] 3491 	push	_totalPoints
      000B8A C0 2B            [24] 3492 	push	(_totalPoints + 1)
      000B8C 74 7C            [12] 3493 	mov	a,#___str_18
      000B8E C0 E0            [24] 3494 	push	acc
      000B90 74 20            [12] 3495 	mov	a,#(___str_18 >> 8)
      000B92 C0 E0            [24] 3496 	push	acc
      000B94 74 80            [12] 3497 	mov	a,#0x80
      000B96 C0 E0            [24] 3498 	push	acc
      000B98 12 10 BA         [24] 3499 	lcall	_printf
      000B9B E5 81            [12] 3500 	mov	a,sp
      000B9D 24 FB            [12] 3501 	add	a,#0xfb
      000B9F F5 81            [12] 3502 	mov	sp,a
                           000B07  3503 	C$Lab2.c$603$1$148 ==.
                                   3504 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:603: Flash_Biled();		// flash BILED red and green for 1s
      000BA1 12 02 C2         [24] 3505 	lcall	_Flash_Biled
                           000B0A  3506 	C$Lab2.c$604$1$148 ==.
                           000B0A  3507 	XG$Mode_Three$0$0 ==.
      000BA4 22               [24] 3508 	ret
                                   3509 ;------------------------------------------------------------
                                   3510 ;Allocation info for local variables in function 'Draw_Bar'
                                   3511 ;------------------------------------------------------------
                                   3512 ;length                    Allocated to registers r7 
                                   3513 ;i                         Allocated to registers r6 
                                   3514 ;------------------------------------------------------------
                           000B0B  3515 	G$Draw_Bar$0$0 ==.
                           000B0B  3516 	C$Lab2.c$611$1$148 ==.
                                   3517 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:611: void Draw_Bar(unsigned char length)		
                                   3518 ;	-----------------------------------------
                                   3519 ;	 function Draw_Bar
                                   3520 ;	-----------------------------------------
      000BA5                       3521 _Draw_Bar:
                           000B0B  3522 	C$Lab2.c$615$1$158 ==.
                                   3523 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:615: length = length/4;
      000BA5 E5 82            [12] 3524 	mov	a,dpl
      000BA7 03               [12] 3525 	rr	a
      000BA8 03               [12] 3526 	rr	a
      000BA9 54 3F            [12] 3527 	anl	a,#0x3f
      000BAB FF               [12] 3528 	mov	r7,a
                           000B12  3529 	C$Lab2.c$617$1$158 ==.
                                   3530 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:617: for (i=0; i<length; i++) {
      000BAC 7E 00            [12] 3531 	mov	r6,#0x00
      000BAE                       3532 00104$:
      000BAE C3               [12] 3533 	clr	c
      000BAF EE               [12] 3534 	mov	a,r6
      000BB0 9F               [12] 3535 	subb	a,r7
      000BB1 50 11            [24] 3536 	jnc	00101$
                           000B19  3537 	C$Lab2.c$618$2$159 ==.
                                   3538 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:618: putchar('#');				// prints '#'
      000BB3 75 82 23         [24] 3539 	mov	dpl,#0x23
      000BB6 C0 07            [24] 3540 	push	ar7
      000BB8 C0 06            [24] 3541 	push	ar6
      000BBA 12 00 E4         [24] 3542 	lcall	_putchar
      000BBD D0 06            [24] 3543 	pop	ar6
      000BBF D0 07            [24] 3544 	pop	ar7
                           000B27  3545 	C$Lab2.c$617$1$158 ==.
                                   3546 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:617: for (i=0; i<length; i++) {
      000BC1 0E               [12] 3547 	inc	r6
      000BC2 80 EA            [24] 3548 	sjmp	00104$
      000BC4                       3549 00101$:
                           000B2A  3550 	C$Lab2.c$620$1$158 ==.
                                   3551 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:620: length = 63 - length;			// clears the rest of the line
      000BC4 74 3F            [12] 3552 	mov	a,#0x3f
      000BC6 C3               [12] 3553 	clr	c
      000BC7 9F               [12] 3554 	subb	a,r7
      000BC8 FF               [12] 3555 	mov	r7,a
                           000B2F  3556 	C$Lab2.c$621$1$158 ==.
                                   3557 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:621: for (i=0; i<length; i++) {
      000BC9 7E 00            [12] 3558 	mov	r6,#0x00
      000BCB                       3559 00107$:
      000BCB C3               [12] 3560 	clr	c
      000BCC EE               [12] 3561 	mov	a,r6
      000BCD 9F               [12] 3562 	subb	a,r7
      000BCE 50 11            [24] 3563 	jnc	00102$
                           000B36  3564 	C$Lab2.c$622$2$160 ==.
                                   3565 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:622: putchar(' ');				// prints (63-length) spaces
      000BD0 75 82 20         [24] 3566 	mov	dpl,#0x20
      000BD3 C0 07            [24] 3567 	push	ar7
      000BD5 C0 06            [24] 3568 	push	ar6
      000BD7 12 00 E4         [24] 3569 	lcall	_putchar
      000BDA D0 06            [24] 3570 	pop	ar6
      000BDC D0 07            [24] 3571 	pop	ar7
                           000B44  3572 	C$Lab2.c$621$1$158 ==.
                                   3573 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:621: for (i=0; i<length; i++) {
      000BDE 0E               [12] 3574 	inc	r6
      000BDF 80 EA            [24] 3575 	sjmp	00107$
      000BE1                       3576 00102$:
                           000B47  3577 	C$Lab2.c$624$1$158 ==.
                                   3578 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:624: putchar('|');					// prints end of bar '|'
      000BE1 75 82 7C         [24] 3579 	mov	dpl,#0x7c
      000BE4 12 00 E4         [24] 3580 	lcall	_putchar
                           000B4D  3581 	C$Lab2.c$626$1$158 ==.
                                   3582 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:626: putchar('\r');					// return to beginning of line
      000BE7 75 82 0D         [24] 3583 	mov	dpl,#0x0d
      000BEA 12 00 E4         [24] 3584 	lcall	_putchar
                           000B53  3585 	C$Lab2.c$627$1$158 ==.
                           000B53  3586 	XG$Draw_Bar$0$0 ==.
      000BED 22               [24] 3587 	ret
                                   3588 ;------------------------------------------------------------
                                   3589 ;Allocation info for local variables in function 'Timer0_ISR'
                                   3590 ;------------------------------------------------------------
                           000B54  3591 	G$Timer0_ISR$0$0 ==.
                           000B54  3592 	C$Lab2.c$630$1$158 ==.
                                   3593 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:630: void Timer0_ISR(void) __interrupt 1
                                   3594 ;	-----------------------------------------
                                   3595 ;	 function Timer0_ISR
                                   3596 ;	-----------------------------------------
      000BEE                       3597 _Timer0_ISR:
      000BEE C0 E0            [24] 3598 	push	acc
      000BF0 C0 D0            [24] 3599 	push	psw
                           000B58  3600 	C$Lab2.c$632$1$162 ==.
                                   3601 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:632: TF0 = 0;
      000BF2 C2 8D            [12] 3602 	clr	_TF0
                           000B5A  3603 	C$Lab2.c$633$1$162 ==.
                                   3604 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:633: counts++;	// increments the global variable 'counts'
      000BF4 05 22            [12] 3605 	inc	_counts
      000BF6 E4               [12] 3606 	clr	a
      000BF7 B5 22 02         [24] 3607 	cjne	a,_counts,00103$
      000BFA 05 23            [12] 3608 	inc	(_counts + 1)
      000BFC                       3609 00103$:
      000BFC D0 D0            [24] 3610 	pop	psw
      000BFE D0 E0            [24] 3611 	pop	acc
                           000B66  3612 	C$Lab2.c$634$1$162 ==.
                           000B66  3613 	XG$Timer0_ISR$0$0 ==.
      000C00 32               [24] 3614 	reti
                                   3615 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   3616 ;	eliminated unneeded push/pop dpl
                                   3617 ;	eliminated unneeded push/pop dph
                                   3618 ;	eliminated unneeded push/pop b
                                   3619 ;------------------------------------------------------------
                                   3620 ;Allocation info for local variables in function 'random'
                                   3621 ;------------------------------------------------------------
                           000B67  3622 	G$random$0$0 ==.
                           000B67  3623 	C$Lab2.c$638$1$162 ==.
                                   3624 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:638: unsigned char random(void)
                                   3625 ;	-----------------------------------------
                                   3626 ;	 function random
                                   3627 ;	-----------------------------------------
      000C01                       3628 _random:
                           000B67  3629 	C$Lab2.c$640$1$164 ==.
                                   3630 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:640: return (rand()%5);  // rand returns a random number between 0 and 32767.
      000C01 12 0D D7         [24] 3631 	lcall	_rand
      000C04 75 0E 05         [24] 3632 	mov	__modsint_PARM_2,#0x05
      000C07 75 0F 00         [24] 3633 	mov	(__modsint_PARM_2 + 1),#0x00
      000C0A 12 17 C1         [24] 3634 	lcall	__modsint
                           000B73  3635 	C$Lab2.c$644$1$164 ==.
                           000B73  3636 	XG$random$0$0 ==.
      000C0D 22               [24] 3637 	ret
                                   3638 ;------------------------------------------------------------
                                   3639 ;Allocation info for local variables in function 'SetAllLEDs'
                                   3640 ;------------------------------------------------------------
                                   3641 ;sloc0                     Allocated with name '_SetAllLEDs_sloc0_1_0'
                                   3642 ;num                       Allocated to registers r7 
                                   3643 ;------------------------------------------------------------
                           000B74  3644 	G$SetAllLEDs$0$0 ==.
                           000B74  3645 	C$Lab2.c$647$1$164 ==.
                                   3646 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:647: void SetAllLEDs(char num) // Sets the output of all LEDs
                                   3647 ;	-----------------------------------------
                                   3648 ;	 function SetAllLEDs
                                   3649 ;	-----------------------------------------
      000C0E                       3650 _SetAllLEDs:
                           000B74  3651 	C$Lab2.c$649$1$166 ==.
                                   3652 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:649: LED0 = num;
      000C0E E5 82            [12] 3653 	mov	a,dpl
      000C10 24 FF            [12] 3654 	add	a,#0xff
      000C12 E4               [12] 3655 	clr	a
      000C13 33               [12] 3656 	rlc	a
      000C14 F5 4C            [12] 3657 	mov	_SetAllLEDs_sloc0_1_0,a
      000C16 24 FF            [12] 3658 	add	a,#0xff
      000C18 92 B6            [24] 3659 	mov	_LED0,c
                           000B80  3660 	C$Lab2.c$650$1$166 ==.
                                   3661 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:650: LED1 = num;
      000C1A E5 4C            [12] 3662 	mov	a,_SetAllLEDs_sloc0_1_0
      000C1C 24 FF            [12] 3663 	add	a,#0xff
      000C1E 92 B5            [24] 3664 	mov	_LED1,c
                           000B86  3665 	C$Lab2.c$651$1$166 ==.
                                   3666 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:651: LED2 = num;
      000C20 E5 4C            [12] 3667 	mov	a,_SetAllLEDs_sloc0_1_0
      000C22 24 FF            [12] 3668 	add	a,#0xff
      000C24 92 B7            [24] 3669 	mov	_LED2,c
                           000B8C  3670 	C$Lab2.c$652$1$166 ==.
                                   3671 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:652: LED3 = num;	
      000C26 E5 4C            [12] 3672 	mov	a,_SetAllLEDs_sloc0_1_0
      000C28 24 FF            [12] 3673 	add	a,#0xff
      000C2A 92 B2            [24] 3674 	mov	_LED3,c
                           000B92  3675 	C$Lab2.c$653$1$166 ==.
                           000B92  3676 	XG$SetAllLEDs$0$0 ==.
      000C2C 22               [24] 3677 	ret
                                   3678 ;------------------------------------------------------------
                                   3679 ;Allocation info for local variables in function 'MapADC'
                                   3680 ;------------------------------------------------------------
                                   3681 ;low                       Allocated with name '_MapADC_PARM_2'
                                   3682 ;high                      Allocated with name '_MapADC_PARM_3'
                                   3683 ;val                       Allocated to registers 
                                   3684 ;------------------------------------------------------------
                           000B93  3685 	G$MapADC$0$0 ==.
                           000B93  3686 	C$Lab2.c$656$1$166 ==.
                                   3687 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:656: unsigned char MapADC(unsigned char val,unsigned char low, unsigned char high)
                                   3688 ;	-----------------------------------------
                                   3689 ;	 function MapADC
                                   3690 ;	-----------------------------------------
      000C2D                       3691 _MapADC:
                           000B93  3692 	C$Lab2.c$670$1$168 ==.
                                   3693 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:670: return ((high - low)*(((float)val/255.0f)) + low); // return mapped value
      000C2D E5 4E            [12] 3694 	mov	a,_MapADC_PARM_3
      000C2F C3               [12] 3695 	clr	c
      000C30 95 4D            [12] 3696 	subb	a,_MapADC_PARM_2
      000C32 FF               [12] 3697 	mov	r7,a
      000C33 C0 07            [24] 3698 	push	ar7
      000C35 12 17 AE         [24] 3699 	lcall	___uchar2fs
      000C38 AB 82            [24] 3700 	mov	r3,dpl
      000C3A AC 83            [24] 3701 	mov	r4,dph
      000C3C AD F0            [24] 3702 	mov	r5,b
      000C3E FE               [12] 3703 	mov	r6,a
      000C3F E4               [12] 3704 	clr	a
      000C40 C0 E0            [24] 3705 	push	acc
      000C42 C0 E0            [24] 3706 	push	acc
      000C44 74 7F            [12] 3707 	mov	a,#0x7f
      000C46 C0 E0            [24] 3708 	push	acc
      000C48 74 43            [12] 3709 	mov	a,#0x43
      000C4A C0 E0            [24] 3710 	push	acc
      000C4C 8B 82            [24] 3711 	mov	dpl,r3
      000C4E 8C 83            [24] 3712 	mov	dph,r4
      000C50 8D F0            [24] 3713 	mov	b,r5
      000C52 EE               [12] 3714 	mov	a,r6
      000C53 12 16 CF         [24] 3715 	lcall	___fsdiv
      000C56 AB 82            [24] 3716 	mov	r3,dpl
      000C58 AC 83            [24] 3717 	mov	r4,dph
      000C5A AD F0            [24] 3718 	mov	r5,b
      000C5C FE               [12] 3719 	mov	r6,a
      000C5D E5 81            [12] 3720 	mov	a,sp
      000C5F 24 FC            [12] 3721 	add	a,#0xfc
      000C61 F5 81            [12] 3722 	mov	sp,a
      000C63 D0 07            [24] 3723 	pop	ar7
      000C65 8F 82            [24] 3724 	mov	dpl,r7
      000C67 C0 06            [24] 3725 	push	ar6
      000C69 C0 05            [24] 3726 	push	ar5
      000C6B C0 04            [24] 3727 	push	ar4
      000C6D C0 03            [24] 3728 	push	ar3
      000C6F 12 17 AE         [24] 3729 	lcall	___uchar2fs
      000C72 A8 82            [24] 3730 	mov	r0,dpl
      000C74 A9 83            [24] 3731 	mov	r1,dph
      000C76 AA F0            [24] 3732 	mov	r2,b
      000C78 FF               [12] 3733 	mov	r7,a
      000C79 D0 03            [24] 3734 	pop	ar3
      000C7B D0 04            [24] 3735 	pop	ar4
      000C7D D0 05            [24] 3736 	pop	ar5
      000C7F D0 06            [24] 3737 	pop	ar6
      000C81 C0 03            [24] 3738 	push	ar3
      000C83 C0 04            [24] 3739 	push	ar4
      000C85 C0 05            [24] 3740 	push	ar5
      000C87 C0 06            [24] 3741 	push	ar6
      000C89 88 82            [24] 3742 	mov	dpl,r0
      000C8B 89 83            [24] 3743 	mov	dph,r1
      000C8D 8A F0            [24] 3744 	mov	b,r2
      000C8F EF               [12] 3745 	mov	a,r7
      000C90 12 0E 22         [24] 3746 	lcall	___fsmul
      000C93 AC 82            [24] 3747 	mov	r4,dpl
      000C95 AD 83            [24] 3748 	mov	r5,dph
      000C97 AE F0            [24] 3749 	mov	r6,b
      000C99 FF               [12] 3750 	mov	r7,a
      000C9A E5 81            [12] 3751 	mov	a,sp
      000C9C 24 FC            [12] 3752 	add	a,#0xfc
      000C9E F5 81            [12] 3753 	mov	sp,a
      000CA0 85 4D 82         [24] 3754 	mov	dpl,_MapADC_PARM_2
      000CA3 C0 07            [24] 3755 	push	ar7
      000CA5 C0 06            [24] 3756 	push	ar6
      000CA7 C0 05            [24] 3757 	push	ar5
      000CA9 C0 04            [24] 3758 	push	ar4
      000CAB 12 17 AE         [24] 3759 	lcall	___uchar2fs
      000CAE A8 82            [24] 3760 	mov	r0,dpl
      000CB0 A9 83            [24] 3761 	mov	r1,dph
      000CB2 AA F0            [24] 3762 	mov	r2,b
      000CB4 FB               [12] 3763 	mov	r3,a
      000CB5 D0 04            [24] 3764 	pop	ar4
      000CB7 D0 05            [24] 3765 	pop	ar5
      000CB9 D0 06            [24] 3766 	pop	ar6
      000CBB D0 07            [24] 3767 	pop	ar7
      000CBD C0 00            [24] 3768 	push	ar0
      000CBF C0 01            [24] 3769 	push	ar1
      000CC1 C0 02            [24] 3770 	push	ar2
      000CC3 C0 03            [24] 3771 	push	ar3
      000CC5 8C 82            [24] 3772 	mov	dpl,r4
      000CC7 8D 83            [24] 3773 	mov	dph,r5
      000CC9 8E F0            [24] 3774 	mov	b,r6
      000CCB EF               [12] 3775 	mov	a,r7
      000CCC 12 0F EE         [24] 3776 	lcall	___fsadd
      000CCF AC 82            [24] 3777 	mov	r4,dpl
      000CD1 AD 83            [24] 3778 	mov	r5,dph
      000CD3 AE F0            [24] 3779 	mov	r6,b
      000CD5 FF               [12] 3780 	mov	r7,a
      000CD6 E5 81            [12] 3781 	mov	a,sp
      000CD8 24 FC            [12] 3782 	add	a,#0xfc
      000CDA F5 81            [12] 3783 	mov	sp,a
      000CDC 8C 82            [24] 3784 	mov	dpl,r4
      000CDE 8D 83            [24] 3785 	mov	dph,r5
      000CE0 8E F0            [24] 3786 	mov	b,r6
      000CE2 EF               [12] 3787 	mov	a,r7
      000CE3 12 17 B9         [24] 3788 	lcall	___fs2uchar
                           000C4C  3789 	C$Lab2.c$671$1$168 ==.
                           000C4C  3790 	XG$MapADC$0$0 ==.
      000CE6 22               [24] 3791 	ret
                                   3792 ;------------------------------------------------------------
                                   3793 ;Allocation info for local variables in function 'LightNumLEDs'
                                   3794 ;------------------------------------------------------------
                                   3795 ;num                       Allocated to registers r7 
                                   3796 ;------------------------------------------------------------
                           000C4D  3797 	G$LightNumLEDs$0$0 ==.
                           000C4D  3798 	C$Lab2.c$674$1$168 ==.
                                   3799 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:674: void LightNumLEDs(unsigned char num) // Lights LEDs in order from 0 to 4
                                   3800 ;	-----------------------------------------
                                   3801 ;	 function LightNumLEDs
                                   3802 ;	-----------------------------------------
      000CE7                       3803 _LightNumLEDs:
      000CE7 AF 82            [24] 3804 	mov	r7,dpl
                           000C4F  3805 	C$Lab2.c$676$1$170 ==.
                                   3806 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:676: SetAllLEDs(1); // turn off all LEDs
      000CE9 75 82 01         [24] 3807 	mov	dpl,#0x01
      000CEC C0 07            [24] 3808 	push	ar7
      000CEE 12 0C 0E         [24] 3809 	lcall	_SetAllLEDs
      000CF1 D0 07            [24] 3810 	pop	ar7
                           000C59  3811 	C$Lab2.c$678$1$170 ==.
                                   3812 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:678: if (num >= 1) // Turn on LED0 if the number is >= 1
      000CF3 BF 01 00         [24] 3813 	cjne	r7,#0x01,00123$
      000CF6                       3814 00123$:
      000CF6 40 02            [24] 3815 	jc	00102$
                           000C5E  3816 	C$Lab2.c$680$2$171 ==.
                                   3817 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:680: LED0 = 0;
      000CF8 C2 B6            [12] 3818 	clr	_LED0
      000CFA                       3819 00102$:
                           000C60  3820 	C$Lab2.c$682$1$170 ==.
                                   3821 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:682: if (num >= 2) // Turn on LED1 if the number is >= 2
      000CFA BF 02 00         [24] 3822 	cjne	r7,#0x02,00125$
      000CFD                       3823 00125$:
      000CFD 40 02            [24] 3824 	jc	00104$
                           000C65  3825 	C$Lab2.c$684$2$172 ==.
                                   3826 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:684: LED1 = 0;
      000CFF C2 B5            [12] 3827 	clr	_LED1
      000D01                       3828 00104$:
                           000C67  3829 	C$Lab2.c$686$1$170 ==.
                                   3830 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:686: if (num >= 3) // Turn on LED2 if the number is >= 3
      000D01 BF 03 00         [24] 3831 	cjne	r7,#0x03,00127$
      000D04                       3832 00127$:
      000D04 40 02            [24] 3833 	jc	00106$
                           000C6C  3834 	C$Lab2.c$688$2$173 ==.
                                   3835 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:688: LED2 = 0;
      000D06 C2 B7            [12] 3836 	clr	_LED2
      000D08                       3837 00106$:
                           000C6E  3838 	C$Lab2.c$690$1$170 ==.
                                   3839 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:690: if (num >= 4) // Turn on LED03 if the number is >= 4
      000D08 BF 04 00         [24] 3840 	cjne	r7,#0x04,00129$
      000D0B                       3841 00129$:
      000D0B 40 02            [24] 3842 	jc	00109$
                           000C73  3843 	C$Lab2.c$692$2$174 ==.
                                   3844 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:692: LED3 = 0;
      000D0D C2 B2            [12] 3845 	clr	_LED3
      000D0F                       3846 00109$:
                           000C75  3847 	C$Lab2.c$694$1$170 ==.
                           000C75  3848 	XG$LightNumLEDs$0$0 ==.
      000D0F 22               [24] 3849 	ret
                                   3850 ;------------------------------------------------------------
                                   3851 ;Allocation info for local variables in function 'ClearTimer0'
                                   3852 ;------------------------------------------------------------
                           000C76  3853 	G$ClearTimer0$0$0 ==.
                           000C76  3854 	C$Lab2.c$697$1$170 ==.
                                   3855 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:697: void ClearTimer0(void) // Pauses and clears Timer0
                                   3856 ;	-----------------------------------------
                                   3857 ;	 function ClearTimer0
                                   3858 ;	-----------------------------------------
      000D10                       3859 _ClearTimer0:
                           000C76  3860 	C$Lab2.c$699$1$176 ==.
                                   3861 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:699: TR0 = 0; // Stop Timer0
      000D10 C2 8C            [12] 3862 	clr	_TR0
                           000C78  3863 	C$Lab2.c$700$1$176 ==.
                                   3864 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:700: TMR0 = 0; // Clear Timer0
      000D12 E4               [12] 3865 	clr	a
      000D13 F5 8A            [12] 3866 	mov	((_TMR0 >> 0) & 0xFF),a
      000D15 F5 8C            [12] 3867 	mov	((_TMR0 >> 8) & 0xFF),a
                           000C7D  3868 	C$Lab2.c$701$1$176 ==.
                                   3869 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:701: counts = 0; // Clear overflows
      000D17 F5 22            [12] 3870 	mov	_counts,a
      000D19 F5 23            [12] 3871 	mov	(_counts + 1),a
                           000C81  3872 	C$Lab2.c$702$1$176 ==.
                           000C81  3873 	XG$ClearTimer0$0$0 ==.
      000D1B 22               [24] 3874 	ret
                                   3875 ;------------------------------------------------------------
                                   3876 ;Allocation info for local variables in function 'SetBILED'
                                   3877 ;------------------------------------------------------------
                                   3878 ;state                     Allocated to registers r7 
                                   3879 ;------------------------------------------------------------
                           000C82  3880 	G$SetBILED$0$0 ==.
                           000C82  3881 	C$Lab2.c$705$1$176 ==.
                                   3882 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:705: void SetBILED(unsigned char state) // Sets the BILED color
                                   3883 ;	-----------------------------------------
                                   3884 ;	 function SetBILED
                                   3885 ;	-----------------------------------------
      000D1C                       3886 _SetBILED:
      000D1C AF 82            [24] 3887 	mov	r7,dpl
                           000C84  3888 	C$Lab2.c$707$1$178 ==.
                                   3889 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:707: switch (state)
      000D1E BF 47 02         [24] 3890 	cjne	r7,#0x47,00118$
      000D21 80 13            [24] 3891 	sjmp	00104$
      000D23                       3892 00118$:
      000D23 BF 52 02         [24] 3893 	cjne	r7,#0x52,00119$
      000D26 80 08            [24] 3894 	sjmp	00102$
      000D28                       3895 00119$:
      000D28 BF 67 02         [24] 3896 	cjne	r7,#0x67,00120$
      000D2B 80 09            [24] 3897 	sjmp	00104$
      000D2D                       3898 00120$:
      000D2D BF 72 0C         [24] 3899 	cjne	r7,#0x72,00105$
                           000C96  3900 	C$Lab2.c$710$2$179 ==.
                                   3901 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:710: case 'R':
      000D30                       3902 00102$:
                           000C96  3903 	C$Lab2.c$711$2$179 ==.
                                   3904 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:711: BILED0 = 0;
      000D30 C2 B3            [12] 3905 	clr	_BILED0
                           000C98  3906 	C$Lab2.c$712$2$179 ==.
                                   3907 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:712: BILED1 = 1;
      000D32 D2 B4            [12] 3908 	setb	_BILED1
                           000C9A  3909 	C$Lab2.c$713$2$179 ==.
                                   3910 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:713: break;
                           000C9A  3911 	C$Lab2.c$715$2$179 ==.
                                   3912 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:715: case 'G':
      000D34 80 0A            [24] 3913 	sjmp	00107$
      000D36                       3914 00104$:
                           000C9C  3915 	C$Lab2.c$716$2$179 ==.
                                   3916 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:716: BILED0 = 1;
      000D36 D2 B3            [12] 3917 	setb	_BILED0
                           000C9E  3918 	C$Lab2.c$717$2$179 ==.
                                   3919 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:717: BILED1 = 0;
      000D38 C2 B4            [12] 3920 	clr	_BILED1
                           000CA0  3921 	C$Lab2.c$718$2$179 ==.
                                   3922 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:718: break;
                           000CA0  3923 	C$Lab2.c$719$2$179 ==.
                                   3924 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:719: default:  // Turn BILED OFF
      000D3A 80 04            [24] 3925 	sjmp	00107$
      000D3C                       3926 00105$:
                           000CA2  3927 	C$Lab2.c$720$2$179 ==.
                                   3928 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:720: BILED0 = 0;
      000D3C C2 B3            [12] 3929 	clr	_BILED0
                           000CA4  3930 	C$Lab2.c$721$2$179 ==.
                                   3931 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:721: BILED1 = 0;
      000D3E C2 B4            [12] 3932 	clr	_BILED1
                           000CA6  3933 	C$Lab2.c$723$1$178 ==.
                                   3934 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:723: }
      000D40                       3935 00107$:
                           000CA6  3936 	C$Lab2.c$724$1$178 ==.
                           000CA6  3937 	XG$SetBILED$0$0 ==.
      000D40 22               [24] 3938 	ret
                                   3939 ;------------------------------------------------------------
                                   3940 ;Allocation info for local variables in function 'DebounceButton'
                                   3941 ;------------------------------------------------------------
                                   3942 ;pressed                   Allocated to registers r7 
                                   3943 ;------------------------------------------------------------
                           000CA7  3944 	G$DebounceButton$0$0 ==.
                           000CA7  3945 	C$Lab2.c$727$1$178 ==.
                                   3946 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:727: char DebounceButton(void) // Debounces a button by waiting 20ms after a press
                                   3947 ;	-----------------------------------------
                                   3948 ;	 function DebounceButton
                                   3949 ;	-----------------------------------------
      000D41                       3950 _DebounceButton:
                           000CA7  3951 	C$Lab2.c$729$1$178 ==.
                                   3952 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:729: char pressed = 0;
      000D41 7F 00            [12] 3953 	mov	r7,#0x00
                           000CA9  3954 	C$Lab2.c$731$1$181 ==.
                                   3955 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:731: TR0 = 1;
      000D43 D2 8C            [12] 3956 	setb	_TR0
                           000CAB  3957 	C$Lab2.c$733$1$181 ==.
                                   3958 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:733: tmpCount = 0; // Create temp value
      000D45 E4               [12] 3959 	clr	a
      000D46 F5 39            [12] 3960 	mov	_tmpCount,a
      000D48 F5 3A            [12] 3961 	mov	(_tmpCount + 1),a
                           000CB0  3962 	C$Lab2.c$734$1$181 ==.
                                   3963 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:734: if (!PB0) // If the button was pressed
      000D4A 20 B0 39         [24] 3964 	jb	_PB0,00109$
                           000CB3  3965 	C$Lab2.c$736$2$182 ==.
                                   3966 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:736: tmpCount = counts; // record current count
      000D4D 85 22 39         [24] 3967 	mov	_tmpCount,_counts
      000D50 85 23 3A         [24] 3968 	mov	(_tmpCount + 1),(_counts + 1)
                           000CB9  3969 	C$Lab2.c$737$2$182 ==.
                                   3970 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:737: while (counts < (tmpCount + 7)) // Wait ~20ms
      000D53                       3971 00102$:
      000D53 74 07            [12] 3972 	mov	a,#0x07
      000D55 25 39            [12] 3973 	add	a,_tmpCount
      000D57 FD               [12] 3974 	mov	r5,a
      000D58 E4               [12] 3975 	clr	a
      000D59 35 3A            [12] 3976 	addc	a,(_tmpCount + 1)
      000D5B FE               [12] 3977 	mov	r6,a
      000D5C C3               [12] 3978 	clr	c
      000D5D E5 22            [12] 3979 	mov	a,_counts
      000D5F 9D               [12] 3980 	subb	a,r5
      000D60 E5 23            [12] 3981 	mov	a,(_counts + 1)
      000D62 9E               [12] 3982 	subb	a,r6
      000D63 50 1C            [24] 3983 	jnc	00105$
                           000CCB  3984 	C$Lab2.c$739$3$183 ==.
                                   3985 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:739: for (var = 0;var<100;var++); // Do something to wait more accurately
      000D65 75 24 64         [24] 3986 	mov	_var,#0x64
      000D68 75 25 00         [24] 3987 	mov	(_var + 1),#0x00
      000D6B                       3988 00112$:
      000D6B 15 24            [12] 3989 	dec	_var
      000D6D 74 FF            [12] 3990 	mov	a,#0xff
      000D6F B5 24 02         [24] 3991 	cjne	a,_var,00138$
      000D72 15 25            [12] 3992 	dec	(_var + 1)
      000D74                       3993 00138$:
      000D74 E5 24            [12] 3994 	mov	a,_var
      000D76 45 25            [12] 3995 	orl	a,(_var + 1)
      000D78 70 F1            [24] 3996 	jnz	00112$
      000D7A 75 24 64         [24] 3997 	mov	_var,#0x64
      000D7D F5 25            [12] 3998 	mov	(_var + 1),a
                           000CE5  3999 	C$Lab2.c$741$2$182 ==.
                                   4000 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:741: while (!PB0); // wait for button release
      000D7F 80 D2            [24] 4001 	sjmp	00102$
      000D81                       4002 00105$:
      000D81 30 B0 FD         [24] 4003 	jnb	_PB0,00105$
                           000CEA  4004 	C$Lab2.c$742$2$182 ==.
                                   4005 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:742: pressed = 1;
      000D84 7F 01            [12] 4006 	mov	r7,#0x01
      000D86                       4007 00109$:
                           000CEC  4008 	C$Lab2.c$745$1$181 ==.
                                   4009 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:745: return pressed;
      000D86 8F 82            [24] 4010 	mov	dpl,r7
                           000CEE  4011 	C$Lab2.c$746$1$181 ==.
                           000CEE  4012 	XG$DebounceButton$0$0 ==.
      000D88 22               [24] 4013 	ret
                                   4014 ;------------------------------------------------------------
                                   4015 ;Allocation info for local variables in function 'CompareVals'
                                   4016 ;------------------------------------------------------------
                                   4017 ;expected                  Allocated with name '_CompareVals_PARM_2'
                                   4018 ;input                     Allocated to registers r7 
                                   4019 ;------------------------------------------------------------
                           000CEF  4020 	G$CompareVals$0$0 ==.
                           000CEF  4021 	C$Lab2.c$749$1$181 ==.
                                   4022 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:749: void CompareVals(char input, char expected) // Sets the BILED depending on if the value was lower or higher
                                   4023 ;	-----------------------------------------
                                   4024 ;	 function CompareVals
                                   4025 ;	-----------------------------------------
      000D89                       4026 _CompareVals:
      000D89 AF 82            [24] 4027 	mov	r7,dpl
                           000CF1  4028 	C$Lab2.c$751$1$185 ==.
                                   4029 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:751: if(input < expected) // If the value was lower
      000D8B C3               [12] 4030 	clr	c
      000D8C EF               [12] 4031 	mov	a,r7
      000D8D 95 4F            [12] 4032 	subb	a,_CompareVals_PARM_2
      000D8F 50 08            [24] 4033 	jnc	00105$
                           000CF7  4034 	C$Lab2.c$753$2$186 ==.
                                   4035 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:753: SetBILED('r'); // Turn the BILED red
      000D91 75 82 72         [24] 4036 	mov	dpl,#0x72
      000D94 12 0D 1C         [24] 4037 	lcall	_SetBILED
      000D97 80 14            [24] 4038 	sjmp	00107$
      000D99                       4039 00105$:
                           000CFF  4040 	C$Lab2.c$755$1$185 ==.
                                   4041 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:755: else if(input > expected) // If the value was higher
      000D99 C3               [12] 4042 	clr	c
      000D9A E5 4F            [12] 4043 	mov	a,_CompareVals_PARM_2
      000D9C 9F               [12] 4044 	subb	a,r7
      000D9D 50 08            [24] 4045 	jnc	00102$
                           000D05  4046 	C$Lab2.c$757$2$187 ==.
                                   4047 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:757: SetBILED('g'); // Turn the BILED green
      000D9F 75 82 67         [24] 4048 	mov	dpl,#0x67
      000DA2 12 0D 1C         [24] 4049 	lcall	_SetBILED
      000DA5 80 06            [24] 4050 	sjmp	00107$
      000DA7                       4051 00102$:
                           000D0D  4052 	C$Lab2.c$761$2$188 ==.
                                   4053 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:761: SetBILED('o'); // Turn the BILED off
      000DA7 75 82 6F         [24] 4054 	mov	dpl,#0x6f
      000DAA 12 0D 1C         [24] 4055 	lcall	_SetBILED
      000DAD                       4056 00107$:
                           000D13  4057 	C$Lab2.c$763$1$185 ==.
                           000D13  4058 	XG$CompareVals$0$0 ==.
      000DAD 22               [24] 4059 	ret
                                   4060 	.area CSEG    (CODE)
                                   4061 	.area CONST   (CODE)
                           000000  4062 FLab2$__str_0$0$0 == .
      00188A                       4063 ___str_0:
      00188A 0D                    4064 	.db 0x0d
      00188B 0A                    4065 	.db 0x0a
      00188C 0A                    4066 	.db 0x0a
      00188D 53 65 6C 65 63 74 20  4067 	.ascii "Select a mode using the slide switches."
             61 20 6D 6F 64 65 20
             75 73 69 6E 67 20 74
             68 65 20 73 6C 69 64
             65 20 73 77 69 74 63
             68 65 73 2E
      0018B4 0D                    4068 	.db 0x0d
      0018B5 0A                    4069 	.db 0x0a
      0018B6 50 72 65 73 73 20 74  4070 	.ascii "Press the pushbu"
             68 65 20 70 75 73 68
             62 75
      0018C6 74 74 6F 6E 20 74 6F  4071 	.ascii "tton to select a mode, push it again to confirm."
             20 73 65 6C 65 63 74
             20 61 20 6D 6F 64 65
             2C 20 70 75 73 68 20
             69 74 20 61 67 61 69
             6E 20 74 6F 20 63 6F
             6E 66 69 72 6D 2E
      0018F6 00                    4072 	.db 0x00
                           00006D  4073 FLab2$__str_1$0$0 == .
      0018F7                       4074 ___str_1:
      0018F7 0D                    4075 	.db 0x0d
      0018F8 0A                    4076 	.db 0x0a
      0018F9 4D 6F 64 65 20 31 3A  4077 	.ascii "Mode 1: Slide switch 1 is ON, slide switch 2 is OFF"
             20 53 6C 69 64 65 20
             73 77 69 74 63 68 20
             31 20 69 73 20 4F 4E
             2C 20 73 6C 69 64 65
             20 73 77 69 74 63 68
             20 32 20 69 73 20 4F
             46 46
      00192C 00                    4078 	.db 0x00
                           0000A3  4079 FLab2$__str_2$0$0 == .
      00192D                       4080 ___str_2:
      00192D 0D                    4081 	.db 0x0d
      00192E 0A                    4082 	.db 0x0a
      00192F 4D 6F 64 65 20 32 3A  4083 	.ascii "Mode 2: Slide switch 1 is OFF, slide switch 2 is ON"
             20 53 6C 69 64 65 20
             73 77 69 74 63 68 20
             31 20 69 73 20 4F 46
             46 2C 20 73 6C 69 64
             65 20 73 77 69 74 63
             68 20 32 20 69 73 20
             4F 4E
      001962 00                    4084 	.db 0x00
                           0000D9  4085 FLab2$__str_3$0$0 == .
      001963                       4086 ___str_3:
      001963 0D                    4087 	.db 0x0d
      001964 0A                    4088 	.db 0x0a
      001965 4D 6F 64 65 20 33 3A  4089 	.ascii "Mode 3: Slide switch 1 is ON, slide switch 2 is ON"
             20 53 6C 69 64 65 20
             73 77 69 74 63 68 20
             31 20 69 73 20 4F 4E
             2C 20 73 6C 69 64 65
             20 73 77 69 74 63 68
             20 32 20 69 73 20 4F
             4E
      001997 00                    4090 	.db 0x00
                           00010E  4091 FLab2$__str_4$0$0 == .
      001998                       4092 ___str_4:
      001998 0D                    4093 	.db 0x0d
      001999 0A                    4094 	.db 0x0a
      00199A 4F 46 46 3A 20 53 6C  4095 	.ascii "OFF: Slide switch 1 is OFF, slide switch 2 is OFF"
             69 64 65 20 73 77 69
             74 63 68 20 31 20 69
             73 20 4F 46 46 2C 20
             73 6C 69 64 65 20 73
             77 69 74 63 68 20 32
             20 69 73 20 4F 46 46
      0019CB 00                    4096 	.db 0x00
                           000142  4097 FLab2$__str_5$0$0 == .
      0019CC                       4098 ___str_5:
      0019CC 0A                    4099 	.db 0x0a
      0019CD 0D                    4100 	.db 0x0d
      0019CE 54 68 65 20 66 69 72  4101 	.ascii "The first mode generates a random number from 0 to 4."
             73 74 20 6D 6F 64 65
             20 67 65 6E 65 72 61
             74 65 73 20 61 20 72
             61 6E 64 6F 6D 20 6E
             75 6D 62 65 72 20 66
             72 6F 6D 20 30 20 74
             6F 20 34 2E
      001A03 0A                    4102 	.db 0x0a
      001A04 0D                    4103 	.db 0x0d
      001A05 54 68 65              4104 	.ascii "The"
      001A08 20 67 65 6E 65 72 61  4105 	.ascii " generated number lights up none to all 4 LEDs in a line. Th"
             74 65 64 20 6E 75 6D
             62 65 72 20 6C 69 67
             68 74 73 20 75 70 20
             6E 6F 6E 65 20 74 6F
             20 61 6C 6C 20 34 20
             4C 45 44 73 20 69 6E
             20 61 20 6C 69 6E 65
             2E 20 54 68
      001A44 65 20 4C 45 44 73 20  4106 	.ascii "e LEDs stay on 0.5 s, then turn off"
             73 74 61 79 20 6F 6E
             20 30 2E 35 20 73 2C
             20 74 68 65 6E 20 74
             75 72 6E 20 6F 66 66
      001A67 0A                    4107 	.db 0x0a
      001A68 0D                    4108 	.db 0x0d
      001A69 61 6E 64 20 61 20 74  4109 	.ascii "and a timer is started."
             69 6D 65 72 20 69 73
             20 73 74 61 72 74 65
             64 2E
      001A80 20 54 68 65 20 70 6C  4110 	.ascii " The player then turns a potentiometer whose voltage value i"
             61 79 65 72 20 74 68
             65 6E 20 74 75 72 6E
             73 20 61 20 70 6F 74
             65 6E 74 69 6F 6D 65
             74 65 72 20 77 68 6F
             73 65 20 76 6F 6C 74
             61 67 65 20 76 61 6C
             75 65 20 69
      001ABC 73 20 75 73 65 64 20  4111 	.ascii "s used to turn on the"
             74 6F 20 74 75 72 6E
             20 6F 6E 20 74 68 65
      001AD1 0A                    4112 	.db 0x0a
      001AD2 0D                    4113 	.db 0x0d
      001AD3 4C 45 44 73 20 69 6E  4114 	.ascii "LEDs in sequence until the same patte"
             20 73 65 71 75 65 6E
             63 65 20 75 6E 74 69
             6C 20 74 68 65 20 73
             61 6D 65 20 70 61 74
             74 65
      001AF8 72 6E 20 61 70 70 65  4115 	.ascii "rn appears. The pushbutton is then pressed to stop the timer"
             61 72 73 2E 20 54 68
             65 20 70 75 73 68 62
             75 74 74 6F 6E 20 69
             73 20 74 68 65 6E 20
             70 72 65 73 73 65 64
             20 74 6F 20 73 74 6F
             70 20 74 68 65 20 74
             69 6D 65 72
      001B34 20 61 6E 64           4116 	.ascii " and"
      001B38 0A                    4117 	.db 0x0a
      001B39 0D                    4118 	.db 0x0d
      001B3A 72 65 63 6F 72 64 20  4119 	.ascii "record the LED pattern, which is then compared to that"
             74 68 65 20 4C 45 44
             20 70 61 74 74 65 72
             6E 2C 20 77 68 69 63
             68 20 69 73 20 74 68
             65 6E 20 63 6F 6D 70
             61 72 65 64 20 74 6F
             20 74 68 61 74
      001B70 20 67 65 6E 65 72 61  4120 	.ascii " generated by the random number. Scoring is"
             74 65 64 20 62 79 20
             74 68 65 20 72 61 6E
             64 6F 6D 20 6E 75 6D
             62 65 72 2E 20 53 63
             6F 72 69 6E 67 20 69
             73
      001B9B 0A                    4121 	.db 0x0a
      001B9C 0D                    4122 	.db 0x0d
      001B9D 62 61 73 65 64 20 6F  4123 	.ascii "based on correc"
             6E 20 63 6F 72 72 65
             63
      001BAC 74 6E 65 73 73 20 61  4124 	.ascii "tness and speed of entry. The whole process is repeated 5 ti"
             6E 64 20 73 70 65 65
             64 20 6F 66 20 65 6E
             74 72 79 2E 20 54 68
             65 20 77 68 6F 6C 65
             20 70 72 6F 63 65 73
             73 20 69 73 20 72 65
             70 65 61 74 65 64 20
             35 20 74 69
      001BE8 6D 65 73 20 61 6E 64  4125 	.ascii "mes and the final score is"
             20 74 68 65 20 66 69
             6E 61 6C 20 73 63 6F
             72 65 20 69 73
      001C02 0A                    4126 	.db 0x0a
      001C03 0D                    4127 	.db 0x0d
      001C04 64 69 73 70 6C 61 79  4128 	.ascii "displayed on the terminal. The l"
             65 64 20 6F 6E 20 74
             68 65 20 74 65 72 6D
             69 6E 61 6C 2E 20 54
             68 65 20 6C
      001C24 6F 77 65 72 20 74 68  4129 	.ascii "ower the score the better you did."
             65 20 73 63 6F 72 65
             20 74 68 65 20 62 65
             74 74 65 72 20 79 6F
             75 20 64 69 64 2E
      001C46 00                    4130 	.db 0x00
                           0003BD  4131 FLab2$__str_6$0$0 == .
      001C47                       4132 ___str_6:
      001C47 53 74 61 72 74        4133 	.ascii "Start"
      001C4C 00                    4134 	.db 0x00
                           0003C3  4135 FLab2$__str_7$0$0 == .
      001C4D                       4136 ___str_7:
      001C4D 52 6F 75 6E 64 20 53  4137 	.ascii "Round Score: %d"
             63 6F 72 65 3A 20 25
             64
      001C5C 00                    4138 	.db 0x00
                           0003D3  4139 FLab2$__str_8$0$0 == .
      001C5D                       4140 ___str_8:
      001C5D 54 6F 74 61 6C 20 53  4141 	.ascii "Total Score: %d"
             63 6F 72 65 3A 20 25
             64
      001C6C 00                    4142 	.db 0x00
                           0003E3  4143 FLab2$__str_9$0$0 == .
      001C6D                       4144 ___str_9:
      001C6D 46 69 6E 61 6C 20 53  4145 	.ascii "Final Score: %d"
             63 6F 72 65 3A 20 25
             64
      001C7C 00                    4146 	.db 0x00
                           0003F3  4147 FLab2$__str_10$0$0 == .
      001C7D                       4148 ___str_10:
      001C7D 0D                    4149 	.db 0x0d
      001C7E 0A                    4150 	.db 0x0a
      001C7F 0A                    4151 	.db 0x0a
      001C80 50 6C 61 79 65 72 20  4152 	.ascii "Player 1 will have 1 second to adjust the potentionmeter "
             31 20 77 69 6C 6C 20
             68 61 76 65 20 31 20
             73 65 63 6F 6E 64 20
             74 6F 20 61 64 6A 75
             73 74 20 74 68 65 20
             70 6F 74 65 6E 74 69
             6F 6E 6D 65 74 65 72
             20
      001CB9 74 6F 20 6C 69 67 68  4153 	.ascii "to light up LEDs."
             74 20 75 70 20 4C 45
             44 73 2E
      001CCA 0D                    4154 	.db 0x0d
      001CCB 0A                    4155 	.db 0x0a
      001CCC 50 6C 61 79 65 72 20  4156 	.ascii "Player 2 must then push the button for ea"
             32 20 6D 75 73 74 20
             74 68 65 6E 20 70 75
             73 68 20 74 68 65 20
             62 75 74 74 6F 6E 20
             66 6F 72 20 65 61
      001CF5 63 68 20 4C 45 44 20  4157 	.ascii "ch LED that was lit within 1.5s"
             74 68 61 74 20 77 61
             73 20 6C 69 74 20 77
             69 74 68 69 6E 20 31
             2E 35 73
      001D14 0D                    4158 	.db 0x0d
      001D15 0A                    4159 	.db 0x0a
      001D16 00                    4160 	.db 0x00
                           00048D  4161 FLab2$__str_11$0$0 == .
      001D17                       4162 ___str_11:
      001D17 0D                    4163 	.db 0x0d
      001D18 0A                    4164 	.db 0x0a
      001D19 31 30 20 70 6F 69 6E  4165 	.ascii "10 points gained!"
             74 73 20 67 61 69 6E
             65 64 21
      001D2A 00                    4166 	.db 0x00
                           0004A1  4167 FLab2$__str_12$0$0 == .
      001D2B                       4168 ___str_12:
      001D2B 0D                    4169 	.db 0x0d
      001D2C 0A                    4170 	.db 0x0a
      001D2D 30 20 70 6F 69 6E 74  4171 	.ascii "0 points gained!"
             73 20 67 61 69 6E 65
             64 21
      001D3D 00                    4172 	.db 0x00
                           0004B4  4173 FLab2$__str_13$0$0 == .
      001D3E                       4174 ___str_13:
      001D3E 0D                    4175 	.db 0x0d
      001D3F 0A                    4176 	.db 0x0a
      001D40 54 6F 74 61 6C 20 73  4177 	.ascii "Total score: %d"
             63 6F 72 65 3A 20 25
             64
      001D4F 00                    4178 	.db 0x00
                           0004C6  4179 FLab2$__str_14$0$0 == .
      001D50                       4180 ___str_14:
      001D50 0D                    4181 	.db 0x0d
      001D51 0A                    4182 	.db 0x0a
      001D52 46 69 6E 61 6C 20 73  4183 	.ascii "Final score: %d"
             63 6F 72 65 3A 20 25
             64
      001D61 00                    4184 	.db 0x00
                           0004D8  4185 FLab2$__str_15$0$0 == .
      001D62                       4186 ___str_15:
      001D62 0A                    4187 	.db 0x0a
      001D63 0D                    4188 	.db 0x0d
      001D64 55 73 65 20 74 68 65  4189 	.ascii "Use the potentiometer to draw a bar graph on the terminal."
             20 70 6F 74 65 6E 74
             69 6F 6D 65 74 65 72
             20 74 6F 20 64 72 61
             77 20 61 20 62 61 72
             20 67 72 61 70 68 20
             6F 6E 20 74 68 65 20
             74 65 72 6D 69 6E 61
             6C 2E
      001D9E 0A                    4190 	.db 0x0a
      001D9F 0D                    4191 	.db 0x0d
      001DA0 49 74 73 20 6C 65 6E  4192 	.ascii "Its length should be a percentage of the maximum length as"
             67 74 68 20 73 68 6F
             75 6C 64 20 62 65 20
             61 20 70 65 72 63 65
             6E 74 61 67 65 20 6F
             66 20 74 68 65 20 6D
             61 78 69 6D 75 6D 20
             6C 65 6E 67 74 68 20
             61 73
      001DDA 20 73 70 65 63 69 66  4193 	.ascii " specified by the number of LEDs lit."
             69 65 64 20 62 79 20
             74 68 65 20 6E 75 6D
             62 65 72 20 6F 66 20
             4C 45 44 73 20 6C 69
             74 2E
      001DFF 0A                    4194 	.db 0x0a
      001E00 0A                    4195 	.db 0x0a
      001E01 0D                    4196 	.db 0x0d
      001E02 4E 6F 20 6C 69 74 20  4197 	.ascii "No lit LEDs indicate"
             4C 45 44 73 20 69 6E
             64 69 63 61 74 65
      001E16 20 74 68 61 74 20 74  4198 	.ascii " that the bar should be 0% of the maximum length, 1 lit LED "
             68 65 20 62 61 72 20
             73 68 6F 75 6C 64 20
             62 65 20 30 25 20 6F
             66 20 74 68 65 20 6D
             61 78 69 6D 75 6D 20
             6C 65 6E 67 74 68 2C
             20 31 20 6C 69 74 20
             4C 45 44 20
      001E52 69 6E 64 69 63 61 74  4199 	.ascii "indicates a bar 25% of the maximum length,"
             65 73 20 61 20 62 61
             72 20 32 35 25 20 6F
             66 20 74 68 65 20 6D
             61 78 69 6D 75 6D 20
             6C 65 6E 67 74 68 2C
      001E7C 0A                    4200 	.db 0x0a
      001E7D 0D                    4201 	.db 0x0d
      001E7E 32 20 6C 69 74 20 4C  4202 	.ascii "2 lit LEDs indic"
             45 44 73 20 69 6E 64
             69 63
      001E8E 61 74 65 20 35 30 25  4203 	.ascii "ate 50%, 3 lit LEDs indicate 75%, and 4 lit LEDs indicate 10"
             2C 20 33 20 6C 69 74
             20 4C 45 44 73 20 69
             6E 64 69 63 61 74 65
             20 37 35 25 2C 20 61
             6E 64 20 34 20 6C 69
             74 20 4C 45 44 73 20
             69 6E 64 69 63 61 74
             65 20 31 30
      001ECA 30 25 2E              4204 	.ascii "0%."
      001ECD 0A                    4205 	.db 0x0a
      001ECE 0A                    4206 	.db 0x0a
      001ECF 0D                    4207 	.db 0x0d
      001ED0 59 6F 75 20 68 61 76  4208 	.ascii "You have one second to draw the appropriate graph. If "
             65 20 6F 6E 65 20 73
             65 63 6F 6E 64 20 74
             6F 20 64 72 61 77 20
             74 68 65 20 61 70 70
             72 6F 70 72 69 61 74
             65 20 67 72 61 70 68
             2E 20 49 66 20
      001F06 74 68 65 20 67 72 61  4209 	.ascii "the graph is longer than the desired value, the BILED will t"
             70 68 20 69 73 20 6C
             6F 6E 67 65 72 20 74
             68 61 6E 20 74 68 65
             20 64 65 73 69 72 65
             64 20 76 61 6C 75 65
             2C 20 74 68 65 20 42
             49 4C 45 44 20 77 69
             6C 6C 20 74
      001F42 75 72 6E 20 72 65 64  4210 	.ascii "urn red."
             2E
      001F4A 0A                    4211 	.db 0x0a
      001F4B 0D                    4212 	.db 0x0d
      001F4C 49 66 20 74 68 65 20  4213 	.ascii "If the graph is shorter than the desired value, th"
             67 72 61 70 68 20 69
             73 20 73 68 6F 72 74
             65 72 20 74 68 61 6E
             20 74 68 65 20 64 65
             73 69 72 65 64 20 76
             61 6C 75 65 2C 20 74
             68
      001F7E 65 20 42 49 4C 45 44  4214 	.ascii "e BILED will turn green."
             20 77 69 6C 6C 20 74
             75 72 6E 20 67 72 65
             65 6E 2E
      001F96 0A                    4215 	.db 0x0a
      001F97 0A                    4216 	.db 0x0a
      001F98 0D                    4217 	.db 0x0d
      001F99 41 20 6D 61 78 69 6D  4218 	.ascii "A maximum of 10 points are awarde"
             75 6D 20 6F 66 20 31
             30 20 70 6F 69 6E 74
             73 20 61 72 65 20 61
             77 61 72 64 65
      001FBA 64 20 66 6F 72 20 65  4219 	.ascii "d for each correct answer."
             61 63 68 20 63 6F 72
             72 65 63 74 20 61 6E
             73 77 65 72 2E
      001FD4 0A                    4220 	.db 0x0a
      001FD5 0D                    4221 	.db 0x0d
      001FD6 54 77 6F 20 70 6F 69  4222 	.ascii "Two points are deducted for each"
             6E 74 73 20 61 72 65
             20 64 65 64 75 63 74
             65 64 20 66 6F 72 20
             65 61 63 68
      001FF6 20 63 68 61 72 61 63  4223 	.ascii " character position off. There are 5 rounds."
             74 65 72 20 70 6F 73
             69 74 69 6F 6E 20 6F
             66 66 2E 20 54 68 65
             72 65 20 61 72 65 20
             35 20 72 6F 75 6E 64
             73 2E
      002022 0A                    4224 	.db 0x0a
      002023 0A                    4225 	.db 0x0a
      002024 0A                    4226 	.db 0x0a
      002025 0D                    4227 	.db 0x0d
      002026 50 72 65 73 73 20 74  4228 	.ascii "Press the pu"
             68 65 20 70 75
      002032 73 68 62 75 74 74 6F  4229 	.ascii "shbutton to start."
             6E 20 74 6F 20 73 74
             61 72 74 2E
      002044 00                    4230 	.db 0x00
                           0007BB  4231 FLab2$__str_16$0$0 == .
      002045                       4232 ___str_16:
      002045 0A                    4233 	.db 0x0a
      002046 0A                    4234 	.db 0x0a
      002047 0A                    4235 	.db 0x0a
      002048 0D                    4236 	.db 0x0d
      002049 53 54 41 52 54        4237 	.ascii "START"
      00204E 00                    4238 	.db 0x00
                           0007C5  4239 FLab2$__str_17$0$0 == .
      00204F                       4240 ___str_17:
      00204F 0A                    4241 	.db 0x0a
      002050 0A                    4242 	.db 0x0a
      002051 0D                    4243 	.db 0x0d
      002052 53 63 6F 72 65 20 66  4244 	.ascii "Score for this round: %d"
             6F 72 20 74 68 69 73
             20 72 6F 75 6E 64 3A
             20 25 64
      00206A 0A                    4245 	.db 0x0a
      00206B 0D                    4246 	.db 0x0d
      00206C 54 6F 74 61 6C 20 73  4247 	.ascii "Total score: %d"
             63 6F 72 65 3A 20 25
             64
      00207B 00                    4248 	.db 0x00
                           0007F2  4249 FLab2$__str_18$0$0 == .
      00207C                       4250 ___str_18:
      00207C 0A                    4251 	.db 0x0a
      00207D 0A                    4252 	.db 0x0a
      00207E 0D                    4253 	.db 0x0d
      00207F 46 69 6E 61 6C 20 73  4254 	.ascii "Final score: %d"
             63 6F 72 65 3A 20 25
             64
      00208E 00                    4255 	.db 0x00
                                   4256 	.area XINIT   (CODE)
                                   4257 	.area CABS    (ABS,CODE)
