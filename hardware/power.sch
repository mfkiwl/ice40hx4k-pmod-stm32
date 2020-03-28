EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 16
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
L Regulator_Linear:AZ1117-3.3 U5
U 1 1 5EC84614
P 1400 2300
F 0 "U5" H 1400 2542 50  0000 C CNN
F 1 "AZ1117-3.3" H 1400 2451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1400 2550 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 1400 2300 50  0001 C CNN
F 4 "AZ1117CH-3.3TRG1DITR-ND" H 0   0   50  0001 C CNN "DigiKey PN"
F 5 "AZ1117CH-3.3TRG1" H 0   0   50  0001 C CNN "Manufacturer PN"
	1    1400 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR069
U 1 1 5EC846E1
P 1750 2250
F 0 "#PWR069" H 1750 2100 50  0001 C CNN
F 1 "+3.3V" H 1765 2423 50  0000 C CNN
F 2 "" H 1750 2250 50  0001 C CNN
F 3 "" H 1750 2250 50  0001 C CNN
	1    1750 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR?
U 1 1 5ECA329B
P 1750 3500
AR Path="/5E2CE2B8/5ECA329B" Ref="#PWR?"  Part="1" 
AR Path="/5E3C515D/5ECA329B" Ref="#PWR?"  Part="1" 
AR Path="/5E6E650B/5ECA329B" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 1750 3350 50  0001 C CNN
F 1 "+1V2" H 1765 3673 50  0000 C CNN
F 2 "" H 1750 3500 50  0001 C CNN
F 3 "" H 1750 3500 50  0001 C CNN
	1    1750 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR061
U 1 1 5ECA3EE6
P 1050 2250
F 0 "#PWR061" H 1050 2100 50  0001 C CNN
F 1 "+5V" H 1065 2423 50  0000 C CNN
F 2 "" H 1050 2250 50  0001 C CNN
F 3 "" H 1050 2250 50  0001 C CNN
	1    1050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2250 1050 2300
Wire Wire Line
	1050 2300 1100 2300
Wire Wire Line
	1700 2300 1750 2300
Wire Wire Line
	1750 2300 1750 2250
$Comp
L power:GND #PWR067
U 1 1 5ECA3F63
P 1400 2600
F 0 "#PWR067" H 1400 2350 50  0001 C CNN
F 1 "GND" H 1405 2427 50  0000 C CNN
F 2 "" H 1400 2600 50  0001 C CNN
F 3 "" H 1400 2600 50  0001 C CNN
	1    1400 2600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AZ1117-1.2 U6
U 1 1 5ECA4BAA
P 1400 3550
F 0 "U6" H 1400 3792 50  0000 C CNN
F 1 "AZ1117-1.2" H 1400 3701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1400 3800 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 1400 3550 50  0001 C CNN
F 4 "AZ1117CH-1.2TRG1DICT-ND" H 0   0   50  0001 C CNN "DigiKey PN"
F 5 "AZ1117CH-1.2TRG1" H 0   0   50  0001 C CNN "Manufacturer PN"
	1    1400 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR068
U 1 1 5ECA4C47
P 1400 3850
F 0 "#PWR068" H 1400 3600 50  0001 C CNN
F 1 "GND" H 1405 3677 50  0000 C CNN
F 2 "" H 1400 3850 50  0001 C CNN
F 3 "" H 1400 3850 50  0001 C CNN
	1    1400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3500 1050 3550
Wire Wire Line
	1050 3550 1100 3550
Wire Wire Line
	1700 3550 1750 3550
Wire Wire Line
	1750 3550 1750 3500
