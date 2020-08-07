EESchema Schematic File Version 4
EELAYER 30 0
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
$Comp
L Regulator_Switching:TPS54360DDA U1
U 1 1 5ED83600
P 3500 1050
F 0 "U1" H 3500 1517 50  0000 C CNN
F 1 "TPS54360DDA" H 3500 1426 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8_ThermalVias" H 3550 600 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps54360.pdf" H 3500 1050 50  0001 C CNN
	1    3500 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5ED8363E
P 3400 2050
F 0 "#PWR0101" H 3400 1800 50  0001 C CNN
F 1 "GND" H 3405 1877 50  0000 C CNN
F 2 "" H 3400 2050 50  0001 C CNN
F 3 "" H 3400 2050 50  0001 C CNN
	1    3400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2050 3400 2000
Wire Wire Line
	3400 1650 3500 1650
Wire Wire Line
	3500 1650 3500 1550
Connection ~ 3400 1650
Wire Wire Line
	3400 1650 3400 1550
$Comp
L Device:R R1
U 1 1 5ED83674
P 2650 1050
F 0 "R1" H 2720 1096 50  0000 L CNN
F 1 "510K" H 2720 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2580 1050 50  0001 C CNN
F 3 "~" H 2650 1050 50  0001 C CNN
	1    2650 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5ED83719
P 2650 1600
F 0 "R2" H 2720 1646 50  0000 L CNN
F 1 "82K" H 2720 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2580 1600 50  0001 C CNN
F 3 "~" H 2650 1600 50  0001 C CNN
	1    2650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 850  2650 850 
Wire Wire Line
	2650 850  2650 900 
Wire Wire Line
	2650 1200 2650 1350
Wire Wire Line
	3100 1350 2650 1350
Connection ~ 2650 1350
Wire Wire Line
	2650 1350 2650 1450
Wire Wire Line
	2650 1750 2650 2000
Wire Wire Line
	2650 2000 3000 2000
Connection ~ 3400 2000
Wire Wire Line
	3400 2000 3400 1650
$Comp
L Device:R R3
U 1 1 5ED8395A
P 3000 1600
F 0 "R3" H 3070 1646 50  0000 L CNN
F 1 "150K" H 3070 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2930 1600 50  0001 C CNN
F 3 "~" H 3000 1600 50  0001 C CNN
	1    3000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1450 3000 1050
Wire Wire Line
	3000 1050 3100 1050
Wire Wire Line
	3000 1750 3000 2000
Connection ~ 3000 2000
Wire Wire Line
	3000 2000 3400 2000
$Comp
L Device:C C1
U 1 1 5ED83D82
P 2200 1100
F 0 "C1" H 2315 1146 50  0000 L CNN
F 1 "2.2uF_100V" H 2200 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 2238 950 50  0001 C CNN
F 3 "~" H 2200 1100 50  0001 C CNN
	1    2200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 950  2200 850 
Wire Wire Line
	2200 850  2650 850 
Connection ~ 2650 850 
Wire Wire Line
	2650 2000 2200 2000
Wire Wire Line
	2200 2000 2200 1250
Connection ~ 2650 2000
$Comp
L Device:C C2
U 1 1 5ED841C2
P 1700 1100
F 0 "C2" H 1815 1146 50  0000 L CNN
F 1 "2.2uF_100V" H 1700 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 1738 950 50  0001 C CNN
F 3 "~" H 1700 1100 50  0001 C CNN
	1    1700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 950  1700 850 
Wire Wire Line
	1700 1250 1700 2000
$Comp
L Device:CP C15
U 1 1 5ED8471B
P 1200 1400
F 0 "C15" H 1318 1446 50  0000 L CNN
F 1 "47uF63V" H 1200 1300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1238 1250 50  0001 C CNN
F 3 "~" H 1200 1400 50  0001 C CNN
	1    1200 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5ED84F42
P 4150 850
F 0 "C4" V 3898 850 50  0000 C CNN
F 1 "0.1uF" V 3989 850 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4188 700 50  0001 C CNN
F 3 "~" H 4150 850 50  0001 C CNN
	1    4150 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 850  3900 850 
Wire Wire Line
	3900 1050 4400 1050
Wire Wire Line
	4400 1050 4400 850 
Wire Wire Line
	4400 850  4300 850 
