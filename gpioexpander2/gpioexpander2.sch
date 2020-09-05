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
P 9000 2500
F 0 "J3" H 8972 2474 50  0000 R CNN
F 1 "Port 1" H 8972 2383 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9000 2500 50  0001 C CNN
F 3 "~" H 9000 2500 50  0001 C CNN
	1    9000 2500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5F4E72B1
P 8350 2800
F 0 "J4" H 8322 2774 50  0000 R CNN
F 1 "Port 2" H 8322 2683 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8322 2637 50  0001 R CNN
F 3 "~" H 8350 2800 50  0001 C CNN
	1    8350 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 2600 8800 2600
Wire Wire Line
	4900 2700 8150 2700
Wire Wire Line
	4900 2800 8150 2800
Wire Wire Line
	4900 2900 8150 2900
Wire Wire Line
	4900 3000 7500 3000
Wire Wire Line
	4900 3100 7500 3100
Wire Wire Line
	4900 3300 7500 3200
$Comp
L power:GND #PWR0101
U 1 1 5F4FB26E
P 3650 4250
F 0 "#PWR0101" H 3650 4000 50  0001 C CNN
F 1 "GND" H 3655 4077 50  0000 C CNN
F 2 "" H 3650 4250 50  0001 C CNN
F 3 "" H 3650 4250 50  0001 C CNN
	1    3650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4000 3650 4000
Wire Wire Line
	3650 4000 3650 4200
Wire Wire Line
	3900 3900 3650 3900
Wire Wire Line
	3650 3900 3650 4000
Connection ~ 3650 4000
Wire Wire Line
	3900 3800 3650 3800
Wire Wire Line
	3650 3800 3650 3900
Connection ~ 3650 3900
$Comp
L Interface_Expansion:PCA9555DB U1
U 1 1 5F4D5073
P 4400 3200
F 0 "U1" H 4400 4381 50  0000 C CNN
F 1 "PCA9555DB" H 4400 4290 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 5300 2200 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PCA9555.pdf" H 4400 3200 50  0001 C CNN
F 4 "C133183" H 4400 3200 50  0001 C CNN "LCSC"
	1    4400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3400 6900 3400
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5F4EA594
P 7100 3500
F 0 "J6" H 7072 3474 50  0000 R CNN
F 1 "Port 4" H 7072 3383 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7100 3500 50  0001 C CNN
F 3 "~" H 7100 3500 50  0001 C CNN
	1    7100 3500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5F4E85E8
P 7700 3100
F 0 "J5" H 7672 3074 50  0000 R CNN
F 1 "Port 3" H 7672 2983 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7700 3100 50  0001 C CNN
F 3 "~" H 7700 3100 50  0001 C CNN
	1    7700 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 2500 8800 2500
Wire Wire Line
	4900 2400 8800 2400
Wire Wire Line
	4900 3500 6900 3500
Wire Wire Line
	4900 3600 6900 3600
Wire Wire Line
	4400 2200 4100 2200
Wire Wire Line
	4100 2200 4100 1950
Wire Wire Line
	4400 4200 3650 4200
Connection ~ 3650 4200
Wire Wire Line
	3650 4200 3650 4250
$Comp
L power:+3.3V #PWR0102
U 1 1 5F51868E
P 4100 1950
F 0 "#PWR0102" H 4100 1800 50  0001 C CNN
F 1 "+3.3V" H 4115 2123 50  0000 C CNN
F 2 "" H 4100 1950 50  0001 C CNN
F 3 "" H 4100 1950 50  0001 C CNN
	1    4100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2700 3650 2700
Wire Wire Line
	3900 2400 3250 2400
Wire Wire Line
	3900 2500 3250 2500
$Comp
L power:+3.3V #PWR0103
U 1 1 5F5201D0
P 3350 2700
F 0 "#PWR0103" H 3350 2550 50  0001 C CNN
F 1 "+3.3V" H 3365 2873 50  0000 C CNN
F 2 "" H 3350 2700 50  0001 C CNN
F 3 "" H 3350 2700 50  0001 C CNN
	1    3350 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F529279
