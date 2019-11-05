EESchema Schematic File Version 4
LIBS:Rosatron-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PIC18F45K22-I_PT:PIC18F45K22-I_PT U1
U 1 1 5D1B88B0
P 4200 2100
F 0 "U1" H 4200 3670 50  0000 C CNN
F 1 "PIC18F45K22-I_PT" H 4200 3579 50  0000 C CNN
F 2 "PIC18F45K22-I_PT:pic18f45k22-i&slash_pt" H 4200 2100 50  0001 L BNN
F 3 "PIC18 Series 1536 B RAM 32 kB Flash 8-Bit Microcontroller SMT - TQFP-44" H 4200 2100 50  0001 L BNN
F 4 "TQFP-44 Microchip" H 4200 2100 50  0001 L BNN "Campo4"
F 5 "Microchip" H 4200 2100 50  0001 L BNN "Campo5"
F 6 "None" H 4200 2100 50  0001 L BNN "Campo6"
F 7 "PIC18F45K22-I/PT" H 4200 2100 50  0001 L BNN "Campo7"
F 8 "Unavailable" H 4200 2100 50  0001 L BNN "Campo8"
	1    4200 2100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-5.0 U2
U 1 1 5D1B8C08
P 8550 1750
F 0 "U2" H 8550 1992 50  0000 C CNN
F 1 "AMS1117-5.0" H 8550 1901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8550 1950 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 8650 1500 50  0001 C CNN
	1    8550 1750
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D1CF9C9
P 7900 2050
F 0 "C2" H 8015 2096 50  0000 L CNN
F 1 "C" H 8015 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7938 1900 50  0001 C CNN
F 3 "~" H 7900 2050 50  0001 C CNN
	1    7900 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D1CFA35
P 7600 2050
F 0 "C1" H 7715 2096 50  0000 L CNN
F 1 "C" H 7715 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7638 1900 50  0001 C CNN
F 3 "~" H 7600 2050 50  0001 C CNN
	1    7600 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5D1CFAB6
P 7350 1450
F 0 "#PWR0101" H 7350 1300 50  0001 C CNN
F 1 "+5V" H 7365 1623 50  0000 C CNN
F 2 "" H 7350 1450 50  0001 C CNN
F 3 "" H 7350 1450 50  0001 C CNN
	1    7350 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5D1CFAE2
P 5900 700
F 0 "#PWR0102" H 5900 550 50  0001 C CNN
F 1 "+5V" H 5915 873 50  0000 C CNN
F 2 "" H 5900 700 50  0001 C CNN
F 3 "" H 5900 700 50  0001 C CNN
	1    5900 700 
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0103
U 1 1 5D1CFB96
P 5550 3400
F 0 "#PWR0103" H 5550 3150 50  0001 C CNN
F 1 "Earth" H 5550 3250 50  0001 C CNN
F 2 "" H 5550 3400 50  0001 C CNN
F 3 "~" H 5550 3400 50  0001 C CNN
	1    5550 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5D1CFF32
P 9550 1850
F 0 "J2" H 9656 2028 50  0000 C CNN
F 1 "Conn_01x02_Male" H 9656 1937 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9550 1850 50  0001 C CNN
F 3 "~" H 9550 1850 50  0001 C CNN
	1    9550 1850
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR0105
U 1 1 5D1D0079
P 7600 2400
F 0 "#PWR0105" H 7600 2150 50  0001 C CNN
F 1 "Earth" H 7600 2250 50  0001 C CNN
F 2 "" H 7600 2400 50  0001 C CNN
F 3 "~" H 7600 2400 50  0001 C CNN
	1    7600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1450 7350 1750
Wire Wire Line
	7350 1750 7600 1750
Wire Wire Line
	7600 1900 7600 1750
Connection ~ 7600 1750
Wire Wire Line
	7950 1900 7900 1900
Wire Wire Line
	7950 1900 7950 1750
Wire Wire Line
	7600 1750 7950 1750
Wire Wire Line
	7600 2200 7600 2300
Wire Wire Line
	7900 2200 7900 2300
Wire Wire Line
	7900 2300 7600 2300
