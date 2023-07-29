EESchema Schematic File Version 4
LIBS:power-supply-bricklet-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Power Supply Bricklet"
Date "2018-11-19"
Rev "1.0"
Comp "Tinkerforge GmbH"
Comment1 "Licensed under CERN OHL v.1.1"
Comment2 "Copyright (©) 2018, B.Nordmeyer <bastian@tinkerforge.com>"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 550  7700 0    40   ~ 0
Copyright Tinkerforge GmbH 2018.\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.1.\nYou may redistribute and modify this documentation under the terms of the\nCERN OHL v.1.1. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.1 for applicable\nconditions\n
$Comp
L tinkerforge:DRILL U3
U 1 1 4C6050A5
P 10650 6150
F 0 "U3" H 10700 6200 60  0001 C CNN
F 1 "DRILL" H 10650 6150 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 10650 6150 60  0001 C CNN
F 3 "" H 10650 6150 60  0001 C CNN
	1    10650 6150
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DRILL U4
U 1 1 4C6050A2
P 10650 6350
F 0 "U4" H 10700 6400 60  0001 C CNN
F 1 "DRILL" H 10650 6350 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 10650 6350 60  0001 C CNN
F 3 "" H 10650 6350 60  0001 C CNN
	1    10650 6350
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DRILL U6
U 1 1 4C60509F
P 11000 6350
F 0 "U6" H 11050 6400 60  0001 C CNN
F 1 "DRILL" H 11000 6350 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 11000 6350 60  0001 C CNN
F 3 "" H 11000 6350 60  0001 C CNN
	1    11000 6350
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DRILL U5
U 1 1 4C605099
P 11000 6150
F 0 "U5" H 11050 6200 60  0001 C CNN
F 1 "DRILL" H 11000 6150 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 11000 6150 60  0001 C CNN
F 3 "" H 11000 6150 60  0001 C CNN
	1    11000 6150
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:VCC #PWR01
U 1 1 4C5FCFB4
P 2350 1050
F 0 "#PWR01" H 2350 1150 30  0001 C CNN
F 1 "VCC" H 2350 1150 30  0000 C CNN
F 2 "" H 2350 1050 60  0001 C CNN
F 3 "" H 2350 1050 60  0001 C CNN
	1    2350 1050
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR02
U 1 1 4C5FCF4F
P 1150 2550
F 0 "#PWR02" H 1150 2550 30  0001 C CNN
F 1 "GND" H 1150 2480 30  0001 C CNN
F 2 "" H 1150 2550 60  0001 C CNN
F 3 "" H 1150 2550 60  0001 C CNN
	1    1150 2550
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:CON-SENSOR2 P1
U 1 1 4C5FCF27
P 1150 1800
F 0 "P1" H 1300 2200 60  0000 C CNN
F 1 "CON-SENSOR" V 1300 1800 60  0000 C CNN
F 2 "kicad-libraries:CON-SENSOR2" H 1150 1800 60  0001 C CNN
F 3 "" H 1150 1800 60  0001 C CNN
	1    1150 1800
	-1   0    0    -1  
$EndComp
$Comp
L tinkerforge:XMC1XXX24 U1
U 1 1 5A58D8E2
P 4200 6950
F 0 "U1" H 4050 7350 60  0000 C CNN
F 1 "XMC1100" H 4200 6550 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 4350 7700 60  0001 C CNN
F 3 "" H 4350 7700 60  0000 C CNN
	1    4200 6950
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:XMC1XXX24 U1
U 2 1 5A58D99B
P 4200 3500
F 0 "U1" H 4050 4050 60  0000 C CNN
F 1 "XMC1100" H 4200 2950 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 4350 4250 60  0001 C CNN
F 3 "" H 4350 4250 60  0000 C CNN
	2    4200 3500
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:XMC1XXX24 U1
U 3 1 5A58DA9C
P 4200 4850
F 0 "U1" H 4050 5100 60  0000 C CNN
F 1 "XMC1100" H 4200 4600 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 4350 5600 60  0001 C CNN
F 3 "" H 4350 5600 60  0000 C CNN
	3    4200 4850
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:XMC1XXX24 U1
U 4 1 5A58DB6C
P 4200 5750
F 0 "U1" H 4050 6200 60  0000 C CNN
F 1 "XMC1100" H 4200 5300 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 4350 6500 60  0001 C CNN
F 3 "" H 4350 6500 60  0000 C CNN
	4    4200 5750
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C3
U 1 1 5A58FC2A
P 2350 1350
F 0 "C3" V 2500 1350 50  0000 L CNN
F 1 "100nF" V 2200 1250 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 2350 1350 60  0001 C CNN
F 3 "" H 2350 1350 60  0001 C CNN
	1    2350 1350
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C2
U 1 1 5A5900BA
P 1950 1350
F 0 "C2" V 2100 1350 50  0000 L CNN
F 1 "10uF" V 1800 1250 50  0000 L CNN
F 2 "kicad-libraries:C0805" H 1950 1350 60  0001 C CNN
F 3 "" H 1950 1350 60  0001 C CNN
	1    1950 1350
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:R_PACK4 RP1
U 1 1 5A5907F2
P 2000 2150
F 0 "RP1" H 2000 2100 40  0000 C CNN
F 1 "82" H 2000 2600 40  0000 C CNN
F 2 "kicad-libraries:4X0402" H 2000 2150 60  0001 C CNN
F 3 "" H 2000 2150 60  0001 C CNN
	1    2000 2150
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C1
U 1 1 5A590EF3
P 1650 2300
F 0 "C1" V 1800 2300 50  0000 L CNN
F 1 "220pF" V 1500 2200 50  0000 L CNN
F 2 "kicad-libraries:C0402F" H 1650 2300 60  0001 C CNN
F 3 "" H 1650 2300 60  0001 C CNN
	1    1650 2300
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR03
U 1 1 5A59100E
P 1650 2550
F 0 "#PWR03" H 1650 2550 30  0001 C CNN
F 1 "GND" H 1650 2480 30  0001 C CNN
F 2 "" H 1650 2550 60  0001 C CNN
F 3 "" H 1650 2550 60  0001 C CNN
	1    1650 2550
	1    0    0    -1  
