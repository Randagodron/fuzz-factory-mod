EESchema Schematic File Version 4
LIBS:fuzz_factory_mod-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 14
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
U 1 1 5E6FDBCC
P 3650 2000
F 0 "Q?" H 3841 2046 50  0000 L CNN
F 1 "Q_NJFET_DSG" H 3841 1955 50  0000 L CNN
F 2 "" H 3850 2100 50  0001 C CNN
F 3 "~" H 3650 2000 50  0001 C CNN
	1    3650 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E6FDBD2
P 3350 1750
F 0 "R?" H 3420 1796 50  0000 L CNN
F 1 "51k" H 3420 1705 50  0000 L CNN
F 2 "" V 3280 1750 50  0001 C CNN
F 3 "~" H 3350 1750 50  0001 C CNN
	1    3350 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E6FDBD8
P 3000 1750
F 0 "C?" H 3115 1796 50  0000 L CNN
F 1 "10n" H 3115 1705 50  0000 L CNN
F 2 "" H 3038 1600 50  0001 C CNN
F 3 "~" H 3000 1750 50  0001 C CNN
	1    3000 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E6FDBDE
P 4500 2050
F 0 "R?" H 4570 2096 50  0000 L CNN
F 1 "4k7" H 4570 2005 50  0000 L CNN
F 2 "" V 4430 2050 50  0001 C CNN
F 3 "~" H 4500 2050 50  0001 C CNN
	1    4500 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E6FDBE4
P 2750 2000
F 0 "R?" V 2543 2000 50  0000 C CNN
F 1 "1k" V 2634 2000 50  0000 C CNN
F 2 "" V 2680 2000 50  0001 C CNN
F 3 "~" H 2750 2000 50  0001 C CNN
	1    2750 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2000 3350 2000
Wire Wire Line
	3000 1900 3000 2000
Connection ~ 3000 2000
Wire Wire Line
	3000 2000 2900 2000
Wire Wire Line
	3350 1900 3350 2000
Connection ~ 3350 2000
Wire Wire Line
	3350 2000 3000 2000
Wire Wire Line
	3000 1600 3000 1500
Wire Wire Line
	3000 1500 3350 1500
Wire Wire Line
	3750 1500 3750 1700
Wire Wire Line
	3350 1600 3350 1500
Connection ~ 3350 1500
Wire Wire Line
	3350 1500 3750 1500
Wire Wire Line
	4500 1900 4500 1700
Wire Wire Line
	4500 1700 3750 1700
Connection ~ 3750 1700
Wire Wire Line
	3750 1700 3750 1800
Text Label 2500 2000 2    50   ~ 0
DAC_CMD
Wire Wire Line
	2600 2000 2000 2000
Wire Wire Line
	3750 2200 3750 2300
Wire Wire Line
	4500 2200 4500 2300
Wire Wire Line
	4500 2300 3750 2300
Connection ~ 3750 2300
$Comp
L Device:R R?
U 1 1 5E6FDC01
P 3750 3650
F 0 "R?" H 3820 3696 50  0000 L CNN
F 1 "10k" H 3820 3605 50  0000 L CNN
F 2 "" V 3680 3650 50  0001 C CNN
F 3 "~" H 3750 3650 50  0001 C CNN
	1    3750 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E6FDC07
P 3750 4250
F 0 "R?" H 3820 4296 50  0000 L CNN
F 1 "220k" H 3820 4205 50  0000 L CNN
F 2 "" V 3680 4250 50  0001 C CNN
F 3 "~" H 3750 4250 50  0001 C CNN
	1    3750 4250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5E6FDC0D
P 4150 4500
F 0 "Q?" H 4340 4546 50  0000 L CNN
F 1 "2N3904" H 4340 4455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4350 4425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4150 4500 50  0001 L CNN
	1    4150 4500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3906 Q?
U 1 1 5E6FDC13
P 5050 4000
F 0 "Q?" H 5240 3954 50  0000 L CNN
F 1 "2N3906" H 5240 4045 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5250 3925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 5050 4000 50  0001 L CNN
	1    5050 4000
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3906 Q?
U 1 1 5E6FDC19
P 5650 4300
F 0 "Q?" H 5840 4254 50  0000 L CNN
F 1 "2N3906" H 5840 4345 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5850 4225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 5650 4300 50  0001 L CNN
	1    5650 4300
	1    0    0    1   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E6FDC1F
P 4250 4800
F 0 "#PWR?" H 4250 4550 50  0001 C CNN
F 1 "GNDA" H 4255 4627 50  0000 C CNN
F 2 "" H 4250 4800 50  0001 C CNN
F 3 "" H 4250 4800 50  0001 C CNN
	1    4250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4500 3750 4500
Wire Wire Line
	3750 4400 3750 4500