Connection ~ 7600 2300
Wire Wire Line
	7600 2300 7600 2400
Wire Wire Line
	8250 1750 7950 1750
Connection ~ 7950 1750
Wire Wire Line
	8550 2050 8550 2100
Wire Wire Line
	9350 1750 8850 1750
Wire Wire Line
	9350 1850 9100 1850
Wire Wire Line
	9100 1850 9100 2100
Wire Wire Line
	9100 2100 8550 2100
Connection ~ 8550 2100
Wire Wire Line
	8550 2100 8550 2200
Wire Wire Line
	5500 3300 5550 3300
Wire Wire Line
	5550 3300 5550 3400
Wire Wire Line
	2900 2700 2900 2600
$Comp
L power:Earth #PWR0111
U 1 1 5D20E130
P 9100 6250
F 0 "#PWR0111" H 9100 6000 50  0001 C CNN
F 1 "Earth" H 9100 6100 50  0001 C CNN
F 2 "" H 9100 6250 50  0001 C CNN
F 3 "~" H 9100 6250 50  0001 C CNN
	1    9100 6250
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0110
U 1 1 5D20C5CA
P 8650 6250
F 0 "#PWR0110" H 8650 6000 50  0001 C CNN
F 1 "Earth" H 8650 6100 50  0001 C CNN
F 2 "" H 8650 6250 50  0001 C CNN
F 3 "~" H 8650 6250 50  0001 C CNN
	1    8650 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C 220uf1
U 1 1 5D1FCDBE
P 8650 5950
F 0 "220uf1" H 8765 5996 50  0000 L CNN
F 1 "C" H 8765 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8688 5800 50  0001 C CNN
F 3 "~" H 8650 5950 50  0001 C CNN
	1    8650 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C 220uf2
U 1 1 5D1F9686
P 9100 5950
F 0 "220uf2" H 9215 5996 50  0000 L CNN
F 1 "C" H 9215 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9138 5800 50  0001 C CNN
F 3 "~" H 9100 5950 50  0001 C CNN
	1    9100 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5D1F9506
P 8850 5700
F 0 "Y1" H 8850 5968 50  0000 C CNN
F 1 "Crystal" H 8850 5877 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 8850 5700 50  0001 C CNN
F 3 "~" H 8850 5700 50  0001 C CNN
	1    8850 5700
	1    0    0    -1  
$EndComp
Text Label 900  1750 0    50   ~ 0
RE3_MCLR
Wire Wire Line
	900  1750 900  2200
Wire Wire Line
	900  2200 850  2200
Wire Wire Line
	1150 2300 1150 2000
Wire Wire Line
	850  2300 1150 2300
$Comp
L power:+5V #PWR0107
U 1 1 5D1D31AB
P 1150 2000
F 0 "#PWR0107" H 1150 1850 50  0001 C CNN
F 1 "+5V" H 1165 2173 50  0000 C CNN
F 2 "" H 1150 2000 50  0001 C CNN
F 3 "" H 1150 2000 50  0001 C CNN
	1    1150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2950 1100 3050
Wire Wire Line
	950  2950 1100 2950
Wire Wire Line
	950  2400 950  2950
Wire Wire Line
	850  2400 950  2400
Wire Wire Line
	1100 2500 1100 2700
$Comp
L power:Earth #PWR0106
U 1 1 5D1D261E
P 1100 3050
F 0 "#PWR0106" H 1100 2800 50  0001 C CNN
F 1 "Earth" H 1100 2900 50  0001 C CNN
F 2 "" H 1100 3050 50  0001 C CNN
F 3 "~" H 1100 3050 50  0001 C CNN
	1    1100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2500 1100 2500
Wire Wire Line
	1250 2600 1250 2500
Wire Wire Line
	850  2600 1250 2600
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5D1D1C3F
P 650 2400
F 0 "J1" H 756 2778 50  0000 C CNN
F 1 "Conn_01x05_Male" H 756 2687 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 650 2400 50  0001 C CNN
F 3 "~" H 650 2400 50  0001 C CNN
	1    650  2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5D1DD57D
