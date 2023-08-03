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
LIBS:msp430
LIBS:Necklace
LIBS:Necklace-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Gali's Neckalce"
Date ""
Rev "1.0"
Comp "Copyright by Nightmechanic 2014"
Comment1 "Open source under the Creative Commons Attribution 4.0 license"
Comment2 "http://creativecommons.org/licenses/by/4.0/"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 539E062D
P 1250 2150
F 0 "#PWR01" H 1250 2150 30  0001 C CNN
F 1 "GND" H 1250 2080 30  0001 C CNN
F 2 "" H 1250 2150 60  0000 C CNN
F 3 "" H 1250 2150 60  0000 C CNN
	1    1250 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 539E0641
P 6950 5600
F 0 "#PWR02" H 6950 5600 30  0001 C CNN
F 1 "GND" H 6950 5530 30  0001 C CNN
F 2 "" H 6950 5600 60  0000 C CNN
F 3 "" H 6950 5600 60  0000 C CNN
	1    6950 5600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 539E066D
P 3400 1350
F 0 "R1" V 3480 1350 40  0000 C CNN
F 1 "ZEROHM" V 3407 1351 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3330 1350 30  0000 C CNN
F 3 "" H 3400 1350 30  0000 C CNN
	1    3400 1350
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR03
U 1 1 539E069E
P 3900 1000
F 0 "#PWR03" H 3900 950 20  0001 C CNN
F 1 "+BATT" H 3900 1100 30  0000 C CNN
F 2 "" H 3900 1000 60  0000 C CNN
F 3 "" H 3900 1000 60  0000 C CNN
	1    3900 1000
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR04
U 1 1 539E06BB
P 6950 3600
F 0 "#PWR04" H 6950 3550 20  0001 C CNN
F 1 "+BATT" H 6950 3700 30  0000 C CNN
F 2 "" H 6950 3600 60  0000 C CNN
F 3 "" H 6950 3600 60  0000 C CNN
	1    6950 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 539E06FA
P 5200 2900
F 0 "#PWR05" H 5200 2900 30  0001 C CNN
F 1 "GND" H 5200 2830 30  0001 C CNN
F 2 "" H 5200 2900 60  0000 C CNN
F 3 "" H 5200 2900 60  0000 C CNN
	1    5200 2900
	1    0    0    -1  
$EndComp
$Comp
L ADXL345 U1
U 1 1 539E0771
P 2600 5150
F 0 "U1" H 2000 5850 60  0000 C CNN
F 1 "ADXL345" H 3100 5850 60  0000 C CNN
F 2 "Nightmechanic_PCB:AD_LGA14" H 2600 4750 40  0001 C CIN
F 3 "http://www.analog.com/static/imported-files/data_sheets/ADXL345.pdf" H 2600 5950 60  0001 C CNN
	1    2600 5150
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR06
U 1 1 539E079F
P 850 3750
F 0 "#PWR06" H 850 3700 20  0001 C CNN
F 1 "+BATT" H 850 3850 30  0000 C CNN
F 2 "" H 850 3750 60  0000 C CNN
F 3 "" H 850 3750 60  0000 C CNN
	1    850  3750
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 539E07BD
P 1100 4100
F 0 "C2" H 1100 4200 40  0000 L CNN
F 1 "0.1uF" H 1106 4015 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1138 3950 30  0000 C CNN
F 3 "" H 1100 4100 60  0000 C CNN
	1    1100 4100
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 539E07D1
P 850 5000
F 0 "C1" H 850 5100 40  0000 L CNN
F 1 "0.1nF" H 856 4915 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 888 4850 30  0000 C CNN
F 3 "" H 850 5000 60  0000 C CNN
	1    850  5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 539E08B8
P 1500 5550
F 0 "#PWR07" H 1500 5550 30  0001 C CNN
F 1 "GND" H 1500 5480 30  0001 C CNN
F 2 "" H 1500 5550 60  0000 C CNN
F 3 "" H 1500 5550 60  0000 C CNN
	1    1500 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 539E0961