$EndComp
Text GLabel 2450 1800 2    47   Output ~ 0
S-CS
Text GLabel 2450 1900 2    47   Output ~ 0
S-CLK
Text GLabel 2450 2000 2    47   Output ~ 0
S-MOSI
Text GLabel 2450 2100 2    47   Input ~ 0
S-MISO
$Comp
L tinkerforge:C C4
U 1 1 5A59176F
P 3750 6900
F 0 "C4" V 3900 6900 50  0000 L CNN
F 1 "100nF" V 3600 6800 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 3750 6900 60  0001 C CNN
F 3 "" H 3750 6900 60  0001 C CNN
	1    3750 6900
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR04
U 1 1 5A5917FF
P 3750 7300
F 0 "#PWR04" H 3750 7300 30  0001 C CNN
F 1 "GND" H 3750 7230 30  0001 C CNN
F 2 "" H 3750 7300 60  0001 C CNN
F 3 "" H 3750 7300 60  0001 C CNN
	1    3750 7300
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:VCC #PWR05
U 1 1 5A591C0F
P 3750 6600
F 0 "#PWR05" H 3750 6700 30  0001 C CNN
F 1 "VCC" H 3750 6700 30  0000 C CNN
F 2 "" H 3750 6600 60  0001 C CNN
F 3 "" H 3750 6600 60  0001 C CNN
	1    3750 6600
	1    0    0    -1  
$EndComp
Text GLabel 3700 3750 0    47   Input ~ 0
S-CS
Text GLabel 3700 3850 0    47   Input ~ 0
S-CLK
Text GLabel 3700 3950 0    47   Input ~ 0
S-MOSI
Text GLabel 3700 5400 0    47   Output ~ 0
S-MISO
$Comp
L tinkerforge:LED D1
U 1 1 5A59316A
P 1100 5400
F 0 "D1" H 1100 5500 50  0000 C CNN
F 1 "blue" H 1100 5300 50  0000 C CNN
F 2 "kicad-libraries:D0603F" H 1100 5400 50  0001 C CNN
F 3 "" H 1100 5400 50  0000 C CNN
	1    1100 5400
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:CONN_01X01 P2
U 1 1 5A59359F
P 3450 6000
F 0 "P2" H 3450 5900 50  0000 C CNN
F 1 "Debug" V 3550 6000 50  0000 C CNN
F 2 "kicad-libraries:DEBUG_PAD" H 3450 6000 50  0001 C CNN
F 3 "" H 3450 6000 50  0000 C CNN
	1    3450 6000
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:CONN_01X02 P3
U 1 1 5A593676
P 2900 6150
F 0 "P3" H 2900 6300 50  0000 C CNN
F 1 "Boot" V 3000 6150 50  0000 C CNN
F 2 "kicad-libraries:SolderJumper" H 2900 6150 50  0001 C CNN
F 3 "" H 2900 6150 50  0000 C CNN
	1    2900 6150
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:GND #PWR06
U 1 1 5A593795
P 3150 6250
F 0 "#PWR06" H 3150 6250 30  0001 C CNN
F 1 "GND" H 3150 6180 30  0001 C CNN
F 2 "" H 3150 6250 60  0001 C CNN
F 3 "" H 3150 6250 60  0001 C CNN
	1    3150 6250
	1    0    0    -1  