P 9100 3250
F 0 "#PWR0108" H 9100 3100 50  0001 C CNN
F 1 "+5V" H 9115 3423 50  0000 C CNN
F 2 "" H 9100 3250 50  0001 C CNN
F 3 "" H 9100 3250 50  0001 C CNN
	1    9100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3300 10050 3300
Wire Wire Line
	9700 3600 9950 3600
Wire Wire Line
	9700 3900 9850 3900
Wire Wire Line
	9700 4200 9750 4200
$Comp
L Device:R R5
U 1 1 5D1D49DF
P 9550 3300
F 0 "R5" H 9620 3346 50  0000 L CNN
F 1 "1k" H 9620 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9480 3300 50  0001 C CNN
F 3 "~" H 9550 3300 50  0001 C CNN
	1    9550 3300
	0    -1   -1   0   
$EndComp
Connection ~ 9400 3600
$Comp
L Device:R R4
U 1 1 5D1D49D8
P 9550 3600
F 0 "R4" H 9620 3646 50  0000 L CNN
F 1 "1k" H 9620 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9480 3600 50  0001 C CNN
F 3 "~" H 9550 3600 50  0001 C CNN
	1    9550 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 3900 9400 3600
Wire Wire Line
	9400 4200 9400 3900
Connection ~ 9400 3900
$Comp
L Device:R R3
U 1 1 5D1D491E
P 9550 3900
F 0 "R3" H 9620 3946 50  0000 L CNN
F 1 "1k" H 9620 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9480 3900 50  0001 C CNN
F 3 "~" H 9550 3900 50  0001 C CNN
	1    9550 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D1D483C
P 9550 4200
F 0 "R1" H 9620 4246 50  0000 L CNN
F 1 "1k" H 9620 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9480 4200 50  0001 C CNN
F 3 "~" H 9550 4200 50  0001 C CNN
	1    9550 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 6100 9100 6250
Wire Wire Line
	8650 6250 8650 6100
Wire Wire Line
	8550 5700 8650 5700
Wire Wire Line
	8650 5800 8650 5700
Connection ~ 8650 5700
Wire Wire Line
	8650 5700 8700 5700
Wire Wire Line
	9100 5800 9100 5700
Wire Wire Line
	9100 5700 9150 5700
Wire Wire Line
	9000 5700 9100 5700
Connection ~ 9100 5700
Wire Wire Line
	1100 2700 2900 2700
Wire Wire Line
	1250 2500 2900 2500
Wire Wire Line
	9100 3400 9100 3250
Wire Wire Line
	5500 800  5900 800 
Wire Wire Line
	5900 800  5900 700 
Wire Wire Line
	5500 1000 5600 1000
Wire Wire Line
	5500 1100 5750 1100
Wire Wire Line
	5500 1200 5850 1200
Wire Wire Line
	5500 1300 5950 1300
Wire Wire Line
	5500 1400 6050 1400
Wire Wire Line
	5500 1500 6150 1500
Wire Wire Line
	5500 1600 6250 1600
Wire Wire Line
	5500 1700 6400 1700
Wire Wire Line
	5500 1900 5700 1900
Wire Wire Line
	5500 2000 5850 2000
Wire Wire Line
	5500 2100 5950 2100
Wire Wire Line
	5500 2200 6050 2200
Wire Wire Line
	5500 2300 6150 2300
Wire Wire Line
	5500 2400 6250 2400
Wire Wire Line
	5500 2500 6400 2500
Wire Wire Line
	5500 2600 6700 2600
Wire Wire Line
	5500 2800 5750 2800
Wire Wire Line
	5500 2900 5950 2900
Wire Wire Line
	2900 1000 2800 1000
Wire Wire Line
	2900 1100 2700 1100
Wire Wire Line
	2900 1200 2550 1200
Wire Wire Line
	2900 1300 2400 1300
Wire Wire Line
	2900 1600 1900 1600
Wire Wire Line
	2900 1700 1800 1700
Wire Wire Line
	2900 1900 2750 1900
Wire Wire Line
	2900 2100 2500 2100
Wire Wire Line
	2900 2200 2350 2200
