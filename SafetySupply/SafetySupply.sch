EESchema Schematic File Version 4
LIBS:SafetySupply-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SafetySupply"
Date "2019-02-10"
Rev "1.0"
Comp "EcoTech Team"
Comment1 "Układ odpowiedzialny za zabezpieczenie baterii akcesoryjnej i wysterowanie klaksonu."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5C5F58C2
P 2000 1750
F 0 "J?" H 2050 1850 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1920 1876 50  0001 C CNN
F 2 "" H 2000 1750 50  0001 C CNN
F 3 "~" H 2000 1750 50  0001 C CNN
	1    2000 1750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C5F5A76
P 4150 2350
F 0 "R?" H 4220 2396 50  0000 L CNN
F 1 "1k" H 4220 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 2350 50  0001 C CNN
F 3 "~" H 4150 2350 50  0001 C CNN
	1    4150 2350
	1    0    0    -1  
$EndComp
$Comp
L Library:FS8205A U?
U 1 1 5C5F697A
P 3600 2700
F 0 "U?" H 3400 2550 50  0000 C CNN
F 1 "FS8205A" H 3800 2550 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 3400 2450 50  0001 C CNN
F 3 "https://www.ic-fortune.com/upload/Download/FS8205A-DS-12_EN.pdf" H 3400 2450 50  0001 C CNN
	1    3600 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C5F6C9F
P 2950 1650
F 0 "R?" H 2800 1600 50  0000 C CNN
F 1 "100" H 2800 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 1650 50  0001 C CNN
F 3 "~" H 2950 1650 50  0001 C CNN
	1    2950 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5C5F6EC8
P 2950 2050
F 0 "C?" H 3100 2100 50  0000 L CNN
F 1 "100n" H 3050 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2988 1900 50  0001 C CNN
F 3 "~" H 2950 2050 50  0001 C CNN
	1    2950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2200 2950 2200
$Comp
L power:+12V #PWR0101
U 1 1 5C5F7175
P 4200 1350
F 0 "#PWR0101" H 4200 1200 50  0001 C CNN
F 1 "+12V" H 4215 1523 50  0000 C CNN
F 2 "" H 4200 1350 50  0001 C CNN
F 3 "" H 4200 1350 50  0001 C CNN
	1    4200 1350
	1    0    0    -1  
$EndComp
Connection ~ 2950 2200
$Comp
L power:+12V #PWR0102
U 1 1 5C6049A1
P 5150 2600
F 0 "#PWR0102" H 5150 2450 50  0001 C CNN
F 1 "+12V" H 5165 2773 50  0000 C CNN
F 2 "" H 5150 2600 50  0001 C CNN
F 3 "" H 5150 2600 50  0001 C CNN
	1    5150 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C605EC8
P 5150 3500
F 0 "#PWR0103" H 5150 3250 50  0001 C CNN
F 1 "GND" H 5155 3327 50  0000 C CNN
F 2 "" H 5150 3500 50  0001 C CNN
F 3 "" H 5150 3500 50  0001 C CNN
	1    5150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3500 5150 3350
$Comp
L Device:R R?
U 1 1 5C607484
P 5150 2900
F 0 "R?" H 5220 2946 50  0000 L CNN
F 1 "2k" H 5220 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5080 2900 50  0001 C CNN
F 3 "~" H 5150 2900 50  0001 C CNN
	1    5150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2600 5150 2750
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5C6116CB
P 9700 1550
F 0 "J?" H 9650 1650 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 9620 1676 50  0001 C CNN
F 2 "" H 9700 1550 50  0001 C CNN
F 3 "~" H 9700 1550 50  0001 C CNN
	1    9700 1550
	1    0    0    -1  
$EndComp
$Comp
L Relay:DIPxx-1Axx-11x K?
U 1 1 5C612DF0
P 7950 1750
F 0 "K?" V 8300 1950 50  0000 C CNN
F 1 "DIPxx-1Axx-11x" V 8326 1750 50  0001 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 8300 1700 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 7950 1750 50  0001 C CNN
	1    7950 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C61B126
P 9500 1850
F 0 "#PWR0104" H 9500 1600 50  0001 C CNN
F 1 "GND" H 9505 1677 50  0000 C CNN
F 2 "" H 9500 1850 50  0001 C CNN
F 3 "" H 9500 1850 50  0001 C CNN
	1    9500 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 5C61F508
