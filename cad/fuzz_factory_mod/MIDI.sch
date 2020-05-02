EESchema Schematic File Version 4
LIBS:fuzz_factory_mod-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 22 22
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
L Connector:DIN-5_180degree J2301
U 1 1 5E67C58C
P 2300 3500
F 0 "J2301" H 2300 3225 50  0000 C CNN
F 1 "CONN_MIDI_IN" H 2300 3134 50  0000 C CNN
F 2 "flax_lib:DIN5_through_hole" H 2300 3500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 2300 3500 50  0001 C CNN
	1    2300 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2301
U 1 1 5E67D871
P 2250 2700
F 0 "R2301" V 2043 2700 50  0000 C CNN
F 1 "220" V 2134 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2180 2700 50  0001 C CNN
F 3 "~" H 2250 2700 50  0001 C CNN
	1    2250 2700
	0    1    1    0   
$EndComp
$Comp
L Diode:BAT54A D2301
U 1 1 5E67E292
P 2800 3000
F 0 "D2301" H 2800 3225 50  0000 C CNN
F 1 "BAT54A" H 2800 3134 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2875 3125 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 2680 3000 50  0001 C CNN
	1    2800 3000
	1    0    0    -1  
$EndComp
$Comp
L Isolator:4N25 U2301
U 1 1 5E67F50F
P 3600 3300
F 0 "U2301" H 3600 3625 50  0000 C CNN
F 1 "4N25" H 3600 3534 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 3400 3100 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 3600 3300 50  0001 L CNN
	1    3600 3300
	1    0    0    -1  
$EndComp
NoConn ~ 2500 3000
Wire Wire Line
	3300 3200 3200 3200
Wire Wire Line
	3200 3200 3200 3000
Wire Wire Line
	3100 3000 3200 3000
Wire Wire Line
	3300 3400 2800 3400
Wire Wire Line
	2800 3200 2800 3400
Connection ~ 2800 3400
Wire Wire Line
	2800 3400 2600 3400
NoConn ~ 2600 3500
NoConn ~ 2300 3200
NoConn ~ 2000 3500
Wire Wire Line
	2000 3400 1900 3400
Wire Wire Line
	1900 3400 1900 2700
Wire Wire Line
	1900 2700 2100 2700
Wire Wire Line
	2400 2700 3200 2700
Wire Wire Line
	3200 2700 3200 3000
Connection ~ 3200 3000
$Comp
L Device:R R2302
U 1 1 5E685D95
P 4200 2950
F 0 "R2302" H 4130 2904 50  0000 R CNN
F 1 "4k7" H 4130 2995 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 4130 2950 50  0001 C CNN
F 3 "~" H 4200 2950 50  0001 C CNN
	1    4200 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2303
U 1 1 5E6874F9
P 4450 3300
F 0 "R2303" V 4243 3300 50  0000 C CNN
F 1 "100" V 4334 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4380 3300 50  0001 C CNN
F 3 "~" H 4450 3300 50  0001 C CNN
	1    4450 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3300 4200 3300
Wire Wire Line
	4200 3100 4200 3300
Connection ~ 4200 3300
Wire Wire Line
	4200 3300 3900 3300
$Comp
L power:GNDD #PWR02302
U 1 1 5E6887D9
P 4100 3600
F 0 "#PWR02302" H 4100 3350 50  0001 C CNN
F 1 "GNDD" H 4104 3445 50  0000 C CNN
F 2 "" H 4100 3600 50  0001 C CNN
F 3 "" H 4100 3600 50  0001 C CNN
	1    4100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3400 4100 3400
Wire Wire Line
	4100 3400 4100 3600
Wire Wire Line
	4000 2600 4000 2700
Wire Wire Line
	4000 3200 3900 3200
Wire Wire Line
	4200 2800 4200 2700
Wire Wire Line
	4200 2700 4000 2700
Connection ~ 4000 2700
Wire Wire Line
	4000 2700 4000 3200
Text HLabel 4800 3300 2    50   Input ~ 0
MIDI_IN
Wire Wire Line
	4600 3300 4700 3300
$Comp
L Connector:DIN-5_180degree J2302
U 1 1 5E68C85A
P 6800 3500
F 0 "J2302" H 6800 3225 50  0000 C CNN
F 1 "CONN_MIDI_THRU" H 6800 3134 50  0000 C CNN
F 2 "flax_lib:DIN5_through_hole" H 6800 3500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 6800 3500 50  0001 C CNN
	1    6800 3500
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U2302
U 1 1 5E68F415
P 5100 2500
F 0 "U2302" H 5100 2825 50  0000 C CNN
F 1 "4011" H 5100 2734 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5100 2500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 5100 2500 50  0001 C CNN
	1    5100 2500
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U2302
U 2 1 5E692E59
P 5900 2500
F 0 "U2302" H 5900 2825 50  0000 C CNN
F 1 "4011" H 5900 2734 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5900 2500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 5900 2500 50  0001 C CNN
	2    5900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2400 5500 2400