Wire Wire Line
	2900 2300 2200 2300
Wire Wire Line
	2900 2400 2050 2400
Text Label 5600 1000 0    50   ~ 0
RC0
Text Label 5750 1100 0    50   ~ 0
RC1
Text Label 5850 1200 0    50   ~ 0
RC2
Text Label 5950 1300 0    50   ~ 0
RC3
Text Label 6050 1400 0    50   ~ 0
RC4
Text Label 6150 1500 0    50   ~ 0
RC5
Text Label 6250 1600 0    50   ~ 0
RC6
Text Label 6400 1700 0    50   ~ 0
RC7
Text Label 5700 1900 0    50   ~ 0
RD0
Text Label 5850 2000 0    50   ~ 0
RD1
Text Label 5950 2100 0    50   ~ 0
RD2
Text Label 6050 2200 0    50   ~ 0
RD3
Text Label 6150 2300 0    50   ~ 0
RD4
Text Label 6250 2400 0    50   ~ 0
RD5
Text Label 6400 2500 0    50   ~ 0
RD6
Text Label 6700 2600 0    50   ~ 0
RD7
Text Label 5750 2800 0    50   ~ 0
RE0
Text Label 5950 2900 0    50   ~ 0
RE1
Text Label 2800 1000 0    50   ~ 0
RA0
Text Label 2700 1100 0    50   ~ 0
RA1
Text Label 2550 1200 0    50   ~ 0
RA2
Text Label 2400 1300 0    50   ~ 0
RA3
Text Label 2150 1400 0    50   ~ 0
RA4
Text Label 2100 1500 0    50   ~ 0
RA5
Wire Wire Line
	2100 1500 2900 1500
Wire Wire Line
	2650 2000 2900 2000
Text Label 1900 1600 0    50   ~ 0
RA6
Text Label 1800 1700 0    50   ~ 0
RA7
Text Label 2750 1900 0    50   ~ 0
RB0
Text Label 2650 2000 0    50   ~ 0
RB1
Text Label 2500 2100 0    50   ~ 0
RB2
Text Label 2200 2300 0    50   ~ 0
RB4
Text Label 2350 2200 0    50   ~ 0
RB3
Text Label 2050 2400 0    50   ~ 0
RB5
Text Label 1650 2500 0    50   ~ 0
RB6_PGC
Text Label 1750 2700 0    50   ~ 0
RB7_PGD
Wire Wire Line
	5500 3100 5750 3100
Text Label 5750 3100 0    50   ~ 0
RE3_MCLR
$Comp
L Connector:Conn_01x10_Male J3
U 1 1 5D2BCE99
P 1850 4550
F 0 "J3" H 1956 5128 50  0000 C CNN
F 1 "Conn_01x10_Male" H 1956 5037 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 1850 4550 50  0001 C CNN
F 3 "~" H 1850 4550 50  0001 C CNN
	1    1850 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J4
U 1 1 5D2BCF3D
P 1850 5900
F 0 "J4" H 1956 6478 50  0000 C CNN
F 1 "Conn_01x10_Male" H 1956 6387 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 1850 5900 50  0001 C CNN
F 3 "~" H 1850 5900 50  0001 C CNN
	1    1850 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J5
U 1 1 5D2BFBA9
P 1850 7150
F 0 "J5" H 1956 7728 50  0000 C CNN
F 1 "Conn_01x10_Male" H 1956 7637 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 1850 7150 50  0001 C CNN
F 3 "~" H 1850 7150 50  0001 C CNN
	1    1850 7150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J6
U 1 1 5D2C27E4
P 4750 5850
F 0 "J6" H 4856 6428 50  0000 C CNN
F 1 "Conn_01x10_Male" H 4856 6337 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 4750 5850 50  0001 C CNN
F 3 "~" H 4750 5850 50  0001 C CNN
	1    4750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4150 2200 4150
Wire Wire Line
	2050 4250 2300 4250
Wire Wire Line
	2050 4350 2400 4350
Wire Wire Line
	2050 4450 2500 4450
Wire Wire Line
	2050 4550 2600 4550
Wire Wire Line
	2050 4850 2900 4850
