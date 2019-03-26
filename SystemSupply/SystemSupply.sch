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
L power:GNDPWR #PWR?
U 1 1 5C71CE75
P 1250 1800
F 0 "#PWR?" H 1250 1600 50  0001 C CNN
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
L Device:Fuse F?
U 1 1 5C71CF25
P 1500 1250
F 0 "F?" V 1303 1250 50  0000 C CNN
F 1 "20A" V 1394 1250 50  0000 C CNN
F 2 "Footprints:Fuse_Blade" V 1430 1250 50  0001 C CNN
F 3 "" H 1500 1250 50  0001 C CNN
	1    1500 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 1250 1150 1250
$Comp
L Relay:RM50-xx21 K?
U 1 1 5C71D327
P 2100 1550
F 0 "K?" V 2667 1550 50  0000 C CNN
F 1 "RM50-xx21" V 2576 1550 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_Finder_32.21-x300" H 3370 1520 50  0001 C CNN
F 3 "" H 2100 1550 50  0001 C CNN
	1    2100 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 1250 1650 1250
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5C71D446
P 2600 2050
F 0 "J?" H 2519 1817 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2520 1816 50  0001 C CNN
F 2 "Footprints:TerminalBlock_DG250_02P" H 2600 2050 50  0001 C CNN
F 3 "" H 2600 2050 50  0001 C CNN
	1    2600 2050
	1    0    0    1   
$EndComp
Wire Wire Line
	1800 2050 2400 2050
Wire Wire Line
	2400 1750 2400 1950
Wire Wire Line
	1800 1750 1800 2050
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5C71DDC0
P 3950 1450
F 0 "Q?" V 4200 1450 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 4202 1450 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4150 1550 50  0001 C CNN
F 3 "" H 3950 1450 50  0001 C CNN
	1    3950 1450
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5C71DFB1
P 5150 1700
F 0 "J?" H 5150 1800 50  0000 C CNN
F 1 "Conn_01x01" H 5070 1826 50  0001 C CNN
F 2 "" H 5150 1700 50  0001 C CNN
F 3 "" H 5150 1700 50  0001 C CNN
	1    5150 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5C71DFB8
P 4850 1800
F 0 "#PWR?" H 4850 1600 50  0001 C CNN
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
L power:+24V #PWR?
U 1 1 5C71E1E0
P 4850 1350
F 0 "#PWR?" H 4850 1200 50  0001 C CNN
F 1 "+24V" H 4865 1523 50  0000 C CNN
F 2 "" H 4850 1350 50  0001 C CNN
F 3 "" H 4850 1350 50  0001 C CNN
	1    4850 1350
	1    0    0    -1  
$EndComp
Connection ~ 4850 1350
$Comp
L power:GNDPWR #PWR?
U 1 1 5C71E204
P 1900 3550
F 0 "#PWR?" H 1900 3350 50  0001 C CNN
F 1 "GNDPWR" H 1904 3396 50  0000 C CNN
F 2 "" H 1900 3500 50  0001 C CNN
F 3 "" H 1900 3500 50  0001 C CNN
	1    1900 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 1350 4350 1350
$Comp
L Library:LM5050 U?
U 1 1 5C72A92D
P 3950 1950
F 0 "U?" H 3550 2250 50  0000 L CNN
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
L Device:R R?
U 1 1 5C72B0BF
P 4350 1650
F 0 "R?" H 4420 1696 50  0000 L CNN
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
L Device:C C?
U 1 1 5C72B398
P 4350 2100
F 0 "C?" H 4465 2146 50  0000 L CNN
F 1 "100n" H 4465 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4388 1950 50  0001 C CNN
F 3 "" H 4350 2100 50  0001 C CNN
	1    4350 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C72BA8A
P 3550 2100
F 0 "R?" H 3480 2054 50  0000 R CNN
F 1 "10k" H 3480 2145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 2100 50  0001 C CNN
F 3 "" H 3550 2100 50  0001 C CNN
	1    3550 2100
	1    0    0    1   