P 1100 4400
F 0 "#PWR08" H 1100 4400 30  0001 C CNN
F 1 "GND" H 1100 4330 30  0001 C CNN
F 2 "" H 1100 4400 60  0000 C CNN
F 3 "" H 1100 4400 60  0000 C CNN
	1    1100 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 539E0975
P 1000 5300
F 0 "#PWR09" H 1000 5300 30  0001 C CNN
F 1 "GND" H 1000 5230 30  0001 C CNN
F 2 "" H 1000 5300 60  0000 C CNN
F 3 "" H 1000 5300 60  0000 C CNN
	1    1000 5300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 539E0ABF
P 3700 4150
F 0 "R2" V 3780 4150 40  0000 C CNN
F 1 "3.9k" V 3707 4151 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3630 4150 30  0000 C CNN
F 3 "" H 3700 4150 30  0000 C CNN
	1    3700 4150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 539E0ADD
P 3900 4150
F 0 "R3" V 3980 4150 40  0000 C CNN
F 1 "3.9k" V 3907 4151 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3830 4150 30  0000 C CNN
F 3 "" H 3900 4150 30  0000 C CNN
	1    3900 4150
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR010
U 1 1 539E0BB7
P 3500 3600
F 0 "#PWR010" H 3500 3550 20  0001 C CNN
F 1 "+BATT" H 3500 3700 30  0000 C CNN
F 2 "" H 3500 3600 60  0000 C CNN
F 3 "" H 3500 3600 60  0000 C CNN
	1    3500 3600
	1    0    0    -1  
$EndComp
Text Label 4000 4600 0    60   ~ 0
I2C_SCL
Text Label 4000 4700 0    60   ~ 0
I2C_SDA
Text Label 8650 5200 0    60   ~ 0
I2C_SDA
Text Label 8650 5100 0    60   ~ 0
I2C_SCL
$Comp
L R R4
U 1 1 539E0CE4
P 2000 6450
F 0 "R4" V 2080 6450 40  0000 C CNN
F 1 "47k" V 2007 6451 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1930 6450 30  0000 C CNN
F 3 "" H 2000 6450 30  0000 C CNN
	1    2000 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 539E0D8D
P 1350 7400
F 0 "#PWR011" H 1350 7400 30  0001 C CNN
F 1 "GND" H 1350 7330 30  0001 C CNN
F 2 "" H 1350 7400 60  0000 C CNN
F 3 "" H 1350 7400 60  0000 C CNN
	1    1350 7400
	1    0    0    -1  
$EndComp
Text Label 1600 6800 0    60   ~ 0
SBWTDIO
Text Label 8600 4350 0    60   ~ 0
SBWTCK
$Comp
L R R5
U 1 1 539E1396
P 9600 5400
F 0 "R5" V 9680 5400 40  0000 C CNN
F 1 "510" V 9607 5401 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9530 5400 30  0000 C CNN
F 3 "" H 9600 5400 30  0000 C CNN
	1    9600 5400
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 539E13B6
P 9600 5950
F 0 "D1" H 9600 6050 50  0000 C CNN
F 1 "LED" H 9600 5850 50  0000 C CNN
F 2 "Nightmechanic_PCB:SMD_MiniLED" H 9950 6000 40  0000 C CIN
F 3 "" H 9600 5950 60  0000 C CNN
	1    9600 5950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 539E1480
P 9600 6250
F 0 "#PWR012" H 9600 6250 30  0001 C CNN
F 1 "GND" H 9600 6180 30  0001 C CNN
F 2 "" H 9600 6250 60  0000 C CNN
F 3 "" H 9600 6250 60  0000 C CNN
	1    9600 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 539E1532
P 9850 6250
F 0 "#PWR013" H 9850 6250 30  0001 C CNN
F 1 "GND" H 9850 6180 30  0001 C CNN
F 2 "" H 9850 6250 60  0000 C CNN
F 3 "" H 9850 6250 60  0000 C CNN
	1    9850 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 539E1546
P 10100 6250
F 0 "#PWR014" H 10100 6250 30  0001 C CNN
F 1 "GND" H 10100 6180 30  0001 C CNN
F 2 "" H 10100 6250 60  0000 C CNN
F 3 "" H 10100 6250 60  0000 C CNN
	1    10100 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 539E155A
