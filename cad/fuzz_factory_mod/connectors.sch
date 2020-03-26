EESchema Schematic File Version 4
LIBS:fuzz_factory_mod-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 19
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
L flax_lib:EE2-5NU K?
U 1 1 5DE5A46A
P 6400 2650
F 0 "K?" H 6400 3181 50  0000 C CNN
F 1 "EE2-5NU" H 6400 3090 50  0000 C CNN
F 2 "" H 6400 2650 50  0000 C CNN
F 3 "" H 6400 2650 50  0000 C CNN
	1    6400 2650
	1    0    0    -1  
$EndComp
$Comp
L flax_lib:CLIFF_FCR50051 J?
U 1 1 5DE5BD43
P 2400 1350
F 0 "J?" H 2383 1875 50  0000 C CNN
F 1 "CONN_AUDIO_OUT" H 2383 1784 50  0000 C CNN
F 2 "" H 2500 1200 50  0001 C CNN
F 3 "" H 2500 1200 50  0001 C CNN
	1    2400 1350
	1    0    0    -1  
$EndComp
$Comp
L flax_lib:CLIFF_FCR50051 J?
U 1 1 5DE5C90E
P 2400 3350
F 0 "J?" H 2450 3900 50  0000 R CNN
F 1 "CONN_AUDIO_IN" H 2650 3800 50  0000 R CNN
F 2 "" H 2500 3200 50  0001 C CNN
F 3 "" H 2500 3200 50  0001 C CNN
	1    2400 3350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:DTC114Y Q?
U 1 1 5DE5E2B7
P 4900 3300
F 0 "Q?" H 5088 3346 50  0000 L CNN
F 1 "DTC114Y" H 5088 3255 50  0000 L CNN
F 2 "" H 4900 3300 50  0001 L CNN
F 3 "" H 4900 3300 50  0001 L CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
$Comp
L flax_lib:BAV23S D?
U 1 1 5DE5F68B
P 5900 3300
F 0 "D?" V 5946 3379 50  0000 L CNN
F 1 "BAV23S" V 5855 3379 50  0000 L CNN
F 2 "" H 5900 3300 50  0001 C CNN
F 3 "" H 5900 3300 50  0001 C CNN
	1    5900 3300
	1    0    0    1   
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J?
U 1 1 5DE61D3B
P 2200 4650
F 0 "J?" H 2257 4967 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 2257 4876 50  0000 C CNN
F 2 "" H 2250 4610 50  0001 C CNN
F 3 "~" H 2250 4610 50  0001 C CNN
	1    2200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2600 7000 2600
Wire Wire Line
	7000 2600 7000 2300
Wire Wire Line
	7000 2300 6800 2300
$Comp
L power:GNDPWR #PWR?
U 1 1 5E049671
P 5000 3600
F 0 "#PWR?" H 5000 3400 50  0001 C CNN
F 1 "GNDPWR" H 5004 3446 50  0000 C CNN
F 2 "" H 5000 3550 50  0001 C CNN
F 3 "" H 5000 3550 50  0001 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3500 5000 3600
Wire Wire Line
	5000 3000 5000 3100
Wire Wire Line
	5000 3000 5500 3000
Wire Wire Line
	6000 2900 5900 2900
Wire Wire Line
	5900 2900 5900 3100
Wire Wire Line
	5600 3300 5500 3300
Wire Wire Line
	5500 3300 5500 3000
Connection ~ 5500 3000
Wire Wire Line
	5500 3000 6000 3000
NoConn ~ 6200 3300
Text HLabel 4500 3300 0    50   Input ~ 0
BYPASS_CMD
Wire Wire Line
	4650 3300 4500 3300
$Comp
L Device:R R?
U 1 1 5E0563EF
P 5900 2150
F 0 "R?" H 5970 2196 50  0000 L CNN
F 1 "1M" H 5970 2105 50  0000 L CNN
F 2 "" V 5830 2150 50  0001 C CNN
F 3 "~" H 5900 2150 50  0001 C CNN
	1    5900 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E056DB3
