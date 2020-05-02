EESchema Schematic File Version 4
LIBS:fuzz_factory_mod-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 21 22
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
L flax_lib:SLF7045T-221MR33-PF L2202
U 1 1 56F91207
P 6900 1900
F 0 "L2202" H 6900 2000 50  0000 C CNN
F 1 "100u" H 6900 1850 50  0000 C CNN
F 2 "flax_lib:L_TDK_SLF7045" H 6900 1900 50  0001 C CNN
F 3 "" H 6900 1900 50  0000 C CNN
F 4 "SLF7045T-221MR33-PF" H 6900 1900 60  0001 C CNN "Supplier reference"
	1    6900 1900
	1    0    0    -1  
$EndComp
$Comp
L flax_lib:BAS3010B D2201
U 1 1 56F9136E
P 6300 2200
F 0 "D2201" H 6300 2300 50  0000 C CNN
F 1 "BAS3010B" H 6300 2100 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 6300 2200 50  0001 C CNN
F 3 "" H 6300 2200 50  0000 C CNN
	1    6300 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R2203
U 1 1 56F957E5
P 3000 3750
F 0 "R2203" V 3080 3750 50  0000 C CNN
F 1 "10k" V 3000 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2930 3750 50  0001 C CNN
F 3 "" H 3000 3750 50  0000 C CNN
	1    3000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2204
U 1 1 56F958A7
P 3000 4450
F 0 "R2204" V 3080 4450 50  0000 C CNN
F 1 "10k" V 3000 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2930 4450 50  0001 C CNN
F 3 "" H 3000 4450 50  0000 C CNN
	1    3000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2050 6300 1900
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
Wire Wire Line
	2650 4300 2650 4100
Wire Wire Line
	2650 4600 2650 4700
Connection ~ 3000 4700
$Comp
L Device:R R2205
U 1 1 56F95FA6
P 4250 4200
F 0 "R2205" V 4330 4200 50  0000 C CNN
F 1 "100" V 4250 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4180 4200 50  0001 C CNN
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
Text Notes 4700 1050 0    60   ~ 0
Main 7V digital power supply
Text Notes 3950 4900 0    60   ~ 0
Analog voltage reference (VPP / 2)
Wire Wire Line
	6300 1900 6450 1900
Wire Wire Line
	7800 1900 7800 2050
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
Text HLabel 1150 1500 0    50   Input ~ 0
DC_IN
Text HLabel 1050 2500 0    50   Input ~ 0
GND_PWR
Text HLabel 8700 1900 2    50   Input ~ 0
3V3_OUT
Text HLabel 5100 4200 2    50   Input ~ 0
VCOM
Text HLabel 2300 4700 0    50   Input ~ 0
GND_ANALOG
$Comp
L Device:CP C2204
U 1 1 5E30859C
P 4150 1850
F 0 "C2204" H 4200 1950 50  0000 L CNN
F 1 "100uF/25V" H 3600 1800 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x4.5" H 4188 1700 50  0001 C CNN
F 3 "~" H 4150 1850 50  0001 C CNN
	1    4150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1700 4150 1500
Connection ~ 4150 1500
$Comp
L Device:CP C2208
U 1 1 5E30A5BB
P 7800 2200
F 0 "C2208" H 7918 2246 50  0000 L CNN
F 1 "100uF/25V" H 7918 2155 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x4.5" H 7838 2050 50  0001 C CNN
F 3 "~" H 7800 2200 50  0001 C CNN
	1    7800 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2202
U 1 1 5E30AEA4
P 2650 4450
F 0 "C2202" H 2700 4550 50  0000 L CNN
F 1 "100uF/25V" H 2200 4350 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x4.5" H 2688 4300 50  0001 C CNN
F 3 "~" H 2650 4450 50  0001 C CNN
	1    2650 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2206
U 1 1 5E30B79A
P 4600 4450
F 0 "C2206" H 4718 4496 50  0000 L CNN
F 1 "100uF/25V" H 4718 4405 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x4.5" H 4638 4300 50  0001 C CNN
F 3 "~" H 4600 4450 50  0001 C CNN
	1    4600 4450
	1    0    0    -1  
