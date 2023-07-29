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
LIBS:special
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
LIBS:DQM
LIBS:InsanityBox-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Insanity Box"
Date "3/3/2016"
Rev "1.0"
Comp ""
Comment1 "Quentin McDonald"
Comment2 "Based on a Design by Aron Nelson/Jack Orman"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 57C9F46F
P 2200 6850
F 0 "#PWR01" H 2200 6850 30  0001 C CNN
F 1 "GND" H 2200 6780 30  0001 C CNN
F 2 "" H 2200 6850 60  0000 C CNN
F 3 "" H 2200 6850 60  0000 C CNN
	1    2200 6850
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR02
U 1 1 57C9F488
P 2200 5050
F 0 "#PWR02" H 2200 5020 20  0001 C CNN
F 1 "+9V" H 2200 5160 30  0000 C CNN
F 2 "" H 2200 5050 60  0000 C CNN
F 3 "" H 2200 5050 60  0000 C CNN
	1    2200 5050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 57C9F4D4
P 2400 5150
F 0 "#FLG03" H 2400 5245 30  0001 C CNN
F 1 "PWR_FLAG" H 2400 5330 30  0000 C CNN
F 2 "" H 2400 5150 60  0000 C CNN
F 3 "" H 2400 5150 60  0000 C CNN
	1    2400 5150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 57C9F505
P 2400 6850
F 0 "#FLG04" H 2400 6945 30  0001 C CNN
F 1 "PWR_FLAG" H 2400 7030 30  0000 C CNN
F 2 "" H 2400 6850 60  0000 C CNN
F 3 "" H 2400 6850 60  0000 C CNN
	1    2400 6850
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 57C9F51B
P 2500 5600
F 0 "R4" V 2580 5600 40  0000 C CNN
F 1 "10K" V 2507 5601 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2430 5600 30  0001 C CNN
F 3 "" H 2500 5600 30  0000 C CNN
	1    2500 5600
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57C9F53E
P 2500 6300
F 0 "R5" V 2580 6300 40  0000 C CNN
F 1 "10K" V 2507 6301 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2430 6300 30  0001 C CNN
F 3 "" H 2500 6300 30  0000 C CNN
	1    2500 6300
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57C9F5A6
P 1550 5250
F 0 "R3" V 1630 5250 40  0000 C CNN
F 1 "200R" V 1557 5251 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1480 5250 30  0001 C CNN
F 3 "" H 1550 5250 30  0000 C CNN
	1    1550 5250
	0    1    1    0   
$EndComp
$Comp
L CP1 C4
U 1 1 57C9F636
P 2900 6300
F 0 "C4" H 2950 6400 50  0000 L CNN
F 1 "22uF" H 2950 6200 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 2900 6300 60  0001 C CNN
F 3 "" H 2900 6300 60  0000 C CNN
	1    2900 6300
	1    0    0    -1  
$EndComp
$Comp
L CP1 C6
U 1 1 57C9F692
P 3800 5600
F 0 "C6" H 3850 5700 50  0000 L CNN
F 1 "22uF" H 3850 5500 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 3800 5600 60  0001 C CNN
F 3 "" H 3800 5600 60  0000 C CNN
	1    3800 5600
	1    0    0    -1  
$EndComp
Text GLabel 3200 5950 2    60   Input ~ 0
VR
Text GLabel 1100 5050 2    60   Input ~ 0
V4049
Text GLabel 1100 6850 2    60   Input ~ 0
G4049
Text GLabel 3900 5250 2    60   Input ~ 0
V071
Text GLabel 3900 6650 2    60   Input ~ 0
G071
$Comp
L TL071 U2
U 1 1 57C9F367
P 2650 1750
F 0 "U2" H 2800 2050 70  0000 C CNN
F 1 "TL071" H 2800 1950 70  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 2650 1750 60  0001 C CNN
F 3 "" H 2650 1750 60  0000 C CNN
	1    2650 1750
	1    0    0    1   
$EndComp
Text GLabel 2650 2150 2    60   Input ~ 0
V071
Text GLabel 2650 1350 2    60   Input ~ 0
G071
$Comp
L R R7
U 1 1 57C9F8F4
P 3600 1750
F 0 "R7" V 3680 1750 40  0000 C CNN
F 1 "100R" V 3607 1751 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3530 1750 30  0001 C CNN
F 3 "" H 3600 1750 30  0000 C CNN
	1    3600 1750
	0    1    1    0   
