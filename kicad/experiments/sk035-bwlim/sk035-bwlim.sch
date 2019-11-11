EESchema Schematic File Version 4
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
$Comp
L synkie:Opamp_Dual_Generic U1
U 1 1 5CFD8CF7
P 3550 2650
F 0 "U1" H 3550 3017 50  0000 C CNN
F 1 "Opamp_Dual_Generic" H 3550 2926 50  0000 C CNN
F 2 "synkie:SOIC-8_3.9x4.9mm_P1.27mm" H 3550 2650 50  0001 C CNN
F 3 "~" H 3550 2650 50  0001 C CNN
	1    3550 2650
	1    0    0    -1  
$EndComp
$Comp
L synkie:R R2
U 1 1 5CFDBC37
P 4050 2850
F 0 "R2" H 4120 2896 50  0000 L CNN
F 1 "220" H 4120 2805 50  0000 L CNN
F 2 "synkie:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3980 2850 50  0001 C CNN
F 3 "~" H 4050 2850 50  0001 C CNN
	1    4050 2850
	1    0    0    -1  
$EndComp
$Comp
L synkie:R R3
U 1 1 5CFDC39C
P 4050 3300
F 0 "R3" H 4120 3346 50  0000 L CNN
F 1 "220" H 4120 3255 50  0000 L CNN
F 2 "synkie:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3980 3300 50  0001 C CNN
F 3 "~" H 4050 3300 50  0001 C CNN
	1    4050 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5CFDCA57
P 4050 3600
F 0 "#PWR04" H 4050 3350 50  0001 C CNN
F 1 "GND" H 4055 3427 50  0000 C CNN
F 2 "" H 4050 3600 50  0001 C CNN
F 3 "" H 4050 3600 50  0001 C CNN
	1    4050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2650 4050 2650
Wire Wire Line
	4050 2650 4050 2700
Wire Wire Line
	4050 3000 4050 3100
Wire Wire Line
	4050 3450 4050 3500
Wire Wire Line
	3250 2750 3250 3100
Wire Wire Line
	3250 3100 4050 3100
Connection ~ 4050 3100
Wire Wire Line
	4050 3100 4050 3150
$Comp
L synkie:R R1
U 1 1 5CFDD543
P 3050 3000
F 0 "R1" H 3120 3046 50  0000 L CNN
F 1 "75" H 3120 2955 50  0000 L CNN
F 2 "synkie:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2980 3000 50  0001 C CNN
F 3 "~" H 3050 3000 50  0001 C CNN
	1    3050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3150 3050 3500
Wire Wire Line
	3050 3500 4050 3500
Connection ~ 4050 3500
Wire Wire Line
	4050 3500 4050 3600
$Comp
L synkie:Conn_01x01 J1
U 1 1 5CFDDFC4
P 2750 2550
F 0 "J1" H 2668 2767 50  0000 C CNN
F 1 "Conn_01x01" H 2668 2676 50  0000 C CNN
F 2 "synkie:Solderpad_1mm" H 2750 2550 50  0001 C CNN
F 3 "~" H 2750 2550 50  0001 C CNN
	1    2750 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 2550 3050 2550
Wire Wire Line
	3050 2850 3050 2550
Connection ~ 3050 2550
Wire Wire Line
	3050 2550 3250 2550
$Comp
L synkie:R R4
U 1 1 5CFDF081
P 4400 2650
F 0 "R4" V 4193 2650 50  0000 C CNN
F 1 "330" V 4284 2650 50  0000 C CNN
F 2 "synkie:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 2650 50  0001 C CNN
F 3 "~" H 4400 2650 50  0001 C CNN
	1    4400 2650
	0    1    1    0   
$EndComp
$Comp
L synkie:R R5
U 1 1 5CFDF993
P 4900 2650
F 0 "R5" V 4693 2650 50  0000 C CNN
F 1 "1k" V 4784 2650 50  0000 C CNN
F 2 "synkie:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4830 2650 50  0001 C CNN
F 3 "~" H 4900 2650 50  0001 C CNN
	1    4900 2650
	0    1    1    0   
