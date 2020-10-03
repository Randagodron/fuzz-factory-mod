EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 22
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
L Connector:DIN-5_180degree J901
U 1 1 5E67C58C
P 2100 4700
F 0 "J901" H 2100 4425 50  0000 C CNN
F 1 "CONN_MIDI_IN" H 2100 4334 50  0000 C CNN
F 2 "flax_lib:DIN5_through_hole" H 2100 4700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 2100 4700 50  0001 C CNN
	1    2100 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R917
U 1 1 5E67D871
P 2050 3900
F 0 "R917" V 1843 3900 50  0000 C CNN
F 1 "220" V 1934 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1980 3900 50  0001 C CNN
F 3 "~" H 2050 3900 50  0001 C CNN
	1    2050 3900
	0    1    1    0   
$EndComp
$Comp
L Diode:BAT54A D901
U 1 1 5E67E292
P 2600 4200
F 0 "D901" H 2600 4425 50  0000 C CNN
F 1 "BAT54A" H 2600 4334 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2675 4325 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 2480 4200 50  0001 C CNN
	1    2600 4200
	1    0    0    -1  
$EndComp
$Comp
L Isolator:4N25 U901
U 1 1 5E67F50F
P 3400 4500
F 0 "U901" H 3400 4825 50  0000 C CNN
F 1 "4N25" H 3400 4734 50  0000 C CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 3200 4300 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 3400 4500 50  0001 L CNN
	1    3400 4500
	1    0    0    -1  
$EndComp
NoConn ~ 2300 4200
Wire Wire Line
	3100 4400 3000 4400
Wire Wire Line
	3000 4400 3000 4200
Wire Wire Line
	2900 4200 3000 4200
Wire Wire Line
	3100 4600 2600 4600
Wire Wire Line
	2600 4400 2600 4600
Connection ~ 2600 4600
Wire Wire Line
	2600 4600 2400 4600
NoConn ~ 2400 4700
NoConn ~ 2100 4400
NoConn ~ 1800 4700
Wire Wire Line
	1800 4600 1700 4600
Wire Wire Line
	1700 4600 1700 3900
Wire Wire Line
	1700 3900 1900 3900
Wire Wire Line
	2200 3900 3000 3900
Wire Wire Line
	3000 3900 3000 4200
Connection ~ 3000 4200
$Comp
L Device:R R918
U 1 1 5E685D95
P 4000 4150
F 0 "R918" H 3930 4104 50  0000 R CNN
F 1 "4k7" H 3930 4195 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 3930 4150 50  0001 C CNN
F 3 "~" H 4000 4150 50  0001 C CNN
	1    4000 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R919
U 1 1 5E6874F9
P 4250 4500
F 0 "R919" V 4043 4500 50  0000 C CNN
F 1 "100" V 4134 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4180 4500 50  0001 C CNN
F 3 "~" H 4250 4500 50  0001 C CNN
	1    4250 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 4500 4000 4500
Wire Wire Line
	4000 4300 4000 4500
Connection ~ 4000 4500
Wire Wire Line
	4000 4500 3700 4500
$Comp
L power:GNDD #PWR0241
U 1 1 5E6887D9
P 3900 4800
F 0 "#PWR0241" H 3900 4550 50  0001 C CNN
F 1 "GNDD" H 3904 4645 50  0000 C CNN
F 2 "" H 3900 4800 50  0001 C CNN
F 3 "" H 3900 4800 50  0001 C CNN
	1    3900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4600 3900 4600
Wire Wire Line
	3900 4600 3900 4800
Wire Wire Line
	3800 4400 3700 4400
Wire Wire Line
	4000 4000 4000 3900
Wire Wire Line
	4000 3900 3800 3900
Connection ~ 3800 3900
Wire Wire Line
	3800 3900 3800 4400
Text HLabel 4600 4500 2    50   Input ~ 0
MIDI_IN
$Comp
L Connector:DIN-5_180degree J902
U 1 1 5E68C85A
P 6600 4700
F 0 "J902" H 6600 4425 50  0000 C CNN
F 1 "CONN_MIDI_THRU" H 6600 4334 50  0000 C CNN
F 2 "flax_lib:DIN5_through_hole" H 6600 4700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 6600 4700 50  0001 C CNN
	1    6600 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R920
