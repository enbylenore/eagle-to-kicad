EESchema Schematic File Version 2
LIBS:PX4FMUv2.4
EELAYER 25 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 12 13
Title "PX4FMUv2.4.sch"
Date "26 AUG 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 24700 19400 0    86   ~ 0
Power source selector
Text Notes 21800 19900 0    50   ~ 0
Resistors picked so that undervoltage lockout starts at 4.0V\nand overvoltage lockout at 5.75V.\nUse 1% or better accuracy!
Text Notes 18500 19800 0    70   ~ 0
POWER PATH CONTROLLER:\nDoes enable output if valid for continous 256 ms
$Comp
L PIXHAWK2_CAP0805 C1101
U 1 1 55DDDCD9
P 20900 14000
F 0 "C1101" H 20960 14115 70  0000 L BNN
F 1 "22u/25V" H 20959 13915 70  0000 L BNN
F 2 "PX4FMUv2.4:PIXHAWK2_0805-CAP" H 20890 13790 70  0001 L TNN
F 3 "" H 20900 14000 60  0001 C CNN
	1    20900 14000
	1    0    0    -1  
$EndComp
$Comp
L PIXHAWK2_CAP0805 C1102
U 1 1 55DDDDA1
P 22000 14700
F 0 "C1102" H 22060 14815 70  0000 L BNN
F 1 "22u/25V" H 22059 14615 70  0000 L BNN
F 2 "PX4FMUv2.4:PIXHAWK2_0805-CAP" H 21990 14490 70  0001 L TNN
F 3 "" H 22000 14700 60  0001 C CNN
	1    22000 14700
	1    0    0    -1  
$EndComp
$Comp
L PIXHAWK2_CAP0805 C1103
U 1 1 55DDDE69
P 22800 15400
F 0 "C1103" H 22860 15515 70  0000 L BNN
F 1 "22u/25V" H 22859 15315 70  0000 L BNN
F 2 "PX4FMUv2.4:PIXHAWK2_0805-CAP" H 22790 15190 70  0001 L TNN
F 3 "" H 22800 15400 60  0001 C CNN
	1    22800 15400
	1    0    0    -1  
$EndComp
$Comp
L PIXHAWK2_CAP1206 C1104
U 1 1 55DDDF31
P 27400 14100
F 0 "C1104" H 27460 14215 70  0000 L BNN
F 1 "100u" H 27459 14015 70  0000 L BNN
F 2 "PX4FMUv2.4:PIXHAWK2_1206-CAP" H 27390 13890 70  0001 L TNN
F 3 "" H 27400 14100 60  0001 C CNN
	1    27400 14100
	1    0    0    -1  
$EndComp
$Comp
L PIXHAWK2_CAP0402 C1105
U 1 1 55DDDFF9
P 24100 15600
F 0 "C1105" H 24160 15715 70  0000 L BNN
F 1 "0u1" H 24159 15515 70  0000 L BNN
F 2 "PX4FMUv2.4:PIXHAWK2_0402-CAP" H 24090 15390 70  0001 L TNN
F 3 "" H 24100 15600 60  0001 C CNN
	1    24100 15600
	1    0    0    -1  
$EndComp
$Comp
L PIXHAWK2_CAP0402 C1106
U 1 1 55DDE0C1
P 25000 15600
F 0 "C1106" H 25060 15715 70  0000 L BNN
F 1 "0u1" H 25059 15515 70  0000 L BNN
F 2 "PX4FMUv2.4:PIXHAWK2_0402-CAP" H 24990 15390 70  0001 L TNN
F 3 "" H 25000 15600 60  0001 C CNN
	1    25000 15600
	1    0    0    -1  
$EndComp
$Comp
L PIXHAWK2_CAP0402 C1107
U 1 1 55DDE189
P 25500 15600
F 0 "C1107" H 25560 15715 70  0000 L BNN
F 1 "0u1" H 25559 15515 70  0000 L BNN
F 2 "PX4FMUv2.4:PIXHAWK2_0402-CAP" H 25490 15390 70  0001 L TNN
F 3 "" H 25500 15600 60  0001 C CNN
	1    25500 15600
	1    0    0    -1  
$EndComp
$Comp
L PIXHAWK2_CAP0402 C1108
U 1 1 55DDE251
P 21800 18800
F 0 "C1108" H 21860 18915 70  0000 L BNN
F 1 "1000p/25V" H 21859 18715 70  0000 L BNN
F 2 "PX4FMUv2.4:PIXHAWK2_0402-CAP" H 21790 18590 70  0001 L TNN
F 3 "" H 21800 18800 60  0001 C CNN
	1    21800 18800
	1    0    0    -1  
$EndComp
$Comp
L PIXHAWK2_CAP0402 C1109
U 1 1 55DDE319
P 22500 18800
F 0 "C1109" H 22560 18915 70  0000 L BNN
F 1 "1000p/25V" H 22559 18715 70  0000 L BNN
F 2 "PX4FMUv2.4:PIXHAWK2_0402-CAP" H 22490 18590 70  0001 L TNN
F 3 "" H 22500 18800 60  0001 C CNN
	1    22500 18800
	1    0    0    -1  
$EndComp
$Comp
L PIXHAWK2_CAP0402 C1110
U 1 1 55DDE3E1
P 23200 18800
F 0 "C1110" H 23260 18915 70  0000 L BNN
F 1 "1000p/25V" H 23259 18715 70  0000 L BNN
F 2 "PX4FMUv2.4:PIXHAWK2_0402-CAP" H 23190 18590 70  0001 L TNN
F 3 "" H 23200 18800 60  0001 C CNN
	1    23200 18800
	1    0    0    -1  
