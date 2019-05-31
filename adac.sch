EESchema Schematic File Version 4
LIBS:adac-cache
EELAYER 29 0
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
Text Notes 10600 7650 0    50   ~ 0
A
$Comp
L Device:C C1
U 1 1 5CF0BB2B
P 2400 3450
F 0 "C1" V 2350 3350 50  0000 C CNN
F 1 "1u" V 2350 3550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2438 3300 50  0001 C CNN
F 3 "~" H 2400 3450 50  0001 C CNN
	1    2400 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5CF0F73C
P 2400 3650
F 0 "C2" V 2350 3550 50  0000 C CNN
F 1 "1u" V 2350 3750 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2438 3500 50  0001 C CNN
F 3 "~" H 2400 3650 50  0001 C CNN
	1    2400 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5CF134AA
P 2600 3900
F 0 "C3" H 2715 3946 50  0000 L CNN
F 1 "1u" H 2715 3855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2638 3750 50  0001 C CNN
F 3 "~" H 2600 3900 50  0001 C CNN
	1    2600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3750 2850 3750
Wire Wire Line
	2900 3850 2850 3850
Wire Wire Line
	2850 3850 2850 3750
Connection ~ 2850 3750
Wire Wire Line
	2850 3750 2600 3750
Wire Wire Line
	2900 4050 2850 4050
Wire Wire Line
	2900 3950 2850 3950
Wire Wire Line
	2850 3950 2850 4050
Connection ~ 2850 4050
Wire Wire Line
	2850 4050 2600 4050
Wire Wire Line
	2150 3750 2150 3650
Wire Wire Line
	2150 3650 2250 3650
Wire Wire Line
	2150 3650 2150 3450
Wire Wire Line
	2150 3450 2250 3450
Connection ~ 2150 3650
Wire Wire Line
	2450 4050 2600 4050
Connection ~ 2600 4050
Wire Wire Line
	2900 4150 2850 4150
Wire Wire Line
	2900 4250 2850 4250
Wire Wire Line
	2850 4250 2850 4200
$Comp
L power:GND #PWR06
U 1 1 5CF1A1D6
P 2850 4200
F 0 "#PWR06" H 2850 3950 50  0001 C CNN
F 1 "GND" V 2855 4072 50  0000 R CNN
F 2 "" H 2850 4200 50  0001 C CNN
F 3 "" H 2850 4200 50  0001 C CNN
	1    2850 4200
	0    1    1    0   
$EndComp
Connection ~ 2850 4200
Wire Wire Line
	2850 4200 2850 4150
Entry Wire Line
	2550 4450 2650 4350
Wire Wire Line
	2650 4350 2900 4350
Entry Wire Line
	2550 4550 2650 4450
Wire Wire Line
	2650 4450 2900 4450
Entry Wire Line
	2550 4650 2650 4550
Wire Wire Line
	2650 4550 2900 4550
Entry Wire Line
	2550 4750 2650 4650
Wire Wire Line
	2650 4650 2900 4650
Entry Wire Line
	2550 4850 2650 4750
Wire Wire Line
	2650 4750 2900 4750
Entry Wire Line
	2550 4950 2650 4850
Wire Wire Line
	2650 4850 2900 4850
Entry Wire Line
	2550 5050 2650 4950
Wire Wire Line
	2650 4950 2900 4950
Text Label 2650 4350 0    50   ~ 0
D13
Text Label 2650 4450 0    50   ~ 0
D12
Text Label 2650 4550 0    50   ~ 0
D11
Text Label 2650 4650 0    50   ~ 0
D10
Text Label 2650 4750 0    50   ~ 0
D9
Text Label 2650 4850 0    50   ~ 0
D8
Text Label 2650 4950 0    50   ~ 0
D7
Text GLabel 4150 3350 2    50   Input ~ 0
CLK
Wire Wire Line
	4150 3350 4100 3350
$Comp
L power:GND #PWR08
U 1 1 5CF3FF9C
P 4100 3450
F 0 "#PWR08" H 4100 3200 50  0001 C CNN
F 1 "GND" V 4105 3322 50  0000 R CNN
F 2 "" H 4100 3450 50  0001 C CNN
F 3 "" H 4100 3450 50  0001 C CNN
	1    4100 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5CF405F1
P 4750 3600
F 0 "C4" H 4865 3646 50  0000 L CNN
F 1 "1u" H 4865 3555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4788 3450 50  0001 C CNN
F 3 "~" H 4750 3600 50  0001 C CNN
	1    4750 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CF41258
P 4750 3900
F 0 "C5" H 4865 3946 50  0000 L CNN
F 1 "1u" H 4865 3855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4788 3750 50  0001 C CNN
F 3 "~" H 4750 3900 50  0001 C CNN
	1    4750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3450 4550 3450
Connection ~ 4750 3750
Wire Wire Line
	4750 4050 4550 4050
Wire Wire Line
	4100 3950 4200 3950
