EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
P 2600 1250
F 0 "U?" H 2600 1592 50  0000 C CNN
F 1 "AP2127K-ADJ" H 2600 1501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2600 1575 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 2600 1350 50  0001 C CNN
	1    2600 1250
	1    0    0    -1  
$EndComp
Text HLabel 1500 1150 0    50   Input ~ 0
+3.3V
Text HLabel 1450 2000 0    50   BiDi ~ 0
GND
$Comp
L Device:C C?
U 1 1 5EA65CC7
P 1850 1450
F 0 "C?" H 1965 1496 50  0000 L CNN
F 1 "1uf" H 1965 1405 50  0000 L CNN
F 2 "" H 1888 1300 50  0001 C CNN
F 3 "~" H 1850 1450 50  0001 C CNN
	1    1850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1150 1850 1150
Wire Wire Line
	1850 1150 1850 1300
Wire Wire Line
	1450 2000 1850 2000
Wire Wire Line
	1850 1600 1850 2000
Wire Wire Line
	2600 2000 1850 2000
Connection ~ 1850 2000
Wire Wire Line
	2600 1550 2600 2000
Wire Wire Line
	2300 1150 2100 1150
Wire Wire Line
	2100 1150 1850 1150
Connection ~ 1850 1150
Wire Wire Line
	2300 1250 2100 1250
Wire Wire Line
	2100 1250 2100 1150
Connection ~ 2100 1150
Text HLabel 4500 1150 2    50   Output ~ 0
+1.1V_(VCC)
Wire Wire Line
	2900 1150 3400 1150
$Comp
L Device:C C?
U 1 1 5EA6775E
P 4200 1400
F 0 "C?" H 4315 1446 50  0000 L CNN
F 1 "1uf" H 4315 1355 50  0000 L CNN
F 2 "" H 4238 1250 50  0001 C CNN
F 3 "~" H 4200 1400 50  0001 C CNN
	1    4200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1250 4200 1150
Connection ~ 4200 1150
Wire Wire Line
	4200 1150 4500 1150
Wire Wire Line
	4200 1550 4200 2000
Connection ~ 2600 2000
$Comp
L Device:R R?
U 1 1 5EA686F5
P 3400 1750
F 0 "R?" H 3470 1796 50  0000 L CNN
F 1 "4.7k" H 3470 1705 50  0000 L CNN
F 2 "" V 3330 1750 50  0001 C CNN
F 3 "~" H 3400 1750 50  0001 C CNN
	1    3400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2000 3400 2000
$Comp
L Device:R R?
U 1 1 5EA6A2AF
P 3400 1350
F 0 "R?" H 3470 1396 50  0000 L CNN
F 1 "1.8k" H 3470 1305 50  0000 L CNN
F 2 "" V 3330 1350 50  0001 C CNN
F 3 "~" H 3400 1350 50  0001 C CNN
	1    3400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1900 3400 2000
Connection ~ 3400 2000
Wire Wire Line
	3400 2000 4200 2000
Wire Wire Line
	3400 1200 3400 1150
Connection ~ 3400 1150
Wire Wire Line
	3400 1150 4200 1150
Wire Wire Line
	2900 1250 3100 1250
Wire Wire Line
	3100 1250 3100 1550
Wire Wire Line
	3100 1550 3400 1550
Wire Wire Line
	3400 1550 3400 1500
Wire Wire Line
	3400 1600 3400 1550
Connection ~ 3400 1550
$Comp
L Regulator_Linear:AP2127K-ADJ U?
U 1 1 5EA6EB5C
P 2550 2600
F 0 "U?" H 2550 2942 50  0000 C CNN
F 1 "AP2127K-ADJ" H 2550 2851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2550 2925 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 2550 2700 50  0001 C CNN
	1    2550 2600
	1    0    0    -1  