$EndComp
Text Notes 3850 7300 2    157  ~ 0
Power Supply and Bias
$Comp
L BATTERY BT1
U 1 1 57E73C4B
P 5100 6600
F 0 "BT1" H 5100 6800 50  0000 C CNN
F 1 "BATTERY" H 5100 6410 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5100 6600 60  0001 C CNN
F 3 "" H 5100 6600 60  0000 C CNN
	1    5100 6600
	-1   0    0    1   
$EndComp
$Comp
L MOSFET_P Q1
U 1 1 57E73C84
P 5850 6700
F 0 "Q1" H 5850 6890 60  0000 R CNN
F 1 "MOSFET_P" H 5850 6520 60  0000 R CNN
F 2 "DQM:pChannelMostfetSot23" H 5850 6700 60  0001 C CNN
F 3 "" H 5850 6700 60  0000 C CNN
	1    5850 6700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 57E73E74
P 5850 7250
F 0 "#PWR05" H 5850 7250 30  0001 C CNN
F 1 "GND" H 5850 7180 30  0001 C CNN
F 2 "" H 5850 7250 60  0000 C CNN
F 3 "" H 5850 7250 60  0000 C CNN
	1    5850 7250
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR06
U 1 1 57E73E9A
P 6400 6600
F 0 "#PWR06" H 6400 6570 20  0001 C CNN
F 1 "+9V" H 6400 6710 30  0000 C CNN
F 2 "" H 6400 6600 60  0000 C CNN
F 3 "" H 6400 6600 60  0000 C CNN
	1    6400 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 57E73EEF
P 4400 6600
F 0 "#PWR07" H 4400 6600 30  0001 C CNN
F 1 "GND" H 4400 6530 30  0001 C CNN
F 2 "" H 4400 6600 60  0000 C CNN
F 3 "" H 4400 6600 60  0000 C CNN
	1    4400 6600
	0    1    1    0   
$EndComp
Text Notes 4450 6250 0    118  ~ 0
Reverse Polarity Protection
$Comp
L R R2
U 1 1 57E74222
P 1950 2400
F 0 "R2" V 2030 2400 40  0000 C CNN
F 1 "470K" V 1957 2401 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1880 2400 30  0001 C CNN
F 3 "" H 1950 2400 30  0000 C CNN
	1    1950 2400
	1    0    0    -1  
$EndComp
Text GLabel 1950 2950 0    60   Input ~ 0
VR
$Comp
L CONN_1 P1
U 1 1 57E7433E
P 1150 1850
F 0 "P1" H 1230 1850 40  0000 L CNN
F 1 "CONN_1" H 1150 1905 30  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 1150 1850 60  0001 C CNN
F 3 "" H 1150 1850 60  0000 C CNN
	1    1150 1850
	-1   0    0    1   
$EndComp
Text Notes 1100 2000 0    60   ~ 0
IN
$Comp
L C C2
U 1 1 57E74451
P 1700 1850
F 0 "C2" H 1700 1950 40  0000 L CNN
F 1 "0.01uF" H 1706 1765 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1738 1700 30  0001 C CNN
F 3 "" H 1700 1850 60  0000 C CNN
	1    1700 1850
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 57E74739
P 3250 2250
F 0 "R6" V 3330 2250 40  0000 C CNN
F 1 "1.1K" V 3257 2251 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3180 2250 30  0001 C CNN
F 3 "" H 3250 2250 30  0000 C CNN
	1    3250 2250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 57E749FD
P 2850 1100
F 0 "C3" H 2850 1200 40  0000 L CNN
F 1 "220pF" H 2856 1015 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2888 950 30  0001 C CNN
F 3 "" H 2850 1100 60  0000 C CNN
	1    2850 1100
	0    1    1    0   
$EndComp
$Comp
L POT RV1
U 1 1 57E74AEC
P 2850 750
F 0 "RV1" H 2850 650 50  0000 C CNN
F 1 "1M" H 2850 750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2850 750 60  0001 C CNN
F 3 "" H 2850 750 60  0000 C CNN
	1    2850 750 
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 57E74C9D
P 1550 1100
F 0 "C1" H 1550 1200 40  0000 L CNN
F 1 "0.47uF" H 1556 1015 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1588 950 30  0001 C CNN
F 3 "" H 1550 1100 60  0000 C CNN
	1    1550 1100
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 57E74D3F
P 1250 1400
F 0 "R1" V 1330 1400 40  0000 C CNN
F 1 "4.7K" V 1257 1401 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1180 1400 30  0001 C CNN
F 3 "" H 1250 1400 30  0000 C CNN
	1    1250 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 57E74DFF