P 7450 1400
F 0 "#PWR0105" H 7450 1250 50  0001 C CNN
F 1 "+12V" H 7465 1573 50  0000 C CNN
F 2 "" H 7450 1400 50  0001 C CNN
F 3 "" H 7450 1400 50  0001 C CNN
	1    7450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1400 7450 1550
Wire Wire Line
	7450 1550 7650 1550
Wire Wire Line
	7450 1950 7650 1950
Connection ~ 7450 1550
Wire Wire Line
	7450 2350 7450 1950
Connection ~ 7450 1950
Wire Wire Line
	8350 2350 8350 1950
Wire Wire Line
	8350 1950 8250 1950
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5C62715E
P 8550 2350
F 0 "J?" H 8500 2450 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 8470 2476 50  0001 C CNN
F 2 "" H 8550 2350 50  0001 C CNN
F 3 "~" H 8550 2350 50  0001 C CNN
	1    8550 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C627165
P 8350 2450
F 0 "#PWR0106" H 8350 2200 50  0001 C CNN
F 1 "GND" H 8355 2277 50  0000 C CNN
F 2 "" H 8350 2450 50  0001 C CNN
F 3 "" H 8350 2450 50  0001 C CNN
	1    8350 2450
	1    0    0    -1  
$EndComp
Connection ~ 8350 2350
Text Notes 10200 1650 0    50   ~ 0
Złącze na klakson
Text Notes 8700 2450 0    50   ~ 0
Złącze na przycisk klaksonu
Wire Wire Line
	7450 1550 7450 1950
$Comp
L Library:DW01-P U?
U 1 1 5C5F55A8
P 3600 2050
F 0 "U?" H 3300 2350 50  0000 C CNN
F 1 "DW01-P" H 3900 2350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3350 2350 50  0001 C CNN
F 3 "https://cdn.sparkfun.com/assets/learn_tutorials/2/5/1/DW01-P_DataSheet_V10.pdf" H 3350 2350 50  0001 C CNN
	1    3600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1900 3150 1900
Wire Wire Line
	4150 2500 4150 2600
Wire Wire Line
	4150 2600 4050 2600
Wire Wire Line
	3250 2600 3250 2700
Wire Wire Line
	3250 2600 2950 2600
Wire Wire Line
	2950 2200 2950 2600
Connection ~ 3250 2600
$Comp
L Switch:SW_SPST SW?
U 1 1 5C650F11
P 3800 1400
F 0 "SW?" H 3800 1543 50  0000 C CNN
F 1 "SW_SPST" H 3800 1544 50  0001 C CNN
F 2 "" H 3800 1400 50  0001 C CNN
F 3 "" H 3800 1400 50  0001 C CNN
	1    3800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1400 4000 1400
Text Notes 3600 1100 0    50   ~ 0
Włącznik zasilania
Text Notes 4700 3600 1    50   ~ 0
BMS
Text Notes 4950 3300 1    50   ~ 0
Dioda LED
Text Notes 7650 1300 0    50   ~ 0
Przekaźnik klaksonu
$Comp
L Device:Fuse F?
U 1 1 5C65D5E9
P 3200 1400
F 0 "F?" V 3003 1400 50  0000 C CNN
F 1 "Fuse" V 3094 1400 50  0000 C CNN
F 2 "" V 3130 1400 50  0001 C CNN
F 3 "~" H 3200 1400 50  0001 C CNN
	1    3200 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 1400 3350 1400
Text Notes 3000 1100 0    50   ~ 0
Bezpiecznik
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5C65FD6B
P 8050 3700
F 0 "J?" H 8000 3800 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 7970 3826 50  0001 C CNN
F 2 "" H 8050 3700 50  0001 C CNN
F 3 "~" H 8050 3700 50  0001 C CNN
	1    8050 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C65FD72
P 7850 3800
F 0 "#PWR0108" H 7850 3550 50  0001 C CNN
F 1 "GND" H 7855 3627 50  0000 C CNN
F 2 "" H 7850 3800 50  0001 C CNN
F 3 "" H 7850 3800 50  0001 C CNN
	1    7850 3800
	1    0    0    -1  