P 8800 2700
F 0 "#PWR0104" H 8800 2450 50  0001 C CNN
F 1 "GND" H 8805 2527 50  0000 C CNN
F 2 "" H 8800 2700 50  0001 C CNN
F 3 "" H 8800 2700 50  0001 C CNN
	1    8800 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F52A26E
P 8150 3000
F 0 "#PWR0105" H 8150 2750 50  0001 C CNN
F 1 "GND" H 8155 2827 50  0000 C CNN
F 2 "" H 8150 3000 50  0001 C CNN
F 3 "" H 8150 3000 50  0001 C CNN
	1    8150 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F52B154
P 7500 3300
F 0 "#PWR0106" H 7500 3050 50  0001 C CNN
F 1 "GND" H 7505 3127 50  0000 C CNN
F 2 "" H 7500 3300 50  0001 C CNN
F 3 "" H 7500 3300 50  0001 C CNN
	1    7500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F52B99C
P 6900 3700
F 0 "#PWR0107" H 6900 3450 50  0001 C CNN
F 1 "GND" H 6905 3527 50  0000 C CNN
F 2 "" H 6900 3700 50  0001 C CNN
F 3 "" H 6900 3700 50  0001 C CNN
	1    6900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3700 6150 3700
Wire Wire Line
	4900 3800 6150 3800
Wire Wire Line
	4900 3900 6150 3900
$Comp
L power:GND #PWR0108
U 1 1 5F5370AB
P 6150 4000
F 0 "#PWR0108" H 6150 3750 50  0001 C CNN
F 1 "GND" H 6155 3827 50  0000 C CNN
F 2 "" H 6150 4000 50  0001 C CNN
F 3 "" H 6150 4000 50  0001 C CNN
	1    6150 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5F540EC6
P 3050 2400
F 0 "J2" H 2968 2617 50  0000 C CNN
F 1 "I2C" H 2968 2526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3050 2400 50  0001 C CNN
F 3 "~" H 3050 2400 50  0001 C CNN
	1    3050 2400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5F54317B
P 1250 2000
F 0 "J1" H 1168 2217 50  0000 C CNN
F 1 "PWR/GND" H 1168 2126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1250 2000 50  0001 C CNN
F 3 "~" H 1250 2000 50  0001 C CNN
	1    1250 2000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F54373B
P 1450 2100
F 0 "#PWR0109" H 1450 1850 50  0001 C CNN
F 1 "GND" H 1455 1927 50  0000 C CNN
F 2 "" H 1450 2100 50  0001 C CNN
F 3 "" H 1450 2100 50  0001 C CNN
	1    1450 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5F5443A0
P 1450 2000
F 0 "#PWR0110" H 1450 1850 50  0001 C CNN
F 1 "+3.3V" H 1465 2173 50  0000 C CNN
F 2 "" H 1450 2000 50  0001 C CNN
F 3 "" H 1450 2000 50  0001 C CNN
	1    1450 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F54BE14
P 5350 4350
F 0 "SW1" H 5350 4635 50  0000 C CNN
F 1 "Action" H 5350 4544 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5350 4550 50  0001 C CNN
F 3 "~" H 5350 4550 50  0001 C CNN
	1    5350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4000 5050 4000
Wire Wire Line
	5050 4350 5150 4350
Wire Wire Line
	5550 4350 5800 4350
$Comp
L power:+3.3V #PWR0111
U 1 1 5F55213B
P 5800 4350
F 0 "#PWR0111" H 5800 4200 50  0001 C CNN
F 1 "+3.3V" H 5815 4523 50  0000 C CNN
F 2 "" H 5800 4350 50  0001 C CNN
F 3 "" H 5800 4350 50  0001 C CNN
	1    5800 4350
	1    0    0    -1  
