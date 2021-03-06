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
LIBS:ltc299x
LIBS:ltc2990_sensor-cache
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
L VCC #PWR01
U 1 1 587FFD61
P 2900 2350
F 0 "#PWR01" H 2900 2200 50  0001 C CNN
F 1 "VCC" H 2900 2500 50  0000 C CNN
F 2 "" H 2900 2350 50  0000 C CNN
F 3 "" H 2900 2350 50  0000 C CNN
	1    2900 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 587FFD9F
P 2600 3550
F 0 "#PWR02" H 2600 3300 50  0001 C CNN
F 1 "GND" H 2600 3400 50  0000 C CNN
F 2 "" H 2600 3550 50  0000 C CNN
F 3 "" H 2600 3550 50  0000 C CNN
	1    2600 3550
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W7
U 1 1 587FFDD6
P 3200 2850
F 0 "W7" H 3200 3120 50  0000 C CNN
F 1 "SDA" H 3200 3050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 3400 2850 50  0001 C CNN
F 3 "" H 3400 2850 50  0000 C CNN
	1    3200 2850
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W6
U 1 1 587FFE77
P 2900 2350
F 0 "W6" H 2900 2620 50  0000 C CNN
F 1 "VCC" H 2900 2550 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 3100 2350 50  0001 C CNN
F 3 "" H 3100 2350 50  0000 C CNN
	1    2900 2350
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W5
U 1 1 587FFEA2
P 2600 3550
F 0 "W5" H 2600 3820 50  0000 C CNN
F 1 "GND" H 2600 3750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 2800 3550 50  0001 C CNN
F 3 "" H 2800 3550 50  0000 C CNN
	1    2600 3550
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W8
U 1 1 587FFECA
P 3200 2950
F 0 "W8" H 3200 3220 50  0000 C CNN
F 1 "SCL" H 3200 3150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 3400 2950 50  0001 C CNN
F 3 "" H 3400 2950 50  0000 C CNN
	1    3200 2950
	0    1    1    0   
$EndComp
$Comp
L JUMPER3 JP1
U 1 1 587FFEFC
P 3850 2850
F 0 "JP1" H 3900 2750 50  0000 L CNN
F 1 "A0" H 3850 2950 50  0000 C BNN
F 2 "footprints:GS3_SMALL" H 3850 2850 50  0001 C CNN
F 3 "" H 3850 2850 50  0000 C CNN
	1    3850 2850
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP2
U 1 1 587FFF51
P 3850 3600
F 0 "JP2" H 3900 3500 50  0000 L CNN
F 1 "A1" H 3850 3700 50  0000 C BNN
F 2 "footprints:GS3_SMALL" H 3850 3600 50  0001 C CNN
F 3 "" H 3850 3600 50  0000 C CNN
	1    3850 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 3150 3850 3150
Wire Wire Line
	3850 3150 3850 2950
Wire Wire Line
	3200 3250 3850 3250
Wire Wire Line
	3850 3250 3850 3500
$Comp
L TEST_1P W1
U 1 1 5880002C
P 1400 2750
F 0 "W1" H 1400 3020 50  0000 C CNN
F 1 "TEST_1P" H 1400 2950 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 1600 2750 50  0001 C CNN
F 3 "" H 1600 2750 50  0000 C CNN
	1    1400 2750
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W2
U 1 1 58800089
P 1400 3150
F 0 "W2" H 1400 3420 50  0000 C CNN
F 1 "TEST_1P" H 1400 3350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 1600 3150 50  0001 C CNN
F 3 "" H 1600 3150 50  0000 C CNN
	1    1400 3150
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 58800142
P 2450 2000
F 0 "R2" V 2530 2000 50  0000 C CNN
F 1 "CH0" V 2450 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 2380 2000 50  0001 C CNN
F 3 "" H 2450 2000 50  0000 C CNN
	1    2450 2000
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W3
U 1 1 588001A1
P 2300 2000
F 0 "W3" H 2300 2270 50  0000 C CNN
F 1 "TEST_1P" H 2300 2200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 2500 2000 50  0001 C CNN
F 3 "" H 2500 2000 50  0000 C CNN
	1    2300 2000
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W4
U 1 1 588001DE
P 2600 2000
F 0 "W4" H 2600 2270 50  0000 C CNN
F 1 "TEST_1P" H 2600 2200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 2800 2000 50  0001 C CNN
F 3 "" H 2800 2000 50  0000 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 588002EC
P 1400 2950
F 0 "R1" V 1480 2950 50  0000 C CNN
F 1 "CH1" V 1400 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 1330 2950 50  0001 C CNN
F 3 "" H 1400 2950 50  0000 C CNN
	1    1400 2950
	-1   0    0    1   
