EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:siliconi
LIBS:contrib
LIBS:valves
LIBS:rfcom
LIBS:stm32
LIBS:cc1120_filter
LIBS:se2435l
LIBS:ftdi
LIBS:sensors
LIBS:mpu6500
EELAYER 25 0
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
L CC1200 U102
U 1 1 58C64395
P 6400 2550
F 0 "U102" H 5900 3700 50  0000 C CNN
F 1 "CC1200" H 6000 1400 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 5900 3700 50  0001 C CNN
F 3 "" H 5900 3700 50  0000 C CNN
	1    6400 2550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 58C6449B
P 7350 1450
F 0 "#PWR01" H 7350 1300 50  0001 C CNN
F 1 "+3.3V" H 7350 1590 50  0000 C CNN
F 2 "" H 7350 1450 50  0000 C CNN
F 3 "" H 7350 1450 50  0000 C CNN
	1    7350 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58C645F0
P 5600 3650
F 0 "#PWR02" H 5600 3400 50  0001 C CNN
F 1 "GND" H 5600 3500 50  0000 C CNN
F 2 "" H 5600 3650 50  0000 C CNN
F 3 "" H 5600 3650 50  0000 C CNN
	1    5600 3650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C102
U 1 1 58C64658
P 7550 2650
F 0 "C102" H 7560 2720 50  0000 L CNN
F 1 "0.22uF" H 7560 2570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7550 2650 50  0001 C CNN
F 3 "" H 7550 2650 50  0000 C CNN
	1    7550 2650
	0    1    1    0   
$EndComp
$Comp
L C_Small C103
U 1 1 58C646AB
P 7850 2750
F 0 "C103" H 7860 2820 50  0000 L CNN
F 1 "0.01uF" H 7860 2670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7850 2750 50  0001 C CNN
F 3 "" H 7850 2750 50  0000 C CNN
	1    7850 2750
	0    1    1    0   
$EndComp
$Comp
L C_Small C104
U 1 1 58C646D2
P 8150 2850
F 0 "C104" H 8160 2920 50  0000 L CNN
F 1 "0.047uF" H 8160 2770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8150 2850 50  0001 C CNN
F 3 "" H 8150 2850 50  0000 C CNN
	1    8150 2850
	0    1    1    0   
$EndComp
$Comp
L C_Small C105
U 1 1 58C646FA
P 8400 2950
F 0 "C105" H 8410 3020 50  0000 L CNN
F 1 "0.047uF" H 8410 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8400 2950 50  0001 C CNN
F 3 "" H 8400 2950 50  0000 C CNN
	1    8400 2950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 58C647BB
P 7850 2650
F 0 "#PWR03" H 7850 2400 50  0001 C CNN
F 1 "GND" H 7850 2500 50  0000 C CNN
F 2 "" H 7850 2650 50  0000 C CNN
F 3 "" H 7850 2650 50  0000 C CNN
	1    7850 2650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 58C647D5
P 8150 2750
F 0 "#PWR04" H 8150 2500 50  0001 C CNN
F 1 "GND" H 8150 2600 50  0000 C CNN
F 2 "" H 8150 2750 50  0000 C CNN
F 3 "" H 8150 2750 50  0000 C CNN
	1    8150 2750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 58C647EF
P 8400 2850
F 0 "#PWR05" H 8400 2600 50  0001 C CNN
F 1 "GND" H 8400 2700 50  0000 C CNN
F 2 "" H 8400 2850 50  0000 C CNN
F 3 "" H 8400 2850 50  0000 C CNN
	1    8400 2850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 58C64809
P 8600 2950
F 0 "#PWR06" H 8600 2700 50  0001 C CNN
F 1 "GND" H 8600 2800 50  0000 C CNN
F 2 "" H 8600 2950 50  0000 C CNN
F 3 "" H 8600 2950 50  0000 C CNN
	1    8600 2950
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R101
U 1 1 58C64A74
P 5450 3050
F 0 "R101" H 5480 3070 50  0000 L CNN
F 1 "56k" H 5480 3010 50  0000 L CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 5450 3050 50  0001 C CNN
F 3 "" H 5450 3050 50  0000 C CNN
	1    5450 3050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 58C64AD5
P 5250 3050
F 0 "#PWR07" H 5250 2800 50  0001 C CNN
F 1 "GND" H 5250 2900 50  0000 C CNN
F 2 "" H 5250 3050 50  0000 C CNN
F 3 "" H 5250 3050 50  0000 C CNN
	1    5250 3050
	0    1    1    0   