Wire Wire Line
	2050 4950 3000 4950
Wire Wire Line
	2050 5050 3100 5050
Wire Wire Line
	2050 5500 2200 5500
Wire Wire Line
	2050 5600 2300 5600
Wire Wire Line
	2050 5700 2400 5700
Wire Wire Line
	2050 5800 2550 5800
Wire Wire Line
	2050 5900 2650 5900
Wire Wire Line
	2050 6000 2750 6000
Wire Wire Line
	2050 6100 2850 6100
Wire Wire Line
	2050 6200 2950 6200
Wire Wire Line
	2050 6300 3050 6300
Wire Wire Line
	2050 6400 3200 6400
Wire Wire Line
	2050 6750 2100 6750
Wire Wire Line
	2050 6850 2200 6850
Wire Wire Line
	2050 6950 2250 6950
Wire Wire Line
	2050 7250 2550 7250
Wire Wire Line
	2050 7350 2650 7350
Wire Wire Line
	2050 7450 2750 7450
Wire Wire Line
	2050 7550 2850 7550
Wire Wire Line
	2050 7650 2950 7650
Wire Wire Line
	4950 5450 5150 5450
Wire Wire Line
	4950 5550 5300 5550
Wire Wire Line
	4950 5650 5450 5650
Wire Wire Line
	4950 5750 5550 5750
Wire Wire Line
	4950 5850 5650 5850
Wire Wire Line
	4950 5950 5800 5950
Wire Wire Line
	4950 6050 5950 6050
Wire Wire Line
	4950 6150 6050 6150
Wire Wire Line
	4950 6250 6200 6250
Wire Wire Line
	4950 6350 6350 6350
Text Label 2200 4150 0    50   ~ 0
RC7
Text Label 2300 4250 0    50   ~ 0
RD4
Text Label 2400 4350 0    50   ~ 0
RD5
Text Label 2500 4450 0    50   ~ 0
RD6
Text Label 2600 4550 0    50   ~ 0
RD7
Text Label 2900 4850 0    50   ~ 0
RB0
Text Label 3000 4950 0    50   ~ 0
RB1
Text Label 3100 5050 0    50   ~ 0
RB2
Text Label 2200 5500 0    50   ~ 0
RB3
Text Label 2300 5600 0    50   ~ 0
RB4
Text Label 2400 5700 0    50   ~ 0
RB5
Text Label 2550 5800 0    50   ~ 0
RB6_PGC
Text Label 2650 5900 0    50   ~ 0
RB7_PGD
Text Label 2750 6000 0    50   ~ 0
RE3_MCLR
Text Label 2850 6100 0    50   ~ 0
RA0
Text Label 2950 6200 0    50   ~ 0
RA1
Text Label 3050 6300 0    50   ~ 0
RA2
Text Label 3200 6400 0    50   ~ 0
RA3
Text Label 2100 6750 0    50   ~ 0
RC0
Text Label 2200 6850 0    50   ~ 0
RA6
Text Label 2250 6950 0    50   ~ 0
RA7
Text Label 2550 7250 0    50   ~ 0
RE2
Text Label 2650 7350 0    50   ~ 0
RE1
Text Label 2750 7450 0    50   ~ 0
RE0
Text Label 2850 7550 0    50   ~ 0
RA5
Text Label 2950 7650 0    50   ~ 0
RA4
Text Label 5150 5450 0    50   ~ 0
RC6
Text Label 5300 5550 0    50   ~ 0
RC5
Text Label 5450 5650 0    50   ~ 0
RC4
Text Label 5550 5750 0    50   ~ 0
RD3
Text Label 5650 5850 0    50   ~ 0
RD2
Text Label 5800 5950 0    50   ~ 0
RD1
Text Label 5950 6050 0    50   ~ 0
RD0
Text Label 6050 6150 0    50   ~ 0
RC3
Text Label 6200 6250 0    50   ~ 0
RC2
Text Label 6350 6350 0    50   ~ 0
RC1
$Comp
L power:Earth #PWR0112
U 1 1 5D3B0CAC
P 3550 4800
F 0 "#PWR0112" H 3550 4550 50  0001 C CNN
F 1 "Earth" H 3550 4650 50  0001 C CNN
F 2 "" H 3550 4800 50  0001 C CNN
F 3 "~" H 3550 4800 50  0001 C CNN
	1    3550 4800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0113