$EndComp
Connection ~ 2900 2350
Connection ~ 2600 3550
$Comp
L C_Small C1
U 1 1 588006F0
P 3300 2050
F 0 "C1" H 3310 2120 50  0000 L CNN
F 1 "C_Small" H 3310 1970 50  0000 L CNN
F 2 "footprints:R_0603" H 3300 2050 50  0001 C CNN
F 3 "" H 3300 2050 50  0000 C CNN
	1    3300 2050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 58800793
P 3300 1950
F 0 "#PWR03" H 3300 1800 50  0001 C CNN
F 1 "VCC" H 3300 2100 50  0000 C CNN
F 2 "" H 3300 1950 50  0000 C CNN
F 3 "" H 3300 1950 50  0000 C CNN
	1    3300 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 588007CE
P 3300 2150
F 0 "#PWR04" H 3300 1900 50  0001 C CNN
F 1 "GND" H 3300 2000 50  0000 C CNN
F 2 "" H 3300 2150 50  0000 C CNN
F 3 "" H 3300 2150 50  0000 C CNN
	1    3300 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58800849
P 3600 2850
F 0 "#PWR05" H 3600 2600 50  0001 C CNN
F 1 "GND" H 3600 2700 50  0000 C CNN
F 2 "" H 3600 2850 50  0000 C CNN
F 3 "" H 3600 2850 50  0000 C CNN
	1    3600 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58800884
P 3600 3600
F 0 "#PWR06" H 3600 3350 50  0001 C CNN
F 1 "GND" H 3600 3450 50  0000 C CNN
F 2 "" H 3600 3600 50  0000 C CNN
F 3 "" H 3600 3600 50  0000 C CNN
	1    3600 3600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 588008BF
P 4100 2850
F 0 "#PWR07" H 4100 2700 50  0001 C CNN
F 1 "VCC" H 4100 3000 50  0000 C CNN
F 2 "" H 4100 2850 50  0000 C CNN
F 3 "" H 4100 2850 50  0000 C CNN
	1    4100 2850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 588008FA
P 4100 3600
F 0 "#PWR08" H 4100 3450 50  0001 C CNN
F 1 "VCC" H 4100 3750 50  0000 C CNN
F 2 "" H 4100 3600 50  0000 C CNN
F 3 "" H 4100 3600 50  0000 C CNN
	1    4100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2800 1400 2750
Wire Wire Line
	1400 3150 1400 3100
Connection ~ 1400 3150
Connection ~ 1400 2750
Connection ~ 2600 2000
Connection ~ 2300 2000
$Comp
L LTC2990 U1
U 1 1 587FFC66
P 2600 2950
F 0 "U1" H 2000 3450 50  0000 L CNN
F 1 "LTC2990" H 2750 2450 50  0000 L CNN
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 1900 3350 50  0001 C CNN
F 3 "" H 2000 3450 50  0000 C CNN
	1    2600 2950
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 589A7024
P 1700 2750
F 0 "R3" V 1780 2750 50  0000 C CNN
F 1 "R" V 1700 2750 50  0000 C CNN
F 2 "footprints:R_0603" V 1630 2750 50  0001 C CNN
F 3 "" H 1700 2750 50  0000 C CNN
	1    1700 2750
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 589A7071
P 1700 3150
F 0 "R4" V 1780 3150 50  0000 C CNN
F 1 "R" V 1700 3150 50  0000 C CNN
F 2 "footprints:R_0603" V 1630 3150 50  0001 C CNN
F 3 "" H 1700 3150 50  0000 C CNN
	1    1700 3150
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 589A70C1
P 2300 2150
F 0 "R5" V 2380 2150 50  0000 C CNN
F 1 "R" V 2300 2150 50  0000 C CNN
F 2 "footprints:R_0603" V 2230 2150 50  0001 C CNN
F 3 "" H 2300 2150 50  0000 C CNN
	1    2300 2150
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 589A7112
P 2600 2150
F 0 "R6" V 2680 2150 50  0000 C CNN
F 1 "R" V 2600 2150 50  0000 C CNN
F 2 "footprints:R_0603" V 2530 2150 50  0001 C CNN
F 3 "" H 2600 2150 50  0000 C CNN
	1    2600 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 2350 2300 2300