$EndComp
Text Notes 3650 2300 0    39   ~ 0
I2C Master\nP0.6 :USIC0_CH1-DOUT0/DX0C : SDA\nP0.8: USIC0_CH1-SCLKOUT/DX1B : SCL
Text Notes 3650 2650 0    39   ~ 0
SPI Slave/CH0\nP0.13 : USIC0_CH0-DX2F : SEL\nP0.14 : USIC0_CH0-DX1A : CLK\nP0.15 : USIC0_CH0-DX0B : MOSI\nP2.0 : USIC0_CH0-DOUT0 : MISO
$Comp
L tinkerforge:VCC #PWR07
U 1 1 5A5C5975
P 800 5250
F 0 "#PWR07" H 800 5350 30  0001 C CNN
F 1 "VCC" H 800 5350 30  0000 C CNN
F 2 "" H 800 5250 60  0001 C CNN
F 3 "" H 800 5250 60  0001 C CNN
	1    800  5250
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR08
U 1 1 4C5FCF5E
P 2350 1650
F 0 "#PWR08" H 2350 1650 30  0001 C CNN
F 1 "GND" H 2350 1580 30  0001 C CNN
F 2 "" H 2350 1650 60  0001 C CNN
F 3 "" H 2350 1650 60  0001 C CNN
	1    2350 1650
	1    0    0    -1  
$EndComp
Connection ~ 1950 1100
Wire Wire Line
	1950 1150 1950 1100
Connection ~ 2350 1100
Wire Wire Line
	2350 1050 2350 1100
Wire Wire Line
	1650 1100 1950 1100
Connection ~ 1950 1600
Wire Wire Line
	1950 1550 1950 1600
Connection ~ 2350 1600
Wire Wire Line
	2350 1550 2350 1600
Wire Wire Line
	3850 5400 3700 5400
Wire Wire Line
	3700 3950 3850 3950
Wire Wire Line
	3850 3850 3700 3850
Wire Wire Line
	3700 3750 3850 3750
Connection ~ 3750 6650
Wire Wire Line
	3750 6600 3750 6650
Wire Wire Line
	3850 6650 3750 6650
Connection ~ 3750 7150
Connection ~ 3750 7250
Wire Wire Line
	3750 7150 3850 7150
Wire Wire Line
	3750 7100 3750 7150
Wire Wire Line
	3850 7250 3750 7250
Wire Wire Line
	2450 1800 2200 1800
Wire Wire Line
	2200 1900 2450 1900
Wire Wire Line
	2450 2000 2200 2000
Wire Wire Line
	2200 2100 2450 2100
Connection ~ 1650 2100
Wire Wire Line
	1650 2550 1650 2500
Wire Wire Line
	1800 1800 1500 1800
Wire Wire Line
	1500 1900 1800 1900
Wire Wire Line
	1800 2000 1500 2000
Wire Wire Line
	1500 2100 1650 2100
Wire Wire Line
	1500 1600 1950 1600
Wire Wire Line
	1150 2250 1150 2550
Wire Wire Line
	1650 1700 1500 1700
Wire Wire Line
	1650 1100 1650 1700
Wire Wire Line
	3850 6000 3650 6000
$Comp
L tinkerforge:LED D2
U 1 1 5B30E5AC
P 1100 5700
F 0 "D2" H 1100 5800 50  0000 C CNN
F 1 "green" H 1100 5600 50  0000 C CNN
F 2 "kicad-libraries:D0603F" H 1100 5700 50  0001 C CNN
F 3 "" H 1100 5700 50  0000 C CNN
	1    1100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5700 800  5700
Wire Wire Line
	800  5700 800  5400
Wire Wire Line
	900  5400 800  5400
Connection ~ 800  5400
NoConn ~ 3850 5800
Wire Wire Line
	3100 6200 3150 6200
Wire Wire Line
	3150 6200 3150 6250
Wire Wire Line
	1950 1100 2350 1100
Wire Wire Line
	2350 1100 2350 1150
Wire Wire Line
	1950 1600 2350 1600
Wire Wire Line
	2350 1600 2350 1650
Wire Wire Line
	3750 6650 3750 6700
Wire Wire Line
	3750 7150 3750 7250
Wire Wire Line
	3750 7250 3750 7300
Wire Wire Line
	1650 2100 1800 2100
Wire Wire Line
	800  5400 800  5250
$Comp
L tinkerforge:5V #PWR0101
U 1 1 5BF3BB80
P 1500 1050
F 0 "#PWR0101" H 1500 1150 40  0001 C CNN
F 1 "5V" H 1509 1206 40  0000 C CNN
F 2 "" H 1500 1050 60  0000 C CNN
F 3 "" H 1500 1050 60  0000 C CNN
	1    1500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1500 1500 1050
Text GLabel 1900 4800 0    39   Output ~ 0
PWM0
$Comp
L tinkerforge:GND #PWR0107
U 1 1 5BF5405F
P 2000 5050
F 0 "#PWR0107" H 2000 5050 30  0001 C CNN
F 1 "GND" H 2000 4980 30  0001 C CNN
F 2 "" H 2000 5050 60  0001 C CNN
F 3 "" H 2000 5050 60  0001 C CNN
	1    2000 5050
	1    0    0    -1  
$EndComp
NoConn ~ 3850 3650
Wire Wire Line
	3100 6100 3850 6100
NoConn ~ 3850 3350
Wire Wire Line
	1900 4800 2000 4800
