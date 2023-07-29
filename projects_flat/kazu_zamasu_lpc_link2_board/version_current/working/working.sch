EESchema Schematic File Version 2
LIBS:LPC-MCU
LIBS:power
LIBS:device
LIBS:conn
LIBS:logo
LIBS:LPC-Link2-Board-cache
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
L LPCLink2 Link2
U 1 1 559D0C7F
P 5400 3250
F 0 "Link2" H 4450 5800 60  0000 C CNN
F 1 "LPCLink2" H 4700 300 60  0000 C CNN
F 2 "MCU:LPCLink2_Base-SMT" H 5400 3250 60  0001 C CNN
F 3 "" H 5400 3250 60  0000 C CNN
	1    5400 3250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 559D0DA1
P 2200 5900
F 0 "#PWR01" H 2200 5650 60  0001 C CNN
F 1 "GND" H 2200 5750 60  0000 C CNN
F 2 "" H 2200 5900 60  0000 C CNN
F 3 "" H 2200 5900 60  0000 C CNN
	1    2200 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 559D106A
P 4750 5950
F 0 "#PWR02" H 4750 5700 60  0001 C CNN
F 1 "GND" H 4750 5800 60  0000 C CNN
F 2 "" H 4750 5950 60  0000 C CNN
F 3 "" H 4750 5950 60  0000 C CNN
	1    4750 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 559D1079
P 7000 4550
F 0 "#PWR03" H 7000 4300 60  0001 C CNN
F 1 "GND" H 7000 4400 60  0000 C CNN
F 2 "" H 7000 4550 60  0000 C CNN
F 3 "" H 7000 4550 60  0000 C CNN
	1    7000 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 559D1088
P 2200 2050
F 0 "#PWR04" H 2200 1800 60  0001 C CNN
F 1 "GND" H 2200 1900 60  0000 C CNN
F 2 "" H 2200 2050 60  0000 C CNN
F 3 "" H 2200 2050 60  0000 C CNN
	1    2200 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 559D1202
P 7800 2000
F 0 "#PWR05" H 7800 1750 60  0001 C CNN
F 1 "GND" H 7800 1850 60  0000 C CNN
F 2 "" H 7800 2000 60  0000 C CNN
F 3 "" H 7800 2000 60  0000 C CNN
	1    7800 2000
	-1   0    0    -1  
$EndComp
$Comp
L CONN_02X07 J3
U 1 1 559D13F8
P 5200 1200
F 0 "J3" H 5200 1600 50  0000 C CNN
F 1 "CONN_02X07" V 5200 1200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x07" H 5200 0   60  0001 C CNN
F 3 "" H 5200 0   60  0000 C CNN
	1    5200 1200
	0    1    1    0   
$EndComp
$Comp
L CONN_02X05 J2
U 1 1 559D148B
P 6700 1200
F 0 "J2" H 6700 1500 50  0000 C CNN
F 1 "CONN_02X05" H 6700 900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x05" H 6700 0   60  0001 C CNN
F 3 "" H 6700 0   60  0000 C CNN
	1    6700 1200
	0    1    1    0   
$EndComp
$Comp
L CONN_02X10 J4
U 1 1 559D14C4
P 3300 1200
F 0 "J4" H 3300 1750 50  0000 C CNN
F 1 "CONN_02X10" V 3300 1200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x10" H 3300 0   60  0001 C CNN
F 3 "" H 3300 0   60  0000 C CNN
	1    3300 1200
	0    1    1    0   
$EndComp
$Comp
L CONN_02X12 J9
U 1 1 559D1557
P 2950 5550
F 0 "J9" H 2950 6200 50  0000 C CNN
F 1 "CONN_02X12" V 2950 5550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x12" H 2950 4350 60  0001 C CNN
F 3 "" H 2950 4350 60  0000 C CNN
	1    2950 5550
	0    1    -1   0   
$EndComp
$Comp
L CONN_02X10 J8
U 1 1 559D15B5
P 5300 5550
F 0 "J8" H 5300 6100 50  0000 C CNN
F 1 "CONN_02X10" V 5300 5550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x10" H 5300 4350 60  0001 C CNN
F 3 "" H 5300 4350 60  0000 C CNN
	1    5300 5550
	0    1    -1   0   
$EndComp
$Comp
L CONN_02X05 J7
U 1 1 559D1643
P 7100 5550
F 0 "J7" H 7100 5850 50  0000 C CNN
F 1 "CONN_02X05" H 7100 5250 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x05" H 7100 4350 60  0001 C CNN
F 3 "" H 7100 4350 60  0000 C CNN
	1    7100 5550
	0    1    -1   0   
