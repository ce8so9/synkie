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
$Comp
L Anyma_Library:ArduinoMicro U1
U 1 1 5CC064D3
P 5250 2050
F 0 "U1" H 5250 3025 50  0000 C CNN
F 1 "ArduinoMicro" H 5250 2934 50  0000 C CNN
F 2 "anyma_footprints:ArduinoMicro" H 5200 1800 50  0001 C CNN
F 3 "" H 5200 1800 50  0001 C CNN
	1    5250 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 DDS-1
U 1 1 5CC0686F
P 7400 1450
F 0 "DDS-1" H 7480 1492 50  0000 L CNN
F 1 "Conn_01x07" H 7480 1401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical_SMD_Pin1Left" H 7400 1450 50  0001 C CNN
F 3 "~" H 7400 1450 50  0001 C CNN
	1    7400 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 DDS-2
U 1 1 5CC06B39
P 7400 2550
F 0 "DDS-2" H 7480 2592 50  0000 L CNN
F 1 "Conn_01x07" H 7480 2501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical_SMD_Pin1Left" H 7400 2550 50  0001 C CNN
F 3 "~" H 7400 2550 50  0001 C CNN
	1    7400 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5CC073C0
P 4750 2400
F 0 "#PWR08" H 4750 2250 50  0001 C CNN
F 1 "+5V" H 4765 2573 50  0000 C CNN
F 2 "" H 4750 2400 50  0001 C CNN
F 3 "" H 4750 2400 50  0001 C CNN
	1    4750 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5CC0777C
P 5750 2400
F 0 "#PWR010" H 5750 2150 50  0001 C CNN
F 1 "GND" V 5750 2300 50  0000 R CNN
F 2 "" H 5750 2400 50  0001 C CNN
F 3 "" H 5750 2400 50  0001 C CNN
	1    5750 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5CC07C95
P 7200 1150
F 0 "#PWR012" H 7200 1000 50  0001 C CNN
F 1 "+5V" H 7215 1323 50  0000 C CNN
F 2 "" H 7200 1150 50  0001 C CNN
F 3 "" H 7200 1150 50  0001 C CNN
	1    7200 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5CC08338
P 7200 2250
F 0 "#PWR015" H 7200 2100 50  0001 C CNN
F 1 "+5V" H 7215 2423 50  0000 C CNN
F 2 "" H 7200 2250 50  0001 C CNN
F 3 "" H 7200 2250 50  0001 C CNN
	1    7200 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5CC08919
P 7200 1250
F 0 "#PWR013" H 7200 1000 50  0001 C CNN
F 1 "GND" V 7200 1150 50  0000 R CNN
F 2 "" H 7200 1250 50  0001 C CNN
F 3 "" H 7200 1250 50  0001 C CNN
	1    7200 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5CC08A95
P 7200 2350
F 0 "#PWR016" H 7200 2100 50  0001 C CNN
F 1 "GND" V 7200 2250 50  0000 R CNN
F 2 "" H 7200 2350 50  0001 C CNN
F 3 "" H 7200 2350 50  0001 C CNN
	1    7200 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5CC08C62
P 7200 1650
F 0 "#PWR014" H 7200 1400 50  0001 C CNN
F 1 "GND" V 7200 1550 50  0000 R CNN
F 2 "" H 7200 1650 50  0001 C CNN
F 3 "" H 7200 1650 50  0001 C CNN
	1    7200 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5CC08DBA
P 7200 2750
F 0 "#PWR017" H 7200 2500 50  0001 C CNN
F 1 "GND" V 7200 2650 50  0000 R CNN
F 2 "" H 7200 2750 50  0001 C CNN
F 3 "" H 7200 2750 50  0001 C CNN
	1    7200 2750
	0    1    1    0   
