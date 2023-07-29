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
LIBS:SJ1-3524NG
LIBS:azbuka
LIBS:tinkerforge
LIBS:azbuka-cache
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
L ATTINY85-S IC1
U 1 1 5897E12A
P 7200 2700
F 0 "IC1" H 7200 3307 50  0000 C CNN
F 1 "ATTINY85-S" H 7200 3216 50  0000 C CNN
F 2 "ATTINY85-20SU:SOIC127P798X216-8N" H 7200 3125 50  0000 C CIN
F 3 "" H 7200 2700 50  0000 C CNN
	1    7200 2700
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P1
U 1 1 5897E193
P 1100 2450
F 0 "P1" V 1223 2638 50  0000 L CNN
F 1 "USB_OTG" V 1132 2638 50  0000 L CNN
F 2 "azbuka:MICRO-B_USB-INVERTED" V 1050 2350 50  0001 C CNN
F 3 "" V 1050 2350 50  0000 C CNN
	1    1100 2450
	0    -1   -1   0   
$EndComp
$Comp
L Speaker LS1
U 1 1 5897E1E1
P 5550 1600
F 0 "LS1" V 5468 1780 50  0000 L CNN
F 1 "Speaker" V 5559 1780 50  0000 L CNN
F 2 "Buzzers_Beepers:Buzzer_12x9.5RM7.6" H 5550 1400 50  0001 C CNN
F 3 "" H 5540 1550 50  0000 C CNN
	1    5550 1600
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR2
U 1 1 5897E9B7
P 1500 2650
F 0 "#PWR2" H 1500 2500 50  0001 C CNN
F 1 "+5V" V 1515 2778 50  0000 L CNN
F 2 "" H 1500 2650 50  0000 C CNN
F 3 "" H 1500 2650 50  0000 C CNN
	1    1500 2650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR1
U 1 1 5897E9DB
P 1500 2250
F 0 "#PWR1" H 1500 2000 50  0001 C CNN
F 1 "GND" V 1505 2122 50  0000 R CNN
F 2 "" H 1500 2250 50  0000 C CNN
F 3 "" H 1500 2250 50  0000 C CNN
	1    1500 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 2650 1500 2650
Wire Wire Line
	1400 2250 1500 2250
$Comp
L GND #PWR8
U 1 1 5897EC6C
P 5650 1850
F 0 "#PWR8" H 5650 1600 50  0001 C CNN
F 1 "GND" H 5655 1677 50  0000 C CNN
F 2 "" H 5650 1850 50  0000 C CNN
F 3 "" H 5650 1850 50  0000 C CNN
	1    5650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1850 5650 1800
Wire Wire Line
	5450 2550 5850 2550
Wire Wire Line
	5550 2550 5550 1800
$Comp
L +5V #PWR11
U 1 1 5897ECAF
P 8700 2450
F 0 "#PWR11" H 8700 2300 50  0001 C CNN
F 1 "+5V" H 8715 2623 50  0000 C CNN
F 2 "" H 8700 2450 50  0000 C CNN
F 3 "" H 8700 2450 50  0000 C CNN
	1    8700 2450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5897ECCB
P 8700 2700
F 0 "C1" H 8815 2746 50  0000 L CNN
F 1 "0.1u" H 8815 2655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8738 2550 50  0001 C CNN
F 3 "" H 8700 2700 50  0000 C CNN
	1    8700 2700
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5897ED27
P 9050 2700
F 0 "C2" H 9168 2746 50  0000 L CNN
F 1 "33u" H 9168 2655 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D7.5mm_P2.50mm" H 9088 2550 50  0001 C CNN
F 3 "" H 9050 2700 50  0000 C CNN
	1    9050 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 5897EDA2
P 8700 2950
F 0 "#PWR12" H 8700 2700 50  0001 C CNN
F 1 "GND" H 8705 2777 50  0000 C CNN
F 2 "" H 8700 2950 50  0000 C CNN
F 3 "" H 8700 2950 50  0000 C CNN
	1    8700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2450 8700 2450
Wire Wire Line
	8550 2950 8700 2950
Wire Wire Line
	8700 2850 9050 2850
Wire Wire Line
	9050 2550 8700 2550
Wire Wire Line
	8700 2550 8700 2450
Wire Wire Line
	8700 2950 8700 2850
Wire Wire Line
	3750 2450 5850 2450