Connection ~ 3750 4500
Wire Wire Line
	3750 4500 3850 4500
Wire Wire Line
	3750 3800 3750 4000
Wire Wire Line
	4250 4300 4250 4000
Wire Wire Line
	4250 4000 3750 4000
Connection ~ 3750 4000
Wire Wire Line
	3750 4000 3750 4100
Wire Wire Line
	4250 4700 4250 4800
$Comp
L Device:C C?
U 1 1 5E6FDC2F
P 4500 4000
F 0 "C?" V 4248 4000 50  0000 C CNN
F 1 "100n" V 4339 4000 50  0000 C CNN
F 2 "" H 4538 3850 50  0001 C CNN
F 3 "~" H 4500 4000 50  0001 C CNN
	1    4500 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 4000 4250 4000
Connection ~ 4250 4000
Wire Wire Line
	4650 4000 4850 4000
Wire Wire Line
	5450 4300 5150 4300
Wire Wire Line
	5150 4300 5150 4200
$Comp
L Device:R R?
U 1 1 5E6FDC3A
P 5750 3750
F 0 "R?" H 5820 3796 50  0000 L CNN
F 1 "10k" H 5820 3705 50  0000 L CNN
F 2 "" V 5680 3750 50  0001 C CNN
F 3 "~" H 5750 3750 50  0001 C CNN
	1    5750 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E6FDC40
P 5750 3250
F 0 "R?" H 5820 3296 50  0000 L CNN
F 1 "10k" H 5820 3205 50  0000 L CNN
F 2 "" V 5680 3250 50  0001 C CNN
F 3 "~" H 5750 3250 50  0001 C CNN
	1    5750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3000 5150 3800
Wire Wire Line
	3750 3000 3750 3500
Wire Wire Line
	5750 3100 5750 3000
Wire Wire Line
	5750 3000 5650 3000
Connection ~ 5150 3000
Wire Wire Line
	5750 3400 5750 3500
Wire Wire Line
	5750 3900 5750 3950
$Comp
L Device:CP C?
U 1 1 5E6FDC4E
P 6250 3250
F 0 "C?" H 6368 3296 50  0000 L CNN
F 1 "10u" H 6368 3205 50  0000 L CNN
F 2 "" H 6288 3100 50  0001 C CNN
F 3 "~" H 6250 3250 50  0001 C CNN
	1    6250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3100 6250 3000
Connection ~ 5750 3000
Wire Wire Line
	6250 3400 6250 3500
Connection ~ 5750 3500
Wire Wire Line
	5750 3500 5750 3550
Connection ~ 5750 4000
Wire Wire Line
	5750 4000 5750 4100
$Comp
L Device:R R?
U 1 1 5E6FDC5B
P 6750 3250
F 0 "R?" H 6820 3296 50  0000 L CNN
F 1 "10k" H 6820 3205 50  0000 L CNN
F 2 "" V 6680 3250 50  0001 C CNN
F 3 "~" H 6750 3250 50  0001 C CNN
	1    6750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3000 6750 3000
Wire Wire Line
	6750 3000 6750 3100
Connection ~ 6250 3000
Wire Wire Line
	6750 3400 6750 4000
Wire Wire Line
	5750 4000 6750 4000
Text Notes 5800 3150 0    50   ~ 0
DNP
Text Notes 5800 3650 0    50   ~ 0
DNP
$Comp
L Device:R R?
U 1 1 5E6FDC68
P 5750 4750
F 0 "R?" H 5820 4796 50  0000 L CNN
F 1 "5k1" H 5820 4705 50  0000 L CNN
F 2 "" V 5680 4750 50  0001 C CNN
F 3 "~" H 5750 4750 50  0001 C CNN
	1    5750 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E6FDC6E
P 5150 4750
F 0 "R?" H 5220 4796 50  0000 L CNN
F 1 "470" H 5220 4705 50  0000 L CNN
F 2 "" V 5080 4750 50  0001 C CNN
F 3 "~" H 5150 4750 50  0001 C CNN
	1    5150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4600 5150 4300
Connection ~ 5150 4300
Wire Wire Line
	5750 4600 5750 4500
$Comp
L Device:R R?
U 1 1 5E6FDC77
P 5150 5250
F 0 "R?" H 5220 5296 50  0000 L CNN
F 1 "10k" H 5220 5205 50  0000 L CNN
F 2 "" V 5080 5250 50  0001 C CNN
F 3 "~" H 5150 5250 50  0001 C CNN
	1    5150 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E6FDC7D
P 5750 5250
F 0 "R?" H 5820 5296 50  0000 L CNN
F 1 "4k7" H 5820 5205 50  0000 L CNN
F 2 "" V 5680 5250 50  0001 C CNN
F 3 "~" H 5750 5250 50  0001 C CNN
	1    5750 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E6FDC83