$EndComp
$Comp
L PIXHAWK2_A4L-LOC #FRAME11
U 1 1 55DDE445
P 18200 20100
F 0 "#FRAME11" H 26740 20294 100 0001 L BNN
F 1 "Sheet:" H 26740 20294 100 0000 L BNN
F 2 "" H 18200 20100 60  0001 C CNN
F 3 "" H 18200 20100 60  0001 C CNN
	1    18200 20100
	1    0    0    -1  
$EndComp
$Comp
L PIXHAWK2_GND #GND107
U 1 1 55DDE4A9
P 19100 18500
F 0 "#GND107" H 19000 18400 70  0001 L BNN
F 1 "GND" H 19000 18400 70  0000 L BNN
F 2 "" H 19100 18500 60  0001 C CNN
F 3 "" H 19100 18500 60  0001 C CNN
	1    19100 18500
	1    0    0    -1  
$EndComp
$Comp
L PIXHAWK2_GND #GND110
U 1 1 55DDE50D
P 22000 15700
F 0 "#GND110" H 21900 15600 70  0001 L BNN
F 1 "GND" H 21900 15600 70  0000 L BNN
F 2 "" H 22000 15700 60  0001 C CNN
F 3 "" H 22000 15700 60  0001 C CNN
	1    22000 15700
	1    0    0    -1  
$EndComp
$Comp
L PIXHAWK2_GND #GND112
U 1 1 55DDE571
P 22900 19600
F 0 "#GND112" H 22800 19500 70  0001 L BNN
F 1 "GND" H 22800 19500 70  0000 L BNN
F 2 "" H 22900 19600 60  0001 C CNN
F 3 "" H 22900 19600 60  0001 C CNN
	1    22900 19600
	1    0    0    -1  
$EndComp
$Comp
L PIXHAWK2_GND #GND115
U 1 1 55DDE5D5
P 25300 18600
F 0 "#GND115" H 25200 18500 70  0001 L BNN
F 1 "GND" H 25200 18500 70  0000 L BNN
F 2 "" H 25300 18600 60  0001 C CNN
F 3 "" H 25300 18600 60  0001 C CNN
	1    25300 18600
	1    0    0    -1  
$EndComp
$Comp
L PIXHAWK2_GND #GND111
U 1 1 55DDE639
P 22800 15700
F 0 "#GND111" H 22700 15600 70  0001 L BNN
F 1 "GND" H 22700 15600 70  0000 L BNN
F 2 "" H 22800 15700 60  0001 C CNN
F 3 "" H 22800 15700 60  0001 C CNN
	1    22800 15700
	1    0    0    -1  
$EndComp
$Comp
L PIXHAWK2_GND #GND109
U 1 1 55DDE69D
P 20900 15800
F 0 "#GND109" H 20800 15700 70  0001 L BNN
F 1 "GND" H 20800 15700 70  0000 L BNN
F 2 "" H 20900 15800 60  0001 C CNN
F 3 "" H 20900 15800 60  0001 C CNN
	1    20900 15800
	1    0    0    -1  
$EndComp
$Comp
L PIXHAWK2_GND #GND117
U 1 1 55DDE701
P 27400 14400
F 0 "#GND117" H 27300 14300 70  0001 L BNN
F 1 "GND" H 27300 14300 70  0000 L BNN
F 2 "" H 27400 14400 60  0001 C CNN
F 3 "" H 27400 14400 60  0001 C CNN
	1    27400 14400
	1    0    0    -1  
$EndComp
$Comp
L PIXHAWK2_GND #GND108
U 1 1 55DDE765
P 19700 18500
F 0 "#GND108" H 19600 18400 70  0001 L BNN
F 1 "GND" H 19600 18400 70  0000 L BNN
F 2 "" H 19700 18500 60  0001 C CNN
F 3 "" H 19700 18500 60  0001 C CNN
	1    19700 18500
	1    0    0    -1  
$EndComp
$Comp
L PIXHAWK2_GND #GND113
U 1 1 55DDE7C9
P 24100 15900
F 0 "#GND113" H 24000 15800 70  0001 L BNN
F 1 "GND" H 24000 15800 70  0000 L BNN
F 2 "" H 24100 15900 60  0001 C CNN
F 3 "" H 24100 15900 60  0001 C CNN
	1    24100 15900
	1    0    0    -1  
$EndComp
$Comp
L PIXHAWK2_GND #GND114
U 1 1 55DDE82D
P 25000 15900
F 0 "#GND114" H 24900 15800 70  0001 L BNN
F 1 "GND" H 24900 15800 70  0000 L BNN
F 2 "" H 25000 15900 60  0001 C CNN
F 3 "" H 25000 15900 60  0001 C CNN
	1    25000 15900
	1    0    0    -1  
$EndComp
$Comp
L PIXHAWK2_GND #GND116
U 1 1 55DDE891
P 25500 15900
F 0 "#GND116" H 25400 15800 70  0001 L BNN
F 1 "GND" H 25400 15800 70  0000 L BNN
F 2 "" H 25500 15900 60  0001 C CNN
F 3 "" H 25500 15900 60  0001 C CNN
	1    25500 15900
	1    0    0    -1  
$EndComp
$Comp
L CON-HIROSE-DF13_DF13-6P-1.25V J601
U 1 1 55DDE959
P 18600 13900
F 0 "J601" H 18426 14200 70  0000 L BNN
F 1 "DF13C-6P-1.25V" V 18538 13375 70  0000 R TNN
F 2 "PX4FMUv2.4:CON-HIROSE-DF13_DF13C-6P-1.25V" V 18538 13375 70  0000 R TNN
F 3 "" H 18600 13900 60  0001 C CNN
	1    18600 13900
	-1   0    0    -1  
