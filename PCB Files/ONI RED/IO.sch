EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
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
L Custom_Symbols:LFE5UM-25F-6BG381C U10
U 6 1 5EC95A49
P 2650 2450
F 0 "U10" H 2550 -350 50  0000 L CNN
F 1 "LFE5UM-25F-6BG381C" H 2200 -450 50  0000 L CNN
F 2 "" H 2650 2450 50  0001 C CNN
F 3 "" H 2650 2450 50  0001 C CNN
	6    2650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2100 1600 2100
Wire Wire Line
	1600 2200 2000 2200
Wire Wire Line
	2000 2300 1600 2300
Wire Wire Line
	1600 2400 2000 2400
Wire Wire Line
	2000 2500 1600 2500
Wire Wire Line
	1600 2600 2000 2600
Wire Wire Line
	2000 2700 1600 2700
Wire Wire Line
	1600 2800 2000 2800
Wire Wire Line
	2000 2900 1600 2900
Wire Wire Line
	1600 3000 2000 3000
Wire Wire Line
	2000 3100 1600 3100
Wire Wire Line
	1600 3300 2000 3300
Wire Wire Line
	2000 3400 1600 3400
Wire Wire Line
	1600 3500 2000 3500
Wire Wire Line
	2000 3600 1600 3600
Wire Wire Line
	1600 3700 2000 3700
Wire Wire Line
	2000 3800 1600 3800
Wire Wire Line
	1600 3900 2000 3900
Wire Wire Line
	2000 4000 1600 4000
Wire Wire Line
	1600 4100 2000 4100
Wire Wire Line
	2000 4200 1600 4200
Wire Wire Line
	1600 4300 2000 4300
Text HLabel 1600 4400 0    50   Input ~ 0
MDIO
Text HLabel 1600 4500 0    50   Input ~ 0
MDC
Wire Wire Line
	1600 4400 2000 4400
Wire Wire Line
	2000 4500 1600 4500
Text HLabel 1600 4600 0    50   Input ~ 0
RST_0
Text HLabel 1600 4700 0    50   Input ~ 0
RST_1
Wire Wire Line
	1600 4600 2000 4600
Wire Wire Line
	2000 4700 1600 4700
Text HLabel 1600 2000 0    50   Input ~ 0
INT_0
Text HLabel 1600 3200 0    50   Input ~ 0
INT_1
Text HLabel 3200 1250 2    50   Input ~ 0
+3.3v
Wire Wire Line
	2950 1750 2950 1250
Wire Wire Line
	2950 1250 3200 1250
Wire Wire Line
	2850 1750 2850 1250
Wire Wire Line
	2850 1250 2950 1250
Connection ~ 2950 1250
Wire Wire Line
	2750 1250 2850 1250
Connection ~ 2850 1250
Wire Wire Line
	2750 1250 2750 1750
Wire Wire Line
	2650 1750 2650 1250
Wire Wire Line
	2650 1250 2750 1250
Connection ~ 2750 1250
Text HLabel 1600 2100 0    50   Input ~ 0
RXD3(0)
Text HLabel 1600 2200 0    50   Input ~ 0
RXD2(0)
Text HLabel 1600 2300 0    50   Input ~ 0
RXD1(0)
Text HLabel 1600 2400 0    50   Input ~ 0
RXD0(0)
Text HLabel 1600 2500 0    50   Input ~ 0
RX_DV(0)
Text HLabel 1600 2600 0    50   Input ~ 0
GTX_CLK(0)
Text HLabel 1600 2700 0    50   Input ~ 0
TXD3(0)
Text HLabel 1600 2800 0    50   Input ~ 0
TXD2(0)
Text HLabel 1600 2900 0    50   Input ~ 0
TXD1(0)
Text HLabel 1600 3000 0    50   Input ~ 0
TXD0(0)
Text HLabel 1600 3100 0    50   Input ~ 0
TX_EN(0)
Text HLabel 1600 3300 0    50   Input ~ 0
RXD3(1)
Text HLabel 1600 3400 0    50   Input ~ 0
RXD2(1)
Text HLabel 1600 3500 0    50   Input ~ 0
RXD1(1)
Text HLabel 1600 3600 0    50   Input ~ 0
RXD0(1)
Text HLabel 1600 3700 0    50   Input ~ 0
RX_DV(1)
Text HLabel 1600 3800 0    50   Input ~ 0
GTX_CLK(1)
Text HLabel 1600 3900 0    50   Input ~ 0
TXD3(1)
Text HLabel 1600 4000 0    50   Input ~ 0
TXD2(1)
Text HLabel 1600 4100 0    50   Input ~ 0
TXD1(1)
Text HLabel 1600 4200 0    50   Input ~ 0
TXD0(1)
Text HLabel 1600 4300 0    50   Input ~ 0
TX_EN(1)
Text HLabel 1600 5000 0    50   Input ~ 0
RX_CLK(0)
Text HLabel 1600 4800 0    50   Input ~ 0
RX_CLK(1)
Wire Wire Line
	1600 4800 2000 4800
Wire Wire Line
	2000 5000 1600 5000
Wire Wire Line
	1600 3200 2000 3200
Wire Wire Line
	2000 2000 1600 2000
$Comp
L Custom_Symbols:LFE5UM-25F-6BG381C U10
U 5 1 5EF1E938
P 3800 4700
F 0 "U10" H 3692 1785 50  0000 C CNN
F 1 "LFE5UM-25F-6BG381C" H 3692 1876 50  0000 C CNN
F 2 "" H 3800 4700 50  0001 C CNN
F 3 "" H 3800 4700 50  0001 C CNN
	5    3800 4700
	-1   0    0    1   
