EESchema Schematic File Version 4
LIBS:fuzz_factory_mod-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1500 1500 1000 500 
U 5DF28E5E
F0 "DAC" 50
F1 "DAC.sch" 50
F2 "IN_PWM_LSB" I L 1500 1600 50 
F3 "IN_PWM_MSB" I L 1500 1800 50 
F4 "IN_PWM_LSBn" I L 1500 1700 50 
F5 "IN_PWM_MSBn" I L 1500 1900 50 
F6 "OUT_DAC" I R 2500 1600 50 
$EndSheet
$Comp
L Device:Q_NJFET_DSG Q?
U 1 1 5DF8BFEC
P 5650 2000
F 0 "Q?" H 5841 2046 50  0000 L CNN
F 1 "Q_NJFET_DSG" H 5841 1955 50  0000 L CNN
F 2 "" H 5850 2100 50  0001 C CNN
F 3 "~" H 5650 2000 50  0001 C CNN
	1    5650 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DF8D58A
P 5350 1750
F 0 "R?" H 5420 1796 50  0000 L CNN
F 1 "51k" H 5420 1705 50  0000 L CNN
F 2 "" V 5280 1750 50  0001 C CNN
F 3 "~" H 5350 1750 50  0001 C CNN
	1    5350 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DF8E388
P 5000 1750
F 0 "C?" H 5115 1796 50  0000 L CNN
F 1 "10n" H 5115 1705 50  0000 L CNN
F 2 "" H 5038 1600 50  0001 C CNN
F 3 "~" H 5000 1750 50  0001 C CNN
	1    5000 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DF8E9AD
P 6500 2050
F 0 "R?" H 6570 2096 50  0000 L CNN
F 1 "4k7" H 6570 2005 50  0000 L CNN
F 2 "" V 6430 2050 50  0001 C CNN
F 3 "~" H 6500 2050 50  0001 C CNN
	1    6500 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DF8F563
P 4750 2000
F 0 "R?" V 4543 2000 50  0000 C CNN
F 1 "1k" V 4634 2000 50  0000 C CNN
F 2 "" V 4680 2000 50  0001 C CNN
F 3 "~" H 4750 2000 50  0001 C CNN
	1    4750 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 2000 5350 2000
Wire Wire Line
	5000 1900 5000 2000
Connection ~ 5000 2000
Wire Wire Line
	5000 2000 4900 2000
Wire Wire Line
	5350 1900 5350 2000
Connection ~ 5350 2000
Wire Wire Line
	5350 2000 5000 2000
Wire Wire Line
	5000 1600 5000 1500
Wire Wire Line
	5000 1500 5350 1500
Wire Wire Line
	5750 1500 5750 1700
Wire Wire Line
	5350 1600 5350 1500
Connection ~ 5350 1500
Wire Wire Line
	5350 1500 5750 1500
Wire Wire Line
	6500 1900 6500 1700
Wire Wire Line
	6500 1700 5750 1700
Connection ~ 5750 1700
Wire Wire Line
	5750 1700 5750 1800
Text Label 4500 2000 2    50   ~ 0
DAC_CMD
Wire Wire Line
	4600 2000 4000 2000
Text Label 2650 1600 0    50   ~ 0
DAC_CMD
Wire Wire Line
	2500 1600 3000 1600
Wire Wire Line
	5750 2200 5750 2300
Wire Wire Line
	6500 2200 6500 2300
Wire Wire Line
	6500 2300 5750 2300
Connection ~ 5750 2300
$Comp
L Device:R R?
U 1 1 5DF911E6
P 5000 3650
F 0 "R?" H 5070 3696 50  0000 L CNN
F 1 "10k" H 5070 3605 50  0000 L CNN
F 2 "" V 4930 3650 50  0001 C CNN
F 3 "~" H 5000 3650 50  0001 C CNN
	1    5000 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DF918E8
P 5000 4250
F 0 "R?" H 5070 4296 50  0000 L CNN
F 1 "220k" H 5070 4205 50  0000 L CNN
F 2 "" V 4930 4250 50  0001 C CNN
F 3 "~" H 5000 4250 50  0001 C CNN
	1    5000 4250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5DF92EA4
P 5400 4500
F 0 "Q?" H 5590 4546 50  0000 L CNN
F 1 "2N3904" H 5590 4455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5600 4425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5400 4500 50  0001 L CNN
	1    5400 4500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3906 Q?
