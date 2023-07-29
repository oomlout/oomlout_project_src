EESchema Schematic File Version 4
LIBS:power
LIBS:74xx
LIBS:industrial-push-pull-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Industrial Push-Pull"
Date "2019-02-13"
Rev "1.0"
Comp "Tinkerforge GmbH"
Comment1 "Licensed under CERN OHL v.1.1"
Comment2 "Copyright (©) 2019, T.Schneidermann <tim@tinkerforge.com>"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 550  7750 0    39   ~ 0
Copyright Tinkerforge GmbH 2019.\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.1.\nYou may redistribute and modify this documentation under the terms of the\nCERN OHL v.1.1. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.1 for applicable\nconditions\n
$Comp
L tinkerforge:GND #PWR02
U 1 1 50066B39
P 1250 2050
F 0 "#PWR02" H 1250 2050 30  0001 C CNN
F 1 "GND" H 1250 1980 30  0001 C CNN
F 2 "" H 1250 2050 60  0001 C CNN
F 3 "" H 1250 2050 60  0001 C CNN
	1    1250 2050
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DRILL U7
U 1 1 5006691C
P 10700 6400
F 0 "U7" H 10750 6450 60  0001 C CNN
F 1 "DRILL" H 10700 6400 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 10700 6400 60  0001 C CNN
F 3 "" H 10700 6400 60  0001 C CNN
	1    10700 6400
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DRILL U6
U 1 1 5006691A
P 10700 6150
F 0 "U6" H 10750 6200 60  0001 C CNN
F 1 "DRILL" H 10700 6150 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 10700 6150 60  0001 C CNN
F 3 "" H 10700 6150 60  0001 C CNN
	1    10700 6150
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DRILL U8
U 1 1 50066918
P 11050 6150
F 0 "U8" H 11100 6200 60  0001 C CNN
F 1 "DRILL" H 11050 6150 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 11050 6150 60  0001 C CNN
F 3 "" H 11050 6150 60  0001 C CNN
	1    11050 6150
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DRILL U9
U 1 1 50066905
P 11050 6400
F 0 "U9" H 11100 6450 60  0001 C CNN
F 1 "DRILL" H 11050 6400 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 11050 6400 60  0001 C CNN
F 3 "" H 11050 6400 60  0001 C CNN
	1    11050 6400
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:CONN_8 P2
U 1 1 50065B8F
P 11000 1150
F 0 "P2" V 10950 1150 60  0000 C CNN
F 1 "Digital Output" V 11050 1150 60  0000 C CNN
F 2 "kicad-libraries:OQ_8P" H 11000 1150 60  0001 C CNN
F 3 "" H 11000 1150 60  0001 C CNN
	1    11000 1150
	1    0    0    -1  
$EndComp
NoConn ~ 1600 1250
$Comp
L tinkerforge:GND #PWR03
U 1 1 500657B2
P 1900 1400
F 0 "#PWR03" H 1900 1400 30  0001 C CNN
F 1 "GND" H 1900 1330 30  0001 C CNN
F 2 "" H 1900 1400 60  0001 C CNN
F 3 "" H 1900 1400 60  0001 C CNN
	1    1900 1400
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C1
U 1 1 50065789
P 2200 1150
F 0 "C1" H 2250 1250 50  0000 L CNN
F 1 "100nF" H 2250 1050 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 2200 1150 60  0001 C CNN
F 3 "" H 2200 1150 60  0001 C CNN
	1    2200 1150
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:3V3 #PWR04
U 1 1 5004F895
P 1900 850
F 0 "#PWR04" H 1900 950 40  0001 C CNN
F 1 "3V3" H 1900 975 40  0000 C CNN
F 2 "" H 1900 850 60  0001 C CNN
F 3 "" H 1900 850 60  0001 C CNN
	1    1900 850 
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:CON-SENSOR2 P1
U 1 1 5004F5E5
P 1250 1550
F 0 "P1" H 1400 1950 60  0000 C CNN
F 1 "CON-SENSOR" V 1350 1550 60  0000 C CNN
F 2 "kicad-libraries:CON-SENSOR2" H 1250 1550 60  0001 C CNN
F 3 "" H 1250 1550 60  0001 C CNN
	1    1250 1550
	-1   0    0    -1  
$EndComp
$Comp
L tinkerforge:C C3
U 1 1 5A58B913
P 1900 1150
F 0 "C3" H 1950 1250 50  0000 L CNN
F 1 "10uF" H 1950 1050 50  0000 L CNN
F 2 "kicad-libraries:C0805" H 1900 1150 60  0001 C CNN
F 3 "" H 1900 1150 60  0001 C CNN
	1    1900 1150
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:3V3 #PWR05
U 1 1 5A58BD21
P 2300 2950
F 0 "#PWR05" H 2300 3050 40  0001 C CNN
F 1 "3V3" H 2300 3075 40  0000 C CNN
F 2 "" H 2300 2950 60  0001 C CNN
F 3 "" H 2300 2950 60  0001 C CNN
	1    2300 2950
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C4
U 1 1 5A58BD7A
P 2300 3200
F 0 "C4" H 2350 3300 50  0000 L CNN
F 1 "100nF" H 2350 3100 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 2300 3200 60  0001 C CNN
F 3 "" H 2300 3200 60  0001 C CNN
	1    2300 3200
	-1   0    0    -1  
