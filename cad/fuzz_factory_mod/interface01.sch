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
Text HLabel 1200 1400 0    60   Input ~ 0
DISP_CLK
Text HLabel 1200 1200 0    60   Input ~ 0
DISP_DATA
Text HLabel 1200 1800 0    60   Input ~ 0
DISP_ENABLE
Text HLabel 1200 1700 0    60   Input ~ 0
DISP_LATCH
Text HLabel 1350 3600 0    60   Input ~ 0
ENC1_SW
Text HLabel 1350 3700 0    60   Input ~ 0
ENC1_LED1
Text HLabel 1350 3800 0    60   Input ~ 0
ENC1_LED2
Text HLabel 1350 3900 0    60   Input ~ 0
ENC1_ENC1
Text HLabel 1350 4000 0    60   Input ~ 0
ENC1_ENC2
Text HLabel 9100 5550 0    60   Input ~ 0
FSW_bypass
$Comp
L flax_lib:TLC6C598-Q1 U?
U 1 1 56FB0FB5
P 2800 1650
F 0 "U?" H 2950 2250 50  0000 C CNN
F 1 "TLC6C598-Q1" H 3100 1050 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 2800 1650 50  0001 C CNN
F 3 "" H 2800 1650 50  0000 C CNN
	1    2800 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 56FB10C0
P 2800 700
F 0 "#PWR?" H 2800 550 50  0001 C CNN
F 1 "+5V" H 2800 840 50  0000 C CNN
F 2 "" H 2800 700 50  0000 C CNN
F 3 "" H 2800 700 50  0000 C CNN
	1    2800 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 56FB10F8
P 2800 2600
F 0 "#PWR?" H 2800 2350 50  0001 C CNN
F 1 "GNDD" H 2800 2450 50  0000 C CNN
F 2 "" H 2800 2600 50  0000 C CNN
F 3 "" H 2800 2600 50  0000 C CNN
	1    2800 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 56FB12E7
P 6550 1300
F 0 "R?" V 6500 1500 50  0000 C CNN
F 1 "470" V 6550 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6480 1300 50  0001 C CNN
F 3 "" H 6550 1300 50  0000 C CNN
	1    6550 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 56FB12FD
P 6550 1400
F 0 "R?" V 6500 1600 50  0000 C CNN
F 1 "470" V 6550 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6480 1400 50  0001 C CNN
F 3 "" H 6550 1400 50  0000 C CNN
	1    6550 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 56FB136A
P 6550 1500
F 0 "R?" V 6500 1700 50  0000 C CNN
F 1 "470" V 6550 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6480 1500 50  0001 C CNN
F 3 "" H 6550 1500 50  0000 C CNN
	1    6550 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 56FB13F0
P 6550 1600
F 0 "R?" V 6500 1800 50  0000 C CNN
F 1 "470" V 6550 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6480 1600 50  0001 C CNN
F 3 "" H 6550 1600 50  0000 C CNN
	1    6550 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 56FB1434
P 6550 1700
F 0 "R?" V 6500 1900 50  0000 C CNN
F 1 "470" V 6550 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6480 1700 50  0001 C CNN
F 3 "" H 6550 1700 50  0000 C CNN
	1    6550 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 56FB1484
P 6550 1800
F 0 "R?" V 6500 2000 50  0000 C CNN
F 1 "470" V 6550 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6480 1800 50  0001 C CNN
F 3 "" H 6550 1800 50  0000 C CNN
	1    6550 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 56FB14BF
P 6550 1900
F 0 "R?" V 6500 2100 50  0000 C CNN
F 1 "470" V 6550 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6480 1900 50  0001 C CNN
F 3 "" H 6550 1900 50  0000 C CNN
	1    6550 1900
	0    1    1    0   
$EndComp
$Comp
L flax_lib:TLC6C598-Q1 U?
U 1 1 56FB1D8E
P 8100 1650
F 0 "U?" H 8250 2250 50  0000 C CNN
F 1 "TLC6C598-Q1" H 8400 1050 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 8100 1650 50  0001 C CNN
F 3 "" H 8100 1650 50  0000 C CNN
	1    8100 1650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 56FB24E3