$EndComp
$Comp
L PIXHAWK2_KNH16C104DA5TS L1101
U 1 1 55DDEA21
P 19600 16900
F 0 "L1101" V 19400 17100 70  0000 L BNN
F 1 "KNH16C104DA5TS" V 19501 17100 70  0000 L BNN
F 2 "PX4FMUv2.4:PIXHAWK2_KYOCERA-KNH16-DA" H 19590 16690 70  0001 L TNN
F 3 "" H 19600 16900 60  0001 C CNN
	1    19600 16900
	1    0    0    -1  
$EndComp
$Comp
L PIXHAWK2_KNH16C104DA5TS L1102
U 1 1 55DDEAE9
P 19900 17200
F 0 "L1102" V 19801 17600 70  0000 L BNN
F 1 "KNH16C104DA5TS" V 19900 17600 70  0000 L BNN
F 2 "PX4FMUv2.4:PIXHAWK2_KYOCERA-KNH16-DA" H 19890 16990 70  0001 L TNN
F 3 "" H 19900 17200 60  0001 C CNN
	1    19900 17200
	1    0    0    -1  
$EndComp
$Comp
L PIXHAWK2_RESISTOR0402-RES R1101
U 1 1 55DDEBB1
P 20400 16900
F 0 "R1101" H 20250 16958 70  0000 L BNN
F 1 "10K/0.1%" H 20250 16770 70  0000 L BNN
F 2 "PX4FMUv2.4:PIXHAWK2_0402-RES" H 20390 16690 70  0001 L TNN
F 3 "" H 20400 16900 60  0001 C CNN
	1    20400 16900
	-1   0    0    1   
$EndComp
$Comp
L PIXHAWK2_RESISTOR0402-RES R1102
U 1 1 55DDEC79
P 20400 17200
F 0 "R1102" H 20250 17258 70  0000 L BNN
F 1 "10K/0.1%" H 20250 17070 70  0000 L BNN
F 2 "PX4FMUv2.4:PIXHAWK2_0402-RES" H 20390 16990 70  0001 L TNN
F 3 "" H 20400 17200 60  0001 C CNN
	1    20400 17200
	-1   0    0    1   
$EndComp
$Comp
L PIXHAWK2_RESISTOR0402-RES R1103
U 1 1 55DDED41
P 19100 18000
F 0 "R1103" H 18950 18058 70  0000 L BNN
F 1 "1M" H 18951 17870 70  0000 L BNN
F 2 "PX4FMUv2.4:PIXHAWK2_0402-RES" H 19090 17790 70  0001 L TNN
F 3 "" H 19100 18000 60  0001 C CNN
	1    19100 18000
	0    1    1    0   
$EndComp
$Comp
L PIXHAWK2_RESISTOR0402-RES R1104
U 1 1 55DDEE09
P 19400 18000
F 0 "R1104" H 19250 18058 70  0000 L BNN
F 1 "1M" H 19251 17870 70  0000 L BNN
F 2 "PX4FMUv2.4:PIXHAWK2_0402-RES" H 19390 17790 70  0001 L TNN
F 3 "" H 19400 18000 60  0001 C CNN
	1    19400 18000
	0    1    1    0   
$EndComp
$Comp
L PIXHAWK2_RESISTOR0402-RES R1105
U 1 1 55DDEED1
P 22200 16400
F 0 "R1105" H 22050 16458 70  0000 L BNN
F 1 "453K" H 22051 16270 70  0000 L BNN
F 2 "PX4FMUv2.4:PIXHAWK2_0402-RES" H 22190 16190 70  0001 L TNN
F 3 "" H 22200 16400 60  0001 C CNN
	1    22200 16400
	0    1    1    0   
$EndComp
$Comp
L PIXHAWK2_RESISTOR0402-RES R1106
U 1 1 55DDEF99
P 22200 17000
F 0 "R1106" H 22050 17058 70  0000 L BNN
F 1 "56K" H 22051 16870 70  0000 L BNN
F 2 "PX4FMUv2.4:PIXHAWK2_0402-RES" H 22190 16790 70  0001 L TNN
F 3 "" H 22200 17000 60  0001 C CNN
	1    22200 17000
	0    1    1    0   
$EndComp
$Comp
L PIXHAWK2_RESISTOR0402-RES R1107
U 1 1 55DDF061
P 22200 17600
F 0 "R1107" H 22050 17658 70  0000 L BNN
F 1 "105K" H 22051 17470 70  0000 L BNN
F 2 "PX4FMUv2.4:PIXHAWK2_0402-RES" H 22190 17390 70  0001 L TNN
F 3 "" H 22200 17600 60  0001 C CNN
	1    22200 17600
	0    1    1    0   
$EndComp
$Comp
L PIXHAWK2_RESISTOR0402-RES R1109
U 1 1 55DDF129
P 22900 17100
F 0 "R1109" H 22750 17158 70  0000 L BNN
F 1 "453K" H 22751 16970 70  0000 L BNN
F 2 "PX4FMUv2.4:PIXHAWK2_0402-RES" H 22890 16890 70  0001 L TNN
F 3 "" H 22900 17100 60  0001 C CNN
	1    22900 17100
	0    1    1    0   
