EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
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
L Interface_Ethernet:KSZ9031RNXCA U?
U 1 1 5ECDC098
P 3950 4300
AR Path="/5EA74211/5ECDC098" Ref="U?"  Part="1" 
AR Path="/5EE1B380/5ECDC098" Ref="U?"  Part="1" 
AR Path="/5EC97B8C/5ECDC098" Ref="U11"  Part="1" 
F 0 "U11" H 3200 2700 50  0000 C CNN
F 1 "KSZ9031RNXCA" H 3200 2600 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.15x5.15mm" H 4400 2750 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/00002117C.pdf" H 3950 2650 50  0001 C CNN
	1    3950 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5ECDC09E
P 6000 5450
AR Path="/5EA74211/5ECDC09E" Ref="Y?"  Part="1" 
AR Path="/5EE1B380/5ECDC09E" Ref="Y?"  Part="1" 
AR Path="/5EC97B8C/5ECDC09E" Ref="Y3"  Part="1" 
F 0 "Y3" V 5954 5581 50  0000 L CNN
F 1 "25MHz" V 6045 5581 50  0000 L CNN
F 2 "" H 6000 5450 50  0001 C CNN
F 3 "~" H 6000 5450 50  0001 C CNN
	1    6000 5450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5ECDC0A4
P 6600 5250
AR Path="/5EA74211/5ECDC0A4" Ref="C?"  Part="1" 
AR Path="/5EE1B380/5ECDC0A4" Ref="C?"  Part="1" 
AR Path="/5EC97B8C/5ECDC0A4" Ref="C79"  Part="1" 
F 0 "C79" V 6348 5250 50  0000 C CNN
F 1 "22pF" V 6439 5250 50  0000 C CNN
F 2 "" H 6638 5100 50  0001 C CNN
F 3 "~" H 6600 5250 50  0001 C CNN
	1    6600 5250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5ECDC0AA
P 6600 5700
AR Path="/5EA74211/5ECDC0AA" Ref="C?"  Part="1" 
AR Path="/5EE1B380/5ECDC0AA" Ref="C?"  Part="1" 
AR Path="/5EC97B8C/5ECDC0AA" Ref="C80"  Part="1" 
F 0 "C80" V 6348 5700 50  0000 C CNN
F 1 "22pF" V 6439 5700 50  0000 C CNN
F 2 "" H 6638 5550 50  0001 C CNN
F 3 "~" H 6600 5700 50  0001 C CNN
	1    6600 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5ECDC0B0
P 2450 2950
AR Path="/5EA74211/5ECDC0B0" Ref="R?"  Part="1" 
AR Path="/5EE1B380/5ECDC0B0" Ref="R?"  Part="1" 
AR Path="/5EC97B8C/5ECDC0B0" Ref="R50"  Part="1" 
F 0 "R50" H 2520 2996 50  0000 L CNN
F 1 "4.7K" H 2520 2905 50  0000 L CNN
F 2 "" V 2380 2950 50  0001 C CNN
F 3 "~" H 2450 2950 50  0001 C CNN
	1    2450 2950
	1    0    0    -1  
$EndComp
Text HLabel 4000 2250 0    50   Input ~ 0
DVDDL
Text HLabel 5050 2300 2    50   Input ~ 0
AVDDL
Text HLabel 3750 6400 0    50   BiDi ~ 0
GND
$Comp
L Device:R R?
U 1 1 5ECDC0B9
P 4350 6150
AR Path="/5EA74211/5ECDC0B9" Ref="R?"  Part="1" 
AR Path="/5EE1B380/5ECDC0B9" Ref="R?"  Part="1" 
AR Path="/5EC97B8C/5ECDC0B9" Ref="R52"  Part="1" 
F 0 "R52" H 4420 6196 50  0000 L CNN
F 1 "12.1k" H 4420 6105 50  0000 L CNN
F 2 "" V 4280 6150 50  0001 C CNN
F 3 "~" H 4350 6150 50  0001 C CNN
	1    4350 6150
	1    0    0    -1  
$EndComp
Text HLabel 7200 5500 2    50   BiDi ~ 0
GND
NoConn ~ 5250 3500
$Comp
L Connector:JK0654219 J?
U 1 1 5ECDC0C1
P 10150 4250
AR Path="/5EA74211/5ECDC0C1" Ref="J?"  Part="1" 
AR Path="/5EE1B380/5ECDC0C1" Ref="J?"  Part="1" 
AR Path="/5EC97B8C/5ECDC0C1" Ref="J3"  Part="1" 
F 0 "J3" H 10780 4239 50  0000 L CNN
F 1 "JK0654219" H 10780 4148 50  0000 L CNN
F 2 "Connector_RJ:RJ45_Pulse_JK0654219NL_Horizontal" H 10145 2955 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Pulse%20PDFs/JK%20Series.pdf" H 10145 2955 50  0001 C CNN
	1    10150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5400 5800 5400
Wire Wire Line
	5800 5400 5800 5300
Wire Wire Line
	5800 5300 6000 5300
Wire Wire Line
	5250 5500 5800 5500
Wire Wire Line
	5800 5500 5800 5600
Wire Wire Line
	5800 5600 6000 5600
Wire Wire Line
	6450 5250 6300 5250
Wire Wire Line
	6300 5250 6300 5300
Wire Wire Line
	6300 5300 6000 5300
Connection ~ 6000 5300
Wire Wire Line
	6450 5700 6300 5700
Wire Wire Line
	6300 5700 6300 5600
Wire Wire Line
	6300 5600 6000 5600
Connection ~ 6000 5600
Wire Wire Line
	6750 5250 6950 5250
Wire Wire Line
	6950 5250 6950 5500
Wire Wire Line
	6950 5700 6750 5700
Wire Wire Line
	7200 5500 6950 5500
