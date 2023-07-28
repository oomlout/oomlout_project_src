EESchema Schematic File Version 4
EELAYER 30 0
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
L gigahawk:RASPBERRY_PI_ZERO_SMT A1
U 1 1 60518E4B
P 4100 950
F 0 "A1" H 3550 700 50  0000 C CNN
F 1 "RASPBERRY_PI_ZERO_SMT" H 4950 -1350 50  0000 C CNN
F 2 "Gigahawk:RASPI_ZERO_1_3_THT" H 4050 1000 50  0001 C CNN
F 3 "" H 4050 1000 50  0001 C CNN
	1    4100 950 
	1    0    0    -1  
$EndComp
$Comp
L gigahawk:RASPBERRY_PI_ZERO_SMT A1
U 2 1 6051A2AE
P 1250 1700
F 0 "A1" H 1183 1865 50  0000 C CNN
F 1 "RASPBERRY_PI_ZERO_SMT" H 1183 1774 50  0000 C CNN
F 2 "Gigahawk:RASPI_ZERO_1_3_THT" H 1200 1750 50  0001 C CNN
F 3 "" H 1200 1750 50  0001 C CNN
	2    1250 1700
	1    0    0    -1  
$EndComp
$Comp
L gigahawk:RASPBERRY_PI_ZERO_SMT A1
U 3 1 6051BA36
P 1250 2250
F 0 "A1" H 1183 2415 50  0000 C CNN
F 1 "RASPBERRY_PI_ZERO_SMT" H 1183 2324 50  0000 C CNN
F 2 "Gigahawk:RASPI_ZERO_1_3_THT" H 1200 2300 50  0001 C CNN
F 3 "" H 1200 2300 50  0001 C CNN
	3    1250 2250
	1    0    0    -1  
$EndComp
$Comp
L gigahawk:RASPBERRY_PI_ZERO_SMT A1
U 4 1 6051D560
P 9100 1250
F 0 "A1" H 8700 1050 50  0000 C CNN
F 1 "RASPBERRY_PI_ZERO_SMT" H 9800 -350 50  0000 C CNN
F 2 "Gigahawk:RASPI_ZERO_1_3_THT" H 9050 1300 50  0001 C CNN
F 3 "" H 9050 1300 50  0001 C CNN
	4    9100 1250
	1    0    0    -1  
$EndComp
$Comp
L gigahawk:IPOD4_BAT BT1
U 1 1 606D6F21
P 1150 2900
F 0 "BT1" H 1183 3075 50  0000 C CNN
F 1 "IPOD4_BAT" H 1183 2984 50  0000 C CNN
F 2 "Gigahawk:Molex_PicoBlade_53047-0310_1x03_P1.25mm_Vertical" H 1150 2900 50  0001 C CNN
F 3 "" H 1150 2900 50  0001 C CNN
	1    1150 2900
	1    0    0    -1  
$EndComp
Text Notes 850  3350 0    50   ~ 0
750 mAh TYP
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 608EBFA7
P 1550 5400
F 0 "J1" H 1657 6267 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1657 6176 50  0000 C CNN
F 2 "Gigahawk:USB_C_Receptacle_GCT_USB4085" H 1700 5400 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1700 5400 50  0001 C CNN
	1    1550 5400
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR012
U 1 1 608F4D1F
P 2250 4700
F 0 "#PWR012" H 2250 4550 50  0001 C CNN
F 1 "VBUS" H 2265 4873 50  0000 C CNN
F 2 "" H 2250 4700 50  0001 C CNN
F 3 "" H 2250 4700 50  0001 C CNN
	1    2250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4800 2250 4800
Wire Wire Line
	2250 4800 2250 4700
$Comp
L power:GND #PWR011
U 1 1 608F6276
P 1550 6400
F 0 "#PWR011" H 1550 6150 50  0001 C CNN
F 1 "GND" H 1555 6227 50  0000 C CNN
F 2 "" H 1550 6400 50  0001 C CNN
F 3 "" H 1550 6400 50  0001 C CNN
	1    1550 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6300 1550 6400
Wire Wire Line
	1250 6300 1550 6300
Connection ~ 1550 6300
Wire Wire Line
	1450 3250 1450 3150
Wire Wire Line
	1450 3150 1350 3150
$Comp
L power:+BATT #PWR09
U 1 1 60908F5D
P 1450 2850
F 0 "#PWR09" H 1450 2700 50  0001 C CNN
F 1 "+BATT" H 1465 3023 50  0000 C CNN
F 2 "" H 1450 2850 50  0001 C CNN
F 3 "" H 1450 2850 50  0001 C CNN
	1    1450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2950 1450 2950
Wire Wire Line
	1450 2950 1450 2850
Text GLabel 1450 3050 2    50   Input ~ 0
THERM
Wire Wire Line
	1450 3050 1350 3050
