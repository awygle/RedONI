EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L Interface_Ethernet:KSZ9031RNXCA U9
U 1 1 5EA75281
P 3900 4350
F 0 "U9" H 3150 2750 50  0000 C CNN
F 1 "KSZ9031RNXCA" H 3150 2650 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.15x5.15mm" H 4350 2800 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/00002117C.pdf" H 3900 2700 50  0001 C CNN
	1    3900 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5EA761B4
P 5950 5500
F 0 "Y2" V 5904 5631 50  0000 L CNN
F 1 "25MHz" V 5995 5631 50  0000 L CNN
F 2 "" H 5950 5500 50  0001 C CNN
F 3 "~" H 5950 5500 50  0001 C CNN
	1    5950 5500
	0    1    1    0   
$EndComp
$Comp
L Device:C C58
U 1 1 5EAA55CC
P 6550 5300
F 0 "C58" V 6298 5300 50  0000 C CNN
F 1 "22pF" V 6389 5300 50  0000 C CNN
F 2 "" H 6588 5150 50  0001 C CNN
F 3 "~" H 6550 5300 50  0001 C CNN
	1    6550 5300
	0    1    1    0   
$EndComp
$Comp
L Device:C C59
U 1 1 5EAA652B
P 6550 5750
F 0 "C59" V 6298 5750 50  0000 C CNN
F 1 "22pF" V 6389 5750 50  0000 C CNN
F 2 "" H 6588 5600 50  0001 C CNN
F 3 "~" H 6550 5750 50  0001 C CNN
	1    6550 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R R36
U 1 1 5EAB5C8C
P 2400 3000
F 0 "R36" H 2470 3046 50  0000 L CNN
F 1 "4.7K" H 2470 2955 50  0000 L CNN
F 2 "" V 2330 3000 50  0001 C CNN
F 3 "~" H 2400 3000 50  0001 C CNN
	1    2400 3000
	1    0    0    -1  
$EndComp
Text HLabel 3950 2300 0    50   Input ~ 0
DVDDL
Text HLabel 5000 2350 2    50   Input ~ 0
AVDDL
Text HLabel 3700 6450 0    50   BiDi ~ 0
GND
$Comp
L Device:R R38
U 1 1 5EAA1618
P 4300 6200
F 0 "R38" H 4370 6246 50  0000 L CNN
F 1 "12.1k" H 4370 6155 50  0000 L CNN
F 2 "" V 4230 6200 50  0001 C CNN
F 3 "~" H 4300 6200 50  0001 C CNN
	1    4300 6200
	1    0    0    -1  
$EndComp
Text HLabel 7150 5550 2    50   BiDi ~ 0
GND
NoConn ~ 5200 3550
$Comp
L Connector:JK0654219 J2
U 1 1 5EBFAB0B
P 10100 4300
F 0 "J2" H 10730 4289 50  0000 L CNN
F 1 "JK0654219" H 10730 4198 50  0000 L CNN
F 2 "Connector_RJ:RJ45_Pulse_JK0654219NL_Horizontal" H 10095 3005 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Pulse%20PDFs/JK%20Series.pdf" H 10095 3005 50  0001 C CNN
	1    10100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5450 5750 5450
Wire Wire Line
	5750 5450 5750 5350
Wire Wire Line
	5750 5350 5950 5350
Wire Wire Line
	5200 5550 5750 5550
Wire Wire Line
	5750 5550 5750 5650
Wire Wire Line
	5750 5650 5950 5650
Wire Wire Line
	6400 5300 6250 5300
Wire Wire Line
	6250 5300 6250 5350
Wire Wire Line
	6250 5350 5950 5350
Connection ~ 5950 5350
Wire Wire Line
	6400 5750 6250 5750
Wire Wire Line
	6250 5750 6250 5650
Wire Wire Line
	6250 5650 5950 5650
Connection ~ 5950 5650
Wire Wire Line
	6700 5300 6900 5300
Wire Wire Line
	6900 5300 6900 5550
Wire Wire Line
	6900 5750 6700 5750
Wire Wire Line
	7150 5550 6900 5550
Connection ~ 6900 5550
Wire Wire Line
	6900 5550 6900 5750
Wire Wire Line
	2600 3650 2250 3650
Wire Wire Line
	2250 3750 2600 3750
Wire Wire Line
	2600 3850 2250 3850
Wire Wire Line
	2600 3950 2250 3950
Wire Wire Line
	2600 4050 2250 4050
Wire Wire Line
	2600 4150 2250 4150
Wire Wire Line
	3100 2750 3100 2600
Wire Wire Line
	3100 2600 3200 2600
Wire Wire Line
	3200 2600 3200 2750
Wire Wire Line
	3300 2750 3300 2600
Wire Wire Line
	3300 2600 3200 2600
Connection ~ 3200 2600
Wire Wire Line
	3500 2750 3500 2600
Wire Wire Line
	3500 2600 3550 2600
Wire Wire Line
	3600 2600 3600 2750