Wire Wire Line
	4200 3950 4200 3850
Wire Wire Line
	4200 3850 4100 3850
Wire Wire Line
	4100 3550 4200 3550
Wire Wire Line
	4200 3650 4100 3650
Wire Wire Line
	4100 3750 4750 3750
Wire Wire Line
	4200 3850 4550 3850
Wire Wire Line
	4550 3850 4550 4050
Connection ~ 4200 3850
Wire Wire Line
	4200 3550 4200 3650
Wire Wire Line
	4550 3650 4200 3650
Wire Wire Line
	4550 3450 4550 3650
Connection ~ 4200 3650
$Comp
L power:GND #PWR09
U 1 1 5CF52655
P 4150 4050
F 0 "#PWR09" H 4150 3800 50  0001 C CNN
F 1 "GND" V 4155 3922 50  0000 R CNN
F 2 "" H 4150 4050 50  0001 C CNN
F 3 "" H 4150 4050 50  0001 C CNN
	1    4150 4050
	0    -1   -1   0   
$EndComp
NoConn ~ 4100 4150
Entry Wire Line
	4450 4250 4550 4350
Wire Wire Line
	4450 4250 4100 4250
Entry Wire Line
	4450 4350 4550 4450
Wire Wire Line
	4450 4350 4100 4350
Entry Wire Line
	4450 4450 4550 4550
Wire Wire Line
	4450 4450 4100 4450
Entry Wire Line
	4450 4550 4550 4650
Wire Wire Line
	4450 4550 4100 4550
Entry Wire Line
	4450 4650 4550 4750
Wire Wire Line
	4450 4650 4100 4650
Entry Wire Line
	4450 4750 4550 4850
Wire Wire Line
	4450 4750 4100 4750
Entry Wire Line
	4450 4850 4550 4950
Wire Wire Line
	4450 4850 4100 4850
Wire Bus Line
	2550 5200 4550 5200
Text Label 4350 4250 0    50   ~ 0
D0
Text Label 4350 4350 0    50   ~ 0
D1
Text Label 4350 4450 0    50   ~ 0
D2
Text Label 4350 4550 0    50   ~ 0
D3
Text Label 4350 4650 0    50   ~ 0
D4
Text Label 4350 4750 0    50   ~ 0
D5
Text Label 4350 4850 0    50   ~ 0
D6
Wire Wire Line
	4100 4050 4150 4050
Wire Wire Line
	2550 3450 2900 3450
Wire Wire Line
	2550 3650 2900 3650
Connection ~ 2600 3750
Text GLabel 2450 4050 0    50   Input ~ 0
5V
Text GLabel 4150 4950 2    50   Input ~ 0
3.3V
Wire Wire Line
	4100 4950 4150 4950
Text GLabel 4750 3350 0    50   Input ~ 0
5V
Text GLabel 4750 4150 0    50   Input ~ 0
-5V
Wire Wire Line
	4750 4150 4750 4050
Connection ~ 4750 4050
Wire Wire Line
	4750 3350 4750 3450
Connection ~ 4750 3450
$Comp
L power:GND #PWR013
U 1 1 5CF89283
P 6200 4000
F 0 "#PWR013" H 6200 3750 50  0001 C CNN
F 1 "GND" H 6205 3827 50  0000 C CNN
F 2 "" H 6200 4000 50  0001 C CNN
F 3 "" H 6200 4000 50  0001 C CNN
	1    6200 4000
	1    0    0    -1  
$EndComp
$Comp
L adac-sch:LTC1740 U1
U 1 1 5CF0A1C7
P 3500 4950
F 0 "U1" H 3500 5800 50  0000 C CNN
F 1 "LTC1740" H 3500 4850 50  0000 C CNN
F 2 "Package_SO:SSOP-44_5.3x12.8mm_P0.5mm" H 4550 6150 50  0001 C CNN
F 3 "" H 3600 5300 50  0001 C CNN
	1    3500 4950
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:TXS0108EPW U2
U 1 1 5CF86DF9
P 6200 3300
F 0 "U2" H 6200 3300 50  0000 C CNN
F 1 "TXS0108EPW" H 6450 2650 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 6200 2550 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 6200 3200 50  0001 C CNN
	1    6200 3300
	1    0    0    -1  
$EndComp
Entry Wire Line
	5450 3100 5550 3000
Wire Wire Line
	5550 3000 5800 3000
Entry Wire Line
	5450 3200 5550 3100
Wire Wire Line
	5550 3100 5800 3100
Entry Wire Line
	5450 3300 5550 3200
Wire Wire Line
	5550 3200 5800 3200
Entry Wire Line
	5450 3400 5550 3300
Wire Wire Line
	5550 3300 5800 3300
Entry Wire Line
	5450 3500 5550 3400
Wire Wire Line
	5550 3400 5800 3400
Entry Wire Line
	5450 3600 5550 3500
Wire Wire Line
	5550 3500 5800 3500