$EndComp
$Comp
L C_Small C101
U 1 1 58C6508B
P 5050 3400
F 0 "C101" H 5060 3470 50  0000 L CNN
F 1 ".0018uF" H 5060 3320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5050 3400 50  0001 C CNN
F 3 "" H 5050 3400 50  0000 C CNN
	1    5050 3400
	1    0    0    -1  
$EndComp
$Comp
L STM32F030F4Px U101
U 1 1 58C653FA
P 2700 1950
F 0 "U101" H 1100 2875 50  0000 L BNN
F 1 "STM32F030F4Px" H 4300 2875 50  0000 R BNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 4300 2825 50  0000 R TNN
F 3 "" H 2700 1950 50  0000 C CNN
	1    2700 1950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 58C654E3
P 2600 800
F 0 "#PWR08" H 2600 650 50  0001 C CNN
F 1 "+3.3V" H 2600 940 50  0000 C CNN
F 2 "" H 2600 800 50  0000 C CNN
F 3 "" H 2600 800 50  0000 C CNN
	1    2600 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58C65695
P 2700 2950
F 0 "#PWR09" H 2700 2700 50  0001 C CNN
F 1 "GND" H 2700 2800 50  0000 C CNN
F 2 "" H 2700 2950 50  0000 C CNN
F 3 "" H 2700 2950 50  0000 C CNN
	1    2700 2950
	1    0    0    -1  
$EndComp
Text GLabel 4600 2350 2    60   Input ~ 0
SWDIO
Text GLabel 4600 2450 2    60   Input ~ 0
SWCLK
Text GLabel 4550 1650 2    60   Input ~ 0
FTDI_TX
Text GLabel 4550 1550 2    60   Input ~ 0
FTDI_RX
NoConn ~ 5700 2250
NoConn ~ 5700 2350
NoConn ~ 5700 2450
$Comp
L CC1120_Filter F101
U 1 1 58C67844
P 8250 4000
F 0 "F101" H 8350 3850 60  0000 C CNN
F 1 "CC1120_Filter" H 8600 4450 60  0000 C CNN
F 2 "cc1200_filter:CC1120_Filter" H 8250 4000 60  0001 C CNN
F 3 "" H 8250 4000 60  0001 C CNN
	1    8250 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58C67AF5
P 8150 3350
F 0 "#PWR010" H 8150 3100 50  0001 C CNN
F 1 "GND" H 8150 3200 50  0000 C CNN
F 2 "" H 8150 3350 50  0000 C CNN
F 3 "" H 8150 3350 50  0000 C CNN
	1    8150 3350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 58C67B1B
P 8250 4400
F 0 "#PWR011" H 8250 4150 50  0001 C CNN
F 1 "GND" H 8250 4250 50  0000 C CNN
F 2 "" H 8250 4400 50  0000 C CNN
F 3 "" H 8250 4400 50  0000 C CNN
	1    8250 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58C67B41
P 8900 4000
F 0 "#PWR012" H 8900 3750 50  0001 C CNN
F 1 "GND" H 8900 3850 50  0000 C CNN
F 2 "" H 8900 4000 50  0000 C CNN
F 3 "" H 8900 4000 50  0000 C CNN
	1    8900 4000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 58C67B67
P 8900 3700
F 0 "#PWR013" H 8900 3450 50  0001 C CNN
F 1 "GND" H 8900 3550 50  0000 C CNN
F 2 "" H 8900 3700 50  0000 C CNN
F 3 "" H 8900 3700 50  0000 C CNN
	1    8900 3700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 58C67DC7
P 8900 3800
F 0 "#PWR014" H 8900 3550 50  0001 C CNN
F 1 "GND" H 8900 3650 50  0000 C CNN
F 2 "" H 8900 3800 50  0000 C CNN
F 3 "" H 8900 3800 50  0000 C CNN
	1    8900 3800
	0    -1   -1   0   
$EndComp
$Comp
L L_Small L101
U 1 1 58C65A90
P 7200 4200
F 0 "L101" H 7230 4240 50  0000 L CNN
F 1 "10nH" H 7230 4160 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 7200 4200 50  0001 C CNN
F 3 "" H 7200 4200 50  0000 C CNN
	1    7200 4200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R102
U 1 1 58C65B6D
P 7200 4600
F 0 "R102" H 7230 4620 50  0000 L CNN
F 1 "10" H 7230 4560 50  0000 L CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 7200 4600 50  0001 C CNN
F 3 "" H 7200 4600 50  0000 C CNN
	1    7200 4600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C107
