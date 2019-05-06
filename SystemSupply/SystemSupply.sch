EESchema Schematic File Version 4
LIBS:SystemSupply-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SystemSupply"
Date ""
Rev "1.0"
Comp "EcoTech Team"
Comment1 "Układ odpowiedzialny za zabezpieczenie ogniwa i zasilenia magistrali"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GNDPWR #PWR04
U 1 1 5C71CE75
P 1250 1800
F 0 "#PWR04" H 1250 1600 50  0001 C CNN
F 1 "GNDPWR" H 1254 1646 50  0000 C CNN
F 2 "" H 1250 1750 50  0001 C CNN
F 3 "" H 1250 1750 50  0001 C CNN
	1    1250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1700 1250 1700
Wire Wire Line
	1250 1700 1250 1800
$Comp
L Device:Fuse F1
U 1 1 5C71CF25
P 1500 1450
F 0 "F1" V 1303 1450 50  0000 C CNN
F 1 "20A" V 1394 1450 50  0000 C CNN
F 2 "Footprints:Fuse_Blade_90" V 1430 1450 50  0001 C CNN
F 3 "" H 1500 1450 50  0001 C CNN
	1    1500 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 1450 1150 1450
Wire Wire Line
	1800 1450 1650 1450
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5C71D446
P 2600 2150
F 0 "J6" H 2519 1917 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2520 1916 50  0001 C CNN
F 2 "Footprints:TerminalBlock_DG250_02P" H 2600 2150 50  0001 C CNN
F 3 "" H 2600 2150 50  0001 C CNN
	1    2600 2150
	1    0    0    1   
$EndComp
Wire Wire Line
	1800 2150 2400 2150
Wire Wire Line
	2400 1850 2400 2050
Wire Wire Line
	1800 1850 1800 2150
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5C71DDC0
P 3950 1450
F 0 "Q1" V 4200 1450 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 4202 1450 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 4150 1550 50  0001 C CNN
F 3 "" H 3950 1450 50  0001 C CNN
	1    3950 1450
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5C71DFB1
P 5150 1700
F 0 "J5" H 5150 1800 50  0000 C CNN
F 1 "Conn_01x01" H 5070 1826 50  0001 C CNN
F 2 "Footprints:FlatConnector_63" H 5150 1700 50  0001 C CNN
F 3 "" H 5150 1700 50  0001 C CNN
	1    5150 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR05
U 1 1 5C71DFB8
P 4850 1800
F 0 "#PWR05" H 4850 1600 50  0001 C CNN
F 1 "GNDPWR" H 4854 1646 50  0000 C CNN
F 2 "" H 4850 1750 50  0001 C CNN
F 3 "" H 4850 1750 50  0001 C CNN
	1    4850 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 1700 4850 1700
Wire Wire Line
	4850 1700 4850 1800
Wire Wire Line
	4950 1350 4850 1350
$Comp
L power:+24V #PWR01
U 1 1 5C71E1E0
P 4850 1350
F 0 "#PWR01" H 4850 1200 50  0001 C CNN
F 1 "+24V" H 4865 1523 50  0000 C CNN
F 2 "" H 4850 1350 50  0001 C CNN
F 3 "" H 4850 1350 50  0001 C CNN
	1    4850 1350
	1    0    0    -1  
$EndComp
Connection ~ 4850 1350
$Comp
L power:GNDPWR #PWR013
U 1 1 5C71E204
P 1900 3550
F 0 "#PWR013" H 1900 3350 50  0001 C CNN
F 1 "GNDPWR" H 1904 3396 50  0000 C CNN
F 2 "" H 1900 3500 50  0001 C CNN
F 3 "" H 1900 3500 50  0001 C CNN
	1    1900 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 1350 4350 1350
$Comp
L Library:LM5050 U1
U 1 1 5C72A92D
P 3950 1950
F 0 "U1" H 3550 2250 50  0000 L CNN
F 1 "LM5050" H 4000 1700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3950 2200 50  0001 C CNN
F 3 "" H 3950 2200 50  0001 C CNN
	1    3950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1650 4150 1350
Connection ~ 4150 1350
Wire Wire Line
	3750 1650 3750 1350
Connection ~ 3750 1350
$Comp
L Device:R R2
U 1 1 5C72B0BF
P 4350 1650
F 0 "R2" H 4420 1696 50  0000 L CNN
F 1 "100" H 4420 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 1650 50  0001 C CNN
F 3 "" H 4350 1650 50  0001 C CNN
	1    4350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1500 4350 1350
