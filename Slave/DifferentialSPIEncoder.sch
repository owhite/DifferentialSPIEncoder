EESchema Schematic File Version 4
LIBS:DifferentialSPIEncoder-cache
EELAYER 30 0
EELAYER END
$Descr User 9449 5512
encoding utf-8
Sheet 1 1
Title "SPI DIfferential Encoder"
Date "2019-05-31"
Rev "2"
Comp "Wetmelon Enterprises"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4810 2960 4810 2920
Wire Wire Line
	4710 2960 4710 2920
Wire Wire Line
	4610 2960 4610 2920
Wire Wire Line
	4510 2960 4510 2920
Wire Wire Line
	4410 2960 4410 2920
Wire Wire Line
	4310 2960 4310 2920
Wire Wire Line
	4210 2960 4210 2920
Text Label 4510 2920 1    50   ~ 0
MISO_+
Text Label 4410 2920 1    50   ~ 0
MISO_-
$Comp
L Connector:8P8C_Shielded J2
U 1 1 5CF58D87
P 4410 3360
F 0 "J2" H 4465 4027 50  0000 C CNN
F 1 "8P8C_Shielded" H 4465 3936 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE5380" V 4410 3385 50  0001 C CNN
F 3 "~" V 4410 3385 50  0001 C CNN
	1    4410 3360
	0    1    -1   0   
$EndComp
Text Label 4710 2920 1    50   ~ 0
CS_-
Text Label 4810 2920 1    50   ~ 0
CS_+
Text Label 4610 2920 1    50   ~ 0
CLK_+
Text Label 4310 2920 1    50   ~ 0
CLK_-
Wire Wire Line
	4110 2810 4110 2960
Wire Wire Line
	4060 2810 4110 2810
$Comp
L power:GND #PWR027
U 1 1 5CF6F911
P 4060 2810
F 0 "#PWR027" H 4060 2560 50  0001 C CNN
F 1 "GND" H 4065 2637 50  0000 C CNN
F 2 "" H 4060 2810 50  0001 C CNN
F 3 "" H 4060 2810 50  0001 C CNN
	1    4060 2810
	0    1    -1   0   
$EndComp
Text Label 4210 2920 1    50   ~ 0
+5V
Wire Wire Line
	3910 3360 3860 3360
Text GLabel 3020 3315 2    50   Input ~ 0
V3cap
Connection ~ 1840 925 
Wire Wire Line
	1840 925  1835 925 
Wire Wire Line
	2980 3315 2980 3415
Wire Wire Line
	3020 3315 2980 3315
Wire Wire Line
	5885 3285 5955 3285
Wire Wire Line
	5885 3185 5955 3185
Wire Wire Line
	5885 3085 5955 3085
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5DC11060
P 6155 3185
F 0 "J1" H 6127 3163 50  0000 R CNN
F 1 "Conn_01x05_Male" H 6263 3475 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 6155 3185 50  0001 C CNN
F 3 "~" H 6155 3185 50  0001 C CNN
	1    6155 3185
	-1   0    0    1   
$EndComp
Wire Wire Line
	3645 1730 3570 1730
$Comp
L Device:R R2
U 1 1 5CF9BF0B
P 1090 1425
F 0 "R2" V 883 1425 50  0000 C CNN
F 1 "R" V 974 1425 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1020 1425 50  0001 C CNN
F 3 "~" H 1090 1425 50  0001 C CNN
	1    1090 1425
	0    1    1    0   
$EndComp
Wire Wire Line
	1340 1425 1440 1425
Connection ~ 1340 1425
Wire Wire Line
	1240 1425 1340 1425
Wire Wire Line
	840  1430 840  1525
Connection ~ 840  1430
Wire Wire Line
	840  1425 840  1430
Wire Wire Line
	805  1430 840  1430
Wire Wire Line
	2980 3765 2980 3715