U 1 1 58C65BA0
P 7600 4600
F 0 "C107" H 7610 4670 50  0000 L CNN
F 1 "33pF" H 7610 4520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 7600 4600 50  0001 C CNN
F 3 "" H 7600 4600 50  0000 C CNN
	1    7600 4600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 58C661D8
P 6850 4700
F 0 "#PWR015" H 6850 4550 50  0001 C CNN
F 1 "+3.3V" H 6850 4840 50  0000 C CNN
F 2 "" H 6850 4700 50  0000 C CNN
F 3 "" H 6850 4700 50  0000 C CNN
	1    6850 4700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C106
U 1 1 58C666EC
P 7200 5000
F 0 "C106" H 7210 5070 50  0000 L CNN
F 1 "100pF" H 7210 4920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 7200 5000 50  0001 C CNN
F 3 "" H 7200 5000 50  0000 C CNN
	1    7200 5000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C108
U 1 1 58C66739
P 7600 5000
F 0 "C108" H 7610 5070 50  0000 L CNN
F 1 "0.01uF" H 7610 4920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 7600 5000 50  0001 C CNN
F 3 "" H 7600 5000 50  0000 C CNN
	1    7600 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 58C6689E
P 7200 5200
F 0 "#PWR016" H 7200 4950 50  0001 C CNN
F 1 "GND" H 7200 5050 50  0000 C CNN
F 2 "" H 7200 5200 50  0000 C CNN
F 3 "" H 7200 5200 50  0000 C CNN
	1    7200 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 58C668D3
P 7600 5200
F 0 "#PWR017" H 7600 4950 50  0001 C CNN
F 1 "GND" H 7600 5050 50  0000 C CNN
F 2 "" H 7600 5200 50  0000 C CNN
F 3 "" H 7600 5200 50  0000 C CNN
	1    7600 5200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C109
U 1 1 58C67F37
P 7700 1550
F 0 "C109" H 7710 1620 50  0000 L CNN
F 1 "47n" H 7710 1470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7700 1550 50  0001 C CNN
F 3 "" H 7700 1550 50  0000 C CNN
	1    7700 1550
	0    1    1    0   
$EndComp
$Comp
L C_Small C110
U 1 1 58C68214
P 7700 1650
F 0 "C110" H 7710 1720 50  0000 L CNN
F 1 "47n" H 7710 1570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7700 1650 50  0001 C CNN
F 3 "" H 7700 1650 50  0000 C CNN
	1    7700 1650
	0    1    1    0   
$EndComp
$Comp
L C_Small C111
U 1 1 58C68254
P 7700 1750
F 0 "C111" H 7710 1820 50  0000 L CNN
F 1 "47n" H 7710 1670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7700 1750 50  0001 C CNN
F 3 "" H 7700 1750 50  0000 C CNN
	1    7700 1750
	0    1    1    0   
$EndComp
$Comp
L C_Small C112
U 1 1 58C68297
P 7700 1950
F 0 "C112" H 7710 2020 50  0000 L CNN
F 1 "47n" H 7710 1870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7700 1950 50  0001 C CNN
F 3 "" H 7700 1950 50  0000 C CNN
	1    7700 1950
	0    1    1    0   
$EndComp
$Comp
L C_Small C113
U 1 1 58C682E1
P 7700 2050
F 0 "C113" H 7710 2120 50  0000 L CNN
F 1 "47n" H 7710 1970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7700 2050 50  0001 C CNN
F 3 "" H 7700 2050 50  0000 C CNN
	1    7700 2050
	0    1    1    0   
$EndComp
$Comp
L C_Small C114
U 1 1 58C6832A
P 7700 2150
F 0 "C114" H 7710 2220 50  0000 L CNN
F 1 "47n" H 7710 2070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7700 2150 50  0001 C CNN
F 3 "" H 7700 2150 50  0000 C CNN
	1    7700 2150
	0    1    1    0   
$EndComp
$Comp
L C_Small C115
U 1 1 58C68376
P 7700 2250
F 0 "C115" H 7710 2320 50  0000 L CNN
F 1 "47n" H 7710 2170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7700 2250 50  0001 C CNN
F 3 "" H 7700 2250 50  0000 C CNN
	1    7700 2250
	0    1    1    0   