P 4350 1200
F 0 "R?" V 4300 1400 50  0000 C CNN
F 1 "470" V 4350 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4280 1200 50  0001 C CNN
F 3 "" H 4350 1200 50  0000 C CNN
	1    4350 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 56FB24E9
P 4350 1300
F 0 "R?" V 4300 1500 50  0000 C CNN
F 1 "470" V 4350 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4280 1300 50  0001 C CNN
F 3 "" H 4350 1300 50  0000 C CNN
	1    4350 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 56FB24EF
P 4350 1400
F 0 "R?" V 4300 1600 50  0000 C CNN
F 1 "470" V 4350 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4280 1400 50  0001 C CNN
F 3 "" H 4350 1400 50  0000 C CNN
	1    4350 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 56FB24F5
P 4350 1500
F 0 "R?" V 4300 1700 50  0000 C CNN
F 1 "470" V 4350 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4280 1500 50  0001 C CNN
F 3 "" H 4350 1500 50  0000 C CNN
	1    4350 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 56FB24FB
P 4350 1600
F 0 "R?" V 4300 1800 50  0000 C CNN
F 1 "470" V 4350 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4280 1600 50  0001 C CNN
F 3 "" H 4350 1600 50  0000 C CNN
	1    4350 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 56FB2501
P 4350 1700
F 0 "R?" V 4300 1900 50  0000 C CNN
F 1 "470" V 4350 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4280 1700 50  0001 C CNN
F 3 "" H 4350 1700 50  0000 C CNN
	1    4350 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 56FB2507
P 4350 1800
F 0 "R?" V 4300 2000 50  0000 C CNN
F 1 "470" V 4350 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4280 1800 50  0001 C CNN
F 3 "" H 4350 1800 50  0000 C CNN
	1    4350 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 56FB250D
P 4350 1900
F 0 "R?" V 4300 2100 50  0000 C CNN
F 1 "470" V 4350 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4280 1900 50  0001 C CNN
F 3 "" H 4350 1900 50  0000 C CNN
	1    4350 1900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 56FB27DC
P 8100 700
F 0 "#PWR?" H 8100 550 50  0001 C CNN
F 1 "+5V" H 8100 840 50  0000 C CNN
F 2 "" H 8100 700 50  0000 C CNN
F 3 "" H 8100 700 50  0000 C CNN
	1    8100 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 56FB285A
P 8100 2600
F 0 "#PWR?" H 8100 2350 50  0001 C CNN
F 1 "GNDD" H 8100 2450 50  0000 C CNN
F 2 "" H 8100 2600 50  0000 C CNN
F 3 "" H 8100 2600 50  0000 C CNN
	1    8100 2600
	1    0    0    -1  
$EndComp
$Comp
L flax_lib:HDSP-521E AFF?
U 1 1 56FB40EB
P 5450 1500
F 0 "AFF?" H 5450 2000 50  0000 C CNN
F 1 "HDSP-521E" H 5450 1000 50  0000 C CNN
F 2 "flax_lib:AFF_2x7SEG-PT-DIGIT_10mm" H 5450 1500 50  0001 C CNN
F 3 "" H 5450 1500 50  0000 C CNN
	1    5450 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 56FB4161
P 4600 1000
F 0 "#PWR?" H 4600 850 50  0001 C CNN
F 1 "+5V" H 4600 1140 50  0000 C CNN
F 2 "" H 4600 1000 50  0000 C CNN
F 3 "" H 4600 1000 50  0000 C CNN
	1    4600 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 56FB41C8
P 6300 1000
F 0 "#PWR?" H 6300 850 50  0001 C CNN
F 1 "+5V" H 6300 1140 50  0000 C CNN
F 2 "" H 6300 1000 50  0000 C CNN
F 3 "" H 6300 1000 50  0000 C CNN
	1    6300 1000
	1    0    0    -1  
$EndComp
NoConn ~ 7400 2100
$Comp
L power:+5V #PWR?
U 1 1 56FB48A9
P 1900 1500
F 0 "#PWR?" H 1900 1350 50  0001 C CNN
F 1 "+5V" H 1900 1640 50  0000 C CNN
F 2 "" H 1900 1500 50  0000 C CNN
F 3 "" H 1900 1500 50  0000 C CNN
	1    1900 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 56FB4B3A
