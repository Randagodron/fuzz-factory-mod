EESchema Schematic File Version 4
LIBS:fuzz_factory_mod-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 19
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
L flax_lib:PEL12D-4225S-S2024 SW?
U 1 1 5E256B56
P 5650 3750
AR Path="/5E083283/5E256B56" Ref="SW?"  Part="1" 
AR Path="/5E083283/5E243285/5E256B56" Ref="SW?"  Part="1" 
AR Path="/5E083283/5E2DCD79/5E256B56" Ref="SW?"  Part="1" 
AR Path="/5E083283/5E2E8544/5E256B56" Ref="SW?"  Part="1" 
F 0 "SW?" H 5900 4300 60  0000 C CNN
F 1 "PEL12D-4225S-S2024" H 6050 3650 60  0000 C CNN
F 2 "flax_lib:PEL12D" H 5900 4300 60  0001 C CNN
F 3 "" H 5900 4300 60  0000 C CNN
	1    5650 3750
	1    0    0    -1  
$EndComp
Text HLabel 2500 3300 0    60   Input ~ 0
SW
Text HLabel 3400 3850 0    60   Input ~ 0
LED1
Text HLabel 3400 4100 0    60   Input ~ 0
LED2
Text HLabel 7600 3450 2    60   Input ~ 0
ENC0
Text HLabel 7600 3300 2    60   Input ~ 0
ENC1
$Comp
L Transistor_BJT:DTA123Y Q?
U 1 1 5E256B67
P 4350 3850
AR Path="/5E083283/5E256B67" Ref="Q?"  Part="1" 
AR Path="/5E083283/5E243285/5E256B67" Ref="Q?"  Part="1" 
AR Path="/5E083283/5E2DCD79/5E256B67" Ref="Q?"  Part="1" 
AR Path="/5E083283/5E2E8544/5E256B67" Ref="Q?"  Part="1" 
F 0 "Q?" H 4550 3925 50  0000 L CNN
F 1 "DTA123Y" H 4550 3850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4550 3775 50  0000 L CIN
F 3 "" H 4350 3850 50  0000 L CNN
	1    4350 3850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:DTA123Y Q?
U 1 1 5E256B6D
P 3750 4100
AR Path="/5E083283/5E256B6D" Ref="Q?"  Part="1" 
AR Path="/5E083283/5E243285/5E256B6D" Ref="Q?"  Part="1" 
AR Path="/5E083283/5E2DCD79/5E256B6D" Ref="Q?"  Part="1" 
AR Path="/5E083283/5E2E8544/5E256B6D" Ref="Q?"  Part="1" 
F 0 "Q?" H 3950 4175 50  0000 L CNN
F 1 "DTA123Y" H 3950 4100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3950 4025 50  0000 L CIN
F 3 "" H 3750 4100 50  0000 L CNN
	1    3750 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E256B73
P 4650 3100
AR Path="/5E083283/5E256B73" Ref="R?"  Part="1" 
AR Path="/5E083283/5E243285/5E256B73" Ref="R?"  Part="1" 
AR Path="/5E083283/5E2DCD79/5E256B73" Ref="R?"  Part="1" 
AR Path="/5E083283/5E2E8544/5E256B73" Ref="R?"  Part="1" 
F 0 "R?" V 4730 3100 50  0000 C CNN
F 1 "10k" V 4650 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4580 3100 50  0001 C CNN
F 3 "" H 4650 3100 50  0000 C CNN
	1    4650 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E256B79
P 4450 3100
AR Path="/5E083283/5E256B79" Ref="R?"  Part="1" 
AR Path="/5E083283/5E243285/5E256B79" Ref="R?"  Part="1" 
AR Path="/5E083283/5E2DCD79/5E256B79" Ref="R?"  Part="1" 
AR Path="/5E083283/5E2E8544/5E256B79" Ref="R?"  Part="1" 
F 0 "R?" V 4530 3100 50  0000 C CNN
F 1 "10k" V 4450 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4380 3100 50  0001 C CNN
F 3 "" H 4450 3100 50  0000 C CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E256B7F
P 3850 3100
AR Path="/5E083283/5E256B7F" Ref="R?"  Part="1" 
AR Path="/5E083283/5E243285/5E256B7F" Ref="R?"  Part="1" 
AR Path="/5E083283/5E2DCD79/5E256B7F" Ref="R?"  Part="1" 
AR Path="/5E083283/5E2E8544/5E256B7F" Ref="R?"  Part="1" 
F 0 "R?" V 3930 3100 50  0000 C CNN
F 1 "10k" V 3850 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3780 3100 50  0001 C CNN
F 3 "" H 3850 3100 50  0000 C CNN
	1    3850 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E256BA3
