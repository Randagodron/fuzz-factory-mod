EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 18 22
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
L flax_lib:LM1458 U1101
U 1 1 5E68F0EA
P 4400 1400
AR Path="/5DE4AD88/5E68EE8E/5E68F0EA" Ref="U1101"  Part="1" 
AR Path="/5DE4AD88/5EB8346E/5E68F0EA" Ref="U1501"  Part="1" 
AR Path="/5DE4AD88/5EE3A0D9/5E68F0EA" Ref="U1701"  Part="1" 
AR Path="/5DE4AD88/5EE3A870/5E68F0EA" Ref="U1803"  Part="1" 
F 0 "U1701" H 4500 1600 50  0000 L CNN
F 1 "LM1458" H 4500 1500 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4400 1400 50  0001 C CNN
F 3 "" H 4350 1200 50  0000 L CNN
	1    4400 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR01102
U 1 1 5E692169
P 4300 1900
AR Path="/5DE4AD88/5E68EE8E/5E692169" Ref="#PWR01102"  Part="1" 
AR Path="/5DE4AD88/5EB8346E/5E692169" Ref="#PWR01502"  Part="1" 
AR Path="/5DE4AD88/5EE3A0D9/5E692169" Ref="#PWR0161"  Part="1" 
AR Path="/5DE4AD88/5EE3A870/5E692169" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0178" H 4300 1650 50  0001 C CNN
F 1 "GNDA" H 4305 1727 50  0000 C CNN
F 2 "" H 4300 1900 50  0001 C CNN
F 3 "" H 4300 1900 50  0001 C CNN
	1    4300 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR01101
U 1 1 5E694DEE
P 4300 900
AR Path="/5DE4AD88/5E68EE8E/5E694DEE" Ref="#PWR01101"  Part="1" 
AR Path="/5DE4AD88/5EB8346E/5E694DEE" Ref="#PWR01501"  Part="1" 
AR Path="/5DE4AD88/5EE3A0D9/5E694DEE" Ref="#PWR0162"  Part="1" 
AR Path="/5DE4AD88/5EE3A870/5E694DEE" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0179" H 4300 750 50  0001 C CNN
F 1 "+9V" H 4315 1073 50  0000 C CNN
F 2 "" H 4300 900 50  0001 C CNN
F 3 "" H 4300 900 50  0001 C CNN
	1    4300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 900  4300 1000
Wire Wire Line
	4300 1700 4300 1900
$Comp
L Device:C C1102
U 1 1 5E6962AD
P 4550 1000
AR Path="/5DE4AD88/5E68EE8E/5E6962AD" Ref="C1102"  Part="1" 
AR Path="/5DE4AD88/5EB8346E/5E6962AD" Ref="C1502"  Part="1" 
AR Path="/5DE4AD88/5EE3A0D9/5E6962AD" Ref="C1703"  Part="1" 
AR Path="/5DE4AD88/5EE3A870/5E6962AD" Ref="C1806"  Part="1" 
F 0 "C1703" V 4298 1000 50  0000 C CNN
F 1 "100n" V 4389 1000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 4588 850 50  0001 C CNN
F 3 "~" H 4550 1000 50  0001 C CNN
	1    4550 1000
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR01104
U 1 1 5E697212
P 4800 1000
AR Path="/5DE4AD88/5E68EE8E/5E697212" Ref="#PWR01104"  Part="1" 
AR Path="/5DE4AD88/5EB8346E/5E697212" Ref="#PWR01504"  Part="1" 
AR Path="/5DE4AD88/5EE3A0D9/5E697212" Ref="#PWR0163"  Part="1" 
AR Path="/5DE4AD88/5EE3A870/5E697212" Ref="#PWR0180"  Part="1" 
F 0 "#PWR0180" H 4800 750 50  0001 C CNN
F 1 "GNDA" V 4805 872 50  0000 R CNN
F 2 "" H 4800 1000 50  0001 C CNN
F 3 "" H 4800 1000 50  0001 C CNN
	1    4800 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 1000 4700 1000
Wire Wire Line
	4400 1000 4300 1000
Connection ~ 4300 1000
Wire Wire Line
	4300 1000 4300 1100
$Comp
L flax_lib:BAV23S D1101
U 1 1 5E698A36
P 5100 1800
AR Path="/5DE4AD88/5E68EE8E/5E698A36" Ref="D1101"  Part="1" 
AR Path="/5DE4AD88/5EB8346E/5E698A36" Ref="D1501"  Part="1" 
AR Path="/5DE4AD88/5EE3A0D9/5E698A36" Ref="D1702"  Part="1" 
AR Path="/5DE4AD88/5EE3A870/5E698A36" Ref="D1801"  Part="1" 
F 0 "D1702" H 5100 1923 50  0000 C CNN
F 1 "BAV23S" H 5100 2014 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5100 1800 50  0001 C CNN
F 3 "" H 5100 1800 50  0001 C CNN
	1    5100 1800
	1    0    0    1   
$EndComp
Wire Wire Line
	4800 1800 4000 1800
Wire Wire Line
	4000 1800 4000 1500
Wire Wire Line
	4000 1500 4100 1500
Wire Wire Line
	5100 1600 5100 1400
Wire Wire Line
	5100 1400 4700 1400