Connection ~ 4350 1350
Wire Wire Line
	4350 1350 4850 1350
Wire Wire Line
	4350 1800 4350 1950
$Comp
L Device:C C1
U 1 1 5C72B398
P 4350 2100
F 0 "C1" H 4465 2146 50  0000 L CNN
F 1 "100n" H 4465 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4388 1950 50  0001 C CNN
F 3 "" H 4350 2100 50  0001 C CNN
	1    4350 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C72BA8A
P 3550 2100
F 0 "R3" H 3480 2054 50  0000 R CNN
F 1 "10k" H 3480 2145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 2100 50  0001 C CNN
F 3 "" H 3550 2100 50  0001 C CNN
	1    3550 2100
	1    0    0    1   
$EndComp
$Comp
L Device:D_TVS_ALT D1
U 1 1 5C72C848
P 2900 1500
F 0 "D1" V 2900 1579 50  0000 L CNN
F 1 "D_TVS_ALT" V 2945 1579 50  0001 L CNN
F 2 "Diode_SMD:D_SMC" H 2900 1500 50  0001 C CNN
F 3 "" H 2900 1500 50  0001 C CNN
	1    2900 1500
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR09
U 1 1 5C72D05F
P 4350 2250
F 0 "#PWR09" H 4350 2050 50  0001 C CNN
F 1 "GNDPWR" H 4354 2096 50  0000 C CNN
F 2 "" H 4350 2200 50  0001 C CNN
F 3 "" H 4350 2200 50  0001 C CNN
	1    4350 2250
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR08
U 1 1 5C72D0A7
P 3950 2250
F 0 "#PWR08" H 3950 2050 50  0001 C CNN
F 1 "GNDPWR" H 3954 2096 50  0000 C CNN
F 2 "" H 3950 2200 50  0001 C CNN
F 3 "" H 3950 2200 50  0001 C CNN
	1    3950 2250
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR07
U 1 1 5C72D0CE
P 3550 2250
F 0 "#PWR07" H 3550 2050 50  0001 C CNN
F 1 "GNDPWR" H 3554 2096 50  0000 C CNN
F 2 "" H 3550 2200 50  0001 C CNN
F 3 "" H 3550 2200 50  0001 C CNN
	1    3550 2250
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR03
U 1 1 5C72D129
P 3050 1650
F 0 "#PWR03" H 3050 1450 50  0001 C CNN
F 1 "GNDPWR" H 3054 1496 50  0000 C CNN
F 2 "" H 3050 1600 50  0001 C CNN
F 3 "" H 3050 1600 50  0001 C CNN
	1    3050 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 1350 2900 1350
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5C72DB1E
P 5150 1350
F 0 "J1" H 5150 1450 50  0000 C CNN
F 1 "Conn_01x01" H 5070 1476 50  0001 C CNN
F 2 "Footprints:FlatConnector_63" H 5150 1350 50  0001 C CNN
F 3 "" H 5150 1350 50  0001 C CNN
	1    5150 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5C72DB75
P 950 1450
F 0 "J2" H 950 1550 50  0000 C CNN
F 1 "Conn_01x01" H 870 1576 50  0001 C CNN
F 2 "Footprints:FlatConnector_63" H 950 1450 50  0001 C CNN
F 3 "" H 950 1450 50  0001 C CNN
	1    950  1450
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5C72DD90
P 950 1700
F 0 "J4" H 950 1800 50  0000 C CNN
F 1 "Conn_01x01" H 870 1826 50  0001 C CNN
F 2 "Footprints:FlatConnector_63" H 950 1700 50  0001 C CNN
F 3 "" H 950 1700 50  0001 C CNN
	1    950  1700
	-1   0    0    -1  
$EndComp
Text Notes 1250 1200 0    50   ~ 0
Bezpiecznik
Text Notes 1800 850  0    50   ~ 0
Przekaźnik ogniwa
Text Notes 3450 1100 0    50   ~ 0
Dioda ogniwa
Text Notes 750  1800 1    50   ~ 0
Złącze wejściowe
Text Notes 5400 1850 1    50   ~ 0
Złącze wyjściowe
Text Notes 1700 2350 0    50   ~ 0
Złącze przekaźnika ogniwa
$Comp
L power:GND #PWR06
U 1 1 5C72F659
P 8550 1850
F 0 "#PWR06" H 8550 1600 50  0001 C CNN
F 1 "GND" H 8555 1677 50  0000 C CNN
F 2 "" H 8550 1850 50  0001 C CNN
F 3 "" H 8550 1850 50  0001 C CNN
	1    8550 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 5C72F8A5
