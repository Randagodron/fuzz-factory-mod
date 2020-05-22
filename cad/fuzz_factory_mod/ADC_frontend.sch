EESchema Schematic File Version 4
LIBS:fuzz_factory_mod-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 26
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
L power:+9V #PWR01001
U 1 1 5E671148
P 2200 1600
AR Path="/5DE4AD88/5E66F94D/5E671148" Ref="#PWR01001"  Part="1" 
AR Path="/5DE4AD88/5E6E7BE0/5EEB4E87/5E671148" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 2200 1450 50  0001 C CNN
F 1 "+9V" H 2215 1773 50  0000 C CNN
F 2 "" H 2200 1600 50  0001 C CNN
F 3 "" H 2200 1600 50  0001 C CNN
	1    2200 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR01002
U 1 1 5E672355
P 2200 2600
AR Path="/5DE4AD88/5E66F94D/5E672355" Ref="#PWR01002"  Part="1" 
AR Path="/5DE4AD88/5E6E7BE0/5EEB4E87/5E672355" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 2200 2350 50  0001 C CNN
F 1 "GNDA" H 2205 2427 50  0000 C CNN
F 2 "" H 2200 2600 50  0001 C CNN
F 3 "" H 2200 2600 50  0001 C CNN
	1    2200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2400 2200 2600
Wire Wire Line
	2000 2200 1900 2200
Wire Wire Line
	1900 2200 1900 2500
Wire Wire Line
	1900 2500 2700 2500
Wire Wire Line
	2700 2500 2700 2100
Wire Wire Line
	2700 2100 2600 2100
$Comp
L flax_lib:MC33202 U1001
U 1 1 5E66FC5B
P 2300 2100
AR Path="/5DE4AD88/5E66F94D/5E66FC5B" Ref="U1001"  Part="1" 
AR Path="/5DE4AD88/5E6E7BE0/5EEB4E87/5E66FC5B" Ref="U1001"  Part="1" 
F 0 "U1001" H 2250 2400 50  0000 L CNN
F 1 "MC33202" H 2250 2300 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2300 2100 50  0001 C CNN
F 3 "" H 2250 1900 50  0000 L CNN
	1    2300 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1003
U 1 1 5E673C44
P 3000 2350
AR Path="/5DE4AD88/5E66F94D/5E673C44" Ref="R1003"  Part="1" 
AR Path="/5DE4AD88/5E6E7BE0/5EEB4E87/5E673C44" Ref="R1003"  Part="1" 
F 0 "R1003" H 3070 2396 50  0000 L CNN
F 1 "10k" H 3070 2305 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2930 2350 50  0001 C CNN
F 3 "~" H 3000 2350 50  0001 C CNN
	1    3000 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1004
U 1 1 5E6750F5
P 3000 2850
AR Path="/5DE4AD88/5E66F94D/5E6750F5" Ref="R1004"  Part="1" 
AR Path="/5DE4AD88/5E6E7BE0/5EEB4E87/5E6750F5" Ref="R1004"  Part="1" 
F 0 "R1004" H 3070 2896 50  0000 L CNN
F 1 "10k" H 3070 2805 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2930 2850 50  0001 C CNN
F 3 "~" H 3000 2850 50  0001 C CNN
	1    3000 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR01006
U 1 1 5E6758D7
P 3000 3100
AR Path="/5DE4AD88/5E66F94D/5E6758D7" Ref="#PWR01006"  Part="1" 
AR Path="/5DE4AD88/5E6E7BE0/5EEB4E87/5E6758D7" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 3000 2850 50  0001 C CNN
F 1 "GNDA" H 3005 2927 50  0000 C CNN
F 2 "" H 3000 3100 50  0001 C CNN
F 3 "" H 3000 3100 50  0001 C CNN
	1    3000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3000 3000 3100
Wire Wire Line
	3000 2700 3000 2600
Wire Wire Line
	3000 2200 3000 2100
Wire Wire Line
	3000 2100 2700 2100
Connection ~ 2700 2100
$Comp
L Device:C C1002
U 1 1 5E676167
P 3500 2850
AR Path="/5DE4AD88/5E66F94D/5E676167" Ref="C1002"  Part="1" 
AR Path="/5DE4AD88/5E6E7BE0/5EEB4E87/5E676167" Ref="C1002"  Part="1" 
F 0 "C1002" H 3615 2896 50  0000 L CNN
F 1 "100n" H 3615 2805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3538 2700 50  0001 C CNN
F 3 "~" H 3500 2850 50  0001 C CNN
	1    3500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2700 3500 2600
