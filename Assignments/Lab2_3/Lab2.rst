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
                                     12 	.globl _abs
                                     13 	.globl _srand
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
                                    309 	.globl _aligned_alloc_PARM_2
                                    310 	.globl _desiredValue
                                    311 	.globl _ADC_mapped
                                    312 	.globl _tries
                                    313 	.globl _numLEDs
                                    314 	.globl _overflows
                                    315 	.globl _tmpCount
                                    316 	.globl _buttonPresses
                                    317 	.globl _score
                                    318 	.globl _error
                                    319 	.globl _ADC_value
                                    320 	.globl _length
                                    321 	.globl _randomNumber
                                    322 	.globl _totalPoints
                                    323 	.globl _n
                                    324 	.globl _var
                                    325 	.globl _counts
                                    326 	.globl _Port_Init
                                    327 	.globl _Timer_Init
                                    328 	.globl _Interrupt_Init
                                    329 	.globl _ADC1_Init
                                    330 	.globl _read_AD_input
                                    331 	.globl _Flash_Biled
                                    332 	.globl _Flash_LEDs
                                    333 	.globl _Mode_One
                                    334 	.globl _Mode_Two
                                    335 	.globl _Mode_Three
                                    336 	.globl _Draw_Bar
                                    337 	.globl _Timer0_ISR
                                    338 	.globl _random
                                    339 	.globl _SetAllLEDs
                                    340 	.globl _MapADC
                                    341 	.globl _LightNumLEDs
                                    342 	.globl _ClearTimer0
                                    343 	.globl _SetBILED
                                    344 	.globl _DebounceButton
                                    345 	.globl _CompareVals
                                    346 ;--------------------------------------------------------
                                    347 ; special function registers
                                    348 ;--------------------------------------------------------
                                    349 	.area RSEG    (ABS,DATA)
      000000                        350 	.org 0x0000
                           000080   351 G$P0$0$0 == 0x0080
                           000080   352 _P0	=	0x0080
                           000081   353 G$SP$0$0 == 0x0081
                           000081   354 _SP	=	0x0081
                           000082   355 G$DPL$0$0 == 0x0082
                           000082   356 _DPL	=	0x0082
                           000083   357 G$DPH$0$0 == 0x0083
                           000083   358 _DPH	=	0x0083
                           000084   359 G$P4$0$0 == 0x0084
                           000084   360 _P4	=	0x0084
                           000085   361 G$P5$0$0 == 0x0085
                           000085   362 _P5	=	0x0085
                           000086   363 G$P6$0$0 == 0x0086
                           000086   364 _P6	=	0x0086
                           000087   365 G$PCON$0$0 == 0x0087
                           000087   366 _PCON	=	0x0087
                           000088   367 G$TCON$0$0 == 0x0088
                           000088   368 _TCON	=	0x0088
                           000089   369 G$TMOD$0$0 == 0x0089
                           000089   370 _TMOD	=	0x0089
                           00008A   371 G$TL0$0$0 == 0x008a
                           00008A   372 _TL0	=	0x008a
                           00008B   373 G$TL1$0$0 == 0x008b
                           00008B   374 _TL1	=	0x008b
                           00008C   375 G$TH0$0$0 == 0x008c
                           00008C   376 _TH0	=	0x008c
                           00008D   377 G$TH1$0$0 == 0x008d
                           00008D   378 _TH1	=	0x008d
                           00008E   379 G$CKCON$0$0 == 0x008e
                           00008E   380 _CKCON	=	0x008e
                           00008F   381 G$PSCTL$0$0 == 0x008f
                           00008F   382 _PSCTL	=	0x008f
                           000090   383 G$P1$0$0 == 0x0090
                           000090   384 _P1	=	0x0090
                           000091   385 G$TMR3CN$0$0 == 0x0091
                           000091   386 _TMR3CN	=	0x0091
                           000092   387 G$TMR3RLL$0$0 == 0x0092
                           000092   388 _TMR3RLL	=	0x0092
                           000093   389 G$TMR3RLH$0$0 == 0x0093
                           000093   390 _TMR3RLH	=	0x0093
                           000094   391 G$TMR3L$0$0 == 0x0094
                           000094   392 _TMR3L	=	0x0094
                           000095   393 G$TMR3H$0$0 == 0x0095
                           000095   394 _TMR3H	=	0x0095
                           000096   395 G$P7$0$0 == 0x0096
                           000096   396 _P7	=	0x0096
                           000098   397 G$SCON$0$0 == 0x0098
                           000098   398 _SCON	=	0x0098
                           000098   399 G$SCON0$0$0 == 0x0098
                           000098   400 _SCON0	=	0x0098
                           000099   401 G$SBUF$0$0 == 0x0099
                           000099   402 _SBUF	=	0x0099
                           000099   403 G$SBUF0$0$0 == 0x0099
                           000099   404 _SBUF0	=	0x0099
                           00009A   405 G$SPI0CFG$0$0 == 0x009a
                           00009A   406 _SPI0CFG	=	0x009a
                           00009B   407 G$SPI0DAT$0$0 == 0x009b
                           00009B   408 _SPI0DAT	=	0x009b
                           00009C   409 G$ADC1$0$0 == 0x009c
                           00009C   410 _ADC1	=	0x009c
                           00009D   411 G$SPI0CKR$0$0 == 0x009d
                           00009D   412 _SPI0CKR	=	0x009d
                           00009E   413 G$CPT0CN$0$0 == 0x009e
                           00009E   414 _CPT0CN	=	0x009e
                           00009F   415 G$CPT1CN$0$0 == 0x009f
                           00009F   416 _CPT1CN	=	0x009f
                           0000A0   417 G$P2$0$0 == 0x00a0
                           0000A0   418 _P2	=	0x00a0
                           0000A1   419 G$EMI0TC$0$0 == 0x00a1
                           0000A1   420 _EMI0TC	=	0x00a1
                           0000A3   421 G$EMI0CF$0$0 == 0x00a3
                           0000A3   422 _EMI0CF	=	0x00a3
                           0000A4   423 G$PRT0CF$0$0 == 0x00a4
                           0000A4   424 _PRT0CF	=	0x00a4
                           0000A4   425 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   426 _P0MDOUT	=	0x00a4
                           0000A5   427 G$PRT1CF$0$0 == 0x00a5
                           0000A5   428 _PRT1CF	=	0x00a5
                           0000A5   429 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   430 _P1MDOUT	=	0x00a5
                           0000A6   431 G$PRT2CF$0$0 == 0x00a6
                           0000A6   432 _PRT2CF	=	0x00a6
                           0000A6   433 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   434 _P2MDOUT	=	0x00a6
                           0000A7   435 G$PRT3CF$0$0 == 0x00a7
                           0000A7   436 _PRT3CF	=	0x00a7
                           0000A7   437 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   438 _P3MDOUT	=	0x00a7
                           0000A8   439 G$IE$0$0 == 0x00a8
                           0000A8   440 _IE	=	0x00a8
                           0000A9   441 G$SADDR0$0$0 == 0x00a9
                           0000A9   442 _SADDR0	=	0x00a9
                           0000AA   443 G$ADC1CN$0$0 == 0x00aa
                           0000AA   444 _ADC1CN	=	0x00aa
                           0000AB   445 G$ADC1CF$0$0 == 0x00ab
                           0000AB   446 _ADC1CF	=	0x00ab
                           0000AC   447 G$AMX1SL$0$0 == 0x00ac
                           0000AC   448 _AMX1SL	=	0x00ac
                           0000AD   449 G$P3IF$0$0 == 0x00ad
                           0000AD   450 _P3IF	=	0x00ad
                           0000AE   451 G$SADEN1$0$0 == 0x00ae
                           0000AE   452 _SADEN1	=	0x00ae
                           0000AF   453 G$EMI0CN$0$0 == 0x00af
                           0000AF   454 _EMI0CN	=	0x00af
                           0000AF   455 G$_XPAGE$0$0 == 0x00af
                           0000AF   456 __XPAGE	=	0x00af
                           0000B0   457 G$P3$0$0 == 0x00b0
                           0000B0   458 _P3	=	0x00b0
                           0000B1   459 G$OSCXCN$0$0 == 0x00b1
                           0000B1   460 _OSCXCN	=	0x00b1
                           0000B2   461 G$OSCICN$0$0 == 0x00b2
                           0000B2   462 _OSCICN	=	0x00b2
                           0000B5   463 G$P74OUT$0$0 == 0x00b5
                           0000B5   464 _P74OUT	=	0x00b5
                           0000B6   465 G$FLSCL$0$0 == 0x00b6
                           0000B6   466 _FLSCL	=	0x00b6
                           0000B7   467 G$FLACL$0$0 == 0x00b7
                           0000B7   468 _FLACL	=	0x00b7
                           0000B8   469 G$IP$0$0 == 0x00b8
                           0000B8   470 _IP	=	0x00b8
                           0000B9   471 G$SADEN0$0$0 == 0x00b9
                           0000B9   472 _SADEN0	=	0x00b9
                           0000BA   473 G$AMX0CF$0$0 == 0x00ba
                           0000BA   474 _AMX0CF	=	0x00ba
                           0000BB   475 G$AMX0SL$0$0 == 0x00bb
                           0000BB   476 _AMX0SL	=	0x00bb
                           0000BC   477 G$ADC0CF$0$0 == 0x00bc
                           0000BC   478 _ADC0CF	=	0x00bc
                           0000BD   479 G$P1MDIN$0$0 == 0x00bd
                           0000BD   480 _P1MDIN	=	0x00bd
                           0000BE   481 G$ADC0L$0$0 == 0x00be
                           0000BE   482 _ADC0L	=	0x00be
                           0000BF   483 G$ADC0H$0$0 == 0x00bf
                           0000BF   484 _ADC0H	=	0x00bf
                           0000C0   485 G$SMB0CN$0$0 == 0x00c0
                           0000C0   486 _SMB0CN	=	0x00c0
                           0000C1   487 G$SMB0STA$0$0 == 0x00c1
                           0000C1   488 _SMB0STA	=	0x00c1
                           0000C2   489 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   490 _SMB0DAT	=	0x00c2
                           0000C3   491 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   492 _SMB0ADR	=	0x00c3
                           0000C4   493 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   494 _ADC0GTL	=	0x00c4
                           0000C5   495 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   496 _ADC0GTH	=	0x00c5
                           0000C6   497 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   498 _ADC0LTL	=	0x00c6
                           0000C7   499 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   500 _ADC0LTH	=	0x00c7
                           0000C8   501 G$T2CON$0$0 == 0x00c8
                           0000C8   502 _T2CON	=	0x00c8
                           0000C9   503 G$T4CON$0$0 == 0x00c9
                           0000C9   504 _T4CON	=	0x00c9
                           0000CA   505 G$RCAP2L$0$0 == 0x00ca
                           0000CA   506 _RCAP2L	=	0x00ca
                           0000CB   507 G$RCAP2H$0$0 == 0x00cb
                           0000CB   508 _RCAP2H	=	0x00cb
                           0000CC   509 G$TL2$0$0 == 0x00cc
                           0000CC   510 _TL2	=	0x00cc
                           0000CD   511 G$TH2$0$0 == 0x00cd
                           0000CD   512 _TH2	=	0x00cd
                           0000CF   513 G$SMB0CR$0$0 == 0x00cf
                           0000CF   514 _SMB0CR	=	0x00cf
                           0000D0   515 G$PSW$0$0 == 0x00d0
                           0000D0   516 _PSW	=	0x00d0
                           0000D1   517 G$REF0CN$0$0 == 0x00d1
                           0000D1   518 _REF0CN	=	0x00d1
                           0000D2   519 G$DAC0L$0$0 == 0x00d2
                           0000D2   520 _DAC0L	=	0x00d2
                           0000D3   521 G$DAC0H$0$0 == 0x00d3
                           0000D3   522 _DAC0H	=	0x00d3
                           0000D4   523 G$DAC0CN$0$0 == 0x00d4
                           0000D4   524 _DAC0CN	=	0x00d4
                           0000D5   525 G$DAC1L$0$0 == 0x00d5
                           0000D5   526 _DAC1L	=	0x00d5
                           0000D6   527 G$DAC1H$0$0 == 0x00d6
                           0000D6   528 _DAC1H	=	0x00d6
                           0000D7   529 G$DAC1CN$0$0 == 0x00d7
                           0000D7   530 _DAC1CN	=	0x00d7
                           0000D8   531 G$PCA0CN$0$0 == 0x00d8
                           0000D8   532 _PCA0CN	=	0x00d8
                           0000D9   533 G$PCA0MD$0$0 == 0x00d9
                           0000D9   534 _PCA0MD	=	0x00d9
                           0000DA   535 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   536 _PCA0CPM0	=	0x00da
                           0000DB   537 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   538 _PCA0CPM1	=	0x00db
                           0000DC   539 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   540 _PCA0CPM2	=	0x00dc
                           0000DD   541 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   542 _PCA0CPM3	=	0x00dd
                           0000DE   543 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   544 _PCA0CPM4	=	0x00de
                           0000E0   545 G$ACC$0$0 == 0x00e0
                           0000E0   546 _ACC	=	0x00e0
                           0000E1   547 G$XBR0$0$0 == 0x00e1
                           0000E1   548 _XBR0	=	0x00e1
                           0000E2   549 G$XBR1$0$0 == 0x00e2
                           0000E2   550 _XBR1	=	0x00e2
                           0000E3   551 G$XBR2$0$0 == 0x00e3
                           0000E3   552 _XBR2	=	0x00e3
                           0000E4   553 G$RCAP4L$0$0 == 0x00e4
                           0000E4   554 _RCAP4L	=	0x00e4
                           0000E5   555 G$RCAP4H$0$0 == 0x00e5
                           0000E5   556 _RCAP4H	=	0x00e5
                           0000E6   557 G$EIE1$0$0 == 0x00e6
                           0000E6   558 _EIE1	=	0x00e6
                           0000E7   559 G$EIE2$0$0 == 0x00e7
                           0000E7   560 _EIE2	=	0x00e7
                           0000E8   561 G$ADC0CN$0$0 == 0x00e8
                           0000E8   562 _ADC0CN	=	0x00e8
                           0000E9   563 G$PCA0L$0$0 == 0x00e9
                           0000E9   564 _PCA0L	=	0x00e9
                           0000EA   565 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   566 _PCA0CPL0	=	0x00ea
                           0000EB   567 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   568 _PCA0CPL1	=	0x00eb
                           0000EC   569 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   570 _PCA0CPL2	=	0x00ec
                           0000ED   571 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   572 _PCA0CPL3	=	0x00ed
                           0000EE   573 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   574 _PCA0CPL4	=	0x00ee
                           0000EF   575 G$RSTSRC$0$0 == 0x00ef
                           0000EF   576 _RSTSRC	=	0x00ef
                           0000F0   577 G$B$0$0 == 0x00f0
                           0000F0   578 _B	=	0x00f0
                           0000F1   579 G$SCON1$0$0 == 0x00f1
                           0000F1   580 _SCON1	=	0x00f1
                           0000F2   581 G$SBUF1$0$0 == 0x00f2
                           0000F2   582 _SBUF1	=	0x00f2
                           0000F3   583 G$SADDR1$0$0 == 0x00f3
                           0000F3   584 _SADDR1	=	0x00f3
                           0000F4   585 G$TL4$0$0 == 0x00f4
                           0000F4   586 _TL4	=	0x00f4
                           0000F5   587 G$TH4$0$0 == 0x00f5
                           0000F5   588 _TH4	=	0x00f5
                           0000F6   589 G$EIP1$0$0 == 0x00f6
                           0000F6   590 _EIP1	=	0x00f6
                           0000F7   591 G$EIP2$0$0 == 0x00f7
                           0000F7   592 _EIP2	=	0x00f7
                           0000F8   593 G$SPI0CN$0$0 == 0x00f8
                           0000F8   594 _SPI0CN	=	0x00f8
                           0000F9   595 G$PCA0H$0$0 == 0x00f9
                           0000F9   596 _PCA0H	=	0x00f9
                           0000FA   597 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   598 _PCA0CPH0	=	0x00fa
                           0000FB   599 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   600 _PCA0CPH1	=	0x00fb
                           0000FC   601 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   602 _PCA0CPH2	=	0x00fc
                           0000FD   603 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   604 _PCA0CPH3	=	0x00fd
                           0000FE   605 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   606 _PCA0CPH4	=	0x00fe
                           0000FF   607 G$WDTCN$0$0 == 0x00ff
                           0000FF   608 _WDTCN	=	0x00ff
                           008C8A   609 G$TMR0$0$0 == 0x8c8a
                           008C8A   610 _TMR0	=	0x8c8a
                           008D8B   611 G$TMR1$0$0 == 0x8d8b
                           008D8B   612 _TMR1	=	0x8d8b
                           00CDCC   613 G$TMR2$0$0 == 0xcdcc
                           00CDCC   614 _TMR2	=	0xcdcc
                           00CBCA   615 G$RCAP2$0$0 == 0xcbca
                           00CBCA   616 _RCAP2	=	0xcbca
                           009594   617 G$TMR3$0$0 == 0x9594
                           009594   618 _TMR3	=	0x9594
                           009392   619 G$TMR3RL$0$0 == 0x9392
                           009392   620 _TMR3RL	=	0x9392
                           00F5F4   621 G$TMR4$0$0 == 0xf5f4
                           00F5F4   622 _TMR4	=	0xf5f4
                           00E5E4   623 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   624 _RCAP4	=	0xe5e4
                           00BFBE   625 G$ADC0$0$0 == 0xbfbe
                           00BFBE   626 _ADC0	=	0xbfbe
                           00C5C4   627 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   628 _ADC0GT	=	0xc5c4
                           00C7C6   629 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   630 _ADC0LT	=	0xc7c6
                           00D3D2   631 G$DAC0$0$0 == 0xd3d2
                           00D3D2   632 _DAC0	=	0xd3d2
                           00D6D5   633 G$DAC1$0$0 == 0xd6d5
                           00D6D5   634 _DAC1	=	0xd6d5
                           00F9E9   635 G$PCA0$0$0 == 0xf9e9
                           00F9E9   636 _PCA0	=	0xf9e9
                           00FAEA   637 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   638 _PCA0CP0	=	0xfaea
                           00FBEB   639 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   640 _PCA0CP1	=	0xfbeb
                           00FCEC   641 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   642 _PCA0CP2	=	0xfcec
                           00FDED   643 G$PCA0CP3$0$0 == 0xfded
                           00FDED   644 _PCA0CP3	=	0xfded
                           00FEEE   645 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   646 _PCA0CP4	=	0xfeee
                                    647 ;--------------------------------------------------------
                                    648 ; special function bits
                                    649 ;--------------------------------------------------------
                                    650 	.area RSEG    (ABS,DATA)
      000000                        651 	.org 0x0000
                           000080   652 G$P0_0$0$0 == 0x0080
                           000080   653 _P0_0	=	0x0080
                           000081   654 G$P0_1$0$0 == 0x0081
                           000081   655 _P0_1	=	0x0081
                           000082   656 G$P0_2$0$0 == 0x0082
                           000082   657 _P0_2	=	0x0082
                           000083   658 G$P0_3$0$0 == 0x0083
                           000083   659 _P0_3	=	0x0083
                           000084   660 G$P0_4$0$0 == 0x0084
                           000084   661 _P0_4	=	0x0084
                           000085   662 G$P0_5$0$0 == 0x0085
                           000085   663 _P0_5	=	0x0085
                           000086   664 G$P0_6$0$0 == 0x0086
                           000086   665 _P0_6	=	0x0086
                           000087   666 G$P0_7$0$0 == 0x0087
                           000087   667 _P0_7	=	0x0087
                           000088   668 G$IT0$0$0 == 0x0088
                           000088   669 _IT0	=	0x0088
                           000089   670 G$IE0$0$0 == 0x0089
                           000089   671 _IE0	=	0x0089
                           00008A   672 G$IT1$0$0 == 0x008a
                           00008A   673 _IT1	=	0x008a
                           00008B   674 G$IE1$0$0 == 0x008b
                           00008B   675 _IE1	=	0x008b
                           00008C   676 G$TR0$0$0 == 0x008c
                           00008C   677 _TR0	=	0x008c
                           00008D   678 G$TF0$0$0 == 0x008d
                           00008D   679 _TF0	=	0x008d
                           00008E   680 G$TR1$0$0 == 0x008e
                           00008E   681 _TR1	=	0x008e
                           00008F   682 G$TF1$0$0 == 0x008f
                           00008F   683 _TF1	=	0x008f
                           000090   684 G$P1_0$0$0 == 0x0090
                           000090   685 _P1_0	=	0x0090
                           000091   686 G$P1_1$0$0 == 0x0091
                           000091   687 _P1_1	=	0x0091
                           000092   688 G$P1_2$0$0 == 0x0092
                           000092   689 _P1_2	=	0x0092
                           000093   690 G$P1_3$0$0 == 0x0093
                           000093   691 _P1_3	=	0x0093
                           000094   692 G$P1_4$0$0 == 0x0094
                           000094   693 _P1_4	=	0x0094
                           000095   694 G$P1_5$0$0 == 0x0095
                           000095   695 _P1_5	=	0x0095
                           000096   696 G$P1_6$0$0 == 0x0096
                           000096   697 _P1_6	=	0x0096
                           000097   698 G$P1_7$0$0 == 0x0097
                           000097   699 _P1_7	=	0x0097
                           000098   700 G$RI$0$0 == 0x0098
                           000098   701 _RI	=	0x0098
                           000098   702 G$RI0$0$0 == 0x0098
                           000098   703 _RI0	=	0x0098
                           000099   704 G$TI$0$0 == 0x0099
                           000099   705 _TI	=	0x0099
                           000099   706 G$TI0$0$0 == 0x0099
                           000099   707 _TI0	=	0x0099
                           00009A   708 G$RB8$0$0 == 0x009a
                           00009A   709 _RB8	=	0x009a
                           00009A   710 G$RB80$0$0 == 0x009a
                           00009A   711 _RB80	=	0x009a
                           00009B   712 G$TB8$0$0 == 0x009b
                           00009B   713 _TB8	=	0x009b
                           00009B   714 G$TB80$0$0 == 0x009b
                           00009B   715 _TB80	=	0x009b
                           00009C   716 G$REN$0$0 == 0x009c
                           00009C   717 _REN	=	0x009c
                           00009C   718 G$REN0$0$0 == 0x009c
                           00009C   719 _REN0	=	0x009c
                           00009D   720 G$SM2$0$0 == 0x009d
                           00009D   721 _SM2	=	0x009d
                           00009D   722 G$SM20$0$0 == 0x009d
                           00009D   723 _SM20	=	0x009d
                           00009D   724 G$MCE0$0$0 == 0x009d
                           00009D   725 _MCE0	=	0x009d
                           00009E   726 G$SM1$0$0 == 0x009e
                           00009E   727 _SM1	=	0x009e
                           00009E   728 G$SM10$0$0 == 0x009e
                           00009E   729 _SM10	=	0x009e
                           00009F   730 G$SM0$0$0 == 0x009f
                           00009F   731 _SM0	=	0x009f
                           00009F   732 G$SM00$0$0 == 0x009f
                           00009F   733 _SM00	=	0x009f
                           00009F   734 G$S0MODE$0$0 == 0x009f
                           00009F   735 _S0MODE	=	0x009f
                           0000A0   736 G$P2_0$0$0 == 0x00a0
                           0000A0   737 _P2_0	=	0x00a0
                           0000A1   738 G$P2_1$0$0 == 0x00a1
                           0000A1   739 _P2_1	=	0x00a1
                           0000A2   740 G$P2_2$0$0 == 0x00a2
                           0000A2   741 _P2_2	=	0x00a2
                           0000A3   742 G$P2_3$0$0 == 0x00a3
                           0000A3   743 _P2_3	=	0x00a3
                           0000A4   744 G$P2_4$0$0 == 0x00a4
                           0000A4   745 _P2_4	=	0x00a4
                           0000A5   746 G$P2_5$0$0 == 0x00a5
                           0000A5   747 _P2_5	=	0x00a5
                           0000A6   748 G$P2_6$0$0 == 0x00a6
                           0000A6   749 _P2_6	=	0x00a6
                           0000A7   750 G$P2_7$0$0 == 0x00a7
                           0000A7   751 _P2_7	=	0x00a7
                           0000A8   752 G$EX0$0$0 == 0x00a8
                           0000A8   753 _EX0	=	0x00a8
                           0000A9   754 G$ET0$0$0 == 0x00a9
                           0000A9   755 _ET0	=	0x00a9
                           0000AA   756 G$EX1$0$0 == 0x00aa
                           0000AA   757 _EX1	=	0x00aa
                           0000AB   758 G$ET1$0$0 == 0x00ab
                           0000AB   759 _ET1	=	0x00ab
                           0000AC   760 G$ES0$0$0 == 0x00ac
                           0000AC   761 _ES0	=	0x00ac
                           0000AC   762 G$ES$0$0 == 0x00ac
                           0000AC   763 _ES	=	0x00ac
                           0000AD   764 G$ET2$0$0 == 0x00ad
                           0000AD   765 _ET2	=	0x00ad
                           0000AF   766 G$EA$0$0 == 0x00af
                           0000AF   767 _EA	=	0x00af
                           0000B0   768 G$P3_0$0$0 == 0x00b0
                           0000B0   769 _P3_0	=	0x00b0
                           0000B1   770 G$P3_1$0$0 == 0x00b1
                           0000B1   771 _P3_1	=	0x00b1
                           0000B2   772 G$P3_2$0$0 == 0x00b2
                           0000B2   773 _P3_2	=	0x00b2
                           0000B3   774 G$P3_3$0$0 == 0x00b3
                           0000B3   775 _P3_3	=	0x00b3
                           0000B4   776 G$P3_4$0$0 == 0x00b4
                           0000B4   777 _P3_4	=	0x00b4
                           0000B5   778 G$P3_5$0$0 == 0x00b5
                           0000B5   779 _P3_5	=	0x00b5
                           0000B6   780 G$P3_6$0$0 == 0x00b6
                           0000B6   781 _P3_6	=	0x00b6
                           0000B7   782 G$P3_7$0$0 == 0x00b7
                           0000B7   783 _P3_7	=	0x00b7
                           0000B8   784 G$PX0$0$0 == 0x00b8
                           0000B8   785 _PX0	=	0x00b8
                           0000B9   786 G$PT0$0$0 == 0x00b9
                           0000B9   787 _PT0	=	0x00b9
                           0000BA   788 G$PX1$0$0 == 0x00ba
                           0000BA   789 _PX1	=	0x00ba
                           0000BB   790 G$PT1$0$0 == 0x00bb
                           0000BB   791 _PT1	=	0x00bb
                           0000BC   792 G$PS0$0$0 == 0x00bc
                           0000BC   793 _PS0	=	0x00bc
                           0000BC   794 G$PS$0$0 == 0x00bc
                           0000BC   795 _PS	=	0x00bc
                           0000BD   796 G$PT2$0$0 == 0x00bd
                           0000BD   797 _PT2	=	0x00bd
                           0000C0   798 G$SMBTOE$0$0 == 0x00c0
                           0000C0   799 _SMBTOE	=	0x00c0
                           0000C1   800 G$SMBFTE$0$0 == 0x00c1
                           0000C1   801 _SMBFTE	=	0x00c1
                           0000C2   802 G$AA$0$0 == 0x00c2
                           0000C2   803 _AA	=	0x00c2
                           0000C3   804 G$SI$0$0 == 0x00c3
                           0000C3   805 _SI	=	0x00c3
                           0000C4   806 G$STO$0$0 == 0x00c4
                           0000C4   807 _STO	=	0x00c4
                           0000C5   808 G$STA$0$0 == 0x00c5
                           0000C5   809 _STA	=	0x00c5
                           0000C6   810 G$ENSMB$0$0 == 0x00c6
                           0000C6   811 _ENSMB	=	0x00c6
                           0000C7   812 G$BUSY$0$0 == 0x00c7
                           0000C7   813 _BUSY	=	0x00c7
                           0000C8   814 G$CPRL2$0$0 == 0x00c8
                           0000C8   815 _CPRL2	=	0x00c8
                           0000C9   816 G$CT2$0$0 == 0x00c9
                           0000C9   817 _CT2	=	0x00c9
                           0000CA   818 G$TR2$0$0 == 0x00ca
                           0000CA   819 _TR2	=	0x00ca
                           0000CB   820 G$EXEN2$0$0 == 0x00cb
                           0000CB   821 _EXEN2	=	0x00cb
                           0000CC   822 G$TCLK$0$0 == 0x00cc
                           0000CC   823 _TCLK	=	0x00cc
                           0000CD   824 G$RCLK$0$0 == 0x00cd
                           0000CD   825 _RCLK	=	0x00cd
                           0000CE   826 G$EXF2$0$0 == 0x00ce
                           0000CE   827 _EXF2	=	0x00ce
                           0000CF   828 G$TF2$0$0 == 0x00cf
                           0000CF   829 _TF2	=	0x00cf
                           0000D0   830 G$P$0$0 == 0x00d0
                           0000D0   831 _P	=	0x00d0
                           0000D1   832 G$F1$0$0 == 0x00d1
                           0000D1   833 _F1	=	0x00d1
                           0000D2   834 G$OV$0$0 == 0x00d2
                           0000D2   835 _OV	=	0x00d2
                           0000D3   836 G$RS0$0$0 == 0x00d3
                           0000D3   837 _RS0	=	0x00d3
                           0000D4   838 G$RS1$0$0 == 0x00d4
                           0000D4   839 _RS1	=	0x00d4
                           0000D5   840 G$F0$0$0 == 0x00d5
                           0000D5   841 _F0	=	0x00d5
                           0000D6   842 G$AC$0$0 == 0x00d6
                           0000D6   843 _AC	=	0x00d6
                           0000D7   844 G$CY$0$0 == 0x00d7
                           0000D7   845 _CY	=	0x00d7
                           0000D8   846 G$CCF0$0$0 == 0x00d8
                           0000D8   847 _CCF0	=	0x00d8
                           0000D9   848 G$CCF1$0$0 == 0x00d9
                           0000D9   849 _CCF1	=	0x00d9
                           0000DA   850 G$CCF2$0$0 == 0x00da
                           0000DA   851 _CCF2	=	0x00da
                           0000DB   852 G$CCF3$0$0 == 0x00db
                           0000DB   853 _CCF3	=	0x00db
                           0000DC   854 G$CCF4$0$0 == 0x00dc
                           0000DC   855 _CCF4	=	0x00dc
                           0000DE   856 G$CR$0$0 == 0x00de
                           0000DE   857 _CR	=	0x00de
                           0000DF   858 G$CF$0$0 == 0x00df
                           0000DF   859 _CF	=	0x00df
                           0000E8   860 G$ADLJST$0$0 == 0x00e8
                           0000E8   861 _ADLJST	=	0x00e8
                           0000E8   862 G$AD0LJST$0$0 == 0x00e8
                           0000E8   863 _AD0LJST	=	0x00e8
                           0000E9   864 G$ADWINT$0$0 == 0x00e9
                           0000E9   865 _ADWINT	=	0x00e9
                           0000E9   866 G$AD0WINT$0$0 == 0x00e9
                           0000E9   867 _AD0WINT	=	0x00e9
                           0000EA   868 G$ADSTM0$0$0 == 0x00ea
                           0000EA   869 _ADSTM0	=	0x00ea
                           0000EA   870 G$AD0CM0$0$0 == 0x00ea
                           0000EA   871 _AD0CM0	=	0x00ea
                           0000EB   872 G$ADSTM1$0$0 == 0x00eb
                           0000EB   873 _ADSTM1	=	0x00eb
                           0000EB   874 G$AD0CM1$0$0 == 0x00eb
                           0000EB   875 _AD0CM1	=	0x00eb
                           0000EC   876 G$ADBUSY$0$0 == 0x00ec
                           0000EC   877 _ADBUSY	=	0x00ec
                           0000EC   878 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   879 _AD0BUSY	=	0x00ec
                           0000ED   880 G$ADCINT$0$0 == 0x00ed
                           0000ED   881 _ADCINT	=	0x00ed
                           0000ED   882 G$AD0INT$0$0 == 0x00ed
                           0000ED   883 _AD0INT	=	0x00ed
                           0000EE   884 G$ADCTM$0$0 == 0x00ee
                           0000EE   885 _ADCTM	=	0x00ee
                           0000EE   886 G$AD0TM$0$0 == 0x00ee
                           0000EE   887 _AD0TM	=	0x00ee
                           0000EF   888 G$ADCEN$0$0 == 0x00ef
                           0000EF   889 _ADCEN	=	0x00ef
                           0000EF   890 G$AD0EN$0$0 == 0x00ef
                           0000EF   891 _AD0EN	=	0x00ef
                           0000F8   892 G$SPIEN$0$0 == 0x00f8
                           0000F8   893 _SPIEN	=	0x00f8
                           0000F9   894 G$MSTEN$0$0 == 0x00f9
                           0000F9   895 _MSTEN	=	0x00f9
                           0000FA   896 G$SLVSEL$0$0 == 0x00fa
                           0000FA   897 _SLVSEL	=	0x00fa
                           0000FB   898 G$TXBSY$0$0 == 0x00fb
                           0000FB   899 _TXBSY	=	0x00fb
                           0000FC   900 G$RXOVRN$0$0 == 0x00fc
                           0000FC   901 _RXOVRN	=	0x00fc
                           0000FD   902 G$MODF$0$0 == 0x00fd
                           0000FD   903 _MODF	=	0x00fd
                           0000FE   904 G$WCOL$0$0 == 0x00fe
                           0000FE   905 _WCOL	=	0x00fe
                           0000FF   906 G$SPIF$0$0 == 0x00ff
                           0000FF   907 _SPIF	=	0x00ff
                           0000A0   908 G$SS0$0$0 == 0x00a0
                           0000A0   909 _SS0	=	0x00a0
                           0000A1   910 G$SS1$0$0 == 0x00a1
                           0000A1   911 _SS1	=	0x00a1
                           0000B0   912 G$PB0$0$0 == 0x00b0
                           0000B0   913 _PB0	=	0x00b0
                           0000B2   914 G$LED3$0$0 == 0x00b2
                           0000B2   915 _LED3	=	0x00b2
                           0000B3   916 G$BILED0$0$0 == 0x00b3
                           0000B3   917 _BILED0	=	0x00b3
                           0000B4   918 G$BILED1$0$0 == 0x00b4
                           0000B4   919 _BILED1	=	0x00b4
                           0000B5   920 G$LED1$0$0 == 0x00b5
                           0000B5   921 _LED1	=	0x00b5
                           0000B6   922 G$LED0$0$0 == 0x00b6
                           0000B6   923 _LED0	=	0x00b6
                           0000B7   924 G$LED2$0$0 == 0x00b7
                           0000B7   925 _LED2	=	0x00b7
                                    926 ;--------------------------------------------------------
                                    927 ; overlayable register banks
                                    928 ;--------------------------------------------------------
                                    929 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        930 	.ds 8
                                    931 ;--------------------------------------------------------
                                    932 ; internal ram data
                                    933 ;--------------------------------------------------------
                                    934 	.area DSEG    (DATA)
                           000000   935 G$counts$0$0==.
      000022                        936 _counts::
      000022                        937 	.ds 2
                           000002   938 G$var$0$0==.
      000024                        939 _var::
      000024                        940 	.ds 2
                           000004   941 G$n$0$0==.
      000026                        942 _n::
      000026                        943 	.ds 1
                           000005   944 G$totalPoints$0$0==.
      000027                        945 _totalPoints::
      000027                        946 	.ds 2
                           000007   947 G$randomNumber$0$0==.
      000029                        948 _randomNumber::
      000029                        949 	.ds 2
                           000009   950 G$length$0$0==.
      00002B                        951 _length::
      00002B                        952 	.ds 1
                           00000A   953 G$ADC_value$0$0==.
      00002C                        954 _ADC_value::
      00002C                        955 	.ds 2
                           00000C   956 G$error$0$0==.
      00002E                        957 _error::
      00002E                        958 	.ds 2
                           00000E   959 G$score$0$0==.
      000030                        960 _score::
      000030                        961 	.ds 2
                           000010   962 G$buttonPresses$0$0==.
      000032                        963 _buttonPresses::
      000032                        964 	.ds 2
                           000012   965 G$tmpCount$0$0==.
      000034                        966 _tmpCount::
      000034                        967 	.ds 2
                           000014   968 G$overflows$0$0==.
      000036                        969 _overflows::
      000036                        970 	.ds 10
                           00001E   971 G$numLEDs$0$0==.
      000040                        972 _numLEDs::
      000040                        973 	.ds 2
                           000020   974 G$tries$0$0==.
      000042                        975 _tries::
      000042                        976 	.ds 2
                           000022   977 G$ADC_mapped$0$0==.
      000044                        978 _ADC_mapped::
      000044                        979 	.ds 1
                           000023   980 G$desiredValue$0$0==.
      000045                        981 _desiredValue::
      000045                        982 	.ds 2
                           000025   983 LLab2.aligned_alloc$size$1$39==.
      000047                        984 _aligned_alloc_PARM_2:
      000047                        985 	.ds 2
                           000027   986 LLab2.SetAllLEDs$sloc0$1$0==.
      000049                        987 _SetAllLEDs_sloc0_1_0:
      000049                        988 	.ds 1
                           000028   989 LLab2.MapADC$low$1$123==.
      00004A                        990 _MapADC_PARM_2:
      00004A                        991 	.ds 1
                           000029   992 LLab2.MapADC$high$1$123==.
      00004B                        993 _MapADC_PARM_3:
      00004B                        994 	.ds 1
                           00002A   995 LLab2.CompareVals$expected$1$140==.
      00004C                        996 _CompareVals_PARM_2:
      00004C                        997 	.ds 1
                                    998 ;--------------------------------------------------------
                                    999 ; overlayable items in internal ram 
                                   1000 ;--------------------------------------------------------
                                   1001 	.area	OSEG    (OVR,DATA)
                                   1002 	.area	OSEG    (OVR,DATA)
                                   1003 	.area	OSEG    (OVR,DATA)
                                   1004 	.area	OSEG    (OVR,DATA)
                                   1005 	.area	OSEG    (OVR,DATA)
                                   1006 ;--------------------------------------------------------
                                   1007 ; Stack segment in internal ram 
                                   1008 ;--------------------------------------------------------
                                   1009 	.area	SSEG
      000067                       1010 __start__stack:
      000067                       1011 	.ds	1
                                   1012 
                                   1013 ;--------------------------------------------------------
                                   1014 ; indirectly addressable internal ram data
                                   1015 ;--------------------------------------------------------
                                   1016 	.area ISEG    (DATA)
                                   1017 ;--------------------------------------------------------
                                   1018 ; absolute internal ram data
                                   1019 ;--------------------------------------------------------
                                   1020 	.area IABS    (ABS,DATA)
                                   1021 	.area IABS    (ABS,DATA)
                                   1022 ;--------------------------------------------------------
                                   1023 ; bit data
                                   1024 ;--------------------------------------------------------
                                   1025 	.area BSEG    (BIT)
                                   1026 ;--------------------------------------------------------
                                   1027 ; paged external ram data
                                   1028 ;--------------------------------------------------------
                                   1029 	.area PSEG    (PAG,XDATA)
                                   1030 ;--------------------------------------------------------
                                   1031 ; external ram data
                                   1032 ;--------------------------------------------------------
                                   1033 	.area XSEG    (XDATA)
                                   1034 ;--------------------------------------------------------
                                   1035 ; absolute external ram data
                                   1036 ;--------------------------------------------------------
                                   1037 	.area XABS    (ABS,XDATA)
                                   1038 ;--------------------------------------------------------
                                   1039 ; external initialized ram data
                                   1040 ;--------------------------------------------------------
                                   1041 	.area XISEG   (XDATA)
                                   1042 	.area HOME    (CODE)
                                   1043 	.area GSINIT0 (CODE)
                                   1044 	.area GSINIT1 (CODE)
                                   1045 	.area GSINIT2 (CODE)
                                   1046 	.area GSINIT3 (CODE)
                                   1047 	.area GSINIT4 (CODE)
                                   1048 	.area GSINIT5 (CODE)
                                   1049 	.area GSINIT  (CODE)
                                   1050 	.area GSFINAL (CODE)
                                   1051 	.area CSEG    (CODE)
                                   1052 ;--------------------------------------------------------
                                   1053 ; interrupt vector 
                                   1054 ;--------------------------------------------------------
                                   1055 	.area HOME    (CODE)
      000000                       1056 __interrupt_vect:
      000000 02 00 11         [24] 1057 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1058 	reti
      000004                       1059 	.ds	7
      00000B 02 09 FC         [24] 1060 	ljmp	_Timer0_ISR
                                   1061 ;--------------------------------------------------------
                                   1062 ; global & static initialisations
                                   1063 ;--------------------------------------------------------
                                   1064 	.area HOME    (CODE)
                                   1065 	.area GSINIT  (CODE)
                                   1066 	.area GSFINAL (CODE)
                                   1067 	.area GSINIT  (CODE)
                                   1068 	.globl __sdcc_gsinit_startup
                                   1069 	.globl __sdcc_program_startup
                                   1070 	.globl __start__stack
                                   1071 	.globl __mcs51_genXINIT
                                   1072 	.globl __mcs51_genXRAMCLEAR
                                   1073 	.globl __mcs51_genRAMCLEAR
                           000000  1074 	C$Lab2.c$49$1$141 ==.
                                   1075 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:49: unsigned int counts = 0;
      00006A E4               [12] 1076 	clr	a
      00006B F5 22            [12] 1077 	mov	_counts,a
      00006D F5 23            [12] 1078 	mov	(_counts + 1),a
                           000005  1079 	C$Lab2.c$51$1$141 ==.
                                   1080 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:51: char n = 0;
                                   1081 ;	1-genFromRTrack replaced	mov	_n,#0x00
      00006F F5 26            [12] 1082 	mov	_n,a
                           000007  1083 	C$Lab2.c$60$1$141 ==.
                                   1084 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:60: int overflows[5] = {508,457,413,372,339}; // create an array that hold overflows values for 1.5, 1.35, 1.22, 1.1, and 1 second respectively;
      000071 75 36 FC         [24] 1085 	mov	(_overflows + 0),#0xfc
      000074 75 37 01         [24] 1086 	mov	(_overflows + 1),#0x01
      000077 75 38 C9         [24] 1087 	mov	((_overflows + 0x0002) + 0),#0xc9
      00007A 75 39 01         [24] 1088 	mov	((_overflows + 0x0002) + 1),#0x01
      00007D 75 3A 9D         [24] 1089 	mov	((_overflows + 0x0004) + 0),#0x9d
      000080 75 3B 01         [24] 1090 	mov	((_overflows + 0x0004) + 1),#0x01
      000083 75 3C 74         [24] 1091 	mov	((_overflows + 0x0006) + 0),#0x74
      000086 75 3D 01         [24] 1092 	mov	((_overflows + 0x0006) + 1),#0x01
      000089 75 3E 53         [24] 1093 	mov	((_overflows + 0x0008) + 0),#0x53
      00008C 75 3F 01         [24] 1094 	mov	((_overflows + 0x0008) + 1),#0x01
                                   1095 	.area GSFINAL (CODE)
      000099 02 00 0E         [24] 1096 	ljmp	__sdcc_program_startup
                                   1097 ;--------------------------------------------------------
                                   1098 ; Home
                                   1099 ;--------------------------------------------------------
                                   1100 	.area HOME    (CODE)
                                   1101 	.area HOME    (CODE)
      00000E                       1102 __sdcc_program_startup:
      00000E 02 01 17         [24] 1103 	ljmp	_main
                                   1104 ;	return from main will return to caller
                                   1105 ;--------------------------------------------------------
                                   1106 ; code
                                   1107 ;--------------------------------------------------------
                                   1108 	.area CSEG    (CODE)
                                   1109 ;------------------------------------------------------------
                                   1110 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1111 ;------------------------------------------------------------
                                   1112 ;i                         Allocated to registers r6 r7 
                                   1113 ;------------------------------------------------------------
                           000000  1114 	G$SYSCLK_Init$0$0 ==.
                           000000  1115 	C$c8051_SDCC.h$62$0$0 ==.
                                   1116 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:62: void SYSCLK_Init(void)
                                   1117 ;	-----------------------------------------
                                   1118 ;	 function SYSCLK_Init
                                   1119 ;	-----------------------------------------
      00009C                       1120 _SYSCLK_Init:
                           000007  1121 	ar7 = 0x07
                           000006  1122 	ar6 = 0x06
                           000005  1123 	ar5 = 0x05
                           000004  1124 	ar4 = 0x04
                           000003  1125 	ar3 = 0x03
                           000002  1126 	ar2 = 0x02
                           000001  1127 	ar1 = 0x01
                           000000  1128 	ar0 = 0x00
                           000000  1129 	C$c8051_SDCC.h$66$1$2 ==.
                                   1130 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: OSCXCN = 0x67;                      // start external oscillator with
      00009C 75 B1 67         [24] 1131 	mov	_OSCXCN,#0x67
                           000003  1132 	C$c8051_SDCC.h$69$1$2 ==.
                                   1133 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: for (i=0; i < 256; i++);            // wait for oscillator to start
      00009F 7E 00            [12] 1134 	mov	r6,#0x00
      0000A1 7F 01            [12] 1135 	mov	r7,#0x01
      0000A3                       1136 00107$:
      0000A3 EE               [12] 1137 	mov	a,r6
      0000A4 24 FF            [12] 1138 	add	a,#0xff
      0000A6 FC               [12] 1139 	mov	r4,a
      0000A7 EF               [12] 1140 	mov	a,r7
      0000A8 34 FF            [12] 1141 	addc	a,#0xff
      0000AA FD               [12] 1142 	mov	r5,a
      0000AB 8C 06            [24] 1143 	mov	ar6,r4
      0000AD 8D 07            [24] 1144 	mov	ar7,r5
      0000AF EC               [12] 1145 	mov	a,r4
      0000B0 4D               [12] 1146 	orl	a,r5
      0000B1 70 F0            [24] 1147 	jnz	00107$
                           000017  1148 	C$c8051_SDCC.h$71$1$2 ==.
                                   1149 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000B3                       1150 00102$:
      0000B3 E5 B1            [12] 1151 	mov	a,_OSCXCN
      0000B5 30 E7 FB         [24] 1152 	jnb	acc.7,00102$
                           00001C  1153 	C$c8051_SDCC.h$73$1$2 ==.
                                   1154 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000B8 75 B2 88         [24] 1155 	mov	_OSCICN,#0x88
                           00001F  1156 	C$c8051_SDCC.h$76$1$2 ==.
                           00001F  1157 	XG$SYSCLK_Init$0$0 ==.
      0000BB 22               [24] 1158 	ret
                                   1159 ;------------------------------------------------------------
                                   1160 ;Allocation info for local variables in function 'UART0_Init'
                                   1161 ;------------------------------------------------------------
                           000020  1162 	G$UART0_Init$0$0 ==.
                           000020  1163 	C$c8051_SDCC.h$84$1$2 ==.
                                   1164 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:84: void UART0_Init(void)
                                   1165 ;	-----------------------------------------
                                   1166 ;	 function UART0_Init
                                   1167 ;	-----------------------------------------
      0000BC                       1168 _UART0_Init:
                           000020  1169 	C$c8051_SDCC.h$86$1$4 ==.
                                   1170 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000BC 75 98 50         [24] 1171 	mov	_SCON0,#0x50
                           000023  1172 	C$c8051_SDCC.h$87$1$4 ==.
                                   1173 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:87: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000BF 75 89 20         [24] 1174 	mov	_TMOD,#0x20
                           000026  1175 	C$c8051_SDCC.h$88$1$4 ==.
                                   1176 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: TH1    = 0xFF&-(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000C2 75 8D DC         [24] 1177 	mov	_TH1,#0xdc
                           000029  1178 	C$c8051_SDCC.h$89$1$4 ==.
                                   1179 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: TR1    = 1;                         // start Timer1
      0000C5 D2 8E            [12] 1180 	setb	_TR1
                           00002B  1181 	C$c8051_SDCC.h$90$1$4 ==.
                                   1182 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:90: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000C7 43 8E 10         [24] 1183 	orl	_CKCON,#0x10
                           00002E  1184 	C$c8051_SDCC.h$91$1$4 ==.
                                   1185 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000CA 43 87 80         [24] 1186 	orl	_PCON,#0x80
                           000031  1187 	C$c8051_SDCC.h$93$1$4 ==.
                                   1188 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:93: TI0    = 1;                         // Indicate TX0 ready
      0000CD D2 99            [12] 1189 	setb	_TI0
                           000033  1190 	C$c8051_SDCC.h$94$1$4 ==.
                                   1191 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:94: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000CF 43 A4 01         [24] 1192 	orl	_P0MDOUT,#0x01
                           000036  1193 	C$c8051_SDCC.h$95$1$4 ==.
                           000036  1194 	XG$UART0_Init$0$0 ==.
      0000D2 22               [24] 1195 	ret
                                   1196 ;------------------------------------------------------------
                                   1197 ;Allocation info for local variables in function 'Sys_Init'
                                   1198 ;------------------------------------------------------------
                           000037  1199 	G$Sys_Init$0$0 ==.
                           000037  1200 	C$c8051_SDCC.h$103$1$4 ==.
                                   1201 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:103: void Sys_Init(void)
                                   1202 ;	-----------------------------------------
                                   1203 ;	 function Sys_Init
                                   1204 ;	-----------------------------------------
      0000D3                       1205 _Sys_Init:
                           000037  1206 	C$c8051_SDCC.h$105$1$6 ==.
                                   1207 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:105: WDTCN = 0xde;			// disable watchdog timer
      0000D3 75 FF DE         [24] 1208 	mov	_WDTCN,#0xde
                           00003A  1209 	C$c8051_SDCC.h$106$1$6 ==.
                                   1210 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:106: WDTCN = 0xad;
      0000D6 75 FF AD         [24] 1211 	mov	_WDTCN,#0xad
                           00003D  1212 	C$c8051_SDCC.h$108$1$6 ==.
                                   1213 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: SYSCLK_Init();			// initialize oscillator
      0000D9 12 00 9C         [24] 1214 	lcall	_SYSCLK_Init
                           000040  1215 	C$c8051_SDCC.h$109$1$6 ==.
                                   1216 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:109: UART0_Init();			// initialize UART0
      0000DC 12 00 BC         [24] 1217 	lcall	_UART0_Init
                           000043  1218 	C$c8051_SDCC.h$111$1$6 ==.
                                   1219 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: XBR0 |= 0x04;
      0000DF 43 E1 04         [24] 1220 	orl	_XBR0,#0x04
                           000046  1221 	C$c8051_SDCC.h$112$1$6 ==.
                                   1222 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      0000E2 43 E3 40         [24] 1223 	orl	_XBR2,#0x40
                           000049  1224 	C$c8051_SDCC.h$113$1$6 ==.
                           000049  1225 	XG$Sys_Init$0$0 ==.
      0000E5 22               [24] 1226 	ret
                                   1227 ;------------------------------------------------------------
                                   1228 ;Allocation info for local variables in function 'putchar'
                                   1229 ;------------------------------------------------------------
                                   1230 ;c                         Allocated to registers r7 
                                   1231 ;------------------------------------------------------------
                           00004A  1232 	G$putchar$0$0 ==.
                           00004A  1233 	C$c8051_SDCC.h$129$1$6 ==.
                                   1234 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:129: void putchar(char c)
                                   1235 ;	-----------------------------------------
                                   1236 ;	 function putchar
                                   1237 ;	-----------------------------------------
      0000E6                       1238 _putchar:
      0000E6 AF 82            [24] 1239 	mov	r7,dpl
                           00004C  1240 	C$c8051_SDCC.h$132$1$8 ==.
                                   1241 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:132: while (!TI0); 
      0000E8                       1242 00101$:
                           00004C  1243 	C$c8051_SDCC.h$133$1$8 ==.
                                   1244 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:133: TI0 = 0;
      0000E8 10 99 02         [24] 1245 	jbc	_TI0,00112$
      0000EB 80 FB            [24] 1246 	sjmp	00101$
      0000ED                       1247 00112$:
                           000051  1248 	C$c8051_SDCC.h$134$1$8 ==.
                                   1249 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:134: SBUF0 = c;
      0000ED 8F 99            [24] 1250 	mov	_SBUF0,r7
                           000053  1251 	C$c8051_SDCC.h$135$1$8 ==.
                           000053  1252 	XG$putchar$0$0 ==.
      0000EF 22               [24] 1253 	ret
                                   1254 ;------------------------------------------------------------
                                   1255 ;Allocation info for local variables in function 'getchar'
                                   1256 ;------------------------------------------------------------
                                   1257 ;c                         Allocated to registers r7 
                                   1258 ;------------------------------------------------------------
                           000054  1259 	G$getchar$0$0 ==.
                           000054  1260 	C$c8051_SDCC.h$154$1$8 ==.
                                   1261 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:154: char getchar(void)
                                   1262 ;	-----------------------------------------
                                   1263 ;	 function getchar
                                   1264 ;	-----------------------------------------
      0000F0                       1265 _getchar:
                           000054  1266 	C$c8051_SDCC.h$157$1$10 ==.
                                   1267 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:157: while (!RI0);
      0000F0                       1268 00101$:
                           000054  1269 	C$c8051_SDCC.h$158$1$10 ==.
                                   1270 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:158: RI0 = 0;
      0000F0 10 98 02         [24] 1271 	jbc	_RI0,00112$
      0000F3 80 FB            [24] 1272 	sjmp	00101$
      0000F5                       1273 00112$:
                           000059  1274 	C$c8051_SDCC.h$159$1$10 ==.
                                   1275 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:159: c = SBUF0;
      0000F5 AF 99            [24] 1276 	mov	r7,_SBUF0
                           00005B  1277 	C$c8051_SDCC.h$160$1$10 ==.
                                   1278 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:160: putchar(c);                          // echo to terminal
      0000F7 8F 82            [24] 1279 	mov	dpl,r7
      0000F9 C0 07            [24] 1280 	push	ar7
      0000FB 12 00 E6         [24] 1281 	lcall	_putchar
      0000FE D0 07            [24] 1282 	pop	ar7
                           000064  1283 	C$c8051_SDCC.h$161$1$10 ==.
                                   1284 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:161: return c;
      000100 8F 82            [24] 1285 	mov	dpl,r7
                           000066  1286 	C$c8051_SDCC.h$162$1$10 ==.
                           000066  1287 	XG$getchar$0$0 ==.
      000102 22               [24] 1288 	ret
                                   1289 ;------------------------------------------------------------
                                   1290 ;Allocation info for local variables in function 'getchar_nw'
                                   1291 ;------------------------------------------------------------
                                   1292 ;c                         Allocated to registers 
                                   1293 ;------------------------------------------------------------
                           000067  1294 	G$getchar_nw$0$0 ==.
                           000067  1295 	C$c8051_SDCC.h$168$1$10 ==.
                                   1296 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:168: char getchar_nw(void)
                                   1297 ;	-----------------------------------------
                                   1298 ;	 function getchar_nw
                                   1299 ;	-----------------------------------------
      000103                       1300 _getchar_nw:
                           000067  1301 	C$c8051_SDCC.h$171$1$12 ==.
                                   1302 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:171: if (!RI0) return 0xFF;
      000103 20 98 05         [24] 1303 	jb	_RI0,00102$
      000106 75 82 FF         [24] 1304 	mov	dpl,#0xff
      000109 80 0B            [24] 1305 	sjmp	00104$
      00010B                       1306 00102$:
                           00006F  1307 	C$c8051_SDCC.h$174$2$13 ==.
                                   1308 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:174: RI0 = 0;
      00010B C2 98            [12] 1309 	clr	_RI0
                           000071  1310 	C$c8051_SDCC.h$175$2$13 ==.
                                   1311 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:175: c = SBUF0;
      00010D 85 99 82         [24] 1312 	mov	dpl,_SBUF0
                           000074  1313 	C$c8051_SDCC.h$176$2$13 ==.
                                   1314 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:176: putchar(c);                          // echo to terminal
      000110 12 00 E6         [24] 1315 	lcall	_putchar
                           000077  1316 	C$c8051_SDCC.h$177$2$13 ==.
                                   1317 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:177: return SBUF0;
      000113 85 99 82         [24] 1318 	mov	dpl,_SBUF0
      000116                       1319 00104$:
                           00007A  1320 	C$c8051_SDCC.h$179$1$12 ==.
                           00007A  1321 	XG$getchar_nw$0$0 ==.
      000116 22               [24] 1322 	ret
                                   1323 ;------------------------------------------------------------
                                   1324 ;Allocation info for local variables in function 'main'
                                   1325 ;------------------------------------------------------------
                           00007B  1326 	G$main$0$0 ==.
                           00007B  1327 	C$Lab2.c$67$1$12 ==.
                                   1328 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:67: void main(void)
                                   1329 ;	-----------------------------------------
                                   1330 ;	 function main
                                   1331 ;	-----------------------------------------
      000117                       1332 _main:
                           00007B  1333 	C$Lab2.c$69$1$68 ==.
                                   1334 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:69: Sys_Init();      // System Initialization
      000117 12 00 D3         [24] 1335 	lcall	_Sys_Init
                           00007E  1336 	C$Lab2.c$70$1$68 ==.
                                   1337 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:70: Port_Init();     // Initialize ports 2 and 3 
      00011A 12 01 F0         [24] 1338 	lcall	_Port_Init
                           000081  1339 	C$Lab2.c$71$1$68 ==.
                                   1340 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:71: Interrupt_Init(); // Initialize interrupts
      00011D 12 02 11         [24] 1341 	lcall	_Interrupt_Init
                           000084  1342 	C$Lab2.c$72$1$68 ==.
                                   1343 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:72: Timer_Init();    // Initialize Timer 0 
      000120 12 02 00         [24] 1344 	lcall	_Timer_Init
                           000087  1345 	C$Lab2.c$73$1$68 ==.
                                   1346 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:73: ADC1_Init();	// Initialize ADC1
      000123 12 02 15         [24] 1347 	lcall	_ADC1_Init
                           00008A  1348 	C$Lab2.c$75$1$68 ==.
                                   1349 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:75: while(1) {
      000126                       1350 00131$:
                           00008A  1351 	C$Lab2.c$76$2$69 ==.
                                   1352 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:76: printf("\r\n\nSelect a mode using the slide switches.\r\nPress the pushbutton to select a mode, push it again to confirm.");
      000126 74 A1            [12] 1353 	mov	a,#___str_0
      000128 C0 E0            [24] 1354 	push	acc
      00012A 74 16            [12] 1355 	mov	a,#(___str_0 >> 8)
      00012C C0 E0            [24] 1356 	push	acc
      00012E 74 80            [12] 1357 	mov	a,#0x80
      000130 C0 E0            [24] 1358 	push	acc
      000132 12 0E D1         [24] 1359 	lcall	_printf
      000135 15 81            [12] 1360 	dec	sp
      000137 15 81            [12] 1361 	dec	sp
      000139 15 81            [12] 1362 	dec	sp
                           00009F  1363 	C$Lab2.c$78$2$69 ==.
                                   1364 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:78: TR0 = 1;
      00013B D2 8C            [12] 1365 	setb	_TR0
                           0000A1  1366 	C$Lab2.c$80$2$69 ==.
                                   1367 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:80: while(DebounceButton()==0);
      00013D                       1368 00101$:
      00013D 12 0B 4C         [24] 1369 	lcall	_DebounceButton
      000140 E5 82            [12] 1370 	mov	a,dpl
      000142 60 F9            [24] 1371 	jz	00101$
                           0000A8  1372 	C$Lab2.c$82$2$69 ==.
                                   1373 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:82: n = counts;
      000144 85 22 26         [24] 1374 	mov	_n,_counts
                           0000AB  1375 	C$Lab2.c$83$2$69 ==.
                                   1376 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:83: srand(n);
      000147 AE 26            [24] 1377 	mov	r6,_n
      000149 7F 00            [12] 1378 	mov	r7,#0x00
      00014B 8E 82            [24] 1379 	mov	dpl,r6
      00014D 8F 83            [24] 1380 	mov	dph,r7
      00014F 12 0C 1E         [24] 1381 	lcall	_srand
                           0000B6  1382 	C$Lab2.c$85$4$74 ==.
                                   1383 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:85: do{
      000152                       1384 00116$:
                           0000B6  1385 	C$Lab2.c$86$3$70 ==.
                                   1386 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:86: if (!SS0 && SS1) {
      000152 20 A0 1A         [24] 1387 	jb	_SS0,00113$
      000155 30 A1 17         [24] 1388 	jnb	_SS1,00113$
                           0000BC  1389 	C$Lab2.c$87$4$71 ==.
                                   1390 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:87: printf("\r\nMode 1: Slide switch 1 is ON, slide switch 2 is OFF");
      000158 74 0E            [12] 1391 	mov	a,#___str_1
      00015A C0 E0            [24] 1392 	push	acc
      00015C 74 17            [12] 1393 	mov	a,#(___str_1 >> 8)
      00015E C0 E0            [24] 1394 	push	acc
      000160 74 80            [12] 1395 	mov	a,#0x80
      000162 C0 E0            [24] 1396 	push	acc
      000164 12 0E D1         [24] 1397 	lcall	_printf
      000167 15 81            [12] 1398 	dec	sp
      000169 15 81            [12] 1399 	dec	sp
      00016B 15 81            [12] 1400 	dec	sp
      00016D 80 4F            [24] 1401 	sjmp	00117$
      00016F                       1402 00113$:
                           0000D3  1403 	C$Lab2.c$90$3$70 ==.
                                   1404 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:90: else if (SS0 && !SS1) {
      00016F 30 A0 1A         [24] 1405 	jnb	_SS0,00109$
      000172 20 A1 17         [24] 1406 	jb	_SS1,00109$
                           0000D9  1407 	C$Lab2.c$91$4$72 ==.
                                   1408 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:91: printf("\r\nMode 2: Slide switch 1 is OFF, slide switch 2 is ON");
      000175 74 44            [12] 1409 	mov	a,#___str_2
      000177 C0 E0            [24] 1410 	push	acc
      000179 74 17            [12] 1411 	mov	a,#(___str_2 >> 8)
      00017B C0 E0            [24] 1412 	push	acc
      00017D 74 80            [12] 1413 	mov	a,#0x80
      00017F C0 E0            [24] 1414 	push	acc
      000181 12 0E D1         [24] 1415 	lcall	_printf
      000184 15 81            [12] 1416 	dec	sp
      000186 15 81            [12] 1417 	dec	sp
      000188 15 81            [12] 1418 	dec	sp
      00018A 80 32            [24] 1419 	sjmp	00117$
      00018C                       1420 00109$:
                           0000F0  1421 	C$Lab2.c$94$3$70 ==.
                                   1422 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:94: else if (!SS0 && !SS1) {
      00018C 20 A0 1A         [24] 1423 	jb	_SS0,00105$
      00018F 20 A1 17         [24] 1424 	jb	_SS1,00105$
                           0000F6  1425 	C$Lab2.c$95$4$73 ==.
                                   1426 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:95: printf("\r\nMode 3: Slide switch 1 is ON, slide switch 2 is ON");
      000192 74 7A            [12] 1427 	mov	a,#___str_3
      000194 C0 E0            [24] 1428 	push	acc
      000196 74 17            [12] 1429 	mov	a,#(___str_3 >> 8)
      000198 C0 E0            [24] 1430 	push	acc
      00019A 74 80            [12] 1431 	mov	a,#0x80
      00019C C0 E0            [24] 1432 	push	acc
      00019E 12 0E D1         [24] 1433 	lcall	_printf
      0001A1 15 81            [12] 1434 	dec	sp
      0001A3 15 81            [12] 1435 	dec	sp
      0001A5 15 81            [12] 1436 	dec	sp
      0001A7 80 15            [24] 1437 	sjmp	00117$
      0001A9                       1438 00105$:
                           00010D  1439 	C$Lab2.c$99$4$74 ==.
                                   1440 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:99: printf("\r\nOFF: Slide switch 1 is OFF, slide switch 2 is OFF");
      0001A9 74 AF            [12] 1441 	mov	a,#___str_4
      0001AB C0 E0            [24] 1442 	push	acc
      0001AD 74 17            [12] 1443 	mov	a,#(___str_4 >> 8)
      0001AF C0 E0            [24] 1444 	push	acc
      0001B1 74 80            [12] 1445 	mov	a,#0x80
      0001B3 C0 E0            [24] 1446 	push	acc
      0001B5 12 0E D1         [24] 1447 	lcall	_printf
      0001B8 15 81            [12] 1448 	dec	sp
      0001BA 15 81            [12] 1449 	dec	sp
      0001BC 15 81            [12] 1450 	dec	sp
      0001BE                       1451 00117$:
                           000122  1452 	C$Lab2.c$101$2$69 ==.
                                   1453 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:101: } while(DebounceButton()==0);
      0001BE 12 0B 4C         [24] 1454 	lcall	_DebounceButton
      0001C1 E5 82            [12] 1455 	mov	a,dpl
      0001C3 60 8D            [24] 1456 	jz	00116$
                           000129  1457 	C$Lab2.c$105$2$69 ==.
                                   1458 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:105: if (!SS0 && SS1)
      0001C5 20 A0 09         [24] 1459 	jb	_SS0,00127$
      0001C8 30 A1 06         [24] 1460 	jnb	_SS1,00127$
                           00012F  1461 	C$Lab2.c$106$2$69 ==.
                                   1462 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:106: Mode_One();
      0001CB 12 03 5F         [24] 1463 	lcall	_Mode_One
      0001CE 02 01 26         [24] 1464 	ljmp	00131$
      0001D1                       1465 00127$:
                           000135  1466 	C$Lab2.c$107$2$69 ==.
                                   1467 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:107: else if (SS0 && !SS1)
      0001D1 30 A0 09         [24] 1468 	jnb	_SS0,00123$
      0001D4 20 A1 06         [24] 1469 	jb	_SS1,00123$
                           00013B  1470 	C$Lab2.c$108$2$69 ==.
                                   1471 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:108: Mode_Two();
      0001D7 12 05 73         [24] 1472 	lcall	_Mode_Two
      0001DA 02 01 26         [24] 1473 	ljmp	00131$
      0001DD                       1474 00123$:
                           000141  1475 	C$Lab2.c$109$2$69 ==.
                                   1476 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:109: else if (!SS0 && !SS1)
      0001DD 30 A0 03         [24] 1477 	jnb	_SS0,00198$
      0001E0 02 01 26         [24] 1478 	ljmp	00131$
      0001E3                       1479 00198$:
      0001E3 30 A1 03         [24] 1480 	jnb	_SS1,00199$
      0001E6 02 01 26         [24] 1481 	ljmp	00131$
      0001E9                       1482 00199$:
                           00014D  1483 	C$Lab2.c$110$2$69 ==.
                                   1484 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:110: Mode_Three();
      0001E9 12 07 CA         [24] 1485 	lcall	_Mode_Three
      0001EC 02 01 26         [24] 1486 	ljmp	00131$
                           000153  1487 	C$Lab2.c$112$1$68 ==.
                           000153  1488 	XG$main$0$0 ==.
      0001EF 22               [24] 1489 	ret
                                   1490 ;------------------------------------------------------------
                                   1491 ;Allocation info for local variables in function 'Port_Init'
                                   1492 ;------------------------------------------------------------
                           000154  1493 	G$Port_Init$0$0 ==.
                           000154  1494 	C$Lab2.c$116$1$68 ==.
                                   1495 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:116: void Port_Init(void)
                                   1496 ;	-----------------------------------------
                                   1497 ;	 function Port_Init
                                   1498 ;	-----------------------------------------
      0001F0                       1499 _Port_Init:
                           000154  1500 	C$Lab2.c$120$1$76 ==.
                                   1501 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:120: P3MDOUT |= 0xFC; // set Port 3 output pins to push-pull mode 
      0001F0 43 A7 FC         [24] 1502 	orl	_P3MDOUT,#0xfc
                           000157  1503 	C$Lab2.c$121$1$76 ==.
                                   1504 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:121: P3MDOUT &= 0xFE; // set Port 3 input pins to open drain mode
      0001F3 53 A7 FE         [24] 1505 	anl	_P3MDOUT,#0xfe
                           00015A  1506 	C$Lab2.c$122$1$76 ==.
                                   1507 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:122: P3 |= 0x01; // set Port 3 input pins to high impedance state
      0001F6 43 B0 01         [24] 1508 	orl	_P3,#0x01
                           00015D  1509 	C$Lab2.c$125$1$76 ==.
                                   1510 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:125: P2MDOUT &= 0xFC; // set Port 2 input pins to open drain mode
      0001F9 53 A6 FC         [24] 1511 	anl	_P2MDOUT,#0xfc
                           000160  1512 	C$Lab2.c$126$1$76 ==.
                                   1513 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:126: P2 |= 0x03; // set Port 2 input pins to high impedance state
      0001FC 43 A0 03         [24] 1514 	orl	_P2,#0x03
                           000163  1515 	C$Lab2.c$128$1$76 ==.
                           000163  1516 	XG$Port_Init$0$0 ==.
      0001FF 22               [24] 1517 	ret
                                   1518 ;------------------------------------------------------------
                                   1519 ;Allocation info for local variables in function 'Timer_Init'
                                   1520 ;------------------------------------------------------------
                           000164  1521 	G$Timer_Init$0$0 ==.
                           000164  1522 	C$Lab2.c$131$1$76 ==.
                                   1523 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:131: void Timer_Init(void)
                                   1524 ;	-----------------------------------------
                                   1525 ;	 function Timer_Init
                                   1526 ;	-----------------------------------------
      000200                       1527 _Timer_Init:
                           000164  1528 	C$Lab2.c$134$1$78 ==.
                                   1529 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:134: CKCON |= 0x08;  // Timer0 uses SYSCLK as source
      000200 43 8E 08         [24] 1530 	orl	_CKCON,#0x08
                           000167  1531 	C$Lab2.c$135$1$78 ==.
                                   1532 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:135: TMOD &= 0xF0;   // clear the 4 least significant bits
      000203 53 89 F0         [24] 1533 	anl	_TMOD,#0xf0
                           00016A  1534 	C$Lab2.c$136$1$78 ==.
                                   1535 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:136: TMOD |= 0x01;   // Timer0 in mode 1 (16-bit)
      000206 43 89 01         [24] 1536 	orl	_TMOD,#0x01
                           00016D  1537 	C$Lab2.c$137$1$78 ==.
                                   1538 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:137: TR0 = 0;        // Stop Timer0
      000209 C2 8C            [12] 1539 	clr	_TR0
                           00016F  1540 	C$Lab2.c$138$1$78 ==.
                                   1541 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:138: TMR0 = 0;       // Clear high & low byte of T0
      00020B E4               [12] 1542 	clr	a
      00020C F5 8A            [12] 1543 	mov	((_TMR0 >> 0) & 0xFF),a
      00020E F5 8C            [12] 1544 	mov	((_TMR0 >> 8) & 0xFF),a
                           000174  1545 	C$Lab2.c$140$1$78 ==.
                           000174  1546 	XG$Timer_Init$0$0 ==.
      000210 22               [24] 1547 	ret
                                   1548 ;------------------------------------------------------------
                                   1549 ;Allocation info for local variables in function 'Interrupt_Init'
                                   1550 ;------------------------------------------------------------
                           000175  1551 	G$Interrupt_Init$0$0 ==.
                           000175  1552 	C$Lab2.c$144$1$78 ==.
                                   1553 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:144: void Interrupt_Init(void)
                                   1554 ;	-----------------------------------------
                                   1555 ;	 function Interrupt_Init
                                   1556 ;	-----------------------------------------
      000211                       1557 _Interrupt_Init:
                           000175  1558 	C$Lab2.c$146$1$80 ==.
                                   1559 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:146: IE |= 0x82;      // enable Timer0 Interrupt request (by masking)
      000211 43 A8 82         [24] 1560 	orl	_IE,#0x82
                           000178  1561 	C$Lab2.c$147$1$80 ==.
                           000178  1562 	XG$Interrupt_Init$0$0 ==.
      000214 22               [24] 1563 	ret
                                   1564 ;------------------------------------------------------------
                                   1565 ;Allocation info for local variables in function 'ADC1_Init'
                                   1566 ;------------------------------------------------------------
                           000179  1567 	G$ADC1_Init$0$0 ==.
                           000179  1568 	C$Lab2.c$150$1$80 ==.
                                   1569 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:150: void ADC1_Init(void)
                                   1570 ;	-----------------------------------------
                                   1571 ;	 function ADC1_Init
                                   1572 ;	-----------------------------------------
      000215                       1573 _ADC1_Init:
                           000179  1574 	C$Lab2.c$152$1$82 ==.
                                   1575 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:152: P1MDIN &= ~0x01;
      000215 53 BD FE         [24] 1576 	anl	_P1MDIN,#0xfe
                           00017C  1577 	C$Lab2.c$153$1$82 ==.
                                   1578 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:153: P1MDOUT &= ~0x01;
      000218 53 A5 FE         [24] 1579 	anl	_P1MDOUT,#0xfe
                           00017F  1580 	C$Lab2.c$154$1$82 ==.
                                   1581 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:154: P1 |= 0x01;
      00021B 43 90 01         [24] 1582 	orl	_P1,#0x01
                           000182  1583 	C$Lab2.c$156$1$82 ==.
                                   1584 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:156: REF0CN = 0x03;		// sets internal voltage reference to 2.4V
      00021E 75 D1 03         [24] 1585 	mov	_REF0CN,#0x03
                           000185  1586 	C$Lab2.c$157$1$82 ==.
                                   1587 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:157: ADC1CF |= 0x01;		// sets converter gain to 1
      000221 43 AB 01         [24] 1588 	orl	_ADC1CF,#0x01
                           000188  1589 	C$Lab2.c$158$1$82 ==.
                                   1590 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:158: ADC1CF &= 0xFD;		
      000224 53 AB FD         [24] 1591 	anl	_ADC1CF,#0xfd
                           00018B  1592 	C$Lab2.c$159$1$82 ==.
                                   1593 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:159: ADC1CN = 0x80;		// enables converter
      000227 75 AA 80         [24] 1594 	mov	_ADC1CN,#0x80
                           00018E  1595 	C$Lab2.c$161$1$82 ==.
                                   1596 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:161: ADC_value = read_AD_input(); // reads initial garbage value
      00022A 12 02 35         [24] 1597 	lcall	_read_AD_input
      00022D AF 82            [24] 1598 	mov	r7,dpl
      00022F 8F 2C            [24] 1599 	mov	_ADC_value,r7
      000231 75 2D 00         [24] 1600 	mov	(_ADC_value + 1),#0x00
                           000198  1601 	C$Lab2.c$162$1$82 ==.
                           000198  1602 	XG$ADC1_Init$0$0 ==.
      000234 22               [24] 1603 	ret
                                   1604 ;------------------------------------------------------------
                                   1605 ;Allocation info for local variables in function 'read_AD_input'
                                   1606 ;------------------------------------------------------------
                           000199  1607 	G$read_AD_input$0$0 ==.
                           000199  1608 	C$Lab2.c$165$1$82 ==.
                                   1609 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:165: unsigned char read_AD_input(void)
                                   1610 ;	-----------------------------------------
                                   1611 ;	 function read_AD_input
                                   1612 ;	-----------------------------------------
      000235                       1613 _read_AD_input:
                           000199  1614 	C$Lab2.c$167$1$84 ==.
                                   1615 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:167: AMX1SL = 0;		// sets P1.0 as analog input for ADC1
      000235 75 AC 00         [24] 1616 	mov	_AMX1SL,#0x00
                           00019C  1617 	C$Lab2.c$168$1$84 ==.
                                   1618 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:168: ADC1CN = ADC1CN & ~0x20;	// clears conversion complete flag
      000238 53 AA DF         [24] 1619 	anl	_ADC1CN,#0xdf
                           00019F  1620 	C$Lab2.c$169$1$84 ==.
                                   1621 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:169: ADC1CN = ADC1CN | 0x10;		// starts conversion
      00023B 43 AA 10         [24] 1622 	orl	_ADC1CN,#0x10
                           0001A2  1623 	C$Lab2.c$170$1$84 ==.
                                   1624 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:170: while ((ADC1CN & 0x20) == 0x00);	// waits for conversion to complete
      00023E                       1625 00101$:
      00023E E5 AA            [12] 1626 	mov	a,_ADC1CN
      000240 30 E5 FB         [24] 1627 	jnb	acc.5,00101$
                           0001A7  1628 	C$Lab2.c$171$1$84 ==.
                                   1629 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:171: return ADC1;
      000243 85 9C 82         [24] 1630 	mov	dpl,_ADC1
                           0001AA  1631 	C$Lab2.c$172$1$84 ==.
                           0001AA  1632 	XG$read_AD_input$0$0 ==.
      000246 22               [24] 1633 	ret
                                   1634 ;------------------------------------------------------------
                                   1635 ;Allocation info for local variables in function 'Flash_Biled'
                                   1636 ;------------------------------------------------------------
                           0001AB  1637 	G$Flash_Biled$0$0 ==.
                           0001AB  1638 	C$Lab2.c$175$1$84 ==.
                                   1639 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:175: void Flash_Biled(void)
                                   1640 ;	-----------------------------------------
                                   1641 ;	 function Flash_Biled
                                   1642 ;	-----------------------------------------
      000247                       1643 _Flash_Biled:
                           0001AB  1644 	C$Lab2.c$177$1$86 ==.
                                   1645 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:177: ClearTimer0();
      000247 12 0B 1B         [24] 1646 	lcall	_ClearTimer0
                           0001AE  1647 	C$Lab2.c$178$1$86 ==.
                                   1648 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:178: counts = 0;
      00024A E4               [12] 1649 	clr	a
      00024B F5 22            [12] 1650 	mov	_counts,a
      00024D F5 23            [12] 1651 	mov	(_counts + 1),a
                           0001B3  1652 	C$Lab2.c$179$1$86 ==.
                                   1653 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:179: TR0 = 1;
      00024F D2 8C            [12] 1654 	setb	_TR0
                           0001B5  1655 	C$Lab2.c$181$1$86 ==.
                                   1656 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:181: SetBILED('r');
      000251 75 82 72         [24] 1657 	mov	dpl,#0x72
      000254 12 0B 27         [24] 1658 	lcall	_SetBILED
                           0001BB  1659 	C$Lab2.c$182$1$86 ==.
                                   1660 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:182: while(counts!=30);
      000257                       1661 00101$:
      000257 74 1E            [12] 1662 	mov	a,#0x1e
      000259 B5 22 06         [24] 1663 	cjne	a,_counts,00202$
      00025C E4               [12] 1664 	clr	a
      00025D B5 23 02         [24] 1665 	cjne	a,(_counts + 1),00202$
      000260 80 02            [24] 1666 	sjmp	00203$
      000262                       1667 00202$:
      000262 80 F3            [24] 1668 	sjmp	00101$
      000264                       1669 00203$:
                           0001C8  1670 	C$Lab2.c$183$1$86 ==.
                                   1671 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:183: SetBILED('g');
      000264 75 82 67         [24] 1672 	mov	dpl,#0x67
      000267 12 0B 27         [24] 1673 	lcall	_SetBILED
                           0001CE  1674 	C$Lab2.c$184$1$86 ==.
                                   1675 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:184: while(counts!=60);
      00026A                       1676 00104$:
      00026A 74 3C            [12] 1677 	mov	a,#0x3c
      00026C B5 22 06         [24] 1678 	cjne	a,_counts,00204$
      00026F E4               [12] 1679 	clr	a
      000270 B5 23 02         [24] 1680 	cjne	a,(_counts + 1),00204$
      000273 80 02            [24] 1681 	sjmp	00205$
      000275                       1682 00204$:
      000275 80 F3            [24] 1683 	sjmp	00104$
      000277                       1684 00205$:
                           0001DB  1685 	C$Lab2.c$185$1$86 ==.
                                   1686 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:185: SetBILED('r');
      000277 75 82 72         [24] 1687 	mov	dpl,#0x72
      00027A 12 0B 27         [24] 1688 	lcall	_SetBILED
                           0001E1  1689 	C$Lab2.c$186$1$86 ==.
                                   1690 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:186: while(counts!=90);
      00027D                       1691 00107$:
      00027D 74 5A            [12] 1692 	mov	a,#0x5a
      00027F B5 22 06         [24] 1693 	cjne	a,_counts,00206$
      000282 E4               [12] 1694 	clr	a
      000283 B5 23 02         [24] 1695 	cjne	a,(_counts + 1),00206$
      000286 80 02            [24] 1696 	sjmp	00207$
      000288                       1697 00206$:
      000288 80 F3            [24] 1698 	sjmp	00107$
      00028A                       1699 00207$:
                           0001EE  1700 	C$Lab2.c$187$1$86 ==.
                                   1701 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:187: SetBILED('g');
      00028A 75 82 67         [24] 1702 	mov	dpl,#0x67
      00028D 12 0B 27         [24] 1703 	lcall	_SetBILED
                           0001F4  1704 	C$Lab2.c$188$1$86 ==.
                                   1705 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:188: while(counts!=120);
      000290                       1706 00110$:
      000290 74 78            [12] 1707 	mov	a,#0x78
      000292 B5 22 06         [24] 1708 	cjne	a,_counts,00208$
      000295 E4               [12] 1709 	clr	a
      000296 B5 23 02         [24] 1710 	cjne	a,(_counts + 1),00208$
      000299 80 02            [24] 1711 	sjmp	00209$
      00029B                       1712 00208$:
      00029B 80 F3            [24] 1713 	sjmp	00110$
      00029D                       1714 00209$:
                           000201  1715 	C$Lab2.c$189$1$86 ==.
                                   1716 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:189: SetBILED('r');
      00029D 75 82 72         [24] 1717 	mov	dpl,#0x72
      0002A0 12 0B 27         [24] 1718 	lcall	_SetBILED
                           000207  1719 	C$Lab2.c$190$1$86 ==.
                                   1720 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:190: while(counts!=150);
      0002A3                       1721 00113$:
      0002A3 74 96            [12] 1722 	mov	a,#0x96
      0002A5 B5 22 06         [24] 1723 	cjne	a,_counts,00210$
      0002A8 E4               [12] 1724 	clr	a
      0002A9 B5 23 02         [24] 1725 	cjne	a,(_counts + 1),00210$
      0002AC 80 02            [24] 1726 	sjmp	00211$
      0002AE                       1727 00210$:
      0002AE 80 F3            [24] 1728 	sjmp	00113$
      0002B0                       1729 00211$:
                           000214  1730 	C$Lab2.c$191$1$86 ==.
                                   1731 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:191: SetBILED('g');
      0002B0 75 82 67         [24] 1732 	mov	dpl,#0x67
      0002B3 12 0B 27         [24] 1733 	lcall	_SetBILED
                           00021A  1734 	C$Lab2.c$192$1$86 ==.
                                   1735 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:192: while(counts!=180);
      0002B6                       1736 00116$:
      0002B6 74 B4            [12] 1737 	mov	a,#0xb4
      0002B8 B5 22 06         [24] 1738 	cjne	a,_counts,00212$
      0002BB E4               [12] 1739 	clr	a
      0002BC B5 23 02         [24] 1740 	cjne	a,(_counts + 1),00212$
      0002BF 80 02            [24] 1741 	sjmp	00213$
      0002C1                       1742 00212$:
      0002C1 80 F3            [24] 1743 	sjmp	00116$
      0002C3                       1744 00213$:
                           000227  1745 	C$Lab2.c$193$1$86 ==.
                                   1746 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:193: SetBILED('r');
      0002C3 75 82 72         [24] 1747 	mov	dpl,#0x72
      0002C6 12 0B 27         [24] 1748 	lcall	_SetBILED
                           00022D  1749 	C$Lab2.c$194$1$86 ==.
                                   1750 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:194: while(counts!=210);
      0002C9                       1751 00119$:
      0002C9 74 D2            [12] 1752 	mov	a,#0xd2
      0002CB B5 22 06         [24] 1753 	cjne	a,_counts,00214$
      0002CE E4               [12] 1754 	clr	a
      0002CF B5 23 02         [24] 1755 	cjne	a,(_counts + 1),00214$
      0002D2 80 02            [24] 1756 	sjmp	00215$
      0002D4                       1757 00214$:
      0002D4 80 F3            [24] 1758 	sjmp	00119$
      0002D6                       1759 00215$:
                           00023A  1760 	C$Lab2.c$195$1$86 ==.
                                   1761 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:195: SetBILED('g');
      0002D6 75 82 67         [24] 1762 	mov	dpl,#0x67
      0002D9 12 0B 27         [24] 1763 	lcall	_SetBILED
                           000240  1764 	C$Lab2.c$196$1$86 ==.
                                   1765 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:196: while(counts!=240);
      0002DC                       1766 00122$:
      0002DC 74 F0            [12] 1767 	mov	a,#0xf0
      0002DE B5 22 06         [24] 1768 	cjne	a,_counts,00216$
      0002E1 E4               [12] 1769 	clr	a
      0002E2 B5 23 02         [24] 1770 	cjne	a,(_counts + 1),00216$
      0002E5 80 02            [24] 1771 	sjmp	00217$
      0002E7                       1772 00216$:
      0002E7 80 F3            [24] 1773 	sjmp	00122$
      0002E9                       1774 00217$:
                           00024D  1775 	C$Lab2.c$197$1$86 ==.
                                   1776 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:197: SetBILED('r');
      0002E9 75 82 72         [24] 1777 	mov	dpl,#0x72
      0002EC 12 0B 27         [24] 1778 	lcall	_SetBILED
                           000253  1779 	C$Lab2.c$198$1$86 ==.
                                   1780 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:198: while(counts!=270);
      0002EF                       1781 00125$:
      0002EF 74 0E            [12] 1782 	mov	a,#0x0e
      0002F1 B5 22 FB         [24] 1783 	cjne	a,_counts,00125$
      0002F4 74 01            [12] 1784 	mov	a,#0x01
      0002F6 B5 23 F6         [24] 1785 	cjne	a,(_counts + 1),00125$
                           00025D  1786 	C$Lab2.c$199$1$86 ==.
                                   1787 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:199: SetBILED('g');
      0002F9 75 82 67         [24] 1788 	mov	dpl,#0x67
      0002FC 12 0B 27         [24] 1789 	lcall	_SetBILED
                           000263  1790 	C$Lab2.c$200$1$86 ==.
                                   1791 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:200: while(counts!=300);
      0002FF                       1792 00128$:
      0002FF 74 2C            [12] 1793 	mov	a,#0x2c
      000301 B5 22 FB         [24] 1794 	cjne	a,_counts,00128$
      000304 74 01            [12] 1795 	mov	a,#0x01
      000306 B5 23 F6         [24] 1796 	cjne	a,(_counts + 1),00128$
                           00026D  1797 	C$Lab2.c$201$1$86 ==.
                                   1798 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:201: SetBILED('r');
      000309 75 82 72         [24] 1799 	mov	dpl,#0x72
      00030C 12 0B 27         [24] 1800 	lcall	_SetBILED
                           000273  1801 	C$Lab2.c$202$1$86 ==.
                                   1802 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:202: while(counts!=330);
      00030F                       1803 00131$:
      00030F 74 4A            [12] 1804 	mov	a,#0x4a
      000311 B5 22 FB         [24] 1805 	cjne	a,_counts,00131$
      000314 74 01            [12] 1806 	mov	a,#0x01
      000316 B5 23 F6         [24] 1807 	cjne	a,(_counts + 1),00131$
                           00027D  1808 	C$Lab2.c$203$1$86 ==.
                                   1809 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:203: SetBILED('o');
      000319 75 82 6F         [24] 1810 	mov	dpl,#0x6f
      00031C 12 0B 27         [24] 1811 	lcall	_SetBILED
                           000283  1812 	C$Lab2.c$204$1$86 ==.
                           000283  1813 	XG$Flash_Biled$0$0 ==.
      00031F 22               [24] 1814 	ret
                                   1815 ;------------------------------------------------------------
                                   1816 ;Allocation info for local variables in function 'Flash_LEDs'
                                   1817 ;------------------------------------------------------------
                           000284  1818 	G$Flash_LEDs$0$0 ==.
                           000284  1819 	C$Lab2.c$207$1$86 ==.
                                   1820 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:207: void Flash_LEDs(void) {
                                   1821 ;	-----------------------------------------
                                   1822 ;	 function Flash_LEDs
                                   1823 ;	-----------------------------------------
      000320                       1824 _Flash_LEDs:
                           000284  1825 	C$Lab2.c$209$1$88 ==.
                                   1826 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:209: ClearTimer0();
      000320 12 0B 1B         [24] 1827 	lcall	_ClearTimer0
                           000287  1828 	C$Lab2.c$210$1$88 ==.
                                   1829 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:210: TR0 = 1;
      000323 D2 8C            [12] 1830 	setb	_TR0
                           000289  1831 	C$Lab2.c$211$1$88 ==.
                                   1832 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:211: SetAllLEDs(1);
      000325 75 82 01         [24] 1833 	mov	dpl,#0x01
      000328 12 0A 1C         [24] 1834 	lcall	_SetAllLEDs
                           00028F  1835 	C$Lab2.c$212$1$88 ==.
                                   1836 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:212: while (counts!=40);
      00032B                       1837 00101$:
      00032B 74 28            [12] 1838 	mov	a,#0x28
      00032D B5 22 06         [24] 1839 	cjne	a,_counts,00127$
      000330 E4               [12] 1840 	clr	a
      000331 B5 23 02         [24] 1841 	cjne	a,(_counts + 1),00127$
      000334 80 02            [24] 1842 	sjmp	00128$
      000336                       1843 00127$:
      000336 80 F3            [24] 1844 	sjmp	00101$
      000338                       1845 00128$:
                           00029C  1846 	C$Lab2.c$214$1$88 ==.
                                   1847 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:214: SetAllLEDs(0);
      000338 75 82 00         [24] 1848 	mov	dpl,#0x00
      00033B 12 0A 1C         [24] 1849 	lcall	_SetAllLEDs
                           0002A2  1850 	C$Lab2.c$215$1$88 ==.
                                   1851 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:215: while (counts!=80);
      00033E                       1852 00104$:
      00033E 74 50            [12] 1853 	mov	a,#0x50
      000340 B5 22 06         [24] 1854 	cjne	a,_counts,00129$
      000343 E4               [12] 1855 	clr	a
      000344 B5 23 02         [24] 1856 	cjne	a,(_counts + 1),00129$
      000347 80 02            [24] 1857 	sjmp	00130$
      000349                       1858 00129$:
      000349 80 F3            [24] 1859 	sjmp	00104$
      00034B                       1860 00130$:
                           0002AF  1861 	C$Lab2.c$217$1$88 ==.
                                   1862 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:217: SetAllLEDs(1);
      00034B 75 82 01         [24] 1863 	mov	dpl,#0x01
      00034E 12 0A 1C         [24] 1864 	lcall	_SetAllLEDs
                           0002B5  1865 	C$Lab2.c$218$1$88 ==.
                                   1866 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:218: while (counts!=120);
      000351                       1867 00107$:
      000351 74 78            [12] 1868 	mov	a,#0x78
      000353 B5 22 06         [24] 1869 	cjne	a,_counts,00131$
      000356 E4               [12] 1870 	clr	a
      000357 B5 23 02         [24] 1871 	cjne	a,(_counts + 1),00131$
      00035A 80 02            [24] 1872 	sjmp	00132$
      00035C                       1873 00131$:
      00035C 80 F3            [24] 1874 	sjmp	00107$
      00035E                       1875 00132$:
                           0002C2  1876 	C$Lab2.c$219$1$88 ==.
                           0002C2  1877 	XG$Flash_LEDs$0$0 ==.
      00035E 22               [24] 1878 	ret
                                   1879 ;------------------------------------------------------------
                                   1880 ;Allocation info for local variables in function 'Mode_One'
                                   1881 ;------------------------------------------------------------
                                   1882 ;random_Result             Allocated to registers r4 
                                   1883 ;game_Time                 Allocated to registers r1 r2 
                                   1884 ;total_Score               Allocated to registers r6 r7 
                                   1885 ;round_Score               Allocated to registers r3 r4 
                                   1886 ;rounds                    Allocated to registers 
                                   1887 ;ADC_final                 Allocated to registers r3 
                                   1888 ;------------------------------------------------------------
                           0002C3  1889 	G$Mode_One$0$0 ==.
                           0002C3  1890 	C$Lab2.c$223$1$88 ==.
                                   1891 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:223: void Mode_One(void)
                                   1892 ;	-----------------------------------------
                                   1893 ;	 function Mode_One
                                   1894 ;	-----------------------------------------
      00035F                       1895 _Mode_One:
                           0002C3  1896 	C$Lab2.c$231$1$90 ==.
                                   1897 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:231: printf("\n\n\rThe first mode generates a random number from 0 to 4.\n\rThe generated number lights up none to all 4 LEDs in a line.\n\rThe LEDs stay on 0.5 s, then turn off and a timer is started.\n\rThe player then turns a potentiometer whose voltage value is used to turn on\n\rthe LEDs in sequence until the same pattern appears.\n\rThe pushbutton is then pressed to stop the timer and record the LED pattern,\n\rwhich is then compared to that generated by the random number.\n\rScoring is based on correctness and speed of entry.\n\rThe whole process is repeated 5 times and the\n\rfinal score is displayed on the terminal.\n\rThe lower the score the better you did.");
      00035F 74 E3            [12] 1898 	mov	a,#___str_5
      000361 C0 E0            [24] 1899 	push	acc
      000363 74 17            [12] 1900 	mov	a,#(___str_5 >> 8)
      000365 C0 E0            [24] 1901 	push	acc
      000367 74 80            [12] 1902 	mov	a,#0x80
      000369 C0 E0            [24] 1903 	push	acc
      00036B 12 0E D1         [24] 1904 	lcall	_printf
      00036E 15 81            [12] 1905 	dec	sp
      000370 15 81            [12] 1906 	dec	sp
      000372 15 81            [12] 1907 	dec	sp
                           0002D8  1908 	C$Lab2.c$232$1$90 ==.
                                   1909 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:232: total_Score = 0; //reset score
      000374 7E 00            [12] 1910 	mov	r6,#0x00
      000376 7F 00            [12] 1911 	mov	r7,#0x00
                           0002DC  1912 	C$Lab2.c$233$1$90 ==.
                                   1913 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:233: SetAllLEDs(1);	//turn off all LEDs
      000378 75 82 01         [24] 1914 	mov	dpl,#0x01
      00037B C0 07            [24] 1915 	push	ar7
      00037D C0 06            [24] 1916 	push	ar6
      00037F 12 0A 1C         [24] 1917 	lcall	_SetAllLEDs
                           0002E6  1918 	C$Lab2.c$234$1$90 ==.
                                   1919 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:234: SetBILED('r'); // turn BILED red
      000382 75 82 72         [24] 1920 	mov	dpl,#0x72
      000385 12 0B 27         [24] 1921 	lcall	_SetBILED
      000388 D0 06            [24] 1922 	pop	ar6
      00038A D0 07            [24] 1923 	pop	ar7
                           0002F0  1924 	C$Lab2.c$235$1$90 ==.
                                   1925 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:235: while (DebounceButton() == 0); //wait for pushbutton to be pressed
      00038C                       1926 00101$:
      00038C C0 07            [24] 1927 	push	ar7
      00038E C0 06            [24] 1928 	push	ar6
      000390 12 0B 4C         [24] 1929 	lcall	_DebounceButton
      000393 E5 82            [12] 1930 	mov	a,dpl
      000395 D0 06            [24] 1931 	pop	ar6
      000397 D0 07            [24] 1932 	pop	ar7
      000399 60 F1            [24] 1933 	jz	00101$
                           0002FF  1934 	C$Lab2.c$236$1$90 ==.
                                   1935 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:236: printf("\r\nStart");
      00039B C0 07            [24] 1936 	push	ar7
      00039D C0 06            [24] 1937 	push	ar6
      00039F 74 63            [12] 1938 	mov	a,#___str_6
      0003A1 C0 E0            [24] 1939 	push	acc
      0003A3 74 1A            [12] 1940 	mov	a,#(___str_6 >> 8)
      0003A5 C0 E0            [24] 1941 	push	acc
      0003A7 74 80            [12] 1942 	mov	a,#0x80
      0003A9 C0 E0            [24] 1943 	push	acc
      0003AB 12 0E D1         [24] 1944 	lcall	_printf
      0003AE 15 81            [12] 1945 	dec	sp
      0003B0 15 81            [12] 1946 	dec	sp
      0003B2 15 81            [12] 1947 	dec	sp
      0003B4 D0 06            [24] 1948 	pop	ar6
      0003B6 D0 07            [24] 1949 	pop	ar7
                           00031C  1950 	C$Lab2.c$237$1$90 ==.
                                   1951 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:237: for (rounds = 0; rounds < 5; rounds++ )
      0003B8 7D 00            [12] 1952 	mov	r5,#0x00
      0003BA                       1953 00119$:
                           00031E  1954 	C$Lab2.c$239$2$91 ==.
                                   1955 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:239: SetBILED('o'); //turn off BILED
      0003BA 75 82 6F         [24] 1956 	mov	dpl,#0x6f
      0003BD C0 07            [24] 1957 	push	ar7
      0003BF C0 06            [24] 1958 	push	ar6
      0003C1 C0 05            [24] 1959 	push	ar5
      0003C3 12 0B 27         [24] 1960 	lcall	_SetBILED
                           00032A  1961 	C$Lab2.c$240$2$91 ==.
                                   1962 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:240: random_Result = random();
      0003C6 12 0A 0F         [24] 1963 	lcall	_random
      0003C9 AC 82            [24] 1964 	mov	r4,dpl
                           00032F  1965 	C$Lab2.c$241$2$91 ==.
                                   1966 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:241: ClearTimer0();
      0003CB C0 04            [24] 1967 	push	ar4
      0003CD 12 0B 1B         [24] 1968 	lcall	_ClearTimer0
      0003D0 D0 04            [24] 1969 	pop	ar4
                           000336  1970 	C$Lab2.c$242$2$91 ==.
                                   1971 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:242: TR0 = 1; //start timer
      0003D2 D2 8C            [12] 1972 	setb	_TR0
                           000338  1973 	C$Lab2.c$243$2$91 ==.
                                   1974 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:243: LightNumLEDs(random_Result);
      0003D4 8C 82            [24] 1975 	mov	dpl,r4
      0003D6 C0 04            [24] 1976 	push	ar4
      0003D8 12 0A F2         [24] 1977 	lcall	_LightNumLEDs
      0003DB D0 04            [24] 1978 	pop	ar4
      0003DD D0 05            [24] 1979 	pop	ar5
      0003DF D0 06            [24] 1980 	pop	ar6
      0003E1 D0 07            [24] 1981 	pop	ar7
                           000347  1982 	C$Lab2.c$244$2$91 ==.
                                   1983 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:244: while (counts != 338); //Lights 0-4 LEDs for 1.0 seconds
      0003E3                       1984 00104$:
      0003E3 74 52            [12] 1985 	mov	a,#0x52
      0003E5 B5 22 FB         [24] 1986 	cjne	a,_counts,00104$
      0003E8 74 01            [12] 1987 	mov	a,#0x01
      0003EA B5 23 F6         [24] 1988 	cjne	a,(_counts + 1),00104$
                           000351  1989 	C$Lab2.c$245$2$91 ==.
                                   1990 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:245: ClearTimer0();
      0003ED C0 07            [24] 1991 	push	ar7
      0003EF C0 06            [24] 1992 	push	ar6
      0003F1 C0 05            [24] 1993 	push	ar5
      0003F3 C0 04            [24] 1994 	push	ar4
      0003F5 12 0B 1B         [24] 1995 	lcall	_ClearTimer0
                           00035C  1996 	C$Lab2.c$246$2$91 ==.
                                   1997 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:246: Flash_LEDs();
      0003F8 12 03 20         [24] 1998 	lcall	_Flash_LEDs
      0003FB D0 04            [24] 1999 	pop	ar4
      0003FD D0 05            [24] 2000 	pop	ar5
      0003FF D0 06            [24] 2001 	pop	ar6
      000401 D0 07            [24] 2002 	pop	ar7
                           000367  2003 	C$Lab2.c$247$2$91 ==.
                                   2004 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:247: TR0=1;
      000403 D2 8C            [12] 2005 	setb	_TR0
                           000369  2006 	C$Lab2.c$248$2$91 ==.
                                   2007 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:248: while (DebounceButton() == 0) //maps ADC to 0-4 and lights LEDs continuously
      000405                       2008 00107$:
      000405 C0 07            [24] 2009 	push	ar7
      000407 C0 06            [24] 2010 	push	ar6
      000409 C0 05            [24] 2011 	push	ar5
      00040B C0 04            [24] 2012 	push	ar4
      00040D 12 0B 4C         [24] 2013 	lcall	_DebounceButton
      000410 E5 82            [12] 2014 	mov	a,dpl
      000412 D0 04            [24] 2015 	pop	ar4
      000414 D0 05            [24] 2016 	pop	ar5
      000416 D0 06            [24] 2017 	pop	ar6
      000418 D0 07            [24] 2018 	pop	ar7
      00041A 70 42            [24] 2019 	jnz	00109$
                           000380  2020 	C$Lab2.c$250$3$92 ==.
                                   2021 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:250: ADC_value = read_AD_input();
      00041C C0 07            [24] 2022 	push	ar7
      00041E C0 06            [24] 2023 	push	ar6
      000420 C0 05            [24] 2024 	push	ar5
      000422 C0 04            [24] 2025 	push	ar4
      000424 12 02 35         [24] 2026 	lcall	_read_AD_input
      000427 AB 82            [24] 2027 	mov	r3,dpl
      000429 8B 2C            [24] 2028 	mov	_ADC_value,r3
      00042B 75 2D 00         [24] 2029 	mov	(_ADC_value + 1),#0x00
                           000392  2030 	C$Lab2.c$251$1$90 ==.
                                   2031 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:251: ADC_mapped = MapADC(ADC_value,0,4);
      00042E 85 2C 82         [24] 2032 	mov	dpl,_ADC_value
      000431 85 2D 83         [24] 2033 	mov	dph,(_ADC_value + 1)
      000434 12 0E 52         [24] 2034 	lcall	___uint2fs
      000437 A8 82            [24] 2035 	mov	r0,dpl
      000439 A9 83            [24] 2036 	mov	r1,dph
      00043B AA F0            [24] 2037 	mov	r2,b
      00043D FB               [12] 2038 	mov	r3,a
      00043E 75 4A 00         [24] 2039 	mov	_MapADC_PARM_2,#0x00
      000441 75 4B 04         [24] 2040 	mov	_MapADC_PARM_3,#0x04
      000444 88 82            [24] 2041 	mov	dpl,r0
      000446 89 83            [24] 2042 	mov	dph,r1
      000448 8A F0            [24] 2043 	mov	b,r2
      00044A EB               [12] 2044 	mov	a,r3
      00044B 12 0A 3B         [24] 2045 	lcall	_MapADC
                           0003B2  2046 	C$Lab2.c$252$3$92 ==.
                                   2047 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:252: LightNumLEDs(ADC_mapped);
      00044E 85 82 44         [24] 2048 	mov  _ADC_mapped,dpl
      000451 12 0A F2         [24] 2049 	lcall	_LightNumLEDs
      000454 D0 04            [24] 2050 	pop	ar4
      000456 D0 05            [24] 2051 	pop	ar5
      000458 D0 06            [24] 2052 	pop	ar6
      00045A D0 07            [24] 2053 	pop	ar7
      00045C 80 A7            [24] 2054 	sjmp	00107$
      00045E                       2055 00109$:
                           0003C2  2056 	C$Lab2.c$254$2$91 ==.
                                   2057 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:254: ADC_final = ADC_mapped; // saves pot value
      00045E AB 44            [24] 2058 	mov	r3,_ADC_mapped
                           0003C4  2059 	C$Lab2.c$255$2$91 ==.
                                   2060 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:255: game_Time = counts; // counting time in game
      000460 A9 22            [24] 2061 	mov	r1,_counts
      000462 AA 23            [24] 2062 	mov	r2,(_counts + 1)
                           0003C8  2063 	C$Lab2.c$256$2$91 ==.
                                   2064 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:256: Flash_LEDs();
      000464 C0 07            [24] 2065 	push	ar7
      000466 C0 06            [24] 2066 	push	ar6
      000468 C0 05            [24] 2067 	push	ar5
      00046A C0 04            [24] 2068 	push	ar4
      00046C C0 03            [24] 2069 	push	ar3
      00046E C0 02            [24] 2070 	push	ar2
      000470 C0 01            [24] 2071 	push	ar1
      000472 12 03 20         [24] 2072 	lcall	_Flash_LEDs
      000475 D0 01            [24] 2073 	pop	ar1
      000477 D0 02            [24] 2074 	pop	ar2
      000479 D0 03            [24] 2075 	pop	ar3
      00047B D0 04            [24] 2076 	pop	ar4
                           0003E1  2077 	C$Lab2.c$257$2$91 ==.
                                   2078 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:257: CompareVals(ADC_final, random_Result); //compares the input and expected result and lights BILED apropriately
      00047D 8C 4C            [24] 2079 	mov	_CompareVals_PARM_2,r4
      00047F 8B 82            [24] 2080 	mov	dpl,r3
      000481 C0 04            [24] 2081 	push	ar4
      000483 C0 03            [24] 2082 	push	ar3
      000485 C0 02            [24] 2083 	push	ar2
      000487 C0 01            [24] 2084 	push	ar1
      000489 12 0B 94         [24] 2085 	lcall	_CompareVals
      00048C D0 01            [24] 2086 	pop	ar1
      00048E D0 02            [24] 2087 	pop	ar2
      000490 D0 03            [24] 2088 	pop	ar3
      000492 D0 04            [24] 2089 	pop	ar4
      000494 D0 05            [24] 2090 	pop	ar5
      000496 D0 06            [24] 2091 	pop	ar6
      000498 D0 07            [24] 2092 	pop	ar7
                           0003FE  2093 	C$Lab2.c$258$2$91 ==.
                                   2094 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:258: if (ADC_final == random_Result) // determines whether or not the correct input was given
      00049A EB               [12] 2095 	mov	a,r3
      00049B B5 04 07         [24] 2096 	cjne	a,ar4,00111$
                           000402  2097 	C$Lab2.c$260$3$93 ==.
                                   2098 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:260: error = 0;
      00049E E4               [12] 2099 	clr	a
      00049F F5 2E            [12] 2100 	mov	_error,a
      0004A1 F5 2F            [12] 2101 	mov	(_error + 1),a
      0004A3 80 06            [24] 2102 	sjmp	00112$
      0004A5                       2103 00111$:
                           000409  2104 	C$Lab2.c$264$3$94 ==.
                                   2105 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:264: error = 1;
      0004A5 75 2E 01         [24] 2106 	mov	_error,#0x01
      0004A8 75 2F 00         [24] 2107 	mov	(_error + 1),#0x00
      0004AB                       2108 00112$:
                           00040F  2109 	C$Lab2.c$266$2$91 ==.
                                   2110 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:266: round_Score = (game_Time - 169)/169; //The first half second does not count
      0004AB E9               [12] 2111 	mov	a,r1
      0004AC 24 57            [12] 2112 	add	a,#0x57
      0004AE F5 82            [12] 2113 	mov	dpl,a
      0004B0 EA               [12] 2114 	mov	a,r2
      0004B1 34 FF            [12] 2115 	addc	a,#0xff
      0004B3 F5 83            [12] 2116 	mov	dph,a
      0004B5 75 0E A9         [24] 2117 	mov	__divuint_PARM_2,#0xa9
      0004B8 75 0F 00         [24] 2118 	mov	(__divuint_PARM_2 + 1),#0x00
      0004BB C0 07            [24] 2119 	push	ar7
      0004BD C0 06            [24] 2120 	push	ar6
      0004BF C0 05            [24] 2121 	push	ar5
      0004C1 12 0B B9         [24] 2122 	lcall	__divuint
      0004C4 AB 82            [24] 2123 	mov	r3,dpl
      0004C6 AC 83            [24] 2124 	mov	r4,dph
      0004C8 D0 05            [24] 2125 	pop	ar5
      0004CA D0 06            [24] 2126 	pop	ar6
      0004CC D0 07            [24] 2127 	pop	ar7
                           000432  2128 	C$Lab2.c$267$2$91 ==.
                                   2129 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:267: if (error == 1)
      0004CE 74 01            [12] 2130 	mov	a,#0x01
      0004D0 B5 2E 06         [24] 2131 	cjne	a,_error,00166$
      0004D3 14               [12] 2132 	dec	a
      0004D4 B5 2F 02         [24] 2133 	cjne	a,(_error + 1),00166$
      0004D7 80 02            [24] 2134 	sjmp	00167$
      0004D9                       2135 00166$:
      0004D9 80 07            [24] 2136 	sjmp	00114$
      0004DB                       2137 00167$:
                           00043F  2138 	C$Lab2.c$269$3$95 ==.
                                   2139 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:269: round_Score = round_Score + 10;
      0004DB 74 0A            [12] 2140 	mov	a,#0x0a
      0004DD 2B               [12] 2141 	add	a,r3
      0004DE FB               [12] 2142 	mov	r3,a
      0004DF E4               [12] 2143 	clr	a
      0004E0 3C               [12] 2144 	addc	a,r4
      0004E1 FC               [12] 2145 	mov	r4,a
      0004E2                       2146 00114$:
                           000446  2147 	C$Lab2.c$271$2$91 ==.
                                   2148 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:271: total_Score = total_Score + round_Score;
      0004E2 EB               [12] 2149 	mov	a,r3
      0004E3 2E               [12] 2150 	add	a,r6
      0004E4 FE               [12] 2151 	mov	r6,a
      0004E5 EC               [12] 2152 	mov	a,r4
      0004E6 3F               [12] 2153 	addc	a,r7
      0004E7 FF               [12] 2154 	mov	r7,a
                           00044C  2155 	C$Lab2.c$272$2$91 ==.
                                   2156 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:272: printf("\r\nRound Score: %d",round_Score);
      0004E8 C0 07            [24] 2157 	push	ar7
      0004EA C0 06            [24] 2158 	push	ar6
      0004EC C0 05            [24] 2159 	push	ar5
      0004EE C0 03            [24] 2160 	push	ar3
      0004F0 C0 04            [24] 2161 	push	ar4
      0004F2 74 6B            [12] 2162 	mov	a,#___str_7
      0004F4 C0 E0            [24] 2163 	push	acc
      0004F6 74 1A            [12] 2164 	mov	a,#(___str_7 >> 8)
      0004F8 C0 E0            [24] 2165 	push	acc
      0004FA 74 80            [12] 2166 	mov	a,#0x80
      0004FC C0 E0            [24] 2167 	push	acc
      0004FE 12 0E D1         [24] 2168 	lcall	_printf
      000501 E5 81            [12] 2169 	mov	a,sp
      000503 24 FB            [12] 2170 	add	a,#0xfb
      000505 F5 81            [12] 2171 	mov	sp,a
      000507 D0 05            [24] 2172 	pop	ar5
      000509 D0 06            [24] 2173 	pop	ar6
      00050B D0 07            [24] 2174 	pop	ar7
                           000471  2175 	C$Lab2.c$273$2$91 ==.
                                   2176 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:273: printf("\r\nTotal Score: %d",total_Score);
      00050D C0 07            [24] 2177 	push	ar7
      00050F C0 06            [24] 2178 	push	ar6
      000511 C0 05            [24] 2179 	push	ar5
      000513 C0 06            [24] 2180 	push	ar6
      000515 C0 07            [24] 2181 	push	ar7
      000517 74 7D            [12] 2182 	mov	a,#___str_8
      000519 C0 E0            [24] 2183 	push	acc
      00051B 74 1A            [12] 2184 	mov	a,#(___str_8 >> 8)
      00051D C0 E0            [24] 2185 	push	acc
      00051F 74 80            [12] 2186 	mov	a,#0x80
      000521 C0 E0            [24] 2187 	push	acc
      000523 12 0E D1         [24] 2188 	lcall	_printf
      000526 E5 81            [12] 2189 	mov	a,sp
      000528 24 FB            [12] 2190 	add	a,#0xfb
      00052A F5 81            [12] 2191 	mov	sp,a
      00052C D0 05            [24] 2192 	pop	ar5
      00052E D0 06            [24] 2193 	pop	ar6
      000530 D0 07            [24] 2194 	pop	ar7
                           000496  2195 	C$Lab2.c$276$2$91 ==.
                                   2196 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:276: TR0 = 1; //start timer
      000532 D2 8C            [12] 2197 	setb	_TR0
                           000498  2198 	C$Lab2.c$277$2$91 ==.
                                   2199 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:277: while (counts <= 169); //wait for half a second before moving on to the next value
      000534                       2200 00115$:
      000534 C3               [12] 2201 	clr	c
      000535 74 A9            [12] 2202 	mov	a,#0xa9
      000537 95 22            [12] 2203 	subb	a,_counts
      000539 E4               [12] 2204 	clr	a
      00053A 95 23            [12] 2205 	subb	a,(_counts + 1)
      00053C 50 F6            [24] 2206 	jnc	00115$
                           0004A2  2207 	C$Lab2.c$278$2$91 ==.
                                   2208 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:278: ClearTimer0();
      00053E C0 07            [24] 2209 	push	ar7
      000540 C0 06            [24] 2210 	push	ar6
      000542 C0 05            [24] 2211 	push	ar5
      000544 12 0B 1B         [24] 2212 	lcall	_ClearTimer0
      000547 D0 05            [24] 2213 	pop	ar5
      000549 D0 06            [24] 2214 	pop	ar6
      00054B D0 07            [24] 2215 	pop	ar7
                           0004B1  2216 	C$Lab2.c$237$1$90 ==.
                                   2217 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:237: for (rounds = 0; rounds < 5; rounds++ )
      00054D 0D               [12] 2218 	inc	r5
      00054E BD 05 00         [24] 2219 	cjne	r5,#0x05,00169$
      000551                       2220 00169$:
      000551 50 03            [24] 2221 	jnc	00170$
      000553 02 03 BA         [24] 2222 	ljmp	00119$
      000556                       2223 00170$:
                           0004BA  2224 	C$Lab2.c$280$1$90 ==.
                                   2225 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:280: printf("\n\n\rFinal Score: %d",total_Score);
      000556 C0 06            [24] 2226 	push	ar6
      000558 C0 07            [24] 2227 	push	ar7
      00055A 74 8F            [12] 2228 	mov	a,#___str_9
      00055C C0 E0            [24] 2229 	push	acc
      00055E 74 1A            [12] 2230 	mov	a,#(___str_9 >> 8)
      000560 C0 E0            [24] 2231 	push	acc
      000562 74 80            [12] 2232 	mov	a,#0x80
      000564 C0 E0            [24] 2233 	push	acc
      000566 12 0E D1         [24] 2234 	lcall	_printf
      000569 E5 81            [12] 2235 	mov	a,sp
      00056B 24 FB            [12] 2236 	add	a,#0xfb
      00056D F5 81            [12] 2237 	mov	sp,a
                           0004D3  2238 	C$Lab2.c$281$1$90 ==.
                                   2239 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:281: Flash_Biled();
      00056F 12 02 47         [24] 2240 	lcall	_Flash_Biled
                           0004D6  2241 	C$Lab2.c$282$1$90 ==.
                           0004D6  2242 	XG$Mode_One$0$0 ==.
      000572 22               [24] 2243 	ret
                                   2244 ;------------------------------------------------------------
                                   2245 ;Allocation info for local variables in function 'Mode_Two'
                                   2246 ;------------------------------------------------------------
                           0004D7  2247 	G$Mode_Two$0$0 ==.
                           0004D7  2248 	C$Lab2.c$285$1$90 ==.
                                   2249 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:285: void Mode_Two(void)
                                   2250 ;	-----------------------------------------
                                   2251 ;	 function Mode_Two
                                   2252 ;	-----------------------------------------
      000573                       2253 _Mode_Two:
                           0004D7  2254 	C$Lab2.c$287$1$97 ==.
                                   2255 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:287: printf("\r\n\nPlayer 1 will have 1 second to adjust the potentionmeter to light up LEDs.\r\nPlayer 2 must then push the button for each LED that was lit within 1.5s\r\n"); // Instructions 
      000573 74 A2            [12] 2256 	mov	a,#___str_10
      000575 C0 E0            [24] 2257 	push	acc
      000577 74 1A            [12] 2258 	mov	a,#(___str_10 >> 8)
      000579 C0 E0            [24] 2259 	push	acc
      00057B 74 80            [12] 2260 	mov	a,#0x80
      00057D C0 E0            [24] 2261 	push	acc
      00057F 12 0E D1         [24] 2262 	lcall	_printf
      000582 15 81            [12] 2263 	dec	sp
      000584 15 81            [12] 2264 	dec	sp
      000586 15 81            [12] 2265 	dec	sp
                           0004EC  2266 	C$Lab2.c$289$1$97 ==.
                                   2267 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:289: score = 0; // keeps track of the score
      000588 E4               [12] 2268 	clr	a
      000589 F5 30            [12] 2269 	mov	_score,a
      00058B F5 31            [12] 2270 	mov	(_score + 1),a
                           0004F1  2271 	C$Lab2.c$290$1$97 ==.
                                   2272 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:290: SetAllLEDs(1); // Turn off all LEDs 
      00058D 75 82 01         [24] 2273 	mov	dpl,#0x01
      000590 12 0A 1C         [24] 2274 	lcall	_SetAllLEDs
                           0004F7  2275 	C$Lab2.c$291$1$97 ==.
                                   2276 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:291: buttonPresses = 0; // Keeps track of button presses
      000593 E4               [12] 2277 	clr	a
      000594 F5 32            [12] 2278 	mov	_buttonPresses,a
      000596 F5 33            [12] 2279 	mov	(_buttonPresses + 1),a
                           0004FC  2280 	C$Lab2.c$292$1$97 ==.
                                   2281 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:292: numLEDs = 0; // Counts the number of LEDs lit
      000598 F5 40            [12] 2282 	mov	_numLEDs,a
      00059A F5 41            [12] 2283 	mov	(_numLEDs + 1),a
                           000500  2284 	C$Lab2.c$294$1$97 ==.
                                   2285 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:294: for (tries = 0; tries < 5; tries++)
      00059C F5 42            [12] 2286 	mov	_tries,a
      00059E F5 43            [12] 2287 	mov	(_tries + 1),a
      0005A0                       2288 00151$:
                           000504  2289 	C$Lab2.c$296$2$98 ==.
                                   2290 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:296: buttonPresses = 0; // Clear number of button presses
      0005A0 E4               [12] 2291 	clr	a
      0005A1 F5 32            [12] 2292 	mov	_buttonPresses,a
      0005A3 F5 33            [12] 2293 	mov	(_buttonPresses + 1),a
                           000509  2294 	C$Lab2.c$297$2$98 ==.
                                   2295 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:297: ClearTimer0(); // Stop and clear Timer0 and overflows
      0005A5 12 0B 1B         [24] 2296 	lcall	_ClearTimer0
                           00050C  2297 	C$Lab2.c$298$2$98 ==.
                                   2298 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:298: SetBILED('r'); // Turn BILED red
      0005A8 75 82 72         [24] 2299 	mov	dpl,#0x72
      0005AB 12 0B 27         [24] 2300 	lcall	_SetBILED
                           000512  2301 	C$Lab2.c$299$2$98 ==.
                                   2302 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:299: TR0 = 1; // Start Timer0
      0005AE D2 8C            [12] 2303 	setb	_TR0
                           000514  2304 	C$Lab2.c$301$2$98 ==.
                                   2305 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:301: while ( counts < 338) // Wait 1 second for player 1 to set pot
      0005B0                       2306 00102$:
      0005B0 C3               [12] 2307 	clr	c
      0005B1 E5 22            [12] 2308 	mov	a,_counts
      0005B3 94 52            [12] 2309 	subb	a,#0x52
      0005B5 E5 23            [12] 2310 	mov	a,(_counts + 1)
      0005B7 94 01            [12] 2311 	subb	a,#0x01
      0005B9 50 1C            [24] 2312 	jnc	00104$
                           00051F  2313 	C$Lab2.c$303$3$99 ==.
                                   2314 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:303: for (var = 0;var<100;var++); // Do something in loop to wait more accurately
      0005BB 75 24 64         [24] 2315 	mov	_var,#0x64
      0005BE 75 25 00         [24] 2316 	mov	(_var + 1),#0x00
      0005C1                       2317 00135$:
      0005C1 15 24            [12] 2318 	dec	_var
      0005C3 74 FF            [12] 2319 	mov	a,#0xff
      0005C5 B5 24 02         [24] 2320 	cjne	a,_var,00243$
      0005C8 15 25            [12] 2321 	dec	(_var + 1)
      0005CA                       2322 00243$:
      0005CA E5 24            [12] 2323 	mov	a,_var
      0005CC 45 25            [12] 2324 	orl	a,(_var + 1)
      0005CE 70 F1            [24] 2325 	jnz	00135$
      0005D0 75 24 64         [24] 2326 	mov	_var,#0x64
      0005D3 F5 25            [12] 2327 	mov	(_var + 1),a
      0005D5 80 D9            [24] 2328 	sjmp	00102$
      0005D7                       2329 00104$:
                           00053B  2330 	C$Lab2.c$306$2$98 ==.
                                   2331 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:306: SetBILED('o'); // Turn off BILED
      0005D7 75 82 6F         [24] 2332 	mov	dpl,#0x6f
      0005DA 12 0B 27         [24] 2333 	lcall	_SetBILED
                           000541  2334 	C$Lab2.c$307$2$98 ==.
                                   2335 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:307: ADC_value = read_AD_input();
      0005DD 12 02 35         [24] 2336 	lcall	_read_AD_input
      0005E0 AF 82            [24] 2337 	mov	r7,dpl
      0005E2 8F 2C            [24] 2338 	mov	_ADC_value,r7
      0005E4 75 2D 00         [24] 2339 	mov	(_ADC_value + 1),#0x00
                           00054B  2340 	C$Lab2.c$308$1$97 ==.
                                   2341 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:308: numLEDs = MapADC(ADC_value,0,4); // Read the corresponding number of LEDs relative to the value of the potentionmeter
      0005E7 85 2C 82         [24] 2342 	mov	dpl,_ADC_value
      0005EA 85 2D 83         [24] 2343 	mov	dph,(_ADC_value + 1)
      0005ED 12 0E 52         [24] 2344 	lcall	___uint2fs
      0005F0 AC 82            [24] 2345 	mov	r4,dpl
      0005F2 AD 83            [24] 2346 	mov	r5,dph
      0005F4 AE F0            [24] 2347 	mov	r6,b
      0005F6 FF               [12] 2348 	mov	r7,a
      0005F7 75 4A 00         [24] 2349 	mov	_MapADC_PARM_2,#0x00
      0005FA 75 4B 04         [24] 2350 	mov	_MapADC_PARM_3,#0x04
      0005FD 8C 82            [24] 2351 	mov	dpl,r4
      0005FF 8D 83            [24] 2352 	mov	dph,r5
      000601 8E F0            [24] 2353 	mov	b,r6
      000603 EF               [12] 2354 	mov	a,r7
      000604 12 0A 3B         [24] 2355 	lcall	_MapADC
      000607 AF 82            [24] 2356 	mov	r7,dpl
      000609 8F 40            [24] 2357 	mov	_numLEDs,r7
      00060B 75 41 00         [24] 2358 	mov	(_numLEDs + 1),#0x00
                           000572  2359 	C$Lab2.c$309$2$98 ==.
                                   2360 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:309: LightNumLEDs(numLEDs); // Light the corresponding number of LEDs
      00060E 85 40 82         [24] 2361 	mov	dpl,_numLEDs
      000611 12 0A F2         [24] 2362 	lcall	_LightNumLEDs
                           000578  2363 	C$Lab2.c$310$2$98 ==.
                                   2364 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:310: ClearTimer0(); // Clear timer and overflows
      000614 12 0B 1B         [24] 2365 	lcall	_ClearTimer0
                           00057B  2366 	C$Lab2.c$311$2$98 ==.
                                   2367 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:311: TR0 = 1; // Start timer0
      000617 D2 8C            [12] 2368 	setb	_TR0
                           00057D  2369 	C$Lab2.c$312$2$98 ==.
                                   2370 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:312: while (counts < overflows[tries]) // Wait for round timer to end
      000619                       2371 00108$:
      000619 E5 42            [12] 2372 	mov	a,_tries
      00061B 25 42            [12] 2373 	add	a,_tries
      00061D FE               [12] 2374 	mov	r6,a
      00061E E5 43            [12] 2375 	mov	a,(_tries + 1)
      000620 33               [12] 2376 	rlc	a
      000621 EE               [12] 2377 	mov	a,r6
      000622 24 36            [12] 2378 	add	a,#_overflows
      000624 F9               [12] 2379 	mov	r1,a
      000625 87 06            [24] 2380 	mov	ar6,@r1
      000627 09               [12] 2381 	inc	r1
      000628 87 07            [24] 2382 	mov	ar7,@r1
      00062A 19               [12] 2383 	dec	r1
      00062B C3               [12] 2384 	clr	c
      00062C E5 22            [12] 2385 	mov	a,_counts
      00062E 9E               [12] 2386 	subb	a,r6
      00062F E5 23            [12] 2387 	mov	a,(_counts + 1)
      000631 9F               [12] 2388 	subb	a,r7
      000632 50 2C            [24] 2389 	jnc	00110$
                           000598  2390 	C$Lab2.c$314$3$100 ==.
                                   2391 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:314: if(DebounceButton()==1) // If the button was pressed
      000634 12 0B 4C         [24] 2392 	lcall	_DebounceButton
      000637 AF 82            [24] 2393 	mov	r7,dpl
      000639 BF 01 08         [24] 2394 	cjne	r7,#0x01,00106$
                           0005A0  2395 	C$Lab2.c$316$4$101 ==.
                                   2396 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:316: buttonPresses++; // Increment number of presses
      00063C 05 32            [12] 2397 	inc	_buttonPresses
      00063E E4               [12] 2398 	clr	a
      00063F B5 32 02         [24] 2399 	cjne	a,_buttonPresses,00248$
      000642 05 33            [12] 2400 	inc	(_buttonPresses + 1)
      000644                       2401 00248$:
      000644                       2402 00106$:
                           0005A8  2403 	C$Lab2.c$318$3$100 ==.
                                   2404 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:318: for (var = 0;var<100;var++);
      000644 75 24 64         [24] 2405 	mov	_var,#0x64
      000647 75 25 00         [24] 2406 	mov	(_var + 1),#0x00
      00064A                       2407 00138$:
      00064A 15 24            [12] 2408 	dec	_var
      00064C 74 FF            [12] 2409 	mov	a,#0xff
      00064E B5 24 02         [24] 2410 	cjne	a,_var,00249$
      000651 15 25            [12] 2411 	dec	(_var + 1)
      000653                       2412 00249$:
      000653 E5 24            [12] 2413 	mov	a,_var
      000655 45 25            [12] 2414 	orl	a,(_var + 1)
      000657 70 F1            [24] 2415 	jnz	00138$
      000659 75 24 64         [24] 2416 	mov	_var,#0x64
      00065C F5 25            [12] 2417 	mov	(_var + 1),a
      00065E 80 B9            [24] 2418 	sjmp	00108$
      000660                       2419 00110$:
                           0005C4  2420 	C$Lab2.c$321$2$98 ==.
                                   2421 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:321: if (buttonPresses == numLEDs) // If they got the correct number of presses
      000660 E5 40            [12] 2422 	mov	a,_numLEDs
      000662 B5 32 10         [24] 2423 	cjne	a,_buttonPresses,00112$
      000665 E5 41            [12] 2424 	mov	a,(_numLEDs + 1)
      000667 B5 33 0B         [24] 2425 	cjne	a,(_buttonPresses + 1),00112$
                           0005CE  2426 	C$Lab2.c$323$3$102 ==.
                                   2427 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:323: score += 10; // gain 10 points
      00066A 74 0A            [12] 2428 	mov	a,#0x0a
      00066C 25 30            [12] 2429 	add	a,_score
      00066E F5 30            [12] 2430 	mov	_score,a
      000670 E4               [12] 2431 	clr	a
      000671 35 31            [12] 2432 	addc	a,(_score + 1)
      000673 F5 31            [12] 2433 	mov	(_score + 1),a
      000675                       2434 00112$:
                           0005D9  2435 	C$Lab2.c$326$2$98 ==.
                                   2436 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:326: ClearTimer0(); // Clear Timer0 and overflows
      000675 12 0B 1B         [24] 2437 	lcall	_ClearTimer0
                           0005DC  2438 	C$Lab2.c$327$2$98 ==.
                                   2439 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:327: TR0 = 1; // Start the timer
      000678 D2 8C            [12] 2440 	setb	_TR0
                           0005DE  2441 	C$Lab2.c$329$2$98 ==.
                                   2442 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:329: SetAllLEDs(1); // Turn off all LEDs
      00067A 75 82 01         [24] 2443 	mov	dpl,#0x01
      00067D 12 0A 1C         [24] 2444 	lcall	_SetAllLEDs
                           0005E4  2445 	C$Lab2.c$330$2$98 ==.
                                   2446 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:330: while (counts < 7) // wait 20ms
      000680                       2447 00114$:
      000680 C3               [12] 2448 	clr	c
      000681 E5 22            [12] 2449 	mov	a,_counts
      000683 94 07            [12] 2450 	subb	a,#0x07
      000685 E5 23            [12] 2451 	mov	a,(_counts + 1)
      000687 94 00            [12] 2452 	subb	a,#0x00
      000689 50 1C            [24] 2453 	jnc	00116$
                           0005EF  2454 	C$Lab2.c$332$3$103 ==.
                                   2455 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:332: for (var = 0;var<100;var++);
      00068B 75 24 64         [24] 2456 	mov	_var,#0x64
      00068E 75 25 00         [24] 2457 	mov	(_var + 1),#0x00
      000691                       2458 00141$:
      000691 15 24            [12] 2459 	dec	_var
      000693 74 FF            [12] 2460 	mov	a,#0xff
      000695 B5 24 02         [24] 2461 	cjne	a,_var,00254$
      000698 15 25            [12] 2462 	dec	(_var + 1)
      00069A                       2463 00254$:
      00069A E5 24            [12] 2464 	mov	a,_var
      00069C 45 25            [12] 2465 	orl	a,(_var + 1)
      00069E 70 F1            [24] 2466 	jnz	00141$
      0006A0 75 24 64         [24] 2467 	mov	_var,#0x64
      0006A3 F5 25            [12] 2468 	mov	(_var + 1),a
      0006A5 80 D9            [24] 2469 	sjmp	00114$
      0006A7                       2470 00116$:
                           00060B  2471 	C$Lab2.c$334$2$98 ==.
                                   2472 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:334: SetAllLEDs(0); // Turn on all LEDs
      0006A7 75 82 00         [24] 2473 	mov	dpl,#0x00
      0006AA 12 0A 1C         [24] 2474 	lcall	_SetAllLEDs
                           000611  2475 	C$Lab2.c$335$2$98 ==.
                                   2476 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:335: ClearTimer0(); // Clear Timer0 and overflows
      0006AD 12 0B 1B         [24] 2477 	lcall	_ClearTimer0
                           000614  2478 	C$Lab2.c$336$2$98 ==.
                                   2479 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:336: TR0 = 1; // Start the timer
      0006B0 D2 8C            [12] 2480 	setb	_TR0
                           000616  2481 	C$Lab2.c$337$2$98 ==.
                                   2482 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:337: while (counts < 7) // wait 20ms
      0006B2                       2483 00118$:
      0006B2 C3               [12] 2484 	clr	c
      0006B3 E5 22            [12] 2485 	mov	a,_counts
      0006B5 94 07            [12] 2486 	subb	a,#0x07
      0006B7 E5 23            [12] 2487 	mov	a,(_counts + 1)
      0006B9 94 00            [12] 2488 	subb	a,#0x00
      0006BB 50 1C            [24] 2489 	jnc	00120$
                           000621  2490 	C$Lab2.c$339$3$104 ==.
                                   2491 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:339: for (var = 0;var<100;var++);
      0006BD 75 24 64         [24] 2492 	mov	_var,#0x64
      0006C0 75 25 00         [24] 2493 	mov	(_var + 1),#0x00
      0006C3                       2494 00144$:
      0006C3 15 24            [12] 2495 	dec	_var
      0006C5 74 FF            [12] 2496 	mov	a,#0xff
      0006C7 B5 24 02         [24] 2497 	cjne	a,_var,00257$
      0006CA 15 25            [12] 2498 	dec	(_var + 1)
      0006CC                       2499 00257$:
      0006CC E5 24            [12] 2500 	mov	a,_var
      0006CE 45 25            [12] 2501 	orl	a,(_var + 1)
      0006D0 70 F1            [24] 2502 	jnz	00144$
      0006D2 75 24 64         [24] 2503 	mov	_var,#0x64
      0006D5 F5 25            [12] 2504 	mov	(_var + 1),a
      0006D7 80 D9            [24] 2505 	sjmp	00118$
      0006D9                       2506 00120$:
                           00063D  2507 	C$Lab2.c$341$2$98 ==.
                                   2508 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:341: SetAllLEDs(1); // Turn off all LEDs
      0006D9 75 82 01         [24] 2509 	mov	dpl,#0x01
      0006DC 12 0A 1C         [24] 2510 	lcall	_SetAllLEDs
                           000643  2511 	C$Lab2.c$343$2$98 ==.
                                   2512 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:343: CompareVals(buttonPresses, numLEDs); // Turn BILED red or green if it was low or high
      0006DF 85 32 82         [24] 2513 	mov	dpl,_buttonPresses
      0006E2 85 40 4C         [24] 2514 	mov	_CompareVals_PARM_2,_numLEDs
      0006E5 12 0B 94         [24] 2515 	lcall	_CompareVals
                           00064C  2516 	C$Lab2.c$345$2$98 ==.
                                   2517 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:345: if (buttonPresses == numLEDs) // If they got it correct
      0006E8 E5 40            [12] 2518 	mov	a,_numLEDs
      0006EA B5 32 1C         [24] 2519 	cjne	a,_buttonPresses,00122$
      0006ED E5 41            [12] 2520 	mov	a,(_numLEDs + 1)
      0006EF B5 33 17         [24] 2521 	cjne	a,(_buttonPresses + 1),00122$
                           000656  2522 	C$Lab2.c$347$3$105 ==.
                                   2523 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:347: printf("\r\n10 points gained!"); // Show that they gained 10 points
      0006F2 74 3C            [12] 2524 	mov	a,#___str_11
      0006F4 C0 E0            [24] 2525 	push	acc
      0006F6 74 1B            [12] 2526 	mov	a,#(___str_11 >> 8)
      0006F8 C0 E0            [24] 2527 	push	acc
      0006FA 74 80            [12] 2528 	mov	a,#0x80
      0006FC C0 E0            [24] 2529 	push	acc
      0006FE 12 0E D1         [24] 2530 	lcall	_printf
      000701 15 81            [12] 2531 	dec	sp
      000703 15 81            [12] 2532 	dec	sp
      000705 15 81            [12] 2533 	dec	sp
      000707 80 15            [24] 2534 	sjmp	00123$
      000709                       2535 00122$:
                           00066D  2536 	C$Lab2.c$351$3$106 ==.
                                   2537 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:351: printf("\r\n0 points gained!"); // Show they gained 0 points
      000709 74 50            [12] 2538 	mov	a,#___str_12
      00070B C0 E0            [24] 2539 	push	acc
      00070D 74 1B            [12] 2540 	mov	a,#(___str_12 >> 8)
      00070F C0 E0            [24] 2541 	push	acc
      000711 74 80            [12] 2542 	mov	a,#0x80
      000713 C0 E0            [24] 2543 	push	acc
      000715 12 0E D1         [24] 2544 	lcall	_printf
      000718 15 81            [12] 2545 	dec	sp
      00071A 15 81            [12] 2546 	dec	sp
      00071C 15 81            [12] 2547 	dec	sp
      00071E                       2548 00123$:
                           000682  2549 	C$Lab2.c$354$2$98 ==.
                                   2550 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:354: printf("\r\nTotal score: %d",score); // print the total score
      00071E C0 30            [24] 2551 	push	_score
      000720 C0 31            [24] 2552 	push	(_score + 1)
      000722 74 63            [12] 2553 	mov	a,#___str_13
      000724 C0 E0            [24] 2554 	push	acc
      000726 74 1B            [12] 2555 	mov	a,#(___str_13 >> 8)
      000728 C0 E0            [24] 2556 	push	acc
      00072A 74 80            [12] 2557 	mov	a,#0x80
      00072C C0 E0            [24] 2558 	push	acc
      00072E 12 0E D1         [24] 2559 	lcall	_printf
      000731 E5 81            [12] 2560 	mov	a,sp
      000733 24 FB            [12] 2561 	add	a,#0xfb
      000735 F5 81            [12] 2562 	mov	sp,a
                           00069B  2563 	C$Lab2.c$356$2$98 ==.
                                   2564 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:356: ClearTimer0(); // Clear Timer0 and overflows
      000737 12 0B 1B         [24] 2565 	lcall	_ClearTimer0
                           00069E  2566 	C$Lab2.c$357$2$98 ==.
                                   2567 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:357: TR0 = 1; // Start the timer
      00073A D2 8C            [12] 2568 	setb	_TR0
                           0006A0  2569 	C$Lab2.c$359$2$98 ==.
                                   2570 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:359: while (counts < 338) // Wait 1 second
      00073C                       2571 00125$:
      00073C C3               [12] 2572 	clr	c
      00073D E5 22            [12] 2573 	mov	a,_counts
      00073F 94 52            [12] 2574 	subb	a,#0x52
      000741 E5 23            [12] 2575 	mov	a,(_counts + 1)
      000743 94 01            [12] 2576 	subb	a,#0x01
      000745 50 1C            [24] 2577 	jnc	00127$
                           0006AB  2578 	C$Lab2.c$361$3$107 ==.
                                   2579 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:361: for (var = 0;var<100;var++); // Do something to get more accurate time
      000747 75 24 64         [24] 2580 	mov	_var,#0x64
      00074A 75 25 00         [24] 2581 	mov	(_var + 1),#0x00
      00074D                       2582 00147$:
      00074D 15 24            [12] 2583 	dec	_var
      00074F 74 FF            [12] 2584 	mov	a,#0xff
      000751 B5 24 02         [24] 2585 	cjne	a,_var,00262$
      000754 15 25            [12] 2586 	dec	(_var + 1)
      000756                       2587 00262$:
      000756 E5 24            [12] 2588 	mov	a,_var
      000758 45 25            [12] 2589 	orl	a,(_var + 1)
      00075A 70 F1            [24] 2590 	jnz	00147$
      00075C 75 24 64         [24] 2591 	mov	_var,#0x64
      00075F F5 25            [12] 2592 	mov	(_var + 1),a
      000761 80 D9            [24] 2593 	sjmp	00125$
      000763                       2594 00127$:
                           0006C7  2595 	C$Lab2.c$363$2$98 ==.
                                   2596 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:363: SetBILED('o'); // Turn off BILED
      000763 75 82 6F         [24] 2597 	mov	dpl,#0x6f
      000766 12 0B 27         [24] 2598 	lcall	_SetBILED
                           0006CD  2599 	C$Lab2.c$364$2$98 ==.
                                   2600 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:364: ClearTimer0(); // Clear Timer0 and overflows
      000769 12 0B 1B         [24] 2601 	lcall	_ClearTimer0
                           0006D0  2602 	C$Lab2.c$365$2$98 ==.
                                   2603 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:365: TR0 = 1; // Start the timer
      00076C D2 8C            [12] 2604 	setb	_TR0
                           0006D2  2605 	C$Lab2.c$366$2$98 ==.
                                   2606 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:366: while (counts < 169) // Wait 0.5s
      00076E                       2607 00129$:
      00076E C3               [12] 2608 	clr	c
      00076F E5 22            [12] 2609 	mov	a,_counts
      000771 94 A9            [12] 2610 	subb	a,#0xa9
      000773 E5 23            [12] 2611 	mov	a,(_counts + 1)
      000775 94 00            [12] 2612 	subb	a,#0x00
      000777 50 1C            [24] 2613 	jnc	00152$
                           0006DD  2614 	C$Lab2.c$368$3$108 ==.
                                   2615 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:368: for (var = 0;var<100;var++);
      000779 75 24 64         [24] 2616 	mov	_var,#0x64
      00077C 75 25 00         [24] 2617 	mov	(_var + 1),#0x00
      00077F                       2618 00150$:
      00077F 15 24            [12] 2619 	dec	_var
      000781 74 FF            [12] 2620 	mov	a,#0xff
      000783 B5 24 02         [24] 2621 	cjne	a,_var,00265$
      000786 15 25            [12] 2622 	dec	(_var + 1)
      000788                       2623 00265$:
      000788 E5 24            [12] 2624 	mov	a,_var
      00078A 45 25            [12] 2625 	orl	a,(_var + 1)
      00078C 70 F1            [24] 2626 	jnz	00150$
      00078E 75 24 64         [24] 2627 	mov	_var,#0x64
      000791 F5 25            [12] 2628 	mov	(_var + 1),a
      000793 80 D9            [24] 2629 	sjmp	00129$
      000795                       2630 00152$:
                           0006F9  2631 	C$Lab2.c$294$1$97 ==.
                                   2632 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:294: for (tries = 0; tries < 5; tries++)
      000795 05 42            [12] 2633 	inc	_tries
      000797 E4               [12] 2634 	clr	a
      000798 B5 42 02         [24] 2635 	cjne	a,_tries,00267$
      00079B 05 43            [12] 2636 	inc	(_tries + 1)
      00079D                       2637 00267$:
      00079D C3               [12] 2638 	clr	c
      00079E E5 42            [12] 2639 	mov	a,_tries
      0007A0 94 05            [12] 2640 	subb	a,#0x05
      0007A2 E5 43            [12] 2641 	mov	a,(_tries + 1)
      0007A4 64 80            [12] 2642 	xrl	a,#0x80
      0007A6 94 80            [12] 2643 	subb	a,#0x80
      0007A8 50 03            [24] 2644 	jnc	00268$
      0007AA 02 05 A0         [24] 2645 	ljmp	00151$
      0007AD                       2646 00268$:
                           000711  2647 	C$Lab2.c$372$1$97 ==.
                                   2648 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:372: printf("\r\nFinal score: %d", score); // Print the final score
      0007AD C0 30            [24] 2649 	push	_score
      0007AF C0 31            [24] 2650 	push	(_score + 1)
      0007B1 74 75            [12] 2651 	mov	a,#___str_14
      0007B3 C0 E0            [24] 2652 	push	acc
      0007B5 74 1B            [12] 2653 	mov	a,#(___str_14 >> 8)
      0007B7 C0 E0            [24] 2654 	push	acc
      0007B9 74 80            [12] 2655 	mov	a,#0x80
      0007BB C0 E0            [24] 2656 	push	acc
      0007BD 12 0E D1         [24] 2657 	lcall	_printf
      0007C0 E5 81            [12] 2658 	mov	a,sp
      0007C2 24 FB            [12] 2659 	add	a,#0xfb
      0007C4 F5 81            [12] 2660 	mov	sp,a
                           00072A  2661 	C$Lab2.c$374$1$97 ==.
                                   2662 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:374: Flash_Biled();
      0007C6 12 02 47         [24] 2663 	lcall	_Flash_Biled
                           00072D  2664 	C$Lab2.c$375$1$97 ==.
                           00072D  2665 	XG$Mode_Two$0$0 ==.
      0007C9 22               [24] 2666 	ret
                                   2667 ;------------------------------------------------------------
                                   2668 ;Allocation info for local variables in function 'Mode_Three'
                                   2669 ;------------------------------------------------------------
                                   2670 ;round                     Allocated to registers 
                                   2671 ;------------------------------------------------------------
                           00072E  2672 	G$Mode_Three$0$0 ==.
                           00072E  2673 	C$Lab2.c$379$1$97 ==.
                                   2674 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:379: void Mode_Three(void)
                                   2675 ;	-----------------------------------------
                                   2676 ;	 function Mode_Three
                                   2677 ;	-----------------------------------------
      0007CA                       2678 _Mode_Three:
                           00072E  2679 	C$Lab2.c$383$1$110 ==.
                                   2680 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:383: printf("\n\n\rUse the potentiometer to draw a bar graph on the terminal.\n\rIts length should be a percentage of the maximum length as specified by the number of LEDs lit.\n\n\rNo lit LEDs indicate that the bar should be empty, 1 lit LED indicates a bar 1/4 of the maximum length,\n\r2 lit LEDs indicate 1/2, 3 lit LEDs indicate 3/4, and 4 lit LEDs indicate a full bar.\n\n\rYou have one second to draw the appropriate graph. If the graph is longer than the desired value, the BILED will turn red.\n\rIf the graph is shorter than the desired value, the BILED will turn green.\n\n\rA maximum of 10 points are awarded for each correct answer.\n\rTwo points are deducted for each character position off. There are 5 rounds.\n\n\rPress the pushbutton to start.");
      0007CA 74 87            [12] 2681 	mov	a,#___str_15
      0007CC C0 E0            [24] 2682 	push	acc
      0007CE 74 1B            [12] 2683 	mov	a,#(___str_15 >> 8)
      0007D0 C0 E0            [24] 2684 	push	acc
      0007D2 74 80            [12] 2685 	mov	a,#0x80
      0007D4 C0 E0            [24] 2686 	push	acc
      0007D6 12 0E D1         [24] 2687 	lcall	_printf
      0007D9 15 81            [12] 2688 	dec	sp
      0007DB 15 81            [12] 2689 	dec	sp
      0007DD 15 81            [12] 2690 	dec	sp
                           000743  2691 	C$Lab2.c$385$1$110 ==.
                                   2692 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:385: while(DebounceButton()==0);
      0007DF                       2693 00101$:
      0007DF 12 0B 4C         [24] 2694 	lcall	_DebounceButton
      0007E2 E5 82            [12] 2695 	mov	a,dpl
      0007E4 60 F9            [24] 2696 	jz	00101$
                           00074A  2697 	C$Lab2.c$387$1$110 ==.
                                   2698 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:387: printf("\n\n\rSTART");
      0007E6 74 5D            [12] 2699 	mov	a,#___str_16
      0007E8 C0 E0            [24] 2700 	push	acc
      0007EA 74 1E            [12] 2701 	mov	a,#(___str_16 >> 8)
      0007EC C0 E0            [24] 2702 	push	acc
      0007EE 74 80            [12] 2703 	mov	a,#0x80
      0007F0 C0 E0            [24] 2704 	push	acc
      0007F2 12 0E D1         [24] 2705 	lcall	_printf
      0007F5 15 81            [12] 2706 	dec	sp
      0007F7 15 81            [12] 2707 	dec	sp
      0007F9 15 81            [12] 2708 	dec	sp
                           00075F  2709 	C$Lab2.c$389$1$110 ==.
                                   2710 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:389: score = 0;	// sets score to 0
      0007FB E4               [12] 2711 	clr	a
      0007FC F5 30            [12] 2712 	mov	_score,a
      0007FE F5 31            [12] 2713 	mov	(_score + 1),a
                           000764  2714 	C$Lab2.c$390$1$110 ==.
                                   2715 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:390: totalPoints = 0; // sets total points to 0
      000800 F5 27            [12] 2716 	mov	_totalPoints,a
      000802 F5 28            [12] 2717 	mov	(_totalPoints + 1),a
                           000768  2718 	C$Lab2.c$391$1$110 ==.
                                   2719 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:391: SetAllLEDs(1);	// Turns off all LEDs
      000804 75 82 01         [24] 2720 	mov	dpl,#0x01
      000807 12 0A 1C         [24] 2721 	lcall	_SetAllLEDs
                           00076E  2722 	C$Lab2.c$392$1$110 ==.
                                   2723 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:392: SetBILED('r');	//	turns BILED red
      00080A 75 82 72         [24] 2724 	mov	dpl,#0x72
      00080D 12 0B 27         [24] 2725 	lcall	_SetBILED
                           000774  2726 	C$Lab2.c$394$1$110 ==.
                                   2727 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:394: for (round = 0; round<=5; round++) {
      000810 7F 00            [12] 2728 	mov	r7,#0x00
      000812                       2729 00126$:
                           000776  2730 	C$Lab2.c$396$2$111 ==.
                                   2731 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:396: score = 0;
      000812 E4               [12] 2732 	clr	a
      000813 F5 30            [12] 2733 	mov	_score,a
      000815 F5 31            [12] 2734 	mov	(_score + 1),a
                           00077B  2735 	C$Lab2.c$398$2$111 ==.
                                   2736 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:398: randomNumber = random();
      000817 C0 07            [24] 2737 	push	ar7
      000819 12 0A 0F         [24] 2738 	lcall	_random
      00081C AE 82            [24] 2739 	mov	r6,dpl
      00081E 8E 29            [24] 2740 	mov	_randomNumber,r6
      000820 75 2A 00         [24] 2741 	mov	(_randomNumber + 1),#0x00
                           000787  2742 	C$Lab2.c$399$2$111 ==.
                                   2743 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:399: LightNumLEDs(randomNumber);
      000823 85 29 82         [24] 2744 	mov	dpl,_randomNumber
      000826 12 0A F2         [24] 2745 	lcall	_LightNumLEDs
                           00078D  2746 	C$Lab2.c$401$2$111 ==.
                                   2747 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:401: SetBILED('o'); // turns off BILED
      000829 75 82 6F         [24] 2748 	mov	dpl,#0x6f
      00082C 12 0B 27         [24] 2749 	lcall	_SetBILED
                           000793  2750 	C$Lab2.c$403$2$111 ==.
                                   2751 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:403: ClearTimer0();
      00082F 12 0B 1B         [24] 2752 	lcall	_ClearTimer0
      000832 D0 07            [24] 2753 	pop	ar7
                           000798  2754 	C$Lab2.c$404$2$111 ==.
                                   2755 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:404: TR0 = 1; // starts timer
      000834 D2 8C            [12] 2756 	setb	_TR0
                           00079A  2757 	C$Lab2.c$406$2$111 ==.
                                   2758 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:406: while (counts<338) {
      000836                       2759 00104$:
      000836 C3               [12] 2760 	clr	c
      000837 E5 22            [12] 2761 	mov	a,_counts
      000839 94 52            [12] 2762 	subb	a,#0x52
      00083B E5 23            [12] 2763 	mov	a,(_counts + 1)
      00083D 94 01            [12] 2764 	subb	a,#0x01
      00083F 50 0C            [24] 2765 	jnc	00106$
                           0007A5  2766 	C$Lab2.c$407$3$112 ==.
                                   2767 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:407: Draw_Bar(read_AD_input());	// continuously reads pot AD value and passes value to Draw_Bar()
      000841 C0 07            [24] 2768 	push	ar7
      000843 12 02 35         [24] 2769 	lcall	_read_AD_input
      000846 12 09 B3         [24] 2770 	lcall	_Draw_Bar
      000849 D0 07            [24] 2771 	pop	ar7
      00084B 80 E9            [24] 2772 	sjmp	00104$
      00084D                       2773 00106$:
                           0007B1  2774 	C$Lab2.c$410$2$111 ==.
                                   2775 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:410: ADC_value = read_AD_input();	// saves current ADC value
      00084D C0 07            [24] 2776 	push	ar7
      00084F 12 02 35         [24] 2777 	lcall	_read_AD_input
      000852 AE 82            [24] 2778 	mov	r6,dpl
      000854 8E 2C            [24] 2779 	mov	_ADC_value,r6
      000856 75 2D 00         [24] 2780 	mov	(_ADC_value + 1),#0x00
                           0007BD  2781 	C$Lab2.c$412$2$111 ==.
                                   2782 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:412: Flash_LEDs();
      000859 12 03 20         [24] 2783 	lcall	_Flash_LEDs
      00085C D0 07            [24] 2784 	pop	ar7
                           0007C2  2785 	C$Lab2.c$414$2$111 ==.
                                   2786 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:414: if (randomNumber == 0) 
      00085E E5 29            [12] 2787 	mov	a,_randomNumber
      000860 45 2A            [12] 2788 	orl	a,(_randomNumber + 1)
                           0007C6  2789 	C$Lab2.c$415$2$111 ==.
                                   2790 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:415: desiredValue = 0;
      000862 70 06            [24] 2791 	jnz	00117$
      000864 F5 45            [12] 2792 	mov	_desiredValue,a
      000866 F5 46            [12] 2793 	mov	(_desiredValue + 1),a
      000868 80 45            [24] 2794 	sjmp	00118$
      00086A                       2795 00117$:
                           0007CE  2796 	C$Lab2.c$416$2$111 ==.
                                   2797 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:416: else if (randomNumber == 1)
      00086A 74 01            [12] 2798 	mov	a,#0x01
      00086C B5 29 06         [24] 2799 	cjne	a,_randomNumber,00173$
      00086F 14               [12] 2800 	dec	a
      000870 B5 2A 02         [24] 2801 	cjne	a,(_randomNumber + 1),00173$
      000873 80 02            [24] 2802 	sjmp	00174$
      000875                       2803 00173$:
      000875 80 08            [24] 2804 	sjmp	00114$
      000877                       2805 00174$:
                           0007DB  2806 	C$Lab2.c$417$2$111 ==.
                                   2807 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:417: desiredValue = 16;
      000877 75 45 10         [24] 2808 	mov	_desiredValue,#0x10
      00087A 75 46 00         [24] 2809 	mov	(_desiredValue + 1),#0x00
      00087D 80 30            [24] 2810 	sjmp	00118$
      00087F                       2811 00114$:
                           0007E3  2812 	C$Lab2.c$418$2$111 ==.
                                   2813 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:418: else if (randomNumber == 2)
      00087F 74 02            [12] 2814 	mov	a,#0x02
      000881 B5 29 06         [24] 2815 	cjne	a,_randomNumber,00175$
      000884 E4               [12] 2816 	clr	a
      000885 B5 2A 02         [24] 2817 	cjne	a,(_randomNumber + 1),00175$
      000888 80 02            [24] 2818 	sjmp	00176$
      00088A                       2819 00175$:
      00088A 80 08            [24] 2820 	sjmp	00111$
      00088C                       2821 00176$:
                           0007F0  2822 	C$Lab2.c$419$2$111 ==.
                                   2823 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:419: desiredValue = 32;
      00088C 75 45 20         [24] 2824 	mov	_desiredValue,#0x20
      00088F 75 46 00         [24] 2825 	mov	(_desiredValue + 1),#0x00
      000892 80 1B            [24] 2826 	sjmp	00118$
      000894                       2827 00111$:
                           0007F8  2828 	C$Lab2.c$420$2$111 ==.
                                   2829 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:420: else if (randomNumber == 3)
      000894 74 03            [12] 2830 	mov	a,#0x03
      000896 B5 29 06         [24] 2831 	cjne	a,_randomNumber,00177$
      000899 E4               [12] 2832 	clr	a
      00089A B5 2A 02         [24] 2833 	cjne	a,(_randomNumber + 1),00177$
      00089D 80 02            [24] 2834 	sjmp	00178$
      00089F                       2835 00177$:
      00089F 80 08            [24] 2836 	sjmp	00108$
      0008A1                       2837 00178$:
                           000805  2838 	C$Lab2.c$421$2$111 ==.
                                   2839 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:421: desiredValue = 48;
      0008A1 75 45 30         [24] 2840 	mov	_desiredValue,#0x30
      0008A4 75 46 00         [24] 2841 	mov	(_desiredValue + 1),#0x00
      0008A7 80 06            [24] 2842 	sjmp	00118$
      0008A9                       2843 00108$:
                           00080D  2844 	C$Lab2.c$423$2$111 ==.
                                   2845 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:423: desiredValue = 63;
      0008A9 75 45 3F         [24] 2846 	mov	_desiredValue,#0x3f
      0008AC 75 46 00         [24] 2847 	mov	(_desiredValue + 1),#0x00
      0008AF                       2848 00118$:
                           000813  2849 	C$Lab2.c$425$1$110 ==.
                                   2850 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:425: CompareVals(MapADC(ADC_value, 0, 63), desiredValue);
      0008AF 85 2C 82         [24] 2851 	mov	dpl,_ADC_value
      0008B2 85 2D 83         [24] 2852 	mov	dph,(_ADC_value + 1)
      0008B5 C0 07            [24] 2853 	push	ar7
      0008B7 12 0E 52         [24] 2854 	lcall	___uint2fs
      0008BA AB 82            [24] 2855 	mov	r3,dpl
      0008BC AC 83            [24] 2856 	mov	r4,dph
      0008BE AD F0            [24] 2857 	mov	r5,b
      0008C0 FE               [12] 2858 	mov	r6,a
      0008C1 75 4A 00         [24] 2859 	mov	_MapADC_PARM_2,#0x00
      0008C4 75 4B 3F         [24] 2860 	mov	_MapADC_PARM_3,#0x3f
      0008C7 8B 82            [24] 2861 	mov	dpl,r3
      0008C9 8C 83            [24] 2862 	mov	dph,r4
      0008CB 8D F0            [24] 2863 	mov	b,r5
      0008CD EE               [12] 2864 	mov	a,r6
      0008CE 12 0A 3B         [24] 2865 	lcall	_MapADC
      0008D1 85 45 4C         [24] 2866 	mov	_CompareVals_PARM_2,_desiredValue
      0008D4 12 0B 94         [24] 2867 	lcall	_CompareVals
                           00083B  2868 	C$Lab2.c$427$1$110 ==.
                                   2869 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:427: error = (abs(desiredValue - MapADC(ADC_value, 0, 63))*2);	// calculates error
      0008D7 85 2C 82         [24] 2870 	mov	dpl,_ADC_value
      0008DA 85 2D 83         [24] 2871 	mov	dph,(_ADC_value + 1)
      0008DD 12 0E 52         [24] 2872 	lcall	___uint2fs
      0008E0 AB 82            [24] 2873 	mov	r3,dpl
      0008E2 AC 83            [24] 2874 	mov	r4,dph
      0008E4 AD F0            [24] 2875 	mov	r5,b
      0008E6 FE               [12] 2876 	mov	r6,a
      0008E7 75 4A 00         [24] 2877 	mov	_MapADC_PARM_2,#0x00
      0008EA 75 4B 3F         [24] 2878 	mov	_MapADC_PARM_3,#0x3f
      0008ED 8B 82            [24] 2879 	mov	dpl,r3
      0008EF 8C 83            [24] 2880 	mov	dph,r4
      0008F1 8D F0            [24] 2881 	mov	b,r5
      0008F3 EE               [12] 2882 	mov	a,r6
      0008F4 12 0A 3B         [24] 2883 	lcall	_MapADC
      0008F7 AE 82            [24] 2884 	mov	r6,dpl
      0008F9 7D 00            [12] 2885 	mov	r5,#0x00
      0008FB E5 45            [12] 2886 	mov	a,_desiredValue
      0008FD C3               [12] 2887 	clr	c
      0008FE 9E               [12] 2888 	subb	a,r6
      0008FF F5 82            [12] 2889 	mov	dpl,a
      000901 E5 46            [12] 2890 	mov	a,(_desiredValue + 1)
      000903 9D               [12] 2891 	subb	a,r5
      000904 F5 83            [12] 2892 	mov	dph,a
      000906 12 0D 31         [24] 2893 	lcall	_abs
      000909 AD 82            [24] 2894 	mov	r5,dpl
      00090B AE 83            [24] 2895 	mov	r6,dph
      00090D D0 07            [24] 2896 	pop	ar7
      00090F 8D 2E            [24] 2897 	mov	_error,r5
      000911 EE               [12] 2898 	mov	a,r6
      000912 C5 2E            [12] 2899 	xch	a,_error
      000914 25 E0            [12] 2900 	add	a,acc
      000916 C5 2E            [12] 2901 	xch	a,_error
      000918 33               [12] 2902 	rlc	a
      000919 F5 2F            [12] 2903 	mov	(_error + 1),a
                           00087F  2904 	C$Lab2.c$430$2$111 ==.
                                   2905 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:430: if (error<10) {					// calculates score for round
      00091B C3               [12] 2906 	clr	c
      00091C E5 2E            [12] 2907 	mov	a,_error
      00091E 94 0A            [12] 2908 	subb	a,#0x0a
      000920 E5 2F            [12] 2909 	mov	a,(_error + 1)
      000922 94 00            [12] 2910 	subb	a,#0x00
      000924 50 0E            [24] 2911 	jnc	00120$
                           00088A  2912 	C$Lab2.c$431$3$113 ==.
                                   2913 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:431: score = (10 - error);
      000926 74 0A            [12] 2914 	mov	a,#0x0a
      000928 C3               [12] 2915 	clr	c
      000929 95 2E            [12] 2916 	subb	a,_error
      00092B F5 30            [12] 2917 	mov	_score,a
      00092D E4               [12] 2918 	clr	a
      00092E 95 2F            [12] 2919 	subb	a,(_error + 1)
      000930 F5 31            [12] 2920 	mov	(_score + 1),a
      000932 80 05            [24] 2921 	sjmp	00121$
      000934                       2922 00120$:
                           000898  2923 	C$Lab2.c$434$3$114 ==.
                                   2924 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:434: score = 0;
      000934 E4               [12] 2925 	clr	a
      000935 F5 30            [12] 2926 	mov	_score,a
      000937 F5 31            [12] 2927 	mov	(_score + 1),a
      000939                       2928 00121$:
                           00089D  2929 	C$Lab2.c$437$2$111 ==.
                                   2930 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:437: totalPoints = totalPoints + score;		// calculates total score
      000939 E5 30            [12] 2931 	mov	a,_score
      00093B 25 27            [12] 2932 	add	a,_totalPoints
      00093D F5 27            [12] 2933 	mov	_totalPoints,a
      00093F E5 31            [12] 2934 	mov	a,(_score + 1)
      000941 35 28            [12] 2935 	addc	a,(_totalPoints + 1)
      000943 F5 28            [12] 2936 	mov	(_totalPoints + 1),a
                           0008A9  2937 	C$Lab2.c$439$2$111 ==.
                                   2938 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:439: printf("\n\n\rScore for this round: %d", score);
      000945 C0 07            [24] 2939 	push	ar7
      000947 C0 30            [24] 2940 	push	_score
      000949 C0 31            [24] 2941 	push	(_score + 1)
      00094B 74 66            [12] 2942 	mov	a,#___str_17
      00094D C0 E0            [24] 2943 	push	acc
      00094F 74 1E            [12] 2944 	mov	a,#(___str_17 >> 8)
      000951 C0 E0            [24] 2945 	push	acc
      000953 74 80            [12] 2946 	mov	a,#0x80
      000955 C0 E0            [24] 2947 	push	acc
      000957 12 0E D1         [24] 2948 	lcall	_printf
      00095A E5 81            [12] 2949 	mov	a,sp
      00095C 24 FB            [12] 2950 	add	a,#0xfb
      00095E F5 81            [12] 2951 	mov	sp,a
                           0008C4  2952 	C$Lab2.c$440$2$111 ==.
                                   2953 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:440: printf("\n\rTotal score: %d\n\n\r", totalPoints);	// display score for round and cumulative score
      000960 C0 27            [24] 2954 	push	_totalPoints
      000962 C0 28            [24] 2955 	push	(_totalPoints + 1)
      000964 74 82            [12] 2956 	mov	a,#___str_18
      000966 C0 E0            [24] 2957 	push	acc
      000968 74 1E            [12] 2958 	mov	a,#(___str_18 >> 8)
      00096A C0 E0            [24] 2959 	push	acc
      00096C 74 80            [12] 2960 	mov	a,#0x80
      00096E C0 E0            [24] 2961 	push	acc
      000970 12 0E D1         [24] 2962 	lcall	_printf
      000973 E5 81            [12] 2963 	mov	a,sp
      000975 24 FB            [12] 2964 	add	a,#0xfb
      000977 F5 81            [12] 2965 	mov	sp,a
                           0008DD  2966 	C$Lab2.c$442$2$111 ==.
                                   2967 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:442: ClearTimer0();
      000979 12 0B 1B         [24] 2968 	lcall	_ClearTimer0
      00097C D0 07            [24] 2969 	pop	ar7
                           0008E2  2970 	C$Lab2.c$443$2$111 ==.
                                   2971 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:443: TR0 = 1;		// starts timer
      00097E D2 8C            [12] 2972 	setb	_TR0
                           0008E4  2973 	C$Lab2.c$445$2$111 ==.
                                   2974 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:445: while (counts!=169);		// delay for .5s
      000980                       2975 00122$:
      000980 74 A9            [12] 2976 	mov	a,#0xa9
      000982 B5 22 06         [24] 2977 	cjne	a,_counts,00180$
      000985 E4               [12] 2978 	clr	a
      000986 B5 23 02         [24] 2979 	cjne	a,(_counts + 1),00180$
      000989 80 02            [24] 2980 	sjmp	00181$
      00098B                       2981 00180$:
      00098B 80 F3            [24] 2982 	sjmp	00122$
      00098D                       2983 00181$:
                           0008F1  2984 	C$Lab2.c$394$1$110 ==.
                                   2985 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:394: for (round = 0; round<=5; round++) {
      00098D 0F               [12] 2986 	inc	r7
      00098E EF               [12] 2987 	mov	a,r7
      00098F 24 FA            [12] 2988 	add	a,#0xff - 0x05
      000991 40 03            [24] 2989 	jc	00182$
      000993 02 08 12         [24] 2990 	ljmp	00126$
      000996                       2991 00182$:
                           0008FA  2992 	C$Lab2.c$449$1$110 ==.
                                   2993 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:449: printf("\n\n\rFinal score: %d", totalPoints);	// print final score
      000996 C0 27            [24] 2994 	push	_totalPoints
      000998 C0 28            [24] 2995 	push	(_totalPoints + 1)
      00099A 74 97            [12] 2996 	mov	a,#___str_19
      00099C C0 E0            [24] 2997 	push	acc
      00099E 74 1E            [12] 2998 	mov	a,#(___str_19 >> 8)
      0009A0 C0 E0            [24] 2999 	push	acc
      0009A2 74 80            [12] 3000 	mov	a,#0x80
      0009A4 C0 E0            [24] 3001 	push	acc
      0009A6 12 0E D1         [24] 3002 	lcall	_printf
      0009A9 E5 81            [12] 3003 	mov	a,sp
      0009AB 24 FB            [12] 3004 	add	a,#0xfb
      0009AD F5 81            [12] 3005 	mov	sp,a
                           000913  3006 	C$Lab2.c$451$1$110 ==.
                                   3007 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:451: Flash_Biled();		// flash BILED red and green for 1s
      0009AF 12 02 47         [24] 3008 	lcall	_Flash_Biled
                           000916  3009 	C$Lab2.c$452$1$110 ==.
                           000916  3010 	XG$Mode_Three$0$0 ==.
      0009B2 22               [24] 3011 	ret
                                   3012 ;------------------------------------------------------------
                                   3013 ;Allocation info for local variables in function 'Draw_Bar'
                                   3014 ;------------------------------------------------------------
                                   3015 ;length                    Allocated to registers r7 
                                   3016 ;i                         Allocated to registers r6 
                                   3017 ;------------------------------------------------------------
                           000917  3018 	G$Draw_Bar$0$0 ==.
                           000917  3019 	C$Lab2.c$459$1$110 ==.
                                   3020 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:459: void Draw_Bar(unsigned char length)		
                                   3021 ;	-----------------------------------------
                                   3022 ;	 function Draw_Bar
                                   3023 ;	-----------------------------------------
      0009B3                       3024 _Draw_Bar:
                           000917  3025 	C$Lab2.c$463$1$116 ==.
                                   3026 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:463: length = length/4;
      0009B3 E5 82            [12] 3027 	mov	a,dpl
      0009B5 03               [12] 3028 	rr	a
      0009B6 03               [12] 3029 	rr	a
      0009B7 54 3F            [12] 3030 	anl	a,#0x3f
      0009B9 FF               [12] 3031 	mov	r7,a
                           00091E  3032 	C$Lab2.c$465$1$116 ==.
                                   3033 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:465: for (i=0; i<length; i++) putchar('#');				// prints '#'
      0009BA 7E 00            [12] 3034 	mov	r6,#0x00
      0009BC                       3035 00104$:
      0009BC C3               [12] 3036 	clr	c
      0009BD EE               [12] 3037 	mov	a,r6
      0009BE 9F               [12] 3038 	subb	a,r7
      0009BF 50 11            [24] 3039 	jnc	00101$
      0009C1 75 82 23         [24] 3040 	mov	dpl,#0x23
      0009C4 C0 07            [24] 3041 	push	ar7
      0009C6 C0 06            [24] 3042 	push	ar6
      0009C8 12 00 E6         [24] 3043 	lcall	_putchar
      0009CB D0 06            [24] 3044 	pop	ar6
      0009CD D0 07            [24] 3045 	pop	ar7
      0009CF 0E               [12] 3046 	inc	r6
      0009D0 80 EA            [24] 3047 	sjmp	00104$
      0009D2                       3048 00101$:
                           000936  3049 	C$Lab2.c$466$1$116 ==.
                                   3050 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:466: length = 63 - length;			// clears the rest of the line
      0009D2 74 3F            [12] 3051 	mov	a,#0x3f
      0009D4 C3               [12] 3052 	clr	c
      0009D5 9F               [12] 3053 	subb	a,r7
      0009D6 FF               [12] 3054 	mov	r7,a
                           00093B  3055 	C$Lab2.c$467$1$116 ==.
                                   3056 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:467: for (i=0; i<length; i++) putchar(' ');				// prints (63-length) spaces
      0009D7 7E 00            [12] 3057 	mov	r6,#0x00
      0009D9                       3058 00107$:
      0009D9 C3               [12] 3059 	clr	c
      0009DA EE               [12] 3060 	mov	a,r6
      0009DB 9F               [12] 3061 	subb	a,r7
      0009DC 50 11            [24] 3062 	jnc	00102$
      0009DE 75 82 20         [24] 3063 	mov	dpl,#0x20
      0009E1 C0 07            [24] 3064 	push	ar7
      0009E3 C0 06            [24] 3065 	push	ar6
      0009E5 12 00 E6         [24] 3066 	lcall	_putchar
      0009E8 D0 06            [24] 3067 	pop	ar6
      0009EA D0 07            [24] 3068 	pop	ar7
      0009EC 0E               [12] 3069 	inc	r6
      0009ED 80 EA            [24] 3070 	sjmp	00107$
      0009EF                       3071 00102$:
                           000953  3072 	C$Lab2.c$468$1$116 ==.
                                   3073 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:468: putchar('|');					// prints end of bar '|'
      0009EF 75 82 7C         [24] 3074 	mov	dpl,#0x7c
      0009F2 12 00 E6         [24] 3075 	lcall	_putchar
                           000959  3076 	C$Lab2.c$470$1$116 ==.
                                   3077 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:470: putchar('\r');					// return to beginning of line
      0009F5 75 82 0D         [24] 3078 	mov	dpl,#0x0d
      0009F8 12 00 E6         [24] 3079 	lcall	_putchar
                           00095F  3080 	C$Lab2.c$471$1$116 ==.
                           00095F  3081 	XG$Draw_Bar$0$0 ==.
      0009FB 22               [24] 3082 	ret
                                   3083 ;------------------------------------------------------------
                                   3084 ;Allocation info for local variables in function 'Timer0_ISR'
                                   3085 ;------------------------------------------------------------
                           000960  3086 	G$Timer0_ISR$0$0 ==.
                           000960  3087 	C$Lab2.c$474$1$116 ==.
                                   3088 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:474: void Timer0_ISR(void) __interrupt 1
                                   3089 ;	-----------------------------------------
                                   3090 ;	 function Timer0_ISR
                                   3091 ;	-----------------------------------------
      0009FC                       3092 _Timer0_ISR:
      0009FC C0 E0            [24] 3093 	push	acc
      0009FE C0 D0            [24] 3094 	push	psw
                           000964  3095 	C$Lab2.c$476$1$118 ==.
                                   3096 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:476: TF0 = 0;
      000A00 C2 8D            [12] 3097 	clr	_TF0
                           000966  3098 	C$Lab2.c$477$1$118 ==.
                                   3099 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:477: counts++;	// increments the global variable 'counts'
      000A02 05 22            [12] 3100 	inc	_counts
      000A04 E4               [12] 3101 	clr	a
      000A05 B5 22 02         [24] 3102 	cjne	a,_counts,00103$
      000A08 05 23            [12] 3103 	inc	(_counts + 1)
      000A0A                       3104 00103$:
      000A0A D0 D0            [24] 3105 	pop	psw
      000A0C D0 E0            [24] 3106 	pop	acc
                           000972  3107 	C$Lab2.c$478$1$118 ==.
                           000972  3108 	XG$Timer0_ISR$0$0 ==.
      000A0E 32               [24] 3109 	reti
                                   3110 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   3111 ;	eliminated unneeded push/pop dpl
                                   3112 ;	eliminated unneeded push/pop dph
                                   3113 ;	eliminated unneeded push/pop b
                                   3114 ;------------------------------------------------------------
                                   3115 ;Allocation info for local variables in function 'random'
                                   3116 ;------------------------------------------------------------
                           000973  3117 	G$random$0$0 ==.
                           000973  3118 	C$Lab2.c$482$1$118 ==.
                                   3119 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:482: unsigned char random(void)
                                   3120 ;	-----------------------------------------
                                   3121 ;	 function random
                                   3122 ;	-----------------------------------------
      000A0F                       3123 _random:
                           000973  3124 	C$Lab2.c$484$1$120 ==.
                                   3125 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:484: return (rand()%5);  // rand returns a random number between 0 and 32767.
      000A0F 12 0B E2         [24] 3126 	lcall	_rand
      000A12 75 0E 05         [24] 3127 	mov	__modsint_PARM_2,#0x05
      000A15 75 0F 00         [24] 3128 	mov	(__modsint_PARM_2 + 1),#0x00
      000A18 12 15 D8         [24] 3129 	lcall	__modsint
                           00097F  3130 	C$Lab2.c$488$1$120 ==.
                           00097F  3131 	XG$random$0$0 ==.
      000A1B 22               [24] 3132 	ret
                                   3133 ;------------------------------------------------------------
                                   3134 ;Allocation info for local variables in function 'SetAllLEDs'
                                   3135 ;------------------------------------------------------------
                                   3136 ;sloc0                     Allocated with name '_SetAllLEDs_sloc0_1_0'
                                   3137 ;num                       Allocated to registers r7 
                                   3138 ;------------------------------------------------------------
                           000980  3139 	G$SetAllLEDs$0$0 ==.
                           000980  3140 	C$Lab2.c$491$1$120 ==.
                                   3141 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:491: void SetAllLEDs(char num) // Sets the output of all LEDs
                                   3142 ;	-----------------------------------------
                                   3143 ;	 function SetAllLEDs
                                   3144 ;	-----------------------------------------
      000A1C                       3145 _SetAllLEDs:
                           000980  3146 	C$Lab2.c$493$1$122 ==.
                                   3147 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:493: LED0 = num;
      000A1C E5 82            [12] 3148 	mov	a,dpl
      000A1E 24 FF            [12] 3149 	add	a,#0xff
      000A20 E4               [12] 3150 	clr	a
      000A21 33               [12] 3151 	rlc	a
      000A22 F5 49            [12] 3152 	mov	_SetAllLEDs_sloc0_1_0,a
      000A24 24 FF            [12] 3153 	add	a,#0xff
      000A26 92 B6            [24] 3154 	mov	_LED0,c
                           00098C  3155 	C$Lab2.c$494$1$122 ==.
                                   3156 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:494: LED1 = num;
      000A28 E5 49            [12] 3157 	mov	a,_SetAllLEDs_sloc0_1_0
      000A2A 24 FF            [12] 3158 	add	a,#0xff
      000A2C 92 B5            [24] 3159 	mov	_LED1,c
                           000992  3160 	C$Lab2.c$495$1$122 ==.
                                   3161 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:495: LED2 = num;
      000A2E E5 49            [12] 3162 	mov	a,_SetAllLEDs_sloc0_1_0
      000A30 24 FF            [12] 3163 	add	a,#0xff
      000A32 92 B7            [24] 3164 	mov	_LED2,c
                           000998  3165 	C$Lab2.c$496$1$122 ==.
                                   3166 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:496: LED3 = num;	
      000A34 E5 49            [12] 3167 	mov	a,_SetAllLEDs_sloc0_1_0
      000A36 24 FF            [12] 3168 	add	a,#0xff
      000A38 92 B2            [24] 3169 	mov	_LED3,c
                           00099E  3170 	C$Lab2.c$497$1$122 ==.
                           00099E  3171 	XG$SetAllLEDs$0$0 ==.
      000A3A 22               [24] 3172 	ret
                                   3173 ;------------------------------------------------------------
                                   3174 ;Allocation info for local variables in function 'MapADC'
                                   3175 ;------------------------------------------------------------
                                   3176 ;low                       Allocated with name '_MapADC_PARM_2'
                                   3177 ;high                      Allocated with name '_MapADC_PARM_3'
                                   3178 ;val                       Allocated to registers r4 r5 r6 r7 
                                   3179 ;------------------------------------------------------------
                           00099F  3180 	G$MapADC$0$0 ==.
                           00099F  3181 	C$Lab2.c$500$1$122 ==.
                                   3182 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:500: unsigned char MapADC(float val,unsigned char low, unsigned char high)
                                   3183 ;	-----------------------------------------
                                   3184 ;	 function MapADC
                                   3185 ;	-----------------------------------------
      000A3B                       3186 _MapADC:
      000A3B AC 82            [24] 3187 	mov	r4,dpl
      000A3D AD 83            [24] 3188 	mov	r5,dph
      000A3F AE F0            [24] 3189 	mov	r6,b
      000A41 FF               [12] 3190 	mov	r7,a
                           0009A6  3191 	C$Lab2.c$514$1$124 ==.
                                   3192 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:514: return ((high - low)*((val/255.0)) + low); // return mapped value
      000A42 E5 4B            [12] 3193 	mov	a,_MapADC_PARM_3
      000A44 C3               [12] 3194 	clr	c
      000A45 95 4A            [12] 3195 	subb	a,_MapADC_PARM_2
      000A47 FB               [12] 3196 	mov	r3,a
      000A48 C0 03            [24] 3197 	push	ar3
      000A4A E4               [12] 3198 	clr	a
      000A4B C0 E0            [24] 3199 	push	acc
      000A4D C0 E0            [24] 3200 	push	acc
      000A4F 74 7F            [12] 3201 	mov	a,#0x7f
      000A51 C0 E0            [24] 3202 	push	acc
      000A53 74 43            [12] 3203 	mov	a,#0x43
      000A55 C0 E0            [24] 3204 	push	acc
      000A57 8C 82            [24] 3205 	mov	dpl,r4
      000A59 8D 83            [24] 3206 	mov	dph,r5
      000A5B 8E F0            [24] 3207 	mov	b,r6
      000A5D EF               [12] 3208 	mov	a,r7
      000A5E 12 14 E6         [24] 3209 	lcall	___fsdiv
      000A61 AC 82            [24] 3210 	mov	r4,dpl
      000A63 AD 83            [24] 3211 	mov	r5,dph
      000A65 AE F0            [24] 3212 	mov	r6,b
      000A67 FF               [12] 3213 	mov	r7,a
      000A68 E5 81            [12] 3214 	mov	a,sp
      000A6A 24 FC            [12] 3215 	add	a,#0xfc
      000A6C F5 81            [12] 3216 	mov	sp,a
      000A6E D0 03            [24] 3217 	pop	ar3
      000A70 8B 82            [24] 3218 	mov	dpl,r3
      000A72 C0 07            [24] 3219 	push	ar7
      000A74 C0 06            [24] 3220 	push	ar6
      000A76 C0 05            [24] 3221 	push	ar5
      000A78 C0 04            [24] 3222 	push	ar4
      000A7A 12 15 C5         [24] 3223 	lcall	___uchar2fs
      000A7D A8 82            [24] 3224 	mov	r0,dpl
      000A7F A9 83            [24] 3225 	mov	r1,dph
      000A81 AA F0            [24] 3226 	mov	r2,b
      000A83 FB               [12] 3227 	mov	r3,a
      000A84 D0 04            [24] 3228 	pop	ar4
      000A86 D0 05            [24] 3229 	pop	ar5
      000A88 D0 06            [24] 3230 	pop	ar6
      000A8A D0 07            [24] 3231 	pop	ar7
      000A8C C0 04            [24] 3232 	push	ar4
      000A8E C0 05            [24] 3233 	push	ar5
      000A90 C0 06            [24] 3234 	push	ar6
      000A92 C0 07            [24] 3235 	push	ar7
      000A94 88 82            [24] 3236 	mov	dpl,r0
      000A96 89 83            [24] 3237 	mov	dph,r1
      000A98 8A F0            [24] 3238 	mov	b,r2
      000A9A EB               [12] 3239 	mov	a,r3
      000A9B 12 0C 2D         [24] 3240 	lcall	___fsmul
      000A9E AC 82            [24] 3241 	mov	r4,dpl
      000AA0 AD 83            [24] 3242 	mov	r5,dph
      000AA2 AE F0            [24] 3243 	mov	r6,b
      000AA4 FF               [12] 3244 	mov	r7,a
      000AA5 E5 81            [12] 3245 	mov	a,sp
      000AA7 24 FC            [12] 3246 	add	a,#0xfc
      000AA9 F5 81            [12] 3247 	mov	sp,a
      000AAB 85 4A 82         [24] 3248 	mov	dpl,_MapADC_PARM_2
      000AAE C0 07            [24] 3249 	push	ar7
      000AB0 C0 06            [24] 3250 	push	ar6
      000AB2 C0 05            [24] 3251 	push	ar5
      000AB4 C0 04            [24] 3252 	push	ar4
      000AB6 12 15 C5         [24] 3253 	lcall	___uchar2fs
      000AB9 A8 82            [24] 3254 	mov	r0,dpl
      000ABB A9 83            [24] 3255 	mov	r1,dph
      000ABD AA F0            [24] 3256 	mov	r2,b
      000ABF FB               [12] 3257 	mov	r3,a
      000AC0 D0 04            [24] 3258 	pop	ar4
      000AC2 D0 05            [24] 3259 	pop	ar5
      000AC4 D0 06            [24] 3260 	pop	ar6
      000AC6 D0 07            [24] 3261 	pop	ar7
      000AC8 C0 00            [24] 3262 	push	ar0
      000ACA C0 01            [24] 3263 	push	ar1
      000ACC C0 02            [24] 3264 	push	ar2
      000ACE C0 03            [24] 3265 	push	ar3
      000AD0 8C 82            [24] 3266 	mov	dpl,r4
      000AD2 8D 83            [24] 3267 	mov	dph,r5
      000AD4 8E F0            [24] 3268 	mov	b,r6
      000AD6 EF               [12] 3269 	mov	a,r7
      000AD7 12 0D F9         [24] 3270 	lcall	___fsadd
      000ADA AC 82            [24] 3271 	mov	r4,dpl
      000ADC AD 83            [24] 3272 	mov	r5,dph
      000ADE AE F0            [24] 3273 	mov	r6,b
      000AE0 FF               [12] 3274 	mov	r7,a
      000AE1 E5 81            [12] 3275 	mov	a,sp
      000AE3 24 FC            [12] 3276 	add	a,#0xfc
      000AE5 F5 81            [12] 3277 	mov	sp,a
      000AE7 8C 82            [24] 3278 	mov	dpl,r4
      000AE9 8D 83            [24] 3279 	mov	dph,r5
      000AEB 8E F0            [24] 3280 	mov	b,r6
      000AED EF               [12] 3281 	mov	a,r7
      000AEE 12 15 D0         [24] 3282 	lcall	___fs2uchar
                           000A55  3283 	C$Lab2.c$515$1$124 ==.
                           000A55  3284 	XG$MapADC$0$0 ==.
      000AF1 22               [24] 3285 	ret
                                   3286 ;------------------------------------------------------------
                                   3287 ;Allocation info for local variables in function 'LightNumLEDs'
                                   3288 ;------------------------------------------------------------
                                   3289 ;num                       Allocated to registers r7 
                                   3290 ;------------------------------------------------------------
                           000A56  3291 	G$LightNumLEDs$0$0 ==.
                           000A56  3292 	C$Lab2.c$518$1$124 ==.
                                   3293 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:518: void LightNumLEDs(unsigned char num) // Lights LEDs in order from 0 to 4
                                   3294 ;	-----------------------------------------
                                   3295 ;	 function LightNumLEDs
                                   3296 ;	-----------------------------------------
      000AF2                       3297 _LightNumLEDs:
      000AF2 AF 82            [24] 3298 	mov	r7,dpl
                           000A58  3299 	C$Lab2.c$520$1$126 ==.
                                   3300 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:520: SetAllLEDs(1); // turn off all LEDs
      000AF4 75 82 01         [24] 3301 	mov	dpl,#0x01
      000AF7 C0 07            [24] 3302 	push	ar7
      000AF9 12 0A 1C         [24] 3303 	lcall	_SetAllLEDs
      000AFC D0 07            [24] 3304 	pop	ar7
                           000A62  3305 	C$Lab2.c$522$1$126 ==.
                                   3306 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:522: if (num >= 1) // Turn on LED0 if the number is >= 1
      000AFE BF 01 00         [24] 3307 	cjne	r7,#0x01,00123$
      000B01                       3308 00123$:
      000B01 40 02            [24] 3309 	jc	00102$
                           000A67  3310 	C$Lab2.c$524$2$127 ==.
                                   3311 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:524: LED0 = 0;
      000B03 C2 B6            [12] 3312 	clr	_LED0
      000B05                       3313 00102$:
                           000A69  3314 	C$Lab2.c$526$1$126 ==.
                                   3315 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:526: if (num >= 2) // Turn on LED1 if the number is >= 2
      000B05 BF 02 00         [24] 3316 	cjne	r7,#0x02,00125$
      000B08                       3317 00125$:
      000B08 40 02            [24] 3318 	jc	00104$
                           000A6E  3319 	C$Lab2.c$528$2$128 ==.
                                   3320 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:528: LED1 = 0;
      000B0A C2 B5            [12] 3321 	clr	_LED1
      000B0C                       3322 00104$:
                           000A70  3323 	C$Lab2.c$530$1$126 ==.
                                   3324 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:530: if (num >= 3) // Turn on LED2 if the number is >= 3
      000B0C BF 03 00         [24] 3325 	cjne	r7,#0x03,00127$
      000B0F                       3326 00127$:
      000B0F 40 02            [24] 3327 	jc	00106$
                           000A75  3328 	C$Lab2.c$532$2$129 ==.
                                   3329 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:532: LED2 = 0;
      000B11 C2 B7            [12] 3330 	clr	_LED2
      000B13                       3331 00106$:
                           000A77  3332 	C$Lab2.c$534$1$126 ==.
                                   3333 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:534: if (num >= 4) // Turn on LED03 if the number is >= 4
      000B13 BF 04 00         [24] 3334 	cjne	r7,#0x04,00129$
      000B16                       3335 00129$:
      000B16 40 02            [24] 3336 	jc	00109$
                           000A7C  3337 	C$Lab2.c$536$2$130 ==.
                                   3338 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:536: LED3 = 0;
      000B18 C2 B2            [12] 3339 	clr	_LED3
      000B1A                       3340 00109$:
                           000A7E  3341 	C$Lab2.c$538$1$126 ==.
                           000A7E  3342 	XG$LightNumLEDs$0$0 ==.
      000B1A 22               [24] 3343 	ret
                                   3344 ;------------------------------------------------------------
                                   3345 ;Allocation info for local variables in function 'ClearTimer0'
                                   3346 ;------------------------------------------------------------
                           000A7F  3347 	G$ClearTimer0$0$0 ==.
                           000A7F  3348 	C$Lab2.c$541$1$126 ==.
                                   3349 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:541: void ClearTimer0(void) // Pauses and clears Timer0
                                   3350 ;	-----------------------------------------
                                   3351 ;	 function ClearTimer0
                                   3352 ;	-----------------------------------------
      000B1B                       3353 _ClearTimer0:
                           000A7F  3354 	C$Lab2.c$543$1$132 ==.
                                   3355 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:543: TR0 = 0; // Stop Timer0
      000B1B C2 8C            [12] 3356 	clr	_TR0
                           000A81  3357 	C$Lab2.c$544$1$132 ==.
                                   3358 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:544: TMR0 = 0; // Clear Timer0
      000B1D E4               [12] 3359 	clr	a
      000B1E F5 8A            [12] 3360 	mov	((_TMR0 >> 0) & 0xFF),a
      000B20 F5 8C            [12] 3361 	mov	((_TMR0 >> 8) & 0xFF),a
                           000A86  3362 	C$Lab2.c$545$1$132 ==.
                                   3363 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:545: counts = 0; // Clear overflows
      000B22 F5 22            [12] 3364 	mov	_counts,a
      000B24 F5 23            [12] 3365 	mov	(_counts + 1),a
                           000A8A  3366 	C$Lab2.c$546$1$132 ==.
                           000A8A  3367 	XG$ClearTimer0$0$0 ==.
      000B26 22               [24] 3368 	ret
                                   3369 ;------------------------------------------------------------
                                   3370 ;Allocation info for local variables in function 'SetBILED'
                                   3371 ;------------------------------------------------------------
                                   3372 ;state                     Allocated to registers r7 
                                   3373 ;------------------------------------------------------------
                           000A8B  3374 	G$SetBILED$0$0 ==.
                           000A8B  3375 	C$Lab2.c$549$1$132 ==.
                                   3376 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:549: void SetBILED(unsigned char state) // Sets the BILED color
                                   3377 ;	-----------------------------------------
                                   3378 ;	 function SetBILED
                                   3379 ;	-----------------------------------------
      000B27                       3380 _SetBILED:
      000B27 AF 82            [24] 3381 	mov	r7,dpl
                           000A8D  3382 	C$Lab2.c$551$1$134 ==.
                                   3383 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:551: switch (state)
      000B29 BF 47 02         [24] 3384 	cjne	r7,#0x47,00118$
      000B2C 80 13            [24] 3385 	sjmp	00104$
      000B2E                       3386 00118$:
      000B2E BF 52 02         [24] 3387 	cjne	r7,#0x52,00119$
      000B31 80 08            [24] 3388 	sjmp	00102$
      000B33                       3389 00119$:
      000B33 BF 67 02         [24] 3390 	cjne	r7,#0x67,00120$
      000B36 80 09            [24] 3391 	sjmp	00104$
      000B38                       3392 00120$:
      000B38 BF 72 0C         [24] 3393 	cjne	r7,#0x72,00105$
                           000A9F  3394 	C$Lab2.c$554$2$135 ==.
                                   3395 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:554: case 'R':
      000B3B                       3396 00102$:
                           000A9F  3397 	C$Lab2.c$555$2$135 ==.
                                   3398 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:555: BILED0 = 0;
      000B3B C2 B3            [12] 3399 	clr	_BILED0
                           000AA1  3400 	C$Lab2.c$556$2$135 ==.
                                   3401 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:556: BILED1 = 1;
      000B3D D2 B4            [12] 3402 	setb	_BILED1
                           000AA3  3403 	C$Lab2.c$557$2$135 ==.
                                   3404 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:557: break;
                           000AA3  3405 	C$Lab2.c$559$2$135 ==.
                                   3406 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:559: case 'G':
      000B3F 80 0A            [24] 3407 	sjmp	00107$
      000B41                       3408 00104$:
                           000AA5  3409 	C$Lab2.c$560$2$135 ==.
                                   3410 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:560: BILED0 = 1;
      000B41 D2 B3            [12] 3411 	setb	_BILED0
                           000AA7  3412 	C$Lab2.c$561$2$135 ==.
                                   3413 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:561: BILED1 = 0;
      000B43 C2 B4            [12] 3414 	clr	_BILED1
                           000AA9  3415 	C$Lab2.c$562$2$135 ==.
                                   3416 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:562: break;
                           000AA9  3417 	C$Lab2.c$563$2$135 ==.
                                   3418 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:563: default:  // Turn BILED OFF
      000B45 80 04            [24] 3419 	sjmp	00107$
      000B47                       3420 00105$:
                           000AAB  3421 	C$Lab2.c$564$2$135 ==.
                                   3422 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:564: BILED0 = 0;
      000B47 C2 B3            [12] 3423 	clr	_BILED0
                           000AAD  3424 	C$Lab2.c$565$2$135 ==.
                                   3425 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:565: BILED1 = 0;
      000B49 C2 B4            [12] 3426 	clr	_BILED1
                           000AAF  3427 	C$Lab2.c$567$1$134 ==.
                                   3428 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:567: }
      000B4B                       3429 00107$:
                           000AAF  3430 	C$Lab2.c$568$1$134 ==.
                           000AAF  3431 	XG$SetBILED$0$0 ==.
      000B4B 22               [24] 3432 	ret
                                   3433 ;------------------------------------------------------------
                                   3434 ;Allocation info for local variables in function 'DebounceButton'
                                   3435 ;------------------------------------------------------------
                                   3436 ;pressed                   Allocated to registers r7 
                                   3437 ;------------------------------------------------------------
                           000AB0  3438 	G$DebounceButton$0$0 ==.
                           000AB0  3439 	C$Lab2.c$571$1$134 ==.
                                   3440 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:571: char DebounceButton(void) // Debounces a button by waiting 20ms after a press
                                   3441 ;	-----------------------------------------
                                   3442 ;	 function DebounceButton
                                   3443 ;	-----------------------------------------
      000B4C                       3444 _DebounceButton:
                           000AB0  3445 	C$Lab2.c$573$1$134 ==.
                                   3446 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:573: char pressed = 0;
      000B4C 7F 00            [12] 3447 	mov	r7,#0x00
                           000AB2  3448 	C$Lab2.c$575$1$137 ==.
                                   3449 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:575: TR0 = 1;
      000B4E D2 8C            [12] 3450 	setb	_TR0
                           000AB4  3451 	C$Lab2.c$577$1$137 ==.
                                   3452 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:577: tmpCount = 0; // Create temp value
      000B50 E4               [12] 3453 	clr	a
      000B51 F5 34            [12] 3454 	mov	_tmpCount,a
      000B53 F5 35            [12] 3455 	mov	(_tmpCount + 1),a
                           000AB9  3456 	C$Lab2.c$578$1$137 ==.
                                   3457 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:578: if (!PB0) // If the button was pressed
      000B55 20 B0 39         [24] 3458 	jb	_PB0,00109$
                           000ABC  3459 	C$Lab2.c$580$2$138 ==.
                                   3460 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:580: tmpCount = counts; // record current count
      000B58 85 22 34         [24] 3461 	mov	_tmpCount,_counts
      000B5B 85 23 35         [24] 3462 	mov	(_tmpCount + 1),(_counts + 1)
                           000AC2  3463 	C$Lab2.c$581$2$138 ==.
                                   3464 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:581: while (counts < (tmpCount + 7)) {
      000B5E                       3465 00102$:
      000B5E 74 07            [12] 3466 	mov	a,#0x07
      000B60 25 34            [12] 3467 	add	a,_tmpCount
      000B62 FD               [12] 3468 	mov	r5,a
      000B63 E4               [12] 3469 	clr	a
      000B64 35 35            [12] 3470 	addc	a,(_tmpCount + 1)
      000B66 FE               [12] 3471 	mov	r6,a
      000B67 C3               [12] 3472 	clr	c
      000B68 E5 22            [12] 3473 	mov	a,_counts
      000B6A 9D               [12] 3474 	subb	a,r5
      000B6B E5 23            [12] 3475 	mov	a,(_counts + 1)
      000B6D 9E               [12] 3476 	subb	a,r6
      000B6E 50 1C            [24] 3477 	jnc	00105$
                           000AD4  3478 	C$Lab2.c$582$3$139 ==.
                                   3479 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:582: for (var=0;var<100;var++); // Wait ~20ms
      000B70 75 24 64         [24] 3480 	mov	_var,#0x64
      000B73 75 25 00         [24] 3481 	mov	(_var + 1),#0x00
      000B76                       3482 00112$:
      000B76 15 24            [12] 3483 	dec	_var
      000B78 74 FF            [12] 3484 	mov	a,#0xff
      000B7A B5 24 02         [24] 3485 	cjne	a,_var,00138$
      000B7D 15 25            [12] 3486 	dec	(_var + 1)
      000B7F                       3487 00138$:
      000B7F E5 24            [12] 3488 	mov	a,_var
      000B81 45 25            [12] 3489 	orl	a,(_var + 1)
      000B83 70 F1            [24] 3490 	jnz	00112$
      000B85 75 24 64         [24] 3491 	mov	_var,#0x64
      000B88 F5 25            [12] 3492 	mov	(_var + 1),a
                           000AEE  3493 	C$Lab2.c$584$2$138 ==.
                                   3494 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:584: while (!PB0); // wait for button release
      000B8A 80 D2            [24] 3495 	sjmp	00102$
      000B8C                       3496 00105$:
      000B8C 30 B0 FD         [24] 3497 	jnb	_PB0,00105$
                           000AF3  3498 	C$Lab2.c$585$2$138 ==.
                                   3499 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:585: pressed = 1;
      000B8F 7F 01            [12] 3500 	mov	r7,#0x01
      000B91                       3501 00109$:
                           000AF5  3502 	C$Lab2.c$588$1$137 ==.
                                   3503 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:588: return pressed;
      000B91 8F 82            [24] 3504 	mov	dpl,r7
                           000AF7  3505 	C$Lab2.c$589$1$137 ==.
                           000AF7  3506 	XG$DebounceButton$0$0 ==.
      000B93 22               [24] 3507 	ret
                                   3508 ;------------------------------------------------------------
                                   3509 ;Allocation info for local variables in function 'CompareVals'
                                   3510 ;------------------------------------------------------------
                                   3511 ;expected                  Allocated with name '_CompareVals_PARM_2'
                                   3512 ;input                     Allocated to registers r7 
                                   3513 ;------------------------------------------------------------
                           000AF8  3514 	G$CompareVals$0$0 ==.
                           000AF8  3515 	C$Lab2.c$592$1$137 ==.
                                   3516 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:592: void CompareVals(char input, char expected) // Sets the BILED depending on if the value was lower or higher
                                   3517 ;	-----------------------------------------
                                   3518 ;	 function CompareVals
                                   3519 ;	-----------------------------------------
      000B94                       3520 _CompareVals:
      000B94 AF 82            [24] 3521 	mov	r7,dpl
                           000AFA  3522 	C$Lab2.c$594$1$141 ==.
                                   3523 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:594: if(input < expected) // If the value was lower
      000B96 C3               [12] 3524 	clr	c
      000B97 EF               [12] 3525 	mov	a,r7
      000B98 95 4C            [12] 3526 	subb	a,_CompareVals_PARM_2
      000B9A 50 08            [24] 3527 	jnc	00105$
                           000B00  3528 	C$Lab2.c$596$2$142 ==.
                                   3529 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:596: SetBILED('r'); // Turn the BILED red
      000B9C 75 82 72         [24] 3530 	mov	dpl,#0x72
      000B9F 12 0B 27         [24] 3531 	lcall	_SetBILED
      000BA2 80 14            [24] 3532 	sjmp	00107$
      000BA4                       3533 00105$:
                           000B08  3534 	C$Lab2.c$598$1$141 ==.
                                   3535 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:598: else if(input > expected) // If the value was higher
      000BA4 C3               [12] 3536 	clr	c
      000BA5 E5 4C            [12] 3537 	mov	a,_CompareVals_PARM_2
      000BA7 9F               [12] 3538 	subb	a,r7
      000BA8 50 08            [24] 3539 	jnc	00102$
                           000B0E  3540 	C$Lab2.c$600$2$143 ==.
                                   3541 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:600: SetBILED('g'); // Turn the BILED green
      000BAA 75 82 67         [24] 3542 	mov	dpl,#0x67
      000BAD 12 0B 27         [24] 3543 	lcall	_SetBILED
      000BB0 80 06            [24] 3544 	sjmp	00107$
      000BB2                       3545 00102$:
                           000B16  3546 	C$Lab2.c$604$2$144 ==.
                                   3547 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab2_3\Lab2.c:604: SetBILED('o'); // Turn the BILED off
      000BB2 75 82 6F         [24] 3548 	mov	dpl,#0x6f
      000BB5 12 0B 27         [24] 3549 	lcall	_SetBILED
      000BB8                       3550 00107$:
                           000B1C  3551 	C$Lab2.c$606$1$141 ==.
                           000B1C  3552 	XG$CompareVals$0$0 ==.
      000BB8 22               [24] 3553 	ret
                                   3554 	.area CSEG    (CODE)
                                   3555 	.area CONST   (CODE)
                           000000  3556 FLab2$__str_0$0$0 == .
      0016A1                       3557 ___str_0:
      0016A1 0D                    3558 	.db 0x0d
      0016A2 0A                    3559 	.db 0x0a
      0016A3 0A                    3560 	.db 0x0a
      0016A4 53 65 6C 65 63 74 20  3561 	.ascii "Select a mode using the slide switches."
             61 20 6D 6F 64 65 20
             75 73 69 6E 67 20 74
             68 65 20 73 6C 69 64
             65 20 73 77 69 74 63
             68 65 73 2E
      0016CB 0D                    3562 	.db 0x0d
      0016CC 0A                    3563 	.db 0x0a
      0016CD 50 72 65 73 73 20 74  3564 	.ascii "Press the pushbu"
             68 65 20 70 75 73 68
             62 75
      0016DD 74 74 6F 6E 20 74 6F  3565 	.ascii "tton to select a mode, push it again to confirm."
             20 73 65 6C 65 63 74
             20 61 20 6D 6F 64 65
             2C 20 70 75 73 68 20
             69 74 20 61 67 61 69
             6E 20 74 6F 20 63 6F
             6E 66 69 72 6D 2E
      00170D 00                    3566 	.db 0x00
                           00006D  3567 FLab2$__str_1$0$0 == .
      00170E                       3568 ___str_1:
      00170E 0D                    3569 	.db 0x0d
      00170F 0A                    3570 	.db 0x0a
      001710 4D 6F 64 65 20 31 3A  3571 	.ascii "Mode 1: Slide switch 1 is ON, slide switch 2 is OFF"
             20 53 6C 69 64 65 20
             73 77 69 74 63 68 20
             31 20 69 73 20 4F 4E
             2C 20 73 6C 69 64 65
             20 73 77 69 74 63 68
             20 32 20 69 73 20 4F
             46 46
      001743 00                    3572 	.db 0x00
                           0000A3  3573 FLab2$__str_2$0$0 == .
      001744                       3574 ___str_2:
      001744 0D                    3575 	.db 0x0d
      001745 0A                    3576 	.db 0x0a
      001746 4D 6F 64 65 20 32 3A  3577 	.ascii "Mode 2: Slide switch 1 is OFF, slide switch 2 is ON"
             20 53 6C 69 64 65 20
             73 77 69 74 63 68 20
             31 20 69 73 20 4F 46
             46 2C 20 73 6C 69 64
             65 20 73 77 69 74 63
             68 20 32 20 69 73 20
             4F 4E
      001779 00                    3578 	.db 0x00
                           0000D9  3579 FLab2$__str_3$0$0 == .
      00177A                       3580 ___str_3:
      00177A 0D                    3581 	.db 0x0d
      00177B 0A                    3582 	.db 0x0a
      00177C 4D 6F 64 65 20 33 3A  3583 	.ascii "Mode 3: Slide switch 1 is ON, slide switch 2 is ON"
             20 53 6C 69 64 65 20
             73 77 69 74 63 68 20
             31 20 69 73 20 4F 4E
             2C 20 73 6C 69 64 65
             20 73 77 69 74 63 68
             20 32 20 69 73 20 4F
             4E
      0017AE 00                    3584 	.db 0x00
                           00010E  3585 FLab2$__str_4$0$0 == .
      0017AF                       3586 ___str_4:
      0017AF 0D                    3587 	.db 0x0d
      0017B0 0A                    3588 	.db 0x0a
      0017B1 4F 46 46 3A 20 53 6C  3589 	.ascii "OFF: Slide switch 1 is OFF, slide switch 2 is OFF"
             69 64 65 20 73 77 69
             74 63 68 20 31 20 69
             73 20 4F 46 46 2C 20
             73 6C 69 64 65 20 73
             77 69 74 63 68 20 32
             20 69 73 20 4F 46 46
      0017E2 00                    3590 	.db 0x00
                           000142  3591 FLab2$__str_5$0$0 == .
      0017E3                       3592 ___str_5:
      0017E3 0A                    3593 	.db 0x0a
      0017E4 0A                    3594 	.db 0x0a
      0017E5 0D                    3595 	.db 0x0d
      0017E6 54 68 65 20 66 69 72  3596 	.ascii "The first mode generates a random number from 0 to 4."
             73 74 20 6D 6F 64 65
             20 67 65 6E 65 72 61
             74 65 73 20 61 20 72
             61 6E 64 6F 6D 20 6E
             75 6D 62 65 72 20 66
             72 6F 6D 20 30 20 74
             6F 20 34 2E
      00181B 0A                    3597 	.db 0x0a
      00181C 0D                    3598 	.db 0x0d
      00181D 54 68                 3599 	.ascii "Th"
      00181F 65 20 67 65 6E 65 72  3600 	.ascii "e generated number lights up none to all 4 LEDs in a line."
             61 74 65 64 20 6E 75
             6D 62 65 72 20 6C 69
             67 68 74 73 20 75 70
             20 6E 6F 6E 65 20 74
             6F 20 61 6C 6C 20 34
             20 4C 45 44 73 20 69
             6E 20 61 20 6C 69 6E
             65 2E
      001859 0A                    3601 	.db 0x0a
      00185A 0D                    3602 	.db 0x0d
      00185B 54 68 65 20 4C 45 44  3603 	.ascii "The LEDs stay on 0.5 s, then turn off and a timer is started"
             73 20 73 74 61 79 20
             6F 6E 20 30 2E 35 20
             73 2C 20 74 68 65 6E
             20 74 75 72 6E 20 6F
             66 66 20 61 6E 64 20
             61 20 74 69 6D 65 72
             20 69 73 20 73 74 61
             72 74 65 64
      001897 2E                    3604 	.ascii "."
      001898 0A                    3605 	.db 0x0a
      001899 0D                    3606 	.db 0x0d
      00189A 54 68 65 20 70 6C 61  3607 	.ascii "The player then turns a potentiometer whose voltage value"
             79 65 72 20 74 68 65
             6E 20 74 75 72 6E 73
             20 61 20 70 6F 74 65
             6E 74 69 6F 6D 65 74
             65 72 20 77 68 6F 73
             65 20 76 6F 6C 74 61
             67 65 20 76 61 6C 75
             65
      0018D3 20 69 73 20 75 73 65  3608 	.ascii " is used to turn on"
             64 20 74 6F 20 74 75
             72 6E 20 6F 6E
      0018E6 0A                    3609 	.db 0x0a
      0018E7 0D                    3610 	.db 0x0d
      0018E8 74 68 65 20 4C 45 44  3611 	.ascii "the LEDs in sequence until the same pat"
             73 20 69 6E 20 73 65
             71 75 65 6E 63 65 20
             75 6E 74 69 6C 20 74
             68 65 20 73 61 6D 65
             20 70 61 74
      00190F 74 65 72 6E 20 61 70  3612 	.ascii "tern appears."
             70 65 61 72 73 2E
      00191C 0A                    3613 	.db 0x0a
      00191D 0D                    3614 	.db 0x0d
      00191E 54 68 65 20 70 75 73  3615 	.ascii "The pushbutton is then pressed to stop the ti"
             68 62 75 74 74 6F 6E
             20 69 73 20 74 68 65
             6E 20 70 72 65 73 73
             65 64 20 74 6F 20 73
             74 6F 70 20 74 68 65
             20 74 69
      00194B 6D 65 72 20 61 6E 64  3616 	.ascii "mer and record the LED pattern,"
             20 72 65 63 6F 72 64
             20 74 68 65 20 4C 45
             44 20 70 61 74 74 65
             72 6E 2C
      00196A 0A                    3617 	.db 0x0a
      00196B 0D                    3618 	.db 0x0d
      00196C 77 68 69 63 68 20 69  3619 	.ascii "which is then compared to t"
             73 20 74 68 65 6E 20
             63 6F 6D 70 61 72 65
             64 20 74 6F 20 74
      001987 68 61 74 20 67 65 6E  3620 	.ascii "hat generated by the random number."
             65 72 61 74 65 64 20
             62 79 20 74 68 65 20
             72 61 6E 64 6F 6D 20
             6E 75 6D 62 65 72 2E
      0019AA 0A                    3621 	.db 0x0a
      0019AB 0D                    3622 	.db 0x0d
      0019AC 53 63 6F 72 69 6E 67  3623 	.ascii "Scoring is based on cor"
             20 69 73 20 62 61 73
             65 64 20 6F 6E 20 63
             6F 72
      0019C3 72 65 63 74 6E 65 73  3624 	.ascii "rectness and speed of entry."
             73 20 61 6E 64 20 73
             70 65 65 64 20 6F 66
             20 65 6E 74 72 79 2E
      0019DF 0A                    3625 	.db 0x0a
      0019E0 0D                    3626 	.db 0x0d
      0019E1 54 68 65 20 77 68 6F  3627 	.ascii "The whole process is repeated "
             6C 65 20 70 72 6F 63
             65 73 73 20 69 73 20
             72 65 70 65 61 74 65
             64 20
      0019FF 35 20 74 69 6D 65 73  3628 	.ascii "5 times and the"
             20 61 6E 64 20 74 68
             65
      001A0E 0A                    3629 	.db 0x0a
      001A0F 0D                    3630 	.db 0x0d
      001A10 66 69 6E 61 6C 20 73  3631 	.ascii "final score is displayed on the terminal."
             63 6F 72 65 20 69 73
             20 64 69 73 70 6C 61
             79 65 64 20 6F 6E 20
             74 68 65 20 74 65 72
             6D 69 6E 61 6C 2E
      001A39 0A                    3632 	.db 0x0a
      001A3A 0D                    3633 	.db 0x0d
      001A3B 54 68 65 20 6C 6F 77  3634 	.ascii "The lower the score the better you did."
             65 72 20 74 68 65 20
             73 63 6F 72 65 20 74
             68 65 20 62 65 74 74
             65 72 20 79 6F 75 20
             64 69 64 2E
      001A62 00                    3635 	.db 0x00
                           0003C2  3636 FLab2$__str_6$0$0 == .
      001A63                       3637 ___str_6:
      001A63 0D                    3638 	.db 0x0d
      001A64 0A                    3639 	.db 0x0a
      001A65 53 74 61 72 74        3640 	.ascii "Start"
      001A6A 00                    3641 	.db 0x00
                           0003CA  3642 FLab2$__str_7$0$0 == .
      001A6B                       3643 ___str_7:
      001A6B 0D                    3644 	.db 0x0d
      001A6C 0A                    3645 	.db 0x0a
      001A6D 52 6F 75 6E 64 20 53  3646 	.ascii "Round Score: %d"
             63 6F 72 65 3A 20 25
             64
      001A7C 00                    3647 	.db 0x00
                           0003DC  3648 FLab2$__str_8$0$0 == .
      001A7D                       3649 ___str_8:
      001A7D 0D                    3650 	.db 0x0d
      001A7E 0A                    3651 	.db 0x0a
      001A7F 54 6F 74 61 6C 20 53  3652 	.ascii "Total Score: %d"
             63 6F 72 65 3A 20 25
             64
      001A8E 00                    3653 	.db 0x00
                           0003EE  3654 FLab2$__str_9$0$0 == .
      001A8F                       3655 ___str_9:
      001A8F 0A                    3656 	.db 0x0a
      001A90 0A                    3657 	.db 0x0a
      001A91 0D                    3658 	.db 0x0d
      001A92 46 69 6E 61 6C 20 53  3659 	.ascii "Final Score: %d"
             63 6F 72 65 3A 20 25
             64
      001AA1 00                    3660 	.db 0x00
                           000401  3661 FLab2$__str_10$0$0 == .
      001AA2                       3662 ___str_10:
      001AA2 0D                    3663 	.db 0x0d
      001AA3 0A                    3664 	.db 0x0a
      001AA4 0A                    3665 	.db 0x0a
      001AA5 50 6C 61 79 65 72 20  3666 	.ascii "Player 1 will have 1 second to adjust the potentionmeter "
             31 20 77 69 6C 6C 20
             68 61 76 65 20 31 20
             73 65 63 6F 6E 64 20
             74 6F 20 61 64 6A 75
             73 74 20 74 68 65 20
             70 6F 74 65 6E 74 69
             6F 6E 6D 65 74 65 72
             20
      001ADE 74 6F 20 6C 69 67 68  3667 	.ascii "to light up LEDs."
             74 20 75 70 20 4C 45
             44 73 2E
      001AEF 0D                    3668 	.db 0x0d
      001AF0 0A                    3669 	.db 0x0a
      001AF1 50 6C 61 79 65 72 20  3670 	.ascii "Player 2 must then push the button for ea"
             32 20 6D 75 73 74 20
             74 68 65 6E 20 70 75
             73 68 20 74 68 65 20
             62 75 74 74 6F 6E 20
             66 6F 72 20 65 61
      001B1A 63 68 20 4C 45 44 20  3671 	.ascii "ch LED that was lit within 1.5s"
             74 68 61 74 20 77 61
             73 20 6C 69 74 20 77
             69 74 68 69 6E 20 31
             2E 35 73
      001B39 0D                    3672 	.db 0x0d
      001B3A 0A                    3673 	.db 0x0a
      001B3B 00                    3674 	.db 0x00
                           00049B  3675 FLab2$__str_11$0$0 == .
      001B3C                       3676 ___str_11:
      001B3C 0D                    3677 	.db 0x0d
      001B3D 0A                    3678 	.db 0x0a
      001B3E 31 30 20 70 6F 69 6E  3679 	.ascii "10 points gained!"
             74 73 20 67 61 69 6E
             65 64 21
      001B4F 00                    3680 	.db 0x00
                           0004AF  3681 FLab2$__str_12$0$0 == .
      001B50                       3682 ___str_12:
      001B50 0D                    3683 	.db 0x0d
      001B51 0A                    3684 	.db 0x0a
      001B52 30 20 70 6F 69 6E 74  3685 	.ascii "0 points gained!"
             73 20 67 61 69 6E 65
             64 21
      001B62 00                    3686 	.db 0x00
                           0004C2  3687 FLab2$__str_13$0$0 == .
      001B63                       3688 ___str_13:
      001B63 0D                    3689 	.db 0x0d
      001B64 0A                    3690 	.db 0x0a
      001B65 54 6F 74 61 6C 20 73  3691 	.ascii "Total score: %d"
             63 6F 72 65 3A 20 25
             64
      001B74 00                    3692 	.db 0x00
                           0004D4  3693 FLab2$__str_14$0$0 == .
      001B75                       3694 ___str_14:
      001B75 0D                    3695 	.db 0x0d
      001B76 0A                    3696 	.db 0x0a
      001B77 46 69 6E 61 6C 20 73  3697 	.ascii "Final score: %d"
             63 6F 72 65 3A 20 25
             64
      001B86 00                    3698 	.db 0x00
                           0004E6  3699 FLab2$__str_15$0$0 == .
      001B87                       3700 ___str_15:
      001B87 0A                    3701 	.db 0x0a
      001B88 0A                    3702 	.db 0x0a
      001B89 0D                    3703 	.db 0x0d
      001B8A 55 73 65 20 74 68 65  3704 	.ascii "Use the potentiometer to draw a bar graph on the terminal"
             20 70 6F 74 65 6E 74
             69 6F 6D 65 74 65 72
             20 74 6F 20 64 72 61
             77 20 61 20 62 61 72
             20 67 72 61 70 68 20
             6F 6E 20 74 68 65 20
             74 65 72 6D 69 6E 61
             6C
      001BC3 2E                    3705 	.ascii "."
      001BC4 0A                    3706 	.db 0x0a
      001BC5 0D                    3707 	.db 0x0d
      001BC6 49 74 73 20 6C 65 6E  3708 	.ascii "Its length should be a percentage of the maximum length a"
             67 74 68 20 73 68 6F
             75 6C 64 20 62 65 20
             61 20 70 65 72 63 65
             6E 74 61 67 65 20 6F
             66 20 74 68 65 20 6D
             61 78 69 6D 75 6D 20
             6C 65 6E 67 74 68 20
             61
      001BFF 73 20 73 70 65 63 69  3709 	.ascii "s specified by the number of LEDs lit."
             66 69 65 64 20 62 79
             20 74 68 65 20 6E 75
             6D 62 65 72 20 6F 66
             20 4C 45 44 73 20 6C
             69 74 2E
      001C25 0A                    3710 	.db 0x0a
      001C26 0A                    3711 	.db 0x0a
      001C27 0D                    3712 	.db 0x0d
      001C28 4E 6F 20 6C 69 74 20  3713 	.ascii "No lit LEDs indicat"
             4C 45 44 73 20 69 6E
             64 69 63 61 74
      001C3B 65 20 74 68 61 74 20  3714 	.ascii "e that the bar should be empty, 1 lit LED indicates a bar 1/"
             74 68 65 20 62 61 72
             20 73 68 6F 75 6C 64
             20 62 65 20 65 6D 70
             74 79 2C 20 31 20 6C
             69 74 20 4C 45 44 20
             69 6E 64 69 63 61 74
             65 73 20 61 20 62 61
             72 20 31 2F
      001C77 34 20 6F 66 20 74 68  3715 	.ascii "4 of the maximum length,"
             65 20 6D 61 78 69 6D
             75 6D 20 6C 65 6E 67
             74 68 2C
      001C8F 0A                    3716 	.db 0x0a
      001C90 0D                    3717 	.db 0x0d
      001C91 32 20 6C 69 74 20 4C  3718 	.ascii "2 lit LEDs indicate 1/2, 3 lit LED"
             45 44 73 20 69 6E 64
             69 63 61 74 65 20 31
             2F 32 2C 20 33 20 6C
             69 74 20 4C 45 44
      001CB3 73 20 69 6E 64 69 63  3719 	.ascii "s indicate 3/4, and 4 lit LEDs indicate a full bar."
             61 74 65 20 33 2F 34
             2C 20 61 6E 64 20 34
             20 6C 69 74 20 4C 45
             44 73 20 69 6E 64 69
             63 61 74 65 20 61 20
             66 75 6C 6C 20 62 61
             72 2E
      001CE6 0A                    3720 	.db 0x0a
      001CE7 0A                    3721 	.db 0x0a
      001CE8 0D                    3722 	.db 0x0d
      001CE9 59 6F 75 20 68 61     3723 	.ascii "You ha"
      001CEF 76 65 20 6F 6E 65 20  3724 	.ascii "ve one second to draw the appropriate graph. If the graph is"
             73 65 63 6F 6E 64 20
             74 6F 20 64 72 61 77
             20 74 68 65 20 61 70
             70 72 6F 70 72 69 61
             74 65 20 67 72 61 70
             68 2E 20 49 66 20 74
             68 65 20 67 72 61 70
             68 20 69 73
      001D2B 20 6C 6F 6E 67 65 72  3725 	.ascii " longer than the desired value, the BILED will turn red."
             20 74 68 61 6E 20 74
             68 65 20 64 65 73 69
             72 65 64 20 76 61 6C
             75 65 2C 20 74 68 65
             20 42 49 4C 45 44 20
             77 69 6C 6C 20 74 75
             72 6E 20 72 65 64 2E
      001D63 0A                    3726 	.db 0x0a
      001D64 0D                    3727 	.db 0x0d
      001D65 49 66                 3728 	.ascii "If"
      001D67 20 74 68 65 20 67 72  3729 	.ascii " the graph is shorter than the desired value, the BILED will"
             61 70 68 20 69 73 20
             73 68 6F 72 74 65 72
             20 74 68 61 6E 20 74
             68 65 20 64 65 73 69
             72 65 64 20 76 61 6C
             75 65 2C 20 74 68 65
             20 42 49 4C 45 44 20
             77 69 6C 6C
      001DA3 20 74 75 72 6E 20 67  3730 	.ascii " turn green."
             72 65 65 6E 2E
      001DAF 0A                    3731 	.db 0x0a
      001DB0 0A                    3732 	.db 0x0a
      001DB1 0D                    3733 	.db 0x0d
      001DB2 41 20 6D 61 78 69 6D  3734 	.ascii "A maximum of 10 points are awarded for each c"
             75 6D 20 6F 66 20 31
             30 20 70 6F 69 6E 74
             73 20 61 72 65 20 61
             77 61 72 64 65 64 20
             66 6F 72 20 65 61 63
             68 20 63
      001DDF 6F 72 72 65 63 74 20  3735 	.ascii "orrect answer."
             61 6E 73 77 65 72 2E
      001DED 0A                    3736 	.db 0x0a
      001DEE 0D                    3737 	.db 0x0d
      001DEF 54 77 6F 20 70 6F 69  3738 	.ascii "Two points are deducted for each character p"
             6E 74 73 20 61 72 65
             20 64 65 64 75 63 74
             65 64 20 66 6F 72 20
             65 61 63 68 20 63 68
             61 72 61 63 74 65 72
             20 70
      001E1B 6F 73 69 74 69 6F 6E  3739 	.ascii "osition off. There are 5 rounds."
             20 6F 66 66 2E 20 54
             68 65 72 65 20 61 72
             65 20 35 20 72 6F 75
             6E 64 73 2E
      001E3B 0A                    3740 	.db 0x0a
      001E3C 0A                    3741 	.db 0x0a
      001E3D 0D                    3742 	.db 0x0d
      001E3E 50 72 65 73 73 20 74  3743 	.ascii "Press the pushbutton to s"
             68 65 20 70 75 73 68
             62 75 74 74 6F 6E 20
             74 6F 20 73
      001E57 74 61 72 74 2E        3744 	.ascii "tart."
      001E5C 00                    3745 	.db 0x00
                           0007BC  3746 FLab2$__str_16$0$0 == .
      001E5D                       3747 ___str_16:
      001E5D 0A                    3748 	.db 0x0a
      001E5E 0A                    3749 	.db 0x0a
      001E5F 0D                    3750 	.db 0x0d
      001E60 53 54 41 52 54        3751 	.ascii "START"
      001E65 00                    3752 	.db 0x00
                           0007C5  3753 FLab2$__str_17$0$0 == .
      001E66                       3754 ___str_17:
      001E66 0A                    3755 	.db 0x0a
      001E67 0A                    3756 	.db 0x0a
      001E68 0D                    3757 	.db 0x0d
      001E69 53 63 6F 72 65 20 66  3758 	.ascii "Score for this round: %d"
             6F 72 20 74 68 69 73
             20 72 6F 75 6E 64 3A
             20 25 64
      001E81 00                    3759 	.db 0x00
                           0007E1  3760 FLab2$__str_18$0$0 == .
      001E82                       3761 ___str_18:
      001E82 0A                    3762 	.db 0x0a
      001E83 0D                    3763 	.db 0x0d
      001E84 54 6F 74 61 6C 20 73  3764 	.ascii "Total score: %d"
             63 6F 72 65 3A 20 25
             64
      001E93 0A                    3765 	.db 0x0a
      001E94 0A                    3766 	.db 0x0a
      001E95 0D                    3767 	.db 0x0d
      001E96 00                    3768 	.db 0x00
                           0007F6  3769 FLab2$__str_19$0$0 == .
      001E97                       3770 ___str_19:
      001E97 0A                    3771 	.db 0x0a
      001E98 0A                    3772 	.db 0x0a
      001E99 0D                    3773 	.db 0x0d
      001E9A 46 69 6E 61 6C 20 73  3774 	.ascii "Final score: %d"
             63 6F 72 65 3A 20 25
             64
      001EA9 00                    3775 	.db 0x00
                                   3776 	.area XINIT   (CODE)
                                   3777 	.area CABS    (ABS,CODE)