$EndComp
$Comp
L PIXHAWK2_RESISTOR0402-RES R1110
U 1 1 55DDF1F1
P 22900 17700
F 0 "R1110" H 22750 17758 70  0000 L BNN
F 1 "56K" H 22751 17570 70  0000 L BNN
F 2 "PX4FMUv2.4:PIXHAWK2_0402-RES" H 22890 17490 70  0001 L TNN
F 3 "" H 22900 17700 60  0001 C CNN
	1    22900 17700
	0    1    1    0   
$EndComp
$Comp
L PIXHAWK2_RESISTOR0402-RES R1111
U 1 1 55DDF2B9
P 22900 18300
F 0 "R1111" H 22750 18358 70  0000 L BNN
F 1 "105K" H 22751 18170 70  0000 L BNN
F 2 "PX4FMUv2.4:PIXHAWK2_0402-RES" H 22890 18090 70  0001 L TNN
F 3 "" H 22900 18300 60  0001 C CNN
	1    22900 18300
	0    1    1    0   
$EndComp
$Comp
L PIXHAWK2_RESISTOR0402-RES R1112
U 1 1 55DDF381
P 23700 17800
F 0 "R1112" H 23550 17858 70  0000 L BNN
F 1 "453K" H 23551 17670 70  0000 L BNN
F 2 "PX4FMUv2.4:PIXHAWK2_0402-RES" H 23690 17590 70  0001 L TNN
F 3 "" H 23700 17800 60  0001 C CNN
	1    23700 17800
	0    1    1    0   
$EndComp
$Comp
L PIXHAWK2_RESISTOR0402-RES R1113
U 1 1 55DDF449
P 23700 18400
F 0 "R1113" H 23550 18458 70  0000 L BNN
F 1 "56K" H 23551 18270 70  0000 L BNN
F 2 "PX4FMUv2.4:PIXHAWK2_0402-RES" H 23690 18190 70  0001 L TNN
F 3 "" H 23700 18400 60  0001 C CNN
	1    23700 18400
	0    1    1    0   
$EndComp
$Comp
L PIXHAWK2_RESISTOR0402-RES R1114
U 1 1 55DDF511
P 23700 19000
F 0 "R1114" H 23550 19058 70  0000 L BNN
F 1 "105K" H 23551 18870 70  0000 L BNN
F 2 "PX4FMUv2.4:PIXHAWK2_0402-RES" H 23690 18790 70  0001 L TNN
F 3 "" H 23700 19000 60  0001 C CNN
	1    23700 19000
	0    1    1    0   
$EndComp
$Comp
L PIXHAWK2_RESISTOR0402-RES R1115
U 1 1 55DDF5D9
P 26900 18100
F 0 "R1115" H 26750 18159 70  0000 L BNN
F 1 "0R" H 26750 17970 70  0000 L BNN
F 2 "PX4FMUv2.4:PIXHAWK2_0402-RES" H 26890 17890 70  0001 L TNN
F 3 "" H 26900 18100 60  0001 C CNN
	1    26900 18100
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR-DIL_4R-NEXB28V RN1101
U 2 1 55DDF6A1
P 27000 16200
F 0 "RN1101" H 26800 16080 70  0000 L BNN
F 1 "1M" H 27100 16080 70  0000 L BNN
F 2 "PX4FMUv2.4:RESISTOR-DIL_EXB28V" H 26990 15990 70  0001 L TNN
F 3 "" H 27000 16200 60  0001 C CNN
	2    27000 16200
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR-DIL_4R-NEXB28V RN1101
U 3 1 55DDF705
P 27200 16200
F 0 "RN1101" H 27000 16080 70  0000 L BNN
F 1 "1M" H 27300 16080 70  0000 L BNN
F 2 "PX4FMUv2.4:RESISTOR-DIL_EXB28V" H 27190 15990 70  0001 L TNN
F 3 "" H 27200 16200 60  0001 C CNN
	3    27200 16200
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR-DIL_4R-NEXB28V RN1101
U 4 1 55DDF769
P 27400 16200
F 0 "RN1101" H 27200 16080 70  0000 L BNN
F 1 "1M" H 27500 16080 70  0000 L BNN
F 2 "PX4FMUv2.4:RESISTOR-DIL_EXB28V" H 27390 15990 70  0001 L TNN
F 3 "" H 27400 16200 60  0001 C CNN
	4    27400 16200
	0    -1   -1   0   
$EndComp
$Comp
L PIXHAWK2_LTC4117 U1101
U 1 1 55DDF831
P 25300 17100
F 0 "U1101" H 25290 17090 70  0001 L TNN
F 1 "LTC4417" H 25290 16990 70  0001 L TNN
F 2 "PX4FMUv2.4:PIXHAWK2_MO-220" H 25290 16890 70  0001 L TNN
F 3 "" H 25300 17100 60  0001 C CNN
	1    25300 17100
	1    0    0    -1  
$EndComp
$Comp
L PIXHAWK2_MOSFET-DUAL-PCHANNEL-CHIPFET U1102
U 1 1 55DDF8F9
P 24000 13700
F 0 "U1102" V 24300 13600 70  0000 L BNN
F 1 "NTHD4102PT1G" V 24200 13600 70  0000 L BNN
F 2 "PX4FMUv2.4:PIXHAWK2_1206-8" H 23990 13490 70  0001 L TNN
F 3 "" H 24000 13700 60  0001 C CNN
F 4 "D" H 23950 13800 32  0000 L BNN "Field5"
F 5 "S" H 23950 13560 32  0000 L BNN "Field6"
F 6 "G" H 23800 13650 32  0000 L BNN "Field7"
	1    24000 13700
	0    -1   -1   0   
