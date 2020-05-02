EESchema Schematic File Version 4
LIBS:fuzz_factory_mod-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 23
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
L Device:Q_NJFET_DSG Q?
U 1 1 5EBB6674
P 3150 2000
AR Path="/5DE4AD88/5E6E7BE0/5EBB6674" Ref="Q?"  Part="1" 
AR Path="/5DE4AD88/5E6FFBAD/5EBB6674" Ref="Q?"  Part="1" 
AR Path="/5DE4AD88/5EB9A4D1/5EBB6674" Ref="Q?"  Part="1" 
F 0 "Q?" H 3341 2046 50  0000 L CNN
F 1 "Q_NJFET_DSG" H 3341 1955 50  0000 L CNN
F 2 "" H 3350 2100 50  0001 C CNN
F 3 "~" H 3150 2000 50  0001 C CNN
	1    3150 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EBB667A
P 2850 1750
AR Path="/5DE4AD88/5E6E7BE0/5EBB667A" Ref="R?"  Part="1" 
AR Path="/5DE4AD88/5E6FFBAD/5EBB667A" Ref="R?"  Part="1" 
AR Path="/5DE4AD88/5EB9A4D1/5EBB667A" Ref="R?"  Part="1" 
F 0 "R?" H 2920 1796 50  0000 L CNN
F 1 "51k" H 2920 1705 50  0000 L CNN
F 2 "" V 2780 1750 50  0001 C CNN
F 3 "~" H 2850 1750 50  0001 C CNN
	1    2850 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EBB6680
P 2500 1750
AR Path="/5DE4AD88/5E6E7BE0/5EBB6680" Ref="C?"  Part="1" 
AR Path="/5DE4AD88/5E6FFBAD/5EBB6680" Ref="C?"  Part="1" 
AR Path="/5DE4AD88/5EB9A4D1/5EBB6680" Ref="C?"  Part="1" 
F 0 "C?" H 2615 1796 50  0000 L CNN
F 1 "10n" H 2615 1705 50  0000 L CNN
F 2 "" H 2538 1600 50  0001 C CNN
F 3 "~" H 2500 1750 50  0001 C CNN
	1    2500 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EBB6686
P 4000 2050
AR Path="/5DE4AD88/5E6E7BE0/5EBB6686" Ref="R?"  Part="1" 
AR Path="/5DE4AD88/5E6FFBAD/5EBB6686" Ref="R?"  Part="1" 
AR Path="/5DE4AD88/5EB9A4D1/5EBB6686" Ref="R?"  Part="1" 
F 0 "R?" H 4070 2096 50  0000 L CNN
F 1 "4k7" H 4070 2005 50  0000 L CNN
F 2 "" V 3930 2050 50  0001 C CNN
F 3 "~" H 4000 2050 50  0001 C CNN
	1    4000 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EBB668C
P 2250 2000
AR Path="/5DE4AD88/5E6E7BE0/5EBB668C" Ref="R?"  Part="1" 
AR Path="/5DE4AD88/5E6FFBAD/5EBB668C" Ref="R?"  Part="1" 
AR Path="/5DE4AD88/5EB9A4D1/5EBB668C" Ref="R?"  Part="1" 
F 0 "R?" V 2043 2000 50  0000 C CNN
F 1 "1k" V 2134 2000 50  0000 C CNN
F 2 "" V 2180 2000 50  0001 C CNN
F 3 "~" H 2250 2000 50  0001 C CNN
	1    2250 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 2000 2850 2000
Wire Wire Line
	2500 1900 2500 2000
Connection ~ 2500 2000
Wire Wire Line
	2500 2000 2400 2000
Wire Wire Line
	2850 1900 2850 2000
Connection ~ 2850 2000
Wire Wire Line
	2850 2000 2500 2000
Wire Wire Line
	2500 1600 2500 1500
Wire Wire Line
	2500 1500 2850 1500
Wire Wire Line
	3250 1500 3250 1700
Wire Wire Line
	2850 1600 2850 1500
Connection ~ 2850 1500
Wire Wire Line
	2850 1500 3250 1500
Wire Wire Line
	4000 1900 4000 1700
