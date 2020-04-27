EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 4
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
L Custom~Symbols:PCI-Express-4x U?
U 1 1 5E9718C0
P 9800 4700
F 0 "U?" H 9825 6365 50  0000 C CNN
F 1 "PCI-Express-4x" H 9825 6274 50  0000 C CNN
F 2 "" H 8800 6250 50  0001 C CNN
F 3 "" H 8800 6250 50  0001 C CNN
	1    9800 4700
	1    0    0    -1  
$EndComp
$Sheet
S 1800 5100 1450 1150
U 5EA74211
F0 "Sheet5EA74210" 50
F1 "PHY.sch" 50
F2 "+3.3V" I R 3250 5650 50 
F3 "GND" I R 3250 5800 50 
$EndSheet
$Sheet
S 1800 3250 1450 1250
U 5E980F81
F0 "Sheet5E980F80" 50
F1 "PSU.sch" 50
F2 "+3.3V" I R 3250 4350 50 
F3 "GND" B R 3250 4250 50 
F4 "+1.1V_(VCC)" O R 3250 4150 50 
F5 "+2.5V_(VCC_AUX)" O R 3250 4050 50 
$EndSheet
$Sheet
S 1800 6800 1450 1200
U 5EAC1072
F0 "Sheet5EAC1071" 50
F1 "FPGA Main.sch" 50
F2 "+3.3V" I R 3250 7000 50 
F3 "GND" I R 3250 7100 50 
$EndSheet
Wire Wire Line
	9000 4200 8600 4200
Wire Wire Line
	8600 4200 8600 4150
Wire Wire Line
	8600 4100 9000 4100
Text GLabel 8350 4150 0    50   Output ~ 0
+3.3V
Wire Wire Line
	8350 4150 8600 4150
Connection ~ 8600 4150
Wire Wire Line
	8600 4150 8600 4100
$EndSCHEMATC