$EndComp
$Comp
L Device:D_TVS_ALT D?
U 1 1 5C72C848
P 2900 1500
F 0 "D?" V 2900 1579 50  0000 L CNN
F 1 "D_TVS_ALT" V 2945 1579 50  0001 L CNN
F 2 "Diode_SMD:D_SMC" H 2900 1500 50  0001 C CNN
F 3 "" H 2900 1500 50  0001 C CNN
	1    2900 1500
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5C72D05F
P 4350 2250
F 0 "#PWR?" H 4350 2050 50  0001 C CNN
F 1 "GNDPWR" H 4354 2096 50  0000 C CNN
F 2 "" H 4350 2200 50  0001 C CNN
F 3 "" H 4350 2200 50  0001 C CNN
	1    4350 2250
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5C72D0A7
P 3950 2250
F 0 "#PWR?" H 3950 2050 50  0001 C CNN
F 1 "GNDPWR" H 3954 2096 50  0000 C CNN
F 2 "" H 3950 2200 50  0001 C CNN
F 3 "" H 3950 2200 50  0001 C CNN
	1    3950 2250
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5C72D0CE
P 3550 2250
F 0 "#PWR?" H 3550 2050 50  0001 C CNN
F 1 "GNDPWR" H 3554 2096 50  0000 C CNN
F 2 "" H 3550 2200 50  0001 C CNN
F 3 "" H 3550 2200 50  0001 C CNN
	1    3550 2250
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5C72D129
P 3050 1650
F 0 "#PWR?" H 3050 1450 50  0001 C CNN
F 1 "GNDPWR" H 3054 1496 50  0000 C CNN
F 2 "" H 3050 1600 50  0001 C CNN
F 3 "" H 3050 1600 50  0001 C CNN
	1    3050 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 1350 2900 1350
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5C72DB1E
P 5150 1350
F 0 "J?" H 5150 1450 50  0000 C CNN
F 1 "Conn_01x01" H 5070 1476 50  0001 C CNN
F 2 "" H 5150 1350 50  0001 C CNN
F 3 "" H 5150 1350 50  0001 C CNN
	1    5150 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5C72DB75
P 950 1250
F 0 "J?" H 950 1350 50  0000 C CNN
F 1 "Conn_01x01" H 870 1376 50  0001 C CNN
F 2 "" H 950 1250 50  0001 C CNN
F 3 "" H 950 1250 50  0001 C CNN
	1    950  1250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5C72DD90
P 950 1700
F 0 "J?" H 950 1800 50  0000 C CNN
F 1 "Conn_01x01" H 870 1826 50  0001 C CNN
F 2 "" H 950 1700 50  0001 C CNN
F 3 "" H 950 1700 50  0001 C CNN
	1    950  1700
	-1   0    0    -1  
$EndComp
Text Notes 1250 1000 0    50   ~ 0
Bezpiecznik
Text Notes 1800 850  0    50   ~ 0
Przekaźnik ogniwa
Text Notes 3450 1100 0    50   ~ 0
Dioda ogniwa
Text Notes 750  1800 1    50   ~ 0
Złącze wejściowe
Text Notes 5400 1850 1    50   ~ 0
Złącze wyjściowe
Text Notes 1700 2250 0    50   ~ 0
Złącze przekaźnika ogniwa
$Comp
L power:GND #PWR?
U 1 1 5C72F659
P 8550 1800
F 0 "#PWR?" H 8550 1550 50  0001 C CNN
F 1 "GND" H 8555 1627 50  0000 C CNN
F 2 "" H 8550 1800 50  0001 C CNN
F 3 "" H 8550 1800 50  0001 C CNN
	1    8550 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5C72F8A5
P 8550 1500
F 0 "#PWR?" H 8550 1350 50  0001 C CNN
F 1 "+12V" H 8565 1673 50  0000 C CNN
F 2 "" H 8550 1500 50  0001 C CNN
F 3 "" H 8550 1500 50  0001 C CNN
	1    8550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1700 9100 1700
Wire Wire Line
	8550 1800 8550 1700
Wire Wire Line
	8550 1500 8550 1600
$Comp
L Switch:SW_SPST SW?
U 1 1 5C73080F
P 8750 1600
F 0 "SW?" H 8750 1743 50  0000 C CNN
F 1 "SW_SPST" H 8750 1744 50  0001 C CNN
F 2 "" H 8750 1600 50  0001 C CNN
F 3 "" H 8750 1600 50  0001 C CNN
	1    8750 1600
	1    0    0    -1  
$EndComp
Text Notes 8050 1000 0    50   ~ 0
Włącznik zasilania magistrali
$Comp
L Connector:4P4C J?
U 1 1 5C72739E
P 9500 1600
F 0 "J?" H 9170 1696 50  0000 R CNN
F 1 "4P4C" H 9170 1605 50  0000 R CNN
F 2 "Footprints:4P4C" V 9500 1650 50  0001 C CNN
F 3 "~" V 9500 1650 50  0001 C CNN
	1    9500 1600
	-1   0    0    -1  
