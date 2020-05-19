EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 8
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
L Custom_Symbols:PCI-Express-4X U2
U 1 1 5E9718C0
P 12800 2500
F 0 "U2" H 12825 4165 50  0000 C CNN
F 1 "PCI-Express-4x" H 12800 800 50  0000 C CNN
F 2 "" H 11800 4050 50  0001 C CNN
F 3 "" H 11800 4050 50  0001 C CNN
	1    12800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 1900 11600 1900
Wire Wire Line
	11600 1900 11600 1850
Wire Wire Line
	11600 1800 12000 1800
Wire Wire Line
	11350 1850 11600 1850
Connection ~ 11600 1850
Wire Wire Line
	11600 1850 11600 1800
$Sheet
S 1800 6600 1450 1350
U 5EE054E8
F0 "PHY1" 50
F1 "PHY1.sch" 50
F2 "GND" B R 3250 7650 50 
F3 "+3.3V" B R 3250 7550 50 
F4 "DVDDL" B R 3250 7450 50 
F5 "AVDDL" B R 3250 7350 50 
F6 "TX_EN" I L 1800 7850 50 
F7 "TXD0" I L 1800 7750 50 
F8 "TXD1" I L 1800 7650 50 
F9 "TXD2" I L 1800 7550 50 
F10 "TXD3" I L 1800 7450 50 
F11 "GTX_CLK" I L 1800 7350 50 
F12 "RX_DV" I L 1800 7200 50 
F13 "RXD0" I L 1800 7100 50 
F14 "RXD1" I L 1800 7000 50 
F15 "RXD2" I L 1800 6900 50 
F16 "RX_CLK" I L 1800 6700 50 
F17 "RXD3" I L 1800 6800 50 
F18 "INT_N" I R 3250 7100 50 
F19 "RESET_N" I R 3250 6900 50 
F20 "CLK125" I R 3250 7000 50 
F21 "MDC" I R 3250 6800 50 
F22 "MDIO" I R 3250 6700 50 
$EndSheet
Wire Wire Line
	11400 1150 11750 1150
Wire Wire Line
	11750 1150 11750 1100
Wire Wire Line
	11750 1100 12000 1100
Wire Wire Line
	12000 1200 11750 1200
Wire Wire Line
	11750 1200 11750 1150
Connection ~ 11750 1150
Wire Wire Line
	14100 1100 13850 1100
Wire Wire Line
	13650 1000 13850 1000
Wire Wire Line
	13850 1000 13850 1100
Connection ~ 13850 1100
Wire Wire Line
	13850 1100 13650 1100
Wire Wire Line
	13650 1200 13850 1200
Wire Wire Line
	13850 1200 13850 1100
Wire Wire Line
	11600 2100 12000 2100
Wire Wire Line
	12000 2900 11600 2900
Connection ~ 11600 2900
Wire Wire Line
	12000 3300 11600 3300
Wire Wire Line
	12000 3600 11600 3600
Wire Wire Line
	11600 3600 11600 3300
Connection ~ 11600 3300
Wire Wire Line
	12000 3700 11600 3700
Wire Wire Line
	11600 3700 11600 3600
Connection ~ 11600 3600
Wire Wire Line
	12000 4000 11600 4000
Wire Wire Line
	11600 4000 11600 3700
Connection ~ 11600 3700
Wire Wire Line
	14100 1300 14000 1300
Wire Wire Line
	13650 1600 14000 1600
Wire Wire Line
	14000 1600 14000 1300
Connection ~ 14000 1300
Wire Wire Line
	14000 1300 13650 1300
Wire Wire Line
	13650 2200 14000 2200
Wire Wire Line
	14000 2200 14000 1600
Connection ~ 14000 1600
Connection ~ 14000 2200
Wire Wire Line
	13650 2700 14000 2700
Connection ~ 14000 2700
Wire Wire Line
	13650 3100 14000 3100
Wire Wire Line
	13650 3400 14000 3400
Wire Wire Line
	14000 3400 14000 3100
Connection ~ 14000 3100
Wire Wire Line
	13650 3500 14000 3500
Wire Wire Line
	14000 3500 14000 3400
Connection ~ 14000 3400
Wire Wire Line
	13650 3800 14000 3800
Wire Wire Line
	14000 3800 14000 3500
Connection ~ 14000 3500
Wire Wire Line
	13650 4100 14000 4100
Wire Wire Line
	14000 4100 14000 3800
Connection ~ 14000 3800
Wire Wire Line
	13650 1700 14100 1700
NoConn ~ 12000 3400
NoConn ~ 12000 3500
NoConn ~ 12000 3800
NoConn ~ 12000 3900
NoConn ~ 13650 3700
NoConn ~ 13650 3600
NoConn ~ 13650 3300
NoConn ~ 13650 3200
Wire Wire Line
	11400 1300 12000 1300
Wire Wire Line
	11400 1000 12000 1000
Wire Wire Line
	14400 4000 13650 4000
NoConn ~ 13650 3900
NoConn ~ 13650 2600
NoConn ~ 12000 2800
NoConn ~ 12000 4100
Wire Wire Line
	4150 950  1400 950 
Wire Wire Line
	1400 950  1400 2300
Wire Wire Line
	1400 2300 1750 2300
Wire Wire Line
	4050 4050 4050 2600
Wire Wire Line
	4000 2400 3050 2400
Wire Wire Line
	4000 3950 4000 2400
Wire Wire Line
	4050 2600 3200 2600
Connection ~ 3200 2600
Wire Wire Line
	3200 2700 3200 2600
Wire Wire Line
	3050 2700 3200 2700
Wire Wire Line
	3200 2500 3050 2500
Wire Wire Line
	3200 2600 3200 2500
Wire Wire Line
	3050 2600 3200 2600
Wire Wire Line
	3050 2000 3550 2000
Wire Wire Line
	3050 2200 3550 2200
Wire Wire Line
	3550 2200 3550 2100
Wire Wire Line
	3550 2000 4100 2000
Connection ~ 3550 2000
Text Notes 4650 1500 0    50   ~ 0
VCCH Filter\n
Wire Wire Line
	3050 2100 3550 2100
Connection ~ 3550 2100
Wire Wire Line
	3550 2100 3550 2000
Wire Wire Line
	3050 1900 3550 1900
Wire Wire Line
	3550 1900 3550 2000
Wire Notes Line
	4250 1350 4250 2450
Connection ~ 4100 2000
Wire Wire Line
	5250 2300 5250 2400
Wire Wire Line
	4850 2400 5250 2400