$Comp
L Device:R R1104
U 1 1 5E69B280
P 5250 2200
AR Path="/5DE4AD88/5E68EE8E/5E69B280" Ref="R1104"  Part="1" 
AR Path="/5DE4AD88/5EB8346E/5E69B280" Ref="R1504"  Part="1" 
AR Path="/5DE4AD88/5EE3A0D9/5E69B280" Ref="R1706"  Part="1" 
AR Path="/5DE4AD88/5EE3A870/5E69B280" Ref="R1822"  Part="1" 
F 0 "R1706" V 5150 2150 50  0000 C CNN
F 1 "100k" V 5350 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5180 2200 50  0001 C CNN
F 3 "~" H 5250 2200 50  0001 C CNN
	1    5250 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2200 5000 2200
Wire Wire Line
	4000 2200 4000 1800
Connection ~ 4000 1800
Wire Wire Line
	5400 1800 5500 1800
Wire Wire Line
	5500 1800 5500 2200
Wire Wire Line
	5500 2200 5400 2200
$Comp
L Device:R R1101
U 1 1 5E69DA20
P 3550 1500
AR Path="/5DE4AD88/5E68EE8E/5E69DA20" Ref="R1101"  Part="1" 
AR Path="/5DE4AD88/5EB8346E/5E69DA20" Ref="R1501"  Part="1" 
AR Path="/5DE4AD88/5EE3A0D9/5E69DA20" Ref="R1703"  Part="1" 
AR Path="/5DE4AD88/5EE3A870/5E69DA20" Ref="R1819"  Part="1" 
F 0 "R1703" V 3450 1450 50  0000 C CNN
F 1 "1k" V 3650 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3480 1500 50  0001 C CNN
F 3 "~" H 3550 1500 50  0001 C CNN
	1    3550 1500
	0    1    1    0   
$EndComp
Connection ~ 4000 1500
$Comp
L Device:C C1104
U 1 1 5E69F7E3
P 5250 2600
AR Path="/5DE4AD88/5E68EE8E/5E69F7E3" Ref="C1104"  Part="1" 
AR Path="/5DE4AD88/5EB8346E/5E69F7E3" Ref="C1504"  Part="1" 
AR Path="/5DE4AD88/5EE3A0D9/5E69F7E3" Ref="C1705"  Part="1" 
AR Path="/5DE4AD88/5EE3A870/5E69F7E3" Ref="C1808"  Part="1" 
F 0 "C1705" V 5100 2600 50  0000 C CNN
F 1 "100n" V 5400 2600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 5288 2450 50  0001 C CNN
F 3 "~" H 5250 2600 50  0001 C CNN
	1    5250 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2200 5500 2600
Wire Wire Line
	5500 2600 5400 2600
Connection ~ 5500 2200
Wire Wire Line
	5100 2600 5000 2600
Wire Wire Line
	5000 2600 5000 2200
Connection ~ 5000 2200
Wire Wire Line
	5000 2200 4000 2200
Text Notes 5350 2700 0    50   ~ 0
DNP
$Comp
L Device:R R1102
U 1 1 5E6A149A
P 4000 2450
AR Path="/5DE4AD88/5E68EE8E/5E6A149A" Ref="R1102"  Part="1" 
AR Path="/5DE4AD88/5EB8346E/5E6A149A" Ref="R1502"  Part="1" 
AR Path="/5DE4AD88/5EE3A0D9/5E6A149A" Ref="R1704"  Part="1" 
AR Path="/5DE4AD88/5EE3A870/5E6A149A" Ref="R1820"  Part="1" 
F 0 "R1704" V 3900 2500 50  0000 C CNN
F 1 "10k" V 4100 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3930 2450 50  0001 C CNN
F 3 "~" H 4000 2450 50  0001 C CNN
	1    4000 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 2300 4000 2200
Connection ~ 4000 2200
$Comp
L Device:C C1105
U 1 1 5E6A62ED
P 6000 2250
AR Path="/5DE4AD88/5E68EE8E/5E6A62ED" Ref="C1105"  Part="1" 
AR Path="/5DE4AD88/5EB8346E/5E6A62ED" Ref="C1505"  Part="1" 
AR Path="/5DE4AD88/5EE3A0D9/5E6A62ED" Ref="C1706"  Part="1" 
AR Path="/5DE4AD88/5EE3A870/5E6A62ED" Ref="C1809"  Part="1" 
F 0 "C1706" H 6115 2296 50  0000 L CNN
F 1 "220n" H 6115 2205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6038 2100 50  0001 C CNN
F 3 "~" H 6000 2250 50  0001 C CNN
	1    6000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2400 6000 2500
Wire Wire Line
	6000 2100 6000 1800
Text Notes 4100 2400 0    50   ~ 0
DNP
Text HLabel 2750 1500 0    50   Input ~ 0
PEAK_IN
$Comp
L Device:R R1106
U 1 1 5E6A8BC8
P 6250 1800
AR Path="/5DE4AD88/5E68EE8E/5E6A8BC8" Ref="R1106"  Part="1" 
AR Path="/5DE4AD88/5EB8346E/5E6A8BC8" Ref="R1506"  Part="1" 
AR Path="/5DE4AD88/5EE3A0D9/5E6A8BC8" Ref="R1708"  Part="1" 
AR Path="/5DE4AD88/5EE3A870/5E6A8BC8" Ref="R1824"  Part="1" 
F 0 "R1708" V 6150 1750 50  0000 C CNN
F 1 "10k" V 6350 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6180 1800 50  0001 C CNN
F 3 "~" H 6250 1800 50  0001 C CNN
	1    6250 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 1800 6000 1800