$Comp
L Connector:Micro_SD_Card_Det_Hirose_DM3AT J2
U 1 1 60921E60
P 8950 5050
F 0 "J2" H 8900 5867 50  0000 C CNN
F 1 "Micro_SD_Card_Det_Hirose_DM3AT" H 8900 5776 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3AT-SF-PEJM5" H 11000 5750 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 8950 5150 50  0001 C CNN
	1    8950 5050
	1    0    0    -1  
$EndComp
Text GLabel 9800 1800 2    50   Input ~ 0
SD_CLK
Text GLabel 9800 1900 2    50   Input ~ 0
SD_CMD
Text GLabel 9800 2000 2    50   Input ~ 0
SD_DAT0
Text GLabel 9800 2100 2    50   Input ~ 0
SD_DAT1
Text GLabel 9800 2200 2    50   Input ~ 0
SD_DAT2
Text GLabel 9800 2300 2    50   Input ~ 0
SD_CD
Wire Wire Line
	9800 2300 9700 2300
Wire Wire Line
	9700 2200 9800 2200
Wire Wire Line
	9700 2100 9800 2100
Wire Wire Line
	9700 2000 9800 2000
Wire Wire Line
	9700 1900 9800 1900
Wire Wire Line
	9800 1800 9700 1800
Text GLabel 7950 5050 0    50   Input ~ 0
SD_CLK
Text GLabel 7950 4850 0    50   Input ~ 0
SD_CMD
Text GLabel 7950 5250 0    50   Input ~ 0
SD_DAT0
Text GLabel 7950 5350 0    50   Input ~ 0
SD_DAT1
Text GLabel 7950 4650 0    50   Input ~ 0
SD_DAT2
Text GLabel 7950 4750 0    50   Input ~ 0
SD_CD
Wire Wire Line
	7950 4750 8050 4750
Wire Wire Line
	7950 4650 8050 4650
Wire Wire Line
	7950 4850 8050 4850
Wire Wire Line
	7950 5050 8050 5050
Wire Wire Line
	7950 5250 8050 5250
Wire Wire Line
	7950 5350 8050 5350
$Comp
L power:GND #PWR08
U 1 1 60935718
P 1450 2450
F 0 "#PWR08" H 1450 2200 50  0001 C CNN
F 1 "GND" V 1455 2322 50  0000 R CNN
F 2 "" H 1450 2450 50  0001 C CNN
F 3 "" H 1450 2450 50  0001 C CNN
	1    1450 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 2450 1350 2450
$Comp
L power:GND #PWR07
U 1 1 60936F28
P 1450 1800
F 0 "#PWR07" H 1450 1550 50  0001 C CNN
F 1 "GND" V 1455 1672 50  0000 R CNN
F 2 "" H 1450 1800 50  0001 C CNN
F 3 "" H 1450 1800 50  0001 C CNN
	1    1450 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 1800 1350 1800
Text GLabel 1450 1900 2    50   Input ~ 0
RUN
Wire Wire Line
	1450 1900 1350 1900
$Comp
L power:+3V3 #PWR023
U 1 1 6093A5AD
P 7350 4950
F 0 "#PWR023" H 7350 4800 50  0001 C CNN
F 1 "+3V3" H 7365 5123 50  0000 C CNN
F 2 "" H 7350 4950 50  0001 C CNN
F 3 "" H 7350 4950 50  0001 C CNN
	1    7350 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C6
U 1 1 6093DA92
P 7350 5050
F 0 "C6" H 7300 5100 50  0000 R CNN
F 1 "10u" H 7300 5000 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7350 5050 50  0001 C CNN
F 3 "~" H 7350 5050 50  0001 C CNN
	1    7350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5150 7350 5150
Wire Wire Line
	7350 4950 8050 4950
Connection ~ 7350 4950
$Comp
L power:GND #PWR024
U 1 1 609415B9
P 7350 5150
F 0 "#PWR024" H 7350 4900 50  0001 C CNN
F 1 "GND" H 7355 4977 50  0000 C CNN
F 2 "" H 7350 5150 50  0001 C CNN
F 3 "" H 7350 5150 50  0001 C CNN
	1    7350 5150
	1    0    0    -1  
$EndComp
Connection ~ 7350 5150
$Comp
L power:GND #PWR027
U 1 1 609423B8
P 9300 3000
F 0 "#PWR027" H 9300 2750 50  0001 C CNN
F 1 "GND" H 9305 2827 50  0000 C CNN
F 2 "" H 9300 3000 50  0001 C CNN
F 3 "" H 9300 3000 50  0001 C CNN
	1    9300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3000 9200 3000
Wire Wire Line
	9200 3000 9200 2900
Wire Wire Line
	9300 3000 9300 2900
Connection ~ 9300 3000
Wire Wire Line
	9200 3000 9100 3000
Wire Wire Line
	9100 3000 9100 2900
Connection ~ 9200 3000
Wire Wire Line
	9100 3000 9000 3000
Wire Wire Line
	9000 3000 9000 2900
Connection ~ 9100 3000
Wire Wire Line
	9000 3000 8900 3000
