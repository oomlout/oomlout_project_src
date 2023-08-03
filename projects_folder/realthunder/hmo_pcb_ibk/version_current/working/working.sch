EESchema Schematic File Version 2
LIBS:ibk-rescue
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
LIBS:maxim
LIBS:motor_drivers
LIBS:Power_Management
LIBS:sensors
LIBS:parts
LIBS:74xgxx
LIBS:ibk-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Pro-Mini Breakout"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74LVC2G126 U4
U 2 1 57296DE6
P 3450 4400
F 0 "U4" H 3300 4550 50  0000 C CNN
F 1 "74LVC2G126" H 3450 4250 50  0000 C CNN
F 2 "perfboard:SN74LVC2G126_DCU_8" H 3450 4400 50  0001 C CNN
F 3 "" H 3450 4400 50  0000 C CNN
	2    3450 4400
	1    0    0    -1  
$EndComp
$Comp
L DRV8838 U3
U 1 1 57297B0C
P 8350 1650
F 0 "U3" H 8350 2050 60  0000 C CNN
F 1 "DRV8838" H 8350 1250 60  0000 C CNN
F 2 "perfboard:DRV8838_DSG_8" H 8350 1650 60  0001 C CNN
F 3 "" H 8350 1650 60  0000 C CNN
	1    8350 1650
	1    0    0    -1  
$EndComp
$Comp
L Photodiode D1
U 1 1 57298FE2
P 6050 3200
F 0 "D1" V 6050 3050 50  0000 L CNN
F 1 "SFH3710" H 5900 3300 50  0000 L CNN
F 2 "LEDs:LED_0805" V 6200 3500 50  0001 C CNN
F 3 "" V 6050 3200 50  0000 C CNN
	1    6050 3200
	0    -1   -1   0   
$EndComp
$Comp
L MIC2514 U2
U 1 1 57299A0C
P 7500 2600
F 0 "U2" H 7500 2850 60  0000 C CNN
F 1 "MIC2514" H 7500 2350 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 7500 2600 60  0001 C CNN
F 3 "" H 7500 2600 60  0000 C CNN
	1    7500 2600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 5729AB6B
P 4800 900
F 0 "#FLG01" H 4800 995 50  0001 C CNN
F 1 "PWR_FLAG" H 4800 1080 50  0000 C CNN
F 2 "" H 4800 900 50  0000 C CNN
F 3 "" H 4800 900 50  0000 C CNN
	1    4800 900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5729AB8F
P 5250 900
F 0 "#FLG02" H 5250 995 50  0001 C CNN
F 1 "PWR_FLAG" H 5250 1080 50  0000 C CNN
F 2 "" H 5250 900 50  0000 C CNN
F 3 "" H 5250 900 50  0000 C CNN
	1    5250 900 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 5729ABDF
P 4800 1000
F 0 "#PWR03" H 4800 850 50  0001 C CNN
F 1 "VCC" H 4800 1150 50  0000 C CNN
F 2 "" H 4800 1000 50  0000 C CNN
F 3 "" H 4800 1000 50  0000 C CNN
	1    4800 1000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 5729AC03
P 5250 1000
F 0 "#PWR04" H 5250 750 50  0001 C CNN
F 1 "GND" H 5250 850 50  0000 C CNN
F 2 "" H 5250 1000 50  0000 C CNN
F 3 "" H 5250 1000 50  0000 C CNN
	1    5250 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5729B3C8
P 6000 2350
F 0 "#PWR05" H 6000 2100 50  0001 C CNN
F 1 "GND" H 6000 2200 50  0000 C CNN
F 2 "" H 6000 2350 50  0000 C CNN
F 3 "" H 6000 2350 50  0000 C CNN
	1    6000 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5729B88C
P 6050 3850
F 0 "#PWR06" H 6050 3600 50  0001 C CNN
F 1 "GND" H 6050 3700 50  0000 C CNN
F 2 "" H 6050 3850 50  0000 C CNN
F 3 "" H 6050 3850 50  0000 C CNN
	1    6050 3850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5729B8E3
