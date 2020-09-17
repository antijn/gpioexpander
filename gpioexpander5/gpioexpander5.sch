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
L Connector:Conn_01x04_Male J3
U 1 1 5F4D6D02
P 6350 2950
F 0 "J3" H 6322 2924 50  0000 R CNN
F 1 "Port 1" H 6322 2833 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6350 2950 50  0001 C CNN
F 3 "~" H 6350 2950 50  0001 C CNN
	1    6350 2950
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5F4E72B1
P 5800 3250
F 0 "J4" H 5772 3224 50  0000 R CNN
F 1 "Port 2" H 5772 3133 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5772 3087 50  0001 R CNN
F 3 "~" H 5800 3250 50  0001 C CNN
	1    5800 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 3650 5000 3650
$Comp
L power:GND #PWR0101
U 1 1 5F4FB26E
P 2250 4500
F 0 "#PWR0101" H 2250 4250 50  0001 C CNN
F 1 "GND" H 2255 4327 50  0000 C CNN
F 2 "" H 2250 4500 50  0001 C CNN
F 3 "" H 2250 4500 50  0001 C CNN
	1    2250 4500
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:MCP23017_SP U1
U 1 1 5F4D5073
P 4000 2750
F 0 "U1" H 4400 3750 50  0000 C CNN
F 1 "MCP23017-E/SP" H 3900 3250 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 4900 1750 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PCA9555.pdf" H 4000 2750 50  0001 C CNN
F 4 "" H 4000 2750 50  0001 C CNN "LCSC"
	1    4000 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5F4EA594
P 7750 2150
F 0 "J6" H 7722 2124 50  0000 R CNN
F 1 "Port 4" H 7722 2033 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7750 2150 50  0001 C CNN
F 3 "~" H 7750 2150 50  0001 C CNN
	1    7750 2150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5F4E85E8
P 5200 3550
F 0 "J5" H 5172 3524 50  0000 R CNN
F 1 "Port 3" H 5172 3433 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5200 3550 50  0001 C CNN
F 3 "~" H 5200 3550 50  0001 C CNN
	1    5200 3550
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5F51868E
P 4000 1650
F 0 "#PWR0102" H 4000 1500 50  0001 C CNN
F 1 "+3.3V" H 4015 1823 50  0000 C CNN
F 2 "" H 4000 1650 50  0001 C CNN
F 3 "" H 4000 1650 50  0001 C CNN
	1    4000 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5F5201D0
P 2300 2000
F 0 "#PWR0103" H 2300 1850 50  0001 C CNN
F 1 "+3.3V" H 2315 2173 50  0000 C CNN
F 2 "" H 2300 2000 50  0001 C CNN
F 3 "" H 2300 2000 50  0001 C CNN
	1    2300 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F529279
P 6150 3150
F 0 "#PWR0104" H 6150 2900 50  0001 C CNN
F 1 "GND" H 6155 2977 50  0000 C CNN
F 2 "" H 6150 3150 50  0001 C CNN
F 3 "" H 6150 3150 50  0001 C CNN
	1    6150 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F52A26E
P 5600 3450
F 0 "#PWR0105" H 5600 3200 50  0001 C CNN
F 1 "GND" H 5605 3277 50  0000 C CNN
F 2 "" H 5600 3450 50  0001 C CNN
F 3 "" H 5600 3450 50  0001 C CNN
	1    5600 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F52B154
P 5000 3750
F 0 "#PWR0106" H 5000 3500 50  0001 C CNN
F 1 "GND" H 5005 3577 50  0000 C CNN
F 2 "" H 5000 3750 50  0001 C CNN
F 3 "" H 5000 3750 50  0001 C CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F52B99C
P 7550 2350
F 0 "#PWR0107" H 7550 2100 50  0001 C CNN
F 1 "GND" H 7555 2177 50  0000 C CNN
F 2 "" H 7550 2350 50  0001 C CNN
F 3 "" H 7550 2350 50  0001 C CNN
	1    7550 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F5370AB
P 7600 3500
F 0 "#PWR0108" H 7600 3250 50  0001 C CNN
F 1 "GND" H 7605 3327 50  0000 C CNN
F 2 "" H 7600 3500 50  0001 C CNN
F 3 "" H 7600 3500 50  0001 C CNN
	1    7600 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5F540EC6