Wire Wire Line
	8900 3000 8900 2900
Connection ~ 9000 3000
$Comp
L power:GND #PWR017
U 1 1 6094A818
P 4450 3400
F 0 "#PWR017" H 4450 3150 50  0001 C CNN
F 1 "GND" H 4455 3227 50  0000 C CNN
F 2 "" H 4450 3400 50  0001 C CNN
F 3 "" H 4450 3400 50  0001 C CNN
	1    4450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3400 4450 3300
Wire Wire Line
	4450 3400 4350 3400
Wire Wire Line
	4350 3400 4350 3300
Connection ~ 4450 3400
Wire Wire Line
	4350 3400 4250 3400
Wire Wire Line
	4250 3400 4250 3300
Connection ~ 4350 3400
Wire Wire Line
	4250 3400 4150 3400
Wire Wire Line
	4150 3400 4150 3300
Connection ~ 4250 3400
Wire Wire Line
	4150 3400 4050 3400
Wire Wire Line
	4050 3400 4050 3300
Connection ~ 4150 3400
Wire Wire Line
	4050 3400 3950 3400
Wire Wire Line
	3950 3400 3950 3300
Connection ~ 4050 3400
Wire Wire Line
	3950 3400 3850 3400
Wire Wire Line
	3850 3400 3850 3300
Connection ~ 3950 3400
Wire Wire Line
	3850 3400 3750 3400
Wire Wire Line
	3750 3400 3750 3300
Connection ~ 3850 3400
$Comp
L Battery_Management:AP9101CK U1
U 1 1 609705E2
P -1200 12500
F 0 "U1" H -950 12750 50  0000 C CNN
F 1 "AP9101CK" H -950 12250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H -1250 12500 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP9101C.pdf" H -1200 12550 50  0001 C CNN
	1    -1200 12500
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1200 12800 -1200 12850
$Comp
L power:-BATT #PWR010
U 1 1 60977788
P 1450 3250
F 0 "#PWR010" H 1450 3100 50  0001 C CNN
F 1 "-BATT" H 1465 3423 50  0000 C CNN
F 2 "" H 1450 3250 50  0001 C CNN
F 3 "" H 1450 3250 50  0001 C CNN
	1    1450 3250
	-1   0    0    1   
$EndComp
$Comp
L power:-BATT #PWR03
U 1 1 60977E61
P -1200 12900
F 0 "#PWR03" H -1200 12750 50  0001 C CNN
F 1 "-BATT" H -1185 13073 50  0000 C CNN
F 2 "" H -1200 12900 50  0001 C CNN
F 3 "" H -1200 12900 50  0001 C CNN
	1    -1200 12900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60978D5D
P -1700 12850
F 0 "R1" H -1759 12804 50  0000 R CNN
F 1 "2.7k" H -1759 12895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H -1700 12850 50  0001 C CNN
F 3 "~" H -1700 12850 50  0001 C CNN
	1    -1700 12850
	-1   0    0    1   
$EndComp
Wire Wire Line
	-1700 12500 -1600 12500
Connection ~ -1200 12850
Wire Wire Line
	-1200 12850 -1200 12900
$Comp
L Device:CP1_Small C1
U 1 1 6097FBCC
P -2000 12500
F 0 "C1" H -1909 12546 50  0000 L CNN
F 1 "100n" H -1909 12455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H -2000 12500 50  0001 C CNN
F 3 "~" H -2000 12500 50  0001 C CNN
	1    -2000 12500
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2000 12850 -2000 12600
Wire Wire Line
	-1200 12200 -1200 12150
Wire Wire Line
	-1200 12150 -2000 12150
Wire Wire Line
	-2000 12150 -2000 12400
$Comp
L Device:R_Small R2
U 1 1 60986856
P -1200 12000
F 0 "R2" H -1259 11954 50  0000 R CNN
F 1 "330" H -1259 12045 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H -1200 12000 50  0001 C CNN
F 3 "~" H -1200 12000 50  0001 C CNN
	1    -1200 12000
	-1   0    0    1   
$EndComp
Connection ~ -1200 12150
Wire Wire Line
	-1200 12100 -1200 12150
$Comp
L power:+BATT #PWR02
U 1 1 6098A0E0
P -1200 11800
F 0 "#PWR02" H -1200 11650 50  0001 C CNN
F 1 "+BATT" H -1185 11973 50  0000 C CNN
F 2 "" H -1200 11800 50  0001 C CNN
F 3 "" H -1200 11800 50  0001 C CNN
	1    -1200 11800
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1200 11800 -1200 11900
Wire Wire Line
	-2000 12850 -1200 12850
Wire Wire Line
	-1700 12500 -1700 12750