U 1 1 5E69AD62
P 6200 4350
F 0 "R920" H 6270 4396 50  0000 L CNN
F 1 "220" H 6270 4305 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 6130 4350 50  0001 C CNN
F 3 "~" H 6200 4350 50  0001 C CNN
	1    6200 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R921
U 1 1 5E69C11A
P 7000 4350
F 0 "R921" H 6930 4304 50  0000 R CNN
F 1 "220" H 6930 4395 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 6930 4350 50  0001 C CNN
F 3 "~" H 7000 4350 50  0001 C CNN
	1    7000 4350
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR0242
U 1 1 5E69CD49
P 6600 4300
F 0 "#PWR0242" H 6600 4050 50  0001 C CNN
F 1 "GNDD" H 6604 4145 50  0000 C CNN
F 2 "" H 6600 4300 50  0001 C CNN
F 3 "" H 6600 4300 50  0001 C CNN
	1    6600 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 4300 6600 4400
Wire Wire Line
	7000 4500 7000 4600
Wire Wire Line
	7000 4600 6900 4600
NoConn ~ 6900 4700
NoConn ~ 6300 4700
Wire Wire Line
	6200 4500 6200 4600
Wire Wire Line
	6200 4600 6300 4600
Wire Wire Line
	6000 3700 7000 3700
Wire Wire Line
	7000 3700 7000 4200
Wire Wire Line
	9300 2400 9200 2400
Wire Wire Line
	9200 2400 9200 2500
Wire Wire Line
	9200 2600 9300 2600
Wire Wire Line
	9100 2500 9200 2500
Connection ~ 9200 2500
Wire Wire Line
	9200 2500 9200 2600
$Comp
L Connector:DIN-5_180degree J903
U 1 1 5E6AB6C5
P 9600 3500
F 0 "J903" H 9600 3225 50  0000 C CNN
F 1 "CONN_MIDI_OUT" H 9600 3134 50  0000 C CNN
F 2 "flax_lib:DIN5_through_hole" H 9600 3500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 9600 3500 50  0001 C CNN
	1    9600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R922
U 1 1 5E6AB6CF
P 9200 3150
F 0 "R922" H 9270 3196 50  0000 L CNN
F 1 "220" H 9270 3105 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 9130 3150 50  0001 C CNN
F 3 "~" H 9200 3150 50  0001 C CNN
	1    9200 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R923
U 1 1 5E6AB6D9
P 10000 3150
F 0 "R923" H 9930 3104 50  0000 R CNN
F 1 "220" H 9930 3195 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 9930 3150 50  0001 C CNN
F 3 "~" H 10000 3150 50  0001 C CNN
	1    10000 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR0244
U 1 1 5E6AB6E3
P 9600 3100
F 0 "#PWR0244" H 9600 2850 50  0001 C CNN
F 1 "GNDD" H 9604 2945 50  0000 C CNN
F 2 "" H 9600 3100 50  0001 C CNN
F 3 "" H 9600 3100 50  0001 C CNN
	1    9600 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 3100 9600 3200
Wire Wire Line
	10000 3300 10000 3400
Wire Wire Line
	10000 3400 9900 3400
NoConn ~ 9900 3500
NoConn ~ 9300 3500
Wire Wire Line
	9200 3300 9200 3400
Wire Wire Line
	9200 3400 9300 3400
Wire Wire Line
	10000 2500 10000 3000
Wire Wire Line
	9900 2500 10000 2500
Wire Wire Line
	8500 2400 8400 2400
Wire Wire Line
	8400 2400 8400 2500
Wire Wire Line
	8400 2600 8500 2600
Text HLabel 8300 2500 0    50   Input ~ 0
MIDI_OUT
Wire Wire Line
	8300 2500 8400 2500
Connection ~ 8400 2500
Wire Wire Line
	8400 2500 8400 2600
$Comp
L power:GNDD #PWR0906
U 1 1 5ECD1951
P 4300 6800
F 0 "#PWR0906" H 4300 6550 50  0001 C CNN
F 1 "GNDD" H 4304 6645 50  0000 C CNN
F 2 "" H 4300 6800 50  0001 C CNN
F 3 "" H 4300 6800 50  0001 C CNN
	1    4300 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6700 4300 6800