$EndComp
$Comp
L PIXHAWK2_MOSFET-DUAL-PCHANNEL-CHIPFET U1102
U 2 1 55DDF95D
P 24600 13700
F 0 "U1102" V 24900 13600 70  0000 R TNN
F 1 "NTHD4102PT1G" V 24800 13600 70  0000 R TNN
F 2 "PX4FMUv2.4:PIXHAWK2_1206-8" H 24590 13490 70  0001 L TNN
F 3 "" H 24600 13700 60  0001 C CNN
F 4 "D" H 24550 13800 32  0000 L BNN "Field5"
F 5 "S" H 24550 13560 32  0000 L BNN "Field6"
F 6 "G" H 24400 13650 32  0000 L BNN "Field7"
	2    24600 13700
	0    1    -1   0   
$EndComp
$Comp
L PIXHAWK2_MOSFET-DUAL-PCHANNEL-CHIPFET U1103
U 1 1 55DDFA25
P 25000 14400
F 0 "U1103" V 25200 14600 70  0000 R TNN
F 1 "NTHD4102PT1G" V 25300 14600 70  0000 R TNN
F 2 "PX4FMUv2.4:PIXHAWK2_1206-8" H 24990 14190 70  0001 L TNN
F 3 "" H 25000 14400 60  0001 C CNN
F 4 "D" H 24950 14500 32  0000 L BNN "Field5"
F 5 "S" H 24950 14260 32  0000 L BNN "Field6"
F 6 "G" H 24800 14350 32  0000 L BNN "Field7"
	1    25000 14400
	0    -1   -1   0   
$EndComp
$Comp
L PIXHAWK2_MOSFET-DUAL-PCHANNEL-CHIPFET U1103
U 2 1 55DDFA89
P 25600 14400
F 0 "U1103" V 25800 14600 70  0000 L BNN
F 1 "NTHD4102PT1G" V 25900 14600 70  0000 L BNN
F 2 "PX4FMUv2.4:PIXHAWK2_1206-8" H 25590 14190 70  0001 L TNN
F 3 "" H 25600 14400 60  0001 C CNN
F 4 "D" H 25550 14500 32  0000 L BNN "Field5"
F 5 "S" H 25550 14260 32  0000 L BNN "Field6"
F 6 "G" H 25400 14350 32  0000 L BNN "Field7"
	2    25600 14400
	0    1    -1   0   
$EndComp
$Comp
L PIXHAWK2_MOSFET-DUAL-PCHANNEL-CHIPFET U1104
U 1 1 55DDFB51
P 25900 15000
F 0 "U1104" V 26100 15200 70  0000 R TNN
F 1 "NTHD4102PT1G" V 26200 15200 70  0000 R TNN
F 2 "PX4FMUv2.4:PIXHAWK2_1206-8" H 25890 14790 70  0001 L TNN
F 3 "" H 25900 15000 60  0001 C CNN
F 4 "D" H 25850 15100 32  0000 L BNN "Field5"
F 5 "S" H 25850 14860 32  0000 L BNN "Field6"
F 6 "G" H 25700 14950 32  0000 L BNN "Field7"
	1    25900 15000
	0    -1   -1   0   
$EndComp
$Comp
L PIXHAWK2_MOSFET-DUAL-PCHANNEL-CHIPFET U1104
U 2 1 55DDFBB5
P 26500 15000
F 0 "U1104" V 26700 15200 70  0000 L BNN
F 1 "NTHD4102PT1G" V 26800 15000 70  0000 L BNN
F 2 "PX4FMUv2.4:PIXHAWK2_1206-8" H 26490 14790 70  0001 L TNN
F 3 "" H 26500 15000 60  0001 C CNN
F 4 "D" H 26450 15100 32  0000 L BNN "Field5"
F 5 "S" H 26450 14860 32  0000 L BNN "Field6"
F 6 "G" H 26300 14950 32  0000 L BNN "Field7"
	2    26500 15000
	0    1    -1   0   
$EndComp
Wire Wire Line
	26600 16900 27500 16900
Wire Wire Line
	27000 16400 27000 16900
Connection ~ 27000 16900
Text Label 27550 16925 0    47   ~ 0
!VBUS_VALID!/12.4C
Wire Wire Line
	26600 16500 27500 16500
Wire Wire Line
	27400 16400 27400 16500
Connection ~ 27400 16500
Text Label 27550 16525 0    47   ~ 0
!VDD_BRICK_VALID!/12.4D
Wire Wire Line
	26600 16700 27500 16700
Wire Wire Line
	27200 16400 27200 16700
Connection ~ 27200 16700
Text Label 27550 16725 0    47   ~ 0
!VDD_SERVO_VALID!/12.4D
Wire Wire Line
	20600 16900 20700 16900
Text Label 20750 16925 0    47   ~ 0
BATT_CURRENT_SENS/1.1A
Wire Wire Line
	18800 13900 19300 13900
Wire Wire Line
	19300 13900 19300 17700
Wire Wire Line
	19300 16900 19400 16900
Wire Wire Line
	19300 17700 19400 17700
Wire Wire Line
	19400 17700 19400 17800
Connection ~ 19300 16900
Wire Wire Line
	20600 17200 20700 17200
Text Label 20750 17225 0    47   ~ 0
BATT_VOLTAGE_SENS/1.1A
Wire Wire Line
	18800 14000 19200 14000
Wire Wire Line
	19200 14000 19200 17700
Wire Wire Line
	19200 17200 19700 17200
Wire Wire Line
	19200 17700 19100 17700
Wire Wire Line
	19100 17700 19100 17800
Connection ~ 19200 17200
Wire Wire Line
	19600 17100 19600 18200