P 6050 3650
F 0 "R1" H 6150 3650 50  0000 C CNN
F 1 "10K" V 6050 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5980 3650 50  0001 C CNN
F 3 "" H 6050 3650 50  0000 C CNN
	1    6050 3650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 5729BB13
P 6050 3050
F 0 "#PWR07" H 6050 2900 50  0001 C CNN
F 1 "VCC" H 6050 3200 50  0000 C CNN
F 2 "" H 6050 3050 50  0000 C CNN
F 3 "" H 6050 3050 50  0000 C CNN
	1    6050 3050
	1    0    0    -1  
$EndComp
Text Label 6000 1950 0    60   ~ 0
VREG
$Comp
L VCC #PWR08
U 1 1 5729C631
P 9550 1350
F 0 "#PWR08" H 9550 1200 50  0001 C CNN
F 1 "VCC" H 9550 1500 50  0000 C CNN
F 2 "" H 9550 1350 50  0000 C CNN
F 3 "" H 9550 1350 50  0000 C CNN
	1    9550 1350
	1    0    0    -1  
$EndComp
Text Label 9000 1800 0    60   ~ 0
SHD_P
Text Label 7700 1700 2    60   ~ 0
SHD_DRV
Text Label 5100 1850 2    60   ~ 0
SOL_DIR
Text Label 6000 2150 0    60   ~ 0
PWR_SEL
$Comp
L C_Small C4
U 1 1 5729C729
P 9550 1500
F 0 "C4" H 9650 1500 50  0000 L CNN
F 1 "0.1uF" H 9250 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9550 1500 50  0001 C CNN
F 3 "" H 9550 1500 50  0000 C CNN
	1    9550 1500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P10
U 1 1 5729E58E
P 9300 2100
F 0 "P10" V 9300 2300 50  0000 C CNN
F 1 "CON_SHD" V 9400 2100 50  0000 C CNN
F 2 "perfboard:Pin_Header_Straight_1x02_Pitch1.27mm" H 9300 2100 50  0001 C CNN
F 3 "" H 9300 2100 50  0000 C CNN
	1    9300 2100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5729F28C
P 9550 1700
F 0 "#PWR09" H 9550 1450 50  0001 C CNN
F 1 "GND" H 9550 1550 50  0000 C CNN
F 2 "" H 9550 1700 50  0000 C CNN
F 3 "" H 9550 1700 50  0000 C CNN
	1    9550 1700
	1    0    0    -1  
$EndComp
Text Label 9000 1900 0    60   ~ 0
SHD_N
$Comp
L C_Small C1
U 1 1 572A3F7A
P 7000 1300
F 0 "C1" H 7100 1300 50  0000 L CNN
F 1 "0.1uF" H 6700 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7000 1300 50  0001 C CNN
F 3 "" H 7000 1300 50  0000 C CNN
	1    7000 1300
	1    0    0    -1  
$EndComp
Text Label 5050 3900 2    60   ~ 0
MT_DIR
$Comp
L GND #PWR010
U 1 1 572A50BD
P 6950 2700
F 0 "#PWR010" H 6950 2450 50  0001 C CNN
F 1 "GND" H 6950 2550 50  0000 C CNN
F 2 "" H 6950 2700 50  0000 C CNN
F 3 "" H 6950 2700 50  0000 C CNN
	1    6950 2700
	1    0    0    -1  
$EndComp
Text Label 9050 2450 0    60   ~ 0
VREG
$Comp
L C_Small C3
U 1 1 572A515E
P 8750 2550
F 0 "C3" H 8550 2550 50  0000 L CNN
F 1 "0.1uF" H 8850 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8750 2550 50  0001 C CNN
F 3 "" H 8750 2550 50  0000 C CNN
	1    8750 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 572A51BA
