EESchema Schematic File Version 4
LIBS:fuzz_factory_mod-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 11
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
L power:GNDA #PWR?
U 1 1 5E0E839D
P 5250 3800
AR Path="/5DE4AD88/5E0E839D" Ref="#PWR?"  Part="1" 
AR Path="/5DE4AD88/5E0DD00B/5E0E839D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 3550 50  0001 C CNN
F 1 "GNDA" H 5255 3627 50  0000 C CNN
F 2 "" H 5250 3800 50  0001 C CNN
F 3 "" H 5250 3800 50  0001 C CNN
	1    5250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3800 5250 3700
$Comp
L flax_lib:AD5262_ABC U?
U 1 1 5E0E83A4
P 5850 3200
AR Path="/5DE4AD88/5E0E83A4" Ref="U?"  Part="1" 
AR Path="/5DE4AD88/5E0DD00B/5E0E83A4" Ref="U?"  Part="1" 
F 0 "U?" H 5875 4067 50  0000 C CNN
F 1 "AD5262_ABC" H 5875 3976 50  0000 C CNN
F 2 "" H 5850 3200 50  0000 C CNN
F 3 "" H 5850 3200 50  0000 C CNN
	1    5850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3700 5250 3700
$Comp
L power:GNDD #PWR?
U 1 1 5E0E83AB
P 5000 3800
AR Path="/5DE4AD88/5E0E83AB" Ref="#PWR?"  Part="1" 
AR Path="/5DE4AD88/5E0DD00B/5E0E83AB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 3550 50  0001 C CNN
F 1 "GNDD" H 5004 3645 50  0000 C CNN
F 2 "" H 5000 3800 50  0001 C CNN
F 3 "" H 5000 3800 50  0001 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3800 5000 3600
Wire Wire Line
	5000 3600 5350 3600
NoConn ~ 6400 3300
$Comp
L power:+3.3V #PWR?
U 1 1 5E0E83B4
P 5250 2700
AR Path="/5DE4AD88/5E0E83B4" Ref="#PWR?"  Part="1" 
AR Path="/5DE4AD88/5E0DD00B/5E0E83B4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 2550 50  0001 C CNN
F 1 "+3.3V" V 5265 2828 50  0000 L CNN
F 2 "" H 5250 2700 50  0001 C CNN
F 3 "" H 5250 2700 50  0001 C CNN
	1    5250 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5E0E83BA
P 5250 2600
AR Path="/5DE4AD88/5E0E83BA" Ref="#PWR?"  Part="1" 
AR Path="/5DE4AD88/5E0DD00B/5E0E83BA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 2450 50  0001 C CNN
F 1 "+9V" V 5265 2728 50  0000 L CNN
F 2 "" H 5250 2600 50  0001 C CNN
F 3 "" H 5250 2600 50  0001 C CNN
	1    5250 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 2600 5250 2600
Wire Wire Line
	5250 2700 5350 2700
$Comp
L Device:C C?
U 1 1 5E0E83C2
P 6550 2650
AR Path="/5DE4AD88/5E0E83C2" Ref="C?"  Part="1" 
AR Path="/5DE4AD88/5E0DD00B/5E0E83C2" Ref="C?"  Part="1" 
F 0 "C?" V 6298 2650 50  0000 C CNN
F 1 "100n" V 6389 2650 50  0000 C CNN
F 2 "" H 6588 2500 50  0001 C CNN
F 3 "~" H 6550 2650 50  0001 C CNN
	1    6550 2650
	-1   0    0    1   
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5E0E83C8
P 6550 2400
AR Path="/5DE4AD88/5E0E83C8" Ref="#PWR?"  Part="1" 
AR Path="/5DE4AD88/5E0DD00B/5E0E83C8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6550 2250 50  0001 C CNN
F 1 "+9V" H 6565 2573 50  0000 C CNN
F 2 "" H 6550 2400 50  0001 C CNN
F 3 "" H 6550 2400 50  0001 C CNN
	1    6550 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E0E83CE
P 6550 2900
AR Path="/5DE4AD88/5E0E83CE" Ref="#PWR?"  Part="1" 
AR Path="/5DE4AD88/5E0DD00B/5E0E83CE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6550 2650 50  0001 C CNN
F 1 "GNDA" H 6555 2727 50  0000 C CNN
F 2 "" H 6550 2900 50  0001 C CNN
F 3 "" H 6550 2900 50  0001 C CNN
	1    6550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2800 6550 2900