Wire Wire Line
	3800 2750 3800 2600
Wire Wire Line
	3800 2600 3900 2600
Wire Wire Line
	4300 2600 4300 2750
Wire Wire Line
	3900 2750 3900 2600
Connection ~ 3900 2600
Wire Wire Line
	3900 2600 4000 2600
Wire Wire Line
	4000 2750 4000 2600
Connection ~ 4000 2600
Wire Wire Line
	4100 2750 4100 2600
Connection ~ 4100 2600
Wire Wire Line
	4100 2600 4200 2600
Wire Wire Line
	4200 2750 4200 2600
Connection ~ 4200 2600
Wire Wire Line
	4200 2600 4300 2600
Wire Wire Line
	4500 2750 4500 2600
Wire Wire Line
	4600 2600 4600 2750
Wire Wire Line
	2200 2650 2400 2650
Wire Wire Line
	2400 2650 2400 2850
Wire Wire Line
	2600 3350 2250 3350
Wire Wire Line
	2250 3450 2550 3450
Wire Wire Line
	2400 3150 2400 3200
Wire Wire Line
	2400 3200 2550 3200
Wire Wire Line
	2550 3200 2550 3450
Connection ~ 2550 3450
Wire Wire Line
	2550 3450 2600 3450
Wire Wire Line
	3550 2450 3550 2600
Connection ~ 3550 2600
Wire Wire Line
	3550 2600 3600 2600
Wire Wire Line
	4000 2600 4100 2600
Wire Wire Line
	4800 2750 4800 2600
Wire Wire Line
	4800 2600 4600 2600
Connection ~ 4600 2600
Wire Wire Line
	4500 2600 4600 2600
Wire Wire Line
	4300 6050 4300 5950
Wire Wire Line
	4300 6350 4300 6450
Entry Wire Line
	5600 4150 5700 4050
Entry Wire Line
	5600 4250 5700 4150
Entry Wire Line
	5600 4450 5700 4350
Entry Wire Line
	5600 4550 5700 4450
Entry Wire Line
	5600 4750 5700 4650
Entry Wire Line
	5600 4850 5700 4750
Entry Wire Line
	5600 5150 5700 5050
Entry Wire Line
	5600 5050 5700 4950
Wire Wire Line
	5600 4150 5200 4150
Wire Wire Line
	5200 4250 5600 4250
Wire Wire Line
	5600 4450 5200 4450
Wire Wire Line
	5600 4550 5200 4550
Wire Wire Line
	5600 4750 5200 4750
Wire Wire Line
	5200 4850 5600 4850
Wire Wire Line
	5600 5050 5200 5050
Wire Wire Line
	5200 5150 5600 5150
Entry Wire Line
	7350 3500 7450 3600
Entry Wire Line
	7350 3700 7450 3800
Entry Wire Line
	7350 3900 7450 4000
Entry Wire Line
	7350 4100 7450 4200
Entry Wire Line
	7350 4300 7450 4400
Entry Wire Line
	7350 4500 7450 4600
Entry Wire Line
	7350 4700 7450 4800
Entry Wire Line
	7350 4900 7450 5000
Text Label 5300 4150 0    50   ~ 0
M_D
Text Label 5300 4250 0    50   ~ 0
P_D
Text Label 5300 4450 0    50   ~ 0
M_C
Text Label 5300 4550 0    50   ~ 0
P_C
Text Label 5300 4750 0    50   ~ 0
M_B
Text Label 5300 4850 0    50   ~ 0
P_B
Text Label 5300 5050 0    50   ~ 0
M_A
Text Label 5300 5150 0    50   ~ 0
P_A
Text Label 7500 3600 0    50   ~ 0
P_A
Text Label 7500 3800 0    50   ~ 0
M_A
Text Label 7500 4200 0    50   ~ 0
P_B
Text Label 7500 4000 0    50   ~ 0
M_B
Text Label 7500 4400 0    50   ~ 0
P_C
Text Label 7500 4600 0    50   ~ 0
M_C
Text Label 7500 4800 0    50   ~ 0
P_D
Text Label 7500 5000 0    50   ~ 0
M_D
$Comp
L Device:C_Small C62
U 1 1 5EB08643
P 7750 3050
F 0 "C62" V 7700 2950 50  0000 C CNN
F 1 "0.1uF" V 7700 3250 50  0000 C CNN
F 2 "" H 7750 3050 50  0001 C CNN
F 3 "~" H 7750 3050 50  0001 C CNN
	1    7750 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C61
U 1 1 5EB08EB1
P 7750 2900
F 0 "C61" V 7700 2800 50  0000 C CNN
F 1 "0.1uF" V 7700 3100 50  0000 C CNN
F 2 "" H 7750 2900 50  0001 C CNN
F 3 "~" H 7750 2900 50  0001 C CNN
	1    7750 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C60