$Comp
L Device:D D1
U 1 1 5ED860D3
P 5100 1100
F 0 "D1" V 5054 1179 50  0000 L CNN
F 1 "SK56" V 5145 1179 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 5100 1100 50  0001 C CNN
F 3 "~" H 5100 1100 50  0001 C CNN
	1    5100 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5ED86FC6
P 5100 1450
F 0 "#PWR0102" H 5100 1200 50  0001 C CNN
F 1 "GND" H 5105 1277 50  0000 C CNN
F 2 "" H 5100 1450 50  0001 C CNN
F 3 "" H 5100 1450 50  0001 C CNN
	1    5100 1450
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5ED87535
P 5550 850
F 0 "L1" H 5550 1065 50  0000 C CNN
F 1 "15uH" H 5550 974 50  0000 C CNN
F 2 "Inductor_SMD:EPCOS_B82477G4" H 5550 850 50  0001 C CNN
F 3 "" H 5550 850 50  0001 C CNN
	1    5550 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 850  5100 950 
Wire Wire Line
	5300 850  5100 850 
Connection ~ 5100 850 
$Comp
L Device:C C7
U 1 1 5ED8863F
P 6300 1100
F 0 "C7" H 6415 1146 50  0000 L CNN
F 1 "22uF_25V" H 6415 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6338 950 50  0001 C CNN
F 3 "~" H 6300 1100 50  0001 C CNN
	1    6300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 950  6300 850 
Wire Wire Line
	6300 1350 6300 1250
$Comp
L Device:C C8
U 1 1 5ED898F1
P 6950 1100
F 0 "C8" H 7065 1146 50  0000 L CNN
F 1 "22uF" H 7065 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6988 950 50  0001 C CNN
F 3 "~" H 6950 1100 50  0001 C CNN
	1    6950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 950  6950 850 
Wire Wire Line
	6950 1350 6950 1250
$Comp
L Device:C C9
U 1 1 5ED8A765
P 7350 1100
F 0 "C9" H 7465 1146 50  0000 L CNN
F 1 "22uF" H 7465 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7388 950 50  0001 C CNN
F 3 "~" H 7350 1100 50  0001 C CNN
	1    7350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 950  7350 850 
Wire Wire Line
	7350 850  6950 850 
Connection ~ 6950 850 
Wire Wire Line
	6950 1350 7350 1350
Wire Wire Line
	7350 1350 7350 1250
Connection ~ 6950 1350
$Comp
L Device:C C10
U 1 1 5ED8C788
P 7750 1100
F 0 "C10" H 7865 1146 50  0000 L CNN
F 1 "22uF" H 7865 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7788 950 50  0001 C CNN
F 3 "~" H 7750 1100 50  0001 C CNN
	1    7750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 950  7750 850 
Connection ~ 7350 850 
Wire Wire Line
	7350 1350 7750 1350
Wire Wire Line
	7750 1350 7750 1250
Connection ~ 7350 1350
$Comp
L pspice:INDUCTOR L2
U 1 1 5ED8DA56
P 8600 850
F 0 "L2" H 8600 1065 50  0000 C CNN
F 1 "10uH" H 8600 974 50  0000 C CNN
F 2 "Inductor_SMD:EPCOS_B82477G4" H 8600 850 50  0001 C CNN
F 3 "" H 8600 850 50  0001 C CNN
	1    8600 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 850  7750 850 
Connection ~ 7750 850 
$Comp
L Device:CP C11
U 1 1 5ED8EEEA
P 8150 1100
F 0 "C11" H 8268 1146 50  0000 L CNN
F 1 "100uF" H 8268 1055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8188 950 50  0001 C CNN
F 3 "~" H 8150 1100 50  0001 C CNN
	1    8150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 950  8150 850 
Wire Wire Line
	7750 850  8150 850 
Wire Wire Line
	7750 1350 8150 1350
Wire Wire Line
	8150 1350 8150 1250
Connection ~ 7750 1350
Wire Wire Line
	8350 850  8150 850 
Connection ~ 8150 850 
$Comp
L Device:C C12
U 1 1 5ED91086
P 9050 1100
F 0 "C12" H 9165 1146 50  0000 L CNN
F 1 "22uF" H 9165 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 9088 950 50  0001 C CNN
F 3 "~" H 9050 1100 50  0001 C CNN
	1    9050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 850  9050 850 
