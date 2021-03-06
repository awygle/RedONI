EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
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
L Memory_Flash:W25Q128JVS U3
U 1 1 5EAC13C6
P 6450 5200
F 0 "U3" H 6200 4800 50  0000 C CNN
F 1 "W25Q80DV" H 6750 4800 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 6450 5200 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q128jv_dtr%20revc%2003272018%20plus.pdf" H 6450 5200 50  0001 C CNN
	1    6450 5200
	1    0    0    -1  
$EndComp
Text HLabel 4850 4650 0    50   Output ~ 0
+3.3V
Wire Wire Line
	6450 4650 6450 4800
Text HLabel 4850 5750 0    50   Output ~ 0
GND
Wire Wire Line
	6450 5750 6450 5600
Wire Wire Line
	4850 4650 5150 4650
$Comp
L Device:C C7
U 1 1 5EA7C2F2
P 5150 5200
F 0 "C7" H 5265 5246 50  0000 L CNN
F 1 "0.1uF" H 5265 5155 50  0000 L CNN
F 2 "" H 5188 5050 50  0001 C CNN
F 3 "~" H 5150 5200 50  0001 C CNN
	1    5150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5050 5150 4650
Connection ~ 5150 4650
Wire Wire Line
	5150 4650 6450 4650
Wire Wire Line
	7550 1450 7950 1450
Wire Wire Line
	7950 1550 7550 1550
Wire Wire Line
	7550 1650 7950 1650
Wire Wire Line
	7950 1750 7550 1750
Text Label 7650 1450 0    50   ~ 0
TDI
Text Label 7650 1550 0    50   ~ 0
TCK
Text Label 7650 1650 0    50   ~ 0
TMS
Text Label 7650 1750 0    50   ~ 0
TDO
Wire Wire Line
	9650 1950 10150 1950
Wire Wire Line
	9650 1550 10150 1550
Wire Wire Line
	10150 1650 9650 1650
Wire Wire Line
	10250 2700 9550 2700
Wire Wire Line
	9550 2700 9550 2950
Wire Wire Line
	9450 2950 9450 2700
Wire Wire Line
	9450 2700 9550 2700
Connection ~ 9550 2700
Wire Wire Line
	8650 5050 7750 5050
Wire Wire Line
	7750 5050 7750 4750
Wire Wire Line
	7750 4750 5650 4750
Wire Wire Line
	5650 4750 5650 5300
Wire Wire Line
	5650 5300 5950 5300
Wire Wire Line
	5750 5100 5950 5100
Wire Wire Line
	5750 4250 8650 4250
Wire Wire Line
	5750 4250 5750 4450
Wire Wire Line
	8650 3950 7200 3950
Wire Wire Line
	7200 3950 7200 5000
Wire Wire Line
	7200 5000 6950 5000
Wire Wire Line
	8650 3850 7400 3850
Wire Wire Line
	7250 3850 7250 5100
Wire Wire Line
	7250 5100 6950 5100
Wire Wire Line
	8650 3750 7600 3750
Wire Wire Line
	7300 3750 7300 5300
Wire Wire Line
	7300 5300 6950 5300
Wire Wire Line
	8650 3650 7800 3650
Wire Wire Line
	7350 3650 7350 5400
Wire Wire Line
	7350 5400 6950 5400
$Comp
L Device:R_Small R1
U 1 1 5EF1314C
P 5500 4450
F 0 "R1" V 5304 4450 50  0000 C CNN
F 1 "4.7k" V 5395 4450 50  0000 C CNN
F 2 "" H 5500 4450 50  0001 C CNN
F 3 "~" H 5500 4450 50  0001 C CNN
	1    5500 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 4450 5750 4450
Connection ~ 5750 4450
Wire Wire Line
	5750 4450 5750 5100
Wire Wire Line
	5400 4450 5150 4450
Wire Wire Line
	5150 4450 5150 4650
$Comp
L Device:R_Small R2
U 1 1 5EF17125
P 7200 3400
F 0 "R2" H 7150 3300 50  0000 R CNN
F 1 "10k" H 7150 3550 50  0000 R CNN
F 2 "" H 7200 3400 50  0001 C CNN
F 3 "~" H 7200 3400 50  0001 C CNN
	1    7200 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5EF17928