P 3050 1550
F 0 "J2" H 2968 1767 50  0000 C CNN
F 1 "I2C" H 2968 1676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3050 1550 50  0001 C CNN
F 3 "~" H 3050 1550 50  0001 C CNN
	1    3050 1550
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5F54317B
P 9400 1550
F 0 "J1" H 9400 1500 50  0000 C CNN
F 1 "PWR" H 9400 1650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9400 1550 50  0001 C CNN
F 3 "~" H 9400 1550 50  0001 C CNN
	1    9400 1550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F54373B
P 9600 1650
F 0 "#PWR0109" H 9600 1400 50  0001 C CNN
F 1 "GND" H 9605 1477 50  0000 C CNN
F 2 "" H 9600 1650 50  0001 C CNN
F 3 "" H 9600 1650 50  0001 C CNN
	1    9600 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5F5443A0
P 9600 1550
F 0 "#PWR0110" H 9600 1400 50  0001 C CNN
F 1 "+3.3V" H 9615 1723 50  0000 C CNN
F 2 "" H 9600 1550 50  0001 C CNN
F 3 "" H 9600 1550 50  0001 C CNN
	1    9600 1550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F54BE14
P 7100 3300
F 0 "SW1" H 7100 3585 50  0000 C CNN
F 1 "Action" H 7100 3494 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 7100 3500 50  0001 C CNN
F 3 "~" H 7100 3500 50  0001 C CNN
	1    7100 3300
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 5F55213B
P 7850 2900
F 0 "#PWR0111" H 7850 2750 50  0001 C CNN
F 1 "+3.3V" H 7865 3073 50  0000 C CNN
F 2 "" H 7850 2900 50  0001 C CNN
F 3 "" H 7850 2900 50  0001 C CNN
	1    7850 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F54E8D7
P 7500 3000
F 0 "R1" V 7400 2950 50  0000 L CNN
F 1 "1K" V 7500 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7430 3000 50  0001 C CNN
F 3 "~" H 7500 3000 50  0001 C CNN
F 4 "" H 7500 3000 50  0001 C CNN "LCSC"
	1    7500 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F576942
P 2650 2350
F 0 "R2" V 2600 2200 50  0000 C CNN
F 1 "1K" V 2650 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2580 2350 50  0001 C CNN
F 3 "~" H 2650 2350 50  0001 C CNN
F 4 "" V 2650 2350 50  0001 C CNN "LSLC"
	1    2650 2350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J7
U 1 1 5F534E97
P 7200 2450
F 0 "J7" H 7172 2424 50  0000 R CNN
F 1 "Port 5" H 7172 2333 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7200 2450 50  0001 C CNN
F 3 "~" H 7200 2450 50  0001 C CNN
	1    7200 2450
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F5A7348
P 9650 3900
F 0 "H1" V 9604 4050 50  0000 L CNN
F 1 "MountingHole_Pad" V 9695 4050 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9650 3900 50  0001 C CNN
F 3 "~" H 9650 3900 50  0001 C CNN
	1    9650 3900
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F5A9DAD
P 9650 4200
F 0 "H2" V 9604 4350 50  0000 L CNN
F 1 "MountingHole_Pad" V 9695 4350 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9650 4200 50  0001 C CNN
F 3 "~" H 9650 4200 50  0001 C CNN
	1    9650 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F5AA2B8
P 9350 4350
F 0 "#PWR01" H 9350 4100 50  0001 C CNN
F 1 "GND" H 9355 4177 50  0000 C CNN
F 2 "" H 9350 4350 50  0001 C CNN
F 3 "" H 9350 4350 50  0001 C CNN
	1    9350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4350 9350 4200
Wire Wire Line
	9350 3900 9550 3900
Wire Wire Line
	9550 4200 9350 4200
Connection ~ 9350 4200
Wire Wire Line
	9350 4200 9350 3900
Wire Notes Line
	10700 3600 8950 3600
Wire Notes Line
	8950 3600 8950 4750
Wire Notes Line
	8950 4750 10700 4750