P 8550 1350
F 0 "#PWR02" H 8550 1200 50  0001 C CNN
F 1 "+12V" H 8565 1523 50  0000 C CNN
F 2 "" H 8550 1350 50  0001 C CNN
F 3 "" H 8550 1350 50  0001 C CNN
	1    8550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1700 9100 1700
Text Notes 8050 1000 0    50   ~ 0
Włącznik zasilania magistrali
$Comp
L Connector:4P4C J3
U 1 1 5C72739E
P 9500 1600
F 0 "J3" H 9170 1696 50  0000 R CNN
F 1 "4P4C" H 9170 1605 50  0000 R CNN
F 2 "Footprints:4P4C" V 9500 1650 50  0001 C CNN
F 3 "~" V 9500 1650 50  0001 C CNN
	1    9500 1600
	-1   0    0    -1  
$EndComp
Text Notes 9200 1200 0    50   ~ 0
Złącze magistrali
$Comp
L Connector:4P4C J7
U 1 1 5C72771C
P 9500 2700
F 0 "J7" H 9170 2796 50  0000 R CNN
F 1 "4P4C" H 9170 2705 50  0000 R CNN
F 2 "Footprints:4P4C" V 9500 2750 50  0001 C CNN
F 3 "~" V 9500 2750 50  0001 C CNN
	1    9500 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8950 1600 9100 1600
Wire Wire Line
	8950 1600 8950 2700
Wire Wire Line
	8950 2700 9100 2700
$Comp
L power:GND #PWR010
U 1 1 5C727DE6
P 8950 2900
F 0 "#PWR010" H 8950 2650 50  0001 C CNN
F 1 "GND" H 8955 2727 50  0000 C CNN
F 2 "" H 8950 2900 50  0001 C CNN
F 3 "" H 8950 2900 50  0001 C CNN
	1    8950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2900 8950 2800
Wire Wire Line
	8950 2800 9100 2800
Wire Wire Line
	9100 2500 9050 2500
Wire Wire Line
	9050 2500 9050 2100
Wire Wire Line
	9050 1400 9100 1400
Wire Wire Line
	9100 1500 9000 1500
Wire Wire Line
	9000 1500 9000 2200
Wire Wire Line
	9000 2600 9100 2600
$Comp
L Device:R R1
U 1 1 5C72A92E
P 3200 1500
F 0 "R1" H 3270 1546 50  0000 L CNN
F 1 "1Meg" H 3270 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3130 1500 50  0001 C CNN
F 3 "~" H 3200 1500 50  0001 C CNN
	1    3200 1500
	1    0    0    -1  
$EndComp
Connection ~ 3200 1350
Wire Wire Line
	3200 1350 3750 1350
Wire Wire Line
	3200 1650 3050 1650
Connection ~ 3050 1650
Wire Wire Line
	3050 1650 2900 1650
Connection ~ 2900 1350
Wire Wire Line
	2900 1350 3200 1350
$Comp
L Connector:Screw_Terminal_01x02 J10
U 1 1 5C72C738
P 1800 6750
F 0 "J10" H 1719 6517 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1720 6516 50  0001 C CNN
F 2 "Footprints:TerminalBlock_DG250_02P" H 1800 6750 50  0001 C CNN
F 3 "" H 1800 6750 50  0001 C CNN
	1    1800 6750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5C72CDBB
P 2250 6650
F 0 "R5" V 2043 6650 50  0000 C CNN
F 1 "2k" V 2134 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 6650 50  0001 C CNN
F 3 "~" H 2250 6650 50  0001 C CNN
	1    2250 6650
	0    1    1    0   
$EndComp
$Comp
L Device:D_ALT D7
U 1 1 5C72D384
P 2400 6800
F 0 "D7" V 2400 6879 50  0000 L CNN
F 1 "D_ALT" V 2445 6879 50  0001 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 2400 6800 50  0001 C CNN
F 3 "~" H 2400 6800 50  0001 C CNN
	1    2400 6800
	0    -1   1    0   
$EndComp
Wire Wire Line
	2100 6650 2000 6650
Wire Wire Line
	2000 6750 2000 6950
Wire Wire Line
	2000 6950 2400 6950
