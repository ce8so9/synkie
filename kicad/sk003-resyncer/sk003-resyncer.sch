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
L synkie_symbols:Opamp_Dual_Generic U5
U 3 1 5F4E7D01
P 9850 5800
F 0 "U5" H 9808 5846 50  0000 L CNN
F 1 "LMH6643" H 9808 5755 50  0000 L CNN
F 2 "synkie_footprints:SOIC-8_3.9x4.9mm_P1.27mm" H 9850 5800 50  0001 C CNN
F 3 "~" H 9850 5800 50  0001 C CNN
	3    9850 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5F4E9052
P 9750 5500
F 0 "#PWR0114" H 9750 5350 50  0001 C CNN
F 1 "+5V" H 9765 5673 50  0000 C CNN
F 2 "" H 9750 5500 50  0001 C CNN
F 3 "" H 9750 5500 50  0001 C CNN
	1    9750 5500
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0115
U 1 1 5F4E98B0
P 9750 6100
F 0 "#PWR0115" H 9750 6200 50  0001 C CNN
F 1 "-5V" H 9765 6273 50  0000 C CNN
F 2 "" H 9750 6100 50  0001 C CNN
F 3 "" H 9750 6100 50  0001 C CNN
	1    9750 6100
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5F4E9F25
P 9300 5500
F 0 "#PWR0116" H 9300 5350 50  0001 C CNN
F 1 "+5V" H 9315 5673 50  0000 C CNN
F 2 "" H 9300 5500 50  0001 C CNN
F 3 "" H 9300 5500 50  0001 C CNN
	1    9300 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5F4EA4BB
P 9300 5650
F 0 "C14" H 9415 5696 50  0000 L CNN
F 1 "100n" H 9415 5605 50  0000 L CNN
F 2 "synkie_footprints:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9338 5500 50  0001 C CNN
F 3 "~" H 9300 5650 50  0001 C CNN
	1    9300 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5F4EA9D9
P 9300 5950
F 0 "C15" H 9415 5996 50  0000 L CNN
F 1 "100n" H 9415 5905 50  0000 L CNN
F 2 "synkie_footprints:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9338 5800 50  0001 C CNN
F 3 "~" H 9300 5950 50  0001 C CNN
	1    9300 5950
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0117
U 1 1 5F4EAD29
P 9300 6100
F 0 "#PWR0117" H 9300 6200 50  0001 C CNN
F 1 "-5V" H 9315 6273 50  0000 C CNN
F 2 "" H 9300 6100 50  0001 C CNN
F 3 "" H 9300 6100 50  0001 C CNN
	1    9300 6100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5F4EB2A6
P 9300 5800
F 0 "#PWR0118" H 9300 5550 50  0001 C CNN
F 1 "GND" V 9305 5672 50  0000 R CNN
F 2 "" H 9300 5800 50  0001 C CNN
F 3 "" H 9300 5800 50  0001 C CNN
	1    9300 5800
	0    1    1    0   
$EndComp
Connection ~ 9300 5800
$Comp
L 4xxx:4053 U6
U 1 1 5F3A7078
P 7450 3000
F 0 "U6" H 7250 3750 50  0000 C CNN
F 1 "4053" H 7650 3750 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7450 3000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 7450 3000 50  0001 C CNN
	1    7450 3000
	1    0    0    -1  
$EndComp
Text Label 6950 3500 2    50   ~ 0
hsync
Text Label 6950 3400 2    50   ~ 0
porch
$Comp
L synkie_symbols:Opamp_Dual_Generic U1
U 2 1 5CEFE5D2
P 2500 4150
F 0 "U1" H 2500 4517 50  0000 C CNN
F 1 "LMH6643" H 2500 4426 50  0000 C CNN
F 2 "synkie_footprints:SOIC-8_3.9x4.9mm_P1.27mm" H 2500 4150 50  0001 C CNN
F 3 "~" H 2500 4150 50  0001 C CNN
	2    2500 4150
	1    0    0    -1  
$EndComp
$Comp
L synkie_symbols:Opamp_Dual_Generic U1
U 1 1 5CEFF9E5
P 2450 6050
F 0 "U1" H 2450 6417 50  0000 C CNN
F 1 "LMH6643" H 2450 6326 50  0000 C CNN
F 2 "synkie_footprints:SOIC-8_3.9x4.9mm_P1.27mm" H 2450 6050 50  0001 C CNN
F 3 "~" H 2450 6050 50  0001 C CNN
	1    2450 6050
	1    0    0    -1  
$EndComp
$Comp
L synkie_symbols:Opamp_Dual_Generic U1
U 3 1 5CF016E8
P 4400 6950
F 0 "U1" H 4358 6996 50  0000 L CNN
F 1 "LMH6643" H 4358 6905 50  0000 L CNN
F 2 "synkie_footprints:SOIC-8_3.9x4.9mm_P1.27mm" H 4400 6950 50  0001 C CNN
F 3 "~" H 4400 6950 50  0001 C CNN
	3    4400 6950
	1    0    0    -1  
$EndComp
$Comp
L synkie_symbols:R R1
U 1 1 5CF0371B
P 1800 4800
F 0 "R1" V 1593 4800 50  0000 C CNN
F 1 "220" V 1684 4800 50  0000 C CNN
F 2 "synkie_footprints:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 4800 50  0001 C CNN
F 3 "~" H 1800 4800 50  0001 C CNN
	1    1800 4800
	0    1    1    0   
$EndComp
$Comp
L synkie_symbols:R R3
U 1 1 5CF077C1
P 2450 4800
F 0 "R3" V 2243 4800 50  0000 C CNN
F 1 "220" V 2334 4800 50  0000 C CNN
F 2 "synkie_footprints:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2380 4800 50  0001 C CNN
F 3 "~" H 2450 4800 50  0001 C CNN
	1    2450 4800
	0    1    1    0   