U 1 1 5EB09806
P 7750 2750
F 0 "C60" V 7700 2650 50  0000 C CNN
F 1 "0.1uF" V 7700 2950 50  0000 C CNN
F 2 "" H 7750 2750 50  0001 C CNN
F 3 "~" H 7750 2750 50  0001 C CNN
	1    7750 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C63
U 1 1 5EB0A0C5
P 7750 3200
F 0 "C63" V 7700 3100 50  0000 C CNN
F 1 "0.1uF" V 7700 3400 50  0000 C CNN
F 2 "" H 7750 3200 50  0001 C CNN
F 3 "~" H 7750 3200 50  0001 C CNN
	1    7750 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 2750 8250 2750
Wire Wire Line
	8250 2750 8250 3700
Wire Wire Line
	8250 3700 9400 3700
Wire Wire Line
	9400 4100 8200 4100
Wire Wire Line
	8200 4100 8200 2900
Wire Wire Line
	8200 2900 7850 2900
Wire Wire Line
	9400 4500 8150 4500
Wire Wire Line
	8150 4500 8150 3050
Wire Wire Line
	8150 3050 7850 3050
Wire Wire Line
	9400 4900 8100 4900
Wire Wire Line
	8100 4900 8100 3200
Wire Wire Line
	8100 3200 7850 3200
Text HLabel 7150 2900 0    50   BiDi ~ 0
GND
Wire Wire Line
	7450 2750 7650 2750
Wire Wire Line
	7450 3200 7650 3200
Wire Wire Line
	7650 3050 7450 3050
Connection ~ 7450 3050
Wire Wire Line
	7450 3050 7450 3200
Wire Wire Line
	7650 2900 7450 2900
Connection ~ 7450 2900
Wire Wire Line
	7450 2900 7450 2750
Wire Wire Line
	7450 2900 7450 3050
Wire Wire Line
	7150 2900 7450 2900
Text HLabel 2200 2650 0    50   Input ~ 0
+3.3V
Wire Wire Line
	2400 2450 2400 2650
Connection ~ 2400 2650
Text HLabel 1150 3950 0    50   Input ~ 0
+3.3V
Wire Wire Line
	1150 3950 1300 3950
Text HLabel 2050 1950 0    50   BiDi ~ 0
GND
Connection ~ 1300 4350
Wire Wire Line
	1300 4350 2600 4350
Connection ~ 3150 2450
Wire Wire Line
	3150 2450 3150 2550
Wire Wire Line
	3150 2550 3200 2550
Wire Wire Line
	3200 2550 3200 2600
Wire Wire Line
	3950 2300 4100 2300
Wire Wire Line
	4100 2300 4100 2600
Wire Wire Line
	2400 2450 3150 2450
Wire Wire Line
	3150 2450 3550 2450
Wire Wire Line
	2050 1950 2350 1950
Wire Wire Line
	2450 2100 2350 2100
Wire Wire Line
	2350 2100 2350 1950
Connection ~ 2350 1950
Wire Wire Line
	2350 1950 2450 1950
Wire Wire Line
	2450 2250 2350 2250
Wire Wire Line
	2350 2250 2350 2100
Connection ~ 2350 2100
Wire Wire Line
	2450 1800 2350 1800
Wire Wire Line
	2350 1800 2350 1950
Wire Wire Line
	2450 1650 2350 1650
Wire Wire Line
	2350 1650 2350 1800
Connection ~ 2350 1800
Wire Wire Line
	2650 1650 3150 1650
Wire Wire Line
	3150 1650 3150 1800
Wire Wire Line
	2650 1800 3150 1800
Connection ~ 3150 1800
Wire Wire Line
	3150 1800 3150 1950
Wire Wire Line
	2650 1950 3150 1950
Connection ~ 3150 1950
Wire Wire Line
	3150 1950 3150 2100
Wire Wire Line
	2650 2100 3150 2100
Connection ~ 3150 2100
Wire Wire Line
	3150 2100 3150 2250
Wire Wire Line
	2650 2250 3150 2250
Connection ~ 3150 2250
Wire Wire Line
	3150 2250 3150 2450
Wire Wire Line
	3900 1300 4100 1300
Wire Wire Line
	4100 1300 4100 1450
Connection ~ 4100 2300
Wire Wire Line
	3900 1450 4100 1450
Connection ~ 4100 1450
Wire Wire Line
	4100 1450 4100 1600
Wire Wire Line
	3900 1600 4100 1600
Connection ~ 4100 1600
Wire Wire Line
	4100 1600 4100 1750
Wire Wire Line
	3900 1750 4100 1750
Connection ~ 4100 1750
Wire Wire Line
	4100 1750 4100 1900
Wire Wire Line
	3900 1900 4100 1900
Connection ~ 4100 1900
Wire Wire Line
	4100 1900 4100 2050
Wire Wire Line
	3900 2050 4100 2050
Connection ~ 4100 2050
Wire Wire Line
	4100 2050 4100 2300
Wire Wire Line
	3700 2050 3550 2050