Connection ~ 6000 1800
$Comp
L Device:C C1106
U 1 1 5E6A985A
P 6500 2250
AR Path="/5DE4AD88/5E68EE8E/5E6A985A" Ref="C1106"  Part="1" 
AR Path="/5DE4AD88/5EB8346E/5E6A985A" Ref="C1506"  Part="1" 
AR Path="/5DE4AD88/5EE3A0D9/5E6A985A" Ref="C1707"  Part="1" 
AR Path="/5DE4AD88/5EE3A870/5E6A985A" Ref="C1810"  Part="1" 
F 0 "C1707" H 6615 2296 50  0000 L CNN
F 1 "100n" H 6615 2205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6538 2100 50  0001 C CNN
F 3 "~" H 6500 2250 50  0001 C CNN
	1    6500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1800 6500 1800
Wire Wire Line
	6500 1800 6500 2100
Wire Wire Line
	6500 2400 6500 2500
$Comp
L Device:R R1107
U 1 1 5E6AA988
P 7000 2050
AR Path="/5DE4AD88/5E68EE8E/5E6AA988" Ref="R1107"  Part="1" 
AR Path="/5DE4AD88/5EB8346E/5E6AA988" Ref="R1507"  Part="1" 
AR Path="/5DE4AD88/5EE3A0D9/5E6AA988" Ref="R1709"  Part="1" 
AR Path="/5DE4AD88/5EE3A870/5E6AA988" Ref="R1825"  Part="1" 
F 0 "R1709" V 6900 2000 50  0000 C CNN
F 1 "100k" V 7100 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6930 2050 50  0001 C CNN
F 3 "~" H 7000 2050 50  0001 C CNN
	1    7000 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 1900 7000 1800
Wire Wire Line
	7000 1800 6500 1800
Connection ~ 6500 1800
Wire Wire Line
	5500 1800 5750 1800
Connection ~ 5500 1800
$Comp
L Device:R R1105
U 1 1 5E6AE15B
P 5750 2050
AR Path="/5DE4AD88/5E68EE8E/5E6AE15B" Ref="R1105"  Part="1" 
AR Path="/5DE4AD88/5EB8346E/5E6AE15B" Ref="R1505"  Part="1" 
AR Path="/5DE4AD88/5EE3A0D9/5E6AE15B" Ref="R1707"  Part="1" 
AR Path="/5DE4AD88/5EE3A870/5E6AE15B" Ref="R1823"  Part="1" 
F 0 "R1707" V 5650 2000 50  0000 C CNN
F 1 "10k" V 5850 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5680 2050 50  0001 C CNN
F 3 "~" H 5750 2050 50  0001 C CNN
	1    5750 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 2500 5750 2200
Wire Wire Line
	5750 1900 5750 1800
Connection ~ 5750 1800
Wire Wire Line
	5750 1800 6000 1800
Wire Wire Line
	7000 2200 7000 2500
Text HLabel 10300 2000 2    50   Input ~ 0
PEAK_OUT
$Comp
L flax_lib:MC33202 U1102
U 1 1 5E6B33E4
P 7800 1900
AR Path="/5DE4AD88/5E68EE8E/5E6B33E4" Ref="U1102"  Part="1" 
AR Path="/5DE4AD88/5EB8346E/5E6B33E4" Ref="U1502"  Part="1" 
AR Path="/5DE4AD88/5EE3A0D9/5E6B33E4" Ref="U1702"  Part="1" 
AR Path="/5DE4AD88/5EE3A870/5E6B33E4" Ref="U1804"  Part="1" 
F 0 "U1702" H 7800 2200 50  0000 L CNN
F 1 "MC33202" H 7800 2100 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7800 1900 50  0001 C CNN
F 3 "" H 7750 1700 50  0000 L CNN
	1    7800 1900
	1    0    0    -1  
$EndComp
$Comp
L flax_lib:MC33202 U1102
U 2 1 5E6B457F
P 9100 2000
AR Path="/5DE4AD88/5E68EE8E/5E6B457F" Ref="U1102"  Part="2" 
AR Path="/5DE4AD88/5EB8346E/5E6B457F" Ref="U1502"  Part="2" 
AR Path="/5DE4AD88/5EE3A0D9/5E6B457F" Ref="U1702"  Part="2" 
AR Path="/5DE4AD88/5EE3A870/5E6B457F" Ref="U1804"  Part="2" 
F 0 "U1702" H 9100 2250 50  0000 L CNN
F 1 "MC33202" H 9100 2150 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9100 2000 50  0001 C CNN
F 3 "" H 9444 1909 50  0000 L CNN
	2    9100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2000 7400 2000
Wire Wire Line
	7400 2000 7400 2300
Wire Wire Line
	7400 2300 8200 2300
Wire Wire Line
	8200 2300 8200 1900
Wire Wire Line
	8200 1900 8100 1900
$Comp
L power:GNDA #PWR01110
U 1 1 5E6B635F
P 7700 2400
AR Path="/5DE4AD88/5E68EE8E/5E6B635F" Ref="#PWR01110"  Part="1" 
AR Path="/5DE4AD88/5EB8346E/5E6B635F" Ref="#PWR01510"  Part="1" 
AR Path="/5DE4AD88/5EE3A0D9/5E6B635F" Ref="#PWR0164"  Part="1" 
AR Path="/5DE4AD88/5EE3A870/5E6B635F" Ref="#PWR0181"  Part="1" 
F 0 "#PWR0181" H 7700 2150 50  0001 C CNN
F 1 "GNDA" H 7705 2227 50  0000 C CNN
F 2 "" H 7700 2400 50  0001 C CNN
F 3 "" H 7700 2400 50  0001 C CNN
	1    7700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2200 7700 2400