$Comp
L power:GND #PWR01
U 1 1 6099251F
P -1700 13050
F 0 "#PWR01" H -1700 12800 50  0001 C CNN
F 1 "GND" H -1695 12877 50  0000 C CNN
F 2 "" H -1700 13050 50  0001 C CNN
F 3 "" H -1700 13050 50  0001 C CNN
	1    -1700 13050
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1700 13050 -1700 12950
$Comp
L Transistor_FET:DMG9926UDM Q1
U 1 1 6099CBBD
P -300 12500
F 0 "Q1" H -156 12546 50  0000 L CNN
F 1 "DMG9926UDM" H -156 12455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H -200 12775 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds31770.pdf" H -400 12700 50  0001 L CNN
	1    -300 12500
	1    0    0    -1  
$EndComp
Wire Wire Line
	-800 12400 -700 12400
Wire Wire Line
	-700 12400 -700 12300
Wire Wire Line
	-700 12300 -600 12300
Wire Wire Line
	-600 12700 -700 12700
Wire Wire Line
	-700 12700 -700 12600
Wire Wire Line
	-700 12600 -800 12600
Wire Wire Line
	-300 12900 -700 12900
Wire Wire Line
	-700 12900 -700 12850
Wire Wire Line
	-700 12850 -1200 12850
$Comp
L power:GND #PWR04
U 1 1 609AFC9A
P -150 12000
F 0 "#PWR04" H -150 11750 50  0001 C CNN
F 1 "GND" H -145 11827 50  0000 C CNN
F 2 "" H -150 12000 50  0001 C CNN
F 3 "" H -150 12000 50  0001 C CNN
	1    -150 12000
	1    0    0    -1  
$EndComp
Wire Wire Line
	-300 12100 -300 11900
Wire Wire Line
	-300 11900 -150 11900
Wire Wire Line
	-150 11900 -150 12000
Text Notes -5100 4050 0    79   ~ 16
BATTERY CHARGER
Text Notes -1800 11500 0    79   ~ 16
BATTERY PROTECTION
Text GLabel 8450 1900 0    50   Input ~ 0
USB_D-
Text GLabel 8450 1800 0    50   Input ~ 0
USB_D+
Wire Wire Line
	8450 1800 8550 1800
Wire Wire Line
	8550 1900 8450 1900
Text Notes 7850 1700 0    50   ~ 0
USB data resistors \nimplemented on Pi
Text GLabel 2350 5500 2    50   Input ~ 0
USB_D+
Text GLabel 2350 5300 2    50   Input ~ 0
USB_D-
Wire Wire Line
	2150 5400 2250 5400
Wire Wire Line
	2250 5400 2250 5300
Wire Wire Line
	2250 5300 2150 5300
Wire Wire Line
	2150 5600 2250 5600
Wire Wire Line
	2250 5600 2250 5500
Wire Wire Line
	2250 5300 2350 5300
Connection ~ 2250 5300
Wire Wire Line
	2350 5500 2250 5500
Wire Wire Line
	2250 5500 2150 5500
Connection ~ 2250 5500
Text GLabel 2250 5000 2    50   Input ~ 0
CC1
Text GLabel 2250 5100 2    50   Input ~ 0
CC2
Wire Wire Line
	2250 5000 2150 5000
Wire Wire Line
	2150 5100 2250 5100
NoConn ~ 8550 2000
Text Notes 7150 2050 0    50   ~ 0
Supporting OTG is too complicated
NoConn ~ 8550 2100
NoConn ~ 8550 2200
NoConn ~ 8550 2300
NoConn ~ 8550 2400
NoConn ~ 8550 2500
$Comp
L gigahawk:IPOD4_CW U3
U 1 1 60918E59
P 4450 5800
F 0 "U3" H 4450 5965 50  0000 C CNN
F 1 "IPOD4_CW" H 4450 5874 50  0000 C CNN
F 2 "Gigahawk:SFV8R2STE1HLF" H 4450 5900 50  0001 C CNN
F 3 "" H 4450 5900 50  0001 C CNN
	1    4450 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 609197F0
P 4850 5800
F 0 "#PWR0101" H 4850 5650 50  0001 C CNN
F 1 "+3V3" H 4865 5973 50  0000 C CNN
F 2 "" H 4850 5800 50  0001 C CNN
F 3 "" H 4850 5800 50  0001 C CNN
	1    4850 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5900 4850 5900
Wire Wire Line
	4850 5900 4850 5800
$Comp
L Device:R_Small R9
U 1 1 60921552
P 5000 6000
F 0 "R9" V 4804 6000 50  0000 C CNN
F 1 "10k" V 4895 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5000 6000 50  0001 C CNN
F 3 "~" H 5000 6000 50  0001 C CNN
	1    5000 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 60922924
P 5000 6100
F 0 "R10" V 5100 6100 50  0000 C CNN
F 1 "10k" V 5200 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5000 6100 50  0001 C CNN
F 3 "~" H 5000 6100 50  0001 C CNN
	1    5000 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 6000 4900 6000
Wire Wire Line
	4800 6100 4900 6100