P 10350 6250
F 0 "#PWR015" H 10350 6250 30  0001 C CNN
F 1 "GND" H 10350 6180 30  0001 C CNN
F 2 "" H 10350 6250 60  0000 C CNN
F 3 "" H 10350 6250 60  0000 C CNN
	1    10350 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 539E156E
P 10600 6250
F 0 "#PWR016" H 10600 6250 30  0001 C CNN
F 1 "GND" H 10600 6180 30  0001 C CNN
F 2 "" H 10600 6250 60  0000 C CNN
F 3 "" H 10600 6250 60  0000 C CNN
	1    10600 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 539E1582
P 10850 6250
F 0 "#PWR017" H 10850 6250 30  0001 C CNN
F 1 "GND" H 10850 6180 30  0001 C CNN
F 2 "" H 10850 6250 60  0000 C CNN
F 3 "" H 10850 6250 60  0000 C CNN
	1    10850 6250
	1    0    0    -1  
$EndComp
$Comp
L PICOBLADE_5_HDR_RA P1
U 1 1 539E1778
P 6750 2600
F 0 "P1" H 6950 2900 60  0000 C CNN
F 1 "PICOBLADE_5_HDR_RA" H 7300 2700 60  0000 C CNN
F 2 "Connectors_Molex:Connector_Molex_PicoBlade_53261-0571" H 6750 2000 40  0000 C CIN
F 3 "http://www.molex.com/molex/products/datasheet.jsp?part=active/0532610571_PCB_HEADERS.xml" H 6750 2850 60  0001 C CNN
	1    6750 2600
	1    0    0    -1  
$EndComp
Text Label 5650 2900 0    60   ~ 0
SBWTDIO
$Comp
L PICOBLADE_5_HDR_RA P2
U 1 1 539E18A5
P 9000 1300
F 0 "P2" H 9000 1550 60  0000 C CNN
F 1 "PICOBLADE_5_HDR_RA" H 9000 1450 60  0000 C CNN
F 2 "Connectors_Molex:Connector_Molex_PicoBlade_53261-0571" H 9000 700 40  0000 C CIN
F 3 "http://www.molex.com/molex/products/datasheet.jsp?part=active/0532610571_PCB_HEADERS.xml" H 9000 1550 60  0001 C CNN
	1    9000 1300
	1    0    0    -1  
$EndComp
Text Label 7800 1300 0    60   ~ 0
I2C_SCL
Text Label 7800 1400 0    60   ~ 0
I2C_SDA
Text Label 7800 1700 0    60   ~ 0
ACC_INT1
Text Label 7800 1600 0    60   ~ 0
ACC_INT2
$Comp
L GND #PWR018
U 1 1 539E1A93
P 7450 1600
F 0 "#PWR018" H 7450 1600 30  0001 C CNN
F 1 "GND" H 7450 1530 30  0001 C CNN
F 2 "" H 7450 1600 60  0000 C CNN
F 3 "" H 7450 1600 60  0000 C CNN
	1    7450 1600
	1    0    0    -1  
$EndComp
Text Label 4100 5100 0    60   ~ 0
ACC_INT1
Text Label 4100 5200 0    60   ~ 0
ACC_INT2
$Comp
L PWR_FLAG #FLG019
U 1 1 539E1D0D
P 3750 1250
F 0 "#FLG019" H 3750 1345 30  0001 C CNN
F 1 "PWR_FLAG" H 3750 1430 30  0000 C CNN
F 2 "" H 3750 1250 60  0000 C CNN
F 3 "" H 3750 1250 60  0000 C CNN
	1    3750 1250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 539E2081
P 7550 3900
F 0 "C3" H 7550 4000 40  0000 L CNN
F 1 "10uF Tant." H 7556 3815 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7588 3750 30  0000 C CNN
F 3 "" H 7550 3900 60  0000 C CNN
	1    7550 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 539E2095