$Comp
L Isolator:LTV-817S U4
U 1 1 5C736EDB
P 2850 6750
F 0 "U4" H 2850 7075 50  0000 C CNN
F 1 "LTV-817S" H 2850 6984 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm_LongPads" H 2850 6450 50  0001 C CNN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 2500 7050 50  0001 C CNN
	1    2850 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6650 2400 6650
Connection ~ 2400 6650
Wire Wire Line
	2400 6950 2550 6950
Wire Wire Line
	2550 6950 2550 6850
Connection ~ 2400 6950
$Comp
L power:+12V #PWR019
U 1 1 5C7386E5
P 3250 6350
F 0 "#PWR019" H 3250 6200 50  0001 C CNN
F 1 "+12V" H 3265 6523 50  0000 C CNN
F 2 "" H 3250 6350 50  0001 C CNN
F 3 "" H 3250 6350 50  0001 C CNN
	1    3250 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C7391FB
P 3250 7000
F 0 "R6" H 3320 7046 50  0000 L CNN
F 1 "10k" H 3320 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 7000 50  0001 C CNN
F 3 "~" H 3250 7000 50  0001 C CNN
	1    3250 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6850 3150 6850
$Comp
L power:GND #PWR021
U 1 1 5C739B8C
P 3250 7150
F 0 "#PWR021" H 3250 6900 50  0001 C CNN
F 1 "GND" H 3255 6977 50  0000 C CNN
F 2 "" H 3250 7150 50  0001 C CNN
F 3 "" H 3250 7150 50  0001 C CNN
	1    3250 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5C739E69
P 3500 6850
F 0 "Q2" H 3400 7000 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 3705 6805 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3700 6950 50  0001 C CNN
F 3 "~" H 3500 6850 50  0001 C CNN
	1    3500 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6850 3250 6850
Connection ~ 3250 6850
$Comp
L power:GND #PWR022
U 1 1 5C73A878
P 3600 7150
F 0 "#PWR022" H 3600 6900 50  0001 C CNN
F 1 "GND" H 3605 6977 50  0000 C CNN
F 2 "" H 3600 7150 50  0001 C CNN
F 3 "" H 3600 7150 50  0001 C CNN
	1    3600 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7150 3600 7050
$Comp
L Device:D_ALT D6
U 1 1 5C73B28B
P 3600 6500
F 0 "D6" V 3600 6579 50  0000 L CNN
F 1 "D_ALT" V 3645 6579 50  0001 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 3600 6500 50  0001 C CNN
F 3 "~" H 3600 6500 50  0001 C CNN
	1    3600 6500
	0    -1   1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 5C73B305
P 4000 6450
F 0 "J9" H 3919 6217 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3920 6216 50  0001 C CNN
F 2 "Footprints:TerminalBlock_DG250_02P" H 4000 6450 50  0001 C CNN
F 3 "" H 4000 6450 50  0001 C CNN
	1    4000 6450
	1    0    0    1   
$EndComp
Wire Wire Line
	3800 6350 3600 6350
Wire Wire Line
	3800 6450 3800 6650
Wire Wire Line
	3800 6650 3600 6650
Connection ~ 3600 6650
Wire Wire Line
	3150 6650 3250 6650
Wire Wire Line
	3250 6650 3250 6350
$Comp
L power:+12V #PWR020
U 1 1 5C73EAD4
P 3600 6350
F 0 "#PWR020" H 3600 6200 50  0001 C CNN
F 1 "+12V" H 3615 6523 50  0000 C CNN
F 2 "" H 3600 6350 50  0001 C CNN
F 3 "" H 3600 6350 50  0001 C CNN
	1    3600 6350
	1    0    0    -1  
$EndComp
Connection ~ 3600 6350
$Comp
L Switch:SW_Push SW3
U 1 1 5C73EE7B
P 3800 6850
F 0 "SW3" V 3800 6998 50  0000 L CNN
F 1 "SW_Push" V 3845 6998 50  0001 L CNN
F 2 "Footprints:SW_PUSH-12mm" H 3800 7050 50  0001 C CNN
F 3 "" H 3800 7050 50  0001 C CNN
	1    3800 6850
	0    1    1    0   
$EndComp
Connection ~ 3800 6650
$Comp
L power:GND #PWR023
U 1 1 5C73EF7A
P 3800 7150
F 0 "#PWR023" H 3800 6900 50  0001 C CNN
F 1 "GND" H 3805 6977 50  0000 C CNN
F 2 "" H 3800 7150 50  0001 C CNN
F 3 "" H 3800 7150 50  0001 C CNN
	1    3800 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 7150 3800 7050