$Comp
L power:+3V3 #PWR0102
U 1 1 609380EB
P 5200 5800
F 0 "#PWR0102" H 5200 5650 50  0001 C CNN
F 1 "+3V3" H 5215 5973 50  0000 C CNN
F 2 "" H 5200 5800 50  0001 C CNN
F 3 "" H 5200 5800 50  0001 C CNN
	1    5200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6000 5200 6000
Wire Wire Line
	5200 6000 5200 5800
Wire Wire Line
	5100 6100 5200 6100
Wire Wire Line
	5200 6100 5200 6000
Connection ~ 5200 6000
$Comp
L power:GND #PWR0103
U 1 1 60946A67
P 4000 6200
F 0 "#PWR0103" H 4000 5950 50  0001 C CNN
F 1 "GND" H 4005 6027 50  0000 C CNN
F 2 "" H 4000 6200 50  0001 C CNN
F 3 "" H 4000 6200 50  0001 C CNN
	1    4000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6200 4000 6100
Wire Wire Line
	4000 6100 4100 6100
Text GLabel 4000 5900 0    50   Input ~ 0
CW_CLK
Text GLabel 4000 6000 0    50   Input ~ 0
CW_MOSI
Wire Wire Line
	4000 5900 4100 5900
Wire Wire Line
	4100 6000 4000 6000
$Comp
L MCU_ST_STM32L0:STM32L051C8Tx U4
U 1 1 609CCCE3
P 8750 11450
F 0 "U4" H 8300 13000 50  0000 C CNN
F 1 "STM32L051C8Tx" H 9300 9900 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 8250 9950 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00108219.pdf" H 8750 11450 50  0001 C CNN
	1    8750 11450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 609CE902
P 8650 9550
F 0 "#PWR0104" H 8650 9400 50  0001 C CNN
F 1 "+3V3" H 8665 9723 50  0000 C CNN
F 2 "" H 8650 9550 50  0001 C CNN
F 3 "" H 8650 9550 50  0001 C CNN
	1    8650 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 9850 8650 9750
Wire Wire Line
	8750 9850 8750 9750
Wire Wire Line
	8750 9750 8650 9750
Connection ~ 8650 9750
$Comp
L power:+3.3VA #PWR0105
U 1 1 609DF5D6
P 8850 9650
F 0 "#PWR0105" H 8850 9500 50  0001 C CNN
F 1 "+3.3VA" H 8865 9823 50  0000 C CNN
F 2 "" H 8850 9650 50  0001 C CNN
F 3 "" H 8850 9650 50  0001 C CNN
	1    8850 9650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 609F09E8
P 8950 9750
F 0 "#PWR0106" H 8950 9600 50  0001 C CNN
F 1 "+3V3" H 8965 9923 50  0000 C CNN
F 2 "" H 8950 9750 50  0001 C CNN
F 3 "" H 8950 9750 50  0001 C CNN
	1    8950 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 9750 8650 9550
Wire Wire Line
	8850 9650 8850 9850
Wire Wire Line
	8950 9750 8950 9850
$Comp
L Device:CP1_Small C4
U 1 1 60A09418
P 7450 9200
F 0 "C4" H 7400 9250 50  0000 R CNN
F 1 "4u7" H 7400 9150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7450 9200 50  0001 C CNN
F 3 "~" H 7450 9200 50  0001 C CNN
	1    7450 9200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C5
U 1 1 60A09D0E
P 7750 9200
F 0 "C5" H 7700 9250 50  0000 R CNN
F 1 "100n" H 7700 9150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7750 9200 50  0001 C CNN
F 3 "~" H 7750 9200 50  0001 C CNN
	1    7750 9200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C7
U 1 1 60A0A1EC
P 8050 9200
F 0 "C7" H 8000 9250 50  0000 R CNN
F 1 "100n" H 8000 9150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8050 9200 50  0001 C CNN
F 3 "~" H 8050 9200 50  0001 C CNN
	1    8050 9200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C8
U 1 1 60A0A38F
P 8350 9200
F 0 "C8" H 8300 9250 50  0000 R CNN
F 1 "100n" H 8300 9150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8350 9200 50  0001 C CNN
F 3 "~" H 8350 9200 50  0001 C CNN
	1    8350 9200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 60A0AFC1
P 7450 9000
F 0 "#PWR0107" H 7450 8850 50  0001 C CNN
F 1 "+3V3" H 7465 9173 50  0000 C CNN
F 2 "" H 7450 9000 50  0001 C CNN
F 3 "" H 7450 9000 50  0001 C CNN
	1    7450 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 9000 7450 9050
Wire Wire Line
	7750 9100 7750 9050
Wire Wire Line
	7750 9050 7450 9050
Connection ~ 7450 9050
Wire Wire Line
	7450 9050 7450 9100
Wire Wire Line
	8050 9100 8050 9050
Wire Wire Line
	8050 9050 7750 9050
Connection ~ 7750 9050
Wire Wire Line
	8350 9100 8350 9050
Wire Wire Line
	8350 9050 8050 9050
Connection ~ 8050 9050
Wire Wire Line
	8350 9300 8350 9350
Wire Wire Line
	8350 9350 8050 9350