Wire Wire Line
	5500 2400 5500 2500
Wire Wire Line
	5500 2600 5600 2600
Wire Wire Line
	5400 2500 5500 2500
Connection ~ 5500 2500
Wire Wire Line
	5500 2500 5500 2600
Wire Wire Line
	4800 2400 4700 2400
Wire Wire Line
	4700 2400 4700 2600
Wire Wire Line
	4700 2600 4800 2600
Wire Wire Line
	4700 2600 4700 3300
Connection ~ 4700 2600
Connection ~ 4700 3300
Wire Wire Line
	4700 3300 4800 3300
$Comp
L Device:R R2304
U 1 1 5E69AD62
P 6400 3150
F 0 "R2304" H 6470 3196 50  0000 L CNN
F 1 "220" H 6470 3105 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 6330 3150 50  0001 C CNN
F 3 "~" H 6400 3150 50  0001 C CNN
	1    6400 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2305
U 1 1 5E69C11A
P 7200 3150
F 0 "R2305" H 7130 3104 50  0000 R CNN
F 1 "220" H 7130 3195 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 7130 3150 50  0001 C CNN
F 3 "~" H 7200 3150 50  0001 C CNN
	1    7200 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR02304
U 1 1 5E69CD49
P 6800 3100
F 0 "#PWR02304" H 6800 2850 50  0001 C CNN
F 1 "GNDD" H 6804 2945 50  0000 C CNN
F 2 "" H 6800 3100 50  0001 C CNN
F 3 "" H 6800 3100 50  0001 C CNN
	1    6800 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 3100 6800 3200
Wire Wire Line
	7200 3300 7200 3400
Wire Wire Line
	7200 3400 7100 3400
NoConn ~ 7100 3500
NoConn ~ 6500 3500
Wire Wire Line
	6400 3300 6400 3400
Wire Wire Line
	6400 3400 6500 3400
$Comp
L power:+5V #PWR02303
U 1 1 5E6A0890
P 6400 2900
F 0 "#PWR02303" H 6400 2750 50  0001 C CNN
F 1 "+5V" H 6415 3073 50  0000 C CNN
F 2 "" H 6400 2900 50  0001 C CNN
F 3 "" H 6400 2900 50  0001 C CNN
	1    6400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2900 6400 3000
Wire Wire Line
	6200 2500 7200 2500
Wire Wire Line
	7200 2500 7200 3000
$Comp
L 4xxx:4011 U2303
U 1 1 5E6A2B71
P 8800 2500
F 0 "U2303" H 8800 2825 50  0000 C CNN
F 1 "4011" H 8800 2734 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 8800 2500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 8800 2500 50  0001 C CNN
	1    8800 2500
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U2303
U 2 1 5E6A2B7B
P 9600 2500
F 0 "U2303" H 9600 2825 50  0000 C CNN
F 1 "4011" H 9600 2734 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 9600 2500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 9600 2500 50  0001 C CNN
	2    9600 2500
	1    0    0    -1  
$EndComp
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
L Connector:DIN-5_180degree J2303
U 1 1 5E6AB6C5
P 9600 3500
F 0 "J2303" H 9600 3225 50  0000 C CNN
F 1 "CONN_MIDI_THRU" H 9600 3134 50  0000 C CNN
F 2 "flax_lib:DIN5_through_hole" H 9600 3500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 9600 3500 50  0001 C CNN
	1    9600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2306
U 1 1 5E6AB6CF
P 9200 3150
F 0 "R2306" H 9270 3196 50  0000 L CNN
F 1 "220" H 9270 3105 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 9130 3150 50  0001 C CNN
F 3 "~" H 9200 3150 50  0001 C CNN
	1    9200 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2307
U 1 1 5E6AB6D9
P 10000 3150
F 0 "R2307" H 9930 3104 50  0000 R CNN
F 1 "220" H 9930 3195 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 9930 3150 50  0001 C CNN
F 3 "~" H 10000 3150 50  0001 C CNN
	1    10000 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR02306
U 1 1 5E6AB6E3
P 9600 3100
F 0 "#PWR02306" H 9600 2850 50  0001 C CNN
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
$Comp
L power:+5V #PWR02305
U 1 1 5E6AB6F4
P 9200 2900
F 0 "#PWR02305" H 9200 2750 50  0001 C CNN
F 1 "+5V" H 9215 3073 50  0000 C CNN
F 2 "" H 9200 2900 50  0001 C CNN
F 3 "" H 9200 2900 50  0001 C CNN
	1    9200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2900 9200 3000
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
L power:+3.3V #PWR02301
U 1 1 5E6C550C
P 4000 2600
F 0 "#PWR02301" H 4000 2450 50  0001 C CNN
F 1 "+3.3V" H 4015 2773 50  0000 C CNN
F 2 "" H 4000 2600 50  0001 C CNN
F 3 "" H 4000 2600 50  0001 C CNN
	1    4000 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
