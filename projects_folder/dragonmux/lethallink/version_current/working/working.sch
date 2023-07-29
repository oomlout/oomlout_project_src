EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 11 11
Title "lethallink"
Date "2020-06-13"
Rev "0"
Comp "Aki Van Ness"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L lethalbit:CYUSB3014 U3
U 3 1 5F3336EC
P 3050 1750
F 0 "U3" H 3050 2548 50  0000 C CNN
F 1 "CYUSB3014" H 3050 2457 50  0000 C CNN
F 2 "lethalbit:BGA-121_11x11_10.0x10.0mm" H 3050 2450 50  0001 C CNN
F 3 "https://www.cypress.com/file/140296/download" H 3050 2450 50  0001 C CNN
F 4 "Cypress" H 3050 1750 50  0001 C CNN "MFR"
F 5 " CYUSB3014-BZXI" H 3050 1750 50  0001 C CNN "MPN"
F 6 "428-3130-ND" H 3050 1750 50  0001 C CNN "DIGIKEY_PN"
	3    3050 1750
	1    0    0    -1  
$EndComp
$Comp
L lethalbit:USB3_Micro_B_Amphenol J2
U 1 1 5F8A43B9
P 1900 1850
F 0 "J2" H 1900 2375 50  0000 C CNN
F 1 "USB3_Micro_B_Amphenol" H 1900 2284 50  0000 C CNN
F 2 "lethalbit:USB3_Micro_B_Amphenol" H 1900 2300 50  0001 C CNN
F 3 "https://www.amphenol-icc.com/media/wysiwyg/files/drawing/gsb343k33hr.pdf" H 1900 2300 50  0001 C CNN
F 4 "Amphenol" H 1900 2300 50  0001 C CNN "MFR"
F 5 "GSB343K33HR" H 1900 2300 50  0001 C CNN "MPN"
F 6 "GSB343K33HRCT-ND" H 1900 1850 50  0001 C CNN "DIGIKEY_PN"
	1    1900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1550 2500 1550
Wire Wire Line
	2500 1550 2500 1400
Wire Wire Line
	2500 1350 2650 1350
Wire Wire Line
	2350 1650 2550 1650
Wire Wire Line
	2550 1650 2550 1250
Wire Wire Line
	2550 1250 2650 1250
$Comp
L power:GND #PWR0118
U 1 1 5EDDAAAC
P 1000 2750
F 0 "#PWR0118" H 1000 2500 50  0001 C CNN
F 1 "GND" H 1005 2577 50  0000 C CNN
F 2 "" H 1000 2750 50  0001 C CNN
F 3 "" H 1000 2750 50  0001 C CNN
	1    1000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2050 1000 2050
Wire Wire Line
	1000 2050 1000 2400
$Comp
L Device:R_Small R?
U 1 1 5EDFF9C0
P 1200 2400
AR Path="/5EDF9F51/5EDFF9C0" Ref="R?"  Part="1" 
AR Path="/5F2CAFD2/5EDFF9C0" Ref="R35"  Part="1" 
F 0 "R35" V 1004 2400 50  0000 C CNN
F 1 "1M" V 1095 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1200 2400 50  0001 C CNN
F 3 "~" H 1200 2400 50  0001 C CNN
F 4 "Vishay Dale" V 1200 2400 50  0001 C CNN "MFR"
F 5 "CRCW06031M00FKEA" V 1200 2400 50  0001 C CNN "MPN"
	1    1200 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EDFF9C8
P 1200 2600
AR Path="/5EDF9F51/5EDFF9C8" Ref="C?"  Part="1" 
AR Path="/5F2CAFD2/5EDFF9C8" Ref="C39"  Part="1" 
F 0 "C39" H 1108 2554 50  0000 R CNN
F 1 "0.1uF" H 1108 2645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1200 2600 50  0001 C CNN
F 3 "~" H 1200 2600 50  0001 C CNN
F 4 "KEMET" V 1200 2600 50  0001 C CNN "MFR"
F 5 "C0603C104M5RACTU" V 1200 2600 50  0001 C CNN "MPN"
	1    1200 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 2600 1000 2600
Connection ~ 1000 2600
Wire Wire Line
	1000 2600 1000 2750
Wire Wire Line
	1100 2400 1000 2400