Wire Wire Line
	7450 9350 7450 9300
$Comp
L power:GND #PWR0108
U 1 1 60A3613A
P 7450 9400
F 0 "#PWR0108" H 7450 9150 50  0001 C CNN
F 1 "GND" H 7455 9227 50  0000 C CNN
F 2 "" H 7450 9400 50  0001 C CNN
F 3 "" H 7450 9400 50  0001 C CNN
	1    7450 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 9400 7450 9350
Connection ~ 7450 9350
Wire Wire Line
	7750 9300 7750 9350
Connection ~ 7750 9350
Wire Wire Line
	7750 9350 7450 9350
Wire Wire Line
	8050 9300 8050 9350
Connection ~ 8050 9350
Wire Wire Line
	8050 9350 7750 9350
$Comp
L Device:L_Small L1
U 1 1 60A5C860
P 9450 9350
F 0 "L1" V 9635 9350 50  0000 C CNN
F 1 "27n" V 9544 9350 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 9450 9350 50  0001 C CNN
F 3 "~" H 9450 9350 50  0001 C CNN
	1    9450 9350
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0109
U 1 1 60A5CEF6
P 9250 9250
F 0 "#PWR0109" H 9250 9100 50  0001 C CNN
F 1 "+3V3" H 9265 9423 50  0000 C CNN
F 2 "" H 9250 9250 50  0001 C CNN
F 3 "" H 9250 9250 50  0001 C CNN
	1    9250 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 9350 9250 9350
Wire Wire Line
	9250 9350 9250 9250
$Comp
L Device:CP1_Small C9
U 1 1 60A66D6F
P 9650 9550
F 0 "C9" H 9600 9600 50  0000 R CNN
F 1 "1u" H 9600 9500 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9650 9550 50  0001 C CNN
F 3 "~" H 9650 9550 50  0001 C CNN
	1    9650 9550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C10
U 1 1 60A6791E
P 9950 9550
F 0 "C10" H 9900 9600 50  0000 R CNN
F 1 "100n" H 9900 9500 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9950 9550 50  0001 C CNN
F 3 "~" H 9950 9550 50  0001 C CNN
	1    9950 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 9350 9650 9350
Wire Wire Line
	9650 9350 9650 9450
Wire Wire Line
	9650 9350 9950 9350
Wire Wire Line
	9950 9350 9950 9450
Connection ~ 9650 9350
Wire Wire Line
	9650 9650 9650 9750
Wire Wire Line
	9650 9750 9950 9750
Wire Wire Line
	9950 9750 9950 9650
$Comp
L power:GND #PWR0110
U 1 1 60A8572F
P 9650 9750
F 0 "#PWR0110" H 9650 9500 50  0001 C CNN
F 1 "GND" H 9655 9577 50  0000 C CNN
F 2 "" H 9650 9750 50  0001 C CNN
F 3 "" H 9650 9750 50  0001 C CNN
	1    9650 9750
	1    0    0    -1  
$EndComp
Connection ~ 9650 9750
$Comp
L power:+3.3VA #PWR0111
U 1 1 60A85A8F
P 9950 9250
F 0 "#PWR0111" H 9950 9100 50  0001 C CNN
F 1 "+3.3VA" H 9965 9423 50  0000 C CNN
F 2 "" H 9950 9250 50  0001 C CNN
F 3 "" H 9950 9250 50  0001 C CNN
	1    9950 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 9250 9950 9350
Connection ~ 9950 9350
NoConn ~ 8150 10050
NoConn ~ 8150 10450
Text GLabel 9450 11850 2    50   Input ~ 0
CW_CLK
Text GLabel 9450 12050 2    50   Input ~ 0
CW_MOSI
Wire Wire Line
	9450 12050 9350 12050
Wire Wire Line
	9450 11850 9350 11850
Text GLabel 3250 1550 0    50   Input ~ 0
I2C_SDA
Text GLabel 3250 1650 0    50   Input ~ 0
I2C_SCL
Wire Wire Line
	3250 1550 3350 1550
Wire Wire Line
	3250 1650 3350 1650
Text Notes 2550 1450 0    50   ~ 0
Pi acts as I2C Master\n
Text GLabel 8050 12450 0    50   Input ~ 0
I2C_SDA
Text GLabel 8050 12350 0    50   Input ~ 0
I2C_SCL
Wire Wire Line
	8050 12350 8150 12350
Wire Wire Line
	8050 12450 8150 12450
Text GLabel 8050 11950 0    50   Input ~ 0
I2C_SCL
Text GLabel 8050 12050 0    50   Input ~ 0
I2C_SDA
Wire Wire Line
	8150 12050 8050 12050
Wire Wire Line
	8050 11950 8150 11950