Wire Wire Line
	4000 1700 3250 1700
Connection ~ 3250 1700
Wire Wire Line
	3250 1700 3250 1800
Text Label 2000 2000 2    50   ~ 0
DAC_CMD
Wire Wire Line
	2100 2000 1500 2000
Wire Wire Line
	3250 2200 3250 2300
Wire Wire Line
	4000 2200 4000 2300
Wire Wire Line
	4000 2300 3250 2300
Connection ~ 3250 2300
$Comp
L Device:R R?
U 1 1 5EBB66A9
P 3250 3650
AR Path="/5DE4AD88/5E6E7BE0/5EBB66A9" Ref="R?"  Part="1" 
AR Path="/5DE4AD88/5E6FFBAD/5EBB66A9" Ref="R?"  Part="1" 
AR Path="/5DE4AD88/5EB9A4D1/5EBB66A9" Ref="R?"  Part="1" 
F 0 "R?" H 3320 3696 50  0000 L CNN
F 1 "10k" H 3320 3605 50  0000 L CNN
F 2 "" V 3180 3650 50  0001 C CNN
F 3 "~" H 3250 3650 50  0001 C CNN
	1    3250 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EBB66AF
P 3250 4250
AR Path="/5DE4AD88/5E6E7BE0/5EBB66AF" Ref="R?"  Part="1" 
AR Path="/5DE4AD88/5E6FFBAD/5EBB66AF" Ref="R?"  Part="1" 
AR Path="/5DE4AD88/5EB9A4D1/5EBB66AF" Ref="R?"  Part="1" 
F 0 "R?" H 3320 4296 50  0000 L CNN
F 1 "220k" H 3320 4205 50  0000 L CNN
F 2 "" V 3180 4250 50  0001 C CNN
F 3 "~" H 3250 4250 50  0001 C CNN
	1    3250 4250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5EBB66B5
P 3650 4500
AR Path="/5DE4AD88/5E6E7BE0/5EBB66B5" Ref="Q?"  Part="1" 
AR Path="/5DE4AD88/5E6FFBAD/5EBB66B5" Ref="Q?"  Part="1" 
AR Path="/5DE4AD88/5EB9A4D1/5EBB66B5" Ref="Q?"  Part="1" 
F 0 "Q?" H 3840 4546 50  0000 L CNN
F 1 "2N3904" H 3840 4455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3850 4425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3650 4500 50  0001 L CNN
	1    3650 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5EBB66BB
P 3750 4800
AR Path="/5DE4AD88/5E6E7BE0/5EBB66BB" Ref="#PWR?"  Part="1" 
AR Path="/5DE4AD88/5E6FFBAD/5EBB66BB" Ref="#PWR?"  Part="1" 
AR Path="/5DE4AD88/5EB9A4D1/5EBB66BB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 4550 50  0001 C CNN
F 1 "GNDA" H 3755 4627 50  0000 C CNN
F 2 "" H 3750 4800 50  0001 C CNN
F 3 "" H 3750 4800 50  0001 C CNN
	1    3750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4500 3250 4500
Wire Wire Line
	3250 4400 3250 4500
Connection ~ 3250 4500
Wire Wire Line
	3250 4500 3350 4500
Wire Wire Line
	3250 3800 3250 4000
Wire Wire Line
	3750 4300 3750 4000
Wire Wire Line
	3750 4000 3250 4000
Connection ~ 3250 4000
Wire Wire Line
	3250 4000 3250 4100
Wire Wire Line
	3750 4700 3750 4800
$Comp
L Device:C C?
U 1 1 5EBB66CB
P 4000 4000
AR Path="/5DE4AD88/5E6E7BE0/5EBB66CB" Ref="C?"  Part="1" 
AR Path="/5DE4AD88/5E6FFBAD/5EBB66CB" Ref="C?"  Part="1" 
AR Path="/5DE4AD88/5EB9A4D1/5EBB66CB" Ref="C?"  Part="1" 
F 0 "C?" V 3748 4000 50  0000 C CNN
F 1 "100n" V 3839 4000 50  0000 C CNN
F 2 "" H 4038 3850 50  0001 C CNN
F 3 "~" H 4000 4000 50  0001 C CNN
	1    4000 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4000 3750 4000