Connection ~ 1000 2400
Wire Wire Line
	1000 2400 1000 2600
Wire Wire Line
	1450 2150 1400 2150
Wire Wire Line
	1400 2150 1400 2400
Wire Wire Line
	1400 2600 1300 2600
Wire Wire Line
	1300 2400 1400 2400
Connection ~ 1400 2400
Wire Wire Line
	1400 2400 1400 2600
NoConn ~ 1450 1800
NoConn ~ 2650 1450
NoConn ~ 5050 6450
NoConn ~ 5050 6350
NoConn ~ 5050 4150
NoConn ~ 5050 4050
NoConn ~ 5050 3950
NoConn ~ 5050 3850
Text HLabel 800  700  0    39   Output ~ 0
VBUS
Wire Wire Line
	1050 700  1050 1550
Wire Wire Line
	1050 1550 1450 1550
Wire Wire Line
	800  700  1050 700 
Wire Wire Line
	3600 1800 3600 1550
Wire Wire Line
	3600 1550 3450 1550
Wire Wire Line
	3650 1900 3650 1650
Wire Wire Line
	3650 1650 3450 1650
Wire Wire Line
	2350 2050 2850 2050
Wire Wire Line
	3800 2050 3800 1250
Wire Wire Line
	3800 1250 3450 1250
Wire Wire Line
	2350 2150 2750 2150
Wire Wire Line
	3850 2150 3850 1350
Wire Wire Line
	3850 1350 3450 1350
Text Label 2450 1800 0    50   ~ 0
SSRX-
Text Label 2450 1900 0    50   ~ 0
SSRX+
Text Label 2450 2050 0    50   ~ 0
SSTX-
Text Label 2450 2150 0    50   ~ 0
SSTX+
Text Label 2350 1650 0    50   ~ 0
D+
Text Label 2350 1550 0    50   ~ 0
D-
$Comp
L lethalbit-memory:W25N01GVZEIG U?
U 2 1 5FF1D42C
P 6400 5900
AR Path="/5EF66251/5FF1D42C" Ref="U?"  Part="2" 
AR Path="/5F2CAFD2/5FF1D42C" Ref="U6"  Part="2" 
F 0 "U6" H 6400 6150 39  0000 C CNN
F 1 "128MiB" H 6400 6050 39  0000 C CNN
F 2 "lethalbit-memory:WSON-8-1EP-6.0x8.0mm" H 6400 6050 39  0001 C CNN
F 3 "https://www.winbond.com/resource-files/w25n01gv%20revl%20050918%20unsecured.pdf" H 6400 6050 39  0001 C CNN
F 4 "Winbond" H 6400 5900 50  0001 C CNN "MFR"
F 5 "W25N01GVZEIG" H 6400 5900 50  0001 C CNN "MPN"
	2    6400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 6050 7050 6050
Wire Wire Line
	5900 5950 5850 5950
Wire Wire Line
	5900 6050 5800 6050
Wire Wire Line
	6950 6150 7150 6150
Wire Wire Line
	7150 6150 7150 6250
Wire Wire Line
	7150 6250 7100 6250
Wire Wire Line
	5500 6250 5500 6150
Wire Wire Line
	5500 6150 5050 6150
$Comp
L power:PWR_FLAG #FLG?
U 1 1 605EDABA
P 1050 700
AR Path="/605EDABA" Ref="#FLG?"  Part="1" 
AR Path="/5F2CAFD2/605EDABA" Ref="#FLG0108"  Part="1" 
F 0 "#FLG0108" H 1050 775 50  0001 C CNN
F 1 "PWR_FLAG" H 850 850 50  0000 L CNN
F 2 "" H 1050 700 50  0001 C CNN
F 3 "~" H 1050 700 50  0001 C CNN
	1    1050 700 
	1    0    0    -1  
$EndComp
Connection ~ 1050 700 
Text HLabel 11150 2750 2    39   Input ~ 0
~PHY_INT
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 60F06E66
P 6450 6800
AR Path="/5EF66251/60F06E66" Ref="J?"  Part="1" 
AR Path="/5F2CAFD2/60F06E66" Ref="J5"  Part="1" 
F 0 "J5" H 6500 7150 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 6500 7250 50  0000 C CNN
F 2 "lethalbit-connectors:FTSH-105-01-L-DV-K-TR" H 6450 6800 50  0001 C CNN
F 3 "~" H 6450 6800 50  0001 C CNN
F 4 "Samtec" H 6450 6800 50  0001 C CNN "MFR"
F 5 "FTSH-105-01-L-DV-K-TR" H 6450 6800 50  0001 C CNN "MPN"
	1    6450 6800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 60F24716