P 8750 2650
F 0 "#PWR011" H 8750 2400 50  0001 C CNN
F 1 "GND" H 8750 2500 50  0000 C CNN
F 2 "" H 8750 2650 50  0000 C CNN
F 3 "" H 8750 2650 50  0000 C CNN
	1    8750 2650
	1    0    0    -1  
$EndComp
Text Label 8050 2600 0    60   ~ 0
VMOT
Text Label 5100 1650 2    60   ~ 0
SCLK
$Comp
L 74AHC1G04 U1
U 1 1 572A6846
P 7800 4800
F 0 "U1" H 7995 4915 50  0000 C CNN
F 1 "74AHC1G04" H 8100 4650 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353" H 7800 4800 50  0001 C CNN
F 3 "" H 7800 4800 50  0000 C CNN
	1    7800 4800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 572A6CE0
P 7450 4350
F 0 "C2" H 7300 4400 50  0000 L CNN
F 1 "0.1uF" H 7200 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7450 4350 50  0001 C CNN
F 3 "" H 7450 4350 50  0000 C CNN
	1    7450 4350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 572A6F23
P 7750 4200
F 0 "#PWR012" H 7750 4050 50  0001 C CNN
F 1 "VCC" H 7750 4350 50  0000 C CNN
F 2 "" H 7750 4200 50  0000 C CNN
F 3 "" H 7750 4200 50  0000 C CNN
	1    7750 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 572A701B
P 7450 4450
F 0 "#PWR013" H 7450 4200 50  0001 C CNN
F 1 "GND" H 7450 4300 50  0000 C CNN
F 2 "" H 7450 4450 50  0000 C CNN
F 3 "" H 7450 4450 50  0000 C CNN
	1    7450 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 572A71E7
P 7750 5000
F 0 "#PWR014" H 7750 4750 50  0001 C CNN
F 1 "GND" H 7750 4850 50  0000 C CNN
F 2 "" H 7750 5000 50  0000 C CNN
F 3 "" H 7750 5000 50  0000 C CNN
	1    7750 5000
	1    0    0    -1  
$EndComp
Text Label 6000 2250 0    60   ~ 0
LIGHT
$Comp
L VCC #PWR015
U 1 1 572A7C9B
P 8100 3050
F 0 "#PWR015" H 8100 2900 50  0001 C CNN
F 1 "VCC" H 8100 3200 50  0000 C CNN
F 2 "" H 8100 3050 50  0000 C CNN
F 3 "" H 8100 3050 50  0000 C CNN
	1    8100 3050
	1    0    0    -1  
$EndComp
Text Label 5100 1450 2    60   ~ 0
MT_EN
Text Label 2300 4150 2    60   ~ 0
BL_CS
Text Label 3000 4400 2    60   ~ 0
SCLK
Text Label 5100 1750 2    60   ~ 0
BL_CS
Text Label 5100 1550 2    60   ~ 0
~SHD_SLP
Text Label 5050 4200 2    60   ~ 0
SHD_DRV
Text Label 3700 6150 2    60   ~ 0
STEP_STOP
$Comp
L GND #PWR016
U 1 1 572B29C3
P 3700 6250
F 0 "#PWR016" H 3700 6000 50  0001 C CNN
F 1 "GND" H 3700 6100 50  0000 C CNN
F 2 "" H 3700 6250 50  0000 C CNN
F 3 "" H 3700 6250 50  0000 C CNN
	1    3700 6250
	1    0    0    -1  
$EndComp
Text Label 3800 1850 0    60   ~ 0
STEP_DIR
Text Label 5100 1950 2    60   ~ 0
SOL_EN
$Comp
L GND #PWR017
U 1 1 572BC26C
P 7000 1400
F 0 "#PWR017" H 7000 1150 50  0001 C CNN
F 1 "GND" H 7000 1250 50  0000 C CNN
F 2 "" H 7000 1400 50  0000 C CNN
F 3 "" H 7000 1400 50  0000 C CNN
	1    7000 1400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 572BD22D
