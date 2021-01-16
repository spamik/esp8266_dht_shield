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
L spm:ESP12F_spm_module_V1 U1
U 1 1 5FD4A918
P 3350 1650
F 0 "U1" H 3325 1815 50  0000 C CNN
F 1 "ESP12F_spm_module_V1" H 3325 1724 50  0000 C CNN
F 2 "spm_footprints:ESP12F_spm_module_v1" H 3150 1550 50  0001 C CNN
F 3 "" H 3150 1550 50  0001 C CNN
	1    3350 1650
	1    0    0    -1  
$EndComp
$Comp
L Sensor:DHT11 U2
U 1 1 5FD4B5A2
P 3500 4350
F 0 "U2" V 3119 4350 50  0000 C CNN
F 1 "DHT11" V 3210 4350 50  0000 C CNN
F 2 "Sensor:Aosong_DHT11_5.5x12.0_P2.54mm" H 3500 3950 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 3650 4600 50  0001 C CNN
	1    3500 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FD4BBD5
P 6400 2200
F 0 "R1" V 6193 2200 50  0000 C CNN
F 1 "1k" V 6284 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6330 2200 50  0001 C CNN
F 3 "~" H 6400 2200 50  0001 C CNN
	1    6400 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2000 4850 2000
Wire Wire Line
	4850 2000 4850 1800
Wire Wire Line
	4850 1800 6550 1800
Wire Wire Line
	6550 1800 6550 2200
$Comp
L Device:R R2
U 1 1 5FD51C4D
P 6250 2600
F 0 "R2" V 6043 2600 50  0000 C CNN
F 1 "150R" V 6134 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6180 2600 50  0001 C CNN
F 3 "~" H 6250 2600 50  0001 C CNN
	1    6250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2200 4600 2450
Wire Wire Line
	4600 2450 3950 2450
Connection ~ 5350 2200
Wire Wire Line
	5350 2200 4600 2200
Wire Wire Line
	6250 2300 6250 2450
Wire Wire Line
	6250 2750 5050 2750
Wire Wire Line
	5050 2750 5050 2150
Wire Wire Line
	5050 2150 3950 2150
Wire Wire Line
	2800 1700 2800 1850
Wire Wire Line
	2800 2000 1800 2000
Wire Wire Line
	1800 2000 1800 2300
Wire Wire Line
	3950 3050 4500 3050
Wire Wire Line
	4500 3050 4500 3700
Wire Wire Line
	1200 3700 1200 3250
Wire Wire Line
	1200 3700 4500 3700
Wire Wire Line
	2800 2300 2050 2300
Wire Wire Line
	2050 2300 2050 2650
Wire Wire Line
	2050 2650 1100 2650
Wire Wire Line
	2800 2150 2000 2150
Wire Wire Line
	2000 2150 2000 2600
Wire Wire Line
	2000 2600 1050 2600
$Comp
L Device:R R3
U 1 1 5FD5FC93
P 5050 3350
F 0 "R3" H 5120 3396 50  0000 L CNN
F 1 "120k" H 5120 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4980 3350 50  0001 C CNN
F 3 "~" H 5050 3350 50  0001 C CNN
	1    5050 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FD6034A
P 5350 3350
F 0 "R4" H 5420 3396 50  0000 L CNN
F 1 "560k" H 5420 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5280 3350 50  0001 C CNN
F 3 "~" H 5350 3350 50  0001 C CNN
	1    5350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2300 4950 2300
Wire Wire Line
	4950 2300 4950 3050
Wire Wire Line
	4950 3050 5050 3050
Wire Wire Line
	5350 3050 5350 3200
Wire Wire Line
	5050 3200 5050 3050
Connection ~ 5050 3050
Wire Wire Line
	5050 3050 5350 3050
Wire Wire Line
	1800 2000 1800 1350
Wire Wire Line
	1800 1350 4850 1350
Wire Wire Line
	4850 1350 4850 1800
Connection ~ 1800 2000
Connection ~ 4850 1800
Wire Wire Line
	6550 2200 6550 3700
Wire Wire Line
	6550 3700 5050 3700
Wire Wire Line
	5050 3700 5050 3500
Connection ~ 6550 2200
Wire Wire Line
	3950 1850 4700 1850
Wire Wire Line
	5350 3600 5350 3500
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5FD67C2E
P 5550 950
F 0 "J2" V 5612 994 50  0000 L CNN
F 1 "Conn_01x02_Male" V 5703 994 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5550 950 50  0001 C CNN
F 3 "~" H 5550 950 50  0001 C CNN
	1    5550 950 
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5FD690CF
P 5800 1500
F 0 "F1" V 5575 1500 50  0000 C CNN
F 1 "100mA" V 5666 1500 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 5850 1300 50  0001 L CNN
F 3 "~" H 5800 1500 50  0001 C CNN
	1    5800 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 1850 4700 1500
Wire Wire Line
	4700 1500 5550 1500
Wire Wire Line
	5550 1150 5550 1500
Connection ~ 5550 1500
Wire Wire Line
	5550 1500 5650 1500
Wire Wire Line
	5350 3600 6850 3600