P 6900 7050
F 0 "#PWR0138" H 6900 6800 50  0001 C CNN
F 1 "GND" H 6905 6877 50  0000 C CNN
F 2 "" H 6900 7050 50  0001 C CNN
F 3 "" H 6900 7050 50  0001 C CNN
	1    6900 7050
	1    0    0    -1  
$EndComp
Text HLabel 6050 7000 0    39   Output ~ 0
~PHY_RESET
Wire Wire Line
	6950 5950 7000 5950
Wire Wire Line
	7000 5950 7000 6600
Wire Wire Line
	7000 6600 6650 6600
Wire Wire Line
	7050 6050 7050 6700
Wire Wire Line
	7050 6700 6650 6700
Connection ~ 7050 6050
Wire Wire Line
	7050 6050 7150 6050
Wire Wire Line
	7100 6250 7100 6800
Wire Wire Line
	7100 6800 6650 6800
Connection ~ 7100 6250
Wire Wire Line
	7100 6250 5500 6250
Wire Wire Line
	5850 6600 5850 5950
Connection ~ 5850 5950
Wire Wire Line
	5850 5950 5050 5950
Wire Wire Line
	5800 6050 5800 6700
Connection ~ 5800 6050
Wire Wire Line
	5800 6050 5400 6050
Wire Wire Line
	5900 6150 5750 6150
Wire Wire Line
	5750 6150 5750 6800
Wire Wire Line
	6050 7000 6150 7000
Wire Wire Line
	6650 6900 6900 6900
Wire Wire Line
	6900 6900 6900 7000
Wire Wire Line
	6650 7000 6900 7000
Connection ~ 6900 7000
Wire Wire Line
	6900 7000 6900 7050
Text Label 5750 6900 0    50   ~ 0
_3V3
Text HLabel 800  3300 0    39   Input ~ 0
3V3
Wire Wire Line
	800  3300 1050 3300
Text Label 1050 3300 2    50   ~ 0
_3V3
Text Notes 7300 7000 0    50   ~ 0
SPI Flash Pinout\n01 - GND\n02 - ~PHY_RESET~\n03 - GND\n04 - 3v3\n05 - DI/IO0\n06 - ~WP~/IO2\n07 - CLK\n08 - DO/IO1\n09 - ~HOLD~/IO3\n10 - ~CS~\n
Entry Wire Line
	3250 5050 3150 4950
Entry Wire Line
	3250 4950 3150 4850
Entry Wire Line
	3250 4850 3150 4750
Entry Wire Line
	3250 4750 3150 4650
Entry Wire Line
	3250 4650 3150 4550
Entry Wire Line
	3250 4550 3150 4450
Entry Wire Line
	3250 4450 3150 4350
Entry Wire Line
	3250 4350 3150 4250
Entry Wire Line
	3250 4250 3150 4150
Entry Wire Line
	3250 4150 3150 4050
Entry Wire Line
	3250 4050 3150 3950
Entry Wire Line
	3250 3950 3150 3850
Entry Wire Line
	3250 3850 3150 3750
Entry Wire Line
	3250 3750 3150 3650
Entry Wire Line
	3250 3650 3150 3550
Entry Wire Line
	3250 3550 3150 3450
Wire Wire Line
	3700 3550 3250 3550
Wire Wire Line
	3700 3650 3250 3650
Wire Wire Line
	3700 3750 3250 3750
Wire Wire Line
	3700 3850 3250 3850
Wire Wire Line
	3700 3950 3250 3950
Wire Wire Line
	3700 4050 3250 4050
Wire Wire Line
	3700 4150 3250 4150
Wire Wire Line
	3700 4250 3250 4250
Wire Wire Line
	3700 4350 3250 4350
Wire Wire Line
	3700 4450 3250 4450
Wire Wire Line
	3700 4550 3250 4550
Wire Wire Line
	3700 4650 3250 4650
Wire Wire Line
	3700 4750 3250 4750