P 7800 4150
F 0 "#PWR020" H 7800 4150 30  0001 C CNN
F 1 "GND" H 7800 4080 30  0001 C CNN
F 2 "" H 7800 4150 60  0000 C CNN
F 3 "" H 7800 4150 60  0000 C CNN
	1    7800 4150
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 53A0AA11
P 850 4350
F 0 "R11" V 930 4350 40  0000 C CNN
F 1 "ZEROHM" V 857 4351 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 780 4350 30  0000 C CNN
F 3 "" H 850 4350 30  0000 C CNN
	1    850  4350
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG021
U 1 1 53A0AD92
P 650 4650
F 0 "#FLG021" H 650 4745 30  0001 C CNN
F 1 "PWR_FLAG" H 650 4830 30  0000 C CNN
F 2 "" H 650 4650 60  0000 C CNN
F 3 "" H 650 4650 60  0000 C CNN
	1    650  4650
	1    0    0    -1  
$EndComp
$Comp
L MSP430G2452IPW14 U2
U 1 1 53A0B0DD
P 6950 4800
F 0 "U2" H 6050 5400 60  0000 C CNN
F 1 "MSP430G2452IPW14" H 7450 4250 60  0000 C CNN
F 2 "Nightmechanic_PCB:TI_PW14_TSSOP14" H 6100 4250 40  0000 C CIN
F 3 "http://www.ti.com/lit/ds/slas722g/slas722g.pdf" H 8100 5400 60  0001 C CNN
	1    6950 4800
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 53A0B72C
P 2000 7100
F 0 "C5" H 2000 7200 40  0000 L CNN
F 1 "2.2nF" H 2006 7015 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2038 6950 30  0000 C CNN
F 3 "" H 2000 7100 60  0000 C CNN
	1    2000 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 53A0B737
P 2000 7400
F 0 "#PWR022" H 2000 7400 30  0001 C CNN
F 1 "GND" H 2000 7330 30  0001 C CNN
F 2 "" H 2000 7400 60  0000 C CNN
F 3 "" H 2000 7400 60  0000 C CNN
	1    2000 7400
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 53A0B831
P 8000 3900
F 0 "C6" H 8000 4000 40  0000 L CNN
F 1 "0.1uF" H 8006 3815 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8038 3750 30  0000 C CNN
F 3 "" H 8000 3900 60  0000 C CNN
	1    8000 3900
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 53A0B99A
P 1100 5000
F 0 "C4" H 1100 5100 40  0000 L CNN
F 1 "10uF Tant." H 1106 4915 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1138 4850 30  0000 C CNN
F 3 "" H 1100 5000 60  0000 C CNN
	1    1100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1350 3150 1350
Wire Wire Line
	3900 1350 3900 1000
Wire Wire Line
	3650 1350 3900 1350
Wire Wire Line
	6400 2800 5200 2800
Wire Wire Line
	3750 2700 6400 2700
Wire Wire Line
	3750 1250 3750 2700
Connection ~ 3750 1350
Wire Wire Line
	6400 2600 3000 2600
Wire Wire Line
	3000 2600 3000 1350
Connection ~ 3000 1350
Wire Wire Line
	850  3850 1500 3850
Wire Wire Line
	1100 3850 1100 3900
Wire Wire Line
	1500 3850 1500 4600
Wire Wire Line
	1500 4600 1650 4600
Wire Wire Line
	1650 4900 1450 4900
Wire Wire Line
	1650 5000 1500 5000
Wire Wire Line
	1500 5000 1500 5550
Wire Wire Line
	1650 5400 1500 5400
Connection ~ 1500 5400
Wire Wire Line
	1650 5300 1500 5300
Connection ~ 1500 5300
Wire Wire Line
	1650 5200 1500 5200
Connection ~ 1500 5200
Wire Wire Line
	1100 4400 1100 4300
Wire Wire Line
	3600 4600 4350 4600
Wire Wire Line
	3600 4700 4350 4700
Wire Wire Line
	6950 5450 6950 5600
Wire Wire Line
	3700 4400 3700 4600
Connection ~ 3700 4600
Wire Wire Line
	3900 4400 3900 4700