P 9200 1500
F 0 "#PWR?" H 9200 1350 50  0001 C CNN
F 1 "+5V" H 9200 1640 50  0000 C CNN
F 2 "" H 9200 1500 50  0000 C CNN
F 3 "" H 9200 1500 50  0000 C CNN
	1    9200 1500
	0    1    -1   0   
$EndComp
Text Label 1300 1200 0    60   ~ 0
disp_data_int
Text Label 1300 1400 0    60   ~ 0
displ_clk_int
Text Label 1300 1700 0    60   ~ 0
disp_latch_int
Text Label 1300 1800 0    60   ~ 0
disp_enable_int
Text Label 3650 2100 0    60   ~ 0
shift1_data_out_int
Text Label 8900 1400 0    60   ~ 0
displ_clk_int
Text Label 8900 1700 0    60   ~ 0
disp_latch_int
Text Label 8900 1800 0    60   ~ 0
disp_enable_int
Text Label 8900 1200 0    60   ~ 0
shift1_data_out_int
$Comp
L power:+5V #PWR?
U 1 1 56FB70D0
P 2650 3500
F 0 "#PWR?" H 2650 3350 50  0001 C CNN
F 1 "+5V" H 2650 3640 50  0000 C CNN
F 2 "" H 2650 3500 50  0000 C CNN
F 3 "" H 2650 3500 50  0000 C CNN
	1    2650 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 56FB7191
P 2650 3700
F 0 "#PWR?" H 2650 3550 50  0001 C CNN
F 1 "+3V3" H 2650 3840 50  0000 C CNN
F 2 "" H 2650 3700 50  0000 C CNN
F 3 "" H 2650 3700 50  0000 C CNN
	1    2650 3700
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 56FB7F31
P 2650 4000
F 0 "#PWR?" H 2650 3750 50  0001 C CNN
F 1 "GNDD" H 2650 3850 50  0000 C CNN
F 2 "" H 2650 4000 50  0000 C CNN
F 3 "" H 2650 4000 50  0000 C CNN
	1    2650 4000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 56FBD957
P 10050 5550
F 0 "SW?" H 10200 5660 50  0000 C CNN
F 1 "SW_PUSH" H 10050 5470 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 10050 5550 50  0001 C CNN
F 3 "" H 10050 5550 50  0000 C CNN
	1    10050 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 56FBDE06
P 9650 5800
F 0 "C?" H 9675 5900 50  0000 L CNN
F 1 "100n" H 9675 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9688 5650 50  0001 C CNN
F 3 "" H 9650 5800 50  0000 C CNN
	1    9650 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 56FBE09F
P 9400 5550
F 0 "R?" V 9480 5550 50  0000 C CNN
F 1 "100" V 9400 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9330 5550 50  0001 C CNN
F 3 "" H 9400 5550 50  0000 C CNN
	1    9400 5550
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 56FBE1C8
P 9650 6050
F 0 "#PWR?" H 9650 5800 50  0001 C CNN
F 1 "GNDD" H 9650 5900 50  0000 C CNN
F 2 "" H 9650 6050 50  0000 C CNN
F 3 "" H 9650 6050 50  0000 C CNN
	1    9650 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 56FBE293
P 10450 6050
F 0 "#PWR?" H 10450 5800 50  0001 C CNN
F 1 "GNDD" H 10450 5900 50  0000 C CNN
F 2 "" H 10450 6050 50  0000 C CNN
F 3 "" H 10450 6050 50  0000 C CNN
	1    10450 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 56FBE7EC
P 9650 5300
F 0 "R?" V 9730 5300 50  0000 C CNN
F 1 "10k" V 9650 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9580 5300 50  0001 C CNN
F 3 "" H 9650 5300 50  0000 C CNN
	1    9650 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 56FBEA4D
