EESchema Schematic File Version 4
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
L Relay:Y14x-1C-xxDS K1
U 1 1 5BBDC6AC
P 1450 1900
F 0 "K1" V 2017 1900 50  0000 C CNN
F 1 "Y14x-1C-xxDS" V 1926 1900 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_HsinDa_Y14" H 1900 1850 50  0001 L CNN
F 3 "http://www.hsinda.com.cn/en/imgdown.asp?FileName=UploadFiles/201431310240386.pdf" H 1450 1900 50  0001 C CNN
	1    1450 1900
	0    -1   -1   0   
$EndComp
$Comp
L AudioJack3:Jack_Switronic_ST500 J1
U 1 1 5BBDC781
P 1450 950
F 0 "J1" V 1408 1155 50  0000 L CNN
F 1 "AudioJack3_Ground" V 1499 1155 50  0000 L CNN
F 2 "Connector_Audio:Jack_3.5mm_Switronic_ST-005-G_horizontal" H 1450 950 50  0001 C CNN
F 3 "~" H 1450 950 50  0001 C CNN
	1    1450 950 
	0    1    1    0   
$EndComp
NoConn ~ 1150 1800
Wire Wire Line
	1350 1150 1350 1200
Wire Wire Line
	1350 1200 1100 1200
Wire Wire Line
	1100 1200 1100 1600
Wire Wire Line
	1100 1600 1150 1600
Wire Wire Line
	1750 1700 1800 1700
Wire Wire Line
	1800 1700 1800 1200
Wire Wire Line
	1800 1200 1550 1200
Wire Wire Line
	1450 1200 1450 1150
Wire Wire Line
	1550 1150 1550 1200
Connection ~ 1550 1200
Wire Wire Line
	1550 1200 1450 1200
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5BBDD897
P 1750 3550
F 0 "Q1" H 1955 3596 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 1955 3505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1950 3650 50  0001 C CNN
F 3 "~" H 1750 3550 50  0001 C CNN
	1    1750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2100 1850 2100
Text GLabel 1350 3550 0    50   Input ~ 0
SIG0
$Comp
L power:+5V #PWR0101
U 1 1 5BBDD9E4
P 1000 2050
F 0 "#PWR0101" H 1000 1900 50  0001 C CNN
F 1 "+5V" H 1015 2223 50  0000 C CNN
F 2 "" H 1000 2050 50  0001 C CNN
F 3 "" H 1000 2050 50  0001 C CNN
	1    1000 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BBDDCBD
P 1450 3800
F 0 "R2" H 1520 3846 50  0000 L CNN
F 1 "1k" H 1520 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1380 3800 50  0001 C CNN
F 3 "~" H 1450 3800 50  0001 C CNN
	1    1450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3550 1450 3550
Wire Wire Line
	1450 3550 1450 3650
Connection ~ 1450 3550
Wire Wire Line
	1450 3550 1550 3550
Wire Wire Line
	1450 3950 1450 4000
Wire Wire Line
	1450 4000 1850 4000
Wire Wire Line
	1850 4000 1850 3750
Wire Wire Line
	1150 2100 1000 2100
$Comp
L power:GND #PWR0102
U 1 1 5BBDE165
P 1850 4050
F 0 "#PWR0102" H 1850 3800 50  0001 C CNN
F 1 "GND" H 1855 3877 50  0000 C CNN
F 2 "" H 1850 4050 50  0001 C CNN
F 3 "" H 1850 4050 50  0001 C CNN
	1    1850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4050 1850 4000
Connection ~ 1850 4000
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5BBDE6F9
P 1550 5800
F 0 "J2" H 1470 5475 50  0000 C CNN
F 1 "Conn_01x03" H 1470 5566 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1550 5800 50  0001 C CNN
F 3 "~" H 1550 5800 50  0001 C CNN
	1    1550 5800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5BBDE7E9
P 1550 6400
F 0 "J3" H 1470 6075 50  0000 C CNN
F 1 "Conn_01x02" H 1470 6166 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1550 6400 50  0001 C CNN
F 3 "~" H 1550 6400 50  0001 C CNN
	1    1550 6400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5BBDE82D
P 1550 6950
F 0 "J4" H 1470 6625 50  0000 C CNN
F 1 "Conn_01x02" H 1470 6716 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1550 6950 50  0001 C CNN
F 3 "~" H 1550 6950 50  0001 C CNN
	1    1550 6950
	-1   0    0    1   