P 1150 1650
F 0 "#PWR08" H 1150 1650 30  0001 C CNN
F 1 "GND" H 1150 1580 30  0001 C CNN
F 2 "" H 1150 1650 60  0000 C CNN
F 3 "" H 1150 1650 60  0000 C CNN
	1    1150 1650
	0    1    1    0   
$EndComp
Text Notes 1150 950  0    118  ~ 0
Op Amp\nSection
$Comp
L C C5
U 1 1 57E74F18
P 4250 1750
F 0 "C5" H 4250 1850 40  0000 L CNN
F 1 "0.1uF" H 4256 1665 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4288 1600 30  0001 C CNN
F 3 "" H 4250 1750 60  0000 C CNN
	1    4250 1750
	0    1    1    0   
$EndComp
$Comp
L DIODE D1
U 1 1 57E75173
P 4550 2200
F 0 "D1" H 4550 2300 40  0000 C CNN
F 1 "1N914" H 4550 2100 40  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 4550 2200 60  0001 C CNN
F 3 "" H 4550 2200 60  0000 C CNN
	1    4550 2200
	0    1    1    0   
$EndComp
$Comp
L DIODE D2
U 1 1 57E751B3
P 4850 2000
F 0 "D2" H 4850 2100 40  0000 C CNN
F 1 "1N914" H 4850 1900 40  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 4850 2000 60  0001 C CNN
F 3 "" H 4850 2000 60  0000 C CNN
	1    4850 2000
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D3
U 1 1 57E7522E
P 4850 2450
F 0 "D3" H 4850 2550 40  0000 C CNN
F 1 "1N914" H 4850 2350 40  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 4850 2450 60  0001 C CNN
F 3 "" H 4850 2450 60  0000 C CNN
	1    4850 2450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 57E7560D
P 5150 2750
F 0 "#PWR09" H 5150 2750 30  0001 C CNN
F 1 "GND" H 5150 2680 30  0001 C CNN
F 2 "" H 5150 2750 60  0000 C CNN
F 3 "" H 5150 2750 60  0000 C CNN
	1    5150 2750
	1    0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 57E7570D
P 5150 2200
F 0 "RV2" H 5150 2100 50  0000 C CNN
F 1 "100K" H 5150 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5150 2200 60  0001 C CNN
F 3 "" H 5150 2200 60  0000 C CNN
	1    5150 2200
	0    1    1    0   
$EndComp
Text Notes 3850 2450 0    99   ~ 0
Diode \nClipping	
$Comp
L C C7
U 1 1 57E75869
P 5750 2200
F 0 "C7" H 5750 2300 40  0000 L CNN
F 1 "0.1uF" H 5756 2115 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5788 2050 30  0001 C CNN
F 3 "" H 5750 2200 60  0000 C CNN
	1    5750 2200
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 57E7593A
P 6400 2200
F 0 "R8" V 6480 2200 40  0000 C CNN
F 1 "6.8K" V 6407 2201 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6330 2200 30  0001 C CNN
F 3 "" H 6400 2200 30  0000 C CNN
	1    6400 2200
	0    1    1    0   
$EndComp
Text Notes 5250 2100 0    60   ~ 0
(82K)
$Comp
L 4049 U1
U 5 1 57E75A42
P 7300 2200
F 0 "U1" H 7495 2315 60  0000 C CNN
F 1 "4049" H 7490 2075 60  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 7300 2200 60  0001 C CNN
F 3 "" H 7300 2200 60  0000 C CNN
	5    7300 2200
	1    0    0    -1  
$EndComp
$Comp
L 4049 U1
U 6 1 57E75A92
P 8500 2200
F 0 "U1" H 8695 2315 60  0000 C CNN
F 1 "4049" H 8690 2075 60  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 8500 2200 60  0001 C CNN
F 3 "" H 8500 2200 60  0000 C CNN
	6    8500 2200
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 57E75BB9
P 6700 1800
F 0 "R9" V 6780 1800 40  0000 C CNN
F 1 "1M" V 6707 1801 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6630 1800 30  0001 C CNN
F 3 "" H 6700 1800 30  0000 C CNN
	1    6700 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 57E75DD0
