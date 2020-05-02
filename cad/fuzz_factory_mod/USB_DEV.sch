EESchema Schematic File Version 4
LIBS:fuzz_factory_mod-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 22
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
L Device:R R?
U 1 1 5EB62A74
P 7350 3200
AR Path="/5DE4AD26/5EB00B3E/5EB62A74" Ref="R?"  Part="1" 
AR Path="/5DE4AD26/5EB591ED/5EB62A74" Ref="R401"  Part="1" 
F 0 "R401" V 7143 3200 50  0000 C CNN
F 1 "27" V 7234 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7280 3200 50  0001 C CNN
F 3 "~" H 7350 3200 50  0001 C CNN
	1    7350 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EB62A7A
P 7350 3300
AR Path="/5DE4AD26/5EB00B3E/5EB62A7A" Ref="R?"  Part="1" 
AR Path="/5DE4AD26/5EB591ED/5EB62A7A" Ref="R402"  Part="1" 
F 0 "R402" V 7550 3300 50  0000 C CNN
F 1 "27" V 7450 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7280 3300 50  0001 C CNN
F 3 "~" H 7350 3300 50  0001 C CNN
	1    7350 3300
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5EB62A80
P 3700 3300
AR Path="/5DE4AD26/5EB00B3E/5EB62A80" Ref="J?"  Part="1" 
AR Path="/5DE4AD26/5EB591ED/5EB62A80" Ref="J401"  Part="1" 
F 0 "J401" H 3470 3197 50  0000 R CNN
F 1 "USB_B_Micro" H 3470 3288 50  0000 R CNN
F 2 "Connect:USB_Micro-B" H 3850 3250 50  0001 C CNN
F 3 "~" H 3850 3250 50  0001 C CNN
	1    3700 3300
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EB62A86
P 6850 3550
AR Path="/5DE4AD26/5EB00B3E/5EB62A86" Ref="C?"  Part="1" 
AR Path="/5DE4AD26/5EB591ED/5EB62A86" Ref="C402"  Part="1" 
F 0 "C402" H 6735 3504 50  0000 R CNN
F 1 "47p" H 6735 3595 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 6888 3400 50  0001 C CNN
F 3 "~" H 6850 3550 50  0001 C CNN
	1    6850 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EB62A8C
P 6350 3550
AR Path="/5DE4AD26/5EB00B3E/5EB62A8C" Ref="C?"  Part="1" 
AR Path="/5DE4AD26/5EB591ED/5EB62A8C" Ref="C401"  Part="1" 
F 0 "C401" H 6235 3504 50  0000 R CNN
F 1 "47p" H 6235 3595 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 6388 3400 50  0001 C CNN
F 3 "~" H 6350 3550 50  0001 C CNN
	1    6350 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 3400 6350 3200
Wire Wire Line
	6850 3400 6850 3300
Wire Wire Line
	6850 3300 7200 3300
Wire Wire Line
	7500 3200 7700 3200
Wire Wire Line
	7700 3300 7500 3300
$Comp
L power:GNDD #PWR?
U 1 1 5EB62A97
P 6350 3800
AR Path="/5DE4AD26/5EB00B3E/5EB62A97" Ref="#PWR?"  Part="1" 
AR Path="/5DE4AD26/5EB591ED/5EB62A97" Ref="#PWR0403"  Part="1" 
F 0 "#PWR0403" H 6350 3550 50  0001 C CNN
F 1 "GNDD" H 6354 3645 50  0000 C CNN
F 2 "" H 6350 3800 50  0001 C CNN
F 3 "" H 6350 3800 50  0001 C CNN
	1    6350 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5EB62A9D
P 6850 3800
AR Path="/5DE4AD26/5EB00B3E/5EB62A9D" Ref="#PWR?"  Part="1" 
AR Path="/5DE4AD26/5EB591ED/5EB62A9D" Ref="#PWR0404"  Part="1" 
F 0 "#PWR0404" H 6850 3550 50  0001 C CNN
F 1 "GNDD" H 6854 3645 50  0000 C CNN
F 2 "" H 6850 3800 50  0001 C CNN
F 3 "" H 6850 3800 50  0001 C CNN
	1    6850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3700 6850 3800