$Comp
L Device:C C?
U 1 1 5ECA51AF
P 1750 2500
AR Path="/5E2CE2B8/5ECA51AF" Ref="C?"  Part="1" 
AR Path="/5E3C515D/5ECA51AF" Ref="C?"  Part="1" 
AR Path="/5E6E650B/5ECA51AF" Ref="C27"  Part="1" 
F 0 "C27" H 1865 2454 50  0000 L CNN
F 1 "10uF" H 1865 2545 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1788 2350 50  0001 C CNN
F 3 "~" H 1750 2500 50  0001 C CNN
F 4 "1276-6455-1-ND" H 0   0   50  0001 C CNN "DigiKey PN"
F 5 "CL21A106KOQNNNG" H 0   0   50  0001 C CNN "Manufacturer PN"
	1    1750 2500
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5ECA5671
P 1050 2500
AR Path="/5E2CE2B8/5ECA5671" Ref="C?"  Part="1" 
AR Path="/5E3C515D/5ECA5671" Ref="C?"  Part="1" 
AR Path="/5E6E650B/5ECA5671" Ref="C25"  Part="1" 
F 0 "C25" H 936 2454 50  0000 R CNN
F 1 "10uF" H 936 2545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1088 2350 50  0001 C CNN
F 3 "~" H 1050 2500 50  0001 C CNN
F 4 "1276-6455-1-ND" H 0   0   50  0001 C CNN "DigiKey PN"
F 5 "CL21A106KOQNNNG" H 0   0   50  0001 C CNN "Manufacturer PN"
	1    1050 2500
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR062
U 1 1 5ECA56C9
P 1050 2650
F 0 "#PWR062" H 1050 2400 50  0001 C CNN
F 1 "GND" H 1055 2477 50  0000 C CNN
F 2 "" H 1050 2650 50  0001 C CNN
F 3 "" H 1050 2650 50  0001 C CNN
	1    1050 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR070
U 1 1 5ECA56DE
P 1750 2650
F 0 "#PWR070" H 1750 2400 50  0001 C CNN
F 1 "GND" H 1755 2477 50  0000 C CNN
F 2 "" H 1750 2650 50  0001 C CNN
F 3 "" H 1750 2650 50  0001 C CNN
	1    1750 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ECA572C
P 1050 3750
AR Path="/5E2CE2B8/5ECA572C" Ref="C?"  Part="1" 
AR Path="/5E3C515D/5ECA572C" Ref="C?"  Part="1" 
AR Path="/5E6E650B/5ECA572C" Ref="C26"  Part="1" 
F 0 "C26" H 936 3704 50  0000 R CNN
F 1 "10uF" H 936 3795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1088 3600 50  0001 C CNN
F 3 "~" H 1050 3750 50  0001 C CNN
F 4 "1276-6455-1-ND" H 0   0   50  0001 C CNN "DigiKey PN"
F 5 "CL21A106KOQNNNG" H 0   0   50  0001 C CNN "Manufacturer PN"
	1    1050 3750
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR064
U 1 1 5ECA5733
P 1050 3900
F 0 "#PWR064" H 1050 3650 50  0001 C CNN
F 1 "GND" H 1055 3727 50  0000 C CNN
F 2 "" H 1050 3900 50  0001 C CNN
F 3 "" H 1050 3900 50  0001 C CNN
	1    1050 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ECA57FD
P 1750 3750
AR Path="/5E2CE2B8/5ECA57FD" Ref="C?"  Part="1" 
AR Path="/5E3C515D/5ECA57FD" Ref="C?"  Part="1" 
AR Path="/5E6E650B/5ECA57FD" Ref="C28"  Part="1" 
F 0 "C28" H 1865 3704 50  0000 L CNN
F 1 "10uF" H 1865 3795 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1788 3600 50  0001 C CNN
F 3 "~" H 1750 3750 50  0001 C CNN
F 4 "1276-6455-1-ND" H 0   0   50  0001 C CNN "DigiKey PN"
F 5 "CL21A106KOQNNNG" H 0   0   50  0001 C CNN "Manufacturer PN"
	1    1750 3750
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR072
U 1 1 5ECA5804
P 1750 3900
F 0 "#PWR072" H 1750 3650 50  0001 C CNN
F 1 "GND" H 1755 3727 50  0000 C CNN
F 2 "" H 1750 3900 50  0001 C CNN
F 3 "" H 1750 3900 50  0001 C CNN
	1    1750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2300 1050 2350
Connection ~ 1050 2300
Wire Wire Line
	1750 2300 1750 2350
Connection ~ 1750 2300
Wire Wire Line
	1050 3550 1050 3600
Connection ~ 1050 3550
Wire Wire Line
	1750 3550 1750 3600