Wire Wire Line
	3700 4850 3250 4850
Wire Wire Line
	3700 4950 3250 4950
Wire Wire Line
	3700 5050 3250 5050
Wire Bus Line
	2800 3400 3150 3400
Text Label 2800 3400 0    50   ~ 0
DQ[0..15]
$Comp
L lethalbit:CYUSB3014 U3
U 2 1 5F3318A9
P 4350 4050
F 0 "U3" H 4375 4848 50  0000 C CNN
F 1 "CYUSB3014" H 4375 4757 50  0000 C CNN
F 2 "lethalbit:BGA-121_11x11_10.0x10.0mm" H 4350 4750 50  0001 C CNN
F 3 "https://www.cypress.com/file/140296/download" H 4350 4750 50  0001 C CNN
F 4 "Cypress" H 4350 4050 50  0001 C CNN "MFR"
F 5 " CYUSB3014-BZXI" H 4350 4050 50  0001 C CNN "MPN"
F 6 "428-3130-ND" H 4350 4050 50  0001 C CNN "DIGIKEY_PN"
	2    4350 4050
	1    0    0    -1  
$EndComp
Text Label 3300 5050 0    50   ~ 0
DQ15
Text Label 3300 4950 0    50   ~ 0
DQ14
Text Label 3300 4850 0    50   ~ 0
DQ13
Text Label 3300 4750 0    50   ~ 0
DQ12
Text Label 3300 4650 0    50   ~ 0
DQ11
Text Label 3300 4550 0    50   ~ 0
DQ10
Text Label 3300 4450 0    50   ~ 0
DQ9
Text Label 3300 4350 0    50   ~ 0
DQ8
Text Label 3300 4250 0    50   ~ 0
DQ7
Text Label 3300 4150 0    50   ~ 0
DQ6
Text Label 3300 4050 0    50   ~ 0
DQ5
Text Label 3300 3950 0    50   ~ 0
DQ4
Text Label 3300 3850 0    50   ~ 0
DQ3
Text Label 3300 3750 0    50   ~ 0
DQ2
Text Label 3300 3650 0    50   ~ 0
DQ1
Text Label 3300 3550 0    50   ~ 0
DQ0
Wire Wire Line
	11150 2750 10900 2750
Wire Wire Line
	5500 5800 5500 5850
Wire Wire Line
	5500 5850 5050 5850
Wire Wire Line
	5500 5800 5600 5800
Wire Wire Line
	7150 5800 7150 6050
NoConn ~ 5050 5750
NoConn ~ 5050 5650
NoConn ~ 5050 5550
NoConn ~ 5050 5450
NoConn ~ 5050 5350
NoConn ~ 5050 5250
NoConn ~ 5050 5150
NoConn ~ 5050 5050
NoConn ~ 5050 4950
NoConn ~ 5050 4850
NoConn ~ 5050 4750
NoConn ~ 5050 4650
NoConn ~ 5050 4550
NoConn ~ 5050 4450
NoConn ~ 5050 4350
NoConn ~ 5050 4250
Wire Wire Line
	3700 5450 3150 5450
Wire Wire Line
	3700 5350 3150 5350
Wire Wire Line
	3700 6250 3150 6250
NoConn ~ 3700 5550
NoConn ~ 3700 5650
NoConn ~ 3700 5750
NoConn ~ 3700 5850
NoConn ~ 3700 5950
NoConn ~ 3700 6050
NoConn ~ 3700 6150
NoConn ~ 3700 6350
NoConn ~ 3700 6450
Text Label 3150 5350 0    50   ~ 0
WE_D
Text Label 3150 5450 0    50   ~ 0
OE
Text Label 3150 6250 0    50   ~ 0
ALE
NoConn ~ 3700 5150
Wire Wire Line
	5050 3650 5500 3650
Text Label 5500 3550 2    50   ~ 0
PMODE_0
Text Label 5500 3650 2    50   ~ 0
PMODE_1
Text Label 5500 3750 2    50   ~ 0
PMODE_2
NoConn ~ 5500 3650
$Comp
L power:GND #PWR0143
U 1 1 5F1399FB
P 5650 3800
F 0 "#PWR0143" H 5650 3550 50  0001 C CNN
F 1 "GND" H 5655 3627 50  0000 C CNN
F 2 "" H 5650 3800 50  0001 C CNN
F 3 "" H 5650 3800 50  0001 C CNN
	1    5650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3750 5650 3800