Wire Wire Line
	4850 2300 4850 2400
Connection ~ 4850 2400
Wire Wire Line
	4550 2400 4850 2400
Wire Wire Line
	4550 2300 4550 2400
Wire Wire Line
	4550 1750 4550 1600
Wire Wire Line
	4550 1600 4950 1600
Connection ~ 4950 1600
Wire Wire Line
	4950 1600 4950 1750
Wire Wire Line
	4950 1600 5250 1600
Wire Wire Line
	5250 1600 5250 1750
Connection ~ 4550 1600
Wire Wire Line
	4150 1600 4150 950 
Wire Wire Line
	4150 4250 4150 1600
Connection ~ 4150 1600
Wire Wire Line
	4150 1600 4550 1600
Wire Wire Line
	4550 2100 4550 2000
Wire Wire Line
	4100 2000 4550 2000
Connection ~ 4550 2000
Wire Wire Line
	4550 1950 4550 2000
Connection ~ 4950 2000
Wire Wire Line
	4950 1950 4950 2000
Wire Wire Line
	4550 2000 4850 2000
Wire Wire Line
	4850 2000 4950 2000
Connection ~ 4850 2000
Wire Wire Line
	4850 2100 4850 2000
Wire Wire Line
	4950 2000 5250 2000
Connection ~ 5250 2000
Wire Wire Line
	5250 2100 5250 2000
Wire Wire Line
	5250 2000 5250 1950
$Comp
L Device:CP1_Small C?
U 1 1 5EDB1BF6
P 5250 1850
AR Path="/5E980F81/5EDB1BF6" Ref="C?"  Part="1" 
AR Path="/5EDB1BF6" Ref="C5"  Part="1" 
F 0 "C5" H 5300 1950 50  0000 L CNN
F 1 "22uF" H 5300 1750 50  0000 L CNN
F 2 "" H 5250 1850 50  0001 C CNN
F 3 "~" H 5250 1850 50  0001 C CNN
	1    5250 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5EDB1BF0
P 4950 1850
AR Path="/5E980F81/5EDB1BF0" Ref="C?"  Part="1" 
AR Path="/5EDB1BF0" Ref="C4"  Part="1" 
F 0 "C4" H 5000 1950 50  0000 L CNN
F 1 "0.01uF" H 5000 1750 50  0000 L CNN
F 2 "" H 4950 1850 50  0001 C CNN
F 3 "~" H 4950 1850 50  0001 C CNN
	1    4950 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5EDB1BEA
P 4550 1850
AR Path="/5E980F81/5EDB1BEA" Ref="C?"  Part="1" 
AR Path="/5EDB1BEA" Ref="C1"  Part="1" 
F 0 "C1" H 4600 1950 50  0000 L CNN
F 1 "0.1uF" H 4600 1750 50  0000 L CNN
F 2 "" H 4550 1850 50  0001 C CNN
F 3 "~" H 4550 1850 50  0001 C CNN
	1    4550 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5EDADD9C
P 4550 2200
AR Path="/5E980F81/5EDADD9C" Ref="C?"  Part="1" 
AR Path="/5EDADD9C" Ref="C2"  Part="1" 
F 0 "C2" H 4600 2300 50  0000 L CNN
F 1 "22uF" H 4600 2100 50  0000 L CNN
F 2 "" H 4550 2200 50  0001 C CNN
F 3 "~" H 4550 2200 50  0001 C CNN
	1    4550 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5EDADD96
P 4850 2200
AR Path="/5E980F81/5EDADD96" Ref="C?"  Part="1" 
AR Path="/5EDADD96" Ref="C3"  Part="1" 
F 0 "C3" H 4900 2300 50  0000 L CNN
F 1 "0.01uF" H 4900 2100 50  0000 L CNN
F 2 "" H 4850 2200 50  0001 C CNN
F 3 "~" H 4850 2200 50  0001 C CNN
	1    4850 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5EDADD90
P 5250 2200
AR Path="/5E980F81/5EDADD90" Ref="C?"  Part="1" 
AR Path="/5EDADD90" Ref="C6"  Part="1" 
F 0 "C6" H 5300 2300 50  0000 L CNN
F 1 "0.1uF" H 5300 2100 50  0000 L CNN
F 2 "" H 5250 2200 50  0001 C CNN
F 3 "~" H 5250 2200 50  0001 C CNN
	1    5250 2200
	1    0    0    -1  
$EndComp
Wire Notes Line
	4250 1350 5550 1350
Wire Notes Line
	5550 1350 5550 2450
Wire Notes Line
	5550 2450 4250 2450
Wire Wire Line
	11350 2000 11600 2000
Wire Wire Line
	11600 2000 11600 2100
Connection ~ 11600 2100
Wire Wire Line
	11150 2200 12000 2200
Wire Wire Line
	12000 2300 11150 2300
Text Label 11250 2300 0    50   ~ 0
CLKN
Text Label 11250 2200 0    50   ~ 0
CLKP
Text Label 11400 1000 2    50   ~ 0
PRST
Text Label 11400 1150 2    50   ~ 0
+12V
Text Label 11400 1300 2    50   ~ 0
GND
Text Label 11350 1850 2    50   ~ 0
+3.3V
Text Label 14100 1700 0    50   ~ 0
+3.3V
Text Label 11350 2000 2    50   ~ 0
GND
Text Label 14100 1300 0    50   ~ 0
GND
Text Label 14100 1100 0    50   ~ 0
+12V
Text Label 14400 4000 0    50   ~ 0
PRST
$Sheet
S 1800 9400 1450 1200
U 5EAC1072
F0 "FPGA Main" 50
F1 "FPGA Main.sch" 50
F2 "GND" I R 3250 10500 50 
F3 "+3.3V" I R 3250 10400 50 
F4 "TXP0" I L 1800 9550 50 
F5 "TXN0" I L 1800 9650 50 
F6 "TXP1" I L 1800 9750 50 
F7 "TXN1" I L 1800 9850 50 
F8 "CLKP" I L 1800 9950 50 
F9 "CLKN" I L 1800 10050 50 
F10 "RXP0" I L 1800 10150 50 
F11 "RXN0" I L 1800 10250 50 
F12 "RXP1" I L 1800 10350 50 
F13 "RXN1" I L 1800 10450 50 
$EndSheet
Entry Wire Line
	1250 9550 1150 9450
Entry Wire Line
	1150 9550 1250 9650
Entry Wire Line
	1150 9650 1250 9750
Entry Wire Line
	1150 9750 1250 9850