Wire Wire Line
	18800 14100 19100 14100
Wire Wire Line
	19100 14100 19100 17400
Wire Wire Line
	18800 14200 19100 14200
Wire Wire Line
	19100 17400 19600 17400
Wire Wire Line
	19900 18200 19900 17400
Wire Wire Line
	19600 18200 19900 18200
Wire Wire Line
	19700 18200 19700 18400
Connection ~ 19100 14200
Connection ~ 19600 17400
Connection ~ 19700 18200
Wire Wire Line
	25300 18300 25300 18500
Wire Wire Line
	25300 18400 26900 18400
Wire Wire Line
	26900 18400 26900 18300
Connection ~ 25300 18400
Wire Wire Line
	22200 17800 22200 19400
Wire Wire Line
	21800 19400 23700 19400
Wire Wire Line
	23700 19400 23700 19200
Wire Wire Line
	22900 18500 22900 19500
Wire Wire Line
	23200 18900 23200 19400
Wire Wire Line
	22500 18900 22500 19400
Wire Wire Line
	21800 18900 21800 19400
Connection ~ 22900 19400
Connection ~ 23200 19400
Connection ~ 22500 19400
Connection ~ 22200 19400
Wire Wire Line
	19100 18200 19100 18400
Wire Wire Line
	19400 18200 19400 18300
Wire Wire Line
	19400 18300 19100 18300
Connection ~ 19100 18300
Wire Wire Line
	20900 14100 20900 15700
Wire Wire Line
	22800 15500 22800 15600
Wire Wire Line
	27400 14200 27400 14300
Wire Wire Line
	25000 15800 25000 15700
Wire Wire Line
	25500 15800 25500 15700
Wire Wire Line
	24100 15800 24100 15700
Wire Wire Line
	22000 14800 22000 15600
Wire Wire Line
	22200 16600 22200 16800
Wire Wire Line
	21800 16700 22400 16700
Wire Wire Line
	22400 16700 22400 16400
Wire Wire Line
	22400 16400 24100 16400
Wire Wire Line
	21800 16700 21800 18600
Connection ~ 22200 16700
Wire Wire Line
	22200 17200 22200 17400
Wire Wire Line
	22200 17300 22500 17300
Wire Wire Line
	22500 17300 22500 16600
Wire Wire Line
	22500 16600 24100 16600
Connection ~ 22200 17300
Wire Wire Line
	22900 17300 22900 17500
Wire Wire Line
	22500 17400 23200 17400
Wire Wire Line
	23200 17400 23200 17100
Wire Wire Line
	23200 17100 24100 17100
Wire Wire Line
	22500 17400 22500 18600
Connection ~ 22900 17400
Wire Wire Line
	22900 17900 22900 18100
Wire Wire Line
	22900 18000 23300 18000
Wire Wire Line
	23300 18000 23300 17300
Wire Wire Line
	23300 17300 24100 17300
Connection ~ 22900 18000
Wire Wire Line
	23700 18600 23700 18800
Wire Wire Line
	23700 18700 24000 18700
Wire Wire Line
	24000 18700 24000 18000
Wire Wire Line
	24000 18000 24100 18000
Connection ~ 23700 18700
Wire Wire Line
	23700 18000 23700 18200
Wire Wire Line
	24100 17800 23900 17800
Wire Wire Line
	23200 18100 23900 18100
Wire Wire Line
	23900 18100 23900 17800
Wire Wire Line
	23200 18100 23200 18600
Connection ~ 23700 18100
Wire Wire Line
	24200 13700 24400 13700
Wire Wire Line
	24300 13700 24300 15800
Wire Wire Line
	24300 15800 24700 15800
Wire Wire Line
	24700 15800 24700 15900
Wire Wire Line
	24100 15400 24300 15400
Connection ~ 24300 13700
Connection ~ 24300 15400
Wire Wire Line
	20100 17200 20200 17200
Wire Wire Line
	19800 16900 20200 16900
Wire Wire Line
	26900 17900 26900 17800
Wire Wire Line
	26900 17800 26600 17800
Wire Wire Line
	25200 14400 25400 14400
Wire Wire Line
	25200 14700 25200 15900
Wire Wire Line
	25200 14700 25300 14700
Wire Wire Line
	25300 14700 25300 14400
Wire Wire Line
	25000 15400 25200 15400
Connection ~ 25300 14400
Connection ~ 25200 15400
Wire Wire Line
	26100 15000 26300 15000
Wire Wire Line
	25700 15900 25700 15400
Wire Wire Line
	25500 15400 26200 15400
Wire Wire Line
	26200 15400 26200 15000
Connection ~ 26200 15000
Connection ~ 25700 15400
Wire Wire Line
	25900 15300 25900 15900
Wire Wire Line
	25900 15800 26500 15800
Wire Wire Line
	26500 15800 26500 15300
Connection ~ 25900 15800
Wire Wire Line
	25600 14800 25600 14700
Wire Wire Line
	25000 14800 25600 14800
Wire Wire Line
	25000 14800 25000 14700
Wire Wire Line
	25400 15900 25400 14800
Connection ~ 25400 14800
Wire Wire Line
	24000 14000 24000 14200
Wire Wire Line
	24000 14200 24600 14200
Wire Wire Line
	24600 14200 24600 14000
Wire Wire Line
	24900 15900 24900 15700
Wire Wire Line
	24900 15700 24500 15700
Wire Wire Line
	24500 15700 24500 14200
Connection ~ 24500 14200
Wire Wire Line
	23700 17600 24100 17600
Wire Wire Line
	22700 15000 25700 15000