$EndComp
Text Notes 8200 3800 0    50   ~ 0
Wyjście napięcia baterii
$Comp
L power:+12V #PWR0109
U 1 1 5C660F53
P 7850 3700
F 0 "#PWR0109" H 7850 3550 50  0001 C CNN
F 1 "+12V" H 7865 3873 50  0000 C CNN
F 2 "" H 7850 3700 50  0001 C CNN
F 3 "" H 7850 3700 50  0001 C CNN
	1    7850 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0110
U 1 1 5C664AD5
P 5150 1550
F 0 "#PWR0110" H 5150 1400 50  0001 C CNN
F 1 "+12V" H 5165 1723 50  0000 C CNN
F 2 "" H 5150 1550 50  0001 C CNN
F 3 "" H 5150 1550 50  0001 C CNN
	1    5150 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C664B16
P 5150 1850
F 0 "#PWR0111" H 5150 1600 50  0001 C CNN
F 1 "GND" H 5155 1677 50  0000 C CNN
F 2 "" H 5150 1850 50  0001 C CNN
F 3 "" H 5150 1850 50  0001 C CNN
	1    5150 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5C664BB9
P 5150 1700
F 0 "C?" H 5268 1746 50  0000 L CNN
F 1 "100u" H 5268 1655 50  0000 L CNN
F 2 "" H 5188 1550 50  0001 C CNN
F 3 "~" H 5150 1700 50  0001 C CNN
	1    5150 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C665EC7
P 5600 1700
F 0 "C?" H 5715 1746 50  0000 L CNN
F 1 "100n" H 5715 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5638 1550 50  0001 C CNN
F 3 "~" H 5600 1700 50  0001 C CNN
	1    5600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1550 5600 1550
Connection ~ 5150 1550
Wire Wire Line
	5150 1850 5600 1850
Connection ~ 5150 1850
$Comp
L Device:D_TVS_ALT D?
U 1 1 5C6695A1
P 6050 1700
F 0 "D?" V 6050 1779 50  0000 L CNN
F 1 "D_TVS_ALT" V 6095 1779 50  0001 L CNN
F 2 "" H 6050 1700 50  0001 C CNN
F 3 "~" H 6050 1700 50  0001 C CNN
	1    6050 1700
	0    1    1    0   
$EndComp
Connection ~ 5600 1850
Connection ~ 5600 1550
$Comp
L Device:C C?
U 1 1 5C66ED15
P 8500 1700
F 0 "C?" H 8615 1746 50  0000 L CNN
F 1 "100n" H 8615 1655 50  0000 L CNN
F 2 "" H 8538 1550 50  0001 C CNN
F 3 "~" H 8500 1700 50  0001 C CNN
	1    8500 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS_ALT D?
U 1 1 5C66ED25
P 8950 1700
F 0 "D?" V 8950 1779 50  0000 L CNN
F 1 "D_TVS_ALT" V 8995 1779 50  0001 L CNN
F 2 "" H 8950 1700 50  0001 C CNN
F 3 "~" H 8950 1700 50  0001 C CNN
	1    8950 1700
	0    1    1    0   
$EndComp
Connection ~ 8500 1550
Wire Wire Line
	8250 1550 8500 1550
Wire Wire Line
	9500 1850 9500 1650
Connection ~ 9500 1850
Connection ~ 8950 1850
Connection ~ 8950 1550
Text Notes 5250 1250 0    50   ~ 0
Zabezpieczenia napięcia baterii
Text Notes 8600 1300 0    50   ~ 0
Dodatkowe zabezpieczenia klaksonu
$Comp
L Device:D_ALT D?
U 1 1 5C62AB5D
P 9200 1700
F 0 "D?" V 9200 1779 50  0000 L CNN
F 1 "D_ALT" V 9245 1779 50  0001 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 9200 1700 50  0001 C CNN
F 3 "~" H 9200 1700 50  0001 C CNN
	1    9200 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 1550 9200 1550
Wire Wire Line
	8950 1850 9200 1850
$Comp
L Device:D_ALT D?
U 1 1 5C62DCD1
P 7950 2350
F 0 "D?" H 7950 2474 50  0000 C CNN
F 1 "D_ALT" V 7995 2429 50  0001 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 7950 2350 50  0001 C CNN
F 3 "~" H 7950 2350 50  0001 C CNN
	1    7950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2350 8350 2350
