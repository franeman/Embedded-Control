                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.6.0 #9615 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module lab3_1
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _main
                                     12 	.globl _putchar
                                     13 	.globl _getchar
                                     14 	.globl _printf
                                     15 	.globl _getchar_nw
                                     16 	.globl _Sys_Init
                                     17 	.globl _UART0_Init
                                     18 	.globl _SYSCLK_Init
                                     19 	.globl _SPIF
                                     20 	.globl _WCOL
                                     21 	.globl _MODF
                                     22 	.globl _RXOVRN
                                     23 	.globl _TXBSY
                                     24 	.globl _SLVSEL
                                     25 	.globl _MSTEN
                                     26 	.globl _SPIEN
                                     27 	.globl _AD0EN
                                     28 	.globl _ADCEN
                                     29 	.globl _AD0TM
                                     30 	.globl _ADCTM
                                     31 	.globl _AD0INT
                                     32 	.globl _ADCINT
                                     33 	.globl _AD0BUSY
                                     34 	.globl _ADBUSY
                                     35 	.globl _AD0CM1
                                     36 	.globl _ADSTM1
                                     37 	.globl _AD0CM0
                                     38 	.globl _ADSTM0
                                     39 	.globl _AD0WINT
                                     40 	.globl _ADWINT
                                     41 	.globl _AD0LJST
                                     42 	.globl _ADLJST
                                     43 	.globl _CF
                                     44 	.globl _CR
                                     45 	.globl _CCF4
                                     46 	.globl _CCF3
                                     47 	.globl _CCF2
                                     48 	.globl _CCF1
                                     49 	.globl _CCF0
                                     50 	.globl _CY
                                     51 	.globl _AC
                                     52 	.globl _F0
                                     53 	.globl _RS1
                                     54 	.globl _RS0
                                     55 	.globl _OV
                                     56 	.globl _F1
                                     57 	.globl _P
                                     58 	.globl _TF2
                                     59 	.globl _EXF2
                                     60 	.globl _RCLK
                                     61 	.globl _TCLK
                                     62 	.globl _EXEN2
                                     63 	.globl _TR2
                                     64 	.globl _CT2
                                     65 	.globl _CPRL2
                                     66 	.globl _BUSY
                                     67 	.globl _ENSMB
                                     68 	.globl _STA
                                     69 	.globl _STO
                                     70 	.globl _SI
                                     71 	.globl _AA
                                     72 	.globl _SMBFTE
                                     73 	.globl _SMBTOE
                                     74 	.globl _PT2
                                     75 	.globl _PS
                                     76 	.globl _PS0
                                     77 	.globl _PT1
                                     78 	.globl _PX1
                                     79 	.globl _PT0
                                     80 	.globl _PX0
                                     81 	.globl _P3_7
                                     82 	.globl _P3_6
                                     83 	.globl _P3_5
                                     84 	.globl _P3_4
                                     85 	.globl _P3_3
                                     86 	.globl _P3_2
                                     87 	.globl _P3_1
                                     88 	.globl _P3_0
                                     89 	.globl _EA
                                     90 	.globl _ET2
                                     91 	.globl _ES
                                     92 	.globl _ES0
                                     93 	.globl _ET1
                                     94 	.globl _EX1
                                     95 	.globl _ET0
                                     96 	.globl _EX0
                                     97 	.globl _P2_7
                                     98 	.globl _P2_6
                                     99 	.globl _P2_5
                                    100 	.globl _P2_4
                                    101 	.globl _P2_3
                                    102 	.globl _P2_2
                                    103 	.globl _P2_1
                                    104 	.globl _P2_0
                                    105 	.globl _S0MODE
                                    106 	.globl _SM00
                                    107 	.globl _SM0
                                    108 	.globl _SM10
                                    109 	.globl _SM1
                                    110 	.globl _MCE0
                                    111 	.globl _SM20
                                    112 	.globl _SM2
                                    113 	.globl _REN0
                                    114 	.globl _REN
                                    115 	.globl _TB80
                                    116 	.globl _TB8
                                    117 	.globl _RB80
                                    118 	.globl _RB8
                                    119 	.globl _TI0
                                    120 	.globl _TI
                                    121 	.globl _RI0
                                    122 	.globl _RI
                                    123 	.globl _P1_7
                                    124 	.globl _P1_6
                                    125 	.globl _P1_5
                                    126 	.globl _P1_4
                                    127 	.globl _P1_3
                                    128 	.globl _P1_2
                                    129 	.globl _P1_1
                                    130 	.globl _P1_0
                                    131 	.globl _TF1
                                    132 	.globl _TR1
                                    133 	.globl _TF0
                                    134 	.globl _TR0
                                    135 	.globl _IE1
                                    136 	.globl _IT1
                                    137 	.globl _IE0
                                    138 	.globl _IT0
                                    139 	.globl _P0_7
                                    140 	.globl _P0_6
                                    141 	.globl _P0_5
                                    142 	.globl _P0_4
                                    143 	.globl _P0_3
                                    144 	.globl _P0_2
                                    145 	.globl _P0_1
                                    146 	.globl _P0_0
                                    147 	.globl _PCA0CP4
                                    148 	.globl _PCA0CP3
                                    149 	.globl _PCA0CP2
                                    150 	.globl _PCA0CP1
                                    151 	.globl _PCA0CP0
                                    152 	.globl _PCA0
                                    153 	.globl _DAC1
                                    154 	.globl _DAC0
                                    155 	.globl _ADC0LT
                                    156 	.globl _ADC0GT
                                    157 	.globl _ADC0
                                    158 	.globl _RCAP4
                                    159 	.globl _TMR4
                                    160 	.globl _TMR3RL
                                    161 	.globl _TMR3
                                    162 	.globl _RCAP2
                                    163 	.globl _TMR2
                                    164 	.globl _TMR1
                                    165 	.globl _TMR0
                                    166 	.globl _WDTCN
                                    167 	.globl _PCA0CPH4
                                    168 	.globl _PCA0CPH3
                                    169 	.globl _PCA0CPH2
                                    170 	.globl _PCA0CPH1
                                    171 	.globl _PCA0CPH0
                                    172 	.globl _PCA0H
                                    173 	.globl _SPI0CN
                                    174 	.globl _EIP2
                                    175 	.globl _EIP1
                                    176 	.globl _TH4
                                    177 	.globl _TL4
                                    178 	.globl _SADDR1
                                    179 	.globl _SBUF1
                                    180 	.globl _SCON1
                                    181 	.globl _B
                                    182 	.globl _RSTSRC
                                    183 	.globl _PCA0CPL4
                                    184 	.globl _PCA0CPL3
                                    185 	.globl _PCA0CPL2
                                    186 	.globl _PCA0CPL1
                                    187 	.globl _PCA0CPL0
                                    188 	.globl _PCA0L
                                    189 	.globl _ADC0CN
                                    190 	.globl _EIE2
                                    191 	.globl _EIE1
                                    192 	.globl _RCAP4H
                                    193 	.globl _RCAP4L
                                    194 	.globl _XBR2
                                    195 	.globl _XBR1
                                    196 	.globl _XBR0
                                    197 	.globl _ACC
                                    198 	.globl _PCA0CPM4
                                    199 	.globl _PCA0CPM3
                                    200 	.globl _PCA0CPM2
                                    201 	.globl _PCA0CPM1
                                    202 	.globl _PCA0CPM0
                                    203 	.globl _PCA0MD
                                    204 	.globl _PCA0CN
                                    205 	.globl _DAC1CN
                                    206 	.globl _DAC1H
                                    207 	.globl _DAC1L
                                    208 	.globl _DAC0CN
                                    209 	.globl _DAC0H
                                    210 	.globl _DAC0L
                                    211 	.globl _REF0CN
                                    212 	.globl _PSW
                                    213 	.globl _SMB0CR
                                    214 	.globl _TH2
                                    215 	.globl _TL2
                                    216 	.globl _RCAP2H
                                    217 	.globl _RCAP2L
                                    218 	.globl _T4CON
                                    219 	.globl _T2CON
                                    220 	.globl _ADC0LTH
                                    221 	.globl _ADC0LTL
                                    222 	.globl _ADC0GTH
                                    223 	.globl _ADC0GTL
                                    224 	.globl _SMB0ADR
                                    225 	.globl _SMB0DAT
                                    226 	.globl _SMB0STA
                                    227 	.globl _SMB0CN
                                    228 	.globl _ADC0H
                                    229 	.globl _ADC0L
                                    230 	.globl _P1MDIN
                                    231 	.globl _ADC0CF
                                    232 	.globl _AMX0SL
                                    233 	.globl _AMX0CF
                                    234 	.globl _SADEN0
                                    235 	.globl _IP
                                    236 	.globl _FLACL
                                    237 	.globl _FLSCL
                                    238 	.globl _P74OUT
                                    239 	.globl _OSCICN
                                    240 	.globl _OSCXCN
                                    241 	.globl _P3
                                    242 	.globl __XPAGE
                                    243 	.globl _EMI0CN
                                    244 	.globl _SADEN1
                                    245 	.globl _P3IF
                                    246 	.globl _AMX1SL
                                    247 	.globl _ADC1CF
                                    248 	.globl _ADC1CN
                                    249 	.globl _SADDR0
                                    250 	.globl _IE
                                    251 	.globl _P3MDOUT
                                    252 	.globl _PRT3CF
                                    253 	.globl _P2MDOUT
                                    254 	.globl _PRT2CF
                                    255 	.globl _P1MDOUT
                                    256 	.globl _PRT1CF
                                    257 	.globl _P0MDOUT
                                    258 	.globl _PRT0CF
                                    259 	.globl _EMI0CF
                                    260 	.globl _EMI0TC
                                    261 	.globl _P2
                                    262 	.globl _CPT1CN
                                    263 	.globl _CPT0CN
                                    264 	.globl _SPI0CKR
                                    265 	.globl _ADC1
                                    266 	.globl _SPI0DAT
                                    267 	.globl _SPI0CFG
                                    268 	.globl _SBUF0
                                    269 	.globl _SBUF
                                    270 	.globl _SCON0
                                    271 	.globl _SCON
                                    272 	.globl _P7
                                    273 	.globl _TMR3H
                                    274 	.globl _TMR3L
                                    275 	.globl _TMR3RLH
                                    276 	.globl _TMR3RLL
                                    277 	.globl _TMR3CN
                                    278 	.globl _P1
                                    279 	.globl _PSCTL
                                    280 	.globl _CKCON
                                    281 	.globl _TH1
                                    282 	.globl _TH0
                                    283 	.globl _TL1
                                    284 	.globl _TL0
                                    285 	.globl _TMOD
                                    286 	.globl _TCON
                                    287 	.globl _PCON
                                    288 	.globl _P6
                                    289 	.globl _P5
                                    290 	.globl _P4
                                    291 	.globl _DPH
                                    292 	.globl _DPL
                                    293 	.globl _SP
                                    294 	.globl _P0
                                    295 	.globl _aligned_alloc_PARM_2
                                    296 	.globl _PW
                                    297 	.globl _PW_MAX
                                    298 	.globl _PW_MIN
                                    299 	.globl _PW_CENTER
                                    300 	.globl _Port_Init
                                    301 	.globl _XBR0_Init
                                    302 	.globl _PCA_Init
                                    303 	.globl _PCA_ISR
                                    304 	.globl _Set_Pulsewidth
                                    305 ;--------------------------------------------------------
                                    306 ; special function registers
                                    307 ;--------------------------------------------------------
                                    308 	.area RSEG    (ABS,DATA)
      000000                        309 	.org 0x0000
                           000080   310 G$P0$0$0 == 0x0080
                           000080   311 _P0	=	0x0080
                           000081   312 G$SP$0$0 == 0x0081
                           000081   313 _SP	=	0x0081
                           000082   314 G$DPL$0$0 == 0x0082
                           000082   315 _DPL	=	0x0082
                           000083   316 G$DPH$0$0 == 0x0083
                           000083   317 _DPH	=	0x0083
                           000084   318 G$P4$0$0 == 0x0084
                           000084   319 _P4	=	0x0084
                           000085   320 G$P5$0$0 == 0x0085
                           000085   321 _P5	=	0x0085
                           000086   322 G$P6$0$0 == 0x0086
                           000086   323 _P6	=	0x0086
                           000087   324 G$PCON$0$0 == 0x0087
                           000087   325 _PCON	=	0x0087
                           000088   326 G$TCON$0$0 == 0x0088
                           000088   327 _TCON	=	0x0088
                           000089   328 G$TMOD$0$0 == 0x0089
                           000089   329 _TMOD	=	0x0089
                           00008A   330 G$TL0$0$0 == 0x008a
                           00008A   331 _TL0	=	0x008a
                           00008B   332 G$TL1$0$0 == 0x008b
                           00008B   333 _TL1	=	0x008b
                           00008C   334 G$TH0$0$0 == 0x008c
                           00008C   335 _TH0	=	0x008c
                           00008D   336 G$TH1$0$0 == 0x008d
                           00008D   337 _TH1	=	0x008d
                           00008E   338 G$CKCON$0$0 == 0x008e
                           00008E   339 _CKCON	=	0x008e
                           00008F   340 G$PSCTL$0$0 == 0x008f
                           00008F   341 _PSCTL	=	0x008f
                           000090   342 G$P1$0$0 == 0x0090
                           000090   343 _P1	=	0x0090
                           000091   344 G$TMR3CN$0$0 == 0x0091
                           000091   345 _TMR3CN	=	0x0091
                           000092   346 G$TMR3RLL$0$0 == 0x0092
                           000092   347 _TMR3RLL	=	0x0092
                           000093   348 G$TMR3RLH$0$0 == 0x0093
                           000093   349 _TMR3RLH	=	0x0093
                           000094   350 G$TMR3L$0$0 == 0x0094
                           000094   351 _TMR3L	=	0x0094
                           000095   352 G$TMR3H$0$0 == 0x0095
                           000095   353 _TMR3H	=	0x0095
                           000096   354 G$P7$0$0 == 0x0096
                           000096   355 _P7	=	0x0096
                           000098   356 G$SCON$0$0 == 0x0098
                           000098   357 _SCON	=	0x0098
                           000098   358 G$SCON0$0$0 == 0x0098
                           000098   359 _SCON0	=	0x0098
                           000099   360 G$SBUF$0$0 == 0x0099
                           000099   361 _SBUF	=	0x0099
                           000099   362 G$SBUF0$0$0 == 0x0099
                           000099   363 _SBUF0	=	0x0099
                           00009A   364 G$SPI0CFG$0$0 == 0x009a
                           00009A   365 _SPI0CFG	=	0x009a
                           00009B   366 G$SPI0DAT$0$0 == 0x009b
                           00009B   367 _SPI0DAT	=	0x009b
                           00009C   368 G$ADC1$0$0 == 0x009c
                           00009C   369 _ADC1	=	0x009c
                           00009D   370 G$SPI0CKR$0$0 == 0x009d
                           00009D   371 _SPI0CKR	=	0x009d
                           00009E   372 G$CPT0CN$0$0 == 0x009e
                           00009E   373 _CPT0CN	=	0x009e
                           00009F   374 G$CPT1CN$0$0 == 0x009f
                           00009F   375 _CPT1CN	=	0x009f
                           0000A0   376 G$P2$0$0 == 0x00a0
                           0000A0   377 _P2	=	0x00a0
                           0000A1   378 G$EMI0TC$0$0 == 0x00a1
                           0000A1   379 _EMI0TC	=	0x00a1
                           0000A3   380 G$EMI0CF$0$0 == 0x00a3
                           0000A3   381 _EMI0CF	=	0x00a3
                           0000A4   382 G$PRT0CF$0$0 == 0x00a4
                           0000A4   383 _PRT0CF	=	0x00a4
                           0000A4   384 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   385 _P0MDOUT	=	0x00a4
                           0000A5   386 G$PRT1CF$0$0 == 0x00a5
                           0000A5   387 _PRT1CF	=	0x00a5
                           0000A5   388 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   389 _P1MDOUT	=	0x00a5
                           0000A6   390 G$PRT2CF$0$0 == 0x00a6
                           0000A6   391 _PRT2CF	=	0x00a6
                           0000A6   392 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   393 _P2MDOUT	=	0x00a6
                           0000A7   394 G$PRT3CF$0$0 == 0x00a7
                           0000A7   395 _PRT3CF	=	0x00a7
                           0000A7   396 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   397 _P3MDOUT	=	0x00a7
                           0000A8   398 G$IE$0$0 == 0x00a8
                           0000A8   399 _IE	=	0x00a8
                           0000A9   400 G$SADDR0$0$0 == 0x00a9
                           0000A9   401 _SADDR0	=	0x00a9
                           0000AA   402 G$ADC1CN$0$0 == 0x00aa
                           0000AA   403 _ADC1CN	=	0x00aa
                           0000AB   404 G$ADC1CF$0$0 == 0x00ab
                           0000AB   405 _ADC1CF	=	0x00ab
                           0000AC   406 G$AMX1SL$0$0 == 0x00ac
                           0000AC   407 _AMX1SL	=	0x00ac
                           0000AD   408 G$P3IF$0$0 == 0x00ad
                           0000AD   409 _P3IF	=	0x00ad
                           0000AE   410 G$SADEN1$0$0 == 0x00ae
                           0000AE   411 _SADEN1	=	0x00ae
                           0000AF   412 G$EMI0CN$0$0 == 0x00af
                           0000AF   413 _EMI0CN	=	0x00af
                           0000AF   414 G$_XPAGE$0$0 == 0x00af
                           0000AF   415 __XPAGE	=	0x00af
                           0000B0   416 G$P3$0$0 == 0x00b0
                           0000B0   417 _P3	=	0x00b0
                           0000B1   418 G$OSCXCN$0$0 == 0x00b1
                           0000B1   419 _OSCXCN	=	0x00b1
                           0000B2   420 G$OSCICN$0$0 == 0x00b2
                           0000B2   421 _OSCICN	=	0x00b2
                           0000B5   422 G$P74OUT$0$0 == 0x00b5
                           0000B5   423 _P74OUT	=	0x00b5
                           0000B6   424 G$FLSCL$0$0 == 0x00b6
                           0000B6   425 _FLSCL	=	0x00b6
                           0000B7   426 G$FLACL$0$0 == 0x00b7
                           0000B7   427 _FLACL	=	0x00b7
                           0000B8   428 G$IP$0$0 == 0x00b8
                           0000B8   429 _IP	=	0x00b8
                           0000B9   430 G$SADEN0$0$0 == 0x00b9
                           0000B9   431 _SADEN0	=	0x00b9
                           0000BA   432 G$AMX0CF$0$0 == 0x00ba
                           0000BA   433 _AMX0CF	=	0x00ba
                           0000BB   434 G$AMX0SL$0$0 == 0x00bb
                           0000BB   435 _AMX0SL	=	0x00bb
                           0000BC   436 G$ADC0CF$0$0 == 0x00bc
                           0000BC   437 _ADC0CF	=	0x00bc
                           0000BD   438 G$P1MDIN$0$0 == 0x00bd
                           0000BD   439 _P1MDIN	=	0x00bd
                           0000BE   440 G$ADC0L$0$0 == 0x00be
                           0000BE   441 _ADC0L	=	0x00be
                           0000BF   442 G$ADC0H$0$0 == 0x00bf
                           0000BF   443 _ADC0H	=	0x00bf
                           0000C0   444 G$SMB0CN$0$0 == 0x00c0
                           0000C0   445 _SMB0CN	=	0x00c0
                           0000C1   446 G$SMB0STA$0$0 == 0x00c1
                           0000C1   447 _SMB0STA	=	0x00c1
                           0000C2   448 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   449 _SMB0DAT	=	0x00c2
                           0000C3   450 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   451 _SMB0ADR	=	0x00c3
                           0000C4   452 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   453 _ADC0GTL	=	0x00c4
                           0000C5   454 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   455 _ADC0GTH	=	0x00c5
                           0000C6   456 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   457 _ADC0LTL	=	0x00c6
                           0000C7   458 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   459 _ADC0LTH	=	0x00c7
                           0000C8   460 G$T2CON$0$0 == 0x00c8
                           0000C8   461 _T2CON	=	0x00c8
                           0000C9   462 G$T4CON$0$0 == 0x00c9
                           0000C9   463 _T4CON	=	0x00c9
                           0000CA   464 G$RCAP2L$0$0 == 0x00ca
                           0000CA   465 _RCAP2L	=	0x00ca
                           0000CB   466 G$RCAP2H$0$0 == 0x00cb
                           0000CB   467 _RCAP2H	=	0x00cb
                           0000CC   468 G$TL2$0$0 == 0x00cc
                           0000CC   469 _TL2	=	0x00cc
                           0000CD   470 G$TH2$0$0 == 0x00cd
                           0000CD   471 _TH2	=	0x00cd
                           0000CF   472 G$SMB0CR$0$0 == 0x00cf
                           0000CF   473 _SMB0CR	=	0x00cf
                           0000D0   474 G$PSW$0$0 == 0x00d0
                           0000D0   475 _PSW	=	0x00d0
                           0000D1   476 G$REF0CN$0$0 == 0x00d1
                           0000D1   477 _REF0CN	=	0x00d1
                           0000D2   478 G$DAC0L$0$0 == 0x00d2
                           0000D2   479 _DAC0L	=	0x00d2
                           0000D3   480 G$DAC0H$0$0 == 0x00d3
                           0000D3   481 _DAC0H	=	0x00d3
                           0000D4   482 G$DAC0CN$0$0 == 0x00d4
                           0000D4   483 _DAC0CN	=	0x00d4
                           0000D5   484 G$DAC1L$0$0 == 0x00d5
                           0000D5   485 _DAC1L	=	0x00d5
                           0000D6   486 G$DAC1H$0$0 == 0x00d6
                           0000D6   487 _DAC1H	=	0x00d6
                           0000D7   488 G$DAC1CN$0$0 == 0x00d7
                           0000D7   489 _DAC1CN	=	0x00d7
                           0000D8   490 G$PCA0CN$0$0 == 0x00d8
                           0000D8   491 _PCA0CN	=	0x00d8
                           0000D9   492 G$PCA0MD$0$0 == 0x00d9
                           0000D9   493 _PCA0MD	=	0x00d9
                           0000DA   494 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   495 _PCA0CPM0	=	0x00da
                           0000DB   496 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   497 _PCA0CPM1	=	0x00db
                           0000DC   498 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   499 _PCA0CPM2	=	0x00dc
                           0000DD   500 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   501 _PCA0CPM3	=	0x00dd
                           0000DE   502 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   503 _PCA0CPM4	=	0x00de
                           0000E0   504 G$ACC$0$0 == 0x00e0
                           0000E0   505 _ACC	=	0x00e0
                           0000E1   506 G$XBR0$0$0 == 0x00e1
                           0000E1   507 _XBR0	=	0x00e1
                           0000E2   508 G$XBR1$0$0 == 0x00e2
                           0000E2   509 _XBR1	=	0x00e2
                           0000E3   510 G$XBR2$0$0 == 0x00e3
                           0000E3   511 _XBR2	=	0x00e3
                           0000E4   512 G$RCAP4L$0$0 == 0x00e4
                           0000E4   513 _RCAP4L	=	0x00e4
                           0000E5   514 G$RCAP4H$0$0 == 0x00e5
                           0000E5   515 _RCAP4H	=	0x00e5
                           0000E6   516 G$EIE1$0$0 == 0x00e6
                           0000E6   517 _EIE1	=	0x00e6
                           0000E7   518 G$EIE2$0$0 == 0x00e7
                           0000E7   519 _EIE2	=	0x00e7
                           0000E8   520 G$ADC0CN$0$0 == 0x00e8
                           0000E8   521 _ADC0CN	=	0x00e8
                           0000E9   522 G$PCA0L$0$0 == 0x00e9
                           0000E9   523 _PCA0L	=	0x00e9
                           0000EA   524 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   525 _PCA0CPL0	=	0x00ea
                           0000EB   526 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   527 _PCA0CPL1	=	0x00eb
                           0000EC   528 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   529 _PCA0CPL2	=	0x00ec
                           0000ED   530 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   531 _PCA0CPL3	=	0x00ed
                           0000EE   532 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   533 _PCA0CPL4	=	0x00ee
                           0000EF   534 G$RSTSRC$0$0 == 0x00ef
                           0000EF   535 _RSTSRC	=	0x00ef
                           0000F0   536 G$B$0$0 == 0x00f0
                           0000F0   537 _B	=	0x00f0
                           0000F1   538 G$SCON1$0$0 == 0x00f1
                           0000F1   539 _SCON1	=	0x00f1
                           0000F2   540 G$SBUF1$0$0 == 0x00f2
                           0000F2   541 _SBUF1	=	0x00f2
                           0000F3   542 G$SADDR1$0$0 == 0x00f3
                           0000F3   543 _SADDR1	=	0x00f3
                           0000F4   544 G$TL4$0$0 == 0x00f4
                           0000F4   545 _TL4	=	0x00f4
                           0000F5   546 G$TH4$0$0 == 0x00f5
                           0000F5   547 _TH4	=	0x00f5
                           0000F6   548 G$EIP1$0$0 == 0x00f6
                           0000F6   549 _EIP1	=	0x00f6
                           0000F7   550 G$EIP2$0$0 == 0x00f7
                           0000F7   551 _EIP2	=	0x00f7
                           0000F8   552 G$SPI0CN$0$0 == 0x00f8
                           0000F8   553 _SPI0CN	=	0x00f8
                           0000F9   554 G$PCA0H$0$0 == 0x00f9
                           0000F9   555 _PCA0H	=	0x00f9
                           0000FA   556 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   557 _PCA0CPH0	=	0x00fa
                           0000FB   558 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   559 _PCA0CPH1	=	0x00fb
                           0000FC   560 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   561 _PCA0CPH2	=	0x00fc
                           0000FD   562 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   563 _PCA0CPH3	=	0x00fd
                           0000FE   564 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   565 _PCA0CPH4	=	0x00fe
                           0000FF   566 G$WDTCN$0$0 == 0x00ff
                           0000FF   567 _WDTCN	=	0x00ff
                           008C8A   568 G$TMR0$0$0 == 0x8c8a
                           008C8A   569 _TMR0	=	0x8c8a
                           008D8B   570 G$TMR1$0$0 == 0x8d8b
                           008D8B   571 _TMR1	=	0x8d8b
                           00CDCC   572 G$TMR2$0$0 == 0xcdcc
                           00CDCC   573 _TMR2	=	0xcdcc
                           00CBCA   574 G$RCAP2$0$0 == 0xcbca
                           00CBCA   575 _RCAP2	=	0xcbca
                           009594   576 G$TMR3$0$0 == 0x9594
                           009594   577 _TMR3	=	0x9594
                           009392   578 G$TMR3RL$0$0 == 0x9392
                           009392   579 _TMR3RL	=	0x9392
                           00F5F4   580 G$TMR4$0$0 == 0xf5f4
                           00F5F4   581 _TMR4	=	0xf5f4
                           00E5E4   582 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   583 _RCAP4	=	0xe5e4
                           00BFBE   584 G$ADC0$0$0 == 0xbfbe
                           00BFBE   585 _ADC0	=	0xbfbe
                           00C5C4   586 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   587 _ADC0GT	=	0xc5c4
                           00C7C6   588 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   589 _ADC0LT	=	0xc7c6
                           00D3D2   590 G$DAC0$0$0 == 0xd3d2
                           00D3D2   591 _DAC0	=	0xd3d2
                           00D6D5   592 G$DAC1$0$0 == 0xd6d5
                           00D6D5   593 _DAC1	=	0xd6d5
                           00F9E9   594 G$PCA0$0$0 == 0xf9e9
                           00F9E9   595 _PCA0	=	0xf9e9
                           00FAEA   596 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   597 _PCA0CP0	=	0xfaea
                           00FBEB   598 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   599 _PCA0CP1	=	0xfbeb
                           00FCEC   600 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   601 _PCA0CP2	=	0xfcec
                           00FDED   602 G$PCA0CP3$0$0 == 0xfded
                           00FDED   603 _PCA0CP3	=	0xfded
                           00FEEE   604 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   605 _PCA0CP4	=	0xfeee
                                    606 ;--------------------------------------------------------
                                    607 ; special function bits
                                    608 ;--------------------------------------------------------
                                    609 	.area RSEG    (ABS,DATA)
      000000                        610 	.org 0x0000
                           000080   611 G$P0_0$0$0 == 0x0080
                           000080   612 _P0_0	=	0x0080
                           000081   613 G$P0_1$0$0 == 0x0081
                           000081   614 _P0_1	=	0x0081
                           000082   615 G$P0_2$0$0 == 0x0082
                           000082   616 _P0_2	=	0x0082
                           000083   617 G$P0_3$0$0 == 0x0083
                           000083   618 _P0_3	=	0x0083
                           000084   619 G$P0_4$0$0 == 0x0084
                           000084   620 _P0_4	=	0x0084
                           000085   621 G$P0_5$0$0 == 0x0085
                           000085   622 _P0_5	=	0x0085
                           000086   623 G$P0_6$0$0 == 0x0086
                           000086   624 _P0_6	=	0x0086
                           000087   625 G$P0_7$0$0 == 0x0087
                           000087   626 _P0_7	=	0x0087
                           000088   627 G$IT0$0$0 == 0x0088
                           000088   628 _IT0	=	0x0088
                           000089   629 G$IE0$0$0 == 0x0089
                           000089   630 _IE0	=	0x0089
                           00008A   631 G$IT1$0$0 == 0x008a
                           00008A   632 _IT1	=	0x008a
                           00008B   633 G$IE1$0$0 == 0x008b
                           00008B   634 _IE1	=	0x008b
                           00008C   635 G$TR0$0$0 == 0x008c
                           00008C   636 _TR0	=	0x008c
                           00008D   637 G$TF0$0$0 == 0x008d
                           00008D   638 _TF0	=	0x008d
                           00008E   639 G$TR1$0$0 == 0x008e
                           00008E   640 _TR1	=	0x008e
                           00008F   641 G$TF1$0$0 == 0x008f
                           00008F   642 _TF1	=	0x008f
                           000090   643 G$P1_0$0$0 == 0x0090
                           000090   644 _P1_0	=	0x0090
                           000091   645 G$P1_1$0$0 == 0x0091
                           000091   646 _P1_1	=	0x0091
                           000092   647 G$P1_2$0$0 == 0x0092
                           000092   648 _P1_2	=	0x0092
                           000093   649 G$P1_3$0$0 == 0x0093
                           000093   650 _P1_3	=	0x0093
                           000094   651 G$P1_4$0$0 == 0x0094
                           000094   652 _P1_4	=	0x0094
                           000095   653 G$P1_5$0$0 == 0x0095
                           000095   654 _P1_5	=	0x0095
                           000096   655 G$P1_6$0$0 == 0x0096
                           000096   656 _P1_6	=	0x0096
                           000097   657 G$P1_7$0$0 == 0x0097
                           000097   658 _P1_7	=	0x0097
                           000098   659 G$RI$0$0 == 0x0098
                           000098   660 _RI	=	0x0098
                           000098   661 G$RI0$0$0 == 0x0098
                           000098   662 _RI0	=	0x0098
                           000099   663 G$TI$0$0 == 0x0099
                           000099   664 _TI	=	0x0099
                           000099   665 G$TI0$0$0 == 0x0099
                           000099   666 _TI0	=	0x0099
                           00009A   667 G$RB8$0$0 == 0x009a
                           00009A   668 _RB8	=	0x009a
                           00009A   669 G$RB80$0$0 == 0x009a
                           00009A   670 _RB80	=	0x009a
                           00009B   671 G$TB8$0$0 == 0x009b
                           00009B   672 _TB8	=	0x009b
                           00009B   673 G$TB80$0$0 == 0x009b
                           00009B   674 _TB80	=	0x009b
                           00009C   675 G$REN$0$0 == 0x009c
                           00009C   676 _REN	=	0x009c
                           00009C   677 G$REN0$0$0 == 0x009c
                           00009C   678 _REN0	=	0x009c
                           00009D   679 G$SM2$0$0 == 0x009d
                           00009D   680 _SM2	=	0x009d
                           00009D   681 G$SM20$0$0 == 0x009d
                           00009D   682 _SM20	=	0x009d
                           00009D   683 G$MCE0$0$0 == 0x009d
                           00009D   684 _MCE0	=	0x009d
                           00009E   685 G$SM1$0$0 == 0x009e
                           00009E   686 _SM1	=	0x009e
                           00009E   687 G$SM10$0$0 == 0x009e
                           00009E   688 _SM10	=	0x009e
                           00009F   689 G$SM0$0$0 == 0x009f
                           00009F   690 _SM0	=	0x009f
                           00009F   691 G$SM00$0$0 == 0x009f
                           00009F   692 _SM00	=	0x009f
                           00009F   693 G$S0MODE$0$0 == 0x009f
                           00009F   694 _S0MODE	=	0x009f
                           0000A0   695 G$P2_0$0$0 == 0x00a0
                           0000A0   696 _P2_0	=	0x00a0
                           0000A1   697 G$P2_1$0$0 == 0x00a1
                           0000A1   698 _P2_1	=	0x00a1
                           0000A2   699 G$P2_2$0$0 == 0x00a2
                           0000A2   700 _P2_2	=	0x00a2
                           0000A3   701 G$P2_3$0$0 == 0x00a3
                           0000A3   702 _P2_3	=	0x00a3
                           0000A4   703 G$P2_4$0$0 == 0x00a4
                           0000A4   704 _P2_4	=	0x00a4
                           0000A5   705 G$P2_5$0$0 == 0x00a5
                           0000A5   706 _P2_5	=	0x00a5
                           0000A6   707 G$P2_6$0$0 == 0x00a6
                           0000A6   708 _P2_6	=	0x00a6
                           0000A7   709 G$P2_7$0$0 == 0x00a7
                           0000A7   710 _P2_7	=	0x00a7
                           0000A8   711 G$EX0$0$0 == 0x00a8
                           0000A8   712 _EX0	=	0x00a8
                           0000A9   713 G$ET0$0$0 == 0x00a9
                           0000A9   714 _ET0	=	0x00a9
                           0000AA   715 G$EX1$0$0 == 0x00aa
                           0000AA   716 _EX1	=	0x00aa
                           0000AB   717 G$ET1$0$0 == 0x00ab
                           0000AB   718 _ET1	=	0x00ab
                           0000AC   719 G$ES0$0$0 == 0x00ac
                           0000AC   720 _ES0	=	0x00ac
                           0000AC   721 G$ES$0$0 == 0x00ac
                           0000AC   722 _ES	=	0x00ac
                           0000AD   723 G$ET2$0$0 == 0x00ad
                           0000AD   724 _ET2	=	0x00ad
                           0000AF   725 G$EA$0$0 == 0x00af
                           0000AF   726 _EA	=	0x00af
                           0000B0   727 G$P3_0$0$0 == 0x00b0
                           0000B0   728 _P3_0	=	0x00b0
                           0000B1   729 G$P3_1$0$0 == 0x00b1
                           0000B1   730 _P3_1	=	0x00b1
                           0000B2   731 G$P3_2$0$0 == 0x00b2
                           0000B2   732 _P3_2	=	0x00b2
                           0000B3   733 G$P3_3$0$0 == 0x00b3
                           0000B3   734 _P3_3	=	0x00b3
                           0000B4   735 G$P3_4$0$0 == 0x00b4
                           0000B4   736 _P3_4	=	0x00b4
                           0000B5   737 G$P3_5$0$0 == 0x00b5
                           0000B5   738 _P3_5	=	0x00b5
                           0000B6   739 G$P3_6$0$0 == 0x00b6
                           0000B6   740 _P3_6	=	0x00b6
                           0000B7   741 G$P3_7$0$0 == 0x00b7
                           0000B7   742 _P3_7	=	0x00b7
                           0000B8   743 G$PX0$0$0 == 0x00b8
                           0000B8   744 _PX0	=	0x00b8
                           0000B9   745 G$PT0$0$0 == 0x00b9
                           0000B9   746 _PT0	=	0x00b9
                           0000BA   747 G$PX1$0$0 == 0x00ba
                           0000BA   748 _PX1	=	0x00ba
                           0000BB   749 G$PT1$0$0 == 0x00bb
                           0000BB   750 _PT1	=	0x00bb
                           0000BC   751 G$PS0$0$0 == 0x00bc
                           0000BC   752 _PS0	=	0x00bc
                           0000BC   753 G$PS$0$0 == 0x00bc
                           0000BC   754 _PS	=	0x00bc
                           0000BD   755 G$PT2$0$0 == 0x00bd
                           0000BD   756 _PT2	=	0x00bd
                           0000C0   757 G$SMBTOE$0$0 == 0x00c0
                           0000C0   758 _SMBTOE	=	0x00c0
                           0000C1   759 G$SMBFTE$0$0 == 0x00c1
                           0000C1   760 _SMBFTE	=	0x00c1
                           0000C2   761 G$AA$0$0 == 0x00c2
                           0000C2   762 _AA	=	0x00c2
                           0000C3   763 G$SI$0$0 == 0x00c3
                           0000C3   764 _SI	=	0x00c3
                           0000C4   765 G$STO$0$0 == 0x00c4
                           0000C4   766 _STO	=	0x00c4
                           0000C5   767 G$STA$0$0 == 0x00c5
                           0000C5   768 _STA	=	0x00c5
                           0000C6   769 G$ENSMB$0$0 == 0x00c6
                           0000C6   770 _ENSMB	=	0x00c6
                           0000C7   771 G$BUSY$0$0 == 0x00c7
                           0000C7   772 _BUSY	=	0x00c7
                           0000C8   773 G$CPRL2$0$0 == 0x00c8
                           0000C8   774 _CPRL2	=	0x00c8
                           0000C9   775 G$CT2$0$0 == 0x00c9
                           0000C9   776 _CT2	=	0x00c9
                           0000CA   777 G$TR2$0$0 == 0x00ca
                           0000CA   778 _TR2	=	0x00ca
                           0000CB   779 G$EXEN2$0$0 == 0x00cb
                           0000CB   780 _EXEN2	=	0x00cb
                           0000CC   781 G$TCLK$0$0 == 0x00cc
                           0000CC   782 _TCLK	=	0x00cc
                           0000CD   783 G$RCLK$0$0 == 0x00cd
                           0000CD   784 _RCLK	=	0x00cd
                           0000CE   785 G$EXF2$0$0 == 0x00ce
                           0000CE   786 _EXF2	=	0x00ce
                           0000CF   787 G$TF2$0$0 == 0x00cf
                           0000CF   788 _TF2	=	0x00cf
                           0000D0   789 G$P$0$0 == 0x00d0
                           0000D0   790 _P	=	0x00d0
                           0000D1   791 G$F1$0$0 == 0x00d1
                           0000D1   792 _F1	=	0x00d1
                           0000D2   793 G$OV$0$0 == 0x00d2
                           0000D2   794 _OV	=	0x00d2
                           0000D3   795 G$RS0$0$0 == 0x00d3
                           0000D3   796 _RS0	=	0x00d3
                           0000D4   797 G$RS1$0$0 == 0x00d4
                           0000D4   798 _RS1	=	0x00d4
                           0000D5   799 G$F0$0$0 == 0x00d5
                           0000D5   800 _F0	=	0x00d5
                           0000D6   801 G$AC$0$0 == 0x00d6
                           0000D6   802 _AC	=	0x00d6
                           0000D7   803 G$CY$0$0 == 0x00d7
                           0000D7   804 _CY	=	0x00d7
                           0000D8   805 G$CCF0$0$0 == 0x00d8
                           0000D8   806 _CCF0	=	0x00d8
                           0000D9   807 G$CCF1$0$0 == 0x00d9
                           0000D9   808 _CCF1	=	0x00d9
                           0000DA   809 G$CCF2$0$0 == 0x00da
                           0000DA   810 _CCF2	=	0x00da
                           0000DB   811 G$CCF3$0$0 == 0x00db
                           0000DB   812 _CCF3	=	0x00db
                           0000DC   813 G$CCF4$0$0 == 0x00dc
                           0000DC   814 _CCF4	=	0x00dc
                           0000DE   815 G$CR$0$0 == 0x00de
                           0000DE   816 _CR	=	0x00de
                           0000DF   817 G$CF$0$0 == 0x00df
                           0000DF   818 _CF	=	0x00df
                           0000E8   819 G$ADLJST$0$0 == 0x00e8
                           0000E8   820 _ADLJST	=	0x00e8
                           0000E8   821 G$AD0LJST$0$0 == 0x00e8
                           0000E8   822 _AD0LJST	=	0x00e8
                           0000E9   823 G$ADWINT$0$0 == 0x00e9
                           0000E9   824 _ADWINT	=	0x00e9
                           0000E9   825 G$AD0WINT$0$0 == 0x00e9
                           0000E9   826 _AD0WINT	=	0x00e9
                           0000EA   827 G$ADSTM0$0$0 == 0x00ea
                           0000EA   828 _ADSTM0	=	0x00ea
                           0000EA   829 G$AD0CM0$0$0 == 0x00ea
                           0000EA   830 _AD0CM0	=	0x00ea
                           0000EB   831 G$ADSTM1$0$0 == 0x00eb
                           0000EB   832 _ADSTM1	=	0x00eb
                           0000EB   833 G$AD0CM1$0$0 == 0x00eb
                           0000EB   834 _AD0CM1	=	0x00eb
                           0000EC   835 G$ADBUSY$0$0 == 0x00ec
                           0000EC   836 _ADBUSY	=	0x00ec
                           0000EC   837 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   838 _AD0BUSY	=	0x00ec
                           0000ED   839 G$ADCINT$0$0 == 0x00ed
                           0000ED   840 _ADCINT	=	0x00ed
                           0000ED   841 G$AD0INT$0$0 == 0x00ed
                           0000ED   842 _AD0INT	=	0x00ed
                           0000EE   843 G$ADCTM$0$0 == 0x00ee
                           0000EE   844 _ADCTM	=	0x00ee
                           0000EE   845 G$AD0TM$0$0 == 0x00ee
                           0000EE   846 _AD0TM	=	0x00ee
                           0000EF   847 G$ADCEN$0$0 == 0x00ef
                           0000EF   848 _ADCEN	=	0x00ef
                           0000EF   849 G$AD0EN$0$0 == 0x00ef
                           0000EF   850 _AD0EN	=	0x00ef
                           0000F8   851 G$SPIEN$0$0 == 0x00f8
                           0000F8   852 _SPIEN	=	0x00f8
                           0000F9   853 G$MSTEN$0$0 == 0x00f9
                           0000F9   854 _MSTEN	=	0x00f9
                           0000FA   855 G$SLVSEL$0$0 == 0x00fa
                           0000FA   856 _SLVSEL	=	0x00fa
                           0000FB   857 G$TXBSY$0$0 == 0x00fb
                           0000FB   858 _TXBSY	=	0x00fb
                           0000FC   859 G$RXOVRN$0$0 == 0x00fc
                           0000FC   860 _RXOVRN	=	0x00fc
                           0000FD   861 G$MODF$0$0 == 0x00fd
                           0000FD   862 _MODF	=	0x00fd
                           0000FE   863 G$WCOL$0$0 == 0x00fe
                           0000FE   864 _WCOL	=	0x00fe
                           0000FF   865 G$SPIF$0$0 == 0x00ff
                           0000FF   866 _SPIF	=	0x00ff
                                    867 ;--------------------------------------------------------
                                    868 ; overlayable register banks
                                    869 ;--------------------------------------------------------
                                    870 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        871 	.ds 8
                                    872 ;--------------------------------------------------------
                                    873 ; internal ram data
                                    874 ;--------------------------------------------------------
                                    875 	.area DSEG    (DATA)
                           000000   876 G$PW_CENTER$0$0==.
      000008                        877 _PW_CENTER::
      000008                        878 	.ds 2
                           000002   879 G$PW_MIN$0$0==.
      00000A                        880 _PW_MIN::
      00000A                        881 	.ds 2
                           000004   882 G$PW_MAX$0$0==.
      00000C                        883 _PW_MAX::
      00000C                        884 	.ds 2
                           000006   885 G$PW$0$0==.
      00000E                        886 _PW::
      00000E                        887 	.ds 2
                           000008   888 Llab3_1.aligned_alloc$size$1$39==.
      000010                        889 _aligned_alloc_PARM_2:
      000010                        890 	.ds 2
                                    891 ;--------------------------------------------------------
                                    892 ; overlayable items in internal ram 
                                    893 ;--------------------------------------------------------
                                    894 	.area	OSEG    (OVR,DATA)
                                    895 	.area	OSEG    (OVR,DATA)
                                    896 ;--------------------------------------------------------
                                    897 ; Stack segment in internal ram 
                                    898 ;--------------------------------------------------------
                                    899 	.area	SSEG
      00003C                        900 __start__stack:
      00003C                        901 	.ds	1
                                    902 
                                    903 ;--------------------------------------------------------
                                    904 ; indirectly addressable internal ram data
                                    905 ;--------------------------------------------------------
                                    906 	.area ISEG    (DATA)
                                    907 ;--------------------------------------------------------
                                    908 ; absolute internal ram data
                                    909 ;--------------------------------------------------------
                                    910 	.area IABS    (ABS,DATA)
                                    911 	.area IABS    (ABS,DATA)
                                    912 ;--------------------------------------------------------
                                    913 ; bit data
                                    914 ;--------------------------------------------------------
                                    915 	.area BSEG    (BIT)
                                    916 ;--------------------------------------------------------
                                    917 ; paged external ram data
                                    918 ;--------------------------------------------------------
                                    919 	.area PSEG    (PAG,XDATA)
                                    920 ;--------------------------------------------------------
                                    921 ; external ram data
                                    922 ;--------------------------------------------------------
                                    923 	.area XSEG    (XDATA)
                                    924 ;--------------------------------------------------------
                                    925 ; absolute external ram data
                                    926 ;--------------------------------------------------------
                                    927 	.area XABS    (ABS,XDATA)
                                    928 ;--------------------------------------------------------
                                    929 ; external initialized ram data
                                    930 ;--------------------------------------------------------
                                    931 	.area XISEG   (XDATA)
                                    932 	.area HOME    (CODE)
                                    933 	.area GSINIT0 (CODE)
                                    934 	.area GSINIT1 (CODE)
                                    935 	.area GSINIT2 (CODE)
                                    936 	.area GSINIT3 (CODE)
                                    937 	.area GSINIT4 (CODE)
                                    938 	.area GSINIT5 (CODE)
                                    939 	.area GSINIT  (CODE)
                                    940 	.area GSFINAL (CODE)
                                    941 	.area CSEG    (CODE)
                                    942 ;--------------------------------------------------------
                                    943 ; interrupt vector 
                                    944 ;--------------------------------------------------------
                                    945 	.area HOME    (CODE)
      000000                        946 __interrupt_vect:
      000000 02 00 51         [24]  947 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  948 	reti
      000004                        949 	.ds	7
      00000B 32               [24]  950 	reti
      00000C                        951 	.ds	7
      000013 32               [24]  952 	reti
      000014                        953 	.ds	7
      00001B 32               [24]  954 	reti
      00001C                        955 	.ds	7
      000023 32               [24]  956 	reti
      000024                        957 	.ds	7
      00002B 32               [24]  958 	reti
      00002C                        959 	.ds	7
      000033 32               [24]  960 	reti
      000034                        961 	.ds	7
      00003B 32               [24]  962 	reti
      00003C                        963 	.ds	7
      000043 32               [24]  964 	reti
      000044                        965 	.ds	7
      00004B 02 01 63         [24]  966 	ljmp	_PCA_ISR
                                    967 ;--------------------------------------------------------
                                    968 ; global & static initialisations
                                    969 ;--------------------------------------------------------
                                    970 	.area HOME    (CODE)
                                    971 	.area GSINIT  (CODE)
                                    972 	.area GSFINAL (CODE)
                                    973 	.area GSINIT  (CODE)
                                    974 	.globl __sdcc_gsinit_startup
                                    975 	.globl __sdcc_program_startup
                                    976 	.globl __start__stack
                                    977 	.globl __mcs51_genXINIT
                                    978 	.globl __mcs51_genXRAMCLEAR
                                    979 	.globl __mcs51_genRAMCLEAR
                           000000   980 	C$lab3_1.c$28$1$59 ==.
                                    981 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-1\lab3-1.c:28: unsigned int PW = 0;
      0000AA E4               [12]  982 	clr	a
      0000AB F5 0E            [12]  983 	mov	_PW,a
      0000AD F5 0F            [12]  984 	mov	(_PW + 1),a
                                    985 	.area GSFINAL (CODE)
      0000AF 02 00 4E         [24]  986 	ljmp	__sdcc_program_startup
                                    987 ;--------------------------------------------------------
                                    988 ; Home
                                    989 ;--------------------------------------------------------
                                    990 	.area HOME    (CODE)
                                    991 	.area HOME    (CODE)
      00004E                        992 __sdcc_program_startup:
      00004E 02 01 2D         [24]  993 	ljmp	_main
                                    994 ;	return from main will return to caller
                                    995 ;--------------------------------------------------------
                                    996 ; code
                                    997 ;--------------------------------------------------------
                                    998 	.area CSEG    (CODE)
                                    999 ;------------------------------------------------------------
                                   1000 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1001 ;------------------------------------------------------------
                                   1002 ;i                         Allocated to registers r6 r7 
                                   1003 ;------------------------------------------------------------
                           000000  1004 	G$SYSCLK_Init$0$0 ==.
                           000000  1005 	C$c8051_SDCC.h$62$0$0 ==.
                                   1006 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:62: void SYSCLK_Init(void)
                                   1007 ;	-----------------------------------------
                                   1008 ;	 function SYSCLK_Init
                                   1009 ;	-----------------------------------------
      0000B2                       1010 _SYSCLK_Init:
                           000007  1011 	ar7 = 0x07
                           000006  1012 	ar6 = 0x06
                           000005  1013 	ar5 = 0x05
                           000004  1014 	ar4 = 0x04
                           000003  1015 	ar3 = 0x03
                           000002  1016 	ar2 = 0x02
                           000001  1017 	ar1 = 0x01
                           000000  1018 	ar0 = 0x00
                           000000  1019 	C$c8051_SDCC.h$66$1$2 ==.
                                   1020 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: OSCXCN = 0x67;                      // start external oscillator with
      0000B2 75 B1 67         [24] 1021 	mov	_OSCXCN,#0x67
                           000003  1022 	C$c8051_SDCC.h$69$1$2 ==.
                                   1023 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000B5 7E 00            [12] 1024 	mov	r6,#0x00
      0000B7 7F 01            [12] 1025 	mov	r7,#0x01
      0000B9                       1026 00107$:
      0000B9 EE               [12] 1027 	mov	a,r6
      0000BA 24 FF            [12] 1028 	add	a,#0xff
      0000BC FC               [12] 1029 	mov	r4,a
      0000BD EF               [12] 1030 	mov	a,r7
      0000BE 34 FF            [12] 1031 	addc	a,#0xff
      0000C0 FD               [12] 1032 	mov	r5,a
      0000C1 8C 06            [24] 1033 	mov	ar6,r4
      0000C3 8D 07            [24] 1034 	mov	ar7,r5
      0000C5 EC               [12] 1035 	mov	a,r4
      0000C6 4D               [12] 1036 	orl	a,r5
      0000C7 70 F0            [24] 1037 	jnz	00107$
                           000017  1038 	C$c8051_SDCC.h$71$1$2 ==.
                                   1039 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000C9                       1040 00102$:
      0000C9 E5 B1            [12] 1041 	mov	a,_OSCXCN
      0000CB 30 E7 FB         [24] 1042 	jnb	acc.7,00102$
                           00001C  1043 	C$c8051_SDCC.h$73$1$2 ==.
                                   1044 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000CE 75 B2 88         [24] 1045 	mov	_OSCICN,#0x88
                           00001F  1046 	C$c8051_SDCC.h$76$1$2 ==.
                           00001F  1047 	XG$SYSCLK_Init$0$0 ==.
      0000D1 22               [24] 1048 	ret
                                   1049 ;------------------------------------------------------------
                                   1050 ;Allocation info for local variables in function 'UART0_Init'
                                   1051 ;------------------------------------------------------------
                           000020  1052 	G$UART0_Init$0$0 ==.
                           000020  1053 	C$c8051_SDCC.h$84$1$2 ==.
                                   1054 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:84: void UART0_Init(void)
                                   1055 ;	-----------------------------------------
                                   1056 ;	 function UART0_Init
                                   1057 ;	-----------------------------------------
      0000D2                       1058 _UART0_Init:
                           000020  1059 	C$c8051_SDCC.h$86$1$4 ==.
                                   1060 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000D2 75 98 50         [24] 1061 	mov	_SCON0,#0x50
                           000023  1062 	C$c8051_SDCC.h$87$1$4 ==.
                                   1063 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:87: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000D5 75 89 20         [24] 1064 	mov	_TMOD,#0x20
                           000026  1065 	C$c8051_SDCC.h$88$1$4 ==.
                                   1066 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: TH1    = 0xFF&-(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000D8 75 8D DC         [24] 1067 	mov	_TH1,#0xdc
                           000029  1068 	C$c8051_SDCC.h$89$1$4 ==.
                                   1069 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: TR1    = 1;                         // start Timer1
      0000DB D2 8E            [12] 1070 	setb	_TR1
                           00002B  1071 	C$c8051_SDCC.h$90$1$4 ==.
                                   1072 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:90: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000DD 43 8E 10         [24] 1073 	orl	_CKCON,#0x10
                           00002E  1074 	C$c8051_SDCC.h$91$1$4 ==.
                                   1075 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000E0 43 87 80         [24] 1076 	orl	_PCON,#0x80
                           000031  1077 	C$c8051_SDCC.h$93$1$4 ==.
                                   1078 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:93: TI0    = 1;                         // Indicate TX0 ready
      0000E3 D2 99            [12] 1079 	setb	_TI0
                           000033  1080 	C$c8051_SDCC.h$94$1$4 ==.
                                   1081 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:94: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000E5 43 A4 01         [24] 1082 	orl	_P0MDOUT,#0x01
                           000036  1083 	C$c8051_SDCC.h$95$1$4 ==.
                           000036  1084 	XG$UART0_Init$0$0 ==.
      0000E8 22               [24] 1085 	ret
                                   1086 ;------------------------------------------------------------
                                   1087 ;Allocation info for local variables in function 'Sys_Init'
                                   1088 ;------------------------------------------------------------
                           000037  1089 	G$Sys_Init$0$0 ==.
                           000037  1090 	C$c8051_SDCC.h$103$1$4 ==.
                                   1091 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:103: void Sys_Init(void)
                                   1092 ;	-----------------------------------------
                                   1093 ;	 function Sys_Init
                                   1094 ;	-----------------------------------------
      0000E9                       1095 _Sys_Init:
                           000037  1096 	C$c8051_SDCC.h$105$1$6 ==.
                                   1097 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:105: WDTCN = 0xde;			// disable watchdog timer
      0000E9 75 FF DE         [24] 1098 	mov	_WDTCN,#0xde
                           00003A  1099 	C$c8051_SDCC.h$106$1$6 ==.
                                   1100 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:106: WDTCN = 0xad;
      0000EC 75 FF AD         [24] 1101 	mov	_WDTCN,#0xad
                           00003D  1102 	C$c8051_SDCC.h$108$1$6 ==.
                                   1103 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: SYSCLK_Init();			// initialize oscillator
      0000EF 12 00 B2         [24] 1104 	lcall	_SYSCLK_Init
                           000040  1105 	C$c8051_SDCC.h$109$1$6 ==.
                                   1106 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:109: UART0_Init();			// initialize UART0
      0000F2 12 00 D2         [24] 1107 	lcall	_UART0_Init
                           000043  1108 	C$c8051_SDCC.h$111$1$6 ==.
                                   1109 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: XBR0 |= 0x04;
      0000F5 43 E1 04         [24] 1110 	orl	_XBR0,#0x04
                           000046  1111 	C$c8051_SDCC.h$112$1$6 ==.
                                   1112 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      0000F8 43 E3 40         [24] 1113 	orl	_XBR2,#0x40
                           000049  1114 	C$c8051_SDCC.h$113$1$6 ==.
                           000049  1115 	XG$Sys_Init$0$0 ==.
      0000FB 22               [24] 1116 	ret
                                   1117 ;------------------------------------------------------------
                                   1118 ;Allocation info for local variables in function 'putchar'
                                   1119 ;------------------------------------------------------------
                                   1120 ;c                         Allocated to registers r7 
                                   1121 ;------------------------------------------------------------
                           00004A  1122 	G$putchar$0$0 ==.
                           00004A  1123 	C$c8051_SDCC.h$129$1$6 ==.
                                   1124 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:129: void putchar(char c)
                                   1125 ;	-----------------------------------------
                                   1126 ;	 function putchar
                                   1127 ;	-----------------------------------------
      0000FC                       1128 _putchar:
      0000FC AF 82            [24] 1129 	mov	r7,dpl
                           00004C  1130 	C$c8051_SDCC.h$132$1$8 ==.
                                   1131 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:132: while (!TI0); 
      0000FE                       1132 00101$:
                           00004C  1133 	C$c8051_SDCC.h$133$1$8 ==.
                                   1134 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:133: TI0 = 0;
      0000FE 10 99 02         [24] 1135 	jbc	_TI0,00112$
      000101 80 FB            [24] 1136 	sjmp	00101$
      000103                       1137 00112$:
                           000051  1138 	C$c8051_SDCC.h$134$1$8 ==.
                                   1139 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:134: SBUF0 = c;
      000103 8F 99            [24] 1140 	mov	_SBUF0,r7
                           000053  1141 	C$c8051_SDCC.h$135$1$8 ==.
                           000053  1142 	XG$putchar$0$0 ==.
      000105 22               [24] 1143 	ret
                                   1144 ;------------------------------------------------------------
                                   1145 ;Allocation info for local variables in function 'getchar'
                                   1146 ;------------------------------------------------------------
                                   1147 ;c                         Allocated to registers r7 
                                   1148 ;------------------------------------------------------------
                           000054  1149 	G$getchar$0$0 ==.
                           000054  1150 	C$c8051_SDCC.h$154$1$8 ==.
                                   1151 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:154: char getchar(void)
                                   1152 ;	-----------------------------------------
                                   1153 ;	 function getchar
                                   1154 ;	-----------------------------------------
      000106                       1155 _getchar:
                           000054  1156 	C$c8051_SDCC.h$157$1$10 ==.
                                   1157 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:157: while (!RI0);
      000106                       1158 00101$:
                           000054  1159 	C$c8051_SDCC.h$158$1$10 ==.
                                   1160 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:158: RI0 = 0;
      000106 10 98 02         [24] 1161 	jbc	_RI0,00112$
      000109 80 FB            [24] 1162 	sjmp	00101$
      00010B                       1163 00112$:
                           000059  1164 	C$c8051_SDCC.h$159$1$10 ==.
                                   1165 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:159: c = SBUF0;
      00010B AF 99            [24] 1166 	mov	r7,_SBUF0
                           00005B  1167 	C$c8051_SDCC.h$160$1$10 ==.
                                   1168 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:160: putchar(c);                          // echo to terminal
      00010D 8F 82            [24] 1169 	mov	dpl,r7
      00010F C0 07            [24] 1170 	push	ar7
      000111 12 00 FC         [24] 1171 	lcall	_putchar
      000114 D0 07            [24] 1172 	pop	ar7
                           000064  1173 	C$c8051_SDCC.h$161$1$10 ==.
                                   1174 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:161: return c;
      000116 8F 82            [24] 1175 	mov	dpl,r7
                           000066  1176 	C$c8051_SDCC.h$162$1$10 ==.
                           000066  1177 	XG$getchar$0$0 ==.
      000118 22               [24] 1178 	ret
                                   1179 ;------------------------------------------------------------
                                   1180 ;Allocation info for local variables in function 'getchar_nw'
                                   1181 ;------------------------------------------------------------
                                   1182 ;c                         Allocated to registers 
                                   1183 ;------------------------------------------------------------
                           000067  1184 	G$getchar_nw$0$0 ==.
                           000067  1185 	C$c8051_SDCC.h$168$1$10 ==.
                                   1186 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:168: char getchar_nw(void)
                                   1187 ;	-----------------------------------------
                                   1188 ;	 function getchar_nw
                                   1189 ;	-----------------------------------------
      000119                       1190 _getchar_nw:
                           000067  1191 	C$c8051_SDCC.h$171$1$12 ==.
                                   1192 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:171: if (!RI0) return 0xFF;
      000119 20 98 05         [24] 1193 	jb	_RI0,00102$
      00011C 75 82 FF         [24] 1194 	mov	dpl,#0xff
      00011F 80 0B            [24] 1195 	sjmp	00104$
      000121                       1196 00102$:
                           00006F  1197 	C$c8051_SDCC.h$174$2$13 ==.
                                   1198 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:174: RI0 = 0;
      000121 C2 98            [12] 1199 	clr	_RI0
                           000071  1200 	C$c8051_SDCC.h$175$2$13 ==.
                                   1201 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:175: c = SBUF0;
      000123 85 99 82         [24] 1202 	mov	dpl,_SBUF0
                           000074  1203 	C$c8051_SDCC.h$176$2$13 ==.
                                   1204 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:176: putchar(c);                          // echo to terminal
      000126 12 00 FC         [24] 1205 	lcall	_putchar
                           000077  1206 	C$c8051_SDCC.h$177$2$13 ==.
                                   1207 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:177: return SBUF0;
      000129 85 99 82         [24] 1208 	mov	dpl,_SBUF0
      00012C                       1209 00104$:
                           00007A  1210 	C$c8051_SDCC.h$179$1$12 ==.
                           00007A  1211 	XG$getchar_nw$0$0 ==.
      00012C 22               [24] 1212 	ret
                                   1213 ;------------------------------------------------------------
                                   1214 ;Allocation info for local variables in function 'main'
                                   1215 ;------------------------------------------------------------
                           00007B  1216 	G$main$0$0 ==.
                           00007B  1217 	C$lab3_1.c$33$1$12 ==.
                                   1218 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-1\lab3-1.c:33: void main(void)
                                   1219 ;	-----------------------------------------
                                   1220 ;	 function main
                                   1221 ;	-----------------------------------------
      00012D                       1222 _main:
                           00007B  1223 	C$lab3_1.c$36$1$52 ==.
                                   1224 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-1\lab3-1.c:36: Sys_Init();
      00012D 12 00 E9         [24] 1225 	lcall	_Sys_Init
                           00007E  1226 	C$lab3_1.c$37$1$52 ==.
                                   1227 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-1\lab3-1.c:37: putchar(' '); //the quotes in this line may not format correctly
      000130 75 82 20         [24] 1228 	mov	dpl,#0x20
      000133 12 00 FC         [24] 1229 	lcall	_putchar
                           000084  1230 	C$lab3_1.c$38$1$52 ==.
                                   1231 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-1\lab3-1.c:38: Port_Init();
      000136 12 01 60         [24] 1232 	lcall	_Port_Init
                           000087  1233 	C$lab3_1.c$39$1$52 ==.
                                   1234 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-1\lab3-1.c:39: XBR0_Init();
      000139 12 01 61         [24] 1235 	lcall	_XBR0_Init
                           00008A  1236 	C$lab3_1.c$40$1$52 ==.
                                   1237 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-1\lab3-1.c:40: PCA_Init();
      00013C 12 01 62         [24] 1238 	lcall	_PCA_Init
                           00008D  1239 	C$lab3_1.c$43$1$52 ==.
                                   1240 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-1\lab3-1.c:43: printf("Embedded Control Pulsewidth Calibration\n");
      00013F 74 CD            [12] 1241 	mov	a,#___str_0
      000141 C0 E0            [24] 1242 	push	acc
      000143 74 07            [12] 1243 	mov	a,#(___str_0 >> 8)
      000145 C0 E0            [24] 1244 	push	acc
      000147 74 80            [12] 1245 	mov	a,#0x80
      000149 C0 E0            [24] 1246 	push	acc
      00014B 12 01 B2         [24] 1247 	lcall	_printf
      00014E 15 81            [12] 1248 	dec	sp
      000150 15 81            [12] 1249 	dec	sp
      000152 15 81            [12] 1250 	dec	sp
                           0000A2  1251 	C$lab3_1.c$47$1$52 ==.
                                   1252 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-1\lab3-1.c:47: PW = PW_CENTER;
      000154 85 08 0E         [24] 1253 	mov	_PW,_PW_CENTER
      000157 85 09 0F         [24] 1254 	mov	(_PW + 1),(_PW_CENTER + 1)
                           0000A8  1255 	C$lab3_1.c$50$1$52 ==.
                                   1256 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-1\lab3-1.c:50: while(1)
      00015A                       1257 00102$:
                           0000A8  1258 	C$lab3_1.c$51$1$52 ==.
                                   1259 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-1\lab3-1.c:51: Set_Pulsewidth();
      00015A 12 01 64         [24] 1260 	lcall	_Set_Pulsewidth
      00015D 80 FB            [24] 1261 	sjmp	00102$
                           0000AD  1262 	C$lab3_1.c$52$1$52 ==.
                           0000AD  1263 	XG$main$0$0 ==.
      00015F 22               [24] 1264 	ret
                                   1265 ;------------------------------------------------------------
                                   1266 ;Allocation info for local variables in function 'Port_Init'
                                   1267 ;------------------------------------------------------------
                           0000AE  1268 	G$Port_Init$0$0 ==.
                           0000AE  1269 	C$lab3_1.c$60$1$52 ==.
                                   1270 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-1\lab3-1.c:60: void Port_Init()
                                   1271 ;	-----------------------------------------
                                   1272 ;	 function Port_Init
                                   1273 ;	-----------------------------------------
      000160                       1274 _Port_Init:
                           0000AE  1275 	C$lab3_1.c$63$1$52 ==.
                                   1276 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-1\lab3-1.c:63: }
                           0000AE  1277 	C$lab3_1.c$63$1$52 ==.
                           0000AE  1278 	XG$Port_Init$0$0 ==.
      000160 22               [24] 1279 	ret
                                   1280 ;------------------------------------------------------------
                                   1281 ;Allocation info for local variables in function 'XBR0_Init'
                                   1282 ;------------------------------------------------------------
                           0000AF  1283 	G$XBR0_Init$0$0 ==.
                           0000AF  1284 	C$lab3_1.c$71$1$52 ==.
                                   1285 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-1\lab3-1.c:71: void XBR0_Init()
                                   1286 ;	-----------------------------------------
                                   1287 ;	 function XBR0_Init
                                   1288 ;	-----------------------------------------
      000161                       1289 _XBR0_Init:
                           0000AF  1290 	C$lab3_1.c$75$1$52 ==.
                                   1291 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-1\lab3-1.c:75: }
                           0000AF  1292 	C$lab3_1.c$75$1$52 ==.
                           0000AF  1293 	XG$XBR0_Init$0$0 ==.
      000161 22               [24] 1294 	ret
                                   1295 ;------------------------------------------------------------
                                   1296 ;Allocation info for local variables in function 'PCA_Init'
                                   1297 ;------------------------------------------------------------
                           0000B0  1298 	G$PCA_Init$0$0 ==.
                           0000B0  1299 	C$lab3_1.c$83$1$52 ==.
                                   1300 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-1\lab3-1.c:83: void PCA_Init(void)
                                   1301 ;	-----------------------------------------
                                   1302 ;	 function PCA_Init
                                   1303 ;	-----------------------------------------
      000162                       1304 _PCA_Init:
                           0000B0  1305 	C$lab3_1.c$87$1$52 ==.
                                   1306 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-1\lab3-1.c:87: }
                           0000B0  1307 	C$lab3_1.c$87$1$52 ==.
                           0000B0  1308 	XG$PCA_Init$0$0 ==.
      000162 22               [24] 1309 	ret
                                   1310 ;------------------------------------------------------------
                                   1311 ;Allocation info for local variables in function 'PCA_ISR'
                                   1312 ;------------------------------------------------------------
                           0000B1  1313 	G$PCA_ISR$0$0 ==.
                           0000B1  1314 	C$lab3_1.c$95$1$52 ==.
                                   1315 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-1\lab3-1.c:95: void PCA_ISR ( void ) __interrupt 9
                                   1316 ;	-----------------------------------------
                                   1317 ;	 function PCA_ISR
                                   1318 ;	-----------------------------------------
      000163                       1319 _PCA_ISR:
                           0000B1  1320 	C$lab3_1.c$99$1$52 ==.
                                   1321 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-1\lab3-1.c:99: }
                           0000B1  1322 	C$lab3_1.c$99$1$52 ==.
                           0000B1  1323 	XG$PCA_ISR$0$0 ==.
      000163 32               [24] 1324 	reti
                                   1325 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1326 ;	eliminated unneeded push/pop psw
                                   1327 ;	eliminated unneeded push/pop dpl
                                   1328 ;	eliminated unneeded push/pop dph
                                   1329 ;	eliminated unneeded push/pop b
                                   1330 ;	eliminated unneeded push/pop acc
                                   1331 ;------------------------------------------------------------
                                   1332 ;Allocation info for local variables in function 'Set_Pulsewidth'
                                   1333 ;------------------------------------------------------------
                                   1334 ;input                     Allocated to registers 
                                   1335 ;------------------------------------------------------------
                           0000B2  1336 	G$Set_Pulsewidth$0$0 ==.
                           0000B2  1337 	C$lab3_1.c$101$1$52 ==.
                                   1338 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-1\lab3-1.c:101: void Set_Pulsewidth()
                                   1339 ;	-----------------------------------------
                                   1340 ;	 function Set_Pulsewidth
                                   1341 ;	-----------------------------------------
      000164                       1342 _Set_Pulsewidth:
                           0000B2  1343 	C$lab3_1.c$105$1$59 ==.
                                   1344 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-1\lab3-1.c:105: input = getchar();
      000164 12 01 06         [24] 1345 	lcall	_getchar
                           0000B5  1346 	C$lab3_1.c$120$1$59 ==.
                                   1347 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-1\lab3-1.c:120: printf("PW: %u\n", PW);
      000167 C0 0E            [24] 1348 	push	_PW
      000169 C0 0F            [24] 1349 	push	(_PW + 1)
      00016B 74 F6            [12] 1350 	mov	a,#___str_1
      00016D C0 E0            [24] 1351 	push	acc
      00016F 74 07            [12] 1352 	mov	a,#(___str_1 >> 8)
      000171 C0 E0            [24] 1353 	push	acc
      000173 74 80            [12] 1354 	mov	a,#0x80
      000175 C0 E0            [24] 1355 	push	acc
      000177 12 01 B2         [24] 1356 	lcall	_printf
      00017A E5 81            [12] 1357 	mov	a,sp
      00017C 24 FB            [12] 1358 	add	a,#0xfb
      00017E F5 81            [12] 1359 	mov	sp,a
                           0000CE  1360 	C$lab3_1.c$121$1$59 ==.
                                   1361 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-1\lab3-1.c:121: PCA0CP1 = 0xFFFF - PW;
      000180 74 FF            [12] 1362 	mov	a,#0xff
      000182 C3               [12] 1363 	clr	c
      000183 95 0E            [12] 1364 	subb	a,_PW
      000185 F5 EB            [12] 1365 	mov	((_PCA0CP1 >> 0) & 0xFF),a
      000187 74 FF            [12] 1366 	mov	a,#0xff
      000189 95 0F            [12] 1367 	subb	a,(_PW + 1)
      00018B F5 FB            [12] 1368 	mov	((_PCA0CP1 >> 8) & 0xFF),a
                           0000DB  1369 	C$lab3_1.c$123$1$59 ==.
                           0000DB  1370 	XG$Set_Pulsewidth$0$0 ==.
      00018D 22               [24] 1371 	ret
                                   1372 	.area CSEG    (CODE)
                                   1373 	.area CONST   (CODE)
                           000000  1374 Flab3_1$__str_0$0$0 == .
      0007CD                       1375 ___str_0:
      0007CD 45 6D 62 65 64 64 65  1376 	.ascii "Embedded Control Pulsewidth Calibration"
             64 20 43 6F 6E 74 72
             6F 6C 20 50 75 6C 73
             65 77 69 64 74 68 20
             43 61 6C 69 62 72 61
             74 69 6F 6E
      0007F4 0A                    1377 	.db 0x0a
      0007F5 00                    1378 	.db 0x00
                           000029  1379 Flab3_1$__str_1$0$0 == .
      0007F6                       1380 ___str_1:
      0007F6 50 57 3A 20 25 75     1381 	.ascii "PW: %u"
      0007FC 0A                    1382 	.db 0x0a
      0007FD 00                    1383 	.db 0x00
                                   1384 	.area XINIT   (CODE)
                                   1385 	.area CABS    (ABS,CODE)