$EndComp
Text HLabel 1450 2500 0    50   Input ~ 0
+3.3V
Text HLabel 1400 3350 0    50   BiDi ~ 0
GND
$Comp
L Device:C C?
U 1 1 5EA6EB64
P 1800 2800
F 0 "C?" H 1915 2846 50  0000 L CNN
F 1 "1uf" H 1915 2755 50  0000 L CNN
F 2 "" H 1838 2650 50  0001 C CNN
F 3 "~" H 1800 2800 50  0001 C CNN
	1    1800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2500 1800 2500
Wire Wire Line
	1800 2500 1800 2650
Wire Wire Line
	1400 3350 1800 3350
Wire Wire Line
	1800 2950 1800 3350
Wire Wire Line
	2550 3350 1800 3350
Connection ~ 1800 3350
Wire Wire Line
	2550 2900 2550 3350
Wire Wire Line
	2250 2500 2050 2500
Wire Wire Line
	2050 2500 1800 2500
Connection ~ 1800 2500
Wire Wire Line
	2250 2600 2050 2600
Wire Wire Line
	2050 2600 2050 2500
Text HLabel 4450 2500 2    50   Output ~ 0
+2.5V_(VCC_AUX)
Wire Wire Line
	2850 2500 3350 2500
$Comp
L Device:C C?
U 1 1 5EA6EB7A
P 4150 2750
F 0 "C?" H 4265 2796 50  0000 L CNN
F 1 "1uf" H 4265 2705 50  0000 L CNN
F 2 "" H 4188 2600 50  0001 C CNN
F 3 "~" H 4150 2750 50  0001 C CNN
	1    4150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2600 4150 2500
Connection ~ 4150 2500
Wire Wire Line
	4150 2500 4450 2500
Wire Wire Line
	4150 2900 4150 3350
Connection ~ 2550 3350
$Comp
L Device:R R?
U 1 1 5EA6EB85
P 3350 3100
F 0 "R?" H 3420 3146 50  0000 L CNN
F 1 "4.7k" H 3420 3055 50  0000 L CNN
F 2 "" V 3280 3100 50  0001 C CNN
F 3 "~" H 3350 3100 50  0001 C CNN
	1    3350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3350 3350 3350
$Comp
L Device:R R?
U 1 1 5EA6EB8C
P 3350 2700
F 0 "R?" H 3420 2746 50  0000 L CNN
F 1 "10k" H 3420 2655 50  0000 L CNN
F 2 "" V 3280 2700 50  0001 C CNN
F 3 "~" H 3350 2700 50  0001 C CNN
	1    3350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3250 3350 3350
Connection ~ 3350 3350
Wire Wire Line
	3350 3350 4150 3350
Wire Wire Line
	3350 2550 3350 2500
Connection ~ 3350 2500
Wire Wire Line
	3350 2500 4150 2500
Wire Wire Line
	2850 2600 3050 2600
Wire Wire Line
	3050 2600 3050 2900
Wire Wire Line
	3050 2900 3350 2900
Wire Wire Line
	3350 2900 3350 2850
Wire Wire Line
	3350 2950 3350 2900
Connection ~ 3350 2900
Connection ~ 2050 2500
$Comp
L Regulator_Linear:AP2127K-ADJ U?
U 1 1 5EA8066B
P 2600 3850
F 0 "U?" H 2600 4192 50  0000 C CNN
F 1 "AP2127K-ADJ" H 2600 4101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2600 4175 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 2600 3950 50  0001 C CNN
	1    2600 3850
	1    0    0    -1  
$EndComp
Text HLabel 1500 3750 0    50   Input ~ 0
+3.3V
Text HLabel 1450 4600 0    50   BiDi ~ 0
GND
$Comp
L Device:C C?
U 1 1 5EA80673
P 1850 4050
F 0 "C?" H 1965 4096 50  0000 L CNN
F 1 "1uf" H 1965 4005 50  0000 L CNN
F 2 "" H 1888 3900 50  0001 C CNN
F 3 "~" H 1850 4050 50  0001 C CNN
	1    1850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3750 1850 3750
Wire Wire Line
	1850 3750 1850 3900
