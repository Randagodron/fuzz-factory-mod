EESchema Schematic File Version 4
LIBS:fuzz_factory_mod-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 14
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
L flax_lib:SLF7045T-221MR33-PF L?
U 1 1 56F91207
P 5600 1900
F 0 "L?" H 5600 2000 50  0000 C CNN
F 1 "100u" H 5600 1850 50  0000 C CNN
F 2 "flax_lib:L_TDK_SLF7045" H 5600 1900 50  0001 C CNN
F 3 "" H 5600 1900 50  0000 C CNN
F 4 "SLF7045T-221MR33-PF" H 5600 1900 60  0001 C CNN "Supplier reference"
	1    5600 1900
	1    0    0    -1  
$EndComp
$Comp
L flax_lib:BAS3010B D?
U 1 1 56F9136E
P 5000 2200
F 0 "D?" H 5000 2300 50  0000 C CNN
F 1 "BAS3010B" H 5000 2100 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 5000 2200 50  0001 C CNN
F 3 "" H 5000 2200 50  0000 C CNN
	1    5000 2200
	0    1    1    0   
$EndComp
$Comp
L flax_lib:BAS3010B D?
U 1 1 56F945C4
P 2650 1500
F 0 "D?" H 2650 1600 50  0000 C CNN
F 1 "BAS3010B" H 2650 1400 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 2650 1500 50  0001 C CNN
F 3 "" H 2650 1500 50  0000 C CNN
	1    2650 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 56F957E5
P 3000 3750
F 0 "R?" V 3080 3750 50  0000 C CNN
F 1 "10k" V 3000 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2930 3750 50  0001 C CNN
F 3 "" H 3000 3750 50  0000 C CNN
	1    3000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 56F958A7
P 3000 4450
F 0 "R?" V 3080 4450 50  0000 C CNN
F 1 "10k" V 3000 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2930 4450 50  0001 C CNN
F 3 "" H 3000 4450 50  0000 C CNN
	1    3000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2050 5000 1900
Wire Wire Line
	2350 1500 2500 1500
Wire Wire Line
	3000 3900 3000 4100
Wire Wire Line
	2650 4100 3000 4100
Connection ~ 3000 4100
Wire Wire Line
	3600 4500 3600 4700
Wire Wire Line
	3000 4600 3000 4700
Wire Wire Line
	2650 4700 3000 4700
Connection ~ 3600 4700
Wire Wire Line
	3600 3900 3600 3500
Wire Wire Line
	3600 3500 3000 3500
Connection ~ 3000 3500
Wire Wire Line
	2650 4300 2650 4100
Wire Wire Line
	2650 4600 2650 4700
Connection ~ 3000 4700
$Comp
L Device:R R?
U 1 1 56F95FA6
P 4250 4200
F 0 "R?" V 4330 4200 50  0000 C CNN
F 1 "100" V 4250 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4180 4200 50  0001 C CNN
F 3 "" H 4250 4200 50  0000 C CNN
	1    4250 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 4200 4050 4200
Wire Wire Line
	3400 4300 3400 4600
Wire Wire Line
	3400 4600 4050 4600
Wire Wire Line
	4050 4600 4050 4200
Connection ~ 4050 4200
Wire Wire Line
	4400 4200 4600 4200
Wire Wire Line
	4600 4700 4600 4600
Connection ~ 4600 4200
Text Notes 3400 1050 0    60   ~ 0
Main 7V digital power supply
Text Notes 3950 4900 0    60   ~ 0
Analog voltage reference (VPP / 2)
Wire Wire Line
	5000 1900 5350 1900
Wire Wire Line
	6500 1900 6500 2050
Wire Wire Line
	3000 4100 3000 4300
Wire Wire Line
	3000 4100 3400 4100
Wire Wire Line
	3600 4700 4600 4700
Wire Wire Line
	3000 3500 3000 3600
Wire Wire Line
	3000 4700 3600 4700
Wire Wire Line
	4050 4200 4100 4200
Wire Wire Line
	4600 4200 4600 4300
Text HLabel 2350 1500 0    50   Input ~ 0
DC_IN
Text HLabel 2350 2200 0    50   Input ~ 0
GND_PWR
Text HLabel 6700 1900 2    50   Input ~ 0
7V_OUT
Text HLabel 5100 4200 2    50   Input ~ 0
VCOM
Text HLabel 2300 4700 0    50   Input ~ 0
GND_ANALOG
Wire Wire Line
	2850 2200 2350 2200
Connection ~ 2850 2200
Wire Wire Line
	2800 1500 2850 1500
$Comp
L Device:CP C?
U 1 1 5E30859C
P 2850 1850
F 0 "C?" H 2900 1950 50  0000 L CNN
F 1 "100uF/25V" H 2300 1800 50  0000 L CNN
F 2 "" H 2888 1700 50  0001 C CNN
F 3 "~" H 2850 1850 50  0001 C CNN
	1    2850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1700 2850 1500