$EndComp
$Comp
L synkie_symbols:R R2
U 1 1 5CF07F29
P 1800 6750
F 0 "R2" V 1593 6750 50  0000 C CNN
F 1 "220" V 1684 6750 50  0000 C CNN
F 2 "synkie_footprints:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 6750 50  0001 C CNN
F 3 "~" H 1800 6750 50  0001 C CNN
	1    1800 6750
	0    1    1    0   
$EndComp
$Comp
L synkie_symbols:R R4
U 1 1 5CF09288
P 2350 6750
F 0 "R4" V 2143 6750 50  0000 C CNN
F 1 "220" V 2234 6750 50  0000 C CNN
F 2 "synkie_footprints:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2280 6750 50  0001 C CNN
F 3 "~" H 2350 6750 50  0001 C CNN
	1    2350 6750
	0    1    1    0   
$EndComp
$Comp
L synkie_symbols:C_Small C1
U 1 1 5CF09A6F
P 1850 4300
F 0 "C1" H 1965 4346 50  0000 L CNN
F 1 "10p" H 1965 4255 50  0000 L CNN
F 2 "synkie_footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1888 4150 50  0001 C CNN
F 3 "~" H 1850 4300 50  0001 C CNN
	1    1850 4300
	1    0    0    -1  
$EndComp
$Comp
L synkie_symbols:C_Small C2
U 1 1 5CF0BC3B
P 1850 6250
F 0 "C2" H 1965 6296 50  0000 L CNN
F 1 "10p" H 1965 6205 50  0000 L CNN
F 2 "synkie_footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1888 6100 50  0001 C CNN
F 3 "~" H 1850 6250 50  0001 C CNN
	1    1850 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CF13127
P 1850 4450
F 0 "#PWR0101" H 1850 4200 50  0001 C CNN
F 1 "GND" H 1855 4277 50  0000 C CNN
F 2 "" H 1850 4450 50  0001 C CNN
F 3 "" H 1850 4450 50  0001 C CNN
	1    1850 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CF13ABB
P 1850 6400
F 0 "#PWR0102" H 1850 6150 50  0001 C CNN
F 1 "GND" H 1855 6227 50  0000 C CNN
F 2 "" H 1850 6400 50  0001 C CNN
F 3 "" H 1850 6400 50  0001 C CNN
	1    1850 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5CF16C13
P 4300 6500
F 0 "#PWR0103" H 4300 6350 50  0001 C CNN
F 1 "+5V" H 4315 6673 50  0000 C CNN
F 2 "" H 4300 6500 50  0001 C CNN
F 3 "" H 4300 6500 50  0001 C CNN
	1    4300 6500
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0104
U 1 1 5CF17585
P 4300 7450
F 0 "#PWR0104" H 4300 7550 50  0001 C CNN
F 1 "-5V" H 4315 7623 50  0000 C CNN
F 2 "" H 4300 7450 50  0001 C CNN
F 3 "" H 4300 7450 50  0001 C CNN
	1    4300 7450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 6500 4300 6650
$Comp
L power:GND #PWR0105
U 1 1 5CF1D48A
P 4000 7450
F 0 "#PWR0105" H 4000 7200 50  0001 C CNN
F 1 "GND" H 4005 7277 50  0000 C CNN
F 2 "" H 4000 7450 50  0001 C CNN
F 3 "" H 4000 7450 50  0001 C CNN
	1    4000 7450
	1    0    0    -1  
$EndComp
$Comp
L synkie_symbols:C_Small C3
U 1 1 5CF1DF6E
P 4150 6650
F 0 "C3" V 3898 6650 50  0000 C CNN
F 1 "100n" V 3989 6650 50  0000 C CNN
F 2 "synkie_footprints:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4188 6500 50  0001 C CNN
F 3 "~" H 4150 6650 50  0001 C CNN
	1    4150 6650
	0    1    1    0   
$EndComp
$Comp
L synkie_symbols:Conn_01x03 J5
U 1 1 5CF2C01D
P 6650 6950
F 0 "J5" H 6568 6625 50  0000 C CNN
F 1 "Conn_01x03" H 6568 6716 50  0000 C CNN
F 2 "synkie_footprints:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 6650 6950 50  0001 C CNN
F 3 "~" H 6650 6950 50  0001 C CNN
	1    6650 6950
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5CF2CE4A
P 5850 6600
F 0 "#PWR0106" H 5850 6450 50  0001 C CNN
F 1 "+5V" H 5865 6773 50  0000 C CNN
F 2 "" H 5850 6600 50  0001 C CNN
F 3 "" H 5850 6600 50  0001 C CNN
	1    5850 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5CF2DAB3
P 5400 7300
F 0 "#PWR0107" H 5400 7050 50  0001 C CNN
F 1 "GND" H 5405 7127 50  0000 C CNN
F 2 "" H 5400 7300 50  0001 C CNN
F 3 "" H 5400 7300 50  0001 C CNN
	1    5400 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 6950 5550 6950
Wire Wire Line
	5400 6950 5400 7300
Wire Wire Line
	5850 6850 5850 6750
$Comp
L power:-5V #PWR0108
U 1 1 5CF33D8B
P 5850 7300
F 0 "#PWR0108" H 5850 7400 50  0001 C CNN
F 1 "-5V" H 5865 7473 50  0000 C CNN
F 2 "" H 5850 7300 50  0001 C CNN
F 3 "" H 5850 7300 50  0001 C CNN
	1    5850 7300
	-1   0    0    1   