Wire Wire Line
	6350 3700 6350 3800
$Comp
L power:GNDD #PWR?
U 1 1 5EB62AB1
P 3600 2800
AR Path="/5DE4AD26/5EB00B3E/5EB62AB1" Ref="#PWR?"  Part="1" 
AR Path="/5DE4AD26/5EB591ED/5EB62AB1" Ref="#PWR0401"  Part="1" 
F 0 "#PWR0401" H 3600 2550 50  0001 C CNN
F 1 "GNDD" H 3604 2645 50  0000 C CNN
F 2 "" H 3600 2800 50  0001 C CNN
F 3 "" H 3600 2800 50  0001 C CNN
	1    3600 2800
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5EB62AB7
P 3700 2800
AR Path="/5DE4AD26/5EB00B3E/5EB62AB7" Ref="#PWR?"  Part="1" 
AR Path="/5DE4AD26/5EB591ED/5EB62AB7" Ref="#PWR0402"  Part="1" 
F 0 "#PWR0402" H 3700 2550 50  0001 C CNN
F 1 "GNDD" H 3704 2645 50  0000 C CNN
F 2 "" H 3700 2800 50  0001 C CNN
F 3 "" H 3700 2800 50  0001 C CNN
	1    3700 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 2900 3700 2850
Wire Wire Line
	3600 2800 3600 2900
Wire Wire Line
	4000 3100 4100 3100
Wire Wire Line
	4100 3100 4100 2850
Wire Wire Line
	4100 2850 3700 2850
Connection ~ 3700 2850
Wire Wire Line
	3700 2850 3700 2800
$Comp
L Power_Protection:USBLC6-2SC6 U?
U 1 1 5EB62ACF
P 5200 3250
AR Path="/5DE4AD26/5EB00B3E/5EB62ACF" Ref="U?"  Part="1" 
AR Path="/5DE4AD26/5EB591ED/5EB62ACF" Ref="U401"  Part="1" 
F 0 "U401" V 4850 3500 50  0000 C CNN
F 1 "USBLC6-2SC6" V 5550 3700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4450 3650 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 5400 3600 50  0001 C CNN
	1    5200 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3200 7200 3200
Connection ~ 6350 3200
Connection ~ 6850 3300
Wire Wire Line
	4000 3200 4350 3200
Wire Wire Line
	4000 3300 4350 3300
Wire Wire Line
	4350 3200 4350 2650
Wire Wire Line
	4350 2650 5100 2650
Wire Wire Line
	5100 2650 5100 2750
Wire Wire Line
	5300 2750 5300 2650
Wire Wire Line
	5300 2650 6150 2650
Wire Wire Line
	4700 3250 4600 3250
Wire Wire Line
	4600 3250 4600 3100
Wire Wire Line
	4600 3100 4100 3100
Connection ~ 4100 3100
Wire Wire Line
	5700 3250 5850 3250
Wire Wire Line
	5850 3250 5850 3950
Wire Wire Line
	5850 3950 4100 3950
Wire Wire Line
	4100 3950 4100 3500
Wire Wire Line
	4100 3500 4000 3500
Wire Wire Line
	4350 3850 5100 3850
Wire Wire Line
	5100 3850 5100 3750
Wire Wire Line
	4350 3300 4350 3850
Wire Wire Line
	5300 3750 5300 3850
Wire Wire Line
	5300 3850 6150 3850
Wire Wire Line
	6150 3300 6150 3850
Wire Wire Line
	6150 3200 6150 2650
Wire Wire Line
	6150 3200 6350 3200
Wire Wire Line
	6150 3300 6850 3300
Text HLabel 7700 3200 2    50   Input ~ 0
USB_DM
Text HLabel 7700 3300 2    50   Input ~ 0
USB_DP
$EndSCHEMATC