Connection ~ 6950 5500
Wire Wire Line
	6950 5500 6950 5700
Wire Wire Line
	2650 3600 2300 3600
Wire Wire Line
	2300 3700 2650 3700
Wire Wire Line
	2650 3800 2300 3800
Wire Wire Line
	2650 3900 2300 3900
Wire Wire Line
	2650 4000 2300 4000
Wire Wire Line
	2650 4100 2300 4100
Wire Wire Line
	3150 2700 3150 2550
Wire Wire Line
	3150 2550 3250 2550
Wire Wire Line
	3250 2550 3250 2700
Wire Wire Line
	3350 2700 3350 2550
Wire Wire Line
	3350 2550 3250 2550
Connection ~ 3250 2550
Wire Wire Line
	3550 2700 3550 2550
Wire Wire Line
	3550 2550 3600 2550
Wire Wire Line
	3650 2550 3650 2700
Wire Wire Line
	3850 2700 3850 2550
Wire Wire Line
	3850 2550 3950 2550
Wire Wire Line
	4350 2550 4350 2700
Wire Wire Line
	3950 2700 3950 2550
Connection ~ 3950 2550
Wire Wire Line
	3950 2550 4050 2550
Wire Wire Line
	4050 2700 4050 2550
Connection ~ 4050 2550
Wire Wire Line
	4150 2700 4150 2550
Connection ~ 4150 2550
Wire Wire Line
	4150 2550 4250 2550
Wire Wire Line
	4250 2700 4250 2550
Connection ~ 4250 2550
Wire Wire Line
	4250 2550 4350 2550
Wire Wire Line
	4550 2700 4550 2550
Wire Wire Line
	4650 2550 4650 2700
Wire Wire Line
	2250 2600 2450 2600
Wire Wire Line
	2450 2600 2450 2800
Wire Wire Line
	2650 3300 2300 3300
Wire Wire Line
	2300 3400 2600 3400
Wire Wire Line
	2450 3100 2450 3150
Wire Wire Line
	2450 3150 2600 3150
Wire Wire Line
	2600 3150 2600 3400
Connection ~ 2600 3400
Wire Wire Line
	2600 3400 2650 3400
Wire Wire Line
	3600 2400 3600 2550
Connection ~ 3600 2550
Wire Wire Line
	3600 2550 3650 2550
Wire Wire Line
	4050 2550 4150 2550
Wire Wire Line
	4850 2700 4850 2550
Wire Wire Line
	4850 2550 4650 2550
Connection ~ 4650 2550
Wire Wire Line
	4550 2550 4650 2550
Wire Wire Line
	3750 6400 3950 6400
Wire Wire Line
	3950 6400 3950 6050
Wire Wire Line
	4050 5900 4050 6050
Wire Wire Line
	4050 6050 3950 6050
Connection ~ 3950 6050
Wire Wire Line
	3950 6050 3950 5900
Wire Wire Line
	4350 6000 4350 5900
Wire Wire Line
	4350 6300 4350 6400
Wire Wire Line
	4350 6400 3950 6400
Connection ~ 3950 6400
Entry Wire Line
	5650 4100 5750 4000
Entry Wire Line
	5650 4200 5750 4100
Entry Wire Line
	5650 4400 5750 4300
Entry Wire Line
	5650 4500 5750 4400
Entry Wire Line
	5650 4700 5750 4600
Entry Wire Line
	5650 4800 5750 4700
Entry Wire Line
	5650 5100 5750 5000
Entry Wire Line
	5650 5000 5750 4900
Wire Wire Line
	5650 4100 5250 4100
Wire Wire Line
	5250 4200 5650 4200
Wire Wire Line
	5650 4400 5250 4400
Wire Wire Line
	5650 4500 5250 4500
Wire Wire Line
	5650 4700 5250 4700
Wire Wire Line
	5250 4800 5650 4800
Wire Wire Line
	5650 5000 5250 5000
Wire Wire Line
	5250 5100 5650 5100
Entry Wire Line
	7400 3450 7500 3550
Entry Wire Line
	7400 3650 7500 3750
Entry Wire Line
	7400 3850 7500 3950
Entry Wire Line
	7400 4050 7500 4150
Entry Wire Line
	7400 4250 7500 4350
Entry Wire Line
	7400 4450 7500 4550
Entry Wire Line
	7400 4650 7500 4750
Entry Wire Line
	7400 4850 7500 4950
Text Label 5350 4100 0    50   ~ 0
M_D
Text Label 5350 4200 0    50   ~ 0
P_D
Text Label 5350 4400 0    50   ~ 0
M_C
Text Label 5350 4500 0    50   ~ 0
P_C
Text Label 5350 4700 0    50   ~ 0
M_B
Text Label 5350 4800 0    50   ~ 0
P_B
Text Label 5350 5000 0    50   ~ 0
M_A
Text Label 5350 5100 0    50   ~ 0
P_A
Text Label 7550 3550 0    50   ~ 0
P_A
Text Label 7550 3750 0    50   ~ 0
M_A
Text Label 7550 4150 0    50   ~ 0
P_B
Text Label 7550 3950 0    50   ~ 0
M_B
Text Label 7550 4350 0    50   ~ 0
P_C
Text Label 7550 4550 0    50   ~ 0
M_C
Text Label 7550 4750 0    50   ~ 0
P_D
Text Label 7550 4950 0    50   ~ 0
M_D
$Comp
L Device:C_Small C?
U 1 1 5ECDC13D
P 7800 3000
AR Path="/5EA74211/5ECDC13D" Ref="C?"  Part="1" 
AR Path="/5EE1B380/5ECDC13D" Ref="C?"  Part="1" 
AR Path="/5EC97B8C/5ECDC13D" Ref="C83"  Part="1" 
F 0 "C83" V 7750 2900 50  0000 C CNN
F 1 "0.1uF" V 7750 3200 50  0000 C CNN
F 2 "" H 7800 3000 50  0001 C CNN
F 3 "~" H 7800 3000 50  0001 C CNN
	1    7800 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5ECDC143