Wire Wire Line
	5050 3750 5650 3750
Wire Wire Line
	5650 3550 5650 3500
Wire Wire Line
	5050 3550 5650 3550
Text HLabel 800  3400 0    39   Input ~ 0
1V8
Wire Wire Line
	800  3400 1050 3400
Text Label 1050 3400 2    50   ~ 0
_1V8
$Comp
L Device:R_Small R?
U 1 1 5F176FE2
P 5650 3400
AR Path="/5EF66251/5F176FE2" Ref="R?"  Part="1" 
AR Path="/5F2CAFD2/5F176FE2" Ref="R59"  Part="1" 
F 0 "R59" H 5709 3446 50  0000 L CNN
F 1 "1k" H 5709 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5650 3400 50  0001 C CNN
F 3 "~" H 5650 3400 50  0001 C CNN
F 4 "Vishay Dale" H 5650 3400 50  0001 C CNN "MFR"
F 5 "RCS04021K00FKED" H 5650 3400 50  0001 C CNN "MPN"
	1    5650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3300 5650 3200
Wire Wire Line
	5650 3200 6000 3200
Text Label 6000 3200 2    50   ~ 0
_1V8
Text Notes 5900 3750 0    50   ~ 0
PHY Boot config\n0 0 X - Sync ADMux\n1 0 X - Async ADMux\n1 1 X - USB\n1 X 0 - SPI, USB On failure
Wire Wire Line
	2350 1900 2950 1900
Wire Wire Line
	2350 1800 3050 1800
$Comp
L Device:C_Small C?
U 1 1 5F3166F0
P 3250 2150
AR Path="/5EF66188/5F3166F0" Ref="C?"  Part="1" 
AR Path="/5ED4B101/5F3166F0" Ref="C?"  Part="1" 
AR Path="/5F2CAFD2/5F3166F0" Ref="C77"  Part="1" 
F 0 "C77" V 3300 1950 50  0000 L CNN
F 1 "0.1uF" V 3450 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3250 2150 50  0001 C CNN
F 3 "~" H 3250 2150 50  0001 C CNN
F 4 "KEMET" H 3250 2150 50  0001 C CNN "MFR"
F 5 "C0402C104M8PACTU" H 3250 2150 50  0001 C CNN "MPN"
	1    3250 2150
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F3166E8
P 3350 2050
AR Path="/5EF66188/5F3166E8" Ref="C?"  Part="1" 
AR Path="/5ED4B101/5F3166E8" Ref="C?"  Part="1" 
AR Path="/5F2CAFD2/5F3166E8" Ref="C78"  Part="1" 
F 0 "C78" V 3400 1850 50  0000 L CNN
F 1 "0.1uF" V 3450 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3350 2050 50  0001 C CNN
F 3 "~" H 3350 2050 50  0001 C CNN
F 4 "KEMET" H 3350 2050 50  0001 C CNN "MFR"
F 5 "C0402C104M8PACTU" H 3350 2050 50  0001 C CNN "MPN"
	1    3350 2050
	0    1    -1   0   
$EndComp
Wire Wire Line
	3350 2150 3850 2150
Wire Wire Line
	3450 2050 3800 2050
Text Label 3450 2050 0    50   ~ 0
PSSTX-
Text Label 3450 2150 0    50   ~ 0
PSSTX+
$Comp
L lethalbit:RClamp3324P D11
U 1 1 5F4285A2
P 2900 2500
F 0 "D11" H 2662 2351 50  0000 R CNN
F 1 "RClamp3324P" H 2662 2442 50  0000 R CNN
F 2 "lethalbit:RClamp3324P" H 2900 2650 50  0001 C CNN
F 3 "https://semtech.my.salesforce.com/sfc/p/#E0000000JelG/a/2R0000001NiZ/qbDz15IGGVdaTdo1LADFZxj6et0pDkRtmnKBn3k6s2M" H 2900 2650 50  0001 C CNN
F 4 "Semtech Corporation" H 2900 2500 50  0001 C CNN "MFR"
F 5 "RCLAMP3324P.TNT" H 2900 2500 50  0001 C CNN "MPN"
	1    2900 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 2250 3050 1800