$EndComp
$Comp
L C_Small C116
U 1 1 58C683C5
P 7700 2350
F 0 "C116" H 7710 2420 50  0000 L CNN
F 1 "47n" H 7710 2270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7700 2350 50  0001 C CNN
F 3 "" H 7700 2350 50  0000 C CNN
	1    7700 2350
	0    1    1    0   
$EndComp
$Comp
L C_Small C117
U 1 1 58C68417
P 7700 2450
F 0 "C117" H 7710 2520 50  0000 L CNN
F 1 "47n" H 7710 2370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7700 2450 50  0001 C CNN
F 3 "" H 7700 2450 50  0000 C CNN
	1    7700 2450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 58C68470
P 7950 2450
F 0 "#PWR018" H 7950 2200 50  0001 C CNN
F 1 "GND" H 7950 2300 50  0000 C CNN
F 2 "" H 7950 2450 50  0000 C CNN
F 3 "" H 7950 2450 50  0000 C CNN
	1    7950 2450
	0    -1   -1   0   
$EndComp
$Comp
L BNC P101
U 1 1 58C6A121
P 9550 3900
F 0 "P101" H 9560 4020 50  0000 C CNN
F 1 "BNC" V 9660 3840 50  0000 C CNN
F 2 "Connect:SMA_THT_Jack_Straight" H 9550 3900 50  0001 C CNN
F 3 "" H 9550 3900 50  0000 C CNN
	1    9550 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 58C6A40D
P 9550 4200
F 0 "#PWR019" H 9550 3950 50  0001 C CNN
F 1 "GND" H 9550 4050 50  0000 C CNN
F 2 "" H 9550 4200 50  0000 C CNN
F 3 "" H 9550 4200 50  0000 C CNN
	1    9550 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C124
U 1 1 58C79EC3
P 2900 900
F 0 "C124" H 2910 970 50  0000 L CNN
F 1 ".1uF" H 2910 820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 2900 900 50  0001 C CNN
F 3 "" H 2900 900 50  0000 C CNN
	1    2900 900 
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C123
U 1 1 58C7A06D
P 2300 900
F 0 "C123" H 2310 970 50  0000 L CNN
F 1 ".1uF" H 2310 820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 2300 900 50  0001 C CNN
F 3 "" H 2300 900 50  0000 C CNN
	1    2300 900 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR020
U 1 1 58C7A561
P 3100 900
F 0 "#PWR020" H 3100 650 50  0001 C CNN
F 1 "GND" H 3100 750 50  0000 C CNN
F 2 "" H 3100 900 50  0000 C CNN
F 3 "" H 3100 900 50  0000 C CNN
	1    3100 900 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR021
U 1 1 58C7A6CA
P 2100 900
F 0 "#PWR021" H 2100 650 50  0001 C CNN
F 1 "GND" H 2100 750 50  0000 C CNN
F 2 "" H 2100 900 50  0000 C CNN
F 3 "" H 2100 900 50  0000 C CNN
	1    2100 900 
	0    1    1    0   
$EndComp
NoConn ~ 1000 2450
NoConn ~ 4400 2150
NoConn ~ 4400 2250
NoConn ~ 1000 2150
NoConn ~ 1000 2250
NoConn ~ 4400 1350
$Comp
L LD1117S33CTR U105
U 1 1 58C8377C
P 1750 4400
F 0 "U105" H 1750 4650 50  0000 C CNN
F 1 "LD1117S33CTR" H 1750 4600 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 1750 4500 50  0000 C CNN
F 3 "" H 1750 4400 50  0000 C CNN
	1    1750 4400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 58C84335
P 950 4250
F 0 "#PWR022" H 950 4100 50  0001 C CNN
F 1 "+5V" H 950 4390 50  0000 C CNN
F 2 "" H 950 4250 50  0000 C CNN
F 3 "" H 950 4250 50  0000 C CNN
	1    950  4250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 58C843C4
P 2400 4250
F 0 "#PWR023" H 2400 4100 50  0001 C CNN
F 1 "+3.3V" H 2400 4390 50  0000 C CNN
F 2 "" H 2400 4250 50  0000 C CNN
F 3 "" H 2400 4250 50  0000 C CNN
	1    2400 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 58C84453
P 1750 4850
F 0 "#PWR024" H 1750 4600 50  0001 C CNN
F 1 "GND" H 1750 4700 50  0000 C CNN
F 2 "" H 1750 4850 50  0000 C CNN
F 3 "" H 1750 4850 50  0000 C CNN
	1    1750 4850
	1    0    0    -1  