$EndComp
Text Label 7200 1350 2    50   ~ 0
SDATA
Text Label 7200 2450 2    50   ~ 0
SDATA
Text Label 7200 1450 2    50   ~ 0
SCLK
Text Label 7200 2550 2    50   ~ 0
SCLK
Text Label 7200 1550 2    50   ~ 0
CS1
Text Label 5750 2100 0    50   ~ 0
CS2
$Comp
L synkie_symbols:Conn_01x01 OUT2
U 1 1 5CC09DEE
P 7200 3050
F 0 "OUT2" V 7073 3130 50  0000 L CNN
F 1 "Conn_01x01" V 7164 3130 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 7200 3050 50  0001 C CNN
F 3 "~" H 7200 3050 50  0001 C CNN
	1    7200 3050
	0    1    1    0   
$EndComp
$Comp
L synkie_symbols:Conn_01x01 OUT1
U 1 1 5CC0A73E
P 7200 1950
F 0 "OUT1" V 7073 2030 50  0000 L CNN
F 1 "Conn_01x01" V 7164 2030 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 7200 1950 50  0001 C CNN
F 3 "~" H 7200 1950 50  0001 C CNN
	1    7200 1950
	0    1    1    0   
$EndComp
Text Label 5750 1600 0    50   ~ 0
SDATA
Text Label 5750 1700 0    50   ~ 0
SCLK
Text Label 5750 2000 0    50   ~ 0
CS1
Text Label 7200 2650 2    50   ~ 0
CS2
$Comp
L synkie_symbols:Conn_01x04 DISPLAY1
U 1 1 5CC0CF07
P 8800 1250
F 0 "DISPLAY1" H 8880 1242 50  0000 L CNN
F 1 "Conn_01x04" H 8880 1151 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 8800 1250 50  0001 C CNN
F 3 "~" H 8800 1250 50  0001 C CNN
	1    8800 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5CC0D58D
P 8600 1450
F 0 "#PWR019" H 8600 1200 50  0001 C CNN
F 1 "GND" V 8600 1350 50  0000 R CNN
F 2 "" H 8600 1450 50  0001 C CNN
F 3 "" H 8600 1450 50  0001 C CNN
	1    8600 1450
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5CC0D7F0
P 8600 1350
F 0 "#PWR018" H 8600 1200 50  0001 C CNN
F 1 "+5V" H 8615 1523 50  0000 C CNN
F 2 "" H 8600 1350 50  0001 C CNN
F 3 "" H 8600 1350 50  0001 C CNN
	1    8600 1350
	0    -1   -1   0   
$EndComp
Text Label 8600 1250 2    50   ~ 0
SCL
Text Label 8600 1150 2    50   ~ 0
SDA
Text Label 5750 2300 0    50   ~ 0
SDA
Text Label 5750 2200 0    50   ~ 0
SCL
$Comp
L synkie_symbols:R_POT RV1
U 1 1 5CC0EAD5
P 4200 3550
F 0 "RV1" H 4130 3596 50  0000 R CNN
F 1 "R_POT" H 4130 3505 50  0000 R CNN
F 2 "synkie_footprints:Potentiometer_Alps_RK09K_Single_Vertical" H 4200 3550 50  0001 C CNN
F 3 "~" H 4200 3550 50  0001 C CNN
	1    4200 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5CC0F556
P 4200 3700
F 0 "#PWR05" H 4200 3450 50  0001 C CNN
F 1 "GND" V 4200 3600 50  0000 R CNN
F 2 "" H 4200 3700 50  0001 C CNN
F 3 "" H 4200 3700 50  0001 C CNN
	1    4200 3700
	1    0    0    -1  
$EndComp
Text Label 4750 1600 2    50   ~ 0
SPEED
Text Label 4750 1700 2    50   ~ 0
PHASE
$Comp
L power:+5V #PWR04
U 1 1 5CC10A78
P 4200 3400
F 0 "#PWR04" H 4200 3250 50  0001 C CNN
F 1 "+5V" H 4215 3573 50  0000 C CNN
F 2 "" H 4200 3400 50  0001 C CNN
F 3 "" H 4200 3400 50  0001 C CNN
	1    4200 3400
	1    0    0    -1  