$Comp
L tinkerforge:Cs C5
U 1 1 5CAF92BC
P 2000 4950
F 0 "C5" H 2100 4981 31  0000 L CNN
F 1 "1uF" H 2100 4919 31  0000 L CNN
F 2 "kicad-libraries:C0603F" H 2000 4950 60  0001 C CNN
F 3 "" H 2000 4950 60  0000 C CNN
	1    2000 4950
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:Rs R1
U 1 1 5CAF9337
P 2200 4800
F 0 "R1" V 2054 4800 31  0000 C CNN
F 1 "1k" V 2116 4800 31  0000 C CNN
F 2 "kicad-libraries:R0603F" H 2200 4800 60  0001 C CNN
F 3 "" H 2200 4800 60  0000 C CNN
	1    2200 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 4850 2000 4800
Connection ~ 2000 4800
Wire Wire Line
	2000 4800 2100 4800
Wire Wire Line
	3850 4800 2300 4800
$Comp
L tinkerforge:5V #PWR0103
U 1 1 5CB119C9
P 5050 850
F 0 "#PWR0103" H 5050 950 40  0001 C CNN
F 1 "5V" H 5059 1006 40  0000 C CNN
F 2 "" H 5050 850 60  0000 C CNN
F 3 "" H 5050 850 60  0000 C CNN
	1    5050 850 
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:Cs C7
U 1 1 5CB11A42
P 5450 1500
F 0 "C7" H 5550 1531 31  0000 L CNN
F 1 "10uF" H 5550 1469 31  0000 L CNN
F 2 "kicad-libraries:C0805E" H 5550 1438 60  0001 L CNN
F 3 "" H 5450 1500 60  0000 C CNN
	1    5450 1500
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:Cs C8
U 1 1 5CB11B9C
P 5800 1500
F 0 "C8" H 5900 1531 31  0000 L CNN
F 1 "100nF" H 5900 1469 31  0000 L CNN
F 2 "kicad-libraries:C0603F" H 5900 1438 60  0001 L CNN
F 3 "" H 5800 1500 60  0000 C CNN
	1    5800 1500
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:Rs R7
U 1 1 5CB11C0D
P 6150 2000
F 0 "R7" H 6203 2031 31  0000 L CNN
F 1 "60" H 6203 1969 31  0000 L CNN
F 2 "kicad-libraries:R0603F" H 6203 1938 60  0001 L CNN
F 3 "" H 6150 2000 60  0000 C CNN
	1    6150 2000
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:Cs C11
U 1 1 5CB11C81
P 6450 2000
F 0 "C11" H 6550 2031 31  0000 L CNN
F 1 "27nF" H 6550 1969 31  0000 L CNN
F 2 "kicad-libraries:C0603F" H 6450 2000 60  0001 C CNN
F 3 "" H 6450 2000 60  0000 C CNN
	1    6450 2000
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:INDUCTOR L1
U 1 1 5CB11DF9
P 7150 850
F 0 "L1" H 7150 1097 60  0000 C CNN
F 1 "SRN8040-100M/10uH" H 7150 991 60  0000 C CNN
F 2 "kicad-libraries:SRN8040" H 7150 850 60  0001 C CNN
F 3 "" H 7150 850 60  0001 C CNN
	1    7150 850 
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:Rs R8
U 1 1 5CB11ED0
P 8150 1750
F 0 "R8" V 8250 1750 31  0000 C CNN
F 1 "2k" V 8200 1750 31  0000 C CNN
F 2 "kicad-libraries:R0603F" H 8150 1750 60  0001 C CNN
F 3 "" H 8150 1750 60  0000 C CNN
	1    8150 1750
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:Cs C12
U 1 1 5CB11F88
P 7900 2000
F 0 "C12" H 8000 2031 31  0000 L CNN
F 1 "2,2nF" H 8000 1969 31  0000 L CNN
F 2 "kicad-libraries:C0603F" H 7900 2000 60  0001 C CNN
F 3 "" H 7900 2000 60  0000 C CNN
	1    7900 2000
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:Cs C13
U 1 1 5CB12005
P 8400 2000
F 0 "C13" H 8500 2031 31  0000 L CNN
F 1 "120nF" H 8500 1969 31  0000 L CNN
F 2 "kicad-libraries:C0603F" H 8400 2000 60  0001 C CNN
F 3 "" H 8400 2000 60  0000 C CNN
	1    8400 2000
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:Rs R13
U 1 1 5CB120C0
P 8750 1300
F 0 "R13" H 8803 1331 31  0000 L CNN
F 1 "220k" H 8803 1269 31  0000 L CNN
F 2 "kicad-libraries:R0603F" H 8750 1300 60  0001 C CNN
F 3 "" H 8750 1300 60  0000 C CNN
	1    8750 1300
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:Rs R14
U 1 1 5CB1214F
P 8750 2000
F 0 "R14" H 8803 2031 31  0000 L CNN
F 1 "10k" H 8803 1969 31  0000 L CNN
F 2 "kicad-libraries:R0603F" H 8750 2000 60  0001 C CNN
F 3 "" H 8750 2000 60  0000 C CNN
	1    8750 2000
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:Cs C15
U 1 1 5CB123A3
P 9600 1550
F 0 "C15" H 9700 1581 31  0000 L CNN
F 1 "680nF 50V" H 9650 1450 31  0000 L CNN
F 2 "kicad-libraries:C0603F" H 9600 1550 60  0001 C CNN
F 3 "" H 9600 1550 60  0000 C CNN
	1    9600 1550
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:ZENER D3
U 1 1 5CB12550
P 8450 850
F 0 "D3" H 8450 634 50  0000 C CNN
F 1 "PMEG4050" H 8450 725 50  0000 C CNN
F 2 "kicad-libraries:SOD-128" H 8450 726 50  0001 C CNN
F 3 "" H 8450 850 50  0000 C CNN
	1    8450 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 850  6500 850 