$EndComp
$Comp
L synkie_symbols:CP_Small C5
U 1 1 5CF35EA8
P 5700 6750
F 0 "C5" V 5445 6750 50  0000 C CNN
F 1 "10u" V 5536 6750 50  0000 C CNN
F 2 "synkie_footprints:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 5738 6600 50  0001 C CNN
F 3 "~" H 5700 6750 50  0001 C CNN
	1    5700 6750
	0    1    1    0   
$EndComp
Connection ~ 5850 6750
Wire Wire Line
	5850 6750 5850 6600
Wire Wire Line
	5550 6750 5550 6950
Connection ~ 5550 6950
Wire Wire Line
	5550 6950 5400 6950
Wire Wire Line
	5550 7200 5550 6950
Wire Wire Line
	5850 7050 5850 7200
$Comp
L synkie_symbols:CP_Small C6
U 1 1 5CF3B22D
P 5700 7200
F 0 "C6" V 5955 7200 50  0000 C CNN
F 1 "10u" V 5864 7200 50  0000 C CNN
F 2 "synkie_footprints:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 5738 7050 50  0001 C CNN
F 3 "~" H 5700 7200 50  0001 C CNN
	1    5700 7200
	0    -1   -1   0   
$EndComp
Connection ~ 5850 7200
Wire Wire Line
	5850 7200 5850 7300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CF45CA4
P 5950 6600
F 0 "#FLG0101" H 5950 6675 50  0001 C CNN
F 1 "PWR_FLAG" H 5950 6773 50  0000 C CNN
F 2 "" H 5950 6600 50  0001 C CNN
F 3 "~" H 5950 6600 50  0001 C CNN
	1    5950 6600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CF46124
P 6000 7300
F 0 "#FLG0102" H 6000 7375 50  0001 C CNN
F 1 "PWR_FLAG" H 6000 7473 50  0000 C CNN
F 2 "" H 6000 7300 50  0001 C CNN
F 3 "~" H 6000 7300 50  0001 C CNN
	1    6000 7300
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5CF4683D
P 5400 6850
F 0 "#FLG0103" H 5400 6925 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 7023 50  0000 C CNN
F 2 "" H 5400 6850 50  0001 C CNN
F 3 "~" H 5400 6850 50  0001 C CNN
	1    5400 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6850 5400 6950
Connection ~ 5400 6950
Wire Wire Line
	5950 6600 5950 6750
Wire Wire Line
	5950 6750 5850 6750
Wire Wire Line
	6000 7300 6000 7200
Wire Wire Line
	6000 7200 5850 7200
Wire Wire Line
	2800 4150 2850 4150
Wire Wire Line
	1000 4050 1150 4050
Wire Wire Line
	2200 4050 1850 4050
Connection ~ 1850 4050
Wire Wire Line
	2600 4800 2850 4800
Wire Wire Line
	2850 4800 2850 4150
Connection ~ 2850 4150
Wire Wire Line
	2850 4150 3000 4150
Wire Wire Line
	2200 4250 2200 4800
Wire Wire Line
	1950 4800 2200 4800
Connection ~ 2200 4800
Wire Wire Line
	2200 4800 2300 4800
Wire Wire Line
	2750 6050 2800 6050
Wire Wire Line
	2150 5950 2000 5950
Wire Wire Line
	1950 6750 2150 6750
Wire Wire Line
	2500 6750 2800 6750
Wire Wire Line
	2800 6750 2800 6050
Connection ~ 2800 6050
Wire Wire Line
	2800 6050 2950 6050
Wire Wire Line
	2150 6150 2150 6750
Connection ~ 2150 6750
Wire Wire Line
	2150 6750 2200 6750
Wire Wire Line
	4300 7250 4300 7300
Wire Wire Line
	4000 6650 4000 7300
Wire Wire Line
	1850 4050 1850 4200
Wire Wire Line
	1850 4400 1850 4450
Wire Wire Line
	4000 6650 4050 6650
Wire Wire Line
	4250 6650 4300 6650
Connection ~ 4300 6650
Wire Wire Line
	4050 7300 4000 7300
Connection ~ 4000 7300
Wire Wire Line
	4000 7300 4000 7450
Wire Wire Line
	4250 7300 4300 7300
Connection ~ 4300 7300
Wire Wire Line
	4300 7300 4300 7450
Wire Wire Line
	5550 6750 5600 6750
Wire Wire Line
	5800 6750 5850 6750
Wire Wire Line
	5550 7200 5600 7200
Wire Wire Line
	5800 7200 5850 7200
Wire Wire Line
	1850 5950 1850 6150
Wire Wire Line
	1850 6350 1850 6400
$Comp
L Device:R_POT_Dual RV1
U 1 1 5DD36098
P 1600 5250
F 0 "RV1" V 1646 5062 50  0000 R CNN
F 1 "R_POT_Dual" V 1555 5062 50  0000 R CNN
F 2 "synkie_footprints:RK12L123" H 1850 5175 50  0001 C CNN
F 3 "~" H 1850 5175 50  0001 C CNN
	1    1600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4800 1650 4800
Wire Wire Line
	1350 5150 1350 5050
Wire Wire Line
	1350 5050 1150 5050
Wire Wire Line
	1150 5050 1150 5350
Wire Wire Line
	1150 5350 1200 5350
Wire Wire Line
	1150 4800 1150 5050
Connection ~ 1150 5050
Wire Wire Line
	1500 5350 1500 4050
Wire Wire Line
	1500 4050 1850 4050
Wire Wire Line
	3000 4150 3000 5500
Wire Wire Line
	3000 5500 1700 5500
Wire Wire Line
	1700 5500 1700 5350
Wire Wire Line
	1700 5350 1700 5150
Wire Wire Line
	1700 5150 1850 5150
Connection ~ 1700 5350
Wire Wire Line
	2000 5350 2000 5950
Connection ~ 2000 5950
Wire Wire Line
	2000 5950 1850 5950