Connection ~ 9200 1550
Wire Wire Line
	9200 1550 9500 1550
Connection ~ 9200 1850
Wire Wire Line
	9200 1850 9500 1850
Wire Wire Line
	7450 2350 7800 2350
Wire Wire Line
	4200 1350 4200 1400
$Comp
L Device:R R?
U 1 1 5C638997
P 2450 1950
F 0 "R?" H 2520 1996 50  0000 L CNN
F 1 "1k" H 2520 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2380 1950 50  0001 C CNN
F 3 "~" H 2450 1950 50  0001 C CNN
	1    2450 1950
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5C6389A0
P 2450 1650
F 0 "D?" V 2450 1550 50  0000 R CNN
F 1 "RED" V 2550 1600 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2450 1650 50  0001 C CNN
F 3 "~" H 2450 1650 50  0001 C CNN
	1    2450 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 1750 2200 1400
Wire Wire Line
	2200 1400 2450 1400
Wire Wire Line
	2450 1400 2450 1500
Wire Wire Line
	2200 1850 2200 2200
Wire Wire Line
	2200 2200 2450 2200
Wire Wire Line
	2450 2200 2450 2100
$Comp
L Device:R R?
U 1 1 5C65360D
P 2700 1950
F 0 "R?" H 2770 1996 50  0000 L CNN
F 1 "10k" H 2770 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2630 1950 50  0001 C CNN
F 3 "~" H 2700 1950 50  0001 C CNN
	1    2700 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 1400 2450 1400
Connection ~ 2450 1400
Wire Wire Line
	2450 2200 2700 2200
Wire Wire Line
	2700 2200 2700 2100
Connection ~ 2450 2200
Wire Wire Line
	2700 1800 2700 1700
Wire Wire Line
	2700 2200 2950 2200
Connection ~ 2700 2200
Wire Wire Line
	2900 1400 2950 1400
Wire Wire Line
	2950 1900 2950 1800
Connection ~ 2950 1900
Wire Wire Line
	2950 1500 2950 1400
Connection ~ 2950 1400
Wire Wire Line
	2950 1400 3050 1400
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5C68BCC9
P 2000 3350
F 0 "J?" H 2050 3450 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1920 3476 50  0001 C CNN
F 2 "" H 2000 3350 50  0001 C CNN
F 3 "~" H 2000 3350 50  0001 C CNN
	1    2000 3350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C68BCD0
P 4150 3950
F 0 "R?" H 4220 3996 50  0000 L CNN
F 1 "1k" H 4220 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 3950 50  0001 C CNN
F 3 "~" H 4150 3950 50  0001 C CNN
	1    4150 3950
	1    0    0    -1  
$EndComp
$Comp
L Library:FS8205A U?
U 1 1 5C68BCD7
P 3600 4300
F 0 "U?" H 3400 4150 50  0000 C CNN
F 1 "FS8205A" H 3800 4150 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 3400 4050 50  0001 C CNN
F 3 "https://www.ic-fortune.com/upload/Download/FS8205A-DS-12_EN.pdf" H 3400 4050 50  0001 C CNN
	1    3600 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C68BCDE
P 2950 3250
F 0 "R?" H 2800 3200 50  0000 C CNN
F 1 "100" H 2800 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 3250 50  0001 C CNN
F 3 "~" H 2950 3250 50  0001 C CNN
	1    2950 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5C68BCE5
P 2950 3650
F 0 "C?" H 3100 3700 50  0000 L CNN
F 1 "100n" H 3050 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2988 3500 50  0001 C CNN
F 3 "~" H 2950 3650 50  0001 C CNN
	1    2950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3800 2950 3800
Connection ~ 2950 3800
$Comp
L Library:DW01-P U?
U 1 1 5C68BCF4
P 3600 3650
F 0 "U?" H 3300 3950 50  0000 C CNN
F 1 "DW01-P" H 3900 3950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3350 3950 50  0001 C CNN
F 3 "https://cdn.sparkfun.com/assets/learn_tutorials/2/5/1/DW01-P_DataSheet_V10.pdf" H 3350 3950 50  0001 C CNN
	1    3600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3500 3150 3500
Wire Wire Line
	4150 4100 4150 4200
Wire Wire Line
	4150 4200 4050 4200