Wire Wire Line
	23800 17600 23800 15000
Wire Wire Line
	22800 15200 22800 15000
Connection ~ 23800 15000
Connection ~ 23800 17600
Connection ~ 22800 15000
Text Label 22650 14975 2    47   ~ 0
VBUS/3.1A
Wire Wire Line
	22200 16200 24100 16200
Wire Wire Line
	18800 13700 23800 13700
Wire Wire Line
	23500 16200 23500 13700
Wire Wire Line
	19100 13800 18800 13800
Wire Wire Line
	19100 13500 19100 13800
Wire Wire Line
	19100 13500 19400 13500
Wire Wire Line
	20900 13800 20900 13700
Connection ~ 23500 13700
Connection ~ 23500 16200
Connection ~ 19100 13700
Connection ~ 20900 13700
Text Label 19450 13525 0    47   ~ 0
VDD_5V_BRICK/12.6B
Wire Wire Line
	27000 14900 27400 14900
Wire Wire Line
	24800 13700 27500 13700
Wire Wire Line
	26800 13700 26800 16200
Wire Wire Line
	26800 15000 26700 15000
Wire Wire Line
	26800 16200 26600 16200
Wire Wire Line
	25800 14400 26800 14400
Wire Wire Line
	27400 13700 27400 13900
Wire Wire Line
	27200 13700 27200 16000
Wire Wire Line
	27000 14900 27000 16000
Wire Wire Line
	27400 14900 27400 16000
Connection ~ 27200 14900
Connection ~ 26800 15000
Connection ~ 26800 14400
Connection ~ 27400 13700
Connection ~ 27200 13700
Connection ~ 26800 13700
Text Label 27550 13725 0    47   ~ 0
VDD_5V_IN/12.6C
Wire Wire Line
	22900 16900 24100 16900
Wire Wire Line
	21900 14400 24800 14400
Wire Wire Line
	23600 16900 23600 14400
Wire Wire Line
	22000 14400 22000 14500