$EndComp
$Comp
L tinkerforge:XMC1XXX24 U1
U 1 1 5A58BE46
P 2750 3250
F 0 "U1" H 2600 3650 60  0000 C CNN
F 1 "XMC1100" H 2750 2850 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 2900 4000 60  0001 C CNN
F 3 "" H 2900 4000 60  0000 C CNN
	1    2750 3250
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:XMC1XXX24 U1
U 2 1 5A58BF92
P 2750 4350
F 0 "U1" H 2600 4900 60  0000 C CNN
F 1 "XMC1100" H 2750 3800 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 2900 5100 60  0001 C CNN
F 3 "" H 2900 5100 60  0000 C CNN
	2    2750 4350
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:XMC1XXX24 U1
U 3 1 5A58C22C
P 2750 5300
F 0 "U1" H 2600 5550 60  0000 C CNN
F 1 "XMC1100" H 2750 5050 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 2900 6050 60  0001 C CNN
F 3 "" H 2900 6050 60  0000 C CNN
	3    2750 5300
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:XMC1XXX24 U1
U 4 1 5A58C5F7
P 2750 6150
F 0 "U1" H 2600 6600 60  0000 C CNN
F 1 "XMC1100" H 2750 5700 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 2900 6900 60  0001 C CNN
F 3 "" H 2900 6900 60  0000 C CNN
	4    2750 6150
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR06
U 1 1 5A58CC43
P 2300 3600
F 0 "#PWR06" H 2300 3600 30  0001 C CNN
F 1 "GND" H 2300 3530 30  0001 C CNN
F 2 "" H 2300 3600 60  0001 C CNN
F 3 "" H 2300 3600 60  0001 C CNN
	1    2300 3600
	1    0    0    -1  
$EndComp
Text GLabel 2300 1550 2    60   Output ~ 0
S-CS
Text GLabel 2300 1650 2    60   Output ~ 0
S-CLK
Text GLabel 2300 1750 2    60   Output ~ 0
S-MOSI
Text GLabel 2300 1850 2    60   Input ~ 0
S-MISO
$Comp
L tinkerforge:R_PACK4 RP2
U 1 1 5A58DD0D
P 2050 1900
F 0 "RP2" H 2050 2350 40  0000 C CNN
F 1 "82" H 2050 1850 40  0000 C CNN
F 2 "kicad-libraries:4X0402" H 2050 1900 60  0001 C CNN
F 3 "" H 2050 1900 60  0001 C CNN
	1    2050 1900
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C2
U 1 1 5A58DF0A
P 1750 2050
F 0 "C2" H 1800 2150 50  0000 L CNN
F 1 "220pF" H 1800 1950 50  0000 L CNN
F 2 "kicad-libraries:C0402F" H 1750 2050 60  0001 C CNN
F 3 "" H 1750 2050 60  0001 C CNN
	1    1750 2050
	-1   0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR07
U 1 1 5A58E06E
P 1750 2300
F 0 "#PWR07" H 1750 2300 30  0001 C CNN
F 1 "GND" H 1750 2230 30  0001 C CNN
F 2 "" H 1750 2300 60  0001 C CNN
F 3 "" H 1750 2300 60  0001 C CNN
	1    1750 2300
	1    0    0    -1  
$EndComp
Text GLabel 2200 4600 0    39   Input ~ 0
S-CS
Text GLabel 2200 4700 0    39   Input ~ 0
S-CLK
Text GLabel 2200 4800 0    39   Input ~ 0
S-MOSI
Text GLabel 2200 5800 0    39   Output ~ 0
S-MISO
$Comp
L tinkerforge:CONN_01X01 P3
U 1 1 5A58EE20
P 2050 4300
F 0 "P3" V 2200 4300 50  0000 C CNN
F 1 "Debug" V 2150 4300 50  0000 C CNN
F 2 "kicad-libraries:DEBUG_PAD" H 2050 4300 50  0001 C CNN
F 3 "" H 2050 4300 50  0000 C CNN
	1    2050 4300
	-1   0    0    -1  
$EndComp
$Comp
L tinkerforge:CONN_01X02 P4
U 1 1 5A58EFD9
P 1200 4100
F 0 "P4" H 1200 4250 50  0000 C CNN
F 1 "Boot" V 1300 4100 50  0000 C CNN
F 2 "kicad-libraries:SolderJumper" H 1200 4100 50  0001 C CNN
F 3 "" H 1200 4100 50  0000 C CNN
	1    1200 4100
	-1   0    0    -1  
$EndComp
$Comp
L tinkerforge:LED D1
U 1 1 5A58F18E
P 1050 6400
F 0 "D1" H 1050 6500 50  0000 C CNN
F 1 "blue STATUS" H 1050 6300 50  0000 C CNN
F 2 "kicad-libraries:D0603F" H 1050 6400 50  0001 C CNN
F 3 "" H 1050 6400 50  0000 C CNN
	1    1050 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2050 1250 2000
