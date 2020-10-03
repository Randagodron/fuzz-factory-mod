EESchema Schematic File Version 4
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
L flax_lib:CLIFF_FCR50051 J1703
U 1 1 5DE5BD43
P 2400 1350
F 0 "J1703" H 2383 1875 50  0000 C CNN
F 1 "CONN_AUDIO_IN" H 2383 1784 50  0000 C CNN
F 2 "flax_lib:CLIFF_FCR5005x" H 2500 1200 50  0001 C CNN
F 3 "" H 2500 1200 50  0001 C CNN
	1    2400 1350
	1    0    0    -1  
$EndComp
$Comp
L flax_lib:CLIFF_FCR50051 J1704
U 1 1 5DE5C90E
P 2400 3350
F 0 "J1704" H 2450 3900 50  0000 R CNN
F 1 "CONN_AUDIO_OUT" H 2650 3800 50  0000 R CNN
F 2 "flax_lib:CLIFF_FCR5005x" H 2500 3200 50  0001 C CNN
F 3 "" H 2500 3200 50  0001 C CNN
	1    2400 3350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:DTC114Y Q1701
U 1 1 5DE5E2B7
P 10300 3350
F 0 "Q1701" H 10488 3396 50  0000 L CNN
F 1 "DTC114Y" H 10488 3305 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10300 3350 50  0001 L CNN
F 3 "" H 10300 3350 50  0001 L CNN
	1    10300 3350
	0    -1   1    0   
$EndComp
$Comp
L flax_lib:BAV23S D1701
U 1 1 5DE5F68B
P 9600 2900
F 0 "D1701" V 9646 2979 50  0000 L CNN
F 1 "BAV23S" V 9555 2979 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9600 2900 50  0001 C CNN
F 3 "" H 9600 2900 50  0001 C CNN
	1    9600 2900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J1701
U 1 1 5DE61D3B
P 2200 4650
F 0 "J1701" H 2257 4967 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 2257 4876 50  0000 C CNN
F 2 "Connect:JACK_ALIM" H 2250 4610 50  0001 C CNN
F 3 "~" H 2250 4610 50  0001 C CNN
	1    2200 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR01706
U 1 1 5E049671
P 10600 3450
F 0 "#PWR01706" H 10600 3250 50  0001 C CNN
F 1 "GNDPWR" H 10604 3296 50  0000 C CNN
F 2 "" H 10600 3400 50  0001 C CNN
F 3 "" H 10600 3400 50  0001 C CNN
	1    10600 3450
	0    -1   1    0   
$EndComp
Wire Wire Line
	10500 3450 10600 3450
Text HLabel 10300 2950 1    50   Input ~ 0
BYPASS_CMD
Wire Wire Line
	10300 3100 10300 2950
$Comp
L Device:R R1702
U 1 1 5E0563EF
P 7350 4350
F 0 "R1702" H 7420 4396 50  0000 L CNN
F 1 "1M" H 7420 4305 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7280 4350 50  0001 C CNN
F 3 "~" H 7350 4350 50  0001 C CNN
	1    7350 4350
	0    -1   1    0   
$EndComp
$Comp
L Device:R R1701
U 1 1 5E056DB3
P 7350 3950
F 0 "R1701" H 7650 4000 50  0000 R CNN
F 1 "1M" H 7550 3900 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 7280 3950 50  0001 C CNN
F 3 "~" H 7350 3950 50  0001 C CNN
	1    7350 3950
	0    -1   1    0   
$EndComp
$Comp
L power:GNDA #PWR01710
U 1 1 5E058766
P 7100 4350
F 0 "#PWR01710" H 7100 4100 50  0001 C CNN
F 1 "GNDA" H 7105 4177 50  0000 C CNN
F 2 "" H 7100 4350 50  0001 C CNN
F 3 "" H 7100 4350 50  0001 C CNN
	1    7100 4350
	0    1    -1   0   
