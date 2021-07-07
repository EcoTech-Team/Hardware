EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SafetySystem"
Date "2019-02-17"
Rev "1"
Comp "EcoTech Team"
Comment1 "Układ spełniający wymogi bezpieczeństwa."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR012
U 1 1 5CB28032
P 4450 4100
F 0 "#PWR012" H 4450 3850 50  0001 C CNN
F 1 "GND" H 4455 3927 50  0000 C CNN
F 2 "" H 4450 4100 50  0001 C CNN
F 3 "" H 4450 4100 50  0001 C CNN
	1    4450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4100 4450 3900
Wire Wire Line
	4450 3900 4350 3900
Text Label 4350 3700 0    50   ~ 0
A
Text Label 4350 3600 0    50   ~ 0
B
$Comp
L Device:R R1
U 1 1 5CB28455
P 4700 3600
F 0 "R1" V 4800 3400 50  0000 L CNN
F 1 "120" V 4800 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 3600 50  0001 C CNN
F 3 "~" H 4700 3600 50  0001 C CNN
	1    4700 3600
	0    1    -1   0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5CB2872F
P 4950 3600
F 0 "JP1" H 4950 3500 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4950 3694 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 4950 3600 50  0001 C CNN
F 3 "~" H 4950 3600 50  0001 C CNN
	1    4950 3600
	1    0    0    1   
$EndComp
Wire Wire Line
	5050 3600 5050 3700
Wire Wire Line
	5050 3700 4350 3700
Wire Wire Line
	4350 3600 4550 3600
$Comp
L Device:D_TVS_ALT D1
U 1 1 5CAFF805
P 4700 3950
F 0 "D1" V 4700 4029 50  0000 L CNN
F 1 "D_TVS_ALT" V 4745 4029 50  0001 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 4700 3950 50  0001 C CNN
F 3 "https://www.tme.eu/pl/details/tgl34-30ca-dio/diody-transil-smd-dwukierunkowe/diotec-semiconductor/tgl34-30ca/" H 4700 3950 50  0001 C CNN
	1    4700 3950
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR011
U 1 1 5CAFF922
P 5250 3800
F 0 "#PWR011" H 5250 3650 50  0001 C CNN
F 1 "+12V" H 5265 3973 50  0000 C CNN
F 2 "" H 5250 3800 50  0001 C CNN
F 3 "" H 5250 3800 50  0001 C CNN
	1    5250 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5CAFF963
P 4700 4100
F 0 "#PWR013" H 4700 3850 50  0001 C CNN
F 1 "GND" H 4705 3927 50  0000 C CNN
F 2 "" H 4700 4100 50  0001 C CNN
F 3 "" H 4700 4100 50  0001 C CNN
	1    4700 4100
	1    0    0    -1  
$EndComp
Connection ~ 4700 3800
$Comp
L Device:R R2
U 1 1 5CB11BF2
P 5800 3450
F 0 "R2" H 5870 3496 50  0000 L CNN
F 1 "2k" H 5870 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 3450 50  0001 C CNN
F 3 "~" H 5800 3450 50  0001 C CNN
	1    5800 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D2
U 1 1 5CB11BF9
P 5800 3750
F 0 "D2" V 5838 3632 50  0000 R CNN
F 1 "GREEN" V 5747 3632 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5800 3750 50  0001 C CNN
F 3 "~" H 5800 3750 50  0001 C CNN
	1    5800 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CB11C00
P 5800 3900
F 0 "#PWR0101" H 5800 3650 50  0001 C CNN
F 1 "GND" H 5805 3727 50  0000 C CNN
F 2 "" H 5800 3900 50  0001 C CNN
F 3 "" H 5800 3900 50  0001 C CNN
	1    5800 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 5CB1224B
P 5800 3300
F 0 "#PWR0102" H 5800 3150 50  0001 C CNN
F 1 "+12V" H 5815 3473 50  0000 C CNN
F 2 "" H 5800 3300 50  0001 C CNN
F 3 "" H 5800 3300 50  0001 C CNN
	1    5800 3300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5CC8BA42
P 6100 2800
F 0 "H1" H 6200 2800 50  0000 L CNN
F 1 "MountingHole" H 6200 2755 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6100 2800 50  0001 C CNN
F 3 "~" H 6100 2800 50  0001 C CNN
	1    6100 2800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5CC8BCA2
P 6400 2800
F 0 "H2" H 6500 2800 50  0000 L CNN
F 1 "MountingHole" H 6500 2755 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6400 2800 50  0001 C CNN
F 3 "~" H 6400 2800 50  0001 C CNN
	1    6400 2800
	1    0    0    -1  
$EndComp
$Comp
L Library:EcoTechLogo G1
U 1 1 5CC8C718
P 5250 2900
F 0 "G1" H 5250 3000 50  0001 C CNN
F 1 "EcoTechLogo" H 5275 2900 50  0000 L CNN
F 2 "Footprints:EcoTech" H 5250 2900 50  0001 C CNN
F 3 "" H 5250 2900 50  0001 C CNN
	1    5250 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5CC624FB
P 5250 3800
F 0 "TP6" H 5192 3873 50  0000 R CNN
F 1 "TestPoint" H 5308 3829 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 5450 3800 50  0001 C CNN
F 3 "~" H 5450 3800 50  0001 C CNN
	1    5250 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 3800 5250 3800
Wire Wire Line
	4350 3800 4700 3800