$EndComp
Text Notes 9200 1200 0    50   ~ 0
Złącze magistrali
$Comp
L Connector:4P4C J?
U 1 1 5C72771C
P 9500 2700
F 0 "J?" H 9170 2796 50  0000 R CNN
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
Connection ~ 8950 1600
$Comp
L power:GND #PWR?
U 1 1 5C727DE6
P 8950 2900
F 0 "#PWR?" H 8950 2650 50  0001 C CNN
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
L Device:R R?
U 1 1 5C72A92E
P 3200 1500
F 0 "R?" H 3270 1546 50  0000 L CNN
F 1 "1Meg" H 3270 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3130 1500 50  0001 C CNN
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
L Connector:Screw_Terminal_01x02 J?
U 1 1 5C72C738
P 1800 6750
F 0 "J?" H 1719 6517 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1720 6516 50  0001 C CNN
F 2 "Footprints:TerminalBlock_DG250_02P" H 1800 6750 50  0001 C CNN
F 3 "" H 1800 6750 50  0001 C CNN
	1    1800 6750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C72CDBB
P 2250 6650
F 0 "R?" V 2043 6650 50  0000 C CNN
F 1 "2k" V 2134 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 6650 50  0001 C CNN
F 3 "~" H 2250 6650 50  0001 C CNN
	1    2250 6650
	0    1    1    0   
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 5C72D384
P 2400 6800
F 0 "D?" V 2400 6879 50  0000 L CNN
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
L Isolator:LTV-817S U?
U 1 1 5C736EDB
P 2850 6750
F 0 "U?" H 2850 7075 50  0000 C CNN
F 1 "LTV-817S" H 2850 6984 50  0000 C CNN
F 2 "Package_DIP:SMDIP-4_W9.53mm" H 2850 6450 50  0001 C CNN
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
L power:+12V #PWR?
U 1 1 5C7386E5
P 3250 6350
F 0 "#PWR?" H 3250 6200 50  0001 C CNN
F 1 "+12V" H 3265 6523 50  0000 C CNN
F 2 "" H 3250 6350 50  0001 C CNN
F 3 "" H 3250 6350 50  0001 C CNN
	1    3250 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C7391FB
P 3250 7000
F 0 "R?" H 3320 7046 50  0000 L CNN
F 1 "10k" H 3320 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 7000 50  0001 C CNN
F 3 "~" H 3250 7000 50  0001 C CNN
	1    3250 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6850 3150 6850
$Comp
L power:GND #PWR?
U 1 1 5C739B8C
P 3250 7150
F 0 "#PWR?" H 3250 6900 50  0001 C CNN
F 1 "GND" H 3255 6977 50  0000 C CNN
F 2 "" H 3250 7150 50  0001 C CNN
F 3 "" H 3250 7150 50  0001 C CNN
	1    3250 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5C739E69
P 3500 6850
F 0 "Q?" H 3400 7000 50  0000 L CNN
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
L power:GND #PWR?
U 1 1 5C73A878
P 3600 7150
F 0 "#PWR?" H 3600 6900 50  0001 C CNN
F 1 "GND" H 3605 6977 50  0000 C CNN
F 2 "" H 3600 7150 50  0001 C CNN
F 3 "" H 3600 7150 50  0001 C CNN
	1    3600 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7150 3600 7050
$Comp
L Device:D_ALT D?
U 1 1 5C73B28B
P 3600 6500
F 0 "D?" V 3600 6579 50  0000 L CNN
F 1 "D_ALT" V 3645 6579 50  0001 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 3600 6500 50  0001 C CNN
F 3 "~" H 3600 6500 50  0001 C CNN
	1    3600 6500
	0    -1   1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5C73B305
P 4000 6450
F 0 "J?" H 3919 6217 50  0000 C CNN
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
L power:+12V #PWR?
U 1 1 5C73EAD4
P 3600 6350
F 0 "#PWR?" H 3600 6200 50  0001 C CNN
F 1 "+12V" H 3615 6523 50  0000 C CNN
F 2 "" H 3600 6350 50  0001 C CNN
F 3 "" H 3600 6350 50  0001 C CNN
	1    3600 6350
	1    0    0    -1  
