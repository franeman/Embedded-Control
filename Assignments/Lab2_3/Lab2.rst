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
                                     11 	.globl _main
                                     12 	.globl _srand
                                     13 	.globl _rand
                                     14 	.globl _putchar
                                     15 	.globl _printf
                                     16 	.globl _getchar_nw
                                     17 	.globl _Sys_Init
                                     18 	.globl _UART0_Init
                                     19 	.globl _SYSCLK_Init
                                     20 	.globl _LED2
                                     21 	.globl _LED0
                                     22 	.globl _LED1
                                     23 	.globl _BILED1
                                     24 	.globl _BILED0
                                     25 	.globl _LED3
                                     26 	.globl _PB0
                                     27 	.globl _SS1
                                     28 	.globl _SS0
                                     29 	.globl _SPIF
                                     30 	.globl _WCOL
                                     31 	.globl _MODF
                                     32 	.globl _RXOVRN
                                     33 	.globl _TXBSY
                                     34 	.globl _SLVSEL
                                     35 	.globl _MSTEN
                                     36 	.globl _SPIEN
                                     37 	.globl _AD0EN
                                     38 	.globl _ADCEN
                                     39 	.globl _AD0TM
                                     40 	.globl _ADCTM
                                     41 	.globl _AD0INT
                                     42 	.globl _ADCINT
                                     43 	.globl _AD0BUSY
                                     44 	.globl _ADBUSY
                                     45 	.globl _AD0CM1
                                     46 	.globl _ADSTM1
                                     47 	.globl _AD0CM0
                                     48 	.globl _ADSTM0
                                     49 	.globl _AD0WINT
                                     50 	.globl _ADWINT
                                     51 	.globl _AD0LJST
                                     52 	.globl _ADLJST
                                     53 	.globl _CF
                                     54 	.globl _CR
                                     55 	.globl _CCF4
                                     56 	.globl _CCF3
                                     57 	.globl _CCF2
                                     58 	.globl _CCF1
                                     59 	.globl _CCF0
                                     60 	.globl _CY
                                     61 	.globl _AC
                                     62 	.globl _F0
                                     63 	.globl _RS1
                                     64 	.globl _RS0
                                     65 	.globl _OV
                                     66 	.globl _F1
                                     67 	.globl _P
                                     68 	.globl _TF2
                                     69 	.globl _EXF2
                                     70 	.globl _RCLK
                                     71 	.globl _TCLK
                                     72 	.globl _EXEN2
                                     73 	.globl _TR2
                                     74 	.globl _CT2
                                     75 	.globl _CPRL2
                                     76 	.globl _BUSY
                                     77 	.globl _ENSMB
                                     78 	.globl _STA
                                     79 	.globl _STO
                                     80 	.globl _SI
                                     81 	.globl _AA
                                     82 	.globl _SMBFTE
                                     83 	.globl _SMBTOE
                                     84 	.globl _PT2
                                     85 	.globl _PS
                                     86 	.globl _PS0
                                     87 	.globl _PT1
                                     88 	.globl _PX1
                                     89 	.globl _PT0
                                     90 	.globl _PX0
                                     91 	.globl _P3_7
                                     92 	.globl _P3_6
                                     93 	.globl _P3_5
                                     94 	.globl _P3_4
                                     95 	.globl _P3_3
                                     96 	.globl _P3_2
                                     97 	.globl _P3_1
                                     98 	.globl _P3_0
                                     99 	.globl _EA
                                    100 	.globl _ET2
                                    101 	.globl _ES
                                    102 	.globl _ES0
                                    103 	.globl _ET1
                                    104 	.globl _EX1
                                    105 	.globl _ET0
                                    106 	.globl _EX0
                                    107 	.globl _P2_7
                                    108 	.globl _P2_6
                                    109 	.globl _P2_5
                                    110 	.globl _P2_4
                                    111 	.globl _P2_3
                                    112 	.globl _P2_2
                                    113 	.globl _P2_1
                                    114 	.globl _P2_0
                                    115 	.globl _S0MODE
                                    116 	.globl _SM00
                                    117 	.globl _SM0
                                    118 	.globl _SM10
                                    119 	.globl _SM1
                                    120 	.globl _MCE0
                                    121 	.globl _SM20
                                    122 	.globl _SM2
                                    123 	.globl _REN0
                                    124 	.globl _REN
                                    125 	.globl _TB80
                                    126 	.globl _TB8
                                    127 	.globl _RB80
                                    128 	.globl _RB8
                                    129 	.globl _TI0
                                    130 	.globl _TI
                                    131 	.globl _RI0
                                    132 	.globl _RI
                                    133 	.globl _P1_7
                                    134 	.globl _P1_6
                                    135 	.globl _P1_5
                                    136 	.globl _P1_4
                                    137 	.globl _P1_3
                                    138 	.globl _P1_2
                                    139 	.globl _P1_1
                                    140 	.globl _P1_0
                                    141 	.globl _TF1
                                    142 	.globl _TR1
                                    143 	.globl _TF0
                                    144 	.globl _TR0
                                    145 	.globl _IE1
                                    146 	.globl _IT1
                                    147 	.globl _IE0
                                    148 	.globl _IT0
                                    149 	.globl _P0_7
                                    150 	.globl _P0_6
                                    151 	.globl _P0_5
                                    152 	.globl _P0_4
                                    153 	.globl _P0_3
                                    154 	.globl _P0_2
                                    155 	.globl _P0_1
                                    156 	.globl _P0_0
                                    157 	.globl _PCA0CP4
                                    158 	.globl _PCA0CP3
                                    159 	.globl _PCA0CP2
                                    160 	.globl _PCA0CP1
                                    161 	.globl _PCA0CP0
                                    162 	.globl _PCA0
                                    163 	.globl _DAC1
                                    164 	.globl _DAC0
                                    165 	.globl _ADC0LT
                                    166 	.globl _ADC0GT
                                    167 	.globl _ADC0
                                    168 	.globl _RCAP4
                                    169 	.globl _TMR4
                                    170 	.globl _TMR3RL
                                    171 	.globl _TMR3
                                    172 	.globl _RCAP2
                                    173 	.globl _TMR2
                                    174 	.globl _TMR1
                                    175 	.globl _TMR0
                                    176 	.globl _WDTCN
                                    177 	.globl _PCA0CPH4
                                    178 	.globl _PCA0CPH3
                                    179 	.globl _PCA0CPH2
                                    180 	.globl _PCA0CPH1
                                    181 	.globl _PCA0CPH0
                                    182 	.globl _PCA0H
                                    183 	.globl _SPI0CN
                                    184 	.globl _EIP2
                                    185 	.globl _EIP1
                                    186 	.globl _TH4
                                    187 	.globl _TL4
                                    188 	.globl _SADDR1
                                    189 	.globl _SBUF1
                                    190 	.globl _SCON1
                                    191 	.globl _B
                                    192 	.globl _RSTSRC
                                    193 	.globl _PCA0CPL4
                                    194 	.globl _PCA0CPL3
                                    195 	.globl _PCA0CPL2
                                    196 	.globl _PCA0CPL1
                                    197 	.globl _PCA0CPL0
                                    198 	.globl _PCA0L
                                    199 	.globl _ADC0CN
                                    200 	.globl _EIE2
                                    201 	.globl _EIE1
                                    202 	.globl _RCAP4H
                                    203 	.globl _RCAP4L
                                    204 	.globl _XBR2
                                    205 	.globl _XBR1
                                    206 	.globl _XBR0
                                    207 	.globl _ACC
                                    208 	.globl _PCA0CPM4
                                    209 	.globl _PCA0CPM3
                                    210 	.globl _PCA0CPM2
                                    211 	.globl _PCA0CPM1
                                    212 	.globl _PCA0CPM0
                                    213 	.globl _PCA0MD
                                    214 	.globl _PCA0CN
                                    215 	.globl _DAC1CN
                                    216 	.globl _DAC1H
                                    217 	.globl _DAC1L
                                    218 	.globl _DAC0CN
                                    219 	.globl _DAC0H
                                    220 	.globl _DAC0L
                                    221 	.globl _REF0CN
                                    222 	.globl _PSW
                                    223 	.globl _SMB0CR
                                    224 	.globl _TH2
                                    225 	.globl _TL2
                                    226 	.globl _RCAP2H
                                    227 	.globl _RCAP2L
                                    228 	.globl _T4CON
                                    229 	.globl _T2CON
                                    230 	.globl _ADC0LTH
                                    231 	.globl _ADC0LTL
                                    232 	.globl _ADC0GTH
                                    233 	.globl _ADC0GTL
                                    234 	.globl _SMB0ADR
                                    235 	.globl _SMB0DAT
                                    236 	.globl _SMB0STA
                                    237 	.globl _SMB0CN
                                    238 	.globl _ADC0H
                                    239 	.globl _ADC0L
                                    240 	.globl _P1MDIN
                                    241 	.globl _ADC0CF
                                    242 	.globl _AMX0SL
                                    243 	.globl _AMX0CF
                                    244 	.globl _SADEN0
                                    245 	.globl _IP
                                    246 	.globl _FLACL
                                    247 	.globl _FLSCL
                                    248 	.globl _P74OUT
                                    249 	.globl _OSCICN
                                    250 	.globl _OSCXCN
                                    251 	.globl _P3
                                    252 	.globl __XPAGE
                                    253 	.globl _EMI0CN
                                    254 	.globl _SADEN1
                                    255 	.globl _P3IF
                                    256 	.globl _AMX1SL
                                    257 	.globl _ADC1CF
                                    258 	.globl _ADC1CN
                                    259 	.globl _SADDR0
                                    260 	.globl _IE
                                    261 	.globl _P3MDOUT
                                    262 	.globl _PRT3CF
                                    263 	.globl _P2MDOUT
                                    264 	.globl _PRT2CF
                                    265 	.globl _P1MDOUT
                                    266 	.globl _PRT1CF
                                    267 	.globl _P0MDOUT
                                    268 	.globl _PRT0CF
                                    269 	.globl _EMI0CF
                                    270 	.globl _EMI0TC
                                    271 	.globl _P2
                                    272 	.globl _CPT1CN
                                    273 	.globl _CPT0CN
                                    274 	.globl _SPI0CKR
                                    275 	.globl _ADC1
                                    276 	.globl _SPI0DAT
                                    277 	.globl _SPI0CFG
                                    278 	.globl _SBUF0
                                    279 	.globl _SBUF
                                    280 	.globl _SCON0
                                    281 	.globl _SCON
                                    282 	.globl _P7
                                    283 	.globl _TMR3H
                                    284 	.globl _TMR3L
                                    285 	.globl _TMR3RLH
                                    286 	.globl _TMR3RLL
                                    287 	.globl _TMR3CN
                                    288 	.globl _P1
                                    289 	.globl _PSCTL
                                    290 	.globl _CKCON
                                    291 	.globl _TH1
                                    292 	.globl _TH0
                                    293 	.globl _TL1
                                    294 	.globl _TL0
                                    295 	.globl _TMOD
                                    296 	.globl _TCON
                                    297 	.globl _PCON
                                    298 	.globl _P6
                                    299 	.globl _P5
                                    300 	.globl _P4
                                    301 	.globl _DPH
                                    302 	.globl _DPL
                                    303 	.globl _SP
                                    304 	.globl _P0
                                    305 	.globl _CompareVals_PARM_2
                                    306 	.globl _MapADC_PARM_3
                                    307 	.globl _MapADC_PARM_2
                                    308 	.globl _Compare_Answer_PARM_2
                                    309 	.globl _aligned_alloc_PARM_2
                                    310 	.globl _tries
                                    311 	.globl _numLEDs
                                    312 	.globl _overflows
                                    313 	.globl _tmpCount
                                    314 	.globl _buttonPresses
                                    315 	.globl _score
                                    316 	.globl _scaledValue
                                    317 	.globl _error
                                    318 	.globl _ADC_value
                                    319 	.globl _length
                                    320 	.globl _randomNumber
                                    321 	.globl _totalPoints
                                    322 	.globl _points
                                    323 	.globl _round
                                    324 	.globl _n
                                    325 	.globl _var
                                    326 	.globl _counts
                                    327 	.globl _Port_Init
                                    328 	.globl _Timer_Init
                                    329 	.globl _Interrupt_Init
                                    330 	.globl _ADC1_Init
                                    331 	.globl _read_AD_input
                                    332 	.globl _Compare_Answer
                                    333 	.globl _Flash_Biled
                                    334 	.globl _Flash_LEDs
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
                           000004   943 G$n$0$0==.
      000026                        944 _n::
      000026                        945 	.ds 1
                           000005   946 G$round$0$0==.
      000027                        947 _round::
      000027                        948 	.ds 2
                           000007   949 G$points$0$0==.
      000029                        950 _points::
      000029                        951 	.ds 2
                           000009   952 G$totalPoints$0$0==.
      00002B                        953 _totalPoints::
      00002B                        954 	.ds 2
                           00000B   955 G$randomNumber$0$0==.
      00002D                        956 _randomNumber::
      00002D                        957 	.ds 2
                           00000D   958 G$length$0$0==.
      00002F                        959 _length::
      00002F                        960 	.ds 1
                           00000E   961 G$ADC_value$0$0==.
      000030                        962 _ADC_value::
      000030                        963 	.ds 2
                           000010   964 G$error$0$0==.
      000032                        965 _error::
      000032                        966 	.ds 2
                           000012   967 G$scaledValue$0$0==.
      000034                        968 _scaledValue::
      000034                        969 	.ds 2
                           000014   970 G$score$0$0==.
      000036                        971 _score::
      000036                        972 	.ds 2
                           000016   973 G$buttonPresses$0$0==.
      000038                        974 _buttonPresses::
      000038                        975 	.ds 2
                           000018   976 G$tmpCount$0$0==.
      00003A                        977 _tmpCount::
      00003A                        978 	.ds 2
                           00001A   979 G$overflows$0$0==.
      00003C                        980 _overflows::
      00003C                        981 	.ds 10
                           000024   982 G$numLEDs$0$0==.
      000046                        983 _numLEDs::
      000046                        984 	.ds 2
                           000026   985 G$tries$0$0==.
      000048                        986 _tries::
      000048                        987 	.ds 2
                           000028   988 LLab2.aligned_alloc$size$1$39==.
      00004A                        989 _aligned_alloc_PARM_2:
      00004A                        990 	.ds 2
                           00002A   991 LLab2.Compare_Answer$randomNumber$1$86==.
      00004C                        992 _Compare_Answer_PARM_2:
      00004C                        993 	.ds 1
                           00002B   994 LLab2.Mode_One$ADC_mapped$1$97==.
      00004D                        995 _Mode_One_ADC_mapped_1_97:
      00004D                        996 	.ds 1
                           00002C   997 LLab2.SetAllLEDs$sloc0$1$0==.
      00004E                        998 _SetAllLEDs_sloc0_1_0:
      00004E                        999 	.ds 1
                           00002D  1000 LLab2.MapADC$low$1$143==.
      00004F                       1001 _MapADC_PARM_2:
      00004F                       1002 	.ds 1
                           00002E  1003 LLab2.MapADC$high$1$143==.
      000050                       1004 _MapADC_PARM_3:
      000050                       1005 	.ds 1
                           00002F  1006 LLab2.CompareVals$expected$1$160==.
      000051                       1007 _CompareVals_PARM_2:
      000051                       1008 	.ds 1
                                   1009 ;--------------------------------------------------------
                                   1010 ; overlayable items in internal ram 
                                   1011 ;--------------------------------------------------------
                                   1012 	.area	OSEG    (OVR,DATA)
                                   1013 	.area	OSEG    (OVR,DATA)
                                   1014 	.area	OSEG    (OVR,DATA)
                                   1015 	.area	OSEG    (OVR,DATA)
                                   1016 	.area	OSEG    (OVR,DATA)
                                   1017 ;--------------------------------------------------------
                                   1018 ; Stack segment in internal ram 
                                   1019 ;--------------------------------------------------------
                                   1020 	.area	SSEG
      00006C                       1021 __start__stack:
      00006C                       1022 	.ds	1
                                   1023 
                                   1024 ;--------------------------------------------------------
                                   1025 ; indirectly addressable internal ram data
                                   1026 ;--------------------------------------------------------
                                   1027 	.area ISEG    (DATA)
                                   1028 ;--------------------------------------------------------
                                   1029 ; absolute internal ram data
                                   1030 ;--------------------------------------------------------
                                   1031 	.area IABS    (ABS,DATA)
                                   1032 	.area IABS    (ABS,DATA)
                                   1033 ;--------------------------------------------------------
                                   1034 ; bit data
                                   1035 ;--------------------------------------------------------
                                   1036 	.area BSEG    (BIT)
                                   1037 ;--------------------------------------------------------
                                   1038 ; paged external ram data
                                   1039 ;--------------------------------------------------------
                                   1040 	.area PSEG    (PAG,XDATA)
                                   1041 ;--------------------------------------------------------
                                   1042 ; external ram data
                                   1043 ;--------------------------------------------------------
                                   1044 	.area XSEG    (XDATA)
                                   1045 ;--------------------------------------------------------
                                   1046 ; absolute external ram data
                                   1047 ;--------------------------------------------------------
                                   1048 	.area XABS    (ABS,XDATA)
                                   1049 ;--------------------------------------------------------
                                   1050 ; external initialized ram data
                                   1051 ;--------------------------------------------------------
                                   1052 	.area XISEG   (XDATA)
                                   1053 	.area HOME    (CODE)
                                   1054 	.area GSINIT0 (CODE)
                                   1055 	.area GSINIT1 (CODE)
                                   1056 	.area GSINIT2 (CODE)
                                   1057 	.area GSINIT3 (CODE)
                                   1058 	.area GSINIT4 (CODE)
                                   1059 	.area GSINIT5 (CODE)
                                   1060 	.area GSINIT  (CODE)
                                   1061 	.area GSFINAL (CODE)
                                   1062 	.area CSEG    (CODE)
                                   1063 ;--------------------------------------------------------
                                   1064 ; interrupt vector 
                                   1065 ;--------------------------------------------------------
                                   1066 	.area HOME    (CODE)
      000000                       1067 __interrupt_vect:
      000000 02 00 11         [24] 1068 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1069 	reti
      000004                       1070 	.ds	7
      00000B 02 0B 8D         [24] 1071 	ljmp	_Timer0_ISR
                                   1072 ;--------------------------------------------------------
                                   1073 ; global & static initialisations
                                   1074 ;--------------------------------------------------------
                                   1075 	.area HOME    (CODE)
                                   1076 	.area GSINIT  (CODE)
                                   1077 	.area GSFINAL (CODE)
                                   1078 	.area GSINIT  (CODE)
                                   1079 	.globl __sdcc_gsinit_startup
                                   1080 	.globl __sdcc_program_startup
                                   1081 	.globl __start__stack
                                   1082 	.globl __mcs51_genXINIT
                                   1083 	.globl __mcs51_genXRAMCLEAR
                                   1084 	.globl __mcs51_genRAMCLEAR
                           000000  1085 	C$Lab2.c$50$1$161 ==.
                                   1086 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:50: unsigned int counts = 0;
      00006A E4               [12] 1087 	clr	a
      00006B F5 22            [12] 1088 	mov	_counts,a
      00006D F5 23            [12] 1089 	mov	(_counts + 1),a
                           000005  1090 	C$Lab2.c$52$1$161 ==.
                                   1091 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:52: char n = 0;
                                   1092 ;	1-genFromRTrack replaced	mov	_n,#0x00
      00006F F5 26            [12] 1093 	mov	_n,a
                           000007  1094 	C$Lab2.c$64$1$161 ==.
                                   1095 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:64: int overflows[5] = {508,457,413,372,339}; // create an array that hold overflows values for 1.5, 1.35, 1.22, 1.1, and 1 second respectively;
      000071 75 3C FC         [24] 1096 	mov	(_overflows + 0),#0xfc
      000074 75 3D 01         [24] 1097 	mov	(_overflows + 1),#0x01
      000077 75 3E C9         [24] 1098 	mov	((_overflows + 0x0002) + 0),#0xc9
      00007A 75 3F 01         [24] 1099 	mov	((_overflows + 0x0002) + 1),#0x01
      00007D 75 40 9D         [24] 1100 	mov	((_overflows + 0x0004) + 0),#0x9d
      000080 75 41 01         [24] 1101 	mov	((_overflows + 0x0004) + 1),#0x01
      000083 75 42 74         [24] 1102 	mov	((_overflows + 0x0006) + 0),#0x74
      000086 75 43 01         [24] 1103 	mov	((_overflows + 0x0006) + 1),#0x01
      000089 75 44 53         [24] 1104 	mov	((_overflows + 0x0008) + 0),#0x53
      00008C 75 45 01         [24] 1105 	mov	((_overflows + 0x0008) + 1),#0x01
                                   1106 	.area GSFINAL (CODE)
      000099 02 00 0E         [24] 1107 	ljmp	__sdcc_program_startup
                                   1108 ;--------------------------------------------------------
                                   1109 ; Home
                                   1110 ;--------------------------------------------------------
                                   1111 	.area HOME    (CODE)
                                   1112 	.area HOME    (CODE)
      00000E                       1113 __sdcc_program_startup:
      00000E 02 01 17         [24] 1114 	ljmp	_main
                                   1115 ;	return from main will return to caller
                                   1116 ;--------------------------------------------------------
                                   1117 ; code
                                   1118 ;--------------------------------------------------------
                                   1119 	.area CSEG    (CODE)
                                   1120 ;------------------------------------------------------------
                                   1121 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1122 ;------------------------------------------------------------
                                   1123 ;i                         Allocated to registers r6 r7 
                                   1124 ;------------------------------------------------------------
                           000000  1125 	G$SYSCLK_Init$0$0 ==.
                           000000  1126 	C$c8051_SDCC.h$62$0$0 ==.
                                   1127 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:62: void SYSCLK_Init(void)
                                   1128 ;	-----------------------------------------
                                   1129 ;	 function SYSCLK_Init
                                   1130 ;	-----------------------------------------
      00009C                       1131 _SYSCLK_Init:
                           000007  1132 	ar7 = 0x07
                           000006  1133 	ar6 = 0x06
                           000005  1134 	ar5 = 0x05
                           000004  1135 	ar4 = 0x04
                           000003  1136 	ar3 = 0x03
                           000002  1137 	ar2 = 0x02
                           000001  1138 	ar1 = 0x01
                           000000  1139 	ar0 = 0x00
                           000000  1140 	C$c8051_SDCC.h$66$1$2 ==.
                                   1141 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: OSCXCN = 0x67;                      // start external oscillator with
      00009C 75 B1 67         [24] 1142 	mov	_OSCXCN,#0x67
                           000003  1143 	C$c8051_SDCC.h$69$1$2 ==.
                                   1144 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: for (i=0; i < 256; i++);            // wait for oscillator to start
      00009F 7E 00            [12] 1145 	mov	r6,#0x00
      0000A1 7F 01            [12] 1146 	mov	r7,#0x01
      0000A3                       1147 00107$:
      0000A3 EE               [12] 1148 	mov	a,r6
      0000A4 24 FF            [12] 1149 	add	a,#0xff
      0000A6 FC               [12] 1150 	mov	r4,a
      0000A7 EF               [12] 1151 	mov	a,r7
      0000A8 34 FF            [12] 1152 	addc	a,#0xff
      0000AA FD               [12] 1153 	mov	r5,a
      0000AB 8C 06            [24] 1154 	mov	ar6,r4
      0000AD 8D 07            [24] 1155 	mov	ar7,r5
      0000AF EC               [12] 1156 	mov	a,r4
      0000B0 4D               [12] 1157 	orl	a,r5
      0000B1 70 F0            [24] 1158 	jnz	00107$
                           000017  1159 	C$c8051_SDCC.h$71$1$2 ==.
                                   1160 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000B3                       1161 00102$:
      0000B3 E5 B1            [12] 1162 	mov	a,_OSCXCN
      0000B5 30 E7 FB         [24] 1163 	jnb	acc.7,00102$
                           00001C  1164 	C$c8051_SDCC.h$73$1$2 ==.
                                   1165 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000B8 75 B2 88         [24] 1166 	mov	_OSCICN,#0x88
                           00001F  1167 	C$c8051_SDCC.h$76$1$2 ==.
                           00001F  1168 	XG$SYSCLK_Init$0$0 ==.
      0000BB 22               [24] 1169 	ret
                                   1170 ;------------------------------------------------------------
                                   1171 ;Allocation info for local variables in function 'UART0_Init'
                                   1172 ;------------------------------------------------------------
                           000020  1173 	G$UART0_Init$0$0 ==.
                           000020  1174 	C$c8051_SDCC.h$84$1$2 ==.
                                   1175 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:84: void UART0_Init(void)
                                   1176 ;	-----------------------------------------
                                   1177 ;	 function UART0_Init
                                   1178 ;	-----------------------------------------
      0000BC                       1179 _UART0_Init:
                           000020  1180 	C$c8051_SDCC.h$86$1$4 ==.
                                   1181 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000BC 75 98 50         [24] 1182 	mov	_SCON0,#0x50
                           000023  1183 	C$c8051_SDCC.h$87$1$4 ==.
                                   1184 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:87: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000BF 75 89 20         [24] 1185 	mov	_TMOD,#0x20
                           000026  1186 	C$c8051_SDCC.h$88$1$4 ==.
                                   1187 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: TH1    = 0xFF&-(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000C2 75 8D DC         [24] 1188 	mov	_TH1,#0xdc
                           000029  1189 	C$c8051_SDCC.h$89$1$4 ==.
                                   1190 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: TR1    = 1;                         // start Timer1
      0000C5 D2 8E            [12] 1191 	setb	_TR1
                           00002B  1192 	C$c8051_SDCC.h$90$1$4 ==.
                                   1193 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:90: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000C7 43 8E 10         [24] 1194 	orl	_CKCON,#0x10
                           00002E  1195 	C$c8051_SDCC.h$91$1$4 ==.
                                   1196 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000CA 43 87 80         [24] 1197 	orl	_PCON,#0x80
                           000031  1198 	C$c8051_SDCC.h$93$1$4 ==.
                                   1199 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:93: TI0    = 1;                         // Indicate TX0 ready
      0000CD D2 99            [12] 1200 	setb	_TI0
                           000033  1201 	C$c8051_SDCC.h$94$1$4 ==.
                                   1202 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:94: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000CF 43 A4 01         [24] 1203 	orl	_P0MDOUT,#0x01
                           000036  1204 	C$c8051_SDCC.h$95$1$4 ==.
                           000036  1205 	XG$UART0_Init$0$0 ==.
      0000D2 22               [24] 1206 	ret
                                   1207 ;------------------------------------------------------------
                                   1208 ;Allocation info for local variables in function 'Sys_Init'
                                   1209 ;------------------------------------------------------------
                           000037  1210 	G$Sys_Init$0$0 ==.
                           000037  1211 	C$c8051_SDCC.h$103$1$4 ==.
                                   1212 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:103: void Sys_Init(void)
                                   1213 ;	-----------------------------------------
                                   1214 ;	 function Sys_Init
                                   1215 ;	-----------------------------------------
      0000D3                       1216 _Sys_Init:
                           000037  1217 	C$c8051_SDCC.h$105$1$6 ==.
                                   1218 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:105: WDTCN = 0xde;			// disable watchdog timer
      0000D3 75 FF DE         [24] 1219 	mov	_WDTCN,#0xde
                           00003A  1220 	C$c8051_SDCC.h$106$1$6 ==.
                                   1221 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:106: WDTCN = 0xad;
      0000D6 75 FF AD         [24] 1222 	mov	_WDTCN,#0xad
                           00003D  1223 	C$c8051_SDCC.h$108$1$6 ==.
                                   1224 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: SYSCLK_Init();			// initialize oscillator
      0000D9 12 00 9C         [24] 1225 	lcall	_SYSCLK_Init
                           000040  1226 	C$c8051_SDCC.h$109$1$6 ==.
                                   1227 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:109: UART0_Init();			// initialize UART0
      0000DC 12 00 BC         [24] 1228 	lcall	_UART0_Init
                           000043  1229 	C$c8051_SDCC.h$111$1$6 ==.
                                   1230 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: XBR0 |= 0x04;
      0000DF 43 E1 04         [24] 1231 	orl	_XBR0,#0x04
                           000046  1232 	C$c8051_SDCC.h$112$1$6 ==.
                                   1233 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      0000E2 43 E3 40         [24] 1234 	orl	_XBR2,#0x40
                           000049  1235 	C$c8051_SDCC.h$113$1$6 ==.
                           000049  1236 	XG$Sys_Init$0$0 ==.
      0000E5 22               [24] 1237 	ret
                                   1238 ;------------------------------------------------------------
                                   1239 ;Allocation info for local variables in function 'putchar'
                                   1240 ;------------------------------------------------------------
                                   1241 ;c                         Allocated to registers r7 
                                   1242 ;------------------------------------------------------------
                           00004A  1243 	G$putchar$0$0 ==.
                           00004A  1244 	C$c8051_SDCC.h$129$1$6 ==.
                                   1245 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:129: void putchar(char c)
                                   1246 ;	-----------------------------------------
                                   1247 ;	 function putchar
                                   1248 ;	-----------------------------------------
      0000E6                       1249 _putchar:
      0000E6 AF 82            [24] 1250 	mov	r7,dpl
                           00004C  1251 	C$c8051_SDCC.h$132$1$8 ==.
                                   1252 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:132: while (!TI0); 
      0000E8                       1253 00101$:
                           00004C  1254 	C$c8051_SDCC.h$133$1$8 ==.
                                   1255 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:133: TI0 = 0;
      0000E8 10 99 02         [24] 1256 	jbc	_TI0,00112$
      0000EB 80 FB            [24] 1257 	sjmp	00101$
      0000ED                       1258 00112$:
                           000051  1259 	C$c8051_SDCC.h$134$1$8 ==.
                                   1260 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:134: SBUF0 = c;
      0000ED 8F 99            [24] 1261 	mov	_SBUF0,r7
                           000053  1262 	C$c8051_SDCC.h$135$1$8 ==.
                           000053  1263 	XG$putchar$0$0 ==.
      0000EF 22               [24] 1264 	ret
                                   1265 ;------------------------------------------------------------
                                   1266 ;Allocation info for local variables in function 'getchar'
                                   1267 ;------------------------------------------------------------
                                   1268 ;c                         Allocated to registers r7 
                                   1269 ;------------------------------------------------------------
                           000054  1270 	G$getchar$0$0 ==.
                           000054  1271 	C$c8051_SDCC.h$154$1$8 ==.
                                   1272 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:154: char getchar(void)
                                   1273 ;	-----------------------------------------
                                   1274 ;	 function getchar
                                   1275 ;	-----------------------------------------
      0000F0                       1276 _getchar:
                           000054  1277 	C$c8051_SDCC.h$157$1$10 ==.
                                   1278 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:157: while (!RI0);
      0000F0                       1279 00101$:
                           000054  1280 	C$c8051_SDCC.h$158$1$10 ==.
                                   1281 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:158: RI0 = 0;
      0000F0 10 98 02         [24] 1282 	jbc	_RI0,00112$
      0000F3 80 FB            [24] 1283 	sjmp	00101$
      0000F5                       1284 00112$:
                           000059  1285 	C$c8051_SDCC.h$159$1$10 ==.
                                   1286 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:159: c = SBUF0;
      0000F5 AF 99            [24] 1287 	mov	r7,_SBUF0
                           00005B  1288 	C$c8051_SDCC.h$160$1$10 ==.
                                   1289 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:160: putchar(c);                          // echo to terminal
      0000F7 8F 82            [24] 1290 	mov	dpl,r7
      0000F9 C0 07            [24] 1291 	push	ar7
      0000FB 12 00 E6         [24] 1292 	lcall	_putchar
      0000FE D0 07            [24] 1293 	pop	ar7
                           000064  1294 	C$c8051_SDCC.h$161$1$10 ==.
                                   1295 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:161: return c;
      000100 8F 82            [24] 1296 	mov	dpl,r7
                           000066  1297 	C$c8051_SDCC.h$162$1$10 ==.
                           000066  1298 	XG$getchar$0$0 ==.
      000102 22               [24] 1299 	ret
                                   1300 ;------------------------------------------------------------
                                   1301 ;Allocation info for local variables in function 'getchar_nw'
                                   1302 ;------------------------------------------------------------
                                   1303 ;c                         Allocated to registers 
                                   1304 ;------------------------------------------------------------
                           000067  1305 	G$getchar_nw$0$0 ==.
                           000067  1306 	C$c8051_SDCC.h$168$1$10 ==.
                                   1307 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:168: char getchar_nw(void)
                                   1308 ;	-----------------------------------------
                                   1309 ;	 function getchar_nw
                                   1310 ;	-----------------------------------------
      000103                       1311 _getchar_nw:
                           000067  1312 	C$c8051_SDCC.h$171$1$12 ==.
                                   1313 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:171: if (!RI0) return 0xFF;
      000103 20 98 05         [24] 1314 	jb	_RI0,00102$
      000106 75 82 FF         [24] 1315 	mov	dpl,#0xff
      000109 80 0B            [24] 1316 	sjmp	00104$
      00010B                       1317 00102$:
                           00006F  1318 	C$c8051_SDCC.h$174$2$13 ==.
                                   1319 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:174: RI0 = 0;
      00010B C2 98            [12] 1320 	clr	_RI0
                           000071  1321 	C$c8051_SDCC.h$175$2$13 ==.
                                   1322 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:175: c = SBUF0;
      00010D 85 99 82         [24] 1323 	mov	dpl,_SBUF0
                           000074  1324 	C$c8051_SDCC.h$176$2$13 ==.
                                   1325 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:176: putchar(c);                          // echo to terminal
      000110 12 00 E6         [24] 1326 	lcall	_putchar
                           000077  1327 	C$c8051_SDCC.h$177$2$13 ==.
                                   1328 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:177: return SBUF0;
      000113 85 99 82         [24] 1329 	mov	dpl,_SBUF0
      000116                       1330 00104$:
                           00007A  1331 	C$c8051_SDCC.h$179$1$12 ==.
                           00007A  1332 	XG$getchar_nw$0$0 ==.
      000116 22               [24] 1333 	ret
                                   1334 ;------------------------------------------------------------
                                   1335 ;Allocation info for local variables in function 'main'
                                   1336 ;------------------------------------------------------------
                           00007B  1337 	G$main$0$0 ==.
                           00007B  1338 	C$Lab2.c$69$1$12 ==.
                                   1339 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:69: void main(void)
                                   1340 ;	-----------------------------------------
                                   1341 ;	 function main
                                   1342 ;	-----------------------------------------
      000117                       1343 _main:
                           00007B  1344 	C$Lab2.c$71$1$69 ==.
                                   1345 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:71: Sys_Init();      // System Initialization
      000117 12 00 D3         [24] 1346 	lcall	_Sys_Init
                           00007E  1347 	C$Lab2.c$72$1$69 ==.
                                   1348 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:72: Port_Init();     // Initialize ports 2 and 3 
      00011A 12 01 F0         [24] 1349 	lcall	_Port_Init
                           000081  1350 	C$Lab2.c$73$1$69 ==.
                                   1351 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:73: Interrupt_Init(); // Initialize interrupts
      00011D 12 02 11         [24] 1352 	lcall	_Interrupt_Init
                           000084  1353 	C$Lab2.c$74$1$69 ==.
                                   1354 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:74: Timer_Init();    // Initialize Timer 0 
      000120 12 02 00         [24] 1355 	lcall	_Timer_Init
                           000087  1356 	C$Lab2.c$75$1$69 ==.
                                   1357 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:75: ADC1_Init();	// Initialize ADC1
      000123 12 02 15         [24] 1358 	lcall	_ADC1_Init
                           00008A  1359 	C$Lab2.c$77$1$69 ==.
                                   1360 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:77: while(1) {
      000126                       1361 00131$:
                           00008A  1362 	C$Lab2.c$78$2$70 ==.
                                   1363 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:78: printf("\r\n\nSelect a mode using the slide switches.\r\nPress the pushbutton to select a mode, push it again to confirm.");
      000126 74 5F            [12] 1364 	mov	a,#___str_0
      000128 C0 E0            [24] 1365 	push	acc
      00012A 74 18            [12] 1366 	mov	a,#(___str_0 >> 8)
      00012C C0 E0            [24] 1367 	push	acc
      00012E 74 80            [12] 1368 	mov	a,#0x80
      000130 C0 E0            [24] 1369 	push	acc
      000132 12 10 62         [24] 1370 	lcall	_printf
      000135 15 81            [12] 1371 	dec	sp
      000137 15 81            [12] 1372 	dec	sp
      000139 15 81            [12] 1373 	dec	sp
                           00009F  1374 	C$Lab2.c$80$2$70 ==.
                                   1375 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:80: TR0 = 1;
      00013B D2 8C            [12] 1376 	setb	_TR0
                           0000A1  1377 	C$Lab2.c$82$2$70 ==.
                                   1378 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:82: while(DebounceButton()==0);
      00013D                       1379 00101$:
      00013D 12 0C DD         [24] 1380 	lcall	_DebounceButton
      000140 E5 82            [12] 1381 	mov	a,dpl
      000142 60 F9            [24] 1382 	jz	00101$
                           0000A8  1383 	C$Lab2.c$84$2$70 ==.
                                   1384 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:84: n = counts;
      000144 85 22 26         [24] 1385 	mov	_n,_counts
                           0000AB  1386 	C$Lab2.c$85$2$70 ==.
                                   1387 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:85: srand(n);
      000147 AE 26            [24] 1388 	mov	r6,_n
      000149 7F 00            [12] 1389 	mov	r7,#0x00
      00014B 8E 82            [24] 1390 	mov	dpl,r6
      00014D 8F 83            [24] 1391 	mov	dph,r7
      00014F 12 0D AF         [24] 1392 	lcall	_srand
                           0000B6  1393 	C$Lab2.c$87$4$75 ==.
                                   1394 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:87: do{
      000152                       1395 00116$:
                           0000B6  1396 	C$Lab2.c$88$3$71 ==.
                                   1397 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:88: if (!SS0 && SS1) {
      000152 20 A0 1A         [24] 1398 	jb	_SS0,00113$
      000155 30 A1 17         [24] 1399 	jnb	_SS1,00113$
                           0000BC  1400 	C$Lab2.c$89$4$72 ==.
                                   1401 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:89: printf("\r\nMode 1: Slide switch 1 is ON, slide switch 2 is OFF");
      000158 74 CC            [12] 1402 	mov	a,#___str_1
      00015A C0 E0            [24] 1403 	push	acc
      00015C 74 18            [12] 1404 	mov	a,#(___str_1 >> 8)
      00015E C0 E0            [24] 1405 	push	acc
      000160 74 80            [12] 1406 	mov	a,#0x80
      000162 C0 E0            [24] 1407 	push	acc
      000164 12 10 62         [24] 1408 	lcall	_printf
      000167 15 81            [12] 1409 	dec	sp
      000169 15 81            [12] 1410 	dec	sp
      00016B 15 81            [12] 1411 	dec	sp
      00016D 80 4F            [24] 1412 	sjmp	00117$
      00016F                       1413 00113$:
                           0000D3  1414 	C$Lab2.c$92$3$71 ==.
                                   1415 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:92: else if (SS0 && !SS1) {
      00016F 30 A0 1A         [24] 1416 	jnb	_SS0,00109$
      000172 20 A1 17         [24] 1417 	jb	_SS1,00109$
                           0000D9  1418 	C$Lab2.c$93$4$73 ==.
                                   1419 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:93: printf("\r\nMode 2: Slide switch 1 is OFF, slide switch 2 is ON");
      000175 74 02            [12] 1420 	mov	a,#___str_2
      000177 C0 E0            [24] 1421 	push	acc
      000179 74 19            [12] 1422 	mov	a,#(___str_2 >> 8)
      00017B C0 E0            [24] 1423 	push	acc
      00017D 74 80            [12] 1424 	mov	a,#0x80
      00017F C0 E0            [24] 1425 	push	acc
      000181 12 10 62         [24] 1426 	lcall	_printf
      000184 15 81            [12] 1427 	dec	sp
      000186 15 81            [12] 1428 	dec	sp
      000188 15 81            [12] 1429 	dec	sp
      00018A 80 32            [24] 1430 	sjmp	00117$
      00018C                       1431 00109$:
                           0000F0  1432 	C$Lab2.c$96$3$71 ==.
                                   1433 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:96: else if (!SS0 && !SS1) {
      00018C 20 A0 1A         [24] 1434 	jb	_SS0,00105$
      00018F 20 A1 17         [24] 1435 	jb	_SS1,00105$
                           0000F6  1436 	C$Lab2.c$97$4$74 ==.
                                   1437 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:97: printf("\r\nMode 3: Slide switch 1 is ON, slide switch 2 is ON");
      000192 74 38            [12] 1438 	mov	a,#___str_3
      000194 C0 E0            [24] 1439 	push	acc
      000196 74 19            [12] 1440 	mov	a,#(___str_3 >> 8)
      000198 C0 E0            [24] 1441 	push	acc
      00019A 74 80            [12] 1442 	mov	a,#0x80
      00019C C0 E0            [24] 1443 	push	acc
      00019E 12 10 62         [24] 1444 	lcall	_printf
      0001A1 15 81            [12] 1445 	dec	sp
      0001A3 15 81            [12] 1446 	dec	sp
      0001A5 15 81            [12] 1447 	dec	sp
      0001A7 80 15            [24] 1448 	sjmp	00117$
      0001A9                       1449 00105$:
                           00010D  1450 	C$Lab2.c$101$4$75 ==.
                                   1451 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:101: printf("\r\nOFF: Slide switch 1 is OFF, slide switch 2 is OFF");
      0001A9 74 6D            [12] 1452 	mov	a,#___str_4
      0001AB C0 E0            [24] 1453 	push	acc
      0001AD 74 19            [12] 1454 	mov	a,#(___str_4 >> 8)
      0001AF C0 E0            [24] 1455 	push	acc
      0001B1 74 80            [12] 1456 	mov	a,#0x80
      0001B3 C0 E0            [24] 1457 	push	acc
      0001B5 12 10 62         [24] 1458 	lcall	_printf
      0001B8 15 81            [12] 1459 	dec	sp
      0001BA 15 81            [12] 1460 	dec	sp
      0001BC 15 81            [12] 1461 	dec	sp
      0001BE                       1462 00117$:
                           000122  1463 	C$Lab2.c$103$2$70 ==.
                                   1464 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:103: } while(DebounceButton()==0);
      0001BE 12 0C DD         [24] 1465 	lcall	_DebounceButton
      0001C1 E5 82            [12] 1466 	mov	a,dpl
      0001C3 60 8D            [24] 1467 	jz	00116$
                           000129  1468 	C$Lab2.c$107$2$70 ==.
                                   1469 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:107: if (!SS0 && SS1)
      0001C5 20 A0 09         [24] 1470 	jb	_SS0,00127$
      0001C8 30 A1 06         [24] 1471 	jnb	_SS1,00127$
                           00012F  1472 	C$Lab2.c$108$2$70 ==.
                                   1473 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:108: Mode_One();
      0001CB 12 03 A5         [24] 1474 	lcall	_Mode_One
      0001CE 02 01 26         [24] 1475 	ljmp	00131$
      0001D1                       1476 00127$:
                           000135  1477 	C$Lab2.c$109$2$70 ==.
                                   1478 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:109: else if (SS0 && !SS1)
      0001D1 30 A0 09         [24] 1479 	jnb	_SS0,00123$
      0001D4 20 A1 06         [24] 1480 	jb	_SS1,00123$
                           00013B  1481 	C$Lab2.c$110$2$70 ==.
                                   1482 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:110: Mode_Two();
      0001D7 12 06 DE         [24] 1483 	lcall	_Mode_Two
      0001DA 02 01 26         [24] 1484 	ljmp	00131$
      0001DD                       1485 00123$:
                           000141  1486 	C$Lab2.c$111$2$70 ==.
                                   1487 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:111: else if (!SS0 && !SS1)
      0001DD 30 A0 03         [24] 1488 	jnb	_SS0,00198$
      0001E0 02 01 26         [24] 1489 	ljmp	00131$
      0001E3                       1490 00198$:
      0001E3 30 A1 03         [24] 1491 	jnb	_SS1,00199$
      0001E6 02 01 26         [24] 1492 	ljmp	00131$
      0001E9                       1493 00199$:
                           00014D  1494 	C$Lab2.c$112$2$70 ==.
                                   1495 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:112: Mode_Three();
      0001E9 12 09 35         [24] 1496 	lcall	_Mode_Three
      0001EC 02 01 26         [24] 1497 	ljmp	00131$
                           000153  1498 	C$Lab2.c$114$1$69 ==.
                           000153  1499 	XG$main$0$0 ==.
      0001EF 22               [24] 1500 	ret
                                   1501 ;------------------------------------------------------------
                                   1502 ;Allocation info for local variables in function 'Port_Init'
                                   1503 ;------------------------------------------------------------
                           000154  1504 	G$Port_Init$0$0 ==.
                           000154  1505 	C$Lab2.c$118$1$69 ==.
                                   1506 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:118: void Port_Init(void)
                                   1507 ;	-----------------------------------------
                                   1508 ;	 function Port_Init
                                   1509 ;	-----------------------------------------
      0001F0                       1510 _Port_Init:
                           000154  1511 	C$Lab2.c$122$1$77 ==.
                                   1512 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:122: P3MDOUT |= 0xFC; // set Port 3 output pins to push-pull mode 
      0001F0 43 A7 FC         [24] 1513 	orl	_P3MDOUT,#0xfc
                           000157  1514 	C$Lab2.c$123$1$77 ==.
                                   1515 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:123: P3MDOUT &= 0xFE; // set Port 3 input pins to open drain mode
      0001F3 53 A7 FE         [24] 1516 	anl	_P3MDOUT,#0xfe
                           00015A  1517 	C$Lab2.c$124$1$77 ==.
                                   1518 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:124: P3 |= 0x01; // set Port 3 input pins to high impedance state
      0001F6 43 B0 01         [24] 1519 	orl	_P3,#0x01
                           00015D  1520 	C$Lab2.c$127$1$77 ==.
                                   1521 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:127: P2MDOUT &= 0xFC; // set Port 2 input pins to open drain mode
      0001F9 53 A6 FC         [24] 1522 	anl	_P2MDOUT,#0xfc
                           000160  1523 	C$Lab2.c$128$1$77 ==.
                                   1524 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:128: P2 |= 0x03; // set Port 2 input pins to high impedance state
      0001FC 43 A0 03         [24] 1525 	orl	_P2,#0x03
                           000163  1526 	C$Lab2.c$130$1$77 ==.
                           000163  1527 	XG$Port_Init$0$0 ==.
      0001FF 22               [24] 1528 	ret
                                   1529 ;------------------------------------------------------------
                                   1530 ;Allocation info for local variables in function 'Timer_Init'
                                   1531 ;------------------------------------------------------------
                           000164  1532 	G$Timer_Init$0$0 ==.
                           000164  1533 	C$Lab2.c$133$1$77 ==.
                                   1534 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:133: void Timer_Init(void)
                                   1535 ;	-----------------------------------------
                                   1536 ;	 function Timer_Init
                                   1537 ;	-----------------------------------------
      000200                       1538 _Timer_Init:
                           000164  1539 	C$Lab2.c$136$1$79 ==.
                                   1540 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:136: CKCON |= 0x08;  // Timer0 uses SYSCLK as source
      000200 43 8E 08         [24] 1541 	orl	_CKCON,#0x08
                           000167  1542 	C$Lab2.c$137$1$79 ==.
                                   1543 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:137: TMOD &= 0xF0;   // clear the 4 least significant bits
      000203 53 89 F0         [24] 1544 	anl	_TMOD,#0xf0
                           00016A  1545 	C$Lab2.c$138$1$79 ==.
                                   1546 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:138: TMOD |= 0x01;   // Timer0 in mode 1 (16-bit)
      000206 43 89 01         [24] 1547 	orl	_TMOD,#0x01
                           00016D  1548 	C$Lab2.c$139$1$79 ==.
                                   1549 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:139: TR0 = 0;        // Stop Timer0
      000209 C2 8C            [12] 1550 	clr	_TR0
                           00016F  1551 	C$Lab2.c$140$1$79 ==.
                                   1552 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:140: TMR0 = 0;       // Clear high & low byte of T0
      00020B E4               [12] 1553 	clr	a
      00020C F5 8A            [12] 1554 	mov	((_TMR0 >> 0) & 0xFF),a
      00020E F5 8C            [12] 1555 	mov	((_TMR0 >> 8) & 0xFF),a
                           000174  1556 	C$Lab2.c$142$1$79 ==.
                           000174  1557 	XG$Timer_Init$0$0 ==.
      000210 22               [24] 1558 	ret
                                   1559 ;------------------------------------------------------------
                                   1560 ;Allocation info for local variables in function 'Interrupt_Init'
                                   1561 ;------------------------------------------------------------
                           000175  1562 	G$Interrupt_Init$0$0 ==.
                           000175  1563 	C$Lab2.c$146$1$79 ==.
                                   1564 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:146: void Interrupt_Init(void)
                                   1565 ;	-----------------------------------------
                                   1566 ;	 function Interrupt_Init
                                   1567 ;	-----------------------------------------
      000211                       1568 _Interrupt_Init:
                           000175  1569 	C$Lab2.c$148$1$81 ==.
                                   1570 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:148: IE |= 0x82;      // enable Timer0 Interrupt request (by masking)
      000211 43 A8 82         [24] 1571 	orl	_IE,#0x82
                           000178  1572 	C$Lab2.c$149$1$81 ==.
                           000178  1573 	XG$Interrupt_Init$0$0 ==.
      000214 22               [24] 1574 	ret
                                   1575 ;------------------------------------------------------------
                                   1576 ;Allocation info for local variables in function 'ADC1_Init'
                                   1577 ;------------------------------------------------------------
                           000179  1578 	G$ADC1_Init$0$0 ==.
                           000179  1579 	C$Lab2.c$152$1$81 ==.
                                   1580 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:152: void ADC1_Init(void)
                                   1581 ;	-----------------------------------------
                                   1582 ;	 function ADC1_Init
                                   1583 ;	-----------------------------------------
      000215                       1584 _ADC1_Init:
                           000179  1585 	C$Lab2.c$154$1$83 ==.
                                   1586 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:154: P1MDIN &= ~0x01;
      000215 53 BD FE         [24] 1587 	anl	_P1MDIN,#0xfe
                           00017C  1588 	C$Lab2.c$155$1$83 ==.
                                   1589 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:155: P1MDOUT &= ~0x01;
      000218 53 A5 FE         [24] 1590 	anl	_P1MDOUT,#0xfe
                           00017F  1591 	C$Lab2.c$156$1$83 ==.
                                   1592 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:156: P1 |= 0x01;
      00021B 43 90 01         [24] 1593 	orl	_P1,#0x01
                           000182  1594 	C$Lab2.c$158$1$83 ==.
                                   1595 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:158: REF0CN = 0x03;
      00021E 75 D1 03         [24] 1596 	mov	_REF0CN,#0x03
                           000185  1597 	C$Lab2.c$159$1$83 ==.
                                   1598 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:159: ADC1CF |= 0x01;
      000221 43 AB 01         [24] 1599 	orl	_ADC1CF,#0x01
                           000188  1600 	C$Lab2.c$160$1$83 ==.
                                   1601 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:160: ADC1CF &= 0xFD;
      000224 53 AB FD         [24] 1602 	anl	_ADC1CF,#0xfd
                           00018B  1603 	C$Lab2.c$161$1$83 ==.
                                   1604 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:161: ADC1CN = 0x80;
      000227 75 AA 80         [24] 1605 	mov	_ADC1CN,#0x80
                           00018E  1606 	C$Lab2.c$163$1$83 ==.
                                   1607 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:163: ADC_value = read_AD_input(); // reads initial garbage value
      00022A 12 02 35         [24] 1608 	lcall	_read_AD_input
      00022D AF 82            [24] 1609 	mov	r7,dpl
      00022F 8F 30            [24] 1610 	mov	_ADC_value,r7
      000231 75 31 00         [24] 1611 	mov	(_ADC_value + 1),#0x00
                           000198  1612 	C$Lab2.c$164$1$83 ==.
                           000198  1613 	XG$ADC1_Init$0$0 ==.
      000234 22               [24] 1614 	ret
                                   1615 ;------------------------------------------------------------
                                   1616 ;Allocation info for local variables in function 'read_AD_input'
                                   1617 ;------------------------------------------------------------
                           000199  1618 	G$read_AD_input$0$0 ==.
                           000199  1619 	C$Lab2.c$167$1$83 ==.
                                   1620 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:167: unsigned char read_AD_input(void)
                                   1621 ;	-----------------------------------------
                                   1622 ;	 function read_AD_input
                                   1623 ;	-----------------------------------------
      000235                       1624 _read_AD_input:
                           000199  1625 	C$Lab2.c$169$1$85 ==.
                                   1626 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:169: AMX1SL = 0;
      000235 75 AC 00         [24] 1627 	mov	_AMX1SL,#0x00
                           00019C  1628 	C$Lab2.c$170$1$85 ==.
                                   1629 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:170: ADC1CN = ADC1CN & ~0x20;
      000238 53 AA DF         [24] 1630 	anl	_ADC1CN,#0xdf
                           00019F  1631 	C$Lab2.c$171$1$85 ==.
                                   1632 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:171: ADC1CN = ADC1CN | 0x10;
      00023B 43 AA 10         [24] 1633 	orl	_ADC1CN,#0x10
                           0001A2  1634 	C$Lab2.c$172$1$85 ==.
                                   1635 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:172: while ((ADC1CN & 0x20) == 0x00);
      00023E                       1636 00101$:
      00023E E5 AA            [12] 1637 	mov	a,_ADC1CN
      000240 30 E5 FB         [24] 1638 	jnb	acc.5,00101$
                           0001A7  1639 	C$Lab2.c$173$1$85 ==.
                                   1640 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:173: return ADC1;
      000243 85 9C 82         [24] 1641 	mov	dpl,_ADC1
                           0001AA  1642 	C$Lab2.c$174$1$85 ==.
                           0001AA  1643 	XG$read_AD_input$0$0 ==.
      000246 22               [24] 1644 	ret
                                   1645 ;------------------------------------------------------------
                                   1646 ;Allocation info for local variables in function 'Compare_Answer'
                                   1647 ;------------------------------------------------------------
                                   1648 ;randomNumber              Allocated with name '_Compare_Answer_PARM_2'
                                   1649 ;yourAnswer                Allocated to registers r6 r7 
                                   1650 ;------------------------------------------------------------
                           0001AB  1651 	G$Compare_Answer$0$0 ==.
                           0001AB  1652 	C$Lab2.c$178$1$85 ==.
                                   1653 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:178: void Compare_Answer(unsigned int yourAnswer, unsigned char randomNumber)
                                   1654 ;	-----------------------------------------
                                   1655 ;	 function Compare_Answer
                                   1656 ;	-----------------------------------------
      000247                       1657 _Compare_Answer:
      000247 AE 82            [24] 1658 	mov	r6,dpl
      000249 AF 83            [24] 1659 	mov	r7,dph
                           0001AF  1660 	C$Lab2.c$180$1$87 ==.
                                   1661 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:180: counts = 0;			// resets counts
      00024B E4               [12] 1662 	clr	a
      00024C F5 22            [12] 1663 	mov	_counts,a
      00024E F5 23            [12] 1664 	mov	(_counts + 1),a
                           0001B4  1665 	C$Lab2.c$182$1$87 ==.
                                   1666 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:182: if (yourAnswer<randomNumber) {		// turns BILED red if answer is low
      000250 AC 4C            [24] 1667 	mov	r4,_Compare_Answer_PARM_2
      000252 7D 00            [12] 1668 	mov	r5,#0x00
      000254 C3               [12] 1669 	clr	c
      000255 EE               [12] 1670 	mov	a,r6
      000256 9C               [12] 1671 	subb	a,r4
      000257 EF               [12] 1672 	mov	a,r7
      000258 9D               [12] 1673 	subb	a,r5
      000259 50 13            [24] 1674 	jnc	00110$
                           0001BF  1675 	C$Lab2.c$183$2$88 ==.
                                   1676 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:183: while (counts<337) {
      00025B                       1677 00101$:
      00025B C3               [12] 1678 	clr	c
      00025C E5 22            [12] 1679 	mov	a,_counts
      00025E 94 51            [12] 1680 	subb	a,#0x51
      000260 E5 23            [12] 1681 	mov	a,(_counts + 1)
      000262 94 01            [12] 1682 	subb	a,#0x01
      000264 50 26            [24] 1683 	jnc	00112$
                           0001CA  1684 	C$Lab2.c$184$3$89 ==.
                                   1685 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:184: SetBILED('r');
      000266 75 82 72         [24] 1686 	mov	dpl,#0x72
      000269 12 0C B8         [24] 1687 	lcall	_SetBILED
      00026C 80 ED            [24] 1688 	sjmp	00101$
      00026E                       1689 00110$:
                           0001D2  1690 	C$Lab2.c$188$1$87 ==.
                                   1691 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:188: else if (yourAnswer>randomNumber) {	// turns BILED green if answer is high
      00026E AC 4C            [24] 1692 	mov	r4,_Compare_Answer_PARM_2
      000270 7D 00            [12] 1693 	mov	r5,#0x00
      000272 C3               [12] 1694 	clr	c
      000273 EC               [12] 1695 	mov	a,r4
      000274 9E               [12] 1696 	subb	a,r6
      000275 ED               [12] 1697 	mov	a,r5
      000276 9F               [12] 1698 	subb	a,r7
      000277 50 13            [24] 1699 	jnc	00112$
                           0001DD  1700 	C$Lab2.c$189$2$90 ==.
                                   1701 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:189: while (counts<337) {
      000279                       1702 00104$:
      000279 C3               [12] 1703 	clr	c
      00027A E5 22            [12] 1704 	mov	a,_counts
      00027C 94 51            [12] 1705 	subb	a,#0x51
      00027E E5 23            [12] 1706 	mov	a,(_counts + 1)
      000280 94 01            [12] 1707 	subb	a,#0x01
      000282 50 08            [24] 1708 	jnc	00112$
                           0001E8  1709 	C$Lab2.c$190$3$91 ==.
                                   1710 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:190: SetBILED('g');
      000284 75 82 67         [24] 1711 	mov	dpl,#0x67
      000287 12 0C B8         [24] 1712 	lcall	_SetBILED
      00028A 80 ED            [24] 1713 	sjmp	00104$
      00028C                       1714 00112$:
                           0001F0  1715 	C$Lab2.c$193$1$87 ==.
                           0001F0  1716 	XG$Compare_Answer$0$0 ==.
      00028C 22               [24] 1717 	ret
                                   1718 ;------------------------------------------------------------
                                   1719 ;Allocation info for local variables in function 'Flash_Biled'
                                   1720 ;------------------------------------------------------------
                           0001F1  1721 	G$Flash_Biled$0$0 ==.
                           0001F1  1722 	C$Lab2.c$196$1$87 ==.
                                   1723 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:196: void Flash_Biled(void)
                                   1724 ;	-----------------------------------------
                                   1725 ;	 function Flash_Biled
                                   1726 ;	-----------------------------------------
      00028D                       1727 _Flash_Biled:
                           0001F1  1728 	C$Lab2.c$198$1$93 ==.
                                   1729 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:198: ClearTimer0();
      00028D 12 0C AC         [24] 1730 	lcall	_ClearTimer0
                           0001F4  1731 	C$Lab2.c$199$1$93 ==.
                                   1732 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:199: counts = 0;
      000290 E4               [12] 1733 	clr	a
      000291 F5 22            [12] 1734 	mov	_counts,a
      000293 F5 23            [12] 1735 	mov	(_counts + 1),a
                           0001F9  1736 	C$Lab2.c$200$1$93 ==.
                                   1737 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:200: TR0 = 1;
      000295 D2 8C            [12] 1738 	setb	_TR0
                           0001FB  1739 	C$Lab2.c$202$1$93 ==.
                                   1740 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:202: SetBILED('r');
      000297 75 82 72         [24] 1741 	mov	dpl,#0x72
      00029A 12 0C B8         [24] 1742 	lcall	_SetBILED
                           000201  1743 	C$Lab2.c$203$1$93 ==.
                                   1744 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:203: while(counts!=30);
      00029D                       1745 00101$:
      00029D 74 1E            [12] 1746 	mov	a,#0x1e
      00029F B5 22 06         [24] 1747 	cjne	a,_counts,00202$
      0002A2 E4               [12] 1748 	clr	a
      0002A3 B5 23 02         [24] 1749 	cjne	a,(_counts + 1),00202$
      0002A6 80 02            [24] 1750 	sjmp	00203$
      0002A8                       1751 00202$:
      0002A8 80 F3            [24] 1752 	sjmp	00101$
      0002AA                       1753 00203$:
                           00020E  1754 	C$Lab2.c$204$1$93 ==.
                                   1755 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:204: SetBILED('g');
      0002AA 75 82 67         [24] 1756 	mov	dpl,#0x67
      0002AD 12 0C B8         [24] 1757 	lcall	_SetBILED
                           000214  1758 	C$Lab2.c$205$1$93 ==.
                                   1759 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:205: while(counts!=60);
      0002B0                       1760 00104$:
      0002B0 74 3C            [12] 1761 	mov	a,#0x3c
      0002B2 B5 22 06         [24] 1762 	cjne	a,_counts,00204$
      0002B5 E4               [12] 1763 	clr	a
      0002B6 B5 23 02         [24] 1764 	cjne	a,(_counts + 1),00204$
      0002B9 80 02            [24] 1765 	sjmp	00205$
      0002BB                       1766 00204$:
      0002BB 80 F3            [24] 1767 	sjmp	00104$
      0002BD                       1768 00205$:
                           000221  1769 	C$Lab2.c$206$1$93 ==.
                                   1770 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:206: SetBILED('r');
      0002BD 75 82 72         [24] 1771 	mov	dpl,#0x72
      0002C0 12 0C B8         [24] 1772 	lcall	_SetBILED
                           000227  1773 	C$Lab2.c$207$1$93 ==.
                                   1774 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:207: while(counts!=90);
      0002C3                       1775 00107$:
      0002C3 74 5A            [12] 1776 	mov	a,#0x5a
      0002C5 B5 22 06         [24] 1777 	cjne	a,_counts,00206$
      0002C8 E4               [12] 1778 	clr	a
      0002C9 B5 23 02         [24] 1779 	cjne	a,(_counts + 1),00206$
      0002CC 80 02            [24] 1780 	sjmp	00207$
      0002CE                       1781 00206$:
      0002CE 80 F3            [24] 1782 	sjmp	00107$
      0002D0                       1783 00207$:
                           000234  1784 	C$Lab2.c$208$1$93 ==.
                                   1785 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:208: SetBILED('g');
      0002D0 75 82 67         [24] 1786 	mov	dpl,#0x67
      0002D3 12 0C B8         [24] 1787 	lcall	_SetBILED
                           00023A  1788 	C$Lab2.c$209$1$93 ==.
                                   1789 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:209: while(counts!=120);
      0002D6                       1790 00110$:
      0002D6 74 78            [12] 1791 	mov	a,#0x78
      0002D8 B5 22 06         [24] 1792 	cjne	a,_counts,00208$
      0002DB E4               [12] 1793 	clr	a
      0002DC B5 23 02         [24] 1794 	cjne	a,(_counts + 1),00208$
      0002DF 80 02            [24] 1795 	sjmp	00209$
      0002E1                       1796 00208$:
      0002E1 80 F3            [24] 1797 	sjmp	00110$
      0002E3                       1798 00209$:
                           000247  1799 	C$Lab2.c$210$1$93 ==.
                                   1800 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:210: SetBILED('r');
      0002E3 75 82 72         [24] 1801 	mov	dpl,#0x72
      0002E6 12 0C B8         [24] 1802 	lcall	_SetBILED
                           00024D  1803 	C$Lab2.c$211$1$93 ==.
                                   1804 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:211: while(counts!=150);
      0002E9                       1805 00113$:
      0002E9 74 96            [12] 1806 	mov	a,#0x96
      0002EB B5 22 06         [24] 1807 	cjne	a,_counts,00210$
      0002EE E4               [12] 1808 	clr	a
      0002EF B5 23 02         [24] 1809 	cjne	a,(_counts + 1),00210$
      0002F2 80 02            [24] 1810 	sjmp	00211$
      0002F4                       1811 00210$:
      0002F4 80 F3            [24] 1812 	sjmp	00113$
      0002F6                       1813 00211$:
                           00025A  1814 	C$Lab2.c$212$1$93 ==.
                                   1815 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:212: SetBILED('g');
      0002F6 75 82 67         [24] 1816 	mov	dpl,#0x67
      0002F9 12 0C B8         [24] 1817 	lcall	_SetBILED
                           000260  1818 	C$Lab2.c$213$1$93 ==.
                                   1819 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:213: while(counts!=180);
      0002FC                       1820 00116$:
      0002FC 74 B4            [12] 1821 	mov	a,#0xb4
      0002FE B5 22 06         [24] 1822 	cjne	a,_counts,00212$
      000301 E4               [12] 1823 	clr	a
      000302 B5 23 02         [24] 1824 	cjne	a,(_counts + 1),00212$
      000305 80 02            [24] 1825 	sjmp	00213$
      000307                       1826 00212$:
      000307 80 F3            [24] 1827 	sjmp	00116$
      000309                       1828 00213$:
                           00026D  1829 	C$Lab2.c$214$1$93 ==.
                                   1830 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:214: SetBILED('r');
      000309 75 82 72         [24] 1831 	mov	dpl,#0x72
      00030C 12 0C B8         [24] 1832 	lcall	_SetBILED
                           000273  1833 	C$Lab2.c$215$1$93 ==.
                                   1834 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:215: while(counts!=210);
      00030F                       1835 00119$:
      00030F 74 D2            [12] 1836 	mov	a,#0xd2
      000311 B5 22 06         [24] 1837 	cjne	a,_counts,00214$
      000314 E4               [12] 1838 	clr	a
      000315 B5 23 02         [24] 1839 	cjne	a,(_counts + 1),00214$
      000318 80 02            [24] 1840 	sjmp	00215$
      00031A                       1841 00214$:
      00031A 80 F3            [24] 1842 	sjmp	00119$
      00031C                       1843 00215$:
                           000280  1844 	C$Lab2.c$216$1$93 ==.
                                   1845 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:216: SetBILED('g');
      00031C 75 82 67         [24] 1846 	mov	dpl,#0x67
      00031F 12 0C B8         [24] 1847 	lcall	_SetBILED
                           000286  1848 	C$Lab2.c$217$1$93 ==.
                                   1849 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:217: while(counts!=240);
      000322                       1850 00122$:
      000322 74 F0            [12] 1851 	mov	a,#0xf0
      000324 B5 22 06         [24] 1852 	cjne	a,_counts,00216$
      000327 E4               [12] 1853 	clr	a
      000328 B5 23 02         [24] 1854 	cjne	a,(_counts + 1),00216$
      00032B 80 02            [24] 1855 	sjmp	00217$
      00032D                       1856 00216$:
      00032D 80 F3            [24] 1857 	sjmp	00122$
      00032F                       1858 00217$:
                           000293  1859 	C$Lab2.c$218$1$93 ==.
                                   1860 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:218: SetBILED('r');
      00032F 75 82 72         [24] 1861 	mov	dpl,#0x72
      000332 12 0C B8         [24] 1862 	lcall	_SetBILED
                           000299  1863 	C$Lab2.c$219$1$93 ==.
                                   1864 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:219: while(counts!=270);
      000335                       1865 00125$:
      000335 74 0E            [12] 1866 	mov	a,#0x0e
      000337 B5 22 FB         [24] 1867 	cjne	a,_counts,00125$
      00033A 74 01            [12] 1868 	mov	a,#0x01
      00033C B5 23 F6         [24] 1869 	cjne	a,(_counts + 1),00125$
                           0002A3  1870 	C$Lab2.c$220$1$93 ==.
                                   1871 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:220: SetBILED('g');
      00033F 75 82 67         [24] 1872 	mov	dpl,#0x67
      000342 12 0C B8         [24] 1873 	lcall	_SetBILED
                           0002A9  1874 	C$Lab2.c$221$1$93 ==.
                                   1875 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:221: while(counts!=300);
      000345                       1876 00128$:
      000345 74 2C            [12] 1877 	mov	a,#0x2c
      000347 B5 22 FB         [24] 1878 	cjne	a,_counts,00128$
      00034A 74 01            [12] 1879 	mov	a,#0x01
      00034C B5 23 F6         [24] 1880 	cjne	a,(_counts + 1),00128$
                           0002B3  1881 	C$Lab2.c$222$1$93 ==.
                                   1882 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:222: SetBILED('r');
      00034F 75 82 72         [24] 1883 	mov	dpl,#0x72
      000352 12 0C B8         [24] 1884 	lcall	_SetBILED
                           0002B9  1885 	C$Lab2.c$223$1$93 ==.
                                   1886 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:223: while(counts!=330);
      000355                       1887 00131$:
      000355 74 4A            [12] 1888 	mov	a,#0x4a
      000357 B5 22 FB         [24] 1889 	cjne	a,_counts,00131$
      00035A 74 01            [12] 1890 	mov	a,#0x01
      00035C B5 23 F6         [24] 1891 	cjne	a,(_counts + 1),00131$
                           0002C3  1892 	C$Lab2.c$224$1$93 ==.
                                   1893 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:224: SetBILED('o');
      00035F 75 82 6F         [24] 1894 	mov	dpl,#0x6f
      000362 12 0C B8         [24] 1895 	lcall	_SetBILED
                           0002C9  1896 	C$Lab2.c$225$1$93 ==.
                           0002C9  1897 	XG$Flash_Biled$0$0 ==.
      000365 22               [24] 1898 	ret
                                   1899 ;------------------------------------------------------------
                                   1900 ;Allocation info for local variables in function 'Flash_LEDs'
                                   1901 ;------------------------------------------------------------
                           0002CA  1902 	G$Flash_LEDs$0$0 ==.
                           0002CA  1903 	C$Lab2.c$228$1$93 ==.
                                   1904 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:228: void Flash_LEDs(void) {
                                   1905 ;	-----------------------------------------
                                   1906 ;	 function Flash_LEDs
                                   1907 ;	-----------------------------------------
      000366                       1908 _Flash_LEDs:
                           0002CA  1909 	C$Lab2.c$230$1$95 ==.
                                   1910 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:230: ClearTimer0();
      000366 12 0C AC         [24] 1911 	lcall	_ClearTimer0
                           0002CD  1912 	C$Lab2.c$231$1$95 ==.
                                   1913 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:231: TR0 = 1;
      000369 D2 8C            [12] 1914 	setb	_TR0
                           0002CF  1915 	C$Lab2.c$232$1$95 ==.
                                   1916 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:232: SetAllLEDs(1);
      00036B 75 82 01         [24] 1917 	mov	dpl,#0x01
      00036E 12 0B AD         [24] 1918 	lcall	_SetAllLEDs
                           0002D5  1919 	C$Lab2.c$233$1$95 ==.
                                   1920 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:233: while (counts!=40);
      000371                       1921 00101$:
      000371 74 28            [12] 1922 	mov	a,#0x28
      000373 B5 22 06         [24] 1923 	cjne	a,_counts,00127$
      000376 E4               [12] 1924 	clr	a
      000377 B5 23 02         [24] 1925 	cjne	a,(_counts + 1),00127$
      00037A 80 02            [24] 1926 	sjmp	00128$
      00037C                       1927 00127$:
      00037C 80 F3            [24] 1928 	sjmp	00101$
      00037E                       1929 00128$:
                           0002E2  1930 	C$Lab2.c$235$1$95 ==.
                                   1931 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:235: SetAllLEDs(0);
      00037E 75 82 00         [24] 1932 	mov	dpl,#0x00
      000381 12 0B AD         [24] 1933 	lcall	_SetAllLEDs
                           0002E8  1934 	C$Lab2.c$236$1$95 ==.
                                   1935 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:236: while (counts!=80);
      000384                       1936 00104$:
      000384 74 50            [12] 1937 	mov	a,#0x50
      000386 B5 22 06         [24] 1938 	cjne	a,_counts,00129$
      000389 E4               [12] 1939 	clr	a
      00038A B5 23 02         [24] 1940 	cjne	a,(_counts + 1),00129$
      00038D 80 02            [24] 1941 	sjmp	00130$
      00038F                       1942 00129$:
      00038F 80 F3            [24] 1943 	sjmp	00104$
      000391                       1944 00130$:
                           0002F5  1945 	C$Lab2.c$238$1$95 ==.
                                   1946 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:238: SetAllLEDs(1);
      000391 75 82 01         [24] 1947 	mov	dpl,#0x01
      000394 12 0B AD         [24] 1948 	lcall	_SetAllLEDs
                           0002FB  1949 	C$Lab2.c$239$1$95 ==.
                                   1950 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:239: while (counts!=120);
      000397                       1951 00107$:
      000397 74 78            [12] 1952 	mov	a,#0x78
      000399 B5 22 06         [24] 1953 	cjne	a,_counts,00131$
      00039C E4               [12] 1954 	clr	a
      00039D B5 23 02         [24] 1955 	cjne	a,(_counts + 1),00131$
      0003A0 80 02            [24] 1956 	sjmp	00132$
      0003A2                       1957 00131$:
      0003A2 80 F3            [24] 1958 	sjmp	00107$
      0003A4                       1959 00132$:
                           000308  1960 	C$Lab2.c$240$1$95 ==.
                           000308  1961 	XG$Flash_LEDs$0$0 ==.
      0003A4 22               [24] 1962 	ret
                                   1963 ;------------------------------------------------------------
                                   1964 ;Allocation info for local variables in function 'Mode_One'
                                   1965 ;------------------------------------------------------------
                                   1966 ;random_Result             Allocated to registers r4 
                                   1967 ;game_Time                 Allocated to registers r2 r3 
                                   1968 ;total_Score               Allocated to registers r6 r7 
                                   1969 ;round_Score               Allocated to registers r3 r4 
                                   1970 ;rounds                    Allocated to registers 
                                   1971 ;ADC_mapped                Allocated with name '_Mode_One_ADC_mapped_1_97'
                                   1972 ;ADC_final                 Allocated to registers 
                                   1973 ;------------------------------------------------------------
                           000309  1974 	G$Mode_One$0$0 ==.
                           000309  1975 	C$Lab2.c$244$1$95 ==.
                                   1976 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:244: void Mode_One(void)
                                   1977 ;	-----------------------------------------
                                   1978 ;	 function Mode_One
                                   1979 ;	-----------------------------------------
      0003A5                       1980 _Mode_One:
                           000309  1981 	C$Lab2.c$253$1$97 ==.
                                   1982 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:253: printf("\n\n\rThe first mode generates a random number from 0 to 4.\n\rThe generated number lights up none to all 4 LEDs in a line.\n\rThe LEDs stay on 0.5 s, then turn off and a timer is started.\n\rThe player then turns a potentiometer whose voltage value is used to turn on the \n\rLEDs in sequence until the same pattern appears.\n\rThe pushbutton is then pressed to stop the timer and record the LED pattern,\n\rwhich is then compared to that generated by the random number.\n\r Scoring is based on correctness and speed of entry. The whole process is repeated \n\r5 times and the final score is displayed on the terminal.\n\r The lower the score the better you did.");
      0003A5 74 A1            [12] 1983 	mov	a,#___str_5
      0003A7 C0 E0            [24] 1984 	push	acc
      0003A9 74 19            [12] 1985 	mov	a,#(___str_5 >> 8)
      0003AB C0 E0            [24] 1986 	push	acc
      0003AD 74 80            [12] 1987 	mov	a,#0x80
      0003AF C0 E0            [24] 1988 	push	acc
      0003B1 12 10 62         [24] 1989 	lcall	_printf
      0003B4 15 81            [12] 1990 	dec	sp
      0003B6 15 81            [12] 1991 	dec	sp
      0003B8 15 81            [12] 1992 	dec	sp
                           00031E  1993 	C$Lab2.c$254$1$97 ==.
                                   1994 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:254: total_Score = 0; //reset score
      0003BA 7E 00            [12] 1995 	mov	r6,#0x00
      0003BC 7F 00            [12] 1996 	mov	r7,#0x00
                           000322  1997 	C$Lab2.c$255$1$97 ==.
                                   1998 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:255: SetAllLEDs(1);	//turn off all LEDs
      0003BE 75 82 01         [24] 1999 	mov	dpl,#0x01
      0003C1 C0 07            [24] 2000 	push	ar7
      0003C3 C0 06            [24] 2001 	push	ar6
      0003C5 12 0B AD         [24] 2002 	lcall	_SetAllLEDs
                           00032C  2003 	C$Lab2.c$256$1$97 ==.
                                   2004 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:256: SetBILED('r'); // turn BILED red
      0003C8 75 82 72         [24] 2005 	mov	dpl,#0x72
      0003CB 12 0C B8         [24] 2006 	lcall	_SetBILED
      0003CE D0 06            [24] 2007 	pop	ar6
      0003D0 D0 07            [24] 2008 	pop	ar7
                           000336  2009 	C$Lab2.c$257$1$97 ==.
                                   2010 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:257: while (DebounceButton() == 0); //wait for pushbutton to be pressed
      0003D2                       2011 00101$:
      0003D2 C0 07            [24] 2012 	push	ar7
      0003D4 C0 06            [24] 2013 	push	ar6
      0003D6 12 0C DD         [24] 2014 	lcall	_DebounceButton
      0003D9 E5 82            [12] 2015 	mov	a,dpl
      0003DB D0 06            [24] 2016 	pop	ar6
      0003DD D0 07            [24] 2017 	pop	ar7
      0003DF 60 F1            [24] 2018 	jz	00101$
                           000345  2019 	C$Lab2.c$258$1$97 ==.
                                   2020 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:258: printf("\r\nStart");
      0003E1 C0 07            [24] 2021 	push	ar7
      0003E3 C0 06            [24] 2022 	push	ar6
      0003E5 74 24            [12] 2023 	mov	a,#___str_6
      0003E7 C0 E0            [24] 2024 	push	acc
      0003E9 74 1C            [12] 2025 	mov	a,#(___str_6 >> 8)
      0003EB C0 E0            [24] 2026 	push	acc
      0003ED 74 80            [12] 2027 	mov	a,#0x80
      0003EF C0 E0            [24] 2028 	push	acc
      0003F1 12 10 62         [24] 2029 	lcall	_printf
      0003F4 15 81            [12] 2030 	dec	sp
      0003F6 15 81            [12] 2031 	dec	sp
      0003F8 15 81            [12] 2032 	dec	sp
      0003FA D0 06            [24] 2033 	pop	ar6
      0003FC D0 07            [24] 2034 	pop	ar7
                           000362  2035 	C$Lab2.c$259$1$97 ==.
                                   2036 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:259: for (rounds = 1; rounds <= 5; rounds++ )
      0003FE 7D 01            [12] 2037 	mov	r5,#0x01
      000400                       2038 00154$:
                           000364  2039 	C$Lab2.c$261$2$98 ==.
                                   2040 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:261: SetBILED('o'); //turn off BILED
      000400 75 82 6F         [24] 2041 	mov	dpl,#0x6f
      000403 C0 07            [24] 2042 	push	ar7
      000405 C0 06            [24] 2043 	push	ar6
      000407 C0 05            [24] 2044 	push	ar5
      000409 12 0C B8         [24] 2045 	lcall	_SetBILED
                           000370  2046 	C$Lab2.c$262$2$98 ==.
                                   2047 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:262: random_Result = random();
      00040C 12 0B A0         [24] 2048 	lcall	_random
      00040F AC 82            [24] 2049 	mov	r4,dpl
      000411 D0 05            [24] 2050 	pop	ar5
      000413 D0 06            [24] 2051 	pop	ar6
      000415 D0 07            [24] 2052 	pop	ar7
                           00037B  2053 	C$Lab2.c$264$2$98 ==.
                                   2054 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:264: TR0 = 1; //start timer
      000417 D2 8C            [12] 2055 	setb	_TR0
                           00037D  2056 	C$Lab2.c$265$3$99 ==.
                                   2057 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:265: while (counts <= 169)
      000419 BC 01 03         [24] 2058 	cjne	r4,#0x01,00241$
      00041C EC               [12] 2059 	mov	a,r4
      00041D 80 01            [24] 2060 	sjmp	00242$
      00041F                       2061 00241$:
      00041F E4               [12] 2062 	clr	a
      000420                       2063 00242$:
      000420 FB               [12] 2064 	mov	r3,a
      000421 E4               [12] 2065 	clr	a
      000422 BC 02 01         [24] 2066 	cjne	r4,#0x02,00243$
      000425 04               [12] 2067 	inc	a
      000426                       2068 00243$:
      000426 FA               [12] 2069 	mov	r2,a
      000427 E4               [12] 2070 	clr	a
      000428 BC 03 01         [24] 2071 	cjne	r4,#0x03,00245$
      00042B 04               [12] 2072 	inc	a
      00042C                       2073 00245$:
      00042C F9               [12] 2074 	mov	r1,a
      00042D E4               [12] 2075 	clr	a
      00042E BC 04 01         [24] 2076 	cjne	r4,#0x04,00247$
      000431 04               [12] 2077 	inc	a
      000432                       2078 00247$:
      000432 F8               [12] 2079 	mov	r0,a
      000433                       2080 00118$:
      000433 C3               [12] 2081 	clr	c
      000434 74 A9            [12] 2082 	mov	a,#0xa9
      000436 95 22            [12] 2083 	subb	a,_counts
      000438 E4               [12] 2084 	clr	a
      000439 95 23            [12] 2085 	subb	a,(_counts + 1)
      00043B 40 5F            [24] 2086 	jc	00120$
                           0003A1  2087 	C$Lab2.c$267$3$99 ==.
                                   2088 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:267: if (random_Result == 0) 
      00043D EC               [12] 2089 	mov	a,r4
      00043E 70 28            [24] 2090 	jnz	00116$
                           0003A4  2091 	C$Lab2.c$269$4$100 ==.
                                   2092 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:269: SetAllLEDs(1); //turn off all LEDs
      000440 75 82 01         [24] 2093 	mov	dpl,#0x01
      000443 C0 07            [24] 2094 	push	ar7
      000445 C0 06            [24] 2095 	push	ar6
      000447 C0 05            [24] 2096 	push	ar5
      000449 C0 04            [24] 2097 	push	ar4
      00044B C0 03            [24] 2098 	push	ar3
      00044D C0 02            [24] 2099 	push	ar2
      00044F C0 01            [24] 2100 	push	ar1
      000451 C0 00            [24] 2101 	push	ar0
      000453 12 0B AD         [24] 2102 	lcall	_SetAllLEDs
      000456 D0 00            [24] 2103 	pop	ar0
      000458 D0 01            [24] 2104 	pop	ar1
      00045A D0 02            [24] 2105 	pop	ar2
      00045C D0 03            [24] 2106 	pop	ar3
      00045E D0 04            [24] 2107 	pop	ar4
      000460 D0 05            [24] 2108 	pop	ar5
      000462 D0 06            [24] 2109 	pop	ar6
      000464 D0 07            [24] 2110 	pop	ar7
      000466 80 CB            [24] 2111 	sjmp	00118$
      000468                       2112 00116$:
                           0003CC  2113 	C$Lab2.c$271$3$99 ==.
                                   2114 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:271: else if (random_Result == 1) 
      000468 EB               [12] 2115 	mov	a,r3
      000469 60 0A            [24] 2116 	jz	00113$
                           0003CF  2117 	C$Lab2.c$273$4$101 ==.
                                   2118 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:273: LED0 = 0; //turn on LED0
      00046B C2 B6            [12] 2119 	clr	_LED0
                           0003D1  2120 	C$Lab2.c$274$4$101 ==.
                                   2121 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:274: LED1 = 1;
      00046D D2 B5            [12] 2122 	setb	_LED1
                           0003D3  2123 	C$Lab2.c$275$4$101 ==.
                                   2124 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:275: LED2 = 1;
      00046F D2 B7            [12] 2125 	setb	_LED2
                           0003D5  2126 	C$Lab2.c$276$4$101 ==.
                                   2127 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:276: LED3 = 1;
      000471 D2 B2            [12] 2128 	setb	_LED3
      000473 80 BE            [24] 2129 	sjmp	00118$
      000475                       2130 00113$:
                           0003D9  2131 	C$Lab2.c$278$3$99 ==.
                                   2132 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:278: else if (random_Result == 2) 
      000475 EA               [12] 2133 	mov	a,r2
      000476 60 0A            [24] 2134 	jz	00110$
                           0003DC  2135 	C$Lab2.c$280$4$102 ==.
                                   2136 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:280: LED0 = 0; //turn on LED0 and LED1
      000478 C2 B6            [12] 2137 	clr	_LED0
                           0003DE  2138 	C$Lab2.c$281$4$102 ==.
                                   2139 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:281: LED1 = 0;
      00047A C2 B5            [12] 2140 	clr	_LED1
                           0003E0  2141 	C$Lab2.c$282$4$102 ==.
                                   2142 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:282: LED2 = 1;
      00047C D2 B7            [12] 2143 	setb	_LED2
                           0003E2  2144 	C$Lab2.c$283$4$102 ==.
                                   2145 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:283: LED3 = 1;
      00047E D2 B2            [12] 2146 	setb	_LED3
      000480 80 B1            [24] 2147 	sjmp	00118$
      000482                       2148 00110$:
                           0003E6  2149 	C$Lab2.c$285$3$99 ==.
                                   2150 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:285: else if (random_Result == 3) 
      000482 E9               [12] 2151 	mov	a,r1
      000483 60 0A            [24] 2152 	jz	00107$
                           0003E9  2153 	C$Lab2.c$287$4$103 ==.
                                   2154 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:287: LED0 = 0; //turn on LED0,LED1, and LED2
      000485 C2 B6            [12] 2155 	clr	_LED0
                           0003EB  2156 	C$Lab2.c$288$4$103 ==.
                                   2157 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:288: LED1 = 0;
      000487 C2 B5            [12] 2158 	clr	_LED1
                           0003ED  2159 	C$Lab2.c$289$4$103 ==.
                                   2160 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:289: LED2 = 0;
      000489 C2 B7            [12] 2161 	clr	_LED2
                           0003EF  2162 	C$Lab2.c$290$4$103 ==.
                                   2163 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:290: LED3 = 1;
      00048B D2 B2            [12] 2164 	setb	_LED3
      00048D 80 A4            [24] 2165 	sjmp	00118$
      00048F                       2166 00107$:
                           0003F3  2167 	C$Lab2.c$292$3$99 ==.
                                   2168 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:292: else if (random_Result == 4) 
      00048F E8               [12] 2169 	mov	a,r0
      000490 60 A1            [24] 2170 	jz	00118$
                           0003F6  2171 	C$Lab2.c$294$4$104 ==.
                                   2172 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:294: LED0 = 0; //turn on all LEDS
      000492 C2 B6            [12] 2173 	clr	_LED0
                           0003F8  2174 	C$Lab2.c$295$4$104 ==.
                                   2175 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:295: LED1 = 0;
      000494 C2 B5            [12] 2176 	clr	_LED1
                           0003FA  2177 	C$Lab2.c$296$4$104 ==.
                                   2178 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:296: LED2 = 0;
      000496 C2 B7            [12] 2179 	clr	_LED2
                           0003FC  2180 	C$Lab2.c$297$4$104 ==.
                                   2181 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:297: LED3 = 0;
      000498 C2 B2            [12] 2182 	clr	_LED3
      00049A 80 97            [24] 2183 	sjmp	00118$
      00049C                       2184 00120$:
                           000400  2185 	C$Lab2.c$300$2$98 ==.
                                   2186 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:300: ClearTimer0();
      00049C C0 07            [24] 2187 	push	ar7
      00049E C0 06            [24] 2188 	push	ar6
      0004A0 C0 05            [24] 2189 	push	ar5
      0004A2 C0 04            [24] 2190 	push	ar4
      0004A4 12 0C AC         [24] 2191 	lcall	_ClearTimer0
      0004A7 D0 04            [24] 2192 	pop	ar4
      0004A9 D0 05            [24] 2193 	pop	ar5
      0004AB D0 06            [24] 2194 	pop	ar6
      0004AD D0 07            [24] 2195 	pop	ar7
                           000413  2196 	C$Lab2.c$301$2$98 ==.
                                   2197 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:301: TR0=1;
      0004AF D2 8C            [12] 2198 	setb	_TR0
                           000415  2199 	C$Lab2.c$302$2$98 ==.
                                   2200 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:302: while (PB0 == 1)
      0004B1                       2201 00133$:
      0004B1 30 B0 74         [24] 2202 	jnb	_PB0,00135$
                           000418  2203 	C$Lab2.c$304$3$105 ==.
                                   2204 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:304: ADC_value = read_AD_input();
      0004B4 C0 07            [24] 2205 	push	ar7
      0004B6 C0 06            [24] 2206 	push	ar6
      0004B8 C0 05            [24] 2207 	push	ar5
      0004BA C0 04            [24] 2208 	push	ar4
      0004BC 12 02 35         [24] 2209 	lcall	_read_AD_input
      0004BF AB 82            [24] 2210 	mov	r3,dpl
      0004C1 D0 04            [24] 2211 	pop	ar4
      0004C3 D0 05            [24] 2212 	pop	ar5
      0004C5 D0 06            [24] 2213 	pop	ar6
      0004C7 D0 07            [24] 2214 	pop	ar7
      0004C9 8B 30            [24] 2215 	mov	_ADC_value,r3
      0004CB 75 31 00         [24] 2216 	mov	(_ADC_value + 1),#0x00
                           000432  2217 	C$Lab2.c$305$3$105 ==.
                                   2218 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:305: if (ADC_value <= 51)
      0004CE C3               [12] 2219 	clr	c
      0004CF 74 33            [12] 2220 	mov	a,#0x33
      0004D1 95 30            [12] 2221 	subb	a,_ADC_value
      0004D3 E4               [12] 2222 	clr	a
      0004D4 95 31            [12] 2223 	subb	a,(_ADC_value + 1)
      0004D6 40 0A            [24] 2224 	jc	00131$
                           00043C  2225 	C$Lab2.c$307$4$106 ==.
                                   2226 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:307: LED0 = 1; //turn off all LEDs
      0004D8 D2 B6            [12] 2227 	setb	_LED0
                           00043E  2228 	C$Lab2.c$308$4$106 ==.
                                   2229 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:308: LED1 = 1;
      0004DA D2 B5            [12] 2230 	setb	_LED1
                           000440  2231 	C$Lab2.c$309$4$106 ==.
                                   2232 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:309: LED2 = 1;
      0004DC D2 B7            [12] 2233 	setb	_LED2
                           000442  2234 	C$Lab2.c$310$4$106 ==.
                                   2235 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:310: LED3 = 1;
      0004DE D2 B2            [12] 2236 	setb	_LED3
      0004E0 80 CF            [24] 2237 	sjmp	00133$
      0004E2                       2238 00131$:
                           000446  2239 	C$Lab2.c$312$3$105 ==.
                                   2240 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:312: else if (ADC_value <= 102) 
      0004E2 C3               [12] 2241 	clr	c
      0004E3 74 66            [12] 2242 	mov	a,#0x66
      0004E5 95 30            [12] 2243 	subb	a,_ADC_value
      0004E7 E4               [12] 2244 	clr	a
      0004E8 95 31            [12] 2245 	subb	a,(_ADC_value + 1)
      0004EA 40 0A            [24] 2246 	jc	00128$
                           000450  2247 	C$Lab2.c$314$4$107 ==.
                                   2248 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:314: LED0 = 0; //turn on LED0
      0004EC C2 B6            [12] 2249 	clr	_LED0
                           000452  2250 	C$Lab2.c$315$4$107 ==.
                                   2251 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:315: LED1 = 1;
      0004EE D2 B5            [12] 2252 	setb	_LED1
                           000454  2253 	C$Lab2.c$316$4$107 ==.
                                   2254 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:316: LED2 = 1;
      0004F0 D2 B7            [12] 2255 	setb	_LED2
                           000456  2256 	C$Lab2.c$317$4$107 ==.
                                   2257 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:317: LED3 = 1;
      0004F2 D2 B2            [12] 2258 	setb	_LED3
      0004F4 80 BB            [24] 2259 	sjmp	00133$
      0004F6                       2260 00128$:
                           00045A  2261 	C$Lab2.c$319$3$105 ==.
                                   2262 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:319: else if (ADC_value <= 153) 
      0004F6 C3               [12] 2263 	clr	c
      0004F7 74 99            [12] 2264 	mov	a,#0x99
      0004F9 95 30            [12] 2265 	subb	a,_ADC_value
      0004FB E4               [12] 2266 	clr	a
      0004FC 95 31            [12] 2267 	subb	a,(_ADC_value + 1)
      0004FE 40 0A            [24] 2268 	jc	00125$
                           000464  2269 	C$Lab2.c$321$4$108 ==.
                                   2270 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:321: LED0 = 0; //turn on LED0 and LED1
      000500 C2 B6            [12] 2271 	clr	_LED0
                           000466  2272 	C$Lab2.c$322$4$108 ==.
                                   2273 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:322: LED1 = 0;
      000502 C2 B5            [12] 2274 	clr	_LED1
                           000468  2275 	C$Lab2.c$323$4$108 ==.
                                   2276 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:323: LED2 = 1;
      000504 D2 B7            [12] 2277 	setb	_LED2
                           00046A  2278 	C$Lab2.c$324$4$108 ==.
                                   2279 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:324: LED3 = 1;
      000506 D2 B2            [12] 2280 	setb	_LED3
      000508 80 A7            [24] 2281 	sjmp	00133$
      00050A                       2282 00125$:
                           00046E  2283 	C$Lab2.c$326$3$105 ==.
                                   2284 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:326: else if (ADC_value <= 204) 
      00050A C3               [12] 2285 	clr	c
      00050B 74 CC            [12] 2286 	mov	a,#0xcc
      00050D 95 30            [12] 2287 	subb	a,_ADC_value
      00050F E4               [12] 2288 	clr	a
      000510 95 31            [12] 2289 	subb	a,(_ADC_value + 1)
      000512 40 0A            [24] 2290 	jc	00122$
                           000478  2291 	C$Lab2.c$328$4$109 ==.
                                   2292 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:328: LED0 = 0; //turn on LED0,LED1, and LED2
      000514 C2 B6            [12] 2293 	clr	_LED0
                           00047A  2294 	C$Lab2.c$329$4$109 ==.
                                   2295 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:329: LED1 = 0;
      000516 C2 B5            [12] 2296 	clr	_LED1
                           00047C  2297 	C$Lab2.c$330$4$109 ==.
                                   2298 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:330: LED2 = 0;
      000518 C2 B7            [12] 2299 	clr	_LED2
                           00047E  2300 	C$Lab2.c$331$4$109 ==.
                                   2301 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:331: LED3 = 1;
      00051A D2 B2            [12] 2302 	setb	_LED3
      00051C 80 93            [24] 2303 	sjmp	00133$
      00051E                       2304 00122$:
                           000482  2305 	C$Lab2.c$335$4$110 ==.
                                   2306 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:335: LED0 = 0; //turn on all LEDS
      00051E C2 B6            [12] 2307 	clr	_LED0
                           000484  2308 	C$Lab2.c$336$4$110 ==.
                                   2309 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:336: LED1 = 0;
      000520 C2 B5            [12] 2310 	clr	_LED1
                           000486  2311 	C$Lab2.c$337$4$110 ==.
                                   2312 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:337: LED2 = 0;
      000522 C2 B7            [12] 2313 	clr	_LED2
                           000488  2314 	C$Lab2.c$338$4$110 ==.
                                   2315 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:338: LED3 = 0;
      000524 C2 B2            [12] 2316 	clr	_LED3
      000526 80 89            [24] 2317 	sjmp	00133$
      000528                       2318 00135$:
                           00048C  2319 	C$Lab2.c$342$2$98 ==.
                                   2320 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:342: ClearTimer0();
      000528 C0 07            [24] 2321 	push	ar7
      00052A C0 06            [24] 2322 	push	ar6
      00052C C0 05            [24] 2323 	push	ar5
      00052E C0 04            [24] 2324 	push	ar4
      000530 12 0C AC         [24] 2325 	lcall	_ClearTimer0
      000533 D0 04            [24] 2326 	pop	ar4
      000535 D0 05            [24] 2327 	pop	ar5
      000537 D0 06            [24] 2328 	pop	ar6
      000539 D0 07            [24] 2329 	pop	ar7
                           00049F  2330 	C$Lab2.c$343$2$98 ==.
                                   2331 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:343: TR0 = 1; //start timer
      00053B D2 8C            [12] 2332 	setb	_TR0
                           0004A1  2333 	C$Lab2.c$344$2$98 ==.
                                   2334 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:344: while (counts <=7)
      00053D                       2335 00136$:
      00053D C3               [12] 2336 	clr	c
      00053E 74 07            [12] 2337 	mov	a,#0x07
      000540 95 22            [12] 2338 	subb	a,_counts
      000542 E4               [12] 2339 	clr	a
      000543 95 23            [12] 2340 	subb	a,(_counts + 1)
      000545 40 0A            [24] 2341 	jc	00138$
                           0004AB  2342 	C$Lab2.c$346$3$111 ==.
                                   2343 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:346: LED0 = 1; //turn off all LEDs
      000547 D2 B6            [12] 2344 	setb	_LED0
                           0004AD  2345 	C$Lab2.c$347$3$111 ==.
                                   2346 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:347: LED1 = 1;
      000549 D2 B5            [12] 2347 	setb	_LED1
                           0004AF  2348 	C$Lab2.c$348$3$111 ==.
                                   2349 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:348: LED2 = 1;
      00054B D2 B7            [12] 2350 	setb	_LED2
                           0004B1  2351 	C$Lab2.c$349$3$111 ==.
                                   2352 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:349: LED3 = 1;
      00054D D2 B2            [12] 2353 	setb	_LED3
      00054F 80 EC            [24] 2354 	sjmp	00136$
      000551                       2355 00138$:
                           0004B5  2356 	C$Lab2.c$351$2$98 ==.
                                   2357 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:351: ClearTimer0();
      000551 C0 07            [24] 2358 	push	ar7
      000553 C0 06            [24] 2359 	push	ar6
      000555 C0 05            [24] 2360 	push	ar5
      000557 C0 04            [24] 2361 	push	ar4
      000559 12 0C AC         [24] 2362 	lcall	_ClearTimer0
      00055C D0 04            [24] 2363 	pop	ar4
                           0004C2  2364 	C$Lab2.c$352$2$98 ==.
                                   2365 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:352: TR0 = 1; //start timer
      00055E D2 8C            [12] 2366 	setb	_TR0
                           0004C4  2367 	C$Lab2.c$353$2$98 ==.
                                   2368 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:353: LightNumLEDs(random_Result);
      000560 8C 82            [24] 2369 	mov	dpl,r4
      000562 C0 04            [24] 2370 	push	ar4
      000564 12 0C 83         [24] 2371 	lcall	_LightNumLEDs
      000567 D0 04            [24] 2372 	pop	ar4
      000569 D0 05            [24] 2373 	pop	ar5
      00056B D0 06            [24] 2374 	pop	ar6
      00056D D0 07            [24] 2375 	pop	ar7
                           0004D3  2376 	C$Lab2.c$354$2$98 ==.
                                   2377 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:354: while (counts != 338); //Lights 0-4 LEDs for 1.0 seconds
      00056F                       2378 00139$:
      00056F 74 52            [12] 2379 	mov	a,#0x52
      000571 B5 22 FB         [24] 2380 	cjne	a,_counts,00139$
      000574 74 01            [12] 2381 	mov	a,#0x01
      000576 B5 23 F6         [24] 2382 	cjne	a,(_counts + 1),00139$
                           0004DD  2383 	C$Lab2.c$355$2$98 ==.
                                   2384 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:355: ClearTimer0();
      000579 C0 07            [24] 2385 	push	ar7
      00057B C0 06            [24] 2386 	push	ar6
      00057D C0 05            [24] 2387 	push	ar5
      00057F C0 04            [24] 2388 	push	ar4
      000581 12 0C AC         [24] 2389 	lcall	_ClearTimer0
      000584 D0 04            [24] 2390 	pop	ar4
      000586 D0 05            [24] 2391 	pop	ar5
      000588 D0 06            [24] 2392 	pop	ar6
      00058A D0 07            [24] 2393 	pop	ar7
                           0004F0  2394 	C$Lab2.c$356$2$98 ==.
                                   2395 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:356: TR0=1;
      00058C D2 8C            [12] 2396 	setb	_TR0
                           0004F2  2397 	C$Lab2.c$357$2$98 ==.
                                   2398 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:357: while (DebounceButton() == 0) //maps ADC to 0-4 and lights LEDs continuously
      00058E                       2399 00142$:
      00058E C0 07            [24] 2400 	push	ar7
      000590 C0 06            [24] 2401 	push	ar6
      000592 C0 05            [24] 2402 	push	ar5
      000594 C0 04            [24] 2403 	push	ar4
      000596 12 0C DD         [24] 2404 	lcall	_DebounceButton
      000599 E5 82            [12] 2405 	mov	a,dpl
      00059B D0 04            [24] 2406 	pop	ar4
      00059D D0 05            [24] 2407 	pop	ar5
      00059F D0 06            [24] 2408 	pop	ar6
      0005A1 D0 07            [24] 2409 	pop	ar7
      0005A3 70 42            [24] 2410 	jnz	00144$
                           000509  2411 	C$Lab2.c$359$3$112 ==.
                                   2412 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:359: ADC_value = read_AD_input();
      0005A5 C0 07            [24] 2413 	push	ar7
      0005A7 C0 06            [24] 2414 	push	ar6
      0005A9 C0 05            [24] 2415 	push	ar5
      0005AB C0 04            [24] 2416 	push	ar4
      0005AD 12 02 35         [24] 2417 	lcall	_read_AD_input
      0005B0 AB 82            [24] 2418 	mov	r3,dpl
      0005B2 8B 30            [24] 2419 	mov	_ADC_value,r3
      0005B4 75 31 00         [24] 2420 	mov	(_ADC_value + 1),#0x00
                           00051B  2421 	C$Lab2.c$360$1$97 ==.
                                   2422 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:360: ADC_mapped = MapADC(ADC_value,0,4);
      0005B7 85 30 82         [24] 2423 	mov	dpl,_ADC_value
      0005BA 85 31 83         [24] 2424 	mov	dph,(_ADC_value + 1)
      0005BD 12 0F E3         [24] 2425 	lcall	___uint2fs
      0005C0 A8 82            [24] 2426 	mov	r0,dpl
      0005C2 A9 83            [24] 2427 	mov	r1,dph
      0005C4 AA F0            [24] 2428 	mov	r2,b
      0005C6 FB               [12] 2429 	mov	r3,a
      0005C7 75 4F 00         [24] 2430 	mov	_MapADC_PARM_2,#0x00
      0005CA 75 50 04         [24] 2431 	mov	_MapADC_PARM_3,#0x04
      0005CD 88 82            [24] 2432 	mov	dpl,r0
      0005CF 89 83            [24] 2433 	mov	dph,r1
      0005D1 8A F0            [24] 2434 	mov	b,r2
      0005D3 EB               [12] 2435 	mov	a,r3
      0005D4 12 0B CC         [24] 2436 	lcall	_MapADC
                           00053B  2437 	C$Lab2.c$361$3$112 ==.
                                   2438 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:361: LightNumLEDs(ADC_mapped);
      0005D7 85 82 4D         [24] 2439 	mov  _Mode_One_ADC_mapped_1_97,dpl
      0005DA 12 0C 83         [24] 2440 	lcall	_LightNumLEDs
      0005DD D0 04            [24] 2441 	pop	ar4
      0005DF D0 05            [24] 2442 	pop	ar5
      0005E1 D0 06            [24] 2443 	pop	ar6
      0005E3 D0 07            [24] 2444 	pop	ar7
      0005E5 80 A7            [24] 2445 	sjmp	00142$
      0005E7                       2446 00144$:
                           00054B  2447 	C$Lab2.c$364$2$98 ==.
                                   2448 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:364: game_Time = counts; // counting time in game
      0005E7 AA 22            [24] 2449 	mov	r2,_counts
      0005E9 AB 23            [24] 2450 	mov	r3,(_counts + 1)
                           00054F  2451 	C$Lab2.c$365$2$98 ==.
                                   2452 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:365: Flash_LEDs();
      0005EB C0 07            [24] 2453 	push	ar7
      0005ED C0 06            [24] 2454 	push	ar6
      0005EF C0 05            [24] 2455 	push	ar5
      0005F1 C0 04            [24] 2456 	push	ar4
      0005F3 C0 03            [24] 2457 	push	ar3
      0005F5 C0 02            [24] 2458 	push	ar2
      0005F7 12 03 66         [24] 2459 	lcall	_Flash_LEDs
      0005FA D0 02            [24] 2460 	pop	ar2
      0005FC D0 03            [24] 2461 	pop	ar3
      0005FE D0 04            [24] 2462 	pop	ar4
                           000564  2463 	C$Lab2.c$366$2$98 ==.
                                   2464 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:366: CompareVals(ADC_final, random_Result); //compares the input and expected result and lights BILED apropriately
      000600 8C 51            [24] 2465 	mov	_CompareVals_PARM_2,r4
      000602 85 4D 82         [24] 2466 	mov	dpl,_Mode_One_ADC_mapped_1_97
      000605 C0 04            [24] 2467 	push	ar4
      000607 C0 03            [24] 2468 	push	ar3
      000609 C0 02            [24] 2469 	push	ar2
      00060B 12 0D 25         [24] 2470 	lcall	_CompareVals
      00060E D0 02            [24] 2471 	pop	ar2
      000610 D0 03            [24] 2472 	pop	ar3
      000612 D0 04            [24] 2473 	pop	ar4
      000614 D0 05            [24] 2474 	pop	ar5
      000616 D0 06            [24] 2475 	pop	ar6
      000618 D0 07            [24] 2476 	pop	ar7
                           00057E  2477 	C$Lab2.c$367$2$98 ==.
                                   2478 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:367: if (ADC_final == random_Result) // determines whether or not the correct input was given
      00061A EC               [12] 2479 	mov	a,r4
      00061B B5 4D 07         [24] 2480 	cjne	a,_Mode_One_ADC_mapped_1_97,00146$
                           000582  2481 	C$Lab2.c$369$3$113 ==.
                                   2482 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:369: error = 0;
      00061E E4               [12] 2483 	clr	a
      00061F F5 32            [12] 2484 	mov	_error,a
      000621 F5 33            [12] 2485 	mov	(_error + 1),a
      000623 80 06            [24] 2486 	sjmp	00147$
      000625                       2487 00146$:
                           000589  2488 	C$Lab2.c$373$3$114 ==.
                                   2489 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:373: error = 1;
      000625 75 32 01         [24] 2490 	mov	_error,#0x01
      000628 75 33 00         [24] 2491 	mov	(_error + 1),#0x00
      00062B                       2492 00147$:
                           00058F  2493 	C$Lab2.c$375$1$97 ==.
                                   2494 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:375: round_Score = game_Time /169;
      00062B 75 0E A9         [24] 2495 	mov	__divuint_PARM_2,#0xa9
      00062E 75 0F 00         [24] 2496 	mov	(__divuint_PARM_2 + 1),#0x00
      000631 8A 82            [24] 2497 	mov	dpl,r2
      000633 8B 83            [24] 2498 	mov	dph,r3
      000635 C0 07            [24] 2499 	push	ar7
      000637 C0 06            [24] 2500 	push	ar6
      000639 C0 05            [24] 2501 	push	ar5
      00063B 12 0D 4A         [24] 2502 	lcall	__divuint
      00063E AB 82            [24] 2503 	mov	r3,dpl
      000640 AC 83            [24] 2504 	mov	r4,dph
      000642 D0 05            [24] 2505 	pop	ar5
      000644 D0 06            [24] 2506 	pop	ar6
      000646 D0 07            [24] 2507 	pop	ar7
                           0005AC  2508 	C$Lab2.c$376$2$98 ==.
                                   2509 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:376: if (error == 1)
      000648 74 01            [12] 2510 	mov	a,#0x01
      00064A B5 32 06         [24] 2511 	cjne	a,_error,00266$
      00064D 14               [12] 2512 	dec	a
      00064E B5 33 02         [24] 2513 	cjne	a,(_error + 1),00266$
      000651 80 02            [24] 2514 	sjmp	00267$
      000653                       2515 00266$:
      000653 80 07            [24] 2516 	sjmp	00149$
      000655                       2517 00267$:
                           0005B9  2518 	C$Lab2.c$378$3$115 ==.
                                   2519 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:378: round_Score = round_Score + 10;
      000655 74 0A            [12] 2520 	mov	a,#0x0a
      000657 2B               [12] 2521 	add	a,r3
      000658 FB               [12] 2522 	mov	r3,a
      000659 E4               [12] 2523 	clr	a
      00065A 3C               [12] 2524 	addc	a,r4
      00065B FC               [12] 2525 	mov	r4,a
      00065C                       2526 00149$:
                           0005C0  2527 	C$Lab2.c$380$2$98 ==.
                                   2528 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:380: total_Score = total_Score + round_Score;
      00065C EB               [12] 2529 	mov	a,r3
      00065D 2E               [12] 2530 	add	a,r6
      00065E FE               [12] 2531 	mov	r6,a
      00065F EC               [12] 2532 	mov	a,r4
      000660 3F               [12] 2533 	addc	a,r7
      000661 FF               [12] 2534 	mov	r7,a
                           0005C6  2535 	C$Lab2.c$381$2$98 ==.
                                   2536 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:381: printf("\r\nRound Score: %d",round_Score);
      000662 C0 07            [24] 2537 	push	ar7
      000664 C0 06            [24] 2538 	push	ar6
      000666 C0 05            [24] 2539 	push	ar5
      000668 C0 03            [24] 2540 	push	ar3
      00066A C0 04            [24] 2541 	push	ar4
      00066C 74 2C            [12] 2542 	mov	a,#___str_7
      00066E C0 E0            [24] 2543 	push	acc
      000670 74 1C            [12] 2544 	mov	a,#(___str_7 >> 8)
      000672 C0 E0            [24] 2545 	push	acc
      000674 74 80            [12] 2546 	mov	a,#0x80
      000676 C0 E0            [24] 2547 	push	acc
      000678 12 10 62         [24] 2548 	lcall	_printf
      00067B E5 81            [12] 2549 	mov	a,sp
      00067D 24 FB            [12] 2550 	add	a,#0xfb
      00067F F5 81            [12] 2551 	mov	sp,a
      000681 D0 05            [24] 2552 	pop	ar5
      000683 D0 06            [24] 2553 	pop	ar6
      000685 D0 07            [24] 2554 	pop	ar7
                           0005EB  2555 	C$Lab2.c$382$2$98 ==.
                                   2556 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:382: printf("\r\nTotal Score: %d",total_Score);
      000687 C0 07            [24] 2557 	push	ar7
      000689 C0 06            [24] 2558 	push	ar6
      00068B C0 05            [24] 2559 	push	ar5
      00068D C0 06            [24] 2560 	push	ar6
      00068F C0 07            [24] 2561 	push	ar7
      000691 74 3E            [12] 2562 	mov	a,#___str_8
      000693 C0 E0            [24] 2563 	push	acc
      000695 74 1C            [12] 2564 	mov	a,#(___str_8 >> 8)
      000697 C0 E0            [24] 2565 	push	acc
      000699 74 80            [12] 2566 	mov	a,#0x80
      00069B C0 E0            [24] 2567 	push	acc
      00069D 12 10 62         [24] 2568 	lcall	_printf
      0006A0 E5 81            [12] 2569 	mov	a,sp
      0006A2 24 FB            [12] 2570 	add	a,#0xfb
      0006A4 F5 81            [12] 2571 	mov	sp,a
      0006A6 D0 05            [24] 2572 	pop	ar5
      0006A8 D0 06            [24] 2573 	pop	ar6
      0006AA D0 07            [24] 2574 	pop	ar7
                           000610  2575 	C$Lab2.c$385$2$98 ==.
                                   2576 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:385: TR0 = 1; //start timer
      0006AC D2 8C            [12] 2577 	setb	_TR0
                           000612  2578 	C$Lab2.c$386$2$98 ==.
                                   2579 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:386: while (counts <= 169); //wait for half a second before moving on to the next value
      0006AE                       2580 00150$:
      0006AE C3               [12] 2581 	clr	c
      0006AF 74 A9            [12] 2582 	mov	a,#0xa9
      0006B1 95 22            [12] 2583 	subb	a,_counts
      0006B3 E4               [12] 2584 	clr	a
      0006B4 95 23            [12] 2585 	subb	a,(_counts + 1)
      0006B6 50 F6            [24] 2586 	jnc	00150$
                           00061C  2587 	C$Lab2.c$259$1$97 ==.
                                   2588 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:259: for (rounds = 1; rounds <= 5; rounds++ )
      0006B8 0D               [12] 2589 	inc	r5
      0006B9 ED               [12] 2590 	mov	a,r5
      0006BA 24 FA            [12] 2591 	add	a,#0xff - 0x05
      0006BC 40 03            [24] 2592 	jc	00269$
      0006BE 02 04 00         [24] 2593 	ljmp	00154$
      0006C1                       2594 00269$:
                           000625  2595 	C$Lab2.c$388$1$97 ==.
                                   2596 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:388: printf("\r\nFinal Score: %d",total_Score);
      0006C1 C0 06            [24] 2597 	push	ar6
      0006C3 C0 07            [24] 2598 	push	ar7
      0006C5 74 50            [12] 2599 	mov	a,#___str_9
      0006C7 C0 E0            [24] 2600 	push	acc
      0006C9 74 1C            [12] 2601 	mov	a,#(___str_9 >> 8)
      0006CB C0 E0            [24] 2602 	push	acc
      0006CD 74 80            [12] 2603 	mov	a,#0x80
      0006CF C0 E0            [24] 2604 	push	acc
      0006D1 12 10 62         [24] 2605 	lcall	_printf
      0006D4 E5 81            [12] 2606 	mov	a,sp
      0006D6 24 FB            [12] 2607 	add	a,#0xfb
      0006D8 F5 81            [12] 2608 	mov	sp,a
                           00063E  2609 	C$Lab2.c$389$1$97 ==.
                                   2610 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:389: Flash_Biled();
      0006DA 12 02 8D         [24] 2611 	lcall	_Flash_Biled
                           000641  2612 	C$Lab2.c$390$1$97 ==.
                           000641  2613 	XG$Mode_One$0$0 ==.
      0006DD 22               [24] 2614 	ret
                                   2615 ;------------------------------------------------------------
                                   2616 ;Allocation info for local variables in function 'Mode_Two'
                                   2617 ;------------------------------------------------------------
                           000642  2618 	G$Mode_Two$0$0 ==.
                           000642  2619 	C$Lab2.c$393$1$97 ==.
                                   2620 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:393: void Mode_Two(void)
                                   2621 ;	-----------------------------------------
                                   2622 ;	 function Mode_Two
                                   2623 ;	-----------------------------------------
      0006DE                       2624 _Mode_Two:
                           000642  2625 	C$Lab2.c$395$1$117 ==.
                                   2626 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:395: printf("\r\n\nPlayer 1 will have 1 second to adjust the potentionmeter to light up LEDs.\r\nPlayer 2 must then push the button for each LED that was lit within 1.5s\r\n"); // Instructions 
      0006DE 74 62            [12] 2627 	mov	a,#___str_10
      0006E0 C0 E0            [24] 2628 	push	acc
      0006E2 74 1C            [12] 2629 	mov	a,#(___str_10 >> 8)
      0006E4 C0 E0            [24] 2630 	push	acc
      0006E6 74 80            [12] 2631 	mov	a,#0x80
      0006E8 C0 E0            [24] 2632 	push	acc
      0006EA 12 10 62         [24] 2633 	lcall	_printf
      0006ED 15 81            [12] 2634 	dec	sp
      0006EF 15 81            [12] 2635 	dec	sp
      0006F1 15 81            [12] 2636 	dec	sp
                           000657  2637 	C$Lab2.c$397$1$117 ==.
                                   2638 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:397: score = 0; // keeps track of the score
      0006F3 E4               [12] 2639 	clr	a
      0006F4 F5 36            [12] 2640 	mov	_score,a
      0006F6 F5 37            [12] 2641 	mov	(_score + 1),a
                           00065C  2642 	C$Lab2.c$398$1$117 ==.
                                   2643 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:398: SetAllLEDs(1); // Turn off all LEDs 
      0006F8 75 82 01         [24] 2644 	mov	dpl,#0x01
      0006FB 12 0B AD         [24] 2645 	lcall	_SetAllLEDs
                           000662  2646 	C$Lab2.c$399$1$117 ==.
                                   2647 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:399: buttonPresses = 0; // Keeps track of button presses
      0006FE E4               [12] 2648 	clr	a
      0006FF F5 38            [12] 2649 	mov	_buttonPresses,a
      000701 F5 39            [12] 2650 	mov	(_buttonPresses + 1),a
                           000667  2651 	C$Lab2.c$400$1$117 ==.
                                   2652 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:400: numLEDs = 0; // Counts the number of LEDs lit
      000703 F5 46            [12] 2653 	mov	_numLEDs,a
      000705 F5 47            [12] 2654 	mov	(_numLEDs + 1),a
                           00066B  2655 	C$Lab2.c$402$1$117 ==.
                                   2656 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:402: for (tries = 0; tries < 5; tries++)
      000707 F5 48            [12] 2657 	mov	_tries,a
      000709 F5 49            [12] 2658 	mov	(_tries + 1),a
      00070B                       2659 00151$:
                           00066F  2660 	C$Lab2.c$404$2$118 ==.
                                   2661 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:404: buttonPresses = 0; // Clear number of button presses
      00070B E4               [12] 2662 	clr	a
      00070C F5 38            [12] 2663 	mov	_buttonPresses,a
      00070E F5 39            [12] 2664 	mov	(_buttonPresses + 1),a
                           000674  2665 	C$Lab2.c$405$2$118 ==.
                                   2666 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:405: ClearTimer0(); // Stop and clear Timer0 and overflows
      000710 12 0C AC         [24] 2667 	lcall	_ClearTimer0
                           000677  2668 	C$Lab2.c$406$2$118 ==.
                                   2669 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:406: SetBILED('r'); // Turn BILED red
      000713 75 82 72         [24] 2670 	mov	dpl,#0x72
      000716 12 0C B8         [24] 2671 	lcall	_SetBILED
                           00067D  2672 	C$Lab2.c$407$2$118 ==.
                                   2673 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:407: TR0 = 1; // Start Timer0
      000719 D2 8C            [12] 2674 	setb	_TR0
                           00067F  2675 	C$Lab2.c$409$2$118 ==.
                                   2676 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:409: while ( counts < 338) // Wait 1 second for player 1 to set pot
      00071B                       2677 00102$:
      00071B C3               [12] 2678 	clr	c
      00071C E5 22            [12] 2679 	mov	a,_counts
      00071E 94 52            [12] 2680 	subb	a,#0x52
      000720 E5 23            [12] 2681 	mov	a,(_counts + 1)
      000722 94 01            [12] 2682 	subb	a,#0x01
      000724 50 1C            [24] 2683 	jnc	00104$
                           00068A  2684 	C$Lab2.c$411$3$119 ==.
                                   2685 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:411: for (var = 0;var<100;var++); // Do something in loop to wait more accurately
      000726 75 24 64         [24] 2686 	mov	_var,#0x64
      000729 75 25 00         [24] 2687 	mov	(_var + 1),#0x00
      00072C                       2688 00135$:
      00072C 15 24            [12] 2689 	dec	_var
      00072E 74 FF            [12] 2690 	mov	a,#0xff
      000730 B5 24 02         [24] 2691 	cjne	a,_var,00243$
      000733 15 25            [12] 2692 	dec	(_var + 1)
      000735                       2693 00243$:
      000735 E5 24            [12] 2694 	mov	a,_var
      000737 45 25            [12] 2695 	orl	a,(_var + 1)
      000739 70 F1            [24] 2696 	jnz	00135$
      00073B 75 24 64         [24] 2697 	mov	_var,#0x64
      00073E F5 25            [12] 2698 	mov	(_var + 1),a
      000740 80 D9            [24] 2699 	sjmp	00102$
      000742                       2700 00104$:
                           0006A6  2701 	C$Lab2.c$414$2$118 ==.
                                   2702 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:414: SetBILED('o'); // Turn off BILED
      000742 75 82 6F         [24] 2703 	mov	dpl,#0x6f
      000745 12 0C B8         [24] 2704 	lcall	_SetBILED
                           0006AC  2705 	C$Lab2.c$415$2$118 ==.
                                   2706 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:415: ADC_value = read_AD_input();
      000748 12 02 35         [24] 2707 	lcall	_read_AD_input
      00074B AF 82            [24] 2708 	mov	r7,dpl
      00074D 8F 30            [24] 2709 	mov	_ADC_value,r7
      00074F 75 31 00         [24] 2710 	mov	(_ADC_value + 1),#0x00
                           0006B6  2711 	C$Lab2.c$416$1$117 ==.
                                   2712 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:416: numLEDs = MapADC(ADC_value,0,4); // Read the corresponding number of LEDs relative to the value of the potentionmeter
      000752 85 30 82         [24] 2713 	mov	dpl,_ADC_value
      000755 85 31 83         [24] 2714 	mov	dph,(_ADC_value + 1)
      000758 12 0F E3         [24] 2715 	lcall	___uint2fs
      00075B AC 82            [24] 2716 	mov	r4,dpl
      00075D AD 83            [24] 2717 	mov	r5,dph
      00075F AE F0            [24] 2718 	mov	r6,b
      000761 FF               [12] 2719 	mov	r7,a
      000762 75 4F 00         [24] 2720 	mov	_MapADC_PARM_2,#0x00
      000765 75 50 04         [24] 2721 	mov	_MapADC_PARM_3,#0x04
      000768 8C 82            [24] 2722 	mov	dpl,r4
      00076A 8D 83            [24] 2723 	mov	dph,r5
      00076C 8E F0            [24] 2724 	mov	b,r6
      00076E EF               [12] 2725 	mov	a,r7
      00076F 12 0B CC         [24] 2726 	lcall	_MapADC
      000772 AF 82            [24] 2727 	mov	r7,dpl
      000774 8F 46            [24] 2728 	mov	_numLEDs,r7
      000776 75 47 00         [24] 2729 	mov	(_numLEDs + 1),#0x00
                           0006DD  2730 	C$Lab2.c$417$2$118 ==.
                                   2731 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:417: LightNumLEDs(numLEDs); // Light the corresponding number of LEDs
      000779 85 46 82         [24] 2732 	mov	dpl,_numLEDs
      00077C 12 0C 83         [24] 2733 	lcall	_LightNumLEDs
                           0006E3  2734 	C$Lab2.c$418$2$118 ==.
                                   2735 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:418: ClearTimer0(); // Clear timer and overflows
      00077F 12 0C AC         [24] 2736 	lcall	_ClearTimer0
                           0006E6  2737 	C$Lab2.c$419$2$118 ==.
                                   2738 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:419: TR0 = 1; // Start timer0
      000782 D2 8C            [12] 2739 	setb	_TR0
                           0006E8  2740 	C$Lab2.c$420$2$118 ==.
                                   2741 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:420: while (counts < overflows[tries]) // Wait for round timer to end
      000784                       2742 00108$:
      000784 E5 48            [12] 2743 	mov	a,_tries
      000786 25 48            [12] 2744 	add	a,_tries
      000788 FE               [12] 2745 	mov	r6,a
      000789 E5 49            [12] 2746 	mov	a,(_tries + 1)
      00078B 33               [12] 2747 	rlc	a
      00078C EE               [12] 2748 	mov	a,r6
      00078D 24 3C            [12] 2749 	add	a,#_overflows
      00078F F9               [12] 2750 	mov	r1,a
      000790 87 06            [24] 2751 	mov	ar6,@r1
      000792 09               [12] 2752 	inc	r1
      000793 87 07            [24] 2753 	mov	ar7,@r1
      000795 19               [12] 2754 	dec	r1
      000796 C3               [12] 2755 	clr	c
      000797 E5 22            [12] 2756 	mov	a,_counts
      000799 9E               [12] 2757 	subb	a,r6
      00079A E5 23            [12] 2758 	mov	a,(_counts + 1)
      00079C 9F               [12] 2759 	subb	a,r7
      00079D 50 2C            [24] 2760 	jnc	00110$
                           000703  2761 	C$Lab2.c$422$3$120 ==.
                                   2762 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:422: if(DebounceButton()==1) // If the button was pressed
      00079F 12 0C DD         [24] 2763 	lcall	_DebounceButton
      0007A2 AF 82            [24] 2764 	mov	r7,dpl
      0007A4 BF 01 08         [24] 2765 	cjne	r7,#0x01,00106$
                           00070B  2766 	C$Lab2.c$424$4$121 ==.
                                   2767 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:424: buttonPresses++; // Increment number of presses
      0007A7 05 38            [12] 2768 	inc	_buttonPresses
      0007A9 E4               [12] 2769 	clr	a
      0007AA B5 38 02         [24] 2770 	cjne	a,_buttonPresses,00248$
      0007AD 05 39            [12] 2771 	inc	(_buttonPresses + 1)
      0007AF                       2772 00248$:
      0007AF                       2773 00106$:
                           000713  2774 	C$Lab2.c$426$3$120 ==.
                                   2775 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:426: for (var = 0;var<100;var++);
      0007AF 75 24 64         [24] 2776 	mov	_var,#0x64
      0007B2 75 25 00         [24] 2777 	mov	(_var + 1),#0x00
      0007B5                       2778 00138$:
      0007B5 15 24            [12] 2779 	dec	_var
      0007B7 74 FF            [12] 2780 	mov	a,#0xff
      0007B9 B5 24 02         [24] 2781 	cjne	a,_var,00249$
      0007BC 15 25            [12] 2782 	dec	(_var + 1)
      0007BE                       2783 00249$:
      0007BE E5 24            [12] 2784 	mov	a,_var
      0007C0 45 25            [12] 2785 	orl	a,(_var + 1)
      0007C2 70 F1            [24] 2786 	jnz	00138$
      0007C4 75 24 64         [24] 2787 	mov	_var,#0x64
      0007C7 F5 25            [12] 2788 	mov	(_var + 1),a
      0007C9 80 B9            [24] 2789 	sjmp	00108$
      0007CB                       2790 00110$:
                           00072F  2791 	C$Lab2.c$429$2$118 ==.
                                   2792 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:429: if (buttonPresses == numLEDs) // If they got the correct number of presses
      0007CB E5 46            [12] 2793 	mov	a,_numLEDs
      0007CD B5 38 10         [24] 2794 	cjne	a,_buttonPresses,00112$
      0007D0 E5 47            [12] 2795 	mov	a,(_numLEDs + 1)
      0007D2 B5 39 0B         [24] 2796 	cjne	a,(_buttonPresses + 1),00112$
                           000739  2797 	C$Lab2.c$431$3$122 ==.
                                   2798 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:431: score += 10; // gain 10 points
      0007D5 74 0A            [12] 2799 	mov	a,#0x0a
      0007D7 25 36            [12] 2800 	add	a,_score
      0007D9 F5 36            [12] 2801 	mov	_score,a
      0007DB E4               [12] 2802 	clr	a
      0007DC 35 37            [12] 2803 	addc	a,(_score + 1)
      0007DE F5 37            [12] 2804 	mov	(_score + 1),a
      0007E0                       2805 00112$:
                           000744  2806 	C$Lab2.c$434$2$118 ==.
                                   2807 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:434: ClearTimer0(); // Clear Timer0 and overflows
      0007E0 12 0C AC         [24] 2808 	lcall	_ClearTimer0
                           000747  2809 	C$Lab2.c$435$2$118 ==.
                                   2810 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:435: TR0 = 1; // Start the timer
      0007E3 D2 8C            [12] 2811 	setb	_TR0
                           000749  2812 	C$Lab2.c$437$2$118 ==.
                                   2813 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:437: SetAllLEDs(1); // Turn off all LEDs
      0007E5 75 82 01         [24] 2814 	mov	dpl,#0x01
      0007E8 12 0B AD         [24] 2815 	lcall	_SetAllLEDs
                           00074F  2816 	C$Lab2.c$438$2$118 ==.
                                   2817 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:438: while (counts < 7) // wait 20ms
      0007EB                       2818 00114$:
      0007EB C3               [12] 2819 	clr	c
      0007EC E5 22            [12] 2820 	mov	a,_counts
      0007EE 94 07            [12] 2821 	subb	a,#0x07
      0007F0 E5 23            [12] 2822 	mov	a,(_counts + 1)
      0007F2 94 00            [12] 2823 	subb	a,#0x00
      0007F4 50 1C            [24] 2824 	jnc	00116$
                           00075A  2825 	C$Lab2.c$440$3$123 ==.
                                   2826 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:440: for (var = 0;var<100;var++);
      0007F6 75 24 64         [24] 2827 	mov	_var,#0x64
      0007F9 75 25 00         [24] 2828 	mov	(_var + 1),#0x00
      0007FC                       2829 00141$:
      0007FC 15 24            [12] 2830 	dec	_var
      0007FE 74 FF            [12] 2831 	mov	a,#0xff
      000800 B5 24 02         [24] 2832 	cjne	a,_var,00254$
      000803 15 25            [12] 2833 	dec	(_var + 1)
      000805                       2834 00254$:
      000805 E5 24            [12] 2835 	mov	a,_var
      000807 45 25            [12] 2836 	orl	a,(_var + 1)
      000809 70 F1            [24] 2837 	jnz	00141$
      00080B 75 24 64         [24] 2838 	mov	_var,#0x64
      00080E F5 25            [12] 2839 	mov	(_var + 1),a
      000810 80 D9            [24] 2840 	sjmp	00114$
      000812                       2841 00116$:
                           000776  2842 	C$Lab2.c$442$2$118 ==.
                                   2843 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:442: SetAllLEDs(0); // Turn on all LEDs
      000812 75 82 00         [24] 2844 	mov	dpl,#0x00
      000815 12 0B AD         [24] 2845 	lcall	_SetAllLEDs
                           00077C  2846 	C$Lab2.c$443$2$118 ==.
                                   2847 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:443: ClearTimer0(); // Clear Timer0 and overflows
      000818 12 0C AC         [24] 2848 	lcall	_ClearTimer0
                           00077F  2849 	C$Lab2.c$444$2$118 ==.
                                   2850 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:444: TR0 = 1; // Start the timer
      00081B D2 8C            [12] 2851 	setb	_TR0
                           000781  2852 	C$Lab2.c$445$2$118 ==.
                                   2853 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:445: while (counts < 7) // wait 20ms
      00081D                       2854 00118$:
      00081D C3               [12] 2855 	clr	c
      00081E E5 22            [12] 2856 	mov	a,_counts
      000820 94 07            [12] 2857 	subb	a,#0x07
      000822 E5 23            [12] 2858 	mov	a,(_counts + 1)
      000824 94 00            [12] 2859 	subb	a,#0x00
      000826 50 1C            [24] 2860 	jnc	00120$
                           00078C  2861 	C$Lab2.c$447$3$124 ==.
                                   2862 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:447: for (var = 0;var<100;var++);
      000828 75 24 64         [24] 2863 	mov	_var,#0x64
      00082B 75 25 00         [24] 2864 	mov	(_var + 1),#0x00
      00082E                       2865 00144$:
      00082E 15 24            [12] 2866 	dec	_var
      000830 74 FF            [12] 2867 	mov	a,#0xff
      000832 B5 24 02         [24] 2868 	cjne	a,_var,00257$
      000835 15 25            [12] 2869 	dec	(_var + 1)
      000837                       2870 00257$:
      000837 E5 24            [12] 2871 	mov	a,_var
      000839 45 25            [12] 2872 	orl	a,(_var + 1)
      00083B 70 F1            [24] 2873 	jnz	00144$
      00083D 75 24 64         [24] 2874 	mov	_var,#0x64
      000840 F5 25            [12] 2875 	mov	(_var + 1),a
      000842 80 D9            [24] 2876 	sjmp	00118$
      000844                       2877 00120$:
                           0007A8  2878 	C$Lab2.c$449$2$118 ==.
                                   2879 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:449: SetAllLEDs(1); // Turn off all LEDs
      000844 75 82 01         [24] 2880 	mov	dpl,#0x01
      000847 12 0B AD         [24] 2881 	lcall	_SetAllLEDs
                           0007AE  2882 	C$Lab2.c$451$2$118 ==.
                                   2883 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:451: CompareVals(buttonPresses, numLEDs); // Turn BILED red or green if it was low or high
      00084A 85 38 82         [24] 2884 	mov	dpl,_buttonPresses
      00084D 85 46 51         [24] 2885 	mov	_CompareVals_PARM_2,_numLEDs
      000850 12 0D 25         [24] 2886 	lcall	_CompareVals
                           0007B7  2887 	C$Lab2.c$453$2$118 ==.
                                   2888 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:453: if (buttonPresses == numLEDs) // If they got it correct
      000853 E5 46            [12] 2889 	mov	a,_numLEDs
      000855 B5 38 1C         [24] 2890 	cjne	a,_buttonPresses,00122$
      000858 E5 47            [12] 2891 	mov	a,(_numLEDs + 1)
      00085A B5 39 17         [24] 2892 	cjne	a,(_buttonPresses + 1),00122$
                           0007C1  2893 	C$Lab2.c$455$3$125 ==.
                                   2894 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:455: printf("\r\n10 points gained!"); // Show that they gained 10 points
      00085D 74 FC            [12] 2895 	mov	a,#___str_11
      00085F C0 E0            [24] 2896 	push	acc
      000861 74 1C            [12] 2897 	mov	a,#(___str_11 >> 8)
      000863 C0 E0            [24] 2898 	push	acc
      000865 74 80            [12] 2899 	mov	a,#0x80
      000867 C0 E0            [24] 2900 	push	acc
      000869 12 10 62         [24] 2901 	lcall	_printf
      00086C 15 81            [12] 2902 	dec	sp
      00086E 15 81            [12] 2903 	dec	sp
      000870 15 81            [12] 2904 	dec	sp
      000872 80 15            [24] 2905 	sjmp	00123$
      000874                       2906 00122$:
                           0007D8  2907 	C$Lab2.c$459$3$126 ==.
                                   2908 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:459: printf("\r\n0 points gained!"); // Show they gained 0 points
      000874 74 10            [12] 2909 	mov	a,#___str_12
      000876 C0 E0            [24] 2910 	push	acc
      000878 74 1D            [12] 2911 	mov	a,#(___str_12 >> 8)
      00087A C0 E0            [24] 2912 	push	acc
      00087C 74 80            [12] 2913 	mov	a,#0x80
      00087E C0 E0            [24] 2914 	push	acc
      000880 12 10 62         [24] 2915 	lcall	_printf
      000883 15 81            [12] 2916 	dec	sp
      000885 15 81            [12] 2917 	dec	sp
      000887 15 81            [12] 2918 	dec	sp
      000889                       2919 00123$:
                           0007ED  2920 	C$Lab2.c$462$2$118 ==.
                                   2921 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:462: printf("\r\nTotal score: %d",score); // print the total score
      000889 C0 36            [24] 2922 	push	_score
      00088B C0 37            [24] 2923 	push	(_score + 1)
      00088D 74 23            [12] 2924 	mov	a,#___str_13
      00088F C0 E0            [24] 2925 	push	acc
      000891 74 1D            [12] 2926 	mov	a,#(___str_13 >> 8)
      000893 C0 E0            [24] 2927 	push	acc
      000895 74 80            [12] 2928 	mov	a,#0x80
      000897 C0 E0            [24] 2929 	push	acc
      000899 12 10 62         [24] 2930 	lcall	_printf
      00089C E5 81            [12] 2931 	mov	a,sp
      00089E 24 FB            [12] 2932 	add	a,#0xfb
      0008A0 F5 81            [12] 2933 	mov	sp,a
                           000806  2934 	C$Lab2.c$464$2$118 ==.
                                   2935 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:464: ClearTimer0(); // Clear Timer0 and overflows
      0008A2 12 0C AC         [24] 2936 	lcall	_ClearTimer0
                           000809  2937 	C$Lab2.c$465$2$118 ==.
                                   2938 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:465: TR0 = 1; // Start the timer
      0008A5 D2 8C            [12] 2939 	setb	_TR0
                           00080B  2940 	C$Lab2.c$467$2$118 ==.
                                   2941 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:467: while (counts < 338) // Wait 1 second
      0008A7                       2942 00125$:
      0008A7 C3               [12] 2943 	clr	c
      0008A8 E5 22            [12] 2944 	mov	a,_counts
      0008AA 94 52            [12] 2945 	subb	a,#0x52
      0008AC E5 23            [12] 2946 	mov	a,(_counts + 1)
      0008AE 94 01            [12] 2947 	subb	a,#0x01
      0008B0 50 1C            [24] 2948 	jnc	00127$
                           000816  2949 	C$Lab2.c$469$3$127 ==.
                                   2950 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:469: for (var = 0;var<100;var++); // Do something to get more accurate time
      0008B2 75 24 64         [24] 2951 	mov	_var,#0x64
      0008B5 75 25 00         [24] 2952 	mov	(_var + 1),#0x00
      0008B8                       2953 00147$:
      0008B8 15 24            [12] 2954 	dec	_var
      0008BA 74 FF            [12] 2955 	mov	a,#0xff
      0008BC B5 24 02         [24] 2956 	cjne	a,_var,00262$
      0008BF 15 25            [12] 2957 	dec	(_var + 1)
      0008C1                       2958 00262$:
      0008C1 E5 24            [12] 2959 	mov	a,_var
      0008C3 45 25            [12] 2960 	orl	a,(_var + 1)
      0008C5 70 F1            [24] 2961 	jnz	00147$
      0008C7 75 24 64         [24] 2962 	mov	_var,#0x64
      0008CA F5 25            [12] 2963 	mov	(_var + 1),a
      0008CC 80 D9            [24] 2964 	sjmp	00125$
      0008CE                       2965 00127$:
                           000832  2966 	C$Lab2.c$471$2$118 ==.
                                   2967 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:471: SetBILED('o'); // Turn off BILED
      0008CE 75 82 6F         [24] 2968 	mov	dpl,#0x6f
      0008D1 12 0C B8         [24] 2969 	lcall	_SetBILED
                           000838  2970 	C$Lab2.c$472$2$118 ==.
                                   2971 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:472: ClearTimer0(); // Clear Timer0 and overflows
      0008D4 12 0C AC         [24] 2972 	lcall	_ClearTimer0
                           00083B  2973 	C$Lab2.c$473$2$118 ==.
                                   2974 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:473: TR0 = 1; // Start the timer
      0008D7 D2 8C            [12] 2975 	setb	_TR0
                           00083D  2976 	C$Lab2.c$474$2$118 ==.
                                   2977 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:474: while (counts < 169) // Wait 0.5s
      0008D9                       2978 00129$:
      0008D9 C3               [12] 2979 	clr	c
      0008DA E5 22            [12] 2980 	mov	a,_counts
      0008DC 94 A9            [12] 2981 	subb	a,#0xa9
      0008DE E5 23            [12] 2982 	mov	a,(_counts + 1)
      0008E0 94 00            [12] 2983 	subb	a,#0x00
      0008E2 50 1C            [24] 2984 	jnc	00152$
                           000848  2985 	C$Lab2.c$476$3$128 ==.
                                   2986 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:476: for (var = 0;var<100;var++);
      0008E4 75 24 64         [24] 2987 	mov	_var,#0x64
      0008E7 75 25 00         [24] 2988 	mov	(_var + 1),#0x00
      0008EA                       2989 00150$:
      0008EA 15 24            [12] 2990 	dec	_var
      0008EC 74 FF            [12] 2991 	mov	a,#0xff
      0008EE B5 24 02         [24] 2992 	cjne	a,_var,00265$
      0008F1 15 25            [12] 2993 	dec	(_var + 1)
      0008F3                       2994 00265$:
      0008F3 E5 24            [12] 2995 	mov	a,_var
      0008F5 45 25            [12] 2996 	orl	a,(_var + 1)
      0008F7 70 F1            [24] 2997 	jnz	00150$
      0008F9 75 24 64         [24] 2998 	mov	_var,#0x64
      0008FC F5 25            [12] 2999 	mov	(_var + 1),a
      0008FE 80 D9            [24] 3000 	sjmp	00129$
      000900                       3001 00152$:
                           000864  3002 	C$Lab2.c$402$1$117 ==.
                                   3003 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:402: for (tries = 0; tries < 5; tries++)
      000900 05 48            [12] 3004 	inc	_tries
      000902 E4               [12] 3005 	clr	a
      000903 B5 48 02         [24] 3006 	cjne	a,_tries,00267$
      000906 05 49            [12] 3007 	inc	(_tries + 1)
      000908                       3008 00267$:
      000908 C3               [12] 3009 	clr	c
      000909 E5 48            [12] 3010 	mov	a,_tries
      00090B 94 05            [12] 3011 	subb	a,#0x05
      00090D E5 49            [12] 3012 	mov	a,(_tries + 1)
      00090F 64 80            [12] 3013 	xrl	a,#0x80
      000911 94 80            [12] 3014 	subb	a,#0x80
      000913 50 03            [24] 3015 	jnc	00268$
      000915 02 07 0B         [24] 3016 	ljmp	00151$
      000918                       3017 00268$:
                           00087C  3018 	C$Lab2.c$480$1$117 ==.
                                   3019 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:480: printf("\r\nFinal score: %d", score); // Print the final score
      000918 C0 36            [24] 3020 	push	_score
      00091A C0 37            [24] 3021 	push	(_score + 1)
      00091C 74 35            [12] 3022 	mov	a,#___str_14
      00091E C0 E0            [24] 3023 	push	acc
      000920 74 1D            [12] 3024 	mov	a,#(___str_14 >> 8)
      000922 C0 E0            [24] 3025 	push	acc
      000924 74 80            [12] 3026 	mov	a,#0x80
      000926 C0 E0            [24] 3027 	push	acc
      000928 12 10 62         [24] 3028 	lcall	_printf
      00092B E5 81            [12] 3029 	mov	a,sp
      00092D 24 FB            [12] 3030 	add	a,#0xfb
      00092F F5 81            [12] 3031 	mov	sp,a
                           000895  3032 	C$Lab2.c$482$1$117 ==.
                                   3033 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:482: Flash_Biled();
      000931 12 02 8D         [24] 3034 	lcall	_Flash_Biled
                           000898  3035 	C$Lab2.c$483$1$117 ==.
                           000898  3036 	XG$Mode_Two$0$0 ==.
      000934 22               [24] 3037 	ret
                                   3038 ;------------------------------------------------------------
                                   3039 ;Allocation info for local variables in function 'Mode_Three'
                                   3040 ;------------------------------------------------------------
                           000899  3041 	G$Mode_Three$0$0 ==.
                           000899  3042 	C$Lab2.c$487$1$117 ==.
                                   3043 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:487: void Mode_Three(void)
                                   3044 ;	-----------------------------------------
                                   3045 ;	 function Mode_Three
                                   3046 ;	-----------------------------------------
      000935                       3047 _Mode_Three:
                           000899  3048 	C$Lab2.c$489$1$130 ==.
                                   3049 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:489: printf("\n\n\rUse the potentiometer to draw a bar graph on the terminal.\n\rIts length should be a percentage of the maximum length as specified by the number of LEDs lit.\n\n\rNo lit LEDs indicate that the bar should be empty, 1 lit LED indicates a bar 1/4 of the maximum length,\n\r2 lit LEDs indicate 1/2, 3 lit LEDs indicate 3/4, and 4 lit LEDs indicate a full bar.\n\n\rYou have one second to draw the appropriate graph. If the graph is longer than the desired value, the BILED will turn red.\n\rIf the graph is shorter than the desired value, the BILED will turn green.\n\n\rA maximum of 10 points are awarded for each correct answer.\n\rTwo points are deducted for each character position off. There are 5 rounds.\n\n\rPress the pushbutton to start.");
      000935 74 47            [12] 3050 	mov	a,#___str_15
      000937 C0 E0            [24] 3051 	push	acc
      000939 74 1D            [12] 3052 	mov	a,#(___str_15 >> 8)
      00093B C0 E0            [24] 3053 	push	acc
      00093D 74 80            [12] 3054 	mov	a,#0x80
      00093F C0 E0            [24] 3055 	push	acc
      000941 12 10 62         [24] 3056 	lcall	_printf
      000944 15 81            [12] 3057 	dec	sp
      000946 15 81            [12] 3058 	dec	sp
      000948 15 81            [12] 3059 	dec	sp
                           0008AE  3060 	C$Lab2.c$491$1$130 ==.
                                   3061 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:491: while(DebounceButton()==0);
      00094A                       3062 00101$:
      00094A 12 0C DD         [24] 3063 	lcall	_DebounceButton
      00094D E5 82            [12] 3064 	mov	a,dpl
      00094F 60 F9            [24] 3065 	jz	00101$
                           0008B5  3066 	C$Lab2.c$493$1$130 ==.
                                   3067 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:493: printf("\n\n\rSTART");
      000951 74 1D            [12] 3068 	mov	a,#___str_16
      000953 C0 E0            [24] 3069 	push	acc
      000955 74 20            [12] 3070 	mov	a,#(___str_16 >> 8)
      000957 C0 E0            [24] 3071 	push	acc
      000959 74 80            [12] 3072 	mov	a,#0x80
      00095B C0 E0            [24] 3073 	push	acc
      00095D 12 10 62         [24] 3074 	lcall	_printf
      000960 15 81            [12] 3075 	dec	sp
      000962 15 81            [12] 3076 	dec	sp
      000964 15 81            [12] 3077 	dec	sp
                           0008CA  3078 	C$Lab2.c$495$1$130 ==.
                                   3079 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:495: score = 0;	// sets score to 0
      000966 E4               [12] 3080 	clr	a
      000967 F5 36            [12] 3081 	mov	_score,a
      000969 F5 37            [12] 3082 	mov	(_score + 1),a
                           0008CF  3083 	C$Lab2.c$496$1$130 ==.
                                   3084 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:496: totalPoints = 0; // sets total points to 0
      00096B F5 2B            [12] 3085 	mov	_totalPoints,a
      00096D F5 2C            [12] 3086 	mov	(_totalPoints + 1),a
                           0008D3  3087 	C$Lab2.c$497$1$130 ==.
                                   3088 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:497: SetAllLEDs(1);	// Turns off all LEDs
      00096F 75 82 01         [24] 3089 	mov	dpl,#0x01
      000972 12 0B AD         [24] 3090 	lcall	_SetAllLEDs
                           0008D9  3091 	C$Lab2.c$498$1$130 ==.
                                   3092 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:498: SetBILED('r');	//	turns BILED red
      000975 75 82 72         [24] 3093 	mov	dpl,#0x72
      000978 12 0C B8         [24] 3094 	lcall	_SetBILED
                           0008DF  3095 	C$Lab2.c$500$1$130 ==.
                                   3096 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:500: for (round = 0; round<=5; round++) {
      00097B E4               [12] 3097 	clr	a
      00097C F5 27            [12] 3098 	mov	_round,a
      00097E F5 28            [12] 3099 	mov	(_round + 1),a
      000980                       3100 00114$:
                           0008E4  3101 	C$Lab2.c$502$2$131 ==.
                                   3102 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:502: randomNumber = random();
      000980 12 0B A0         [24] 3103 	lcall	_random
      000983 AF 82            [24] 3104 	mov	r7,dpl
      000985 8F 2D            [24] 3105 	mov	_randomNumber,r7
      000987 75 2E 00         [24] 3106 	mov	(_randomNumber + 1),#0x00
                           0008EE  3107 	C$Lab2.c$503$2$131 ==.
                                   3108 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:503: LightNumLEDs(randomNumber);
      00098A 85 2D 82         [24] 3109 	mov	dpl,_randomNumber
      00098D 12 0C 83         [24] 3110 	lcall	_LightNumLEDs
                           0008F4  3111 	C$Lab2.c$505$2$131 ==.
                                   3112 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:505: SetBILED('o'); // turns off BILED
      000990 75 82 6F         [24] 3113 	mov	dpl,#0x6f
      000993 12 0C B8         [24] 3114 	lcall	_SetBILED
                           0008FA  3115 	C$Lab2.c$507$2$131 ==.
                                   3116 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:507: ClearTimer0();
      000996 12 0C AC         [24] 3117 	lcall	_ClearTimer0
                           0008FD  3118 	C$Lab2.c$508$2$131 ==.
                                   3119 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:508: TR0 = 1; // starts timer
      000999 D2 8C            [12] 3120 	setb	_TR0
                           0008FF  3121 	C$Lab2.c$510$2$131 ==.
                                   3122 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:510: while (counts<338) {
      00099B                       3123 00104$:
      00099B C3               [12] 3124 	clr	c
      00099C E5 22            [12] 3125 	mov	a,_counts
      00099E 94 52            [12] 3126 	subb	a,#0x52
      0009A0 E5 23            [12] 3127 	mov	a,(_counts + 1)
      0009A2 94 01            [12] 3128 	subb	a,#0x01
      0009A4 50 08            [24] 3129 	jnc	00106$
                           00090A  3130 	C$Lab2.c$511$3$132 ==.
                                   3131 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:511: Draw_Bar(read_AD_input());	// continuously reads pot AD value and passes value to Draw_Bar()
      0009A6 12 02 35         [24] 3132 	lcall	_read_AD_input
      0009A9 12 0B 44         [24] 3133 	lcall	_Draw_Bar
      0009AC 80 ED            [24] 3134 	sjmp	00104$
      0009AE                       3135 00106$:
                           000912  3136 	C$Lab2.c$514$2$131 ==.
                                   3137 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:514: ADC_value = read_AD_input();	// saves current ADC value
      0009AE 12 02 35         [24] 3138 	lcall	_read_AD_input
      0009B1 AF 82            [24] 3139 	mov	r7,dpl
      0009B3 8F 30            [24] 3140 	mov	_ADC_value,r7
      0009B5 75 31 00         [24] 3141 	mov	(_ADC_value + 1),#0x00
                           00091C  3142 	C$Lab2.c$516$2$131 ==.
                                   3143 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:516: Flash_LEDs();
      0009B8 12 03 66         [24] 3144 	lcall	_Flash_LEDs
                           00091F  3145 	C$Lab2.c$518$1$130 ==.
                                   3146 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:518: Compare_Answer(MapADC(ADC_value, 0, 63), MapADC((randomNumber*64), 0, 63));
      0009BB 85 30 82         [24] 3147 	mov	dpl,_ADC_value
      0009BE 85 31 83         [24] 3148 	mov	dph,(_ADC_value + 1)
      0009C1 12 0F E3         [24] 3149 	lcall	___uint2fs
      0009C4 AC 82            [24] 3150 	mov	r4,dpl
      0009C6 AD 83            [24] 3151 	mov	r5,dph
      0009C8 AE F0            [24] 3152 	mov	r6,b
      0009CA FF               [12] 3153 	mov	r7,a
      0009CB 75 4F 00         [24] 3154 	mov	_MapADC_PARM_2,#0x00
      0009CE 75 50 3F         [24] 3155 	mov	_MapADC_PARM_3,#0x3f
      0009D1 8C 82            [24] 3156 	mov	dpl,r4
      0009D3 8D 83            [24] 3157 	mov	dph,r5
      0009D5 8E F0            [24] 3158 	mov	b,r6
      0009D7 EF               [12] 3159 	mov	a,r7
      0009D8 12 0B CC         [24] 3160 	lcall	_MapADC
      0009DB AF 82            [24] 3161 	mov	r7,dpl
      0009DD 7E 00            [12] 3162 	mov	r6,#0x00
      0009DF 85 2D 82         [24] 3163 	mov	dpl,_randomNumber
      0009E2 E5 2E            [12] 3164 	mov	a,(_randomNumber + 1)
      0009E4 54 03            [12] 3165 	anl	a,#0x03
      0009E6 A2 E0            [12] 3166 	mov	c,acc.0
      0009E8 C5 82            [12] 3167 	xch	a,dpl
      0009EA 13               [12] 3168 	rrc	a
      0009EB C5 82            [12] 3169 	xch	a,dpl
      0009ED 13               [12] 3170 	rrc	a
      0009EE A2 E0            [12] 3171 	mov	c,acc.0
      0009F0 C5 82            [12] 3172 	xch	a,dpl
      0009F2 13               [12] 3173 	rrc	a
      0009F3 C5 82            [12] 3174 	xch	a,dpl
      0009F5 13               [12] 3175 	rrc	a
      0009F6 C5 82            [12] 3176 	xch	a,dpl
      0009F8 F5 83            [12] 3177 	mov	dph,a
      0009FA C0 07            [24] 3178 	push	ar7
      0009FC C0 06            [24] 3179 	push	ar6
      0009FE 12 0F D6         [24] 3180 	lcall	___sint2fs
      000A01 AA 82            [24] 3181 	mov	r2,dpl
      000A03 AB 83            [24] 3182 	mov	r3,dph
      000A05 AC F0            [24] 3183 	mov	r4,b
      000A07 FD               [12] 3184 	mov	r5,a
      000A08 75 4F 00         [24] 3185 	mov	_MapADC_PARM_2,#0x00
      000A0B 75 50 3F         [24] 3186 	mov	_MapADC_PARM_3,#0x3f
      000A0E 8A 82            [24] 3187 	mov	dpl,r2
      000A10 8B 83            [24] 3188 	mov	dph,r3
      000A12 8C F0            [24] 3189 	mov	b,r4
      000A14 ED               [12] 3190 	mov	a,r5
      000A15 12 0B CC         [24] 3191 	lcall	_MapADC
      000A18 85 82 4C         [24] 3192 	mov	_Compare_Answer_PARM_2,dpl
      000A1B D0 06            [24] 3193 	pop	ar6
      000A1D D0 07            [24] 3194 	pop	ar7
      000A1F 8F 82            [24] 3195 	mov	dpl,r7
      000A21 8E 83            [24] 3196 	mov	dph,r6
      000A23 12 02 47         [24] 3197 	lcall	_Compare_Answer
                           00098A  3198 	C$Lab2.c$520$2$131 ==.
                                   3199 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:520: error = ((MapADC((randomNumber*64), 0, 63) - MapADC(ADC_value, 0, 63))*2);	// calculates error
      000A26 85 2D 82         [24] 3200 	mov	dpl,_randomNumber
      000A29 E5 2E            [12] 3201 	mov	a,(_randomNumber + 1)
      000A2B 54 03            [12] 3202 	anl	a,#0x03
      000A2D A2 E0            [12] 3203 	mov	c,acc.0
      000A2F C5 82            [12] 3204 	xch	a,dpl
      000A31 13               [12] 3205 	rrc	a
      000A32 C5 82            [12] 3206 	xch	a,dpl
      000A34 13               [12] 3207 	rrc	a
      000A35 A2 E0            [12] 3208 	mov	c,acc.0
      000A37 C5 82            [12] 3209 	xch	a,dpl
      000A39 13               [12] 3210 	rrc	a
      000A3A C5 82            [12] 3211 	xch	a,dpl
      000A3C 13               [12] 3212 	rrc	a
      000A3D C5 82            [12] 3213 	xch	a,dpl
      000A3F F5 83            [12] 3214 	mov	dph,a
      000A41 12 0F D6         [24] 3215 	lcall	___sint2fs
      000A44 AC 82            [24] 3216 	mov	r4,dpl
      000A46 AD 83            [24] 3217 	mov	r5,dph
      000A48 AE F0            [24] 3218 	mov	r6,b
      000A4A FF               [12] 3219 	mov	r7,a
      000A4B 75 4F 00         [24] 3220 	mov	_MapADC_PARM_2,#0x00
      000A4E 75 50 3F         [24] 3221 	mov	_MapADC_PARM_3,#0x3f
      000A51 8C 82            [24] 3222 	mov	dpl,r4
      000A53 8D 83            [24] 3223 	mov	dph,r5
      000A55 8E F0            [24] 3224 	mov	b,r6
      000A57 EF               [12] 3225 	mov	a,r7
      000A58 12 0B CC         [24] 3226 	lcall	_MapADC
      000A5B AF 82            [24] 3227 	mov	r7,dpl
      000A5D 7E 00            [12] 3228 	mov	r6,#0x00
      000A5F 85 30 82         [24] 3229 	mov	dpl,_ADC_value
      000A62 85 31 83         [24] 3230 	mov	dph,(_ADC_value + 1)
      000A65 C0 07            [24] 3231 	push	ar7
      000A67 C0 06            [24] 3232 	push	ar6
      000A69 12 0F E3         [24] 3233 	lcall	___uint2fs
      000A6C AA 82            [24] 3234 	mov	r2,dpl
      000A6E AB 83            [24] 3235 	mov	r3,dph
      000A70 AC F0            [24] 3236 	mov	r4,b
      000A72 FD               [12] 3237 	mov	r5,a
      000A73 75 4F 00         [24] 3238 	mov	_MapADC_PARM_2,#0x00
      000A76 75 50 3F         [24] 3239 	mov	_MapADC_PARM_3,#0x3f
      000A79 8A 82            [24] 3240 	mov	dpl,r2
      000A7B 8B 83            [24] 3241 	mov	dph,r3
      000A7D 8C F0            [24] 3242 	mov	b,r4
      000A7F ED               [12] 3243 	mov	a,r5
      000A80 12 0B CC         [24] 3244 	lcall	_MapADC
      000A83 AD 82            [24] 3245 	mov	r5,dpl
      000A85 D0 06            [24] 3246 	pop	ar6
      000A87 D0 07            [24] 3247 	pop	ar7
      000A89 7C 00            [12] 3248 	mov	r4,#0x00
      000A8B EF               [12] 3249 	mov	a,r7
      000A8C C3               [12] 3250 	clr	c
      000A8D 9D               [12] 3251 	subb	a,r5
      000A8E FF               [12] 3252 	mov	r7,a
      000A8F EE               [12] 3253 	mov	a,r6
      000A90 9C               [12] 3254 	subb	a,r4
      000A91 FE               [12] 3255 	mov	r6,a
      000A92 8F 32            [24] 3256 	mov	_error,r7
      000A94 C5 32            [12] 3257 	xch	a,_error
      000A96 25 E0            [12] 3258 	add	a,acc
      000A98 C5 32            [12] 3259 	xch	a,_error
      000A9A 33               [12] 3260 	rlc	a
      000A9B F5 33            [12] 3261 	mov	(_error + 1),a
                           000A01  3262 	C$Lab2.c$523$2$131 ==.
                                   3263 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:523: if (error>=10) {					// calculates score for round
      000A9D C3               [12] 3264 	clr	c
      000A9E E5 32            [12] 3265 	mov	a,_error
      000AA0 94 0A            [12] 3266 	subb	a,#0x0a
      000AA2 E5 33            [12] 3267 	mov	a,(_error + 1)
      000AA4 94 00            [12] 3268 	subb	a,#0x00
      000AA6 40 0E            [24] 3269 	jc	00108$
                           000A0C  3270 	C$Lab2.c$524$3$133 ==.
                                   3271 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:524: points = (10 - error);
      000AA8 74 0A            [12] 3272 	mov	a,#0x0a
      000AAA C3               [12] 3273 	clr	c
      000AAB 95 32            [12] 3274 	subb	a,_error
      000AAD F5 29            [12] 3275 	mov	_points,a
      000AAF E4               [12] 3276 	clr	a
      000AB0 95 33            [12] 3277 	subb	a,(_error + 1)
      000AB2 F5 2A            [12] 3278 	mov	(_points + 1),a
      000AB4 80 05            [24] 3279 	sjmp	00109$
      000AB6                       3280 00108$:
                           000A1A  3281 	C$Lab2.c$527$3$134 ==.
                                   3282 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:527: points = 0;
      000AB6 E4               [12] 3283 	clr	a
      000AB7 F5 29            [12] 3284 	mov	_points,a
      000AB9 F5 2A            [12] 3285 	mov	(_points + 1),a
      000ABB                       3286 00109$:
                           000A1F  3287 	C$Lab2.c$530$2$131 ==.
                                   3288 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:530: totalPoints = totalPoints + points;		// calculates total score
      000ABB E5 29            [12] 3289 	mov	a,_points
      000ABD 25 2B            [12] 3290 	add	a,_totalPoints
      000ABF F5 2B            [12] 3291 	mov	_totalPoints,a
      000AC1 E5 2A            [12] 3292 	mov	a,(_points + 1)
      000AC3 35 2C            [12] 3293 	addc	a,(_totalPoints + 1)
      000AC5 F5 2C            [12] 3294 	mov	(_totalPoints + 1),a
                           000A2B  3295 	C$Lab2.c$532$2$131 ==.
                                   3296 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:532: printf("\n\n\rScore for this round: %d");
      000AC7 74 26            [12] 3297 	mov	a,#___str_17
      000AC9 C0 E0            [24] 3298 	push	acc
      000ACB 74 20            [12] 3299 	mov	a,#(___str_17 >> 8)
      000ACD C0 E0            [24] 3300 	push	acc
      000ACF 74 80            [12] 3301 	mov	a,#0x80
      000AD1 C0 E0            [24] 3302 	push	acc
      000AD3 12 10 62         [24] 3303 	lcall	_printf
      000AD6 15 81            [12] 3304 	dec	sp
      000AD8 15 81            [12] 3305 	dec	sp
      000ADA 15 81            [12] 3306 	dec	sp
                           000A40  3307 	C$Lab2.c$533$2$131 ==.
                                   3308 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:533: printf("\n\rTotal score: %d\n\n\r", points, totalPoints);	// display score for round and cumulative score
      000ADC C0 2B            [24] 3309 	push	_totalPoints
      000ADE C0 2C            [24] 3310 	push	(_totalPoints + 1)
      000AE0 C0 29            [24] 3311 	push	_points
      000AE2 C0 2A            [24] 3312 	push	(_points + 1)
      000AE4 74 42            [12] 3313 	mov	a,#___str_18
      000AE6 C0 E0            [24] 3314 	push	acc
      000AE8 74 20            [12] 3315 	mov	a,#(___str_18 >> 8)
      000AEA C0 E0            [24] 3316 	push	acc
      000AEC 74 80            [12] 3317 	mov	a,#0x80
      000AEE C0 E0            [24] 3318 	push	acc
      000AF0 12 10 62         [24] 3319 	lcall	_printf
      000AF3 E5 81            [12] 3320 	mov	a,sp
      000AF5 24 F9            [12] 3321 	add	a,#0xf9
      000AF7 F5 81            [12] 3322 	mov	sp,a
                           000A5D  3323 	C$Lab2.c$535$2$131 ==.
                                   3324 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:535: ClearTimer0();
      000AF9 12 0C AC         [24] 3325 	lcall	_ClearTimer0
                           000A60  3326 	C$Lab2.c$536$2$131 ==.
                                   3327 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:536: TR0 = 1;		// starts timer
      000AFC D2 8C            [12] 3328 	setb	_TR0
                           000A62  3329 	C$Lab2.c$538$2$131 ==.
                                   3330 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:538: while (counts!=169);		// delay for .5s
      000AFE                       3331 00110$:
      000AFE 74 A9            [12] 3332 	mov	a,#0xa9
      000B00 B5 22 06         [24] 3333 	cjne	a,_counts,00148$
      000B03 E4               [12] 3334 	clr	a
      000B04 B5 23 02         [24] 3335 	cjne	a,(_counts + 1),00148$
      000B07 80 02            [24] 3336 	sjmp	00149$
      000B09                       3337 00148$:
      000B09 80 F3            [24] 3338 	sjmp	00110$
      000B0B                       3339 00149$:
                           000A6F  3340 	C$Lab2.c$500$1$130 ==.
                                   3341 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:500: for (round = 0; round<=5; round++) {
      000B0B 05 27            [12] 3342 	inc	_round
      000B0D E4               [12] 3343 	clr	a
      000B0E B5 27 02         [24] 3344 	cjne	a,_round,00150$
      000B11 05 28            [12] 3345 	inc	(_round + 1)
      000B13                       3346 00150$:
      000B13 C3               [12] 3347 	clr	c
      000B14 74 05            [12] 3348 	mov	a,#0x05
      000B16 95 27            [12] 3349 	subb	a,_round
      000B18 74 80            [12] 3350 	mov	a,#(0x00 ^ 0x80)
      000B1A 85 28 F0         [24] 3351 	mov	b,(_round + 1)
      000B1D 63 F0 80         [24] 3352 	xrl	b,#0x80
      000B20 95 F0            [12] 3353 	subb	a,b
      000B22 40 03            [24] 3354 	jc	00151$
      000B24 02 09 80         [24] 3355 	ljmp	00114$
      000B27                       3356 00151$:
                           000A8B  3357 	C$Lab2.c$542$1$130 ==.
                                   3358 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:542: printf("\n\n\rFinal score: %d", totalPoints);	// print final score
      000B27 C0 2B            [24] 3359 	push	_totalPoints
      000B29 C0 2C            [24] 3360 	push	(_totalPoints + 1)
      000B2B 74 57            [12] 3361 	mov	a,#___str_19
      000B2D C0 E0            [24] 3362 	push	acc
      000B2F 74 20            [12] 3363 	mov	a,#(___str_19 >> 8)
      000B31 C0 E0            [24] 3364 	push	acc
      000B33 74 80            [12] 3365 	mov	a,#0x80
      000B35 C0 E0            [24] 3366 	push	acc
      000B37 12 10 62         [24] 3367 	lcall	_printf
      000B3A E5 81            [12] 3368 	mov	a,sp
      000B3C 24 FB            [12] 3369 	add	a,#0xfb
      000B3E F5 81            [12] 3370 	mov	sp,a
                           000AA4  3371 	C$Lab2.c$544$1$130 ==.
                                   3372 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:544: Flash_Biled();		// flash BILED red and green for 1s
      000B40 12 02 8D         [24] 3373 	lcall	_Flash_Biled
                           000AA7  3374 	C$Lab2.c$545$1$130 ==.
                           000AA7  3375 	XG$Mode_Three$0$0 ==.
      000B43 22               [24] 3376 	ret
                                   3377 ;------------------------------------------------------------
                                   3378 ;Allocation info for local variables in function 'Draw_Bar'
                                   3379 ;------------------------------------------------------------
                                   3380 ;length                    Allocated to registers r7 
                                   3381 ;i                         Allocated to registers r6 
                                   3382 ;------------------------------------------------------------
                           000AA8  3383 	G$Draw_Bar$0$0 ==.
                           000AA8  3384 	C$Lab2.c$552$1$130 ==.
                                   3385 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:552: void Draw_Bar(unsigned char length)		
                                   3386 ;	-----------------------------------------
                                   3387 ;	 function Draw_Bar
                                   3388 ;	-----------------------------------------
      000B44                       3389 _Draw_Bar:
                           000AA8  3390 	C$Lab2.c$556$1$136 ==.
                                   3391 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:556: length = length/4;
      000B44 E5 82            [12] 3392 	mov	a,dpl
      000B46 03               [12] 3393 	rr	a
      000B47 03               [12] 3394 	rr	a
      000B48 54 3F            [12] 3395 	anl	a,#0x3f
      000B4A FF               [12] 3396 	mov	r7,a
                           000AAF  3397 	C$Lab2.c$558$1$136 ==.
                                   3398 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:558: for (i=0; i<length; i++) putchar('#');				// prints '#'
      000B4B 7E 00            [12] 3399 	mov	r6,#0x00
      000B4D                       3400 00104$:
      000B4D C3               [12] 3401 	clr	c
      000B4E EE               [12] 3402 	mov	a,r6
      000B4F 9F               [12] 3403 	subb	a,r7
      000B50 50 11            [24] 3404 	jnc	00101$
      000B52 75 82 23         [24] 3405 	mov	dpl,#0x23
      000B55 C0 07            [24] 3406 	push	ar7
      000B57 C0 06            [24] 3407 	push	ar6
      000B59 12 00 E6         [24] 3408 	lcall	_putchar
      000B5C D0 06            [24] 3409 	pop	ar6
      000B5E D0 07            [24] 3410 	pop	ar7
      000B60 0E               [12] 3411 	inc	r6
      000B61 80 EA            [24] 3412 	sjmp	00104$
      000B63                       3413 00101$:
                           000AC7  3414 	C$Lab2.c$559$1$136 ==.
                                   3415 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:559: length = 63 - length;			// clears the rest of the line
      000B63 74 3F            [12] 3416 	mov	a,#0x3f
      000B65 C3               [12] 3417 	clr	c
      000B66 9F               [12] 3418 	subb	a,r7
      000B67 FF               [12] 3419 	mov	r7,a
                           000ACC  3420 	C$Lab2.c$560$1$136 ==.
                                   3421 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:560: for (i=0; i<length; i++) putchar(' ');				// prints (63-length) spaces
      000B68 7E 00            [12] 3422 	mov	r6,#0x00
      000B6A                       3423 00107$:
      000B6A C3               [12] 3424 	clr	c
      000B6B EE               [12] 3425 	mov	a,r6
      000B6C 9F               [12] 3426 	subb	a,r7
      000B6D 50 11            [24] 3427 	jnc	00102$
      000B6F 75 82 20         [24] 3428 	mov	dpl,#0x20
      000B72 C0 07            [24] 3429 	push	ar7
      000B74 C0 06            [24] 3430 	push	ar6
      000B76 12 00 E6         [24] 3431 	lcall	_putchar
      000B79 D0 06            [24] 3432 	pop	ar6
      000B7B D0 07            [24] 3433 	pop	ar7
      000B7D 0E               [12] 3434 	inc	r6
      000B7E 80 EA            [24] 3435 	sjmp	00107$
      000B80                       3436 00102$:
                           000AE4  3437 	C$Lab2.c$561$1$136 ==.
                                   3438 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:561: putchar('|');					// prints end of bar '|'
      000B80 75 82 7C         [24] 3439 	mov	dpl,#0x7c
      000B83 12 00 E6         [24] 3440 	lcall	_putchar
                           000AEA  3441 	C$Lab2.c$563$1$136 ==.
                                   3442 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:563: putchar('\r');					// return to beginning of line
      000B86 75 82 0D         [24] 3443 	mov	dpl,#0x0d
      000B89 12 00 E6         [24] 3444 	lcall	_putchar
                           000AF0  3445 	C$Lab2.c$564$1$136 ==.
                           000AF0  3446 	XG$Draw_Bar$0$0 ==.
      000B8C 22               [24] 3447 	ret
                                   3448 ;------------------------------------------------------------
                                   3449 ;Allocation info for local variables in function 'Timer0_ISR'
                                   3450 ;------------------------------------------------------------
                           000AF1  3451 	G$Timer0_ISR$0$0 ==.
                           000AF1  3452 	C$Lab2.c$567$1$136 ==.
                                   3453 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:567: void Timer0_ISR(void) __interrupt 1
                                   3454 ;	-----------------------------------------
                                   3455 ;	 function Timer0_ISR
                                   3456 ;	-----------------------------------------
      000B8D                       3457 _Timer0_ISR:
      000B8D C0 E0            [24] 3458 	push	acc
      000B8F C0 D0            [24] 3459 	push	psw
                           000AF5  3460 	C$Lab2.c$569$1$138 ==.
                                   3461 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:569: TF0 = 0;
      000B91 C2 8D            [12] 3462 	clr	_TF0
                           000AF7  3463 	C$Lab2.c$570$1$138 ==.
                                   3464 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:570: counts++;	// increments the global variable 'counts'
      000B93 05 22            [12] 3465 	inc	_counts
      000B95 E4               [12] 3466 	clr	a
      000B96 B5 22 02         [24] 3467 	cjne	a,_counts,00103$
      000B99 05 23            [12] 3468 	inc	(_counts + 1)
      000B9B                       3469 00103$:
      000B9B D0 D0            [24] 3470 	pop	psw
      000B9D D0 E0            [24] 3471 	pop	acc
                           000B03  3472 	C$Lab2.c$571$1$138 ==.
                           000B03  3473 	XG$Timer0_ISR$0$0 ==.
      000B9F 32               [24] 3474 	reti
                                   3475 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   3476 ;	eliminated unneeded push/pop dpl
                                   3477 ;	eliminated unneeded push/pop dph
                                   3478 ;	eliminated unneeded push/pop b
                                   3479 ;------------------------------------------------------------
                                   3480 ;Allocation info for local variables in function 'random'
                                   3481 ;------------------------------------------------------------
                           000B04  3482 	G$random$0$0 ==.
                           000B04  3483 	C$Lab2.c$575$1$138 ==.
                                   3484 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:575: unsigned char random(void)
                                   3485 ;	-----------------------------------------
                                   3486 ;	 function random
                                   3487 ;	-----------------------------------------
      000BA0                       3488 _random:
                           000B04  3489 	C$Lab2.c$577$1$140 ==.
                                   3490 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:577: return (rand()%5);  // rand returns a random number between 0 and 32767.
      000BA0 12 0D 73         [24] 3491 	lcall	_rand
      000BA3 75 0E 05         [24] 3492 	mov	__modsint_PARM_2,#0x05
      000BA6 75 0F 00         [24] 3493 	mov	(__modsint_PARM_2 + 1),#0x00
      000BA9 12 17 69         [24] 3494 	lcall	__modsint
                           000B10  3495 	C$Lab2.c$581$1$140 ==.
                           000B10  3496 	XG$random$0$0 ==.
      000BAC 22               [24] 3497 	ret
                                   3498 ;------------------------------------------------------------
                                   3499 ;Allocation info for local variables in function 'SetAllLEDs'
                                   3500 ;------------------------------------------------------------
                                   3501 ;sloc0                     Allocated with name '_SetAllLEDs_sloc0_1_0'
                                   3502 ;num                       Allocated to registers r7 
                                   3503 ;------------------------------------------------------------
                           000B11  3504 	G$SetAllLEDs$0$0 ==.
                           000B11  3505 	C$Lab2.c$584$1$140 ==.
                                   3506 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:584: void SetAllLEDs(char num) // Sets the output of all LEDs
                                   3507 ;	-----------------------------------------
                                   3508 ;	 function SetAllLEDs
                                   3509 ;	-----------------------------------------
      000BAD                       3510 _SetAllLEDs:
                           000B11  3511 	C$Lab2.c$586$1$142 ==.
                                   3512 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:586: LED0 = num;
      000BAD E5 82            [12] 3513 	mov	a,dpl
      000BAF 24 FF            [12] 3514 	add	a,#0xff
      000BB1 E4               [12] 3515 	clr	a
      000BB2 33               [12] 3516 	rlc	a
      000BB3 F5 4E            [12] 3517 	mov	_SetAllLEDs_sloc0_1_0,a
      000BB5 24 FF            [12] 3518 	add	a,#0xff
      000BB7 92 B6            [24] 3519 	mov	_LED0,c
                           000B1D  3520 	C$Lab2.c$587$1$142 ==.
                                   3521 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:587: LED1 = num;
      000BB9 E5 4E            [12] 3522 	mov	a,_SetAllLEDs_sloc0_1_0
      000BBB 24 FF            [12] 3523 	add	a,#0xff
      000BBD 92 B5            [24] 3524 	mov	_LED1,c
                           000B23  3525 	C$Lab2.c$588$1$142 ==.
                                   3526 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:588: LED2 = num;
      000BBF E5 4E            [12] 3527 	mov	a,_SetAllLEDs_sloc0_1_0
      000BC1 24 FF            [12] 3528 	add	a,#0xff
      000BC3 92 B7            [24] 3529 	mov	_LED2,c
                           000B29  3530 	C$Lab2.c$589$1$142 ==.
                                   3531 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:589: LED3 = num;	
      000BC5 E5 4E            [12] 3532 	mov	a,_SetAllLEDs_sloc0_1_0
      000BC7 24 FF            [12] 3533 	add	a,#0xff
      000BC9 92 B2            [24] 3534 	mov	_LED3,c
                           000B2F  3535 	C$Lab2.c$590$1$142 ==.
                           000B2F  3536 	XG$SetAllLEDs$0$0 ==.
      000BCB 22               [24] 3537 	ret
                                   3538 ;------------------------------------------------------------
                                   3539 ;Allocation info for local variables in function 'MapADC'
                                   3540 ;------------------------------------------------------------
                                   3541 ;low                       Allocated with name '_MapADC_PARM_2'
                                   3542 ;high                      Allocated with name '_MapADC_PARM_3'
                                   3543 ;val                       Allocated to registers r4 r5 r6 r7 
                                   3544 ;------------------------------------------------------------
                           000B30  3545 	G$MapADC$0$0 ==.
                           000B30  3546 	C$Lab2.c$593$1$142 ==.
                                   3547 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:593: unsigned char MapADC(float val,unsigned char low, unsigned char high)
                                   3548 ;	-----------------------------------------
                                   3549 ;	 function MapADC
                                   3550 ;	-----------------------------------------
      000BCC                       3551 _MapADC:
      000BCC AC 82            [24] 3552 	mov	r4,dpl
      000BCE AD 83            [24] 3553 	mov	r5,dph
      000BD0 AE F0            [24] 3554 	mov	r6,b
      000BD2 FF               [12] 3555 	mov	r7,a
                           000B37  3556 	C$Lab2.c$607$1$144 ==.
                                   3557 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:607: return ((high - low)*(((float)val/255.0f)) + low); // return mapped value
      000BD3 E5 50            [12] 3558 	mov	a,_MapADC_PARM_3
      000BD5 C3               [12] 3559 	clr	c
      000BD6 95 4F            [12] 3560 	subb	a,_MapADC_PARM_2
      000BD8 FB               [12] 3561 	mov	r3,a
      000BD9 C0 03            [24] 3562 	push	ar3
      000BDB E4               [12] 3563 	clr	a
      000BDC C0 E0            [24] 3564 	push	acc
      000BDE C0 E0            [24] 3565 	push	acc
      000BE0 74 7F            [12] 3566 	mov	a,#0x7f
      000BE2 C0 E0            [24] 3567 	push	acc
      000BE4 74 43            [12] 3568 	mov	a,#0x43
      000BE6 C0 E0            [24] 3569 	push	acc
      000BE8 8C 82            [24] 3570 	mov	dpl,r4
      000BEA 8D 83            [24] 3571 	mov	dph,r5
      000BEC 8E F0            [24] 3572 	mov	b,r6
      000BEE EF               [12] 3573 	mov	a,r7
      000BEF 12 16 77         [24] 3574 	lcall	___fsdiv
      000BF2 AC 82            [24] 3575 	mov	r4,dpl
      000BF4 AD 83            [24] 3576 	mov	r5,dph
      000BF6 AE F0            [24] 3577 	mov	r6,b
      000BF8 FF               [12] 3578 	mov	r7,a
      000BF9 E5 81            [12] 3579 	mov	a,sp
      000BFB 24 FC            [12] 3580 	add	a,#0xfc
      000BFD F5 81            [12] 3581 	mov	sp,a
      000BFF D0 03            [24] 3582 	pop	ar3
      000C01 8B 82            [24] 3583 	mov	dpl,r3
      000C03 C0 07            [24] 3584 	push	ar7
      000C05 C0 06            [24] 3585 	push	ar6
      000C07 C0 05            [24] 3586 	push	ar5
      000C09 C0 04            [24] 3587 	push	ar4
      000C0B 12 17 56         [24] 3588 	lcall	___uchar2fs
      000C0E A8 82            [24] 3589 	mov	r0,dpl
      000C10 A9 83            [24] 3590 	mov	r1,dph
      000C12 AA F0            [24] 3591 	mov	r2,b
      000C14 FB               [12] 3592 	mov	r3,a
      000C15 D0 04            [24] 3593 	pop	ar4
      000C17 D0 05            [24] 3594 	pop	ar5
      000C19 D0 06            [24] 3595 	pop	ar6
      000C1B D0 07            [24] 3596 	pop	ar7
      000C1D C0 04            [24] 3597 	push	ar4
      000C1F C0 05            [24] 3598 	push	ar5
      000C21 C0 06            [24] 3599 	push	ar6
      000C23 C0 07            [24] 3600 	push	ar7
      000C25 88 82            [24] 3601 	mov	dpl,r0
      000C27 89 83            [24] 3602 	mov	dph,r1
      000C29 8A F0            [24] 3603 	mov	b,r2
      000C2B EB               [12] 3604 	mov	a,r3
      000C2C 12 0D BE         [24] 3605 	lcall	___fsmul
      000C2F AC 82            [24] 3606 	mov	r4,dpl
      000C31 AD 83            [24] 3607 	mov	r5,dph
      000C33 AE F0            [24] 3608 	mov	r6,b
      000C35 FF               [12] 3609 	mov	r7,a
      000C36 E5 81            [12] 3610 	mov	a,sp
      000C38 24 FC            [12] 3611 	add	a,#0xfc
      000C3A F5 81            [12] 3612 	mov	sp,a
      000C3C 85 4F 82         [24] 3613 	mov	dpl,_MapADC_PARM_2
      000C3F C0 07            [24] 3614 	push	ar7
      000C41 C0 06            [24] 3615 	push	ar6
      000C43 C0 05            [24] 3616 	push	ar5
      000C45 C0 04            [24] 3617 	push	ar4
      000C47 12 17 56         [24] 3618 	lcall	___uchar2fs
      000C4A A8 82            [24] 3619 	mov	r0,dpl
      000C4C A9 83            [24] 3620 	mov	r1,dph
      000C4E AA F0            [24] 3621 	mov	r2,b
      000C50 FB               [12] 3622 	mov	r3,a
      000C51 D0 04            [24] 3623 	pop	ar4
      000C53 D0 05            [24] 3624 	pop	ar5
      000C55 D0 06            [24] 3625 	pop	ar6
      000C57 D0 07            [24] 3626 	pop	ar7
      000C59 C0 00            [24] 3627 	push	ar0
      000C5B C0 01            [24] 3628 	push	ar1
      000C5D C0 02            [24] 3629 	push	ar2
      000C5F C0 03            [24] 3630 	push	ar3
      000C61 8C 82            [24] 3631 	mov	dpl,r4
      000C63 8D 83            [24] 3632 	mov	dph,r5
      000C65 8E F0            [24] 3633 	mov	b,r6
      000C67 EF               [12] 3634 	mov	a,r7
      000C68 12 0F 7D         [24] 3635 	lcall	___fsadd
      000C6B AC 82            [24] 3636 	mov	r4,dpl
      000C6D AD 83            [24] 3637 	mov	r5,dph
      000C6F AE F0            [24] 3638 	mov	r6,b
      000C71 FF               [12] 3639 	mov	r7,a
      000C72 E5 81            [12] 3640 	mov	a,sp
      000C74 24 FC            [12] 3641 	add	a,#0xfc
      000C76 F5 81            [12] 3642 	mov	sp,a
      000C78 8C 82            [24] 3643 	mov	dpl,r4
      000C7A 8D 83            [24] 3644 	mov	dph,r5
      000C7C 8E F0            [24] 3645 	mov	b,r6
      000C7E EF               [12] 3646 	mov	a,r7
      000C7F 12 17 61         [24] 3647 	lcall	___fs2uchar
                           000BE6  3648 	C$Lab2.c$608$1$144 ==.
                           000BE6  3649 	XG$MapADC$0$0 ==.
      000C82 22               [24] 3650 	ret
                                   3651 ;------------------------------------------------------------
                                   3652 ;Allocation info for local variables in function 'LightNumLEDs'
                                   3653 ;------------------------------------------------------------
                                   3654 ;num                       Allocated to registers r7 
                                   3655 ;------------------------------------------------------------
                           000BE7  3656 	G$LightNumLEDs$0$0 ==.
                           000BE7  3657 	C$Lab2.c$611$1$144 ==.
                                   3658 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:611: void LightNumLEDs(unsigned char num) // Lights LEDs in order from 0 to 4
                                   3659 ;	-----------------------------------------
                                   3660 ;	 function LightNumLEDs
                                   3661 ;	-----------------------------------------
      000C83                       3662 _LightNumLEDs:
      000C83 AF 82            [24] 3663 	mov	r7,dpl
                           000BE9  3664 	C$Lab2.c$613$1$146 ==.
                                   3665 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:613: SetAllLEDs(1); // turn off all LEDs
      000C85 75 82 01         [24] 3666 	mov	dpl,#0x01
      000C88 C0 07            [24] 3667 	push	ar7
      000C8A 12 0B AD         [24] 3668 	lcall	_SetAllLEDs
      000C8D D0 07            [24] 3669 	pop	ar7
                           000BF3  3670 	C$Lab2.c$615$1$146 ==.
                                   3671 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:615: if (num >= 1) // Turn on LED0 if the number is >= 1
      000C8F BF 01 00         [24] 3672 	cjne	r7,#0x01,00123$
      000C92                       3673 00123$:
      000C92 40 02            [24] 3674 	jc	00102$
                           000BF8  3675 	C$Lab2.c$617$2$147 ==.
                                   3676 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:617: LED0 = 0;
      000C94 C2 B6            [12] 3677 	clr	_LED0
      000C96                       3678 00102$:
                           000BFA  3679 	C$Lab2.c$619$1$146 ==.
                                   3680 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:619: if (num >= 2) // Turn on LED1 if the number is >= 2
      000C96 BF 02 00         [24] 3681 	cjne	r7,#0x02,00125$
      000C99                       3682 00125$:
      000C99 40 02            [24] 3683 	jc	00104$
                           000BFF  3684 	C$Lab2.c$621$2$148 ==.
                                   3685 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:621: LED1 = 0;
      000C9B C2 B5            [12] 3686 	clr	_LED1
      000C9D                       3687 00104$:
                           000C01  3688 	C$Lab2.c$623$1$146 ==.
                                   3689 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:623: if (num >= 3) // Turn on LED2 if the number is >= 3
      000C9D BF 03 00         [24] 3690 	cjne	r7,#0x03,00127$
      000CA0                       3691 00127$:
      000CA0 40 02            [24] 3692 	jc	00106$
                           000C06  3693 	C$Lab2.c$625$2$149 ==.
                                   3694 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:625: LED2 = 0;
      000CA2 C2 B7            [12] 3695 	clr	_LED2
      000CA4                       3696 00106$:
                           000C08  3697 	C$Lab2.c$627$1$146 ==.
                                   3698 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:627: if (num >= 4) // Turn on LED03 if the number is >= 4
      000CA4 BF 04 00         [24] 3699 	cjne	r7,#0x04,00129$
      000CA7                       3700 00129$:
      000CA7 40 02            [24] 3701 	jc	00109$
                           000C0D  3702 	C$Lab2.c$629$2$150 ==.
                                   3703 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:629: LED3 = 0;
      000CA9 C2 B2            [12] 3704 	clr	_LED3
      000CAB                       3705 00109$:
                           000C0F  3706 	C$Lab2.c$631$1$146 ==.
                           000C0F  3707 	XG$LightNumLEDs$0$0 ==.
      000CAB 22               [24] 3708 	ret
                                   3709 ;------------------------------------------------------------
                                   3710 ;Allocation info for local variables in function 'ClearTimer0'
                                   3711 ;------------------------------------------------------------
                           000C10  3712 	G$ClearTimer0$0$0 ==.
                           000C10  3713 	C$Lab2.c$634$1$146 ==.
                                   3714 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:634: void ClearTimer0(void) // Pauses and clears Timer0
                                   3715 ;	-----------------------------------------
                                   3716 ;	 function ClearTimer0
                                   3717 ;	-----------------------------------------
      000CAC                       3718 _ClearTimer0:
                           000C10  3719 	C$Lab2.c$636$1$152 ==.
                                   3720 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:636: TR0 = 0; // Stop Timer0
      000CAC C2 8C            [12] 3721 	clr	_TR0
                           000C12  3722 	C$Lab2.c$637$1$152 ==.
                                   3723 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:637: TMR0 = 0; // Clear Timer0
      000CAE E4               [12] 3724 	clr	a
      000CAF F5 8A            [12] 3725 	mov	((_TMR0 >> 0) & 0xFF),a
      000CB1 F5 8C            [12] 3726 	mov	((_TMR0 >> 8) & 0xFF),a
                           000C17  3727 	C$Lab2.c$638$1$152 ==.
                                   3728 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:638: counts = 0; // Clear overflows
      000CB3 F5 22            [12] 3729 	mov	_counts,a
      000CB5 F5 23            [12] 3730 	mov	(_counts + 1),a
                           000C1B  3731 	C$Lab2.c$639$1$152 ==.
                           000C1B  3732 	XG$ClearTimer0$0$0 ==.
      000CB7 22               [24] 3733 	ret
                                   3734 ;------------------------------------------------------------
                                   3735 ;Allocation info for local variables in function 'SetBILED'
                                   3736 ;------------------------------------------------------------
                                   3737 ;state                     Allocated to registers r7 
                                   3738 ;------------------------------------------------------------
                           000C1C  3739 	G$SetBILED$0$0 ==.
                           000C1C  3740 	C$Lab2.c$642$1$152 ==.
                                   3741 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:642: void SetBILED(unsigned char state) // Sets the BILED color
                                   3742 ;	-----------------------------------------
                                   3743 ;	 function SetBILED
                                   3744 ;	-----------------------------------------
      000CB8                       3745 _SetBILED:
      000CB8 AF 82            [24] 3746 	mov	r7,dpl
                           000C1E  3747 	C$Lab2.c$644$1$154 ==.
                                   3748 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:644: switch (state)
      000CBA BF 47 02         [24] 3749 	cjne	r7,#0x47,00118$
      000CBD 80 13            [24] 3750 	sjmp	00104$
      000CBF                       3751 00118$:
      000CBF BF 52 02         [24] 3752 	cjne	r7,#0x52,00119$
      000CC2 80 08            [24] 3753 	sjmp	00102$
      000CC4                       3754 00119$:
      000CC4 BF 67 02         [24] 3755 	cjne	r7,#0x67,00120$
      000CC7 80 09            [24] 3756 	sjmp	00104$
      000CC9                       3757 00120$:
      000CC9 BF 72 0C         [24] 3758 	cjne	r7,#0x72,00105$
                           000C30  3759 	C$Lab2.c$647$2$155 ==.
                                   3760 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:647: case 'R':
      000CCC                       3761 00102$:
                           000C30  3762 	C$Lab2.c$648$2$155 ==.
                                   3763 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:648: BILED0 = 0;
      000CCC C2 B3            [12] 3764 	clr	_BILED0
                           000C32  3765 	C$Lab2.c$649$2$155 ==.
                                   3766 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:649: BILED1 = 1;
      000CCE D2 B4            [12] 3767 	setb	_BILED1
                           000C34  3768 	C$Lab2.c$650$2$155 ==.
                                   3769 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:650: break;
                           000C34  3770 	C$Lab2.c$652$2$155 ==.
                                   3771 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:652: case 'G':
      000CD0 80 0A            [24] 3772 	sjmp	00107$
      000CD2                       3773 00104$:
                           000C36  3774 	C$Lab2.c$653$2$155 ==.
                                   3775 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:653: BILED0 = 1;
      000CD2 D2 B3            [12] 3776 	setb	_BILED0
                           000C38  3777 	C$Lab2.c$654$2$155 ==.
                                   3778 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:654: BILED1 = 0;
      000CD4 C2 B4            [12] 3779 	clr	_BILED1
                           000C3A  3780 	C$Lab2.c$655$2$155 ==.
                                   3781 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:655: break;
                           000C3A  3782 	C$Lab2.c$656$2$155 ==.
                                   3783 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:656: default:  // Turn BILED OFF
      000CD6 80 04            [24] 3784 	sjmp	00107$
      000CD8                       3785 00105$:
                           000C3C  3786 	C$Lab2.c$657$2$155 ==.
                                   3787 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:657: BILED0 = 0;
      000CD8 C2 B3            [12] 3788 	clr	_BILED0
                           000C3E  3789 	C$Lab2.c$658$2$155 ==.
                                   3790 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:658: BILED1 = 0;
      000CDA C2 B4            [12] 3791 	clr	_BILED1
                           000C40  3792 	C$Lab2.c$660$1$154 ==.
                                   3793 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:660: }
      000CDC                       3794 00107$:
                           000C40  3795 	C$Lab2.c$661$1$154 ==.
                           000C40  3796 	XG$SetBILED$0$0 ==.
      000CDC 22               [24] 3797 	ret
                                   3798 ;------------------------------------------------------------
                                   3799 ;Allocation info for local variables in function 'DebounceButton'
                                   3800 ;------------------------------------------------------------
                                   3801 ;pressed                   Allocated to registers r7 
                                   3802 ;------------------------------------------------------------
                           000C41  3803 	G$DebounceButton$0$0 ==.
                           000C41  3804 	C$Lab2.c$664$1$154 ==.
                                   3805 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:664: char DebounceButton(void) // Debounces a button by waiting 20ms after a press
                                   3806 ;	-----------------------------------------
                                   3807 ;	 function DebounceButton
                                   3808 ;	-----------------------------------------
      000CDD                       3809 _DebounceButton:
                           000C41  3810 	C$Lab2.c$666$1$154 ==.
                                   3811 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:666: char pressed = 0;
      000CDD 7F 00            [12] 3812 	mov	r7,#0x00
                           000C43  3813 	C$Lab2.c$668$1$157 ==.
                                   3814 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:668: TR0 = 1;
      000CDF D2 8C            [12] 3815 	setb	_TR0
                           000C45  3816 	C$Lab2.c$670$1$157 ==.
                                   3817 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:670: tmpCount = 0; // Create temp value
      000CE1 E4               [12] 3818 	clr	a
      000CE2 F5 3A            [12] 3819 	mov	_tmpCount,a
      000CE4 F5 3B            [12] 3820 	mov	(_tmpCount + 1),a
                           000C4A  3821 	C$Lab2.c$671$1$157 ==.
                                   3822 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:671: if (!PB0) // If the button was pressed
      000CE6 20 B0 39         [24] 3823 	jb	_PB0,00109$
                           000C4D  3824 	C$Lab2.c$673$2$158 ==.
                                   3825 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:673: tmpCount = counts; // record current count
      000CE9 85 22 3A         [24] 3826 	mov	_tmpCount,_counts
      000CEC 85 23 3B         [24] 3827 	mov	(_tmpCount + 1),(_counts + 1)
                           000C53  3828 	C$Lab2.c$674$2$158 ==.
                                   3829 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:674: while (counts < (tmpCount + 7)) {
      000CEF                       3830 00102$:
      000CEF 74 07            [12] 3831 	mov	a,#0x07
      000CF1 25 3A            [12] 3832 	add	a,_tmpCount
      000CF3 FD               [12] 3833 	mov	r5,a
      000CF4 E4               [12] 3834 	clr	a
      000CF5 35 3B            [12] 3835 	addc	a,(_tmpCount + 1)
      000CF7 FE               [12] 3836 	mov	r6,a
      000CF8 C3               [12] 3837 	clr	c
      000CF9 E5 22            [12] 3838 	mov	a,_counts
      000CFB 9D               [12] 3839 	subb	a,r5
      000CFC E5 23            [12] 3840 	mov	a,(_counts + 1)
      000CFE 9E               [12] 3841 	subb	a,r6
      000CFF 50 1C            [24] 3842 	jnc	00105$
                           000C65  3843 	C$Lab2.c$675$3$159 ==.
                                   3844 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:675: for (var=0;var<100;var++); // Wait ~20ms
      000D01 75 24 64         [24] 3845 	mov	_var,#0x64
      000D04 75 25 00         [24] 3846 	mov	(_var + 1),#0x00
      000D07                       3847 00112$:
      000D07 15 24            [12] 3848 	dec	_var
      000D09 74 FF            [12] 3849 	mov	a,#0xff
      000D0B B5 24 02         [24] 3850 	cjne	a,_var,00138$
      000D0E 15 25            [12] 3851 	dec	(_var + 1)
      000D10                       3852 00138$:
      000D10 E5 24            [12] 3853 	mov	a,_var
      000D12 45 25            [12] 3854 	orl	a,(_var + 1)
      000D14 70 F1            [24] 3855 	jnz	00112$
      000D16 75 24 64         [24] 3856 	mov	_var,#0x64
      000D19 F5 25            [12] 3857 	mov	(_var + 1),a
                           000C7F  3858 	C$Lab2.c$677$2$158 ==.
                                   3859 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:677: while (!PB0); // wait for button release
      000D1B 80 D2            [24] 3860 	sjmp	00102$
      000D1D                       3861 00105$:
      000D1D 30 B0 FD         [24] 3862 	jnb	_PB0,00105$
                           000C84  3863 	C$Lab2.c$678$2$158 ==.
                                   3864 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:678: pressed = 1;
      000D20 7F 01            [12] 3865 	mov	r7,#0x01
      000D22                       3866 00109$:
                           000C86  3867 	C$Lab2.c$681$1$157 ==.
                                   3868 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:681: return pressed;
      000D22 8F 82            [24] 3869 	mov	dpl,r7
                           000C88  3870 	C$Lab2.c$682$1$157 ==.
                           000C88  3871 	XG$DebounceButton$0$0 ==.
      000D24 22               [24] 3872 	ret
                                   3873 ;------------------------------------------------------------
                                   3874 ;Allocation info for local variables in function 'CompareVals'
                                   3875 ;------------------------------------------------------------
                                   3876 ;expected                  Allocated with name '_CompareVals_PARM_2'
                                   3877 ;input                     Allocated to registers r7 
                                   3878 ;------------------------------------------------------------
                           000C89  3879 	G$CompareVals$0$0 ==.
                           000C89  3880 	C$Lab2.c$685$1$157 ==.
                                   3881 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:685: void CompareVals(char input, char expected) // Sets the BILED depending on if the value was lower or higher
                                   3882 ;	-----------------------------------------
                                   3883 ;	 function CompareVals
                                   3884 ;	-----------------------------------------
      000D25                       3885 _CompareVals:
      000D25 AF 82            [24] 3886 	mov	r7,dpl
                           000C8B  3887 	C$Lab2.c$687$1$161 ==.
                                   3888 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:687: if(input < expected) // If the value was lower
      000D27 C3               [12] 3889 	clr	c
      000D28 EF               [12] 3890 	mov	a,r7
      000D29 95 51            [12] 3891 	subb	a,_CompareVals_PARM_2
      000D2B 50 08            [24] 3892 	jnc	00105$
                           000C91  3893 	C$Lab2.c$689$2$162 ==.
                                   3894 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:689: SetBILED('r'); // Turn the BILED red
      000D2D 75 82 72         [24] 3895 	mov	dpl,#0x72
      000D30 12 0C B8         [24] 3896 	lcall	_SetBILED
      000D33 80 14            [24] 3897 	sjmp	00107$
      000D35                       3898 00105$:
                           000C99  3899 	C$Lab2.c$691$1$161 ==.
                                   3900 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:691: else if(input > expected) // If the value was higher
      000D35 C3               [12] 3901 	clr	c
      000D36 E5 51            [12] 3902 	mov	a,_CompareVals_PARM_2
      000D38 9F               [12] 3903 	subb	a,r7
      000D39 50 08            [24] 3904 	jnc	00102$
                           000C9F  3905 	C$Lab2.c$693$2$163 ==.
                                   3906 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:693: SetBILED('g'); // Turn the BILED green
      000D3B 75 82 67         [24] 3907 	mov	dpl,#0x67
      000D3E 12 0C B8         [24] 3908 	lcall	_SetBILED
      000D41 80 06            [24] 3909 	sjmp	00107$
      000D43                       3910 00102$:
                           000CA7  3911 	C$Lab2.c$697$2$164 ==.
                                   3912 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:697: SetBILED('o'); // Turn the BILED off
      000D43 75 82 6F         [24] 3913 	mov	dpl,#0x6f
      000D46 12 0C B8         [24] 3914 	lcall	_SetBILED
      000D49                       3915 00107$:
                           000CAD  3916 	C$Lab2.c$699$1$161 ==.
                           000CAD  3917 	XG$CompareVals$0$0 ==.
      000D49 22               [24] 3918 	ret
                                   3919 	.area CSEG    (CODE)
                                   3920 	.area CONST   (CODE)
                           000000  3921 FLab2$__str_0$0$0 == .
      00185F                       3922 ___str_0:
      00185F 0D                    3923 	.db 0x0d
      001860 0A                    3924 	.db 0x0a
      001861 0A                    3925 	.db 0x0a
      001862 53 65 6C 65 63 74 20  3926 	.ascii "Select a mode using the slide switches."
             61 20 6D 6F 64 65 20
             75 73 69 6E 67 20 74
             68 65 20 73 6C 69 64
             65 20 73 77 69 74 63
             68 65 73 2E
      001889 0D                    3927 	.db 0x0d
      00188A 0A                    3928 	.db 0x0a
      00188B 50 72 65 73 73 20 74  3929 	.ascii "Press the pushbu"
             68 65 20 70 75 73 68
             62 75
      00189B 74 74 6F 6E 20 74 6F  3930 	.ascii "tton to select a mode, push it again to confirm."
             20 73 65 6C 65 63 74
             20 61 20 6D 6F 64 65
             2C 20 70 75 73 68 20
             69 74 20 61 67 61 69
             6E 20 74 6F 20 63 6F
             6E 66 69 72 6D 2E
      0018CB 00                    3931 	.db 0x00
                           00006D  3932 FLab2$__str_1$0$0 == .
      0018CC                       3933 ___str_1:
      0018CC 0D                    3934 	.db 0x0d
      0018CD 0A                    3935 	.db 0x0a
      0018CE 4D 6F 64 65 20 31 3A  3936 	.ascii "Mode 1: Slide switch 1 is ON, slide switch 2 is OFF"
             20 53 6C 69 64 65 20
             73 77 69 74 63 68 20
             31 20 69 73 20 4F 4E
             2C 20 73 6C 69 64 65
             20 73 77 69 74 63 68
             20 32 20 69 73 20 4F
             46 46
      001901 00                    3937 	.db 0x00
                           0000A3  3938 FLab2$__str_2$0$0 == .
      001902                       3939 ___str_2:
      001902 0D                    3940 	.db 0x0d
      001903 0A                    3941 	.db 0x0a
      001904 4D 6F 64 65 20 32 3A  3942 	.ascii "Mode 2: Slide switch 1 is OFF, slide switch 2 is ON"
             20 53 6C 69 64 65 20
             73 77 69 74 63 68 20
             31 20 69 73 20 4F 46
             46 2C 20 73 6C 69 64
             65 20 73 77 69 74 63
             68 20 32 20 69 73 20
             4F 4E
      001937 00                    3943 	.db 0x00
                           0000D9  3944 FLab2$__str_3$0$0 == .
      001938                       3945 ___str_3:
      001938 0D                    3946 	.db 0x0d
      001939 0A                    3947 	.db 0x0a
      00193A 4D 6F 64 65 20 33 3A  3948 	.ascii "Mode 3: Slide switch 1 is ON, slide switch 2 is ON"
             20 53 6C 69 64 65 20
             73 77 69 74 63 68 20
             31 20 69 73 20 4F 4E
             2C 20 73 6C 69 64 65
             20 73 77 69 74 63 68
             20 32 20 69 73 20 4F
             4E
      00196C 00                    3949 	.db 0x00
                           00010E  3950 FLab2$__str_4$0$0 == .
      00196D                       3951 ___str_4:
      00196D 0D                    3952 	.db 0x0d
      00196E 0A                    3953 	.db 0x0a
      00196F 4F 46 46 3A 20 53 6C  3954 	.ascii "OFF: Slide switch 1 is OFF, slide switch 2 is OFF"
             69 64 65 20 73 77 69
             74 63 68 20 31 20 69
             73 20 4F 46 46 2C 20
             73 6C 69 64 65 20 73
             77 69 74 63 68 20 32
             20 69 73 20 4F 46 46
      0019A0 00                    3955 	.db 0x00
                           000142  3956 FLab2$__str_5$0$0 == .
      0019A1                       3957 ___str_5:
      0019A1 0A                    3958 	.db 0x0a
      0019A2 0A                    3959 	.db 0x0a
      0019A3 0D                    3960 	.db 0x0d
      0019A4 54 68 65 20 66 69 72  3961 	.ascii "The first mode generates a random number from 0 to 4."
             73 74 20 6D 6F 64 65
             20 67 65 6E 65 72 61
             74 65 73 20 61 20 72
             61 6E 64 6F 6D 20 6E
             75 6D 62 65 72 20 66
             72 6F 6D 20 30 20 74
             6F 20 34 2E
      0019D9 0A                    3962 	.db 0x0a
      0019DA 0D                    3963 	.db 0x0d
      0019DB 54 68                 3964 	.ascii "Th"
      0019DD 65 20 67 65 6E 65 72  3965 	.ascii "e generated number lights up none to all 4 LEDs in a line."
             61 74 65 64 20 6E 75
             6D 62 65 72 20 6C 69
             67 68 74 73 20 75 70
             20 6E 6F 6E 65 20 74
             6F 20 61 6C 6C 20 34
             20 4C 45 44 73 20 69
             6E 20 61 20 6C 69 6E
             65 2E
      001A17 0A                    3966 	.db 0x0a
      001A18 0D                    3967 	.db 0x0d
      001A19 54 68 65 20 4C 45 44  3968 	.ascii "The LEDs stay on 0.5 s, then turn off and a timer is started"
             73 20 73 74 61 79 20
             6F 6E 20 30 2E 35 20
             73 2C 20 74 68 65 6E
             20 74 75 72 6E 20 6F
             66 66 20 61 6E 64 20
             61 20 74 69 6D 65 72
             20 69 73 20 73 74 61
             72 74 65 64
      001A55 2E                    3969 	.ascii "."
      001A56 0A                    3970 	.db 0x0a
      001A57 0D                    3971 	.db 0x0d
      001A58 54 68 65 20 70 6C 61  3972 	.ascii "The player then turns a potentiometer whose voltage value"
             79 65 72 20 74 68 65
             6E 20 74 75 72 6E 73
             20 61 20 70 6F 74 65
             6E 74 69 6F 6D 65 74
             65 72 20 77 68 6F 73
             65 20 76 6F 6C 74 61
             67 65 20 76 61 6C 75
             65
      001A91 20 69 73 20 75 73 65  3973 	.ascii " is used to turn on the "
             64 20 74 6F 20 74 75
             72 6E 20 6F 6E 20 74
             68 65 20
      001AA9 0A                    3974 	.db 0x0a
      001AAA 0D                    3975 	.db 0x0d
      001AAB 4C 45 44 73 20 69 6E  3976 	.ascii "LEDs in sequence until the same pa"
             20 73 65 71 75 65 6E
             63 65 20 75 6E 74 69
             6C 20 74 68 65 20 73
             61 6D 65 20 70 61
      001ACD 74 74 65 72 6E 20 61  3977 	.ascii "ttern appears."
             70 70 65 61 72 73 2E
      001ADB 0A                    3978 	.db 0x0a
      001ADC 0D                    3979 	.db 0x0d
      001ADD 54 68 65 20 70 75 73  3980 	.ascii "The pushbutton is then pressed to stop the t"
             68 62 75 74 74 6F 6E
             20 69 73 20 74 68 65
             6E 20 70 72 65 73 73
             65 64 20 74 6F 20 73
             74 6F 70 20 74 68 65
             20 74
      001B09 69 6D 65 72 20 61 6E  3981 	.ascii "imer and record the LED pattern,"
             64 20 72 65 63 6F 72
             64 20 74 68 65 20 4C
             45 44 20 70 61 74 74
             65 72 6E 2C
      001B29 0A                    3982 	.db 0x0a
      001B2A 0D                    3983 	.db 0x0d
      001B2B 77 68 69 63 68 20 69  3984 	.ascii "which is then compared to "
             73 20 74 68 65 6E 20
             63 6F 6D 70 61 72 65
             64 20 74 6F 20
      001B45 74 68 61 74 20 67 65  3985 	.ascii "that generated by the random number."
             6E 65 72 61 74 65 64
             20 62 79 20 74 68 65
             20 72 61 6E 64 6F 6D
             20 6E 75 6D 62 65 72
             2E
      001B69 0A                    3986 	.db 0x0a
      001B6A 0D                    3987 	.db 0x0d
      001B6B 20 53 63 6F 72 69 6E  3988 	.ascii " Scoring is based on c"
             67 20 69 73 20 62 61
             73 65 64 20 6F 6E 20
             63
      001B81 6F 72 72 65 63 74 6E  3989 	.ascii "orrectness and speed of entry. The whole process is repeated"
             65 73 73 20 61 6E 64
             20 73 70 65 65 64 20
             6F 66 20 65 6E 74 72
             79 2E 20 54 68 65 20
             77 68 6F 6C 65 20 70
             72 6F 63 65 73 73 20
             69 73 20 72 65 70 65
             61 74 65 64
      001BBD 20                    3990 	.ascii " "
      001BBE 0A                    3991 	.db 0x0a
      001BBF 0D                    3992 	.db 0x0d
      001BC0 35 20 74 69 6D 65 73  3993 	.ascii "5 times and the final score is displayed on the terminal."
             20 61 6E 64 20 74 68
             65 20 66 69 6E 61 6C
             20 73 63 6F 72 65 20
             69 73 20 64 69 73 70
             6C 61 79 65 64 20 6F
             6E 20 74 68 65 20 74
             65 72 6D 69 6E 61 6C
             2E
      001BF9 0A                    3994 	.db 0x0a
      001BFA 0D                    3995 	.db 0x0d
      001BFB 20 54 68 65 20 6C 6F  3996 	.ascii " The lower the score the better you did."
             77 65 72 20 74 68 65
             20 73 63 6F 72 65 20
             74 68 65 20 62 65 74
             74 65 72 20 79 6F 75
             20 64 69 64 2E
      001C23 00                    3997 	.db 0x00
                           0003C5  3998 FLab2$__str_6$0$0 == .
      001C24                       3999 ___str_6:
      001C24 0D                    4000 	.db 0x0d
      001C25 0A                    4001 	.db 0x0a
      001C26 53 74 61 72 74        4002 	.ascii "Start"
      001C2B 00                    4003 	.db 0x00
                           0003CD  4004 FLab2$__str_7$0$0 == .
      001C2C                       4005 ___str_7:
      001C2C 0D                    4006 	.db 0x0d
      001C2D 0A                    4007 	.db 0x0a
      001C2E 52 6F 75 6E 64 20 53  4008 	.ascii "Round Score: %d"
             63 6F 72 65 3A 20 25
             64
      001C3D 00                    4009 	.db 0x00
                           0003DF  4010 FLab2$__str_8$0$0 == .
      001C3E                       4011 ___str_8:
      001C3E 0D                    4012 	.db 0x0d
      001C3F 0A                    4013 	.db 0x0a
      001C40 54 6F 74 61 6C 20 53  4014 	.ascii "Total Score: %d"
             63 6F 72 65 3A 20 25
             64
      001C4F 00                    4015 	.db 0x00
                           0003F1  4016 FLab2$__str_9$0$0 == .
      001C50                       4017 ___str_9:
      001C50 0D                    4018 	.db 0x0d
      001C51 0A                    4019 	.db 0x0a
      001C52 46 69 6E 61 6C 20 53  4020 	.ascii "Final Score: %d"
             63 6F 72 65 3A 20 25
             64
      001C61 00                    4021 	.db 0x00
                           000403  4022 FLab2$__str_10$0$0 == .
      001C62                       4023 ___str_10:
      001C62 0D                    4024 	.db 0x0d
      001C63 0A                    4025 	.db 0x0a
      001C64 0A                    4026 	.db 0x0a
      001C65 50 6C 61 79 65 72 20  4027 	.ascii "Player 1 will have 1 second to adjust the potentionmeter "
             31 20 77 69 6C 6C 20
             68 61 76 65 20 31 20
             73 65 63 6F 6E 64 20
             74 6F 20 61 64 6A 75
             73 74 20 74 68 65 20
             70 6F 74 65 6E 74 69
             6F 6E 6D 65 74 65 72
             20
      001C9E 74 6F 20 6C 69 67 68  4028 	.ascii "to light up LEDs."
             74 20 75 70 20 4C 45
             44 73 2E
      001CAF 0D                    4029 	.db 0x0d
      001CB0 0A                    4030 	.db 0x0a
      001CB1 50 6C 61 79 65 72 20  4031 	.ascii "Player 2 must then push the button for ea"
             32 20 6D 75 73 74 20
             74 68 65 6E 20 70 75
             73 68 20 74 68 65 20
             62 75 74 74 6F 6E 20
             66 6F 72 20 65 61
      001CDA 63 68 20 4C 45 44 20  4032 	.ascii "ch LED that was lit within 1.5s"
             74 68 61 74 20 77 61
             73 20 6C 69 74 20 77
             69 74 68 69 6E 20 31
             2E 35 73
      001CF9 0D                    4033 	.db 0x0d
      001CFA 0A                    4034 	.db 0x0a
      001CFB 00                    4035 	.db 0x00
                           00049D  4036 FLab2$__str_11$0$0 == .
      001CFC                       4037 ___str_11:
      001CFC 0D                    4038 	.db 0x0d
      001CFD 0A                    4039 	.db 0x0a
      001CFE 31 30 20 70 6F 69 6E  4040 	.ascii "10 points gained!"
             74 73 20 67 61 69 6E
             65 64 21
      001D0F 00                    4041 	.db 0x00
                           0004B1  4042 FLab2$__str_12$0$0 == .
      001D10                       4043 ___str_12:
      001D10 0D                    4044 	.db 0x0d
      001D11 0A                    4045 	.db 0x0a
      001D12 30 20 70 6F 69 6E 74  4046 	.ascii "0 points gained!"
             73 20 67 61 69 6E 65
             64 21
      001D22 00                    4047 	.db 0x00
                           0004C4  4048 FLab2$__str_13$0$0 == .
      001D23                       4049 ___str_13:
      001D23 0D                    4050 	.db 0x0d
      001D24 0A                    4051 	.db 0x0a
      001D25 54 6F 74 61 6C 20 73  4052 	.ascii "Total score: %d"
             63 6F 72 65 3A 20 25
             64
      001D34 00                    4053 	.db 0x00
                           0004D6  4054 FLab2$__str_14$0$0 == .
      001D35                       4055 ___str_14:
      001D35 0D                    4056 	.db 0x0d
      001D36 0A                    4057 	.db 0x0a
      001D37 46 69 6E 61 6C 20 73  4058 	.ascii "Final score: %d"
             63 6F 72 65 3A 20 25
             64
      001D46 00                    4059 	.db 0x00
                           0004E8  4060 FLab2$__str_15$0$0 == .
      001D47                       4061 ___str_15:
      001D47 0A                    4062 	.db 0x0a
      001D48 0A                    4063 	.db 0x0a
      001D49 0D                    4064 	.db 0x0d
      001D4A 55 73 65 20 74 68 65  4065 	.ascii "Use the potentiometer to draw a bar graph on the terminal"
             20 70 6F 74 65 6E 74
             69 6F 6D 65 74 65 72
             20 74 6F 20 64 72 61
             77 20 61 20 62 61 72
             20 67 72 61 70 68 20
             6F 6E 20 74 68 65 20
             74 65 72 6D 69 6E 61
             6C
      001D83 2E                    4066 	.ascii "."
      001D84 0A                    4067 	.db 0x0a
      001D85 0D                    4068 	.db 0x0d
      001D86 49 74 73 20 6C 65 6E  4069 	.ascii "Its length should be a percentage of the maximum length a"
             67 74 68 20 73 68 6F
             75 6C 64 20 62 65 20
             61 20 70 65 72 63 65
             6E 74 61 67 65 20 6F
             66 20 74 68 65 20 6D
             61 78 69 6D 75 6D 20
             6C 65 6E 67 74 68 20
             61
      001DBF 73 20 73 70 65 63 69  4070 	.ascii "s specified by the number of LEDs lit."
             66 69 65 64 20 62 79
             20 74 68 65 20 6E 75
             6D 62 65 72 20 6F 66
             20 4C 45 44 73 20 6C
             69 74 2E
      001DE5 0A                    4071 	.db 0x0a
      001DE6 0A                    4072 	.db 0x0a
      001DE7 0D                    4073 	.db 0x0d
      001DE8 4E 6F 20 6C 69 74 20  4074 	.ascii "No lit LEDs indicat"
             4C 45 44 73 20 69 6E
             64 69 63 61 74
      001DFB 65 20 74 68 61 74 20  4075 	.ascii "e that the bar should be empty, 1 lit LED indicates a bar 1/"
             74 68 65 20 62 61 72
             20 73 68 6F 75 6C 64
             20 62 65 20 65 6D 70
             74 79 2C 20 31 20 6C
             69 74 20 4C 45 44 20
             69 6E 64 69 63 61 74
             65 73 20 61 20 62 61
             72 20 31 2F
      001E37 34 20 6F 66 20 74 68  4076 	.ascii "4 of the maximum length,"
             65 20 6D 61 78 69 6D
             75 6D 20 6C 65 6E 67
             74 68 2C
      001E4F 0A                    4077 	.db 0x0a
      001E50 0D                    4078 	.db 0x0d
      001E51 32 20 6C 69 74 20 4C  4079 	.ascii "2 lit LEDs indicate 1/2, 3 lit LED"
             45 44 73 20 69 6E 64
             69 63 61 74 65 20 31
             2F 32 2C 20 33 20 6C
             69 74 20 4C 45 44
      001E73 73 20 69 6E 64 69 63  4080 	.ascii "s indicate 3/4, and 4 lit LEDs indicate a full bar."
             61 74 65 20 33 2F 34
             2C 20 61 6E 64 20 34
             20 6C 69 74 20 4C 45
             44 73 20 69 6E 64 69
             63 61 74 65 20 61 20
             66 75 6C 6C 20 62 61
             72 2E
      001EA6 0A                    4081 	.db 0x0a
      001EA7 0A                    4082 	.db 0x0a
      001EA8 0D                    4083 	.db 0x0d
      001EA9 59 6F 75 20 68 61     4084 	.ascii "You ha"
      001EAF 76 65 20 6F 6E 65 20  4085 	.ascii "ve one second to draw the appropriate graph. If the graph is"
             73 65 63 6F 6E 64 20
             74 6F 20 64 72 61 77
             20 74 68 65 20 61 70
             70 72 6F 70 72 69 61
             74 65 20 67 72 61 70
             68 2E 20 49 66 20 74
             68 65 20 67 72 61 70
             68 20 69 73
      001EEB 20 6C 6F 6E 67 65 72  4086 	.ascii " longer than the desired value, the BILED will turn red."
             20 74 68 61 6E 20 74
             68 65 20 64 65 73 69
             72 65 64 20 76 61 6C
             75 65 2C 20 74 68 65
             20 42 49 4C 45 44 20
             77 69 6C 6C 20 74 75
             72 6E 20 72 65 64 2E
      001F23 0A                    4087 	.db 0x0a
      001F24 0D                    4088 	.db 0x0d
      001F25 49 66                 4089 	.ascii "If"
      001F27 20 74 68 65 20 67 72  4090 	.ascii " the graph is shorter than the desired value, the BILED will"
             61 70 68 20 69 73 20
             73 68 6F 72 74 65 72
             20 74 68 61 6E 20 74
             68 65 20 64 65 73 69
             72 65 64 20 76 61 6C
             75 65 2C 20 74 68 65
             20 42 49 4C 45 44 20
             77 69 6C 6C
      001F63 20 74 75 72 6E 20 67  4091 	.ascii " turn green."
             72 65 65 6E 2E
      001F6F 0A                    4092 	.db 0x0a
      001F70 0A                    4093 	.db 0x0a
      001F71 0D                    4094 	.db 0x0d
      001F72 41 20 6D 61 78 69 6D  4095 	.ascii "A maximum of 10 points are awarded for each c"
             75 6D 20 6F 66 20 31
             30 20 70 6F 69 6E 74
             73 20 61 72 65 20 61
             77 61 72 64 65 64 20
             66 6F 72 20 65 61 63
             68 20 63
      001F9F 6F 72 72 65 63 74 20  4096 	.ascii "orrect answer."
             61 6E 73 77 65 72 2E
      001FAD 0A                    4097 	.db 0x0a
      001FAE 0D                    4098 	.db 0x0d
      001FAF 54 77 6F 20 70 6F 69  4099 	.ascii "Two points are deducted for each character p"
             6E 74 73 20 61 72 65
             20 64 65 64 75 63 74
             65 64 20 66 6F 72 20
             65 61 63 68 20 63 68
             61 72 61 63 74 65 72
             20 70
      001FDB 6F 73 69 74 69 6F 6E  4100 	.ascii "osition off. There are 5 rounds."
             20 6F 66 66 2E 20 54
             68 65 72 65 20 61 72
             65 20 35 20 72 6F 75
             6E 64 73 2E
      001FFB 0A                    4101 	.db 0x0a
      001FFC 0A                    4102 	.db 0x0a
      001FFD 0D                    4103 	.db 0x0d
      001FFE 50 72 65 73 73 20 74  4104 	.ascii "Press the pushbutton to s"
             68 65 20 70 75 73 68
             62 75 74 74 6F 6E 20
             74 6F 20 73
      002017 74 61 72 74 2E        4105 	.ascii "tart."
      00201C 00                    4106 	.db 0x00
                           0007BE  4107 FLab2$__str_16$0$0 == .
      00201D                       4108 ___str_16:
      00201D 0A                    4109 	.db 0x0a
      00201E 0A                    4110 	.db 0x0a
      00201F 0D                    4111 	.db 0x0d
      002020 53 54 41 52 54        4112 	.ascii "START"
      002025 00                    4113 	.db 0x00
                           0007C7  4114 FLab2$__str_17$0$0 == .
      002026                       4115 ___str_17:
      002026 0A                    4116 	.db 0x0a
      002027 0A                    4117 	.db 0x0a
      002028 0D                    4118 	.db 0x0d
      002029 53 63 6F 72 65 20 66  4119 	.ascii "Score for this round: %d"
             6F 72 20 74 68 69 73
             20 72 6F 75 6E 64 3A
             20 25 64
      002041 00                    4120 	.db 0x00
                           0007E3  4121 FLab2$__str_18$0$0 == .
      002042                       4122 ___str_18:
      002042 0A                    4123 	.db 0x0a
      002043 0D                    4124 	.db 0x0d
      002044 54 6F 74 61 6C 20 73  4125 	.ascii "Total score: %d"
             63 6F 72 65 3A 20 25
             64
      002053 0A                    4126 	.db 0x0a
      002054 0A                    4127 	.db 0x0a
      002055 0D                    4128 	.db 0x0d
      002056 00                    4129 	.db 0x00
                           0007F8  4130 FLab2$__str_19$0$0 == .
      002057                       4131 ___str_19:
      002057 0A                    4132 	.db 0x0a
      002058 0A                    4133 	.db 0x0a
      002059 0D                    4134 	.db 0x0d
      00205A 46 69 6E 61 6C 20 73  4135 	.ascii "Final score: %d"
             63 6F 72 65 3A 20 25
             64
      002069 00                    4136 	.db 0x00
                                   4137 	.area XINIT   (CODE)
                                   4138 	.area CABS    (ABS,CODE)