Wire Wire Line
	1450 4600 1850 4600
Wire Wire Line
	1850 4200 1850 4600
Wire Wire Line
	2600 4600 1850 4600
Connection ~ 1850 4600
Wire Wire Line
	2600 4150 2600 4600
Wire Wire Line
	2300 3750 2100 3750
Wire Wire Line
	2100 3750 1850 3750
Connection ~ 1850 3750
Wire Wire Line
	2300 3850 2100 3850
Wire Wire Line
	2100 3850 2100 3750
Connection ~ 2100 3750
Text HLabel 4500 3750 2    50   Output ~ 0
+1.1V_(VCCA)
Wire Wire Line
	2900 3750 3400 3750
$Comp
L Device:C C?
U 1 1 5EA80688
P 4200 4000
F 0 "C?" H 4315 4046 50  0000 L CNN
F 1 "1uf" H 4315 3955 50  0000 L CNN
F 2 "" H 4238 3850 50  0001 C CNN
F 3 "~" H 4200 4000 50  0001 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3850 4200 3750
Connection ~ 4200 3750
Wire Wire Line
	4200 3750 4500 3750
Wire Wire Line
	4200 4150 4200 4600
Connection ~ 2600 4600
$Comp
L Device:R R?
U 1 1 5EA80693
P 3400 4350
F 0 "R?" H 3470 4396 50  0000 L CNN
F 1 "4.7k" H 3470 4305 50  0000 L CNN
F 2 "" V 3330 4350 50  0001 C CNN
F 3 "~" H 3400 4350 50  0001 C CNN
	1    3400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4600 3400 4600
$Comp
L Device:R R?
U 1 1 5EA8069A
P 3400 3950
F 0 "R?" H 3470 3996 50  0000 L CNN
F 1 "1.8k" H 3470 3905 50  0000 L CNN
F 2 "" V 3330 3950 50  0001 C CNN
F 3 "~" H 3400 3950 50  0001 C CNN
	1    3400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4500 3400 4600
Connection ~ 3400 4600
Wire Wire Line
	3400 4600 4200 4600
Wire Wire Line
	3400 3800 3400 3750
Connection ~ 3400 3750
Wire Wire Line
	3400 3750 4200 3750
Wire Wire Line
	2900 3850 3100 3850
Wire Wire Line
	3100 3850 3100 4150
Wire Wire Line
	3100 4150 3400 4150
Wire Wire Line
	3400 4150 3400 4100
Wire Wire Line
	3400 4200 3400 4150
Connection ~ 3400 4150
$Comp
L Regulator_Linear:AP2127K-ADJ U?
U 1 1 5EA89CE0
P 2600 5150
F 0 "U?" H 2600 5492 50  0000 C CNN
F 1 "AP2127K-ADJ" H 2600 5401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2600 5475 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 2600 5250 50  0001 C CNN
	1    2600 5150
	1    0    0    -1  
$EndComp
Text HLabel 1500 5050 0    50   Input ~ 0
+3.3V
Text HLabel 1450 5900 0    50   BiDi ~ 0
GND
$Comp
L Device:C C?
U 1 1 5EA89CE8
P 1850 5350
F 0 "C?" H 1965 5396 50  0000 L CNN
F 1 "1uf" H 1965 5305 50  0000 L CNN
F 2 "" H 1888 5200 50  0001 C CNN
F 3 "~" H 1850 5350 50  0001 C CNN
	1    1850 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5050 1850 5050
Wire Wire Line
	1850 5050 1850 5200
Wire Wire Line
	1450 5900 1850 5900
Wire Wire Line
	1850 5500 1850 5900
Wire Wire Line
	2600 5900 1850 5900
Connection ~ 1850 5900
Wire Wire Line
	2600 5450 2600 5900
Wire Wire Line
	2300 5050 2100 5050
Wire Wire Line
	2100 5050 1850 5050
Connection ~ 1850 5050
Wire Wire Line
	2300 5150 2100 5150