Entry Wire Line
	5450 3700 5550 3600
Wire Wire Line
	5550 3600 5800 3600
Entry Wire Line
	5450 3800 5550 3700
Wire Wire Line
	5550 3700 5800 3700
Text Label 5550 3000 0    50   ~ 0
D0
Text Label 5550 3100 0    50   ~ 0
D1
Text Label 5550 3200 0    50   ~ 0
D2
Text Label 5550 3300 0    50   ~ 0
D3
Text Label 5550 3400 0    50   ~ 0
D4
Text Label 5550 3500 0    50   ~ 0
D5
Text Label 5550 3600 0    50   ~ 0
D6
Text Label 5550 3700 0    50   ~ 0
D7
Text GLabel 5800 2900 0    50   Input ~ 0
OE
Text GLabel 6300 2300 2    50   Input ~ 0
5V
$Comp
L power:GND #PWR011
U 1 1 5D00A6EA
P 5800 2500
F 0 "#PWR011" H 5800 2250 50  0001 C CNN
F 1 "GND" V 5805 2372 50  0000 R CNN
F 2 "" H 5800 2500 50  0001 C CNN
F 3 "" H 5800 2500 50  0001 C CNN
	1    5800 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 2500 6100 2600
Connection ~ 6100 2500
$Comp
L Device:C C6
U 1 1 5CF92E39
P 5950 2500
F 0 "C6" V 5900 2400 50  0000 C CNN
F 1 "0u1" V 6100 2500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 5988 2350 50  0001 C CNN
F 3 "~" H 5950 2500 50  0001 C CNN
	1    5950 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5D0181CF
P 6600 2500
F 0 "#PWR017" H 6600 2250 50  0001 C CNN
F 1 "GND" V 6605 2372 50  0000 R CNN
F 2 "" H 6600 2500 50  0001 C CNN
F 3 "" H 6600 2500 50  0001 C CNN
	1    6600 2500
	0    -1   1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5D0181D5
P 6450 2500
F 0 "C8" V 6400 2400 50  0000 C CNN
F 1 "0u1" V 6600 2500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 6488 2350 50  0001 C CNN
F 3 "~" H 6450 2500 50  0001 C CNN
	1    6450 2500
	0    -1   1    0   
$EndComp
Wire Wire Line
	6300 2300 6300 2500
Connection ~ 6300 2500
Wire Wire Line
	6300 2500 6300 2600
$Comp
L power:GND #PWR014
U 1 1 5D02ED9B
P 6200 5950
F 0 "#PWR014" H 6200 5700 50  0001 C CNN
F 1 "GND" H 6205 5777 50  0000 C CNN
F 2 "" H 6200 5950 50  0001 C CNN
F 3 "" H 6200 5950 50  0001 C CNN
	1    6200 5950
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:TXS0108EPW U3
U 1 1 5D02EDA1
P 6200 5250
F 0 "U3" H 6200 5250 50  0000 C CNN
F 1 "TXS0108EPW" H 6450 4600 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 6200 4500 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 6200 5150 50  0001 C CNN
	1    6200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4950 5800 4950
Entry Wire Line
	5550 5050 5450 4950
Wire Wire Line
	5550 5050 5800 5050
Entry Wire Line
	5550 5150 5450 5050
Wire Wire Line
	5550 5150 5800 5150
Entry Wire Line
	5550 5250 5450 5150
Wire Wire Line
	5550 5250 5800 5250
Entry Wire Line
	5550 5350 5450 5250
Wire Wire Line
	5550 5350 5800 5350
Entry Wire Line
	5550 5450 5450 5350
Wire Wire Line
	5550 5450 5800 5450
Text Label 5550 4950 0    50   ~ 0
D8
Text Label 5550 5050 0    50   ~ 0
D9
Text Label 5550 5250 0    50   ~ 0
D11
Text Label 5550 5350 0    50   ~ 0
D12
Text Label 5550 5450 0    50   ~ 0
D13
Text GLabel 6300 4250 2    50   Input ~ 0
5V
Text GLabel 6100 4250 0    50   Input ~ 0
3.3V
$Comp
L power:GND #PWR012
U 1 1 5D02EDC2
P 5800 4450
F 0 "#PWR012" H 5800 4200 50  0001 C CNN
F 1 "GND" V 5805 4322 50  0000 R CNN
F 2 "" H 5800 4450 50  0001 C CNN
F 3 "" H 5800 4450 50  0001 C CNN
	1    5800 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4450 6100 4550
Connection ~ 6100 4450
Wire Wire Line
	6100 4250 6100 4450
$Comp
L Device:C C7
U 1 1 5D02EDCB
P 5950 4450
F 0 "C7" V 5900 4350 50  0000 C CNN
F 1 "0u1" V 6100 4450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 5988 4300 50  0001 C CNN
F 3 "~" H 5950 4450 50  0001 C CNN
	1    5950 4450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5D02EDD1