Connection ~ 5450 850 
Wire Wire Line
	5450 850  5150 850 
Wire Wire Line
	5450 850  5450 1400
Wire Wire Line
	5800 1400 5800 850 
Connection ~ 5800 850 
Wire Wire Line
	5800 850  5450 850 
Wire Wire Line
	6750 1350 6500 1350
Wire Wire Line
	6500 1350 6500 850 
Connection ~ 6500 850 
Wire Wire Line
	6500 850  5800 850 
Wire Wire Line
	6500 1450 6750 1450
Text GLabel 6500 1450 0    39   Input ~ 0
Enable
Text GLabel 3700 3550 0    39   Input ~ 0
Enable
Wire Wire Line
	3850 3550 3700 3550
Wire Wire Line
	6750 1550 6150 1550
Wire Wire Line
	6150 1550 6150 1900
Wire Wire Line
	6450 1900 6450 1850
Wire Wire Line
	6450 1850 6750 1850
Wire Wire Line
	7550 1350 7650 1350
Wire Wire Line
	7650 1350 7650 1450
Wire Wire Line
	7650 1450 7550 1450
Wire Wire Line
	7650 1450 7650 1550
Wire Wire Line
	7650 1550 7550 1550
Connection ~ 7650 1450
Wire Wire Line
	7650 1350 7650 850 
Wire Wire Line
	7650 850  7450 850 
Connection ~ 7650 1350
Wire Wire Line
	7650 850  8250 850 
Connection ~ 7650 850 
Wire Wire Line
	7250 2250 7250 2350
Wire Wire Line
	7250 2350 7150 2350
Wire Wire Line
	6950 2350 6950 2250
Wire Wire Line
	7050 2250 7050 2350
Connection ~ 7050 2350
Wire Wire Line
	7050 2350 6950 2350
Wire Wire Line
	7150 2250 7150 2350
Connection ~ 7150 2350
Wire Wire Line
	7150 2350 7100 2350
Wire Wire Line
	7100 2350 7100 2500
Connection ~ 7100 2350
Wire Wire Line
	7100 2350 7050 2350
Wire Wire Line
	7100 2500 6450 2500
Wire Wire Line
	5450 2500 5450 1600
Wire Wire Line
	5800 1600 5800 2500
Connection ~ 5800 2500
Wire Wire Line
	5800 2500 5450 2500
Wire Wire Line
	6150 2100 6150 2500
Connection ~ 6150 2500
Wire Wire Line
	6150 2500 5800 2500
Wire Wire Line
	6450 2100 6450 2500
Connection ~ 6450 2500
Wire Wire Line
	6450 2500 6300 2500
NoConn ~ 7350 2250
Wire Wire Line
	7100 2500 7600 2500
Wire Wire Line
	7900 2500 7900 2100
Connection ~ 7100 2500
Wire Wire Line
	7900 2500 8400 2500
Wire Wire Line
	8400 2500 8400 2100
Connection ~ 7900 2500
Wire Wire Line
	8400 2500 8750 2500
Connection ~ 8400 2500
Wire Wire Line
	8750 2500 8750 2100
Wire Wire Line
	8750 850  8750 1200
Wire Wire Line
	9600 850  9600 1450
Wire Wire Line
	9600 1650 9600 2500
Wire Wire Line
	7550 1750 7900 1750
Wire Wire Line
	7900 1750 7900 1900
Wire Wire Line
	7900 1750 8050 1750
Connection ~ 7900 1750
Wire Wire Line
	8250 1750 8400 1750
Wire Wire Line
	8400 1750 8400 1900
Wire Wire Line
	8750 1400 8750 1650
Connection ~ 8750 850 
Wire Wire Line
	8750 850  8650 850 
Connection ~ 8750 2500
Wire Wire Line
	8750 850  9150 850 
Wire Wire Line
	8750 2500 9150 2500
Connection ~ 9600 850 
$Comp
L tinkerforge:+VSW #PWR0104
U 1 1 5CB72AC9
P 10050 850
F 0 "#PWR0104" H 10050 700 50  0001 C CNN
F 1 "+VSW" H 10065 1023 50  0000 C CNN
F 2 "" H 10050 850 50  0001 C CNN
F 3 "" H 10050 850 50  0001 C CNN
	1    10050 850 
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR0105
U 1 1 5CB72CE5
P 7600 2600
F 0 "#PWR0105" H 7600 2350 50  0001 C CNN
F 1 "GND" H 7605 2427 50  0000 C CNN
F 2 "" H 7600 2600 50  0000 C CNN
F 3 "" H 7600 2600 50  0000 C CNN
	1    7600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2600 7600 2500