P 3750 3900
F 0 "C5" H 3800 4000 50  0000 L CNN
F 1 "0.1uF" H 3850 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3750 3900 50  0001 C CNN
F 3 "" H 3750 3900 50  0000 C CNN
	1    3750 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 572BD2A8
P 3750 4000
F 0 "#PWR018" H 3750 3750 50  0001 C CNN
F 1 "GND" H 3750 3850 50  0000 C CNN
F 2 "" H 3750 4000 50  0000 C CNN
F 3 "" H 3750 4000 50  0000 C CNN
	1    3750 4000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR019
U 1 1 572BD47A
P 3750 3800
F 0 "#PWR019" H 3750 3650 50  0001 C CNN
F 1 "VCC" H 3750 3950 50  0000 C CNN
F 2 "" H 3750 3800 50  0000 C CNN
F 3 "" H 3750 3800 50  0000 C CNN
	1    3750 3800
	1    0    0    -1  
$EndComp
Text Label 5050 4300 2    60   ~ 0
SRV2
$Comp
L GND #PWR020
U 1 1 572D09A7
P 8100 3250
F 0 "#PWR020" H 8100 3000 50  0001 C CNN
F 1 "GND" H 8100 3100 50  0000 C CNN
F 2 "" H 8100 3250 50  0000 C CNN
F 3 "" H 8100 3250 50  0000 C CNN
	1    8100 3250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG021
U 1 1 572D9294
P 6550 1200
F 0 "#FLG021" H 6550 1295 50  0001 C CNN
F 1 "PWR_FLAG" H 6550 1380 50  0000 C CNN
F 2 "" H 6550 1200 50  0000 C CNN
F 3 "" H 6550 1200 50  0000 C CNN
	1    6550 1200
	1    0    0    -1  
$EndComp
Text Label 3800 1950 0    60   ~ 0
STEP
Text Label 5050 4400 2    60   ~ 0
SRV1
$Comp
L VCC #PWR022
U 1 1 57320716
P 4000 2400
F 0 "#PWR022" H 4000 2250 50  0001 C CNN
F 1 "VCC" H 4000 2550 50  0000 C CNN
F 2 "" H 4000 2400 50  0000 C CNN
F 3 "" H 4000 2400 50  0000 C CNN
	1    4000 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5732328E
P 4200 2550
F 0 "#PWR023" H 4200 2300 50  0001 C CNN
F 1 "GND" H 4200 2400 50  0000 C CNN
F 2 "" H 4200 2550 50  0000 C CNN
F 3 "" H 4200 2550 50  0000 C CNN
	1    4200 2550
	1    0    0    -1  
$EndComp
Text Label 5100 2050 2    60   ~ 0
~STEP_SLP
$Comp
L CONN_01X02 #P2
U 1 1 57326719
P 3900 6200
F 0 "#P2" H 3900 6050 50  0001 C CNN
F 1 "CON_STEP_STOP" V 4050 6200 50  0000 C CNN
F 2 "~" H 3900 6200 50  0001 C CNN
F 3 "" H 3900 6200 50  0000 C CNN
	1    3900 6200
	1    0    0    1   
$EndComp
$Comp
L CONN_01X06 P5
U 1 1 5732E9EF
P 5250 4150
F 0 "P5" H 5250 4550 50  0000 C CNN
F 1 "CON_ProMini_Down" V 5350 4150 50  0000 C CNN
F 2 "Connectors_Molex:Molex_Panelmate-53780-0670_06x1.25mm_Angled" H 5250 4150 50  0001 C CNN
F 3 "" H 5250 4150 50  0000 C CNN
	1    5250 4150
	1    0    0    -1  
$EndComp
Text Label 8650 3650 2    60   ~ 0
MT_EN
$Comp
L VCC #PWR024
U 1 1 5729AAD0
P 6550 1700
F 0 "#PWR024" H 6550 1550 50  0001 C CNN
F 1 "VCC" H 6550 1850 50  0000 C CNN
F 2 "" H 6550 1700 50  0000 C CNN
F 3 "" H 6550 1700 50  0000 C CNN
	1    6550 1700
	1    0    0    -1  