$Comp
L power:GND #PWR06
U 1 1 5DB342B7
P 2980 3765
F 0 "#PWR06" H 2980 3515 50  0001 C CNN
F 1 "GND" H 2985 3592 50  0000 C CNN
F 2 "" H 2980 3765 50  0001 C CNN
F 3 "" H 2980 3765 50  0001 C CNN
	1    2980 3765
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DB342B0
P 2980 3565
F 0 "C1" H 3095 3611 50  0000 L CNN
F 1 "10uF" H 3095 3520 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3018 3415 50  0001 C CNN
F 3 "~" H 2980 3565 50  0001 C CNN
	1    2980 3565
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3060 1750 3020
Wire Wire Line
	1650 3060 1650 3020
Text GLabel 1650 3020 1    50   Output ~ 0
V3cap
$Comp
L power:+5V #PWR02
U 1 1 5DB0A3F3
P 2500 3395
F 0 "#PWR02" H 2500 3245 50  0001 C CNN
F 1 "+5V" H 2515 3568 50  0000 C CNN
F 2 "" H 2500 3395 50  0001 C CNN
F 3 "" H 2500 3395 50  0001 C CNN
	1    2500 3395
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5DAF22C6
P 1150 2860
F 0 "#PWR01" H 1150 2710 50  0001 C CNN
F 1 "+5V" H 1165 3033 50  0000 C CNN
F 2 "" H 1150 2860 50  0001 C CNN
F 3 "" H 1150 2860 50  0001 C CNN
	1    1150 2860
	1    0    0    -1  
$EndComp
Connection ~ 6455 1425
Wire Wire Line
	6355 1425 6455 1425
Wire Wire Line
	6455 1925 6455 1825
$Comp
L power:GND #PWR013
U 1 1 5D002BCE
P 6455 1925
F 0 "#PWR013" H 6455 1675 50  0001 C CNN
F 1 "GND" H 6460 1752 50  0000 C CNN
F 2 "" H 6455 1925 50  0001 C CNN
F 3 "" H 6455 1925 50  0001 C CNN
	1    6455 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6455 1425 6455 1525
Wire Wire Line
	6555 1425 6455 1425
$Comp
L Device:C C5
U 1 1 5D002BC5
P 6455 1675
F 0 "C5" H 6570 1721 50  0000 L CNN
F 1 "C" H 6570 1630 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6493 1525 50  0001 C CNN
F 3 "~" H 6455 1675 50  0001 C CNN
	1    6455 1675
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D002BBE
P 6705 1425
F 0 "R3" V 6498 1425 50  0000 C CNN
F 1 "R" V 6589 1425 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6635 1425 50  0001 C CNN
F 3 "~" H 6705 1425 50  0001 C CNN
	1    6705 1425
	0    1    1    0   
$EndComp
Connection ~ 4045 1730
Wire Wire Line
	4045 2230 4045 2130
$Comp
L power:GND #PWR014
U 1 1 5CFBE1B4
P 4045 2230
F 0 "#PWR014" H 4045 1980 50  0001 C CNN
F 1 "GND" H 4050 2057 50  0000 C CNN
F 2 "" H 4045 2230 50  0001 C CNN
F 3 "" H 4045 2230 50  0001 C CNN
	1    4045 2230
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4045 1730 4045 1830
Wire Wire Line
	3945 1730 4045 1730
$Comp
L Device:C C6
U 1 1 5CFBE1AB
P 4045 1980
F 0 "C6" H 4160 2026 50  0000 L CNN
F 1 "C" H 4160 1935 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4083 1830 50  0001 C CNN
F 3 "~" H 4045 1980 50  0001 C CNN
	1    4045 1980
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CFBE1A4
P 3795 1730
F 0 "R4" V 3588 1730 50  0000 C CNN
F 1 "R" V 3679 1730 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3725 1730 50  0001 C CNN
F 3 "~" H 3795 1730 50  0001 C CNN
	1    3795 1730
	0    -1   1    0   
$EndComp
Wire Wire Line
	840  1925 840  1825