P 9650 5050
F 0 "#PWR?" H 9650 4900 50  0001 C CNN
F 1 "+3V3" H 9650 5190 50  0000 C CNN
F 2 "" H 9650 5050 50  0000 C CNN
F 3 "" H 9650 5050 50  0000 C CNN
	1    9650 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 56FC131E
P 9150 5800
F 0 "C?" H 9175 5900 50  0000 L CNN
F 1 "100n" H 9175 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9188 5650 50  0001 C CNN
F 3 "" H 9150 5800 50  0000 C CNN
	1    9150 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 56FC1324
P 9150 6050
F 0 "#PWR?" H 9150 5800 50  0001 C CNN
F 1 "GNDD" H 9150 5900 50  0000 C CNN
F 2 "" H 9150 6050 50  0000 C CNN
F 3 "" H 9150 6050 50  0000 C CNN
	1    9150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2500 2800 2600
Wire Wire Line
	2800 700  2800 750 
Wire Wire Line
	8100 2600 8100 2500
Wire Wire Line
	8100 700  8100 750 
Wire Wire Line
	4500 1200 4600 1200
Wire Wire Line
	4600 1300 4500 1300
Wire Wire Line
	4500 1400 4600 1400
Wire Wire Line
	4600 1500 4500 1500
Wire Wire Line
	4600 1600 4500 1600
Wire Wire Line
	4500 1700 4600 1700
Wire Wire Line
	4500 1800 4600 1800
Wire Wire Line
	4600 1900 4500 1900
Wire Wire Line
	1200 1200 2100 1200
Wire Wire Line
	6300 1100 6300 1000
Wire Wire Line
	4600 1000 4600 1100
Wire Wire Line
	1200 1800 2100 1800
Wire Wire Line
	1200 1700 2100 1700
Wire Wire Line
	1200 1400 2100 1400
Wire Wire Line
	9200 1500 8800 1500
Wire Wire Line
	1900 1500 2100 1500
Wire Wire Line
	3500 2100 4200 2100
Wire Wire Line
	8800 1800 9600 1800
Wire Wire Line
	8800 1700 9600 1700
Wire Wire Line
	8800 1400 9600 1400
Wire Wire Line
	8800 1200 9600 1200
Wire Wire Line
	10450 5550 10450 6050
Wire Wire Line
	9550 5550 9650 5550
Wire Wire Line
	9650 5450 9650 5550
Connection ~ 9650 5550
Wire Wire Line
	9650 5950 9650 6050
Wire Wire Line
	9100 5550 9150 5550
Wire Wire Line
	9650 5050 9650 5150
Wire Wire Line
	9150 5950 9150 6050
Wire Wire Line
	9150 5650 9150 5550
Connection ~ 9150 5550
$Comp
L Device:C C?
U 1 1 570202ED
P 8300 750
F 0 "C?" H 8325 850 50  0000 L CNN
F 1 "100n" H 8325 650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8338 600 50  0001 C CNN
F 3 "" H 8300 750 50  0000 C CNN
	1    8300 750 
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 570206E9
P 8550 750
F 0 "#PWR?" H 8550 500 50  0001 C CNN
F 1 "GNDD" H 8550 600 50  0000 C CNN
F 2 "" H 8550 750 50  0000 C CNN
F 3 "" H 8550 750 50  0000 C CNN
	1    8550 750 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 750  8150 750 
Connection ~ 8100 750 
Wire Wire Line
	8450 750  8550 750 
$Comp
L Device:C C?
U 1 1 57020DED
P 3000 750
F 0 "C?" H 3025 850 50  0000 L CNN
F 1 "100n" H 3025 650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3038 600 50  0001 C CNN
F 3 "" H 3000 750 50  0000 C CNN
	1    3000 750 
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 570219C1
P 3250 750
F 0 "#PWR?" H 3250 500 50  0001 C CNN
F 1 "GNDD" H 3250 600 50  0000 C CNN
F 2 "" H 3250 750 50  0000 C CNN
F 3 "" H 3250 750 50  0000 C CNN
	1    3250 750 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 750  2850 750 
Connection ~ 2800 750 
Wire Wire Line
	3150 750  3250 750 
Wire Wire Line
	6400 1200 6300 1200