Connection ~ 1750 3550
$Comp
L Device:CP C29
U 1 1 5ECA72F2
P 2900 1100
F 0 "C29" H 3018 1146 50  0000 L CNN
F 1 "100uF" H 3018 1055 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 2938 950 50  0001 C CNN
F 3 "~" H 2900 1100 50  0001 C CNN
F 4 "PCE5016CT-ND" H 0   0   50  0001 C CNN "DigiKey PN"
F 5 "EEE-FT1V101AP" H 0   0   50  0001 C CNN "Manufacturer PN"
	1    2900 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR074
U 1 1 5ECA75FF
P 2900 1250
F 0 "#PWR074" H 2900 1000 50  0001 C CNN
F 1 "GND" H 2905 1077 50  0000 C CNN
F 2 "" H 2900 1250 50  0001 C CNN
F 3 "" H 2900 1250 50  0001 C CNN
	1    2900 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR073
U 1 1 5ECA761A
P 2900 950
F 0 "#PWR073" H 2900 800 50  0001 C CNN
F 1 "+5V" H 2915 1123 50  0000 C CNN
F 2 "" H 2900 950 50  0001 C CNN
F 3 "" H 2900 950 50  0001 C CNN
	1    2900 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR063
U 1 1 5ECA7C5C
P 1050 3500
F 0 "#PWR063" H 1050 3350 50  0001 C CNN
F 1 "+3.3V" H 1065 3673 50  0000 C CNN
F 2 "" H 1050 3500 50  0001 C CNN
F 3 "" H 1050 3500 50  0001 C CNN
	1    1050 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5EBE7AC8
P 2200 1150
AR Path="/5E6E65E0/5EBE7AC8" Ref="Q?"  Part="1" 
AR Path="/5E6E650B/5EBE7AC8" Ref="Q2"  Part="1" 
F 0 "Q2" V 2542 1150 50  0000 C CNN
F 1 "DMG3401LSN-7" V 2451 1150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SC-59" H 2400 1250 50  0001 C CNN
F 3 "~" H 2200 1150 50  0001 C CNN
F 4 "DMG3401LSN-7DITR-ND" V 2450 1150 50  0001 C CNN "DigiKey PN"
F 5 "DMG3401LSN-7" H 2200 1150 50  0001 C CNN "Manufacturer PN"
	1    2200 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBE7ACF
P 2200 1400
AR Path="/5E318B13/5EBE7ACF" Ref="#PWR?"  Part="1" 
AR Path="/5E3844D3/5EBE7ACF" Ref="#PWR?"  Part="1" 
AR Path="/5E6E65E0/5EBE7ACF" Ref="#PWR?"  Part="1" 
AR Path="/5E6E650B/5EBE7ACF" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 2200 1150 50  0001 C CNN
F 1 "GND" H 2205 1227 50  0000 C CNN
F 2 "" H 2200 1400 50  0001 C CNN
F 3 "" H 2200 1400 50  0001 C CNN
	1    2200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1350 2200 1400
Wire Wire Line
	2400 1050 2550 1050
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5E3C58E9
P 750 1150
F 0 "J3" H 830 1142 50  0000 L CNN
F 1 "Conn_01x02" H 450 950 50  0000 L CNN
F 2 "_Connector_Molex:Conn_Molex_Mini-Fit-JR_2pos_RA_4.2mm" H 750 1150 50  0001 C CNN
F 3 "~" H 750 1150 50  0001 C CNN
F 4 "WM1351-ND" H 0   0   50  0001 C CNN "DigiKey PN"
F 5 "0039301020" H 0   0   50  0001 C CNN "Manufacturer PN"
	1    750  1150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 5EBE817D
P 1000 1200
F 0 "#PWR0162" H 1000 950 50  0001 C CNN
F 1 "GND" H 1005 1027 50  0000 C CNN
F 2 "" H 1000 1200 50  0001 C CNN
F 3 "" H 1000 1200 50  0001 C CNN
	1    1000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1150 1000 1150
Wire Wire Line
	1000 1150 1000 1200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EBE831D
P 1150 1200
F 0 "#FLG0101" H 1150 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 1373 50  0001 C CNN
F 2 "" H 1150 1200 50  0001 C CNN
F 3 "~" H 1150 1200 50  0001 C CNN
	1    1150 1200
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0163
U 1 1 5EBE8725
P 2550 950
F 0 "#PWR0163" H 2550 800 50  0001 C CNN
F 1 "+5V" H 2565 1123 50  0000 C CNN
F 2 "" H 2550 950 50  0001 C CNN
F 3 "" H 2550 950 50  0001 C CNN
	1    2550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1050 2550 950 