$Comp
L power:GND #PWR012
U 1 1 5CF9FBA8
P 840 1925
F 0 "#PWR012" H 840 1675 50  0001 C CNN
F 1 "GND" H 845 1752 50  0000 C CNN
F 2 "" H 840 1925 50  0001 C CNN
F 3 "" H 840 1925 50  0001 C CNN
	1    840  1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	940  1425 840  1425
$Comp
L Device:C C4
U 1 1 5CF9C0C3
P 840 1675
F 0 "C4" H 955 1721 50  0000 L CNN
F 1 "C" H 955 1630 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 878 1525 50  0001 C CNN
F 3 "~" H 840 1675 50  0001 C CNN
	1    840  1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8105 1725 7905 1725
Connection ~ 8105 1725
Wire Wire Line
	8105 1675 8105 1725
Wire Wire Line
	8105 1425 7905 1425
Connection ~ 8105 1425
Wire Wire Line
	8105 1475 8105 1425
$Comp
L Device:R_Small R10
U 1 1 5CF7A8D0
P 8105 1575
F 0 "R10" H 8164 1621 50  0000 L CNN
F 1 "120" H 8164 1530 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8105 1575 50  0001 C CNN
F 3 "~" H 8105 1575 50  0001 C CNN
	1    8105 1575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2390 1725 2240 1725
Connection ~ 2390 1725
Wire Wire Line
	2390 1675 2390 1725
Wire Wire Line
	2390 1425 2240 1425
Connection ~ 2390 1425
Wire Wire Line
	2390 1475 2390 1425
$Comp
L Device:R_Small R9
U 1 1 5CF658A2
P 2390 1575
F 0 "R9" H 2449 1621 50  0000 L CNN
F 1 "120" H 2449 1530 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2390 1575 50  0001 C CNN
F 3 "~" H 2390 1575 50  0001 C CNN
	1    2390 1575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 3760 2500 3710
$Comp
L power:GND #PWR011
U 1 1 5CF45BD6
P 2500 3760
F 0 "#PWR011" H 2500 3510 50  0001 C CNN
F 1 "GND" H 2505 3587 50  0000 C CNN
F 2 "" H 2500 3760 50  0001 C CNN
F 3 "" H 2500 3760 50  0001 C CNN
	1    2500 3760
	-1   0    0    -1  
$EndComp
Text GLabel 1000 3460 0    50   Input ~ 0
CLK
Text GLabel 1000 3560 0    50   Input ~ 0
~CSn
Wire Wire Line
	1000 3460 1250 3460
Wire Wire Line
	1000 3560 1250 3560
Text GLabel 1000 3360 0    50   Output ~ 0
MISO
Wire Wire Line
	1000 3360 1250 3360
Text Label 5885 3185 2    50   ~ 0
CLK
Text Label 5885 3285 2    50   ~ 0
MISO
Wire Wire Line
	5855 2985 5955 2985
Wire Wire Line
	5855 2985 5855 2885
Text Label 5885 3085 2    50   ~ 0
~CSn
Wire Wire Line
	5855 3385 5955 3385
Wire Wire Line
	5855 3435 5855 3385
$Comp
L power:GND #PWR04
U 1 1 5CF6DBA7
P 5855 3435
F 0 "#PWR04" H 5855 3185 50  0001 C CNN
F 1 "GND" H 5860 3262 50  0000 C CNN
F 2 "" H 5855 3435 50  0001 C CNN
F 3 "" H 5855 3435 50  0001 C CNN
	1    5855 3435
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8545 1800 8545 1750
$Comp
L power:GND #PWR026
U 1 1 5CF60302
P 8545 1800
F 0 "#PWR026" H 8545 1550 50  0001 C CNN
F 1 "GND" H 8550 1627 50  0000 C CNN
F 2 "" H 8545 1800 50  0001 C CNN
F 3 "" H 8545 1800 50  0001 C CNN
	1    8545 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8545 1400 8545 1450