$EndComp
Wire Wire Line
	2500 4250 2500 4450
Wire Wire Line
	2200 4450 4700 4450
Wire Wire Line
	4700 4450 4700 4250
Wire Wire Line
	2700 4250 2700 4450
Connection ~ 2700 4450
Wire Wire Line
	2900 4250 2900 4450
Connection ~ 2900 4450
Wire Wire Line
	3100 4250 3100 4450
Connection ~ 3100 4450
Wire Wire Line
	3300 4250 3300 4450
Connection ~ 3300 4450
Wire Wire Line
	3500 4250 3500 4450
Connection ~ 3500 4450
Wire Wire Line
	3700 4250 3700 4450
Connection ~ 3700 4450
Wire Wire Line
	3900 4250 3900 4450
Connection ~ 3900 4450
Wire Wire Line
	4100 4250 4100 4450
Connection ~ 4100 4450
Wire Wire Line
	4300 4250 4300 4450
Connection ~ 4300 4450
Wire Wire Line
	4500 4250 4500 4450
Connection ~ 4500 4450
Connection ~ 2500 4450
Wire Wire Line
	4950 4250 4950 4450
Wire Wire Line
	4750 4450 6550 4450
Wire Wire Line
	5150 4450 5150 4250
Connection ~ 5150 4450
Wire Wire Line
	5350 4450 5350 4250
Connection ~ 5350 4450
Wire Wire Line
	5550 4450 5550 4250
Connection ~ 5550 4450
Wire Wire Line
	5750 4450 5750 4250
Connection ~ 5750 4450
Wire Wire Line
	5950 4450 5950 4250
Connection ~ 5950 4450
Wire Wire Line
	6350 4450 6350 4250
Connection ~ 6350 4450
Wire Wire Line
	6550 4450 6550 4250
Connection ~ 6550 4450
Connection ~ 4950 4450
Wire Wire Line
	7000 4250 7000 4550
Wire Wire Line
	7400 4450 7400 4250
Connection ~ 7400 4450
Wire Wire Line
	7600 4450 7600 4250
Connection ~ 7600 4450
Connection ~ 7000 4450
Wire Wire Line
	7000 4450 7600 4450
Wire Wire Line
	2200 2000 4750 2000
Wire Wire Line
	2950 2000 2950 2200
Wire Wire Line
	3150 2000 3150 2200
Connection ~ 3150 2000
Wire Wire Line
	3350 2000 3350 2200
Connection ~ 3350 2000
Wire Wire Line
	3550 2000 3550 2200
Connection ~ 3550 2000
Wire Wire Line
	3750 2000 3750 2200
Connection ~ 3750 2000
Wire Wire Line
	3950 2000 3950 2200
Connection ~ 3950 2000
Wire Wire Line
	4150 2000 4150 2200
Connection ~ 4150 2000
Wire Wire Line
	4350 2000 4350 2200
Connection ~ 4350 2000
Wire Wire Line
	4550 2000 4550 2200
Connection ~ 4550 2000
Wire Wire Line
	4750 2000 4750 2200
Connection ~ 4750 2000
Connection ~ 2950 2000
Wire Wire Line
	6600 2200 6600 1900
Connection ~ 6600 1900
Wire Wire Line
	7000 2200 7000 1900
Connection ~ 7000 1900
Wire Wire Line
	6600 1900 8100 1900
Wire Wire Line
	7200 1900 7200 2200
Connection ~ 7200 1900
Wire Wire Line
	2200 950  2200 2050
Wire Wire Line
	7600 850  7600 1900
Wire Wire Line
	6200 950  6200 2200
Wire Wire Line
	6350 2000 6350 2000
Wire Wire Line
	3500 5300 4600 5300
Wire Wire Line
	4600 5300 4600 4250
Wire Wire Line
	3400 5300 3400 5250
Wire Wire Line
	3400 5250 4400 5250
Wire Wire Line
	4400 5250 4400 4250
Wire Wire Line
	4200 4250 4200 5200
Wire Wire Line
	4200 5200 3300 5200
Wire Wire Line
	3300 5200 3300 5300
Wire Wire Line
	4000 4250 4000 5150
Wire Wire Line
	4000 5150 3200 5150
Wire Wire Line
	3200 5150 3200 5300
Wire Wire Line
	3800 4250 3800 5100
Wire Wire Line
	3800 5100 3100 5100
Wire Wire Line
	3100 5100 3100 5300
Wire Wire Line
	3600 4250 3600 5050
Wire Wire Line
	3600 5050 3000 5050