P 6150 1800
F 0 "#PWR010" H 6150 1800 30  0001 C CNN
F 1 "GND" H 6150 1730 30  0001 C CNN
F 2 "" H 6150 1800 60  0000 C CNN
F 3 "" H 6150 1800 60  0000 C CNN
	1    6150 1800
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR011
U 1 1 57E75E5A
P 6150 1000
F 0 "#PWR011" H 6150 970 20  0001 C CNN
F 1 "+9V" H 6150 1110 30  0000 C CNN
F 2 "" H 6150 1000 60  0000 C CNN
F 3 "" H 6150 1000 60  0000 C CNN
	1    6150 1000
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 57E75FAA
P 7300 1600
F 0 "C8" H 7300 1700 40  0000 L CNN
F 1 "220pF" H 7306 1515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7338 1450 30  0001 C CNN
F 3 "" H 7300 1600 60  0000 C CNN
	1    7300 1600
	0    1    1    0   
$EndComp
$Comp
L POT RV5
U 1 1 57E76172
P 7300 1400
F 0 "RV5" H 7300 1300 50  0000 C CNN
F 1 "100K" H 7300 1400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7300 1400 60  0001 C CNN
F 3 "" H 7300 1400 60  0000 C CNN
	1    7300 1400
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 57E76527
P 8500 1800
F 0 "C11" H 8500 1900 40  0000 L CNN
F 1 "220pF" H 8506 1715 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8538 1650 30  0001 C CNN
F 3 "" H 8500 1800 60  0000 C CNN
	1    8500 1800
	0    1    1    0   
$EndComp
$Comp
L POT RV6
U 1 1 57E766B3
P 8500 1400
F 0 "RV6" H 8500 1300 50  0000 C CNN
F 1 "100K" H 8500 1400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8500 1400 60  0001 C CNN
F 3 "" H 8500 1400 60  0000 C CNN
	1    8500 1400
	1    0    0    -1  
$EndComp
Text Notes 7500 1000 0    118  ~ 0
CMOS Section
$Comp
L 4049 U1
U 1 1 57E76A7C
P 1650 3750
F 0 "U1" H 1845 3865 60  0000 C CNN
F 1 "4049" H 1840 3625 60  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 1650 3750 60  0001 C CNN
F 3 "" H 1650 3750 60  0000 C CNN
	1    1650 3750
	1    0    0    -1  
$EndComp
$Comp
L 4049 U1
U 3 1 57E76AE2
P 2850 3750
F 0 "U1" H 3045 3865 60  0000 C CNN
F 1 "4049" H 3040 3625 60  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 2850 3750 60  0001 C CNN
F 3 "" H 2850 3750 60  0000 C CNN
	3    2850 3750
	1    0    0    -1  
$EndComp
$Comp
L 4049 U1
U 2 1 57E76B43
P 1650 4300
F 0 "U1" H 1845 4415 60  0000 C CNN
F 1 "4049" H 1840 4175 60  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 1650 4300 60  0001 C CNN
F 3 "" H 1650 4300 60  0000 C CNN
	2    1650 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 57E76C09
P 950 3750
F 0 "#PWR012" H 950 3750 30  0001 C CNN
F 1 "GND" H 950 3680 30  0001 C CNN
F 2 "" H 950 3750 60  0000 C CNN
F 3 "" H 950 3750 60  0000 C CNN
	1    950  3750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 57E76C65
P 900 4300
F 0 "#PWR013" H 900 4300 30  0001 C CNN
F 1 "GND" H 900 4230 30  0001 C CNN
F 2 "" H 900 4300 60  0000 C CNN
F 3 "" H 900 4300 60  0000 C CNN
	1    900  4300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 57E76CC1
P 2400 3900
F 0 "#PWR014" H 2400 3900 30  0001 C CNN
F 1 "GND" H 2400 3830 30  0001 C CNN
F 2 "" H 2400 3900 60  0000 C CNN
F 3 "" H 2400 3900 60  0000 C CNN
	1    2400 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 57E76D1D
P 2400 4450
F 0 "#PWR015" H 2400 4450 30  0001 C CNN
F 1 "GND" H 2400 4380 30  0001 C CNN
F 2 "" H 2400 4450 60  0000 C CNN
F 3 "" H 2400 4450 60  0000 C CNN
	1    2400 4450
	1    0    0    -1  