$EndComp
Text GLabel 1750 5900 2    50   Input ~ 0
SIG0
Text GLabel 1750 5800 2    50   Input ~ 0
SIG1
Text GLabel 1750 5700 2    50   Input ~ 0
SIG2
$Comp
L power:GND #PWR0103
U 1 1 5BBDE8CC
P 1950 6400
F 0 "#PWR0103" H 1950 6150 50  0001 C CNN
F 1 "GND" H 1955 6227 50  0000 C CNN
F 2 "" H 1950 6400 50  0001 C CNN
F 3 "" H 1950 6400 50  0001 C CNN
	1    1950 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BBDE8E5
P 1950 6950
F 0 "#PWR0104" H 1950 6700 50  0001 C CNN
F 1 "GND" H 1955 6777 50  0000 C CNN
F 2 "" H 1950 6950 50  0001 C CNN
F 3 "" H 1950 6950 50  0001 C CNN
	1    1950 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5BBDE905
P 1950 6300
F 0 "#PWR0105" H 1950 6150 50  0001 C CNN
F 1 "+5V" H 1965 6473 50  0000 C CNN
F 2 "" H 1950 6300 50  0001 C CNN
F 3 "" H 1950 6300 50  0001 C CNN
	1    1950 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5BBDE948
P 1950 6850
F 0 "#PWR0106" H 1950 6700 50  0001 C CNN
F 1 "+5V" H 1965 7023 50  0000 C CNN
F 2 "" H 1950 6850 50  0001 C CNN
F 3 "" H 1950 6850 50  0001 C CNN
	1    1950 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6400 1750 6400
Wire Wire Line
	1750 6300 1950 6300
Wire Wire Line
	1950 6850 1750 6850
Wire Wire Line
	1750 6950 1950 6950
$Comp
L pspice:DIODE D2
U 1 1 5BBE0D66
P 1450 2650
F 0 "D2" H 1450 2385 50  0000 C CNN
F 1 "DIODE" H 1450 2476 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 1450 2650 50  0001 C CNN
F 3 "~" H 1450 2650 50  0001 C CNN
	1    1450 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5BBE0DF3
P 1200 3100
F 0 "D1" H 1192 2845 50  0000 C CNN
F 1 "LED" H 1192 2936 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1200 3100 50  0001 C CNN
F 3 "~" H 1200 3100 50  0001 C CNN
	1    1200 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5BBE0E8A
P 1600 3100
F 0 "R1" V 1393 3100 50  0000 C CNN
F 1 "1k" V 1484 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 3100 50  0001 C CNN
F 3 "~" H 1600 3100 50  0001 C CNN
	1    1600 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 2050 1000 2100
Wire Wire Line
	1000 3100 1050 3100
Connection ~ 1000 2100
Wire Wire Line
	1000 2100 1000 2650
Wire Wire Line
	1350 3100 1450 3100
Wire Wire Line
	1850 2100 1850 2650
Wire Wire Line
	1850 3100 1750 3100
Connection ~ 1850 3100
Wire Wire Line
	1850 3100 1850 3350
Wire Wire Line
	1650 2650 1850 2650
Connection ~ 1850 2650
Wire Wire Line
	1850 2650 1850 3100
Wire Wire Line
	1250 2650 1000 2650
Connection ~ 1000 2650
Wire Wire Line
	1000 2650 1000 3100
$Comp
L Relay:Y14x-1C-xxDS K2
U 1 1 5BBEE355
P 3650 1900
F 0 "K2" V 4217 1900 50  0000 C CNN
F 1 "Y14x-1C-xxDS" V 4126 1900 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_HsinDa_Y14" H 4100 1850 50  0001 L CNN
F 3 "http://www.hsinda.com.cn/en/imgdown.asp?FileName=UploadFiles/201431310240386.pdf" H 3650 1900 50  0001 C CNN
	1    3650 1900
	0    -1   -1   0   
$EndComp
$Comp
L AudioJack3:Jack_Switronic_ST500 J5
U 1 1 5BBEE35C
P 3650 950
F 0 "J5" V 3608 1155 50  0000 L CNN
F 1 "AudioJack3_Ground" V 3699 1155 50  0000 L CNN
F 2 "Connector_Audio:Jack_3.5mm_Switronic_ST-005-G_horizontal" H 3650 950 50  0001 C CNN
F 3 "~" H 3650 950 50  0001 C CNN
	1    3650 950 
	0    1    1    0   
$EndComp
NoConn ~ 3350 1800
Wire Wire Line
	3550 1150 3550 1200