Entry Wire Line
	1150 9850 1250 9950
Entry Wire Line
	1150 9950 1250 10050
Entry Wire Line
	1150 10050 1250 10150
Entry Wire Line
	1150 10150 1250 10250
Entry Wire Line
	1150 10250 1250 10350
Entry Wire Line
	1150 10350 1250 10450
Wire Wire Line
	1250 10450 1800 10450
Wire Wire Line
	1250 10350 1800 10350
Wire Wire Line
	1250 10250 1800 10250
Wire Wire Line
	1250 10150 1800 10150
Wire Wire Line
	1250 10050 1800 10050
Wire Wire Line
	1250 9950 1800 9950
Wire Wire Line
	1250 9850 1800 9850
Wire Wire Line
	1250 9750 1800 9750
Wire Wire Line
	1250 9650 1800 9650
Wire Wire Line
	1250 9550 1800 9550
Wire Bus Line
	1150 10900 2250 10900
Text Label 1400 10050 0    50   ~ 0
CLKN
Text Label 1400 10150 0    50   ~ 0
RXP0
Text Label 1400 10250 0    50   ~ 0
RXN0
Text Label 1400 10350 0    50   ~ 0
RXP1
Text Label 1400 10450 0    50   ~ 0
RXN1
Text Label 2250 10900 0    50   ~ 0
SERDES
Wire Wire Line
	12000 2500 11150 2500
Wire Wire Line
	12000 2600 11150 2600
Wire Wire Line
	12000 3000 11150 3000
Wire Wire Line
	12000 3100 11150 3100
Connection ~ 4150 4250
Wire Wire Line
	3250 10400 4100 10400
Wire Wire Line
	3250 10500 4150 10500
Wire Wire Line
	4100 4350 4100 4500
Text Label 1300 5050 0    50   ~ 0
RX_CLK_0
Text Label 1300 5150 0    50   ~ 0
RXD3_0
Text Label 1300 5250 0    50   ~ 0
RDX2_0
Text Label 1300 5350 0    50   ~ 0
RXD1_0
Text Label 1300 5450 0    50   ~ 0
RXD0_0
Text Label 1300 5550 0    50   ~ 0
RX_DV_0
Text Label 1300 5700 0    50   ~ 0
GTX_CLK_0
Text Label 1300 5800 0    50   ~ 0
TXD3_0
Text Label 1300 5900 0    50   ~ 0
TXD2_0
Text Label 1300 6000 0    50   ~ 0
TXD1_0
Text Label 1300 6100 0    50   ~ 0
TXD0_0
Text Label 1300 6200 0    50   ~ 0
TX_EN_0
Text Label 1300 6700 0    50   ~ 0
RX_CLK_1
Text Label 1300 6800 0    50   ~ 0
RXD3_1
Text Label 1300 6900 0    50   ~ 0
RDX2_1
Text Label 1300 7000 0    50   ~ 0
RXD1_1
Text Label 1300 7100 0    50   ~ 0
RXD0_1
Text Label 1300 7200 0    50   ~ 0
RX_DV_1
Text Label 1300 7350 0    50   ~ 0
GTX_CLK_1
Text Label 1300 7450 0    50   ~ 0
TXD3_1
Text Label 1300 7550 0    50   ~ 0
TXD2_1
Text Label 1300 7650 0    50   ~ 0
TXD1_1
Text Label 1300 7750 0    50   ~ 0
TXD0_1
Text Label 1300 7850 0    50   ~ 0
TX_EN_1
Wire Wire Line
	1250 5050 1800 5050
Wire Wire Line
	1250 5150 1800 5150
Wire Wire Line
	1250 5250 1800 5250
Wire Wire Line
	1250 5350 1800 5350
Wire Wire Line
	1250 5450 1800 5450
Wire Wire Line
	1250 5550 1800 5550
Wire Wire Line
	1250 5700 1800 5700
Wire Wire Line
	1250 5800 1800 5800
Wire Wire Line
	1250 5900 1800 5900
Wire Wire Line
	1250 6000 1800 6000
Wire Wire Line
	1250 6100 1800 6100
Wire Wire Line
	1250 6200 1800 6200
Wire Wire Line
	1250 6700 1800 6700
Wire Wire Line
	1250 6800 1800 6800
Wire Wire Line
	1250 6900 1800 6900
Wire Wire Line
	1250 7000 1800 7000
Wire Wire Line
	1250 7100 1800 7100
Wire Wire Line
	1250 7200 1800 7200
Wire Wire Line
	1250 7350 1800 7350
Wire Wire Line
	1250 7450 1800 7450
Wire Wire Line
	1250 7550 1800 7550
Wire Wire Line
	1250 7650 1800 7650
Wire Wire Line
	1250 7750 1800 7750
Wire Wire Line
	1250 7850 1800 7850
Entry Wire Line
	1150 4950 1250 5050
Entry Wire Line
	1150 5050 1250 5150
Entry Wire Line
	1150 5150 1250 5250
Entry Wire Line
	1150 5250 1250 5350
Entry Wire Line
	1150 5350 1250 5450
Entry Wire Line
	1150 5450 1250 5550
Entry Wire Line
	1150 5600 1250 5700
Entry Wire Line
	1150 5700 1250 5800
Entry Wire Line
	1150 5800 1250 5900
Entry Wire Line
	1150 5900 1250 6000
Entry Wire Line
	1150 6000 1250 6100
Entry Wire Line
	1150 6100 1250 6200
Entry Wire Line
	1150 6600 1250 6700
Entry Wire Line
	1150 6700 1250 6800
Entry Wire Line
	1150 6800 1250 6900
Entry Wire Line
	1150 6900 1250 7000
Entry Wire Line
	1150 7000 1250 7100
Entry Wire Line
	1150 7100 1250 7200
Entry Wire Line
	1150 7250 1250 7350
Entry Wire Line
	1150 7350 1250 7450
Entry Wire Line
	1150 7450 1250 7550
Entry Wire Line
	1150 7550 1250 7650
Entry Wire Line
	1150 7650 1250 7750
Entry Wire Line
	1150 7750 1250 7850
Wire Wire Line
	4100 2000 4100 2300
Wire Wire Line
	3050 2300 4100 2300
Connection ~ 4100 2300
Wire Wire Line
	4100 2300 4100 4150