Text Notes 3600 7550 0    50   ~ 0
Przycisk zaworu wylotowego
Text Notes 3150 6000 0    50   ~ 0
Złącze elektrozaworu wylotowego
Text Notes 1550 6350 0    50   ~ 0
Złącze sygnału elektrozaworu\nwylotowego
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5C7462D0
P 9300 2200
F 0 "JP1" H 9300 2100 50  0000 C CNN
F 1 "Jumper_NO_Small" H 9300 2294 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 9300 2200 50  0001 C CNN
F 3 "~" H 9300 2200 50  0001 C CNN
	1    9300 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C7466DF
P 9300 2100
F 0 "R4" V 9093 2100 50  0000 C CNN
F 1 "120" V 9184 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9230 2100 50  0001 C CNN
F 3 "~" H 9300 2100 50  0001 C CNN
	1    9300 2100
	0    -1   1    0   
$EndComp
Wire Wire Line
	9400 2200 9500 2200
Wire Wire Line
	9500 2200 9500 2100
Wire Wire Line
	9500 2100 9450 2100
Wire Wire Line
	9150 2100 9050 2100
Connection ~ 9050 2100
Wire Wire Line
	9050 2100 9050 1400
Wire Wire Line
	9000 2200 9200 2200
Connection ~ 9000 2200
Wire Wire Line
	9000 2200 9000 2600
Text Notes 9600 2200 0    50   ~ 0
Opcjonalna terminacja\nmagistrali
Text Notes 9150 3050 0    50   ~ 0
Dodatkowe złącze magistrali
$Comp
L Library:DCDC_LM2596 U2
U 1 1 5C74EE81
P 3950 3400
F 0 "U2" H 3700 3700 50  0000 C CNN
F 1 "DCDC_LM2596" H 3900 3100 50  0000 C CNN
F 2 "Footprints:LM2596_Board" H 3800 3300 50  0001 C CNN
F 3 "" H 3800 3300 50  0001 C CNN
	1    3950 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR012
U 1 1 5C753CF7
P 4900 3100
F 0 "#PWR012" H 4900 2950 50  0001 C CNN
F 1 "+12V" H 4915 3273 50  0000 C CNN
F 2 "" H 4900 3100 50  0001 C CNN
F 3 "" H 4900 3100 50  0001 C CNN
	1    4900 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C753DA2
P 4900 3550
F 0 "#PWR014" H 4900 3300 50  0001 C CNN
F 1 "GND" H 4905 3377 50  0000 C CNN
F 2 "" H 4900 3550 50  0001 C CNN
F 3 "" H 4900 3550 50  0001 C CNN
	1    4900 3550
	1    0    0    -1  
$EndComp
Text Notes 3700 3000 0    50   ~ 0
Podły chińczyk
$Comp
L power:+24V #PWR011
U 1 1 5C75BE3F
P 1900 3250
F 0 "#PWR011" H 1900 3100 50  0001 C CNN
F 1 "+24V" H 1915 3423 50  0000 C CNN
F 2 "" H 1900 3250 50  0001 C CNN
F 3 "" H 1900 3250 50  0001 C CNN
	1    1900 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C75C067
P 2700 3400
F 0 "C2" H 2815 3446 50  0000 L CNN
F 1 "10n" H 2815 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2738 3250 50  0001 C CNN
F 3 "~" H 2700 3400 50  0001 C CNN
F 4 "X1" H 2700 3400 50  0001 C CNN "Type"
	1    2700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3250 2400 3250
Connection ~ 2400 3250
$Comp
L Device:CP C3
U 1 1 5C76A3C8
P 3250 3400
F 0 "C3" H 3368 3446 50  0000 L CNN
F 1 "470u" H 3368 3355 50  0000 L CNN
F 2 "Footprints:C_Radial_D5.0mm_H11.0mm_P2.00mm" H 3288 3250 50  0001 C CNN
F 3 "~" H 3250 3400 50  0001 C CNN
F 4 "50V" H 3250 3400 50  0001 C CNN "Voltage"
F 5 "Low-Z" H 3250 3400 50  0001 C CNN "Impedance"
	1    3250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3250 2850 3250
Connection ~ 2700 3250
Connection ~ 2700 3550
Wire Wire Line
	3250 3250 3150 3250
Wire Wire Line
	3250 3550 3550 3550
Connection ~ 3250 3550
Wire Wire Line
	3250 3250 3550 3250
Connection ~ 3250 3250
Wire Wire Line
	4350 3550 4900 3550