P 5750 5750
F 0 "R?" H 5820 5796 50  0000 L CNN
F 1 "4k7" H 5820 5705 50  0000 L CNN
F 2 "" V 5680 5750 50  0001 C CNN
F 3 "~" H 5750 5750 50  0001 C CNN
	1    5750 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E6FDC89
P 5750 6100
F 0 "#PWR?" H 5750 5850 50  0001 C CNN
F 1 "GNDA" H 5755 5927 50  0000 C CNN
F 2 "" H 5750 6100 50  0001 C CNN
F 3 "" H 5750 6100 50  0001 C CNN
	1    5750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5900 5750 6000
Wire Wire Line
	5150 6000 5750 6000
Connection ~ 5750 6000
Wire Wire Line
	5750 6000 5750 6100
Wire Wire Line
	5750 5600 5750 5500
Wire Wire Line
	5750 5100 5750 5000
Text Notes 6700 3350 1    50   ~ 0
COMP
Text Notes 5100 5350 1    50   ~ 0
GATE
Text Notes 5700 5350 1    50   ~ 0
VOLUME
Text Notes 5700 5900 1    50   ~ 0
VOLUME
Text Notes 5700 3850 1    50   ~ 0
GAIN
Text Notes 5700 3350 1    50   ~ 0
GAIN
Text Notes 5800 5150 0    50   ~ 0
DNP
Text Notes 5800 5650 0    50   ~ 0
DNP
$Comp
L Device:CP C?
U 1 1 5E6FDC9D
P 6400 5500
F 0 "C?" V 6655 5500 50  0000 C CNN
F 1 "10u" V 6564 5500 50  0000 C CNN
F 2 "" H 6438 5350 50  0001 C CNN
F 3 "~" H 6400 5500 50  0001 C CNN
	1    6400 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E6FDCA3
P 6750 5750
F 0 "R?" H 6820 5796 50  0000 L CNN
F 1 "220k" H 6820 5705 50  0000 L CNN
F 2 "" V 6680 5750 50  0001 C CNN
F 3 "~" H 6750 5750 50  0001 C CNN
	1    6750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5500 6100 5500
Connection ~ 5750 5500
Wire Wire Line
	5750 5500 5750 5400
Wire Wire Line
	6550 5500 6750 5500
Wire Wire Line
	6750 5500 6750 5600
$Comp
L power:GNDA #PWR?
U 1 1 5E6FDCAE
P 6750 6100
F 0 "#PWR?" H 6750 5850 50  0001 C CNN
F 1 "GNDA" H 6755 5927 50  0000 C CNN
F 2 "" H 6750 6100 50  0001 C CNN
F 3 "" H 6750 6100 50  0001 C CNN
	1    6750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5900 6750 6100
Text HLabel 7250 5000 2    50   Input ~ 0
VOLUME_POT_1
Text HLabel 7250 5100 2    50   Input ~ 0
VOLUME_POT_2
Text HLabel 7250 5200 2    50   Input ~ 0
VOLUME_POT_3
Wire Wire Line
	7250 5000 5750 5000
Connection ~ 5750 5000
Wire Wire Line
	5750 5000 5750 4900
Wire Wire Line
	7250 5100 6100 5100
Wire Wire Line
	6100 5100 6100 5500
Connection ~ 6100 5500
Wire Wire Line
	6100 5500 5750 5500
Wire Wire Line
	7250 5200 6150 5200
Wire Wire Line
	6150 5200 6150 6000
Wire Wire Line
	6150 6000 5750 6000
$Comp
L Device:R R?
U 1 1 5E6FDCC2
P 3750 2750
F 0 "R?" H 3820 2796 50  0000 L CNN
F 1 "0" H 3820 2705 50  0000 L CNN
F 2 "" V 3680 2750 50  0001 C CNN
F 3 "~" H 3750 2750 50  0001 C CNN
	1    3750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2300 3750 2600
Text Label 6850 4000 0    50   ~ 0
COMP_POT_2
Wire Wire Line
	5750 3500 6250 3500
Wire Wire Line
	5750 3000 6250 3000
Wire Wire Line
	6750 4000 7350 4000
Connection ~ 6750 4000
Wire Wire Line
	6750 3000 7350 3000
Connection ~ 6750 3000
Text Label 6850 3000 0    50   ~ 0
COMP_POT_1
Text Label 5850 3000 0    50   ~ 0
GAIN_POT_1
Text Label 5850 3500 0    50   ~ 0
GAIN_POT_2
Text Label 5850 4000 0    50   ~ 0
GAIN_POT_3
Wire Wire Line
	5150 4900 5150 5000
Wire Wire Line
	5150 5400 5150 5600