Wire Wire Line
	3550 2050 3550 1900
Wire Wire Line
	3550 1300 3700 1300
Wire Wire Line
	3700 1450 3550 1450
Connection ~ 3550 1450
Wire Wire Line
	3550 1450 3550 1300
Wire Wire Line
	3700 1600 3550 1600
Connection ~ 3550 1600
Wire Wire Line
	3550 1600 3550 1450
Wire Wire Line
	3700 1750 3550 1750
Connection ~ 3550 1750
Wire Wire Line
	3550 1750 3550 1600
Wire Wire Line
	3700 1900 3550 1900
Connection ~ 3550 1900
Wire Wire Line
	3550 1900 3550 1750
Wire Wire Line
	3550 1300 2350 1300
Wire Wire Line
	2350 1300 2350 1650
Connection ~ 3550 1300
Connection ~ 2350 1650
Wire Wire Line
	4600 2350 4600 2600
Wire Wire Line
	4550 1750 4750 1750
Wire Wire Line
	4750 1750 4750 1900
Wire Wire Line
	4750 2050 4550 2050
Wire Wire Line
	4550 1900 4750 1900
Connection ~ 4750 1900
Wire Wire Line
	4750 1900 4750 2050
Wire Wire Line
	4350 2050 4250 2050
Wire Wire Line
	4250 2050 4250 1900
Wire Wire Line
	4250 1750 4350 1750
Wire Wire Line
	4350 1900 4250 1900
Connection ~ 4250 1900
Wire Wire Line
	4250 1900 4250 1750
Wire Wire Line
	4250 1750 4250 1150
Connection ~ 4250 1750
Wire Wire Line
	4750 1900 4900 1900
Wire Wire Line
	4900 1900 4900 2350
Wire Wire Line
	5000 2350 4900 2350
Wire Wire Line
	4900 2350 4600 2350
Connection ~ 4900 2350
Wire Wire Line
	2350 1150 2350 1300
Wire Wire Line
	2350 1150 4250 1150
Connection ~ 2350 1300
Wire Wire Line
	800  5450 900  5450
$Comp
L Device:R R29
U 1 1 5EBFAB11
P 1100 5450
F 0 "R29" V 1050 5550 50  0000 L CNN
F 1 "4.7K" V 1050 5150 50  0000 L CNN
F 2 "" V 1030 5450 50  0001 C CNN
F 3 "~" H 1100 5450 50  0001 C CNN
	1    1100 5450
	0    -1   -1   0   
$EndComp
Text HLabel 800  5450 0    50   Input ~ 0
+3.3V
$Comp
L Device:R_Small R34
U 1 1 5EBFAB16
P 1300 4150
F 0 "R34" H 1359 4196 50  0000 L CNN
F 1 "4.7k" H 1359 4105 50  0000 L CNN
F 2 "" H 1300 4150 50  0001 C CNN
F 3 "~" H 1300 4150 50  0001 C CNN
	1    1300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3950 1300 4050
Wire Wire Line
	1300 4250 1300 4350
$Comp
L Device:R_Small R30
U 1 1 5EE528DF
P 1250 4950
F 0 "R30" V 1200 4800 50  0000 C CNN
F 1 "4.7k" V 1200 5100 50  0000 C CNN
F 2 "" H 1250 4950 50  0001 C CNN
F 3 "~" H 1250 4950 50  0001 C CNN
	1    1250 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R31
U 1 1 5EBFAB18
P 1250 5050
F 0 "R31" V 1200 4900 50  0000 C CNN
F 1 "4.7k" V 1200 5200 50  0000 C CNN
F 2 "" H 1250 5050 50  0001 C CNN
F 3 "~" H 1250 5050 50  0001 C CNN
	1    1250 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R32
U 1 1 5EBFAB19
P 1250 5150
F 0 "R32" V 1200 5000 50  0000 C CNN
F 1 "4.7k" V 1200 5300 50  0000 C CNN
F 2 "" H 1250 5150 50  0001 C CNN
F 3 "~" H 1250 5150 50  0001 C CNN
	1    1250 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R33
U 1 1 5EBFAB1A
P 1250 5250
F 0 "R33" V 1200 5100 50  0000 C CNN
F 1 "4.7k" V 1200 5400 50  0000 C CNN
F 2 "" H 1250 5250 50  0001 C CNN
F 3 "~" H 1250 5250 50  0001 C CNN
	1    1250 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 5250 1000 5250
Wire Wire Line
	1000 5250 1000 5150
Wire Wire Line
	1000 4950 1150 4950
Wire Wire Line
	1150 5150 1000 5150
Connection ~ 1000 5150
Wire Wire Line
	1000 5150 1000 5050
Wire Wire Line
	1150 5050 1000 5050
Connection ~ 1000 5050
Wire Wire Line
	1000 5050 1000 4950
Wire Wire Line
	1000 5050 900  5050
Wire Wire Line
	900  5050 900  5450
Connection ~ 900  5450
Wire Wire Line
	900  5450 950  5450