Wire Wire Line
	1000 1150 1150 1150
Wire Wire Line
	1150 1150 1150 1200
Connection ~ 1000 1150
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5ED2794C
P 2700 950
F 0 "#FLG0102" H 2700 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 1123 50  0001 C CNN
F 2 "" H 2700 950 50  0001 C CNN
F 3 "~" H 2700 950 50  0001 C CNN
	1    2700 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1050 2700 1050
Wire Wire Line
	2700 1050 2700 950 
Connection ~ 2550 1050
Text Notes 600  750  0    100  ~ 0
Aux Power
Wire Notes Line
	550  550  550  1650
Text Notes 600  1950 0    100  ~ 0
3.3V LDO (MCU, VccIO)
Text Notes 600  3200 0    100  ~ 0
1.2V LDO (FPGA Core)
Wire Notes Line
	550  1750 550  2900
Wire Notes Line
	550  2900 2400 2900
Wire Notes Line
	2400 2900 2400 1750
Wire Notes Line
	2400 1750 550  1750
Wire Notes Line
	550  3000 550  4150
Wire Notes Line
	550  4150 2400 4150
Wire Notes Line
	2400 4150 2400 3000
Wire Notes Line
	2400 3000 550  3000
$Comp
L Device:LED D?
U 1 1 5F276AEC
P 1700 1250
AR Path="/5E318B13/5F276AEC" Ref="D?"  Part="1" 
AR Path="/5E3844D3/5F276AEC" Ref="D?"  Part="1" 
AR Path="/5E6E65E0/5F276AEC" Ref="D?"  Part="1" 
AR Path="/5E6E650B/5F276AEC" Ref="D4"  Part="1" 
F 0 "D4" V 1738 1132 50  0000 R CNN
F 1 "LED_GRN" V 1647 1132 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1700 1250 50  0001 C CNN
F 3 "~" H 1700 1250 50  0001 C CNN
F 4 "160-1426-1-ND" H 0   0   50  0001 C CNN "DigiKey PN"
F 5 "LTST-C171KGKT" H 0   0   50  0001 C CNN "Manufacturer PN"
	1    1700 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F276AF3
P 1500 1250
AR Path="/5E318B13/5F276AF3" Ref="R?"  Part="1" 
AR Path="/5E3844D3/5F276AF3" Ref="R?"  Part="1" 
AR Path="/5E6E65E0/5F276AF3" Ref="R?"  Part="1" 
AR Path="/5E6E650B/5F276AF3" Ref="R19"  Part="1" 
F 0 "R19" H 1569 1296 50  0000 L CNN
F 1 "330R" H 1569 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 1250 50  0001 C CNN
F 3 "~" H 1500 1250 50  0001 C CNN
F 4 "RMCF0805FT330RTR-ND" H 0   0   50  0001 C CNN "DigiKey PN"
F 5 "RMCF0805FT330R" H 0   0   50  0001 C CNN "Manufacturer PN"
	1    1500 1250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F276AFA
P 1500 1400
AR Path="/5E318B13/5F276AFA" Ref="#PWR?"  Part="1" 
AR Path="/5E3844D3/5F276AFA" Ref="#PWR?"  Part="1" 
AR Path="/5E6E65E0/5F276AFA" Ref="#PWR?"  Part="1" 
AR Path="/5E6E650B/5F276AFA" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0169" H 1500 1150 50  0001 C CNN
F 1 "GND" H 1505 1227 50  0000 C CNN
F 2 "" H 1500 1400 50  0001 C CNN
F 3 "" H 1500 1400 50  0001 C CNN
	1    1500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1050 1700 1100
Wire Wire Line
	950  1050 1700 1050
Wire Wire Line
	1700 1400 1700 1450
Wire Wire Line
	1700 1450 1600 1450
Wire Wire Line
	1600 1450 1600 1100
Wire Wire Line
	1600 1100 1500 1100
Wire Wire Line
	1700 1050 2000 1050
Connection ~ 1700 1050
Wire Notes Line
	3300 550  3300 1650
Wire Notes Line
	550  1650 3300 1650
Wire Notes Line
	550  550  3300 550 
$EndSCHEMATC