Wire Wire Line
	1700 5500 1450 5500
Wire Wire Line
	1450 5500 1450 6750
Connection ~ 1700 5500
Wire Wire Line
	1450 6750 1650 6750
$Comp
L power:GND #PWR0132
U 1 1 5F415753
P 7450 3900
F 0 "#PWR0132" H 7450 3650 50  0001 C CNN
F 1 "GND" H 7455 3727 50  0000 C CNN
F 2 "" H 7450 3900 50  0001 C CNN
F 3 "" H 7450 3900 50  0001 C CNN
	1    7450 3900
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0133
U 1 1 5F416014
P 7550 3900
F 0 "#PWR0133" H 7550 4000 50  0001 C CNN
F 1 "-5V" H 7565 4073 50  0000 C CNN
F 2 "" H 7550 3900 50  0001 C CNN
F 3 "" H 7550 3900 50  0001 C CNN
	1    7550 3900
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0134
U 1 1 5F416759
P 7450 2100
F 0 "#PWR0134" H 7450 1950 50  0001 C CNN
F 1 "+5V" H 7465 2273 50  0000 C CNN
F 2 "" H 7450 2100 50  0001 C CNN
F 3 "" H 7450 2100 50  0001 C CNN
	1    7450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2400 8100 2400
$Comp
L power:GND #PWR0135
U 1 1 5F41B5E4
P 6950 3300
F 0 "#PWR0135" H 6950 3050 50  0001 C CNN
F 1 "GND" H 6955 3127 50  0000 C CNN
F 2 "" H 6950 3300 50  0001 C CNN
F 3 "" H 6950 3300 50  0001 C CNN
	1    6950 3300
	0    1    1    0   
$EndComp
$Comp
L synkie_symbols:Opamp_Dual_Generic U7
U 2 1 5F446E30
P 8650 3100
F 0 "U7" H 8650 3467 50  0000 C CNN
F 1 "LMH6643" H 8650 3376 50  0000 C CNN
F 2 "synkie_footprints:SOIC-8_3.9x4.9mm_P1.27mm" H 8650 3100 50  0001 C CNN
F 3 "~" H 8650 3100 50  0001 C CNN
	2    8650 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5F44CE8E
P 1100 1750
F 0 "J3" H 1018 1967 50  0000 C CNN
F 1 "SIFF_IN" H 1018 1876 50  0000 C CNN
F 2 "synkie_footprints:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 1100 1750 50  0001 C CNN
F 3 "~" H 1100 1750 50  0001 C CNN
	1    1100 1750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5F44CE98
P 1300 1850
F 0 "#PWR0136" H 1300 1600 50  0001 C CNN
F 1 "GND" H 1305 1677 50  0000 C CNN
F 2 "" H 1300 1850 50  0001 C CNN
F 3 "" H 1300 1850 50  0001 C CNN
	1    1300 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F44CEA2
P 1550 1900
F 0 "R10" H 1480 1854 50  0000 R CNN
F 1 "47k" H 1480 1945 50  0000 R CNN
F 2 "synkie_footprints:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1480 1900 50  0001 C CNN
F 3 "~" H 1550 1900 50  0001 C CNN
	1    1550 1900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5F44CEAC
P 1550 2050
F 0 "#PWR0137" H 1550 1800 50  0001 C CNN
F 1 "GND" H 1555 1877 50  0000 C CNN
F 2 "" H 1550 2050 50  0001 C CNN
F 3 "" H 1550 2050 50  0001 C CNN
	1    1550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1750 1550 1750
$Comp
L Device:R R11
U 1 1 5F44CEB7
P 1700 1750
F 0 "R11" V 1907 1750 50  0000 C CNN
F 1 "75" V 1816 1750 50  0000 C CNN
F 2 "synkie_footprints:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1630 1750 50  0001 C CNN
F 3 "~" H 1700 1750 50  0001 C CNN
	1    1700 1750
	0    -1   -1   0   
$EndComp
Connection ~ 1550 1750
$Comp
L synkie_symbols:BAT54S D2
U 1 1 5F44CEC2
P 2000 1750
F 0 "D2" V 2046 1672 50  0000 R CNN
F 1 "BAT54S" V 1955 1672 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2075 1875 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 1880 1750 50  0001 C CNN
	1    2000 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 1750 2000 1750
$Comp
L power:+5V #PWR0138
U 1 1 5F44CECD
P 2000 1450
F 0 "#PWR0138" H 2000 1300 50  0001 C CNN
F 1 "+5V" H 2015 1623 50  0000 C CNN
F 2 "" H 2000 1450 50  0001 C CNN
F 3 "" H 2000 1450 50  0001 C CNN
	1    2000 1450
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0139
U 1 1 5F44CED7
P 2000 2050
F 0 "#PWR0139" H 2000 2150 50  0001 C CNN
F 1 "-5V" H 2015 2223 50  0000 C CNN
F 2 "" H 2000 2050 50  0001 C CNN
F 3 "" H 2000 2050 50  0001 C CNN
	1    2000 2050
	-1   0    0    1   
$EndComp
Connection ~ 2000 1750
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5F4608AF
P 6050 4150
F 0 "J6" H 5968 4367 50  0000 C CNN
F 1 "Switch" H 5968 4276 50  0000 C CNN
F 2 "synkie_footprints:PinHeader_1x02_P2.54mm_Vertical" H 6050 4150 50  0001 C CNN
F 3 "~" H 6050 4150 50  0001 C CNN
	1    6050 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 3600 6250 3600
Wire Wire Line
	6250 3600 6250 4150
$Comp
L Device:R R13
U 1 1 5F465DB0
P 6250 3450
F 0 "R13" V 6457 3450 50  0000 C CNN
F 1 "4k7" V 6366 3450 50  0000 C CNN
F 2 "synkie_footprints:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6180 3450 50  0001 C CNN
F 3 "~" H 6250 3450 50  0001 C CNN
	1    6250 3450
	1    0    0    -1  