Wire Wire Line
	2700 3550 3250 3550
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 5C78DF54
P 9750 4350
F 0 "J8" H 9669 4117 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 9670 4116 50  0001 C CNN
F 2 "Footprints:TerminalBlock_DG250_02P" H 9750 4350 50  0001 C CNN
F 3 "" H 9750 4350 50  0001 C CNN
	1    9750 4350
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C78E1E1
P 9400 4550
F 0 "#PWR016" H 9400 4300 50  0001 C CNN
F 1 "GND" H 9405 4377 50  0000 C CNN
F 2 "" H 9400 4550 50  0001 C CNN
F 3 "" H 9400 4550 50  0001 C CNN
	1    9400 4550
	1    0    0    -1  
$EndComp
Text Notes 9200 3750 0    50   ~ 0
Zasilanie sterownika ogniwa
$Comp
L Device:CP C4
U 1 1 5C792763
P 4900 3400
F 0 "C4" H 5050 3500 50  0000 L CNN
F 1 "180u" H 4650 3300 50  0000 L CNN
F 2 "Footprints:C_Radial_D5.0mm_H11.0mm_P2.00mm" H 4938 3250 50  0001 C CNN
F 3 "~" H 4900 3400 50  0001 C CNN
F 4 "50V" H 4900 3400 50  0001 C CNN "Voltage"
	1    4900 3400
	1    0    0    -1  
$EndComp
Connection ~ 4900 3550
Wire Wire Line
	4800 3250 4900 3250
Wire Wire Line
	4350 3250 4500 3250
$Comp
L Device:L L2
U 1 1 5C77DEF5
P 4650 3250
F 0 "L2" V 4550 3150 50  0000 C CNN
F 1 "3u" V 4550 3300 50  0000 C CNN
F 2 "Inductor_SMD:L_1812_4532Metric" H 4650 3250 50  0001 C CNN
F 3 "~" H 4650 3250 50  0001 C CNN
F 4 "2A" V 4650 3250 50  0001 C CNN "Current"
	1    4650 3250
	0    1    -1   0   
$EndComp
$Comp
L Device:L L1
U 1 1 5C76FF9D
P 3000 3250
F 0 "L1" V 3050 3400 50  0000 C CNN
F 1 "3u" V 3050 3100 50  0000 C CNN
F 2 "Inductor_SMD:L_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 3000 3250 50  0001 C CNN
F 3 "~" H 3000 3250 50  0001 C CNN
	1    3000 3250
	0    -1   -1   0   
$EndComp
Text Label 3400 3250 0    50   ~ 0
IN+
Text Label 3400 3550 0    50   ~ 0
IN-
Text Label 4350 3250 0    50   ~ 0
OUT+
Text Label 4350 3550 0    50   ~ 0
OUT-
Text Notes 2500 3900 0    50   ~ 0
Filtr wejściowy
Text Notes 4500 3900 0    50   ~ 0
Filtr wyjściowy
$Comp
L Library:AXA01B18-L U3
U 1 1 5C7A119E
P 3950 4450
F 0 "U3" H 3700 4750 50  0000 C CNN
F 1 "AXA01B18-L" H 3900 4150 50  0000 C CNN
F 2 "Footprints:AXA01B18-L" H 3950 4500 50  0001 C CNN
F 3 "https://www.artesyn.com/power/assets/axa20w_02jul2015_183fdc184d.pdf" H 3950 4500 50  0001 C CNN
	1    3950 4450
	1    0    0    -1  
$EndComp
Text Label 3400 4300 0    50   ~ 0
IN+
Text Label 3400 4600 0    50   ~ 0
IN-
Text Label 4400 4300 0    50   ~ 0
OUT+
Text Label 4400 4600 0    50   ~ 0
OUT-
Wire Wire Line
	4400 4600 4350 4600
Wire Wire Line
	4350 4300 4400 4300
Wire Wire Line
	3550 4300 3400 4300
Wire Wire Line
	3400 4600 3550 4600
Text Notes 3550 4050 0    50   ~ 0
Przemysłowy pewniak
Wire Wire Line
	2400 3250 2350 3250
Wire Wire Line
	1900 3250 2050 3250
$Comp
L Device:D_Schottky_ALT D3
U 1 1 5C7BFC62
P 2200 3250
F 0 "D3" H 2200 3150 50  0000 C CNN
F 1 "D_Schottky_ALT" H 2200 3375 50  0001 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 2200 3250 50  0001 C CNN
F 3 "~" H 2200 3250 50  0001 C CNN
	1    2200 3250
	-1   0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5C7C08BF