$Comp
L Device:D D4
U 1 1 5EBFAB1B
P 2400 6050
F 0 "D4" V 2446 5971 50  0000 R CNN
F 1 "1N4148" V 2355 5971 50  0000 R CNN
F 2 "" H 2400 6050 50  0001 C CNN
F 3 "~" H 2400 6050 50  0001 C CNN
	1    2400 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R35
U 1 1 5EBFAB1C
P 2300 6050
F 0 "R35" H 2100 6100 50  0000 L CNN
F 1 "10k" H 2100 6000 50  0000 L CNN
F 2 "" H 2300 6050 50  0001 C CNN
F 3 "~" H 2300 6050 50  0001 C CNN
	1    2300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6300 2400 6200
Text HLabel 2250 6600 0    50   Input ~ 0
+3.3V
Wire Wire Line
	2250 6600 2300 6600
Wire Wire Line
	2300 6300 2400 6300
$Comp
L Device:D D3
U 1 1 5EBFAB1D
P 1900 5750
F 0 "D3" H 1900 5966 50  0000 C CNN
F 1 "1N4148" H 1900 5875 50  0000 C CNN
F 2 "" H 1900 5750 50  0001 C CNN
F 3 "~" H 1900 5750 50  0001 C CNN
	1    1900 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5550 2550 5550
Wire Wire Line
	2550 5550 2550 5750
Wire Wire Line
	2300 6150 2300 6300
Connection ~ 2300 6300
$Comp
L Device:CP1_Small C43
U 1 1 5EBFAB1E
P 2000 6050
F 0 "C43" H 1900 6000 50  0000 R CNN
F 1 "10uF" H 1900 6100 50  0000 R CNN
F 2 "" H 2000 6050 50  0001 C CNN
F 3 "~" H 2000 6050 50  0001 C CNN
	1    2000 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5950 2300 5850
Wire Wire Line
	2300 5850 2350 5850
Wire Wire Line
	2400 5850 2400 5900
Wire Wire Line
	2350 5850 2350 5750
Connection ~ 2350 5850
Wire Wire Line
	2350 5850 2400 5850
Connection ~ 2350 5750
Wire Wire Line
	2350 5750 2550 5750
Text HLabel 1900 6350 0    50   BiDi ~ 0
GND
Wire Wire Line
	1900 6350 2000 6350
Wire Wire Line
	2000 6350 2000 6150
Wire Wire Line
	1350 4950 1500 4950
Wire Wire Line
	1500 4950 1500 4450
Connection ~ 1500 4450
Wire Wire Line
	1500 4450 2600 4450
Wire Wire Line
	1350 5050 1550 5050
Wire Wire Line
	1550 5050 1550 4550
Connection ~ 1550 4550
Wire Wire Line
	1550 4550 2600 4550
Wire Wire Line
	1350 5150 1600 5150
Wire Wire Line
	1600 5150 1600 4650
Connection ~ 1600 4650
Wire Wire Line
	1600 4650 2600 4650
Wire Wire Line
	1350 5250 1650 5250
Wire Wire Line
	1650 5250 1650 4750
Connection ~ 1650 4750
Wire Wire Line
	1650 4750 2600 4750
Wire Wire Line
	1550 5750 1750 5750
Wire Wire Line
	2100 4950 2200 4950
Wire Wire Line
	2200 4950 2200 4850
Connection ~ 2200 4850
Wire Wire Line
	2200 4850 2600 4850
Wire Wire Line
	2100 5050 2600 5050
Wire Wire Line
	2600 5150 2100 5150
Wire Wire Line
	2050 5750 2150 5750
Wire Wire Line
	2000 5950 2000 5850
Wire Wire Line
	2000 5850 2150 5850
Wire Wire Line
	2150 5850 2150 5750
Connection ~ 2150 5750
Wire Wire Line
	2150 5750 2350 5750
Wire Wire Line
	2100 5250 2600 5250
Wire Bus Line
	5700 3500 7350 3500
Wire Wire Line
	7450 3600 9400 3600
Wire Wire Line
	7450 3800 9400 3800
Wire Wire Line
	7450 4000 9400 4000
Wire Wire Line
	7450 4200 9400 4200
Wire Wire Line
	7450 4400 9400 4400
Wire Wire Line
	7450 4600 9400 4600
Wire Wire Line
	7450 4800 9400 4800
Wire Wire Line
	7450 5000 9400 5000
Text HLabel 8900 2800 0    50   Input ~ 0
+3.3V
$Comp
L Device:R_Small R42
U 1 1 5ED24258
P 9200 3050
F 0 "R42" H 9259 3096 50  0000 L CNN
F 1 "220" H 9259 3005 50  0000 L CNN
F 2 "" H 9200 3050 50  0001 C CNN
F 3 "~" H 9200 3050 50  0001 C CNN
	1    9200 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R39