P 5700 2150
F 0 "R?" V 5800 2250 50  0000 R CNN
F 1 "1M" V 5800 2100 50  0000 R CNN
F 2 "" V 5630 2150 50  0001 C CNN
F 3 "~" H 5700 2150 50  0001 C CNN
	1    5700 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 2300 5900 2700
Connection ~ 5900 2700
Wire Wire Line
	5900 2700 6000 2700
Wire Wire Line
	5700 2300 5700 2400
Connection ~ 5700 2400
Wire Wire Line
	5700 2400 6000 2400
$Comp
L power:GNDA #PWR?
U 1 1 5E058766
P 5900 1900
F 0 "#PWR?" H 5900 1650 50  0001 C CNN
F 1 "GNDA" H 5905 1727 50  0000 C CNN
F 2 "" H 5900 1900 50  0001 C CNN
F 3 "" H 5900 1900 50  0001 C CNN
	1    5900 1900
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E059243
P 5700 1900
F 0 "#PWR?" H 5700 1650 50  0001 C CNN
F 1 "GNDA" H 5705 1727 50  0000 C CNN
F 2 "" H 5700 1900 50  0001 C CNN
F 3 "" H 5700 1900 50  0001 C CNN
	1    5700 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 1900 5900 2000
Wire Wire Line
	5700 1900 5700 2000
Text HLabel 7200 2500 2    50   Input ~ 0
AUDIO_FX_IN
Text HLabel 7200 2800 2    50   Input ~ 0
AUDIO_FX_OUT
Wire Wire Line
	7200 2800 6800 2800
Wire Wire Line
	6800 2500 7200 2500
Text HLabel 2600 4750 2    50   Input ~ 0
BATT
Wire Wire Line
	2600 4750 2500 4750
$Comp
L power:GNDPWR #PWR?
U 1 1 5E333C4B
P 3000 3150
F 0 "#PWR?" H 3000 2950 50  0001 C CNN
F 1 "GNDPWR" V 3005 3042 50  0000 R CNN
F 2 "" H 3000 3100 50  0001 C CNN
F 3 "" H 3000 3100 50  0001 C CNN
	1    3000 3150
	0    -1   -1   0   
$EndComp
Text Label 3000 1350 0    50   ~ 0
AUDIO_IN_CONN
Wire Wire Line
	2800 1350 3500 1350
Text Label 3000 3350 0    50   ~ 0
AUDIO_OUT_CONN
Wire Wire Line
	2800 3350 3500 3350
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5E3469C4
P 2300 4000
F 0 "J?" H 2192 4185 50  0000 C CNN
F 1 "Conn_Battery" H 2192 4094 50  0000 C CNN
F 2 "" H 2300 4000 50  0001 C CNN
F 3 "~" H 2300 4000 50  0001 C CNN
	1    2300 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 3550 2800 3550
NoConn ~ 2800 3450
NoConn ~ 2800 3250
Wire Wire Line
	2800 3150 2900 3150
$Comp
L power:GNDPWR #PWR?
U 1 1 5E34C9B1
P 2950 4550
F 0 "#PWR?" H 2950 4350 50  0001 C CNN
F 1 "GNDPWR" V 2955 4442 50  0000 R CNN
F 2 "" H 2950 4500 50  0001 C CNN
F 3 "" H 2950 4500 50  0001 C CNN
	1    2950 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 4550 2950 4550
Wire Wire Line
	3000 4000 3000 3550
Wire Wire Line
	2500 4000 3000 4000
Wire Wire Line
	2500 4650 2700 4650
Wire Wire Line
	2700 4650 2700 4100
Wire Wire Line
	2700 4100 2500 4100
Wire Wire Line
	2800 3050 2900 3050
Wire Wire Line
	2900 3050 2900 3150
Connection ~ 2900 3150
Wire Wire Line
	2900 3150 3000 3150