$Comp
L power:+9V #PWR01109
U 1 1 5E6B7AB4
P 7700 1400
AR Path="/5DE4AD88/5E68EE8E/5E6B7AB4" Ref="#PWR01109"  Part="1" 
AR Path="/5DE4AD88/5EB8346E/5E6B7AB4" Ref="#PWR01509"  Part="1" 
AR Path="/5DE4AD88/5EE3A0D9/5E6B7AB4" Ref="#PWR0165"  Part="1" 
AR Path="/5DE4AD88/5EE3A870/5E6B7AB4" Ref="#PWR0182"  Part="1" 
F 0 "#PWR0182" H 7700 1250 50  0001 C CNN
F 1 "+9V" H 7715 1573 50  0000 C CNN
F 2 "" H 7700 1400 50  0001 C CNN
F 3 "" H 7700 1400 50  0001 C CNN
	1    7700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1400 7700 1500
$Comp
L Device:C C1108
U 1 1 5E6B7ABF
P 7950 1500
AR Path="/5DE4AD88/5E68EE8E/5E6B7ABF" Ref="C1108"  Part="1" 
AR Path="/5DE4AD88/5EB8346E/5E6B7ABF" Ref="C1508"  Part="1" 
AR Path="/5DE4AD88/5EE3A0D9/5E6B7ABF" Ref="C1709"  Part="1" 
AR Path="/5DE4AD88/5EE3A870/5E6B7ABF" Ref="C1812"  Part="1" 
F 0 "C1709" V 7698 1500 50  0000 C CNN
F 1 "100n" V 7789 1500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 7988 1350 50  0001 C CNN
F 3 "~" H 7950 1500 50  0001 C CNN
	1    7950 1500
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR01112
U 1 1 5E6B7AC9
P 8200 1500
AR Path="/5DE4AD88/5E68EE8E/5E6B7AC9" Ref="#PWR01112"  Part="1" 
AR Path="/5DE4AD88/5EB8346E/5E6B7AC9" Ref="#PWR01512"  Part="1" 
AR Path="/5DE4AD88/5EE3A0D9/5E6B7AC9" Ref="#PWR0166"  Part="1" 
AR Path="/5DE4AD88/5EE3A870/5E6B7AC9" Ref="#PWR0183"  Part="1" 
F 0 "#PWR0183" H 8200 1250 50  0001 C CNN
F 1 "GNDA" V 8205 1372 50  0000 R CNN
F 2 "" H 8200 1500 50  0001 C CNN
F 3 "" H 8200 1500 50  0001 C CNN
	1    8200 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 1500 8100 1500
Wire Wire Line
	7800 1500 7700 1500
Connection ~ 7700 1500
Wire Wire Line
	7700 1500 7700 1600
$Comp
L power:GNDA #PWR01116
U 1 1 5E6BD886
P 9000 2500
AR Path="/5DE4AD88/5E68EE8E/5E6BD886" Ref="#PWR01116"  Part="1" 
AR Path="/5DE4AD88/5EB8346E/5E6BD886" Ref="#PWR01516"  Part="1" 
AR Path="/5DE4AD88/5EE3A0D9/5E6BD886" Ref="#PWR0167"  Part="1" 
AR Path="/5DE4AD88/5EE3A870/5E6BD886" Ref="#PWR0184"  Part="1" 
F 0 "#PWR0184" H 9000 2250 50  0001 C CNN
F 1 "GNDA" H 9005 2327 50  0000 C CNN
F 2 "" H 9000 2500 50  0001 C CNN
F 3 "" H 9000 2500 50  0001 C CNN
	1    9000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2300 9000 2500
$Comp
L power:+9V #PWR01115
U 1 1 5E6BE9FD
P 9000 1500
AR Path="/5DE4AD88/5E68EE8E/5E6BE9FD" Ref="#PWR01115"  Part="1" 
AR Path="/5DE4AD88/5EB8346E/5E6BE9FD" Ref="#PWR01515"  Part="1" 
AR Path="/5DE4AD88/5EE3A0D9/5E6BE9FD" Ref="#PWR0168"  Part="1" 
AR Path="/5DE4AD88/5EE3A870/5E6BE9FD" Ref="#PWR0185"  Part="1" 
F 0 "#PWR0185" H 9000 1350 50  0001 C CNN
F 1 "+9V" H 9015 1673 50  0000 C CNN
F 2 "" H 9000 1500 50  0001 C CNN
F 3 "" H 9000 1500 50  0001 C CNN
	1    9000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1500 9000 1700
Wire Wire Line
	7100 1800 7000 1800
Connection ~ 7000 1800
Wire Wire Line
	7400 1800 7500 1800
$Comp
L Device:R R1110
U 1 1 5E6C400C
P 8450 1900
AR Path="/5DE4AD88/5E68EE8E/5E6C400C" Ref="R1110"  Part="1" 
AR Path="/5DE4AD88/5EB8346E/5E6C400C" Ref="R1510"  Part="1" 
AR Path="/5DE4AD88/5EE3A0D9/5E6C400C" Ref="R1712"  Part="1" 
AR Path="/5DE4AD88/5EE3A870/5E6C400C" Ref="R1828"  Part="1" 
F 0 "R1712" V 8350 1850 50  0000 C CNN
F 1 "10k" V 8550 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8380 1900 50  0001 C CNN
F 3 "~" H 8450 1900 50  0001 C CNN
	1    8450 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R1108