Wire Wire Line
	2100 5150 2100 5050
Connection ~ 2100 5050
Text HLabel 4500 5050 2    50   Output ~ 0
+1.1V_(VCCH)
Wire Wire Line
	2900 5050 3400 5050
$Comp
L Device:C C?
U 1 1 5EA89CFD
P 4200 5300
F 0 "C?" H 4315 5346 50  0000 L CNN
F 1 "1uf" H 4315 5255 50  0000 L CNN
F 2 "" H 4238 5150 50  0001 C CNN
F 3 "~" H 4200 5300 50  0001 C CNN
	1    4200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5150 4200 5050
Connection ~ 4200 5050
Wire Wire Line
	4200 5050 4500 5050
Wire Wire Line
	4200 5450 4200 5900
Connection ~ 2600 5900
$Comp
L Device:R R?
U 1 1 5EA89D08
P 3400 5650
F 0 "R?" H 3470 5696 50  0000 L CNN
F 1 "4.7k" H 3470 5605 50  0000 L CNN
F 2 "" V 3330 5650 50  0001 C CNN
F 3 "~" H 3400 5650 50  0001 C CNN
	1    3400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5900 3400 5900
$Comp
L Device:R R?
U 1 1 5EA89D0F
P 3400 5250
F 0 "R?" H 3470 5296 50  0000 L CNN
F 1 "1.8k" H 3470 5205 50  0000 L CNN
F 2 "" V 3330 5250 50  0001 C CNN
F 3 "~" H 3400 5250 50  0001 C CNN
	1    3400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5800 3400 5900
Connection ~ 3400 5900
Wire Wire Line
	3400 5900 4200 5900
Wire Wire Line
	3400 5100 3400 5050
Connection ~ 3400 5050
Wire Wire Line
	3400 5050 4200 5050
Wire Wire Line
	2900 5150 3100 5150
Wire Wire Line
	3100 5150 3100 5450
Wire Wire Line
	3100 5450 3400 5450
Wire Wire Line
	3400 5450 3400 5400
Wire Wire Line
	3400 5500 3400 5450
Connection ~ 3400 5450
Text HLabel 10350 1300 2    50   Output ~ 0
+1.2V_(AVDDL)
Text HLabel 5750 7000 2    50   Output ~ 0
+1.2V_(DVDDL)
$Comp
L Regulator_Switching:TPS562200 U?
U 1 1 5EAB0F23
P 7600 1400
F 0 "U?" H 7600 1767 50  0000 C CNN
F 1 "TPS562200" H 7600 1676 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7650 1150 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps563200.pdf" H 7600 1400 50  0001 C CNN
	1    7600 1400
	1    0    0    -1  
$EndComp
Text HLabel 5850 1300 0    50   Input ~ 0
+12V
$Comp
L Device:C_Small C?
U 1 1 5EAB2397
P 6150 1500
F 0 "C?" H 6200 1600 50  0000 L CNN
F 1 "10uF" H 6200 1400 50  0000 L CNN
F 2 "" H 6150 1500 50  0001 C CNN
F 3 "~" H 6150 1500 50  0001 C CNN
	1    6150 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EAB3088
P 6400 1500
F 0 "C?" H 6450 1600 50  0000 L CNN
F 1 "10uF" H 6450 1400 50  0000 L CNN
F 2 "" H 6400 1500 50  0001 C CNN
F 3 "~" H 6400 1500 50  0001 C CNN
	1    6400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1300 6150 1300
Wire Wire Line
	6150 1400 6150 1300
Connection ~ 6150 1300
Wire Wire Line
	6150 1300 6400 1300
Wire Wire Line
	6400 1400 6400 1300
Connection ~ 6400 1300
Wire Wire Line
	6400 1300 6750 1300
$Comp
L Device:R_Small R?
U 1 1 5EAC31DA
P 6950 1500
F 0 "R?" V 7050 1500 50  0000 C CNN
F 1 "10k" V 6845 1500 50  0000 C CNN
F 2 "" H 6950 1500 50  0001 C CNN
F 3 "~" H 6950 1500 50  0001 C CNN
	1    6950 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 1500 7050 1500