Wire Wire Line
	3250 4200 3250 4300
Wire Wire Line
	3250 4200 2950 4200
Wire Wire Line
	2950 3800 2950 4200
Connection ~ 3250 4200
$Comp
L Device:R R?
U 1 1 5C68BD17
P 2450 3550
F 0 "R?" H 2520 3596 50  0000 L CNN
F 1 "1k" H 2520 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2380 3550 50  0001 C CNN
F 3 "~" H 2450 3550 50  0001 C CNN
	1    2450 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 3350 2200 3000
Wire Wire Line
	2200 3000 2450 3000
Wire Wire Line
	2450 3000 2450 3100
Wire Wire Line
	2200 3450 2200 3800
Wire Wire Line
	2200 3800 2450 3800
Wire Wire Line
	2450 3800 2450 3700
$Comp
L Device:R R?
U 1 1 5C68BD32
P 2700 3550
F 0 "R?" H 2770 3596 50  0000 L CNN
F 1 "10k" H 2770 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2630 3550 50  0001 C CNN
F 3 "~" H 2700 3550 50  0001 C CNN
	1    2700 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 3000 2450 3000
Connection ~ 2450 3000
Wire Wire Line
	2450 3800 2700 3800
Wire Wire Line
	2700 3800 2700 3700
Connection ~ 2450 3800
Wire Wire Line
	2700 3400 2700 3300
Wire Wire Line
	2700 3800 2950 3800
Connection ~ 2700 3800
Wire Wire Line
	2900 3000 2950 3000
Wire Wire Line
	2950 3500 2950 3400
Connection ~ 2950 3500
Wire Wire Line
	2950 3100 2950 3000
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5C693DC3
P 2000 4950
F 0 "J?" H 2050 5050 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1920 5076 50  0001 C CNN
F 2 "" H 2000 4950 50  0001 C CNN
F 3 "~" H 2000 4950 50  0001 C CNN
	1    2000 4950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C693DCA
P 4150 5550
F 0 "R?" H 4220 5596 50  0000 L CNN
F 1 "1k" H 4220 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 5550 50  0001 C CNN
F 3 "~" H 4150 5550 50  0001 C CNN
	1    4150 5550
	1    0    0    -1  
$EndComp
$Comp
L Library:FS8205A U?
U 1 1 5C693DD1
P 3600 5900
F 0 "U?" H 3400 5750 50  0000 C CNN
F 1 "FS8205A" H 3800 5750 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 3400 5650 50  0001 C CNN
F 3 "https://www.ic-fortune.com/upload/Download/FS8205A-DS-12_EN.pdf" H 3400 5650 50  0001 C CNN
	1    3600 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C693DD8
P 2950 4850
F 0 "R?" H 2800 4800 50  0000 C CNN
F 1 "100" H 2800 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 4850 50  0001 C CNN
F 3 "~" H 2950 4850 50  0001 C CNN
	1    2950 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5C693DDF
P 2950 5250
F 0 "C?" H 3100 5300 50  0000 L CNN
F 1 "100n" H 3050 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2988 5100 50  0001 C CNN
F 3 "~" H 2950 5250 50  0001 C CNN
	1    2950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5400 2950 5400
Connection ~ 2950 5400
$Comp
L Library:DW01-P U?
U 1 1 5C693DE8
P 3600 5250
F 0 "U?" H 3300 5550 50  0000 C CNN
F 1 "DW01-P" H 3900 5550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3350 5550 50  0001 C CNN
F 3 "https://cdn.sparkfun.com/assets/learn_tutorials/2/5/1/DW01-P_DataSheet_V10.pdf" H 3350 5550 50  0001 C CNN
	1    3600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5100 3150 5100
Wire Wire Line
	4150 5700 4150 5800
Wire Wire Line
	4150 5800 4050 5800
Wire Wire Line
	3250 5800 3250 5900
Wire Wire Line
	3250 5800 2950 5800
Wire Wire Line
	2950 5400 2950 5800
Connection ~ 3250 5800
$Comp
L Device:R R?
U 1 1 5C693DF8
P 2450 5150
F 0 "R?" H 2520 5196 50  0000 L CNN
F 1 "1k" H 2520 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2380 5150 50  0001 C CNN
F 3 "~" H 2450 5150 50  0001 C CNN
	1    2450 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 4950 2200 4600
