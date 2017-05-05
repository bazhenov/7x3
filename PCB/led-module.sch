EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:kyx-23101bs
LIBS:switches
LIBS:PCB-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Модуль LED"
Date "2017-03-27"
Rev "1"
Comp "Баженов Д. К."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TLC5940NT U1
U 1 1 58DA6A59
P 2450 4100
F 0 "U1" H 1950 4975 50  0000 L CNN
F 1 "TLC5940NT" H 2950 4975 50  0000 R CNN
F 2 "Housings_DIP:DIP-28_W7.62mm" H 2500 3125 50  0001 L CNN
F 3 "" H 2050 4800 50  0001 C CNN
	1    2450 4100
	0    -1   -1   0   
$EndComp
$Comp
L KYX-23101BS L2
U 1 1 58DA6D99
P 4300 2150
F 0 "L2" H 4350 2850 60  0000 C CNN
F 1 "KYX-23101BS" V 4600 2250 60  0000 C CNN
F 2 "footprint:KYX-23101BS" H 4300 2150 60  0001 C CNN
F 3 "" H 4300 2150 60  0001 C CNN
F 4 "Valueasd" H 4300 2150 60  0001 C CNN "Title"
	1    4300 2150
	1    0    0    -1  
$EndComp
$Comp
L KYX-23101BS L1
U 1 1 58DA6DE9
P 2400 2150
F 0 "L1" H 2450 2850 60  0000 C CNN
F 1 "KYX-23101BS" V 2700 2250 60  0000 C CNN
F 2 "footprint:KYX-23101BS" H 2400 2150 60  0001 C CNN
F 3 "" H 2400 2150 60  0001 C CNN
F 4 "Valueasd" H 2400 2150 60  0001 C CNN "Title"
	1    2400 2150
	1    0    0    -1  
$EndComp
Entry Wire Line
	1650 3050 1750 3150
Entry Wire Line
	1750 3050 1850 3150
Entry Wire Line
	1850 3050 1950 3150
Entry Wire Line
	1950 3050 2050 3150
Entry Wire Line
	2050 3050 2150 3150
Entry Wire Line
	2150 3050 2250 3150
Entry Wire Line
	2250 3050 2350 3150
Entry Wire Line
	2350 3050 2450 3150
Entry Wire Line
	1500 1750 1600 1850
Entry Wire Line
	1500 1850 1600 1950
Entry Wire Line
	1500 1950 1600 2050
Entry Wire Line
	1500 2050 1600 2150
Entry Wire Line
	1500 2150 1600 2250
Entry Wire Line
	1500 2250 1600 2350
Entry Wire Line
	1500 2350 1600 2450
Entry Wire Line
	1500 2450 1600 2550
Text Label 1600 1850 0    39   ~ 0
1SEG_E
Text Label 1600 1950 0    39   ~ 0
1SEG_D
Text Label 1600 2050 0    39   ~ 0
1SEG_C
Text Label 1600 2150 0    39   ~ 0
1SEG_B
Text Label 1600 2250 0    39   ~ 0
1SEG_A
Text Label 1600 2350 0    39   ~ 0
1DP
Text Label 1600 2450 0    39   ~ 0
1SEG_F
Text Label 1600 2550 0    39   ~ 0
1SEG_G
Text Label 1750 3350 1    39   ~ 0
1SEG_E
Text Label 1850 3350 1    39   ~ 0
1SEG_D
Text Label 1950 3350 1    39   ~ 0
1SEG_C
Text Label 2050 3350 1    39   ~ 0
1SEG_G
Text Label 2150 3350 1    39   ~ 0
1SEG_F
Text Label 2250 3350 1    39   ~ 0
1DP
Text Label 2350 3350 1    39   ~ 0
1SEG_A
Text Label 2450 3350 1    39   ~ 0
1SEG_B
Entry Wire Line
	2450 3050 2550 3150
Entry Wire Line
	2550 3050 2650 3150
Entry Wire Line
	2650 3050 2750 3150