U 1 1 5EBFAB13
P 9100 3050
F 0 "R39" H 8900 3100 50  0000 L CNN
F 1 "10k" H 8900 3000 50  0000 L CNN
F 2 "" H 9100 3050 50  0001 C CNN
F 3 "~" H 9100 3050 50  0001 C CNN
	1    9100 3050
	1    0    0    -1  
$EndComp
Text HLabel 8850 5100 0    50   Input ~ 0
+3.3V
$Comp
L Device:R_Small R40
U 1 1 5EBFAB14
P 9100 5100
F 0 "R40" V 9150 4950 50  0000 C CNN
F 1 "220" V 9150 5250 50  0000 C CNN
F 2 "" H 9100 5100 50  0001 C CNN
F 3 "~" H 9100 5100 50  0001 C CNN
	1    9100 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 5100 9000 5100
Wire Wire Line
	9200 5100 9400 5100
Wire Wire Line
	9400 5100 9400 5200
$Comp
L Device:R_Small R41
U 1 1 5EDAC00F
P 9150 5500
F 0 "R41" H 8950 5550 50  0000 L CNN
F 1 "1k" H 9000 5450 50  0000 L CNN
F 2 "" H 9150 5500 50  0001 C CNN
F 3 "~" H 9150 5500 50  0001 C CNN
	1    9150 5500
	-1   0    0    1   
$EndComp
Text HLabel 9050 5700 0    50   BiDi ~ 0
GND
Wire Wire Line
	8850 5300 9150 5300
Wire Wire Line
	9050 5700 9150 5700
Wire Wire Line
	9150 5700 9150 5600
Wire Wire Line
	9150 5400 9150 5300
Connection ~ 9150 5300
Wire Wire Line
	9150 5300 9400 5300
Text Notes 8500 7000 0    100  ~ 0
PHY1\nAddress: 1
Text GLabel 3900 7300 0    50   BiDi ~ 0
PHYAD2
$Comp
L Device:R_Small R?
U 1 1 5EEC7B9F
P 4150 7300
AR Path="/5EA74211/5EEC7B9F" Ref="R?"  Part="1" 
AR Path="/5EE1B380/5EEC7B9F" Ref="R?"  Part="1" 
AR Path="/5EE054E8/5EEC7B9F" Ref="R37"  Part="1" 
F 0 "R37" V 4050 7350 50  0000 L CNN
F 1 "1k" V 4050 7150 50  0000 L CNN
F 2 "" H 4150 7300 50  0001 C CNN
F 3 "~" H 4150 7300 50  0001 C CNN
	1    4150 7300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 7300 3900 7300
Text HLabel 4400 7300 2    50   BiDi ~ 0
GND
Wire Wire Line
	4250 7300 4400 7300
Wire Notes Line
	3350 6900 4800 6900
Wire Notes Line
	4800 6900 4800 7500
Wire Notes Line
	4800 7500 3350 7500
Wire Notes Line
	3350 6900 3350 7500
Text Notes 3750 7100 0    50   ~ 0
PHYAD2 Pulldown
Wire Wire Line
	8900 2800 9100 2800
Wire Wire Line
	9200 2800 9200 2950
Wire Wire Line
	9400 3300 9200 3300
Wire Wire Line
	9200 3300 9200 3150
Wire Wire Line
	9100 2950 9100 2800
Connection ~ 9100 2800
Wire Wire Line
	9100 2800 9200 2800
Wire Wire Line
	9100 3150 9100 3400
Wire Wire Line
	9100 3400 9400 3400
Wire Wire Line
	8800 3400 9100 3400
Connection ~ 9100 3400
Wire Notes Line
	9500 3500 8400 3500
Wire Notes Line
	8400 3500 8400 2400
Wire Notes Line
	9500 2400 9500 3200
Text Notes 8450 2600 0    50   ~ 0
PHYAD0 is pulled up here
Wire Notes Line
	8400 2400 9500 2400
$Comp
L Device:C_Small C?
U 1 1 5EAFA5CA
P 2550 2250
AR Path="/5EA74211/5EAFA5CA" Ref="C?"  Part="1" 
AR Path="/5EE1B380/5EAFA5CA" Ref="C?"  Part="1" 
AR Path="/5EE054E8/5EAFA5CA" Ref="C48"  Part="1" 
F 0 "C48" V 2500 2050 50  0000 L CNN
F 1 "0.1uF" V 2500 2300 50  0000 L CNN
F 2 "" H 2550 2250 50  0001 C CNN
F 3 "~" H 2550 2250 50  0001 C CNN
	1    2550 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EAFA5D0
P 2550 2100
AR Path="/5EA74211/5EAFA5D0" Ref="C?"  Part="1" 
AR Path="/5EE1B380/5EAFA5D0" Ref="C?"  Part="1" 
AR Path="/5EE054E8/5EAFA5D0" Ref="C47"  Part="1" 
F 0 "C47" V 2500 1900 50  0000 L CNN
F 1 "1uF" V 2500 2150 50  0000 L CNN
F 2 "" H 2550 2100 50  0001 C CNN
F 3 "~" H 2550 2100 50  0001 C CNN
	1    2550 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EAFA5D6