U 1 1 5E6C4765
P 7250 1800
AR Path="/5DE4AD88/5E68EE8E/5E6C4765" Ref="R1108"  Part="1" 
AR Path="/5DE4AD88/5EB8346E/5E6C4765" Ref="R1508"  Part="1" 
AR Path="/5DE4AD88/5EE3A0D9/5E6C4765" Ref="R1710"  Part="1" 
AR Path="/5DE4AD88/5EE3A870/5E6C4765" Ref="R1826"  Part="1" 
F 0 "R1710" V 7150 1750 50  0000 C CNN
F 1 "10k" V 7350 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7180 1800 50  0001 C CNN
F 3 "~" H 7250 1800 50  0001 C CNN
	1    7250 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R1112
U 1 1 5E6C4D76
P 8700 1650
AR Path="/5DE4AD88/5E68EE8E/5E6C4D76" Ref="R1112"  Part="1" 
AR Path="/5DE4AD88/5EB8346E/5E6C4D76" Ref="R1512"  Part="1" 
AR Path="/5DE4AD88/5EE3A0D9/5E6C4D76" Ref="R1714"  Part="1" 
AR Path="/5DE4AD88/5EE3A870/5E6C4D76" Ref="R1830"  Part="1" 
F 0 "R1714" V 8600 1600 50  0000 C CNN
F 1 "10k" V 8800 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8630 1650 50  0001 C CNN
F 3 "~" H 8700 1650 50  0001 C CNN
	1    8700 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1113
U 1 1 5E6C867B
P 9050 3000
AR Path="/5DE4AD88/5E68EE8E/5E6C867B" Ref="R1113"  Part="1" 
AR Path="/5DE4AD88/5EB8346E/5E6C867B" Ref="R1513"  Part="1" 
AR Path="/5DE4AD88/5EE3A0D9/5E6C867B" Ref="R1715"  Part="1" 
AR Path="/5DE4AD88/5EE3A870/5E6C867B" Ref="R1831"  Part="1" 
F 0 "R1715" V 8950 2950 50  0000 C CNN
F 1 "10k" V 9150 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8980 3000 50  0001 C CNN
F 3 "~" H 9050 3000 50  0001 C CNN
	1    9050 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R1111
U 1 1 5E6C8F44
P 8450 3000
AR Path="/5DE4AD88/5E68EE8E/5E6C8F44" Ref="R1111"  Part="1" 
AR Path="/5DE4AD88/5EB8346E/5E6C8F44" Ref="R1511"  Part="1" 
AR Path="/5DE4AD88/5EE3A0D9/5E6C8F44" Ref="R1713"  Part="1" 
AR Path="/5DE4AD88/5EE3A870/5E6C8F44" Ref="R1829"  Part="1" 
F 0 "R1713" V 8350 2950 50  0000 C CNN
F 1 "10k" V 8550 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8380 3000 50  0001 C CNN
F 3 "~" H 8450 3000 50  0001 C CNN
	1    8450 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 1900 8700 1900
Wire Wire Line
	8700 1800 8700 1900
Connection ~ 8700 1900
Wire Wire Line
	8700 1900 8600 1900
Wire Wire Line
	8300 1900 8200 1900
Connection ~ 8200 1900
Wire Wire Line
	9500 3000 9500 2000
Wire Wire Line
	9500 2000 9400 2000
Wire Wire Line
	8800 2100 8700 2100
Wire Wire Line
	8700 2100 8700 3000
Wire Wire Line
	8700 3000 8600 3000
$Comp
L power:GNDA #PWR01114
U 1 1 5E6CEAEA
P 8700 1400
AR Path="/5DE4AD88/5E68EE8E/5E6CEAEA" Ref="#PWR01114"  Part="1" 
AR Path="/5DE4AD88/5EB8346E/5E6CEAEA" Ref="#PWR01514"  Part="1" 
AR Path="/5DE4AD88/5EE3A0D9/5E6CEAEA" Ref="#PWR0169"  Part="1" 
AR Path="/5DE4AD88/5EE3A870/5E6CEAEA" Ref="#PWR0186"  Part="1" 
F 0 "#PWR0186" H 8700 1150 50  0001 C CNN
F 1 "GNDA" H 8705 1227 50  0000 C CNN
F 2 "" H 8700 1400 50  0001 C CNN
F 3 "" H 8700 1400 50  0001 C CNN
	1    8700 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 1500 8700 1400
$Comp
L Device:R R1114
U 1 1 5E6D075E
P 9750 2000
AR Path="/5DE4AD88/5E68EE8E/5E6D075E" Ref="R1114"  Part="1" 
AR Path="/5DE4AD88/5EB8346E/5E6D075E" Ref="R1514"  Part="1" 
AR Path="/5DE4AD88/5EE3A0D9/5E6D075E" Ref="R1716"  Part="1" 
AR Path="/5DE4AD88/5EE3A870/5E6D075E" Ref="R1832"  Part="1" 
F 0 "R1716" V 9650 1950 50  0000 C CNN
F 1 "10k" V 9850 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9680 2000 50  0001 C CNN
F 3 "~" H 9750 2000 50  0001 C CNN
	1    9750 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 2000 9500 2000
Connection ~ 9500 2000
Wire Wire Line
	10300 2000 10000 2000