Wire Wire Line
	3000 5050 3000 5300
Wire Wire Line
	3400 4250 3400 5000
Wire Wire Line
	3400 5000 2900 5000
Wire Wire Line
	2900 5000 2900 5300
Wire Wire Line
	3200 4250 3200 4950
Wire Wire Line
	3200 4950 2800 4950
Wire Wire Line
	2800 4950 2800 5300
Wire Wire Line
	3000 4250 3000 4900
Wire Wire Line
	3000 4900 2700 4900
Wire Wire Line
	2700 4900 2700 5300
Wire Wire Line
	2800 4250 2800 4850
Wire Wire Line
	2800 4850 2600 4850
Wire Wire Line
	2600 4850 2600 5300
Wire Wire Line
	2600 4250 2600 4800
Wire Wire Line
	2600 4800 2500 4800
Wire Wire Line
	2500 4800 2500 5300
Wire Wire Line
	2400 4250 2400 5300
Wire Wire Line
	2200 4450 2200 5900
Wire Wire Line
	2200 5800 3500 5800
Connection ~ 3400 5800
Connection ~ 3300 5800
Connection ~ 2200 5800
Connection ~ 3200 5800
Connection ~ 2400 5800
Connection ~ 2500 5800
Connection ~ 2600 5800
Connection ~ 2700 5800
Connection ~ 2800 5800
Connection ~ 2900 5800
Connection ~ 3000 5800
Connection ~ 3100 5800
Connection ~ 3500 5800
Wire Wire Line
	5750 5800 6750 5800
Wire Wire Line
	6750 5800 6750 4250
Wire Wire Line
	6650 4250 6650 5300
Wire Wire Line
	6650 5300 5750 5300
Wire Wire Line
	6450 4250 6450 5250
Wire Wire Line
	6450 5250 5650 5250
Wire Wire Line
	5650 5250 5650 5300
Wire Wire Line
	6250 4250 6250 5200
Wire Wire Line
	6250 5200 5550 5200
Wire Wire Line
	5550 5200 5550 5300
Wire Wire Line
	6150 4250 6150 6050
Wire Wire Line
	6150 6050 5450 6050
Wire Wire Line
	5450 6050 5450 5800
Wire Wire Line
	6050 4250 6050 5150
Wire Wire Line
	6050 5150 5450 5150
Wire Wire Line
	5450 5150 5450 5300
Wire Wire Line
	5850 4250 5850 5100
Wire Wire Line
	5850 5100 5350 5100
Wire Wire Line
	5350 5100 5350 5300
Wire Wire Line
	5650 4250 5650 5050
Wire Wire Line
	5650 5050 5250 5050
Wire Wire Line
	5250 5050 5250 5300
Wire Wire Line
	5450 4250 5450 5000
Wire Wire Line
	5450 5000 5150 5000
Wire Wire Line
	5150 5000 5150 5300
Wire Wire Line
	5250 4250 5250 4950
Wire Wire Line
	5250 4950 5050 4950
Wire Wire Line
	5050 4950 5050 5300
Wire Wire Line
	5050 4250 5050 4900
Wire Wire Line
	5050 4900 4950 4900
Wire Wire Line
	4950 4900 4950 5300
Wire Wire Line
	4850 4250 4850 5300
Wire Wire Line
	4750 4450 4750 5950
Wire Wire Line
	4750 5850 5650 5850
Connection ~ 4750 5850
Wire Wire Line
	7300 5800 7800 5800
Wire Wire Line
	7800 5800 7800 4250
Wire Wire Line
	7300 5300 7700 5300
Wire Wire Line
	7700 5300 7700 4250
Wire Wire Line
	7500 4250 7500 5250
Wire Wire Line
	7500 5250 7200 5250
Wire Wire Line
	7200 5250 7200 5300
Wire Wire Line
	7300 4250 7300 5200
Wire Wire Line
	7300 5200 7100 5200
Wire Wire Line
	7100 5200 7100 5300
Wire Wire Line
	7200 4250 7200 5150
Wire Wire Line
	7200 5150 7050 5150
Wire Wire Line
	7050 5150 7050 5900
Wire Wire Line
	7050 5900 7000 5900
Wire Wire Line
	7000 5900 7000 5800
Wire Wire Line
	7100 4250 7100 5100
Wire Wire Line
	7100 5100 7000 5100
Wire Wire Line
	7000 5100 7000 5300
Wire Wire Line
	6900 4250 6900 5300
Wire Wire Line
	6900 5800 6900 6000
Wire Wire Line
	6900 6000 7200 6000