U 1 1 5DF93DB5
P 6300 4000
F 0 "Q?" H 6490 3954 50  0000 L CNN
F 1 "2N3906" H 6490 4045 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6500 3925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 6300 4000 50  0001 L CNN
	1    6300 4000
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3906 Q?
U 1 1 5DF94D4A
P 6900 4300
F 0 "Q?" H 7090 4254 50  0000 L CNN
F 1 "2N3906" H 7090 4345 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7100 4225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 6900 4300 50  0001 L CNN
	1    6900 4300
	1    0    0    1   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5DF952C7
P 5500 4800
F 0 "#PWR?" H 5500 4550 50  0001 C CNN
F 1 "GNDA" H 5505 4627 50  0000 C CNN
F 2 "" H 5500 4800 50  0001 C CNN
F 3 "" H 5500 4800 50  0001 C CNN
	1    5500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4500 5000 4500
Wire Wire Line
	5000 4400 5000 4500
Connection ~ 5000 4500
Wire Wire Line
	5000 4500 5100 4500
Wire Wire Line
	5000 3800 5000 4000
Wire Wire Line
	5500 4300 5500 4000
Wire Wire Line
	5500 4000 5000 4000
Connection ~ 5000 4000
Wire Wire Line
	5000 4000 5000 4100
Wire Wire Line
	5500 4700 5500 4800
$Comp
L Device:C C?
U 1 1 5DF971E4
P 5750 4000
F 0 "C?" V 5498 4000 50  0000 C CNN
F 1 "100n" V 5589 4000 50  0000 C CNN
F 2 "" H 5788 3850 50  0001 C CNN
F 3 "~" H 5750 4000 50  0001 C CNN
	1    5750 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 4000 5500 4000
Connection ~ 5500 4000
Wire Wire Line
	5900 4000 6100 4000
Wire Wire Line
	6700 4300 6400 4300
Wire Wire Line
	6400 4300 6400 4200
$Comp
L Device:R R?
U 1 1 5DF9A11D
P 7000 3750
F 0 "R?" H 7070 3796 50  0000 L CNN
F 1 "10k" H 7070 3705 50  0000 L CNN
F 2 "" V 6930 3750 50  0001 C CNN
F 3 "~" H 7000 3750 50  0001 C CNN
	1    7000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DF9AA26
P 7000 3250
F 0 "R?" H 7070 3296 50  0000 L CNN
F 1 "10k" H 7070 3205 50  0000 L CNN
F 2 "" V 6930 3250 50  0001 C CNN
F 3 "~" H 7000 3250 50  0001 C CNN
	1    7000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3000 5750 3000
Wire Wire Line
	6400 3000 6400 3800
Wire Wire Line
	5000 3000 5000 3500
Wire Wire Line
	7000 3100 7000 3000
Wire Wire Line
	7000 3000 6400 3000
Connection ~ 6400 3000
Wire Wire Line
	7000 3400 7000 3500
Wire Wire Line
	7000 3900 7000 4000
$Comp
L Device:CP C?
U 1 1 5DF9CD02
P 7500 3250
F 0 "C?" H 7618 3296 50  0000 L CNN
F 1 "10u" H 7618 3205 50  0000 L CNN
F 2 "" H 7538 3100 50  0001 C CNN
F 3 "~" H 7500 3250 50  0001 C CNN
	1    7500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3100 7500 3000
Connection ~ 7000 3000
Wire Wire Line
	7500 3400 7500 3500
Connection ~ 7000 3500
Wire Wire Line
	7000 3500 7000 3600
Text HLabel 1500 6900 0    50   Input ~ 0
GAIN_POT_1
Text HLabel 1500 7000 0    50   Input ~ 0
GAIN_POT_2
Text HLabel 1500 7100 0    50   Input ~ 0
GAIN_POT_3
Connection ~ 7000 4000
Wire Wire Line
	7000 4000 7000 4100
$Comp
L Device:R R?
U 1 1 5DFA23F6
P 8000 3250
F 0 "R?" H 8070 3296 50  0000 L CNN
F 1 "10k" H 8070 3205 50  0000 L CNN
F 2 "" V 7930 3250 50  0001 C CNN
F 3 "~" H 8000 3250 50  0001 C CNN
	1    8000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3000 8000 3000
