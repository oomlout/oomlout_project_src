EESchema Schematic File Version 2
LIBS:74
LIBS:4000
LIBS:ad
LIBS:analog
LIBS:atmel
LIBS:conn
LIBS:diode
LIBS:display
LIBS:driver
LIBS:ftdi
LIBS:maxim
LIBS:memory
LIBS:optocop
LIBS:parallax
LIBS:power
LIBS:ps
LIBS:rcl
LIBS:regu
LIBS:schem
LIBS:sensor
LIBS:stm
LIBS:sw
LIBS:ti
LIBS:transformer
LIBS:transistor
LIBS:triac
LIBS:xilinx
LIBS:haxmark-cache
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
L ATTINY2313-20PU U1
U 1 1 553A6D20
P 5700 3000
F 0 "U1" H 4850 2100 50  0000 L CNN
F 1 "ATTINY2313-20PU" H 6550 2100 50  0000 R CNN
F 2 "dip:DIP20_300" H 6550 2000 50  0001 R CNN
F 3 "" H 4850 2000 60  0000 C CNN
	1    5700 3000
	1    0    0    -1  
$EndComp
$Comp
L ISP6 K2
U 1 1 553A6D83
P 4500 5400
F 0 "K2" H 4490 5640 50  0000 C CNN
F 1 "ISP" H 4490 5145 50  0000 C CNN
F 2 "conn:WSL6G" H 4500 5400 60  0001 C CNN
F 3 "" H 4500 5400 60  0000 C CNN
	1    4500 5400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 553A6DD4
P 4350 2200
F 0 "#PWR01" H 4350 2125 30  0001 C CNN
F 1 "+5V" H 4350 2275 30  0000 C CNN
F 2 "" H 4350 2200 50  0001 C CNN
F 3 "" H 4350 2200 60  0000 C CNN
	1    4350 2200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 553A6DF8
P 4700 2450
F 0 "R1" H 4750 2450 50  0000 L CNN
F 1 "10k" V 4700 2450 50  0000 C CNN
F 2 "rcl:R_0207_500" H 4700 2450 60  0001 C CNN
F 3 "" H 4700 2450 60  0000 C CNN
	1    4700 2450
	-1   0    0    1   
$EndComp
$Comp
L XTAL X1
U 1 1 553A6E58
P 4350 3350
F 0 "X1" V 4050 3350 50  0000 C CNN
F 1 "8MHz" V 4150 3350 50  0000 C CNN
F 2 "rcl:XTAL_200" H 4350 3350 60  0001 C CNN
F 3 "" H 4350 3350 60  0000 C CNN
	1    4350 3350
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 553A6EBB
P 4500 3550
F 0 "C3" H 4600 3600 50  0000 L CNN
F 1 "22p" H 4600 3500 50  0000 L CNN
F 2 "rcl:C_200" H 4500 3550 60  0001 C CNN
F 3 "" H 4500 3550 60  0000 C CNN
	1    4500 3550
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 553A6EFF
P 4200 3550
F 0 "C1" H 4300 3600 50  0000 L CNN
F 1 "22p" H 4300 3500 50  0000 L CNN
F 2 "rcl:C_200" H 4200 3550 60  0001 C CNN
F 3 "" H 4200 3550 60  0000 C CNN
	1    4200 3550
	-1   0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 553A704D
P 4350 2400
F 0 "C2" H 4450 2450 50  0000 L CNN
F 1 "100n" H 4450 2350 50  0000 L CNN
F 2 "rcl:C_200" H 4350 2400 60  0001 C CNN
F 3 "" H 4350 2400 60  0000 C CNN
	1    4350 2400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 553A715B
P 4350 2550
F 0 "#PWR02" H 4350 2550 30  0001 C CNN
F 1 "GND" H 4350 2480 30  0001 C CNN
F 2 "" H 4350 2550 60  0000 C CNN
F 3 "" H 4350 2550 60  0000 C CNN
	1    4350 2550
	1    0    0    -1  
$EndComp
Text Label 4400 2750 0    50   ~ 0
RESET
Text Label 3950 5500 0    50   ~ 0
RESET
$Comp
L GND #PWR03
U 1 1 553A726A
P 4800 5550
F 0 "#PWR03" H 4800 5550 30  0001 C CNN
F 1 "GND" H 4800 5480 30  0001 C CNN
F 2 "" H 4800 5550 60  0000 C CNN
F 3 "" H 4800 5550 60  0000 C CNN
	1    4800 5550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 553A729C