$Comp
L Device:C C9
U 1 1 5CF602F4
P 8545 1600
F 0 "C9" H 8660 1646 50  0000 L CNN
F 1 "100nF" H 8660 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8583 1450 50  0001 C CNN
F 3 "~" H 8545 1600 50  0001 C CNN
	1    8545 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2690 1725 2390 1725
Wire Wire Line
	2690 1425 2390 1425
Wire Wire Line
	5445 1730 4945 1730
Wire Wire Line
	5445 1430 4945 1430
Wire Wire Line
	5580 1770 5580 1720
$Comp
L power:GND #PWR024
U 1 1 5CF5284C
P 5580 1770
F 0 "#PWR024" H 5580 1520 50  0001 C CNN
F 1 "GND" H 5585 1597 50  0000 C CNN
F 2 "" H 5580 1770 50  0001 C CNN
F 3 "" H 5580 1770 50  0001 C CNN
	1    5580 1770
	1    0    0    -1  
$EndComp
Wire Wire Line
	5580 1370 5580 1420
$Comp
L Device:C C8
U 1 1 5CF5283E
P 5580 1570
F 0 "C8" H 5695 1616 50  0000 L CNN
F 1 "100nF" H 5695 1525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5618 1420 50  0001 C CNN
F 3 "~" H 5580 1570 50  0001 C CNN
	1    5580 1570
	1    0    0    -1  
$EndComp
Wire Wire Line
	2805 1760 2805 1710
$Comp
L power:GND #PWR022
U 1 1 5CF2DD42
P 2805 1760
F 0 "#PWR022" H 2805 1510 50  0001 C CNN
F 1 "GND" H 2810 1587 50  0000 C CNN
F 2 "" H 2805 1760 50  0001 C CNN
F 3 "" H 2805 1760 50  0001 C CNN
	1    2805 1760
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2805 1360 2805 1410
$Comp
L Device:C C7
U 1 1 5CF2C235
P 2805 1560
F 0 "C7" H 2920 1606 50  0000 L CNN
F 1 "100nF" H 2920 1515 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2843 1410 50  0001 C CNN
F 3 "~" H 2805 1560 50  0001 C CNN
	1    2805 1560
	1    0    0    -1  
$EndComp
Connection ~ 4045 1530
Wire Wire Line
	4045 1630 4145 1630
Wire Wire Line
	4045 1530 4045 1630
Wire Wire Line
	1150 2910 1150 2860
Wire Wire Line
	1150 3260 1250 3260
Wire Wire Line
	1150 3210 1150 3260
$Comp
L Device:R R1
U 1 1 5CFD34DB
P 1150 3060
F 0 "R1" H 1220 3106 50  0000 L CNN
F 1 "10k" H 1220 3015 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1080 3060 50  0001 C CNN
F 3 "~" H 1150 3060 50  0001 C CNN
	1    1150 3060
	1    0    0    -1  
$EndComp
Wire Wire Line
	4045 1330 4045 1530
Wire Wire Line
	4545 980  4545 1030
Connection ~ 4545 980 
Wire Wire Line
	4045 980  4545 980 
Wire Wire Line
	4045 1030 4045 980 
$Comp
L Device:R R8
U 1 1 5CFAE8D4
P 4045 1180
F 0 "R8" H 4115 1226 50  0000 L CNN
F 1 "10k" H 4115 1135 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3975 1180 50  0001 C CNN
F 3 "~" H 4045 1180 50  0001 C CNN
	1    4045 1180
	-1   0    0    -1  
$EndComp
NoConn ~ 4145 1430
Wire Wire Line
	4145 1530 4045 1530
Wire Wire Line
	4545 2130 4545 2230
NoConn ~ 7105 1725
Wire Wire Line
	6955 1625 6955 1525
Connection ~ 6955 1625
Wire Wire Line
	7105 1625 6955 1625
Wire Wire Line
	7505 2175 7505 2225