Wire Wire Line
	1750 1450 1600 1450
Wire Wire Line
	1750 950  1750 1450
Wire Wire Line
	1600 1350 1900 1350
Wire Wire Line
	1900 1350 1900 1400
Connection ~ 1900 1350
Wire Wire Line
	1750 950  1900 950 
Connection ~ 1900 950 
Wire Wire Line
	1900 850  1900 950 
Wire Wire Line
	2400 3550 2300 3550
Wire Wire Line
	2300 3400 2300 3450
Wire Wire Line
	2400 3450 2300 3450
Connection ~ 2300 3550
Connection ~ 2300 3450
Wire Wire Line
	2300 3000 2300 2950
Wire Wire Line
	2300 2950 2400 2950
Connection ~ 2300 2950
Wire Wire Line
	1750 2300 1750 2250
Wire Wire Line
	1600 1850 1750 1850
Wire Wire Line
	1850 1750 1600 1750
Wire Wire Line
	1600 1650 1850 1650
Wire Wire Line
	1600 1550 1850 1550
Wire Wire Line
	2250 1550 2300 1550
Wire Wire Line
	2300 1650 2250 1650
Wire Wire Line
	2250 1750 2300 1750
Wire Wire Line
	2300 1850 2250 1850
Wire Wire Line
	2200 4600 2400 4600
Wire Wire Line
	2400 4700 2200 4700
Wire Wire Line
	2200 4800 2400 4800
Wire Wire Line
	2200 5800 2400 5800
Connection ~ 1750 1850
$Comp
L tinkerforge:GND #PWR09
U 1 1 5A591358
P 1550 4000
F 0 "#PWR09" H 1550 4000 30  0001 C CNN
F 1 "GND" H 1550 3930 30  0001 C CNN
F 2 "" H 1550 4000 60  0001 C CNN
F 3 "" H 1550 4000 60  0001 C CNN
	1    1550 4000
	1    0    0    -1  
$EndComp
NoConn ~ 2400 6200
NoConn ~ 2400 6300
NoConn ~ 2400 6500
Wire Wire Line
	1900 1350 2200 1350
Wire Wire Line
	1900 950  2200 950 
Wire Wire Line
	2300 3550 2300 3600
Wire Wire Line
	2300 3450 2300 3550
Wire Wire Line
	1750 1850 1850 1850
$Comp
L tinkerforge:IFX007T U2
U 1 1 5C658CEF
P 7750 2350
F 0 "U2" V 8150 2400 50  0000 C CNN
F 1 "IFX007T" V 8050 2400 50  0000 C CNN
F 2 "kicad-libraries:TO263-7" H 7750 2350 50  0001 C CNN
F 3 "" H 7750 2350 50  0001 C CNN
	1    7750 2350
	0    1    -1   0   
$EndComp
$Comp
L tinkerforge:IFX007T U3
U 1 1 5C658DF9
P 7750 4650
F 0 "U3" V 8150 4700 50  0000 C CNN
F 1 "IFX007T" V 8050 4700 50  0000 C CNN
F 2 "kicad-libraries:TO263-7" H 7750 4650 50  0001 C CNN
F 3 "" H 7750 4650 50  0001 C CNN
	1    7750 4650
	0    1    -1   0   
$EndComp
Wire Wire Line
	10650 800  10450 800 
Wire Wire Line
	10450 900  10650 900 
Wire Wire Line
	10650 1000 10450 1000
Wire Wire Line
	10450 1100 10650 1100
Wire Wire Line
	10650 1200 10450 1200
Wire Wire Line
	10450 1300 10650 1300
Wire Wire Line
	10650 1400 10450 1400
Wire Wire Line
	10450 1500 10650 1500
$Comp
L tinkerforge:MOSFET_P_CH Q1
U 1 1 5C65DC27
P 9000 950
F 0 "Q1" V 9328 950 50  0000 C CNN
F 1 "MOSFET" V 9237 950 50  0000 C CNN
F 2 "kicad-libraries:TO-252-3" H 9200 1050 50  0001 C CNN
F 3 "" H 9000 950 50  0000 C CNN
	1    9000 950 
	0    -1   -1   0   
$EndComp
$Comp
L tinkerforge:ZENER D2
U 1 1 5C65E9AF
P 8550 1050
F 0 "D2" V 8504 1129 50  0000 L CNN
F 1 "10V" V 8595 1129 50  0000 L CNN
F 2 "kicad-libraries:MiniMelf" H 8550 1050 50  0001 C CNN
F 3 "" H 8550 1050 50  0000 C CNN
	1    8550 1050
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:R 10k1
U 1 1 5C65EA8F
P 8550 1500
F 0 "10k1" H 8621 1546 50  0000 L CNN
F 1 "R" H 8621 1455 50  0000 L CNN
F 2 "kicad-libraries:R0603F" H 8550 1500 60  0001 C CNN
F 3 "" H 8550 1500 60  0000 C CNN
	1    8550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1750 9000 1750
Wire Wire Line
	9000 1750 9000 1150