Wire Wire Line
	7200 6000 7200 5800
Wire Wire Line
	7100 5800 7100 6000
Connection ~ 7100 6000
Wire Wire Line
	7050 6000 7050 6150
Connection ~ 7050 6000
$Comp
L GND #PWR06
U 1 1 559D3FD4
P 7050 6150
F 0 "#PWR06" H 7050 5900 60  0001 C CNN
F 1 "GND" H 7050 6000 60  0000 C CNN
F 2 "" H 7050 6150 60  0000 C CNN
F 3 "" H 7050 6150 60  0000 C CNN
	1    7050 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2200 6500 1450
Wire Wire Line
	6700 2200 6700 1850
Wire Wire Line
	6700 1850 6600 1850
Wire Wire Line
	6600 1850 6600 1450
Wire Wire Line
	6600 950  6600 900 
Wire Wire Line
	6600 900  6650 900 
Wire Wire Line
	6650 900  6650 1800
Wire Wire Line
	6650 1800 6800 1800
Wire Wire Line
	6800 1800 6800 2200
Wire Wire Line
	6700 1450 6700 1750
Wire Wire Line
	6700 1750 6900 1750
Wire Wire Line
	6900 1750 6900 2200
Wire Wire Line
	6800 1450 6800 1700
Wire Wire Line
	6800 1700 7100 1700
Wire Wire Line
	7100 1700 7100 2200
Wire Wire Line
	6900 1450 7300 1450
Wire Wire Line
	7300 1450 7300 2200
Wire Wire Line
	6900 950  7400 950 
Wire Wire Line
	7400 950  7400 2200
Wire Wire Line
	6500 950  6500 850 
Wire Wire Line
	6500 850  7600 850 
Wire Wire Line
	6800 850  6800 950 
Wire Wire Line
	6700 950  6700 850 
Connection ~ 6700 850 
Connection ~ 7600 1900
Connection ~ 6800 850 
Wire Wire Line
	4900 1450 4900 2200
Wire Wire Line
	5000 2200 5000 2100
Wire Wire Line
	5000 2100 4950 2100
Wire Wire Line
	4950 2100 4950 850 
Wire Wire Line
	4950 850  4900 850 
Wire Wire Line
	4900 850  4900 950 
Wire Wire Line
	5000 1450 5000 2050
Wire Wire Line
	5000 2050 5100 2050
Wire Wire Line
	5100 2050 5100 2200
Wire Wire Line
	5000 950  5000 850 
Wire Wire Line
	5000 850  5050 850 
Wire Wire Line
	5050 850  5050 2000
Wire Wire Line
	5050 2000 5200 2000
Wire Wire Line
	5200 2000 5200 2200
Wire Wire Line
	5100 1450 5100 1950
Wire Wire Line
	5100 1950 5300 1950
Wire Wire Line
	5300 1950 5300 2200
Wire Wire Line
	5100 950  5100 850 
Wire Wire Line
	5100 850  5150 850 
Wire Wire Line
	5150 850  5150 1900
Wire Wire Line
	5150 1900 5400 1900
Wire Wire Line
	5400 1900 5400 2200
Wire Wire Line
	5200 1450 5200 1850
Wire Wire Line
	5200 1850 5500 1850
Wire Wire Line
	5500 1850 5500 2200
Wire Wire Line
	5200 950  5200 850 
Wire Wire Line
	5200 850  5250 850 
Wire Wire Line
	5250 850  5250 1800
Wire Wire Line
	5250 1800 5600 1800
Wire Wire Line
	5600 1800 5600 2200
Wire Wire Line
	5300 1450 5300 1750
Wire Wire Line
	5300 1750 5700 1750
Wire Wire Line
	5700 1750 5700 2200
Wire Wire Line
	5300 950  5300 850 
Wire Wire Line
	5300 850  5350 850 
Wire Wire Line
	5350 850  5350 1700
Wire Wire Line
	5350 1700 5800 1700
Wire Wire Line
	5800 1700 5800 2200
Wire Wire Line
	5400 1450 5400 1650
Wire Wire Line
	5400 1650 5900 1650
Wire Wire Line
	5900 1650 5900 2200
Wire Wire Line
	5400 950  5400 850 
Wire Wire Line
	5400 850  5450 850 
Wire Wire Line
	5450 850  5450 1600
Wire Wire Line
	5450 1600 6000 1600
Wire Wire Line
	6000 1600 6000 2200
Wire Wire Line
	5500 1450 6100 1450
Wire Wire Line
	6100 1450 6100 2200
Wire Wire Line
	5500 950  6200 950 
