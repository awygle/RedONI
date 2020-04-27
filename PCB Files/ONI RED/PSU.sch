EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Regulator_Linear:AP2127K-ADJ U?
U 1 1 5E9811D7
P 2450 1250
F 0 "U?" H 2450 1592 50  0000 C CNN
F 1 "AP2127K-ADJ" H 2450 1501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2450 1575 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 2450 1350 50  0001 C CNN
	1    2450 1250
	1    0    0    -1  
$EndComp
Text HLabel 1350 1150 0    50   Input ~ 0
+3.3V
Text HLabel 1300 2000 0    50   BiDi ~ 0
GND
$Comp
L Device:C C?
U 1 1 5EA65CC7
P 1700 1450
F 0 "C?" H 1815 1496 50  0000 L CNN
F 1 "1uf" H 1815 1405 50  0000 L CNN
F 2 "" H 1738 1300 50  0001 C CNN
F 3 "~" H 1700 1450 50  0001 C CNN
	1    1700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1150 1700 1150
Wire Wire Line
	1700 1150 1700 1300
Wire Wire Line
	1300 2000 1700 2000
Wire Wire Line
	1700 1600 1700 2000
Wire Wire Line
	2450 2000 1700 2000
Connection ~ 1700 2000
Wire Wire Line
	2450 1550 2450 2000
Wire Wire Line
	2150 1150 1950 1150
Wire Wire Line
	1950 1150 1700 1150
Connection ~ 1700 1150
Wire Wire Line
	2150 1250 1950 1250
Wire Wire Line
	1950 1250 1950 1150
Connection ~ 1950 1150
Text HLabel 4350 1150 2    50   Output ~ 0
+1.1V_(VCC)
Wire Wire Line
	2750 1150 3250 1150
$Comp
L Device:C C?
U 1 1 5EA6775E
P 4050 1400
F 0 "C?" H 4165 1446 50  0000 L CNN
F 1 "1uf" H 4165 1355 50  0000 L CNN
F 2 "" H 4088 1250 50  0001 C CNN
F 3 "~" H 4050 1400 50  0001 C CNN
	1    4050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1250 4050 1150
Connection ~ 4050 1150
Wire Wire Line
	4050 1150 4350 1150
Wire Wire Line
	4050 1550 4050 2000
Connection ~ 2450 2000
$Comp
L Device:R R?
U 1 1 5EA686F5
P 3250 1750
F 0 "R?" H 3320 1796 50  0000 L CNN
F 1 "4.7k" H 3320 1705 50  0000 L CNN
F 2 "" V 3180 1750 50  0001 C CNN
F 3 "~" H 3250 1750 50  0001 C CNN
	1    3250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2000 3250 2000
$Comp
L Device:R R?
U 1 1 5EA6A2AF
P 3250 1350
F 0 "R?" H 3320 1396 50  0000 L CNN
F 1 "1.8k" H 3320 1305 50  0000 L CNN
F 2 "" V 3180 1350 50  0001 C CNN
F 3 "~" H 3250 1350 50  0001 C CNN
	1    3250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1900 3250 2000
Connection ~ 3250 2000
Wire Wire Line
	3250 2000 4050 2000
Wire Wire Line
	3250 1200 3250 1150
Connection ~ 3250 1150
Wire Wire Line
	3250 1150 4050 1150
Wire Wire Line
	2750 1250 2950 1250
Wire Wire Line
	2950 1250 2950 1550
Wire Wire Line
	2950 1550 3250 1550
Wire Wire Line
	3250 1550 3250 1500
Wire Wire Line
	3250 1600 3250 1550
Connection ~ 3250 1550
$Comp
L Regulator_Linear:AP2127K-ADJ U?
U 1 1 5EA6EB5C
P 2450 2600
F 0 "U?" H 2450 2942 50  0000 C CNN
F 1 "AP2127K-ADJ" H 2450 2851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2450 2925 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 2450 2700 50  0001 C CNN
	1    2450 2600
	1    0    0    -1  
$EndComp
Text HLabel 1350 2500 0    50   Input ~ 0
+3.3V
Text HLabel 1300 3350 0    50   BiDi ~ 0
GND
$Comp
L Device:C C?
U 1 1 5EA6EB64
P 1700 2800
F 0 "C?" H 1815 2846 50  0000 L CNN
F 1 "1uf" H 1815 2755 50  0000 L CNN
F 2 "" H 1738 2650 50  0001 C CNN
F 3 "~" H 1700 2800 50  0001 C CNN
	1    1700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2500 1700 2500
Wire Wire Line
	1700 2500 1700 2650
Wire Wire Line
	1300 3350 1700 3350
Wire Wire Line
	1700 2950 1700 3350
Wire Wire Line
	2450 3350 1700 3350
Connection ~ 1700 3350
Wire Wire Line
	2450 2900 2450 3350
Wire Wire Line
	2150 2500 1950 2500
Wire Wire Line
	1950 2500 1700 2500
Connection ~ 1700 2500
Wire Wire Line
	2150 2600 1950 2600
Wire Wire Line
	1950 2600 1950 2500
Text HLabel 4350 2500 2    50   Output ~ 0
+2.5V_(VCC_AUX)
Wire Wire Line
	2750 2500 3250 2500
$Comp
L Device:C C?
U 1 1 5EA6EB7A
P 4050 2750
F 0 "C?" H 4165 2796 50  0000 L CNN
F 1 "1uf" H 4165 2705 50  0000 L CNN
F 2 "" H 4088 2600 50  0001 C CNN
F 3 "~" H 4050 2750 50  0001 C CNN
	1    4050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2600 4050 2500
Connection ~ 4050 2500
Wire Wire Line
	4050 2500 4350 2500
Wire Wire Line
	4050 2900 4050 3350
Connection ~ 2450 3350
$Comp
L Device:R R?
U 1 1 5EA6EB85
P 3250 3100
F 0 "R?" H 3320 3146 50  0000 L CNN
F 1 "4.7k" H 3320 3055 50  0000 L CNN
F 2 "" V 3180 3100 50  0001 C CNN
F 3 "~" H 3250 3100 50  0001 C CNN
	1    3250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3350 3250 3350
$Comp
L Device:R R?
U 1 1 5EA6EB8C
P 3250 2700
F 0 "R?" H 3320 2746 50  0000 L CNN
F 1 "10k" H 3320 2655 50  0000 L CNN
F 2 "" V 3180 2700 50  0001 C CNN
F 3 "~" H 3250 2700 50  0001 C CNN
	1    3250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3250 3250 3350
Connection ~ 3250 3350
Wire Wire Line
	3250 3350 4050 3350
Wire Wire Line
	3250 2550 3250 2500
Connection ~ 3250 2500
Wire Wire Line
	3250 2500 4050 2500
Wire Wire Line
	2750 2600 2950 2600
Wire Wire Line
	2950 2600 2950 2900
Wire Wire Line
	2950 2900 3250 2900
Wire Wire Line
	3250 2900 3250 2850
Wire Wire Line
	3250 2950 3250 2900
Connection ~ 3250 2900
Connection ~ 1950 2500
$EndSCHEMATC