$Comp
L Device:C C907
U 1 1 5ECD322E
P 4550 5600
F 0 "C907" V 4298 5600 50  0000 C CNN
F 1 "100n" V 4389 5600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 4588 5450 50  0001 C CNN
F 3 "~" H 4550 5600 50  0001 C CNN
	1    4550 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 5600 4300 5600
Connection ~ 4300 5600
Wire Wire Line
	4300 5600 4300 5700
$Comp
L power:GNDD #PWR0907
U 1 1 5ECD67FD
P 4800 5600
F 0 "#PWR0907" H 4800 5350 50  0001 C CNN
F 1 "GNDD" H 4804 5445 50  0000 C CNN
F 2 "" H 4800 5600 50  0001 C CNN
F 3 "" H 4800 5600 50  0001 C CNN
	1    4800 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 5600 4700 5600
Text Label 4300 5500 1    50   ~ 0
+5V
Wire Wire Line
	4300 5400 4300 5600
Text Label 6200 4100 1    50   ~ 0
+5V
Text Label 9200 2900 1    50   ~ 0
+5V
Wire Wire Line
	9200 2750 9200 3000
Wire Wire Line
	6200 3950 6200 4200
Text HLabel 2350 5800 0    50   Input ~ 0
+5V
Text Label 2500 5800 0    50   ~ 0
+5V
Wire Wire Line
	2350 5800 2750 5800
Text Label 3800 3800 1    50   ~ 0
+5V
Wire Wire Line
	3800 3600 3800 3900
Text Notes 4900 6300 0    50   ~ 0
CD4011 operating voltage : 3-18V\n3.3V is OK
Wire Wire Line
	4500 4500 4600 4500
Wire Wire Line
	4400 4500 4500 4500
Connection ~ 4500 4500
Wire Wire Line
	4500 3800 4500 4500
Wire Wire Line
	4500 3800 4600 3800
Connection ~ 4500 3800
Wire Wire Line
	4500 3600 4500 3800
Wire Wire Line
	4600 3600 4500 3600
$Comp
L 74xx:74LS132 U501
U 1 1 5F1D14BA
P 4900 3700
F 0 "U501" H 4900 4025 50  0000 C CNN
F 1 "74LS132" H 4900 3934 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4900 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS132" H 4900 3700 50  0001 C CNN
	1    4900 3700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS132 U501
U 2 1 5F1D4EEB
P 5700 3700
F 0 "U501" H 5700 4025 50  0000 C CNN
F 1 "74LS132" H 5700 3934 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5700 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS132" H 5700 3700 50  0001 C CNN
	2    5700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3600 5300 3600
Wire Wire Line
	5300 3600 5300 3700
Wire Wire Line
	5300 3800 5400 3800
Wire Wire Line
	5200 3700 5300 3700
Connection ~ 5300 3700
Wire Wire Line
	5300 3700 5300 3800
$Comp
L 74xx:74LS132 U501
U 3 1 5F1D97FC
P 8800 2500
F 0 "U501" H 8800 2825 50  0000 C CNN
F 1 "74LS132" H 8800 2734 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 8800 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS132" H 8800 2500 50  0001 C CNN
	3    8800 2500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS132 U501
U 4 1 5F1DBA71
P 9600 2500
F 0 "U501" H 9600 2825 50  0000 C CNN
F 1 "74LS132" H 9600 2734 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 9600 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS132" H 9600 2500 50  0001 C CNN
	4    9600 2500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS132 U501
U 5 1 5F1DDB54
P 4300 6200
F 0 "U501" H 4530 6246 50  0000 L CNN
F 1 "74LS132" H 4530 6155 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4300 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS132" H 4300 6200 50  0001 C CNN
	5    4300 6200
	1    0    0    -1  
$EndComp
Text Notes 4550 3100 0    50   ~ 0
74HCT132\n@Vcc = 4.5V, Vih = 3.15V (HC) / 1.9V (HCT)\n-> /!\ HCT required for 3.3V operation
$EndSCHEMATC
