EESchema Schematic File Version 4
LIBS:fuzz_factory_mod-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 16
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
S 1500 1000 1000 500 
U 5DF28E5E
F0 "DAC" 50
F1 "DAC.sch" 50
F2 "IN_PWM_LSB" I L 1500 1100 50 
F3 "IN_PWM_MSB" I L 1500 1300 50 
F4 "IN_PWM_LSBn" I L 1500 1200 50 
F5 "IN_PWM_MSBn" I L 1500 1400 50 
F6 "OUT_DAC" I R 2500 1100 50 
$EndSheet
Text Label 3900 1500 2    50   ~ 0
DAC_CMD
Text Label 2650 1100 0    50   ~ 0
DAC_CMD
Wire Wire Line
	2500 1100 3000 1100
Text HLabel 1500 6900 0    50   Input ~ 0
GAIN_POT_1
Text HLabel 1500 7000 0    50   Input ~ 0
GAIN_POT_2
Text HLabel 1500 7100 0    50   Input ~ 0
GAIN_POT_3
Text HLabel 1500 6500 0    50   Input ~ 0
COMP_POT_1
Text HLabel 1500 6600 0    50   Input ~ 0
COMP_POT_2
Text HLabel 5600 1100 2    50   Input ~ 0
VOLUME_POT_1
Text HLabel 5600 1200 2    50   Input ~ 0
VOLUME_POT_2
Text HLabel 5600 1300 2    50   Input ~ 0
VOLUME_POT_3
Text HLabel 1500 6000 0    50   Input ~ 0
GATE_POT_1
Text HLabel 1500 6100 0    50   Input ~ 0
GATE_POT_2
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5DF4B057
P 1000 2750
F 0 "RV?" H 930 2796 50  0000 R CNN
F 1 "10k" H 930 2705 50  0000 R CNN
F 2 "" H 1000 2750 50  0001 C CNN
F 3 "~" H 1000 2750 50  0001 C CNN
	1    1000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2900 1000 2950
Wire Wire Line
	1150 2750 1200 2750
Wire Wire Line
	1200 2750 1200 2950
Wire Wire Line
	1200 2950 1000 2950
Connection ~ 1000 2950
Text Label 5600 1800 0    50   ~ 0
COMP_POT_2
Text Label 5600 1700 0    50   ~ 0
COMP_POT_1
Text Label 5600 1950 0    50   ~ 0
GAIN_POT_1
Text Label 5600 2050 0    50   ~ 0
GAIN_POT_2
Text Label 5600 2150 0    50   ~ 0
GAIN_POT_3
Text Label 5600 2300 0    50   ~ 0
GATE_POT_1
Text Label 5600 2400 0    50   ~ 0
GATE_POT_2
Text HLabel 3900 1100 0    50   Input ~ 0
IN_AUDIO
Text Label 1000 2500 1    50   ~ 0
COMP_POT_1
Text Label 1000 3050 3    50   ~ 0
COMP_POT_2
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5DF95B54
P 1500 2750
F 0 "RV?" H 1430 2796 50  0000 R CNN
F 1 "10k" H 1430 2705 50  0000 R CNN
F 2 "" H 1500 2750 50  0001 C CNN
F 3 "~" H 1500 2750 50  0001 C CNN
	1    1500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2900 1500 2950
Wire Wire Line
	1650 2750 1700 2750
Wire Wire Line
	1700 2750 1700 2950
Wire Wire Line
	1700 2950 1500 2950
Connection ~ 1500 2950
Text Label 1500 2500 1    50   ~ 0
GATE_POT_1
Text Label 1500 3050 3    50   ~ 0
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
	1000 2950 1000 3600
Wire Wire Line
	1500 2950 1500 3600
Wire Wire Line
	1000 2600 1000 2000
Wire Wire Line
	1500 2600 1500 2000
Text HLabel 1300 1100 0    50   Input ~ 0
IN_PWM_LSB
Text HLabel 1300 1200 0    50   Input ~ 0
IN_PWM_LSBn
Text HLabel 1300 1300 0    50   Input ~ 0
IN_PWM_MSB
Text HLabel 1300 1400 0    50   Input ~ 0
IN_PWM_MSBn
Wire Wire Line
	1500 1100 1300 1100
Wire Wire Line
	1300 1200 1500 1200
Wire Wire Line
	1500 1300 1300 1300
Wire Wire Line
	1300 1400 1500 1400
Text Label 5600 1450 0    50   ~ 0
STARVE_POT_1
Text Label 5600 1550 0    50   ~ 0
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
Text HLabel 3900 1200 0    50   Input ~ 0
OUT_AUDIO
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
$Sheet
S 3000 7050 1050 500 
U 5E344810
F0 "VCA" 50
F1 "VCA.sch" 50
F2 "CV" I L 3000 7450 50 
F3 "Input" I L 3000 7350 50 
F4 "VCC" I L 3000 7150 50 
F5 "Output" I R 4050 7350 50 
$EndSheet
$Sheet
S 4000 1000 1500 1500
U 5E6E7BE0
F0 "fuzz_factory_main" 50
F1 "fuzz_factory.sch" 50
F2 "VOLUME_POT_1" I R 5500 1100 50 
F3 "VOLUME_POT_2" I R 5500 1200 50 
F4 "VOLUME_POT_3" I R 5500 1300 50 
F5 "IN_AUDIO" I L 4000 1100 50 
F6 "OUT_AUDIO" I L 4000 1200 50 
F7 "STARVE_DAC_IN" I L 4000 1500 50 
F8 "STARVE_POT_1" I R 5500 1450 50 
F9 "STARVE_POT_2" I R 5500 1550 50 
F10 "COMP_POT_1" I R 5500 1700 50 
F11 "COMP_POT_2" I R 5500 1800 50 
F12 "GAIN_POT_1" I R 5500 1950 50 
F13 "GAIN_POT_2" I R 5500 2050 50 
F14 "GAIN_POT_3" I R 5500 2150 50 
F15 "GATE_POT_1" I R 5500 2300 50 
F16 "GATE_POT_2" I R 5500 2400 50 
$EndSheet
Wire Wire Line
	5600 1100 5500 1100
Wire Wire Line
	5500 1200 5600 1200
Wire Wire Line
	5600 1300 5500 1300
Wire Wire Line
	4000 1100 3900 1100
Wire Wire Line
	3900 1200 4000 1200
Wire Wire Line
	3500 1500 4000 1500
Wire Wire Line
	5500 1450 6200 1450
Wire Wire Line
	5500 1550 6200 1550
Wire Wire Line
	5500 1700 6200 1700
Wire Wire Line
	5500 1800 6200 1800
Wire Wire Line
	5500 1950 6200 1950
Wire Wire Line
	5500 2050 6200 2050
Wire Wire Line
	5500 2150 6200 2150
Wire Wire Line
	5500 2300 6200 2300
Wire Wire Line
	5500 2400 6200 2400
$Sheet
S 9500 2500 1000 1000
U 5E66F94D
F0 "ADC_frontend" 50
F1 "ADC_frontend.sch" 50
$EndSheet
$Sheet
S 9500 4000 1000 950 
U 5E68EE8E
F0 "peak_detect" 50
F1 "peak_detect.sch" 50
$EndSheet
$EndSCHEMATC