Wire Wire Line
	6850 1500 6750 1500
Wire Wire Line
	6750 1500 6750 1300
Connection ~ 6750 1300
Wire Wire Line
	6750 1300 7200 1300
Text HLabel 5850 1800 0    50   BiDi ~ 0
GND
Wire Wire Line
	5850 1800 6150 1800
Wire Wire Line
	6150 1800 6150 1600
Wire Wire Line
	6400 1600 6400 1800
Wire Wire Line
	6400 1800 6150 1800
Connection ~ 6150 1800
Wire Wire Line
	7600 1700 7600 1800
Wire Wire Line
	7600 1800 6400 1800
Connection ~ 6400 1800
$Comp
L Device:L L?
U 1 1 5EADA3CA
P 8950 1300
F 0 "L?" V 9140 1300 50  0000 C CNN
F 1 "10uH" V 9049 1300 50  0000 C CNN
F 2 "" H 8950 1300 50  0001 C CNN
F 3 "~" H 8950 1300 50  0001 C CNN
	1    8950 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EAE0488
P 8400 1400
F 0 "C?" V 8450 1300 50  0000 C CNN
F 1 "0.1uF" V 8450 1550 50  0000 C CNN
F 2 "" H 8400 1400 50  0001 C CNN
F 3 "~" H 8400 1400 50  0001 C CNN
	1    8400 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 1300 8650 1300
Wire Wire Line
	8300 1400 8000 1400
Wire Wire Line
	8500 1400 8650 1400
Wire Wire Line
	8650 1400 8650 1300
Connection ~ 8650 1300
Wire Wire Line
	8650 1300 8800 1300
Wire Wire Line
	9100 1300 9200 1300
$Comp
L Device:R_Small R?
U 1 1 5EAFE0D7
P 9200 1450
F 0 "R?" H 9259 1496 50  0000 L CNN
F 1 "5.76k" H 9259 1405 50  0000 L CNN
F 2 "" H 9200 1450 50  0001 C CNN
F 3 "~" H 9200 1450 50  0001 C CNN
	1    9200 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EAFECDB
P 9200 1750
F 0 "R?" H 9259 1796 50  0000 L CNN
F 1 "10k" H 9259 1705 50  0000 L CNN
F 2 "" H 9200 1750 50  0001 C CNN
F 3 "~" H 9200 1750 50  0001 C CNN
	1    9200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1650 9200 1600
Wire Wire Line
	9200 1350 9200 1300
Connection ~ 9200 1300
Wire Wire Line
	8400 1900 8400 1800
Wire Wire Line
	8400 1800 7600 1800
Connection ~ 7600 1800
Wire Wire Line
	9200 1600 8150 1600
Wire Wire Line
	8150 1600 8150 1500
Wire Wire Line
	8150 1500 8000 1500
Connection ~ 9200 1600
Wire Wire Line
	9200 1600 9200 1550
$Comp
L Device:C_Small C?
U 1 1 5EB1F430
P 9700 1550
F 0 "C?" H 9600 1450 50  0000 C CNN
F 1 "22uF" H 9550 1650 50  0000 C CNN
F 2 "" H 9700 1550 50  0001 C CNN
F 3 "~" H 9700 1550 50  0001 C CNN
	1    9700 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 1300 9700 1300
$Comp
L Device:C_Small C?
U 1 1 5EB2B89C
P 10000 1550
F 0 "C?" H 9900 1450 50  0000 C CNN
F 1 "22uF" H 9850 1650 50  0000 C CNN
F 2 "" H 10000 1550 50  0001 C CNN
F 3 "~" H 10000 1550 50  0001 C CNN
	1    10000 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 1450 9700 1300
Connection ~ 9700 1300
Wire Wire Line
	9700 1300 10000 1300