U 1 1 5D3B78E9
P 2900 7200
F 0 "#PWR0113" H 2900 6950 50  0001 C CNN
F 1 "Earth" H 2900 7050 50  0001 C CNN
F 2 "" H 2900 7200 50  0001 C CNN
F 3 "~" H 2900 7200 50  0001 C CNN
	1    2900 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5D3BE8C0
P 3250 4450
F 0 "#PWR0114" H 3250 4300 50  0001 C CNN
F 1 "+5V" H 3265 4623 50  0000 C CNN
F 2 "" H 3250 4450 50  0001 C CNN
F 3 "" H 3250 4450 50  0001 C CNN
	1    3250 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5D3C5AB9
P 2800 6950
F 0 "#PWR0115" H 2800 6800 50  0001 C CNN
F 1 "+5V" H 2815 7123 50  0000 C CNN
F 2 "" H 2800 6950 50  0001 C CNN
F 3 "" H 2800 6950 50  0001 C CNN
	1    2800 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4750 3550 4750
Wire Wire Line
	3250 4650 3250 4450
Wire Wire Line
	2050 4650 3250 4650
Wire Wire Line
	2800 7050 2800 6950
Wire Wire Line
	2050 7050 2800 7050
Wire Wire Line
	2050 7150 2900 7150
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5D42E8E3
P 8550 5500
F 0 "J7" H 8656 5678 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8656 5587 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8550 5500 50  0001 C CNN
F 3 "~" H 8550 5500 50  0001 C CNN
	1    8550 5500
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5D42E99F
P 9250 5500
F 0 "J8" H 9356 5678 50  0000 C CNN
F 1 "Conn_01x02_Male" H 9356 5587 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9250 5500 50  0001 C CNN
F 3 "~" H 9250 5500 50  0001 C CNN
	1    9250 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 5700 9950 5700
Wire Wire Line
	8450 5700 7850 5700
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5D47DC0A
P 9300 3200
F 0 "J9" H 9406 3378 50  0000 C CNN
F 1 "Conn_01x02_Male" H 9406 3287 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9300 3200 50  0001 C CNN
F 3 "~" H 9300 3200 50  0001 C CNN
	1    9300 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 3300 9400 3400
Wire Wire Line
	9300 3400 9400 3400
Connection ~ 9400 3400
Wire Wire Line
	9400 3400 9400 3600
Wire Wire Line
	9200 3400 9100 3400
$Comp
L Switch:SW_SPST SW1
U 1 1 5D24678F
P 6700 5000
F 0 "SW1" H 6700 5235 50  0000 C CNN
F 1 "SW_SPST" H 6700 5144 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W6.73mm_P2.54mm_LowProfile_JPin" H 6700 5000 50  0001 C CNN
F 3 "" H 6700 5000 50  0001 C CNN
	1    6700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5000 6050 5000
$Comp
L power:Earth #PWR0116
U 1 1 5D26497E
P 6050 5000
F 0 "#PWR0116" H 6050 4750 50  0001 C CNN
F 1 "Earth" H 6050 4850 50  0001 C CNN
F 2 "" H 6050 5000 50  0001 C CNN
F 3 "~" H 6050 5000 50  0001 C CNN
	1    6050 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5D26D18A
P 7200 4550
F 0 "#PWR0117" H 7200 4400 50  0001 C CNN
F 1 "+5V" H 7215 4723 50  0000 C CNN
F 2 "" H 7200 4550 50  0001 C CNN
F 3 "" H 7200 4550 50  0001 C CNN
	1    7200 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D27C244
P 7200 4850
F 0 "R7" H 7270 4896 50  0000 L CNN
F 1 "1k" H 7270 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7130 4850 50  0001 C CNN
F 3 "~" H 7200 4850 50  0001 C CNN
	1    7200 4850
	-1   0    0    1   