Wire Wire Line
	4750 2650 5850 2650
Text GLabel 5750 2850 0    60   Input ~ 0
DIT
Wire Wire Line
	5850 2850 5750 2850
$Comp
L CONN_01X06 P2
U 1 1 5897F707
P 6700 4600
F 0 "P2" V 6572 4928 50  0000 L CNN
F 1 "CONN_01X06" V 6663 4928 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 6700 4600 50  0001 C CNN
F 3 "" H 6700 4600 50  0000 C CNN
	1    6700 4600
	0    1    1    0   
$EndComp
$Comp
L MOSFET_P_CH Q1
U 1 1 5897F809
P 6150 3950
F 0 "Q1" H 6341 3904 50  0000 L CNN
F 1 "MOSFET_P_CH" H 6341 3995 50  0000 L CNN
F 2 "azbuka:MOSFET-SOT-23" H 6350 4050 50  0001 C CNN
F 3 "" H 6150 3950 50  0000 C CNN
	1    6150 3950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR10
U 1 1 5897F8B3
P 6350 4000
F 0 "#PWR10" H 6350 3750 50  0001 C CNN
F 1 "GND" H 6355 3827 50  0000 C CNN
F 2 "" H 6350 4000 50  0000 C CNN
F 3 "" H 6350 4000 50  0000 C CNN
	1    6350 4000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR9
U 1 1 5897FA0D
P 6050 3700
F 0 "#PWR9" H 6050 3550 50  0001 C CNN
F 1 "+5V" H 6065 3873 50  0000 C CNN
F 2 "" H 6050 3700 50  0000 C CNN
F 3 "" H 6050 3700 50  0000 C CNN
	1    6050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4400 6050 4400
Wire Wire Line
	6050 4400 6050 4150
Wire Wire Line
	6350 4000 6350 3950
Wire Wire Line
	6050 3750 6050 3700
Wire Wire Line
	6550 4400 6550 3950
Wire Wire Line
	6550 3950 6350 3950
Text GLabel 6650 4100 1    60   Output ~ 0
MOSI
Text GLabel 6750 4100 1    60   Output ~ 0
MISO
Text GLabel 6850 4100 1    60   Output ~ 0
SCK
Text GLabel 6950 4100 1    60   Output ~ 0
RESET
Text GLabel 5400 2400 1    60   Input ~ 0
MOSI
Text GLabel 5450 2550 0    60   Input ~ 0
MISO
Text GLabel 4750 2650 0    60   Input ~ 0
SCK
Text GLabel 5750 2950 0    60   Input ~ 0
RESET
Wire Wire Line
	5750 2950 5850 2950
Connection ~ 5550 2550
Wire Wire Line
	5400 2400 5400 2450
Connection ~ 5400 2450
Connection ~ 4850 2650
Wire Wire Line
	6950 4400 6950 4100
Wire Wire Line
	6850 4400 6850 4100
Wire Wire Line
	6750 4100 6750 4400
Wire Wire Line
	6650 4400 6650 4100
Wire Wire Line
	1400 2450 2700 2450
Wire Wire Line
	4850 2550 4850 2650
$Comp
L R_Small R1
U 1 1 58981AF1
P 3200 2800
F 0 "R1" H 3259 2846 50  0000 L CNN
F 1 "2.2k" H 3259 2755 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3200 2800 50  0001 C CNN
F 3 "" H 3200 2800 50  0000 C CNN
	1    3200 2800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 5899475B
P 2800 2450
F 0 "R2" H 2859 2496 50  0000 L CNN
F 1 "47" H 2859 2405 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2800 2450 50  0001 C CNN
F 3 "" H 2800 2450 50  0000 C CNN
	1    2800 2450
	0    1    1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 589947A9
P 2800 2550
F 0 "R3" H 2859 2596 50  0000 L CNN
F 1 "47" H 2859 2505 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2800 2550 50  0001 C CNN
F 3 "" H 2800 2550 50  0000 C CNN
	1    2800 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 2550 2700 2550
Wire Wire Line
	2900 2450 3600 2450
Wire Wire Line
	2900 2550 3600 2550
Wire Wire Line
	3600 2450 3750 2550
Wire Wire Line
	3600 2550 3750 2450
Wire Wire Line
	3750 2550 4850 2550
Wire Wire Line
	2150 2700 2150 2450
Connection ~ 2150 2450
Wire Wire Line
	2400 2700 2400 2550