Wire Wire Line
	10000 1450 10000 1300
Connection ~ 10000 1300
Wire Wire Line
	10000 1300 10350 1300
Wire Wire Line
	9200 1850 9200 1900
Wire Wire Line
	9200 1900 8400 1900
Wire Wire Line
	9700 1650 9700 1900
Wire Wire Line
	9700 1900 9200 1900
Connection ~ 9200 1900
Wire Wire Line
	10000 1650 10000 1900
Wire Wire Line
	10000 1900 9700 1900
Connection ~ 9700 1900
$Comp
L Regulator_Switching:TPS562200 U?
U 1 1 5EB6352B
P 3000 7100
F 0 "U?" H 3000 7467 50  0000 C CNN
F 1 "TPS562200" H 3000 7376 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3050 6850 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps563200.pdf" H 3000 7100 50  0001 C CNN
	1    3000 7100
	1    0    0    -1  
$EndComp
Text HLabel 1250 7000 0    50   Input ~ 0
+12V
$Comp
L Device:C_Small C?
U 1 1 5EB63532
P 1550 7200
F 0 "C?" H 1600 7300 50  0000 L CNN
F 1 "10uF" H 1600 7100 50  0000 L CNN
F 2 "" H 1550 7200 50  0001 C CNN
F 3 "~" H 1550 7200 50  0001 C CNN
	1    1550 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EB63538
P 1800 7200
F 0 "C?" H 1850 7300 50  0000 L CNN
F 1 "10uF" H 1850 7100 50  0000 L CNN
F 2 "" H 1800 7200 50  0001 C CNN
F 3 "~" H 1800 7200 50  0001 C CNN
	1    1800 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 7000 1550 7000
Wire Wire Line
	1550 7100 1550 7000
Connection ~ 1550 7000
Wire Wire Line
	1550 7000 1800 7000
Wire Wire Line
	1800 7100 1800 7000
Connection ~ 1800 7000
Wire Wire Line
	1800 7000 2150 7000
$Comp
L Device:R_Small R?
U 1 1 5EB63545
P 2350 7200
F 0 "R?" V 2450 7200 50  0000 C CNN
F 1 "10k" V 2245 7200 50  0000 C CNN
F 2 "" H 2350 7200 50  0001 C CNN
F 3 "~" H 2350 7200 50  0001 C CNN
	1    2350 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 7200 2450 7200
Wire Wire Line
	2250 7200 2150 7200
Wire Wire Line
	2150 7200 2150 7000
Connection ~ 2150 7000
Wire Wire Line
	2150 7000 2600 7000
Text HLabel 1250 7500 0    50   BiDi ~ 0
GND
Wire Wire Line
	1250 7500 1550 7500
Wire Wire Line
	1550 7500 1550 7300
Wire Wire Line
	1800 7300 1800 7500
Wire Wire Line
	1800 7500 1550 7500
Connection ~ 1550 7500
Wire Wire Line
	3000 7400 3000 7500
Wire Wire Line
	3000 7500 1800 7500
Connection ~ 1800 7500
$Comp
L Device:L L?
U 1 1 5EB63559
P 4350 7000
F 0 "L?" V 4540 7000 50  0000 C CNN
F 1 "10uH" V 4449 7000 50  0000 C CNN
F 2 "" H 4350 7000 50  0001 C CNN
F 3 "~" H 4350 7000 50  0001 C CNN
	1    4350 7000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EB6355F
P 3800 7100
F 0 "C?" V 3850 7000 50  0000 C CNN
F 1 "0.1uF" V 3850 7250 50  0000 C CNN
F 2 "" H 3800 7100 50  0001 C CNN
F 3 "~" H 3800 7100 50  0001 C CNN
	1    3800 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 7000 4050 7000
Wire Wire Line
	3700 7100 3400 7100
Wire Wire Line
	3900 7100 4050 7100
Wire Wire Line
	4050 7100 4050 7000
Connection ~ 4050 7000
Wire Wire Line
	4050 7000 4200 7000