$EndComp
Text Label 6850 4800 2    60   ~ 0
MT_DIR
$Comp
L CON_POLOLU_DRV8834 P4
U 1 1 573EC0C5
P 3400 2200
F 0 "P4" H 3400 2700 60  0000 C CNN
F 1 "CON_POLOLU_DRV8834" H 3400 1650 60  0000 C CNN
F 2 "perfboard:Pin_Header_Straight_1x05" H 3250 2350 60  0001 C CNN
F 3 "" H 3250 2350 60  0000 C CNN
	1    3400 2200
	1    0    0    1   
$EndComp
Text Notes 2750 3000 0    60   ~ 0
Jumper wires to get the power
$Comp
L CONN_01X04 #P1
U 1 1 573EE764
P 2300 2200
F 0 "#P1" H 2300 2450 50  0001 C CNN
F 1 "CONN_STEPPER" V 2400 2200 50  0000 C CNN
F 2 "" H 2300 2200 50  0000 C CNN
F 3 "" H 2300 2200 50  0000 C CNN
	1    2300 2200
	-1   0    0    -1  
$EndComp
Text Notes 2150 1650 0    60   ~ 0
Make this \nreceptacle
Text Label 5250 5250 2    60   ~ 0
VMOT
$Comp
L GND #PWR025
U 1 1 573F0EEE
P 5250 5350
F 0 "#PWR025" H 5250 5100 50  0001 C CNN
F 1 "GND" H 5250 5200 50  0000 C CNN
F 2 "" H 5250 5350 50  0000 C CNN
F 3 "" H 5250 5350 50  0000 C CNN
	1    5250 5350
	1    0    0    -1  
$EndComp
Text Label 5050 4000 2    60   ~ 0
BL_CI
$Comp
L CONN_01X07 P1
U 1 1 573F4852
P 5300 1750
F 0 "P1" H 5300 2150 50  0000 C CNN
F 1 "CONN_ProMini_Up" V 5400 1750 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53261-0771" H 5300 1750 50  0001 C CNN
F 3 "" H 5300 1750 50  0000 C CNN
	1    5300 1750
	1    0    0    1   
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 573F5023
P 8900 4300
F 0 "P?" H 8900 4150 50  0000 C CNN
F 1 "CON_MT_STOP" H 8900 4450 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0210" H 8900 4300 50  0001 C CNN
F 3 "" H 8900 4300 50  0000 C CNN
	1    8900 4300
	1    0    0    1   
$EndComp
NoConn ~ 2500 2050
NoConn ~ 2500 2150
NoConn ~ 2500 2250
NoConn ~ 2500 2350
$Comp
L CONN_01X04 P6
U 1 1 573F9AB7
P 5450 5200
F 0 "P6" H 5450 5450 50  0000 C CNN
F 1 "CONN_SRV" V 5550 5200 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53048-0410" H 5450 5200 50  0001 C CNN
F 3 "" H 5450 5200 50  0000 C CNN
	1    5450 5200
	1    0    0    -1  
$EndComp
Text Notes 3200 5800 0    60   ~ 0
Make this receptacle
Text Notes 9750 3650 0    60   ~ 0
Use receptacles here
$Comp
L CONN_01X05 P2
U 1 1 57402244
P 5800 2150
F 0 "P2" H 5800 1850 50  0000 C CNN
F 1 "CONN_ProMini_Down2" V 5900 2300 50  0000 C CNN
F 2 "Connectors_Molex:Molex_Panelmate-53780-0570_05x1.25mm_Angled" H 5800 2150 50  0001 C CNN
F 3 "" H 5800 2150 50  0000 C CNN
	1    5800 2150
	-1   0    0    1   