$EndComp
$Comp
L CP C125
U 1 1 58C84B6C
P 950 4600
F 0 "C125" H 975 4700 50  0000 L CNN
F 1 "22uF" H 975 4500 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Reflow" H 988 4450 50  0001 C CNN
F 3 "" H 950 4600 50  0000 C CNN
	1    950  4600
	1    0    0    -1  
$EndComp
$Comp
L CP C126
U 1 1 58C84C3A
P 2400 4600
F 0 "C126" H 2425 4700 50  0000 L CNN
F 1 "22uF" H 2425 4500 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Reflow" H 2438 4450 50  0001 C CNN
F 3 "" H 2400 4600 50  0000 C CNN
	1    2400 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 58C85282
P 950 4850
F 0 "#PWR025" H 950 4600 50  0001 C CNN
F 1 "GND" H 950 4700 50  0000 C CNN
F 2 "" H 950 4850 50  0000 C CNN
F 3 "" H 950 4850 50  0000 C CNN
	1    950  4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 58C85317
P 2400 4850
F 0 "#PWR026" H 2400 4600 50  0001 C CNN
F 1 "GND" H 2400 4700 50  0000 C CNN
F 2 "" H 2400 4850 50  0000 C CNN
F 3 "" H 2400 4850 50  0000 C CNN
	1    2400 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X10 STLINK101
U 1 1 58D99A35
P 2350 6150
F 0 "STLINK101" H 2350 6700 50  0000 C CNN
F 1 "CONN_02X10" V 2350 6150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10_Pitch2.54mm" H 2350 4950 50  0001 C CNN
F 3 "" H 2350 4950 50  0000 C CNN
	1    2350 6150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR027
U 1 1 58D9A174
P 2750 5500
F 0 "#PWR027" H 2750 5350 50  0001 C CNN
F 1 "+3.3V" H 2750 5640 50  0000 C CNN
F 2 "" H 2750 5500 50  0000 C CNN
F 3 "" H 2750 5500 50  0000 C CNN
	1    2750 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 58D9AC17
P 2700 6700
F 0 "#PWR028" H 2700 6450 50  0001 C CNN
F 1 "GND" H 2700 6550 50  0000 C CNN
F 2 "" H 2700 6700 50  0000 C CNN
F 3 "" H 2700 6700 50  0000 C CNN
	1    2700 6700
	1    0    0    -1  
$EndComp
NoConn ~ 2100 6600
NoConn ~ 2100 6500
NoConn ~ 2100 6200
Text GLabel 1900 6100 0    60   Input ~ 0
SWCLK
Text GLabel 1900 6000 0    60   Input ~ 0
SWDIO
NoConn ~ 2100 5900
NoConn ~ 2100 5800
Text GLabel 1900 6400 0    60   Input ~ 0
NRST
NoConn ~ 2100 6300
Text GLabel 800  1350 0    60   Input ~ 0
NRST
$Comp
L FT230XS U103
U 1 1 58DA0117
P 5200 5600
F 0 "U103" H 4650 6200 50  0000 L CNN
F 1 "FT230XS" H 5500 6200 50  0000 L CNN
F 2 "Housings_SSOP:SSOP-16_3.9x4.9mm_Pitch0.635mm" H 5200 5600 50  0000 C CNN
F 3 "" H 5200 5600 50  0000 C CNN
	1    5200 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 58DA04B3
P 5100 6400
F 0 "#PWR029" H 5100 6150 50  0001 C CNN
F 1 "GND" H 5100 6250 50  0000 C CNN
F 2 "" H 5100 6400 50  0000 C CNN
F 3 "" H 5100 6400 50  0000 C CNN
	1    5100 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 58DA05D2
P 5300 6400
F 0 "#PWR030" H 5300 6150 50  0001 C CNN
F 1 "GND" H 5300 6250 50  0000 C CNN
F 2 "" H 5300 6400 50  0000 C CNN
F 3 "" H 5300 6400 50  0000 C CNN
	1    5300 6400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR031
U 1 1 58DA07EA
P 5300 4800
F 0 "#PWR031" H 5300 4650 50  0001 C CNN
F 1 "+3.3V" H 5300 4940 50  0000 C CNN
F 2 "" H 5300 4800 50  0000 C CNN
F 3 "" H 5300 4800 50  0000 C CNN
	1    5300 4800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR032
U 1 1 58DA090B
P 5100 4800
F 0 "#PWR032" H 5100 4650 50  0001 C CNN
F 1 "+5V" H 5100 4940 50  0000 C CNN
F 2 "" H 5100 4800 50  0000 C CNN
F 3 "" H 5100 4800 50  0000 C CNN
	1    5100 4800
	1    0    0    -1  