P 7800 2850
AR Path="/5EA74211/5ECDC143" Ref="C?"  Part="1" 
AR Path="/5EE1B380/5ECDC143" Ref="C?"  Part="1" 
AR Path="/5EC97B8C/5ECDC143" Ref="C82"  Part="1" 
F 0 "C82" V 7750 2750 50  0000 C CNN
F 1 "0.1uF" V 7750 3050 50  0000 C CNN
F 2 "" H 7800 2850 50  0001 C CNN
F 3 "~" H 7800 2850 50  0001 C CNN
	1    7800 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5ECDC149
P 7800 2700
AR Path="/5EA74211/5ECDC149" Ref="C?"  Part="1" 
AR Path="/5EE1B380/5ECDC149" Ref="C?"  Part="1" 
AR Path="/5EC97B8C/5ECDC149" Ref="C81"  Part="1" 
F 0 "C81" V 7750 2600 50  0000 C CNN
F 1 "0.1uF" V 7750 2900 50  0000 C CNN
F 2 "" H 7800 2700 50  0001 C CNN
F 3 "~" H 7800 2700 50  0001 C CNN
	1    7800 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5ECDC14F
P 7800 3150
AR Path="/5EA74211/5ECDC14F" Ref="C?"  Part="1" 
AR Path="/5EE1B380/5ECDC14F" Ref="C?"  Part="1" 
AR Path="/5EC97B8C/5ECDC14F" Ref="C84"  Part="1" 
F 0 "C84" V 7750 3050 50  0000 C CNN
F 1 "0.1uF" V 7750 3350 50  0000 C CNN
F 2 "" H 7800 3150 50  0001 C CNN
F 3 "~" H 7800 3150 50  0001 C CNN
	1    7800 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 2700 8300 2700
Wire Wire Line
	8300 2700 8300 3650
Wire Wire Line
	8300 3650 9450 3650
Wire Wire Line
	9450 4050 8250 4050
Wire Wire Line
	8250 4050 8250 2850
Wire Wire Line
	8250 2850 7900 2850
Wire Wire Line
	9450 4450 8200 4450
Wire Wire Line
	8200 4450 8200 3000
Wire Wire Line
	8200 3000 7900 3000
Wire Wire Line
	9450 4850 8150 4850
Wire Wire Line
	8150 4850 8150 3150
Wire Wire Line
	8150 3150 7900 3150
Text HLabel 7200 2850 0    50   BiDi ~ 0
GND
Wire Wire Line
	7500 2700 7700 2700
Wire Wire Line
	7500 3150 7700 3150
Wire Wire Line
	7700 3000 7500 3000
Connection ~ 7500 3000
Wire Wire Line
	7500 3000 7500 3150
Wire Wire Line
	7700 2850 7500 2850
Connection ~ 7500 2850
Wire Wire Line
	7500 2850 7500 2700
Wire Wire Line
	7500 2850 7500 3000
Wire Wire Line
	7200 2850 7500 2850
Text HLabel 2250 2600 0    50   Input ~ 0
+3.3V
Wire Wire Line
	2450 2400 2450 2600
Connection ~ 2450 2600
Text HLabel 1200 3900 0    50   Input ~ 0
+3.3V
Wire Wire Line
	1200 3900 1350 3900
Text HLabel 2100 1900 0    50   BiDi ~ 0
GND
Connection ~ 1350 4300
Wire Wire Line
	1350 4300 2650 4300
Connection ~ 3200 2400
Wire Wire Line
	3200 2400 3200 2500
Wire Wire Line
	3200 2500 3250 2500
Wire Wire Line
	3250 2500 3250 2550
Wire Wire Line
	4000 2250 4150 2250
Wire Wire Line
	4150 2250 4150 2550
Wire Wire Line
	2450 2400 3200 2400
Wire Wire Line
	3200 2400 3600 2400
$Comp
L Device:C_Small C?
U 1 1 5ECDC17C
P 2600 2200
AR Path="/5EA74211/5ECDC17C" Ref="C?"  Part="1" 
AR Path="/5EE1B380/5ECDC17C" Ref="C?"  Part="1" 
AR Path="/5EC97B8C/5ECDC17C" Ref="C69"  Part="1" 
F 0 "C69" V 2550 2000 50  0000 L CNN
F 1 "0.1uF" V 2550 2250 50  0000 L CNN
F 2 "" H 2600 2200 50  0001 C CNN
F 3 "~" H 2600 2200 50  0001 C CNN
	1    2600 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5ECDC182
P 2600 2050
AR Path="/5EA74211/5ECDC182" Ref="C?"  Part="1" 
AR Path="/5EE1B380/5ECDC182" Ref="C?"  Part="1" 
AR Path="/5EC97B8C/5ECDC182" Ref="C68"  Part="1" 
F 0 "C68" V 2550 1850 50  0000 L CNN
F 1 "1uF" V 2550 2100 50  0000 L CNN
F 2 "" H 2600 2050 50  0001 C CNN
F 3 "~" H 2600 2050 50  0001 C CNN
	1    2600 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5ECDC188
P 2600 1900
AR Path="/5EA74211/5ECDC188" Ref="C?"  Part="1" 
AR Path="/5EE1B380/5ECDC188" Ref="C?"  Part="1" 
AR Path="/5EC97B8C/5ECDC188" Ref="C67"  Part="1" 
F 0 "C67" V 2550 1700 50  0000 L CNN
F 1 "10uF" V 2550 1950 50  0000 L CNN
F 2 "" H 2600 1900 50  0001 C CNN
F 3 "~" H 2600 1900 50  0001 C CNN
	1    2600 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5ECDC18E