Wire Notes Line
	10700 3600 10700 4750
Wire Notes Line
	950  1050 950  5400
Wire Notes Line
	950  5400 8500 5400
Wire Notes Line
	8500 5400 8500 1050
Wire Notes Line
	8500 1050 950  1050
Wire Notes Line
	8950 2200 10700 2200
Wire Notes Line
	10700 2200 10700 1050
Wire Notes Line
	10700 1050 8950 1050
Wire Notes Line
	8950 1050 8950 2200
Text Label 9000 1150 0    50   ~ 0
Power
Text Label 1000 1150 0    50   ~ 0
Main
Text Label 9000 3700 0    50   ~ 0
MountingHoles
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5F4F0D08
P 2650 2550
F 0 "J8" H 2800 2600 50  0000 C CNN
F 1 "~INT" H 2800 2500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2650 2550 50  0001 C CNN
F 3 "~" H 2650 2550 50  0001 C CNN
	1    2650 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 2650 3100 2650
Wire Wire Line
	4700 2050 7550 2050
Wire Wire Line
	4700 2150 7550 2150
Wire Wire Line
	4700 2250 7550 2250
Wire Wire Line
	4700 2350 7000 2350
Wire Wire Line
	4700 2450 7000 2450
Wire Wire Line
	4700 2550 7000 2550
Wire Wire Line
	3100 2350 3100 2650
Connection ~ 3100 2650
Wire Wire Line
	3100 2650 2850 2650
Wire Wire Line
	3300 2850 1900 2850
Wire Wire Line
	2300 2350 2500 2350
Wire Wire Line
	3300 1950 3050 1950
Wire Wire Line
	3050 1950 3050 1750
Wire Wire Line
	3300 2050 2950 2050
Wire Wire Line
	2950 2050 2950 1750
$Comp
L Device:R R3
U 1 1 5F56B99D
P 2650 2200
F 0 "R3" V 2600 2050 50  0000 C CNN
F 1 "1K" V 2650 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2580 2200 50  0001 C CNN
F 3 "~" H 2650 2200 50  0001 C CNN
F 4 "" V 2650 2200 50  0001 C CNN "LSLC"
	1    2650 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2350 3100 2350
Wire Wire Line
	2850 2550 2950 2550
Wire Wire Line
	2950 2550 2950 2200
Wire Wire Line
	2950 2200 2800 2200
Connection ~ 2950 2550
Wire Wire Line
	2950 2550 3300 2550
Wire Wire Line
	2500 2200 2300 2200
Wire Wire Line
	7100 3500 7600 3500
Wire Wire Line
	7100 3000 7100 3100
Wire Wire Line
	2250 4250 2250 4500
Wire Wire Line
	7100 3000 7350 3000
Wire Wire Line
	7850 3000 7850 2900
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F52C896
P 9600 1550
F 0 "#FLG0101" H 9600 1625 50  0001 C CNN
F 1 "PWR_FLAG" V 9600 1678 50  0000 L CNN
F 2 "" H 9600 1550 50  0001 C CNN
F 3 "~" H 9600 1550 50  0001 C CNN
	1    9600 1550
	0    1    1    0   
$EndComp
Connection ~ 9600 1550
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F52D671
P 9600 1650
F 0 "#FLG0102" H 9600 1725 50  0001 C CNN
F 1 "PWR_FLAG" V 9600 1778 50  0000 L CNN
F 2 "" H 9600 1650 50  0001 C CNN
F 3 "~" H 9600 1650 50  0001 C CNN
	1    9600 1650
	0    1    1    0   
$EndComp
Connection ~ 9600 1650
$Comp
L power:GND #PWR0112
U 1 1 5F52D93C
P 7000 2650
F 0 "#PWR0112" H 7000 2400 50  0001 C CNN
F 1 "GND" H 7005 2477 50  0000 C CNN
F 2 "" H 7000 2650 50  0001 C CNN
F 3 "" H 7000 2650 50  0001 C CNN
	1    7000 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5F533CC2
P 2000 3150
F 0 "#PWR02" H 2000 3000 50  0001 C CNN
F 1 "+3.3V" H 2015 3323 50  0000 C CNN
F 2 "" H 2000 3150 50  0001 C CNN
F 3 "" H 2000 3150 50  0001 C CNN
	1    2000 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F535008