Connection ~ 3750 4000
Wire Wire Line
	4150 4000 4350 4000
Wire Wire Line
	4950 4300 4650 4300
Wire Wire Line
	4650 4300 4650 4200
$Comp
L Device:R R?
U 1 1 5EBB66D6
P 5250 3750
AR Path="/5DE4AD88/5E6E7BE0/5EBB66D6" Ref="R?"  Part="1" 
AR Path="/5DE4AD88/5E6FFBAD/5EBB66D6" Ref="R?"  Part="1" 
AR Path="/5DE4AD88/5EB9A4D1/5EBB66D6" Ref="R?"  Part="1" 
F 0 "R?" H 5320 3796 50  0000 L CNN
F 1 "10k" H 5320 3705 50  0000 L CNN
F 2 "" V 5180 3750 50  0001 C CNN
F 3 "~" H 5250 3750 50  0001 C CNN
	1    5250 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EBB66DC
P 5250 3250
AR Path="/5DE4AD88/5E6E7BE0/5EBB66DC" Ref="R?"  Part="1" 
AR Path="/5DE4AD88/5E6FFBAD/5EBB66DC" Ref="R?"  Part="1" 
AR Path="/5DE4AD88/5EB9A4D1/5EBB66DC" Ref="R?"  Part="1" 
F 0 "R?" H 5320 3296 50  0000 L CNN
F 1 "10k" H 5320 3205 50  0000 L CNN
F 2 "" V 5180 3250 50  0001 C CNN
F 3 "~" H 5250 3250 50  0001 C CNN
	1    5250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3000 4650 3800
Wire Wire Line
	3250 3000 3250 3500
Wire Wire Line
	5250 3100 5250 3000
Wire Wire Line
	5250 3000 5150 3000
Connection ~ 4650 3000
Wire Wire Line
	5250 3400 5250 3500
Wire Wire Line
	5250 3900 5250 3950
$Comp
L Device:CP C?
U 1 1 5EBB66E9
P 5750 3250
AR Path="/5DE4AD88/5E6E7BE0/5EBB66E9" Ref="C?"  Part="1" 
AR Path="/5DE4AD88/5E6FFBAD/5EBB66E9" Ref="C?"  Part="1" 
AR Path="/5DE4AD88/5EB9A4D1/5EBB66E9" Ref="C?"  Part="1" 
F 0 "C?" H 5868 3296 50  0000 L CNN
F 1 "10u" H 5868 3205 50  0000 L CNN
F 2 "" H 5788 3100 50  0001 C CNN
F 3 "~" H 5750 3250 50  0001 C CNN
	1    5750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3100 5750 3000
Connection ~ 5250 3000
Wire Wire Line
	5750 3400 5750 3500
Connection ~ 5250 3500
Wire Wire Line
	5250 3500 5250 3550
Connection ~ 5250 4000
Wire Wire Line
	5250 4000 5250 4100
$Comp
L Device:R R?
U 1 1 5EBB66F6
P 6250 3250
AR Path="/5DE4AD88/5E6E7BE0/5EBB66F6" Ref="R?"  Part="1" 
AR Path="/5DE4AD88/5E6FFBAD/5EBB66F6" Ref="R?"  Part="1" 
AR Path="/5DE4AD88/5EB9A4D1/5EBB66F6" Ref="R?"  Part="1" 
F 0 "R?" H 6320 3296 50  0000 L CNN
F 1 "10k" H 6320 3205 50  0000 L CNN
F 2 "" V 6180 3250 50  0001 C CNN
F 3 "~" H 6250 3250 50  0001 C CNN
	1    6250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3000 6250 3000
Wire Wire Line
	6250 3000 6250 3100
Connection ~ 5750 3000
Wire Wire Line
	6250 3400 6250 4000
Wire Wire Line
	5250 4000 6250 4000