P 4800 5250
F 0 "#PWR04" H 4800 5175 30  0001 C CNN
F 1 "+5V" H 4800 5325 30  0000 C CNN
F 2 "" H 4800 5250 50  0001 C CNN
F 3 "" H 4800 5250 60  0000 C CNN
	1    4800 5250
	1    0    0    -1  
$EndComp
Text Label 5050 5400 2    50   ~ 0
MOSI
Text Label 3950 5400 0    50   ~ 0
SCK
Text Label 3950 5300 0    50   ~ 0
MISO
Text Label 7000 3350 2    50   ~ 0
OPPN
Text Label 7000 2850 2    50   ~ 0
MISO
Text Label 7000 2750 2    50   ~ 0
MOSI
Text Label 7000 2950 2    50   ~ 0
SCK
$Comp
L BS170 Q1
U 1 1 553A7508
P 4400 4800
F 0 "Q1" H 4520 4865 50  0000 L CNN
F 1 "BS170" H 4520 4775 50  0000 L CNN
F 2 "to:TO92" H 4400 4800 60  0001 C CNN
F 3 "" H 4400 4800 60  0000 C CNN
	1    4400 4800
	1    0    0    -1  
$EndComp
$Comp
L DZ D4
U 1 1 553A7553
P 4900 4800
F 0 "D4" V 4950 4700 50  0000 R CNN
F 1 "36V" V 4850 4700 50  0000 R CNN
F 2 "do:DO35_500" H 4800 4800 50  0001 C CNN
F 3 "" H 4900 4800 60  0000 C CNN
	1    4900 4800
	0    -1   -1   0   
$EndComp
Text Label 3950 4850 0    50   ~ 0
CLTCH
$Comp
L GND #PWR05
U 1 1 553A779D
P 4350 3800
F 0 "#PWR05" H 4350 3800 30  0001 C CNN
F 1 "GND" H 4350 3730 30  0001 C CNN
F 2 "" H 4350 3800 60  0000 C CNN
F 3 "" H 4350 3800 60  0000 C CNN
	1    4350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2250 4700 2300
Wire Wire Line
	4350 2250 4750 2250
Connection ~ 4700 2250
Wire Wire Line
	4700 2600 4700 2750
Wire Wire Line
	4700 2650 4750 2650
Wire Wire Line
	4750 3250 4200 3250
Wire Wire Line
	4200 3250 4200 3450
Wire Wire Line
	4250 3350 4200 3350
Connection ~ 4200 3350
Wire Wire Line
	4450 3350 4750 3350
Wire Wire Line
	4500 3350 4500 3450
Connection ~ 4500 3350
Wire Wire Line
	4200 3750 4750 3750
Wire Wire Line
	4200 3750 4200 3650
Wire Wire Line
	4500 3750 4500 3650
Connection ~ 4500 3750
Wire Wire Line
	4350 2200 4350 2300
Connection ~ 4350 2250
Wire Wire Line
	4350 2550 4350 2500
Wire Wire Line
	4700 2750 4400 2750
Connection ~ 4700 2650
Wire Wire Line
	3950 5500 4250 5500
Wire Wire Line
	4800 5550 4800 5500
Wire Wire Line
	4800 5500 4750 5500
Wire Wire Line
	4800 5250 4800 5300
Wire Wire Line
	4800 5300 4750 5300
Wire Wire Line
	5050 5400 4750 5400
Wire Wire Line
	3950 5400 4250 5400
Wire Wire Line
	4250 5300 3950 5300
Wire Wire Line
	7000 3350 6650 3350
Wire Wire Line
	7000 2850 6650 2850
Wire Wire Line
	7000 2750 6650 2750
Wire Wire Line
	7000 2950 6650 2950
Wire Wire Line
	3950 4850 4300 4850
Wire Wire Line
	4350 3800 4350 3750
Connection ~ 4350 3750
$Comp
L GND #PWR06
U 1 1 553A7880
P 4450 5000
F 0 "#PWR06" H 4450 5000 30  0001 C CNN
F 1 "GND" H 4450 4930 30  0001 C CNN
F 2 "" H 4450 5000 60  0000 C CNN
F 3 "" H 4450 5000 60  0000 C CNN
	1    4450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4900 4450 5000
