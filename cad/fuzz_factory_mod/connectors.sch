EESchema Schematic File Version 4
LIBS:fuzz_factory_mod-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
P 7900 4650
F 0 "K?" H 7900 5181 50  0000 C CNN
F 1 "EE2-5NU" H 7900 5090 50  0000 C CNN
F 2 "" H 7900 4650 50  0000 C CNN
F 3 "" H 7900 4650 50  0000 C CNN
	1    7900 4650
	1    0    0    -1  
$EndComp
$Comp
L flax_lib:CLIFF_FCR50051 J?
U 1 1 5DE5BD43
P 2150 2600
F 0 "J?" H 2133 3125 50  0000 C CNN
F 1 "CLIFF_FCR50051" H 2133 3034 50  0000 C CNN
F 2 "" H 2250 2450 50  0001 C CNN
F 3 "" H 2250 2450 50  0001 C CNN
	1    2150 2600
	1    0    0    -1  
$EndComp
$Comp
L flax_lib:CLIFF_FCR50051 J?
U 1 1 5DE5C90E
P 9800 2650
F 0 "J?" H 9322 2750 50  0000 R CNN
F 1 "CLIFF_FCR50051" H 9322 2659 50  0000 R CNN
F 2 "" H 9900 2500 50  0001 C CNN
F 3 "" H 9900 2500 50  0001 C CNN
	1    9800 2650
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:DTC114Y Q?
U 1 1 5DE5E2B7
P 6400 5300
F 0 "Q?" H 6588 5346 50  0000 L CNN
F 1 "DTC114Y" H 6588 5255 50  0000 L CNN
F 2 "" H 6400 5300 50  0001 L CNN
F 3 "" H 6400 5300 50  0001 L CNN
	1    6400 5300
	1    0    0    -1  
$EndComp
$Comp
L flax_lib:BAV23S D?
U 1 1 5DE5F68B
P 7400 5300
F 0 "D?" V 7446 5379 50  0000 L CNN
F 1 "BAV23S" V 7355 5379 50  0000 L CNN
F 2 "" H 7400 5300 50  0001 C CNN
F 3 "" H 7400 5300 50  0001 C CNN
	1    7400 5300
	1    0    0    1   
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J?
U 1 1 5DE61D3B
P 1950 3950
F 0 "J?" H 2007 4267 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 2007 4176 50  0000 C CNN
F 2 "" H 2000 3910 50  0001 C CNN
F 3 "~" H 2000 3910 50  0001 C CNN
	1    1950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4600 8500 4600
Wire Wire Line
	8500 4600 8500 4300
Wire Wire Line
	8500 4300 8300 4300
$Comp
L power:GNDPWR #PWR?
U 1 1 5E049671
P 6500 5600
F 0 "#PWR?" H 6500 5400 50  0001 C CNN
F 1 "GNDPWR" H 6504 5446 50  0000 C CNN
F 2 "" H 6500 5550 50  0001 C CNN
F 3 "" H 6500 5550 50  0001 C CNN
	1    6500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5500 6500 5600
Wire Wire Line
	6500 5000 6500 5100
Wire Wire Line
	6500 5000 7000 5000
Wire Wire Line
	7500 4900 7400 4900
Wire Wire Line
	7400 4900 7400 5100
Wire Wire Line
	7100 5300 7000 5300
Wire Wire Line
	7000 5300 7000 5000
Connection ~ 7000 5000
Wire Wire Line
	7000 5000 7500 5000
NoConn ~ 7700 5300
Text HLabel 6000 5300 0    50   Input ~ 0
BYPASS_CMD
Wire Wire Line
	6150 5300 6000 5300
Text HLabel 7100 4400 0    50   Input ~ 0
AUDIO_IN_CONN
Text HLabel 7100 4700 0    50   Input ~ 0
AUDIO_OUT_CONN
$Comp
L Device:R R?
U 1 1 5E0563EF
P 7400 4150
F 0 "R?" H 7470 4196 50  0000 L CNN
F 1 "1M" H 7470 4105 50  0000 L CNN
F 2 "" V 7330 4150 50  0001 C CNN
F 3 "~" H 7400 4150 50  0001 C CNN
	1    7400 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E056DB3
P 7200 4150
F 0 "R?" V 7300 4250 50  0000 R CNN
F 1 "1M" V 7300 4100 50  0000 R CNN
F 2 "" V 7130 4150 50  0001 C CNN
F 3 "~" H 7200 4150 50  0001 C CNN
	1    7200 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 4400 7200 4400
Wire Wire Line
	7100 4700 7400 4700
Wire Wire Line
	7400 4300 7400 4700
Connection ~ 7400 4700
Wire Wire Line
	7400 4700 7500 4700
Wire Wire Line
	7200 4300 7200 4400
Connection ~ 7200 4400
Wire Wire Line
	7200 4400 7500 4400
$Comp
L power:GNDA #PWR?
U 1 1 5E058766
P 7400 3900
F 0 "#PWR?" H 7400 3650 50  0001 C CNN
F 1 "GNDA" H 7405 3727 50  0000 C CNN
F 2 "" H 7400 3900 50  0001 C CNN
F 3 "" H 7400 3900 50  0001 C CNN
	1    7400 3900
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E059243
P 7200 3900
F 0 "#PWR?" H 7200 3650 50  0001 C CNN
F 1 "GNDA" H 7205 3727 50  0000 C CNN
F 2 "" H 7200 3900 50  0001 C CNN
F 3 "" H 7200 3900 50  0001 C CNN
	1    7200 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 3900 7400 4000
Wire Wire Line
	7200 3900 7200 4000
Text HLabel 8700 4500 2    50   Input ~ 0
AUDIO_FX_IN
Text HLabel 8700 4800 2    50   Input ~ 0
AUDIO_FX_OUT
Wire Wire Line
	8700 4800 8300 4800
Wire Wire Line
	8300 4500 8700 4500
$EndSCHEMATC