Wire Wire Line
	8800 850  8550 850 
Connection ~ 8550 850 
$Comp
L tinkerforge:GND #PWR0101
U 1 1 5C661032
P 8550 1750
F 0 "#PWR0101" H 8550 1500 50  0001 C CNN
F 1 "GND" H 8555 1577 50  0000 C CNN
F 2 "" H 8550 1750 50  0000 C CNN
F 3 "" H 8550 1750 50  0000 C CNN
	1    8550 1750
	1    0    0    -1  
$EndComp
Connection ~ 8550 1750
$Comp
L tinkerforge:GND #PWR0102
U 1 1 5C66116C
P 9600 1750
F 0 "#PWR0102" H 9600 1500 50  0001 C CNN
F 1 "GND" H 9605 1577 50  0000 C CNN
F 2 "" H 9600 1750 50  0000 C CNN
F 3 "" H 9600 1750 50  0000 C CNN
	1    9600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1050 9600 1650
Wire Wire Line
	6450 850  7050 850 
Wire Wire Line
	6450 850  6450 2800
Wire Wire Line
	6450 2800 7050 2800
Wire Wire Line
	6450 2800 6450 5100
Wire Wire Line
	6450 5100 7050 5100
Connection ~ 6450 2800
$Comp
L tinkerforge:GND #PWR0103
U 1 1 5C66E824
P 8100 2850
F 0 "#PWR0103" H 8100 2600 50  0001 C CNN
F 1 "GND" H 8105 2677 50  0000 C CNN
F 2 "" H 8100 2850 50  0000 C CNN
F 3 "" H 8100 2850 50  0000 C CNN
	1    8100 2850
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR0104
U 1 1 5C66E896
P 8100 5150
F 0 "#PWR0104" H 8100 4900 50  0001 C CNN
F 1 "GND" H 8105 4977 50  0000 C CNN
F 2 "" H 8100 5150 50  0000 C CNN
F 3 "" H 8100 5150 50  0000 C CNN
	1    8100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5100 8100 5150
Wire Wire Line
	8100 2800 8100 2850
$Comp
L tinkerforge:C C12
U 1 1 5C671201
P 9300 1350
F 0 "C12" H 9150 1450 50  0000 L CNN
F 1 "100nF 100V" H 9050 1250 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 9300 1350 60  0001 C CNN
F 3 "" H 9300 1350 60  0000 C CNN
	1    9300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2800 7900 4000
Wire Wire Line
	7900 5100 7900 6350
$Comp
L tinkerforge:R R7
U 1 1 5C67A3E6
P 5800 4000
F 0 "R7" V 5592 4000 50  0000 C CNN
F 1 "10k" V 5683 4000 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 5800 4000 60  0001 C CNN
F 3 "" H 5800 4000 60  0000 C CNN
	1    5800 4000
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:R R9
U 1 1 5C67A481
P 5800 6350
F 0 "R9" V 5592 6350 50  0000 C CNN
F 1 "10k" V 5683 6350 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 5800 6350 60  0001 C CNN
F 3 "" H 5800 6350 60  0000 C CNN
	1    5800 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 6350 6050 6350
Wire Wire Line
	7900 4000 6050 4000
Wire Wire Line
	5550 4000 5350 4000
Wire Wire Line
	5550 6350 5350 6350
Text GLabel 5150 4950 0    50   Input ~ 0
INH
Wire Wire Line
	8000 2800 8000 3600
Wire Wire Line
	8000 3600 6050 3600
Wire Wire Line
	8000 5100 8000 5950
Wire Wire Line
	8000 5950 6050 5950
$Comp
L tinkerforge:R R6
U 1 1 5C6869C4
P 5800 3600
F 0 "R6" V 5592 3600 50  0000 C CNN
F 1 "10k" V 5683 3600 50  0000 C CNN
F 2 "kicad-libraries:R0603F" V 5676 3600 60  0001 C CNN
F 3 "" H 5800 3600 60  0000 C CNN
	1    5800 3600
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:R R8
U 1 1 5C686A61
P 5800 5950
F 0 "R8" V 5592 5950 50  0000 C CNN
F 1 "10k" V 5683 5950 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 5800 5950 60  0001 C CNN
F 3 "" H 5800 5950 60  0000 C CNN
	1    5800 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3600 5150 3600
Wire Wire Line
	5550 5950 5150 5950
Text GLabel 5150 3600 0    50   Input ~ 0
IN1
Text GLabel 5150 5950 0    50   Input ~ 0
IN2
$Comp
L tinkerforge:C C9
U 1 1 5C68B2A6
P 7050 1350
F 0 "C9" H 6950 1450 50  0000 L CNN
F 1 "1000uF 35V" H 6750 1250 50  0000 L CNN
F 2 "kicad-libraries:ELKO_RAD_12" H 7050 1350 60  0001 C CNN
F 3 "" H 7050 1350 60  0000 C CNN
	1    7050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1150 7050 850 
Connection ~ 7050 850 
Wire Wire Line
	7050 850  7750 850 