P 6600 4450
F 0 "#PWR018" H 6600 4200 50  0001 C CNN
F 1 "GND" V 6605 4322 50  0000 R CNN
F 2 "" H 6600 4450 50  0001 C CNN
F 3 "" H 6600 4450 50  0001 C CNN
	1    6600 4450
	0    -1   1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5D02EDD7
P 6450 4450
F 0 "C9" V 6400 4350 50  0000 C CNN
F 1 "0u1" V 6600 4450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 6488 4300 50  0001 C CNN
F 3 "~" H 6450 4450 50  0001 C CNN
	1    6450 4450
	0    -1   1    0   
$EndComp
Wire Wire Line
	6300 4250 6300 4450
Connection ~ 6300 4450
Wire Wire Line
	6300 4450 6300 4550
Text GLabel 5800 4850 0    50   Input ~ 0
OE
Text Label 5550 5150 0    50   ~ 0
D10
Entry Wire Line
	5550 4950 5450 4850
Connection ~ 5450 4250
Wire Bus Line
	5450 4250 5000 4250
Wire Bus Line
	5000 4250 5000 5200
Wire Bus Line
	5000 5200 4550 5200
Connection ~ 4550 5200
Text Notes 7350 7500 0    50   ~ 10
Analog to Digital to Analog Converter
Wire Wire Line
	1900 3350 2900 3350
Wire Wire Line
	1900 3700 1900 3350
Wire Wire Line
	1900 3250 2900 3250
Wire Wire Line
	1900 2900 1900 3250
Connection ~ 1300 4000
$Comp
L power:GNDA #PWR02
U 1 1 5CF284E8
P 1300 4000
F 0 "#PWR02" H 1300 3750 50  0001 C CNN
F 1 "GNDA" H 1305 3827 50  0000 C CNN
F 2 "" H 1300 4000 50  0001 C CNN
F 3 "" H 1300 4000 50  0001 C CNN
	1    1300 4000
	1    0    0    -1  
$EndComp
Connection ~ 1600 3700
Wire Wire Line
	1600 3700 1900 3700
Wire Wire Line
	1500 3700 1600 3700
Wire Wire Line
	1300 4000 1600 4000
Wire Wire Line
	1300 3900 1300 4000
$Comp
L Device:R R3
U 1 1 5CF284DD
P 1600 3850
F 0 "R3" H 1670 3896 50  0000 L CNN
F 1 "51R" H 1670 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1530 3850 50  0001 C CNN
F 3 "~" H 1600 3850 50  0001 C CNN
	1    1600 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5CF284D7
P 1300 3700
F 0 "J2" H 1228 3938 50  0000 C CNN
F 1 "Conn_Coaxial" H 1228 3847 50  0000 C CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 1300 3700 50  0001 C CNN
F 3 " ~" H 1300 3700 50  0001 C CNN
	1    1300 3700
	-1   0    0    -1  
$EndComp
Connection ~ 1300 3200
$Comp
L power:GNDA #PWR01
U 1 1 5CF2567B
P 1300 3200
F 0 "#PWR01" H 1300 2950 50  0001 C CNN
F 1 "GNDA" H 1305 3027 50  0000 C CNN
F 2 "" H 1300 3200 50  0001 C CNN
F 3 "" H 1300 3200 50  0001 C CNN
	1    1300 3200
	1    0    0    -1  
$EndComp
Connection ~ 1600 2900
Wire Wire Line
	1600 2900 1900 2900
Wire Wire Line
	1500 2900 1600 2900
Wire Wire Line
	1300 3200 1600 3200
Wire Wire Line
	1300 3100 1300 3200
$Comp
L Device:R R2
U 1 1 5CF077B1
P 1600 3050
F 0 "R2" H 1670 3096 50  0000 L CNN
F 1 "51R" H 1670 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1530 3050 50  0001 C CNN
F 3 "~" H 1600 3050 50  0001 C CNN
	1    1600 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5CF05F70
P 1300 2900
F 0 "J1" H 1228 3138 50  0000 C CNN
F 1 "Conn_Coaxial" H 1228 3047 50  0000 C CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 1300 2900 50  0001 C CNN
F 3 " ~" H 1300 2900 50  0001 C CNN
	1    1300 2900
	-1   0    0    -1  
$EndComp
Entry Wire Line
	6850 3000 6950 3100
Wire Wire Line
	6600 3000 6850 3000
Entry Wire Line
	6850 3100 6950 3200
Wire Wire Line
	6600 3100 6850 3100
Entry Wire Line
	6850 3200 6950 3300
Wire Wire Line
	6600 3200 6850 3200
Entry Wire Line
	6850 3300 6950 3400
Wire Wire Line
	6600 3300 6850 3300
Entry Wire Line
	6850 3400 6950 3500
Wire Wire Line
	6600 3400 6850 3400
Entry Wire Line
	6850 3500 6950 3600
Wire Wire Line
	6600 3500 6850 3500
Entry Wire Line
	6850 3600 6950 3700