Wire Wire Line
	2600 2350 2600 2300
Wire Wire Line
	1850 3150 2000 3150
Wire Wire Line
	2000 2750 1850 2750
Wire Wire Line
	1400 2750 1550 2750
Wire Wire Line
	1400 3150 1550 3150
$Comp
L C_Small C2
U 1 1 589A7237
P 1950 2950
F 0 "C2" H 1960 3020 50  0000 L CNN
F 1 "C_Small" H 1960 2870 50  0000 L CNN
F 2 "footprints:R_0603" H 1950 2950 50  0001 C CNN
F 3 "" H 1950 2950 50  0000 C CNN
	1    1950 2950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 589A728E
P 2450 2350
F 0 "C3" H 2460 2420 50  0000 L CNN
F 1 "C_Small" H 2460 2270 50  0000 L CNN
F 2 "footprints:R_0603" H 2450 2350 50  0001 C CNN
F 3 "" H 2450 2350 50  0000 C CNN
	1    2450 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2350 2600 2350
Wire Wire Line
	2350 2350 2300 2350
Connection ~ 2300 2350
Connection ~ 2600 2350
Wire Wire Line
	1950 2850 1950 2750
Connection ~ 1950 2750
Wire Wire Line
	1950 3050 1950 3150
Connection ~ 1950 3150
$Comp
L C_Small C4
U 1 1 589A822B
P 3850 2150
F 0 "C4" H 3860 2220 50  0000 L CNN
F 1 "C_Small" H 3860 2070 50  0000 L CNN
F 2 "footprints:R_0603" H 3850 2150 50  0001 C CNN
F 3 "" H 3850 2150 50  0000 C CNN
	1    3850 2150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 589A827C
P 3850 2050
F 0 "#PWR09" H 3850 1900 50  0001 C CNN
F 1 "VCC" H 3850 2200 50  0000 C CNN
F 2 "" H 3850 2050 50  0000 C CNN
F 3 "" H 3850 2050 50  0000 C CNN
	1    3850 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 589A82C6
P 3850 2250
F 0 "#PWR010" H 3850 2000 50  0001 C CNN
F 1 "GND" H 3850 2100 50  0000 C CNN
F 2 "" H 3850 2250 50  0000 C CNN
F 3 "" H 3850 2250 50  0000 C CNN
	1    3850 2250
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W10
U 1 1 589B979D
P 2000 2100
F 0 "W10" H 2000 2370 50  0000 C CNN
F 1 "TEST_1P" H 2000 2300 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 2200 2100 50  0001 C CNN
F 3 "" H 2200 2100 50  0000 C CNN
	1    2000 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 589B9B95
P 2000 2100
F 0 "#PWR011" H 2000 1850 50  0001 C CNN
F 1 "GND" H 2000 1950 50  0000 C CNN
F 2 "" H 2000 2100 50  0000 C CNN
F 3 "" H 2000 2100 50  0000 C CNN
	1    2000 2100
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W9
U 1 1 589B9C8D
P 1550 3450
F 0 "W9" H 1550 3720 50  0000 C CNN
F 1 "TEST_1P" H 1550 3650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 1750 3450 50  0001 C CNN
F 3 "" H 1750 3450 50  0000 C CNN
	1    1550 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 589B9D2E
P 1550 3450
F 0 "#PWR012" H 1550 3200 50  0001 C CNN
F 1 "GND" H 1550 3300 50  0000 C CNN
F 2 "" H 1550 3450 50  0000 C CNN
F 3 "" H 1550 3450 50  0000 C CNN
	1    1550 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