P 5250 4500
AR Path="/5E083283/5E256BA3" Ref="C?"  Part="1" 
AR Path="/5E083283/5E243285/5E256BA3" Ref="C?"  Part="1" 
AR Path="/5E083283/5E2DCD79/5E256BA3" Ref="C?"  Part="1" 
AR Path="/5E083283/5E2E8544/5E256BA3" Ref="C?"  Part="1" 
F 0 "C?" H 5275 4600 50  0000 L CNN
F 1 "100n" H 5275 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5288 4350 50  0001 C CNN
F 3 "" H 5250 4500 50  0000 C CNN
	1    5250 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E256BAF
P 7050 3300
AR Path="/5E083283/5E256BAF" Ref="R?"  Part="1" 
AR Path="/5E083283/5E243285/5E256BAF" Ref="R?"  Part="1" 
AR Path="/5E083283/5E2DCD79/5E256BAF" Ref="R?"  Part="1" 
AR Path="/5E083283/5E2E8544/5E256BAF" Ref="R?"  Part="1" 
F 0 "R?" V 7130 3300 50  0000 C CNN
F 1 "100" V 7050 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6980 3300 50  0001 C CNN
F 3 "" H 7050 3300 50  0000 C CNN
	1    7050 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E256BB5
P 7050 3450
AR Path="/5E083283/5E256BB5" Ref="R?"  Part="1" 
AR Path="/5E083283/5E243285/5E256BB5" Ref="R?"  Part="1" 
AR Path="/5E083283/5E2DCD79/5E256BB5" Ref="R?"  Part="1" 
AR Path="/5E083283/5E2E8544/5E256BB5" Ref="R?"  Part="1" 
F 0 "R?" V 7130 3450 50  0000 C CNN
F 1 "100" V 7050 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6980 3450 50  0001 C CNN
F 3 "" H 7050 3450 50  0000 C CNN
	1    7050 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E256BBB
P 7300 3700
AR Path="/5E083283/5E256BBB" Ref="C?"  Part="1" 
AR Path="/5E083283/5E243285/5E256BBB" Ref="C?"  Part="1" 
AR Path="/5E083283/5E2DCD79/5E256BBB" Ref="C?"  Part="1" 
AR Path="/5E083283/5E2E8544/5E256BBB" Ref="C?"  Part="1" 
F 0 "C?" H 7325 3800 50  0000 L CNN
F 1 "100n" H 7325 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7338 3550 50  0001 C CNN
F 3 "" H 7300 3700 50  0000 C CNN
	1    7300 3700
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E256BC1
P 7500 3700
AR Path="/5E083283/5E256BC1" Ref="C?"  Part="1" 
AR Path="/5E083283/5E243285/5E256BC1" Ref="C?"  Part="1" 
AR Path="/5E083283/5E2DCD79/5E256BC1" Ref="C?"  Part="1" 
AR Path="/5E083283/5E2E8544/5E256BC1" Ref="C?"  Part="1" 
F 0 "C?" H 7525 3800 50  0000 L CNN
F 1 "100n" H 7525 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7538 3550 50  0001 C CNN
F 3 "" H 7500 3700 50  0000 C CNN
	1    7500 3700
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E256BD9
P 6600 3050
AR Path="/5E083283/5E256BD9" Ref="R?"  Part="1" 
AR Path="/5E083283/5E243285/5E256BD9" Ref="R?"  Part="1" 
AR Path="/5E083283/5E2DCD79/5E256BD9" Ref="R?"  Part="1" 
AR Path="/5E083283/5E2E8544/5E256BD9" Ref="R?"  Part="1" 
F 0 "R?" V 6680 3050 50  0000 C CNN
F 1 "10k" V 6600 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6530 3050 50  0001 C CNN
F 3 "" H 6600 3050 50  0000 C CNN
	1    6600 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E256BDF
P 6800 3050
AR Path="/5E083283/5E256BDF" Ref="R?"  Part="1" 
AR Path="/5E083283/5E243285/5E256BDF" Ref="R?"  Part="1" 
AR Path="/5E083283/5E2DCD79/5E256BDF" Ref="R?"  Part="1" 
AR Path="/5E083283/5E2E8544/5E256BDF" Ref="R?"  Part="1" 
F 0 "R?" V 6880 3050 50  0000 C CNN
F 1 "10k" V 6800 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6730 3050 50  0001 C CNN
F 3 "" H 6800 3050 50  0000 C CNN
	1    6800 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E256BF1
P 4150 3300
AR Path="/5E083283/5E256BF1" Ref="R?"  Part="1" 
AR Path="/5E083283/5E243285/5E256BF1" Ref="R?"  Part="1" 
AR Path="/5E083283/5E2DCD79/5E256BF1" Ref="R?"  Part="1" 
AR Path="/5E083283/5E2E8544/5E256BF1" Ref="R?"  Part="1" 
F 0 "R?" V 4230 3300 50  0000 C CNN
F 1 "100" V 4150 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4080 3300 50  0001 C CNN
F 3 "" H 4150 3300 50  0000 C CNN
	1    4150 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E256BF7