Text Notes 7650 12050 2    50   ~ 0
I2C1 as TCA8418 emulator\nI2C2 as SMC
$Comp
L power:GND #PWR0112
U 1 1 60B27E90
P 8650 13150
F 0 "#PWR0112" H 8650 12900 50  0001 C CNN
F 1 "GND" H 8655 12977 50  0000 C CNN
F 2 "" H 8650 13150 50  0001 C CNN
F 3 "" H 8650 13150 50  0001 C CNN
	1    8650 13150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 13150 8650 13100
Wire Wire Line
	8750 13050 8750 13100
Wire Wire Line
	8750 13100 8650 13100
Connection ~ 8650 13100
Wire Wire Line
	8650 13100 8650 13050
Wire Wire Line
	8850 13050 8850 13100
Wire Wire Line
	8850 13100 8750 13100
Connection ~ 8750 13100
Wire Wire Line
	8950 13050 8950 13100
Wire Wire Line
	8950 13100 8850 13100
Connection ~ 8850 13100
Text Notes 4400 10950 0    79   ~ 16
POWER SUPPLY
$Comp
L gigahawk:MCP73833-MSOP U2
U 1 1 6099319D
P -4450 4550
F 0 "U2" H -4450 4715 50  0000 C CNN
F 1 "MCP73833-MSOP" H -4450 4624 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H -4450 4550 50  0001 C CNN
F 3 "" H -4450 4550 50  0001 C CNN
	1    -4450 4550
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0113
U 1 1 6099E0CF
P -5950 4550
F 0 "#PWR0113" H -5950 4400 50  0001 C CNN
F 1 "VBUS" H -5935 4723 50  0000 C CNN
F 2 "" H -5950 4550 50  0001 C CNN
F 3 "" H -5950 4550 50  0001 C CNN
	1    -5950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4850 4650 -4950 4650
Wire Wire Line
	-5950 4650 -5950 4550
$Comp
L Device:CP1_Small C2
U 1 1 609BB00B
P -5950 4850
F 0 "C2" H -6000 4900 50  0000 R CNN
F 1 "4u7" H -6000 4800 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H -5950 4850 50  0001 C CNN
F 3 "~" H -5950 4850 50  0001 C CNN
	1    -5950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5950 4750 -5950 4650
Connection ~ -5950 4650
$Comp
L power:GND #PWR0114
U 1 1 609C5A90
P -5950 5050
F 0 "#PWR0114" H -5950 4800 50  0001 C CNN
F 1 "GND" H -5945 4877 50  0000 C CNN
F 2 "" H -5950 5050 50  0001 C CNN
F 3 "" H -5950 5050 50  0001 C CNN
	1    -5950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5950 5050 -5950 4950
Wire Wire Line
	-4850 4750 -4950 4750
Wire Wire Line
	-4950 4750 -4950 4650
Wire Wire Line
	-4950 4850 -4850 4850
$Comp
L Device:R_Small R4
U 1 1 60A14454
P -5050 4950
F 0 "R4" V -5100 5100 50  0000 C CNN
F 1 "290R" V -5050 4950 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H -5050 4950 50  0001 C CNN
F 3 "~" H -5050 4950 50  0001 C CNN
	1    -5050 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	-4950 4950 -4850 4950
$Comp
L Device:R_Small R5
U 1 1 60A1E81D
P -5050 5050
F 0 "R5" V -5100 5200 50  0000 C CNN
F 1 "300R" V -5050 5050 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H -5050 5050 50  0001 C CNN
F 3 "~" H -5050 5050 50  0001 C CNN
	1    -5050 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	-4950 5050 -4850 5050
$Comp
L Device:R_Small R3
U 1 1 60A098D8
P -5050 4850
F 0 "R3" V -5100 5000 50  0000 C CNN
F 1 "140R" V -5050 4850 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H -5050 4850 50  0001 C CNN
F 3 "~" H -5050 4850 50  0001 C CNN
	1    -5050 4850
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 60A350B8
P -5550 4850
F 0 "D1" H -5800 4800 50  0000 C CNN
F 1 "LEDB" H -5400 4800 50  0000 C CNN
F 2 "" H -5550 4850 50  0001 C CNN
F 3 "~" H -5550 4850 50  0001 C CNN
	1    -5550 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 60A400CC
P -5550 4950
F 0 "D2" H -5800 4900 50  0000 C CNN
F 1 "LEDG" H -5400 4900 50  0000 C CNN
F 2 "" H -5550 4950 50  0001 C CNN
F 3 "~" H -5550 4950 50  0001 C CNN
	1    -5550 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 60A4AC9A
P -5550 5050
F 0 "D3" H -5800 5000 50  0000 C CNN
F 1 "LEDR" H -5400 5000 50  0000 C CNN
F 2 "" H -5550 5050 50  0001 C CNN
F 3 "~" H -5550 5050 50  0001 C CNN
	1    -5550 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	-5700 4850 -5800 4850
Wire Wire Line
	-5800 4850 -5800 4650
Wire Wire Line
	-5800 4650 -5950 4650
Wire Wire Line
	-5700 4950 -5800 4950
Wire Wire Line
	-5800 4950 -5800 4850