$Comp
L Custom_Symbols:LFE5UM-25F-6BG381C U10
U 9 1 5F247E52
P 2400 2300
F 0 "U10" H 2400 1635 50  0000 C CNN
F 1 "LFE5UM-25F-6BG381C" H 2400 1726 50  0000 C CNN
F 2 "" H 2400 2300 50  0001 C CNN
F 3 "" H 2400 2300 50  0001 C CNN
	9    2400 2300
	-1   0    0    1   
$EndComp
Entry Wire Line
	11050 2100 11150 2200
Entry Wire Line
	11050 2200 11150 2300
Entry Wire Line
	11050 2400 11150 2500
Entry Wire Line
	11050 2500 11150 2600
Entry Wire Line
	11050 2900 11150 3000
Entry Wire Line
	11050 3000 11150 3100
Wire Bus Line
	11050 3200 10600 3200
Text Label 10600 3200 2    50   ~ 0
SERDES
Text Label 11450 2500 2    50   ~ 0
TXP0
Text Label 11450 2600 2    50   ~ 0
TXN0
Text Label 11450 3000 2    50   ~ 0
TXP1
Text Label 11450 3100 2    50   ~ 0
TXN1
Wire Wire Line
	13650 2300 14500 2300
Wire Wire Line
	13650 2400 14500 2400
Wire Wire Line
	13650 2800 14500 2800
Wire Wire Line
	13650 2900 14500 2900
Entry Wire Line
	14500 2300 14600 2200
Entry Wire Line
	14500 2400 14600 2300
Entry Wire Line
	14500 2800 14600 2700
Entry Wire Line
	14500 2900 14600 2800
Wire Bus Line
	14600 3000 15300 3000
Text Label 15300 3000 0    50   ~ 0
SERDES
Text Label 14400 2300 2    50   ~ 0
RXP0
Text Label 14400 2400 2    50   ~ 0
RXN0
Text Label 14400 2800 2    50   ~ 0
RXP1
Text Label 14400 2900 2    50   ~ 0
RXN1
Wire Wire Line
	11600 2700 12000 2700
Connection ~ 11600 2700
Wire Wire Line
	11600 2700 11600 2900
Wire Wire Line
	11600 2900 11600 3200
Wire Wire Line
	11600 3200 12000 3200
Connection ~ 11600 3200
Wire Wire Line
	11600 3200 11600 3300
Wire Wire Line
	11600 2100 11600 2400
Wire Wire Line
	11600 2400 12000 2400
Connection ~ 11600 2400
Wire Wire Line
	11600 2400 11600 2700
Wire Wire Line
	14000 2200 14000 2500
Wire Wire Line
	13650 2500 14000 2500
Connection ~ 14000 2500
Wire Wire Line
	14000 2500 14000 2700
Wire Wire Line
	14000 2700 14000 3000
Wire Wire Line
	13650 3000 14000 3000
Connection ~ 14000 3000
Wire Wire Line
	14000 3000 14000 3100
Text Label 1400 9950 0    50   ~ 0
CLKP
Text Label 1400 9850 0    50   ~ 0
TXN1
Text Label 1400 9750 0    50   ~ 0
TXP1
Text Label 1400 9650 0    50   ~ 0
TXN0
Text Label 1400 9550 0    50   ~ 0
TXP0
Wire Wire Line
	3250 5900 4100 5900
Connection ~ 4100 5900
Wire Wire Line
	4100 5900 4100 7550
Wire Wire Line
	3250 6000 4150 6000
Connection ~ 4150 6000
Wire Wire Line
	4150 6000 4150 7650
Wire Wire Line
	3250 7550 4100 7550
Connection ~ 4100 7550
Wire Wire Line
	4100 7550 4100 10400
Wire Wire Line
	3250 7650 4150 7650
Connection ~ 4150 7650
Wire Wire Line
	4150 7650 4150 10500
Wire Wire Line
	3250 5800 3950 5800
Wire Wire Line
	3950 5800 3950 3550
Wire Wire Line
	3250 7450 3950 7450
Wire Wire Line
	3950 7450 3950 5800
Connection ~ 3950 5800
Wire Wire Line
	3250 5700 3900 5700
Wire Wire Line
	3900 5700 3900 3450
Wire Wire Line
	3250 7350 3900 7350
Wire Wire Line
	3900 7350 3900 5700
Connection ~ 3900 5700
$Sheet
S 5000 4950 1450 3650
U 5EC912CD
F0 "IO" 50
F1 "IO.sch" 50
F2 "RX_CLK(0)" I L 5000 5100 50 
F3 "RXD3(0)" I L 5000 5200 50 
F4 "RXD2(0)" I L 5000 5300 50 
F5 "RXD1(0)" I L 5000 5400 50 
F6 "RXD0(0)" I L 5000 5500 50 
F7 "RX_DV(0)" I L 5000 5600 50 
F8 "GTX_CLK(0)" I L 5000 5700 50 
F9 "TXD3(0)" I L 5000 5800 50 
F10 "TXD2(0)" I L 5000 5900 50 
F11 "TXD1(0)" I L 5000 6000 50 
F12 "TXD0(0)" I L 5000 6100 50 
F13 "TX_EN(0)" I L 5000 6200 50 
F14 "RX_CLK(1)" I L 5000 6400 50 
F15 "RXD3(1)" I L 5000 6500 50 
F16 "RXD2(1)" I L 5000 6600 50 
F17 "RXD1(1)" I L 5000 6700 50 
F18 "RXD0(1)" I L 5000 6800 50 
F19 "RX_DV(1)" I L 5000 6900 50 
F20 "GTX_CLK(1)" I L 5000 7000 50 
F21 "TXD3(1)" I L 5000 7100 50 
F22 "TXD2(1)" I L 5000 7200 50 
F23 "TXD1(1)" I L 5000 7300 50 
F24 "TXD0(1)" I L 5000 7400 50 
F25 "TX_EN(1)" I L 5000 7500 50 
F26 "MDIO" I L 5000 7650 50 
F27 "MDC" I L 5000 7750 50 
F28 "RST_0" I L 5000 7900 50 
F29 "RST_1" I L 5000 8000 50 
F30 "INT_0" I L 5000 8150 50 
F31 "INT_1" I L 5000 8250 50 
F32 "+3.3v" I R 6450 8450 50 
F33 "CLK_125(0)" I L 5000 8400 50 
F34 "CLK_125(1)" I L 5000 8500 50 
F35 "RXD3(2)" I R 6450 5200 50 
F36 "RXD2(2)" I R 6450 5300 50 
F37 "RXD1(2)" I R 6450 5400 50 
F38 "RXD0(2)" I R 6450 5500 50 
F39 "RX_DV(2)" I R 6450 5600 50 
F40 "GTX_CLK(2)" I R 6450 5700 50 
F41 "TXD3(2)" I R 6450 5800 50 
F42 "TXD2(2)" I R 6450 5900 50 
F43 "TXD1(2)" I R 6450 6000 50 
F44 "TXD0(2)" I R 6450 6100 50 
F45 "TX_EN(2)" I R 6450 6200 50 
F46 "RXD3(3)" I R 6450 6500 50 
F47 "RXD2(3)" I R 6450 6600 50 
F48 "RXD1(3)" I R 6450 6700 50 
F49 "RXD0(3)" I R 6450 6800 50 
F50 "RX_DV(3)" I R 6450 6900 50 
F51 "GTX_CLK(3)" I R 6450 7000 50 
F52 "TXD3(3)" I R 6450 7100 50 
F53 "TXD2(3)" I R 6450 7200 50 
F54 "TXD1(3)" I R 6450 7300 50 
F55 "TXD0(3)" I R 6450 7400 50 
F56 "TX_EN(3)" I R 6450 7500 50 
F57 "INT_3" I R 6450 8000 50 
F58 "INT_2" I R 6450 7900 50 
F59 "RST_2" I R 6450 7650 50 
F60 "RST_3" I R 6450 7750 50 
F61 "RX_CLK(2)" I R 6450 5100 50 
F62 "RX_CLK(3)" I R 6450 6400 50 
F63 "CLK_125(3)" I R 6450 8250 50 
F64 "CLK_125(2)" I R 6450 8150 50 
$EndSheet
Wire Bus Line
	1150 8300 4250 8300