$EndComp
NoConn ~ 4500 5200
NoConn ~ 5900 5400
NoConn ~ 5900 5500
$Comp
L GND #PWR033
U 1 1 58DA124F
P 4250 5850
F 0 "#PWR033" H 4250 5600 50  0001 C CNN
F 1 "GND" H 4250 5700 50  0000 C CNN
F 2 "" H 4250 5850 50  0000 C CNN
F 3 "" H 4250 5850 50  0000 C CNN
	1    4250 5850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR034
U 1 1 58DA1378
P 4250 5350
F 0 "#PWR034" H 4250 5200 50  0001 C CNN
F 1 "+5V" H 4250 5490 50  0000 C CNN
F 2 "" H 4250 5350 50  0000 C CNN
F 3 "" H 4250 5350 50  0000 C CNN
	1    4250 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 58DA17E3
P 3800 6050
F 0 "#PWR035" H 3800 5800 50  0001 C CNN
F 1 "GND" H 3800 5900 50  0000 C CNN
F 2 "" H 3800 6050 50  0000 C CNN
F 3 "" H 3800 6050 50  0000 C CNN
	1    3800 6050
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P102
U 1 1 58DA255A
P 3900 5600
F 0 "P102" H 4225 5475 50  0000 C CNN
F 1 "USB_OTG" H 3900 5800 50  0000 C CNN
F 2 "Connect:USB_Mini-B" V 3850 5500 50  0001 C CNN
F 3 "" V 3850 5500 50  0000 C CNN
	1    3900 5600
	0    -1   1    0   
$EndComp
NoConn ~ 4200 5700
Text GLabel 6150 5200 2    60   Input ~ 0
FTDI_TX
Text GLabel 6150 5300 2    60   Input ~ 0
FTDI_RX
NoConn ~ 5900 5700
NoConn ~ 5900 6000
$Comp
L CONN_01X04 P103
U 1 1 58DA61E7
P 10850 1100
F 0 "P103" H 10850 1350 50  0000 C CNN
F 1 "CONN_01X04" V 10950 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10850 1100 50  0001 C CNN
F 3 "" H 10850 1100 50  0000 C CNN
	1    10850 1100
	1    0    0    -1  
$EndComp
Text GLabel 10500 1050 0    60   Input ~ 0
FTDI_RX
Text GLabel 10500 1150 0    60   Input ~ 0
FTDI_TX
$Comp
L GND #PWR036
U 1 1 58DA6855
P 10550 1350
F 0 "#PWR036" H 10550 1100 50  0001 C CNN
F 1 "GND" H 10550 1200 50  0000 C CNN
F 2 "" H 10550 1350 50  0000 C CNN
F 3 "" H 10550 1350 50  0000 C CNN
	1    10550 1350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR037
U 1 1 58DA6988
P 10550 850
F 0 "#PWR037" H 10550 700 50  0001 C CNN
F 1 "+3.3V" H 10550 990 50  0000 C CNN
F 2 "" H 10550 850 50  0000 C CNN
F 3 "" H 10550 850 50  0000 C CNN
	1    10550 850 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 CC1120_SPI101
U 1 1 58DA7D4E
P 5400 700
F 0 "CC1120_SPI101" H 5400 1100 50  0000 C CNN
F 1 "CONN_01X07" V 5500 700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 5400 700 50  0001 C CNN
F 3 "" H 5400 700 50  0000 C CNN
	1    5400 700 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR038
U 1 1 58DA7F51
P 5000 1000
F 0 "#PWR038" H 5000 750 50  0001 C CNN
F 1 "GND" H 5000 850 50  0000 C CNN
F 2 "" H 5000 1000 50  0000 C CNN
F 3 "" H 5000 1000 50  0000 C CNN
	1    5000 1000
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR039
U 1 1 58DA7FC2
P 5750 1000
F 0 "#PWR039" H 5750 850 50  0001 C CNN
F 1 "+3.3V" H 5750 1140 50  0000 C CNN
F 2 "" H 5750 1000 50  0000 C CNN
F 3 "" H 5750 1000 50  0000 C CNN
	1    5750 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 1550 7600 1550
Wire Wire Line
	7350 1450 7350 2450
Wire Wire Line
	7100 1650 7600 1650
Connection ~ 7350 1550
Wire Wire Line
	7100 1750 7600 1750