Connection ~ 2400 2550
$Comp
L GND #PWR4
U 1 1 589EBD12
P 2300 3300
F 0 "#PWR4" H 2300 3050 50  0001 C CNN
F 1 "GND" V 2305 3172 50  0000 R CNN
F 2 "" H 2300 3300 50  0000 C CNN
F 3 "" H 2300 3300 50  0000 C CNN
	1    2300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3300 2400 3000
Wire Wire Line
	2150 3300 2400 3300
Wire Wire Line
	2150 3300 2150 3000
Connection ~ 2300 3300
$Comp
L +5V #PWR6
U 1 1 589EBDDF
P 3200 3250
F 0 "#PWR6" H 3200 3100 50  0001 C CNN
F 1 "+5V" V 3215 3378 50  0000 L CNN
F 2 "" H 3200 3250 50  0000 C CNN
F 3 "" H 3200 3250 50  0000 C CNN
	1    3200 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 2900 3200 3250
Wire Wire Line
	3200 2700 3200 2550
Connection ~ 3200 2550
$Comp
L +5V #PWR3
U 1 1 589F7D06
P 1850 4600
F 0 "#PWR3" H 1850 4450 50  0001 C CNN
F 1 "+5V" H 1865 4773 50  0000 C CNN
F 2 "" H 1850 4600 50  0000 C CNN
F 3 "" H 1850 4600 50  0000 C CNN
	1    1850 4600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 589F7D3E
P 2150 4650
F 0 "R4" V 1954 4650 50  0000 C CNN
F 1 "R_Small" V 2045 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2150 4650 50  0001 C CNN
F 3 "" H 2150 4650 50  0000 C CNN
	1    2150 4650
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 589F7DAF
P 2550 4650
F 0 "D3" H 2542 4395 50  0000 C CNN
F 1 "LED" H 2542 4486 50  0000 C CNN
F 2 "LEDs:LED_0805" H 2550 4650 50  0001 C CNN
F 3 "" H 2550 4650 50  0000 C CNN
	1    2550 4650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR5
U 1 1 589F7E83
P 2900 4700
F 0 "#PWR5" H 2900 4450 50  0001 C CNN
F 1 "GND" H 2905 4527 50  0000 C CNN
F 2 "" H 2900 4700 50  0000 C CNN
F 3 "" H 2900 4700 50  0000 C CNN
	1    2900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4600 1850 4650
Wire Wire Line
	1850 4650 2050 4650
Wire Wire Line
	2250 4650 2400 4650
Wire Wire Line
	2700 4650 2900 4650
Wire Wire Line
	2900 4650 2900 4700
$Comp
L D_Zener D2
U 1 1 58A125DD
P 2400 2850
F 0 "D2" V 2354 2929 50  0000 L CNN
F 1 "3.6" V 2445 2929 50  0000 L CNN
F 2 "" H 2400 2850 50  0000 C CNN
F 3 "" H 2400 2850 50  0000 C CNN
	1    2400 2850
	0    1    1    0   
$EndComp
$Comp
L D_Zener D1
U 1 1 58A127D2
P 2150 2850
F 0 "D1" V 2104 2929 50  0000 L CNN
F 1 "3.6" V 2195 2929 50  0000 L CNN
F 2 "" H 2150 2850 50  0000 C CNN
F 3 "" H 2150 2850 50  0000 C CNN
	1    2150 2850
	0    1    1    0   
$EndComp
$Comp
L TACT-SWITCH SW?
U 1 1 594328A3
P 4300 3800
F 0 "SW?" H 4300 4055 50  0000 C CNN
F 1 "TACT-SWITCH" H 4300 3964 50  0000 C CNN
F 2 "" H 4300 3800 60  0000 C CNN
F 3 "" H 4300 3800 60  0000 C CNN
	1    4300 3800
	1    0    0    -1  
$EndComp
Text GLabel 4700 3800 2    60   Input ~ 0
DIT
$Comp
L GND #PWR?
U 1 1 5943293E
P 3850 3800
F 0 "#PWR?" H 3850 3550 50  0001 C CNN
F 1 "GND" H 3855 3627 50  0000 C CNN
F 2 "" H 3850 3800 50  0000 C CNN
F 3 "" H 3850 3800 50  0000 C CNN
	1    3850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3800 4700 3800
Wire Wire Line
	3850 3800 4000 3800
$EndSCHEMATC