Wire Wire Line
	3550 1200 3300 1200
Wire Wire Line
	3300 1200 3300 1600
Wire Wire Line
	3300 1600 3350 1600
Wire Wire Line
	3950 1700 4000 1700
Wire Wire Line
	4000 1700 4000 1200
Wire Wire Line
	4000 1200 3750 1200
Wire Wire Line
	3650 1200 3650 1150
Wire Wire Line
	3750 1150 3750 1200
Connection ~ 3750 1200
Wire Wire Line
	3750 1200 3650 1200
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5BBEE36F
P 3950 3550
F 0 "Q2" H 4155 3596 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 4155 3505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4150 3650 50  0001 C CNN
F 3 "~" H 3950 3550 50  0001 C CNN
	1    3950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2100 4050 2100
Text GLabel 3550 3550 0    50   Input ~ 0
SIG1
$Comp
L power:+5V #PWR0107
U 1 1 5BBEE378
P 3200 2050
F 0 "#PWR0107" H 3200 1900 50  0001 C CNN
F 1 "+5V" H 3215 2223 50  0000 C CNN
F 2 "" H 3200 2050 50  0001 C CNN
F 3 "" H 3200 2050 50  0001 C CNN
	1    3200 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BBEE37E
P 3650 3800
F 0 "R3" H 3720 3846 50  0000 L CNN
F 1 "1k" H 3720 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3580 3800 50  0001 C CNN
F 3 "~" H 3650 3800 50  0001 C CNN
	1    3650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3550 3650 3550
Wire Wire Line
	3650 3550 3650 3650
Connection ~ 3650 3550
Wire Wire Line
	3650 3550 3750 3550
Wire Wire Line
	3650 3950 3650 4000
Wire Wire Line
	3650 4000 4050 4000
Wire Wire Line
	4050 4000 4050 3750
Wire Wire Line
	3350 2100 3200 2100
$Comp
L power:GND #PWR0108
U 1 1 5BBEE38D
P 4050 4050
F 0 "#PWR0108" H 4050 3800 50  0001 C CNN
F 1 "GND" H 4055 3877 50  0000 C CNN
F 2 "" H 4050 4050 50  0001 C CNN
F 3 "" H 4050 4050 50  0001 C CNN
	1    4050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4050 4050 4000
Connection ~ 4050 4000
$Comp
L pspice:DIODE D4
U 1 1 5BBEE395
P 3650 2650
F 0 "D4" H 3650 2385 50  0000 C CNN
F 1 "DIODE" H 3650 2476 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 3650 2650 50  0001 C CNN
F 3 "~" H 3650 2650 50  0001 C CNN
	1    3650 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5BBEE39C
P 3400 3100
F 0 "D3" H 3392 2845 50  0000 C CNN
F 1 "LED" H 3392 2936 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3400 3100 50  0001 C CNN
F 3 "~" H 3400 3100 50  0001 C CNN
	1    3400 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5BBEE3A3
P 3800 3100
F 0 "R4" V 3593 3100 50  0000 C CNN
F 1 "1k" V 3684 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 3100 50  0001 C CNN
F 3 "~" H 3800 3100 50  0001 C CNN
	1    3800 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2050 3200 2100
Wire Wire Line
	3200 3100 3250 3100
Connection ~ 3200 2100
Wire Wire Line
	3200 2100 3200 2650
Wire Wire Line
	3550 3100 3650 3100
Wire Wire Line
	4050 2100 4050 2650
Wire Wire Line
	4050 3100 3950 3100
Connection ~ 4050 3100
Wire Wire Line
	4050 3100 4050 3350
Wire Wire Line
	3850 2650 4050 2650
Connection ~ 4050 2650
Wire Wire Line
	4050 2650 4050 3100
Wire Wire Line
	3450 2650 3200 2650
Connection ~ 3200 2650
Wire Wire Line
	3200 2650 3200 3100
$Comp
L Relay:Y14x-1C-xxDS K3
U 1 1 5BBEFCA1
P 5800 1900
F 0 "K3" V 6367 1900 50  0000 C CNN
F 1 "Y14x-1C-xxDS" V 6276 1900 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_HsinDa_Y14" H 6250 1850 50  0001 L CNN
F 3 "http://www.hsinda.com.cn/en/imgdown.asp?FileName=UploadFiles/201431310240386.pdf" H 5800 1900 50  0001 C CNN
	1    5800 1900
	0    -1   -1   0   