Wire Wire Line
	6300 1300 6400 1300
Wire Wire Line
	6400 1400 6300 1400
Wire Wire Line
	6300 1500 6400 1500
Wire Wire Line
	6400 1600 6300 1600
Wire Wire Line
	6300 1700 6400 1700
Wire Wire Line
	6400 1800 6300 1800
Wire Wire Line
	6300 1900 6400 1900
$Comp
L Device:R R?
U 1 1 56FB115A
P 6550 1200
F 0 "R?" V 6600 1400 50  0000 C CNN
F 1 "470" V 6550 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6480 1200 50  0001 C CNN
F 3 "" H 6550 1200 50  0000 C CNN
	1    6550 1200
	0    1    -1   0   
$EndComp
Wire Wire Line
	9650 5550 9650 5650
Wire Wire Line
	9150 5550 9250 5550
Wire Wire Line
	8100 750  8100 800 
Wire Wire Line
	2800 750  2800 800 
Wire Wire Line
	9650 5550 9850 5550
Wire Wire Line
	10250 5550 10450 5550
Wire Wire Line
	4200 1200 3500 1200
Wire Wire Line
	3500 1300 4200 1300
Wire Wire Line
	4200 1400 3500 1400
Wire Wire Line
	3500 1500 4200 1500
Wire Wire Line
	3500 1600 4200 1600
Wire Wire Line
	3500 1700 4200 1700
Wire Wire Line
	4200 1800 3500 1800
Wire Wire Line
	3500 1900 4200 1900
Wire Wire Line
	7400 1200 6700 1200
Wire Wire Line
	6700 1300 7400 1300
Wire Wire Line
	7400 1400 6700 1400
Wire Wire Line
	6700 1500 7400 1500
Wire Wire Line
	7400 1600 6700 1600
Wire Wire Line
	6700 1700 7400 1700
Wire Wire Line
	7400 1800 6700 1800
Wire Wire Line
	6700 1900 7400 1900
$Sheet
S 1500 3500 1000 600 
U 5E243285
F0 "Encoder1" 50
F1 "Encoder.sch" 50
F2 "SW" I L 1500 3600 50 
F3 "LED1" I L 1500 3700 50 
F4 "LED2" I L 1500 3800 50 
F5 "ENC0" I L 1500 3900 50 
F6 "ENC1" I L 1500 4000 50 
F7 "PSU_LED" I R 2500 3600 50 
F8 "PSU_LOGIC" I R 2500 3700 50 
F9 "GND" I R 2500 4000 50 
$EndSheet
Wire Wire Line
	1350 3600 1500 3600
Wire Wire Line
	1500 3700 1350 3700
Wire Wire Line
	1350 3800 1500 3800
Wire Wire Line
	1500 3900 1350 3900
Wire Wire Line
	1350 4000 1500 4000
Wire Wire Line
	2650 3700 2500 3700
Wire Wire Line
	2500 3600 2650 3600
Wire Wire Line
	2650 3600 2650 3500
Wire Wire Line
	2650 4000 2500 4000
Text HLabel 1350 4550 0    60   Input ~ 0
ENC2_SW
Text HLabel 1350 4650 0    60   Input ~ 0
ENC2_LED1
Text HLabel 1350 4750 0    60   Input ~ 0
ENC2_LED2
Text HLabel 1350 4850 0    60   Input ~ 0
ENC2_ENC1
Text HLabel 1350 4950 0    60   Input ~ 0
ENC2_ENC2
$Comp
L power:+5V #PWR?
U 1 1 5E2DCD57
P 2650 4450
F 0 "#PWR?" H 2650 4300 50  0001 C CNN
F 1 "+5V" H 2650 4590 50  0000 C CNN
F 2 "" H 2650 4450 50  0000 C CNN
F 3 "" H 2650 4450 50  0000 C CNN
	1    2650 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E2DCD61