Entry Wire Line
	2750 3050 2850 3150
Entry Wire Line
	2850 3050 2950 3150
Entry Wire Line
	2950 3050 3050 3150
Entry Wire Line
	3050 3050 3150 3150
Entry Wire Line
	3150 3050 3250 3150
Text Label 2550 3350 1    39   ~ 0
2SEG_E
Text Label 2650 3350 1    39   ~ 0
2SEG_D
Text Label 2750 3350 1    39   ~ 0
2SEG_C
Text Label 2850 3350 1    39   ~ 0
2SEG_G
Text Label 2950 3350 1    39   ~ 0
2SEG_F
Text Label 3050 3350 1    39   ~ 0
2DP
Text Label 3150 3350 1    39   ~ 0
2SEG_A
Text Label 3250 3350 1    39   ~ 0
2SEG_B
Entry Wire Line
	3400 1750 3500 1850
Entry Wire Line
	3400 1850 3500 1950
Entry Wire Line
	3400 1950 3500 2050
Entry Wire Line
	3400 2050 3500 2150
Entry Wire Line
	3400 2150 3500 2250
Entry Wire Line
	3400 2250 3500 2350
Entry Wire Line
	3400 2350 3500 2450
Entry Wire Line
	3400 2450 3500 2550
Text Label 3500 1850 0    39   ~ 0
2SEG_E
Text Label 3500 1950 0    39   ~ 0
2SEG_D
Text Label 3500 2050 0    39   ~ 0
2SEG_C
Text Label 3500 2150 0    39   ~ 0
2SEG_B
Text Label 3500 2250 0    39   ~ 0
2SEG_A
Text Label 3500 2350 0    39   ~ 0
2DP
Text Label 3500 2450 0    39   ~ 0
2SEG_F
Text Label 3500 2550 0    39   ~ 0
2SEG_G
$Comp
L Earth #PWR08
U 1 1 58DBB530
P 3650 4250
F 0 "#PWR08" H 3650 4000 50  0001 C CNN
F 1 "Earth" H 3650 4100 50  0001 C CNN
F 2 "" H 3650 4250 50  0001 C CNN
F 3 "" H 3650 4250 50  0001 C CNN
	1    3650 4250
	1    0    0    -1  
$EndComp
Text HLabel 1300 4100 0    39   Input ~ 0
VCC
Text HLabel 1750 1500 1    39   Input ~ 0
VLED
$Comp
L TLC5940NT U2
U 1 1 58DBBE10
P 6300 4100
F 0 "U2" H 5800 4975 50  0000 L CNN
F 1 "TLC5940NT" H 6800 4975 50  0000 R CNN
F 2 "Housings_DIP:DIP-28_W7.62mm" H 6350 3125 50  0001 L CNN
F 3 "" H 5900 4800 50  0001 C CNN
	1    6300 4100
	0    -1   -1   0   
$EndComp
$Comp
L KYX-23101BS L4
U 1 1 58DBBE16
P 8150 2150
F 0 "L4" H 8200 2850 60  0000 C CNN
F 1 "KYX-23101BS" V 8450 2250 60  0000 C CNN
F 2 "footprint:KYX-23101BS" H 8150 2150 60  0001 C CNN
F 3 "" H 8150 2150 60  0001 C CNN
F 4 "Valueasd" H 8150 2150 60  0001 C CNN "Title"
	1    8150 2150
	1    0    0    -1  
$EndComp
$Comp
L KYX-23101BS L3
U 1 1 58DBBE1C
P 6250 2150
F 0 "L3" H 6300 2850 60  0000 C CNN
F 1 "KYX-23101BS" V 6550 2250 60  0000 C CNN
F 2 "footprint:KYX-23101BS" H 6250 2150 60  0001 C CNN
F 3 "" H 6250 2150 60  0001 C CNN
F 4 "Valueasd" H 6250 2150 60  0001 C CNN "Title"
	1    6250 2150
	1    0    0    -1  