$EndComp
NoConn ~ 2100 3750
NoConn ~ 2100 4300
NoConn ~ 3300 3750
NoConn ~ 3300 4300
$Comp
L 4049 U1
U 4 1 57E76BA3
P 2850 4300
F 0 "U1" H 3045 4415 60  0000 C CNN
F 1 "4049" H 3040 4175 60  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 2850 4300 60  0001 C CNN
F 3 "" H 2850 4300 60  0000 C CNN
	4    2850 4300
	1    0    0    -1  
$EndComp
Text GLabel 7250 1950 0    60   Input ~ 0
V4049
Text GLabel 7250 2500 0    60   Input ~ 0
G4049
$Comp
L CP1 C15
U 1 1 57E77BF9
P 9600 2200
F 0 "C15" H 9650 2300 50  0000 L CNN
F 1 "10uF" H 9650 2100 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.7" H 9600 2200 60  0001 C CNN
F 3 "" H 9600 2200 60  0000 C CNN
	1    9600 2200
	0    -1   -1   0   
$EndComp
Text GLabel 10050 2200 2    60   Input ~ 0
CMOS
Text GLabel 5950 4300 0    60   Input ~ 0
CMOS
$Comp
L POT RV3
U 1 1 57E7E237
P 6200 4750
F 0 "RV3" H 6200 4650 50  0000 C CNN
F 1 "100K" H 6200 4750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6200 4750 60  0001 C CNN
F 3 "" H 6200 4750 60  0000 C CNN
	1    6200 4750
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 57E7E63A
P 6650 5150
F 0 "R10" V 6730 5150 40  0000 C CNN
F 1 "1M" V 6657 5151 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6580 5150 30  0001 C CNN
F 3 "" H 6650 5150 30  0000 C CNN
	1    6650 5150
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 57E7E6CA
P 6950 5150
F 0 "C9" H 6950 5250 40  0000 L CNN
F 1 "24pF" H 6956 5065 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6988 5000 30  0001 C CNN
F 3 "" H 6950 5150 60  0000 C CNN
	1    6950 5150
	1    0    0    -1  
$EndComp
Text Notes 6500 4650 2    60   ~ 0
(95K)
$Comp
L GND #PWR016
U 1 1 57E7EBF9
P 6200 5750
F 0 "#PWR016" H 6200 5750 30  0001 C CNN
F 1 "GND" H 6200 5680 30  0001 C CNN
F 2 "" H 6200 5750 60  0000 C CNN
F 3 "" H 6200 5750 60  0000 C CNN
	1    6200 5750
	1    0    0    -1  
$EndComp
$Comp
L FET_N Q3
U 1 1 57E7EED1
P 7800 4750
F 0 "Q3" H 7703 5000 70  0000 C CNN
F 1 "FET_N" H 7653 4503 60  0000 C CNN
F 2 "DQM_kicad_new:SOT-23_J201_JFET" H 7800 4750 60  0001 C CNN
F 3 "" H 7800 4750 60  0000 C CNN
	1    7800 4750
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 57E7EF45
P 7950 5400
F 0 "R13" V 8030 5400 40  0000 C CNN
F 1 "1K" V 7957 5401 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7880 5400 30  0001 C CNN
F 3 "" H 7950 5400 30  0000 C CNN
	1    7950 5400
	1    0    0    -1  
$EndComp
$Comp
L FET_N Q2
U 1 1 57E7F1BC
P 7800 3750
F 0 "Q2" H 7703 4000 70  0000 C CNN
F 1 "FET_N" H 7653 3503 60  0000 C CNN
F 2 "DQM_kicad_new:SOT-23_J201_JFET" H 7800 3750 60  0001 C CNN
F 3 "" H 7800 3750 60  0000 C CNN
	1    7800 3750
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 57E7F22D
P 7600 4250
F 0 "C10" H 7600 4350 40  0000 L CNN
F 1 "0.1uF" H 7606 4165 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7638 4100 30  0001 C CNN
F 3 "" H 7600 4250 60  0000 C CNN
	1    7600 4250
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 57E7F758
P 6900 4200
F 0 "R11" V 6980 4200 40  0000 C CNN
F 1 "1M" V 6907 4201 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6830 4200 30  0001 C CNN
F 3 "" H 6900 4200 30  0000 C CNN
	1    6900 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 57E7FA3F
P 7000 4500
F 0 "#PWR017" H 7000 4500 30  0001 C CNN
F 1 "GND" H 7000 4430 30  0001 C CNN
F 2 "" H 7000 4500 60  0000 C CNN
F 3 "" H 7000 4500 60  0000 C CNN
	1    7000 4500
	0    -1   -1   0   