Wire Wire Line
	6600 3600 6850 3600
Entry Wire Line
	6850 3700 6950 3800
Wire Wire Line
	6600 3700 6850 3700
Entry Wire Line
	6850 4950 6950 4850
Wire Wire Line
	6600 4950 6850 4950
Entry Wire Line
	6850 5050 6950 4950
Wire Wire Line
	6600 5050 6850 5050
Entry Wire Line
	6850 5150 6950 5050
Wire Wire Line
	6600 5150 6850 5150
Entry Wire Line
	6850 5250 6950 5150
Wire Wire Line
	6600 5250 6850 5250
Entry Wire Line
	6850 5350 6950 5250
Wire Wire Line
	6600 5350 6850 5350
Entry Wire Line
	6850 5450 6950 5350
Wire Wire Line
	6600 5450 6850 5450
Wire Wire Line
	6600 5550 6850 5550
Text Label 6750 3000 0    50   ~ 0
B1
Text Label 6750 3100 0    50   ~ 0
B2
Text Label 6750 3200 0    50   ~ 0
B3
Text Label 6750 3300 0    50   ~ 0
B4
Text Label 6750 3400 0    50   ~ 0
B5
Text Label 6750 3500 0    50   ~ 0
B6
Text Label 6750 3600 0    50   ~ 0
B7
Text Label 6750 3700 0    50   ~ 0
B8
Text Label 6750 4950 0    50   ~ 0
B9
Text Label 6700 5050 0    50   ~ 0
B10
Text Label 6700 5150 0    50   ~ 0
B11
Text Label 6700 5250 0    50   ~ 0
B12
Text Label 6700 5350 0    50   ~ 0
B13
Text Label 6700 5450 0    50   ~ 0
B14
Text Label 6600 5550 0    50   ~ 0
CLK5V
Text GLabel 5800 5550 0    50   Input ~ 0
CLK
Entry Wire Line
	7850 4000 7950 3900
Wire Wire Line
	8200 3900 7950 3900
Entry Wire Line
	7850 4100 7950 4000
Wire Wire Line
	8200 4000 7950 4000
Entry Wire Line
	7850 4200 7950 4100
Wire Wire Line
	8200 4100 7950 4100
Entry Wire Line
	7850 4300 7950 4200
Wire Wire Line
	8200 4200 7950 4200
Entry Wire Line
	7850 4400 7950 4300
Wire Wire Line
	8200 4300 7950 4300
Entry Wire Line
	7850 4500 7950 4400
Wire Wire Line
	8200 4400 7950 4400
Entry Wire Line
	7850 4600 7950 4500
Wire Wire Line
	8200 4500 7950 4500
Entry Wire Line
	7850 4700 7950 4600
Wire Wire Line
	8200 4600 7950 4600
Entry Wire Line
	7850 4800 7950 4700
Wire Wire Line
	8200 4700 7950 4700
Entry Wire Line
	9550 4500 9450 4400
Wire Wire Line
	9200 4400 9450 4400
Entry Wire Line
	9550 4600 9450 4500
Wire Wire Line
	9200 4500 9450 4500
Entry Wire Line
	9550 4700 9450 4600
Wire Wire Line
	9200 4600 9450 4600
Entry Wire Line
	9550 4800 9450 4700
Wire Wire Line
	9200 4700 9450 4700
Entry Wire Line
	9550 4900 9450 4800
Wire Wire Line
	9200 4800 9450 4800
Wire Bus Line
	6950 4250 7400 4250
Connection ~ 6950 4250
Wire Bus Line
	7400 4250 7400 5200
$Comp
L power:GND #PWR019
U 1 1 5D1BFBF2
P 8200 4800
F 0 "#PWR019" H 8200 4550 50  0001 C CNN
F 1 "GND" H 8205 4627 50  0000 C CNN
F 2 "" H 8200 4800 50  0001 C CNN
F 3 "" H 8200 4800 50  0001 C CNN
	1    8200 4800
	1    0    0    -1  
$EndComp
Text GLabel 9200 4300 2    50   Input ~ 0
5V
Text GLabel 9200 4000 2    50   Input ~ 0
-5V
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5D1CF67C
P 10400 4100
F 0 "J4" H 10328 4338 50  0000 C CNN
F 1 "Conn_Coaxial" H 10328 4247 50  0000 C CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 10400 4100 50  0001 C CNN
F 3 " ~" H 10400 4100 50  0001 C CNN
	1    10400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4200 10300 4300
Wire Wire Line
	10300 4300 10400 4300
Wire Wire Line
	9200 3800 9350 3800
Wire Wire Line
	9350 3800 9350 3750
Wire Wire Line
	9350 3750 9600 3750
Wire Wire Line
	9200 3900 9450 3900
Entry Wire Line
	7850 3900 7950 3800
Wire Wire Line
	8200 3800 7950 3800