$EndComp
Entry Wire Line
	5500 3050 5600 3150
Entry Wire Line
	5600 3050 5700 3150
Entry Wire Line
	5700 3050 5800 3150
Entry Wire Line
	5800 3050 5900 3150
Entry Wire Line
	5900 3050 6000 3150
Entry Wire Line
	6000 3050 6100 3150
Entry Wire Line
	6100 3050 6200 3150
Entry Wire Line
	6200 3050 6300 3150
Entry Wire Line
	5350 1750 5450 1850
Entry Wire Line
	5350 1850 5450 1950
Entry Wire Line
	5350 1950 5450 2050
Entry Wire Line
	5350 2050 5450 2150
Entry Wire Line
	5350 2150 5450 2250
Entry Wire Line
	5350 2250 5450 2350
Entry Wire Line
	5350 2350 5450 2450
Entry Wire Line
	5350 2450 5450 2550
Text Label 5450 1850 0    39   ~ 0
3SEG_E
Text Label 5450 1950 0    39   ~ 0
3SEG_D
Text Label 5450 2050 0    39   ~ 0
3SEG_C
Text Label 5450 2150 0    39   ~ 0
3SEG_B
Text Label 5450 2250 0    39   ~ 0
3SEG_A
Text Label 5450 2350 0    39   ~ 0
3DP
Text Label 5450 2450 0    39   ~ 0
3SEG_F
Text Label 5450 2550 0    39   ~ 0
3SEG_G
Text Label 5600 3350 1    39   ~ 0
3SEG_E
Text Label 5700 3350 1    39   ~ 0
3SEG_D
Text Label 5800 3350 1    39   ~ 0
3SEG_C
Text Label 5900 3350 1    39   ~ 0
3SEG_G
Text Label 6000 3350 1    39   ~ 0
3SEG_F
Text Label 6100 3350 1    39   ~ 0
3DP
Text Label 6200 3350 1    39   ~ 0
3SEG_A
Text Label 6300 3350 1    39   ~ 0
3SEG_B
Entry Wire Line
	6300 3050 6400 3150
Entry Wire Line
	6400 3050 6500 3150
Entry Wire Line
	6500 3050 6600 3150
Entry Wire Line
	6600 3050 6700 3150
Entry Wire Line
	6700 3050 6800 3150
Entry Wire Line
	6800 3050 6900 3150
Entry Wire Line
	6900 3050 7000 3150
Entry Wire Line
	7000 3050 7100 3150
Text Label 6400 3350 1    39   ~ 0
4SEG_E
Text Label 6500 3350 1    39   ~ 0
4SEG_D
Text Label 6600 3350 1    39   ~ 0
4SEG_C
Text Label 6700 3350 1    39   ~ 0
4SEG_G
Text Label 6800 3350 1    39   ~ 0
4SEG_F
Text Label 6900 3350 1    39   ~ 0
4DP
Text Label 7000 3350 1    39   ~ 0
4SEG_A
Text Label 7100 3350 1    39   ~ 0
4SEG_B
Entry Wire Line
	7250 1750 7350 1850
Entry Wire Line
	7250 1850 7350 1950
Entry Wire Line
	7250 1950 7350 2050
Entry Wire Line
	7250 2050 7350 2150
Entry Wire Line
	7250 2150 7350 2250
Entry Wire Line
	7250 2250 7350 2350
Entry Wire Line
	7250 2350 7350 2450
Entry Wire Line
	7250 2450 7350 2550
Text Label 7350 1850 0    39   ~ 0
4SEG_E
Text Label 7350 1950 0    39   ~ 0
4SEG_D
Text Label 7350 2050 0    39   ~ 0
4SEG_C
Text Label 7350 2150 0    39   ~ 0
4SEG_B
Text Label 7350 2250 0    39   ~ 0
4SEG_A
Text Label 7350 2350 0    39   ~ 0
4DP
Text Label 7350 2450 0    39   ~ 0
4SEG_F
Text Label 7350 2550 0    39   ~ 0
4SEG_G
$Comp
L Earth #PWR09
U 1 1 58DBBE8E
P 7500 4250
F 0 "#PWR09" H 7500 4000 50  0001 C CNN
F 1 "Earth" H 7500 4100 50  0001 C CNN
F 2 "" H 7500 4250 50  0001 C CNN
F 3 "" H 7500 4250 50  0001 C CNN
	1    7500 4250
	1    0    0    -1  