Connection ~ 7505 2175
Wire Wire Line
	7505 2125 7505 2175
$Comp
L power:GND #PWR020
U 1 1 5CF4D849
P 7505 2225
F 0 "#PWR020" H 7505 1975 50  0001 C CNN
F 1 "GND" H 7510 2052 50  0000 C CNN
F 2 "" H 7505 2225 50  0001 C CNN
F 3 "" H 7505 2225 50  0001 C CNN
	1    7505 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6955 2175 7505 2175
Wire Wire Line
	6955 2075 6955 2175
Wire Wire Line
	6955 1775 6955 1625
$Comp
L Device:R R5
U 1 1 5CF4B10D
P 6955 1925
F 0 "R5" H 7025 1971 50  0000 L CNN
F 1 "10k" H 7025 1880 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6885 1925 50  0001 C CNN
F 3 "~" H 6955 1925 50  0001 C CNN
	1    6955 1925
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7505 925  7505 1025
$Comp
L power:GND #PWR018
U 1 1 5CF474CF
P 4545 2230
F 0 "#PWR018" H 4545 1980 50  0001 C CNN
F 1 "GND" H 4550 2057 50  0000 C CNN
F 2 "" H 4545 2230 50  0001 C CNN
F 3 "" H 4545 2230 50  0001 C CNN
	1    4545 2230
	1    0    0    -1  
$EndComp
NoConn ~ 1440 1725
Wire Wire Line
	1340 1625 1340 1525
Connection ~ 1340 1625
Wire Wire Line
	1440 1625 1340 1625
Wire Wire Line
	1340 1525 1440 1525
Wire Wire Line
	1340 1775 1340 1625
Wire Wire Line
	1840 2175 1840 2125
Connection ~ 1840 2175
Wire Wire Line
	1340 2175 1340 2075
Wire Wire Line
	1840 2175 1340 2175
$Comp
L Device:R R7
U 1 1 5CF3A289
P 1340 1925
F 0 "R7" H 1410 1971 50  0000 L CNN
F 1 "10k" H 1410 1880 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1270 1925 50  0001 C CNN
F 3 "~" H 1340 1925 50  0001 C CNN
	1    1340 1925
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1840 2275 1840 2175
$Comp
L power:GND #PWR016
U 1 1 5CF35E47
P 1840 2275
F 0 "#PWR016" H 1840 2025 50  0001 C CNN
F 1 "GND" H 1845 2102 50  0000 C CNN
F 2 "" H 1840 2275 50  0001 C CNN
F 3 "" H 1840 2275 50  0001 C CNN
	1    1840 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6955 1525 7105 1525
NoConn ~ 2250 3560
Connection ~ 1550 4110
Wire Wire Line
	1450 4110 1550 4110
Wire Wire Line
	1450 4060 1450 4110
Connection ~ 1650 4110
Wire Wire Line
	1550 4110 1650 4110
Wire Wire Line
	1550 4060 1550 4110
Connection ~ 1750 4110
Wire Wire Line
	1650 4110 1750 4110
Wire Wire Line
	1650 4060 1650 4110
Connection ~ 1850 4110
Wire Wire Line
	1750 4110 1850 4110
Wire Wire Line
	1750 4060 1750 4110
Connection ~ 1950 4110
Wire Wire Line
	1850 4110 1950 4110
Wire Wire Line
	1850 4060 1850 4110
Wire Wire Line
	2050 4110 2050 4060
Connection ~ 2050 4110
Wire Wire Line
	1950 4110 2050 4110
Wire Wire Line
	1950 4060 1950 4110
Wire Wire Line
	1340 925  1840 925 
Wire Wire Line
	1840 1025 1840 925 
Wire Wire Line
	1340 925  1340 1025
Wire Wire Line
	1340 1325 1340 1425