P 2600 1750
AR Path="/5EA74211/5ECDC18E" Ref="C?"  Part="1" 
AR Path="/5EE1B380/5ECDC18E" Ref="C?"  Part="1" 
AR Path="/5EC97B8C/5ECDC18E" Ref="C66"  Part="1" 
F 0 "C66" V 2550 1550 50  0000 L CNN
F 1 "100nF" V 2550 1800 50  0000 L CNN
F 2 "" H 2600 1750 50  0001 C CNN
F 3 "~" H 2600 1750 50  0001 C CNN
	1    2600 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5ECDC194
P 2600 1600
AR Path="/5EA74211/5ECDC194" Ref="C?"  Part="1" 
AR Path="/5EE1B380/5ECDC194" Ref="C?"  Part="1" 
AR Path="/5EC97B8C/5ECDC194" Ref="C65"  Part="1" 
F 0 "C65" V 2550 1450 50  0000 L CNN
F 1 "0.1uF" V 2550 1650 50  0000 L CNN
F 2 "" H 2600 1600 50  0001 C CNN
F 3 "~" H 2600 1600 50  0001 C CNN
	1    2600 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1900 2400 1900
Wire Wire Line
	2500 2050 2400 2050
Wire Wire Line
	2400 2050 2400 1900
Connection ~ 2400 1900
Wire Wire Line
	2400 1900 2500 1900
Wire Wire Line
	2500 2200 2400 2200
Wire Wire Line
	2400 2200 2400 2050
Connection ~ 2400 2050
Wire Wire Line
	2500 1750 2400 1750
Wire Wire Line
	2400 1750 2400 1900
Wire Wire Line
	2500 1600 2400 1600
Wire Wire Line
	2400 1600 2400 1750
Connection ~ 2400 1750
Wire Wire Line
	2700 1600 3200 1600
Wire Wire Line
	3200 1600 3200 1750
Wire Wire Line
	2700 1750 3200 1750
Connection ~ 3200 1750
Wire Wire Line
	3200 1750 3200 1900
Wire Wire Line
	2700 1900 3200 1900
Connection ~ 3200 1900
Wire Wire Line
	3200 1900 3200 2050
Wire Wire Line
	2700 2050 3200 2050
Connection ~ 3200 2050
Wire Wire Line
	3200 2050 3200 2200
Wire Wire Line
	2700 2200 3200 2200
Connection ~ 3200 2200
Wire Wire Line
	3200 2200 3200 2400
$Comp
L Device:C_Small C?
U 1 1 5ECDC1B5
P 3850 2000
AR Path="/5EA74211/5ECDC1B5" Ref="C?"  Part="1" 
AR Path="/5EE1B380/5ECDC1B5" Ref="C?"  Part="1" 
AR Path="/5EC97B8C/5ECDC1B5" Ref="C75"  Part="1" 
F 0 "C75" V 3800 1800 50  0000 L CNN
F 1 "0.1uF" V 3800 2050 50  0000 L CNN
F 2 "" H 3850 2000 50  0001 C CNN
F 3 "~" H 3850 2000 50  0001 C CNN
	1    3850 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5ECDC1BB
P 3850 1850
AR Path="/5EA74211/5ECDC1BB" Ref="C?"  Part="1" 
AR Path="/5EE1B380/5ECDC1BB" Ref="C?"  Part="1" 
AR Path="/5EC97B8C/5ECDC1BB" Ref="C74"  Part="1" 
F 0 "C74" V 3800 1650 50  0000 L CNN
F 1 "1uF" V 3800 1900 50  0000 L CNN
F 2 "" H 3850 1850 50  0001 C CNN
F 3 "~" H 3850 1850 50  0001 C CNN
	1    3850 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5ECDC1C1
P 3850 1700
AR Path="/5EA74211/5ECDC1C1" Ref="C?"  Part="1" 
AR Path="/5EE1B380/5ECDC1C1" Ref="C?"  Part="1" 
AR Path="/5EC97B8C/5ECDC1C1" Ref="C73"  Part="1" 
F 0 "C73" V 3800 1500 50  0000 L CNN
F 1 "10uF" V 3800 1750 50  0000 L CNN
F 2 "" H 3850 1700 50  0001 C CNN
F 3 "~" H 3850 1700 50  0001 C CNN
	1    3850 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5ECDC1C7
P 3850 1550
AR Path="/5EA74211/5ECDC1C7" Ref="C?"  Part="1" 
AR Path="/5EE1B380/5ECDC1C7" Ref="C?"  Part="1" 
AR Path="/5EC97B8C/5ECDC1C7" Ref="C72"  Part="1" 
F 0 "C72" V 3800 1350 50  0000 L CNN
F 1 "100nF" V 3800 1600 50  0000 L CNN
F 2 "" H 3850 1550 50  0001 C CNN
F 3 "~" H 3850 1550 50  0001 C CNN
	1    3850 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5ECDC1CD
P 3850 1400
AR Path="/5EA74211/5ECDC1CD" Ref="C?"  Part="1" 
AR Path="/5EE1B380/5ECDC1CD" Ref="C?"  Part="1" 
AR Path="/5EC97B8C/5ECDC1CD" Ref="C71"  Part="1" 
F 0 "C71" V 3800 1200 50  0000 L CNN
F 1 "0.1uF" V 3800 1450 50  0000 L CNN
F 2 "" H 3850 1400 50  0001 C CNN
F 3 "~" H 3850 1400 50  0001 C CNN
	1    3850 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5ECDC1D3
