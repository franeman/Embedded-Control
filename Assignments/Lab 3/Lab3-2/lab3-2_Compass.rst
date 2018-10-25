                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.6.0 #9615 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module lab3_2_Compass
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _main
                                     12 	.globl _read_keypad
                                     13 	.globl _strlen
                                     14 	.globl _putchar
                                     15 	.globl _vsprintf
                                     16 	.globl _printf
                                     17 	.globl _getchar_nw
                                     18 	.globl _Sys_Init
                                     19 	.globl _UART0_Init
                                     20 	.globl _SYSCLK_Init
                                     21 	.globl _BUS_SCL
                                     22 	.globl _BUS_TOE
                                     23 	.globl _BUS_FTE
                                     24 	.globl _BUS_AA
                                     25 	.globl _BUS_INT
                                     26 	.globl _BUS_STOP
                                     27 	.globl _BUS_START
                                     28 	.globl _BUS_EN
                                     29 	.globl _BUS_BUSY
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
                                    306 	.globl _bearing
                                    307 	.globl _count
                                    308 	.globl _SERVO_PW
                                    309 	.globl _PW_LEFT
                                    310 	.globl _PW_RIGHT
                                    311 	.globl _PW_CENTER
                                    312 	.globl _i2c_read_data_PARM_4
                                    313 	.globl _i2c_read_data_PARM_3
                                    314 	.globl _i2c_read_data_PARM_2
                                    315 	.globl _i2c_write_data_PARM_4
                                    316 	.globl _i2c_write_data_PARM_3
                                    317 	.globl _i2c_write_data_PARM_2
                                    318 	.globl _aligned_alloc_PARM_2
                                    319 	.globl _Data2
                                    320 	.globl _lcd_print
                                    321 	.globl _lcd_clear
                                    322 	.globl _kpd_input
                                    323 	.globl _delay_time
                                    324 	.globl _i2c_start
                                    325 	.globl _i2c_write
                                    326 	.globl _i2c_write_and_stop
                                    327 	.globl _i2c_read
                                    328 	.globl _i2c_read_and_stop
                                    329 	.globl _i2c_write_data
                                    330 	.globl _i2c_read_data
                                    331 	.globl _Accel_Init
                                    332 	.globl _Accel_Init_C
                                    333 	.globl _Port_Init
                                    334 	.globl _XBR0_Init
                                    335 	.globl _PCA_Init
                                    336 	.globl _PCA_ISR
                                    337 	.globl _ReadCompass
                                    338 	.globl _SMB_Init
                                    339 ;--------------------------------------------------------
                                    340 ; special function registers
                                    341 ;--------------------------------------------------------
                                    342 	.area RSEG    (ABS,DATA)
      000000                        343 	.org 0x0000
                           000080   344 G$P0$0$0 == 0x0080
                           000080   345 _P0	=	0x0080
                           000081   346 G$SP$0$0 == 0x0081
                           000081   347 _SP	=	0x0081
                           000082   348 G$DPL$0$0 == 0x0082
                           000082   349 _DPL	=	0x0082
                           000083   350 G$DPH$0$0 == 0x0083
                           000083   351 _DPH	=	0x0083
                           000084   352 G$P4$0$0 == 0x0084
                           000084   353 _P4	=	0x0084
                           000085   354 G$P5$0$0 == 0x0085
                           000085   355 _P5	=	0x0085
                           000086   356 G$P6$0$0 == 0x0086
                           000086   357 _P6	=	0x0086
                           000087   358 G$PCON$0$0 == 0x0087
                           000087   359 _PCON	=	0x0087
                           000088   360 G$TCON$0$0 == 0x0088
                           000088   361 _TCON	=	0x0088
                           000089   362 G$TMOD$0$0 == 0x0089
                           000089   363 _TMOD	=	0x0089
                           00008A   364 G$TL0$0$0 == 0x008a
                           00008A   365 _TL0	=	0x008a
                           00008B   366 G$TL1$0$0 == 0x008b
                           00008B   367 _TL1	=	0x008b
                           00008C   368 G$TH0$0$0 == 0x008c
                           00008C   369 _TH0	=	0x008c
                           00008D   370 G$TH1$0$0 == 0x008d
                           00008D   371 _TH1	=	0x008d
                           00008E   372 G$CKCON$0$0 == 0x008e
                           00008E   373 _CKCON	=	0x008e
                           00008F   374 G$PSCTL$0$0 == 0x008f
                           00008F   375 _PSCTL	=	0x008f
                           000090   376 G$P1$0$0 == 0x0090
                           000090   377 _P1	=	0x0090
                           000091   378 G$TMR3CN$0$0 == 0x0091
                           000091   379 _TMR3CN	=	0x0091
                           000092   380 G$TMR3RLL$0$0 == 0x0092
                           000092   381 _TMR3RLL	=	0x0092
                           000093   382 G$TMR3RLH$0$0 == 0x0093
                           000093   383 _TMR3RLH	=	0x0093
                           000094   384 G$TMR3L$0$0 == 0x0094
                           000094   385 _TMR3L	=	0x0094
                           000095   386 G$TMR3H$0$0 == 0x0095
                           000095   387 _TMR3H	=	0x0095
                           000096   388 G$P7$0$0 == 0x0096
                           000096   389 _P7	=	0x0096
                           000098   390 G$SCON$0$0 == 0x0098
                           000098   391 _SCON	=	0x0098
                           000098   392 G$SCON0$0$0 == 0x0098
                           000098   393 _SCON0	=	0x0098
                           000099   394 G$SBUF$0$0 == 0x0099
                           000099   395 _SBUF	=	0x0099
                           000099   396 G$SBUF0$0$0 == 0x0099
                           000099   397 _SBUF0	=	0x0099
                           00009A   398 G$SPI0CFG$0$0 == 0x009a
                           00009A   399 _SPI0CFG	=	0x009a
                           00009B   400 G$SPI0DAT$0$0 == 0x009b
                           00009B   401 _SPI0DAT	=	0x009b
                           00009C   402 G$ADC1$0$0 == 0x009c
                           00009C   403 _ADC1	=	0x009c
                           00009D   404 G$SPI0CKR$0$0 == 0x009d
                           00009D   405 _SPI0CKR	=	0x009d
                           00009E   406 G$CPT0CN$0$0 == 0x009e
                           00009E   407 _CPT0CN	=	0x009e
                           00009F   408 G$CPT1CN$0$0 == 0x009f
                           00009F   409 _CPT1CN	=	0x009f
                           0000A0   410 G$P2$0$0 == 0x00a0
                           0000A0   411 _P2	=	0x00a0
                           0000A1   412 G$EMI0TC$0$0 == 0x00a1
                           0000A1   413 _EMI0TC	=	0x00a1
                           0000A3   414 G$EMI0CF$0$0 == 0x00a3
                           0000A3   415 _EMI0CF	=	0x00a3
                           0000A4   416 G$PRT0CF$0$0 == 0x00a4
                           0000A4   417 _PRT0CF	=	0x00a4
                           0000A4   418 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   419 _P0MDOUT	=	0x00a4
                           0000A5   420 G$PRT1CF$0$0 == 0x00a5
                           0000A5   421 _PRT1CF	=	0x00a5
                           0000A5   422 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   423 _P1MDOUT	=	0x00a5
                           0000A6   424 G$PRT2CF$0$0 == 0x00a6
                           0000A6   425 _PRT2CF	=	0x00a6
                           0000A6   426 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   427 _P2MDOUT	=	0x00a6
                           0000A7   428 G$PRT3CF$0$0 == 0x00a7
                           0000A7   429 _PRT3CF	=	0x00a7
                           0000A7   430 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   431 _P3MDOUT	=	0x00a7
                           0000A8   432 G$IE$0$0 == 0x00a8
                           0000A8   433 _IE	=	0x00a8
                           0000A9   434 G$SADDR0$0$0 == 0x00a9
                           0000A9   435 _SADDR0	=	0x00a9
                           0000AA   436 G$ADC1CN$0$0 == 0x00aa
                           0000AA   437 _ADC1CN	=	0x00aa
                           0000AB   438 G$ADC1CF$0$0 == 0x00ab
                           0000AB   439 _ADC1CF	=	0x00ab
                           0000AC   440 G$AMX1SL$0$0 == 0x00ac
                           0000AC   441 _AMX1SL	=	0x00ac
                           0000AD   442 G$P3IF$0$0 == 0x00ad
                           0000AD   443 _P3IF	=	0x00ad
                           0000AE   444 G$SADEN1$0$0 == 0x00ae
                           0000AE   445 _SADEN1	=	0x00ae
                           0000AF   446 G$EMI0CN$0$0 == 0x00af
                           0000AF   447 _EMI0CN	=	0x00af
                           0000AF   448 G$_XPAGE$0$0 == 0x00af
                           0000AF   449 __XPAGE	=	0x00af
                           0000B0   450 G$P3$0$0 == 0x00b0
                           0000B0   451 _P3	=	0x00b0
                           0000B1   452 G$OSCXCN$0$0 == 0x00b1
                           0000B1   453 _OSCXCN	=	0x00b1
                           0000B2   454 G$OSCICN$0$0 == 0x00b2
                           0000B2   455 _OSCICN	=	0x00b2
                           0000B5   456 G$P74OUT$0$0 == 0x00b5
                           0000B5   457 _P74OUT	=	0x00b5
                           0000B6   458 G$FLSCL$0$0 == 0x00b6
                           0000B6   459 _FLSCL	=	0x00b6
                           0000B7   460 G$FLACL$0$0 == 0x00b7
                           0000B7   461 _FLACL	=	0x00b7
                           0000B8   462 G$IP$0$0 == 0x00b8
                           0000B8   463 _IP	=	0x00b8
                           0000B9   464 G$SADEN0$0$0 == 0x00b9
                           0000B9   465 _SADEN0	=	0x00b9
                           0000BA   466 G$AMX0CF$0$0 == 0x00ba
                           0000BA   467 _AMX0CF	=	0x00ba
                           0000BB   468 G$AMX0SL$0$0 == 0x00bb
                           0000BB   469 _AMX0SL	=	0x00bb
                           0000BC   470 G$ADC0CF$0$0 == 0x00bc
                           0000BC   471 _ADC0CF	=	0x00bc
                           0000BD   472 G$P1MDIN$0$0 == 0x00bd
                           0000BD   473 _P1MDIN	=	0x00bd
                           0000BE   474 G$ADC0L$0$0 == 0x00be
                           0000BE   475 _ADC0L	=	0x00be
                           0000BF   476 G$ADC0H$0$0 == 0x00bf
                           0000BF   477 _ADC0H	=	0x00bf
                           0000C0   478 G$SMB0CN$0$0 == 0x00c0
                           0000C0   479 _SMB0CN	=	0x00c0
                           0000C1   480 G$SMB0STA$0$0 == 0x00c1
                           0000C1   481 _SMB0STA	=	0x00c1
                           0000C2   482 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   483 _SMB0DAT	=	0x00c2
                           0000C3   484 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   485 _SMB0ADR	=	0x00c3
                           0000C4   486 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   487 _ADC0GTL	=	0x00c4
                           0000C5   488 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   489 _ADC0GTH	=	0x00c5
                           0000C6   490 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   491 _ADC0LTL	=	0x00c6
                           0000C7   492 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   493 _ADC0LTH	=	0x00c7
                           0000C8   494 G$T2CON$0$0 == 0x00c8
                           0000C8   495 _T2CON	=	0x00c8
                           0000C9   496 G$T4CON$0$0 == 0x00c9
                           0000C9   497 _T4CON	=	0x00c9
                           0000CA   498 G$RCAP2L$0$0 == 0x00ca
                           0000CA   499 _RCAP2L	=	0x00ca
                           0000CB   500 G$RCAP2H$0$0 == 0x00cb
                           0000CB   501 _RCAP2H	=	0x00cb
                           0000CC   502 G$TL2$0$0 == 0x00cc
                           0000CC   503 _TL2	=	0x00cc
                           0000CD   504 G$TH2$0$0 == 0x00cd
                           0000CD   505 _TH2	=	0x00cd
                           0000CF   506 G$SMB0CR$0$0 == 0x00cf
                           0000CF   507 _SMB0CR	=	0x00cf
                           0000D0   508 G$PSW$0$0 == 0x00d0
                           0000D0   509 _PSW	=	0x00d0
                           0000D1   510 G$REF0CN$0$0 == 0x00d1
                           0000D1   511 _REF0CN	=	0x00d1
                           0000D2   512 G$DAC0L$0$0 == 0x00d2
                           0000D2   513 _DAC0L	=	0x00d2
                           0000D3   514 G$DAC0H$0$0 == 0x00d3
                           0000D3   515 _DAC0H	=	0x00d3
                           0000D4   516 G$DAC0CN$0$0 == 0x00d4
                           0000D4   517 _DAC0CN	=	0x00d4
                           0000D5   518 G$DAC1L$0$0 == 0x00d5
                           0000D5   519 _DAC1L	=	0x00d5
                           0000D6   520 G$DAC1H$0$0 == 0x00d6
                           0000D6   521 _DAC1H	=	0x00d6
                           0000D7   522 G$DAC1CN$0$0 == 0x00d7
                           0000D7   523 _DAC1CN	=	0x00d7
                           0000D8   524 G$PCA0CN$0$0 == 0x00d8
                           0000D8   525 _PCA0CN	=	0x00d8
                           0000D9   526 G$PCA0MD$0$0 == 0x00d9
                           0000D9   527 _PCA0MD	=	0x00d9
                           0000DA   528 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   529 _PCA0CPM0	=	0x00da
                           0000DB   530 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   531 _PCA0CPM1	=	0x00db
                           0000DC   532 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   533 _PCA0CPM2	=	0x00dc
                           0000DD   534 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   535 _PCA0CPM3	=	0x00dd
                           0000DE   536 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   537 _PCA0CPM4	=	0x00de
                           0000E0   538 G$ACC$0$0 == 0x00e0
                           0000E0   539 _ACC	=	0x00e0
                           0000E1   540 G$XBR0$0$0 == 0x00e1
                           0000E1   541 _XBR0	=	0x00e1
                           0000E2   542 G$XBR1$0$0 == 0x00e2
                           0000E2   543 _XBR1	=	0x00e2
                           0000E3   544 G$XBR2$0$0 == 0x00e3
                           0000E3   545 _XBR2	=	0x00e3
                           0000E4   546 G$RCAP4L$0$0 == 0x00e4
                           0000E4   547 _RCAP4L	=	0x00e4
                           0000E5   548 G$RCAP4H$0$0 == 0x00e5
                           0000E5   549 _RCAP4H	=	0x00e5
                           0000E6   550 G$EIE1$0$0 == 0x00e6
                           0000E6   551 _EIE1	=	0x00e6
                           0000E7   552 G$EIE2$0$0 == 0x00e7
                           0000E7   553 _EIE2	=	0x00e7
                           0000E8   554 G$ADC0CN$0$0 == 0x00e8
                           0000E8   555 _ADC0CN	=	0x00e8
                           0000E9   556 G$PCA0L$0$0 == 0x00e9
                           0000E9   557 _PCA0L	=	0x00e9
                           0000EA   558 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   559 _PCA0CPL0	=	0x00ea
                           0000EB   560 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   561 _PCA0CPL1	=	0x00eb
                           0000EC   562 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   563 _PCA0CPL2	=	0x00ec
                           0000ED   564 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   565 _PCA0CPL3	=	0x00ed
                           0000EE   566 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   567 _PCA0CPL4	=	0x00ee
                           0000EF   568 G$RSTSRC$0$0 == 0x00ef
                           0000EF   569 _RSTSRC	=	0x00ef
                           0000F0   570 G$B$0$0 == 0x00f0
                           0000F0   571 _B	=	0x00f0
                           0000F1   572 G$SCON1$0$0 == 0x00f1
                           0000F1   573 _SCON1	=	0x00f1
                           0000F2   574 G$SBUF1$0$0 == 0x00f2
                           0000F2   575 _SBUF1	=	0x00f2
                           0000F3   576 G$SADDR1$0$0 == 0x00f3
                           0000F3   577 _SADDR1	=	0x00f3
                           0000F4   578 G$TL4$0$0 == 0x00f4
                           0000F4   579 _TL4	=	0x00f4
                           0000F5   580 G$TH4$0$0 == 0x00f5
                           0000F5   581 _TH4	=	0x00f5
                           0000F6   582 G$EIP1$0$0 == 0x00f6
                           0000F6   583 _EIP1	=	0x00f6
                           0000F7   584 G$EIP2$0$0 == 0x00f7
                           0000F7   585 _EIP2	=	0x00f7
                           0000F8   586 G$SPI0CN$0$0 == 0x00f8
                           0000F8   587 _SPI0CN	=	0x00f8
                           0000F9   588 G$PCA0H$0$0 == 0x00f9
                           0000F9   589 _PCA0H	=	0x00f9
                           0000FA   590 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   591 _PCA0CPH0	=	0x00fa
                           0000FB   592 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   593 _PCA0CPH1	=	0x00fb
                           0000FC   594 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   595 _PCA0CPH2	=	0x00fc
                           0000FD   596 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   597 _PCA0CPH3	=	0x00fd
                           0000FE   598 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   599 _PCA0CPH4	=	0x00fe
                           0000FF   600 G$WDTCN$0$0 == 0x00ff
                           0000FF   601 _WDTCN	=	0x00ff
                           008C8A   602 G$TMR0$0$0 == 0x8c8a
                           008C8A   603 _TMR0	=	0x8c8a
                           008D8B   604 G$TMR1$0$0 == 0x8d8b
                           008D8B   605 _TMR1	=	0x8d8b
                           00CDCC   606 G$TMR2$0$0 == 0xcdcc
                           00CDCC   607 _TMR2	=	0xcdcc
                           00CBCA   608 G$RCAP2$0$0 == 0xcbca
                           00CBCA   609 _RCAP2	=	0xcbca
                           009594   610 G$TMR3$0$0 == 0x9594
                           009594   611 _TMR3	=	0x9594
                           009392   612 G$TMR3RL$0$0 == 0x9392
                           009392   613 _TMR3RL	=	0x9392
                           00F5F4   614 G$TMR4$0$0 == 0xf5f4
                           00F5F4   615 _TMR4	=	0xf5f4
                           00E5E4   616 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   617 _RCAP4	=	0xe5e4
                           00BFBE   618 G$ADC0$0$0 == 0xbfbe
                           00BFBE   619 _ADC0	=	0xbfbe
                           00C5C4   620 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   621 _ADC0GT	=	0xc5c4
                           00C7C6   622 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   623 _ADC0LT	=	0xc7c6
                           00D3D2   624 G$DAC0$0$0 == 0xd3d2
                           00D3D2   625 _DAC0	=	0xd3d2
                           00D6D5   626 G$DAC1$0$0 == 0xd6d5
                           00D6D5   627 _DAC1	=	0xd6d5
                           00F9E9   628 G$PCA0$0$0 == 0xf9e9
                           00F9E9   629 _PCA0	=	0xf9e9
                           00FAEA   630 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   631 _PCA0CP0	=	0xfaea
                           00FBEB   632 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   633 _PCA0CP1	=	0xfbeb
                           00FCEC   634 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   635 _PCA0CP2	=	0xfcec
                           00FDED   636 G$PCA0CP3$0$0 == 0xfded
                           00FDED   637 _PCA0CP3	=	0xfded
                           00FEEE   638 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   639 _PCA0CP4	=	0xfeee
                                    640 ;--------------------------------------------------------
                                    641 ; special function bits
                                    642 ;--------------------------------------------------------
                                    643 	.area RSEG    (ABS,DATA)
      000000                        644 	.org 0x0000
                           000080   645 G$P0_0$0$0 == 0x0080
                           000080   646 _P0_0	=	0x0080
                           000081   647 G$P0_1$0$0 == 0x0081
                           000081   648 _P0_1	=	0x0081
                           000082   649 G$P0_2$0$0 == 0x0082
                           000082   650 _P0_2	=	0x0082
                           000083   651 G$P0_3$0$0 == 0x0083
                           000083   652 _P0_3	=	0x0083
                           000084   653 G$P0_4$0$0 == 0x0084
                           000084   654 _P0_4	=	0x0084
                           000085   655 G$P0_5$0$0 == 0x0085
                           000085   656 _P0_5	=	0x0085
                           000086   657 G$P0_6$0$0 == 0x0086
                           000086   658 _P0_6	=	0x0086
                           000087   659 G$P0_7$0$0 == 0x0087
                           000087   660 _P0_7	=	0x0087
                           000088   661 G$IT0$0$0 == 0x0088
                           000088   662 _IT0	=	0x0088
                           000089   663 G$IE0$0$0 == 0x0089
                           000089   664 _IE0	=	0x0089
                           00008A   665 G$IT1$0$0 == 0x008a
                           00008A   666 _IT1	=	0x008a
                           00008B   667 G$IE1$0$0 == 0x008b
                           00008B   668 _IE1	=	0x008b
                           00008C   669 G$TR0$0$0 == 0x008c
                           00008C   670 _TR0	=	0x008c
                           00008D   671 G$TF0$0$0 == 0x008d
                           00008D   672 _TF0	=	0x008d
                           00008E   673 G$TR1$0$0 == 0x008e
                           00008E   674 _TR1	=	0x008e
                           00008F   675 G$TF1$0$0 == 0x008f
                           00008F   676 _TF1	=	0x008f
                           000090   677 G$P1_0$0$0 == 0x0090
                           000090   678 _P1_0	=	0x0090
                           000091   679 G$P1_1$0$0 == 0x0091
                           000091   680 _P1_1	=	0x0091
                           000092   681 G$P1_2$0$0 == 0x0092
                           000092   682 _P1_2	=	0x0092
                           000093   683 G$P1_3$0$0 == 0x0093
                           000093   684 _P1_3	=	0x0093
                           000094   685 G$P1_4$0$0 == 0x0094
                           000094   686 _P1_4	=	0x0094
                           000095   687 G$P1_5$0$0 == 0x0095
                           000095   688 _P1_5	=	0x0095
                           000096   689 G$P1_6$0$0 == 0x0096
                           000096   690 _P1_6	=	0x0096
                           000097   691 G$P1_7$0$0 == 0x0097
                           000097   692 _P1_7	=	0x0097
                           000098   693 G$RI$0$0 == 0x0098
                           000098   694 _RI	=	0x0098
                           000098   695 G$RI0$0$0 == 0x0098
                           000098   696 _RI0	=	0x0098
                           000099   697 G$TI$0$0 == 0x0099
                           000099   698 _TI	=	0x0099
                           000099   699 G$TI0$0$0 == 0x0099
                           000099   700 _TI0	=	0x0099
                           00009A   701 G$RB8$0$0 == 0x009a
                           00009A   702 _RB8	=	0x009a
                           00009A   703 G$RB80$0$0 == 0x009a
                           00009A   704 _RB80	=	0x009a
                           00009B   705 G$TB8$0$0 == 0x009b
                           00009B   706 _TB8	=	0x009b
                           00009B   707 G$TB80$0$0 == 0x009b
                           00009B   708 _TB80	=	0x009b
                           00009C   709 G$REN$0$0 == 0x009c
                           00009C   710 _REN	=	0x009c
                           00009C   711 G$REN0$0$0 == 0x009c
                           00009C   712 _REN0	=	0x009c
                           00009D   713 G$SM2$0$0 == 0x009d
                           00009D   714 _SM2	=	0x009d
                           00009D   715 G$SM20$0$0 == 0x009d
                           00009D   716 _SM20	=	0x009d
                           00009D   717 G$MCE0$0$0 == 0x009d
                           00009D   718 _MCE0	=	0x009d
                           00009E   719 G$SM1$0$0 == 0x009e
                           00009E   720 _SM1	=	0x009e
                           00009E   721 G$SM10$0$0 == 0x009e
                           00009E   722 _SM10	=	0x009e
                           00009F   723 G$SM0$0$0 == 0x009f
                           00009F   724 _SM0	=	0x009f
                           00009F   725 G$SM00$0$0 == 0x009f
                           00009F   726 _SM00	=	0x009f
                           00009F   727 G$S0MODE$0$0 == 0x009f
                           00009F   728 _S0MODE	=	0x009f
                           0000A0   729 G$P2_0$0$0 == 0x00a0
                           0000A0   730 _P2_0	=	0x00a0
                           0000A1   731 G$P2_1$0$0 == 0x00a1
                           0000A1   732 _P2_1	=	0x00a1
                           0000A2   733 G$P2_2$0$0 == 0x00a2
                           0000A2   734 _P2_2	=	0x00a2
                           0000A3   735 G$P2_3$0$0 == 0x00a3
                           0000A3   736 _P2_3	=	0x00a3
                           0000A4   737 G$P2_4$0$0 == 0x00a4
                           0000A4   738 _P2_4	=	0x00a4
                           0000A5   739 G$P2_5$0$0 == 0x00a5
                           0000A5   740 _P2_5	=	0x00a5
                           0000A6   741 G$P2_6$0$0 == 0x00a6
                           0000A6   742 _P2_6	=	0x00a6
                           0000A7   743 G$P2_7$0$0 == 0x00a7
                           0000A7   744 _P2_7	=	0x00a7
                           0000A8   745 G$EX0$0$0 == 0x00a8
                           0000A8   746 _EX0	=	0x00a8
                           0000A9   747 G$ET0$0$0 == 0x00a9
                           0000A9   748 _ET0	=	0x00a9
                           0000AA   749 G$EX1$0$0 == 0x00aa
                           0000AA   750 _EX1	=	0x00aa
                           0000AB   751 G$ET1$0$0 == 0x00ab
                           0000AB   752 _ET1	=	0x00ab
                           0000AC   753 G$ES0$0$0 == 0x00ac
                           0000AC   754 _ES0	=	0x00ac
                           0000AC   755 G$ES$0$0 == 0x00ac
                           0000AC   756 _ES	=	0x00ac
                           0000AD   757 G$ET2$0$0 == 0x00ad
                           0000AD   758 _ET2	=	0x00ad
                           0000AF   759 G$EA$0$0 == 0x00af
                           0000AF   760 _EA	=	0x00af
                           0000B0   761 G$P3_0$0$0 == 0x00b0
                           0000B0   762 _P3_0	=	0x00b0
                           0000B1   763 G$P3_1$0$0 == 0x00b1
                           0000B1   764 _P3_1	=	0x00b1
                           0000B2   765 G$P3_2$0$0 == 0x00b2
                           0000B2   766 _P3_2	=	0x00b2
                           0000B3   767 G$P3_3$0$0 == 0x00b3
                           0000B3   768 _P3_3	=	0x00b3
                           0000B4   769 G$P3_4$0$0 == 0x00b4
                           0000B4   770 _P3_4	=	0x00b4
                           0000B5   771 G$P3_5$0$0 == 0x00b5
                           0000B5   772 _P3_5	=	0x00b5
                           0000B6   773 G$P3_6$0$0 == 0x00b6
                           0000B6   774 _P3_6	=	0x00b6
                           0000B7   775 G$P3_7$0$0 == 0x00b7
                           0000B7   776 _P3_7	=	0x00b7
                           0000B8   777 G$PX0$0$0 == 0x00b8
                           0000B8   778 _PX0	=	0x00b8
                           0000B9   779 G$PT0$0$0 == 0x00b9
                           0000B9   780 _PT0	=	0x00b9
                           0000BA   781 G$PX1$0$0 == 0x00ba
                           0000BA   782 _PX1	=	0x00ba
                           0000BB   783 G$PT1$0$0 == 0x00bb
                           0000BB   784 _PT1	=	0x00bb
                           0000BC   785 G$PS0$0$0 == 0x00bc
                           0000BC   786 _PS0	=	0x00bc
                           0000BC   787 G$PS$0$0 == 0x00bc
                           0000BC   788 _PS	=	0x00bc
                           0000BD   789 G$PT2$0$0 == 0x00bd
                           0000BD   790 _PT2	=	0x00bd
                           0000C0   791 G$SMBTOE$0$0 == 0x00c0
                           0000C0   792 _SMBTOE	=	0x00c0
                           0000C1   793 G$SMBFTE$0$0 == 0x00c1
                           0000C1   794 _SMBFTE	=	0x00c1
                           0000C2   795 G$AA$0$0 == 0x00c2
                           0000C2   796 _AA	=	0x00c2
                           0000C3   797 G$SI$0$0 == 0x00c3
                           0000C3   798 _SI	=	0x00c3
                           0000C4   799 G$STO$0$0 == 0x00c4
                           0000C4   800 _STO	=	0x00c4
                           0000C5   801 G$STA$0$0 == 0x00c5
                           0000C5   802 _STA	=	0x00c5
                           0000C6   803 G$ENSMB$0$0 == 0x00c6
                           0000C6   804 _ENSMB	=	0x00c6
                           0000C7   805 G$BUSY$0$0 == 0x00c7
                           0000C7   806 _BUSY	=	0x00c7
                           0000C8   807 G$CPRL2$0$0 == 0x00c8
                           0000C8   808 _CPRL2	=	0x00c8
                           0000C9   809 G$CT2$0$0 == 0x00c9
                           0000C9   810 _CT2	=	0x00c9
                           0000CA   811 G$TR2$0$0 == 0x00ca
                           0000CA   812 _TR2	=	0x00ca
                           0000CB   813 G$EXEN2$0$0 == 0x00cb
                           0000CB   814 _EXEN2	=	0x00cb
                           0000CC   815 G$TCLK$0$0 == 0x00cc
                           0000CC   816 _TCLK	=	0x00cc
                           0000CD   817 G$RCLK$0$0 == 0x00cd
                           0000CD   818 _RCLK	=	0x00cd
                           0000CE   819 G$EXF2$0$0 == 0x00ce
                           0000CE   820 _EXF2	=	0x00ce
                           0000CF   821 G$TF2$0$0 == 0x00cf
                           0000CF   822 _TF2	=	0x00cf
                           0000D0   823 G$P$0$0 == 0x00d0
                           0000D0   824 _P	=	0x00d0
                           0000D1   825 G$F1$0$0 == 0x00d1
                           0000D1   826 _F1	=	0x00d1
                           0000D2   827 G$OV$0$0 == 0x00d2
                           0000D2   828 _OV	=	0x00d2
                           0000D3   829 G$RS0$0$0 == 0x00d3
                           0000D3   830 _RS0	=	0x00d3
                           0000D4   831 G$RS1$0$0 == 0x00d4
                           0000D4   832 _RS1	=	0x00d4
                           0000D5   833 G$F0$0$0 == 0x00d5
                           0000D5   834 _F0	=	0x00d5
                           0000D6   835 G$AC$0$0 == 0x00d6
                           0000D6   836 _AC	=	0x00d6
                           0000D7   837 G$CY$0$0 == 0x00d7
                           0000D7   838 _CY	=	0x00d7
                           0000D8   839 G$CCF0$0$0 == 0x00d8
                           0000D8   840 _CCF0	=	0x00d8
                           0000D9   841 G$CCF1$0$0 == 0x00d9
                           0000D9   842 _CCF1	=	0x00d9
                           0000DA   843 G$CCF2$0$0 == 0x00da
                           0000DA   844 _CCF2	=	0x00da
                           0000DB   845 G$CCF3$0$0 == 0x00db
                           0000DB   846 _CCF3	=	0x00db
                           0000DC   847 G$CCF4$0$0 == 0x00dc
                           0000DC   848 _CCF4	=	0x00dc
                           0000DE   849 G$CR$0$0 == 0x00de
                           0000DE   850 _CR	=	0x00de
                           0000DF   851 G$CF$0$0 == 0x00df
                           0000DF   852 _CF	=	0x00df
                           0000E8   853 G$ADLJST$0$0 == 0x00e8
                           0000E8   854 _ADLJST	=	0x00e8
                           0000E8   855 G$AD0LJST$0$0 == 0x00e8
                           0000E8   856 _AD0LJST	=	0x00e8
                           0000E9   857 G$ADWINT$0$0 == 0x00e9
                           0000E9   858 _ADWINT	=	0x00e9
                           0000E9   859 G$AD0WINT$0$0 == 0x00e9
                           0000E9   860 _AD0WINT	=	0x00e9
                           0000EA   861 G$ADSTM0$0$0 == 0x00ea
                           0000EA   862 _ADSTM0	=	0x00ea
                           0000EA   863 G$AD0CM0$0$0 == 0x00ea
                           0000EA   864 _AD0CM0	=	0x00ea
                           0000EB   865 G$ADSTM1$0$0 == 0x00eb
                           0000EB   866 _ADSTM1	=	0x00eb
                           0000EB   867 G$AD0CM1$0$0 == 0x00eb
                           0000EB   868 _AD0CM1	=	0x00eb
                           0000EC   869 G$ADBUSY$0$0 == 0x00ec
                           0000EC   870 _ADBUSY	=	0x00ec
                           0000EC   871 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   872 _AD0BUSY	=	0x00ec
                           0000ED   873 G$ADCINT$0$0 == 0x00ed
                           0000ED   874 _ADCINT	=	0x00ed
                           0000ED   875 G$AD0INT$0$0 == 0x00ed
                           0000ED   876 _AD0INT	=	0x00ed
                           0000EE   877 G$ADCTM$0$0 == 0x00ee
                           0000EE   878 _ADCTM	=	0x00ee
                           0000EE   879 G$AD0TM$0$0 == 0x00ee
                           0000EE   880 _AD0TM	=	0x00ee
                           0000EF   881 G$ADCEN$0$0 == 0x00ef
                           0000EF   882 _ADCEN	=	0x00ef
                           0000EF   883 G$AD0EN$0$0 == 0x00ef
                           0000EF   884 _AD0EN	=	0x00ef
                           0000F8   885 G$SPIEN$0$0 == 0x00f8
                           0000F8   886 _SPIEN	=	0x00f8
                           0000F9   887 G$MSTEN$0$0 == 0x00f9
                           0000F9   888 _MSTEN	=	0x00f9
                           0000FA   889 G$SLVSEL$0$0 == 0x00fa
                           0000FA   890 _SLVSEL	=	0x00fa
                           0000FB   891 G$TXBSY$0$0 == 0x00fb
                           0000FB   892 _TXBSY	=	0x00fb
                           0000FC   893 G$RXOVRN$0$0 == 0x00fc
                           0000FC   894 _RXOVRN	=	0x00fc
                           0000FD   895 G$MODF$0$0 == 0x00fd
                           0000FD   896 _MODF	=	0x00fd
                           0000FE   897 G$WCOL$0$0 == 0x00fe
                           0000FE   898 _WCOL	=	0x00fe
                           0000FF   899 G$SPIF$0$0 == 0x00ff
                           0000FF   900 _SPIF	=	0x00ff
                           0000C7   901 G$BUS_BUSY$0$0 == 0x00c7
                           0000C7   902 _BUS_BUSY	=	0x00c7
                           0000C6   903 G$BUS_EN$0$0 == 0x00c6
                           0000C6   904 _BUS_EN	=	0x00c6
                           0000C5   905 G$BUS_START$0$0 == 0x00c5
                           0000C5   906 _BUS_START	=	0x00c5
                           0000C4   907 G$BUS_STOP$0$0 == 0x00c4
                           0000C4   908 _BUS_STOP	=	0x00c4
                           0000C3   909 G$BUS_INT$0$0 == 0x00c3
                           0000C3   910 _BUS_INT	=	0x00c3
                           0000C2   911 G$BUS_AA$0$0 == 0x00c2
                           0000C2   912 _BUS_AA	=	0x00c2
                           0000C1   913 G$BUS_FTE$0$0 == 0x00c1
                           0000C1   914 _BUS_FTE	=	0x00c1
                           0000C0   915 G$BUS_TOE$0$0 == 0x00c0
                           0000C0   916 _BUS_TOE	=	0x00c0
                           000083   917 G$BUS_SCL$0$0 == 0x0083
                           000083   918 _BUS_SCL	=	0x0083
                                    919 ;--------------------------------------------------------
                                    920 ; overlayable register banks
                                    921 ;--------------------------------------------------------
                                    922 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        923 	.ds 8
                                    924 ;--------------------------------------------------------
                                    925 ; internal ram data
                                    926 ;--------------------------------------------------------
                                    927 	.area DSEG    (DATA)
                           000000   928 G$Data2$0$0==.
      000022                        929 _Data2::
      000022                        930 	.ds 3
                           000003   931 Llab3_2_Compass.aligned_alloc$size$1$39==.
      000025                        932 _aligned_alloc_PARM_2:
      000025                        933 	.ds 2
                           000005   934 Llab3_2_Compass.lcd_clear$NumBytes$1$85==.
      000027                        935 _lcd_clear_NumBytes_1_85:
      000027                        936 	.ds 1
                           000006   937 Llab3_2_Compass.lcd_clear$Cmd$1$85==.
      000028                        938 _lcd_clear_Cmd_1_85:
      000028                        939 	.ds 2
                           000008   940 Llab3_2_Compass.read_keypad$Data$1$86==.
      00002A                        941 _read_keypad_Data_1_86:
      00002A                        942 	.ds 2
                           00000A   943 Llab3_2_Compass.i2c_write_data$start_reg$1$105==.
      00002C                        944 _i2c_write_data_PARM_2:
      00002C                        945 	.ds 1
                           00000B   946 Llab3_2_Compass.i2c_write_data$buffer$1$105==.
      00002D                        947 _i2c_write_data_PARM_3:
      00002D                        948 	.ds 3
                           00000E   949 Llab3_2_Compass.i2c_write_data$num_bytes$1$105==.
      000030                        950 _i2c_write_data_PARM_4:
      000030                        951 	.ds 1
                           00000F   952 Llab3_2_Compass.i2c_read_data$start_reg$1$107==.
      000031                        953 _i2c_read_data_PARM_2:
      000031                        954 	.ds 1
                           000010   955 Llab3_2_Compass.i2c_read_data$buffer$1$107==.
      000032                        956 _i2c_read_data_PARM_3:
      000032                        957 	.ds 3
                           000013   958 Llab3_2_Compass.i2c_read_data$num_bytes$1$107==.
      000035                        959 _i2c_read_data_PARM_4:
      000035                        960 	.ds 1
                           000014   961 G$PW_CENTER$0$0==.
      000036                        962 _PW_CENTER::
      000036                        963 	.ds 2
                           000016   964 G$PW_RIGHT$0$0==.
      000038                        965 _PW_RIGHT::
      000038                        966 	.ds 2
                           000018   967 G$PW_LEFT$0$0==.
      00003A                        968 _PW_LEFT::
      00003A                        969 	.ds 2
                           00001A   970 G$SERVO_PW$0$0==.
      00003C                        971 _SERVO_PW::
      00003C                        972 	.ds 2
                           00001C   973 G$count$0$0==.
      00003E                        974 _count::
      00003E                        975 	.ds 2
                           00001E   976 G$bearing$0$0==.
      000040                        977 _bearing::
      000040                        978 	.ds 2
                           000020   979 Llab3_2_Compass.ReadCompass$Data$1$130==.
      000042                        980 _ReadCompass_Data_1_130:
      000042                        981 	.ds 2
                                    982 ;--------------------------------------------------------
                                    983 ; overlayable items in internal ram 
                                    984 ;--------------------------------------------------------
                                    985 	.area	OSEG    (OVR,DATA)
                                    986 	.area	OSEG    (OVR,DATA)
                                    987 	.area	OSEG    (OVR,DATA)
                                    988 	.area	OSEG    (OVR,DATA)
                                    989 	.area	OSEG    (OVR,DATA)
                                    990 	.area	OSEG    (OVR,DATA)
                                    991 	.area	OSEG    (OVR,DATA)
                                    992 ;--------------------------------------------------------
                                    993 ; Stack segment in internal ram 
                                    994 ;--------------------------------------------------------
                                    995 	.area	SSEG
      00005E                        996 __start__stack:
      00005E                        997 	.ds	1
                                    998 
                                    999 ;--------------------------------------------------------
                                   1000 ; indirectly addressable internal ram data
                                   1001 ;--------------------------------------------------------
                                   1002 	.area ISEG    (DATA)
                                   1003 ;--------------------------------------------------------
                                   1004 ; absolute internal ram data
                                   1005 ;--------------------------------------------------------
                                   1006 	.area IABS    (ABS,DATA)
                                   1007 	.area IABS    (ABS,DATA)
                                   1008 ;--------------------------------------------------------
                                   1009 ; bit data
                                   1010 ;--------------------------------------------------------
                                   1011 	.area BSEG    (BIT)
                                   1012 ;--------------------------------------------------------
                                   1013 ; paged external ram data
                                   1014 ;--------------------------------------------------------
                                   1015 	.area PSEG    (PAG,XDATA)
                                   1016 ;--------------------------------------------------------
                                   1017 ; external ram data
                                   1018 ;--------------------------------------------------------
                                   1019 	.area XSEG    (XDATA)
                           000000  1020 Llab3_2_Compass.lcd_print$text$1$81==.
      000001                       1021 _lcd_print_text_1_81:
      000001                       1022 	.ds 80
                                   1023 ;--------------------------------------------------------
                                   1024 ; absolute external ram data
                                   1025 ;--------------------------------------------------------
                                   1026 	.area XABS    (ABS,XDATA)
                                   1027 ;--------------------------------------------------------
                                   1028 ; external initialized ram data
                                   1029 ;--------------------------------------------------------
                                   1030 	.area XISEG   (XDATA)
                                   1031 	.area HOME    (CODE)
                                   1032 	.area GSINIT0 (CODE)
                                   1033 	.area GSINIT1 (CODE)
                                   1034 	.area GSINIT2 (CODE)
                                   1035 	.area GSINIT3 (CODE)
                                   1036 	.area GSINIT4 (CODE)
                                   1037 	.area GSINIT5 (CODE)
                                   1038 	.area GSINIT  (CODE)
                                   1039 	.area GSFINAL (CODE)
                                   1040 	.area CSEG    (CODE)
                                   1041 ;--------------------------------------------------------
                                   1042 ; interrupt vector 
                                   1043 ;--------------------------------------------------------
                                   1044 	.area HOME    (CODE)
      000000                       1045 __interrupt_vect:
      000000 02 00 51         [24] 1046 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1047 	reti
      000004                       1048 	.ds	7
      00000B 32               [24] 1049 	reti
      00000C                       1050 	.ds	7
      000013 32               [24] 1051 	reti
      000014                       1052 	.ds	7
      00001B 32               [24] 1053 	reti
      00001C                       1054 	.ds	7
      000023 32               [24] 1055 	reti
      000024                       1056 	.ds	7
      00002B 32               [24] 1057 	reti
      00002C                       1058 	.ds	7
      000033 32               [24] 1059 	reti
      000034                       1060 	.ds	7
      00003B 32               [24] 1061 	reti
      00003C                       1062 	.ds	7
      000043 32               [24] 1063 	reti
      000044                       1064 	.ds	7
      00004B 02 06 37         [24] 1065 	ljmp	_PCA_ISR
                                   1066 ;--------------------------------------------------------
                                   1067 ; global & static initialisations
                                   1068 ;--------------------------------------------------------
                                   1069 	.area HOME    (CODE)
                                   1070 	.area GSINIT  (CODE)
                                   1071 	.area GSFINAL (CODE)
                                   1072 	.area GSINIT  (CODE)
                                   1073 	.globl __sdcc_gsinit_startup
                                   1074 	.globl __sdcc_program_startup
                                   1075 	.globl __start__stack
                                   1076 	.globl __mcs51_genXINIT
                                   1077 	.globl __mcs51_genXRAMCLEAR
                                   1078 	.globl __mcs51_genRAMCLEAR
                           000000  1079 	C$lab3_2_Compass.c$35$1$131 ==.
                                   1080 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-2\lab3-2_Compass.c:35: unsigned int SERVO_PW = 0;
      0000AA E4               [12] 1081 	clr	a
      0000AB F5 3C            [12] 1082 	mov	_SERVO_PW,a
      0000AD F5 3D            [12] 1083 	mov	(_SERVO_PW + 1),a
                           000005  1084 	C$lab3_2_Compass.c$36$1$131 ==.
                                   1085 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-2\lab3-2_Compass.c:36: unsigned int count = 0;
      0000AF F5 3E            [12] 1086 	mov	_count,a
      0000B1 F5 3F            [12] 1087 	mov	(_count + 1),a
                           000009  1088 	C$lab3_2_Compass.c$37$1$131 ==.
                                   1089 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-2\lab3-2_Compass.c:37: unsigned int bearing = 0; // used to hold compass bearing
      0000B3 F5 40            [12] 1090 	mov	_bearing,a
      0000B5 F5 41            [12] 1091 	mov	(_bearing + 1),a
                                   1092 	.area GSFINAL (CODE)
      0000B7 02 00 4E         [24] 1093 	ljmp	__sdcc_program_startup
                                   1094 ;--------------------------------------------------------
                                   1095 ; Home
                                   1096 ;--------------------------------------------------------
                                   1097 	.area HOME    (CODE)
                                   1098 	.area HOME    (CODE)
      00004E                       1099 __sdcc_program_startup:
      00004E 02 05 C0         [24] 1100 	ljmp	_main
                                   1101 ;	return from main will return to caller
                                   1102 ;--------------------------------------------------------
                                   1103 ; code
                                   1104 ;--------------------------------------------------------
                                   1105 	.area CSEG    (CODE)
                                   1106 ;------------------------------------------------------------
                                   1107 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1108 ;------------------------------------------------------------
                                   1109 ;i                         Allocated to registers r6 r7 
                                   1110 ;------------------------------------------------------------
                           000000  1111 	G$SYSCLK_Init$0$0 ==.
                           000000  1112 	C$c8051_SDCC.h$62$0$0 ==.
                                   1113 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:62: void SYSCLK_Init(void)
                                   1114 ;	-----------------------------------------
                                   1115 ;	 function SYSCLK_Init
                                   1116 ;	-----------------------------------------
      0000BA                       1117 _SYSCLK_Init:
                           000007  1118 	ar7 = 0x07
                           000006  1119 	ar6 = 0x06
                           000005  1120 	ar5 = 0x05
                           000004  1121 	ar4 = 0x04
                           000003  1122 	ar3 = 0x03
                           000002  1123 	ar2 = 0x02
                           000001  1124 	ar1 = 0x01
                           000000  1125 	ar0 = 0x00
                           000000  1126 	C$c8051_SDCC.h$66$1$2 ==.
                                   1127 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: OSCXCN = 0x67;                      // start external oscillator with
      0000BA 75 B1 67         [24] 1128 	mov	_OSCXCN,#0x67
                           000003  1129 	C$c8051_SDCC.h$69$1$2 ==.
                                   1130 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000BD 7E 00            [12] 1131 	mov	r6,#0x00
      0000BF 7F 01            [12] 1132 	mov	r7,#0x01
      0000C1                       1133 00107$:
      0000C1 EE               [12] 1134 	mov	a,r6
      0000C2 24 FF            [12] 1135 	add	a,#0xff
      0000C4 FC               [12] 1136 	mov	r4,a
      0000C5 EF               [12] 1137 	mov	a,r7
      0000C6 34 FF            [12] 1138 	addc	a,#0xff
      0000C8 FD               [12] 1139 	mov	r5,a
      0000C9 8C 06            [24] 1140 	mov	ar6,r4
      0000CB 8D 07            [24] 1141 	mov	ar7,r5
      0000CD EC               [12] 1142 	mov	a,r4
      0000CE 4D               [12] 1143 	orl	a,r5
      0000CF 70 F0            [24] 1144 	jnz	00107$
                           000017  1145 	C$c8051_SDCC.h$71$1$2 ==.
                                   1146 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000D1                       1147 00102$:
      0000D1 E5 B1            [12] 1148 	mov	a,_OSCXCN
      0000D3 30 E7 FB         [24] 1149 	jnb	acc.7,00102$
                           00001C  1150 	C$c8051_SDCC.h$73$1$2 ==.
                                   1151 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000D6 75 B2 88         [24] 1152 	mov	_OSCICN,#0x88
                           00001F  1153 	C$c8051_SDCC.h$76$1$2 ==.
                           00001F  1154 	XG$SYSCLK_Init$0$0 ==.
      0000D9 22               [24] 1155 	ret
                                   1156 ;------------------------------------------------------------
                                   1157 ;Allocation info for local variables in function 'UART0_Init'
                                   1158 ;------------------------------------------------------------
                           000020  1159 	G$UART0_Init$0$0 ==.
                           000020  1160 	C$c8051_SDCC.h$84$1$2 ==.
                                   1161 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:84: void UART0_Init(void)
                                   1162 ;	-----------------------------------------
                                   1163 ;	 function UART0_Init
                                   1164 ;	-----------------------------------------
      0000DA                       1165 _UART0_Init:
                           000020  1166 	C$c8051_SDCC.h$86$1$4 ==.
                                   1167 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000DA 75 98 50         [24] 1168 	mov	_SCON0,#0x50
                           000023  1169 	C$c8051_SDCC.h$87$1$4 ==.
                                   1170 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:87: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000DD 75 89 20         [24] 1171 	mov	_TMOD,#0x20
                           000026  1172 	C$c8051_SDCC.h$88$1$4 ==.
                                   1173 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: TH1    = 0xFF&-(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000E0 75 8D DC         [24] 1174 	mov	_TH1,#0xdc
                           000029  1175 	C$c8051_SDCC.h$89$1$4 ==.
                                   1176 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: TR1    = 1;                         // start Timer1
      0000E3 D2 8E            [12] 1177 	setb	_TR1
                           00002B  1178 	C$c8051_SDCC.h$90$1$4 ==.
                                   1179 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:90: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000E5 43 8E 10         [24] 1180 	orl	_CKCON,#0x10
                           00002E  1181 	C$c8051_SDCC.h$91$1$4 ==.
                                   1182 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000E8 43 87 80         [24] 1183 	orl	_PCON,#0x80
                           000031  1184 	C$c8051_SDCC.h$93$1$4 ==.
                                   1185 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:93: TI0    = 1;                         // Indicate TX0 ready
      0000EB D2 99            [12] 1186 	setb	_TI0
                           000033  1187 	C$c8051_SDCC.h$94$1$4 ==.
                                   1188 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:94: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000ED 43 A4 01         [24] 1189 	orl	_P0MDOUT,#0x01
                           000036  1190 	C$c8051_SDCC.h$95$1$4 ==.
                           000036  1191 	XG$UART0_Init$0$0 ==.
      0000F0 22               [24] 1192 	ret
                                   1193 ;------------------------------------------------------------
                                   1194 ;Allocation info for local variables in function 'Sys_Init'
                                   1195 ;------------------------------------------------------------
                           000037  1196 	G$Sys_Init$0$0 ==.
                           000037  1197 	C$c8051_SDCC.h$103$1$4 ==.
                                   1198 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:103: void Sys_Init(void)
                                   1199 ;	-----------------------------------------
                                   1200 ;	 function Sys_Init
                                   1201 ;	-----------------------------------------
      0000F1                       1202 _Sys_Init:
                           000037  1203 	C$c8051_SDCC.h$105$1$6 ==.
                                   1204 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:105: WDTCN = 0xde;			// disable watchdog timer
      0000F1 75 FF DE         [24] 1205 	mov	_WDTCN,#0xde
                           00003A  1206 	C$c8051_SDCC.h$106$1$6 ==.
                                   1207 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:106: WDTCN = 0xad;
      0000F4 75 FF AD         [24] 1208 	mov	_WDTCN,#0xad
                           00003D  1209 	C$c8051_SDCC.h$108$1$6 ==.
                                   1210 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: SYSCLK_Init();			// initialize oscillator
      0000F7 12 00 BA         [24] 1211 	lcall	_SYSCLK_Init
                           000040  1212 	C$c8051_SDCC.h$109$1$6 ==.
                                   1213 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:109: UART0_Init();			// initialize UART0
      0000FA 12 00 DA         [24] 1214 	lcall	_UART0_Init
                           000043  1215 	C$c8051_SDCC.h$111$1$6 ==.
                                   1216 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: XBR0 |= 0x04;
      0000FD 43 E1 04         [24] 1217 	orl	_XBR0,#0x04
                           000046  1218 	C$c8051_SDCC.h$112$1$6 ==.
                                   1219 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      000100 43 E3 40         [24] 1220 	orl	_XBR2,#0x40
                           000049  1221 	C$c8051_SDCC.h$113$1$6 ==.
                           000049  1222 	XG$Sys_Init$0$0 ==.
      000103 22               [24] 1223 	ret
                                   1224 ;------------------------------------------------------------
                                   1225 ;Allocation info for local variables in function 'putchar'
                                   1226 ;------------------------------------------------------------
                                   1227 ;c                         Allocated to registers r7 
                                   1228 ;------------------------------------------------------------
                           00004A  1229 	G$putchar$0$0 ==.
                           00004A  1230 	C$c8051_SDCC.h$129$1$6 ==.
                                   1231 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:129: void putchar(char c)
                                   1232 ;	-----------------------------------------
                                   1233 ;	 function putchar
                                   1234 ;	-----------------------------------------
      000104                       1235 _putchar:
      000104 AF 82            [24] 1236 	mov	r7,dpl
                           00004C  1237 	C$c8051_SDCC.h$132$1$8 ==.
                                   1238 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:132: while (!TI0); 
      000106                       1239 00101$:
                           00004C  1240 	C$c8051_SDCC.h$133$1$8 ==.
                                   1241 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:133: TI0 = 0;
      000106 10 99 02         [24] 1242 	jbc	_TI0,00112$
      000109 80 FB            [24] 1243 	sjmp	00101$
      00010B                       1244 00112$:
                           000051  1245 	C$c8051_SDCC.h$134$1$8 ==.
                                   1246 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:134: SBUF0 = c;
      00010B 8F 99            [24] 1247 	mov	_SBUF0,r7
                           000053  1248 	C$c8051_SDCC.h$135$1$8 ==.
                           000053  1249 	XG$putchar$0$0 ==.
      00010D 22               [24] 1250 	ret
                                   1251 ;------------------------------------------------------------
                                   1252 ;Allocation info for local variables in function 'getchar'
                                   1253 ;------------------------------------------------------------
                                   1254 ;c                         Allocated to registers r7 
                                   1255 ;------------------------------------------------------------
                           000054  1256 	G$getchar$0$0 ==.
                           000054  1257 	C$c8051_SDCC.h$154$1$8 ==.
                                   1258 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:154: char getchar(void)
                                   1259 ;	-----------------------------------------
                                   1260 ;	 function getchar
                                   1261 ;	-----------------------------------------
      00010E                       1262 _getchar:
                           000054  1263 	C$c8051_SDCC.h$157$1$10 ==.
                                   1264 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:157: while (!RI0);
      00010E                       1265 00101$:
                           000054  1266 	C$c8051_SDCC.h$158$1$10 ==.
                                   1267 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:158: RI0 = 0;
      00010E 10 98 02         [24] 1268 	jbc	_RI0,00112$
      000111 80 FB            [24] 1269 	sjmp	00101$
      000113                       1270 00112$:
                           000059  1271 	C$c8051_SDCC.h$159$1$10 ==.
                                   1272 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:159: c = SBUF0;
      000113 AF 99            [24] 1273 	mov	r7,_SBUF0
                           00005B  1274 	C$c8051_SDCC.h$160$1$10 ==.
                                   1275 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:160: putchar(c);                          // echo to terminal
      000115 8F 82            [24] 1276 	mov	dpl,r7
      000117 C0 07            [24] 1277 	push	ar7
      000119 12 01 04         [24] 1278 	lcall	_putchar
      00011C D0 07            [24] 1279 	pop	ar7
                           000064  1280 	C$c8051_SDCC.h$161$1$10 ==.
                                   1281 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:161: return c;
      00011E 8F 82            [24] 1282 	mov	dpl,r7
                           000066  1283 	C$c8051_SDCC.h$162$1$10 ==.
                           000066  1284 	XG$getchar$0$0 ==.
      000120 22               [24] 1285 	ret
                                   1286 ;------------------------------------------------------------
                                   1287 ;Allocation info for local variables in function 'getchar_nw'
                                   1288 ;------------------------------------------------------------
                                   1289 ;c                         Allocated to registers 
                                   1290 ;------------------------------------------------------------
                           000067  1291 	G$getchar_nw$0$0 ==.
                           000067  1292 	C$c8051_SDCC.h$168$1$10 ==.
                                   1293 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:168: char getchar_nw(void)
                                   1294 ;	-----------------------------------------
                                   1295 ;	 function getchar_nw
                                   1296 ;	-----------------------------------------
      000121                       1297 _getchar_nw:
                           000067  1298 	C$c8051_SDCC.h$171$1$12 ==.
                                   1299 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:171: if (!RI0) return 0xFF;
      000121 20 98 05         [24] 1300 	jb	_RI0,00102$
      000124 75 82 FF         [24] 1301 	mov	dpl,#0xff
      000127 80 0B            [24] 1302 	sjmp	00104$
      000129                       1303 00102$:
                           00006F  1304 	C$c8051_SDCC.h$174$2$13 ==.
                                   1305 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:174: RI0 = 0;
      000129 C2 98            [12] 1306 	clr	_RI0
                           000071  1307 	C$c8051_SDCC.h$175$2$13 ==.
                                   1308 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:175: c = SBUF0;
      00012B 85 99 82         [24] 1309 	mov	dpl,_SBUF0
                           000074  1310 	C$c8051_SDCC.h$176$2$13 ==.
                                   1311 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:176: putchar(c);                          // echo to terminal
      00012E 12 01 04         [24] 1312 	lcall	_putchar
                           000077  1313 	C$c8051_SDCC.h$177$2$13 ==.
                                   1314 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:177: return SBUF0;
      000131 85 99 82         [24] 1315 	mov	dpl,_SBUF0
      000134                       1316 00104$:
                           00007A  1317 	C$c8051_SDCC.h$179$1$12 ==.
                           00007A  1318 	XG$getchar_nw$0$0 ==.
      000134 22               [24] 1319 	ret
                                   1320 ;------------------------------------------------------------
                                   1321 ;Allocation info for local variables in function 'lcd_print'
                                   1322 ;------------------------------------------------------------
                                   1323 ;fmt                       Allocated to stack - _bp -5
                                   1324 ;len                       Allocated to registers r6 
                                   1325 ;i                         Allocated to registers 
                                   1326 ;ap                        Allocated to registers 
                                   1327 ;text                      Allocated with name '_lcd_print_text_1_81'
                                   1328 ;------------------------------------------------------------
                           00007B  1329 	G$lcd_print$0$0 ==.
                           00007B  1330 	C$i2c.h$84$1$12 ==.
                                   1331 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:84: void lcd_print(const char *fmt, ...)
                                   1332 ;	-----------------------------------------
                                   1333 ;	 function lcd_print
                                   1334 ;	-----------------------------------------
      000135                       1335 _lcd_print:
      000135 C0 0F            [24] 1336 	push	_bp
      000137 85 81 0F         [24] 1337 	mov	_bp,sp
                           000080  1338 	C$i2c.h$90$1$81 ==.
                                   1339 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:90: if ( strlen(fmt) <= 0 ) return;         //If there is no data to print, return
      00013A E5 0F            [12] 1340 	mov	a,_bp
      00013C 24 FB            [12] 1341 	add	a,#0xfb
      00013E F8               [12] 1342 	mov	r0,a
      00013F 86 82            [24] 1343 	mov	dpl,@r0
      000141 08               [12] 1344 	inc	r0
      000142 86 83            [24] 1345 	mov	dph,@r0
      000144 08               [12] 1346 	inc	r0
      000145 86 F0            [24] 1347 	mov	b,@r0
      000147 12 0D BC         [24] 1348 	lcall	_strlen
      00014A E5 82            [12] 1349 	mov	a,dpl
      00014C 85 83 F0         [24] 1350 	mov	b,dph
      00014F 45 F0            [12] 1351 	orl	a,b
      000151 70 02            [24] 1352 	jnz	00102$
      000153 80 62            [24] 1353 	sjmp	00109$
      000155                       1354 00102$:
                           00009B  1355 	C$i2c.h$92$2$82 ==.
                                   1356 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:92: va_start(ap, fmt);
      000155 E5 0F            [12] 1357 	mov	a,_bp
      000157 24 FB            [12] 1358 	add	a,#0xfb
      000159 FF               [12] 1359 	mov	r7,a
      00015A 8F 0B            [24] 1360 	mov	_vsprintf_PARM_3,r7
                           0000A2  1361 	C$i2c.h$93$1$81 ==.
                                   1362 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:93: vsprintf(text, fmt, ap);
      00015C E5 0F            [12] 1363 	mov	a,_bp
      00015E 24 FB            [12] 1364 	add	a,#0xfb
      000160 F8               [12] 1365 	mov	r0,a
      000161 86 08            [24] 1366 	mov	_vsprintf_PARM_2,@r0
      000163 08               [12] 1367 	inc	r0
      000164 86 09            [24] 1368 	mov	(_vsprintf_PARM_2 + 1),@r0
      000166 08               [12] 1369 	inc	r0
      000167 86 0A            [24] 1370 	mov	(_vsprintf_PARM_2 + 2),@r0
      000169 90 00 01         [24] 1371 	mov	dptr,#_lcd_print_text_1_81
      00016C 75 F0 00         [24] 1372 	mov	b,#0x00
      00016F 12 07 2A         [24] 1373 	lcall	_vsprintf
                           0000B8  1374 	C$i2c.h$96$1$81 ==.
                                   1375 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:96: len = strlen(text);
      000172 90 00 01         [24] 1376 	mov	dptr,#_lcd_print_text_1_81
      000175 75 F0 00         [24] 1377 	mov	b,#0x00
      000178 12 0D BC         [24] 1378 	lcall	_strlen
      00017B AE 82            [24] 1379 	mov	r6,dpl
                           0000C3  1380 	C$i2c.h$97$1$81 ==.
                                   1381 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:97: for(i=0; i<len; i++)
      00017D 7F 00            [12] 1382 	mov	r7,#0x00
      00017F                       1383 00107$:
      00017F C3               [12] 1384 	clr	c
      000180 EF               [12] 1385 	mov	a,r7
      000181 9E               [12] 1386 	subb	a,r6
      000182 50 1F            [24] 1387 	jnc	00105$
                           0000CA  1388 	C$i2c.h$99$2$84 ==.
                                   1389 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:99: if(text[i] == (unsigned char)'\n') text[i] = 13;
      000184 EF               [12] 1390 	mov	a,r7
      000185 24 01            [12] 1391 	add	a,#_lcd_print_text_1_81
      000187 F5 82            [12] 1392 	mov	dpl,a
      000189 E4               [12] 1393 	clr	a
      00018A 34 00            [12] 1394 	addc	a,#(_lcd_print_text_1_81 >> 8)
      00018C F5 83            [12] 1395 	mov	dph,a
      00018E E0               [24] 1396 	movx	a,@dptr
      00018F FD               [12] 1397 	mov	r5,a
      000190 BD 0A 0D         [24] 1398 	cjne	r5,#0x0a,00108$
      000193 EF               [12] 1399 	mov	a,r7
      000194 24 01            [12] 1400 	add	a,#_lcd_print_text_1_81
      000196 F5 82            [12] 1401 	mov	dpl,a
      000198 E4               [12] 1402 	clr	a
      000199 34 00            [12] 1403 	addc	a,#(_lcd_print_text_1_81 >> 8)
      00019B F5 83            [12] 1404 	mov	dph,a
      00019D 74 0D            [12] 1405 	mov	a,#0x0d
      00019F F0               [24] 1406 	movx	@dptr,a
      0001A0                       1407 00108$:
                           0000E6  1408 	C$i2c.h$97$1$81 ==.
                                   1409 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:97: for(i=0; i<len; i++)
      0001A0 0F               [12] 1410 	inc	r7
      0001A1 80 DC            [24] 1411 	sjmp	00107$
      0001A3                       1412 00105$:
                           0000E9  1413 	C$i2c.h$102$1$81 ==.
                                   1414 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:102: i2c_write_data(0xC6, 0x00, text, len);
      0001A3 75 2D 01         [24] 1415 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_81
      0001A6 75 2E 00         [24] 1416 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_81 >> 8)
      0001A9 75 2F 00         [24] 1417 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      0001AC 75 2C 00         [24] 1418 	mov	_i2c_write_data_PARM_2,#0x00
      0001AF 8E 30            [24] 1419 	mov	_i2c_write_data_PARM_4,r6
      0001B1 75 82 C6         [24] 1420 	mov	dpl,#0xc6
      0001B4 12 04 46         [24] 1421 	lcall	_i2c_write_data
      0001B7                       1422 00109$:
      0001B7 D0 0F            [24] 1423 	pop	_bp
                           0000FF  1424 	C$i2c.h$103$1$81 ==.
                           0000FF  1425 	XG$lcd_print$0$0 ==.
      0001B9 22               [24] 1426 	ret
                                   1427 ;------------------------------------------------------------
                                   1428 ;Allocation info for local variables in function 'lcd_clear'
                                   1429 ;------------------------------------------------------------
                                   1430 ;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_85'
                                   1431 ;Cmd                       Allocated with name '_lcd_clear_Cmd_1_85'
                                   1432 ;------------------------------------------------------------
                           000100  1433 	G$lcd_clear$0$0 ==.
                           000100  1434 	C$i2c.h$106$1$81 ==.
                                   1435 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:106: void lcd_clear()
                                   1436 ;	-----------------------------------------
                                   1437 ;	 function lcd_clear
                                   1438 ;	-----------------------------------------
      0001BA                       1439 _lcd_clear:
                           000100  1440 	C$i2c.h$108$1$81 ==.
                                   1441 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:108: unsigned char NumBytes=0, Cmd[2];
      0001BA 75 27 00         [24] 1442 	mov	_lcd_clear_NumBytes_1_85,#0x00
                           000103  1443 	C$i2c.h$110$1$85 ==.
                                   1444 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:110: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      0001BD                       1445 00101$:
      0001BD 74 C0            [12] 1446 	mov	a,#0x100 - 0x40
      0001BF 25 27            [12] 1447 	add	a,_lcd_clear_NumBytes_1_85
      0001C1 40 17            [24] 1448 	jc	00103$
      0001C3 75 32 27         [24] 1449 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_85
      0001C6 75 33 00         [24] 1450 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001C9 75 34 40         [24] 1451 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001CC 75 31 00         [24] 1452 	mov	_i2c_read_data_PARM_2,#0x00
      0001CF 75 35 01         [24] 1453 	mov	_i2c_read_data_PARM_4,#0x01
      0001D2 75 82 C6         [24] 1454 	mov	dpl,#0xc6
      0001D5 12 04 C0         [24] 1455 	lcall	_i2c_read_data
      0001D8 80 E3            [24] 1456 	sjmp	00101$
      0001DA                       1457 00103$:
                           000120  1458 	C$i2c.h$112$1$85 ==.
                                   1459 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:112: Cmd[0] = 12;
      0001DA 75 28 0C         [24] 1460 	mov	_lcd_clear_Cmd_1_85,#0x0c
                           000123  1461 	C$i2c.h$113$1$85 ==.
                                   1462 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:113: i2c_write_data(0xC6, 0x00, Cmd, 1);
      0001DD 75 2D 28         [24] 1463 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_85
      0001E0 75 2E 00         [24] 1464 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0001E3 75 2F 40         [24] 1465 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0001E6 75 2C 00         [24] 1466 	mov	_i2c_write_data_PARM_2,#0x00
      0001E9 75 30 01         [24] 1467 	mov	_i2c_write_data_PARM_4,#0x01
      0001EC 75 82 C6         [24] 1468 	mov	dpl,#0xc6
      0001EF 12 04 46         [24] 1469 	lcall	_i2c_write_data
                           000138  1470 	C$i2c.h$114$1$85 ==.
                           000138  1471 	XG$lcd_clear$0$0 ==.
      0001F2 22               [24] 1472 	ret
                                   1473 ;------------------------------------------------------------
                                   1474 ;Allocation info for local variables in function 'read_keypad'
                                   1475 ;------------------------------------------------------------
                                   1476 ;i                         Allocated to registers r7 
                                   1477 ;Data                      Allocated with name '_read_keypad_Data_1_86'
                                   1478 ;------------------------------------------------------------
                           000139  1479 	G$read_keypad$0$0 ==.
                           000139  1480 	C$i2c.h$117$1$85 ==.
                                   1481 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:117: char read_keypad()
                                   1482 ;	-----------------------------------------
                                   1483 ;	 function read_keypad
                                   1484 ;	-----------------------------------------
      0001F3                       1485 _read_keypad:
                           000139  1486 	C$i2c.h$121$1$86 ==.
                                   1487 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:121: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      0001F3 75 32 2A         [24] 1488 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_86
      0001F6 75 33 00         [24] 1489 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001F9 75 34 40         [24] 1490 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001FC 75 31 01         [24] 1491 	mov	_i2c_read_data_PARM_2,#0x01
      0001FF 75 35 02         [24] 1492 	mov	_i2c_read_data_PARM_4,#0x02
      000202 75 82 C6         [24] 1493 	mov	dpl,#0xc6
      000205 12 04 C0         [24] 1494 	lcall	_i2c_read_data
                           00014E  1495 	C$i2c.h$122$1$86 ==.
                                   1496 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:122: if(Data[0] == 0xFF) return 0;   //No response on bus, no display
      000208 74 FF            [12] 1497 	mov	a,#0xff
      00020A B5 2A 05         [24] 1498 	cjne	a,_read_keypad_Data_1_86,00102$
      00020D 75 82 00         [24] 1499 	mov	dpl,#0x00
      000210 80 5F            [24] 1500 	sjmp	00116$
      000212                       1501 00102$:
                           000158  1502 	C$i2c.h$124$1$86 ==.
                                   1503 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:124: for(i=0; i<8; i++)              //loop 8 times
      000212 7F 00            [12] 1504 	mov	r7,#0x00
      000214 8F 06            [24] 1505 	mov	ar6,r7
      000216                       1506 00114$:
                           00015C  1507 	C$i2c.h$126$2$87 ==.
                                   1508 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:126: if(Data[0] & (0x01 << i))   //find the ASCII value of the keypad read, if it is the current loop value
      000216 8E F0            [24] 1509 	mov	b,r6
      000218 05 F0            [12] 1510 	inc	b
      00021A 7C 01            [12] 1511 	mov	r4,#0x01
      00021C 7D 00            [12] 1512 	mov	r5,#0x00
      00021E 80 06            [24] 1513 	sjmp	00145$
      000220                       1514 00144$:
      000220 EC               [12] 1515 	mov	a,r4
      000221 2C               [12] 1516 	add	a,r4
      000222 FC               [12] 1517 	mov	r4,a
      000223 ED               [12] 1518 	mov	a,r5
      000224 33               [12] 1519 	rlc	a
      000225 FD               [12] 1520 	mov	r5,a
      000226                       1521 00145$:
      000226 D5 F0 F7         [24] 1522 	djnz	b,00144$
      000229 AA 2A            [24] 1523 	mov	r2,_read_keypad_Data_1_86
      00022B 7B 00            [12] 1524 	mov	r3,#0x00
      00022D EA               [12] 1525 	mov	a,r2
      00022E 52 04            [12] 1526 	anl	ar4,a
      000230 EB               [12] 1527 	mov	a,r3
      000231 52 05            [12] 1528 	anl	ar5,a
      000233 EC               [12] 1529 	mov	a,r4
      000234 4D               [12] 1530 	orl	a,r5
      000235 60 07            [24] 1531 	jz	00115$
                           00017D  1532 	C$i2c.h$127$2$87 ==.
                                   1533 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:127: return i+49;
      000237 74 31            [12] 1534 	mov	a,#0x31
      000239 2F               [12] 1535 	add	a,r7
      00023A F5 82            [12] 1536 	mov	dpl,a
      00023C 80 33            [24] 1537 	sjmp	00116$
      00023E                       1538 00115$:
                           000184  1539 	C$i2c.h$124$1$86 ==.
                                   1540 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:124: for(i=0; i<8; i++)              //loop 8 times
      00023E 0E               [12] 1541 	inc	r6
      00023F 8E 07            [24] 1542 	mov	ar7,r6
      000241 BE 08 00         [24] 1543 	cjne	r6,#0x08,00147$
      000244                       1544 00147$:
      000244 40 D0            [24] 1545 	jc	00114$
                           00018C  1546 	C$i2c.h$130$1$86 ==.
                                   1547 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:130: if(Data[1] & 0x01) return '9';  //if the value is equal to 9 return 9.
      000246 E5 2B            [12] 1548 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      000248 30 E0 05         [24] 1549 	jnb	acc.0,00107$
      00024B 75 82 39         [24] 1550 	mov	dpl,#0x39
      00024E 80 21            [24] 1551 	sjmp	00116$
      000250                       1552 00107$:
                           000196  1553 	C$i2c.h$132$1$86 ==.
                                   1554 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:132: if(Data[1] & 0x02) return '*';  //if the value is equal to the star.
      000250 E5 2B            [12] 1555 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      000252 30 E1 05         [24] 1556 	jnb	acc.1,00109$
      000255 75 82 2A         [24] 1557 	mov	dpl,#0x2a
      000258 80 17            [24] 1558 	sjmp	00116$
      00025A                       1559 00109$:
                           0001A0  1560 	C$i2c.h$134$1$86 ==.
                                   1561 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:134: if(Data[1] & 0x04) return '0';  //if the value is equal to the 0 key
      00025A E5 2B            [12] 1562 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      00025C 30 E2 05         [24] 1563 	jnb	acc.2,00111$
      00025F 75 82 30         [24] 1564 	mov	dpl,#0x30
      000262 80 0D            [24] 1565 	sjmp	00116$
      000264                       1566 00111$:
                           0001AA  1567 	C$i2c.h$136$1$86 ==.
                                   1568 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:136: if(Data[1] & 0x08) return '#';  //if the value is equal to the pound key
      000264 E5 2B            [12] 1569 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      000266 30 E3 05         [24] 1570 	jnb	acc.3,00113$
      000269 75 82 23         [24] 1571 	mov	dpl,#0x23
      00026C 80 03            [24] 1572 	sjmp	00116$
      00026E                       1573 00113$:
                           0001B4  1574 	C$i2c.h$138$1$86 ==.
                                   1575 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:138: return 0xFF;                    //else return a numerical -1 (0xFF)
      00026E 75 82 FF         [24] 1576 	mov	dpl,#0xff
      000271                       1577 00116$:
                           0001B7  1578 	C$i2c.h$139$1$86 ==.
                           0001B7  1579 	XG$read_keypad$0$0 ==.
      000271 22               [24] 1580 	ret
                                   1581 ;------------------------------------------------------------
                                   1582 ;Allocation info for local variables in function 'kpd_input'
                                   1583 ;------------------------------------------------------------
                                   1584 ;mode                      Allocated to registers r7 
                                   1585 ;sum                       Allocated to registers r5 r6 
                                   1586 ;key                       Allocated to registers r3 
                                   1587 ;i                         Allocated to registers 
                                   1588 ;------------------------------------------------------------
                           0001B8  1589 	G$kpd_input$0$0 ==.
                           0001B8  1590 	C$i2c.h$151$1$86 ==.
                                   1591 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:151: unsigned int kpd_input(char mode)
                                   1592 ;	-----------------------------------------
                                   1593 ;	 function kpd_input
                                   1594 ;	-----------------------------------------
      000272                       1595 _kpd_input:
      000272 AF 82            [24] 1596 	mov	r7,dpl
                           0001BA  1597 	C$i2c.h$156$1$89 ==.
                                   1598 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:156: sum = 0;
                           0001BA  1599 	C$i2c.h$159$1$89 ==.
                                   1600 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:159: if(mode==0)lcd_print("\nType digits; end w/#");
      000274 E4               [12] 1601 	clr	a
      000275 FD               [12] 1602 	mov	r5,a
      000276 FE               [12] 1603 	mov	r6,a
      000277 EF               [12] 1604 	mov	a,r7
      000278 70 1D            [24] 1605 	jnz	00102$
      00027A C0 06            [24] 1606 	push	ar6
      00027C C0 05            [24] 1607 	push	ar5
      00027E 74 F4            [12] 1608 	mov	a,#___str_0
      000280 C0 E0            [24] 1609 	push	acc
      000282 74 0D            [12] 1610 	mov	a,#(___str_0 >> 8)
      000284 C0 E0            [24] 1611 	push	acc
      000286 74 80            [12] 1612 	mov	a,#0x80
      000288 C0 E0            [24] 1613 	push	acc
      00028A 12 01 35         [24] 1614 	lcall	_lcd_print
      00028D 15 81            [12] 1615 	dec	sp
      00028F 15 81            [12] 1616 	dec	sp
      000291 15 81            [12] 1617 	dec	sp
      000293 D0 05            [24] 1618 	pop	ar5
      000295 D0 06            [24] 1619 	pop	ar6
      000297                       1620 00102$:
                           0001DD  1621 	C$i2c.h$161$1$89 ==.
                                   1622 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:161: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      000297 C0 06            [24] 1623 	push	ar6
      000299 C0 05            [24] 1624 	push	ar5
      00029B 74 08            [12] 1625 	mov	a,#0x08
      00029D C0 E0            [24] 1626 	push	acc
      00029F E4               [12] 1627 	clr	a
      0002A0 C0 E0            [24] 1628 	push	acc
      0002A2 74 08            [12] 1629 	mov	a,#0x08
      0002A4 C0 E0            [24] 1630 	push	acc
      0002A6 E4               [12] 1631 	clr	a
      0002A7 C0 E0            [24] 1632 	push	acc
      0002A9 74 08            [12] 1633 	mov	a,#0x08
      0002AB C0 E0            [24] 1634 	push	acc
      0002AD E4               [12] 1635 	clr	a
      0002AE C0 E0            [24] 1636 	push	acc
      0002B0 74 08            [12] 1637 	mov	a,#0x08
      0002B2 C0 E0            [24] 1638 	push	acc
      0002B4 E4               [12] 1639 	clr	a
      0002B5 C0 E0            [24] 1640 	push	acc
      0002B7 74 08            [12] 1641 	mov	a,#0x08
      0002B9 C0 E0            [24] 1642 	push	acc
      0002BB E4               [12] 1643 	clr	a
      0002BC C0 E0            [24] 1644 	push	acc
      0002BE 74 0A            [12] 1645 	mov	a,#___str_1
      0002C0 C0 E0            [24] 1646 	push	acc
      0002C2 74 0E            [12] 1647 	mov	a,#(___str_1 >> 8)
      0002C4 C0 E0            [24] 1648 	push	acc
      0002C6 74 80            [12] 1649 	mov	a,#0x80
      0002C8 C0 E0            [24] 1650 	push	acc
      0002CA 12 01 35         [24] 1651 	lcall	_lcd_print
      0002CD E5 81            [12] 1652 	mov	a,sp
      0002CF 24 F3            [12] 1653 	add	a,#0xf3
      0002D1 F5 81            [12] 1654 	mov	sp,a
                           000219  1655 	C$i2c.h$163$1$89 ==.
                                   1656 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:163: delay_time(500000);             //Add 20ms delay before reading i2c in loop
      0002D3 90 A1 20         [24] 1657 	mov	dptr,#0xa120
      0002D6 75 F0 07         [24] 1658 	mov	b,#0x07
      0002D9 E4               [12] 1659 	clr	a
      0002DA 12 03 E1         [24] 1660 	lcall	_delay_time
      0002DD D0 05            [24] 1661 	pop	ar5
      0002DF D0 06            [24] 1662 	pop	ar6
                           000227  1663 	C$i2c.h$167$1$89 ==.
                                   1664 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:167: for(i=0; i<5; i++)
      0002E1 7F 00            [12] 1665 	mov	r7,#0x00
                           000229  1666 	C$i2c.h$169$3$92 ==.
                                   1667 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:169: while(((key=read_keypad()) == 0xFF) || (key == '*'))delay_time(10000);
      0002E3                       1668 00104$:
      0002E3 C0 07            [24] 1669 	push	ar7
      0002E5 C0 06            [24] 1670 	push	ar6
      0002E7 C0 05            [24] 1671 	push	ar5
      0002E9 12 01 F3         [24] 1672 	lcall	_read_keypad
      0002EC AC 82            [24] 1673 	mov	r4,dpl
      0002EE D0 05            [24] 1674 	pop	ar5
      0002F0 D0 06            [24] 1675 	pop	ar6
      0002F2 D0 07            [24] 1676 	pop	ar7
      0002F4 8C 03            [24] 1677 	mov	ar3,r4
      0002F6 BC FF 02         [24] 1678 	cjne	r4,#0xff,00146$
      0002F9 80 03            [24] 1679 	sjmp	00105$
      0002FB                       1680 00146$:
      0002FB BB 2A 17         [24] 1681 	cjne	r3,#0x2a,00106$
      0002FE                       1682 00105$:
      0002FE 90 27 10         [24] 1683 	mov	dptr,#0x2710
      000301 E4               [12] 1684 	clr	a
      000302 F5 F0            [12] 1685 	mov	b,a
      000304 C0 07            [24] 1686 	push	ar7
      000306 C0 06            [24] 1687 	push	ar6
      000308 C0 05            [24] 1688 	push	ar5
      00030A 12 03 E1         [24] 1689 	lcall	_delay_time
      00030D D0 05            [24] 1690 	pop	ar5
      00030F D0 06            [24] 1691 	pop	ar6
      000311 D0 07            [24] 1692 	pop	ar7
      000313 80 CE            [24] 1693 	sjmp	00104$
      000315                       1694 00106$:
                           00025B  1695 	C$i2c.h$170$2$90 ==.
                                   1696 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:170: if(key == '#')
      000315 BB 23 2A         [24] 1697 	cjne	r3,#0x23,00114$
                           00025E  1698 	C$i2c.h$172$3$91 ==.
                                   1699 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:172: while(read_keypad() == '#')delay_time(10000);
      000318                       1700 00107$:
      000318 C0 06            [24] 1701 	push	ar6
      00031A C0 05            [24] 1702 	push	ar5
      00031C 12 01 F3         [24] 1703 	lcall	_read_keypad
      00031F AC 82            [24] 1704 	mov	r4,dpl
      000321 D0 05            [24] 1705 	pop	ar5
      000323 D0 06            [24] 1706 	pop	ar6
      000325 BC 23 13         [24] 1707 	cjne	r4,#0x23,00109$
      000328 90 27 10         [24] 1708 	mov	dptr,#0x2710
      00032B E4               [12] 1709 	clr	a
      00032C F5 F0            [12] 1710 	mov	b,a
      00032E C0 06            [24] 1711 	push	ar6
      000330 C0 05            [24] 1712 	push	ar5
      000332 12 03 E1         [24] 1713 	lcall	_delay_time
      000335 D0 05            [24] 1714 	pop	ar5
      000337 D0 06            [24] 1715 	pop	ar6
      000339 80 DD            [24] 1716 	sjmp	00107$
      00033B                       1717 00109$:
                           000281  1718 	C$i2c.h$173$3$91 ==.
                                   1719 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:173: return sum;
      00033B 8D 82            [24] 1720 	mov	dpl,r5
      00033D 8E 83            [24] 1721 	mov	dph,r6
      00033F 02 03 E0         [24] 1722 	ljmp	00119$
      000342                       1723 00114$:
                           000288  1724 	C$i2c.h$177$3$92 ==.
                                   1725 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:177: lcd_print("%c", key);
      000342 8B 02            [24] 1726 	mov	ar2,r3
      000344 7C 00            [12] 1727 	mov	r4,#0x00
      000346 C0 07            [24] 1728 	push	ar7
      000348 C0 06            [24] 1729 	push	ar6
      00034A C0 05            [24] 1730 	push	ar5
      00034C C0 04            [24] 1731 	push	ar4
      00034E C0 03            [24] 1732 	push	ar3
      000350 C0 02            [24] 1733 	push	ar2
      000352 C0 02            [24] 1734 	push	ar2
      000354 C0 04            [24] 1735 	push	ar4
      000356 74 1A            [12] 1736 	mov	a,#___str_2
      000358 C0 E0            [24] 1737 	push	acc
      00035A 74 0E            [12] 1738 	mov	a,#(___str_2 >> 8)
      00035C C0 E0            [24] 1739 	push	acc
      00035E 74 80            [12] 1740 	mov	a,#0x80
      000360 C0 E0            [24] 1741 	push	acc
      000362 12 01 35         [24] 1742 	lcall	_lcd_print
      000365 E5 81            [12] 1743 	mov	a,sp
      000367 24 FB            [12] 1744 	add	a,#0xfb
      000369 F5 81            [12] 1745 	mov	sp,a
      00036B D0 02            [24] 1746 	pop	ar2
      00036D D0 03            [24] 1747 	pop	ar3
      00036F D0 04            [24] 1748 	pop	ar4
      000371 D0 05            [24] 1749 	pop	ar5
      000373 D0 06            [24] 1750 	pop	ar6
                           0002BB  1751 	C$i2c.h$178$1$89 ==.
                                   1752 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:178: sum = sum*10 + key - '0';
      000375 8D 11            [24] 1753 	mov	__mulint_PARM_2,r5
      000377 8E 12            [24] 1754 	mov	(__mulint_PARM_2 + 1),r6
      000379 90 00 0A         [24] 1755 	mov	dptr,#0x000a
      00037C C0 04            [24] 1756 	push	ar4
      00037E C0 03            [24] 1757 	push	ar3
      000380 C0 02            [24] 1758 	push	ar2
      000382 12 06 9D         [24] 1759 	lcall	__mulint
      000385 A8 82            [24] 1760 	mov	r0,dpl
      000387 A9 83            [24] 1761 	mov	r1,dph
      000389 D0 02            [24] 1762 	pop	ar2
      00038B D0 03            [24] 1763 	pop	ar3
      00038D D0 04            [24] 1764 	pop	ar4
      00038F D0 07            [24] 1765 	pop	ar7
      000391 EA               [12] 1766 	mov	a,r2
      000392 28               [12] 1767 	add	a,r0
      000393 F8               [12] 1768 	mov	r0,a
      000394 EC               [12] 1769 	mov	a,r4
      000395 39               [12] 1770 	addc	a,r1
      000396 F9               [12] 1771 	mov	r1,a
      000397 E8               [12] 1772 	mov	a,r0
      000398 24 D0            [12] 1773 	add	a,#0xd0
      00039A FD               [12] 1774 	mov	r5,a
      00039B E9               [12] 1775 	mov	a,r1
      00039C 34 FF            [12] 1776 	addc	a,#0xff
      00039E FE               [12] 1777 	mov	r6,a
                           0002E5  1778 	C$i2c.h$179$3$92 ==.
                                   1779 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:179: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      00039F                       1780 00110$:
      00039F C0 07            [24] 1781 	push	ar7
      0003A1 C0 06            [24] 1782 	push	ar6
      0003A3 C0 05            [24] 1783 	push	ar5
      0003A5 C0 03            [24] 1784 	push	ar3
      0003A7 12 01 F3         [24] 1785 	lcall	_read_keypad
      0003AA AC 82            [24] 1786 	mov	r4,dpl
      0003AC D0 03            [24] 1787 	pop	ar3
      0003AE D0 05            [24] 1788 	pop	ar5
      0003B0 D0 06            [24] 1789 	pop	ar6
      0003B2 D0 07            [24] 1790 	pop	ar7
      0003B4 EC               [12] 1791 	mov	a,r4
      0003B5 B5 03 1B         [24] 1792 	cjne	a,ar3,00118$
      0003B8 90 27 10         [24] 1793 	mov	dptr,#0x2710
      0003BB E4               [12] 1794 	clr	a
      0003BC F5 F0            [12] 1795 	mov	b,a
      0003BE C0 07            [24] 1796 	push	ar7
      0003C0 C0 06            [24] 1797 	push	ar6
      0003C2 C0 05            [24] 1798 	push	ar5
      0003C4 C0 03            [24] 1799 	push	ar3
      0003C6 12 03 E1         [24] 1800 	lcall	_delay_time
      0003C9 D0 03            [24] 1801 	pop	ar3
      0003CB D0 05            [24] 1802 	pop	ar5
      0003CD D0 06            [24] 1803 	pop	ar6
      0003CF D0 07            [24] 1804 	pop	ar7
      0003D1 80 CC            [24] 1805 	sjmp	00110$
      0003D3                       1806 00118$:
                           000319  1807 	C$i2c.h$167$1$89 ==.
                                   1808 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:167: for(i=0; i<5; i++)
      0003D3 0F               [12] 1809 	inc	r7
      0003D4 BF 05 00         [24] 1810 	cjne	r7,#0x05,00155$
      0003D7                       1811 00155$:
      0003D7 50 03            [24] 1812 	jnc	00156$
      0003D9 02 02 E3         [24] 1813 	ljmp	00104$
      0003DC                       1814 00156$:
                           000322  1815 	C$i2c.h$182$1$89 ==.
                                   1816 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:182: return sum;
      0003DC 8D 82            [24] 1817 	mov	dpl,r5
      0003DE 8E 83            [24] 1818 	mov	dph,r6
      0003E0                       1819 00119$:
                           000326  1820 	C$i2c.h$183$1$89 ==.
                           000326  1821 	XG$kpd_input$0$0 ==.
      0003E0 22               [24] 1822 	ret
                                   1823 ;------------------------------------------------------------
                                   1824 ;Allocation info for local variables in function 'delay_time'
                                   1825 ;------------------------------------------------------------
                                   1826 ;time_end                  Allocated to registers r4 r5 r6 r7 
                                   1827 ;index                     Allocated to registers 
                                   1828 ;------------------------------------------------------------
                           000327  1829 	G$delay_time$0$0 ==.
                           000327  1830 	C$i2c.h$192$1$89 ==.
                                   1831 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:192: void delay_time (unsigned long time_end)
                                   1832 ;	-----------------------------------------
                                   1833 ;	 function delay_time
                                   1834 ;	-----------------------------------------
      0003E1                       1835 _delay_time:
      0003E1 AC 82            [24] 1836 	mov	r4,dpl
      0003E3 AD 83            [24] 1837 	mov	r5,dph
      0003E5 AE F0            [24] 1838 	mov	r6,b
      0003E7 FF               [12] 1839 	mov	r7,a
                           00032E  1840 	C$i2c.h$196$1$94 ==.
                                   1841 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:196: for (index = 0; index < time_end; index++); //for loop delay
      0003E8 78 00            [12] 1842 	mov	r0,#0x00
      0003EA 79 00            [12] 1843 	mov	r1,#0x00
      0003EC 7A 00            [12] 1844 	mov	r2,#0x00
      0003EE 7B 00            [12] 1845 	mov	r3,#0x00
      0003F0                       1846 00103$:
      0003F0 C3               [12] 1847 	clr	c
      0003F1 E8               [12] 1848 	mov	a,r0
      0003F2 9C               [12] 1849 	subb	a,r4
      0003F3 E9               [12] 1850 	mov	a,r1
      0003F4 9D               [12] 1851 	subb	a,r5
      0003F5 EA               [12] 1852 	mov	a,r2
      0003F6 9E               [12] 1853 	subb	a,r6
      0003F7 EB               [12] 1854 	mov	a,r3
      0003F8 9F               [12] 1855 	subb	a,r7
      0003F9 50 0F            [24] 1856 	jnc	00105$
      0003FB 08               [12] 1857 	inc	r0
      0003FC B8 00 09         [24] 1858 	cjne	r0,#0x00,00115$
      0003FF 09               [12] 1859 	inc	r1
      000400 B9 00 05         [24] 1860 	cjne	r1,#0x00,00115$
      000403 0A               [12] 1861 	inc	r2
      000404 BA 00 E9         [24] 1862 	cjne	r2,#0x00,00103$
      000407 0B               [12] 1863 	inc	r3
      000408                       1864 00115$:
      000408 80 E6            [24] 1865 	sjmp	00103$
      00040A                       1866 00105$:
                           000350  1867 	C$i2c.h$197$1$94 ==.
                           000350  1868 	XG$delay_time$0$0 ==.
      00040A 22               [24] 1869 	ret
                                   1870 ;------------------------------------------------------------
                                   1871 ;Allocation info for local variables in function 'i2c_start'
                                   1872 ;------------------------------------------------------------
                           000351  1873 	G$i2c_start$0$0 ==.
                           000351  1874 	C$i2c.h$200$1$94 ==.
                                   1875 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:200: void i2c_start(void)
                                   1876 ;	-----------------------------------------
                                   1877 ;	 function i2c_start
                                   1878 ;	-----------------------------------------
      00040B                       1879 _i2c_start:
                           000351  1880 	C$i2c.h$202$1$96 ==.
                                   1881 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:202: while(BUSY);                //Wait until SMBus0 is free
      00040B                       1882 00101$:
      00040B 20 C7 FD         [24] 1883 	jb	_BUSY,00101$
                           000354  1884 	C$i2c.h$203$1$96 ==.
                                   1885 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:203: STA = 1;                    //Set Start Bit
      00040E D2 C5            [12] 1886 	setb	_STA
                           000356  1887 	C$i2c.h$204$1$96 ==.
                                   1888 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:204: while(!SI);                 //Wait until start sent
      000410                       1889 00104$:
      000410 30 C3 FD         [24] 1890 	jnb	_SI,00104$
                           000359  1891 	C$i2c.h$205$1$96 ==.
                                   1892 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:205: STA = 0;                    //Clear start bit
      000413 C2 C5            [12] 1893 	clr	_STA
                           00035B  1894 	C$i2c.h$206$1$96 ==.
                                   1895 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:206: SI = 0;                     //Clear SI
      000415 C2 C3            [12] 1896 	clr	_SI
                           00035D  1897 	C$i2c.h$207$1$96 ==.
                           00035D  1898 	XG$i2c_start$0$0 ==.
      000417 22               [24] 1899 	ret
                                   1900 ;------------------------------------------------------------
                                   1901 ;Allocation info for local variables in function 'i2c_write'
                                   1902 ;------------------------------------------------------------
                                   1903 ;output_data               Allocated to registers 
                                   1904 ;------------------------------------------------------------
                           00035E  1905 	G$i2c_write$0$0 ==.
                           00035E  1906 	C$i2c.h$210$1$96 ==.
                                   1907 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:210: void i2c_write(unsigned char output_data)
                                   1908 ;	-----------------------------------------
                                   1909 ;	 function i2c_write
                                   1910 ;	-----------------------------------------
      000418                       1911 _i2c_write:
      000418 85 82 C2         [24] 1912 	mov	_SMB0DAT,dpl
                           000361  1913 	C$i2c.h$213$1$98 ==.
                                   1914 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:213: while(!SI);                 //Wait until send is complete
      00041B                       1915 00101$:
                           000361  1916 	C$i2c.h$214$1$98 ==.
                                   1917 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:214: SI = 0;                     //Clear SI
      00041B 10 C3 02         [24] 1918 	jbc	_SI,00112$
      00041E 80 FB            [24] 1919 	sjmp	00101$
      000420                       1920 00112$:
                           000366  1921 	C$i2c.h$215$1$98 ==.
                           000366  1922 	XG$i2c_write$0$0 ==.
      000420 22               [24] 1923 	ret
                                   1924 ;------------------------------------------------------------
                                   1925 ;Allocation info for local variables in function 'i2c_write_and_stop'
                                   1926 ;------------------------------------------------------------
                                   1927 ;output_data               Allocated to registers 
                                   1928 ;------------------------------------------------------------
                           000367  1929 	G$i2c_write_and_stop$0$0 ==.
                           000367  1930 	C$i2c.h$218$1$98 ==.
                                   1931 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:218: void i2c_write_and_stop(unsigned char output_data)
                                   1932 ;	-----------------------------------------
                                   1933 ;	 function i2c_write_and_stop
                                   1934 ;	-----------------------------------------
      000421                       1935 _i2c_write_and_stop:
      000421 85 82 C2         [24] 1936 	mov	_SMB0DAT,dpl
                           00036A  1937 	C$i2c.h$221$1$100 ==.
                                   1938 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:221: STO = 1;                    //Set stop bit
      000424 D2 C4            [12] 1939 	setb	_STO
                           00036C  1940 	C$i2c.h$222$1$100 ==.
                                   1941 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:222: while(!SI);                 //Wait until send is complete
      000426                       1942 00101$:
                           00036C  1943 	C$i2c.h$223$1$100 ==.
                                   1944 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:223: SI = 0;                     //Clear SI
      000426 10 C3 02         [24] 1945 	jbc	_SI,00112$
      000429 80 FB            [24] 1946 	sjmp	00101$
      00042B                       1947 00112$:
                           000371  1948 	C$i2c.h$224$1$100 ==.
                           000371  1949 	XG$i2c_write_and_stop$0$0 ==.
      00042B 22               [24] 1950 	ret
                                   1951 ;------------------------------------------------------------
                                   1952 ;Allocation info for local variables in function 'i2c_read'
                                   1953 ;------------------------------------------------------------
                                   1954 ;input_data                Allocated to registers 
                                   1955 ;------------------------------------------------------------
                           000372  1956 	G$i2c_read$0$0 ==.
                           000372  1957 	C$i2c.h$227$1$100 ==.
                                   1958 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:227: unsigned char i2c_read(void)
                                   1959 ;	-----------------------------------------
                                   1960 ;	 function i2c_read
                                   1961 ;	-----------------------------------------
      00042C                       1962 _i2c_read:
                           000372  1963 	C$i2c.h$231$1$102 ==.
                                   1964 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:231: while(!SI);                 //Wait until we have data to read
      00042C                       1965 00101$:
      00042C 30 C3 FD         [24] 1966 	jnb	_SI,00101$
                           000375  1967 	C$i2c.h$232$1$102 ==.
                                   1968 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:232: input_data = SMB0DAT;       //Read the data
      00042F 85 C2 82         [24] 1969 	mov	dpl,_SMB0DAT
                           000378  1970 	C$i2c.h$233$1$102 ==.
                                   1971 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:233: SI = 0;                     //Clear SI
      000432 C2 C3            [12] 1972 	clr	_SI
                           00037A  1973 	C$i2c.h$234$1$102 ==.
                                   1974 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:234: return input_data;          //Return the read data
                           00037A  1975 	C$i2c.h$235$1$102 ==.
                           00037A  1976 	XG$i2c_read$0$0 ==.
      000434 22               [24] 1977 	ret
                                   1978 ;------------------------------------------------------------
                                   1979 ;Allocation info for local variables in function 'i2c_read_and_stop'
                                   1980 ;------------------------------------------------------------
                                   1981 ;input_data                Allocated to registers r7 
                                   1982 ;------------------------------------------------------------
                           00037B  1983 	G$i2c_read_and_stop$0$0 ==.
                           00037B  1984 	C$i2c.h$238$1$102 ==.
                                   1985 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:238: unsigned char i2c_read_and_stop(void)
                                   1986 ;	-----------------------------------------
                                   1987 ;	 function i2c_read_and_stop
                                   1988 ;	-----------------------------------------
      000435                       1989 _i2c_read_and_stop:
                           00037B  1990 	C$i2c.h$242$1$104 ==.
                                   1991 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:242: while(!SI);                 //Wait until we have data to read
      000435                       1992 00101$:
      000435 30 C3 FD         [24] 1993 	jnb	_SI,00101$
                           00037E  1994 	C$i2c.h$243$1$104 ==.
                                   1995 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:243: input_data = SMB0DAT;       //Read the data
      000438 AF C2            [24] 1996 	mov	r7,_SMB0DAT
                           000380  1997 	C$i2c.h$244$1$104 ==.
                                   1998 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:244: SI = 0;                     //Clear SI
      00043A C2 C3            [12] 1999 	clr	_SI
                           000382  2000 	C$i2c.h$245$1$104 ==.
                                   2001 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:245: STO = 1;                    //Set stop bit
      00043C D2 C4            [12] 2002 	setb	_STO
                           000384  2003 	C$i2c.h$246$1$104 ==.
                                   2004 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:246: while(!SI);                 //Wait for stop
      00043E                       2005 00104$:
                           000384  2006 	C$i2c.h$247$1$104 ==.
                                   2007 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:247: SI = 0;
      00043E 10 C3 02         [24] 2008 	jbc	_SI,00122$
      000441 80 FB            [24] 2009 	sjmp	00104$
      000443                       2010 00122$:
                           000389  2011 	C$i2c.h$248$1$104 ==.
                                   2012 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:248: return input_data;          //Return the read data
      000443 8F 82            [24] 2013 	mov	dpl,r7
                           00038B  2014 	C$i2c.h$249$1$104 ==.
                           00038B  2015 	XG$i2c_read_and_stop$0$0 ==.
      000445 22               [24] 2016 	ret
                                   2017 ;------------------------------------------------------------
                                   2018 ;Allocation info for local variables in function 'i2c_write_data'
                                   2019 ;------------------------------------------------------------
                                   2020 ;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
                                   2021 ;buffer                    Allocated with name '_i2c_write_data_PARM_3'
                                   2022 ;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
                                   2023 ;addr                      Allocated to registers r7 
                                   2024 ;i                         Allocated to registers 
                                   2025 ;------------------------------------------------------------
                           00038C  2026 	G$i2c_write_data$0$0 ==.
                           00038C  2027 	C$i2c.h$252$1$104 ==.
                                   2028 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:252: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2029 ;	-----------------------------------------
                                   2030 ;	 function i2c_write_data
                                   2031 ;	-----------------------------------------
      000446                       2032 _i2c_write_data:
      000446 AF 82            [24] 2033 	mov	r7,dpl
                           00038E  2034 	C$i2c.h$256$1$106 ==.
                                   2035 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:256: EA = 0;                     //Don't allow interrupts during I2C work
      000448 C2 AF            [12] 2036 	clr	_EA
                           000390  2037 	C$i2c.h$257$1$106 ==.
                                   2038 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:257: i2c_start();                //Initiate I2C transfer
      00044A C0 07            [24] 2039 	push	ar7
      00044C 12 04 0B         [24] 2040 	lcall	_i2c_start
      00044F D0 07            [24] 2041 	pop	ar7
                           000397  2042 	C$i2c.h$258$1$106 ==.
                                   2043 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:258: i2c_write(addr & ~0x01);    //Write the desired address to the bus
      000451 74 FE            [12] 2044 	mov	a,#0xfe
      000453 5F               [12] 2045 	anl	a,r7
      000454 F5 82            [12] 2046 	mov	dpl,a
      000456 12 04 18         [24] 2047 	lcall	_i2c_write
                           00039F  2048 	C$i2c.h$259$1$106 ==.
                                   2049 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:259: i2c_write(start_reg);       //Write the start register to the bus
      000459 85 2C 82         [24] 2050 	mov	dpl,_i2c_write_data_PARM_2
      00045C 12 04 18         [24] 2051 	lcall	_i2c_write
                           0003A5  2052 	C$i2c.h$260$1$106 ==.
                                   2053 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:260: for(i=0; i<num_bytes-1; i++) //Write the data to the register(s)
      00045F 7F 00            [12] 2054 	mov	r7,#0x00
      000461                       2055 00103$:
      000461 AD 30            [24] 2056 	mov	r5,_i2c_write_data_PARM_4
      000463 7E 00            [12] 2057 	mov	r6,#0x00
      000465 1D               [12] 2058 	dec	r5
      000466 BD FF 01         [24] 2059 	cjne	r5,#0xff,00114$
      000469 1E               [12] 2060 	dec	r6
      00046A                       2061 00114$:
      00046A 8F 03            [24] 2062 	mov	ar3,r7
      00046C 7C 00            [12] 2063 	mov	r4,#0x00
      00046E C3               [12] 2064 	clr	c
      00046F EB               [12] 2065 	mov	a,r3
      000470 9D               [12] 2066 	subb	a,r5
      000471 EC               [12] 2067 	mov	a,r4
      000472 64 80            [12] 2068 	xrl	a,#0x80
      000474 8E F0            [24] 2069 	mov	b,r6
      000476 63 F0 80         [24] 2070 	xrl	b,#0x80
      000479 95 F0            [12] 2071 	subb	a,b
      00047B 50 1F            [24] 2072 	jnc	00101$
                           0003C3  2073 	C$i2c.h$261$1$106 ==.
                                   2074 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:261: i2c_write(buffer[i]);
      00047D EF               [12] 2075 	mov	a,r7
      00047E 25 2D            [12] 2076 	add	a,_i2c_write_data_PARM_3
      000480 FC               [12] 2077 	mov	r4,a
      000481 E4               [12] 2078 	clr	a
      000482 35 2E            [12] 2079 	addc	a,(_i2c_write_data_PARM_3 + 1)
      000484 FD               [12] 2080 	mov	r5,a
      000485 AE 2F            [24] 2081 	mov	r6,(_i2c_write_data_PARM_3 + 2)
      000487 8C 82            [24] 2082 	mov	dpl,r4
      000489 8D 83            [24] 2083 	mov	dph,r5
      00048B 8E F0            [24] 2084 	mov	b,r6
      00048D 12 0D D4         [24] 2085 	lcall	__gptrget
      000490 F5 82            [12] 2086 	mov	dpl,a
      000492 C0 07            [24] 2087 	push	ar7
      000494 12 04 18         [24] 2088 	lcall	_i2c_write
      000497 D0 07            [24] 2089 	pop	ar7
                           0003DF  2090 	C$i2c.h$260$1$106 ==.
                                   2091 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:260: for(i=0; i<num_bytes-1; i++) //Write the data to the register(s)
      000499 0F               [12] 2092 	inc	r7
      00049A 80 C5            [24] 2093 	sjmp	00103$
      00049C                       2094 00101$:
                           0003E2  2095 	C$i2c.h$262$1$106 ==.
                                   2096 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:262: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      00049C AE 30            [24] 2097 	mov	r6,_i2c_write_data_PARM_4
      00049E 7F 00            [12] 2098 	mov	r7,#0x00
      0004A0 1E               [12] 2099 	dec	r6
      0004A1 BE FF 01         [24] 2100 	cjne	r6,#0xff,00116$
      0004A4 1F               [12] 2101 	dec	r7
      0004A5                       2102 00116$:
      0004A5 EE               [12] 2103 	mov	a,r6
      0004A6 25 2D            [12] 2104 	add	a,_i2c_write_data_PARM_3
      0004A8 FE               [12] 2105 	mov	r6,a
      0004A9 EF               [12] 2106 	mov	a,r7
      0004AA 35 2E            [12] 2107 	addc	a,(_i2c_write_data_PARM_3 + 1)
      0004AC FF               [12] 2108 	mov	r7,a
      0004AD AD 2F            [24] 2109 	mov	r5,(_i2c_write_data_PARM_3 + 2)
      0004AF 8E 82            [24] 2110 	mov	dpl,r6
      0004B1 8F 83            [24] 2111 	mov	dph,r7
      0004B3 8D F0            [24] 2112 	mov	b,r5
      0004B5 12 0D D4         [24] 2113 	lcall	__gptrget
      0004B8 F5 82            [12] 2114 	mov	dpl,a
      0004BA 12 04 21         [24] 2115 	lcall	_i2c_write_and_stop
                           000403  2116 	C$i2c.h$263$1$106 ==.
                                   2117 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:263: EA = 1;                     //Re-Enable interrupts
      0004BD D2 AF            [12] 2118 	setb	_EA
                           000405  2119 	C$i2c.h$264$1$106 ==.
                           000405  2120 	XG$i2c_write_data$0$0 ==.
      0004BF 22               [24] 2121 	ret
                                   2122 ;------------------------------------------------------------
                                   2123 ;Allocation info for local variables in function 'i2c_read_data'
                                   2124 ;------------------------------------------------------------
                                   2125 ;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
                                   2126 ;buffer                    Allocated with name '_i2c_read_data_PARM_3'
                                   2127 ;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
                                   2128 ;addr                      Allocated to registers r7 
                                   2129 ;j                         Allocated to registers 
                                   2130 ;------------------------------------------------------------
                           000406  2131 	G$i2c_read_data$0$0 ==.
                           000406  2132 	C$i2c.h$267$1$106 ==.
                                   2133 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:267: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2134 ;	-----------------------------------------
                                   2135 ;	 function i2c_read_data
                                   2136 ;	-----------------------------------------
      0004C0                       2137 _i2c_read_data:
      0004C0 AF 82            [24] 2138 	mov	r7,dpl
                           000408  2139 	C$i2c.h$271$1$108 ==.
                                   2140 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:271: EA = 0;                     //Don't allow interrupts during I2C work
      0004C2 C2 AF            [12] 2141 	clr	_EA
                           00040A  2142 	C$i2c.h$272$1$108 ==.
                                   2143 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:272: i2c_start();                //Start I2C transfer
      0004C4 C0 07            [24] 2144 	push	ar7
      0004C6 12 04 0B         [24] 2145 	lcall	_i2c_start
      0004C9 D0 07            [24] 2146 	pop	ar7
                           000411  2147 	C$i2c.h$273$1$108 ==.
                                   2148 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:273: i2c_write(addr & ~0x01);    //Write address of device that will be written to, send 0
      0004CB 74 FE            [12] 2149 	mov	a,#0xfe
      0004CD 5F               [12] 2150 	anl	a,r7
      0004CE F5 82            [12] 2151 	mov	dpl,a
      0004D0 C0 07            [24] 2152 	push	ar7
      0004D2 12 04 18         [24] 2153 	lcall	_i2c_write
                           00041B  2154 	C$i2c.h$274$1$108 ==.
                                   2155 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:274: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      0004D5 85 31 82         [24] 2156 	mov	dpl,_i2c_read_data_PARM_2
      0004D8 12 04 21         [24] 2157 	lcall	_i2c_write_and_stop
                           000421  2158 	C$i2c.h$275$1$108 ==.
                                   2159 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:275: i2c_start();                //Start I2C transfer
      0004DB 12 04 0B         [24] 2160 	lcall	_i2c_start
      0004DE D0 07            [24] 2161 	pop	ar7
                           000426  2162 	C$i2c.h$276$1$108 ==.
                                   2163 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:276: i2c_write(addr | 0x01);     //Write address again, this time indicating a read operation
      0004E0 74 01            [12] 2164 	mov	a,#0x01
      0004E2 4F               [12] 2165 	orl	a,r7
      0004E3 F5 82            [12] 2166 	mov	dpl,a
      0004E5 12 04 18         [24] 2167 	lcall	_i2c_write
                           00042E  2168 	C$i2c.h$277$1$108 ==.
                                   2169 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:277: for(j = 0; j < num_bytes - 1; j++)
      0004E8 7F 00            [12] 2170 	mov	r7,#0x00
      0004EA                       2171 00103$:
      0004EA AD 35            [24] 2172 	mov	r5,_i2c_read_data_PARM_4
      0004EC 7E 00            [12] 2173 	mov	r6,#0x00
      0004EE 1D               [12] 2174 	dec	r5
      0004EF BD FF 01         [24] 2175 	cjne	r5,#0xff,00114$
      0004F2 1E               [12] 2176 	dec	r6
      0004F3                       2177 00114$:
      0004F3 8F 03            [24] 2178 	mov	ar3,r7
      0004F5 7C 00            [12] 2179 	mov	r4,#0x00
      0004F7 C3               [12] 2180 	clr	c
      0004F8 EB               [12] 2181 	mov	a,r3
      0004F9 9D               [12] 2182 	subb	a,r5
      0004FA EC               [12] 2183 	mov	a,r4
      0004FB 64 80            [12] 2184 	xrl	a,#0x80
      0004FD 8E F0            [24] 2185 	mov	b,r6
      0004FF 63 F0 80         [24] 2186 	xrl	b,#0x80
      000502 95 F0            [12] 2187 	subb	a,b
      000504 50 2E            [24] 2188 	jnc	00101$
                           00044C  2189 	C$i2c.h$279$2$109 ==.
                                   2190 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:279: AA = 1;                 //Set acknowledge bit
      000506 D2 C2            [12] 2191 	setb	_AA
                           00044E  2192 	C$i2c.h$280$2$109 ==.
                                   2193 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:280: buffer[j] = i2c_read(); //Read data, save it in buffer
      000508 EF               [12] 2194 	mov	a,r7
      000509 25 32            [12] 2195 	add	a,_i2c_read_data_PARM_3
      00050B FC               [12] 2196 	mov	r4,a
      00050C E4               [12] 2197 	clr	a
      00050D 35 33            [12] 2198 	addc	a,(_i2c_read_data_PARM_3 + 1)
      00050F FD               [12] 2199 	mov	r5,a
      000510 AE 34            [24] 2200 	mov	r6,(_i2c_read_data_PARM_3 + 2)
      000512 C0 07            [24] 2201 	push	ar7
      000514 C0 06            [24] 2202 	push	ar6
      000516 C0 05            [24] 2203 	push	ar5
      000518 C0 04            [24] 2204 	push	ar4
      00051A 12 04 2C         [24] 2205 	lcall	_i2c_read
      00051D AB 82            [24] 2206 	mov	r3,dpl
      00051F D0 04            [24] 2207 	pop	ar4
      000521 D0 05            [24] 2208 	pop	ar5
      000523 D0 06            [24] 2209 	pop	ar6
      000525 D0 07            [24] 2210 	pop	ar7
      000527 8C 82            [24] 2211 	mov	dpl,r4
      000529 8D 83            [24] 2212 	mov	dph,r5
      00052B 8E F0            [24] 2213 	mov	b,r6
      00052D EB               [12] 2214 	mov	a,r3
      00052E 12 06 82         [24] 2215 	lcall	__gptrput
                           000477  2216 	C$i2c.h$277$1$108 ==.
                                   2217 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:277: for(j = 0; j < num_bytes - 1; j++)
      000531 0F               [12] 2218 	inc	r7
      000532 80 B6            [24] 2219 	sjmp	00103$
      000534                       2220 00101$:
                           00047A  2221 	C$i2c.h$282$1$108 ==.
                                   2222 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:282: AA = 0;
      000534 C2 C2            [12] 2223 	clr	_AA
                           00047C  2224 	C$i2c.h$283$1$108 ==.
                                   2225 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:283: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      000536 AE 35            [24] 2226 	mov	r6,_i2c_read_data_PARM_4
      000538 7F 00            [12] 2227 	mov	r7,#0x00
      00053A 1E               [12] 2228 	dec	r6
      00053B BE FF 01         [24] 2229 	cjne	r6,#0xff,00116$
      00053E 1F               [12] 2230 	dec	r7
      00053F                       2231 00116$:
      00053F EE               [12] 2232 	mov	a,r6
      000540 25 32            [12] 2233 	add	a,_i2c_read_data_PARM_3
      000542 FE               [12] 2234 	mov	r6,a
      000543 EF               [12] 2235 	mov	a,r7
      000544 35 33            [12] 2236 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000546 FF               [12] 2237 	mov	r7,a
      000547 AD 34            [24] 2238 	mov	r5,(_i2c_read_data_PARM_3 + 2)
      000549 C0 07            [24] 2239 	push	ar7
      00054B C0 06            [24] 2240 	push	ar6
      00054D C0 05            [24] 2241 	push	ar5
      00054F 12 04 35         [24] 2242 	lcall	_i2c_read_and_stop
      000552 AC 82            [24] 2243 	mov	r4,dpl
      000554 D0 05            [24] 2244 	pop	ar5
      000556 D0 06            [24] 2245 	pop	ar6
      000558 D0 07            [24] 2246 	pop	ar7
      00055A 8E 82            [24] 2247 	mov	dpl,r6
      00055C 8F 83            [24] 2248 	mov	dph,r7
      00055E 8D F0            [24] 2249 	mov	b,r5
      000560 EC               [12] 2250 	mov	a,r4
      000561 12 06 82         [24] 2251 	lcall	__gptrput
                           0004AA  2252 	C$i2c.h$284$1$108 ==.
                                   2253 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:284: EA = 1;                     //Re-Enable interrupts
      000564 D2 AF            [12] 2254 	setb	_EA
                           0004AC  2255 	C$i2c.h$285$1$108 ==.
                           0004AC  2256 	XG$i2c_read_data$0$0 ==.
      000566 22               [24] 2257 	ret
                                   2258 ;------------------------------------------------------------
                                   2259 ;Allocation info for local variables in function 'Accel_Init'
                                   2260 ;------------------------------------------------------------
                           0004AD  2261 	G$Accel_Init$0$0 ==.
                           0004AD  2262 	C$i2c.h$294$1$108 ==.
                                   2263 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:294: void Accel_Init(void)
                                   2264 ;	-----------------------------------------
                                   2265 ;	 function Accel_Init
                                   2266 ;	-----------------------------------------
      000567                       2267 _Accel_Init:
                           0004AD  2268 	C$i2c.h$298$1$111 ==.
                                   2269 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:298: Data2[0]=0x23;  //normal power mode, 50Hz ODR, y & x axes enabled
      000567 75 22 23         [24] 2270 	mov	_Data2,#0x23
                           0004B0  2271 	C$i2c.h$300$1$111 ==.
                                   2272 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:300: Data2[1]=0x00;  //default - no filtering
      00056A 75 23 00         [24] 2273 	mov	(_Data2 + 0x0001),#0x00
                           0004B3  2274 	C$i2c.h$301$1$111 ==.
                                   2275 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:301: Data2[1]=0x10;  //filtered data selected, HPF = 1.0->0.125Hz
      00056D 75 23 10         [24] 2276 	mov	(_Data2 + 0x0001),#0x10
                           0004B6  2277 	C$i2c.h$302$1$111 ==.
                                   2278 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:302: Data2[2]=0x00;  //default - no interrupts enabled
      000570 75 24 00         [24] 2279 	mov	(_Data2 + 0x0002),#0x00
                           0004B9  2280 	C$i2c.h$304$1$111 ==.
                                   2281 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:304: i2c_write_data(addr_accel, 0x20, Data2, 1);
      000573 75 2D 22         [24] 2282 	mov	_i2c_write_data_PARM_3,#_Data2
      000576 75 2E 00         [24] 2283 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000579 75 2F 40         [24] 2284 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00057C 75 2C 20         [24] 2285 	mov	_i2c_write_data_PARM_2,#0x20
      00057F 75 30 01         [24] 2286 	mov	_i2c_write_data_PARM_4,#0x01
      000582 75 82 30         [24] 2287 	mov	dpl,#0x30
      000585 12 04 46         [24] 2288 	lcall	_i2c_write_data
                           0004CE  2289 	C$i2c.h$310$1$111 ==.
                           0004CE  2290 	XG$Accel_Init$0$0 ==.
      000588 22               [24] 2291 	ret
                                   2292 ;------------------------------------------------------------
                                   2293 ;Allocation info for local variables in function 'Accel_Init_C'
                                   2294 ;------------------------------------------------------------
                           0004CF  2295 	G$Accel_Init_C$0$0 ==.
                           0004CF  2296 	C$i2c.h$313$1$111 ==.
                                   2297 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:313: void Accel_Init_C(void)
                                   2298 ;	-----------------------------------------
                                   2299 ;	 function Accel_Init_C
                                   2300 ;	-----------------------------------------
      000589                       2301 _Accel_Init_C:
                           0004CF  2302 	C$i2c.h$318$1$113 ==.
                                   2303 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:318: Data2[0]=0x04;  //set register address auto increment bit
      000589 75 22 04         [24] 2304 	mov	_Data2,#0x04
                           0004D2  2305 	C$i2c.h$319$1$113 ==.
                                   2306 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:319: i2c_write_data(addr_accelC, 0x23, Data2, 1);
      00058C 75 2D 22         [24] 2307 	mov	_i2c_write_data_PARM_3,#_Data2
      00058F 75 2E 00         [24] 2308 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000592 75 2F 40         [24] 2309 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000595 75 2C 23         [24] 2310 	mov	_i2c_write_data_PARM_2,#0x23
      000598 75 30 01         [24] 2311 	mov	_i2c_write_data_PARM_4,#0x01
      00059B 75 82 3A         [24] 2312 	mov	dpl,#0x3a
      00059E 12 04 46         [24] 2313 	lcall	_i2c_write_data
                           0004E7  2314 	C$i2c.h$321$1$113 ==.
                                   2315 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:321: Data2[0]=0x6B;  //R20 normal power mode, 800Hz ODR, y & x axes enabled
      0005A1 75 22 6B         [24] 2316 	mov	_Data2,#0x6b
                           0004EA  2317 	C$i2c.h$323$1$113 ==.
                                   2318 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:323: Data2[1]=0x00;  //R21 Default - no HP filtering
      0005A4 75 23 00         [24] 2319 	mov	(_Data2 + 0x0001),#0x00
                           0004ED  2320 	C$i2c.h$325$1$113 ==.
                                   2321 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:325: Data2[2]=0x00;  //R22 Default - no interrupts enabled
      0005A7 75 24 00         [24] 2322 	mov	(_Data2 + 0x0002),#0x00
                           0004F0  2323 	C$i2c.h$326$1$113 ==.
                                   2324 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:326: i2c_write_data(addr_accelC, 0x20, Data2, 1);
      0005AA 75 2D 22         [24] 2325 	mov	_i2c_write_data_PARM_3,#_Data2
      0005AD 75 2E 00         [24] 2326 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0005B0 75 2F 40         [24] 2327 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0005B3 75 2C 20         [24] 2328 	mov	_i2c_write_data_PARM_2,#0x20
      0005B6 75 30 01         [24] 2329 	mov	_i2c_write_data_PARM_4,#0x01
      0005B9 75 82 3A         [24] 2330 	mov	dpl,#0x3a
      0005BC 12 04 46         [24] 2331 	lcall	_i2c_write_data
                           000505  2332 	C$i2c.h$328$1$113 ==.
                           000505  2333 	XG$Accel_Init_C$0$0 ==.
      0005BF 22               [24] 2334 	ret
                                   2335 ;------------------------------------------------------------
                                   2336 ;Allocation info for local variables in function 'main'
                                   2337 ;------------------------------------------------------------
                           000506  2338 	G$main$0$0 ==.
                           000506  2339 	C$lab3_2_Compass.c$48$1$113 ==.
                                   2340 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-2\lab3-2_Compass.c:48: void main(void)
                                   2341 ;	-----------------------------------------
                                   2342 ;	 function main
                                   2343 ;	-----------------------------------------
      0005C0                       2344 _main:
                           000506  2345 	C$lab3_2_Compass.c$51$1$120 ==.
                                   2346 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-2\lab3-2_Compass.c:51: Sys_Init();
      0005C0 12 00 F1         [24] 2347 	lcall	_Sys_Init
                           000509  2348 	C$lab3_2_Compass.c$52$1$120 ==.
                                   2349 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-2\lab3-2_Compass.c:52: putchar(' '); //the quotes in this line may not format correctly
      0005C3 75 82 20         [24] 2350 	mov	dpl,#0x20
      0005C6 12 01 04         [24] 2351 	lcall	_putchar
                           00050F  2352 	C$lab3_2_Compass.c$53$1$120 ==.
                                   2353 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-2\lab3-2_Compass.c:53: Port_Init();
      0005C9 12 06 14         [24] 2354 	lcall	_Port_Init
                           000512  2355 	C$lab3_2_Compass.c$54$1$120 ==.
                                   2356 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-2\lab3-2_Compass.c:54: XBR0_Init();
      0005CC 12 06 1E         [24] 2357 	lcall	_XBR0_Init
                           000515  2358 	C$lab3_2_Compass.c$55$1$120 ==.
                                   2359 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-2\lab3-2_Compass.c:55: PCA_Init();
      0005CF 12 06 22         [24] 2360 	lcall	_PCA_Init
                           000518  2361 	C$lab3_2_Compass.c$56$1$120 ==.
                                   2362 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-2\lab3-2_Compass.c:56: SMB_Init();
      0005D2 12 06 7C         [24] 2363 	lcall	_SMB_Init
                           00051B  2364 	C$lab3_2_Compass.c$58$1$120 ==.
                                   2365 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-2\lab3-2_Compass.c:58: printf("Embedded Control Compass Test\n");
      0005D5 74 1D            [12] 2366 	mov	a,#___str_3
      0005D7 C0 E0            [24] 2367 	push	acc
      0005D9 74 0E            [12] 2368 	mov	a,#(___str_3 >> 8)
      0005DB C0 E0            [24] 2369 	push	acc
      0005DD 74 80            [12] 2370 	mov	a,#0x80
      0005DF C0 E0            [24] 2371 	push	acc
      0005E1 12 07 D9         [24] 2372 	lcall	_printf
      0005E4 15 81            [12] 2373 	dec	sp
      0005E6 15 81            [12] 2374 	dec	sp
      0005E8 15 81            [12] 2375 	dec	sp
                           000530  2376 	C$lab3_2_Compass.c$61$1$120 ==.
                                   2377 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-2\lab3-2_Compass.c:61: while(1)
      0005EA                       2378 00104$:
                           000530  2379 	C$lab3_2_Compass.c$63$2$121 ==.
                                   2380 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-2\lab3-2_Compass.c:63: if (count % 2 == 0) // if 40ms has passed
      0005EA E5 3E            [12] 2381 	mov	a,_count
      0005EC 20 E0 FB         [24] 2382 	jb	acc.0,00104$
                           000535  2383 	C$lab3_2_Compass.c$65$3$122 ==.
                                   2384 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-2\lab3-2_Compass.c:65: bearing = ReadCompass(); // Read the compass
      0005EF 12 06 56         [24] 2385 	lcall	_ReadCompass
      0005F2 85 82 40         [24] 2386 	mov	_bearing,dpl
      0005F5 85 83 41         [24] 2387 	mov	(_bearing + 1),dph
                           00053E  2388 	C$lab3_2_Compass.c$66$3$122 ==.
                                   2389 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-2\lab3-2_Compass.c:66: printf("\r\nBearing = %u",bearing); // Print the value
      0005F8 C0 40            [24] 2390 	push	_bearing
      0005FA C0 41            [24] 2391 	push	(_bearing + 1)
      0005FC 74 3C            [12] 2392 	mov	a,#___str_4
      0005FE C0 E0            [24] 2393 	push	acc
      000600 74 0E            [12] 2394 	mov	a,#(___str_4 >> 8)
      000602 C0 E0            [24] 2395 	push	acc
      000604 74 80            [12] 2396 	mov	a,#0x80
      000606 C0 E0            [24] 2397 	push	acc
      000608 12 07 D9         [24] 2398 	lcall	_printf
      00060B E5 81            [12] 2399 	mov	a,sp
      00060D 24 FB            [12] 2400 	add	a,#0xfb
      00060F F5 81            [12] 2401 	mov	sp,a
      000611 80 D7            [24] 2402 	sjmp	00104$
                           000559  2403 	C$lab3_2_Compass.c$70$1$120 ==.
                           000559  2404 	XG$main$0$0 ==.
      000613 22               [24] 2405 	ret
                                   2406 ;------------------------------------------------------------
                                   2407 ;Allocation info for local variables in function 'Port_Init'
                                   2408 ;------------------------------------------------------------
                           00055A  2409 	G$Port_Init$0$0 ==.
                           00055A  2410 	C$lab3_2_Compass.c$77$1$120 ==.
                                   2411 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-2\lab3-2_Compass.c:77: void Port_Init()
                                   2412 ;	-----------------------------------------
                                   2413 ;	 function Port_Init
                                   2414 ;	-----------------------------------------
      000614                       2415 _Port_Init:
                           00055A  2416 	C$lab3_2_Compass.c$79$1$123 ==.
                                   2417 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-2\lab3-2_Compass.c:79: P1MDOUT = 0x0F ;//set output pin for CEX0 in push-pull mode
      000614 75 A5 0F         [24] 2418 	mov	_P1MDOUT,#0x0f
                           00055D  2419 	C$lab3_2_Compass.c$80$1$123 ==.
                                   2420 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-2\lab3-2_Compass.c:80: P0MDOUT = 0xC0;
      000617 75 A4 C0         [24] 2421 	mov	_P0MDOUT,#0xc0
                           000560  2422 	C$lab3_2_Compass.c$81$1$123 ==.
                                   2423 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-2\lab3-2_Compass.c:81: P0 |= ~0xC0;
      00061A 43 80 3F         [24] 2424 	orl	_P0,#0x3f
                           000563  2425 	C$lab3_2_Compass.c$82$1$123 ==.
                           000563  2426 	XG$Port_Init$0$0 ==.
      00061D 22               [24] 2427 	ret
                                   2428 ;------------------------------------------------------------
                                   2429 ;Allocation info for local variables in function 'XBR0_Init'
                                   2430 ;------------------------------------------------------------
                           000564  2431 	G$XBR0_Init$0$0 ==.
                           000564  2432 	C$lab3_2_Compass.c$89$1$123 ==.
                                   2433 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-2\lab3-2_Compass.c:89: void XBR0_Init()
                                   2434 ;	-----------------------------------------
                                   2435 ;	 function XBR0_Init
                                   2436 ;	-----------------------------------------
      00061E                       2437 _XBR0_Init:
                           000564  2438 	C$lab3_2_Compass.c$91$1$124 ==.
                                   2439 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-2\lab3-2_Compass.c:91: XBR0 = 0x27;     // set up URART0, SPI, SMB, and CEX 0-3
      00061E 75 E1 27         [24] 2440 	mov	_XBR0,#0x27
                           000567  2441 	C$lab3_2_Compass.c$93$1$124 ==.
                           000567  2442 	XG$XBR0_Init$0$0 ==.
      000621 22               [24] 2443 	ret
                                   2444 ;------------------------------------------------------------
                                   2445 ;Allocation info for local variables in function 'PCA_Init'
                                   2446 ;------------------------------------------------------------
                           000568  2447 	G$PCA_Init$0$0 ==.
                           000568  2448 	C$lab3_2_Compass.c$100$1$124 ==.
                                   2449 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-2\lab3-2_Compass.c:100: void PCA_Init(void)
                                   2450 ;	-----------------------------------------
                                   2451 ;	 function PCA_Init
                                   2452 ;	-----------------------------------------
      000622                       2453 _PCA_Init:
                           000568  2454 	C$lab3_2_Compass.c$102$1$126 ==.
                                   2455 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-2\lab3-2_Compass.c:102: EA = 1; // Enable all interrupts
      000622 D2 AF            [12] 2456 	setb	_EA
                           00056A  2457 	C$lab3_2_Compass.c$103$1$126 ==.
                                   2458 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-2\lab3-2_Compass.c:103: EIE1 |= 0x08; // Enable PCA0 interrupts
      000624 43 E6 08         [24] 2459 	orl	_EIE1,#0x08
                           00056D  2460 	C$lab3_2_Compass.c$104$1$126 ==.
                                   2461 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-2\lab3-2_Compass.c:104: PCA0MD = 0x81;   // SYSCLK/12, enable CF interrupts, suspend when idle
      000627 75 D9 81         [24] 2462 	mov	_PCA0MD,#0x81
                           000570  2463 	C$lab3_2_Compass.c$105$1$126 ==.
                                   2464 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-2\lab3-2_Compass.c:105: PCA0CPM0 = 0xC2; // 16 bit, enable compare, enable PWM
      00062A 75 DA C2         [24] 2465 	mov	_PCA0CPM0,#0xc2
                           000573  2466 	C$lab3_2_Compass.c$106$1$126 ==.
                                   2467 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-2\lab3-2_Compass.c:106: PCA0 = PCA_START; // Set period for 20ms
      00062D 75 E9 00         [24] 2468 	mov	((_PCA0 >> 0) & 0xFF),#0x00
      000630 75 F9 70         [24] 2469 	mov	((_PCA0 >> 8) & 0xFF),#0x70
                           000579  2470 	C$lab3_2_Compass.c$107$1$126 ==.
                                   2471 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-2\lab3-2_Compass.c:107: PCA0CN |= 0x40;  // enable PCA
      000633 43 D8 40         [24] 2472 	orl	_PCA0CN,#0x40
                           00057C  2473 	C$lab3_2_Compass.c$108$1$126 ==.
                           00057C  2474 	XG$PCA_Init$0$0 ==.
      000636 22               [24] 2475 	ret
                                   2476 ;------------------------------------------------------------
                                   2477 ;Allocation info for local variables in function 'PCA_ISR'
                                   2478 ;------------------------------------------------------------
                           00057D  2479 	G$PCA_ISR$0$0 ==.
                           00057D  2480 	C$lab3_2_Compass.c$115$1$126 ==.
                                   2481 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-2\lab3-2_Compass.c:115: void PCA_ISR ( void ) __interrupt 9
                                   2482 ;	-----------------------------------------
                                   2483 ;	 function PCA_ISR
                                   2484 ;	-----------------------------------------
      000637                       2485 _PCA_ISR:
      000637 C0 E0            [24] 2486 	push	acc
      000639 C0 D0            [24] 2487 	push	psw
                           000581  2488 	C$lab3_2_Compass.c$117$1$128 ==.
                                   2489 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-2\lab3-2_Compass.c:117: if (CF)
                           000581  2490 	C$lab3_2_Compass.c$119$2$129 ==.
                                   2491 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-2\lab3-2_Compass.c:119: CF = 0; // Clear overflow flag
      00063B 10 DF 02         [24] 2492 	jbc	_CF,00108$
      00063E 80 0E            [24] 2493 	sjmp	00102$
      000640                       2494 00108$:
                           000586  2495 	C$lab3_2_Compass.c$120$2$129 ==.
                                   2496 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-2\lab3-2_Compass.c:120: PCA0 = PCA_START; // Set period for 20ms
      000640 75 E9 00         [24] 2497 	mov	((_PCA0 >> 0) & 0xFF),#0x00
      000643 75 F9 70         [24] 2498 	mov	((_PCA0 >> 8) & 0xFF),#0x70
                           00058C  2499 	C$lab3_2_Compass.c$121$2$129 ==.
                                   2500 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-2\lab3-2_Compass.c:121: count++; // Increment overflow counter
      000646 05 3E            [12] 2501 	inc	_count
      000648 E4               [12] 2502 	clr	a
      000649 B5 3E 02         [24] 2503 	cjne	a,_count,00109$
      00064C 05 3F            [12] 2504 	inc	(_count + 1)
      00064E                       2505 00109$:
      00064E                       2506 00102$:
                           000594  2507 	C$lab3_2_Compass.c$124$1$128 ==.
                                   2508 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-2\lab3-2_Compass.c:124: PCA0CN &= 0x40; // Clear other PCI interrupt sources
      00064E 53 D8 40         [24] 2509 	anl	_PCA0CN,#0x40
      000651 D0 D0            [24] 2510 	pop	psw
      000653 D0 E0            [24] 2511 	pop	acc
                           00059B  2512 	C$lab3_2_Compass.c$125$1$128 ==.
                           00059B  2513 	XG$PCA_ISR$0$0 ==.
      000655 32               [24] 2514 	reti
                                   2515 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   2516 ;	eliminated unneeded push/pop dpl
                                   2517 ;	eliminated unneeded push/pop dph
                                   2518 ;	eliminated unneeded push/pop b
                                   2519 ;------------------------------------------------------------
                                   2520 ;Allocation info for local variables in function 'ReadCompass'
                                   2521 ;------------------------------------------------------------
                                   2522 ;addr                      Allocated to registers 
                                   2523 ;Data                      Allocated with name '_ReadCompass_Data_1_130'
                                   2524 ;heading                   Allocated to registers 
                                   2525 ;------------------------------------------------------------
                           00059C  2526 	G$ReadCompass$0$0 ==.
                           00059C  2527 	C$lab3_2_Compass.c$128$1$128 ==.
                                   2528 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-2\lab3-2_Compass.c:128: unsigned int ReadCompass()
                                   2529 ;	-----------------------------------------
                                   2530 ;	 function ReadCompass
                                   2531 ;	-----------------------------------------
      000656                       2532 _ReadCompass:
                           00059C  2533 	C$lab3_2_Compass.c$133$1$130 ==.
                                   2534 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-2\lab3-2_Compass.c:133: i2c_read_data(addr, 2, Data, 2); // read two byte, starting at reg 2
      000656 75 32 42         [24] 2535 	mov	_i2c_read_data_PARM_3,#_ReadCompass_Data_1_130
      000659 75 33 00         [24] 2536 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      00065C 75 34 40         [24] 2537 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      00065F 75 31 02         [24] 2538 	mov	_i2c_read_data_PARM_2,#0x02
      000662 75 35 02         [24] 2539 	mov	_i2c_read_data_PARM_4,#0x02
      000665 75 82 C0         [24] 2540 	mov	dpl,#0xc0
      000668 12 04 C0         [24] 2541 	lcall	_i2c_read_data
                           0005B1  2542 	C$lab3_2_Compass.c$134$1$130 ==.
                                   2543 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-2\lab3-2_Compass.c:134: heading =(((unsigned int)Data[0] << 8) | (unsigned int)Data[1]); //combine the two values
      00066B AF 42            [24] 2544 	mov	r7,_ReadCompass_Data_1_130
      00066D 7E 00            [12] 2545 	mov	r6,#0x00
      00066F AC 43            [24] 2546 	mov	r4,(_ReadCompass_Data_1_130 + 0x0001)
      000671 7D 00            [12] 2547 	mov	r5,#0x00
      000673 EC               [12] 2548 	mov	a,r4
      000674 4E               [12] 2549 	orl	a,r6
      000675 F5 82            [12] 2550 	mov	dpl,a
      000677 ED               [12] 2551 	mov	a,r5
      000678 4F               [12] 2552 	orl	a,r7
      000679 F5 83            [12] 2553 	mov	dph,a
                           0005C1  2554 	C$lab3_2_Compass.c$136$1$130 ==.
                                   2555 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-2\lab3-2_Compass.c:136: return heading; // the heading returned in degrees between 0 and 3599
                           0005C1  2556 	C$lab3_2_Compass.c$137$1$130 ==.
                           0005C1  2557 	XG$ReadCompass$0$0 ==.
      00067B 22               [24] 2558 	ret
                                   2559 ;------------------------------------------------------------
                                   2560 ;Allocation info for local variables in function 'SMB_Init'
                                   2561 ;------------------------------------------------------------
                           0005C2  2562 	G$SMB_Init$0$0 ==.
                           0005C2  2563 	C$lab3_2_Compass.c$139$1$130 ==.
                                   2564 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-2\lab3-2_Compass.c:139: void SMB_Init()
                                   2565 ;	-----------------------------------------
                                   2566 ;	 function SMB_Init
                                   2567 ;	-----------------------------------------
      00067C                       2568 _SMB_Init:
                           0005C2  2569 	C$lab3_2_Compass.c$141$1$131 ==.
                                   2570 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-2\lab3-2_Compass.c:141: SMB0CR = 0x93;
      00067C 75 CF 93         [24] 2571 	mov	_SMB0CR,#0x93
                           0005C5  2572 	C$lab3_2_Compass.c$142$1$131 ==.
                                   2573 ;	C:\Users\Ethan\Documents\RPI Classes\Fall 2018\Embeded Control\Assignments\Lab 3\Lab3-2\lab3-2_Compass.c:142: ENSMB = 1;
      00067F D2 C6            [12] 2574 	setb	_ENSMB
                           0005C7  2575 	C$lab3_2_Compass.c$143$1$131 ==.
                           0005C7  2576 	XG$SMB_Init$0$0 ==.
      000681 22               [24] 2577 	ret
                                   2578 	.area CSEG    (CODE)
                                   2579 	.area CONST   (CODE)
                           000000  2580 Flab3_2_Compass$__str_0$0$0 == .
      000DF4                       2581 ___str_0:
      000DF4 0A                    2582 	.db 0x0a
      000DF5 54 79 70 65 20 64 69  2583 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      000E09 00                    2584 	.db 0x00
                           000016  2585 Flab3_2_Compass$__str_1$0$0 == .
      000E0A                       2586 ___str_1:
      000E0A 20 20 20 20 20 25 63  2587 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      000E19 00                    2588 	.db 0x00
                           000026  2589 Flab3_2_Compass$__str_2$0$0 == .
      000E1A                       2590 ___str_2:
      000E1A 25 63                 2591 	.ascii "%c"
      000E1C 00                    2592 	.db 0x00
                           000029  2593 Flab3_2_Compass$__str_3$0$0 == .
      000E1D                       2594 ___str_3:
      000E1D 45 6D 62 65 64 64 65  2595 	.ascii "Embedded Control Compass Test"
             64 20 43 6F 6E 74 72
             6F 6C 20 43 6F 6D 70
             61 73 73 20 54 65 73
             74
      000E3A 0A                    2596 	.db 0x0a
      000E3B 00                    2597 	.db 0x00
                           000048  2598 Flab3_2_Compass$__str_4$0$0 == .
      000E3C                       2599 ___str_4:
      000E3C 0D                    2600 	.db 0x0d
      000E3D 0A                    2601 	.db 0x0a
      000E3E 42 65 61 72 69 6E 67  2602 	.ascii "Bearing = %u"
             20 3D 20 25 75
      000E4A 00                    2603 	.db 0x00
                                   2604 	.area XINIT   (CODE)
                                   2605 	.area CABS    (ABS,CODE)