$Comp
L Device:C C1109
U 1 1 5E6D2D7F
P 10000 2300
AR Path="/5DE4AD88/5E68EE8E/5E6D2D7F" Ref="C1109"  Part="1" 
AR Path="/5DE4AD88/5EB8346E/5E6D2D7F" Ref="C1509"  Part="1" 
AR Path="/5DE4AD88/5EE3A0D9/5E6D2D7F" Ref="C1710"  Part="1" 
AR Path="/5DE4AD88/5EE3A870/5E6D2D7F" Ref="C1813"  Part="1" 
F 0 "C1710" H 10115 2346 50  0000 L CNN
F 1 "100n" H 10115 2255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10038 2150 50  0001 C CNN
F 3 "~" H 10000 2300 50  0001 C CNN
	1    10000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2150 10000 2000
Connection ~ 10000 2000
Wire Wire Line
	10000 2000 9900 2000
$Comp
L power:GNDA #PWR01117
U 1 1 5E6D464D
P 10000 2600
AR Path="/5DE4AD88/5E68EE8E/5E6D464D" Ref="#PWR01117"  Part="1" 
AR Path="/5DE4AD88/5EB8346E/5E6D464D" Ref="#PWR01517"  Part="1" 
AR Path="/5DE4AD88/5EE3A0D9/5E6D464D" Ref="#PWR0170"  Part="1" 
AR Path="/5DE4AD88/5EE3A870/5E6D464D" Ref="#PWR0187"  Part="1" 
F 0 "#PWR0187" H 10000 2350 50  0001 C CNN
F 1 "GNDA" H 10005 2427 50  0000 C CNN
F 2 "" H 10000 2600 50  0001 C CNN
F 3 "" H 10000 2600 50  0001 C CNN
	1    10000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2450 10000 2600
$Comp
L Diode:BZX84Cxx D1102
U 1 1 5E6D669B
P 8200 3350
AR Path="/5DE4AD88/5E68EE8E/5E6D669B" Ref="D1102"  Part="1" 
AR Path="/5DE4AD88/5EB8346E/5E6D669B" Ref="D1502"  Part="1" 
AR Path="/5DE4AD88/5EE3A0D9/5E6D669B" Ref="D1703"  Part="1" 
AR Path="/5DE4AD88/5EE3A870/5E6D669B" Ref="D1802"  Part="1" 
F 0 "D1703" V 8154 3429 50  0000 L CNN
F 1 "BZX84Cxx" V 8245 3429 50  0000 L CNN
F 2 "Diodes_SMD:D_SOT-23_ANK" H 8200 3175 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 8200 3350 50  0001 C CNN
	1    8200 3350
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR01113
U 1 1 5E6D6F3B
P 8200 3600
AR Path="/5DE4AD88/5E68EE8E/5E6D6F3B" Ref="#PWR01113"  Part="1" 
AR Path="/5DE4AD88/5EB8346E/5E6D6F3B" Ref="#PWR01513"  Part="1" 
AR Path="/5DE4AD88/5EE3A0D9/5E6D6F3B" Ref="#PWR0171"  Part="1" 
AR Path="/5DE4AD88/5EE3A870/5E6D6F3B" Ref="#PWR0188"  Part="1" 
F 0 "#PWR0188" H 8200 3350 50  0001 C CNN
F 1 "GNDA" H 8205 3427 50  0000 C CNN
F 2 "" H 8200 3600 50  0001 C CNN
F 3 "" H 8200 3600 50  0001 C CNN
	1    8200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3500 8200 3600
Wire Wire Line
	8300 3000 8200 3000
Wire Wire Line
	8200 3000 8200 3200
Connection ~ 8200 3000
$Comp
L power:+9V #PWR01108
U 1 1 5E6DFEA2
P 7400 3000
AR Path="/5DE4AD88/5E68EE8E/5E6DFEA2" Ref="#PWR01108"  Part="1" 
AR Path="/5DE4AD88/5EB8346E/5E6DFEA2" Ref="#PWR01508"  Part="1" 
AR Path="/5DE4AD88/5EE3A0D9/5E6DFEA2" Ref="#PWR0172"  Part="1" 
AR Path="/5DE4AD88/5EE3A870/5E6DFEA2" Ref="#PWR0189"  Part="1" 
F 0 "#PWR0189" H 7400 2850 50  0001 C CNN
F 1 "+9V" V 7415 3128 50  0000 L CNN
F 2 "" H 7400 3000 50  0001 C CNN
F 3 "" H 7400 3000 50  0001 C CNN
	1    7400 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 3000 7400 3000
Wire Wire Line
	7800 3000 7900 3000
$Comp
L Device:C C1107
U 1 1 5E6E4C5D
P 7900 3300
AR Path="/5DE4AD88/5E68EE8E/5E6E4C5D" Ref="C1107"  Part="1" 
AR Path="/5DE4AD88/5EB8346E/5E6E4C5D" Ref="C1507"  Part="1" 
AR Path="/5DE4AD88/5EE3A0D9/5E6E4C5D" Ref="C1708"  Part="1" 
AR Path="/5DE4AD88/5EE3A870/5E6E4C5D" Ref="C1811"  Part="1" 
F 0 "C1708" H 7700 3350 50  0000 L CNN
F 1 "100n" H 7600 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7938 3150 50  0001 C CNN
F 3 "~" H 7900 3300 50  0001 C CNN
	1    7900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3150 7900 3000