Wire Wire Line
	4500 7000 4600 7000
$Comp
L Device:R_Small R?
U 1 1 5EB6356C
P 4600 7150
F 0 "R?" H 4659 7196 50  0000 L CNN
F 1 "5.76k" H 4659 7105 50  0000 L CNN
F 2 "" H 4600 7150 50  0001 C CNN
F 3 "~" H 4600 7150 50  0001 C CNN
	1    4600 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EB63572
P 4600 7450
F 0 "R?" H 4659 7496 50  0000 L CNN
F 1 "10k" H 4659 7405 50  0000 L CNN
F 2 "" H 4600 7450 50  0001 C CNN
F 3 "~" H 4600 7450 50  0001 C CNN
	1    4600 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7350 4600 7300
Wire Wire Line
	4600 7050 4600 7000
Connection ~ 4600 7000
Wire Wire Line
	3800 7600 3800 7500
Wire Wire Line
	3800 7500 3000 7500
Connection ~ 3000 7500
Wire Wire Line
	4600 7300 3550 7300
Wire Wire Line
	3550 7300 3550 7200
Wire Wire Line
	3550 7200 3400 7200
Connection ~ 4600 7300
Wire Wire Line
	4600 7300 4600 7250
$Comp
L Device:C_Small C?
U 1 1 5EB63583
P 5100 7250
F 0 "C?" H 5000 7150 50  0000 C CNN
F 1 "22uF" H 4950 7350 50  0000 C CNN
F 2 "" H 5100 7250 50  0001 C CNN
F 3 "~" H 5100 7250 50  0001 C CNN
	1    5100 7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 7000 5100 7000
$Comp
L Device:C_Small C?
U 1 1 5EB6358A
P 5400 7250
F 0 "C?" H 5300 7150 50  0000 C CNN
F 1 "22uF" H 5250 7350 50  0000 C CNN
F 2 "" H 5400 7250 50  0001 C CNN
F 3 "~" H 5400 7250 50  0001 C CNN
	1    5400 7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 7150 5100 7000
Connection ~ 5100 7000
Wire Wire Line
	5100 7000 5400 7000
Wire Wire Line
	5400 7150 5400 7000
Connection ~ 5400 7000
Wire Wire Line
	5400 7000 5750 7000
Wire Wire Line
	4600 7550 4600 7600
Wire Wire Line
	4600 7600 3800 7600
Wire Wire Line
	5100 7350 5100 7600
Wire Wire Line
	5100 7600 4600 7600
Connection ~ 4600 7600
Wire Wire Line
	5400 7350 5400 7600
Wire Wire Line
	5400 7600 5100 7600
Connection ~ 5100 7600
Wire Notes Line
	5200 3450 500  3450
Wire Notes Line
	5200 4750 500  4750
Wire Notes Line
	5200 500  5200 6200
Wire Notes Line
	6750 6200 6750 7800
Wire Notes Line
	500  6200 6750 6200
Text Notes 550  1650 0    50   ~ 0
Input: +3.3V from PCIE\nOutput: +1.1V VCC\nMax Current: 300mA
Text Notes 550  3050 0    50   ~ 0
Input: +3.3V from PCIE\nOutput: +2.5V VCC AUX\nMax Current: 300mA\n
Text Notes 550  4300 0    50   ~ 0
Input: +3.3V from PCIE\nOutput: +1.1V VCCA\nMax Current: 300mA
Text Notes 550  5600 0    50   ~ 0
Input: +3.3V from PCIE\nOutput: +1.1V VCCH\nMax Current: 300mA
Text Notes 550  6700 0    50   ~ 0
Input: +12V from PCIE\nOutput: +1.2V DVDDL\nMax Current: 2000mA
Text Notes 5450 900  0    50   ~ 0
Input: +12V from PCIE\nOutput: +1.2V AVDDL\nMax Current: 2000mA
Wire Notes Line
	500  2200 11200 2200
$EndSCHEMATC