$EndComp
$Comp
L synkie:R R6
U 1 1 5CFDFF2D
P 5400 2650
F 0 "R6" V 5193 2650 50  0000 C CNN
F 1 "330" V 5284 2650 50  0000 C CNN
F 2 "synkie:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5330 2650 50  0001 C CNN
F 3 "~" H 5400 2650 50  0001 C CNN
	1    5400 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5CFE0B6A
P 4650 2950
F 0 "C3" H 4765 2996 50  0000 L CNN
F 1 "47p" H 4765 2905 50  0000 L CNN
F 2 "synkie:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4688 2800 50  0001 C CNN
F 3 "~" H 4650 2950 50  0001 C CNN
	1    4650 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CFE1222
P 5650 2950
F 0 "C4" H 5765 2996 50  0000 L CNN
F 1 "10p" H 5765 2905 50  0000 L CNN
F 2 "synkie:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5688 2800 50  0001 C CNN
F 3 "~" H 5650 2950 50  0001 C CNN
	1    5650 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5CFE1A83
P 6250 2150
F 0 "C7" V 5998 2150 50  0000 C CNN
F 1 "47p" V 6089 2150 50  0000 C CNN
F 2 "synkie:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6288 2000 50  0001 C CNN
F 3 "~" H 6250 2150 50  0001 C CNN
	1    6250 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2650 4050 2650
Connection ~ 4050 2650
Wire Wire Line
	4550 2650 4650 2650
Wire Wire Line
	5050 2650 5150 2650
Wire Wire Line
	5550 2650 5650 2650
Wire Wire Line
	4650 2800 4650 2650
Connection ~ 4650 2650
Wire Wire Line
	4650 2650 4750 2650
Wire Wire Line
	5650 2800 5650 2650
Connection ~ 5650 2650
Wire Wire Line
	5650 2650 5950 2650
Wire Wire Line
	6100 2150 5150 2150
Wire Wire Line
	5150 2150 5150 2650
Connection ~ 5150 2650
Wire Wire Line
	5150 2650 5250 2650
Wire Wire Line
	4650 3100 4650 3500
Wire Wire Line
	4650 3500 4050 3500
Wire Wire Line
	5650 3100 5650 3500
Wire Wire Line
	5650 3500 4650 3500
Connection ~ 4650 3500
Wire Wire Line
	5950 2850 5900 2850
Wire Wire Line
	5900 2850 5900 3050
Wire Wire Line
	6600 3050 6600 2750
Wire Wire Line
	6600 2750 6550 2750
Wire Wire Line
	6600 2750 6600 2150
Wire Wire Line
	6600 2150 6400 2150
Connection ~ 6600 2750
$Comp
L synkie:Conn_01x01 J4
U 1 1 5CFE7929
P 7250 2750
F 0 "J4" H 7330 2792 50  0000 L CNN
F 1 "Conn_01x01" H 7330 2701 50  0000 L CNN
F 2 "synkie:Solderpad_1mm" H 7250 2750 50  0001 C CNN
F 3 "~" H 7250 2750 50  0001 C CNN
	1    7250 2750
	1    0    0    -1  
$EndComp
$Comp
L synkie:R R7
U 1 1 5CFE9F88
P 6850 2750
F 0 "R7" V 6643 2750 50  0000 C CNN
F 1 "75" V 6734 2750 50  0000 C CNN
F 2 "synkie:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 2750 50  0001 C CNN
F 3 "~" H 6850 2750 50  0001 C CNN
	1    6850 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2750 6600 2750
Wire Wire Line
	7000 2750 7050 2750
$Comp
L synkie:Conn_01x01 J2
U 1 1 5CFEB520
P 2750 3500
F 0 "J2" H 2668 3717 50  0000 C CNN
F 1 "Conn_01x01" H 2668 3626 50  0000 C CNN
F 2 "synkie:Solderpad_1mm" H 2750 3500 50  0001 C CNN
F 3 "~" H 2750 3500 50  0001 C CNN
	1    2750 3500
	-1   0    0    -1  
$EndComp
$Comp
L synkie:Conn_01x01 J5
U 1 1 5CFEBCC7
P 7250 3500
F 0 "J5" H 7330 3542 50  0000 L CNN
F 1 "Conn_01x01" H 7330 3451 50  0000 L CNN
F 2 "synkie:Solderpad_1mm" H 7250 3500 50  0001 C CNN
F 3 "~" H 7250 3500 50  0001 C CNN
	1    7250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3500 5650 3500