Wire Wire Line
	9050 850  9050 950 
Wire Wire Line
	9050 1250 9050 1350
Wire Wire Line
	9050 1350 8150 1350
Connection ~ 8150 1350
$Comp
L Device:C C13
U 1 1 5ED92955
P 9500 1100
F 0 "C13" H 9615 1146 50  0000 L CNN
F 1 "22uF" H 9615 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 9538 950 50  0001 C CNN
F 3 "~" H 9500 1100 50  0001 C CNN
	1    9500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 950  9500 850 
Wire Wire Line
	9500 850  9050 850 
Connection ~ 9050 850 
Wire Wire Line
	9050 1350 9500 1350
Wire Wire Line
	9500 1350 9500 1250
Connection ~ 9050 1350
$Comp
L Device:CP C14
U 1 1 5ED9453E
P 9950 1100
F 0 "C14" H 10068 1146 50  0000 L CNN
F 1 "100uF" H 10068 1055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9988 950 50  0001 C CNN
F 3 "~" H 9950 1100 50  0001 C CNN
	1    9950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 950  9950 850 
Wire Wire Line
	9950 850  9500 850 
Connection ~ 9500 850 
Wire Wire Line
	9500 1350 9950 1350
Wire Wire Line
	9950 1350 9950 1250
Connection ~ 9500 1350
Wire Wire Line
	5100 1250 5100 1350
Wire Wire Line
	5800 850  6050 850 
Wire Wire Line
	5100 1350 6300 1350
Connection ~ 5100 1350
Wire Wire Line
	5100 1350 5100 1450
$Comp
L Device:R R4
U 1 1 5ED99765
P 6050 1650
F 0 "R4" H 6120 1696 50  0000 L CNN
F 1 "150K" H 6120 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5980 1650 50  0001 C CNN
F 3 "~" H 6050 1650 50  0001 C CNN
	1    6050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1500 6050 850 
Connection ~ 6050 850 
Wire Wire Line
	6050 850  6300 850 
$Comp
L Device:R R5
U 1 1 5ED9A8BA
P 6050 2150
F 0 "R5" H 6120 2196 50  0000 L CNN
F 1 "9.1K" H 6120 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5980 2150 50  0001 C CNN
F 3 "~" H 6050 2150 50  0001 C CNN
	1    6050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2000 6050 1900
$Comp
L power:GND #PWR0103
U 1 1 5ED9BB57
P 6050 2500
F 0 "#PWR0103" H 6050 2250 50  0001 C CNN
F 1 "GND" H 6055 2327 50  0000 C CNN
F 2 "" H 6050 2500 50  0001 C CNN
F 3 "" H 6050 2500 50  0001 C CNN
	1    6050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2500 6050 2300
$Comp
L Device:R R6
U 1 1 5ED9D171
P 4150 1350
F 0 "R6" H 4220 1396 50  0000 L CNN
F 1 "13K" H 4220 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4080 1350 50  0001 C CNN
F 3 "~" H 4150 1350 50  0001 C CNN
	1    4150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 850  5100 850 
Connection ~ 4400 850 
$Comp
L Device:C C5
U 1 1 5ED9FAE2
P 4150 1750
F 0 "C5" H 4035 1704 50  0000 R CNN
F 1 "6800pF" H 4035 1795 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4188 1600 50  0001 C CNN
F 3 "~" H 4150 1750 50  0001 C CNN
	1    4150 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 1200 4150 1150
Wire Wire Line
	4150 1150 3900 1150
Wire Wire Line
	4150 1500 4150 1600
Wire Wire Line
	3400 2000 4150 2000
Wire Wire Line
	4150 2000 4150 1900
$Comp
L Device:C C6
U 1 1 5EDA8EAB
P 4600 1550
F 0 "C6" H 4485 1504 50  0000 R CNN
F 1 "39pF" H 4485 1595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4638 1400 50  0001 C CNN
F 3 "~" H 4600 1550 50  0001 C CNN
	1    4600 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 1400 4600 1150
Wire Wire Line
	4600 1150 4150 1150
Connection ~ 4150 1150
Wire Wire Line
	4150 2000 4600 2000
Wire Wire Line
	4600 2000 4600 1700