Wire Wire Line
	4450 4950 4900 4950
Wire Wire Line
	4900 4950 4900 4900
Connection ~ 4450 4950
Wire Wire Line
	4450 4550 4450 4700
Wire Wire Line
	4450 4650 4900 4650
Wire Wire Line
	4900 4650 4900 4700
$Comp
L M1_3 K3
U 1 1 553A797C
P 7300 3250
F 0 "K3" H 7290 3440 50  0000 L CNN
F 1 "RS232" H 7290 3045 50  0000 L CNN
F 2 "conn:PINHEAD_1_3" H 7300 3250 60  0001 C CNN
F 3 "" H 7300 3250 60  0000 C CNN
	1    7300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3150 6650 3150
Wire Wire Line
	6650 3250 7250 3250
$Comp
L GND #PWR07
U 1 1 553A7A2D
P 7200 3400
F 0 "#PWR07" H 7200 3400 30  0001 C CNN
F 1 "GND" H 7200 3330 30  0001 C CNN
F 2 "" H 7200 3400 60  0000 C CNN
F 3 "" H 7200 3400 60  0000 C CNN
	1    7200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3400 7200 3350
Wire Wire Line
	7200 3350 7250 3350
Text Label 7000 2650 2    50   ~ 0
CLTCH
Text Label 7000 2550 2    50   ~ 0
EXIT
Text Label 7000 2450 2    50   ~ 0
MPF
Text Label 7000 2350 2    50   ~ 0
PIN
Text Label 7000 2250 2    50   ~ 0
NPIN
Text Label 7000 3450 2    50   ~ 0
HALL
Wire Wire Line
	7000 3450 6650 3450
Wire Wire Line
	7000 2250 6650 2250
Wire Wire Line
	7000 2350 6650 2350
Wire Wire Line
	7000 2450 6650 2450
Wire Wire Line
	7000 2550 6650 2550
Wire Wire Line
	7000 2650 6650 2650
$Comp
L R R2
U 1 1 553A7D91
P 6850 3550
F 0 "R2" V 6900 3400 50  0000 R CNN
F 1 "1k" V 6850 3550 50  0000 C CNN
F 2 "rcl:R_0207_500" H 6850 3550 60  0001 C CNN
F 3 "" H 6850 3550 60  0000 C CNN
	1    6850 3550
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 553A7F11
P 6850 3650
F 0 "R3" V 6900 3500 50  0000 R CNN
F 1 "1k" V 6850 3650 50  0000 C CNN
F 2 "rcl:R_0207_500" H 6850 3650 60  0001 C CNN
F 3 "" H 6850 3650 60  0000 C CNN
	1    6850 3650
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 553A7F31
P 6850 3750
F 0 "R4" V 6900 3600 50  0000 R CNN
F 1 "1k" V 6850 3750 50  0000 C CNN
F 2 "rcl:R_0207_500" H 6850 3750 60  0001 C CNN
F 3 "" H 6850 3750 60  0000 C CNN
	1    6850 3750
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 553A7F4B
P 7150 3900
F 0 "D1" V 7400 3900 50  0000 C CNN
F 1 "rd" V 7500 3900 50  0000 C CNN
F 2 "led:LED_RECT" H 7150 3900 60  0001 C CNN
F 3 "" H 7150 3900 60  0000 C CNN
	1    7150 3900
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 553A8062
P 7350 3900
F 0 "D2" V 7600 3900 50  0000 C CNN
F 1 "ye" V 7700 3900 50  0000 C CNN
F 2 "led:LED_RECT" H 7350 3900 60  0001 C CNN
F 3 "" H 7350 3900 60  0000 C CNN
	1    7350 3900
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 553A808B
P 7550 3900
F 0 "D3" V 7800 3900 50  0000 C CNN
F 1 "gn" V 7900 3900 50  0000 C CNN
F 2 "led:LED_RECT" H 7550 3900 60  0001 C CNN
F 3 "" H 7550 3900 60  0000 C CNN
	1    7550 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3800 7150 3750
Wire Wire Line
	7150 3750 7000 3750