P 2800 3550
AR Path="/5E083283/5E256BF7" Ref="C?"  Part="1" 
AR Path="/5E083283/5E243285/5E256BF7" Ref="C?"  Part="1" 
AR Path="/5E083283/5E2DCD79/5E256BF7" Ref="C?"  Part="1" 
AR Path="/5E083283/5E2E8544/5E256BF7" Ref="C?"  Part="1" 
F 0 "C?" H 2825 3650 50  0000 L CNN
F 1 "100n" H 2825 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2838 3400 50  0001 C CNN
F 3 "" H 2800 3550 50  0000 C CNN
	1    2800 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 3750 5450 3750
Wire Wire Line
	4450 3250 4450 3450
Connection ~ 4450 3450
Wire Wire Line
	3850 3250 3850 3600
Connection ~ 3850 3600
Wire Wire Line
	6500 3750 6600 3750
Wire Wire Line
	6600 3200 6600 3300
Connection ~ 6600 3300
Wire Wire Line
	6800 3200 6800 3450
Connection ~ 6800 3450
Wire Wire Line
	6500 3300 6600 3300
Wire Wire Line
	6500 3450 6800 3450
Connection ~ 7300 3300
Connection ~ 7500 3450
Wire Wire Line
	7300 3300 7300 3550
Wire Wire Line
	7500 3450 7500 3550
Wire Wire Line
	7200 3300 7300 3300
Wire Wire Line
	7200 3450 7500 3450
Wire Wire Line
	3400 3850 4100 3850
Wire Wire Line
	3550 4100 3500 4100
Wire Wire Line
	4300 3300 4650 3300
Wire Wire Line
	4650 3250 4650 3300
Connection ~ 4650 3300
Wire Wire Line
	4450 3450 4450 3650
Wire Wire Line
	3850 3600 3850 3900
Wire Wire Line
	6600 3300 6900 3300
Wire Wire Line
	6800 3450 6900 3450
Wire Wire Line
	7300 3300 7600 3300
Wire Wire Line
	7500 3450 7600 3450
Text HLabel 3400 2500 0    50   Input ~ 0
PSU_LED
Text HLabel 3400 2300 0    50   Input ~ 0
PSU_LOGIC
Text HLabel 2500 5000 0    50   Input ~ 0
GND
Wire Wire Line
	3850 4300 3850 5000
Wire Wire Line
	4450 5000 3850 5000
Wire Wire Line
	4450 4050 4450 5000
Connection ~ 3850 5000
Wire Wire Line
	5450 3750 5450 5000
Connection ~ 4450 5000
Wire Wire Line
	6600 5000 5450 5000
Wire Wire Line
	6600 3750 6600 5000
Wire Wire Line
	7300 5000 6600 5000
Wire Wire Line
	7300 3850 7300 5000
Connection ~ 6600 5000
Wire Wire Line
	7500 5000 7300 5000
Wire Wire Line
	7500 3850 7500 5000
Connection ~ 7300 5000
Wire Wire Line
	4650 2300 3400 2300
Wire Wire Line
	4650 2300 4650 2950
Wire Wire Line
	6600 2300 6600 2900
Connection ~ 4650 2300
Wire Wire Line
	6800 2300 6600 2300
Wire Wire Line
	6800 2300 6800 2900
Connection ~ 3500 4100
Wire Wire Line
	3500 4100 3400 4100
Connection ~ 4100 3850
Wire Wire Line
	4100 3850 4150 3850
Wire Wire Line
	4450 3450 5650 3450
Wire Wire Line
	3850 3600 5650 3600
Wire Wire Line
	4450 5000 5250 5000
Connection ~ 5450 5000
Wire Wire Line
	2500 3300 2800 3300
Wire Wire Line
	2800 3400 2800 3300
Connection ~ 2800 3300
Wire Wire Line
	2800 3300 4000 3300
Wire Wire Line
	2500 5000 2800 5000
Wire Wire Line
	2800 3700 2800 5000
Connection ~ 2800 5000
Wire Wire Line
	2800 5000 3850 5000
Wire Wire Line
	4650 3300 5250 3300
Wire Wire Line
	5250 4350 5250 3300
Connection ~ 5250 3300
Wire Wire Line
	5250 3300 5650 3300
Wire Wire Line
	5250 4650 5250 5000
Connection ~ 5250 5000
Wire Wire Line
	5250 5000 5450 5000
Wire Wire Line
	4650 2300 6600 2300
Connection ~ 6600 2300
Wire Wire Line
	4450 2500 3850 2500
Wire Wire Line
	4450 2500 4450 2950
Wire Wire Line
	3850 2500 3850 2950
Connection ~ 3850 2500
Wire Wire Line
	3850 2500 3400 2500
$EndSCHEMATC