$EndComp
Text HLabel 3150 5800 0    50   Input ~ 0
+3.3v
Wire Wire Line
	3150 5800 3500 5800
Wire Wire Line
	3500 5800 3500 5400
Wire Wire Line
	3600 5400 3600 5800
Wire Wire Line
	3600 5800 3500 5800
Connection ~ 3500 5800
Wire Wire Line
	3700 5400 3700 5800
Wire Wire Line
	3700 5800 3600 5800
Connection ~ 3600 5800
Text HLabel 4950 4900 2    50   Input ~ 0
CLK_125(0)
Text HLabel 4950 5100 2    50   Input ~ 0
CLK_125(1)
Wire Wire Line
	4950 5100 4450 5100
Wire Wire Line
	4950 4900 4450 4900
Text HLabel 5200 3100 2    50   Input ~ 0
RXD3(2)
Text HLabel 5200 3000 2    50   Input ~ 0
RXD2(2)
Text HLabel 5200 2900 2    50   Input ~ 0
RXD1(2)
Text HLabel 5200 2800 2    50   Input ~ 0
RXD0(2)
Text HLabel 5200 2700 2    50   Input ~ 0
RX_DV(2)
Text HLabel 5200 2600 2    50   Input ~ 0
GTX_CLK(2)
Text HLabel 5200 2500 2    50   Input ~ 0
TXD3(2)
Text HLabel 5200 2400 2    50   Input ~ 0
TXD2(2)
Text HLabel 5200 2300 2    50   Input ~ 0
TXD1(2)
Text HLabel 5200 2200 2    50   Input ~ 0
TXD0(2)
Text HLabel 5200 2100 2    50   Input ~ 0
TX_EN(2)
Text HLabel 5200 4300 2    50   Input ~ 0
RXD3(3)
Text HLabel 5200 4200 2    50   Input ~ 0
RXD2(3)
Text HLabel 5200 4100 2    50   Input ~ 0
RXD1(3)
Text HLabel 5200 4000 2    50   Input ~ 0
RXD0(3)
Text HLabel 5200 3900 2    50   Input ~ 0
RX_DV(3)
Text HLabel 5200 3800 2    50   Input ~ 0
GTX_CLK(3)
Text HLabel 5200 3700 2    50   Input ~ 0
TXD3(3)
Text HLabel 5200 3600 2    50   Input ~ 0
TXD2(3)
Text HLabel 5200 3500 2    50   Input ~ 0
TXD1(3)
Text HLabel 5200 3400 2    50   Input ~ 0
TXD0(3)
Text HLabel 5200 3300 2    50   Input ~ 0
TX_EN(3)
Text HLabel 5200 3200 2    50   Input ~ 0
INT_3
Text HLabel 5200 2000 2    50   Input ~ 0
INT_2
Text HLabel 5200 4400 2    50   Input ~ 0
RST_2
Text HLabel 5200 4500 2    50   Input ~ 0
RST_3
Wire Wire Line
	5200 2000 4450 2000
Wire Wire Line
	4450 2100 5200 2100
Wire Wire Line
	5200 2200 4450 2200
Wire Wire Line
	4450 2300 5200 2300
Wire Wire Line
	5200 2400 4450 2400
Wire Wire Line
	4450 2500 5200 2500
Wire Wire Line
	4450 2600 5200 2600
Wire Wire Line
	5200 2700 4450 2700
Wire Wire Line
	4450 2800 5200 2800
Wire Wire Line
	5200 2900 4450 2900
Wire Wire Line
	4450 3000 5200 3000
Wire Wire Line
	4450 3100 5200 3100
Wire Wire Line
	4450 3200 5200 3200
Wire Wire Line
	5200 3300 4450 3300
Wire Wire Line
	4450 3400 5200 3400
Wire Wire Line
	4450 3500 5200 3500
Wire Wire Line
	5200 3600 4450 3600
Wire Wire Line
	4450 3700 5200 3700
Wire Wire Line
	5200 3800 4450 3800
Wire Wire Line
	4450 3900 5200 3900
Wire Wire Line
	4450 4000 5200 4000
Wire Wire Line
	4450 4100 5200 4100
Wire Wire Line
	5200 4200 4450 4200
Wire Wire Line
	5200 4400 4450 4400
Wire Wire Line
	4450 4500 5200 4500
Wire Wire Line
	4450 4300 5200 4300
$Comp
L Custom_Symbols:LFE5UM-25F-6BG381C U10
U 4 1 5EDA32D6
P 6200 4700
F 0 "U10" H 6092 1785 50  0000 C CNN
F 1 "LFE5UM-25F-6BG381C" H 6092 1876 50  0000 C CNN
F 2 "" H 6200 4700 50  0001 C CNN
F 3 "" H 6200 4700 50  0001 C CNN
	4    6200 4700
	-1   0    0    1   
$EndComp
Text HLabel 5650 5800 0    50   Input ~ 0
+3.3v
Wire Wire Line
	5900 5400 5900 5800
Wire Wire Line
	5900 5800 5650 5800
Wire Wire Line
	6000 5400 6000 5800
Wire Wire Line
	6000 5800 5900 5800
Connection ~ 5900 5800
Wire Wire Line
	6100 5400 6100 5800
Wire Wire Line
	6100 5800 6000 5800
Connection ~ 6000 5800
Text HLabel 7300 4900 2    50   Input ~ 0
RX_CLK(2)
Text HLabel 7300 5100 2    50   Input ~ 0
RX_CLK(3)
Wire Wire Line
	7300 4900 6850 4900
Wire Wire Line
	6850 5100 7300 5100
Text HLabel 7300 4700 2    50   Input ~ 0
CLK_125(3)
Text HLabel 7300 4500 2    50   Input ~ 0
CLK_125(2)
$EndSCHEMATC