Text Label 5150 5000 0    50   ~ 0
GATE_POT_1
Text Label 5150 5500 0    50   ~ 0
GATE_POT_2
$Comp
L Device:CP C?
U 1 1 5E6FDCDB
P 3500 4500
F 0 "C?" H 3618 4546 50  0000 L CNN
F 1 "10u" H 3618 4455 50  0000 L CNN
F 2 "" H 3538 4350 50  0001 C CNN
F 3 "~" H 3500 4500 50  0001 C CNN
	1    3500 4500
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E6FDCE1
P 3500 4900
F 0 "C?" V 3248 4900 50  0000 C CNN
F 1 "100n" V 3339 4900 50  0000 C CNN
F 2 "" H 3538 4750 50  0001 C CNN
F 3 "~" H 3500 4900 50  0001 C CNN
	1    3500 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 4500 3350 4500
Wire Wire Line
	3350 4900 3250 4900
Wire Wire Line
	3250 4900 3250 4500
Wire Wire Line
	3650 4900 3850 4900
Wire Wire Line
	3850 4900 3850 4500
Connection ~ 3850 4500
Wire Wire Line
	3850 4500 3950 4500
Text HLabel 3150 4500 0    50   Input ~ 0
IN_AUDIO
Wire Wire Line
	3150 4500 3250 4500
Connection ~ 3250 4500
$Comp
L power:+9V #PWR?
U 1 1 5E6FDCF1
P 3750 1000
F 0 "#PWR?" H 3750 850 50  0001 C CNN
F 1 "+9V" H 3765 1173 50  0000 C CNN
F 2 "" H 3750 1000 50  0001 C CNN
F 3 "" H 3750 1000 50  0001 C CNN
	1    3750 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E6FDCF7
P 3750 1250
F 0 "R?" H 3820 1296 50  0000 L CNN
F 1 "0" H 3820 1205 50  0000 L CNN
F 2 "" V 3680 1250 50  0001 C CNN
F 3 "~" H 3750 1250 50  0001 C CNN
	1    3750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1400 3750 1500
Connection ~ 3750 1500
Wire Wire Line
	3750 1100 3750 1000
Text Label 3850 1700 0    50   ~ 0
STARVE_POT_1
Text Label 3850 2300 0    50   ~ 0
STARVE_POT_2
Text HLabel 7250 5500 2    50   Input ~ 0
OUT_AUDIO
Wire Wire Line
	6750 5500 7250 5500
Connection ~ 6750 5500
Text HLabel 2000 2000 0    50   Input ~ 0
STARVE_DAC_IN
Text HLabel 4750 1700 2    50   Input ~ 0
STARVE_POT_1
Text HLabel 4750 2300 2    50   Input ~ 0
STARVE_POT_2
Wire Wire Line
	4750 1700 4500 1700
Connection ~ 4500 1700
Wire Wire Line
	4500 2300 4750 2300
Connection ~ 4500 2300
Text HLabel 7350 3000 2    50   Input ~ 0
COMP_POT_1
Text HLabel 7350 4000 2    50   Input ~ 0
COMP_POT_2
Wire Wire Line
	3750 3000 5150 3000
Wire Wire Line
	3750 2900 3750 3000
Connection ~ 3750 3000
Text HLabel 6800 2350 2    50   Input ~ 0
GAIN_POT_1
Text HLabel 6800 2450 2    50   Input ~ 0
GAIN_POT_2
Text HLabel 6800 2550 2    50   Input ~ 0
GAIN_POT_3
Wire Wire Line
	6800 2350 5650 2350
Wire Wire Line
	5650 2350 5650 3000
Connection ~ 5650 3000
Wire Wire Line
	5650 3000 5150 3000
Wire Wire Line
	6800 2450 5550 2450
Wire Wire Line
	5550 2450 5550 3550
Wire Wire Line
	5550 3550 5750 3550
Connection ~ 5750 3550
Wire Wire Line
	5750 3550 5750 3600
Wire Wire Line
	6800 2550 5450 2550
Wire Wire Line
	5450 2550 5450 3950
Wire Wire Line
	5450 3950 5750 3950
Connection ~ 5750 3950
Wire Wire Line
	5750 3950 5750 4000
Text HLabel 4500 5500 0    50   Input ~ 0
GATE_POT_1
Text HLabel 4500 5600 0    50   Input ~ 0
GATE_POT_2
Wire Wire Line
	4500 5500 4750 5500
Wire Wire Line
	4750 5500 4750 5000
Wire Wire Line
	4750 5000 5150 5000
Connection ~ 5150 5000
Wire Wire Line
	5150 5000 5150 5100
Wire Wire Line
	4500 5600 5150 5600
Connection ~ 5150 5600
Wire Wire Line
	5150 5600 5150 6000
$EndSCHEMATC