Connection ~ 23600 14400
Connection ~ 23600 16900
Connection ~ 22000 14400
Text Label 21850 14375 2    47   ~ 0
VDD_SERVO/9.6A
Text GLabel 26600 16900 2    20   UnSpc ~ 0
!VBUS_VALID
Text GLabel 27000 16400 3    20   UnSpc ~ 0
!VBUS_VALID
Text GLabel 26600 16500 2    20   UnSpc ~ 0
!VDD_BRICK_VALID
Text GLabel 27400 16400 3    20   UnSpc ~ 0
!VDD_BRICK_VALID
Text GLabel 26600 16700 2    20   UnSpc ~ 0
!VDD_SERVO_VALID
Text GLabel 27200 16400 3    20   UnSpc ~ 0
!VDD_SERVO_VALID
Text GLabel 20600 16900 2    20   UnSpc ~ 0
BATT_CURRENT_SENS
Text Label 18800 13900 0    20   ~ 0
BATT_CURRENT_SENS_PROT
Text Label 19400 16900 2    20   ~ 0
BATT_CURRENT_SENS_PROT
Text Label 19400 17800 1    20   ~ 0
BATT_CURRENT_SENS_PROT
Text GLabel 20600 17200 2    20   UnSpc ~ 0
BATT_VOLTAGE_SENS
Text Label 18800 14000 0    20   ~ 0
BATT_VOLTAGE_SENS_PROT
Text Label 19700 17200 2    20   ~ 0
BATT_VOLTAGE_SENS_PROT
Text Label 19100 17800 1    20   ~ 0
BATT_VOLTAGE_SENS_PROT
Text GLabel 19700 18400 1    20   UnSpc ~ 0
GND
Text GLabel 19600 17100 3    20   UnSpc ~ 0
GND
Text GLabel 18800 14100 2    20   UnSpc ~ 0
GND
Text GLabel 18800 14200 2    20   UnSpc ~ 0
GND
Text GLabel 19900 17400 3    20   UnSpc ~ 0
GND
Text GLabel 25300 18300 3    20   UnSpc ~ 0
GND
Text GLabel 25300 18500 1    20   UnSpc ~ 0
GND
Text GLabel 26900 18300 3    20   UnSpc ~ 0
GND
Text GLabel 22200 17800 3    20   UnSpc ~ 0
GND
Text GLabel 23700 19200 3    20   UnSpc ~ 0
GND
Text GLabel 22900 18500 3    20   UnSpc ~ 0
GND
Text GLabel 22900 19500 1    20   UnSpc ~ 0
GND
Text GLabel 23200 18900 3    20   UnSpc ~ 0
GND
Text GLabel 22500 18900 3    20   UnSpc ~ 0
GND
Text GLabel 21800 18900 3    20   UnSpc ~ 0
GND
Text GLabel 19100 18200 3    20   UnSpc ~ 0
GND
Text GLabel 19100 18400 1    20   UnSpc ~ 0
GND
Text GLabel 19400 18200 3    20   UnSpc ~ 0
GND
Text GLabel 20900 14100 3    20   UnSpc ~ 0
GND
Text GLabel 20900 15700 1    20   UnSpc ~ 0
GND
Text GLabel 22800 15600 1    20   UnSpc ~ 0
GND
Text GLabel 22800 15500 3    20   UnSpc ~ 0
GND
Text GLabel 27400 14200 3    20   UnSpc ~ 0
GND
Text GLabel 27400 14300 1    20   UnSpc ~ 0
GND
Text GLabel 25000 15800 1    20   UnSpc ~ 0
GND
Text GLabel 25000 15700 3    20   UnSpc ~ 0
GND
Text GLabel 25500 15800 1    20   UnSpc ~ 0
GND
Text GLabel 25500 15700 3    20   UnSpc ~ 0
GND
Text GLabel 24100 15800 1    20   UnSpc ~ 0
GND
Text GLabel 24100 15700 3    20   UnSpc ~ 0
GND
Text GLabel 22000 14800 3    20   UnSpc ~ 0
GND
Text GLabel 22000 15600 1    20   UnSpc ~ 0
GND
Text Label 22200 16800 1    20   ~ 0
N$47
Text Label 22200 16600 3    20   ~ 0
N$47
Text Label 24100 16400 2    20   ~ 0
N$47
Text Label 21800 18600 1    20   ~ 0
N$47
Text Label 22200 17400 1    20   ~ 0
N$54
Text Label 22200 17200 3    20   ~ 0
N$54
Text Label 24100 16600 2    20   ~ 0
N$54
Text Label 22900 17500 1    20   ~ 0
N$55
Text Label 22900 17300 3    20   ~ 0
N$55
Text Label 24100 17100 2    20   ~ 0
N$55
Text Label 22500 18600 1    20   ~ 0
N$55
Text Label 22900 18100 1    20   ~ 0
N$56
Text Label 22900 17900 3    20   ~ 0
N$56
Text Label 24100 17300 2    20   ~ 0
N$56
Text Label 23700 18800 1    20   ~ 0
N$67
Text Label 23700 18600 3    20   ~ 0
N$67
Text Label 24100 18000 2    20   ~ 0
N$67
Text Label 23700 18200 1    20   ~ 0
N$69
Text Label 23700 18000 3    20   ~ 0
N$69
Text Label 24100 17800 2    20   ~ 0
N$69
Text Label 23200 18600 1    20   ~ 0
N$69
Text Label 24200 13700 0    20   ~ 0
N$97
Text Label 24400 13700 2    20   ~ 0
N$97
Text Label 24700 15900 1    20   ~ 0
N$97
Text Label 24100 15400 1    20   ~ 0
N$97
Text Label 20100 17200 0    20   ~ 0
N$102
Text Label 20200 17200 2    20   ~ 0
N$102
Text Label 20200 16900 2    20   ~ 0
N$103
Text Label 19800 16900 0    20   ~ 0
N$103
Text Label 26900 17900 1    20   ~ 0
N$105
Text Label 26600 17800 0    20   ~ 0
N$105
Text Label 25200 14400 0    20   ~ 0
N$106
Text Label 25400 14400 2    20   ~ 0
N$106
Text Label 25200 15900 1    20   ~ 0
N$106
Text Label 25000 15400 1    20   ~ 0
N$106
Text Label 26100 15000 0    20   ~ 0
N$107
Text Label 26300 15000 2    20   ~ 0
N$107
Text Label 25700 15900 1    20   ~ 0
N$107
Text Label 25500 15400 1    20   ~ 0
N$107
Text Label 25900 15900 1    20   ~ 0
N$109
Text Label 26500 15300 3    20   ~ 0
N$109
Text Label 25900 15300 3    20   ~ 0
N$109
Text Label 25600 14700 3    20   ~ 0
N$113
Text Label 25000 14700 3    20   ~ 0
N$113
Text Label 25400 15900 1    20   ~ 0
N$113
Text Label 24000 14000 3    20   ~ 0
N$115
Text Label 24600 14000 3    20   ~ 0
N$115
Text Label 24900 15900 1    20   ~ 0
N$115
Text GLabel 23700 17600 1    20   UnSpc ~ 0
VBUS
Text GLabel 24100 17600 0    20   UnSpc ~ 0
VBUS
Text GLabel 25700 15000 0    20   UnSpc ~ 0
VBUS
Text GLabel 22800 15200 1    20   UnSpc ~ 0
VBUS
Text GLabel 22200 16200 1    20   UnSpc ~ 0
VDD_5V_BRICK
Text GLabel 24100 16200 0    20   UnSpc ~ 0
VDD_5V_BRICK
Text GLabel 23800 13700 0    20   UnSpc ~ 0
VDD_5V_BRICK
Text GLabel 18800 13700 2    20   UnSpc ~ 0
VDD_5V_BRICK
Text GLabel 18800 13800 2    20   UnSpc ~ 0
VDD_5V_BRICK
Text GLabel 20900 13800 1    20   UnSpc ~ 0
VDD_5V_BRICK
Text GLabel 24800 13700 2    20   UnSpc ~ 0
VDD_5V_IN
Text GLabel 26700 15000 2    20   UnSpc ~ 0
VDD_5V_IN
Text GLabel 26600 16200 2    20   UnSpc ~ 0
VDD_5V_IN
Text GLabel 25800 14400 2    20   UnSpc ~ 0
VDD_5V_IN
Text GLabel 27400 13900 1    20   UnSpc ~ 0
VDD_5V_IN
Text GLabel 27000 16000 1    20   UnSpc ~ 0
VDD_5V_IN
Text GLabel 27200 16000 1    20   UnSpc ~ 0
VDD_5V_IN
Text GLabel 27400 16000 1    20   UnSpc ~ 0
VDD_5V_IN
Text GLabel 22900 16900 1    20   UnSpc ~ 0
VDD_SERVO
Text GLabel 24100 16900 0    20   UnSpc ~ 0
VDD_SERVO
Text GLabel 24800 14400 0    20   UnSpc ~ 0
VDD_SERVO
Text GLabel 22000 14500 1    20   UnSpc ~ 0
VDD_SERVO
$EndSCHEMATC