P 3850 1250
AR Path="/5EA74211/5ECDC1D3" Ref="C?"  Part="1" 
AR Path="/5EE1B380/5ECDC1D3" Ref="C?"  Part="1" 
AR Path="/5EC97B8C/5ECDC1D3" Ref="C70"  Part="1" 
F 0 "C70" V 3800 1050 50  0000 L CNN
F 1 "10uF" V 3800 1300 50  0000 L CNN
F 2 "" H 3850 1250 50  0001 C CNN
F 3 "~" H 3850 1250 50  0001 C CNN
	1    3850 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 1250 4150 1250
Wire Wire Line
	4150 1250 4150 1400
Connection ~ 4150 2250
Wire Wire Line
	3950 1400 4150 1400
Connection ~ 4150 1400
Wire Wire Line
	4150 1400 4150 1550
Wire Wire Line
	3950 1550 4150 1550
Connection ~ 4150 1550
Wire Wire Line
	4150 1550 4150 1700
Wire Wire Line
	3950 1700 4150 1700
Connection ~ 4150 1700
Wire Wire Line
	4150 1700 4150 1850
Wire Wire Line
	3950 1850 4150 1850
Connection ~ 4150 1850
Wire Wire Line
	4150 1850 4150 2000
Wire Wire Line
	3950 2000 4150 2000
Connection ~ 4150 2000
Wire Wire Line
	4150 2000 4150 2250
Wire Wire Line
	3750 2000 3600 2000
Wire Wire Line
	3600 2000 3600 1850
Wire Wire Line
	3600 1250 3750 1250
Wire Wire Line
	3750 1400 3600 1400
Connection ~ 3600 1400
Wire Wire Line
	3600 1400 3600 1250
Wire Wire Line
	3750 1550 3600 1550
Connection ~ 3600 1550
Wire Wire Line
	3600 1550 3600 1400
Wire Wire Line
	3750 1700 3600 1700
Connection ~ 3600 1700
Wire Wire Line
	3600 1700 3600 1550
Wire Wire Line
	3750 1850 3600 1850
Connection ~ 3600 1850
Wire Wire Line
	3600 1850 3600 1700
Wire Wire Line
	3600 1250 2400 1250
Wire Wire Line
	2400 1250 2400 1600
Connection ~ 3600 1250
Connection ~ 2400 1600
Wire Wire Line
	4650 2300 4650 2550
$Comp
L Device:C_Small C?
U 1 1 5ECDC1FF
P 4500 2000
AR Path="/5EA74211/5ECDC1FF" Ref="C?"  Part="1" 
AR Path="/5EE1B380/5ECDC1FF" Ref="C?"  Part="1" 
AR Path="/5EC97B8C/5ECDC1FF" Ref="C78"  Part="1" 
F 0 "C78" V 4450 1800 50  0000 L CNN
F 1 "10uF" V 4450 2050 50  0000 L CNN
F 2 "" H 4500 2000 50  0001 C CNN
F 3 "~" H 4500 2000 50  0001 C CNN
	1    4500 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5ECDC205
P 4500 1850
AR Path="/5EA74211/5ECDC205" Ref="C?"  Part="1" 
AR Path="/5EE1B380/5ECDC205" Ref="C?"  Part="1" 
AR Path="/5EC97B8C/5ECDC205" Ref="C77"  Part="1" 
F 0 "C77" V 4450 1650 50  0000 L CNN
F 1 "1uF" V 4450 1900 50  0000 L CNN
F 2 "" H 4500 1850 50  0001 C CNN
F 3 "~" H 4500 1850 50  0001 C CNN
	1    4500 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5ECDC20B
P 4500 1700
AR Path="/5EA74211/5ECDC20B" Ref="C?"  Part="1" 
AR Path="/5EE1B380/5ECDC20B" Ref="C?"  Part="1" 
AR Path="/5EC97B8C/5ECDC20B" Ref="C76"  Part="1" 
F 0 "C76" V 4450 1500 50  0000 L CNN
F 1 "0.1uF" V 4450 1750 50  0000 L CNN
F 2 "" H 4500 1700 50  0001 C CNN
F 3 "~" H 4500 1700 50  0001 C CNN
	1    4500 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 1700 4800 1700
Wire Wire Line
	4800 1700 4800 1850
Wire Wire Line
	4800 2000 4600 2000
Wire Wire Line
	4600 1850 4800 1850
Connection ~ 4800 1850
Wire Wire Line
	4800 1850 4800 2000
Wire Wire Line
	4400 2000 4300 2000
Wire Wire Line
	4300 2000 4300 1850
Wire Wire Line
	4300 1700 4400 1700
Wire Wire Line
	4400 1850 4300 1850
Connection ~ 4300 1850
Wire Wire Line
	4300 1850 4300 1700
Wire Wire Line
	4300 1700 4300 1100
Connection ~ 4300 1700
Wire Wire Line
	4800 1850 4950 1850
Wire Wire Line
	4950 1850 4950 2300
Wire Wire Line
	5050 2300 4950 2300
Wire Wire Line
	4950 2300 4650 2300
Connection ~ 4950 2300
Wire Wire Line
	2400 1100 2400 1250
Wire Wire Line
	2400 1100 4300 1100
Connection ~ 2400 1250
Wire Wire Line
	850  5400 950  5400
$Comp
L Device:R R?
U 1 1 5ECDC228
P 1150 5400
AR Path="/5EA74211/5ECDC228" Ref="R?"  Part="1" 
AR Path="/5EE1B380/5ECDC228" Ref="R?"  Part="1" 
AR Path="/5EC97B8C/5ECDC228" Ref="R43"  Part="1" 
F 0 "R43" V 1100 5500 50  0000 L CNN
F 1 "4.7K" V 1100 5100 50  0000 L CNN
F 2 "" V 1080 5400 50  0001 C CNN
F 3 "~" H 1150 5400 50  0001 C CNN
	1    1150 5400
	0    -1   -1   0   