Wire Wire Line
	8000 3000 8000 3100
Connection ~ 7500 3000
Wire Wire Line
	8000 3400 8000 4000
Wire Wire Line
	7000 4000 8000 4000
Text HLabel 1500 6500 0    50   Input ~ 0
COMP_POT_1
Text HLabel 1500 6600 0    50   Input ~ 0
COMP_POT_2
Text Notes 7050 3150 0    50   ~ 0
DNP
Text Notes 7050 3650 0    50   ~ 0
DNP
$Comp
L Device:R R?
U 1 1 5DFA8EF4
P 7000 4750
F 0 "R?" H 7070 4796 50  0000 L CNN
F 1 "5k1" H 7070 4705 50  0000 L CNN
F 2 "" V 6930 4750 50  0001 C CNN
F 3 "~" H 7000 4750 50  0001 C CNN
	1    7000 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DFA9905
P 6400 4750
F 0 "R?" H 6470 4796 50  0000 L CNN
F 1 "470" H 6470 4705 50  0000 L CNN
F 2 "" V 6330 4750 50  0001 C CNN
F 3 "~" H 6400 4750 50  0001 C CNN
	1    6400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4600 6400 4300
Connection ~ 6400 4300
Wire Wire Line
	7000 4600 7000 4500
$Comp
L Device:R R?
U 1 1 5DFABE07
P 6400 5250
F 0 "R?" H 6470 5296 50  0000 L CNN
F 1 "10k" H 6470 5205 50  0000 L CNN
F 2 "" V 6330 5250 50  0001 C CNN
F 3 "~" H 6400 5250 50  0001 C CNN
	1    6400 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DFAC504
P 7000 5250
F 0 "R?" H 7070 5296 50  0000 L CNN
F 1 "4k7" H 7070 5205 50  0000 L CNN
F 2 "" V 6930 5250 50  0001 C CNN
F 3 "~" H 7000 5250 50  0001 C CNN
	1    7000 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DFACB57
P 7000 5750
F 0 "R?" H 7070 5796 50  0000 L CNN
F 1 "4k7" H 7070 5705 50  0000 L CNN
F 2 "" V 6930 5750 50  0001 C CNN
F 3 "~" H 7000 5750 50  0001 C CNN
	1    7000 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5DFAD077
P 7000 6100
F 0 "#PWR?" H 7000 5850 50  0001 C CNN
F 1 "GNDA" H 7005 5927 50  0000 C CNN
F 2 "" H 7000 6100 50  0001 C CNN
F 3 "" H 7000 6100 50  0001 C CNN
	1    7000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5900 7000 6000
Wire Wire Line
	6400 6000 7000 6000
Connection ~ 7000 6000
Wire Wire Line
	7000 6000 7000 6100
Wire Wire Line
	7000 5600 7000 5500
Wire Wire Line
	7000 5100 7000 5000
Text Notes 7950 3350 1    50   ~ 0
COMP
Text Notes 6350 5350 1    50   ~ 0
GATE
Text Notes 6950 5350 1    50   ~ 0
VOLUME
Text Notes 6950 5900 1    50   ~ 0
VOLUME
Text Notes 6950 3850 1    50   ~ 0
GAIN
Text Notes 6950 3350 1    50   ~ 0
GAIN
Text Notes 7050 5150 0    50   ~ 0
DNP
Text Notes 7050 5650 0    50   ~ 0
DNP
$Comp
L Device:CP C?
U 1 1 5DFB4460
P 7650 5500
F 0 "C?" V 7905 5500 50  0000 C CNN
F 1 "10u" V 7814 5500 50  0000 C CNN
F 2 "" H 7688 5350 50  0001 C CNN
F 3 "~" H 7650 5500 50  0001 C CNN
	1    7650 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DFB5686
P 8000 5750
F 0 "R?" H 8070 5796 50  0000 L CNN
F 1 "220k" H 8070 5705 50  0000 L CNN
F 2 "" V 7930 5750 50  0001 C CNN
F 3 "~" H 8000 5750 50  0001 C CNN
	1    8000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5500 7350 5500
Connection ~ 7000 5500
Wire Wire Line
	7000 5500 7000 5400
Wire Wire Line
	7800 5500 8000 5500
Wire Wire Line
	8000 5500 8000 5600