$Comp
L tinkerforge:C C10
U 1 1 5C68FED5
P 7050 2600
F 0 "C10" H 7100 2500 50  0000 L CNN
F 1 "100nF 100V" H 6850 2700 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 7050 2600 60  0001 C CNN
F 3 "" H 7050 2600 60  0000 C CNN
	1    7050 2600
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:C C11
U 1 1 5C68FF90
P 7050 4900
F 0 "C11" H 7180 4946 50  0000 L CNN
F 1 "100nF 100V" H 6800 4800 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 7050 4900 60  0001 C CNN
F 3 "" H 7050 4900 60  0000 C CNN
	1    7050 4900
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:GND #PWR0106
U 1 1 5C690026
P 6750 2000
F 0 "#PWR0106" H 6750 1750 50  0001 C CNN
F 1 "GND" H 6755 1827 50  0000 C CNN
F 2 "" H 6750 2000 50  0000 C CNN
F 3 "" H 6750 2000 50  0000 C CNN
	1    6750 2000
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR0107
U 1 1 5C69009C
P 6750 4400
F 0 "#PWR0107" H 6750 4150 50  0001 C CNN
F 1 "GND" H 6755 4227 50  0000 C CNN
F 2 "" H 6750 4400 50  0000 C CNN
F 3 "" H 6750 4400 50  0000 C CNN
	1    6750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2800 7600 2950
Wire Wire Line
	4000 2950 4200 2950
Wire Wire Line
	7600 5100 7600 5250
Wire Wire Line
	7600 5250 4500 5250
Wire Wire Line
	5350 4000 5350 4950
Wire Wire Line
	5150 4950 5350 4950
Connection ~ 5350 4950
Wire Wire Line
	5350 4950 5350 6350
Text GLabel 4000 2950 0    50   Output ~ 0
IS1
Text GLabel 4000 5250 0    50   Output ~ 0
IS2
$Comp
L tinkerforge:R R1
U 1 1 5C6A7615
P 4500 3200
F 0 "R1" H 4571 3246 50  0000 L CNN
F 1 "1k" H 4571 3155 50  0000 L CNN
F 2 "kicad-libraries:R0603F" H 4500 3200 60  0001 C CNN
F 3 "" H 4500 3200 60  0000 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
Connection ~ 4500 2950
Wire Wire Line
	4500 2950 7600 2950
$Comp
L tinkerforge:C C5
U 1 1 5C6A76D5
P 4200 3200
F 0 "C5" H 4050 3300 50  0000 L CNN
F 1 "1nF" H 4050 3100 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 4330 3109 60  0001 L CNN
F 3 "" H 4200 3200 60  0000 C CNN
	1    4200 3200
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C7
U 1 1 5C6A7767
P 4200 5500
F 0 "C7" H 4050 5600 50  0000 L CNN
F 1 "100nF" H 3950 5400 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 4200 5500 60  0001 C CNN
F 3 "" H 4200 5500 60  0000 C CNN
	1    4200 5500
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:R R3
U 1 1 5C6A780D
P 4500 5500
F 0 "R3" H 4571 5546 50  0000 L CNN
F 1 "510" H 4571 5455 50  0000 L CNN
F 2 "kicad-libraries:R0603F" H 4500 5500 60  0001 C CNN
F 3 "" H 4500 5500 60  0000 C CNN
	1    4500 5500
	1    0    0    -1  
$EndComp
Connection ~ 4500 5250
Wire Wire Line
	4500 5250 4200 5250
$Comp
L tinkerforge:GND #PWR0108
U 1 1 5C6A79C5
P 4350 5800
F 0 "#PWR0108" H 4350 5550 50  0001 C CNN
F 1 "GND" H 4355 5627 50  0000 C CNN
F 2 "" H 4350 5800 50  0000 C CNN
F 3 "" H 4350 5800 50  0000 C CNN
	1    4350 5800
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR0109
U 1 1 5C6A7A67
P 4350 3500
F 0 "#PWR0109" H 4350 3250 50  0001 C CNN
F 1 "GND" H 4355 3327 50  0000 C CNN
F 2 "" H 4350 3500 50  0000 C CNN
F 3 "" H 4350 3500 50  0000 C CNN
	1    4350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3400 4200 3500
Wire Wire Line
	4200 3500 4350 3500
Wire Wire Line
	4500 3450 4500 3500
Wire Wire Line
	4500 3500 4350 3500
Connection ~ 4350 3500
Wire Wire Line
	4200 5700 4200 5800
Wire Wire Line
	4200 5800 4350 5800
Wire Wire Line
	4350 5800 4500 5800
Wire Wire Line
	4500 5800 4500 5750
Connection ~ 4350 5800
Wire Wire Line
	4200 5300 4200 5250
Connection ~ 4200 5250
Wire Wire Line
	4200 5250 4000 5250
Wire Wire Line
	4200 3000 4200 2950
Connection ~ 4200 2950
Wire Wire Line
	4200 2950 4500 2950
Wire Wire Line
	4750 3300 4750 4050
Wire Wire Line
	4750 4050 4500 4050
Wire Wire Line
	4750 3300 7700 3300
Wire Wire Line
	7700 3300 7700 2800