$EndComp
$Comp
L AudioJack3:Jack_Switronic_ST500 J6
U 1 1 5BBEFCA8
P 5800 950
F 0 "J6" V 5758 1155 50  0000 L CNN
F 1 "AudioJack3_Ground" V 5849 1155 50  0000 L CNN
F 2 "Connector_Audio:Jack_3.5mm_Switronic_ST-005-G_horizontal" H 5800 950 50  0001 C CNN
F 3 "~" H 5800 950 50  0001 C CNN
	1    5800 950 
	0    1    1    0   
$EndComp
NoConn ~ 5500 1800
Wire Wire Line
	5700 1150 5700 1200
Wire Wire Line
	5700 1200 5450 1200
Wire Wire Line
	5450 1200 5450 1600
Wire Wire Line
	5450 1600 5500 1600
Wire Wire Line
	6100 1700 6150 1700
Wire Wire Line
	6150 1700 6150 1200
Wire Wire Line
	6150 1200 5900 1200
Wire Wire Line
	5800 1200 5800 1150
Wire Wire Line
	5900 1150 5900 1200
Connection ~ 5900 1200
Wire Wire Line
	5900 1200 5800 1200
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 5BBEFCBB
P 6100 3550
F 0 "Q3" H 6305 3596 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 6305 3505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6300 3650 50  0001 C CNN
F 3 "~" H 6100 3550 50  0001 C CNN
	1    6100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2100 6200 2100
Text GLabel 5700 3550 0    50   Input ~ 0
SIG2
$Comp
L power:+5V #PWR0109
U 1 1 5BBEFCC4
P 5350 2050
F 0 "#PWR0109" H 5350 1900 50  0001 C CNN
F 1 "+5V" H 5365 2223 50  0000 C CNN
F 2 "" H 5350 2050 50  0001 C CNN
F 3 "" H 5350 2050 50  0001 C CNN
	1    5350 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5BBEFCCA
P 5800 3800
F 0 "R5" H 5870 3846 50  0000 L CNN
F 1 "1k" H 5870 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 3800 50  0001 C CNN
F 3 "~" H 5800 3800 50  0001 C CNN
	1    5800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3550 5800 3550
Wire Wire Line
	5800 3550 5800 3650
Connection ~ 5800 3550
Wire Wire Line
	5800 3550 5900 3550
Wire Wire Line
	5800 3950 5800 4000
Wire Wire Line
	5800 4000 6200 4000
Wire Wire Line
	6200 4000 6200 3750
Wire Wire Line
	5500 2100 5350 2100
$Comp
L power:GND #PWR0110
U 1 1 5BBEFCD9
P 6200 4050
F 0 "#PWR0110" H 6200 3800 50  0001 C CNN
F 1 "GND" H 6205 3877 50  0000 C CNN
F 2 "" H 6200 4050 50  0001 C CNN
F 3 "" H 6200 4050 50  0001 C CNN
	1    6200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4050 6200 4000
Connection ~ 6200 4000
$Comp
L pspice:DIODE D6
U 1 1 5BBEFCE1
P 5800 2650
F 0 "D6" H 5800 2385 50  0000 C CNN
F 1 "DIODE" H 5800 2476 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 5800 2650 50  0001 C CNN
F 3 "~" H 5800 2650 50  0001 C CNN
	1    5800 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5BBEFCE8
P 5550 3100
F 0 "D5" H 5542 2845 50  0000 C CNN
F 1 "LED" H 5542 2936 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5550 3100 50  0001 C CNN
F 3 "~" H 5550 3100 50  0001 C CNN
	1    5550 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5BBEFCEF
P 5950 3100
F 0 "R6" V 5743 3100 50  0000 C CNN
F 1 "1k" V 5834 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5880 3100 50  0001 C CNN
F 3 "~" H 5950 3100 50  0001 C CNN
	1    5950 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2050 5350 2100
Wire Wire Line
	5350 3100 5400 3100
Connection ~ 5350 2100
Wire Wire Line
	5350 2100 5350 2650
Wire Wire Line
	5700 3100 5800 3100
Wire Wire Line
	6200 2100 6200 2650
Wire Wire Line
	6200 3100 6100 3100
Connection ~ 6200 3100
Wire Wire Line
	6200 3100 6200 3350
Wire Wire Line
	6000 2650 6200 2650
Connection ~ 6200 2650
Wire Wire Line
	6200 2650 6200 3100
Wire Wire Line
	5600 2650 5350 2650
Connection ~ 5350 2650
Wire Wire Line
	5350 2650 5350 3100
$EndSCHEMATC