$EndComp
Connection ~ 6250 3600
$Comp
L power:+5V #PWR0140
U 1 1 5F4665BB
P 6250 3300
F 0 "#PWR0140" H 6250 3150 50  0001 C CNN
F 1 "+5V" H 6265 3473 50  0000 C CNN
F 2 "" H 6250 3300 50  0001 C CNN
F 3 "" H 6250 3300 50  0001 C CNN
	1    6250 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5F466D50
P 6250 4250
F 0 "#PWR0141" H 6250 4000 50  0001 C CNN
F 1 "GND" H 6255 4077 50  0000 C CNN
F 2 "" H 6250 4250 50  0001 C CNN
F 3 "" H 6250 4250 50  0001 C CNN
	1    6250 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5F4699E1
P 7750 5950
F 0 "J4" H 7668 6267 50  0000 C CNN
F 1 "Conn_01x04" H 7668 6176 50  0000 C CNN
F 2 "synkie_footprints:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 7750 5950 50  0001 C CNN
F 3 "~" H 7750 5950 50  0001 C CNN
	1    7750 5950
	-1   0    0    -1  
$EndComp
Text Label 7950 5850 0    50   ~ 0
hsync
Text Label 7950 5950 0    50   ~ 0
vsync
Text Label 7950 6050 0    50   ~ 0
porch
Text Label 7950 6150 0    50   ~ 0
oe
Wire Wire Line
	7950 3000 8350 3000
$Comp
L Device:R R19
U 1 1 5F479323
P 8650 3500
F 0 "R19" V 8443 3500 50  0000 C CNN
F 1 "220" V 8534 3500 50  0000 C CNN
F 2 "synkie_footprints:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8580 3500 50  0001 C CNN
F 3 "~" H 8650 3500 50  0001 C CNN
	1    8650 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5F4796A1
P 8500 3650
F 0 "R18" H 8430 3604 50  0000 R CNN
F 1 "220" H 8430 3695 50  0000 R CNN
F 2 "synkie_footprints:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8430 3650 50  0001 C CNN
F 3 "~" H 8500 3650 50  0001 C CNN
	1    8500 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 3200 8350 3500
Wire Wire Line
	8350 3500 8500 3500
Connection ~ 8500 3500
Wire Wire Line
	8800 3500 8950 3500
Wire Wire Line
	8950 3500 8950 3100
$Comp
L power:GND #PWR0145
U 1 1 5F4842CE
P 8500 3800
F 0 "#PWR0145" H 8500 3550 50  0001 C CNN
F 1 "GND" H 8505 3627 50  0000 C CNN
F 2 "" H 8500 3800 50  0001 C CNN
F 3 "" H 8500 3800 50  0001 C CNN
	1    8500 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5F4849C0
P 9100 3100
F 0 "R20" V 9307 3100 50  0000 C CNN
F 1 "75" V 9216 3100 50  0000 C CNN
F 2 "synkie_footprints:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9030 3100 50  0001 C CNN
F 3 "~" H 9100 3100 50  0001 C CNN
	1    9100 3100
	0    -1   -1   0   
$EndComp
Connection ~ 8950 3100
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5F48530D
P 9450 3100
F 0 "J7" H 9368 3317 50  0000 C CNN
F 1 "VIDEO_OUT" H 9368 3226 50  0000 C CNN
F 2 "synkie_footprints:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 9450 3100 50  0001 C CNN
F 3 "~" H 9450 3100 50  0001 C CNN
	1    9450 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5F48F072
P 9250 3200
F 0 "#PWR0146" H 9250 2950 50  0001 C CNN
F 1 "GND" H 9255 3027 50  0000 C CNN
F 2 "" H 9250 3200 50  0001 C CNN
F 3 "" H 9250 3200 50  0001 C CNN
	1    9250 3200
	1    0    0    -1  
$EndComp
$Comp
L synkie_symbols:Opamp_Dual_Generic U5
U 2 1 5F499944
P 3000 1850
F 0 "U5" H 3000 2217 50  0000 C CNN
F 1 "LMH6643" H 3000 2126 50  0000 C CNN
F 2 "synkie_footprints:SOIC-8_3.9x4.9mm_P1.27mm" H 3000 1850 50  0001 C CNN
F 3 "~" H 3000 1850 50  0001 C CNN
	2    3000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1950 2700 2150
Wire Wire Line
	2700 2150 3300 2150
Wire Wire Line
	3300 2150 3300 1850
$Comp
L power:+5V #PWR0147
U 1 1 5F4A334B
P 3750 1450
F 0 "#PWR0147" H 3750 1300 50  0001 C CNN
F 1 "+5V" H 3765 1623 50  0000 C CNN
F 2 "" H 3750 1450 50  0001 C CNN
F 3 "" H 3750 1450 50  0001 C CNN
	1    3750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1850 3300 1850
Connection ~ 3300 1850
$Comp
L synkie_symbols:Opamp_Dual_Generic U5
U 1 1 5F4A9542
P 4550 1950
F 0 "U5" H 4550 2317 50  0000 C CNN
F 1 "LMH6643" H 4550 2226 50  0000 C CNN
F 2 "synkie_footprints:SOIC-8_3.9x4.9mm_P1.27mm" H 4550 1950 50  0001 C CNN
F 3 "~" H 4550 1950 50  0001 C CNN
	1    4550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2050 4250 2300
Wire Wire Line
	4250 2300 4850 2300
Wire Wire Line
	4850 2300 4850 1950
Wire Wire Line
	4850 1950 5000 1950