$EndComp
Text Label 8650 3350 2    60   ~ 0
SOL_DIR
Text Label 8650 3450 2    60   ~ 0
SOL_EN
$Comp
L CONN_01X02 #P?
U 1 1 576CC17A
P 10000 3400
F 0 "#P?" H 10000 3250 50  0001 C CNN
F 1 "CON_SOL" H 10250 3400 50  0000 C CNN
F 2 "perfboard:Pin_Header_Straight_1x02_Pitch1.27mm" H 10000 3400 50  0001 C CNN
F 3 "" H 10000 3400 50  0000 C CNN
	1    10000 3400
	1    0    0    1   
$EndComp
$Comp
L CONN_01X02 #P?
U 1 1 576CC1D5
P 10000 3100
F 0 "#P?" H 10000 2950 50  0001 C CNN
F 1 "CON_MT" H 10200 3100 50  0000 C CNN
F 2 "perfboard:Pin_Header_Straight_1x02_Pitch1.27mm" H 10000 3100 50  0001 C CNN
F 3 "" H 10000 3100 50  0000 C CNN
	1    10000 3100
	1    0    0    1   
$EndComp
$Comp
L CON_POLOLU_DRV8835-RESCUE-ibk P?
U 1 1 576CD25C
P 9100 3250
F 0 "P?" H 9100 3600 60  0000 C CNN
F 1 "CON_POLOLU_DRV8835" H 9100 2700 60  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53398-0771" H 9000 3100 60  0001 C CNN
F 3 "" H 9000 3100 60  0000 C CNN
	1    9100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 900  5250 1000
Wire Wire Line
	4800 900  4800 1000
Wire Wire Line
	6050 3300 6050 3500
Wire Wire Line
	6050 3800 6050 3850
Connection ~ 6050 3400
Wire Wire Line
	6050 3050 6050 3100
Connection ~ 9550 1400
Wire Wire Line
	9000 1400 9550 1400
Wire Wire Line
	9550 1400 9550 1350
Connection ~ 9550 1600
Wire Wire Line
	9000 1600 9550 1600
Wire Wire Line
	9550 1600 9550 1700
Wire Wire Line
	6850 2550 6950 2550
Wire Wire Line
	6850 4800 7350 4800
Wire Wire Line
	7750 4200 7750 4600
Wire Wire Line
	2300 4150 3450 4150
Wire Wire Line
	3450 4150 3450 4200
Wire Wire Line
	3150 4400 3000 4400
Wire Wire Line
	8050 2450 9050 2450
Wire Wire Line
	6350 1200 7700 1200
Wire Wire Line
	7700 1200 7700 1400
Connection ~ 7000 1200
Wire Wire Line
	3500 4350 3500 3800
Wire Wire Line
	3500 3800 3750 3800
Connection ~ 8750 2450
Connection ~ 7750 4250
Wire Wire Line
	9000 1800 9350 1800
Wire Wire Line
	9350 1800 9350 1900
Wire Wire Line
	9000 1900 9250 1900
Wire Wire Line
	8050 2600 8300 2600
Wire Wire Line
	3700 4400 4200 4400
Connection ~ 6550 1200
Wire Wire Line
	4700 4300 4700 5150
Wire Wire Line
	6350 1200 6350 1950
Wire Wire Line
	6350 1950 6000 1950
Wire Wire Line
	6000 2250 6350 2250
Wire Wire Line
	6350 2250 6350 3400
Wire Wire Line
	6350 3400 6050 3400
Wire Wire Line
	6000 2150 6850 2150
Wire Wire Line
	6550 2050 6000 2050
Wire Wire Line
	6550 1700 6550 2050
Wire Wire Line
	3800 1850 5100 1850
Wire Wire Line
	3800 1950 5100 1950
Wire Wire Line
	4200 2150 4200 2550
Wire Notes Line
	4000 2400 4000 2900
Wire Notes Line
	4000 2900 2850 2900
Wire Notes Line
	2850 2900 2850 2550
Wire Notes Line
	2850 2550 3000 2550
Wire Notes Line
	4200 2350 4300 2350
Wire Notes Line
	4300 2350 4300 3000