Connection ~ 7350 1650
Wire Wire Line
	7100 2350 7600 2350
Connection ~ 7350 1750
Wire Wire Line
	7100 2450 7600 2450
Connection ~ 7350 2350
Wire Wire Line
	7100 2250 7600 2250
Connection ~ 7350 2250
Wire Wire Line
	7100 1950 7600 1950
Connection ~ 7350 1950
Wire Wire Line
	7100 2050 7600 2050
Connection ~ 7350 2050
Wire Wire Line
	7100 2150 7600 2150
Connection ~ 7350 2150
Wire Wire Line
	5600 3650 5600 3550
Wire Wire Line
	5600 3550 5700 3550
Wire Wire Line
	7100 2650 7450 2650
Wire Wire Line
	7100 2750 7750 2750
Wire Wire Line
	7100 2850 8050 2850
Wire Wire Line
	8300 2950 7100 2950
Wire Wire Line
	8600 2950 8500 2950
Wire Wire Line
	8400 2850 8250 2850
Wire Wire Line
	8150 2750 7950 2750
Wire Wire Line
	7850 2650 7650 2650
Wire Wire Line
	5250 3050 5350 3050
Wire Wire Line
	5550 3050 5700 3050
Wire Wire Line
	5050 3300 5050 3250
Wire Wire Line
	5050 3250 5700 3250
Wire Wire Line
	5700 3350 5400 3350
Wire Wire Line
	5400 3350 5400 3550
Wire Wire Line
	5400 3550 5050 3550
Wire Wire Line
	5050 3550 5050 3500
Wire Wire Line
	2600 800  2600 950 
Wire Wire Line
	2400 900  2800 900 
Wire Wire Line
	2700 900  2700 950 
Connection ~ 2600 900 
Wire Wire Line
	2700 2950 2700 2850
Wire Wire Line
	4400 1850 5700 1850
Wire Wire Line
	5700 1950 4600 1950
Wire Wire Line
	4500 2050 5700 2050
Wire Wire Line
	4400 1750 5700 1750
Wire Wire Line
	4400 1950 4500 1950
Wire Wire Line
	4500 1950 4500 2050
Wire Wire Line
	4600 1950 4600 2000
Wire Wire Line
	4600 2000 4450 2000
Wire Wire Line
	4450 2000 4450 2050
Wire Wire Line
	4450 2050 4400 2050
Wire Wire Line
	4600 2450 4400 2450
Wire Wire Line
	4400 2350 4600 2350
Wire Wire Line
	4400 1650 4550 1650
Wire Wire Line
	4400 1550 4550 1550
Wire Wire Line
	7100 3250 7500 3250
Wire Wire Line
	7500 3250 7500 3700
Wire Wire Line
	7500 3700 7700 3700
Wire Wire Line
	7700 3800 7400 3800
Wire Wire Line
	7400 3800 7400 3150
Wire Wire Line
	7400 3150 7100 3150
Wire Wire Line
	7100 3350 7300 3350
Wire Wire Line
	7300 3350 7300 3900
Wire Wire Line
	7300 3900 7700 3900
Wire Wire Line
	7700 4000 7200 4000
Wire Wire Line
	7200 3550 7200 4100
Wire Wire Line
	7200 3550 7100 3550
Wire Wire Line
	8900 3700 8800 3700
Wire Wire Line
	8800 4000 8900 4000
Wire Wire Line
	8150 3350 8250 3350
Wire Wire Line
	8250 3350 8250 3400
Wire Wire Line
	8250 4400 8250 4300
Wire Wire Line
	8900 3800 8800 3800
Wire Wire Line
	7200 4300 7200 4500
Wire Wire Line
	7200 4400 7600 4400
Wire Wire Line
	7600 4400 7600 4500
Connection ~ 7200 4400
Connection ~ 7200 4000
Wire Wire Line
	6850 4700 6850 4800
Wire Wire Line
	6850 4800 7600 4800
Wire Wire Line
	7600 4700 7600 4900
Wire Wire Line
	7200 4700 7200 4900
Connection ~ 7200 4800
Connection ~ 7600 4800
Wire Wire Line
	7600 5200 7600 5100
Wire Wire Line
	7200 5100 7200 5200
Wire Wire Line
	7800 2450 7950 2450
Wire Wire Line
	7900 1550 7900 2450
Wire Wire Line
	7900 1550 7800 1550
Connection ~ 7900 2450
Wire Wire Line
	7800 1650 7900 1650