$EndComp
Text HLabel 5150 4100 0    39   Input ~ 0
VCC
$Comp
L Earth #PWR010
U 1 1 58DBC2BB
P 1750 4800
F 0 "#PWR010" H 1750 4550 50  0001 C CNN
F 1 "Earth" H 1750 4650 50  0001 C CNN
F 2 "" H 1750 4800 50  0001 C CNN
F 3 "" H 1750 4800 50  0001 C CNN
	1    1750 4800
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR011
U 1 1 58DBC2D8
P 1950 4800
F 0 "#PWR011" H 1950 4550 50  0001 C CNN
F 1 "Earth" H 1950 4650 50  0001 C CNN
F 2 "" H 1950 4800 50  0001 C CNN
F 3 "" H 1950 4800 50  0001 C CNN
	1    1950 4800
	1    0    0    -1  
$EndComp
Text HLabel 2050 4800 3    39   Input ~ 0
GSCLK
Text HLabel 2250 4800 3    39   Input ~ 0
BLANK
Text HLabel 2350 4800 3    39   Input ~ 0
XLAT
Text HLabel 3050 4800 3    39   Input ~ 0
SCLK
Text HLabel 3150 4800 3    39   Input ~ 0
SIN
$Comp
L R R1
U 1 1 58DBC521
P 1850 5100
F 0 "R1" V 1930 5100 50  0000 C CNN
F 1 "2k" V 1850 5100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1780 5100 50  0001 C CNN
F 3 "" H 1850 5100 50  0001 C CNN
	1    1850 5100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58DBC54B
P 5700 5300
F 0 "R2" V 5780 5300 50  0000 C CNN
F 1 "2k" V 5700 5300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 5300 50  0001 C CNN
F 3 "" H 5700 5300 50  0001 C CNN
	1    5700 5300
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR012
U 1 1 58DBC5EF
P 1850 5250
F 0 "#PWR012" H 1850 5000 50  0001 C CNN
F 1 "Earth" H 1850 5100 50  0001 C CNN
F 2 "" H 1850 5250 50  0001 C CNN
F 3 "" H 1850 5250 50  0001 C CNN
	1    1850 5250
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR013
U 1 1 58DBC918
P 5600 4800
F 0 "#PWR013" H 5600 4550 50  0001 C CNN
F 1 "Earth" H 5600 4650 50  0001 C CNN
F 2 "" H 5600 4800 50  0001 C CNN
F 3 "" H 5600 4800 50  0001 C CNN
	1    5600 4800
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR014
U 1 1 58DBC93B
P 5800 4800
F 0 "#PWR014" H 5800 4550 50  0001 C CNN
F 1 "Earth" H 5800 4650 50  0001 C CNN
F 2 "" H 5800 4800 50  0001 C CNN
F 3 "" H 5800 4800 50  0001 C CNN
	1    5800 4800
	1    0    0    -1  
$EndComp
Text HLabel 5900 4800 3    39   Input ~ 0
GSCLK
Text HLabel 6100 4800 3    39   Input ~ 0
BLANK
Text HLabel 6200 4800 3    39   Input ~ 0
XLAT
Text HLabel 6900 4800 3    39   Input ~ 0
SCLK
$Comp
L Earth #PWR015
U 1 1 58DBCAE9
P 5700 5450
F 0 "#PWR015" H 5700 5200 50  0001 C CNN
F 1 "Earth" H 5700 5300 50  0001 C CNN
F 2 "" H 5700 5450 50  0001 C CNN
F 3 "" H 5700 5450 50  0001 C CNN
	1    5700 5450
	1    0    0    -1  