Connection ~ 4850 1950
$Comp
L synkie_symbols:Trans_PNP_Generic Q2
U 1 1 5F5325E8
P 3700 2050
F 0 "Q2" H 3838 2096 50  0000 L CNN
F 1 "Trans_PNP_Generic" H 3838 2005 50  0000 L CNN
F 2 "synkie_footprints:SOT-23_BEC" H 3700 2050 50  0001 C CNN
F 3 "" H 3700 2050 50  0001 C CNN
	1    3700 2050
	1    0    0    -1  
$EndComp
Connection ~ 3750 1850
$Comp
L synkie_symbols:Trans_NPN_Generic Q1
U 1 1 5F53949F
P 3700 1650
F 0 "Q1" H 3838 1696 50  0000 L CNN
F 1 "Trans_NPN_Generic" H 3838 1605 50  0000 L CNN
F 2 "synkie_footprints:SOT-23_BEC" H 3700 1650 50  0001 C CNN
F 3 "" H 3700 1650 50  0001 C CNN
	1    3700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1850 4250 1850
$Comp
L power:-5V #PWR0148
U 1 1 5F546442
P 3750 2250
F 0 "#PWR0148" H 3750 2350 50  0001 C CNN
F 1 "-5V" H 3765 2423 50  0000 C CNN
F 2 "" H 3750 2250 50  0001 C CNN
F 3 "" H 3750 2250 50  0001 C CNN
	1    3750 2250
	-1   0    0    1   
$EndComp
$Comp
L synkie_symbols:Opamp_Dual_Generic U7
U 3 1 5F56B8B3
P 11050 5800
F 0 "U7" H 11008 5846 50  0000 L CNN
F 1 "LMH6643" H 11008 5755 50  0000 L CNN
F 2 "synkie_footprints:SOIC-8_3.9x4.9mm_P1.27mm" H 11050 5800 50  0001 C CNN
F 3 "~" H 11050 5800 50  0001 C CNN
	3    11050 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0153
U 1 1 5F56B8BD
P 10950 5500
F 0 "#PWR0153" H 10950 5350 50  0001 C CNN
F 1 "+5V" H 10965 5673 50  0000 C CNN
F 2 "" H 10950 5500 50  0001 C CNN
F 3 "" H 10950 5500 50  0001 C CNN
	1    10950 5500
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0154
U 1 1 5F56B8C7
P 10950 6100
F 0 "#PWR0154" H 10950 6200 50  0001 C CNN
F 1 "-5V" H 10965 6273 50  0000 C CNN
F 2 "" H 10950 6100 50  0001 C CNN
F 3 "" H 10950 6100 50  0001 C CNN
	1    10950 6100
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0155
U 1 1 5F56B8D1
P 10500 5500
F 0 "#PWR0155" H 10500 5350 50  0001 C CNN
F 1 "+5V" H 10515 5673 50  0000 C CNN
F 2 "" H 10500 5500 50  0001 C CNN
F 3 "" H 10500 5500 50  0001 C CNN
	1    10500 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5F56B8DB
P 10500 5650
F 0 "C16" H 10615 5696 50  0000 L CNN
F 1 "100n" H 10615 5605 50  0000 L CNN
F 2 "synkie_footprints:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10538 5500 50  0001 C CNN
F 3 "~" H 10500 5650 50  0001 C CNN
	1    10500 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5F56B8E5
P 10500 5950
F 0 "C17" H 10615 5996 50  0000 L CNN
F 1 "100n" H 10615 5905 50  0000 L CNN
F 2 "synkie_footprints:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10538 5800 50  0001 C CNN
F 3 "~" H 10500 5950 50  0001 C CNN
	1    10500 5950
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0156
U 1 1 5F56B8EF
P 10500 6100
F 0 "#PWR0156" H 10500 6200 50  0001 C CNN
F 1 "-5V" H 10515 6273 50  0000 C CNN
F 2 "" H 10500 6100 50  0001 C CNN
F 3 "" H 10500 6100 50  0001 C CNN
	1    10500 6100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 5F56B8F9
P 10500 5800
F 0 "#PWR0157" H 10500 5550 50  0001 C CNN
F 1 "GND" V 10505 5672 50  0000 R CNN
F 2 "" H 10500 5800 50  0001 C CNN
F 3 "" H 10500 5800 50  0001 C CNN
	1    10500 5800
	0    1    1    0   
$EndComp
Connection ~ 10500 5800
$Comp
L power:+5V #PWR0164
U 1 1 5F6547A6
P 5650 5400
F 0 "#PWR0164" H 5650 5250 50  0001 C CNN
F 1 "+5V" H 5665 5573 50  0000 C CNN
F 2 "" H 5650 5400 50  0001 C CNN
F 3 "" H 5650 5400 50  0001 C CNN
	1    5650 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5F6547BA
P 4150 7300
F 0 "C21" H 4265 7346 50  0000 L CNN
F 1 "100n" H 4265 7255 50  0000 L CNN
F 2 "synkie_footprints:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4188 7150 50  0001 C CNN
F 3 "~" H 4150 7300 50  0001 C CNN
	1    4150 7300
	0    1    1    0   
$EndComp
$Comp
L power:-5V #PWR0165
U 1 1 5F6547C4
P 5650 6000
F 0 "#PWR0165" H 5650 6100 50  0001 C CNN
F 1 "-5V" H 5665 6173 50  0000 C CNN
F 2 "" H 5650 6000 50  0001 C CNN
F 3 "" H 5650 6000 50  0001 C CNN
	1    5650 6000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 5F6547CE