$EndComp
$Comp
L power:GNDA #PWR01709
U 1 1 5E059243
P 7100 3950
F 0 "#PWR01709" H 7100 3700 50  0001 C CNN
F 1 "GNDA" H 7105 3777 50  0000 C CNN
F 2 "" H 7100 3950 50  0001 C CNN
F 3 "" H 7100 3950 50  0001 C CNN
	1    7100 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 4350 7200 4350
Wire Wire Line
	7100 3950 7200 3950
Text HLabel 9500 3850 2    50   Input ~ 0
AUDIO_FX_IN
Text HLabel 9500 4250 2    50   Input ~ 0
AUDIO_FX_OUT
Wire Wire Line
	2600 4750 2500 4750
$Comp
L power:GNDPWR #PWR01703
U 1 1 5E333C4B
P 3000 3150
F 0 "#PWR01703" H 3000 2950 50  0001 C CNN
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
L Connector:Conn_01x02_Female J1702
U 1 1 5E3469C4
P 2300 4000
F 0 "J1702" H 2192 4185 50  0000 C CNN
F 1 "Conn_Battery" H 2192 4094 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2300 4000 50  0001 C CNN
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
L power:GNDPWR #PWR01701
U 1 1 5E34C9B1
P 2950 4550
F 0 "#PWR01701" H 2950 4350 50  0001 C CNN
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
L power:GNDPWR #PWR01702
U 1 1 5E34F5E8
P 3000 1150
F 0 "#PWR01702" H 3000 950 50  0001 C CNN
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
Text Label 8500 3950 2    50   ~ 0
AUDIO_IN_CONN
Text Label 8500 4350 2    50   ~ 0
AUDIO_OUT_CONN
$Comp
L Transistor_BJT:DTA114E Q1702
U 1 1 5E6CC80A
P 5200 5100
F 0 "Q1702" V 5525 5100 50  0000 C CNN
F 1 "DTA114E" V 5434 5100 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5200 5100 50  0001 L CNN
F 3 "" H 5200 5100 50  0001 L CNN
	1    5200 5100
	0    1    -1   0   
$EndComp
Wire Wire Line
	5000 5000 4800 5000
Wire Wire Line
	4800 5200 4800 5000
Connection ~ 4800 5000
Wire Wire Line
	4800 5000 4600 5000
$Comp
L power:GNDS #PWR01704
U 1 1 5E6D5175
P 3100 3550
F 0 "#PWR01704" H 3100 3300 50  0001 C CNN
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
L power:GNDPWR #PWR01705
U 1 1 5E6D6DCD
P 4800 5600
F 0 "#PWR01705" H 4800 5400 50  0001 C CNN
F 1 "GNDPWR" V 4805 5492 50  0000 R CNN
F 2 "" H 4800 5550 50  0001 C CNN
F 3 "" H 4800 5550 50  0001 C CNN
	1    4800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5500 4800 5600
$Comp
L power:+9V #PWR01708
U 1 1 5E6D8A78
P 5500 5000
F 0 "#PWR01708" H 5500 4850 50  0001 C CNN
F 1 "+9V" V 5515 5128 50  0000 L CNN
F 2 "" H 5500 5000 50  0001 C CNN
F 3 "" H 5500 5000 50  0001 C CNN
	1    5500 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 5000 5400 5000
$Comp
L flax_lib:CLIFF_FCR50051 J2802
U 1 1 5ECDD75B
P 2400 5850
F 0 "J2802" H 2450 6400 50  0000 R CNN
F 1 "CONN_EXP_1" H 2650 6300 50  0000 R CNN
F 2 "flax_lib:CLIFF_FCR5005x" H 2500 5700 50  0001 C CNN
F 3 "" H 2500 5700 50  0001 C CNN
	1    2400 5850
	1    0    0    -1  