$EndComp
Text HLabel 7100 4800 3    39   Output ~ 0
SOUT
Wire Wire Line
	1750 3150 1750 3400
Wire Wire Line
	1850 3150 1850 3400
Wire Wire Line
	1950 3150 1950 3400
Wire Wire Line
	2050 3150 2050 3400
Wire Wire Line
	2150 3150 2150 3400
Wire Wire Line
	2250 3150 2250 3400
Wire Wire Line
	2350 3150 2350 3400
Wire Wire Line
	2450 3150 2450 3400
Wire Wire Line
	1600 1850 1900 1850
Wire Wire Line
	1600 1950 1900 1950
Wire Wire Line
	1600 2050 1900 2050
Wire Wire Line
	1600 2150 1900 2150
Wire Wire Line
	1600 2250 1900 2250
Wire Wire Line
	1600 2350 1900 2350
Wire Wire Line
	1600 2450 1900 2450
Wire Wire Line
	1600 2550 1900 2550
Wire Wire Line
	1900 1650 1750 1650
Wire Wire Line
	1750 1500 1750 1750
Wire Wire Line
	1750 1750 1900 1750
Connection ~ 1750 1650
Wire Wire Line
	2550 3400 2550 3150
Wire Wire Line
	2650 3400 2650 3150
Wire Wire Line
	2750 3400 2750 3150
Wire Wire Line
	2850 3400 2850 3150
Wire Wire Line
	2950 3400 2950 3150
Wire Wire Line
	3050 3400 3050 3150
Wire Wire Line
	3150 3400 3150 3150
Wire Wire Line
	3250 3400 3250 3150
Wire Wire Line
	3800 1650 3650 1650
Wire Wire Line
	3650 1500 3650 1750
Wire Wire Line
	3650 1750 3800 1750
Connection ~ 3650 1650
Wire Wire Line
	3500 1850 3800 1850
Wire Wire Line
	3500 1950 3800 1950
Wire Wire Line
	3500 2050 3800 2050
Wire Wire Line
	3500 2150 3800 2150
Wire Wire Line
	3500 2250 3800 2250
Wire Wire Line
	3500 2350 3800 2350
Wire Wire Line
	3500 2450 3800 2450
Wire Wire Line
	3800 2550 3500 2550
Wire Wire Line
	3650 4250 3650 4100
Wire Wire Line
	3650 4100 3550 4100
Wire Wire Line
	1300 4100 1450 4100
Wire Wire Line
	5600 3150 5600 3400
Wire Wire Line
	5700 3150 5700 3400
Wire Wire Line
	5800 3150 5800 3400
Wire Wire Line
	5900 3150 5900 3400
Wire Wire Line
	6000 3150 6000 3400
Wire Wire Line
	6100 3150 6100 3400
Wire Wire Line
	6200 3150 6200 3400
Wire Wire Line
	6300 3150 6300 3400
Wire Wire Line
	5450 1850 5750 1850
Wire Wire Line
	5450 1950 5750 1950
Wire Wire Line
	5450 2050 5750 2050
Wire Wire Line
	5450 2150 5750 2150
Wire Wire Line
	5450 2250 5750 2250
Wire Wire Line
	5450 2350 5750 2350
Wire Wire Line
	5450 2450 5750 2450
Wire Wire Line
	5450 2550 5750 2550
Wire Wire Line
	5750 1650 5600 1650
Wire Wire Line
	5600 1500 5600 1750
Wire Wire Line
	5600 1750 5750 1750
Connection ~ 5600 1650
Wire Wire Line
	6400 3400 6400 3150
Wire Wire Line
	6500 3400 6500 3150
Wire Wire Line
	6600 3400 6600 3150
Wire Wire Line
	6700 3400 6700 3150
Wire Wire Line
	6800 3400 6800 3150
Wire Wire Line
	6900 3400 6900 3150