Connection ~ 3900 4700
Wire Wire Line
	3700 3900 3700 3700
Wire Wire Line
	3500 3700 4550 3700
Wire Wire Line
	3900 3700 3900 3900
Wire Wire Line
	8450 5200 9050 5200
Wire Wire Line
	8450 5100 9050 5100
Wire Wire Line
	1500 6800 2050 6800
Wire Wire Line
	2000 6150 2000 6200
Wire Wire Line
	2000 6700 2000 6900
Connection ~ 2000 6800
Wire Wire Line
	8450 4350 9050 4350
Wire Wire Line
	650  4700 1650 4700
Wire Wire Line
	1450 4900 1450 4700
Wire Wire Line
	1350 7250 1350 7400
Wire Wire Line
	3600 5100 5150 5100
Wire Wire Line
	9600 6250 9600 6150
Wire Wire Line
	9600 5750 9600 5650
Wire Wire Line
	9850 6250 9850 6150
Wire Wire Line
	9850 5750 9850 5650
Wire Wire Line
	10100 6250 10100 6150
Wire Wire Line
	10100 5750 10100 5650
Wire Wire Line
	10350 6250 10350 6150
Wire Wire Line
	10350 5750 10350 5650
Wire Wire Line
	10600 6250 10600 6150
Wire Wire Line
	10600 5750 10600 5650
Wire Wire Line
	10850 6250 10850 6150
Wire Wire Line
	10850 5750 10850 5650
Wire Wire Line
	9600 5000 9600 5150
Wire Wire Line
	8450 5000 9600 5000
Wire Wire Line
	8450 4900 9850 4900
Wire Wire Line
	9850 4900 9850 5150
Wire Wire Line
	8450 4800 10100 4800
Wire Wire Line
	10100 4800 10100 5150
Wire Wire Line
	8450 4700 10350 4700
Wire Wire Line
	10350 4700 10350 5150
Wire Wire Line
	8450 4600 10600 4600
Wire Wire Line
	10600 4600 10600 5150
Wire Wire Line
	8450 4500 10850 4500
Wire Wire Line
	10850 4500 10850 5150
Wire Wire Line
	5200 2800 5200 2900
Wire Wire Line
	6400 2900 5400 2900
Wire Wire Line
	6400 3000 5400 3000
Wire Wire Line
	8650 1300 7650 1300
Wire Wire Line
	8650 1400 7650 1400
Wire Wire Line
	7450 1500 8650 1500
Wire Wire Line
	8650 1600 7650 1600
Wire Wire Line
	8650 1700 7650 1700
Wire Wire Line
	7450 1500 7450 1600
Wire Wire Line
	1250 2050 1250 2150
Wire Wire Line
	2550 800  2550 1350
Wire Wire Line
	850  3750 850  4100
Connection ~ 850  4700
Connection ~ 1450 4700
Connection ~ 850  3850
Connection ~ 1100 3850
Wire Wire Line
	1250 850  1250 800 
Wire Wire Line
	1250 800  2550 800 
Wire Wire Line
	650  4650 650  4700
Wire Wire Line
	6950 3600 6950 4100
Wire Wire Line
	2000 7300 2000 7400
Wire Wire Line
	7550 4100 8000 4100
Wire Wire Line
	7800 4150 7800 4100
Connection ~ 7800 4100
Wire Wire Line
	850  4600 850  4800
Wire Wire Line
	850  5200 1100 5200
Wire Wire Line
	1000 5300 1000 5200
Connection ~ 1000 5200
Wire Wire Line
	1100 4800 1100 4700