$Comp
L power:GNDA #PWR01111
U 1 1 5E6E4C68
P 7900 3600
AR Path="/5DE4AD88/5E68EE8E/5E6E4C68" Ref="#PWR01111"  Part="1" 
AR Path="/5DE4AD88/5EB8346E/5E6E4C68" Ref="#PWR01511"  Part="1" 
AR Path="/5DE4AD88/5EE3A0D9/5E6E4C68" Ref="#PWR0173"  Part="1" 
AR Path="/5DE4AD88/5EE3A870/5E6E4C68" Ref="#PWR0190"  Part="1" 
F 0 "#PWR0190" H 7900 3350 50  0001 C CNN
F 1 "GNDA" H 7905 3427 50  0000 C CNN
F 2 "" H 7900 3600 50  0001 C CNN
F 3 "" H 7900 3600 50  0001 C CNN
	1    7900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3450 7900 3600
Connection ~ 7900 3000
Wire Wire Line
	7900 3000 8200 3000
Text Notes 8300 3250 0    50   ~ 0
3.9V ou 4.3V
$Comp
L flax_lib:LM1458 U1101
U 2 1 5E6FB61A
P 5800 4000
AR Path="/5DE4AD88/5E68EE8E/5E6FB61A" Ref="U1101"  Part="2" 
AR Path="/5DE4AD88/5EB8346E/5E6FB61A" Ref="U1501"  Part="2" 
AR Path="/5DE4AD88/5EE3A0D9/5E6FB61A" Ref="U1701"  Part="2" 
AR Path="/5DE4AD88/5EE3A870/5E6FB61A" Ref="U1803"  Part="2" 
F 0 "U1701" H 5900 4200 50  0000 L CNN
F 1 "LM1458" H 5900 4100 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5800 4000 50  0001 C CNN
F 3 "" H 5750 3800 50  0001 L CNN
	2    5800 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR01107
U 1 1 5E6FB624
P 5700 4500
AR Path="/5DE4AD88/5E68EE8E/5E6FB624" Ref="#PWR01107"  Part="1" 
AR Path="/5DE4AD88/5EB8346E/5E6FB624" Ref="#PWR01507"  Part="1" 
AR Path="/5DE4AD88/5EE3A0D9/5E6FB624" Ref="#PWR0174"  Part="1" 
AR Path="/5DE4AD88/5EE3A870/5E6FB624" Ref="#PWR0191"  Part="1" 
F 0 "#PWR0191" H 5700 4250 50  0001 C CNN
F 1 "GNDA" H 5705 4327 50  0000 C CNN
F 2 "" H 5700 4500 50  0001 C CNN
F 3 "" H 5700 4500 50  0001 C CNN
	1    5700 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR01106
U 1 1 5E6FB62E
P 5700 3600
AR Path="/5DE4AD88/5E68EE8E/5E6FB62E" Ref="#PWR01106"  Part="1" 
AR Path="/5DE4AD88/5EB8346E/5E6FB62E" Ref="#PWR01506"  Part="1" 
AR Path="/5DE4AD88/5EE3A0D9/5E6FB62E" Ref="#PWR0175"  Part="1" 
AR Path="/5DE4AD88/5EE3A870/5E6FB62E" Ref="#PWR0192"  Part="1" 
F 0 "#PWR0192" H 5700 3450 50  0001 C CNN
F 1 "+9V" H 5715 3773 50  0000 C CNN
F 2 "" H 5700 3600 50  0001 C CNN
F 3 "" H 5700 3600 50  0001 C CNN
	1    5700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4300 5700 4500
Text Label 8000 3000 0    50   ~ 0
Vsub
Wire Wire Line
	5500 4100 5400 4100
Wire Wire Line
	5400 4400 6200 4400
Wire Wire Line
	6200 4400 6200 4000
Wire Wire Line
	6200 4000 6100 4000
$Comp
L Device:C C1103
U 1 1 5E7ABB84
P 5100 4250
AR Path="/5DE4AD88/5E68EE8E/5E7ABB84" Ref="C1103"  Part="1" 
AR Path="/5DE4AD88/5EB8346E/5E7ABB84" Ref="C1503"  Part="1" 
AR Path="/5DE4AD88/5EE3A0D9/5E7ABB84" Ref="C1704"  Part="1" 
AR Path="/5DE4AD88/5EE3A870/5E7ABB84" Ref="C1807"  Part="1" 
F 0 "C1704" V 4950 4250 50  0000 C CNN
F 1 "100n" V 5250 4250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 5138 4100 50  0001 C CNN
F 3 "~" H 5100 4250 50  0001 C CNN
	1    5100 4250
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR01105
U 1 1 5E7AC7FE
P 5100 4500
AR Path="/5DE4AD88/5E68EE8E/5E7AC7FE" Ref="#PWR01105"  Part="1" 
AR Path="/5DE4AD88/5EB8346E/5E7AC7FE" Ref="#PWR01505"  Part="1" 
AR Path="/5DE4AD88/5EE3A0D9/5E7AC7FE" Ref="#PWR0176"  Part="1" 
AR Path="/5DE4AD88/5EE3A870/5E7AC7FE" Ref="#PWR0193"  Part="1" 
F 0 "#PWR0193" H 5100 4250 50  0001 C CNN
F 1 "GNDA" H 5105 4327 50  0000 C CNN
F 2 "" H 5100 4500 50  0001 C CNN
F 3 "" H 5100 4500 50  0001 C CNN
	1    5100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4400 5100 4500
Wire Wire Line
	5100 4100 5100 3900
Connection ~ 5100 3900
Wire Wire Line
	5100 3900 5000 3900
Wire Wire Line
	5750 2500 6000 2500
Connection ~ 6000 2500
Wire Wire Line
	6000 2500 6300 2500
Connection ~ 6500 2500
Wire Wire Line
	6500 2500 7000 2500