Text Notes 5300 3150 0    50   ~ 0
DNP
Text Notes 5300 3650 0    50   ~ 0
DNP
$Comp
L Device:R R?
U 1 1 5EBB6703
P 5250 4750
AR Path="/5DE4AD88/5E6E7BE0/5EBB6703" Ref="R?"  Part="1" 
AR Path="/5DE4AD88/5E6FFBAD/5EBB6703" Ref="R?"  Part="1" 
AR Path="/5DE4AD88/5EB9A4D1/5EBB6703" Ref="R?"  Part="1" 
F 0 "R?" H 5320 4796 50  0000 L CNN
F 1 "5k1" H 5320 4705 50  0000 L CNN
F 2 "" V 5180 4750 50  0001 C CNN
F 3 "~" H 5250 4750 50  0001 C CNN
	1    5250 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EBB6709
P 4650 4750
AR Path="/5DE4AD88/5E6E7BE0/5EBB6709" Ref="R?"  Part="1" 
AR Path="/5DE4AD88/5E6FFBAD/5EBB6709" Ref="R?"  Part="1" 
AR Path="/5DE4AD88/5EB9A4D1/5EBB6709" Ref="R?"  Part="1" 
F 0 "R?" H 4720 4796 50  0000 L CNN
F 1 "470" H 4720 4705 50  0000 L CNN
F 2 "" V 4580 4750 50  0001 C CNN
F 3 "~" H 4650 4750 50  0001 C CNN
	1    4650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4600 4650 4300
Connection ~ 4650 4300
Wire Wire Line
	5250 4600 5250 4500
$Comp
L Device:R R?
U 1 1 5EBB6712
P 4650 5250
AR Path="/5DE4AD88/5E6E7BE0/5EBB6712" Ref="R?"  Part="1" 
AR Path="/5DE4AD88/5E6FFBAD/5EBB6712" Ref="R?"  Part="1" 
AR Path="/5DE4AD88/5EB9A4D1/5EBB6712" Ref="R?"  Part="1" 
F 0 "R?" H 4720 5296 50  0000 L CNN
F 1 "10k" H 4720 5205 50  0000 L CNN
F 2 "" V 4580 5250 50  0001 C CNN
F 3 "~" H 4650 5250 50  0001 C CNN
	1    4650 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EBB6718
P 5250 5250
AR Path="/5DE4AD88/5E6E7BE0/5EBB6718" Ref="R?"  Part="1" 
AR Path="/5DE4AD88/5E6FFBAD/5EBB6718" Ref="R?"  Part="1" 
AR Path="/5DE4AD88/5EB9A4D1/5EBB6718" Ref="R?"  Part="1" 
F 0 "R?" H 5320 5296 50  0000 L CNN
F 1 "4k7" H 5320 5205 50  0000 L CNN
F 2 "" V 5180 5250 50  0001 C CNN
F 3 "~" H 5250 5250 50  0001 C CNN
	1    5250 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EBB671E
P 5250 5750
AR Path="/5DE4AD88/5E6E7BE0/5EBB671E" Ref="R?"  Part="1" 
AR Path="/5DE4AD88/5E6FFBAD/5EBB671E" Ref="R?"  Part="1" 
AR Path="/5DE4AD88/5EB9A4D1/5EBB671E" Ref="R?"  Part="1" 
F 0 "R?" H 5320 5796 50  0000 L CNN
F 1 "4k7" H 5320 5705 50  0000 L CNN
F 2 "" V 5180 5750 50  0001 C CNN
F 3 "~" H 5250 5750 50  0001 C CNN
	1    5250 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5EBB6724
P 5250 6100
AR Path="/5DE4AD88/5E6E7BE0/5EBB6724" Ref="#PWR?"  Part="1" 
AR Path="/5DE4AD88/5E6FFBAD/5EBB6724" Ref="#PWR?"  Part="1" 
AR Path="/5DE4AD88/5EB9A4D1/5EBB6724" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 5850 50  0001 C CNN
F 1 "GNDA" H 5255 5927 50  0000 C CNN
F 2 "" H 5250 6100 50  0001 C CNN
F 3 "" H 5250 6100 50  0001 C CNN
	1    5250 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5900 5250 6000
Wire Wire Line
	4650 6000 5250 6000
Connection ~ 5250 6000
Wire Wire Line
	5250 6000 5250 6100
Wire Wire Line
	5250 5600 5250 5500