$EndComp
$Comp
L +9V #PWR018
U 1 1 57E7FBFA
P 7950 3150
F 0 "#PWR018" H 7950 3120 20  0001 C CNN
F 1 "+9V" H 7950 3260 30  0000 C CNN
F 2 "" H 7950 3150 60  0000 C CNN
F 3 "" H 7950 3150 60  0000 C CNN
	1    7950 3150
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 57E7FC68
P 7550 3350
F 0 "R12" V 7630 3350 40  0000 C CNN
F 1 "1M" V 7557 3351 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7480 3350 30  0001 C CNN
F 3 "" H 7550 3350 30  0000 C CNN
	1    7550 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 5250 3900 5250
Wire Wire Line
	2200 5050 2200 5250
Connection ~ 2200 5250
Wire Wire Line
	2200 6650 2200 6850
Connection ~ 2200 6650
Wire Wire Line
	2200 5150 2400 5150
Connection ~ 2200 5150
Wire Wire Line
	2200 6750 2400 6750
Connection ~ 2200 6750
Wire Wire Line
	2400 6750 2400 6850
Wire Wire Line
	2500 6650 2500 6550
Connection ~ 2500 6650
Wire Wire Line
	2500 5850 2500 6050
Wire Wire Line
	2500 5350 2500 5250
Connection ~ 2500 5250
Wire Wire Line
	1300 5250 1100 5250
Wire Wire Line
	1100 5250 1100 5050
Wire Wire Line
	1100 6650 1100 6850
Wire Wire Line
	2500 5950 3200 5950
Connection ~ 2500 5950
Wire Wire Line
	2900 6100 2900 5950
Connection ~ 2900 5950
Wire Wire Line
	2900 6650 2900 6500
Connection ~ 2900 6650
Wire Wire Line
	3800 5250 3800 5400
Connection ~ 3800 5250
Wire Wire Line
	1100 6650 3900 6650
Wire Wire Line
	3800 5800 3800 6650
Connection ~ 3800 6650
Wire Wire Line
	2550 1350 2650 1350
Wire Wire Line
	2550 2150 2650 2150
Wire Wire Line
	3150 1750 3350 1750
Wire Wire Line
	5400 6600 5650 6600
Wire Wire Line
	6050 6600 6400 6600
Wire Wire Line
	4800 6600 4400 6600
Wire Wire Line
	5850 6900 5850 7250
Wire Wire Line
	1950 1850 1950 2150
Wire Wire Line
	1950 2650 1950 2950
Connection ~ 1950 1850
Wire Wire Line
	1900 1850 2150 1850
Wire Wire Line
	1500 1850 1300 1850
Wire Wire Line
	3250 1750 3250 2000
Connection ~ 3250 1750
Wire Wire Line
	3250 2500 3250 2700
Wire Wire Line
	3850 1750 4050 1750
Wire Wire Line
	3950 750  3950 1750
Wire Wire Line
	3950 1100 3050 1100
Wire Wire Line
	1750 1100 2650 1100
Wire Wire Line
	2000 750  2000 1650
Wire Wire Line
	2000 1650 2150 1650
Wire Wire Line
	3100 750  3950 750 
Connection ~ 3950 1100
Wire Wire Line
	2850 600  3250 600 
Wire Wire Line
	3250 600  3250 750 
Connection ~ 3250 750 
Wire Wire Line
	2600 750  2000 750 
Connection ~ 2000 1100
Wire Wire Line
	1350 1100 1250 1100
Wire Wire Line
	1250 1100 1250 1150
Wire Wire Line
	1250 1650 1150 1650
Connection ~ 3950 1750
Wire Wire Line
	4450 1750 5150 1750
Wire Wire Line
	4550 2000 4550 1750
Connection ~ 4550 1750
Wire Wire Line
	4850 1800 4850 1750
Connection ~ 4850 1750
Wire Wire Line
	4850 2250 4850 2200
Wire Wire Line
	5150 1750 5150 1950
Wire Wire Line
	5150 2450 5150 2750
Wire Wire Line
	5300 2200 5550 2200
Wire Wire Line
	5950 2200 6150 2200
Wire Wire Line
	6850 2200 6650 2200
Connection ~ 6700 2200
Wire Wire Line
	6700 2050 6700 2200
Wire Wire Line
	7750 2200 8050 2200
Wire Wire Line
	7800 1400 7800 2200
Wire Wire Line
	6850 1400 6850 2200