$EndComp
$Comp
L flax_lib:CLIFF_FCR50051 J2803
U 1 1 5ECDEB64
P 2400 6850
F 0 "J2803" H 2450 7400 50  0000 R CNN
F 1 "CONN_EXP_2" H 2650 7300 50  0000 R CNN
F 2 "flax_lib:CLIFF_FCR5005x" H 2500 6700 50  0001 C CNN
F 3 "" H 2500 6700 50  0001 C CNN
	1    2400 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2801
U 1 1 5ECDF9C3
P 3150 5650
F 0 "R2801" V 3250 5650 50  0000 R CNN
F 1 "1k" V 3100 5850 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 3080 5650 50  0001 C CNN
F 3 "~" H 3150 5650 50  0001 C CNN
	1    3150 5650
	0    1    -1   0   
$EndComp
$Comp
L Device:R R2803
U 1 1 5ECE13FA
P 3150 6050
F 0 "R2803" V 3050 6150 50  0000 R CNN
F 1 "1k" V 3200 5950 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 3080 6050 50  0001 C CNN
F 3 "~" H 3150 6050 50  0001 C CNN
	1    3150 6050
	0    -1   1    0   
$EndComp
$Comp
L Device:R R2802
U 1 1 5ECE1C4A
P 3150 5850
F 0 "R2802" V 3050 5950 50  0000 R CNN
F 1 "1k" V 3200 5750 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 3080 5850 50  0001 C CNN
F 3 "~" H 3150 5850 50  0001 C CNN
	1    3150 5850
	0    -1   1    0   
$EndComp
Wire Wire Line
	2800 5650 3000 5650
Wire Wire Line
	3000 5850 2800 5850
Wire Wire Line
	2800 6050 3000 6050
$Comp
L power:GNDA #PWR0249
U 1 1 5ECE6C3D
P 5200 5750
F 0 "#PWR0249" H 5200 5500 50  0001 C CNN
F 1 "GNDA" H 5205 5577 50  0000 C CNN
F 2 "" H 5200 5750 50  0001 C CNN
F 3 "" H 5200 5750 50  0001 C CNN
	1    5200 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0250
U 1 1 5ECE73C4
P 2900 6150
F 0 "#PWR0250" H 2900 5900 50  0001 C CNN
F 1 "GNDD" H 2904 5995 50  0000 C CNN
F 2 "" H 2900 6150 50  0001 C CNN
F 3 "" H 2900 6150 50  0001 C CNN
	1    2900 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5750 2900 5750
Wire Wire Line
	2900 5750 2900 6150
NoConn ~ 2800 5950
Wire Wire Line
	2800 5550 2900 5550
Wire Wire Line
	2900 5550 2900 5750
Connection ~ 2900 5750
$Comp
L power:+3.3V #PWR0251
U 1 1 5ECEB8BE
P 3400 5550
F 0 "#PWR0251" H 3400 5400 50  0001 C CNN
F 1 "+3.3V" H 3415 5723 50  0000 C CNN
F 2 "" H 3400 5550 50  0001 C CNN
F 3 "" H 3400 5550 50  0001 C CNN
	1    3400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5550 3400 5650
Wire Wire Line
	3400 5650 3300 5650
$Comp
L power:GNDD #PWR0252
U 1 1 5ECED929
P 3400 6150
F 0 "#PWR0252" H 3400 5900 50  0001 C CNN
F 1 "GNDD" H 3404 5995 50  0000 C CNN
F 2 "" H 3400 6150 50  0001 C CNN
F 3 "" H 3400 6150 50  0001 C CNN
	1    3400 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6050 3400 6050
Wire Wire Line
	3400 6050 3400 6150
Text HLabel 3400 5850 2    50   Input ~ 0
EXP_1
Wire Wire Line
	3400 5850 3300 5850