Connection ~ 1100 4700
$Comp
L R R6
U 1 1 53A0BDFF
P 9850 5400
F 0 "R6" V 9930 5400 40  0000 C CNN
F 1 "510" V 9857 5401 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9780 5400 30  0000 C CNN
F 3 "" H 9850 5400 30  0000 C CNN
	1    9850 5400
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 53A0BE0A
P 10100 5400
F 0 "R7" V 10180 5400 40  0000 C CNN
F 1 "510" V 10107 5401 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10030 5400 30  0000 C CNN
F 3 "" H 10100 5400 30  0000 C CNN
	1    10100 5400
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 53A0BE15
P 10350 5400
F 0 "R8" V 10430 5400 40  0000 C CNN
F 1 "510" V 10357 5401 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10280 5400 30  0000 C CNN
F 3 "" H 10350 5400 30  0000 C CNN
	1    10350 5400
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 53A0BE20
P 10600 5400
F 0 "R9" V 10680 5400 40  0000 C CNN
F 1 "510" V 10607 5401 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10530 5400 30  0000 C CNN
F 3 "" H 10600 5400 30  0000 C CNN
	1    10600 5400
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 53A0BE2B
P 10850 5400
F 0 "R10" V 10930 5400 40  0000 C CNN
F 1 "510" V 10857 5401 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10780 5400 30  0000 C CNN
F 3 "" H 10850 5400 30  0000 C CNN
	1    10850 5400
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 53A0BE45
P 9850 5950
F 0 "D2" H 9850 6050 50  0000 C CNN
F 1 "LED" H 9850 5850 50  0000 C CNN
F 2 "Nightmechanic_PCB:SMD_MiniLED" H 10200 6000 40  0000 C CIN
F 3 "" H 9850 5950 60  0000 C CNN
	1    9850 5950
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 53A0BE50
P 10100 5950
F 0 "D3" H 10100 6050 50  0000 C CNN
F 1 "LED" H 10100 5850 50  0000 C CNN
F 2 "Nightmechanic_PCB:SMD_MiniLED" H 10450 6000 40  0000 C CIN
F 3 "" H 10100 5950 60  0000 C CNN
	1    10100 5950
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 53A0BE5B
P 10350 5950
F 0 "D4" H 10350 6050 50  0000 C CNN
F 1 "LED" H 10350 5850 50  0000 C CNN
F 2 "Nightmechanic_PCB:SMD_MiniLED" H 10700 6000 40  0000 C CIN
F 3 "" H 10350 5950 60  0000 C CNN
	1    10350 5950
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 53A0BE66
P 10600 5950
F 0 "D5" H 10600 6050 50  0000 C CNN
F 1 "LED" H 10600 5850 50  0000 C CNN
F 2 "Nightmechanic_PCB:SMD_MiniLED" H 10950 6000 40  0000 C CIN
F 3 "" H 10600 5950 60  0000 C CNN
	1    10600 5950
	0    1    1    0   
$EndComp
$Comp
L LED D6
U 1 1 53A0BE71
P 10850 5950
F 0 "D6" H 10850 6050 50  0000 C CNN
F 1 "LED" H 10850 5850 50  0000 C CNN
F 2 "Nightmechanic_PCB:SMD_MiniLED" H 11200 6000 40  0000 C CIN
F 3 "" H 10850 5950 60  0000 C CNN
	1    10850 5950
	0    1    1    0   
$EndComp
$Comp
L CK_KMR2 SW1
U 1 1 53A9C6EB
P 1050 6950
F 0 "SW1" H 1050 7300 50  0000 C CNN
F 1 "CK_KMR2" H 1025 6600 50  0000 C CNN
F 2 "Nightmechanic_PCB:CK_KMR2" H 1025 6500 40  0000 C CIN
F 3 "http://www.ck-components.com/kmr-2/tactile,10572,en.html" H 1350 7500 60  0001 C CNN
	1    1050 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3600 3500 3700
Connection ~ 3700 3700
Wire Wire Line
	3600 4800 4550 4800
Wire Wire Line
	4550 3700 4550 4900
Connection ~ 3900 3700
Wire Wire Line
	4550 4900 3600 4900
Connection ~ 4550 4800
Text Notes 3950 1700 0    60   ~ 0
Place holder for \ncurrent sense resistor
Wire Notes Line
	3400 1600 3900 1600
NoConn ~ 750  7250
Wire Notes Line
	3400 1600 3400 1450