Wire Wire Line
	7000 3650 7350 3650
Wire Wire Line
	7350 3650 7350 3800
Wire Wire Line
	7000 3550 7550 3550
Wire Wire Line
	7550 3550 7550 3800
Wire Wire Line
	7550 4050 7550 4000
Wire Wire Line
	7000 4050 7550 4050
Wire Wire Line
	7150 4050 7150 4000
Wire Wire Line
	7350 4050 7350 4000
Connection ~ 7350 4050
$Comp
L GND #PWR08
U 1 1 553A8284
P 7000 4100
F 0 "#PWR08" H 7000 4100 30  0001 C CNN
F 1 "GND" H 7000 4030 30  0001 C CNN
F 2 "" H 7000 4100 60  0000 C CNN
F 3 "" H 7000 4100 60  0000 C CNN
	1    7000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4100 7000 4050
Connection ~ 7150 4050
$Comp
L M1_10 K1
U 1 1 553A8615
P 7550 5050
F 0 "K1" H 7540 5590 50  0000 L CNN
F 1 "PRINTER" H 7550 4500 50  0000 L CNN
F 2 "conn:PSS254-10G" H 7550 5150 60  0001 C CNN
F 3 "" H 7550 5150 60  0000 C CNN
	1    7550 5050
	-1   0    0    -1  
$EndComp
Text Label 4900 4550 2    50   ~ 0
CLUTCH
Wire Wire Line
	4900 4550 4450 4550
Connection ~ 4450 4650
$Comp
L +5V #PWR09
U 1 1 553A89E8
P 7650 4550
F 0 "#PWR09" H 7650 4475 30  0001 C CNN
F 1 "+5V" H 7650 4625 30  0000 C CNN
F 2 "" H 7650 4550 50  0001 C CNN
F 3 "" H 7650 4550 60  0000 C CNN
	1    7650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4600 7650 4600
Text Notes 7400 4650 2    50   ~ 0
+5V from controller board
$Comp
L GND #PWR010
U 1 1 553A8B97
P 7650 5350
F 0 "#PWR010" H 7650 5350 30  0001 C CNN
F 1 "GND" H 7650 5280 30  0001 C CNN
F 2 "" H 7650 5350 60  0000 C CNN
F 3 "" H 7650 5350 60  0000 C CNN
	1    7650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5200 7650 5350
Wire Wire Line
	7650 5300 7600 5300
Text Notes 7400 5550 2    50   ~ 0
Hall sensor output from motor board
Text Notes 7400 5450 2    50   ~ 0
Operator's panel data line
Wire Wire Line
	7650 5200 7600 5200
Connection ~ 7650 5300
Text Notes 7400 5350 2    50   ~ 0
Ground
Wire Wire Line
	6700 3550 6650 3550
Wire Wire Line
	6650 3650 6700 3650
Wire Wire Line
	6700 3750 6650 3750
Text Label 7950 4700 2    50   ~ 0
CLUTCH
Text Label 7950 4800 2    50   ~ 0
EXIT
Text Label 7950 4900 2    50   ~ 0
MPF
Text Label 7950 5000 2    50   ~ 0
PIN
Text Label 7950 5100 2    50   ~ 0
NPIN
Wire Wire Line
	7950 5100 7600 5100
Wire Wire Line
	7950 5000 7600 5000
Wire Wire Line
	7950 4900 7600 4900
Wire Wire Line
	7950 4800 7600 4800
Wire Wire Line
	7950 4700 7600 4700
Text Label 7950 5400 2    50   ~ 0
OPPN
Wire Wire Line
	7950 5500 7600 5500
Text Label 7950 5500 2    50   ~ 0
HALL
Wire Wire Line
	7950 5400 7600 5400
Wire Wire Line
	7650 4600 7650 4550
Text Notes 7400 5250 2    50   ~ 0
Ground
Text Notes 7400 5150 2    50   ~ 0
Output of new paper in sensor
Text Notes 7400 5050 2    50   ~ 0
To paper in sensor input of controller board
Text Notes 7400 4950 2    50   ~ 0
To manual paper feed sensor input of controller board
Text Notes 7400 4850 2    50   ~ 0
To exit sensor input of controller board
Text Notes 7400 4750 2    50   ~ 0
To clutch solenoid
$EndSCHEMATC