Connection ~ 7600 2500
Wire Wire Line
	7600 2500 7700 2500
Wire Wire Line
	7550 1650 8750 1650
Connection ~ 8750 1650
Wire Wire Line
	8750 1650 8750 1900
$Comp
L tinkerforge:CP1 C16
U 1 1 5CB7AB9C
P 10050 1550
F 0 "C16" H 10180 1596 50  0000 L CNN
F 1 "220uF 50V" H 10150 1450 50  0000 L CNN
F 2 "kicad-libraries:ELKO_83" H 10050 1550 60  0001 C CNN
F 3 "" H 10050 1550 60  0000 C CNN
	1    10050 1550
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:CPs C14
U 1 1 5CB7ACD8
P 9150 1550
F 0 "C14" H 9250 1581 31  0000 L CNN
F 1 "10uF 50V" H 9200 1450 31  0000 L CNN
F 2 "kicad-libraries:ELKO_63" H 9250 1488 60  0001 L CNN
F 3 "" H 9150 1550 60  0000 C CNN
	1    9150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1450 9150 850 
Connection ~ 9150 850 
Wire Wire Line
	9150 850  9600 850 
Wire Wire Line
	9150 1650 9150 2500
Connection ~ 9150 2500
Wire Wire Line
	9150 2500 9600 2500
Wire Wire Line
	10050 1350 10050 850 
Wire Wire Line
	10050 1750 10050 2500
Wire Wire Line
	10050 2500 9600 2500
Connection ~ 9600 2500
Connection ~ 10050 850 
Wire Wire Line
	9600 850  10050 850 
$Comp
L tinkerforge:OP275 U2
U 1 1 5CB8B939
P 7700 3650
F 0 "U2" H 7700 3263 60  0000 C CNN
F 1 "OPA1678" H 7700 3369 60  0000 C CNN
F 2 "kicad-libraries:SOIC8" H 7700 3369 60  0001 C CNN
F 3 "" H 7700 3650 60  0000 C CNN
	1    7700 3650
	1    0    0    1   
$EndComp
$Comp
L tinkerforge:OP275 U2
U 2 1 5CB8BA97
P 5550 5950
F 0 "U2" H 5550 5563 60  0000 C CNN
F 1 "OPA1678" H 5550 5669 60  0000 C CNN
F 2 "kicad-libraries:SOIC8" H 5550 5950 60  0001 C CNN
F 3 "" H 5550 5950 60  0000 C CNN
	2    5550 5950
	1    0    0    1   
$EndComp
$Comp
L tinkerforge:OP275 U2
U 3 1 5CB8BB9C
P 5550 6950
F 0 "U2" H 5778 7003 60  0000 L CNN
F 1 "OPA1678" H 5778 6897 60  0000 L CNN
F 2 "kicad-libraries:SOIC8" H 5550 6950 60  0001 C CNN
F 3 "" H 5550 6950 60  0000 C CNN
	3    5550 6950
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:+VSW #PWR0106
U 1 1 5CB8BD8D
P 5550 6550
F 0 "#PWR0106" H 5550 6400 50  0001 C CNN
F 1 "+VSW" H 5565 6723 50  0000 C CNN
F 2 "" H 5550 6550 50  0001 C CNN
F 3 "" H 5550 6550 50  0001 C CNN
	1    5550 6550
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR0108
U 1 1 5CB8BF70
P 5550 7350
F 0 "#PWR0108" H 5550 7100 50  0001 C CNN
F 1 "GND" H 5555 7177 50  0000 C CNN
F 2 "" H 5550 7350 50  0000 C CNN
F 3 "" H 5550 7350 50  0000 C CNN
	1    5550 7350
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:MOSFET_N_CH Q1
U 1 1 5CB8C715
P 8950 3650
F 0 "Q1" H 9141 3696 50  0000 L CNN
F 1 "FQD10N20C" H 9141 3605 50  0000 L CNN
F 2 "kicad-libraries:TO-252-3L" H 9150 3750 50  0001 C CNN
F 3 "" H 8950 3650 50  0000 C CNN
	1    8950 3650
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:+VSW #PWR0109
U 1 1 5CB8CDA5
P 9050 3250
F 0 "#PWR0109" H 9050 3100 50  0001 C CNN
F 1 "+VSW" H 9065 3423 50  0000 C CNN
F 2 "" H 9050 3250 50  0001 C CNN
F 3 "" H 9050 3250 50  0001 C CNN
	1    9050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3650 8750 3650
Wire Wire Line
	9050 3250 9050 3450