P 2200 3100
F 0 "JP2" H 2200 3193 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2200 3194 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2200 3100 50  0001 C CNN
F 3 "~" H 2200 3100 50  0001 C CNN
	1    2200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3100 2050 3100
Wire Wire Line
	2050 3100 2050 3250
Connection ~ 2050 3250
Wire Wire Line
	2300 3100 2400 3100
Wire Wire Line
	2400 3100 2400 3250
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 5C7C4703
P 3000 3100
F 0 "JP3" H 3000 3193 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3000 3194 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3000 3100 50  0001 C CNN
F 3 "~" H 3000 3100 50  0001 C CNN
	1    3000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3100 2700 3100
Wire Wire Line
	2700 3100 2700 3250
Wire Wire Line
	3100 3100 3250 3100
Wire Wire Line
	3250 3100 3250 3250
$Comp
L power:GND #PWR018
U 1 1 5C75C319
P 4100 5100
F 0 "#PWR018" H 4100 4850 50  0001 C CNN
F 1 "GND" H 4105 4927 50  0000 C CNN
F 2 "" H 4100 5100 50  0001 C CNN
F 3 "" H 4100 5100 50  0001 C CNN
	1    4100 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR017
U 1 1 5C75C2BC
P 3700 5100
F 0 "#PWR017" H 3700 4900 50  0001 C CNN
F 1 "GNDPWR" H 3704 4946 50  0000 C CNN
F 2 "" H 3700 5050 50  0001 C CNN
F 3 "" H 3700 5050 50  0001 C CNN
	1    3700 5100
	-1   0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 5C761AC6
P 3900 5100
F 0 "JP4" H 3900 5193 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3900 5194 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3900 5100 50  0001 C CNN
F 3 "~" H 3900 5100 50  0001 C CNN
	1    3900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5100 3700 5100
Wire Wire Line
	4000 5100 4100 5100
$Comp
L Switch:SW_SPDT SW1
U 1 1 5CA35DAC
P 8750 1450
F 0 "SW1" H 8750 1643 50  0000 C CNN
F 1 "SW_SPDT" H 8750 1644 50  0001 C CNN
F 2 "Footprints:5MS1S102AM2QE" H 8750 1450 50  0001 C CNN
F 3 "" H 8750 1450 50  0001 C CNN
	1    8750 1450
	-1   0    0    -1  
$EndComp
$Comp
L Library:R30N K1
U 1 1 5CA2E0FE
P 2100 1650
F 0 "K1" V 2667 1650 50  0000 C CNN
F 1 "R30N" V 2576 1650 50  0000 C CNN
F 2 "Footprints:R30N" H 3370 1620 50  0001 C CNN
F 3 "https://www.tme.eu/pl/Document/d84e58b273b47d235ca1e19ed7eca28c/R30N-PL.pdf" H 2100 1650 50  0001 C CNN
	1    2100 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR015
U 1 1 5CA3EC14
P 8950 4000
F 0 "#PWR015" H 8950 3850 50  0001 C CNN
F 1 "+12V" H 8965 4173 50  0000 C CNN
F 2 "" H 8950 4000 50  0001 C CNN
F 3 "" H 8950 4000 50  0001 C CNN
	1    8950 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 5CA3EC1A
P 9200 4100
F 0 "SW2" H 9200 4293 50  0000 C CNN
F 1 "SW_SPDT" H 9200 4294 50  0001 C CNN
F 2 "Footprints:5MS1S102AM2QE" H 9200 4100 50  0001 C CNN
F 3 "" H 9200 4100 50  0001 C CNN
	1    9200 4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_TVS_ALT D5
U 1 1 5CA494E3
P 9400 4400
F 0 "D5" V 9400 4479 50  0000 L CNN
F 1 "D_TVS_ALT" V 9445 4479 50  0001 L CNN
F 2 "Diode_SMD:D_SMC" H 9400 4400 50  0001 C CNN
F 3 "" H 9400 4400 50  0001 C CNN
	1    9400 4400
	0    -1   1    0   
$EndComp
$Comp
L Device:D_TVS_ALT D2
U 1 1 5CA50CD4
P 8400 1700
F 0 "D2" V 8400 1779 50  0000 L CNN
F 1 "D_TVS_ALT" V 8445 1779 50  0001 L CNN
F 2 "Diode_SMD:D_SMC" H 8400 1700 50  0001 C CNN
F 3 "" H 8400 1700 50  0001 C CNN
	1    8400 1700
	0    -1   1    0   