P 5650 5700
F 0 "#PWR0166" H 5650 5450 50  0001 C CNN
F 1 "GND" V 5655 5572 50  0000 R CNN
F 2 "" H 5650 5700 50  0001 C CNN
F 3 "" H 5650 5700 50  0001 C CNN
	1    5650 5700
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0167
U 1 1 5F664319
P 5050 5400
F 0 "#PWR0167" H 5050 5250 50  0001 C CNN
F 1 "+5V" H 5065 5573 50  0000 C CNN
F 2 "" H 5050 5400 50  0001 C CNN
F 3 "" H 5050 5400 50  0001 C CNN
	1    5050 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5F664323
P 5050 5550
F 0 "C18" H 5165 5596 50  0000 L CNN
F 1 "100n" H 5165 5505 50  0000 L CNN
F 2 "synkie_footprints:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5088 5400 50  0001 C CNN
F 3 "~" H 5050 5550 50  0001 C CNN
	1    5050 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5F66432D
P 5050 5850
F 0 "C19" H 5165 5896 50  0000 L CNN
F 1 "100n" H 5165 5805 50  0000 L CNN
F 2 "synkie_footprints:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5088 5700 50  0001 C CNN
F 3 "~" H 5050 5850 50  0001 C CNN
	1    5050 5850
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0168
U 1 1 5F664337
P 5050 6000
F 0 "#PWR0168" H 5050 6100 50  0001 C CNN
F 1 "-5V" H 5065 6173 50  0000 C CNN
F 2 "" H 5050 6000 50  0001 C CNN
F 3 "" H 5050 6000 50  0001 C CNN
	1    5050 6000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0169
U 1 1 5F664341
P 5050 5700
F 0 "#PWR0169" H 5050 5450 50  0001 C CNN
F 1 "GND" V 5055 5572 50  0000 R CNN
F 2 "" H 5050 5700 50  0001 C CNN
F 3 "" H 5050 5700 50  0001 C CNN
	1    5050 5700
	0    1    1    0   
$EndComp
Connection ~ 5050 5700
Text Label 5100 1950 0    50   ~ 0
clipper_out
$Comp
L Connector:TestPoint TP1
U 1 1 5F3AD2B4
P 5000 1950
F 0 "TP1" H 5058 2068 50  0000 L CNN
F 1 "TestPoint" H 4950 2200 50  0000 L CNN
F 2 "synkie_footprints:Solderpad_1mm" H 5200 1950 50  0001 C CNN
F 3 "~" H 5200 1950 50  0001 C CNN
	1    5000 1950
	1    0    0    -1  
$EndComp
Connection ~ 5000 1950
Wire Wire Line
	5000 1950 5100 1950
Wire Wire Line
	5850 6850 6450 6850
Wire Wire Line
	5850 7050 6450 7050
Text Notes 3250 1300 0    50   ~ 0
0.62V\n
$Comp
L power:GND #PWR0109
U 1 1 5F47CFBD
P 3550 2050
F 0 "#PWR0109" H 3550 1800 50  0001 C CNN
F 1 "GND" H 3555 1877 50  0000 C CNN
F 2 "" H 3550 2050 50  0001 C CNN
F 3 "" H 3550 2050 50  0001 C CNN
	1    3550 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5F4B4F43
P 3200 1150
F 0 "#PWR0110" H 3200 1000 50  0001 C CNN
F 1 "+5V" H 3215 1323 50  0000 C CNN
F 2 "" H 3200 1150 50  0001 C CNN
F 3 "" H 3200 1150 50  0001 C CNN
	1    3200 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F4B59B4
P 3350 1150
F 0 "R5" V 3557 1150 50  0000 C CNN
F 1 "1k" V 3466 1150 50  0000 C CNN
F 2 "synkie_footprints:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3280 1150 50  0001 C CNN
F 3 "~" H 3350 1150 50  0001 C CNN
	1    3350 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F4B678E
P 3650 1150
F 0 "R6" V 3857 1150 50  0000 C CNN
F 1 "150" V 3766 1150 50  0000 C CNN
F 2 "synkie_footprints:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 1150 50  0001 C CNN
F 3 "~" H 3650 1150 50  0001 C CNN
	1    3650 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F4B6BD3
P 3800 1150
F 0 "#PWR0111" H 3800 900 50  0001 C CNN
F 1 "GND" H 3805 977 50  0000 C CNN
F 2 "" H 3800 1150 50  0001 C CNN
F 3 "" H 3800 1150 50  0001 C CNN
	1    3800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1650 3500 1650
Wire Wire Line
	3500 1650 3500 1150
Connection ~ 3500 1150
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5F4BB6FB
P 800 4050
F 0 "J1" H 718 4267 50  0000 C CNN
F 1 "BURST_IN" H 718 4176 50  0000 C CNN
F 2 "synkie_footprints:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 800 4050 50  0001 C CNN
F 3 "~" H 800 4050 50  0001 C CNN
	1    800  4050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F4C5CF1
P 1000 4150
F 0 "#PWR0112" H 1000 3900 50  0001 C CNN
F 1 "GND" H 1005 3977 50  0000 C CNN
F 2 "" H 1000 4150 50  0001 C CNN
F 3 "" H 1000 4150 50  0001 C CNN
	1    1000 4150
	1    0    0    -1  
$EndComp
$Comp
L synkie_symbols:Conn_01x02 J8
U 1 1 5F4C6C33
P 3150 6050
F 0 "J8" H 3230 6042 50  0000 L CNN
F 1 "BURST_DELAYED" H 3230 5951 50  0000 L CNN
F 2 "synkie_footprints:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 3150 6050 50  0001 C CNN
F 3 "~" H 3150 6050 50  0001 C CNN
	1    3150 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F4C7344
P 2950 6150
F 0 "#PWR0113" H 2950 5900 50  0001 C CNN
F 1 "GND" H 2955 5977 50  0000 C CNN
F 2 "" H 2950 6150 50  0001 C CNN
F 3 "" H 2950 6150 50  0001 C CNN
	1    2950 6150
	1    0    0    -1  