Wire Wire Line
	5250 5100 5250 5000
Text Notes 6200 3350 1    50   ~ 0
COMP
Text Notes 4600 5350 1    50   ~ 0
GATE
Text Notes 5200 5350 1    50   ~ 0
VOLUME
Text Notes 5200 5900 1    50   ~ 0
VOLUME
Text Notes 5200 3850 1    50   ~ 0
GAIN
Text Notes 5200 3350 1    50   ~ 0
GAIN
Text Notes 5300 5150 0    50   ~ 0
DNP
Text Notes 5300 5650 0    50   ~ 0
DNP
$Comp
L Device:CP C?
U 1 1 5EBB6738
P 5900 5500
AR Path="/5DE4AD88/5E6E7BE0/5EBB6738" Ref="C?"  Part="1" 
AR Path="/5DE4AD88/5E6FFBAD/5EBB6738" Ref="C?"  Part="1" 
AR Path="/5DE4AD88/5EB9A4D1/5EBB6738" Ref="C?"  Part="1" 
F 0 "C?" V 6155 5500 50  0000 C CNN
F 1 "10u" V 6064 5500 50  0000 C CNN
F 2 "" H 5938 5350 50  0001 C CNN
F 3 "~" H 5900 5500 50  0001 C CNN
	1    5900 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EBB673E
P 6250 5750
AR Path="/5DE4AD88/5E6E7BE0/5EBB673E" Ref="R?"  Part="1" 
AR Path="/5DE4AD88/5E6FFBAD/5EBB673E" Ref="R?"  Part="1" 
AR Path="/5DE4AD88/5EB9A4D1/5EBB673E" Ref="R?"  Part="1" 
F 0 "R?" H 6320 5796 50  0000 L CNN
F 1 "220k" H 6320 5705 50  0000 L CNN
F 2 "" V 6180 5750 50  0001 C CNN
F 3 "~" H 6250 5750 50  0001 C CNN
	1    6250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5500 5600 5500
Connection ~ 5250 5500
Wire Wire Line
	5250 5500 5250 5400
Wire Wire Line
	6050 5500 6250 5500
Wire Wire Line
	6250 5500 6250 5600
$Comp
L power:GNDA #PWR?
U 1 1 5EBB6749
P 6250 6100
AR Path="/5DE4AD88/5E6E7BE0/5EBB6749" Ref="#PWR?"  Part="1" 
AR Path="/5DE4AD88/5E6FFBAD/5EBB6749" Ref="#PWR?"  Part="1" 
AR Path="/5DE4AD88/5EB9A4D1/5EBB6749" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 5850 50  0001 C CNN
F 1 "GNDA" H 6255 5927 50  0000 C CNN
F 2 "" H 6250 6100 50  0001 C CNN
F 3 "" H 6250 6100 50  0001 C CNN
	1    6250 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5900 6250 6100
Text HLabel 6750 5000 2    50   Input ~ 0
VOLUME_POT_1
Text HLabel 6750 5100 2    50   Input ~ 0
VOLUME_POT_2
Text HLabel 6750 5200 2    50   Input ~ 0
VOLUME_POT_3
Wire Wire Line
	6750 5000 5250 5000
Connection ~ 5250 5000
Wire Wire Line
	5250 5000 5250 4900
Wire Wire Line
	6750 5100 5600 5100
Wire Wire Line
	5600 5100 5600 5500
Connection ~ 5600 5500
Wire Wire Line
	5600 5500 5250 5500
Wire Wire Line
	6750 5200 5650 5200
Wire Wire Line
	5650 5200 5650 6000
Wire Wire Line
	5650 6000 5250 6000
$Comp
L Device:R R?
U 1 1 5EBB675D
P 3250 2750
AR Path="/5DE4AD88/5E6E7BE0/5EBB675D" Ref="R?"  Part="1" 
AR Path="/5DE4AD88/5E6FFBAD/5EBB675D" Ref="R?"  Part="1" 
AR Path="/5DE4AD88/5EB9A4D1/5EBB675D" Ref="R?"  Part="1" 
F 0 "R?" H 3320 2796 50  0000 L CNN
F 1 "0" H 3320 2705 50  0000 L CNN
F 2 "" V 3180 2750 50  0001 C CNN
F 3 "~" H 3250 2750 50  0001 C CNN
	1    3250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2300 3250 2600