Connection ~ 4150 2000
Connection ~ 9950 850 
$Comp
L Device:LED D2
U 1 1 5EDADD68
P 10400 1100
F 0 "D2" V 10438 983 50  0000 R CNN
F 1 "LED" V 10347 983 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 10400 1100 50  0001 C CNN
F 3 "~" H 10400 1100 50  0001 C CNN
	1    10400 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 950  10400 850 
Wire Wire Line
	9950 850  10400 850 
$Comp
L Device:R R7
U 1 1 5EDB6009
P 10400 1600
F 0 "R7" H 10470 1646 50  0000 L CNN
F 1 "10K" H 10470 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10330 1600 50  0001 C CNN
F 3 "~" H 10400 1600 50  0001 C CNN
	1    10400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1450 10400 1250
Wire Wire Line
	10400 1750 10400 1850
Wire Wire Line
	10400 1850 9950 1850
Wire Wire Line
	9950 1850 9950 1350
Connection ~ 9950 1350
$Comp
L power:GND #PWR0104
U 1 1 5EDB9974
P 10400 2000
F 0 "#PWR0104" H 10400 1750 50  0001 C CNN
F 1 "GND" H 10405 1827 50  0000 C CNN
F 2 "" H 10400 2000 50  0001 C CNN
F 3 "" H 10400 2000 50  0001 C CNN
	1    10400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2000 10400 1850
Connection ~ 10400 1850
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5EDBB6F4
P 10850 850
F 0 "J4" H 10877 876 50  0000 L CNN
F 1 "Vout" H 10877 785 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 10850 850 50  0001 C CNN
F 3 "~" H 10850 850 50  0001 C CNN
	1    10850 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 850  10400 850 
Connection ~ 10400 850 
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5EDBD52C
P 10850 1850
F 0 "J3" H 10877 1876 50  0000 L CNN
F 1 "Gnd" H 10877 1785 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 10850 1850 50  0001 C CNN
F 3 "~" H 10850 1850 50  0001 C CNN
	1    10850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 1850 10400 1850
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5EDBF66E
P 550 850
F 0 "J1" H 444 625 50  0000 C CNN
F 1 "Vin" H 444 716 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 550 850 50  0001 C CNN
F 3 "~" H 550 850 50  0001 C CNN
	1    550  850 
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5EDC72C7
P 550 2000
F 0 "J2" H 444 1775 50  0000 C CNN
F 1 "Gnd" H 444 1866 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 550 2000 50  0001 C CNN
F 3 "~" H 550 2000 50  0001 C CNN
	1    550  2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 1350 3950 1350
Wire Wire Line
	3950 1350 3950 2150
Wire Wire Line
	3950 2150 5650 2150
Wire Wire Line
	5650 2150 5650 1900
Wire Wire Line
	5650 1900 6050 1900
Connection ~ 6050 1900
Wire Wire Line
	6050 1900 6050 1800
Wire Wire Line
	1700 850  2200 850 
Connection ~ 2200 850 
Wire Wire Line
	1700 2000 2200 2000
Connection ~ 2200 2000
Wire Wire Line
	750  850  1200 850 
Wire Wire Line
	750  2000 1200 2000
Wire Wire Line
	1200 1250 1200 1150
Wire Wire Line
	1200 1550 1200 1650
$Comp
L Device:C C16
U 1 1 5EFC01AA
P 850 1400
F 0 "C16" H 965 1446 50  0000 L CNN
F 1 "0.1uF" H 900 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 888 1250 50  0001 C CNN
F 3 "~" H 850 1400 50  0001 C CNN
	1    850  1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1250 850  1150
Wire Wire Line
	850  1150 1200 1150
Connection ~ 1200 1150
Wire Wire Line
	1200 1150 1200 850 
Wire Wire Line
	850  1550 850  1650
Wire Wire Line
	850  1650 1200 1650
Connection ~ 1200 1650
Wire Wire Line
	1200 1650 1200 2000
Wire Wire Line
	1200 850  1700 850 
Connection ~ 1200 850 
Connection ~ 1700 850 
Wire Wire Line
	1700 2000 1200 2000
Connection ~ 1700 2000
Connection ~ 1200 2000
Wire Wire Line
	6300 850  6950 850 
Connection ~ 6300 850 
Wire Wire Line
	6300 1350 6950 1350
Connection ~ 6300 1350
$EndSCHEMATC