Wire Wire Line
	2200 4600 2450 4600
Wire Wire Line
	2450 4600 2450 4700
Wire Wire Line
	2200 5050 2200 5400
Wire Wire Line
	2200 5400 2450 5400
Wire Wire Line
	2450 5400 2450 5300
$Comp
L Device:R R?
U 1 1 5C693E13
P 2700 5150
F 0 "R?" H 2770 5196 50  0000 L CNN
F 1 "10k" H 2770 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2630 5150 50  0001 C CNN
F 3 "~" H 2700 5150 50  0001 C CNN
	1    2700 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 4600 2450 4600
Connection ~ 2450 4600
Wire Wire Line
	2450 5400 2700 5400
Wire Wire Line
	2700 5400 2700 5300
Connection ~ 2450 5400
Wire Wire Line
	2700 5000 2700 4900
Wire Wire Line
	2700 5400 2950 5400
Connection ~ 2700 5400
Wire Wire Line
	2900 4600 2950 4600
Wire Wire Line
	2950 5100 2950 5000
Connection ~ 2950 5100
Wire Wire Line
	2950 4700 2950 4600
Wire Wire Line
	2950 4600 4150 4600
Connection ~ 2950 4600
Connection ~ 4150 4200
Wire Wire Line
	2950 3000 4150 3000
Wire Wire Line
	4150 3000 4150 2700
Connection ~ 2950 3000
Connection ~ 4150 2600
Wire Wire Line
	4150 2700 4050 2700
Connection ~ 4150 2700
Wire Wire Line
	4150 2700 4150 2600
Wire Wire Line
	4050 4300 4150 4300
Wire Wire Line
	4150 4200 4150 4300
Connection ~ 4150 4300
Wire Wire Line
	4150 4300 4150 4600
Wire Wire Line
	4050 5900 4150 5900
Wire Wire Line
	4150 5900 4150 5800
Connection ~ 4150 5800
Connection ~ 4150 5900
$Comp
L power:GND #PWR?
U 1 1 5C6A9048
P 4150 5900
F 0 "#PWR?" H 4150 5650 50  0001 C CNN
F 1 "GND" H 4155 5727 50  0000 C CNN
F 2 "" H 4150 5900 50  0001 C CNN
F 3 "" H 4150 5900 50  0001 C CNN
	1    4150 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C6BBE5E
P 2700 1500
F 0 "Q?" V 2952 1500 50  0000 C CNN
F 1 "Q_PMOS_GSD" V 2952 1500 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2900 1600 50  0001 C CNN
F 3 "~" H 2700 1500 50  0001 C CNN
	1    2700 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C6BC722
P 2700 3100
F 0 "Q?" V 2952 3100 50  0000 C CNN
F 1 "Q_PMOS_GSD" V 2952 3100 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2900 3200 50  0001 C CNN
F 3 "~" H 2700 3100 50  0001 C CNN
	1    2700 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C6BC882
P 2700 4700
F 0 "Q?" V 2952 4700 50  0000 C CNN
F 1 "Q_PMOS_GSD" V 2952 4700 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2900 4800 50  0001 C CNN
F 3 "~" H 2700 4700 50  0001 C CNN
	1    2700 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5C6C278F
P 2450 3250
F 0 "D?" V 2450 3150 50  0000 R CNN
F 1 "RED" V 2550 3200 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2450 3250 50  0001 C CNN
F 3 "~" H 2450 3250 50  0001 C CNN
	1    2450 3250
	0    1    1    0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5C6C2A59
P 2450 4850
F 0 "D?" V 2450 4750 50  0000 R CNN
F 1 "RED" V 2550 4800 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2450 4850 50  0001 C CNN
F 3 "~" H 2450 4850 50  0001 C CNN
	1    2450 4850
	0    1    1    0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5C6C368A
P 5150 3200
F 0 "D?" V 5200 3100 50  0000 R CNN
F 1 "GREEN" V 5100 3100 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5150 3200 50  0001 C CNN
F 3 "~" H 5150 3200 50  0001 C CNN
	1    5150 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 1550 6050 1550
Wire Wire Line
	5600 1850 6050 1850
Wire Wire Line
	8500 1550 8950 1550
Wire Wire Line
	8500 1850 8950 1850
$EndSCHEMATC