Connection ~ 2850 1500
Wire Wire Line
	2850 2000 2850 2200
$Comp
L Device:CP C?
U 1 1 5E30A5BB
P 6500 2200
F 0 "C?" H 6618 2246 50  0000 L CNN
F 1 "100uF/25V" H 6618 2155 50  0000 L CNN
F 2 "" H 6538 2050 50  0001 C CNN
F 3 "~" H 6500 2200 50  0001 C CNN
	1    6500 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5E30AEA4
P 2650 4450
F 0 "C?" H 2700 4550 50  0000 L CNN
F 1 "100uF/25V" H 2200 4350 50  0000 L CNN
F 2 "" H 2688 4300 50  0001 C CNN
F 3 "~" H 2650 4450 50  0001 C CNN
	1    2650 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5E30B79A
P 4600 4450
F 0 "C?" H 4718 4496 50  0000 L CNN
F 1 "100uF/25V" H 4718 4405 50  0000 L CNN
F 2 "" H 4638 4300 50  0001 C CNN
F 3 "~" H 4600 4450 50  0001 C CNN
	1    4600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1900 6500 1900
Connection ~ 6500 1900
Wire Wire Line
	2850 1500 3000 1500
Wire Wire Line
	3000 1500 3000 3500
Connection ~ 3000 1500
Wire Wire Line
	2650 4700 2300 4700
Connection ~ 2650 4700
Wire Wire Line
	5100 4200 4600 4200
$Comp
L Regulator_Switching:LM2674M-ADJ U?
U 1 1 5E65F390
P 4100 1700
F 0 "U?" H 4100 2167 50  0000 C CNN
F 1 "LM2674M-ADJ" H 4100 2076 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4150 1350 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2674.pdf" H 4100 1700 50  0001 C CNN
	1    4100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2200 4100 2200
Wire Wire Line
	4100 2100 4100 2200
Wire Wire Line
	3000 1500 3500 1500
Wire Wire Line
	3600 1700 3500 1700
Wire Wire Line
	3500 1700 3500 1500
Connection ~ 3500 1500
Wire Wire Line
	3500 1500 3600 1500
Wire Wire Line
	4600 1900 5000 1900
Connection ~ 5000 1900
Connection ~ 4100 2200
$Comp
L Device:R R?
U 1 1 5E66CE78
P 6100 2150
F 0 "R?" V 6180 2150 50  0000 C CNN
F 1 "10k" V 6100 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6030 2150 50  0001 C CNN
F 3 "" H 6100 2150 50  0000 C CNN
	1    6100 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E66D9C7
P 6100 2650
F 0 "R?" V 6180 2650 50  0000 C CNN
F 1 "10k" V 6100 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6030 2650 50  0001 C CNN
F 3 "" H 6100 2650 50  0000 C CNN
	1    6100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3000 6100 3000
Wire Wire Line
	4100 2200 4100 3000
Wire Wire Line
	6500 2350 6500 3000
Wire Wire Line
	5000 2350 5000 3000
Connection ~ 5000 3000
Wire Wire Line
	5000 3000 4100 3000
Wire Wire Line
	5850 1900 6100 1900
Wire Wire Line
	6100 2000 6100 1900
Connection ~ 6100 1900
Wire Wire Line
	6100 1900 6500 1900
Wire Wire Line
	6100 2300 6100 2400
Wire Wire Line
	6100 2800 6100 3000
Connection ~ 6100 3000
Wire Wire Line
	6100 3000 5000 3000
Wire Wire Line
	6100 2400 6300 2400
Wire Wire Line
	6300 2400 6300 1500
Wire Wire Line
	6300 1500 4600 1500
Connection ~ 6100 2400
Wire Wire Line
	6100 2400 6100 2500
$Comp
L flax_lib:TL072 U?
U 1 1 5E673C49
P 3700 4200
F 0 "U?" H 3650 4500 50  0000 L CNN
F 1 "TL072" H 3650 4400 50  0000 L CNN
F 2 "" H 3700 4200 50  0000 C CNN
F 3 "" H 3700 4200 50  0000 C CNN
	1    3700 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E6755D1
P 3850 3500
F 0 "C?" V 4102 3500 50  0000 C CNN
F 1 "100nF" V 4011 3500 50  0000 C CNN
F 2 "" H 3888 3350 50  0001 C CNN
F 3 "~" H 3850 3500 50  0001 C CNN
	1    3850 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 3500 3600 3500
Connection ~ 3600 3500
Text HLabel 4100 3500 2    50   Input ~ 0
GND_ANALOG
Wire Wire Line
	4000 3500 4100 3500
$EndSCHEMATC