$EndComp
Connection ~ 3600 6350
$Comp
L Switch:SW_Push SW?
U 1 1 5C73EE7B
P 3800 6850
F 0 "SW?" V 3800 6998 50  0000 L CNN
F 1 "SW_Push" V 3845 6998 50  0001 L CNN
F 2 "" H 3800 7050 50  0001 C CNN
F 3 "" H 3800 7050 50  0001 C CNN
	1    3800 6850
	0    1    1    0   
$EndComp
Connection ~ 3800 6650
$Comp
L power:GND #PWR?
U 1 1 5C73EF7A
P 3800 7150
F 0 "#PWR?" H 3800 6900 50  0001 C CNN
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
L Device:Jumper_NO_Small JP?
U 1 1 5C7462D0
P 9300 2200
F 0 "JP?" H 9300 2100 50  0000 C CNN
F 1 "Jumper_NO_Small" H 9300 2294 50  0001 C CNN
F 2 "" H 9300 2200 50  0001 C CNN
F 3 "~" H 9300 2200 50  0001 C CNN
	1    9300 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C7466DF
P 9300 2100
F 0 "R?" V 9093 2100 50  0000 C CNN
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
L Library:DCDC_LM2596 U?
U 1 1 5C74EE81
P 3950 3400
F 0 "U?" H 3700 3700 50  0000 C CNN
F 1 "DCDC_LM2596" H 3900 3100 50  0000 C CNN
F 2 "Footprints:LM2596_Board" H 3800 3300 50  0001 C CNN
F 3 "" H 3800 3300 50  0001 C CNN
	1    3950 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5C753CF7
P 4900 3250
F 0 "#PWR?" H 4900 3100 50  0001 C CNN
F 1 "+12V" H 4915 3423 50  0000 C CNN
F 2 "" H 4900 3250 50  0001 C CNN
F 3 "" H 4900 3250 50  0001 C CNN
	1    4900 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C753DA2
P 4900 3550
F 0 "#PWR?" H 4900 3300 50  0001 C CNN
F 1 "GND" H 4905 3377 50  0000 C CNN
F 2 "" H 4900 3550 50  0001 C CNN
F 3 "" H 4900 3550 50  0001 C CNN
	1    4900 3550
	1    0    0    -1  
$EndComp
Text Notes 3700 3000 0    50   ~ 0
Podły chińczyk
$Comp
L Device:D_TVS_ALT D?
U 1 1 5C75BDAE
P 2400 3400
F 0 "D?" V 2400 3479 50  0000 L CNN
F 1 "D_TVS_ALT" V 2445 3479 50  0001 L CNN
F 2 "Diode_SMD:D_SMC" H 2400 3400 50  0001 C CNN
F 3 "" H 2400 3400 50  0001 C CNN
	1    2400 3400
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5C75BE3F
P 1900 3250
F 0 "#PWR?" H 1900 3100 50  0001 C CNN
F 1 "+24V" H 1915 3423 50  0000 C CNN
F 2 "" H 1900 3250 50  0001 C CNN
F 3 "" H 1900 3250 50  0001 C CNN
	1    1900 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C75C067
P 2700 3400
F 0 "C?" H 2815 3446 50  0000 L CNN
F 1 "10n" H 2815 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2738 3250 50  0001 C CNN
F 3 "~" H 2700 3400 50  0001 C CNN
F 4 "X1" H 2700 3400 50  0001 C CNN "Type"
	1    2700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3250 2400 3250
Connection ~ 2400 3250
Wire Wire Line
	1900 3550 2400 3550
Connection ~ 2400 3550
$Comp
L Device:CP C?
U 1 1 5C76A3C8
P 3250 3400
F 0 "C?" H 3368 3446 50  0000 L CNN
F 1 "470u" H 3368 3355 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H20.0mm_P5.00mm" H 3288 3250 50  0001 C CNN
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
L Connector:Screw_Terminal_01x02 J?
U 1 1 5C78DF54
P 9700 4100
F 0 "J?" H 9619 3867 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 9620 3866 50  0001 C CNN
F 2 "Footprints:TerminalBlock_DG250_02P" H 9700 4100 50  0001 C CNN
F 3 "" H 9700 4100 50  0001 C CNN
	1    9700 4100
	1    0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5C78E18E
P 9100 4000
F 0 "#PWR?" H 9100 3850 50  0001 C CNN
F 1 "+12V" H 9115 4173 50  0000 C CNN
F 2 "" H 9100 4000 50  0001 C CNN
F 3 "" H 9100 4000 50  0001 C CNN
	1    9100 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C78E1E1