$EndComp
Connection ~ 5050 4350
$Comp
L power:GND #PWR0112
U 1 1 5F54F050
P 5050 4700
F 0 "#PWR0112" H 5050 4450 50  0001 C CNN
F 1 "GND" H 5055 4527 50  0000 C CNN
F 2 "" H 5050 4700 50  0001 C CNN
F 3 "" H 5050 4700 50  0001 C CNN
	1    5050 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F54E8D7
P 5050 4550
F 0 "R1" H 5120 4596 50  0000 L CNN
F 1 "1K" H 5120 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4980 4550 50  0001 C CNN
F 3 "~" H 5050 4550 50  0001 C CNN
F 4 "C21190" H 5050 4550 50  0001 C CNN "LCSC"
	1    5050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4350 5050 4400
Wire Wire Line
	5050 4000 5050 4350
$Comp
L Device:R R2
U 1 1 5F576942
P 3500 2700
F 0 "R2" V 3293 2700 50  0000 C CNN
F 1 "1K" V 3384 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3430 2700 50  0001 C CNN
F 3 "~" H 3500 2700 50  0001 C CNN
F 4 "C21190" V 3500 2700 50  0001 C CNN "LSLC"
	1    3500 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2700 3900 2900
Wire Wire Line
	3900 2900 3250 2900
Connection ~ 3900 2700
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5F57CBD9
P 3050 2900
F 0 "J8" H 2968 2663 50  0000 C CNN
F 1 "~INT" H 2968 2761 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3050 2900 50  0001 C CNN
F 3 "~" H 3050 2900 50  0001 C CNN
	1    3050 2900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J7
U 1 1 5F534E97
P 6350 3800
F 0 "J7" H 6322 3774 50  0000 R CNN
F 1 "Port 5" H 6322 3683 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6350 3800 50  0001 C CNN
F 3 "~" H 6350 3800 50  0001 C CNN
	1    6350 3800
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F5A7348
P 3800 6150
F 0 "H1" V 3754 6300 50  0000 L CNN
F 1 "MountingHole_Pad" V 3845 6300 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 3800 6150 50  0001 C CNN
F 3 "~" H 3800 6150 50  0001 C CNN
	1    3800 6150
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F5A9DAD
P 3800 6450
F 0 "H2" V 3754 6600 50  0000 L CNN
F 1 "MountingHole_Pad" V 3845 6600 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 3800 6450 50  0001 C CNN
F 3 "~" H 3800 6450 50  0001 C CNN
	1    3800 6450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F5AA2B8
P 3500 6600
F 0 "#PWR01" H 3500 6350 50  0001 C CNN
F 1 "GND" H 3505 6427 50  0000 C CNN
F 2 "" H 3500 6600 50  0001 C CNN
F 3 "" H 3500 6600 50  0001 C CNN
	1    3500 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6600 3500 6450
Wire Wire Line
	3500 6150 3700 6150
Wire Wire Line
	3700 6450 3500 6450
Connection ~ 3500 6450
Wire Wire Line
	3500 6450 3500 6150
Wire Notes Line
	4900 5950 3150 5950
Wire Notes Line
	3150 5950 3150 6950
Wire Notes Line
	3150 6950 4900 6950
Wire Notes Line
	4900 5950 4900 6950
Wire Notes Line
	2450 1550 2450 5100
Wire Notes Line
	2450 5100 9600 5100
Wire Notes Line
	9600 5100 9600 1550
Wire Notes Line
	9600 1550 2450 1550
Wire Notes Line
	800  2650 1900 2650
Wire Notes Line
	1900 2650 1900 1500
Wire Notes Line
	1900 1500 800  1500
Wire Notes Line
	800  1500 800  2650
Text Label 850  1450 0    50   ~ 0
Power
Text Label 2500 1450 0    50   ~ 0
Main
Text Label 3200 5850 0    50   ~ 0
MountingHoles
$EndSCHEMATC