P 2550 1950
AR Path="/5EA74211/5EAFA5D6" Ref="C?"  Part="1" 
AR Path="/5EE1B380/5EAFA5D6" Ref="C?"  Part="1" 
AR Path="/5EE054E8/5EAFA5D6" Ref="C46"  Part="1" 
F 0 "C46" V 2500 1750 50  0000 L CNN
F 1 "10uF" V 2500 2000 50  0000 L CNN
F 2 "" H 2550 1950 50  0001 C CNN
F 3 "~" H 2550 1950 50  0001 C CNN
	1    2550 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EAFA5DC
P 2550 1800
AR Path="/5EA74211/5EAFA5DC" Ref="C?"  Part="1" 
AR Path="/5EE1B380/5EAFA5DC" Ref="C?"  Part="1" 
AR Path="/5EE054E8/5EAFA5DC" Ref="C45"  Part="1" 
F 0 "C45" V 2500 1600 50  0000 L CNN
F 1 "100nF" V 2500 1850 50  0000 L CNN
F 2 "" H 2550 1800 50  0001 C CNN
F 3 "~" H 2550 1800 50  0001 C CNN
	1    2550 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EAFA5E2
P 2550 1650
AR Path="/5EA74211/5EAFA5E2" Ref="C?"  Part="1" 
AR Path="/5EE1B380/5EAFA5E2" Ref="C?"  Part="1" 
AR Path="/5EE054E8/5EAFA5E2" Ref="C44"  Part="1" 
F 0 "C44" V 2500 1450 50  0000 L CNN
F 1 "0.1uF" V 2500 1700 50  0000 L CNN
F 2 "" H 2550 1650 50  0001 C CNN
F 3 "~" H 2550 1650 50  0001 C CNN
	1    2550 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EB249C8
P 3800 2050
AR Path="/5EA74211/5EB249C8" Ref="C?"  Part="1" 
AR Path="/5EE1B380/5EB249C8" Ref="C?"  Part="1" 
AR Path="/5EE054E8/5EB249C8" Ref="C54"  Part="1" 
F 0 "C54" V 3750 1850 50  0000 L CNN
F 1 "0.1uF" V 3750 2100 50  0000 L CNN
F 2 "" H 3800 2050 50  0001 C CNN
F 3 "~" H 3800 2050 50  0001 C CNN
	1    3800 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EB249CE
P 3800 1900
AR Path="/5EA74211/5EB249CE" Ref="C?"  Part="1" 
AR Path="/5EE1B380/5EB249CE" Ref="C?"  Part="1" 
AR Path="/5EE054E8/5EB249CE" Ref="C53"  Part="1" 
F 0 "C53" V 3750 1700 50  0000 L CNN
F 1 "1uF" V 3750 1950 50  0000 L CNN
F 2 "" H 3800 1900 50  0001 C CNN
F 3 "~" H 3800 1900 50  0001 C CNN
	1    3800 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EB249D4
P 3800 1750
AR Path="/5EA74211/5EB249D4" Ref="C?"  Part="1" 
AR Path="/5EE1B380/5EB249D4" Ref="C?"  Part="1" 
AR Path="/5EE054E8/5EB249D4" Ref="C52"  Part="1" 
F 0 "C52" V 3750 1550 50  0000 L CNN
F 1 "10uF" V 3750 1800 50  0000 L CNN
F 2 "" H 3800 1750 50  0001 C CNN
F 3 "~" H 3800 1750 50  0001 C CNN
	1    3800 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EB249DA
P 3800 1600
AR Path="/5EA74211/5EB249DA" Ref="C?"  Part="1" 
AR Path="/5EE1B380/5EB249DA" Ref="C?"  Part="1" 
AR Path="/5EE054E8/5EB249DA" Ref="C51"  Part="1" 
F 0 "C51" V 3750 1400 50  0000 L CNN
F 1 "100nF" V 3750 1650 50  0000 L CNN
F 2 "" H 3800 1600 50  0001 C CNN
F 3 "~" H 3800 1600 50  0001 C CNN
	1    3800 1600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EB249E0
P 3800 1450
AR Path="/5EA74211/5EB249E0" Ref="C?"  Part="1" 
AR Path="/5EE1B380/5EB249E0" Ref="C?"  Part="1" 
AR Path="/5EE054E8/5EB249E0" Ref="C50"  Part="1" 
F 0 "C50" V 3750 1250 50  0000 L CNN
F 1 "0.1uF" V 3750 1500 50  0000 L CNN
F 2 "" H 3800 1450 50  0001 C CNN
F 3 "~" H 3800 1450 50  0001 C CNN
	1    3800 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EB249E6