$EndComp
Text HLabel 850  5400 0    50   Input ~ 0
+3.3V
$Comp
L Device:R_Small R?
U 1 1 5ECDC22F
P 1350 4100
AR Path="/5EA74211/5ECDC22F" Ref="R?"  Part="1" 
AR Path="/5EE1B380/5ECDC22F" Ref="R?"  Part="1" 
AR Path="/5EC97B8C/5ECDC22F" Ref="R48"  Part="1" 
F 0 "R48" H 1409 4146 50  0000 L CNN
F 1 "4.7k" H 1409 4055 50  0000 L CNN
F 2 "" H 1350 4100 50  0001 C CNN
F 3 "~" H 1350 4100 50  0001 C CNN
	1    1350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3900 1350 4000
Wire Wire Line
	1350 4200 1350 4300
$Comp
L Device:R_Small R?
U 1 1 5ECDC237
P 1300 4900
AR Path="/5EA74211/5ECDC237" Ref="R?"  Part="1" 
AR Path="/5EE1B380/5ECDC237" Ref="R?"  Part="1" 
AR Path="/5EC97B8C/5ECDC237" Ref="R44"  Part="1" 
F 0 "R44" V 1250 4750 50  0000 C CNN
F 1 "4.7k" V 1250 5050 50  0000 C CNN
F 2 "" H 1300 4900 50  0001 C CNN
F 3 "~" H 1300 4900 50  0001 C CNN
	1    1300 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ECDC23D
P 1300 5000
AR Path="/5EA74211/5ECDC23D" Ref="R?"  Part="1" 
AR Path="/5EE1B380/5ECDC23D" Ref="R?"  Part="1" 
AR Path="/5EC97B8C/5ECDC23D" Ref="R45"  Part="1" 
F 0 "R45" V 1250 4850 50  0000 C CNN
F 1 "4.7k" V 1250 5150 50  0000 C CNN
F 2 "" H 1300 5000 50  0001 C CNN
F 3 "~" H 1300 5000 50  0001 C CNN
	1    1300 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ECDC243
P 1300 5100
AR Path="/5EA74211/5ECDC243" Ref="R?"  Part="1" 
AR Path="/5EE1B380/5ECDC243" Ref="R?"  Part="1" 
AR Path="/5EC97B8C/5ECDC243" Ref="R46"  Part="1" 
F 0 "R46" V 1250 4950 50  0000 C CNN
F 1 "4.7k" V 1250 5250 50  0000 C CNN
F 2 "" H 1300 5100 50  0001 C CNN
F 3 "~" H 1300 5100 50  0001 C CNN
	1    1300 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ECDC249
P 1300 5200
AR Path="/5EA74211/5ECDC249" Ref="R?"  Part="1" 
AR Path="/5EE1B380/5ECDC249" Ref="R?"  Part="1" 
AR Path="/5EC97B8C/5ECDC249" Ref="R47"  Part="1" 
F 0 "R47" V 1250 5050 50  0000 C CNN
F 1 "4.7k" V 1250 5350 50  0000 C CNN
F 2 "" H 1300 5200 50  0001 C CNN
F 3 "~" H 1300 5200 50  0001 C CNN
	1    1300 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 5200 1050 5200
Wire Wire Line
	1050 5200 1050 5100
Wire Wire Line
	1050 4900 1200 4900
Wire Wire Line
	1200 5100 1050 5100
Connection ~ 1050 5100
Wire Wire Line
	1050 5100 1050 5000
Wire Wire Line
	1200 5000 1050 5000
Connection ~ 1050 5000
Wire Wire Line
	1050 5000 1050 4900
Wire Wire Line
	1050 5000 950  5000
Wire Wire Line
	950  5000 950  5400
Connection ~ 950  5400
Wire Wire Line
	950  5400 1000 5400
$Comp
L Device:D D?
U 1 1 5ECDC25C
P 2450 6000
AR Path="/5EA74211/5ECDC25C" Ref="D?"  Part="1" 
AR Path="/5EE1B380/5ECDC25C" Ref="D?"  Part="1" 
AR Path="/5EC97B8C/5ECDC25C" Ref="D6"  Part="1" 
F 0 "D6" V 2496 5921 50  0000 R CNN
F 1 "1N4148" V 2405 5921 50  0000 R CNN
F 2 "" H 2450 6000 50  0001 C CNN
F 3 "~" H 2450 6000 50  0001 C CNN
	1    2450 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ECDC262
P 2350 6000
AR Path="/5EA74211/5ECDC262" Ref="R?"  Part="1" 
AR Path="/5EE1B380/5ECDC262" Ref="R?"  Part="1" 
AR Path="/5EC97B8C/5ECDC262" Ref="R49"  Part="1" 
F 0 "R49" H 2150 6050 50  0000 L CNN
F 1 "10k" H 2150 5950 50  0000 L CNN
F 2 "" H 2350 6000 50  0001 C CNN
F 3 "~" H 2350 6000 50  0001 C CNN
	1    2350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6250 2450 6150
Text HLabel 2300 6550 0    50   Input ~ 0
+3.3V
Wire Wire Line
	2300 6550 2350 6550
Wire Wire Line
	2350 6550 2350 6250
Wire Wire Line
	2350 6250 2450 6250
$Comp
L Device:D D?
U 1 1 5ECDC26D
P 1950 5700
AR Path="/5EA74211/5ECDC26D" Ref="D?"  Part="1" 
AR Path="/5EE1B380/5ECDC26D" Ref="D?"  Part="1" 
AR Path="/5EC97B8C/5ECDC26D" Ref="D5"  Part="1" 
F 0 "D5" H 1950 5916 50  0000 C CNN
F 1 "1N4148" H 1950 5825 50  0000 C CNN
F 2 "" H 1950 5700 50  0001 C CNN
F 3 "~" H 1950 5700 50  0001 C CNN
	1    1950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5500 2600 5500