Connection ~ 7900 1650
Wire Wire Line
	7900 1750 7800 1750
Connection ~ 7900 1750
Wire Wire Line
	7800 1950 7900 1950
Connection ~ 7900 1950
Wire Wire Line
	7900 2050 7800 2050
Connection ~ 7900 2050
Wire Wire Line
	7800 2150 7900 2150
Connection ~ 7900 2150
Wire Wire Line
	7900 2250 7800 2250
Connection ~ 7900 2250
Wire Wire Line
	7800 2350 7900 2350
Connection ~ 7900 2350
Connection ~ 7350 2450
Wire Wire Line
	9550 4100 9550 4200
Connection ~ 2700 900 
Wire Wire Line
	3100 900  3000 900 
Wire Wire Line
	2100 900  2200 900 
Wire Wire Line
	2150 4350 2400 4350
Wire Wire Line
	2400 4250 2400 4450
Connection ~ 2400 4350
Wire Wire Line
	1750 4650 1750 4850
Wire Wire Line
	950  4250 950  4450
Wire Wire Line
	950  4350 1350 4350
Connection ~ 950  4350
Wire Wire Line
	2400 4850 2400 4750
Wire Wire Line
	950  4850 950  4750
Wire Wire Line
	8800 3900 9400 3900
Wire Wire Line
	2750 5500 2750 5700
Wire Wire Line
	2750 5700 2600 5700
Wire Wire Line
	2750 5550 2050 5550
Wire Wire Line
	2050 5550 2050 5700
Wire Wire Line
	2050 5700 2100 5700
Connection ~ 2750 5550
Wire Wire Line
	2700 5800 2700 6700
Wire Wire Line
	2700 5800 2600 5800
Wire Wire Line
	2600 5900 2700 5900
Connection ~ 2700 5900
Wire Wire Line
	2700 6000 2600 6000
Connection ~ 2700 6000
Wire Wire Line
	2600 6100 2700 6100
Connection ~ 2700 6100
Wire Wire Line
	2700 6200 2600 6200
Connection ~ 2700 6200
Wire Wire Line
	2600 6300 2700 6300
Connection ~ 2700 6300
Wire Wire Line
	2700 6400 2600 6400
Connection ~ 2700 6400
Wire Wire Line
	2600 6500 2700 6500
Connection ~ 2700 6500
Wire Wire Line
	2700 6600 2600 6600
Connection ~ 2700 6600
Wire Wire Line
	1900 6100 2100 6100
Wire Wire Line
	1900 6000 2100 6000
Wire Wire Line
	1900 6400 2100 6400
Wire Wire Line
	750  1350 1000 1350
Wire Wire Line
	5100 6400 5100 6300
Wire Wire Line
	5300 6400 5300 6300
Wire Wire Line
	5300 4800 5300 4900
Wire Wire Line
	5100 4800 5100 4900
Wire Wire Line
	4200 5500 4500 5500
Wire Wire Line
	4500 5600 4200 5600
Wire Wire Line
	4250 5850 4250 5800
Wire Wire Line
	4250 5800 4200 5800
Wire Wire Line
	4200 5400 4250 5400
Wire Wire Line
	4250 5400 4250 5350
Wire Wire Line
	3800 6050 3800 6000
Wire Wire Line
	5900 5200 6150 5200
Wire Wire Line
	6150 5300 5900 5300
Wire Wire Line
	10500 1150 10650 1150
Wire Wire Line
	10650 1050 10500 1050
Wire Wire Line
	10550 1350 10550 1250
Wire Wire Line
	10550 1250 10650 1250
Wire Wire Line
	10550 850  10550 950 
Wire Wire Line
	10550 950  10650 950 
Wire Wire Line
	4400 1450 5100 1450
Wire Wire Line
	5100 1450 5100 1550
Wire Wire Line
	5100 1550 5700 1550
Wire Wire Line
	5700 900  5700 1000
Wire Wire Line
	5700 1000 5750 1000
Wire Wire Line
	5000 1000 5100 1000
Wire Wire Line
	5100 1000 5100 900 
Wire Wire Line
	5200 900  5200 1550
Connection ~ 5200 1550
Wire Wire Line
	5300 900  5300 1750
Connection ~ 5300 1750
Wire Wire Line
	5400 900  5400 1850
Connection ~ 5400 1850
Wire Wire Line
	5500 1950 5500 900 
Connection ~ 5500 1950
Wire Wire Line
	5600 900  5600 2050
Connection ~ 5600 2050
$EndSCHEMATC