P 3000 3150
F 0 "R8" V 3000 2950 50  0000 L CNN
F 1 "1K" V 3000 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2930 3150 50  0001 C CNN
F 3 "~" H 3000 3150 50  0001 C CNN
F 4 "DNF" H 3000 3150 50  0001 C CNN "DNF"
	1    3000 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F5368B2
P 2850 3150
F 0 "R6" V 2850 2950 50  0000 L CNN
F 1 "1K" V 2850 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 3150 50  0001 C CNN
F 3 "~" H 2850 3150 50  0001 C CNN
F 4 "DNF" H 2850 3150 50  0001 C CNN "DNF"
	1    2850 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F536AC3
P 2700 3150
F 0 "R4" V 2700 2950 50  0000 L CNN
F 1 "1K" V 2700 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2630 3150 50  0001 C CNN
F 3 "~" H 2700 3150 50  0001 C CNN
F 4 "DNF" H 2700 3150 50  0001 C CNN "DNF"
	1    2700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4250 2700 4250
Wire Wire Line
	2450 3000 2700 3000
Wire Wire Line
	2850 3000 3000 3000
Wire Wire Line
	2700 3000 2850 3000
Connection ~ 2700 3000
Connection ~ 2850 3000
Wire Wire Line
	3300 3450 2850 3450
Wire Wire Line
	2850 3450 2850 3300
Wire Wire Line
	2700 3550 2700 3300
Wire Wire Line
	3000 3300 3000 3350
Wire Wire Line
	3000 3350 3300 3350
Wire Wire Line
	2700 3550 3300 3550
$Comp
L Device:R R5
U 1 1 5F5AB33B
P 2700 3850
F 0 "R5" V 2700 3650 50  0000 L CNN
F 1 "2K" V 2700 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2630 3850 50  0001 C CNN
F 3 "~" H 2700 3850 50  0001 C CNN
F 4 "DNF" H 2700 3850 50  0001 C CNN "DNF"
	1    2700 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F5AC232
P 2850 3850
F 0 "R7" V 2850 3650 50  0000 L CNN
F 1 "2K" V 2850 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 3850 50  0001 C CNN
F 3 "~" H 2850 3850 50  0001 C CNN
F 4 "DNF" H 2850 3850 50  0001 C CNN "DNF"
	1    2850 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F5AC53B
P 3000 3850
F 0 "R9" V 3000 3650 50  0000 L CNN
F 1 "2K" V 3000 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2930 3850 50  0001 C CNN
F 3 "~" H 3000 3850 50  0001 C CNN
F 4 "DNF" H 3000 3850 50  0001 C CNN "DNF"
	1    3000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3550 2700 3700
Connection ~ 2700 3550
Wire Wire Line
	2850 3450 2850 3700
Connection ~ 2850 3450
Wire Wire Line
	3000 3350 3000 3700
Connection ~ 3000 3350
Wire Wire Line
	4000 3850 4000 4250
Wire Wire Line
	3000 4000 3000 4250
Wire Wire Line
	3000 4250 4000 4250
Wire Wire Line
	2850 4000 2850 4250
Connection ~ 2850 4250
Wire Wire Line
	2850 4250 3000 4250
Wire Wire Line
	2700 4000 2700 4250
Connection ~ 2700 4250
Wire Wire Line
	2700 4250 2850 4250
Wire Wire Line
	4700 2850 6150 2850
Wire Wire Line
	6150 2950 4700 2950
Wire Wire Line
	4700 3050 6150 3050
Wire Wire Line
	5600 3150 4700 3150
Wire Wire Line
	4700 3250 5600 3250
Wire Wire Line
	5600 3350 4700 3350
Wire Wire Line
	5000 3450 4700 3450
Wire Wire Line
	5000 3550 4700 3550
Wire Wire Line
	4700 3650 4700 4050
Wire Wire Line
	4700 4050 6700 4050
Wire Wire Line
	6700 4050 6700 3800
Wire Wire Line
	6700 3800 8300 3800