$Comp
L Device:R R2804
U 1 1 5ECF12B7
P 3150 6650
F 0 "R2804" V 3250 6650 50  0000 R CNN
F 1 "1k" V 3100 6850 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 3080 6650 50  0001 C CNN
F 3 "~" H 3150 6650 50  0001 C CNN
	1    3150 6650
	0    1    -1   0   
$EndComp
$Comp
L Device:R R2806
U 1 1 5ECF12C1
P 3150 7050
F 0 "R2806" V 3050 7150 50  0000 R CNN
F 1 "1k" V 3200 6950 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 3080 7050 50  0001 C CNN
F 3 "~" H 3150 7050 50  0001 C CNN
	1    3150 7050
	0    -1   1    0   
$EndComp
$Comp
L Device:R R2805
U 1 1 5ECF12CB
P 3150 6850
F 0 "R2805" V 3050 6950 50  0000 R CNN
F 1 "1k" V 3200 6750 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 3080 6850 50  0001 C CNN
F 3 "~" H 3150 6850 50  0001 C CNN
	1    3150 6850
	0    -1   1    0   
$EndComp
Wire Wire Line
	2800 6650 3000 6650
Wire Wire Line
	3000 6850 2800 6850
Wire Wire Line
	2800 7050 3000 7050
$Comp
L power:GNDD #PWR0253
U 1 1 5ECF12D8
P 2900 7150
F 0 "#PWR0253" H 2900 6900 50  0001 C CNN
F 1 "GNDD" H 2904 6995 50  0000 C CNN
F 2 "" H 2900 7150 50  0001 C CNN
F 3 "" H 2900 7150 50  0001 C CNN
	1    2900 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6750 2900 6750
Wire Wire Line
	2900 6750 2900 7150
Wire Wire Line
	2800 6550 2900 6550
Wire Wire Line
	2900 6550 2900 6750
Connection ~ 2900 6750
$Comp
L power:+3.3V #PWR0254
U 1 1 5ECF12E7
P 3400 6550
F 0 "#PWR0254" H 3400 6400 50  0001 C CNN
F 1 "+3.3V" H 3415 6723 50  0000 C CNN
F 2 "" H 3400 6550 50  0001 C CNN
F 3 "" H 3400 6550 50  0001 C CNN
	1    3400 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6550 3400 6650
Wire Wire Line
	3400 6650 3300 6650
$Comp
L power:GNDD #PWR0255
U 1 1 5ECF12F3
P 3400 7150
F 0 "#PWR0255" H 3400 6900 50  0001 C CNN
F 1 "GNDD" H 3404 6995 50  0000 C CNN
F 2 "" H 3400 7150 50  0001 C CNN
F 3 "" H 3400 7150 50  0001 C CNN
	1    3400 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 7050 3400 7050
Wire Wire Line
	3400 7050 3400 7150
Text HLabel 3400 6850 2    50   Input ~ 0
EXP_2
Wire Wire Line
	3400 6850 3300 6850
$Comp
L power:+BATT #PWR0256
U 1 1 5ECFC25C
P 2600 4750
F 0 "#PWR0256" H 2600 4600 50  0001 C CNN
F 1 "+BATT" V 2615 4878 50  0000 L CNN
F 2 "" H 2600 4750 50  0001 C CNN
F 3 "" H 2600 4750 50  0001 C CNN
	1    2600 4750
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR0257
U 1 1 5ECFCD53
P 4600 5000
F 0 "#PWR0257" H 4600 4850 50  0001 C CNN
F 1 "+BATT" V 4615 5127 50  0000 L CNN
F 2 "" H 4600 5000 50  0001 C CNN
F 3 "" H 4600 5000 50  0001 C CNN
	1    4600 5000
	0    -1   -1   0   
$EndComp
$Comp
L flax_lib:CLIFF_FCR50051 J2801
U 1 1 5ED0A1F2
P 2400 2350
F 0 "J2801" H 2383 2875 50  0000 C CNN
F 1 "CONN_AUDIO_OUT_REF" H 2383 2784 50  0000 C CNN
F 2 "flax_lib:CLIFF_FCR5005x" H 2500 2200 50  0001 C CNN
F 3 "" H 2500 2200 50  0001 C CNN
	1    2400 2350
	1    0    0    -1  