Connection ~ 7800 2200
Wire Wire Line
	7800 1600 7500 1600
Wire Wire Line
	7550 1400 7800 1400
Connection ~ 7800 1600
Wire Wire Line
	6850 1400 7050 1400
Wire Wire Line
	7300 1250 7300 1150
Wire Wire Line
	7300 1150 7600 1150
Wire Wire Line
	7600 1150 7600 1400
Connection ~ 7600 1400
Wire Wire Line
	7950 1400 7950 2200
Connection ~ 7950 2200
Wire Wire Line
	8950 2200 9400 2200
Wire Wire Line
	9100 1400 9100 2200
Wire Wire Line
	8700 1800 9100 1800
Connection ~ 9100 2200
Wire Wire Line
	7950 1800 8300 1800
Wire Wire Line
	8750 1400 9100 1400
Connection ~ 9100 1800
Wire Wire Line
	7950 1400 8250 1400
Connection ~ 7950 1800
Wire Wire Line
	8800 1400 8800 1150
Wire Wire Line
	8800 1150 8500 1150
Wire Wire Line
	8500 1150 8500 1250
Connection ~ 8800 1400
Wire Wire Line
	1200 3750 950  3750
Wire Wire Line
	1200 4300 900  4300
Wire Wire Line
	2400 4450 2400 4300
Wire Wire Line
	2400 3900 2400 3750
Wire Wire Line
	7250 2300 7250 2500
Wire Wire Line
	9800 2200 10050 2200
Wire Wire Line
	5950 4300 6200 4300
Wire Wire Line
	6200 4300 6200 4500
Wire Wire Line
	6200 5000 6200 5750
Wire Wire Line
	6350 4750 7500 4750
Wire Wire Line
	6650 4750 6650 4900
Connection ~ 6650 4750
Wire Wire Line
	6950 4750 6950 4950
Wire Wire Line
	6200 5650 8650 5650
Wire Wire Line
	6650 5650 6650 5400
Wire Wire Line
	6950 5650 6950 5350
Connection ~ 6650 5650
Connection ~ 6200 5650
Connection ~ 6950 5650
Connection ~ 6950 4750
Wire Wire Line
	7950 5150 7950 5100
Wire Wire Line
	7950 4100 7950 4400
Wire Wire Line
	7800 4250 8150 4250
Connection ~ 7950 4250
Wire Wire Line
	7200 4250 7400 4250
Wire Wire Line
	7200 3350 7200 4250
Wire Wire Line
	6900 3750 7500 3750
Connection ~ 7200 3750
Wire Wire Line
	6900 3750 6900 3950
Wire Wire Line
	6900 4450 6900 4500
Wire Wire Line
	6900 4500 7000 4500
Wire Wire Line
	7950 3150 7950 3400
Wire Wire Line
	7800 3350 7950 3350
Connection ~ 7950 3350
Wire Wire Line
	7200 3350 7300 3350
$Comp
L C C12
U 1 1 57E801BB
P 8350 4250
F 0 "C12" H 8350 4350 40  0000 L CNN
F 1 "0.1uF" H 8356 4165 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8388 4100 30  0001 C CNN
F 3 "" H 8350 4250 60  0000 C CNN
	1    8350 4250
	0    1    1    0   
$EndComp
Text Notes 7200 3650 2    118  ~ 0
FET MiniBooster
$Comp
L R R15
U 1 1 57E80452
P 8650 4650
F 0 "R15" V 8730 4650 40  0000 C CNN
F 1 "39K" V 8657 4651 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8580 4650 30  0001 C CNN
F 3 "" H 8650 4650 30  0000 C CNN
	1    8650 4650
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 57E804CA
P 8650 5300
F 0 "C14" H 8650 5400 40  0000 L CNN
F 1 "0.02uF" H 8656 5215 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8688 5150 30  0001 C CNN
F 3 "" H 8650 5300 60  0000 C CNN
	1    8650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5650 8650 5500
Connection ~ 7950 5650
Wire Wire Line
	8650 4900 8650 5100
Wire Wire Line
	8650 3750 8650 4400
Wire Wire Line
	8650 4250 8550 4250
Connection ~ 8650 4250
$Comp
L C C13
U 1 1 57E80B52
P 8650 3550
F 0 "C13" H 8650 3650 40  0000 L CNN
F 1 "0.01uF" H 8656 3465 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8688 3400 30  0001 C CNN
F 3 "" H 8650 3550 60  0000 C CNN
	1    8650 3550
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 57E80C09
P 8650 3000
F 0 "R14" V 8730 3000 40  0000 C CNN
F 1 "100K" V 8657 3001 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8580 3000 30  0001 C CNN
F 3 "" H 8650 3000 30  0000 C CNN
	1    8650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3250 8650 3350