Wire Wire Line
	6850 3600 6850 1500
Wire Wire Line
	6850 1500 5950 1500
Wire Wire Line
	3800 4350 4100 4350
Wire Wire Line
	4500 4350 4500 3700
Connection ~ 4500 3700
Wire Wire Line
	850  4350 3050 4350
$Comp
L Device:C C1
U 1 1 5FD80320
P 4100 4100
F 0 "C1" V 3848 4100 50  0000 C CNN
F 1 "100n" V 3939 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4138 3950 50  0001 C CNN
F 3 "~" H 4100 4100 50  0001 C CNN
	1    4100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4250 4100 4350
Connection ~ 4100 4350
Wire Wire Line
	4100 4350 4500 4350
Wire Wire Line
	4100 4000 4100 3950
Wire Wire Line
	4100 3900 3050 3900
Wire Wire Line
	3050 3900 3050 4350
Connection ~ 4100 3950
Wire Wire Line
	4100 3950 4100 3900
Connection ~ 3050 4350
Wire Wire Line
	3050 4350 3200 4350
$Comp
L Device:R R5
U 1 1 5FD8D16B
P 3900 4850
F 0 "R5" V 3693 4850 50  0000 C CNN
F 1 "4k7" V 3784 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3830 4850 50  0001 C CNN
F 3 "~" H 3900 4850 50  0001 C CNN
	1    3900 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 4350 4100 4850
Wire Wire Line
	4100 4850 4050 4850
Wire Wire Line
	3500 4650 3500 4900
Wire Wire Line
	3500 4900 3750 4900
Wire Wire Line
	3750 4900 3750 4850
Wire Wire Line
	3950 2600 4600 2600
Wire Wire Line
	4600 2600 4600 5050
Wire Wire Line
	4600 5050 3500 5050
Wire Wire Line
	3500 5050 3500 4900
Connection ~ 3500 4900
Wire Wire Line
	4850 1350 5450 1350
Wire Wire Line
	5450 1350 5450 1150
Connection ~ 4850 1350
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 5FDA11D2
P 5850 2300
F 0 "J3" H 5878 2276 50  0000 L CNN
F 1 "Conn_01x04_Female" H 5878 2185 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5850 2300 50  0001 C CNN
F 3 "~" H 5850 2300 50  0001 C CNN
	1    5850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2200 5650 2200
Wire Wire Line
	5650 2300 5900 2300
Wire Wire Line
	5900 2300 5900 2200
Wire Wire Line
	5900 2200 6250 2200
Wire Wire Line
	5650 2400 5350 2400
Wire Wire Line
	5350 2300 5350 2200
Wire Wire Line
	5350 2200 5350 2400
Wire Wire Line
	5650 2500 6100 2500
Wire Wire Line
	6100 2500 6100 2300
Wire Wire Line
	6100 2300 6250 2300
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5FDAF3FA
P 1650 3050
F 0 "J1" H 1758 3431 50  0000 C CNN
F 1 "Conn_01x06_Male" H 1758 3340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1650 3050 50  0001 C CNN
F 3 "~" H 1650 3050 50  0001 C CNN
	1    1650 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 3250 1200 3250
Wire Wire Line
	1450 3150 850  3150
Connection ~ 850  3150
Wire Wire Line
	850  3150 850  4350
Wire Wire Line
	850  2300 850  2850
Wire Wire Line
	1050 3050 1450 3050
Wire Wire Line
	1050 2600 1050 3050
Wire Wire Line
	1100 2950 1450 2950
Wire Wire Line
	1100 2650 1100 2950
Wire Wire Line
	850  2300 1800 2300
Wire Wire Line
	1450 2750 1350 2750
Wire Wire Line
	1350 2750 1350 1700
Wire Wire Line
	1350 1700 2800 1700
Wire Wire Line
	1450 2850 850  2850
Connection ~ 850  2850
Wire Wire Line
	850  2850 850  3150
$Comp
L Mechanical:MountingHole H1
U 1 1 5FDC73E2
P 6600 4600
F 0 "H1" H 6700 4646 50  0000 L CNN
F 1 "MountingHole" H 6700 4555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6600 4600 50  0001 C CNN
F 3 "~" H 6600 4600 50  0001 C CNN
	1    6600 4600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FDC7760
P 6600 5050
F 0 "H3" H 6700 5096 50  0000 L CNN
F 1 "MountingHole" H 6700 5005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6600 5050 50  0001 C CNN
F 3 "~" H 6600 5050 50  0001 C CNN
	1    6600 5050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FDC7AC5
P 7650 4550
F 0 "H2" H 7750 4596 50  0000 L CNN
F 1 "MountingHole" H 7750 4505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 7650 4550 50  0001 C CNN
F 3 "~" H 7650 4550 50  0001 C CNN
	1    7650 4550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FDC7E41
P 7700 5100
F 0 "H4" H 7800 5146 50  0000 L CNN
F 1 "MountingHole" H 7800 5055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 7700 5100 50  0001 C CNN
F 3 "~" H 7700 5100 50  0001 C CNN
	1    7700 5100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