$EndComp
Connection ~ 7800 1900
Wire Wire Line
	2650 4700 2300 4700
Connection ~ 2650 4700
Wire Wire Line
	5100 4200 4600 4200
$Comp
L Regulator_Switching:LM2674M-ADJ U2202
U 1 1 5E65F390
P 5400 1700
F 0 "U2202" H 5400 2167 50  0000 C CNN
F 1 "LM2674M-ADJ" H 5400 2076 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5450 1350 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2674.pdf" H 5400 1700 50  0001 C CNN
	1    5400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1700 4800 1700
Wire Wire Line
	4800 1700 4800 1500
Connection ~ 4800 1500
Wire Wire Line
	4800 1500 4900 1500
Wire Wire Line
	5900 1900 6300 1900
Connection ~ 6300 1900
$Comp
L Device:R R2206
U 1 1 5E66CE78
P 7400 2150
F 0 "R2206" V 7480 2150 50  0000 C CNN
F 1 "10k" V 7400 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7330 2150 50  0001 C CNN
F 3 "" H 7400 2150 50  0000 C CNN
	1    7400 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2207
U 1 1 5E66D9C7
P 7400 2650
F 0 "R2207" V 7480 2650 50  0000 C CNN
F 1 "10k" V 7400 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7330 2650 50  0001 C CNN
F 3 "" H 7400 2650 50  0000 C CNN
	1    7400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3000 7400 3000
Wire Wire Line
	7800 2350 7800 3000
Wire Wire Line
	6300 2350 6300 3000
Connection ~ 6300 3000
Wire Wire Line
	6300 3000 5400 3000
Wire Wire Line
	7150 1900 7400 1900
Wire Wire Line
	7400 2000 7400 1900
Connection ~ 7400 1900
Wire Wire Line
	7400 1900 7800 1900
Wire Wire Line
	7400 2300 7400 2400
Wire Wire Line
	7400 2800 7400 3000
Connection ~ 7400 3000
Wire Wire Line
	7400 3000 6300 3000
Wire Wire Line
	7400 2400 7600 2400
Wire Wire Line
	7600 2400 7600 1500
Wire Wire Line
	7600 1500 5900 1500
Connection ~ 7400 2400
Wire Wire Line
	7400 2400 7400 2500
$Comp
L flax_lib:TL072 U2201
U 1 1 5E673C49
P 3700 4200
F 0 "U2201" H 3650 4500 50  0000 L CNN
F 1 "TL072" H 3650 4400 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3700 4200 50  0001 C CNN
F 3 "" H 3700 4200 50  0000 C CNN
	1    3700 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2203
U 1 1 5E6755D1
P 3850 3500
F 0 "C2203" V 4102 3500 50  0000 C CNN
F 1 "100nF" V 4011 3500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 3888 3350 50  0001 C CNN
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
$Comp
L Transistor_BJT:BCP51 Q2201
U 1 1 5E904E2E
P 1700 1600
F 0 "Q2201" V 2028 1600 50  0000 C CNN
F 1 "BCP51" V 1937 1600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 1900 1525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BCP51.pdf" H 1700 1600 50  0001 L CNN
	1    1700 1600
	0    1    -1   0   
$EndComp
$Comp
L Device:R R2201
U 1 1 5E90662B
P 1400 1750
F 0 "R2201" V 1480 1750 50  0000 C CNN
F 1 "10k" V 1400 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1330 1750 50  0001 C CNN
F 3 "" H 1400 1750 50  0000 C CNN
	1    1400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1500 1400 1500
Wire Wire Line
	1400 1600 1400 1500
Connection ~ 1400 1500
Wire Wire Line
	1400 1500 1500 1500
$Comp
L Device:R R2202
U 1 1 5E9092DE
P 1700 2250
F 0 "R2202" V 1780 2250 50  0000 C CNN
F 1 "10k" V 1700 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1630 2250 50  0001 C CNN
F 3 "" H 1700 2250 50  0000 C CNN
	1    1700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1800 1700 2000