Text Label 6350 4000 0    50   ~ 0
COMP_POT_2
Wire Wire Line
	5250 3500 5750 3500
Wire Wire Line
	5250 3000 5750 3000
Wire Wire Line
	6250 4000 6850 4000
Connection ~ 6250 4000
Wire Wire Line
	6250 3000 6850 3000
Connection ~ 6250 3000
Text Label 6350 3000 0    50   ~ 0
COMP_POT_1
Text Label 5350 3000 0    50   ~ 0
GAIN_POT_1
Text Label 5350 3500 0    50   ~ 0
GAIN_POT_2
Text Label 5350 4000 0    50   ~ 0
GAIN_POT_3
Wire Wire Line
	4650 4900 4650 5000
Wire Wire Line
	4650 5400 4650 5600
Text Label 4650 5000 0    50   ~ 0
GATE_POT_1
Text Label 4650 5500 0    50   ~ 0
GATE_POT_2
$Comp
L Device:CP C?
U 1 1 5EBB6773
P 3000 4500
AR Path="/5DE4AD88/5E6E7BE0/5EBB6773" Ref="C?"  Part="1" 
AR Path="/5DE4AD88/5E6FFBAD/5EBB6773" Ref="C?"  Part="1" 
AR Path="/5DE4AD88/5EB9A4D1/5EBB6773" Ref="C?"  Part="1" 
F 0 "C?" H 3118 4546 50  0000 L CNN
F 1 "10u" H 3118 4455 50  0000 L CNN
F 2 "" H 3038 4350 50  0001 C CNN
F 3 "~" H 3000 4500 50  0001 C CNN
	1    3000 4500
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EBB6779
P 3000 4900
AR Path="/5DE4AD88/5E6E7BE0/5EBB6779" Ref="C?"  Part="1" 
AR Path="/5DE4AD88/5E6FFBAD/5EBB6779" Ref="C?"  Part="1" 
AR Path="/5DE4AD88/5EB9A4D1/5EBB6779" Ref="C?"  Part="1" 
F 0 "C?" V 2748 4900 50  0000 C CNN
F 1 "100n" V 2839 4900 50  0000 C CNN
F 2 "" H 3038 4750 50  0001 C CNN
F 3 "~" H 3000 4900 50  0001 C CNN
	1    3000 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 4500 2850 4500
Wire Wire Line
	2850 4900 2750 4900
Wire Wire Line
	2750 4900 2750 4500
Wire Wire Line
	3150 4900 3350 4900
Wire Wire Line
	3350 4900 3350 4500
Connection ~ 3350 4500
Wire Wire Line
	3350 4500 3450 4500
Text HLabel 2650 4500 0    50   Input ~ 0
IN_AUDIO
Wire Wire Line
	2650 4500 2750 4500
Connection ~ 2750 4500
$Comp
L power:+9V #PWR?
U 1 1 5EBB6789
P 3250 1000
AR Path="/5DE4AD88/5E6E7BE0/5EBB6789" Ref="#PWR?"  Part="1" 
AR Path="/5DE4AD88/5E6FFBAD/5EBB6789" Ref="#PWR?"  Part="1" 
AR Path="/5DE4AD88/5EB9A4D1/5EBB6789" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3250 850 50  0001 C CNN
F 1 "+9V" H 3265 1173 50  0000 C CNN
F 2 "" H 3250 1000 50  0001 C CNN
F 3 "" H 3250 1000 50  0001 C CNN
	1    3250 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EBB678F
P 3250 1250
AR Path="/5DE4AD88/5E6E7BE0/5EBB678F" Ref="R?"  Part="1" 
AR Path="/5DE4AD88/5E6FFBAD/5EBB678F" Ref="R?"  Part="1" 
AR Path="/5DE4AD88/5EB9A4D1/5EBB678F" Ref="R?"  Part="1" 
F 0 "R?" H 3320 1296 50  0000 L CNN
F 1 "0" H 3320 1205 50  0000 L CNN
F 2 "" V 3180 1250 50  0001 C CNN
F 3 "~" H 3250 1250 50  0001 C CNN
	1    3250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1400 3250 1500