Entry Wire Line
	4250 5000 4350 5100
Entry Wire Line
	4250 5100 4350 5200
Entry Wire Line
	4250 5200 4350 5300
Entry Wire Line
	4250 5300 4350 5400
Entry Wire Line
	4250 5400 4350 5500
Entry Wire Line
	4250 5500 4350 5600
Entry Wire Line
	4250 5600 4350 5700
Entry Wire Line
	4250 5700 4350 5800
Entry Wire Line
	4250 5800 4350 5900
Entry Wire Line
	4250 5900 4350 6000
Entry Wire Line
	4250 6000 4350 6100
Entry Wire Line
	4250 6100 4350 6200
Wire Wire Line
	4350 5100 5000 5100
Wire Wire Line
	5000 5200 4350 5200
Wire Wire Line
	4350 5300 5000 5300
Wire Wire Line
	5000 5400 4350 5400
Wire Wire Line
	4350 5500 5000 5500
Wire Wire Line
	5000 5600 4350 5600
Wire Wire Line
	4350 5700 5000 5700
Wire Wire Line
	5000 5800 4350 5800
Wire Wire Line
	5000 5900 4350 5900
Wire Wire Line
	5000 6000 4350 6000
Wire Wire Line
	4350 6100 5000 6100
Wire Wire Line
	5000 6200 4350 6200
Text Label 4400 5100 0    50   ~ 0
RX_CLK_0
Text Label 4400 5200 0    50   ~ 0
RXD3_0
Text Label 4400 5300 0    50   ~ 0
RDX2_0
Text Label 4400 5400 0    50   ~ 0
RXD1_0
Text Label 4400 5500 0    50   ~ 0
RXD0_0
Text Label 4400 5600 0    50   ~ 0
RX_DV_0
Text Label 4400 5700 0    50   ~ 0
GTX_CLK_0
Text Label 4400 5800 0    50   ~ 0
TXD3_0
Text Label 4400 5900 0    50   ~ 0
TXD2_0
Text Label 4400 6000 0    50   ~ 0
TXD1_0
Text Label 4400 6100 0    50   ~ 0
TXD0_0
Text Label 4400 6200 0    50   ~ 0
TX_EN_0
Entry Wire Line
	4250 6300 4350 6400
Entry Wire Line
	4250 6400 4350 6500
Entry Wire Line
	4250 6500 4350 6600
Entry Wire Line
	4250 6600 4350 6700
Entry Wire Line
	4250 6700 4350 6800
Entry Wire Line
	4250 6800 4350 6900
Entry Wire Line
	4250 6900 4350 7000
Entry Wire Line
	4250 7000 4350 7100
Entry Wire Line
	4250 7100 4350 7200
Entry Wire Line
	4250 7200 4350 7300
Entry Wire Line
	4250 7300 4350 7400
Entry Wire Line
	4250 7400 4350 7500
Wire Wire Line
	4350 6400 5000 6400
Wire Wire Line
	5000 6500 4350 6500
Wire Wire Line
	4350 6600 5000 6600
Wire Wire Line
	5000 6700 4350 6700
Wire Wire Line
	4350 6800 5000 6800
Wire Wire Line
	5000 6900 4350 6900
Wire Wire Line
	4350 7000 5000 7000
Wire Wire Line
	4350 7100 5000 7100
Wire Wire Line
	5000 7200 4350 7200
Wire Wire Line
	4350 7300 5000 7300
Wire Wire Line
	4350 7400 5000 7400
Wire Wire Line
	5000 7500 4350 7500
Text Label 4400 6400 0    50   ~ 0
RX_CLK_1
Text Label 4400 6500 0    50   ~ 0
RXD3_1
Text Label 4400 6600 0    50   ~ 0
RDX2_1
Text Label 4400 6700 0    50   ~ 0
RXD1_1
Text Label 4400 6800 0    50   ~ 0
RXD0_1
Text Label 4400 6900 0    50   ~ 0
RX_DV_1
Text Label 4400 7000 0    50   ~ 0
GTX_CLK_1
Text Label 4400 7100 0    50   ~ 0
TXD3_1
Text Label 4400 7200 0    50   ~ 0
TXD2_1
Text Label 4400 7300 0    50   ~ 0
TXD1_1
Text Label 4400 7400 0    50   ~ 0
TXD0_1
Text Label 4400 7500 0    50   ~ 0
TX_EN_1
Wire Wire Line
	3250 5050 3850 5050
Wire Wire Line
	3850 5050 3850 6700
Wire Wire Line
	3850 6700 3250 6700
Wire Wire Line
	3250 5150 3800 5150
Wire Wire Line
	3800 5150 3800 6800
Wire Wire Line
	3800 6800 3250 6800
Wire Wire Line
	5000 7650 4350 7650
Wire Wire Line
	4350 7650 4350 7700
Wire Wire Line
	4350 7700 3850 7700
Wire Wire Line
	3850 7700 3850 6700