Connection ~ 6200 1900
Wire Wire Line
	3750 1450 4650 1450
Wire Wire Line
	4650 1450 4650 2200
Wire Wire Line
	3650 1450 3650 1500
Wire Wire Line
	3650 1500 4450 1500
Wire Wire Line
	4450 1500 4450 2200
Wire Wire Line
	4250 2200 4250 1550
Wire Wire Line
	4250 1550 3550 1550
Wire Wire Line
	3550 1550 3550 1450
Wire Wire Line
	4050 2200 4050 1600
Wire Wire Line
	4050 1600 3450 1600
Wire Wire Line
	3450 1600 3450 1450
Wire Wire Line
	3850 2200 3850 1650
Wire Wire Line
	3850 1650 3350 1650
Wire Wire Line
	3350 1650 3350 1450
Wire Wire Line
	3650 2200 3650 1700
Wire Wire Line
	3650 1700 3250 1700
Wire Wire Line
	3250 1700 3250 1450
Wire Wire Line
	3450 2200 3450 1750
Wire Wire Line
	3450 1750 3150 1750
Wire Wire Line
	3150 1750 3150 1450
Wire Wire Line
	3250 2200 3250 1800
Wire Wire Line
	3250 1800 3050 1800
Wire Wire Line
	3050 1800 3050 1450
Wire Wire Line
	3050 2200 3050 1850
Wire Wire Line
	3050 1850 2950 1850
Wire Wire Line
	2950 1850 2950 1450
Wire Wire Line
	2850 1450 2850 2200
Wire Wire Line
	2200 950  3750 950 
Connection ~ 2200 2000
Connection ~ 2850 950 
Connection ~ 2950 950 
Connection ~ 3050 950 
Connection ~ 3150 950 
Connection ~ 3250 950 
Connection ~ 3350 950 
Connection ~ 3450 950 
Connection ~ 3550 950 
Connection ~ 3650 950 
Connection ~ 3750 950 
$Comp
L GND #PWR07
U 1 1 559D131E
P 6350 2000
F 0 "#PWR07" H 6350 1750 60  0001 C CNN
F 1 "GND" H 6350 1850 60  0000 C CNN
F 2 "" H 6350 2000 60  0000 C CNN
F 3 "" H 6350 2000 60  0000 C CNN
	1    6350 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 1900 6350 1900
Wire Wire Line
	6350 1900 6350 2000
Wire Wire Line
	7800 1900 7800 2000
Wire Wire Line
	5650 5850 5650 5800
Wire Wire Line
	4850 5800 4850 5850
Connection ~ 4850 5850
Wire Wire Line
	4950 5800 4950 5850
Connection ~ 4950 5850
Wire Wire Line
	5050 5800 5050 5850
Connection ~ 5050 5850
Wire Wire Line
	5150 5800 5150 5850
Connection ~ 5150 5850
Wire Wire Line
	5250 5800 5250 5850
Connection ~ 5250 5850
Wire Wire Line
	5350 5800 5350 5850
Connection ~ 5350 5850
Wire Wire Line
	5550 5800 5550 5850
Connection ~ 5550 5850
$Comp
L CONN_01X09 J6
U 1 1 559D7D1D
P 9200 1950
F 0 "J6" H 9200 2450 50  0000 C CNN
F 1 "CONN_01X09" V 9300 1950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x09" H 9200 1950 60  0001 C CNN
F 3 "" H 9200 1950 60  0000 C CNN
	1    9200 1950
	1    0    0    1   
$EndComp
Wire Wire Line
	8800 2500 8800 2350
Wire Wire Line
	8800 2350 9000 2350
Wire Wire Line
	8700 2500 8700 2250
Wire Wire Line
	8700 2250 9000 2250
Wire Wire Line
	8600 2500 8600 2150
Wire Wire Line
	8600 2150 9000 2150
Wire Wire Line
	8500 2500 8500 2050
Wire Wire Line
	8500 2050 9000 2050
Wire Wire Line
	8400 2500 8400 1950
Wire Wire Line
	8400 1950 9000 1950
Wire Wire Line
	8300 2500 8300 1850
Wire Wire Line
	8300 1850 9000 1850
Wire Wire Line
	8200 2500 8200 1750
Wire Wire Line
	8200 1750 9000 1750
Wire Wire Line
	8100 2500 8100 1650
Wire Wire Line
	8100 1650 9000 1650
Wire Wire Line
	8000 2500 8000 1550
Wire Wire Line
	8000 1550 9000 1550
Connection ~ 7800 1900
Connection ~ 8100 1900
$EndSCHEMATC