P 3800 1300
AR Path="/5EA74211/5EB249E6" Ref="C?"  Part="1" 
AR Path="/5EE1B380/5EB249E6" Ref="C?"  Part="1" 
AR Path="/5EE054E8/5EB249E6" Ref="C49"  Part="1" 
F 0 "C49" V 3750 1100 50  0000 L CNN
F 1 "10uF" V 3750 1350 50  0000 L CNN
F 2 "" H 3800 1300 50  0001 C CNN
F 3 "~" H 3800 1300 50  0001 C CNN
	1    3800 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EB4EBAA
P 4450 2050
AR Path="/5EA74211/5EB4EBAA" Ref="C?"  Part="1" 
AR Path="/5EE1B380/5EB4EBAA" Ref="C?"  Part="1" 
AR Path="/5EE054E8/5EB4EBAA" Ref="C57"  Part="1" 
F 0 "C57" V 4400 1850 50  0000 L CNN
F 1 "10uF" V 4400 2100 50  0000 L CNN
F 2 "" H 4450 2050 50  0001 C CNN
F 3 "~" H 4450 2050 50  0001 C CNN
	1    4450 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EB4EBB0
P 4450 1900
AR Path="/5EA74211/5EB4EBB0" Ref="C?"  Part="1" 
AR Path="/5EE1B380/5EB4EBB0" Ref="C?"  Part="1" 
AR Path="/5EE054E8/5EB4EBB0" Ref="C56"  Part="1" 
F 0 "C56" V 4400 1700 50  0000 L CNN
F 1 "1uF" V 4400 1950 50  0000 L CNN
F 2 "" H 4450 1900 50  0001 C CNN
F 3 "~" H 4450 1900 50  0001 C CNN
	1    4450 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EB4EBB6
P 4450 1750
AR Path="/5EA74211/5EB4EBB6" Ref="C?"  Part="1" 
AR Path="/5EE1B380/5EB4EBB6" Ref="C?"  Part="1" 
AR Path="/5EE054E8/5EB4EBB6" Ref="C55"  Part="1" 
F 0 "C55" V 4400 1550 50  0000 L CNN
F 1 "0.1uF" V 4400 1800 50  0000 L CNN
F 2 "" H 4450 1750 50  0001 C CNN
F 3 "~" H 4450 1750 50  0001 C CNN
	1    4450 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 6300 2300 6600
Wire Wire Line
	3700 6450 4000 6450
Wire Wire Line
	4000 5950 4000 6150
Connection ~ 4000 6450
Wire Wire Line
	4000 6450 4300 6450
Text Label 2100 4950 2    50   ~ 0
PHYAD2
Text Label 2100 5050 2    50   ~ 0
PHYAD1
Text Label 2100 5150 2    50   ~ 0
PHYAD0
Text Label 8800 3400 2    50   ~ 0
PHYAD0
Text Label 8850 5300 2    50   ~ 0
PHYAD1
Wire Wire Line
	3900 5950 3900 6150
Wire Wire Line
	3900 6150 4000 6150
Connection ~ 4000 6150
Wire Wire Line
	4000 6150 4000 6450
Text HLabel 2250 3650 0    50   Input ~ 0
TX_EN
Text HLabel 2250 3750 0    50   Input ~ 0
TXD0
Text HLabel 2250 3850 0    50   Input ~ 0
TXD1
Text HLabel 2250 3950 0    50   Input ~ 0
TXD2
Text HLabel 2250 4050 0    50   Input ~ 0
TXD3
Text HLabel 2250 4150 0    50   Input ~ 0
GTX_CLK
Wire Wire Line
	850  4850 2200 4850
Wire Wire Line
	850  4750 1650 4750
Wire Wire Line
	850  4650 1600 4650
Wire Wire Line
	850  4550 1550 4550
Wire Wire Line
	850  4450 1500 4450
Text HLabel 850  4350 0    50   Input ~ 0
RX_DV
Text HLabel 850  4450 0    50   Input ~ 0
RXD0
Text HLabel 850  4550 0    50   Input ~ 0
RXD1
Text HLabel 850  4650 0    50   Input ~ 0
RXD2
Text HLabel 850  4850 0    50   Input ~ 0
RX_CLK
Wire Wire Line
	850  4350 1300 4350
Wire Wire Line
	1250 5450 1600 5450
Text HLabel 850  4750 0    50   Input ~ 0
RXD3
Text HLabel 2100 5250 0    50   Input ~ 0
INT_N
Text HLabel 1550 5750 0    50   Input ~ 0
RESET_N
Text HLabel 1550 5650 0    50   Input ~ 0
CLK125
Wire Wire Line
	1550 5650 1600 5650
Wire Wire Line
	1600 5650 1600 5450
Connection ~ 1600 5450
Wire Wire Line
	1600 5450 2600 5450
Text HLabel 2250 3350 0    50   Input ~ 0
MDC
Text HLabel 2250 3450 0    50   Input ~ 0
MDIO
Wire Bus Line
	7350 3500 7350 5000
Wire Bus Line
	5700 3500 5700 5100
$EndSCHEMATC