$Comp
L power:GNDA #PWR?
U 1 1 5DFB8CEB
P 8000 6100
F 0 "#PWR?" H 8000 5850 50  0001 C CNN
F 1 "GNDA" H 8005 5927 50  0000 C CNN
F 2 "" H 8000 6100 50  0001 C CNN
F 3 "" H 8000 6100 50  0001 C CNN
	1    8000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5900 8000 6100
Text HLabel 8500 5000 2    50   Input ~ 0
VOLUME_POT_1
Text HLabel 8500 5100 2    50   Input ~ 0
VOLUME_POT_2
Text HLabel 8500 5200 2    50   Input ~ 0
VOLUME_POT_3
Text HLabel 1500 6000 0    50   Input ~ 0
GATE_POT_1
Text HLabel 1500 6100 0    50   Input ~ 0
GATE_POT_2
Wire Wire Line
	8500 5000 7000 5000
Connection ~ 7000 5000
Wire Wire Line
	7000 5000 7000 4900
Wire Wire Line
	8500 5100 7350 5100
Wire Wire Line
	7350 5100 7350 5500
Connection ~ 7350 5500
Wire Wire Line
	7350 5500 7000 5500
Wire Wire Line
	8500 5200 7400 5200
Wire Wire Line
	7400 5200 7400 6000
Wire Wire Line
	7400 6000 7000 6000
$Comp
L Device:R R?
U 1 1 5DFC3FFF
P 5750 2750
F 0 "R?" H 5820 2796 50  0000 L CNN
F 1 "0" H 5820 2705 50  0000 L CNN
F 2 "" V 5680 2750 50  0001 C CNN
F 3 "~" H 5750 2750 50  0001 C CNN
	1    5750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2900 5750 3000
Connection ~ 5750 3000
Wire Wire Line
	5750 3000 5000 3000
Wire Wire Line
	5750 2300 5750 2600
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5DF4B057
P 2000 3650
F 0 "RV?" H 1930 3696 50  0000 R CNN
F 1 "10k" H 1930 3605 50  0000 R CNN
F 2 "" H 2000 3650 50  0001 C CNN
F 3 "~" H 2000 3650 50  0001 C CNN
	1    2000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3800 2000 3850
Wire Wire Line
	2150 3650 2200 3650
Wire Wire Line
	2200 3650 2200 3850
Wire Wire Line
	2200 3850 2000 3850
Connection ~ 2000 3850
Text Label 8100 4000 0    50   ~ 0
COMP_POT_2
Wire Wire Line
	7000 3500 7500 3500
Wire Wire Line
	7000 3000 7500 3000
Wire Wire Line
	8000 4000 8600 4000
Connection ~ 8000 4000
Wire Wire Line
	8000 3000 8600 3000
Connection ~ 8000 3000
Text Label 8100 3000 0    50   ~ 0
COMP_POT_1
Text Label 7100 3000 0    50   ~ 0
GAIN_POT_1
Text Label 7100 3500 0    50   ~ 0
GAIN_POT_2
Text Label 7100 4000 0    50   ~ 0
GAIN_POT_3
Wire Wire Line
	6400 4900 6400 5100
Wire Wire Line
	6400 5400 6400 6000
Text Label 6400 5000 0    50   ~ 0
GATE_POT_1
Text Label 6400 5500 0    50   ~ 0
GATE_POT_2
$Comp
L Device:CP C?
U 1 1 5DF7EFC6
P 4750 4500
F 0 "C?" H 4868 4546 50  0000 L CNN
F 1 "10u" H 4868 4455 50  0000 L CNN
F 2 "" H 4788 4350 50  0001 C CNN
F 3 "~" H 4750 4500 50  0001 C CNN
	1    4750 4500
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DF8CBCE
P 4750 4900
F 0 "C?" V 4498 4900 50  0000 C CNN
F 1 "100n" V 4589 4900 50  0000 C CNN
F 2 "" H 4788 4750 50  0001 C CNN
F 3 "~" H 4750 4900 50  0001 C CNN
	1    4750 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 4500 4600 4500
Wire Wire Line
	4600 4900 4500 4900
Wire Wire Line
	4500 4900 4500 4500
Wire Wire Line
	4900 4900 5100 4900
Wire Wire Line
	5100 4900 5100 4500
Connection ~ 5100 4500
Wire Wire Line
	5100 4500 5200 4500