P 7400 3400
F 0 "R3" H 7350 3300 50  0000 R CNN
F 1 "10k" H 7350 3550 50  0000 R CNN
F 2 "" H 7400 3400 50  0001 C CNN
F 3 "~" H 7400 3400 50  0001 C CNN
	1    7400 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5EF17B0E
P 7600 3400
F 0 "R4" H 7550 3300 50  0000 R CNN
F 1 "10k" H 7550 3550 50  0000 R CNN
F 2 "" H 7600 3400 50  0001 C CNN
F 3 "~" H 7600 3400 50  0001 C CNN
	1    7600 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5EF17CAE
P 7800 3400
F 0 "R5" H 7750 3300 50  0000 R CNN
F 1 "10k" H 7750 3550 50  0000 R CNN
F 2 "" H 7800 3400 50  0001 C CNN
F 3 "~" H 7800 3400 50  0001 C CNN
	1    7800 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 3500 7200 3950
Connection ~ 7200 3950
Wire Wire Line
	7400 3500 7400 3850
Connection ~ 7400 3850
Wire Wire Line
	7400 3850 7250 3850
Wire Wire Line
	7600 3500 7600 3750
Connection ~ 7600 3750
Wire Wire Line
	7600 3750 7300 3750
Wire Wire Line
	7800 3500 7800 3650
Connection ~ 7800 3650
Wire Wire Line
	7800 3650 7350 3650
Wire Wire Line
	9450 2700 7800 2700
Wire Wire Line
	7200 2700 7200 3300
Connection ~ 9450 2700
Wire Wire Line
	7400 2700 7400 3300
Connection ~ 7400 2700
Wire Wire Line
	7400 2700 7200 2700
Wire Wire Line
	7600 3300 7600 2700
Connection ~ 7600 2700
Wire Wire Line
	7600 2700 7400 2700
Wire Wire Line
	7800 3300 7800 2700
Connection ~ 7800 2700
Wire Wire Line
	7800 2700 7600 2700
Text HLabel 10250 2700 2    50   Input ~ 0
+3.3V
$Comp
L Custom_Symbols:LFE5UM-25F-6BG381C U1
U 7 1 5EC14E06
P 9300 3650
F 0 "U1" H 9778 3179 50  0000 L CNN
F 1 "LFE5UM-25F-6BG381C" H 9778 3088 50  0000 L CNN
F 2 "" H 9300 3650 50  0001 C CNN
F 3 "" H 9300 3650 50  0001 C CNN
	7    9300 3650
	1    0    0    -1  
$EndComp
$Comp
L Custom_Symbols:LFE5UM-25F-6BG381C U1
U 8 1 5EC20945
P 8800 1450
F 0 "U1" H 8800 2015 50  0000 C CNN
F 1 "LFE5UM-25F-6BG381C" H 8800 1924 50  0000 C CNN
F 2 "" H 8800 1450 50  0001 C CNN
F 3 "" H 8800 1450 50  0001 C CNN
	8    8800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5750 5150 5750
Wire Wire Line
	5150 5350 5150 5750
Connection ~ 5150 5750
Wire Wire Line
	5150 5750 6450 5750
Text HLabel 10150 1150 2    50   Input ~ 0
TXP0
Text HLabel 10150 1250 2    50   Input ~ 0
TXN0
Text HLabel 10150 1350 2    50   Input ~ 0
TXP1
Text HLabel 10150 1450 2    50   Input ~ 0
TXN1
Text HLabel 10150 1550 2    50   Input ~ 0
CLKP
Text HLabel 10150 1650 2    50   Input ~ 0
CLKN
Text HLabel 10150 1750 2    50   Input ~ 0
RXP0
Text HLabel 10150 1850 2    50   Input ~ 0
RXN0
Text HLabel 10150 1950 2    50   Input ~ 0
RXP1
Text HLabel 10150 2050 2    50   Input ~ 0
RXN1
Wire Wire Line
	10150 1250 9650 1250
Wire Wire Line
	9650 1350 10150 1350
Wire Wire Line
	10150 1450 9650 1450
Wire Wire Line
	9650 2050 10150 2050
Wire Wire Line
	10150 1850 9650 1850
Wire Wire Line
	9650 1750 10150 1750
Wire Wire Line
	9650 1150 10150 1150
$EndSCHEMATC