Connection ~ -5800 4850
Wire Wire Line
	-5700 5050 -5800 5050
Wire Wire Line
	-5800 5050 -5800 4950
Connection ~ -5800 4950
Wire Wire Line
	-5400 4850 -5150 4850
Wire Wire Line
	-5400 4950 -5150 4950
Wire Wire Line
	-5400 5050 -5150 5050
Wire Wire Line
	-5800 4650 -4950 4650
Connection ~ -4950 4650
Connection ~ -5800 4650
Wire Wire Line
	-4050 4750 -3950 4750
Wire Wire Line
	-3950 4750 -3950 4650
Wire Wire Line
	-3950 4650 -4050 4650
$Comp
L Device:CP1_Small C3
U 1 1 60AE554D
P -2950 4850
F 0 "C3" H -3000 4900 50  0000 R CNN
F 1 "4u7" H -3000 4800 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H -2950 4850 50  0001 C CNN
F 3 "~" H -2950 4850 50  0001 C CNN
	1    -2950 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	-2950 4650 -2950 4750
$Comp
L power:GND #PWR0115
U 1 1 60AFF25E
P -2950 5050
F 0 "#PWR0115" H -2950 4800 50  0001 C CNN
F 1 "GND" H -2945 4877 50  0000 C CNN
F 2 "" H -2950 5050 50  0001 C CNN
F 3 "" H -2950 5050 50  0001 C CNN
	1    -2950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2950 5050 -2950 5000
Connection ~ -2950 5000
Wire Wire Line
	-2950 5000 -2950 4950
$Comp
L power:+BATT #PWR0116
U 1 1 60B1A0D3
P -2950 4550
F 0 "#PWR0116" H -2950 4400 50  0001 C CNN
F 1 "+BATT" H -2935 4723 50  0000 C CNN
F 2 "" H -2950 4550 50  0001 C CNN
F 3 "" H -2950 4550 50  0001 C CNN
	1    -2950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2950 4550 -2950 4650
Connection ~ -2950 4650
$Comp
L Device:R_Small R6
U 1 1 60B73D3F
P -3950 5250
F 0 "R6" H -4050 5200 50  0000 C CNN
F 1 "2k" H -4050 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H -3950 5250 50  0001 C CNN
F 3 "~" H -3950 5250 50  0001 C CNN
	1    -3950 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	-4050 5050 -3950 5050
Wire Wire Line
	-3950 5050 -3950 5150
$Comp
L power:GND #PWR0117
U 1 1 60B8242A
P -3950 5450
F 0 "#PWR0117" H -3950 5200 50  0001 C CNN
F 1 "GND" H -3945 5277 50  0000 C CNN
F 2 "" H -3950 5450 50  0001 C CNN
F 3 "" H -3950 5450 50  0001 C CNN
	1    -3950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3950 5450 -3950 5350
Text Notes -5150 5400 0    50   ~ 0
Charge current \n= 1000mA*1kOhm/R_PROG
$Comp
L Device:R_Small R7
U 1 1 60BC9979
P -3650 5150
F 0 "R7" H -3750 5100 50  0000 C CNN
F 1 "1k54" H -3800 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H -3650 5150 50  0001 C CNN
F 3 "~" H -3650 5150 50  0001 C CNN
	1    -3650 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 60BCA147
P -3650 5450
F 0 "R8" H -3750 5400 50  0000 C CNN
F 1 "69k8" H -3800 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H -3650 5450 50  0001 C CNN
F 3 "~" H -3650 5450 50  0001 C CNN
	1    -3650 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	-3650 4950 -3650 5050
Wire Wire Line
	-4050 4950 -3650 4950
Wire Wire Line
	-3650 5250 -3650 5300
$Comp
L power:GND #PWR0118
U 1 1 60BE63B7
P -3650 5650
F 0 "#PWR0118" H -3650 5400 50  0001 C CNN
F 1 "GND" H -3645 5477 50  0000 C CNN
F 2 "" H -3650 5650 50  0001 C CNN
F 3 "" H -3650 5650 50  0001 C CNN
	1    -3650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3650 5650 -3650 5550
Text GLabel -3550 5300 2    50   Input ~ 0
THERM
Wire Wire Line
	-3550 5300 -3650 5300
Connection ~ -3650 5300
Wire Wire Line
	-3650 5300 -3650 5350
Text Notes -3550 5700 0    50   ~ 0
Sample values from datasheet, \niPod battery thermistor parameters unknown
Wire Wire Line
	-3350 4850 -3350 5000
Wire Wire Line
	-4050 4850 -3350 4850
Wire Wire Line
	-3350 5000 -2950 5000
Wire Wire Line
	-3950 4650 -2950 4650
Connection ~ -3950 4650
NoConn ~ 3900 1150
NoConn ~ 4000 1150
Text Notes 4350 1100 0    50   ~ 0
Pi Zero can be safely powered off 3.3V if not using USB
NoConn ~ 9100 1400
NoConn ~ 9250 1400
$EndSCHEMATC