Text HLabel 4400 4500 0    50   Input ~ 0
IN_AUDIO
Wire Wire Line
	4400 4500 4500 4500
Connection ~ 4500 4500
Text Label 2000 3400 1    50   ~ 0
COMP_POT_1
Text Label 2000 3950 3    50   ~ 0
COMP_POT_2
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5DF95B54
P 3000 3650
F 0 "RV?" H 2930 3696 50  0000 R CNN
F 1 "10k" H 2930 3605 50  0000 R CNN
F 2 "" H 3000 3650 50  0001 C CNN
F 3 "~" H 3000 3650 50  0001 C CNN
	1    3000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3800 3000 3850
Wire Wire Line
	3150 3650 3200 3650
Wire Wire Line
	3200 3650 3200 3850
Wire Wire Line
	3200 3850 3000 3850
Connection ~ 3000 3850
Text Label 3000 3400 1    50   ~ 0
GATE_POT_1
Text Label 3000 3950 3    50   ~ 0
GATE_POT_2
Text Label 1600 6000 0    50   ~ 0
GATE_POT_1
Text Label 1600 6100 0    50   ~ 0
GATE_POT_2
Text Label 1600 6500 0    50   ~ 0
COMP_POT_1
Text Label 1600 6600 0    50   ~ 0
COMP_POT_2
Text Label 1600 6900 0    50   ~ 0
GAIN_POT_1
Text Label 1600 7000 0    50   ~ 0
GAIN_POT_2
Text Label 1600 7100 0    50   ~ 0
GAIN_POT_3
Wire Wire Line
	1500 6000 2100 6000
Wire Wire Line
	1500 6100 2100 6100
Wire Wire Line
	1500 6500 2100 6500
Wire Wire Line
	1500 6600 2100 6600
Wire Wire Line
	1500 6900 2100 6900
Wire Wire Line
	1500 7000 2100 7000
Wire Wire Line
	1500 7100 2100 7100
Wire Wire Line
	2000 3850 2000 4500
Wire Wire Line
	3000 3850 3000 4500
Wire Wire Line
	2000 3500 2000 2900
Wire Wire Line
	3000 3500 3000 2900
Text HLabel 1300 1600 0    50   Input ~ 0
IN_PWM_LSB
Text HLabel 1300 1700 0    50   Input ~ 0
IN_PWM_LSBn
Text HLabel 1300 1800 0    50   Input ~ 0
IN_PWM_MSB
Text HLabel 1300 1900 0    50   Input ~ 0
IN_PWM_MSBn
Wire Wire Line
	1500 1600 1300 1600
Wire Wire Line
	1300 1700 1500 1700
Wire Wire Line
	1500 1800 1300 1800
Wire Wire Line
	1300 1900 1500 1900
$Comp
L power:+9V #PWR?
U 1 1 5E01411F
P 5750 1000
F 0 "#PWR?" H 5750 850 50  0001 C CNN
F 1 "+9V" H 5765 1173 50  0000 C CNN
F 2 "" H 5750 1000 50  0001 C CNN
F 3 "" H 5750 1000 50  0001 C CNN
	1    5750 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E015714
P 5750 1250
F 0 "R?" H 5820 1296 50  0000 L CNN
F 1 "0" H 5820 1205 50  0000 L CNN
F 2 "" V 5680 1250 50  0001 C CNN
F 3 "~" H 5750 1250 50  0001 C CNN
	1    5750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1400 5750 1500
Connection ~ 5750 1500
Wire Wire Line
	5750 1100 5750 1000
Text Label 5850 1700 0    50   ~ 0
STARVE_POT_1
Text Label 5850 2300 0    50   ~ 0
STARVE_POT_2
Text Label 1600 7500 0    50   ~ 0
STARVE_POT_1
Text Label 1600 7600 0    50   ~ 0
STARVE_POT_2
Text HLabel 1500 7500 0    50   Input ~ 0
STARVE_POT_1
Text HLabel 1500 7600 0    50   Input ~ 0
STARVE_POT_2
Wire Wire Line
	1500 7500 2100 7500
Wire Wire Line
	1500 7600 2100 7600
Text HLabel 8500 5500 2    50   Input ~ 0
OUT_AUDIO
Wire Wire Line
	8000 5500 8500 5500