$EndComp
Wire Wire Line
	8400 1850 8550 1850
Connection ~ 8550 1850
Wire Wire Line
	2400 1350 2400 1450
Wire Wire Line
	1800 1450 1800 1350
Wire Wire Line
	1900 3550 2700 3550
Wire Wire Line
	8950 1450 8950 1600
Connection ~ 8950 1600
Wire Wire Line
	8550 1600 8950 1600
Wire Wire Line
	8550 1550 8400 1550
Connection ~ 8550 1550
Wire Wire Line
	8550 1550 8550 1600
Wire Wire Line
	8550 1700 8550 1850
Wire Wire Line
	9000 4200 9000 4250
Wire Wire Line
	9000 4250 9400 4250
Wire Wire Line
	9400 4250 9400 4100
Connection ~ 9400 4250
Wire Wire Line
	9550 4350 9550 4550
Wire Wire Line
	9550 4550 9400 4550
Connection ~ 9400 4550
Wire Wire Line
	9550 4250 9400 4250
Wire Wire Line
	8950 4000 9000 4000
$Comp
L Device:Jumper_NO_Small JP5
U 1 1 5CAE5906
P 4650 3100
F 0 "JP5" H 4650 3193 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4650 3194 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 4650 3100 50  0001 C CNN
F 3 "~" H 4650 3100 50  0001 C CNN
	1    4650 3100
	1    0    0    -1  
$EndComp
Connection ~ 4900 3250
Wire Wire Line
	4750 3100 4900 3100
Wire Wire Line
	4900 3100 4900 3250
Connection ~ 4900 3100
Wire Wire Line
	4550 3100 4500 3100
Wire Wire Line
	4500 3100 4500 3250
Connection ~ 4500 3250
$Comp
L Mechanical:MountingHole H1
U 1 1 5CCA9CDE
P 6050 1150
F 0 "H1" H 6150 1150 50  0000 L CNN
F 1 "MountingHole" H 6150 1105 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6050 1150 50  0001 C CNN
F 3 "~" H 6050 1150 50  0001 C CNN
	1    6050 1150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5CCA9EC4
P 6350 1150
F 0 "H2" H 6450 1150 50  0000 L CNN
F 1 "MountingHole" H 6450 1105 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6350 1150 50  0001 C CNN
F 3 "~" H 6350 1150 50  0001 C CNN
	1    6350 1150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5CCACC01
P 6050 1350
F 0 "H3" H 6150 1350 50  0000 L CNN
F 1 "MountingHole" H 6150 1305 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6050 1350 50  0001 C CNN
F 3 "~" H 6050 1350 50  0001 C CNN
	1    6050 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5CCAF938
P 6350 1350
F 0 "H4" H 6450 1350 50  0000 L CNN
F 1 "MountingHole" H 6450 1305 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6350 1350 50  0001 C CNN
F 3 "~" H 6350 1350 50  0001 C CNN
	1    6350 1350
	1    0    0    -1  
$EndComp
$Comp
L Library:EcoTechLogo G1
U 1 1 5CCB2A30
P 6000 950
F 0 "G1" H 6000 1050 50  0001 C CNN
F 1 "EcoTechLogo" H 6025 950 50  0000 L CNN
F 2 "Footprints:EcoTech" H 6000 950 50  0001 C CNN
F 3 "" H 6000 950 50  0001 C CNN
	1    6000 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5CCDEDD3
P 2900 1350
F 0 "TP1" H 2958 1424 50  0000 L CNN
F 1 "TestPoint" H 2958 1379 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 3100 1350 50  0001 C CNN
F 3 "~" H 3100 1350 50  0001 C CNN
	1    2900 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5CCDF736
P 5100 3100
F 0 "TP5" H 5158 3174 50  0000 L CNN
F 1 "TestPoint" H 5158 3129 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 5300 3100 50  0001 C CNN
F 3 "~" H 5300 3100 50  0001 C CNN
	1    5100 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5CCDF819
P 5100 3550
F 0 "TP6" H 5158 3624 50  0000 L CNN
F 1 "TestPoint" H 5158 3579 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 5300 3550 50  0001 C CNN
F 3 "~" H 5300 3550 50  0001 C CNN
	1    5100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3550 4900 3550
Wire Wire Line
	5100 3100 4900 3100
$EndSCHEMATC