Wire Wire Line
	7700 5100 7700 5600
Wire Wire Line
	7700 5600 4750 5600
Wire Wire Line
	4750 5600 4750 6350
Wire Wire Line
	4750 6350 4500 6350
$Comp
L tinkerforge:R R2
U 1 1 5C6D31ED
P 4500 4300
F 0 "R2" H 4571 4346 50  0000 L CNN
F 1 "510" H 4571 4255 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 4571 4209 60  0001 L CNN
F 3 "" H 4500 4300 60  0000 C CNN
	1    4500 4300
	1    0    0    -1  
$EndComp
Connection ~ 4500 4050
Wire Wire Line
	4500 4050 4200 4050
$Comp
L tinkerforge:R R4
U 1 1 5C6D3280
P 4500 6600
F 0 "R4" H 4571 6646 50  0000 L CNN
F 1 "510" H 4571 6555 50  0000 L CNN
F 2 "kicad-libraries:R0603F" H 4500 6600 60  0001 C CNN
F 3 "" H 4500 6600 60  0000 C CNN
	1    4500 6600
	1    0    0    -1  
$EndComp
Connection ~ 4500 6350
Wire Wire Line
	4500 6350 4200 6350
$Comp
L tinkerforge:C C8
U 1 1 5C6D332D
P 4200 6600
F 0 "C8" H 4050 6700 50  0000 L CNN
F 1 "100nF" H 3950 6500 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 4200 6600 60  0001 C CNN
F 3 "" H 4200 6600 60  0000 C CNN
	1    4200 6600
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C6
U 1 1 5C6D33CE
P 4200 4300
F 0 "C6" H 4050 4400 50  0000 L CNN
F 1 "100nF" H 3950 4200 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 4330 4209 60  0001 L CNN
F 3 "" H 4200 4300 60  0000 C CNN
	1    4200 4300
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR0110
U 1 1 5C6D3466
P 4350 4650
F 0 "#PWR0110" H 4350 4400 50  0001 C CNN
F 1 "GND" H 4355 4477 50  0000 C CNN
F 2 "" H 4350 4650 50  0000 C CNN
F 3 "" H 4350 4650 50  0000 C CNN
	1    4350 4650
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR0111
U 1 1 5C6D35CC
P 4350 6950
F 0 "#PWR0111" H 4350 6700 50  0001 C CNN
F 1 "GND" H 4355 6777 50  0000 C CNN
F 2 "" H 4350 6950 50  0000 C CNN
F 3 "" H 4350 6950 50  0000 C CNN
	1    4350 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6850 4500 6900
Wire Wire Line
	4500 6900 4350 6900
Wire Wire Line
	4200 6900 4200 6800
Wire Wire Line
	4350 6950 4350 6900
Connection ~ 4350 6900
Wire Wire Line
	4350 6900 4200 6900
Wire Wire Line
	4200 4500 4200 4600
Wire Wire Line
	4200 4600 4350 4600
Wire Wire Line
	4500 4600 4500 4550
Wire Wire Line
	4350 4650 4350 4600
Connection ~ 4350 4600
Wire Wire Line
	4350 4600 4500 4600
Wire Wire Line
	4200 4100 4200 4050
Wire Wire Line
	4200 6400 4200 6350
Text GLabel 2200 5150 0    39   Input ~ 0
IS1
Text GLabel 2200 5250 0    39   Input ~ 0
IS2
Wire Wire Line
	2200 5150 2400 5150
Wire Wire Line
	2400 5250 2200 5250
Text GLabel 2200 3900 0    39   Output ~ 0
IN1
Text GLabel 2200 4000 0    39   Output ~ 0
IN2
Text GLabel 2200 4100 0    39   Output ~ 0
INH
NoConn ~ 2400 4400
Wire Wire Line
	7800 5100 7800 5600
Wire Wire Line
	7800 5600 8550 5600
Wire Wire Line
	8550 4600 8400 4600
Wire Wire Line
	8400 2300 8550 2300
Wire Wire Line
	7800 2800 7800 3300
Wire Wire Line
	7800 3300 8550 3300
Wire Wire Line
	8550 3300 8550 2300
Connection ~ 7050 2800
Wire Wire Line
	7050 2800 7500 2800
Wire Wire Line
	7050 1550 7050 1850
Wire Wire Line
	7050 1850 6750 1850
Wire Wire Line
	6750 1850 6750 2000
Connection ~ 7050 1850
Wire Wire Line
	7050 1850 7050 2400
Wire Wire Line
	8550 4600 8550 5600
Connection ~ 7050 5100
Wire Wire Line
	7050 5100 7500 5100
Wire Wire Line
	7050 4300 6750 4300
Wire Wire Line
	6750 4300 6750 4400
Wire Wire Line
	7050 4300 7050 4700