Text GLabel 7200 3750 0    39   Input ~ 0
PWM0
$Comp
L tinkerforge:Rs R3
U 1 1 5CBA2102
P 6000 3250
F 0 "R3" H 6053 3281 31  0000 L CNN
F 1 "470k" H 6053 3219 31  0000 L CNN
F 2 "kicad-libraries:R0603F" H 6053 3188 60  0001 L CNN
F 3 "" H 6000 3250 60  0000 C CNN
	1    6000 3250
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:Rs R4
U 1 1 5CBA2242
P 6000 3550
F 0 "R4" H 6053 3581 31  0000 L CNN
F 1 "68k" H 6053 3519 31  0000 L CNN
F 2 "kicad-libraries:R0603F" H 6000 3550 60  0001 C CNN
F 3 "" H 6000 3550 60  0000 C CNN
	1    6000 3550
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:Cs C9
U 1 1 5CBA2311
P 6300 3550
F 0 "C9" H 6400 3581 31  0000 L CNN
F 1 "100nF" H 6400 3519 31  0000 L CNN
F 2 "kicad-libraries:C0603F" H 6400 3488 60  0001 L CNN
F 3 "" H 6300 3550 60  0000 C CNN
	1    6300 3550
	1    0    0    -1  
$EndComp
Text GLabel 5850 3050 0    39   Input ~ 0
Vo0
Wire Wire Line
	5850 3050 6000 3050
Wire Wire Line
	6000 3050 6000 3150
Wire Wire Line
	6000 3350 6000 3400
Wire Wire Line
	6000 3400 6300 3400
Wire Wire Line
	6300 3400 6300 3450
Connection ~ 6000 3400
Wire Wire Line
	6000 3400 6000 3450
Wire Wire Line
	6000 3650 6000 3700
Wire Wire Line
	6000 3700 6300 3700
Wire Wire Line
	6300 3700 6300 3650
Wire Wire Line
	6000 3700 6000 3750
Connection ~ 6000 3700
$Comp
L tinkerforge:GND #PWR0112
U 1 1 5CBEC8C2
P 6000 3750
F 0 "#PWR0112" H 6000 3500 50  0001 C CNN
F 1 "GND" H 6005 3577 50  0000 C CNN
F 2 "" H 6000 3750 50  0000 C CNN
F 3 "" H 6000 3750 50  0000 C CNN
	1    6000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3400 6800 3400
Wire Wire Line
	6800 3400 6800 3550
Wire Wire Line
	6800 3550 7200 3550
Connection ~ 6300 3400
Text GLabel 8850 4000 0    39   Output ~ 0
Vo0
Wire Wire Line
	9050 3850 9050 4000
Wire Wire Line
	9050 4350 9950 4350
Wire Wire Line
	8850 4000 9050 4000
Connection ~ 9050 4000
Wire Wire Line
	9050 4000 9050 4350
$Comp
L tinkerforge:TPS55340 U7
U 1 1 5CB9554A
P 7150 1700
F 0 "U7" H 7150 2337 60  0000 C CNN
F 1 "TPS55340" H 7150 2231 60  0000 C CNN
F 2 "kicad-libraries:S-PWQFN-N16" H 7150 1650 60  0001 C CNN
F 3 "" H 7150 1650 60  0001 C CNN
	1    7150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1650 6300 1650
Wire Wire Line
	6300 1650 6300 1750
Connection ~ 6300 2500
Wire Wire Line
	6300 2500 6150 2500
Wire Wire Line
	6750 1750 6300 1750
Connection ~ 6300 1750
Wire Wire Line
	6300 1750 6300 2500
Wire Wire Line
	7550 1850 7700 1850
Wire Wire Line
	7700 1850 7700 2500
Connection ~ 7700 2500
Wire Wire Line
	7700 2500 7900 2500
$Comp
L tinkerforge:Rs R9
U 1 1 5CBADAE9
P 8500 4450
F 0 "R9" H 8553 4481 31  0000 L CNN
F 1 "10k" H 8553 4419 31  0000 L CNN
F 2 "kicad-libraries:R0603F" H 8500 4450 60  0001 C CNN
F 3 "" H 8500 4450 60  0000 C CNN
	1    8500 4450
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:Rs R10
U 1 1 5CBADC48
P 8500 4650
F 0 "R10" H 8553 4681 31  0000 L CNN
F 1 "1k" H 8553 4619 31  0000 L CNN
F 2 "kicad-libraries:R0603F" H 8553 4588 60  0001 L CNN
F 3 "" H 8500 4650 60  0000 C CNN
	1    8500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4350 9050 4350
Connection ~ 9050 4350
$Comp
L tinkerforge:GND #PWR0115
U 1 1 5CBCD5A2
P 8500 4750
F 0 "#PWR0115" H 8500 4500 50  0001 C CNN
F 1 "GND" H 8505 4577 50  0000 C CNN
F 2 "" H 8500 4750 50  0000 C CNN
F 3 "" H 8500 4750 50  0000 C CNN
	1    8500 4750
	1    0    0    -1  
$EndComp
Text GLabel 8300 4550 0    39   Output ~ 0
FB0
Wire Wire Line
	8300 4550 8500 4550