Connection ~ 8000 5500
$Sheet
S 8000 1000 1500 800 
U 5E0DD00B
F0 "Digipot" 50
F1 "DIGIPOT.sch" 50
F2 "~DIGIPOT_SHDN" I L 8000 1100 50 
F3 "DIGIPOT_CLK" I L 8000 1200 50 
F4 "DIGIPOT_SDI" I L 8000 1300 50 
F5 "~DIGIPOT_CS" I L 8000 1400 50 
F6 "~DIGIPOT_PR" I L 8000 1500 50 
F7 "POT1_1" I R 9500 1100 50 
F8 "POT1_2" I R 9500 1200 50 
F9 "POT1_3" I R 9500 1300 50 
F10 "POT2_1" I R 9500 1500 50 
F11 "POT2_2" I R 9500 1600 50 
F12 "POT2_3" I R 9500 1700 50 
$EndSheet
Text HLabel 7500 1100 0    50   Input ~ 0
~DIGIPOT_SHDN
Text HLabel 7500 1200 0    50   Input ~ 0
DIGIPOT_CLK
Text HLabel 7500 1300 0    50   Input ~ 0
DIGIPOT_SDI
Text HLabel 7500 1400 0    50   Input ~ 0
~DIGIPOT_CS
Text HLabel 7500 1500 0    50   Input ~ 0
~DIGIPOT_PR
Wire Wire Line
	7500 1100 8000 1100
Wire Wire Line
	8000 1200 7500 1200
Wire Wire Line
	7500 1300 8000 1300
Wire Wire Line
	8000 1400 7500 1400
Wire Wire Line
	7500 1500 8000 1500
$Comp
L Device:R R?
U 1 1 5E37400A
P 9750 1100
F 0 "R?" V 9650 1050 50  0000 C CNN
F 1 "0" V 9750 1050 50  0000 C CNN
F 2 "" V 9680 1100 50  0001 C CNN
F 3 "~" H 9750 1100 50  0001 C CNN
	1    9750 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E374C21
P 10050 1200
F 0 "R?" V 9950 1150 50  0000 C CNN
F 1 "0" V 10050 1150 50  0000 C CNN
F 2 "" V 9980 1200 50  0001 C CNN
F 3 "~" H 10050 1200 50  0001 C CNN
	1    10050 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E3751A9
P 9750 1300
F 0 "R?" V 9650 1250 50  0000 C CNN
F 1 "0" V 9750 1250 50  0000 C CNN
F 2 "" V 9680 1300 50  0001 C CNN
F 3 "~" H 9750 1300 50  0001 C CNN
	1    9750 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E376867
P 9750 1500
F 0 "R?" V 9650 1450 50  0000 C CNN
F 1 "0" V 9750 1450 50  0000 C CNN
F 2 "" V 9680 1500 50  0001 C CNN
F 3 "~" H 9750 1500 50  0001 C CNN
	1    9750 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E376871
P 10050 1600
F 0 "R?" V 9950 1550 50  0000 C CNN
F 1 "0" V 10050 1550 50  0000 C CNN
F 2 "" V 9980 1600 50  0001 C CNN
F 3 "~" H 10050 1600 50  0001 C CNN
	1    10050 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E37687B
P 9750 1700
F 0 "R?" V 9650 1650 50  0000 C CNN
F 1 "0" V 9750 1650 50  0000 C CNN
F 2 "" V 9680 1700 50  0001 C CNN
F 3 "~" H 9750 1700 50  0001 C CNN
	1    9750 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 1100 9500 1100
Wire Wire Line
	9500 1200 9900 1200
Wire Wire Line
	9600 1300 9500 1300
Wire Wire Line
	9600 1500 9500 1500
Wire Wire Line
	9500 1600 9900 1600
Wire Wire Line
	9600 1700 9500 1700
Text Label 10300 1100 0    50   ~ 0
GAIN_POT_1
Text Label 10300 1200 0    50   ~ 0
GAIN_POT_2
Text Label 10300 1300 0    50   ~ 0
GAIN_POT_3
Wire Wire Line
	10200 1200 10800 1200
Wire Wire Line
	9900 1100 10800 1100
Wire Wire Line
	9900 1300 10800 1300
NoConn ~ 9900 1500
NoConn ~ 10200 1600
NoConn ~ 9900 1700
$EndSCHEMATC
