EESchema Schematic File Version 4
LIBS:fuzz_factory_mod-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
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
L flax_lib:LM2594M-5.0 U?
U 1 1 56F909A4
P 3900 1050
F 0 "U?" H 4450 900 60  0000 C CNN
F 1 "LM2594M-5.0" H 4500 100 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3650 900 60  0001 C CNN
F 3 "" H 3650 900 60  0000 C CNN
	1    3900 1050
	1    0    0    -1  
$EndComp
$Comp
L flax_lib:SLF7045T-221MR33-PF L?
U 1 1 56F91207
P 5600 1700
F 0 "L?" H 5600 1800 50  0000 C CNN
F 1 "100u" H 5600 1650 50  0000 C CNN
F 2 "flax_lib:L_TDK_SLF7045" H 5600 1700 50  0001 C CNN
F 3 "" H 5600 1700 50  0000 C CNN
F 4 "SLF7045T-221MR33-PF" H 5600 1700 60  0001 C CNN "Supplier reference"
	1    5600 1700
	1    0    0    -1  
$EndComp
$Comp
L flax_lib:BAS3010B D?
U 1 1 56F9136E
P 5000 2000
F 0 "D?" H 5000 2100 50  0000 C CNN
F 1 "BAS3010B" H 5000 1900 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 5000 2000 50  0001 C CNN
F 3 "" H 5000 2000 50  0000 C CNN
	1    5000 2000
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
L Amplifier_Operational:TL081 U?
U 1 1 56F95781
P 3700 4200
F 0 "U?" H 3700 4450 50  0000 L CNN
F 1 "TL081" H 3700 4350 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3750 4400 50  0001 C CNN
F 3 "" H 3700 4450 50  0000 C CNN
	1    3700 4200
	1    0    0    -1  
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
	4100 2150 4100 2200
Connection ~ 4100 2200
Wire Wire Line
	5000 2200 5000 2150
Wire Wire Line
	4700 1700 5000 1700
Wire Wire Line
	5000 1850 5000 1700
Connection ~ 5000 1700
Wire Wire Line
	5850 1700 6100 1700
Wire Wire Line
	6300 2200 6300 2150
Connection ~ 5000 2200
Wire Wire Line
	6100 1700 6100 1500
Wire Wire Line
	6100 1500 4700 1500
Connection ~ 6100 1700
Wire Wire Line
	3500 1700 3500 2200
Connection ~ 3500 2200
Wire Wire Line
	2350 1500 2500 1500
Wire Wire Line
	2850 2200 3500 2200
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
Text Notes 4900 2500 0    60   ~ 0
Main 5V digital power supply
Text Notes 3950 4900 0    60   ~ 0
Analog voltage reference (VPP / 2)
Wire Wire Line
	4100 2200 5000 2200
Wire Wire Line
	5000 1700 5350 1700
Wire Wire Line
	5000 2200 6300 2200
Wire Wire Line
	6100 1700 6300 1700
Wire Wire Line
	6300 1700 6300 1850
Wire Wire Line
	3500 2200 4100 2200
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
Text HLabel 6500 1700 2    50   Input ~ 0
5V_OUT
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
P 6300 2000
F 0 "C?" H 6418 2046 50  0000 L CNN
F 1 "100uF/25V" H 6418 1955 50  0000 L CNN
F 2 "" H 6338 1850 50  0001 C CNN
F 3 "~" H 6300 2000 50  0001 C CNN
	1    6300 2000
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
	6500 1700 6300 1700
Connection ~ 6300 1700
Wire Wire Line
	2850 1500 3000 1500
Wire Wire Line
	3000 1500 3000 3500
Connection ~ 3000 1500
Wire Wire Line
	3000 1500 3500 1500
NoConn ~ 3700 4500
NoConn ~ 3800 4500
Wire Wire Line
	2650 4700 2300 4700
Connection ~ 2650 4700
Wire Wire Line
	5100 4200 4600 4200
$EndSCHEMATC