$EndComp
Connection ~ 7200 5000
Wire Wire Line
	7200 5000 7400 5000
Wire Wire Line
	7200 4700 7200 4550
$Comp
L power:Earth #PWR0118
U 1 1 5D29A5AF
P 7100 5600
F 0 "#PWR0118" H 7100 5350 50  0001 C CNN
F 1 "Earth" H 7100 5450 50  0001 C CNN
F 2 "" H 7100 5600 50  0001 C CNN
F 3 "~" H 7100 5600 50  0001 C CNN
	1    7100 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C 100nf1
U 1 1 5D29A5B5
P 7100 5300
F 0 "100nf1" H 7215 5346 50  0000 L CNN
F 1 "C" H 7215 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7138 5150 50  0001 C CNN
F 3 "~" H 7100 5300 50  0001 C CNN
	1    7100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5450 7100 5600
Text Label 7400 5000 0    50   ~ 0
RE3_MCLR
Text Label 9950 5700 0    50   ~ 0
RA6
Text Label 7850 5700 0    50   ~ 0
RA7
Text Label 9750 4200 0    50   ~ 0
RB0
Text Label 9850 3900 0    50   ~ 0
RB1
Text Label 9950 3600 0    50   ~ 0
RB2
Text Label 10050 3300 0    50   ~ 0
RB3
Wire Wire Line
	7100 5150 7100 5000
Wire Wire Line
	6900 5000 7100 5000
Connection ~ 7100 5000
Wire Wire Line
	7100 5000 7200 5000
Wire Wire Line
	2150 1400 2900 1400
Wire Wire Line
	2900 7150 2900 7200
$Comp
L power:Earth #PWR0104
U 1 1 5D29AD38
P 8550 2200
F 0 "#PWR0104" H 8550 1950 50  0001 C CNN
F 1 "Earth" H 8550 2050 50  0001 C CNN
F 2 "" H 8550 2200 50  0001 C CNN
F 3 "~" H 8550 2200 50  0001 C CNN
	1    8550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4800 3550 4750
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 5D267085
P 10600 1750
F 0 "J11" H 10706 1928 50  0000 C CNN
F 1 "Conn_01x02_Male" H 10706 1837 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10600 1750 50  0001 C CNN
F 3 "~" H 10600 1750 50  0001 C CNN
	1    10600 1750
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5D276A3F
P 9900 1750
F 0 "J10" H 10006 1928 50  0000 C CNN
F 1 "Conn_01x02_Male" H 10006 1837 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9900 1750 50  0001 C CNN
F 3 "~" H 9900 1750 50  0001 C CNN
	1    9900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1750 10400 1750
Wire Wire Line
	10400 1850 10100 1850
$Comp
L Device:LED D1
U 1 1 5D309AD7
P 7100 2400
F 0 "D1" H 7091 2616 50  0000 C CNN
F 1 "LED" H 7091 2525 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7100 2400 50  0001 C CNN
F 3 "~" H 7100 2400 50  0001 C CNN
	1    7100 2400
	0    1    -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D309ADE
P 7100 2000
F 0 "R2" H 7170 2046 50  0000 L CNN
F 1 "330R" H 7170 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7030 2000 50  0001 C CNN
F 3 "~" H 7100 2000 50  0001 C CNN
	1    7100 2000
	1    0    0    1   
$EndComp
$Comp
L power:Earth #PWR0109
U 1 1 5D309AE5
P 7250 2550
F 0 "#PWR0109" H 7250 2300 50  0001 C CNN
F 1 "Earth" H 7250 2400 50  0001 C CNN
F 2 "" H 7250 2550 50  0001 C CNN
F 3 "~" H 7250 2550 50  0001 C CNN
	1    7250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2550 7100 2550
Wire Wire Line
	7100 2250 7100 2150
Wire Wire Line
	7100 1750 7100 1850
Wire Wire Line
	7100 1750 6400 1750
Wire Wire Line
	6400 1750 6400 1700
Wire Wire Line
	5500 3000 6450 3000
Text Label 6450 3000 0    50   ~ 0
RE2
$EndSCHEMATC