Connection ~ 3850 6700
Wire Wire Line
	5000 7750 3800 7750
Wire Wire Line
	3800 7750 3800 6800
Connection ~ 3800 6800
Wire Wire Line
	5000 7900 3750 7900
Wire Wire Line
	3750 7900 3750 5250
Wire Wire Line
	3750 5250 3250 5250
Wire Wire Line
	5000 8000 3700 8000
Wire Wire Line
	3700 8000 3700 6900
Wire Wire Line
	3700 6900 3250 6900
$Sheet
S 1800 4950 1450 1350
U 5EA74211
F0 "PHY0" 50
F1 "PHY0.sch" 50
F2 "+3.3V" I R 3250 5900 50 
F3 "GND" B R 3250 6000 50 
F4 "DVDDL" I R 3250 5800 50 
F5 "AVDDL" I R 3250 5700 50 
F6 "MDC" I R 3250 5150 50 
F7 "MDIO" I R 3250 5050 50 
F8 "TX_EN" I L 1800 6200 50 
F9 "TXD0" I L 1800 6100 50 
F10 "TXD1" I L 1800 6000 50 
F11 "TXD2" I L 1800 5900 50 
F12 "TXD3" I L 1800 5800 50 
F13 "GTX_CLK" I L 1800 5700 50 
F14 "INT_N" I R 3250 5450 50 
F15 "RESET_N" I R 3250 5250 50 
F16 "CLK125" I R 3250 5350 50 
F17 "RX_DV" I L 1800 5550 50 
F18 "RXD0" I L 1800 5450 50 
F19 "RXD1" I L 1800 5350 50 
F20 "RXD2" I L 1800 5250 50 
F21 "RXD3" I L 1800 5150 50 
F22 "RX_CLK" I L 1800 5050 50 
$EndSheet
Wire Wire Line
	5000 8150 3650 8150
Wire Wire Line
	3650 8150 3650 5450
Wire Wire Line
	3650 5450 3250 5450
Wire Wire Line
	5000 8250 3600 8250
Wire Wire Line
	3600 8250 3600 7100
Wire Wire Line
	3600 7100 3250 7100
Text Label 4400 4500 0    50   ~ 0
+3.3V
Wire Wire Line
	5000 8400 3550 8400
Wire Wire Line
	3550 8400 3550 5350
Wire Wire Line
	3550 5350 3250 5350
Wire Wire Line
	5000 8500 3500 8500
Wire Wire Line
	3500 8500 3500 7000
Wire Wire Line
	3500 7000 3250 7000
Wire Wire Line
	3900 3450 3250 3450
Wire Wire Line
	3950 3550 3250 3550
Wire Wire Line
	3250 3950 4000 3950
Wire Wire Line
	3250 4050 4050 4050
Wire Wire Line
	3250 4150 4100 4150
Wire Wire Line
	3250 4250 4150 4250
Wire Wire Line
	3250 4350 4100 4350
$Sheet
S 1800 3350 1450 1250
U 5E980F81
F0 "PSU" 50
F1 "PSU.sch" 50
F2 "+3.3V" I R 3250 4350 50 
F3 "GND" B R 3250 4250 50 
F4 "+1.1V_(VCC)" O R 3250 4150 50 
F5 "+2.5V_(VCC_AUX)" O R 3250 4050 50 
F6 "+1.1V_(VCCA)" O R 3250 3950 50 
F7 "+1.2V_(DVDDL)" O R 3250 3550 50 
F8 "+1.2V_(AVDDL)" O R 3250 3450 50 
F9 "+12V" B R 3250 4450 50 
$EndSheet
$Sheet
S 9150 4900 1450 1350
U 5EC97B8C
F0 "PHY2" 50
F1 "PHY2.sch" 50
F2 "DVDDL" I R 10600 5650 50 
F3 "AVDDL" I R 10600 5750 50 
F4 "GND" B R 10600 5950 50 
F5 "+3.3V" I R 10600 5850 50 
F6 "MDC" I R 10600 5100 50 
F7 "MDIO" I R 10600 5000 50 
F8 "TX_EN" I L 9150 6150 50 
F9 "TXD0" I L 9150 6050 50 
F10 "TXD1" I L 9150 5950 50 
F11 "TXD2" I L 9150 5850 50 
F12 "TXD3" I L 9150 5750 50 
F13 "GTX_CLK" I L 9150 5650 50 
F14 "INT_N" I R 10600 5400 50 
F15 "RESET_N" I R 10600 5200 50 
F16 "CLK125" I R 10600 5300 50 
F17 "RX_DV" I L 9150 5500 50 
F18 "RXD0" I L 9150 5400 50 
F19 "RXD1" I L 9150 5300 50 
F20 "RXD2" I L 9150 5200 50 
F21 "RXD3" I L 9150 5100 50 
F22 "RX_CLK" I L 9150 5000 50 
$EndSheet
$Sheet
S 9150 6550 1450 1350
U 5EC985D1
F0 "PHY3" 50
F1 "PHY3.sch" 50
F2 "DVDDL" I R 10600 7400 50 
F3 "AVDDL" I R 10600 7300 50 
F4 "GND" B R 10600 7600 50 
F5 "+3.3V" I R 10600 7500 50 
F6 "MDC" I R 10600 6750 50 
F7 "MDIO" I R 10600 6650 50 
F8 "TX_EN" I L 9150 7800 50 
F9 "TXD0" I L 9150 7700 50 
F10 "TXD1" I L 9150 7600 50 
F11 "TXD2" I L 9150 7500 50 
F12 "TXD3" I L 9150 7400 50 
F13 "GTX_CLK" I L 9150 7300 50 
F14 "INT_N" I R 10600 7050 50 
F15 "RESET_N" I R 10600 6850 50 
F16 "CLK125" I R 10600 6950 50 
F17 "RX_DV" I L 9150 7150 50 
F18 "RXD0" I L 9150 7050 50 
F19 "RXD1" I L 9150 6950 50 
F20 "RXD2" I L 9150 6850 50 
F21 "RXD3" I L 9150 6750 50 
F22 "RX_CLK" I L 9150 6650 50 
$EndSheet
Wire Wire Line
	4150 4250 4150 6000
Wire Wire Line
	4400 4500 4100 4500
Connection ~ 4100 4500
Wire Wire Line
	4100 4500 4100 5900
Entry Wire Line
	7050 5100 7150 5000
Entry Wire Line
	7050 5200 7150 5100
Entry Wire Line
	7050 5300 7150 5200
Entry Wire Line
	7050 5400 7150 5300