Wire Wire Line
	3500 2600 3000 2600
Connection ~ 3000 2600
Wire Wire Line
	3000 2600 3000 2500
$Comp
L power:GNDA #PWR01008
U 1 1 5E6770AE
P 3500 3100
AR Path="/5DE4AD88/5E66F94D/5E6770AE" Ref="#PWR01008"  Part="1" 
AR Path="/5DE4AD88/5E6E7BE0/5EEB4E87/5E6770AE" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 3500 2850 50  0001 C CNN
F 1 "GNDA" H 3505 2927 50  0000 C CNN
F 2 "" H 3500 3100 50  0001 C CNN
F 3 "" H 3500 3100 50  0001 C CNN
	1    3500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3000 3500 3100
$Comp
L Device:R R1001
U 1 1 5E6776A2
P 1750 2000
AR Path="/5DE4AD88/5E66F94D/5E6776A2" Ref="R1001"  Part="1" 
AR Path="/5DE4AD88/5E6E7BE0/5EEB4E87/5E6776A2" Ref="R1001"  Part="1" 
F 0 "R1001" V 1543 2000 50  0000 C CNN
F 1 "1k" V 1634 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1680 2000 50  0001 C CNN
F 3 "~" H 1750 2000 50  0001 C CNN
	1    1750 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2000 2000 2000
Text HLabel 1500 2000 0    50   Input ~ 0
AN_IN_1
Wire Wire Line
	1500 2000 1600 2000
Text HLabel 3600 2600 2    50   Input ~ 0
AN_MCU_1
Wire Wire Line
	3500 2600 3600 2600
Connection ~ 3500 2600
$Comp
L power:+9V #PWR01003
U 1 1 5E678DD1
P 2200 3600
AR Path="/5DE4AD88/5E66F94D/5E678DD1" Ref="#PWR01003"  Part="1" 
AR Path="/5DE4AD88/5E6E7BE0/5EEB4E87/5E678DD1" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 2200 3450 50  0001 C CNN
F 1 "+9V" H 2215 3773 50  0000 C CNN
F 2 "" H 2200 3600 50  0001 C CNN
F 3 "" H 2200 3600 50  0001 C CNN
	1    2200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3600 2200 3700
$Comp
L power:GNDA #PWR01004
U 1 1 5E678DDC
P 2200 4500
AR Path="/5DE4AD88/5E66F94D/5E678DDC" Ref="#PWR01004"  Part="1" 
AR Path="/5DE4AD88/5E6E7BE0/5EEB4E87/5E678DDC" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 2200 4250 50  0001 C CNN
F 1 "GNDA" H 2205 4327 50  0000 C CNN
F 2 "" H 2200 4500 50  0001 C CNN
F 3 "" H 2200 4500 50  0001 C CNN
	1    2200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4300 2200 4500
Wire Wire Line
	2000 4100 1900 4100
Wire Wire Line
	1900 4100 1900 4400
Wire Wire Line
	1900 4400 2700 4400
Wire Wire Line
	2700 4400 2700 4000
Wire Wire Line
	2700 4000 2600 4000
$Comp
L flax_lib:MC33202 U1001
U 2 1 5E678DEC
P 2300 4000
AR Path="/5DE4AD88/5E66F94D/5E678DEC" Ref="U1001"  Part="2" 
AR Path="/5DE4AD88/5E6E7BE0/5EEB4E87/5E678DEC" Ref="U1001"  Part="2" 
F 0 "U1001" H 2250 4300 50  0000 L CNN
F 1 "MC33202" H 2250 4200 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2300 4000 50  0001 C CNN
F 3 "" H 2250 3800 50  0000 L CNN
	2    2300 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1005
U 1 1 5E678DF6
P 3000 4250
AR Path="/5DE4AD88/5E66F94D/5E678DF6" Ref="R1005"  Part="1" 
AR Path="/5DE4AD88/5E6E7BE0/5EEB4E87/5E678DF6" Ref="R1005"  Part="1" 
F 0 "R1005" H 3070 4296 50  0000 L CNN
F 1 "10k" H 3070 4205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2930 4250 50  0001 C CNN
F 3 "~" H 3000 4250 50  0001 C CNN
	1    3000 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1006
U 1 1 5E678E00
P 3000 4750
AR Path="/5DE4AD88/5E66F94D/5E678E00" Ref="R1006"  Part="1" 
AR Path="/5DE4AD88/5E6E7BE0/5EEB4E87/5E678E00" Ref="R1006"  Part="1" 
F 0 "R1006" H 3070 4796 50  0000 L CNN
F 1 "10k" H 3070 4705 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2930 4750 50  0001 C CNN
F 3 "~" H 3000 4750 50  0001 C CNN
	1    3000 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR01007