$Comp
L tinkerforge:R R10
U 1 1 5C695FEE
P 5450 850
F 0 "R10" V 5242 850 50  0000 C CNN
F 1 "10k" V 5333 850 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 5450 850 60  0001 C CNN
F 3 "" H 5450 850 60  0000 C CNN
	1    5450 850 
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:R R11
U 1 1 5C69609A
P 6150 850
F 0 "R11" V 5942 850 50  0000 C CNN
F 1 "91k" V 6033 850 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 6150 850 60  0001 C CNN
F 3 "" H 6150 850 60  0000 C CNN
	1    6150 850 
	0    1    1    0   
$EndComp
Connection ~ 6450 850 
$Comp
L tinkerforge:GND #PWR010
U 1 1 5C6962D9
P 5000 1000
F 0 "#PWR010" H 5000 750 50  0001 C CNN
F 1 "GND" H 5005 827 50  0000 C CNN
F 2 "" H 5000 1000 50  0000 C CNN
F 3 "" H 5000 1000 50  0000 C CNN
	1    5000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1000 5000 850 
Wire Wire Line
	6400 850  6450 850 
Wire Wire Line
	5900 850  5800 850 
Wire Wire Line
	5200 850  5000 850 
Wire Wire Line
	5800 850  5800 1350
Wire Wire Line
	5800 1350 5650 1350
Connection ~ 5800 850 
Wire Wire Line
	5800 850  5700 850 
Text GLabel 5650 1350 0    50   Output ~ 0
VIN
Text GLabel 2200 5900 0    39   Input ~ 0
VIN
Wire Wire Line
	2400 5900 2200 5900
Wire Wire Line
	2400 4300 2250 4300
Wire Wire Line
	1400 4050 1400 3950
Wire Wire Line
	1400 3950 1550 3950
Wire Wire Line
	1550 3950 1550 4000
$Comp
L tinkerforge:LED D3
U 1 1 5C73C492
P 1050 4500
F 0 "D3" H 1050 4715 50  0000 C CNN
F 1 "red FAIL" H 1050 4624 50  0000 C CNN
F 2 "kicad-libraries:D0603F" H 1050 4500 50  0001 C CNN
F 3 "" H 1050 4500 50  0000 C CNN
	1    1050 4500
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:LED D4
U 1 1 5C73C5C6
P 1050 5300
F 0 "D4" H 900 5250 50  0000 C CNN
F 1 "green CH1" H 1050 5424 50  0000 C CNN
F 2 "kicad-libraries:D0603F" H 1050 5423 50  0001 C CNN
F 3 "" H 1050 5300 50  0000 C CNN
	1    1050 5300
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:LED D5
U 1 1 5C73C67C
P 1050 5500
F 0 "D5" H 900 5450 50  0000 C CNN
F 1 "green CH2" H 1050 5350 50  0000 C CNN
F 2 "kicad-libraries:D0603F" H 1050 5500 50  0001 C CNN
F 3 "" H 1050 5500 50  0000 C CNN
	1    1050 5500
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:3V3 #PWR01
U 1 1 5C7669CC
P 700 4400
F 0 "#PWR01" H 700 4250 50  0001 C CNN
F 1 "3V3" H 700 4550 50  0000 C CNN
F 2 "" H 700 4400 50  0000 C CNN
F 3 "" H 700 4400 50  0000 C CNN
	1    700  4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  4400 700  4500
Wire Wire Line
	850  4500 700  4500
Connection ~ 700  4500
Wire Wire Line
	700  4500 700  5300
Wire Wire Line
	850  5500 700  5500
Wire Wire Line
	850  5300 700  5300
Connection ~ 700  5300
Wire Wire Line
	700  5300 700  5500
Wire Wire Line
	2400 4200 2050 4200
Wire Wire Line
	2050 4200 2050 4150
Wire Wire Line
	1400 4150 2050 4150
NoConn ~ 2400 6000
NoConn ~ 2400 6100
Wire Wire Line
	2400 3900 2200 3900
Wire Wire Line
	2200 4000 2400 4000
Wire Wire Line
	2400 4100 2200 4100
Text Notes 10800 1800 0    50   ~ 0
8-28 DCV\nmax. 14 A
$Comp
L tinkerforge:R_PACK4 RP1
U 1 1 5C7FC377
P 1600 5600
F 0 "RP1" H 1600 6165 50  0000 C CNN
F 1 "1k" H 1600 6074 50  0000 C CNN
F 2 "kicad-libraries:4X0603" H 1600 6073 50  0001 C CNN
F 3 "" H 1600 5600 50  0000 C CNN
	1    1600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  5500 700  6400
Wire Wire Line
	700  6400 850  6400
Connection ~ 700  5500
Wire Wire Line
	1250 4500 1400 4500
Wire Wire Line
	1400 4500 1400 5250
Wire Wire Line
	1250 5500 1350 5500
Wire Wire Line
	1350 5500 1350 5450
Wire Wire Line
	1350 5450 1400 5450
Wire Wire Line
	1250 5300 1350 5300
Wire Wire Line
	1350 5300 1350 5350
Wire Wire Line
	1350 5350 1400 5350
Wire Wire Line
	1400 5550 1400 6400
Wire Wire Line
	1250 6400 1400 6400
Wire Wire Line
	1800 5550 1800 6400
Wire Wire Line
	1800 6400 2400 6400
Wire Wire Line
	1800 5450 2400 5450