P 2650 4650
F 0 "#PWR?" H 2650 4500 50  0001 C CNN
F 1 "+3V3" H 2650 4790 50  0000 C CNN
F 2 "" H 2650 4650 50  0000 C CNN
F 3 "" H 2650 4650 50  0000 C CNN
	1    2650 4650
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E2DCD6B
P 2650 4950
F 0 "#PWR?" H 2650 4700 50  0001 C CNN
F 1 "GNDD" H 2650 4800 50  0000 C CNN
F 2 "" H 2650 4950 50  0000 C CNN
F 3 "" H 2650 4950 50  0000 C CNN
	1    2650 4950
	0    -1   -1   0   
$EndComp
$Sheet
S 1500 4450 1000 600 
U 5E2DCD79
F0 "Encoder2" 50
F1 "Encoder.sch" 50
F2 "SW" I L 1500 4550 50 
F3 "LED1" I L 1500 4650 50 
F4 "LED2" I L 1500 4750 50 
F5 "ENC0" I L 1500 4850 50 
F6 "ENC1" I L 1500 4950 50 
F7 "PSU_LED" I R 2500 4550 50 
F8 "PSU_LOGIC" I R 2500 4650 50 
F9 "GND" I R 2500 4950 50 
$EndSheet
Wire Wire Line
	1350 4550 1500 4550
Wire Wire Line
	1500 4650 1350 4650
Wire Wire Line
	1350 4750 1500 4750
Wire Wire Line
	1500 4850 1350 4850
Wire Wire Line
	1350 4950 1500 4950
Wire Wire Line
	2650 4650 2500 4650
Wire Wire Line
	2500 4550 2650 4550
Wire Wire Line
	2650 4550 2650 4450
Wire Wire Line
	2650 4950 2500 4950
Text HLabel 1350 5500 0    60   Input ~ 0
ENC3_SW
Text HLabel 1350 5600 0    60   Input ~ 0
ENC3_LED1
Text HLabel 1350 5700 0    60   Input ~ 0
ENC3_LED2
Text HLabel 1350 5800 0    60   Input ~ 0
ENC3_ENC1
Text HLabel 1350 5900 0    60   Input ~ 0
ENC3_ENC2
$Comp
L power:+5V #PWR?
U 1 1 5E2E8522
P 2650 5400
F 0 "#PWR?" H 2650 5250 50  0001 C CNN
F 1 "+5V" H 2650 5540 50  0000 C CNN
F 2 "" H 2650 5400 50  0000 C CNN
F 3 "" H 2650 5400 50  0000 C CNN
	1    2650 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E2E852C
P 2650 5600
F 0 "#PWR?" H 2650 5450 50  0001 C CNN
F 1 "+3V3" H 2650 5740 50  0000 C CNN
F 2 "" H 2650 5600 50  0000 C CNN
F 3 "" H 2650 5600 50  0000 C CNN
	1    2650 5600
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E2E8536
P 2650 5900
F 0 "#PWR?" H 2650 5650 50  0001 C CNN
F 1 "GNDD" H 2650 5750 50  0000 C CNN
F 2 "" H 2650 5900 50  0000 C CNN
F 3 "" H 2650 5900 50  0000 C CNN
	1    2650 5900
	0    -1   -1   0   
$EndComp
$Sheet
S 1500 5400 1000 600 
U 5E2E8544
F0 "Encoder3" 50
F1 "Encoder.sch" 50
F2 "SW" I L 1500 5500 50 
F3 "LED1" I L 1500 5600 50 
F4 "LED2" I L 1500 5700 50 
F5 "ENC0" I L 1500 5800 50 
F6 "ENC1" I L 1500 5900 50 
F7 "PSU_LED" I R 2500 5500 50 
F8 "PSU_LOGIC" I R 2500 5600 50 
F9 "GND" I R 2500 5900 50 
$EndSheet
Wire Wire Line
	1350 5500 1500 5500
Wire Wire Line
	1500 5600 1350 5600
Wire Wire Line
	1350 5700 1500 5700
Wire Wire Line
	1500 5800 1350 5800
Wire Wire Line
	1350 5900 1500 5900
Wire Wire Line
	2650 5600 2500 5600
Wire Wire Line
	2500 5500 2650 5500
Wire Wire Line
	2650 5500 2650 5400
Wire Wire Line
	2650 5900 2500 5900
$EndSCHEMATC