$EndComp
Text Label 6950 2400 2    50   ~ 0
colorburst
$Comp
L synkie_symbols:Conn_01x02 J9
U 1 1 5F3B3A56
P 4300 3600
F 0 "J9" H 4380 3592 50  0000 L CNN
F 1 "Colorburst" H 4380 3501 50  0000 L CNN
F 2 "synkie_footprints:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 4300 3600 50  0001 C CNN
F 3 "~" H 4300 3600 50  0001 C CNN
	1    4300 3600
	-1   0    0    -1  
$EndComp
Text Label 4500 3600 0    50   ~ 0
colorburst
$Comp
L power:GND #PWR0119
U 1 1 5F3B702F
P 4500 3700
F 0 "#PWR0119" H 4500 3450 50  0001 C CNN
F 1 "GND" H 4505 3527 50  0000 C CNN
F 2 "" H 4500 3700 50  0001 C CNN
F 3 "" H 4500 3700 50  0001 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F3B7D93
P 8750 1300
F 0 "R7" V 8957 1300 50  0000 C CNN
F 1 "300" V 8866 1300 50  0000 C CNN
F 2 "synkie_footprints:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8680 1300 50  0001 C CNN
F 3 "~" H 8750 1300 50  0001 C CNN
	1    8750 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5F3B8F9B
P 8750 1150
F 0 "#PWR0120" H 8750 900 50  0001 C CNN
F 1 "GND" H 8755 977 50  0000 C CNN
F 2 "" H 8750 1150 50  0001 C CNN
F 3 "" H 8750 1150 50  0001 C CNN
	1    8750 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5F3B9CDD
P 8750 1600
F 0 "R8" V 8957 1600 50  0000 C CNN
F 1 "4k7" V 8866 1600 50  0000 C CNN
F 2 "synkie_footprints:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8680 1600 50  0001 C CNN
F 3 "~" H 8750 1600 50  0001 C CNN
	1    8750 1600
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0121
U 1 1 5F3BA37C
P 8750 1750
F 0 "#PWR0121" H 8750 1850 50  0001 C CNN
F 1 "-5V" H 8765 1923 50  0000 C CNN
F 2 "" H 8750 1750 50  0001 C CNN
F 3 "" H 8750 1750 50  0001 C CNN
	1    8750 1750
	-1   0    0    1   
$EndComp
Text Label 9200 1450 0    50   ~ 0
synctip
Wire Wire Line
	8750 1450 9200 1450
Connection ~ 8750 1450
Text Label 6950 2800 2    50   ~ 0
clipper_out
Text Label 6950 2700 2    50   ~ 0
synctip
Wire Wire Line
	7950 2700 8300 2700
Wire Wire Line
	8300 2700 8300 1850
Wire Wire Line
	8300 1850 6550 1850
Wire Wire Line
	6550 1850 6550 2500
Wire Wire Line
	6550 2500 6950 2500
$Comp
L synkie_symbols:Opamp_Dual_Generic U7
U 1 1 5F3C95EC
P 4500 3000
F 0 "U7" H 4500 3367 50  0000 C CNN
F 1 "LMH6643" H 4500 3276 50  0000 C CNN
F 2 "synkie_footprints:SOIC-8_3.9x4.9mm_P1.27mm" H 4500 3000 50  0001 C CNN
F 3 "~" H 4500 3000 50  0001 C CNN
	1    4500 3000
	1    0    0    -1  
$EndComp
$Comp
L synkie_symbols:Conn_01x02 J2
U 1 1 5F3CAF60
P 3150 2900
F 0 "J2" H 3230 2892 50  0000 L CNN
F 1 "GENLOCK" H 3230 2801 50  0000 L CNN
F 2 "synkie_footprints:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 3150 2900 50  0001 C CNN
F 3 "~" H 3150 2900 50  0001 C CNN
	1    3150 2900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5F3CAF6B
P 3350 3000
F 0 "#PWR0122" H 3350 2750 50  0001 C CNN
F 1 "GND" H 3355 2827 50  0000 C CNN
F 2 "" H 3350 3000 50  0001 C CNN
F 3 "" H 3350 3000 50  0001 C CNN
	1    3350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3100 4200 3300
Wire Wire Line
	4200 3300 4800 3300
Wire Wire Line
	4800 3300 4800 3000
Connection ~ 4800 3000
Wire Wire Line
	8100 2400 8100 1600
Wire Wire Line
	8100 1600 6300 1600
Wire Wire Line
	6950 3100 6300 3100
Wire Wire Line
	6300 1600 6300 3100
Wire Wire Line
	4800 3000 6950 3000
Wire Wire Line
	3350 2900 4200 2900
$Comp
L Device:R R?
U 1 1 5F4C1017
P 3450 1850
F 0 "R?" V 3657 1850 50  0000 C CNN
F 1 "120" V 3566 1850 50  0000 C CNN
F 2 "synkie_footprints:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3380 1850 50  0001 C CNN
F 3 "~" H 3450 1850 50  0001 C CNN
	1    3450 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-14800 5500 -14800 -9700
Wire Wire Line
	-14800 -9700 -13300 -9700
Wire Wire Line
	3600 1850 3750 1850
Wire Wire Line
	2000 1750 2700 1750
$Comp
L synkie_symbols:R R?
U 1 1 5F4DC2DD
P 1150 4500
F 0 "R?" V 943 4500 50  0000 C CNN
F 1 "75" V 1034 4500 50  0000 C CNN
F 2 "synkie_footprints:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1080 4500 50  0001 C CNN
F 3 "~" H 1150 4500 50  0001 C CNN
	1    1150 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 4650 1150 4800
Connection ~ 1150 4800
Wire Wire Line
	1150 4050 1150 4350
$EndSCHEMATC