$Comp
L Device:R R6
U 1 1 5CF1A1BE
P 1340 1175
F 0 "R6" H 1410 1221 50  0000 L CNN
F 1 "10k" H 1410 1130 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1270 1175 50  0001 C CNN
F 3 "~" H 1340 1175 50  0001 C CNN
	1    1340 1175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4045 1730 4145 1730
Text GLabel 3570 1730 0    50   Input ~ 0
MISO
Wire Wire Line
	6855 1425 7105 1425
Text GLabel 6355 1425 0    50   Output ~ 0
CLK
Text GLabel 805  1430 0    50   Output ~ 0
~CSn
Wire Wire Line
	8405 1725 8105 1725
Text Label 8405 1725 2    50   ~ 0
CLK_+
Text Label 8405 1425 2    50   ~ 0
CLK_-
Wire Wire Line
	8405 1425 8105 1425
Text Label 5445 1730 2    50   ~ 0
MISO_+
Text Label 5445 1430 2    50   ~ 0
MISO_-
Text Label 2690 1725 2    50   ~ 0
CS_+
Text Label 2690 1425 2    50   ~ 0
CS_-
$Comp
L Interface_UART:MAX485E U5
U 1 1 5CF18942
P 7505 1525
F 0 "U5" H 7755 2075 50  0000 C CNN
F 1 "MAX485E" H 7755 1975 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7505 825 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487E-MAX491E.pdf" H 7505 1575 50  0001 C CNN
	1    7505 1525
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:MAX485E U4
U 1 1 5CF188BA
P 4545 1530
F 0 "U4" H 4795 2080 50  0000 C CNN
F 1 "MAX485E" H 4795 1980 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4545 830 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487E-MAX491E.pdf" H 4545 1580 50  0001 C CNN
	1    4545 1530
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:MAX485E U3
U 1 1 5CF18800
P 1840 1525
F 0 "U3" H 1640 1975 50  0000 C CNN
F 1 "MAX485E" H 2090 1975 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1840 825 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487E-MAX491E.pdf" H 1840 1575 50  0001 C CNN
	1    1840 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4210 2050 4110
$Comp
L power:GND #PWR07
U 1 1 5CF186E8
P 2050 4210
F 0 "#PWR07" H 2050 3960 50  0001 C CNN
F 1 "GND" H 2055 4037 50  0000 C CNN
F 2 "" H 2050 4210 50  0001 C CNN
F 3 "" H 2050 4210 50  0001 C CNN
	1    2050 4210
	-1   0    0    -1  
$EndComp
$Comp
L Sensor_Magnetic:AS5048A U2
U 1 1 5CF17990
P 1750 3560
F 0 "U2" H 1900 4110 50  0000 L CNN
F 1 "AS5048A" H 1850 4010 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 1750 2810 50  0001 C CNN
F 3 "https://ams.com/documents/20143/36005/AS5048_DS000298_4-00.pdf" H -400 5160 50  0001 C CNN
	1    1750 3560
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5DDCF4D0
P 1840 870
F 0 "#PWR0101" H 1840 720 50  0001 C CNN
F 1 "+5V" H 1855 1043 50  0000 C CNN
F 2 "" H 1840 870 50  0001 C CNN
F 3 "" H 1840 870 50  0001 C CNN
	1    1840 870 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5DDD3519
P 2805 1360
F 0 "#PWR0102" H 2805 1210 50  0001 C CNN
F 1 "+5V" H 2820 1533 50  0000 C CNN
F 2 "" H 2805 1360 50  0001 C CNN
F 3 "" H 2805 1360 50  0001 C CNN
	1    2805 1360
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5DDD74A5
P 4545 930
F 0 "#PWR0103" H 4545 780 50  0001 C CNN
F 1 "+5V" H 4560 1103 50  0000 C CNN
F 2 "" H 4545 930 50  0001 C CNN
F 3 "" H 4545 930 50  0001 C CNN
	1    4545 930 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5DDDB824