Wire Wire Line
	6550 2500 6550 2400
$Comp
L power:+3.3V #PWR?
U 1 1 5E0E83D6
P 6950 2400
AR Path="/5DE4AD88/5E0E83D6" Ref="#PWR?"  Part="1" 
AR Path="/5DE4AD88/5E0DD00B/5E0E83D6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6950 2250 50  0001 C CNN
F 1 "+3.3V" H 6965 2573 50  0000 C CNN
F 2 "" H 6950 2400 50  0001 C CNN
F 3 "" H 6950 2400 50  0001 C CNN
	1    6950 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E0E83DC
P 6950 2650
AR Path="/5DE4AD88/5E0E83DC" Ref="C?"  Part="1" 
AR Path="/5DE4AD88/5E0DD00B/5E0E83DC" Ref="C?"  Part="1" 
F 0 "C?" V 6698 2650 50  0000 C CNN
F 1 "100n" V 6789 2650 50  0000 C CNN
F 2 "" H 6988 2500 50  0001 C CNN
F 3 "~" H 6950 2650 50  0001 C CNN
	1    6950 2650
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E0E83E2
P 6950 2900
AR Path="/5DE4AD88/5E0E83E2" Ref="#PWR?"  Part="1" 
AR Path="/5DE4AD88/5E0DD00B/5E0E83E2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6950 2650 50  0001 C CNN
F 1 "GNDD" H 6954 2745 50  0000 C CNN
F 2 "" H 6950 2900 50  0001 C CNN
F 3 "" H 6950 2900 50  0001 C CNN
	1    6950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2800 6950 2900
Wire Wire Line
	6950 2400 6950 2500
Text HLabel 5000 2900 0    50   Input ~ 0
~DIGIPOT_SHDN
Text HLabel 5000 3000 0    50   Input ~ 0
DIGIPOT_CLK
Text HLabel 5000 3100 0    50   Input ~ 0
DIGIPOT_SDI
Text HLabel 5000 3300 0    50   Input ~ 0
~DIGIPOT_CS
Text HLabel 5000 3400 0    50   Input ~ 0
~DIGIPOT_PR
$Comp
L flax_lib:AD5262_ABC U?
U 2 1 5E0EEEE6
P 7800 4200
F 0 "U?" H 7882 4525 50  0000 C CNN
F 1 "AD5262_ABC" H 7882 4434 50  0000 C CNN
F 2 "" H 7800 4200 50  0000 C CNN
F 3 "" H 7800 4200 50  0000 C CNN
	2    7800 4200
	1    0    0    -1  
$EndComp
$Comp
L flax_lib:AD5262_ABC U?
U 3 1 5E0EEEEC
P 7800 4750
F 0 "U?" H 7882 5075 50  0000 C CNN
F 1 "AD5262_ABC" H 7882 4984 50  0000 C CNN
F 2 "" H 7800 4750 50  0000 C CNN
F 3 "" H 7800 4750 50  0000 C CNN
	3    7800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2900 5000 2900
Wire Wire Line
	5000 3000 5350 3000
Wire Wire Line
	5350 3100 5000 3100
Wire Wire Line
	5000 3300 5350 3300
Wire Wire Line
	5350 3400 5000 3400
Text HLabel 8500 4100 2    50   Input ~ 0
POT1_1
Text HLabel 8500 4200 2    50   Input ~ 0
POT1_2
Text HLabel 8500 4300 2    50   Input ~ 0
POT1_3
Wire Wire Line
	8500 4100 8200 4100
Wire Wire Line
	8200 4200 8500 4200
Wire Wire Line
	8500 4300 8200 4300
Text HLabel 8500 4650 2    50   Input ~ 0
POT2_1
Text HLabel 8500 4750 2    50   Input ~ 0
POT2_2
Text HLabel 8500 4850 2    50   Input ~ 0
POT2_3
Wire Wire Line
	8500 4650 8200 4650
Wire Wire Line
	8200 4750 8500 4750
Wire Wire Line
	8500 4850 8200 4850
$EndSCHEMATC