Text Label 7950 3800 0    50   ~ 0
CLK5V
Text Label 9350 4400 0    50   ~ 0
B1
Text Label 9350 4500 0    50   ~ 0
B2
Text Label 9350 4600 0    50   ~ 0
B3
Text Label 9350 4700 0    50   ~ 0
B4
Text Label 9350 4800 0    50   ~ 0
B5
Text Label 7950 4700 0    50   ~ 0
B6
Text Label 7950 4600 0    50   ~ 0
B7
Text Label 7950 4500 0    50   ~ 0
B8
Text Label 7950 4400 0    50   ~ 0
B9
Text Label 7950 4300 0    50   ~ 0
B10
Text Label 7950 4200 0    50   ~ 0
B11
Text Label 7950 4100 0    50   ~ 0
B12
Text Label 7950 4000 0    50   ~ 0
B13
Text Label 7950 3900 0    50   ~ 0
B14
Entry Wire Line
	7850 3400 7950 3300
$Comp
L Device:C C10
U 1 1 5CF930AF
P 8500 3300
F 0 "C10" V 8248 3300 50  0000 C CNN
F 1 "0u1" V 8339 3300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8538 3150 50  0001 C CNN
F 3 "~" H 8500 3300 50  0001 C CNN
	1    8500 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5CFA5CCE
P 9100 3300
F 0 "#PWR020" H 9100 3050 50  0001 C CNN
F 1 "GND" H 9105 3127 50  0000 C CNN
F 2 "" H 9100 3300 50  0001 C CNN
F 3 "" H 9100 3300 50  0001 C CNN
	1    9100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3300 9100 3300
Wire Bus Line
	7400 5200 7850 5200
Wire Wire Line
	8700 3300 8700 3550
Wire Wire Line
	8700 3550 9200 3550
Wire Wire Line
	9200 3550 9200 3700
Wire Wire Line
	8700 3550 8200 3550
Wire Wire Line
	8200 3550 8200 3700
Connection ~ 8700 3550
Wire Wire Line
	8650 3300 8700 3300
Connection ~ 8700 3300
Wire Wire Line
	8700 3300 8750 3300
Wire Wire Line
	7950 3300 8350 3300
$Comp
L Device:R R5
U 1 1 5CFBE4B5
P 8900 3300
F 0 "R5" V 8693 3300 50  0000 C CNN
F 1 "51R" V 8784 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8830 3300 50  0001 C CNN
F 3 "~" H 8900 3300 50  0001 C CNN
	1    8900 3300
	0    1    1    0   
$EndComp
$Comp
L adac-sch:AD7840 U4
U 1 1 5D1354C2
P 8700 4250
F 0 "U4" H 8700 4250 50  0000 C CNN
F 1 "AD7840" H 8700 3600 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_LongPads" H 9600 3050 50  0001 C CNN
F 3 "" H 9600 3050 50  0001 C CNN
	1    8700 4250
	1    0    0    -1  
$EndComp
Text Label 7950 3300 0    50   ~ 0
SETUP
Connection ~ 7850 5200
Wire Bus Line
	7850 5200 9550 5200
$Comp
L Device:R_POT RV1
U 1 1 5D1DB1AA
P 9600 3900
F 0 "RV1" V 9485 3900 50  0000 C CNN
F 1 "1k" V 9600 3900 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 9600 3900 50  0001 C CNN
F 3 "~" H 9600 3900 50  0001 C CNN
	1    9600 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5D028740
P 9750 3900
F 0 "#PWR021" H 9750 3650 50  0001 C CNN
F 1 "GND" V 9755 3772 50  0000 R CNN
F 2 "" H 9750 3900 50  0001 C CNN
F 3 "" H 9750 3900 50  0001 C CNN
	1    9750 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 4100 10200 4100
Wire Wire Line
	9200 4200 9700 4200
Text GLabel 6100 2300 0    50   Input ~ 0
3.3V
Wire Wire Line
	6100 2300 6100 2500
Text Notes 8150 7650 0    50   ~ 0
2019-05-31
Text GLabel 1350 5550 2    50   Input ~ 0
OE
$Comp
L Device:R R1
U 1 1 5D065464
P 1300 5350
F 0 "R1" H 1370 5396 50  0000 L CNN
F 1 "10k" H 1370 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1230 5350 50  0001 C CNN
F 3 "~" H 1300 5350 50  0001 C CNN
	1    1300 5350
	1    0    0    -1  
$EndComp
Text GLabel 1250 5150 0    50   Input ~ 0
5V
Wire Wire Line
	1300 5550 1300 5500
Connection ~ 1300 5550
Wire Wire Line
	1300 5550 1350 5550
Wire Wire Line
	1250 5150 1300 5150
Wire Wire Line
	1300 5150 1300 5200
$Comp
L Switch:SW_SPST SW1
U 1 1 5D0D07C8
P 1300 5800
F 0 "SW1" V 1254 5712 50  0000 R CNN
F 1 "SW_SPST" V 1345 5712 50  0000 R CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 1300 5800 50  0001 C CNN
F 3 "~" H 1300 5800 50  0001 C CNN
	1    1300 5800
	0    -1   1    0   