$Comp
L power:GNDPWR #PWR?
U 1 1 5E34F5E8
P 3000 1150
F 0 "#PWR?" H 3000 950 50  0001 C CNN
F 1 "GNDPWR" V 3005 1042 50  0000 R CNN
F 2 "" H 3000 1100 50  0001 C CNN
F 3 "" H 3000 1100 50  0001 C CNN
	1    3000 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 1050 2900 1050
Wire Wire Line
	2900 1050 2900 1150
Wire Wire Line
	2900 1150 3000 1150
Wire Wire Line
	2800 1150 2900 1150
Connection ~ 2900 1150
NoConn ~ 2800 1450
NoConn ~ 2800 1550
Text Label 5600 2400 2    50   ~ 0
AUDIO_IN_CONN
Text Label 5600 2700 2    50   ~ 0
AUDIO_OUT_CONN
Wire Wire Line
	5000 2700 5900 2700
Wire Wire Line
	5000 2400 5700 2400
$Comp
L Transistor_BJT:DTA114E Q?
U 1 1 5E6CC80A
P 5200 5100
F 0 "Q?" V 5525 5100 50  0000 C CNN
F 1 "DTA114E" V 5434 5100 50  0000 C CNN
F 2 "" H 5200 5100 50  0001 L CNN
F 3 "" H 5200 5100 50  0001 L CNN
	1    5200 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5E6D0A71
P 4800 5350
F 0 "C?" H 4918 5396 50  0000 L CNN
F 1 "CP" H 4918 5305 50  0000 L CNN
F 2 "" H 4838 5200 50  0001 C CNN
F 3 "~" H 4800 5350 50  0001 C CNN
	1    4800 5350
	1    0    0    -1  
$EndComp
Text HLabel 4600 5000 0    50   Input ~ 0
BATT
Wire Wire Line
	5000 5000 4800 5000
Wire Wire Line
	4800 5200 4800 5000
Connection ~ 4800 5000
Wire Wire Line
	4800 5000 4600 5000
$Comp
L power:GNDS #PWR?
U 1 1 5E6D3A5E
P 5200 5750
F 0 "#PWR?" H 5200 5500 50  0001 C CNN
F 1 "GNDS" H 5205 5577 50  0000 C CNN
F 2 "" H 5200 5750 50  0001 C CNN
F 3 "" H 5200 5750 50  0001 C CNN
	1    5200 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 5E6D5175
P 3100 3550
F 0 "#PWR?" H 3100 3300 50  0001 C CNN
F 1 "GNDS" V 3105 3422 50  0000 R CNN
F 2 "" H 3100 3550 50  0001 C CNN
F 3 "" H 3100 3550 50  0001 C CNN
	1    3100 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 3550 3000 3550
Connection ~ 3000 3550
$Comp
L power:GNDPWR #PWR?
U 1 1 5E6D6DCD
P 4800 5600
F 0 "#PWR?" H 4800 5400 50  0001 C CNN
F 1 "GNDPWR" V 4805 5492 50  0000 R CNN
F 2 "" H 4800 5550 50  0001 C CNN
F 3 "" H 4800 5550 50  0001 C CNN
	1    4800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5500 4800 5600
$Comp
L power:+9V #PWR?
U 1 1 5E6D8A78
P 5500 5000
F 0 "#PWR?" H 5500 4850 50  0001 C CNN
F 1 "+9V" V 5515 5128 50  0000 L CNN
F 2 "" H 5500 5000 50  0001 C CNN
F 3 "" H 5500 5000 50  0001 C CNN
	1    5500 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 5000 5400 5000
$Comp
L Device:Net-Tie_2 NT?
U 1 1 5E6DBA2F
P 5200 5550
F 0 "NT?" V 5154 5594 50  0000 L CNN
F 1 "Net-Tie_2" V 5245 5594 50  0000 L CNN
F 2 "" H 5200 5550 50  0001 C CNN
F 3 "~" H 5200 5550 50  0001 C CNN
	1    5200 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 5350 5200 5450
Wire Wire Line
	5200 5650 5200 5750
$EndSCHEMATC