Text Label 5650 3000 0    60   ~ 0
SBWTCK
Text Notes 6900 2950 0    60   ~ 0
External power input / current measurement\n\n\nMCU SBW (programing port)
Text Notes 9150 1500 0    60   ~ 0
Accelerometer debug connector
Wire Wire Line
	3600 5200 5450 5200
Wire Wire Line
	5150 5100 5150 5000
Wire Wire Line
	5150 5000 5450 5000
Wire Wire Line
	5450 4350 4850 4350
Text Label 4950 4350 0    60   ~ 0
SBWTDIO
Wire Wire Line
	6950 3650 8000 3650
Wire Wire Line
	8000 3650 8000 3700
Connection ~ 6950 3650
Wire Wire Line
	7550 3700 7550 3650
Connection ~ 7550 3650
$Comp
L +BATT #PWR023
U 1 1 54C01A62
P 2000 6200
F 0 "#PWR023" H 2000 6150 20  0001 C CNN
F 1 "+BATT" H 2000 6300 30  0000 C CNN
F 2 "" H 2000 6200 60  0000 C CNN
F 3 "" H 2000 6200 60  0000 C CNN
	1    2000 6200
	1    0    0    -1  
$EndComp
$Comp
L CR2032_SMT_HOLDER_2pin BATT1
U 1 1 54C01CDB
P 1250 1450
F 0 "BATT1" H 1450 2000 60  0000 C CNN
F 1 "CR2032_SMT_HOLDER_2pin" H 1900 1900 60  0000 C CNN
F 2 "Nightmechanic_PCB:SMTU_2032" H 1450 1000 40  0001 C CIN
F 3 "https://www.linxtechnologies.com/resources/diagrams/bat-hld-001.pdf" H 1700 900 60  0001 C CNN
	1    1250 1450
	1    0    0    -1  
$EndComp
NoConn ~ 1350 6650
Wire Wire Line
	1500 6800 1500 6450
Wire Wire Line
	1500 6450 750  6450
Wire Wire Line
	750  6450 750  6650
$Comp
L GND #PWR024
U 1 1 54CAB345
P 9000 2300
F 0 "#PWR024" H 9000 2300 30  0001 C CNN
F 1 "GND" H 9000 2230 30  0001 C CNN
F 2 "" H 9000 2300 60  0000 C CNN
F 3 "" H 9000 2300 60  0000 C CNN
	1    9000 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 54CAB359
P 9250 750
F 0 "#PWR025" H 9250 750 30  0001 C CNN
F 1 "GND" H 9250 680 30  0001 C CNN
F 2 "" H 9250 750 60  0000 C CNN
F 3 "" H 9250 750 60  0000 C CNN
	1    9250 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 750  9250 600 
Wire Wire Line
	9250 600  9000 600 
Wire Wire Line
	9000 600  9000 750 
$Comp
L GND #PWR026
U 1 1 54CAB440
P 6750 3600
F 0 "#PWR026" H 6750 3600 30  0001 C CNN
F 1 "GND" H 6750 3530 30  0001 C CNN
F 2 "" H 6750 3600 60  0000 C CNN
F 3 "" H 6750 3600 60  0000 C CNN
	1    6750 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 54CAB454
P 7100 2050
F 0 "#PWR027" H 7100 2050 30  0001 C CNN
F 1 "GND" H 7100 1980 30  0001 C CNN
F 2 "" H 7100 2050 60  0000 C CNN
F 3 "" H 7100 2050 60  0000 C CNN
	1    7100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2050 7100 1900
Wire Wire Line
	7100 1900 6750 1900
Wire Wire Line
	6750 1900 6750 2050
Text Label 1100 4700 0    60   ~ 0
ADC_VS
Text Label 8650 4500 0    60   ~ 0
MCU_LED1
Text Label 8650 4600 0    60   ~ 0
MCU_LED2
Text Label 8650 4700 0    60   ~ 0
MCU_LED3
Text Label 8650 4800 0    60   ~ 0
MCU_LED4
Text Label 8650 4900 0    60   ~ 0
MCU_LED5
Text Label 8650 5000 0    60   ~ 0
MCU_LED6
Text Label 1800 800  0    60   ~ 0
V_BATT
$EndSCHEMATC