Connection ~ 8500 4550
Text GLabel 3700 5600 0    39   Input ~ 0
FB0
Wire Wire Line
	3700 5600 3850 5600
NoConn ~ 3850 3250
NoConn ~ 3850 3450
NoConn ~ 3850 5900
$Comp
L tinkerforge:CPs C17
U 1 1 5CC238A7
P 9950 4450
F 0 "C17" H 10050 4481 31  0000 L CNN
F 1 "220uF 50V" H 10050 4419 31  0000 L CNN
F 2 "kicad-libraries:ELKO_83" H 9950 4450 60  0001 C CNN
F 3 "" H 9950 4450 60  0000 C CNN
	1    9950 4450
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR09
U 1 1 5CC4C8EF
P 9950 5000
F 0 "#PWR09" H 9950 4750 50  0001 C CNN
F 1 "GND" H 9955 4827 50  0000 C CNN
F 2 "" H 9950 5000 50  0000 C CNN
F 3 "" H 9950 5000 50  0000 C CNN
	1    9950 5000
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR011
U 1 1 5CC5D869
P 10350 5000
F 0 "#PWR011" H 10350 4750 50  0001 C CNN
F 1 "GND" H 10355 4827 50  0000 C CNN
F 2 "" H 10350 5000 50  0000 C CNN
F 3 "" H 10350 5000 50  0000 C CNN
	1    10350 5000
	1    0    0    -1  
$EndComp
NoConn ~ 5050 5850
NoConn ~ 5050 6050
NoConn ~ 6050 5950
Wire Wire Line
	10550 4350 9950 4350
Connection ~ 9950 4350
Wire Wire Line
	9950 5000 9950 4550
NoConn ~ 3850 5700
$Comp
L tinkerforge:CONN_01X08 P4
U 1 1 5CB633E8
P 10950 4400
F 0 "P4" H 10950 4900 50  0000 L CNN
F 1 "Output" H 10700 3900 50  0000 L CNN
F 2 "kicad-libraries:OQ_8P" H 10950 4400 50  0001 C CNN
F 3 "" H 10950 4400 50  0000 C CNN
	1    10950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 4350 10550 4250
Wire Wire Line
	10550 4050 10750 4050
Wire Wire Line
	10550 4250 10750 4250
Connection ~ 10550 4250
Wire Wire Line
	10550 4250 10550 4050
Wire Wire Line
	10750 4450 10550 4450
Wire Wire Line
	10550 4450 10550 4350
Connection ~ 10550 4350
Wire Wire Line
	10750 4650 10550 4650
Wire Wire Line
	10550 4650 10550 4450
Connection ~ 10550 4450
Wire Wire Line
	10750 4750 10650 4750
Wire Wire Line
	10650 4750 10650 4550
Wire Wire Line
	10650 4550 10750 4550
Wire Wire Line
	10650 4550 10650 4350
Wire Wire Line
	10650 4350 10750 4350
Connection ~ 10650 4550
Wire Wire Line
	10650 4350 10650 4150
Wire Wire Line
	10650 4150 10750 4150
Connection ~ 10650 4350
Wire Wire Line
	10650 4750 10350 4750
Connection ~ 10650 4750
Wire Wire Line
	10350 4750 10350 5000
$Comp
L tinkerforge:Cs C6
U 1 1 5CB95D31
P 5150 1500
F 0 "C6" H 5250 1531 31  0000 L CNN
F 1 "10uF" H 5250 1469 31  0000 L CNN
F 2 "kicad-libraries:C0805E" H 5150 1500 60  0001 C CNN
F 3 "" H 5150 1500 60  0000 C CNN
	1    5150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1400 5150 850 
Connection ~ 5150 850 
Wire Wire Line
	5150 850  5050 850 
Wire Wire Line
	5150 1600 5150 2500
Wire Wire Line
	5150 2500 5450 2500
Connection ~ 5450 2500
Wire Wire Line
	2500 5400 2500 4900
Wire Wire Line
	2500 4900 3850 4900
Wire Wire Line
	3850 5000 2600 5000
Wire Wire Line
	2600 5000 2600 5700
$Comp
L tinkerforge:Rs R2
U 1 1 5CBF373B
P 1650 5400
F 0 "R2" V 1504 5400 31  0000 C CNN
F 1 "1k" V 1566 5400 31  0000 C CNN
F 2 "kicad-libraries:R0603F" V 1544 5400 60  0001 C CNN
F 3 "" H 1650 5400 60  0000 C CNN
	1    1650 5400
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:Rs R5
U 1 1 5CBF3824
P 1650 5700
F 0 "R5" V 1504 5700 31  0000 C CNN
F 1 "1k" V 1566 5700 31  0000 C CNN
F 2 "kicad-libraries:R0603F" H 1650 5700 60  0001 C CNN
F 3 "" H 1650 5700 60  0000 C CNN
	1    1650 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 5400 1550 5400
Wire Wire Line
	1300 5700 1550 5700
Wire Wire Line
	1750 5700 2600 5700
Wire Wire Line
	1750 5400 2500 5400
NoConn ~ 3850 5500
$EndSCHEMATC