$EndComp
Text Label 2900 2350 0    50   ~ 0
AUDIO_OUT_REF_CONN
$Comp
L power:GNDPWR #PWR0258
U 1 1 5ED0A1FE
P 3000 2150
F 0 "#PWR0258" H 3000 1950 50  0001 C CNN
F 1 "GNDPWR" V 3005 2042 50  0000 R CNN
F 2 "" H 3000 2100 50  0001 C CNN
F 3 "" H 3000 2100 50  0001 C CNN
	1    3000 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 2050 2900 2050
Wire Wire Line
	2900 2050 2900 2150
Wire Wire Line
	2900 2150 3000 2150
Wire Wire Line
	2800 2150 2900 2150
Connection ~ 2900 2150
NoConn ~ 2800 2450
NoConn ~ 2800 2550
Text HLabel 4000 2350 2    50   Input ~ 0
AUDIO_REF_OUT
Wire Wire Line
	2800 2350 4000 2350
$Comp
L flax_lib:Fujitsu-Takamisawa-A_AL K2101
U 1 1 5EFDB4D3
P 9000 3850
F 0 "K2101" V 8233 3850 50  0000 C CNN
F 1 "Fujitsu-Takamisawa-A_AL" V 8324 3850 50  0000 C CNN
F 2 "Relays_ThroughHole:Relay_DPDT_FRT5" H 9650 3800 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6k.pdf" H 8800 3850 50  0001 C CNN
	1    9000 3850
	0    -1   1    0   
$EndComp
Wire Wire Line
	8700 4150 8600 4150
Wire Wire Line
	8600 4150 8600 3750
Wire Wire Line
	8600 3750 8700 3750
$Comp
L Device:R R2101
U 1 1 5EFEC6A7
P 8150 3450
F 0 "R2101" V 7943 3450 50  0000 C CNN
F 1 "200" V 8034 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8080 3450 50  0001 C CNN
F 3 "~" H 8150 3450 50  0001 C CNN
	1    8150 3450
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR0125
U 1 1 5EFEDA1A
P 7900 3450
F 0 "#PWR0125" H 7900 3300 50  0001 C CNN
F 1 "+BATT" V 7915 3577 50  0000 L CNN
F 2 "" H 7900 3450 50  0001 C CNN
F 3 "" H 7900 3450 50  0001 C CNN
	1    7900 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 3450 7900 3450
NoConn ~ 9900 2900
Wire Wire Line
	7500 3950 8700 3950
Wire Wire Line
	7500 4350 8700 4350
Wire Wire Line
	9300 3850 9500 3850
Wire Wire Line
	9500 4250 9300 4250
Wire Wire Line
	9300 3450 9600 3450
Wire Wire Line
	8300 3450 8500 3450
Wire Wire Line
	9600 3100 9600 3450
Connection ~ 9600 3450
Wire Wire Line
	9600 3450 10100 3450
Wire Wire Line
	9300 2900 8500 2900
Wire Wire Line
	8500 2900 8500 3450
Connection ~ 8500 3450
Wire Wire Line
	8500 3450 8700 3450
$Comp
L Device:CP C?
U 1 1 5F12F439
P 4800 5350
AR Path="/5E2FAB43/5F12F439" Ref="C?"  Part="1" 
AR Path="/5DE5A177/5F12F439" Ref="C1701"  Part="1" 
F 0 "C1701" H 4850 5450 50  0000 L CNN
F 1 "100uF/25V" H 4350 5250 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x4.5" H 4838 5200 50  0001 C CNN
F 3 "~" H 4800 5350 50  0001 C CNN
	1    4800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5350 5200 5750
$EndSCHEMATC