U 1 1 5E678E0A
P 3000 5000
AR Path="/5DE4AD88/5E66F94D/5E678E0A" Ref="#PWR01007"  Part="1" 
AR Path="/5DE4AD88/5E6E7BE0/5EEB4E87/5E678E0A" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 3000 4750 50  0001 C CNN
F 1 "GNDA" H 3005 4827 50  0000 C CNN
F 2 "" H 3000 5000 50  0001 C CNN
F 3 "" H 3000 5000 50  0001 C CNN
	1    3000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4900 3000 5000
Wire Wire Line
	3000 4600 3000 4500
Wire Wire Line
	3000 4100 3000 4000
Wire Wire Line
	3000 4000 2700 4000
Connection ~ 2700 4000
$Comp
L Device:C C1003
U 1 1 5E678E19
P 3500 4750
AR Path="/5DE4AD88/5E66F94D/5E678E19" Ref="C1003"  Part="1" 
AR Path="/5DE4AD88/5E6E7BE0/5EEB4E87/5E678E19" Ref="C1003"  Part="1" 
F 0 "C1003" H 3615 4796 50  0000 L CNN
F 1 "100n" H 3615 4705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3538 4600 50  0001 C CNN
F 3 "~" H 3500 4750 50  0001 C CNN
	1    3500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4600 3500 4500
Wire Wire Line
	3500 4500 3000 4500
Connection ~ 3000 4500
Wire Wire Line
	3000 4500 3000 4400
$Comp
L power:GNDA #PWR01009
U 1 1 5E678E27
P 3500 5000
AR Path="/5DE4AD88/5E66F94D/5E678E27" Ref="#PWR01009"  Part="1" 
AR Path="/5DE4AD88/5E6E7BE0/5EEB4E87/5E678E27" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 3500 4750 50  0001 C CNN
F 1 "GNDA" H 3505 4827 50  0000 C CNN
F 2 "" H 3500 5000 50  0001 C CNN
F 3 "" H 3500 5000 50  0001 C CNN
	1    3500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4900 3500 5000
$Comp
L Device:R R1002
U 1 1 5E678E32
P 1750 3900
AR Path="/5DE4AD88/5E66F94D/5E678E32" Ref="R1002"  Part="1" 
AR Path="/5DE4AD88/5E6E7BE0/5EEB4E87/5E678E32" Ref="R1002"  Part="1" 
F 0 "R1002" V 1543 3900 50  0000 C CNN
F 1 "1k" V 1634 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1680 3900 50  0001 C CNN
F 3 "~" H 1750 3900 50  0001 C CNN
	1    1750 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 3900 2000 3900
Text HLabel 1500 3900 0    50   Input ~ 0
AN_IN_2
Wire Wire Line
	1500 3900 1600 3900
Text HLabel 3600 4500 2    50   Input ~ 0
AN_MCU_2
Wire Wire Line
	3500 4500 3600 4500
Connection ~ 3500 4500
$Comp
L Device:C C1001
U 1 1 5E687CFA
P 2650 1700
AR Path="/5DE4AD88/5E66F94D/5E687CFA" Ref="C1001"  Part="1" 
AR Path="/5DE4AD88/5E6E7BE0/5EEB4E87/5E687CFA" Ref="C1001"  Part="1" 
F 0 "C1001" H 2765 1746 50  0000 L CNN
F 1 "100n" H 2765 1655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2688 1550 50  0001 C CNN
F 3 "~" H 2650 1700 50  0001 C CNN
	1    2650 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR01005
U 1 1 5E687D04
P 2900 1700
AR Path="/5DE4AD88/5E66F94D/5E687D04" Ref="#PWR01005"  Part="1" 
AR Path="/5DE4AD88/5E6E7BE0/5EEB4E87/5E687D04" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 2900 1450 50  0001 C CNN
F 1 "GNDA" H 2905 1527 50  0000 C CNN
F 2 "" H 2900 1700 50  0001 C CNN
F 3 "" H 2900 1700 50  0001 C CNN
	1    2900 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 1700 2900 1700
Wire Wire Line
	2200 1600 2200 1700
Wire Wire Line
	2500 1700 2200 1700
Connection ~ 2200 1700
Wire Wire Line
	2200 1700 2200 1800
$EndSCHEMATC