Connection ~ 5650 3500
Wire Wire Line
	2950 3500 3050 3500
Connection ~ 3050 3500
$Comp
L synkie:Conn_01x03 J3
U 1 1 5CFEDDAA
P 6400 4450
F 0 "J3" H 6318 4125 50  0000 C CNN
F 1 "Conn_01x03" H 6318 4216 50  0000 C CNN
F 2 "synkie:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 6400 4450 50  0001 C CNN
F 3 "~" H 6400 4450 50  0001 C CNN
	1    6400 4450
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5CFEE598
P 3550 3950
F 0 "#PWR02" H 3550 3800 50  0001 C CNN
F 1 "+5V" H 3565 4123 50  0000 C CNN
F 2 "" H 3550 3950 50  0001 C CNN
F 3 "" H 3550 3950 50  0001 C CNN
	1    3550 3950
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR03
U 1 1 5CFEF0BD
P 3550 5000
F 0 "#PWR03" H 3550 5100 50  0001 C CNN
F 1 "-5V" H 3565 5173 50  0000 C CNN
F 2 "" H 3550 5000 50  0001 C CNN
F 3 "" H 3550 5000 50  0001 C CNN
	1    3550 5000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CFEF84D
P 3250 5000
F 0 "#PWR01" H 3250 4750 50  0001 C CNN
F 1 "GND" H 3255 4827 50  0000 C CNN
F 2 "" H 3250 5000 50  0001 C CNN
F 3 "" H 3250 5000 50  0001 C CNN
	1    3250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4200 3550 4100
Wire Wire Line
	3550 4800 3550 4900
$Comp
L Device:C C1
U 1 1 5CFF2156
P 3400 4100
F 0 "C1" V 3148 4100 50  0000 C CNN
F 1 "100n" V 3239 4100 50  0000 C CNN
F 2 "synkie:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3438 3950 50  0001 C CNN
F 3 "~" H 3400 4100 50  0001 C CNN
	1    3400 4100
	0    1    1    0   
$EndComp
Connection ~ 3550 4100
Wire Wire Line
	3550 4100 3550 3950
$Comp
L Device:C C2
U 1 1 5CFF3063
P 3400 4900
F 0 "C2" V 3148 4900 50  0000 C CNN
F 1 "100n" V 3239 4900 50  0000 C CNN
F 2 "synkie:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3438 4750 50  0001 C CNN
F 3 "~" H 3400 4900 50  0001 C CNN
	1    3400 4900
	0    1    1    0   
$EndComp
Connection ~ 3550 4900
Wire Wire Line
	3550 4900 3550 5000
Wire Wire Line
	3250 5000 3250 4900
Wire Wire Line
	3250 4100 3250 4900
Connection ~ 3250 4900
$Comp
L power:+5V #PWR06
U 1 1 5CFF4E30
P 5700 4150
F 0 "#PWR06" H 5700 4000 50  0001 C CNN
F 1 "+5V" H 5715 4323 50  0000 C CNN
F 2 "" H 5700 4150 50  0001 C CNN
F 3 "" H 5700 4150 50  0001 C CNN
	1    5700 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5CFF5757
P 5950 4350
F 0 "FB1" V 5676 4350 50  0000 C CNN
F 1 "Ferrite_Bead" V 5767 4350 50  0000 C CNN
F 2 "synkie:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5880 4350 50  0001 C CNN
F 3 "~" H 5950 4350 50  0001 C CNN
	1    5950 4350
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB2
U 1 1 5CFF6281
P 5950 4550
F 0 "FB2" V 5676 4550 50  0000 C CNN
F 1 "Ferrite_Bead" V 5767 4550 50  0000 C CNN
F 2 "synkie:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5880 4550 50  0001 C CNN
F 3 "~" H 5950 4550 50  0001 C CNN
	1    5950 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4350 6200 4350
Wire Wire Line
	6100 4550 6200 4550
Wire Wire Line
	5700 4350 5800 4350