Connection ~ 6300 2500
Wire Wire Line
	6300 2500 6500 2500
Wire Wire Line
	5700 3600 5700 3700
Wire Wire Line
	6300 2500 6300 3000
Wire Wire Line
	4000 3000 6300 3000
Wire Wire Line
	4000 2600 4000 3000
Connection ~ 6300 3000
Wire Wire Line
	6300 3000 6300 4000
Wire Wire Line
	3800 1300 3800 3000
Wire Wire Line
	3800 3000 4000 3000
Wire Wire Line
	3800 1300 4100 1300
Connection ~ 4000 3000
Wire Wire Line
	4700 3900 4600 3900
$Comp
L Device:R R1103
U 1 1 5E7AB3BF
P 4850 3900
AR Path="/5DE4AD88/5E68EE8E/5E7AB3BF" Ref="R1103"  Part="1" 
AR Path="/5DE4AD88/5EB8346E/5E7AB3BF" Ref="R1503"  Part="1" 
AR Path="/5DE4AD88/5EE3A0D9/5E7AB3BF" Ref="R1705"  Part="1" 
AR Path="/5DE4AD88/5EE3A870/5E7AB3BF" Ref="R1821"  Part="1" 
F 0 "R1705" V 4750 3950 50  0000 C CNN
F 1 "10k" V 4950 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4780 3900 50  0001 C CNN
F 3 "~" H 4850 3900 50  0001 C CNN
	1    4850 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:VCOM #PWR01103
U 1 1 5E6B1C64
P 4600 3900
AR Path="/5DE4AD88/5E68EE8E/5E6B1C64" Ref="#PWR01103"  Part="1" 
AR Path="/5DE4AD88/5EB8346E/5E6B1C64" Ref="#PWR01503"  Part="1" 
AR Path="/5DE4AD88/5EE3A0D9/5E6B1C64" Ref="#PWR0177"  Part="1" 
AR Path="/5DE4AD88/5EE3A870/5E6B1C64" Ref="#PWR0194"  Part="1" 
F 0 "#PWR0194" H 4600 3750 50  0001 C CNN
F 1 "VCOM" H 4618 4073 50  0000 C CNN
F 2 "" H 4600 3900 50  0001 C CNN
F 3 "" H 4600 3900 50  0001 C CNN
	1    4600 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 1500 4000 1500
$Comp
L Device:C C1101
U 1 1 5E825C1F
P 3050 1500
AR Path="/5DE4AD88/5E68EE8E/5E825C1F" Ref="C1101"  Part="1" 
AR Path="/5DE4AD88/5EB8346E/5E825C1F" Ref="C1501"  Part="1" 
AR Path="/5DE4AD88/5EE3A0D9/5E825C1F" Ref="C1702"  Part="1" 
AR Path="/5DE4AD88/5EE3A870/5E825C1F" Ref="C1805"  Part="1" 
F 0 "C1702" V 2900 1500 50  0000 C CNN
F 1 "1u" V 3200 1500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 3088 1350 50  0001 C CNN
F 3 "~" H 3050 1500 50  0001 C CNN
	1    3050 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 4000 6300 4000
Connection ~ 6200 4000
Wire Wire Line
	5400 4400 5400 4100
Wire Wire Line
	5100 3900 5500 3900
Wire Wire Line
	3200 1500 3400 1500
Wire Wire Line
	2900 1500 2750 1500
$Comp
L Device:C C1901
U 1 1 5EDFFDFD
P 9050 3250
AR Path="/5DE4AD88/5E68EE8E/5EDFFDFD" Ref="C1901"  Part="1" 
AR Path="/5DE4AD88/5EB8346E/5EDFFDFD" Ref="C2210"  Part="1" 
AR Path="/5DE4AD88/5EE3A0D9/5EDFFDFD" Ref="C2501"  Part="1" 
AR Path="/5DE4AD88/5EE3A870/5EDFFDFD" Ref="C2601"  Part="1" 
F 0 "C2501" H 9165 3296 50  0000 L CNN
F 1 "100p" H 9165 3205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9088 3100 50  0001 C CNN
F 3 "~" H 9050 3250 50  0001 C CNN
	1    9050 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 3000 9300 3000
Wire Wire Line
	9200 3250 9300 3250
Wire Wire Line
	9300 3250 9300 3000
Connection ~ 9300 3000
Wire Wire Line
	9300 3000 9500 3000
Wire Wire Line
	8900 3000 8800 3000
Connection ~ 8700 3000
Wire Wire Line
	8900 3250 8800 3250
Wire Wire Line
	8800 3250 8800 3000
Connection ~ 8800 3000
Wire Wire Line
	8800 3000 8700 3000
$Comp
L Device:R R1318
U 1 1 5F717D12
P 7650 3000
AR Path="/5DE4AD88/5E68EE8E/5F717D12" Ref="R1318"  Part="1" 
AR Path="/5DE4AD88/5EB8346E/5F717D12" Ref="R1601"  Part="1" 
AR Path="/5DE4AD88/5EE3A0D9/5F717D12" Ref="R1801"  Part="1" 
AR Path="/5DE4AD88/5EE3A870/5F717D12" Ref="R1901"  Part="1" 
F 0 "R1801" V 7550 2950 50  0000 C CNN
F 1 "10k" V 7750 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7580 3000 50  0001 C CNN
F 3 "~" H 7650 3000 50  0001 C CNN
	1    7650 3000
	0    1    1    0   
$EndComp
$EndSCHEMATC