Wire Wire Line
	2400 5350 1800 5350
Wire Wire Line
	1800 5250 1800 4500
Wire Wire Line
	1800 4500 2400 4500
Wire Wire Line
	10450 1000 10450 1050
Wire Wire Line
	10450 800  10450 850 
Wire Wire Line
	10450 1200 10450 1250
Wire Wire Line
	10450 1400 10450 1450
Wire Wire Line
	8550 4600 9250 4600
Wire Wire Line
	10200 4600 10200 1450
Wire Wire Line
	10200 1450 10450 1450
Connection ~ 8550 4600
Connection ~ 10450 1450
Wire Wire Line
	10450 1450 10450 1500
Wire Wire Line
	9900 2300 9250 2300
Connection ~ 8550 2300
Wire Wire Line
	10450 1050 9600 1050
Connection ~ 10450 1050
Wire Wire Line
	10450 1050 10450 1100
Connection ~ 10450 850 
Wire Wire Line
	10450 850  10450 900 
Wire Wire Line
	10450 1250 9900 1250
Wire Wire Line
	9900 1250 9900 2300
Connection ~ 10450 1250
Wire Wire Line
	10450 1250 10450 1300
$Comp
L tinkerforge:C C16
U 1 1 5C8F1943
P 9250 4800
F 0 "C16" H 9380 4846 50  0000 L CNN
F 1 "220nF 100V" H 9380 4755 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 9250 4800 60  0001 C CNN
F 3 "" H 9250 4800 60  0000 C CNN
	1    9250 4800
	1    0    0    -1  
$EndComp
Connection ~ 9250 4600
Wire Wire Line
	9250 4600 10200 4600
$Comp
L tinkerforge:C C15
U 1 1 5C8F1A93
P 9250 4400
F 0 "C15" H 9380 4446 50  0000 L CNN
F 1 "220nF 100V" H 9380 4355 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 9250 4400 60  0001 C CNN
F 3 "" H 9250 4400 60  0000 C CNN
	1    9250 4400
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C14
U 1 1 5C8F1B48
P 9250 2500
F 0 "C14" H 9380 2546 50  0000 L CNN
F 1 "220nF 100V" H 9380 2455 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 9250 2500 60  0001 C CNN
F 3 "" H 9250 2500 60  0000 C CNN
	1    9250 2500
	1    0    0    -1  
$EndComp
Connection ~ 9250 2300
Wire Wire Line
	9250 2300 8550 2300
$Comp
L tinkerforge:C C13
U 1 1 5C8F1C39
P 9250 2100
F 0 "C13" H 9380 2146 50  0000 L CNN
F 1 "220nF 100V" H 9380 2055 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 9380 2009 60  0001 L CNN
F 3 "" H 9250 2100 60  0000 C CNN
	1    9250 2100
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR012
U 1 1 5C8F1F74
P 9250 2700
F 0 "#PWR012" H 9250 2450 50  0001 C CNN
F 1 "GND" H 9255 2527 50  0000 C CNN
F 2 "" H 9250 2700 50  0000 C CNN
F 3 "" H 9250 2700 50  0000 C CNN
	1    9250 2700
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR014
U 1 1 5C8F201D
P 9250 5000
F 0 "#PWR014" H 9250 4750 50  0001 C CNN
F 1 "GND" H 9255 4827 50  0000 C CNN
F 2 "" H 9250 5000 50  0000 C CNN
F 3 "" H 9250 5000 50  0000 C CNN
	1    9250 5000
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:+VSW #PWR013
U 1 1 5C8F20F0
P 9250 4200
F 0 "#PWR013" H 9250 4050 50  0001 C CNN
F 1 "+VSW" H 9265 4373 50  0000 C CNN
F 2 "" H 9250 4200 50  0001 C CNN
F 3 "" H 9250 4200 50  0001 C CNN
	1    9250 4200
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:+VSW #PWR011
U 1 1 5C8F2199
P 9250 1900
F 0 "#PWR011" H 9250 1750 50  0001 C CNN
F 1 "+VSW" H 9100 1950 50  0000 C CNN
F 2 "" H 9250 1900 50  0001 C CNN
F 3 "" H 9250 1900 50  0001 C CNN
	1    9250 1900
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:+VSW #PWR08
U 1 1 5C8F243B
P 7750 750
F 0 "#PWR08" H 7750 600 50  0001 C CNN
F 1 "+VSW" H 7765 923 50  0000 C CNN
F 2 "" H 7750 750 50  0001 C CNN
F 3 "" H 7750 750 50  0001 C CNN
	1    7750 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 750  7750 850 
Connection ~ 7750 850 
Wire Wire Line
	7750 850  8550 850 
Wire Wire Line
	10450 850  9300 850 
Wire Wire Line
	9200 850  9300 850 
Connection ~ 9300 850 
Wire Wire Line
	9300 850  9300 1150
Wire Wire Line
	9300 1550 9300 1650
Wire Wire Line
	9300 1650 9600 1650
Connection ~ 9600 1650
Wire Wire Line
	9600 1650 9600 1750
$EndSCHEMATC