Wire Wire Line
	8650 2750 8650 2600
Wire Wire Line
	8650 2600 8900 2600
$Comp
L GND #PWR019
U 1 1 57E80F6B
P 8900 2600
F 0 "#PWR019" H 8900 2600 30  0001 C CNN
F 1 "GND" H 8900 2530 30  0001 C CNN
F 2 "" H 8900 2600 60  0000 C CNN
F 3 "" H 8900 2600 60  0000 C CNN
	1    8900 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 3300 9300 3300
Connection ~ 8650 3300
Wire Wire Line
	8650 5000 9300 5000
Connection ~ 8650 5000
$Comp
L POT RV7
U 1 1 57E8122A
P 9300 4100
F 0 "RV7" H 9300 4000 50  0000 C CNN
F 1 "100K" H 9300 4100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 9300 4100 60  0001 C CNN
F 3 "" H 9300 4100 60  0000 C CNN
	1    9300 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 3300 9300 3850
Wire Wire Line
	9300 5000 9300 4350
Text Notes 9150 4150 2    59   ~ 0
Tone
Wire Wire Line
	9450 4100 9750 4100
$Comp
L POT RV8
U 1 1 57E81718
P 9750 4600
F 0 "RV8" H 9750 4500 50  0000 C CNN
F 1 "100K" H 9750 4600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 9750 4600 60  0001 C CNN
F 3 "" H 9750 4600 60  0000 C CNN
	1    9750 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 4100 9750 4350
Wire Wire Line
	9750 4850 9750 5300
Wire Wire Line
	9900 4600 10350 4600
$Comp
L GND #PWR020
U 1 1 57E81ADA
P 9750 5300
F 0 "#PWR020" H 9750 5300 30  0001 C CNN
F 1 "GND" H 9750 5230 30  0001 C CNN
F 2 "" H 9750 5300 60  0000 C CNN
F 3 "" H 9750 5300 60  0000 C CNN
	1    9750 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P2
U 1 1 57E81B8D
P 10500 4600
F 0 "P2" H 10580 4600 40  0000 L CNN
F 1 "CONN_1" H 10500 4655 30  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 10500 4600 60  0001 C CNN
F 3 "" H 10500 4600 60  0000 C CNN
	1    10500 4600
	1    0    0    -1  
$EndComp
Text Notes 10550 4500 2    59   ~ 0
Out
Text Notes 10550 3750 2    118  ~ 0
Tone Section
$Comp
L POT RV4
U 1 1 57E75C7B
P 6150 1400
F 0 "RV4" H 6150 1300 50  0000 C CNN
F 1 "50K" H 6150 1400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6150 1400 60  0001 C CNN
F 3 "" H 6150 1400 60  0000 C CNN
	1    6150 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 1550 6700 1400
Wire Wire Line
	6700 1400 6300 1400
Wire Wire Line
	6150 1150 6150 1000
Wire Wire Line
	6150 1650 6150 1800
Wire Wire Line
	3250 2700 5150 2700
Connection ~ 5150 2700
Wire Wire Line
	4850 2650 4850 2700
Connection ~ 4850 2700
Wire Wire Line
	4550 2400 4550 2700
Connection ~ 4550 2700
Text Notes 3200 900  2    59   ~ 0
Drive
Text Notes 6450 1300 2    59   ~ 0
Bias
Text Notes 7700 1500 2    59   ~ 0
(31K)
Text Notes 8900 1550 2    59   ~ 0
(28K)
Wire Wire Line
	7100 1600 6850 1600
Connection ~ 6850 1600
Wire Wire Line
	7250 1950 7250 2100
$Comp
L PWR_FLAG #FLG021
U 1 1 57E8591B
P 1200 5350
F 0 "#FLG021" H 1200 5445 30  0001 C CNN
F 1 "PWR_FLAG" H 1200 5530 30  0000 C CNN
F 2 "" H 1200 5350 60  0000 C CNN
F 3 "" H 1200 5350 60  0000 C CNN
	1    1200 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 5350 1200 5250
Connection ~ 1200 5250
Text Notes 10200 4800 2    59   ~ 0
Volume
$EndSCHEMATC