P 9100 4100
F 0 "#PWR?" H 9100 3850 50  0001 C CNN
F 1 "GND" H 9105 3927 50  0000 C CNN
F 2 "" H 9100 4100 50  0001 C CNN
F 3 "" H 9100 4100 50  0001 C CNN
	1    9100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4100 9500 4100
Text Notes 8850 3650 0    50   ~ 0
Zasilanie sterownika ogniwa
$Comp
L Device:CP C?
U 1 1 5C792763
P 4900 3400
F 0 "C?" H 5018 3446 50  0000 L CNN
F 1 "180u" H 5018 3355 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H20.0mm_P5.00mm" H 4938 3250 50  0001 C CNN
F 3 "~" H 4900 3400 50  0001 C CNN
F 4 "50V" H 4900 3400 50  0001 C CNN "Voltage"
	1    4900 3400
	1    0    0    -1  
$EndComp
Connection ~ 4900 3250
Connection ~ 4900 3550
Wire Wire Line
	4800 3250 4900 3250
Wire Wire Line
	4350 3250 4500 3250
$Comp
L Device:L L?
U 1 1 5C77DEF5
P 4650 3250
F 0 "L?" V 4840 3250 50  0000 C CNN
F 1 "3u" V 4749 3250 50  0000 C CNN
F 2 "Inductor_SMD:L_1812_4532Metric" H 4650 3250 50  0001 C CNN
F 3 "~" H 4650 3250 50  0001 C CNN
F 4 "2A" V 4650 3250 50  0001 C CNN "Current"
	1    4650 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L?
U 1 1 5C76FF9D
P 3000 3250
F 0 "L?" V 3050 3400 50  0000 C CNN
F 1 "3u" V 3050 3100 50  0000 C CNN
F 2 "Inductor_SMD:L_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 3000 3250 50  0001 C CNN
F 3 "~" H 3000 3250 50  0001 C CNN
	1    3000 3250
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5C79B1BA
P 9300 4000
F 0 "SW?" H 9300 4143 50  0000 C CNN
F 1 "SW_SPST" H 9300 4144 50  0001 C CNN
F 2 "" H 9300 4000 50  0001 C CNN
F 3 "" H 9300 4000 50  0001 C CNN
	1    9300 4000
	1    0    0    -1  
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
L Library:AXA01B18-L U?
U 1 1 5C7A119E
P 3950 4450
F 0 "U?" H 3700 4750 50  0000 C CNN
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
	2400 3550 2700 3550
Wire Wire Line
	2400 3250 2350 3250
Wire Wire Line
	1900 3250 2050 3250
$Comp
L Device:D_Schottky_ALT D?
U 1 1 5C7BFC62
P 2200 3250
F 0 "D?" H 2200 3150 50  0000 C CNN
F 1 "D_Schottky_ALT" H 2200 3375 50  0001 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 2200 3250 50  0001 C CNN
F 3 "~" H 2200 3250 50  0001 C CNN
	1    2200 3250
	-1   0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5C7C08BF
P 2200 3100
F 0 "JP?" H 2200 3193 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2200 3194 50  0001 C CNN
F 2 "" H 2200 3100 50  0001 C CNN
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
L Device:Jumper_NO_Small JP?
U 1 1 5C7C4703
P 3000 3100
F 0 "JP?" H 3000 3193 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3000 3194 50  0001 C CNN
F 2 "" H 3000 3100 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 5C75C319
P 4100 5100
F 0 "#PWR?" H 4100 4850 50  0001 C CNN
F 1 "GND" H 4105 4927 50  0000 C CNN
F 2 "" H 4100 5100 50  0001 C CNN
F 3 "" H 4100 5100 50  0001 C CNN
	1    4100 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5C75C2BC
P 3700 5100
F 0 "#PWR?" H 3700 4900 50  0001 C CNN
F 1 "GNDPWR" H 3704 4946 50  0000 C CNN
F 2 "" H 3700 5050 50  0001 C CNN
F 3 "" H 3700 5050 50  0001 C CNN
	1    3700 5100
	-1   0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5C761AC6
P 3900 5100
F 0 "JP?" H 3900 5193 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3900 5194 50  0001 C CNN
F 2 "" H 3900 5100 50  0001 C CNN
F 3 "~" H 3900 5100 50  0001 C CNN
	1    3900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5100 3700 5100
Wire Wire Line
	4000 5100 4100 5100
$EndSCHEMATC