Connection ~ 3050 1800
Wire Wire Line
	3050 1800 3600 1800
Wire Wire Line
	2950 2250 2950 1900
Connection ~ 2950 1900
Wire Wire Line
	2950 1900 3650 1900
Wire Wire Line
	2850 2250 2850 2050
Connection ~ 2850 2050
Wire Wire Line
	2850 2050 3250 2050
Wire Wire Line
	2750 2250 2750 2150
Connection ~ 2750 2150
Wire Wire Line
	2750 2150 3150 2150
$Comp
L power:GND #PWR0144
U 1 1 5F45C5E7
P 2550 2600
F 0 "#PWR0144" H 2550 2350 50  0001 C CNN
F 1 "GND" H 2555 2427 50  0000 C CNN
F 2 "" H 2550 2600 50  0001 C CNN
F 3 "" H 2550 2600 50  0001 C CNN
	1    2550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2500 2550 2500
Wire Wire Line
	2550 2500 2550 2600
$Comp
L lethalbit:RClamp0512 D12
U 1 1 5FB167E7
P 2450 850
F 0 "D12" H 2508 1125 50  0000 C CNN
F 1 "RClamp0512" H 2508 1034 50  0000 C CNN
F 2 "lethalbit:RClamp0512" H 2450 1000 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Semtech%20PDFs/RCLAMP0512TQ_Rev6_12-17-15.pdf" H 2450 1000 50  0001 C CNN
F 4 "Sametech" H 2450 850 50  0001 C CNN "MFR"
F 5 "RCLAMP0512TQTCT" H 2450 850 50  0001 C CNN "MPN"
	1    2450 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1050 2350 1400
Wire Wire Line
	2350 1400 2500 1400
Connection ~ 2500 1400
Wire Wire Line
	2500 1400 2500 1350
Wire Wire Line
	2550 1050 2550 1250
Connection ~ 2550 1250
$Comp
L power:GND #PWR0147
U 1 1 5FB26D21
P 2750 900
F 0 "#PWR0147" H 2750 650 50  0001 C CNN
F 1 "GND" H 2755 727 50  0000 C CNN
F 2 "" H 2750 900 50  0001 C CNN
F 3 "" H 2750 900 50  0001 C CNN
	1    2750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 800  2750 900 
Wire Wire Line
	5750 6900 6150 6900
Wire Wire Line
	5750 6800 6150 6800
Wire Wire Line
	5800 6700 6150 6700
Wire Wire Line
	5850 6600 6150 6600
Text HLabel 5300 6400 3    39   Input ~ 0
~FPGA_CS
Text HLabel 5400 6400 3    39   Input ~ 0
FPGA_DO
Text HLabel 5500 6400 3    39   Input ~ 0
FPGA_DI
Text HLabel 5600 6400 3    39   Input ~ 0
FPGA_CLK
Wire Wire Line
	5500 6250 5500 6400
Connection ~ 5500 6250
Wire Wire Line
	5400 6050 5400 6400
Connection ~ 5400 6050
Wire Wire Line
	5400 6050 5050 6050
Wire Wire Line
	5600 5800 5600 6400
Connection ~ 5600 5800
Wire Wire Line
	5600 5800 7150 5800
Wire Wire Line
	5050 6250 5300 6250
Wire Wire Line
	5300 6250 5300 6400
Text Label 11450 2850 2    50   ~ 0
ALE
Wire Wire Line
	10900 2850 11450 2850
Text Label 11450 3650 2    50   ~ 0
OE
Text Label 11450 2650 2    50   ~ 0
WE_D
Wire Wire Line
	10900 3650 11450 3650
Text Label 9600 2150 0    50   ~ 0
DQ0
Text Label 9600 2950 0    50   ~ 0
DQ2
Text Label 9600 2650 0    50   ~ 0
DQ3
Text Label 9600 3050 0    50   ~ 0
DQ4
Text Label 9600 3150 0    50   ~ 0
DQ5
Text Label 9600 2750 0    50   ~ 0
DQ6
Text Label 9600 2550 0    50   ~ 0
DQ7
Text Label 9600 2850 0    50   ~ 0
DQ8
Text Label 11000 2550 0    50   ~ 0
DQ9
Text Label 11000 2150 0    50   ~ 0
DQ10
Text Label 11000 2250 0    50   ~ 0
DQ11
Text Label 11000 2350 0    50   ~ 0
DQ12
Text Label 11000 2450 0    50   ~ 0
DQ13
Text Label 9600 3250 0    50   ~ 0
DQ15
Wire Wire Line
	10000 3250 9550 3250
