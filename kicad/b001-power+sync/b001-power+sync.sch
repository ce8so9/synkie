EESchema Schematic File Version 4
LIBS:b001-power+sync-cache
EELAYER 26 0
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
L Connector_Generic:Conn_01x03 J1
U 1 1 5C6ACCC5
P 2800 1750
F 0 "J1" H 2900 1750 50  0000 C CNN
F 1 "Supply" H 2950 2000 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 2800 1750 50  0001 C CNN
F 3 "~" H 2800 1750 50  0001 C CNN
	1    2800 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5C6ACEE4
P 3150 1650
F 0 "FB1" V 2900 1550 50  0000 C CNN
F 1 "Ferrite_Bead" V 3000 1500 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3080 1650 50  0001 C CNN
F 3 "~" H 3150 1650 50  0001 C CNN
	1    3150 1650
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB2
U 1 1 5C6ACF86
P 3150 1850
F 0 "FB2" V 3400 1850 50  0000 C CNN
F 1 "Ferrite_Bead" V 3300 1800 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3080 1850 50  0001 C CNN
F 3 "~" H 3150 1850 50  0001 C CNN
	1    3150 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C6AD007
P 3600 1750
F 0 "#PWR02" H 3600 1500 50  0001 C CNN
F 1 "GND" V 3600 1650 50  0000 R CNN
F 2 "" H 3600 1750 50  0001 C CNN
F 3 "" H 3600 1750 50  0001 C CNN
	1    3600 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5C6AD4FF
P 3600 1450
F 0 "#PWR01" H 3600 1300 50  0001 C CNN
F 1 "+5V" H 3615 1623 50  0000 C CNN
F 2 "" H 3600 1450 50  0001 C CNN
F 3 "" H 3600 1450 50  0001 C CNN
	1    3600 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5C6AD59C
P 3600 1600
F 0 "C1" H 3718 1646 50  0000 L CNN
F 1 "10u" H 3718 1555 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 3638 1450 50  0001 C CNN
F 3 "~" H 3600 1600 50  0001 C CNN
	1    3600 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5C6AD7CD
P 3600 1900
F 0 "C2" H 3718 1946 50  0000 L CNN
F 1 "10u" H 3718 1855 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 3638 1750 50  0001 C CNN
F 3 "~" H 3600 1900 50  0001 C CNN
	1    3600 1900
	1    0    0    -1  
$EndComp
Connection ~ 3600 1750
Wire Wire Line
	3000 1750 3600 1750
Wire Wire Line
	3300 1850 3400 1850
Wire Wire Line
	3400 1850 3400 2050
Wire Wire Line
	3400 2050 3600 2050
Wire Wire Line
	3300 1650 3400 1650
Wire Wire Line
	3400 1650 3400 1450
Wire Wire Line
	3400 1450 3600 1450
Connection ~ 3600 1450
$Comp
L power:-5V #PWR03
U 1 1 5C6AE342
P 3600 2050
F 0 "#PWR03" H 3600 2150 50  0001 C CNN
F 1 "-5V" H 3615 2223 50  0000 C CNN
F 2 "" H 3600 2050 50  0001 C CNN
F 3 "" H 3600 2050 50  0001 C CNN
	1    3600 2050
	-1   0    0    1   
$EndComp
Connection ~ 3600 2050
$Comp
L synkie_symbols:Conn_01x04 J2
U 1 1 5C6ADAD3
P 2800 2800
F 0 "J2" H 2720 2375 50  0000 C CNN
F 1 "Sync" H 2720 2466 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 2800 2800 50  0001 C CNN
F 3 "~" H 2800 2800 50  0001 C CNN
	1    2800 2800
	-1   0    0    1   
$EndComp
Text Label 3000 2600 0    50   ~ 0
h-sync
Text Label 3000 2700 0    50   ~ 0
v-sync
Text Label 3000 2800 0    50   ~ 0
b-porch
Text Label 3000 2900 0    50   ~ 0
odd~even
$EndSCHEMATC
