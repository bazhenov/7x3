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
L Earth #PWR011
U 1 1 58DBB530
P 3650 4250
F 0 "#PWR011" H 3650 4000 50  0001 C CNN
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
L Earth #PWR012
U 1 1 58DBC2BB
P 1750 4800
F 0 "#PWR012" H 1750 4550 50  0001 C CNN
F 1 "Earth" H 1750 4650 50  0001 C CNN
F 2 "" H 1750 4800 50  0001 C CNN
F 3 "" H 1750 4800 50  0001 C CNN
	1    1750 4800
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR013
U 1 1 58DBC2D8
P 1950 4800
F 0 "#PWR013" H 1950 4550 50  0001 C CNN
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
$Comp
L R R1
U 1 1 58DBC521
P 1850 5100
F 0 "R1" V 1930 5100 50  0000 C CNN
F 1 "1k" V 1850 5100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1780 5100 50  0001 C CNN
F 3 "" H 1850 5100 50  0001 C CNN
	1    1850 5100
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR014
U 1 1 58DBC5EF
P 1600 5450
F 0 "#PWR014" H 1600 5200 50  0001 C CNN
F 1 "Earth" H 1600 5300 50  0001 C CNN
F 2 "" H 1600 5450 50  0001 C CNN
F 3 "" H 1600 5450 50  0001 C CNN
	1    1600 5450
	0    1    1    0   
$EndComp
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
	1850 4950 1850 4800
Wire Bus Line
	1500 3050 2350 3050
Wire Bus Line
	3400 3050 2450 3050
Wire Bus Line
	3400 1750 3400 3050
Wire Bus Line
	1500 1750 1500 3050
Text HLabel 5850 4550 0    39   Input ~ 0
VCC
$Comp
L Earth #PWR015
U 1 1 58DBB0DE
P 5850 4450
F 0 "#PWR015" H 5850 4200 50  0001 C CNN
F 1 "Earth" H 5850 4300 50  0001 C CNN
F 2 "" H 5850 4450 50  0001 C CNN
F 3 "" H 5850 4450 50  0001 C CNN
	1    5850 4450
	0    1    1    0   
$EndComp
Text HLabel 3650 1500 1    39   Input ~ 0
VLED
Text HLabel 5850 4350 0    39   Input ~ 0
VLED
$Comp
L CONN_01X03 J3
U 1 1 58DE4A1B
P 6050 4450
F 0 "J3" H 6050 4650 50  0000 C CNN
F 1 "CONN_PWR" V 6150 4450 50  0000 C CNN
F 2 "Connectors_WAGO:WAGO_734_3pin_Straight" H 6050 4450 50  0001 C CNN
F 3 "" H 6050 4450 50  0001 C CNN
F 4 "Valueasd" H 6050 4450 60  0001 C CNN "Title"
	1    6050 4450
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 J_IN1
U 1 1 58DE4F42
P 6000 3300
F 0 "J_IN1" H 6000 3600 50  0000 C CNN
F 1 "CONN_IF" H 6000 3000 50  0000 C CNN
F 2 "Connectors:IDC_Header_Straight_10pins" H 6000 2100 50  0001 C CNN
F 3 "" H 6000 2100 50  0001 C CNN
F 4 "Valueasd" H 6000 3300 60  0001 C CNN "Title"
	1    6000 3300
	1    0    0    -1  
$EndComp
Text HLabel 5750 3100 0    39   Input ~ 0
SCLK
Text HLabel 5750 3200 0    39   Input ~ 0
XLAT
Text HLabel 5750 3300 0    39   Input ~ 0
BLANK
Text HLabel 5750 3400 0    39   Input ~ 0
GSCLK
Text HLabel 6250 3100 2    39   Input ~ 0
SIN
Text HLabel 5750 3500 0    39   Output ~ 0
SOUT
Text HLabel 3150 4800 3    39   Input ~ 0
SIN
Text HLabel 3250 4800 3    39   Input ~ 0
SOUT
$Comp
L POT_TRIM RV1
U 1 1 59B2864A
P 1850 5450
F 0 "RV1" V 1675 5450 50  0000 C CNN
F 1 "2K" V 1750 5450 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Triwood_RM-065" H 1850 5450 50  0001 C CNN
F 3 "" H 1850 5450 50  0001 C CNN
	1    1850 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 5450 1700 5450
Wire Wire Line
	1850 5300 1850 5250
$EndSCHEMATC