Wire Wire Line
	11550 2450 10900 2450
Wire Wire Line
	10900 2350 11550 2350
Wire Wire Line
	11550 2250 10900 2250
Wire Wire Line
	10900 2150 11550 2150
Wire Wire Line
	10900 2550 11550 2550
Wire Wire Line
	10000 2850 9550 2850
Wire Wire Line
	10000 2550 9550 2550
Wire Wire Line
	10000 2750 9550 2750
Wire Wire Line
	10000 3150 9550 3150
Wire Wire Line
	10000 3050 9550 3050
Wire Wire Line
	10000 2650 9550 2650
Wire Wire Line
	10000 2950 9550 2950
Wire Wire Line
	10000 2150 9550 2150
Text Label 9450 2000 2    50   ~ 0
DQ[0..15]
Wire Bus Line
	9450 2000 9100 2000
$Comp
L lethalbit:LFE5UM5G-85F-8BG381I U?
U 7 1 5FD58016
P 10450 2200
AR Path="/5EDF3898/5FD58016" Ref="U?"  Part="7" 
AR Path="/5FD58016" Ref="U?"  Part="7" 
AR Path="/5F2CAFD2/5FD58016" Ref="U1"  Part="7" 
AR Path="/5EF6A128/5FD58016" Ref="U?"  Part="7" 
F 0 "U1" H 10450 2548 50  0000 C CNN
F 1 "ECP5UM5G-381caBGA" H 10450 2457 50  0000 C CNN
F 2 "lethalbit:318caBGA" H 9100 2350 50  0001 C CNN
F 3 "" H 9100 2350 50  0001 C CNN
F 4 "Lattice" H 10450 2200 50  0001 C CNN "MFR"
F 5 "LFE5UM5G-85F-8BG381I" H 10450 2200 50  0001 C CNN "MPN"
F 6 "220-2112-ND" H 10450 2200 50  0001 C CNN "DIGIKEY_PN"
	7    10450 2200
	1    0    0    -1  
$EndComp
Entry Wire Line
	9450 2050 9550 2150
Entry Wire Line
	9450 2850 9550 2950
Entry Wire Line
	9450 2550 9550 2650
Entry Wire Line
	9450 2950 9550 3050
Entry Wire Line
	9450 2450 9550 2550
Entry Wire Line
	9450 2650 9550 2750
Entry Wire Line
	9450 3050 9550 3150
Entry Wire Line
	9450 2750 9550 2850
Entry Wire Line
	11650 2450 11550 2550
Entry Wire Line
	11650 2050 11550 2150
Entry Wire Line
	11650 2150 11550 2250
Entry Wire Line
	11650 2250 11550 2350
Entry Wire Line
	9450 3150 9550 3250
NoConn ~ 3700 5250
NoConn ~ 10900 2950
NoConn ~ 10900 3050
NoConn ~ 10900 3150
NoConn ~ 10900 3250
NoConn ~ 10900 3350
NoConn ~ 10900 3450
NoConn ~ 10900 3550
Text Label 11650 2000 0    50   ~ 0
DQ[0..15]
Wire Bus Line
	11650 2000 12000 2000
Entry Wire Line
	11650 2350 11550 2450
Wire Wire Line
	10900 2650 11450 2650
Entry Wire Line
	9450 3350 9550 3450
Wire Wire Line
	10000 3450 9550 3450
Text Label 9600 3450 0    50   ~ 0
DQ14
Entry Wire Line
	9450 2350 9550 2450
Wire Wire Line
	10000 2450 9550 2450
Text Label 9600 2450 0    50   ~ 0
DQ1
NoConn ~ 10000 2250
NoConn ~ 10000 2350
NoConn ~ 10000 3350
NoConn ~ 10000 3550
NoConn ~ 10000 3650
Wire Bus Line
	11650 2000 11650 2450
Wire Bus Line
	9450 2000 9450 3350
Wire Bus Line
	3150 3400 3150 4950
$EndSCHEMATC