Connection ~ 3250 1500
Wire Wire Line
	3250 1100 3250 1000
Text Label 3350 1700 0    50   ~ 0
STARVE_POT_1
Text Label 3350 2300 0    50   ~ 0
STARVE_POT_2
Text HLabel 6750 5500 2    50   Input ~ 0
OUT_AUDIO
Wire Wire Line
	6250 5500 6750 5500
Connection ~ 6250 5500
Text HLabel 1500 2000 0    50   Input ~ 0
STARVE_DAC_IN
Text HLabel 4250 1700 2    50   Input ~ 0
STARVE_POT_1
Text HLabel 4250 2300 2    50   Input ~ 0
STARVE_POT_2
Wire Wire Line
	4250 1700 4000 1700
Connection ~ 4000 1700
Wire Wire Line
	4000 2300 4250 2300
Connection ~ 4000 2300
Text HLabel 6850 3000 2    50   Input ~ 0
COMP_POT_1
Text HLabel 6850 4000 2    50   Input ~ 0
COMP_POT_2
Wire Wire Line
	3250 3000 4650 3000
Wire Wire Line
	3250 2900 3250 3000
Connection ~ 3250 3000
Text HLabel 6300 2350 2    50   Input ~ 0
GAIN_POT_1
Text HLabel 6300 2450 2    50   Input ~ 0
GAIN_POT_2
Text HLabel 6300 2550 2    50   Input ~ 0
GAIN_POT_3
Wire Wire Line
	6300 2350 5150 2350
Wire Wire Line
	5150 2350 5150 3000
Connection ~ 5150 3000
Wire Wire Line
	5150 3000 4650 3000
Wire Wire Line
	6300 2450 5050 2450
Wire Wire Line
	5050 2450 5050 3550
Wire Wire Line
	5050 3550 5250 3550
Connection ~ 5250 3550
Wire Wire Line
	5250 3550 5250 3600
Wire Wire Line
	6300 2550 4950 2550
Wire Wire Line
	4950 2550 4950 3950
Wire Wire Line
	4950 3950 5250 3950
Connection ~ 5250 3950
Wire Wire Line
	5250 3950 5250 4000
Text HLabel 4000 5500 0    50   Input ~ 0
GATE_POT_1
Text HLabel 4000 5600 0    50   Input ~ 0
GATE_POT_2
Wire Wire Line
	4000 5500 4250 5500
Wire Wire Line
	4250 5500 4250 5000
Wire Wire Line
	4250 5000 4650 5000
Connection ~ 4650 5000
Wire Wire Line
	4650 5000 4650 5100
Wire Wire Line
	4000 5600 4650 5600
Connection ~ 4650 5600
Wire Wire Line
	4650 5600 4650 6000
$Comp
L Transistor_BJT:BC857BDW1 Q?
U 2 1 5EBB67C4
P 4550 4000
AR Path="/5DE4AD88/5E6E7BE0/5EBB67C4" Ref="Q?"  Part="1" 
AR Path="/5DE4AD88/5EB9A4D1/5EBB67C4" Ref="Q?"  Part="2" 
F 0 "Q?" H 4740 3954 50  0000 L CNN
F 1 "BC857BDW1" H 4740 4045 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4750 4100 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC856BDW1T1-D.PDF" H 4550 4000 50  0001 C CNN
	2    4550 4000
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC857BDW1 Q?
U 2 1 5EBB67CA
P 5150 4300
AR Path="/5DE4AD88/5E6E7BE0/5EBB67CA" Ref="Q?"  Part="1" 
AR Path="/5DE4AD88/5EB9A4D1/5EBB67CA" Ref="Q?"  Part="2" 
F 0 "Q?" H 5340 4254 50  0000 L CNN
F 1 "BC857BDW1" H 5340 4345 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5350 4400 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC856BDW1T1-D.PDF" H 5150 4300 50  0001 C CNN
	2    5150 4300
	1    0    0    1   
$EndComp
$EndSCHEMATC