Entry Wire Line
	7050 5500 7150 5400
Entry Wire Line
	7050 5600 7150 5500
Entry Wire Line
	7050 5700 7150 5600
Entry Wire Line
	7050 5800 7150 5700
Entry Wire Line
	7050 5900 7150 5800
Entry Wire Line
	7050 6000 7150 5900
Entry Wire Line
	7050 6100 7150 6000
Entry Wire Line
	7050 6200 7150 6100
Entry Wire Line
	7050 6400 7150 6300
Entry Wire Line
	7050 6500 7150 6400
Entry Wire Line
	7050 6600 7150 6500
Entry Wire Line
	7050 6700 7150 6600
Entry Wire Line
	7050 6800 7150 6700
Entry Wire Line
	7050 6900 7150 6800
Entry Wire Line
	7050 7000 7150 6900
Entry Wire Line
	7050 7100 7150 7000
Entry Wire Line
	7050 7200 7150 7100
Entry Wire Line
	7050 7300 7150 7200
Entry Wire Line
	7050 7400 7150 7300
Entry Wire Line
	7050 7500 7150 7400
Wire Wire Line
	6450 5100 7050 5100
Wire Wire Line
	6450 5200 7050 5200
Wire Wire Line
	7050 5300 6450 5300
Wire Wire Line
	6450 5400 7050 5400
Wire Wire Line
	7050 5500 6450 5500
Wire Wire Line
	6450 5600 7050 5600
Wire Wire Line
	7050 5700 6450 5700
Wire Wire Line
	6450 5800 7050 5800
Wire Wire Line
	7050 5900 6450 5900
Wire Wire Line
	6450 6000 7050 6000
Wire Wire Line
	7050 6100 6450 6100
Wire Wire Line
	6450 6200 7050 6200
Text Label 6550 5100 0    50   ~ 0
RX_CLK_2
Text Label 6550 5200 0    50   ~ 0
RXD3_2
Text Label 6550 5300 0    50   ~ 0
RDX2_2
Text Label 6550 5400 0    50   ~ 0
RXD1_2
Text Label 6550 5500 0    50   ~ 0
RXD0_2
Text Label 6550 5600 0    50   ~ 0
RX_DV_2
Text Label 6550 5700 0    50   ~ 0
GTX_CLK_2
Text Label 6550 5800 0    50   ~ 0
TXD3_2
Text Label 6550 5900 0    50   ~ 0
TXD2_2
Text Label 6550 6000 0    50   ~ 0
TXD1_2
Text Label 6550 6100 0    50   ~ 0
TXD0_2
Text Label 6550 6200 0    50   ~ 0
TX_EN_2
Wire Wire Line
	6450 6400 7050 6400
Wire Wire Line
	6450 6500 7050 6500
Wire Wire Line
	7050 6600 6450 6600
Wire Wire Line
	6450 6700 7050 6700
Wire Wire Line
	7050 6800 6450 6800
Wire Wire Line
	6450 6900 7050 6900
Wire Wire Line
	7050 7000 6450 7000
Wire Wire Line
	6450 7100 7050 7100
Wire Wire Line
	7050 7200 6450 7200
Wire Wire Line
	6450 7300 7050 7300
Wire Wire Line
	7050 7400 6450 7400
Wire Wire Line
	6450 7500 7050 7500
Text Label 6550 6400 0    50   ~ 0
RX_CLK_3
Text Label 6550 6500 0    50   ~ 0
RXD3_3
Text Label 6550 6600 0    50   ~ 0
RDX2_3
Text Label 6550 6700 0    50   ~ 0
RXD1_3
Text Label 6550 6800 0    50   ~ 0
RXD0_3
Text Label 6550 6900 0    50   ~ 0
RX_DV_3
Text Label 6550 7000 0    50   ~ 0
GTX_CLK_3
Text Label 6550 7100 0    50   ~ 0
TXD3_3
Text Label 6550 7200 0    50   ~ 0
TXD2_3
Text Label 6550 7300 0    50   ~ 0
TXD1_3
Text Label 6550 7400 0    50   ~ 0
TXD0_3
Text Label 6550 7500 0    50   ~ 0
TX_EN_3
Wire Wire Line
	8550 5000 9150 5000
Wire Wire Line
	8550 5100 9150 5100
Wire Wire Line
	9150 5200 8550 5200
Wire Wire Line
	8550 5300 9150 5300
Wire Wire Line
	9150 5400 8550 5400
Wire Wire Line
	8550 5500 9150 5500
Wire Wire Line
	9150 5650 8550 5650
Wire Wire Line
	8550 5750 9150 5750
Wire Wire Line
	9150 5850 8550 5850
Wire Wire Line
	8550 5950 9150 5950
Wire Wire Line
	9150 6050 8550 6050
Wire Wire Line
	8550 6150 9150 6150
Text Label 8650 5000 0    50   ~ 0
RX_CLK_2
Text Label 8650 5100 0    50   ~ 0
RXD3_2
Text Label 8650 5200 0    50   ~ 0
RDX2_2
Text Label 8650 5300 0    50   ~ 0
RXD1_2
Text Label 8650 5400 0    50   ~ 0
RXD0_2
Text Label 8650 5500 0    50   ~ 0
RX_DV_2
Text Label 8650 5650 0    50   ~ 0
GTX_CLK_2
Text Label 8650 5750 0    50   ~ 0
TXD3_2
Text Label 8650 5850 0    50   ~ 0
TXD2_2
Text Label 8650 5950 0    50   ~ 0
TXD1_2
Text Label 8650 6050 0    50   ~ 0
TXD0_2
Text Label 8650 6150 0    50   ~ 0
TX_EN_2
Wire Wire Line
	8550 6650 9150 6650
Wire Wire Line
	8550 6750 9150 6750
Wire Wire Line
	9150 6850 8550 6850
Wire Wire Line
	8550 6950 9150 6950
Wire Wire Line
	9150 7050 8550 7050
Wire Wire Line
	8550 7150 9150 7150
Wire Wire Line
	9150 7300 8550 7300
Wire Wire Line
	8550 7400 9150 7400
Wire Wire Line
	9150 7500 8550 7500
Wire Wire Line
	8550 7600 9150 7600
Wire Wire Line
	9150 7700 8550 7700
Wire Wire Line
	8550 7800 9150 7800
