EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Memory_Flash:W25Q128JVS U?
U 1 1 5EAC13C6
P 2950 1700
F 0 "U?" H 2700 1300 50  0000 C CNN
F 1 "W25Q80DV" H 3250 1300 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 2950 1700 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q128jv_dtr%20revc%2003272018%20plus.pdf" H 2950 1700 50  0001 C CNN
	1    2950 1700
	1    0    0    -1  
$EndComp
Text HLabel 1350 1150 0    50   Output ~ 0
+3.3V
Wire Wire Line
	2950 1150 2950 1300
Text HLabel 1350 2250 0    50   Output ~ 0
GND
Wire Wire Line
	2950 2250 2950 2100
Wire Wire Line
	1350 1150 2950 1150
Wire Wire Line
	1350 2250 2950 2250
$EndSCHEMATC