$EndComp
Wire Wire Line
	1300 5600 1300 5550
$Comp
L power:GND #PWR04
U 1 1 5D0D88A4
P 1300 6000
F 0 "#PWR04" H 1300 5750 50  0001 C CNN
F 1 "GND" H 1305 5827 50  0000 C CNN
F 2 "" H 1300 6000 50  0001 C CNN
F 3 "" H 1300 6000 50  0001 C CNN
	1    1300 6000
	1    0    0    -1  
$EndComp
Wire Notes Line
	2000 1850 2000 6350
Wire Notes Line
	5200 1850 5200 6350
Wire Notes Line
	7400 1850 7400 6350
Text Notes 1100 1900 0    100  ~ 0
Inputs
Text Notes 2550 1900 0    100  ~ 0
Analog to Digital Conversion
Text Notes 5450 1900 0    100  ~ 0
3.3V to 5V Translation
Text Notes 7650 1900 0    100  ~ 0
Digital to Analog Conversion
Text Notes 10250 1900 0    100  ~ 0
Outputs
Text Notes 10600 4100 0    50   ~ 0
Vout
Text Notes 950  2950 0    50   ~ 0
Vin+
Text Notes 950  3750 0    50   ~ 0
Vin-
Text Notes 850  5850 0    50   ~ 0
Output\nEnable
Text GLabel 4150 3250 2    50   Input ~ 0
OF
Wire Wire Line
	4150 3250 4100 3250
Wire Notes Line
	10050 1850 10050 6350
$Comp
L Device:R R6
U 1 1 5D1B5B21
P 10400 4700
F 0 "R6" H 10470 4746 50  0000 L CNN
F 1 "1k" H 10470 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10330 4700 50  0001 C CNN
F 3 "~" H 10400 4700 50  0001 C CNN
	1    10400 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 5D1B693A
P 10400 5000
F 0 "D1" V 10439 4882 50  0000 R CNN
F 1 "LED_RED" V 10348 4882 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 10400 5000 50  0001 C CNN
F 3 "~" H 10400 5000 50  0001 C CNN
	1    10400 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5D1BDCD3
P 10400 5200
F 0 "#PWR022" H 10400 4950 50  0001 C CNN
F 1 "GND" H 10405 5027 50  0000 C CNN
F 2 "" H 10400 5200 50  0001 C CNN
F 3 "" H 10400 5200 50  0001 C CNN
	1    10400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5150 10400 5200
Text GLabel 10350 4500 0    50   Input ~ 0
OF
Wire Wire Line
	10350 4500 10400 4500
Wire Wire Line
	10400 4500 10400 4550
Text Notes 10600 4850 0    50   ~ 0
ADC input\nout of range
$Comp
L power:GNDA #PWR07
U 1 1 5D22C5FE
P 2900 3550
F 0 "#PWR07" H 2900 3300 50  0001 C CNN
F 1 "GNDA" V 2905 3423 50  0000 R CNN
F 2 "" H 2900 3550 50  0001 C CNN
F 3 "" H 2900 3550 50  0001 C CNN
	1    2900 3550
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR05
U 1 1 5D22CE94
P 2150 3800
F 0 "#PWR05" H 2150 3550 50  0001 C CNN
F 1 "GNDA" H 2155 3627 50  0000 C CNN
F 2 "" H 2150 3800 50  0001 C CNN
F 3 "" H 2150 3800 50  0001 C CNN
	1    2150 3800
	1    0    0    -1  
$EndComp
Connection ~ 2150 3750
Wire Wire Line
	2150 3750 2150 3800
Entry Wire Line
	6850 5550 6950 5450
Wire Wire Line
	2150 3750 2600 3750
Text GLabel 6400 7400 0    50   Input ~ 0
5V
Text GLabel 6400 7500 0    50   Input ~ 0
-5V
Text GLabel 6400 7300 0    50   Input ~ 0
3.3V
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5CF5C463
P 6400 7300
F 0 "#FLG01" H 6400 7375 50  0001 C CNN
F 1 "PWR_FLAG" V 6400 7428 50  0000 L CNN
F 2 "" H 6400 7300 50  0001 C CNN
F 3 "~" H 6400 7300 50  0001 C CNN
	1    6400 7300
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5CF5CD86
P 6400 7400
F 0 "#FLG02" H 6400 7475 50  0001 C CNN
F 1 "PWR_FLAG" V 6400 7528 50  0000 L CNN
F 2 "" H 6400 7400 50  0001 C CNN
F 3 "~" H 6400 7400 50  0001 C CNN
	1    6400 7400
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5CF5CFB9
P 6400 7500
F 0 "#FLG03" H 6400 7575 50  0001 C CNN
F 1 "PWR_FLAG" V 6400 7628 50  0000 L CNN
F 2 "" H 6400 7500 50  0001 C CNN
F 3 "~" H 6400 7500 50  0001 C CNN
	1    6400 7500
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG06
U 1 1 5CF5D471
P 9700 4200
F 0 "#FLG06" H 9700 4275 50  0001 C CNN
F 1 "PWR_FLAG" H 9700 4373 50  0000 C CNN
F 2 "" H 9700 4200 50  0001 C CNN
F 3 "~" H 9700 4200 50  0001 C CNN
	1    9700 4200
	-1   0    0    1   