$EndComp
$Comp
L synkie_symbols:R_POT RV2
U 1 1 5CC10FA8
P 4200 4450
F 0 "RV2" H 4130 4496 50  0000 R CNN
F 1 "R_POT" H 4130 4405 50  0000 R CNN
F 2 "synkie_footprints:Potentiometer_Alps_RK09K_Single_Vertical" H 4200 4450 50  0001 C CNN
F 3 "~" H 4200 4450 50  0001 C CNN
	1    4200 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5CC10FAE
P 4200 4600
F 0 "#PWR07" H 4200 4350 50  0001 C CNN
F 1 "GND" V 4200 4500 50  0000 R CNN
F 2 "" H 4200 4600 50  0001 C CNN
F 3 "" H 4200 4600 50  0001 C CNN
	1    4200 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5CC10FB4
P 4200 4300
F 0 "#PWR06" H 4200 4150 50  0001 C CNN
F 1 "+5V" H 4215 4473 50  0000 C CNN
F 2 "" H 4200 4300 50  0001 C CNN
F 3 "" H 4200 4300 50  0001 C CNN
	1    4200 4300
	1    0    0    -1  
$EndComp
Text Label 4350 3550 0    50   ~ 0
SPEED
Text Label 4350 4450 0    50   ~ 0
PHASE
Text Label 5750 2600 0    50   ~ 0
h-sync
Text Label 5750 2700 0    50   ~ 0
v-sync
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 5CC13529
P 5650 3950
F 0 "SW1" H 5650 4317 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 5650 4226 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 5500 4110 50  0001 C CNN
F 3 "~" H 5650 4210 50  0001 C CNN
	1    5650 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5CC13D06
P 5350 3950
F 0 "#PWR09" H 5350 3700 50  0001 C CNN
F 1 "GND" V 5350 3850 50  0000 R CNN
F 2 "" H 5350 3950 50  0001 C CNN
F 3 "" H 5350 3950 50  0001 C CNN
	1    5350 3950
	0    1    1    0   
$EndComp
Text Label 5350 3850 2    50   ~ 0
A
Text Label 5350 4050 2    50   ~ 0
B
Text Label 5750 1800 0    50   ~ 0
A
Text Label 5750 1900 0    50   ~ 0
B
$Comp
L power:GND #PWR011
U 1 1 5CC160BB
P 5950 4050
F 0 "#PWR011" H 5950 3800 50  0001 C CNN
F 1 "GND" V 5950 3950 50  0000 R CNN
F 2 "" H 5950 4050 50  0001 C CNN
F 3 "" H 5950 4050 50  0001 C CNN
	1    5950 4050
	1    0    0    -1  
$EndComp
Text Label 5950 3850 0    50   ~ 0
switch
Text Label 5750 1500 0    50   ~ 0
switch
$Comp
L Device:R R?
U 1 1 5CC1880B
P 8300 2100
F 0 "R?" H 8370 2146 50  0000 L CNN
F 1 "4k7" H 8370 2055 50  0000 L CNN
F 2 "" V 8230 2100 50  0001 C CNN
F 3 "~" H 8300 2100 50  0001 C CNN
	1    8300 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CC18B83
P 8650 2100
F 0 "R?" H 8720 2146 50  0000 L CNN
F 1 "4k7" H 8720 2055 50  0000 L CNN
F 2 "" V 8580 2100 50  0001 C CNN
F 3 "~" H 8650 2100 50  0001 C CNN
	1    8650 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CC18D0E
P 8300 1950
F 0 "#PWR?" H 8300 1800 50  0001 C CNN
F 1 "+5V" H 8315 2123 50  0000 C CNN
F 2 "" H 8300 1950 50  0001 C CNN
F 3 "" H 8300 1950 50  0001 C CNN
	1    8300 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CC18EE4
P 8650 1950
F 0 "#PWR?" H 8650 1800 50  0001 C CNN
F 1 "+5V" H 8665 2123 50  0000 C CNN
F 2 "" H 8650 1950 50  0001 C CNN
F 3 "" H 8650 1950 50  0001 C CNN
	1    8650 1950
	1    0    0    -1  
$EndComp
Text Label 8650 2250 3    50   ~ 0
SCL
Text Label 8300 2250 3    50   ~ 0
SDA
$EndSCHEMATC