Wire Wire Line
	2600 5500 2600 5700
Wire Wire Line
	2350 6100 2350 6250
Connection ~ 2350 6250
$Comp
L Device:CP1_Small C?
U 1 1 5ECDC277
P 2050 6000
AR Path="/5EA74211/5ECDC277" Ref="C?"  Part="1" 
AR Path="/5EE1B380/5ECDC277" Ref="C?"  Part="1" 
AR Path="/5EC97B8C/5ECDC277" Ref="C64"  Part="1" 
F 0 "C64" H 1950 5950 50  0000 R CNN
F 1 "10uF" H 1950 6050 50  0000 R CNN
F 2 "" H 2050 6000 50  0001 C CNN
F 3 "~" H 2050 6000 50  0001 C CNN
	1    2050 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5900 2350 5800
Wire Wire Line
	2350 5800 2400 5800
Wire Wire Line
	2450 5800 2450 5850
Wire Wire Line
	2400 5800 2400 5700
Connection ~ 2400 5800
Wire Wire Line
	2400 5800 2450 5800
Connection ~ 2400 5700
Wire Wire Line
	2400 5700 2600 5700
Text HLabel 1950 6300 0    50   BiDi ~ 0
GND
Wire Wire Line
	1950 6300 2050 6300
Wire Wire Line
	2050 6300 2050 6100
Wire Wire Line
	1400 4900 1550 4900
Wire Wire Line
	1550 4900 1550 4400
Connection ~ 1550 4400
Wire Wire Line
	1550 4400 2650 4400
Wire Wire Line
	1400 5000 1600 5000
Wire Wire Line
	1600 5000 1600 4500
Connection ~ 1600 4500
Wire Wire Line
	1600 4500 2650 4500
Wire Wire Line
	1400 5100 1650 5100
Wire Wire Line
	1650 5100 1650 4600
Connection ~ 1650 4600
Wire Wire Line
	1650 4600 2650 4600
Wire Wire Line
	1400 5200 1700 5200
Wire Wire Line
	1700 5200 1700 4700
Connection ~ 1700 4700
Wire Wire Line
	1700 4700 2650 4700
Wire Wire Line
	1600 5700 1800 5700
Wire Wire Line
	2150 4900 2250 4900
Wire Wire Line
	2250 4900 2250 4800
Connection ~ 2250 4800
Wire Wire Line
	2250 4800 2650 4800
Wire Wire Line
	2150 5000 2650 5000
Wire Wire Line
	2650 5100 2150 5100
Wire Wire Line
	2100 5700 2200 5700
Wire Wire Line
	2050 5900 2050 5800
Wire Wire Line
	2050 5800 2200 5800
Wire Wire Line
	2200 5800 2200 5700
Connection ~ 2200 5700
Wire Wire Line
	2200 5700 2400 5700
Wire Wire Line
	2150 5200 2650 5200
Wire Bus Line
	5750 3450 7400 3450
Wire Wire Line
	7500 3550 9450 3550
Wire Wire Line
	7500 3750 9450 3750
Wire Wire Line
	7500 3950 9450 3950
Wire Wire Line
	7500 4150 9450 4150
Wire Wire Line
	7500 4350 9450 4350
Wire Wire Line
	7500 4550 9450 4550
Wire Wire Line
	7500 4750 9450 4750
Wire Wire Line
	7500 4950 9450 4950
Text HLabel 8550 5100 0    50   Input ~ 0
+3.3V
$Comp
L Device:R_Small R?
U 1 1 5ECDC2C9
P 9000 5100
AR Path="/5EA74211/5ECDC2C9" Ref="R?"  Part="1" 
AR Path="/5EE1B380/5ECDC2C9" Ref="R?"  Part="1" 
AR Path="/5EC97B8C/5ECDC2C9" Ref="R54"  Part="1" 
F 0 "R54" V 9050 4950 50  0000 C CNN
F 1 "220" V 9050 5250 50  0000 C CNN
F 2 "" H 9000 5100 50  0001 C CNN
F 3 "~" H 9000 5100 50  0001 C CNN
	1    9000 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ECDC2D2
P 9000 5250
AR Path="/5EA74211/5ECDC2D2" Ref="R?"  Part="1" 
AR Path="/5EE1B380/5ECDC2D2" Ref="R?"  Part="1" 
AR Path="/5EC97B8C/5ECDC2D2" Ref="R55"  Part="1" 
F 0 "R55" V 9050 5000 50  0000 L CNN
F 1 "10k" V 9050 5350 50  0000 L CNN
F 2 "" H 9000 5250 50  0001 C CNN
F 3 "~" H 9000 5250 50  0001 C CNN
	1    9000 5250
	0    1    1    0   
$EndComp
Text Notes 8550 6950 0    100  ~ 0
PHY2\nAddress: 2
$Comp
L Device:R_Small R?
U 1 1 5ECDC2E1
P 4050 7200
AR Path="/5EA74211/5ECDC2E1" Ref="R?"  Part="1" 
AR Path="/5EE1B380/5ECDC2E1" Ref="R?"  Part="1" 
AR Path="/5EC97B8C/5ECDC2E1" Ref="R51"  Part="1" 
F 0 "R51" V 3950 7250 50  0000 L CNN
F 1 "4.7k" V 3950 7050 50  0000 L CNN
F 2 "" H 4050 7200 50  0001 C CNN
F 3 "~" H 4050 7200 50  0001 C CNN
	1    4050 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 7200 3800 7200
Wire Wire Line
	4150 7200 4300 7200
Wire Notes Line
	3250 6800 4700 6800
Wire Notes Line
	4700 6800 4700 7400
Wire Notes Line
	4700 7400 3250 7400
Wire Notes Line
	3250 6800 3250 7400