$Comp
L power:-5V #PWR07
U 1 1 5CFF9707
P 5700 4700
F 0 "#PWR07" H 5700 4800 50  0001 C CNN
F 1 "-5V" H 5715 4873 50  0000 C CNN
F 2 "" H 5700 4700 50  0001 C CNN
F 3 "" H 5700 4700 50  0001 C CNN
	1    5700 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 4550 5700 4550
Wire Wire Line
	5700 4150 5700 4250
Wire Wire Line
	5700 4250 5700 4350
Connection ~ 5700 4250
$Comp
L Device:CP C6
U 1 1 5CFFBD09
P 5550 4650
F 0 "C6" V 5805 4650 50  0000 C CNN
F 1 "10u" V 5714 4650 50  0000 C CNN
F 2 "synkie:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 5588 4500 50  0001 C CNN
F 3 "~" H 5550 4650 50  0001 C CNN
	1    5550 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 4550 5700 4650
Wire Wire Line
	5700 4650 5700 4700
Connection ~ 5700 4650
$Comp
L power:GND #PWR05
U 1 1 5CFFA995
P 5400 4700
F 0 "#PWR05" H 5400 4450 50  0001 C CNN
F 1 "GND" H 5405 4527 50  0000 C CNN
F 2 "" H 5400 4700 50  0001 C CNN
F 3 "" H 5400 4700 50  0001 C CNN
	1    5400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4700 5400 4650
Connection ~ 5400 4650
Wire Wire Line
	6200 4450 5400 4450
Wire Wire Line
	5400 4250 5400 4450
Wire Wire Line
	5400 4450 5400 4650
Connection ~ 5400 4450
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D00074A
P 5800 4350
F 0 "#FLG01" H 5800 4425 50  0001 C CNN
F 1 "PWR_FLAG" H 5800 4523 50  0000 C CNN
F 2 "" H 5800 4350 50  0001 C CNN
F 3 "~" H 5800 4350 50  0001 C CNN
	1    5800 4350
	1    0    0    -1  
$EndComp
Connection ~ 5800 4350
$Comp
L Device:CP C5
U 1 1 5CFFB2FC
P 5550 4250
F 0 "C5" V 5295 4250 50  0000 C CNN
F 1 "10u" V 5386 4250 50  0000 C CNN
F 2 "synkie:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 5588 4100 50  0001 C CNN
F 3 "~" H 5550 4250 50  0001 C CNN
	1    5550 4250
	0    1    1    0   
$EndComp
$Comp
L synkie:Opamp_Dual_Generic U1
U 2 1 5CFDB60E
P 6250 2750
F 0 "U1" H 6250 3117 50  0000 C CNN
F 1 "Opamp_Dual_Generic" H 6250 3026 50  0000 C CNN
F 2 "synkie:SOIC-8_3.9x4.9mm_P1.27mm" H 6250 2750 50  0001 C CNN
F 3 "~" H 6250 2750 50  0001 C CNN
	2    6250 2750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D019759
P 5800 4550
F 0 "#FLG02" H 5800 4625 50  0001 C CNN
F 1 "PWR_FLAG" H 5800 4723 50  0000 C CNN
F 2 "" H 5800 4550 50  0001 C CNN
F 3 "~" H 5800 4550 50  0001 C CNN
	1    5800 4550
	-1   0    0    1   
$EndComp
Connection ~ 5800 4550
$Comp
L synkie:Opamp_Dual_Generic U1
U 3 1 5D019F84
P 3650 4500
F 0 "U1" H 3608 4546 50  0000 L CNN
F 1 "Opamp_Dual_Generic" H 3608 4455 50  0000 L CNN
F 2 "synkie:SOIC-8_3.9x4.9mm_P1.27mm" H 3650 4500 50  0001 C CNN
F 3 "~" H 3650 4500 50  0001 C CNN
	3    3650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3050 6600 3050
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D01DBF0
P 5400 4450
F 0 "#FLG03" H 5400 4525 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 4623 50  0000 C CNN
F 2 "" H 5400 4450 50  0001 C CNN
F 3 "~" H 5400 4450 50  0001 C CNN
	1    5400 4450
	0    -1   -1   0   
$EndComp
$EndSCHEMATC