$EndComp
Connection ~ 9700 4200
Wire Wire Line
	9700 4200 10300 4200
$Comp
L power:GND #PWR010
U 1 1 5CF5F6BA
P 4800 3750
F 0 "#PWR010" H 4800 3500 50  0001 C CNN
F 1 "GND" V 4805 3622 50  0000 R CNN
F 2 "" H 4800 3750 50  0001 C CNN
F 3 "" H 4800 3750 50  0001 C CNN
	1    4800 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 3750 4800 3750
Wire Wire Line
	6600 5650 6850 5650
Entry Wire Line
	6850 5650 6950 5550
Text Label 6600 5650 0    50   ~ 0
SETUP
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5CF5F38F
P 6400 7700
F 0 "#FLG05" H 6400 7775 50  0001 C CNN
F 1 "PWR_FLAG" V 6400 7828 50  0000 L CNN
F 2 "" H 6400 7700 50  0001 C CNN
F 3 "~" H 6400 7700 50  0001 C CNN
	1    6400 7700
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR016
U 1 1 5CF5ED2B
P 6400 7700
F 0 "#PWR016" H 6400 7450 50  0001 C CNN
F 1 "GNDA" V 6405 7573 50  0000 R CNN
F 2 "" H 6400 7700 50  0001 C CNN
F 3 "" H 6400 7700 50  0001 C CNN
	1    6400 7700
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5CF5F1F9
P 6400 7600
F 0 "#FLG04" H 6400 7675 50  0001 C CNN
F 1 "PWR_FLAG" V 6400 7728 50  0000 L CNN
F 2 "" H 6400 7600 50  0001 C CNN
F 3 "~" H 6400 7600 50  0001 C CNN
	1    6400 7600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5CF5E2AE
P 6400 7600
F 0 "#PWR015" H 6400 7350 50  0001 C CNN
F 1 "GND" V 6405 7472 50  0000 R CNN
F 2 "" H 6400 7600 50  0001 C CNN
F 3 "" H 6400 7600 50  0001 C CNN
	1    6400 7600
	0    1    1    0   
$EndComp
$Comp
L Device:Net-Tie_2 NT1
U 1 1 5CFEEC9B
P 5650 5650
F 0 "NT1" H 5650 5831 50  0000 C CNN
F 1 "Net-Tie_2" H 5650 5740 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 5650 5650 50  0001 C CNN
F 3 "~" H 5650 5650 50  0001 C CNN
	1    5650 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 5650 5750 5650
Text GLabel 5550 5650 0    50   Input ~ 0
3.3V
Connection ~ 1300 4800
$Comp
L power:GNDA #PWR03
U 1 1 5CF2BD66
P 1300 4800
F 0 "#PWR03" H 1300 4550 50  0001 C CNN
F 1 "GNDA" H 1305 4627 50  0000 C CNN
F 2 "" H 1300 4800 50  0001 C CNN
F 3 "" H 1300 4800 50  0001 C CNN
	1    1300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4500 1600 4500
Wire Wire Line
	1300 4800 1600 4800
Wire Wire Line
	1300 4700 1300 4800
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5CF2BD6F
P 1300 4500
F 0 "J3" H 1228 4738 50  0000 C CNN
F 1 "Conn_Coaxial" H 1228 4647 50  0000 C CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 1300 4500 50  0001 C CNN
F 3 " ~" H 1300 4500 50  0001 C CNN
	1    1300 4500
	-1   0    0    -1  
$EndComp
Text Notes 950  4550 0    50   ~ 0
Clock
Text GLabel 1750 4500 2    50   Input ~ 0
CLK
$Comp
L Device:R R4
U 1 1 5CF3ACE7
P 1600 4650
F 0 "R4" H 1670 4696 50  0000 L CNN
F 1 "51R" H 1670 4605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1530 4650 50  0001 C CNN
F 3 "~" H 1600 4650 50  0001 C CNN
	1    1600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4500 1750 4500
Wire Bus Line
	9550 4500 9550 5200
Wire Bus Line
	2550 4450 2550 5200
Wire Bus Line
	4550 4350 4550 5200
Wire Bus Line
	5450 4250 5450 5350
Wire Bus Line
	7850 3400 7850 5200
Wire Bus Line
	6950 4250 6950 5550
Wire Bus Line
	6950 3100 6950 4250
Wire Bus Line
	5450 3100 5450 4250
Connection ~ 1600 4500
$EndSCHEMATC