Text Notes 3650 7000 0    50   ~ 0
PHYAD2 Pulldown\n
Text Label 2150 4900 2    50   ~ 0
PHYAD2
Text Label 2150 5000 2    50   ~ 0
PHYAD1
Text Label 2150 5100 2    50   ~ 0
PHYAD0
Text Label 9250 5500 2    50   ~ 0
PHYAD1
Text HLabel 2300 3300 0    50   Input ~ 0
MDC
Text HLabel 2300 3400 0    50   Input ~ 0
MDIO
Text HLabel 2300 3600 0    50   Input ~ 0
TX_EN
Text HLabel 2300 3700 0    50   Input ~ 0
TXD0
Text HLabel 2300 3800 0    50   Input ~ 0
TXD1
Text HLabel 2300 3900 0    50   Input ~ 0
TXD2
Text HLabel 2300 4000 0    50   Input ~ 0
TXD3
Text HLabel 2300 4100 0    50   Input ~ 0
GTX_CLK
Wire Wire Line
	900  4800 2250 4800
Wire Wire Line
	900  4700 1700 4700
Wire Wire Line
	900  4600 1650 4600
Wire Wire Line
	900  4500 1600 4500
Wire Wire Line
	900  4400 1550 4400
Wire Wire Line
	900  4300 1350 4300
Wire Wire Line
	1300 5400 1700 5400
Text HLabel 2150 5200 0    50   Input ~ 0
INT_N
Text HLabel 1600 5700 0    50   Input ~ 0
RESET_N
Text HLabel 1600 5600 0    50   Input ~ 0
CLK125
Wire Wire Line
	1600 5600 1700 5600
Wire Wire Line
	1700 5600 1700 5400
Connection ~ 1700 5400
Wire Wire Line
	1700 5400 2650 5400
Text HLabel 900  4300 0    50   Input ~ 0
RX_DV
Text HLabel 900  4400 0    50   Input ~ 0
RXD0
Text HLabel 900  4500 0    50   Input ~ 0
RXD1
Text HLabel 900  4600 0    50   Input ~ 0
RXD2
Text HLabel 900  4700 0    50   Input ~ 0
RXD3
Text HLabel 900  4800 0    50   Input ~ 0
RX_CLK
Text Label 3800 7200 2    50   ~ 0
PHYAD2
Text HLabel 4300 7200 2    50   BiDi ~ 0
GND
Wire Wire Line
	8900 5250 8700 5250
Wire Wire Line
	8700 5250 8700 5100
Wire Wire Line
	8700 5100 8900 5100
Wire Wire Line
	9100 5250 9350 5250
Wire Wire Line
	9250 5500 9350 5500
Wire Wire Line
	9350 5500 9350 5250
Connection ~ 9350 5250
Wire Wire Line
	9350 5250 9450 5250
Wire Wire Line
	9100 5100 9350 5100
Wire Wire Line
	9350 5150 9450 5150
Wire Wire Line
	9350 5100 9350 5150
Wire Wire Line
	8550 5100 8700 5100
Connection ~ 8700 5100
Wire Notes Line
	9550 5000 8200 5000
Wire Notes Line
	8200 5750 9550 5750
Text Notes 8350 5700 0    50   ~ 0
PHYAD0 is pulled up here
Wire Notes Line
	8200 5000 8200 5750
Wire Notes Line
	9550 5750 9550 5350
Text HLabel 9100 2750 0    50   Input ~ 0
+3.3V
Wire Wire Line
	9100 2750 9250 2750
Wire Wire Line
	9250 3250 9450 3250
Text HLabel 8950 2850 0    50   BiDi ~ 0
GND
$Comp
L Device:R_Small R?
U 1 1 5F8DFF80
P 9250 3000
AR Path="/5EA74211/5F8DFF80" Ref="R?"  Part="1" 
AR Path="/5EE1B380/5F8DFF80" Ref="R?"  Part="1" 
AR Path="/5EC97B8C/5F8DFF80" Ref="R56"  Part="1" 
F 0 "R56" H 9309 3046 50  0000 L CNN
F 1 "220" H 9309 2955 50  0000 L CNN
F 2 "" H 9250 3000 50  0001 C CNN
F 3 "~" H 9250 3000 50  0001 C CNN
	1    9250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2750 9250 2900
Wire Wire Line
	9250 3100 9250 3250
Wire Wire Line
	9450 3350 9150 3350
Wire Wire Line
	9150 3350 9150 3150
Wire Wire Line
	9150 3150 8750 3150
$Comp
L Device:R_Small R?
U 1 1 5F8DFF8B
P 9150 3000
AR Path="/5EA74211/5F8DFF8B" Ref="R?"  Part="1" 
AR Path="/5EE1B380/5F8DFF8B" Ref="R?"  Part="1" 
AR Path="/5EC97B8C/5F8DFF8B" Ref="R53"  Part="1" 
F 0 "R53" H 8950 3050 50  0000 L CNN
F 1 "1k" H 8950 2950 50  0000 L CNN
F 2 "" H 9150 3000 50  0001 C CNN
F 3 "~" H 9150 3000 50  0001 C CNN
	1    9150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2850 9150 2850
Wire Wire Line
	9150 2850 9150 2900
Wire Wire Line
	9150 3100 9150 3150
Connection ~ 9150 3150
Text Label 8750 3150 2    50   ~ 0
PHYAD0
Wire Notes Line
	8350 3450 8350 2350
Text Notes 8400 2550 0    50   ~ 0
PHYAD0 is pulled down here
Wire Notes Line
	8350 2350 9550 2350
Wire Notes Line
	8350 3450 9550 3450
Wire Notes Line
	9550 2350 9550 3150
Wire Bus Line
	7400 3450 7400 4950
Wire Bus Line
	5750 3450 5750 5050
$EndSCHEMATC