Text Label 8650 6650 0    50   ~ 0
RX_CLK_3
Text Label 8650 6750 0    50   ~ 0
RXD3_3
Text Label 8650 6850 0    50   ~ 0
RDX2_3
Text Label 8650 6950 0    50   ~ 0
RXD1_3
Text Label 8650 7050 0    50   ~ 0
RXD0_3
Text Label 8650 7150 0    50   ~ 0
RX_DV_3
Text Label 8650 7300 0    50   ~ 0
GTX_CLK_3
Text Label 8650 7400 0    50   ~ 0
TXD3_3
Text Label 8650 7500 0    50   ~ 0
TXD2_3
Text Label 8650 7600 0    50   ~ 0
TXD1_3
Text Label 8650 7700 0    50   ~ 0
TXD0_3
Text Label 8650 7800 0    50   ~ 0
TX_EN_3
Entry Wire Line
	8450 4900 8550 5000
Entry Wire Line
	8450 5000 8550 5100
Entry Wire Line
	8450 5100 8550 5200
Entry Wire Line
	8450 5200 8550 5300
Entry Wire Line
	8450 5300 8550 5400
Entry Wire Line
	8450 5400 8550 5500
Entry Wire Line
	8450 5550 8550 5650
Entry Wire Line
	8450 5650 8550 5750
Entry Wire Line
	8450 5750 8550 5850
Entry Wire Line
	8450 5850 8550 5950
Entry Wire Line
	8450 5950 8550 6050
Entry Wire Line
	8450 6050 8550 6150
Entry Wire Line
	8450 6550 8550 6650
Entry Wire Line
	8450 6650 8550 6750
Entry Wire Line
	8450 6750 8550 6850
Entry Wire Line
	8450 6850 8550 6950
Entry Wire Line
	8450 6950 8550 7050
Entry Wire Line
	8450 7050 8550 7150
Entry Wire Line
	8450 7200 8550 7300
Entry Wire Line
	8450 7300 8550 7400
Entry Wire Line
	8450 7400 8550 7500
Entry Wire Line
	8450 7500 8550 7600
Entry Wire Line
	8450 7600 8550 7700
Entry Wire Line
	8450 7700 8550 7800
Wire Bus Line
	8450 7850 7150 7850
Wire Wire Line
	10600 7600 11150 7600
Wire Wire Line
	11150 7600 11150 6000
Wire Wire Line
	11150 5950 10600 5950
Wire Wire Line
	10600 5850 11200 5850
Wire Wire Line
	11200 5850 11200 5900
Wire Wire Line
	11200 7500 10600 7500
Wire Wire Line
	10600 7400 11250 7400
Wire Wire Line
	11250 7400 11250 6100
Wire Wire Line
	11250 5750 10600 5750
Wire Wire Line
	10600 7300 11300 7300
Wire Wire Line
	11300 7300 11300 6200
Wire Wire Line
	11300 5650 10600 5650
Wire Wire Line
	10600 6650 11100 6650
Wire Wire Line
	11100 6650 11100 5000
Wire Wire Line
	11100 5000 10600 5000
Wire Wire Line
	10600 6750 11050 6750
Wire Wire Line
	11050 6750 11050 5100
Wire Wire Line
	11050 5100 10600 5100
Wire Wire Line
	10600 7050 10700 7050
Wire Wire Line
	10700 7050 10700 8600
Wire Wire Line
	10700 8600 7150 8600
Wire Wire Line
	7150 8600 7150 8000
Wire Wire Line
	7150 8000 6450 8000
Wire Wire Line
	6450 7900 7200 7900
Wire Wire Line
	7200 7900 7200 8500
Wire Wire Line
	7200 8500 10750 8500
Wire Wire Line
	10750 8500 10750 5400
Wire Wire Line
	10750 5400 10600 5400
Wire Wire Line
	6450 7650 7100 7650
Wire Wire Line
	7100 7650 7100 8650
Wire Wire Line
	7100 8650 10800 8650
Wire Wire Line
	10800 8650 10800 5200
Wire Wire Line
	10800 5200 10600 5200
Wire Wire Line
	6450 7750 7050 7750
Wire Wire Line
	7050 7750 7050 8700
Wire Wire Line
	7050 8700 10850 8700
Wire Wire Line
	10850 6850 10600 6850
Wire Wire Line
	10850 8700 10850 6850
Wire Wire Line
	6450 8150 7000 8150
Wire Wire Line
	7000 8150 7000 8750
Wire Wire Line
	7000 8750 10900 8750
Wire Wire Line
	10900 8750 10900 5300
Wire Wire Line
	10900 5300 10600 5300
Wire Wire Line
	6450 8250 6950 8250
Wire Wire Line
	6950 8250 6950 8800
Wire Wire Line
	6950 8800 10950 8800
Wire Wire Line
	10950 8800 10950 6950
Wire Wire Line
	10950 6950 10600 6950
Text Label 11750 5900 0    50   ~ 0
+3.3V
Wire Wire Line
	11750 5900 11350 5900
Connection ~ 11200 5900
Wire Wire Line
	11200 5900 11200 7500
Wire Wire Line
	6450 8450 6900 8450
Wire Wire Line
	6900 8450 6900 8850
Wire Wire Line
	6900 8850 11350 8850
Connection ~ 11350 5900
Wire Wire Line
	11350 5900 11200 5900
Text Label 11750 6000 0    50   ~ 0
GND
Wire Wire Line
	11750 6000 11150 6000
Connection ~ 11150 6000
Wire Wire Line
	11150 6000 11150 5950
Text Label 4350 3550 0    50   ~ 0
DVDDL
Text Label 4350 3450 0    50   ~ 0
AVDDL
Wire Wire Line
	3900 3450 4350 3450
Connection ~ 3900 3450
Connection ~ 3950 3550
Wire Wire Line
	3950 3550 4350 3550
Text Label 11750 6100 0    50   ~ 0
AVDDL
Text Label 11750 6200 0    50   ~ 0
DVDDL
Wire Wire Line
	11750 6100 11250 6100
Connection ~ 11250 6100
Wire Wire Line
	11250 6100 11250 5750
Wire Wire Line
	11350 5900 11350 8850
Wire Wire Line
	11750 6200 11300 6200
Wire Bus Line
	14600 2200 14600 3000
Wire Bus Line
	11050 2100 11050 3200
Wire Bus Line
	1150 9450 1150 10900
Wire Bus Line
	1150 4950 1150 8300
Wire Bus Line
	4250 5000 4250 8300
Wire Bus Line
	7150 5000 7150 7850
Wire Bus Line
	8450 4900 8450 7850
Connection ~ 11300 6200
Wire Wire Line
	11300 6200 11300 5650
$EndSCHEMATC