Wire Wire Line
	1400 1900 1400 2000
Wire Wire Line
	1400 2000 1700 2000
Connection ~ 1700 2000
Wire Wire Line
	1700 2000 1700 2100
Wire Wire Line
	1900 1500 2050 1500
Wire Wire Line
	1050 2500 1700 2500
Wire Wire Line
	1700 2400 1700 2500
Connection ~ 1700 2500
$Comp
L Device:C C2207
U 1 1 5E90FEB2
P 6150 1700
F 0 "C2207" V 6300 1550 50  0000 C CNN
F 1 "10nF" V 6200 1500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 6188 1550 50  0001 C CNN
F 3 "~" H 6150 1700 50  0001 C CNN
	1    6150 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 1700 5900 1700
Wire Wire Line
	6300 1700 6450 1700
Wire Wire Line
	6450 1700 6450 1900
Connection ~ 6450 1900
Wire Wire Line
	6450 1900 6650 1900
$Comp
L Device:C C2209
U 1 1 5E914C4E
P 8500 2250
F 0 "C2209" V 8752 2250 50  0000 C CNN
F 1 "100nF" V 8661 2250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 8538 2100 50  0001 C CNN
F 3 "~" H 8500 2250 50  0001 C CNN
	1    8500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1900 8500 1900
Wire Wire Line
	8500 2100 8500 1900
Connection ~ 8500 1900
Wire Wire Line
	8500 1900 8700 1900
Wire Wire Line
	8500 2400 8500 3000
Wire Wire Line
	8500 3000 7800 3000
Connection ~ 7800 3000
$Comp
L Device:C C2205
U 1 1 5E91BCCC
P 4450 1850
F 0 "C2205" V 4702 1850 50  0000 C CNN
F 1 "100nF" V 4611 1850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 4488 1700 50  0001 C CNN
F 3 "~" H 4450 1850 50  0001 C CNN
	1    4450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1500 4450 1500
Wire Wire Line
	3000 3500 2050 3500
Wire Wire Line
	2050 3500 2050 1500
Connection ~ 3000 3500
Wire Wire Line
	3350 1500 4150 1500
Wire Wire Line
	4450 1700 4450 1500
Connection ~ 4450 1500
Wire Wire Line
	4450 1500 4800 1500
Wire Wire Line
	5400 2100 5400 2500
Wire Wire Line
	1700 2500 2650 2500
Connection ~ 5400 2500
Wire Wire Line
	5400 2500 5400 3000
Wire Wire Line
	4150 2000 4150 2500
Connection ~ 4150 2500
Wire Wire Line
	4150 2500 4450 2500
Wire Wire Line
	4450 2000 4450 2500
Connection ~ 4450 2500
Wire Wire Line
	4450 2500 5400 2500
$Comp
L flax_lib:SLF7045T-221MR33-PF L2201
U 1 1 5E92E872
P 3100 1500
F 0 "L2201" H 3100 1600 50  0000 C CNN
F 1 "100u" H 3100 1450 50  0000 C CNN
F 2 "flax_lib:L_TDK_SLF7045" H 3100 1500 50  0001 C CNN
F 3 "" H 3100 1500 50  0000 C CNN
F 4 "SLF7045T-221MR33-PF" H 3100 1500 60  0001 C CNN "Supplier reference"
	1    3100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1500 2650 1500
Connection ~ 2050 1500
$Comp
L Device:CP C2201
U 1 1 5E9313CF
P 2650 1900
F 0 "C2201" H 2700 2000 50  0000 L CNN
F 1 "100uF/25V" H 2100 1850 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x4.5" H 2688 1750 50  0001 C CNN
F 3 "~" H 2650 1900 50  0001 C CNN
	1    2650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1750 2650 1500
Connection ~ 2650 1500
Wire Wire Line
	2650 1500 2050 1500
Wire Wire Line
	2650 2050 2650 2500
Connection ~ 2650 2500
Wire Wire Line
	2650 2500 4150 2500
$EndSCHEMATC