Wire Wire Line
	8300 3800 8300 1950
Wire Wire Line
	8300 1950 4700 1950
Wire Wire Line
	4700 2650 6750 2650
Wire Wire Line
	6750 2650 6750 3000
Wire Wire Line
	6750 3000 7100 3000
Connection ~ 7100 3000
Wire Wire Line
	7650 3000 7850 3000
$Comp
L power:+3.3V #PWR0113
U 1 1 5F647715
P 1900 2400
F 0 "#PWR0113" H 1900 2250 50  0001 C CNN
F 1 "+3.3V" H 1915 2573 50  0000 C CNN
F 2 "" H 1900 2400 50  0001 C CNN
F 3 "" H 1900 2400 50  0001 C CNN
	1    1900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2850 1900 2700
Wire Wire Line
	2300 2000 2300 2200
Wire Wire Line
	2300 2200 2300 2350
Connection ~ 2300 2200
Wire Notes Line
	2550 3300 2550 2950
Wire Notes Line
	2550 2950 3150 2950
Wire Notes Line
	3150 2950 3150 3300
Wire Notes Line
	3150 3300 2550 3300
Text Notes 2600 2950 0    50   ~ 0
DO NOT MOUNT
Text Label 3200 3350 0    50   ~ 0
A2
Text Label 3200 3450 0    50   ~ 0
A1
Text Label 3200 3550 0    50   ~ 0
A0
Text Label 6800 3000 0    50   ~ 0
Action
Text Label 5350 2850 0    50   ~ 0
P1_1
Text Label 5350 2950 0    50   ~ 0
P1_2
Text Label 5350 3050 0    50   ~ 0
P1_3
Text Label 5050 3150 0    50   ~ 0
P2_1
Text Label 5050 3250 0    50   ~ 0
P2_2
Text Label 5050 3350 0    50   ~ 0
P2_3
Text Label 7250 2050 0    50   ~ 0
P4_1
Text Label 4750 3450 0    50   ~ 0
P3_1
Text Label 4750 3550 0    50   ~ 0
P3_2
Text Label 5300 4050 0    50   ~ 0
P3_3
Text Label 7250 2150 0    50   ~ 0
P4_2
Text Label 7250 2250 0    50   ~ 0
P4_3
Text Label 6550 2350 0    50   ~ 0
P5_1
Text Label 6550 2450 0    50   ~ 0
P5_2
Text Label 6550 2550 0    50   ~ 0
P5_3
Text Label 3150 2550 0    50   ~ 0
INTB
Text Label 3150 2650 0    50   ~ 0
INTA
Text Label 3000 2850 0    50   ~ 0
~RESET
Text Label 3100 1950 0    50   ~ 0
SDA
Text Label 3100 2050 0    50   ~ 0
SCK
$Comp
L Device:R R10
U 1 1 5F63BDF9
P 1900 2550
F 0 "R10" V 1800 2550 50  0000 C CNN
F 1 "1K" H 1900 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1830 2550 50  0001 C CNN
F 3 "~" H 1900 2550 50  0001 C CNN
F 4 "" V 1900 2550 50  0001 C CNN "LSLC"
	1    1900 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 2700 1450 2700
Wire Wire Line
	1450 2700 1450 2500
Connection ~ 1900 2700
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5F64D2E2
P 1450 2300
F 0 "J9" V 1512 2344 50  0000 L CNN
F 1 "RESET" V 1400 2100 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1450 2300 50  0001 C CNN
F 3 "~" H 1450 2300 50  0001 C CNN
	1    1450 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 2500 1350 2600
$Comp
L power:GND #PWR03
U 1 1 5F651296
P 1350 2600
F 0 "#PWR03" H 1350 2350 50  0001 C CNN
F 1 "GND" H 1355 2427 50  0000 C CNN
F 2 "" H 1350 2600 50  0001 C CNN
F 3 "" H 1350 2600 50  0001 C CNN
	1    1350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3000 2450 3300
Wire Wire Line
	2450 3300 2000 3300
Wire Wire Line
	2000 3300 2000 3150
Text Label 1500 2700 0    50   ~ 0
~RESET
Connection ~ 3000 4250
$EndSCHEMATC