P 5580 1370
F 0 "#PWR0104" H 5580 1220 50  0001 C CNN
F 1 "+5V" H 5595 1543 50  0000 C CNN
F 2 "" H 5580 1370 50  0001 C CNN
F 3 "" H 5580 1370 50  0001 C CNN
	1    5580 1370
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5DDE400A
P 8545 1400
F 0 "#PWR0105" H 8545 1250 50  0001 C CNN
F 1 "+5V" H 8560 1573 50  0000 C CNN
F 2 "" H 8545 1400 50  0001 C CNN
F 3 "" H 8545 1400 50  0001 C CNN
	1    8545 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1840 870  1840 925 
Wire Wire Line
	4545 930  4545 980 
$Comp
L power:+5V #PWR0106
U 1 1 5DDDFECC
P 7505 925
F 0 "#PWR0106" H 7505 775 50  0001 C CNN
F 1 "+5V" H 7520 1098 50  0000 C CNN
F 2 "" H 7505 925 50  0001 C CNN
F 3 "" H 7505 925 50  0001 C CNN
	1    7505 925 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5DE302EE
P 5855 2885
F 0 "#PWR0107" H 5855 2735 50  0001 C CNN
F 1 "+5V" H 5870 3058 50  0000 C CNN
F 2 "" H 5855 2885 50  0001 C CNN
F 3 "" H 5855 2885 50  0001 C CNN
	1    5855 2885
	1    0    0    -1  
$EndComp
NoConn ~ 3860 3360
$Comp
L Device:C C3
U 1 1 5CF45BC8
P 2500 3560
F 0 "C3" H 2615 3606 50  0000 L CNN
F 1 "100nF" H 2615 3515 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2538 3410 50  0001 C CNN
F 3 "~" H 2500 3560 50  0001 C CNN
	1    2500 3560
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3395 2500 3410
$Comp
L power:+5V #PWR0108
U 1 1 5DAC799E
P 1750 3020
F 0 "#PWR0108" H 1750 2870 50  0001 C CNN
F 1 "+5V" H 1765 3193 50  0000 C CNN
F 2 "" H 1750 3020 50  0001 C CNN
F 3 "" H 1750 3020 50  0001 C CNN
	1    1750 3020
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5E22FEAE
P 3500 4135
F 0 "#PWR0109" H 3500 3985 50  0001 C CNN
F 1 "+5V" H 3515 4308 50  0000 C CNN
F 2 "" H 3500 4135 50  0001 C CNN
F 3 "" H 3500 4135 50  0001 C CNN
	1    3500 4135
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E233C39
P 3500 4455
F 0 "#PWR0110" H 3500 4205 50  0001 C CNN
F 1 "GND" H 3505 4282 50  0000 C CNN
F 2 "" H 3500 4455 50  0001 C CNN
F 3 "" H 3500 4455 50  0001 C CNN
	1    3500 4455
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E237BCC
P 3800 4135
F 0 "#FLG0101" H 3800 4210 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 4308 50  0000 C CNN
F 2 "" H 3800 4135 50  0001 C CNN
F 3 "~" H 3800 4135 50  0001 C CNN
	1    3800 4135
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4135 3500 4215
Wire Wire Line
	3500 4215 3800 4215
Wire Wire Line
	3800 4215 3800 4135
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E23CAF5
P 3800 4455
F 0 "#FLG0102" H 3800 4530 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 4628 50  0000 C CNN
F 2 "" H 3800 4455 50  0001 C CNN
F 3 "~" H 3800 4455 50  0001 C CNN
	1    3800 4455
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4455 3800 4455
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5E251298
P 2980 3265
F 0 "#FLG0103" H 2980 3340 50  0001 C CNN
F 1 "PWR_FLAG" H 2980 3438 50  0000 C CNN
F 2 "" H 2980 3265 50  0001 C CNN
F 3 "~" H 2980 3265 50  0001 C CNN
	1    2980 3265
	1    0    0    -1  
$EndComp
Wire Wire Line
	2980 3265 2980 3315
Connection ~ 2980 3315
$EndSCHEMATC