Wire Notes Line
	4300 3000 2700 3000
Wire Notes Line
	2700 3000 2700 2450
Wire Notes Line
	2700 2450 3000 2450
Wire Notes Line
	2500 2050 3000 2050
Wire Notes Line
	2500 2150 3000 2150
Wire Notes Line
	2500 2250 3000 2250
Wire Notes Line
	2500 2350 3000 2350
Wire Notes Line
	2100 1450 2650 1450
Wire Notes Line
	2650 1450 2650 1700
Wire Notes Line
	2650 1700 2100 1700
Wire Notes Line
	2100 1700 2100 1450
Wire Notes Line
	2300 1700 2300 1950
Wire Wire Line
	4800 4400 4800 5050
Wire Wire Line
	3800 2150 4200 2150
Wire Wire Line
	3800 2250 3850 2250
Wire Wire Line
	3850 2250 3850 2400
Wire Wire Line
	3850 2400 4000 2400
Wire Wire Line
	4800 4400 5050 4400
Wire Wire Line
	4700 4300 5050 4300
Wire Wire Line
	4200 4400 4200 4000
Wire Wire Line
	4200 4000 5050 4000
Wire Wire Line
	4800 5050 5250 5050
Wire Wire Line
	4700 5150 5250 5150
Wire Notes Line
	3150 5600 3150 6650
Wire Notes Line
	3150 6650 4200 6650
Wire Notes Line
	4200 6650 4200 5600
Wire Notes Line
	4200 5600 3150 5600
Wire Wire Line
	8050 2750 8300 2750
Connection ~ 8300 2750
Connection ~ 7050 4800
Wire Wire Line
	8300 2600 8300 3050
Wire Wire Line
	8300 3050 8650 3050
Wire Wire Line
	7050 4800 7050 3550
Wire Wire Line
	7050 3550 8650 3550
Wire Wire Line
	8100 3050 8100 3150
Wire Wire Line
	8100 3150 8650 3150
Wire Wire Line
	8650 3250 8100 3250
Wire Wire Line
	9550 3050 9800 3050
Wire Wire Line
	9550 3150 9800 3150
Wire Wire Line
	9550 3250 9700 3250
Wire Wire Line
	9700 3250 9700 3350
Wire Wire Line
	9700 3350 9800 3350
Wire Wire Line
	9550 3350 9600 3350
Wire Wire Line
	9600 3350 9600 3450
Wire Wire Line
	9600 3450 9800 3450
Wire Notes Line
	9650 2950 9650 3700
Wire Notes Line
	9650 3700 10850 3700
Wire Notes Line
	10850 3700 10850 2950
Wire Notes Line
	10850 2950 9650 2950
Wire Wire Line
	8650 3650 8350 3650
Wire Wire Line
	6850 2150 6850 2550
Wire Wire Line
	3800 2050 5100 2050
$Comp
L VCC #PWR?
U 1 1 577FA6F1
P 7450 1500
F 0 "#PWR?" H 7450 1350 50  0001 C CNN
F 1 "VCC" H 7450 1650 50  0000 C CNN
F 2 "" H 7450 1500 50  0000 C CNN
F 3 "" H 7450 1500 50  0000 C CNN
	1    7450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1500 7450 1550
Wire Wire Line
	7450 1550 7700 1550
Text Label 7700 1850 2    60   ~ 0
~SHD_SLP
Wire Wire Line
	7450 4250 7750 4250
Wire Notes Line
	8250 4800 8400 4800
Wire Notes Line
	8400 4800 8400 5300
Text Notes 7750 5650 0    60   ~ 0
Inverter abandoned.\nUse MCU output pin for ~MT_DIR,\nso that we can make it input and set\nMT_EN as output to force stop motor.
Wire Wire Line
	8350 3650 8350 4250
Wire Wire Line
	8350 4250 8700 4250
Text Label 8700 4350 2    60   ~ 0
MT_DIR
$EndSCHEMATC