Connection ~ 5250 3800
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5EB20C95
P 4150 3700
F 0 "J1" H 4258 3981 50  0000 R CNN
F 1 "Goldpins 2x2" H 4258 3890 50  0000 R CNN
F 2 "Footprints:connector2x2" H 4150 3700 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Molex/503763-0491?qs=sGAEpiMZZMs%252BGHln7q6pmyrUVsykU3q%2Fmv%2Fw73tF2evrvCeiEFnH3g%3D%3D" H 4150 3700 50  0001 C CNN
	1    4150 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5CC65A40
P 4200 3100
F 0 "#PWR030" H 4200 2850 50  0001 C CNN
F 1 "GND" H 4205 2927 50  0000 C CNN
F 2 "" H 4200 3100 50  0001 C CNN
F 3 "" H 4200 3100 50  0001 C CNN
	1    4200 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5CC6563D
P 4200 3100
F 0 "TP1" H 4258 3174 50  0000 L CNN
F 1 "TestPoint" H 4258 3129 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 4400 3100 50  0001 C CNN
F 3 "~" H 4400 3100 50  0001 C CNN
	1    4200 3100
	1    0    0    -1  
$EndComp
Text Label 4900 3200 2    50   ~ 0
A
$Comp
L Connector:TestPoint TP3
U 1 1 5CC615AE
P 4900 3200
F 0 "TP3" H 4958 3274 50  0000 L CNN
F 1 "TestPoint" H 4958 3229 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 5100 3200 50  0001 C CNN
F 3 "~" H 5100 3200 50  0001 C CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
Text Label 4650 3200 2    50   ~ 0
B
$Comp
L Connector:TestPoint TP2
U 1 1 5CC613D1
P 4650 3200
F 0 "TP2" H 4708 3274 50  0000 L CNN
F 1 "TestPoint" H 4708 3229 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 4850 3200 50  0001 C CNN
F 3 "~" H 4850 3200 50  0001 C CNN
	1    4650 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5E801674
P 7500 3750
F 0 "J2" H 7608 4031 50  0000 R CNN
F 1 "Molex 1x4" H 7608 3940 50  0000 R CNN
F 2 "Footprints:MOLEX_5037630491" H 7500 3750 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Molex/503763-0491?qs=sGAEpiMZZMs%252BGHln7q6pmyrUVsykU3q%2Fmv%2Fw73tF2evrvCeiEFnH3g%3D%3D" H 7500 3750 50  0001 C CNN
	1    7500 3750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E802224
P 7050 4050
F 0 "#PWR0103" H 7050 3800 50  0001 C CNN
F 1 "GND" H 7055 3877 50  0000 C CNN
F 2 "" H 7050 4050 50  0001 C CNN
F 3 "" H 7050 4050 50  0001 C CNN
	1    7050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4050 7050 3850
Wire Wire Line
	7300 3850 7050 3850
$Comp
L Device:D_TVS_ALT D3
U 1 1 5E806ADF
P 6750 3900
F 0 "D3" V 6750 3979 50  0000 L CNN
F 1 "D_TVS_ALT" V 6795 3979 50  0001 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 6750 3900 50  0001 C CNN
F 3 "https://www.tme.eu/pl/details/tgl34-30ca-dio/diody-transil-smd-dwukierunkowe/diotec-semiconductor/tgl34-30ca/" H 6750 3900 50  0001 C CNN
	1    6750 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E806AE5
P 6750 4050
F 0 "#PWR0104" H 6750 3800 50  0001 C CNN
F 1 "GND" H 6755 3877 50  0000 C CNN
F 2 "" H 6750 4050 50  0001 C CNN
F 3 "" H 6750 4050 50  0001 C CNN
	1    6750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3750 7300 3750
$Comp
L power:+12V #PWR0105
U 1 1 5E80784F
P 6350 3750
F 0 "#PWR0105" H 6350 3600 50  0001 C CNN
F 1 "+12V" H 6365 3923 50  0000 C CNN
F 2 "" H 6350 3750 50  0001 C CNN
F 3 "" H 6350 3750 50  0001 C CNN
	1    6350 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E809DCF
P 7050 3550
F 0 "R3" V 7150 3350 50  0000 L CNN
F 1 "120" V 7150 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6980 3550 50  0001 C CNN
F 3 "~" H 7050 3550 50  0001 C CNN
	1    7050 3550
	0    1    -1   0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5E809DD5
P 6700 3550
F 0 "JP2" H 6700 3450 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6700 3644 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 6700 3550 50  0001 C CNN
F 3 "~" H 6700 3550 50  0001 C CNN
	1    6700 3550
	1    0    0    1   
$EndComp
Wire Wire Line
	6350 3750 6750 3750
Connection ~ 6750 3750
Wire Wire Line
	6600 3550 6600 3650
Wire Wire Line
	6600 3650 7300 3650
Wire Wire Line
	6800 3550 6900 3550
Wire Wire Line
	7200 3550 7300 3550
Text Label 7300 3550 2    50   ~ 0
B
Text Label 7300 3650 2    50   ~ 0
A
Text Label 7150 3200 2    50   ~ 0
A
$Comp
L Connector:TestPoint TP5
U 1 1 5E828D0A
P 7150 3200
F 0 "TP5" H 7208 3274 50  0000 L CNN
F 1 "TestPoint" H 7208 3229 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 7350 3200 50  0001 C CNN
F 3 "~" H 7350 3200 50  0001 C CNN
	1    7150 3200
	1    0    0    -1  
$EndComp
Text Label 6900 3200 2    50   ~ 0
B
$Comp
L Connector:TestPoint TP4
U 1 1 5E828D11
P 6900 3200
F 0 "TP4" H 6958 3274 50  0000 L CNN
F 1 "TestPoint" H 6958 3229 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 7100 3200 50  0001 C CNN
F 3 "~" H 7100 3200 50  0001 C CNN
	1    6900 3200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