Wire Wire Line
	7000 3400 7000 3150
Wire Wire Line
	7100 3400 7100 3150
Wire Wire Line
	7650 1650 7500 1650
Wire Wire Line
	7500 1500 7500 1750
Wire Wire Line
	7500 1750 7650 1750
Connection ~ 7500 1650
Wire Wire Line
	7350 1850 7650 1850
Wire Wire Line
	7350 1950 7650 1950
Wire Wire Line
	7350 2050 7650 2050
Wire Wire Line
	7350 2150 7650 2150
Wire Wire Line
	7350 2250 7650 2250
Wire Wire Line
	7350 2350 7650 2350
Wire Wire Line
	7350 2450 7650 2450
Wire Wire Line
	7650 2550 7350 2550
Wire Wire Line
	7500 4250 7500 4100
Wire Wire Line
	7500 4100 7400 4100
Wire Wire Line
	5150 4100 5300 4100
Wire Wire Line
	1850 4950 1850 4800
Wire Wire Line
	3250 4800 3250 5100
Wire Wire Line
	3250 5100 7000 5100
Wire Wire Line
	7000 5100 7000 4800
Wire Wire Line
	5700 5150 5700 4800
Wire Bus Line
	1500 3050 2350 3050
Wire Bus Line
	3400 3050 2450 3050
Wire Bus Line
	3400 1750 3400 3050
Wire Bus Line
	1500 1750 1500 3050
Wire Bus Line
	5350 3050 6200 3050
Wire Bus Line
	5350 1750 5350 3050
Wire Bus Line
	7250 3050 6300 3050
Wire Bus Line
	7250 1750 7250 3050
Text HLabel 8700 5350 0    39   Input ~ 0
VCC
$Comp
L Earth #PWR016
U 1 1 58DBB0DE
P 8700 5250
F 0 "#PWR016" H 8700 5000 50  0001 C CNN
F 1 "Earth" H 8700 5100 50  0001 C CNN
F 2 "" H 8700 5250 50  0001 C CNN
F 3 "" H 8700 5250 50  0001 C CNN
	1    8700 5250
	0    1    1    0   
$EndComp
Text HLabel 3650 1500 1    39   Input ~ 0
VLED
Text HLabel 5600 1500 1    39   Input ~ 0
VLED
Text HLabel 7500 1500 1    39   Input ~ 0
VLED
Text HLabel 8700 5150 0    39   Input ~ 0
VLED
$Comp
L CONN_01X03 J3
U 1 1 58DE4A1B
P 8900 5250
F 0 "J3" H 8900 5450 50  0000 C CNN
F 1 "CONN_PWR" V 9000 5250 50  0000 C CNN
F 2 "Connectors_WAGO:WAGO_734_3pin_Straight" H 8900 5250 50  0001 C CNN
F 3 "" H 8900 5250 50  0001 C CNN
F 4 "Valueasd" H 8900 5250 60  0001 C CNN "Title"
	1    8900 5250
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 J_IN1
U 1 1 58DE4F42
P 8850 4100
F 0 "J_IN1" H 8850 4400 50  0000 C CNN
F 1 "CONN_IF" H 8850 3800 50  0000 C CNN
F 2 "Connectors:IDC_Header_Straight_10pins" H 8850 2900 50  0001 C CNN
F 3 "" H 8850 2900 50  0001 C CNN
F 4 "Valueasd" H 8850 4100 60  0001 C CNN "Title"
	1    8850 4100
	1    0    0    -1  
$EndComp
Text HLabel 8600 3900 0    39   Input ~ 0
SCLK
Text HLabel 9100 3900 2    39   Input ~ 0
XLAT
Text HLabel 8600 4000 0    39   Input ~ 0
BLANK
Text HLabel 9100 4000 2    39   Input ~ 0
GSCLK
Text HLabel 8600 4100 0    39   Input ~ 0
SIN
Text HLabel 9100 4100 2    39   Output ~ 0
SOUT
$EndSCHEMATC
