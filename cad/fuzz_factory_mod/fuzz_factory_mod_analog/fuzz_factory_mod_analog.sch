EESchema Schematic File Version 4
LIBS:fuzz_factory_mod_analog-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
S 2500 1500 1500 2000
U 5ED7059C
F0 "fuzz_factory" 50
F1 "fuzz_factory.sch" 50
F2 "VOLUME_POT_1" I R 4000 1650 50 
F3 "VOLUME_POT_2" I R 4000 1750 50 
F4 "VOLUME_POT_3" I R 4000 1850 50 
F5 "IN_AUDIO" I L 2500 1650 50 
F6 "OUT_AUDIO" I L 2500 1850 50 
F7 "STARVE_DAC_IN" I L 2500 2050 50 
F8 "STARVE_POT_1" I R 4000 2050 50 
F9 "STARVE_POT_2" I R 4000 2150 50 
F10 "COMP_POT_1" I R 4000 2350 50 
F11 "COMP_POT_2" I R 4000 2450 50 
F12 "GAIN_POT_1" I R 4000 2650 50 
F13 "GAIN_POT_2" I R 4000 2750 50 
F14 "GAIN_POT_3" I R 4000 2850 50 
F15 "GATE_POT_1" I R 4000 3050 50 
F16 "GATE_POT_2" I R 4000 3150 50 
$EndSheet
$Sheet
S 6500 1500 1500 2000
U 5ED70735
F0 "fuzz_factory_ref" 50
F1 "fuzz_factory_ref.sch" 50
F2 "VOLUME_POT_1" I R 8000 1650 50 
F3 "VOLUME_POT_2" I R 8000 1750 50 
F4 "VOLUME_POT_3" I R 8000 1850 50 
F5 "IN_AUDIO" I L 6500 1650 50 
F6 "OUT_AUDIO" I L 6500 1850 50 
F7 "STARVE_DAC_IN" I L 6500 2050 50 
F8 "STARVE_POT_1" I R 8000 2050 50 
F9 "STARVE_POT_2" I R 8000 2150 50 
F10 "COMP_POT_1" I R 8000 2350 50 
F11 "COMP_POT_2" I R 8000 2450 50 
F12 "GAIN_POT_1" I R 8000 2650 50 
F13 "GAIN_POT_2" I R 8000 2750 50 
F14 "GAIN_POT_3" I R 8000 2850 50 
F15 "GATE_POT_1" I R 8000 3050 50 
F16 "GATE_POT_2" I R 8000 3150 50 
$EndSheet
Text Label 4100 5100 0    50   ~ 0
IN_AUDIO_VCA
Text Label 4100 5200 0    50   ~ 0
OUT_AUDIO
Text Label 4100 5300 0    50   ~ 0
DAC_CMD
$Comp
L power:GNDA #PWR0102
U 1 1 5ED87DDF
P 4100 5400
F 0 "#PWR0102" H 4100 5150 50  0001 C CNN
F 1 "GNDA" V 4105 5272 50  0000 R CNN
F 2 "" H 4100 5400 50  0001 C CNN
F 3 "" H 4100 5400 50  0001 C CNN
	1    4100 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:+9V #PWR0101
U 1 1 5ED88DFC
P 4100 5000
F 0 "#PWR0101" H 4100 4850 50  0001 C CNN
F 1 "+9V" V 4115 5128 50  0000 L CNN
F 2 "" H 4100 5000 50  0001 C CNN
F 3 "" H 4100 5000 50  0001 C CNN
	1    4100 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 5000 4000 5000
Wire Wire Line
	4000 5100 4650 5100
Wire Wire Line
	4000 5200 4650 5200
Wire Wire Line
	4000 5300 4650 5300
Wire Wire Line
	4100 5400 4000 5400
$Comp
L power:+9V #PWR0103
U 1 1 5ED8B177
P 6100 5000
F 0 "#PWR0103" H 6100 4850 50  0001 C CNN
F 1 "+9V" V 6115 5128 50  0000 L CNN
F 2 "" H 6100 5000 50  0001 C CNN
F 3 "" H 6100 5000 50  0001 C CNN
	1    6100 5000
	0    1    1    0   
$EndComp
Text Label 6100 5100 0    50   ~ 0
IN_AUDIO_REF
Text Label 6100 5200 0    50   ~ 0
OUT_AUDIO_REF
Text Label 6100 5300 0    50   ~ 0
DAC_CMD_REF
$Comp
L power:GNDA #PWR0104
U 1 1 5ED8BF8F
P 6100 5400
F 0 "#PWR0104" H 6100 5150 50  0001 C CNN
F 1 "GNDA" V 6105 5272 50  0000 R CNN
F 2 "" H 6100 5400 50  0001 C CNN
F 3 "" H 6100 5400 50  0001 C CNN
	1    6100 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 5400 6000 5400
Wire Wire Line
	6000 5200 6750 5200
Wire Wire Line
	6000 5300 6750 5300
Wire Wire Line
	6000 5100 6750 5100
Wire Wire Line
	6000 5000 6100 5000
Text Label 2400 1650 2    50   ~ 0
IN_AUDIO_VCA
Text Label 2400 1850 2    50   ~ 0
OUT_AUDIO
Text Label 2400 2050 2    50   ~ 0
DAC_CMD
Wire Wire Line
	2500 1650 1900 1650
Wire Wire Line
	2500 1850 1900 1850
Wire Wire Line
	2500 2050 1900 2050
Text Label 6400 1650 2    50   ~ 0
IN_AUDIO_REF
Text Label 6400 1850 2    50   ~ 0
OUT_AUDIO_REF
Text Label 6400 2050 2    50   ~ 0
DAC_CMD_REF
Wire Wire Line
	6500 1650 5800 1650
Wire Wire Line
	6500 1850 5800 1850
Wire Wire Line
	6500 2050 5800 2050
Text Label 4100 5500 0    50   ~ 0
GAIN_POT_1
Text Label 4100 5600 0    50   ~ 0
GAIN_POT_2
Text Label 4100 5700 0    50   ~ 0
GAIN_POT_3
Wire Wire Line
	4000 5500 4650 5500
Wire Wire Line
	4000 5600 4650 5600
Wire Wire Line
	4000 5700 4650 5700
Text Label 6100 5500 0    50   ~ 0
GAIN_POT_REF_1
Text Label 6100 5600 0    50   ~ 0
GAIN_POT_REF_2
Text Label 6100 5700 0    50   ~ 0
GAIN_POT_REF_3
Wire Wire Line
	6000 5500 6750 5500
Wire Wire Line
	6000 5600 6750 5600
Wire Wire Line
	6000 5700 6750 5700
Text Label 4100 2650 0    50   ~ 0
GAIN_POT_1
Text Label 4100 2750 0    50   ~ 0
GAIN_POT_2
Text Label 4100 2850 0    50   ~ 0
GAIN_POT_3
Text Label 8100 2650 0    50   ~ 0
GAIN_POT_REF_1
Text Label 8100 2750 0    50   ~ 0
GAIN_POT_REF_2
Text Label 8100 2850 0    50   ~ 0
GAIN_POT_REF_3
Wire Wire Line
	4000 2650 4600 2650
Wire Wire Line
	4000 2750 4600 2750
Wire Wire Line
	4000 2850 4600 2850
Wire Wire Line
	8000 2650 8750 2650
Wire Wire Line
	8000 2750 8750 2750
Wire Wire Line
	8000 2850 8750 2850
$Comp
L Device:R_POT_TRIM RV103
U 1 1 5F1E2A93
P 4900 3050
F 0 "RV103" V 4693 3050 50  0000 C CNN
F 1 "TRIM_GATE" V 4784 3050 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3339P_Horizontal" H 4900 3050 50  0001 C CNN
F 3 "~" H 4900 3050 50  0001 C CNN
	1    4900 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3050 4000 3050
Wire Wire Line
	4900 3300 4900 3200
Wire Wire Line
	5050 3050 5150 3050
Wire Wire Line
	5150 3050 5150 3300
Wire Wire Line
	5150 3300 4900 3300
$Comp
L Device:R_POT_TRIM RV106
U 1 1 5F1E5897
P 8900 3050
F 0 "RV106" V 8693 3050 50  0000 C CNN
F 1 "TRIM_GATE_REF" V 8784 3050 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3339P_Horizontal" H 8900 3050 50  0001 C CNN
F 3 "~" H 8900 3050 50  0001 C CNN
	1    8900 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 3050 8000 3050
Wire Wire Line
	8900 3300 8900 3200
Wire Wire Line
	9050 3050 9150 3050
Wire Wire Line
	9150 3050 9150 3300
Wire Wire Line
	9150 3300 8900 3300
Wire Wire Line
	8650 3150 8650 3300
Wire Wire Line
	8650 3300 8900 3300
Wire Wire Line
	8000 3150 8650 3150
Connection ~ 8900 3300
Wire Wire Line
	4650 3150 4650 3300
Wire Wire Line
	4650 3300 4900 3300
Wire Wire Line
	4000 3150 4650 3150
Connection ~ 4900 3300
$Comp
L Device:R_POT_TRIM RV102
U 1 1 5F1ED58F
P 4900 2350
F 0 "RV102" V 4693 2350 50  0000 C CNN
F 1 "TRIM_COMP" V 4784 2350 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3339P_Horizontal" H 4900 2350 50  0001 C CNN
F 3 "~" H 4900 2350 50  0001 C CNN
	1    4900 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2350 4000 2350
Wire Wire Line
	4900 2600 4900 2500
Wire Wire Line
	5050 2350 5150 2350
Wire Wire Line
	5150 2350 5150 2600
Wire Wire Line
	5150 2600 4900 2600
Wire Wire Line
	4650 2600 4900 2600
Connection ~ 4900 2600
Wire Wire Line
	4650 2600 4650 2450
Wire Wire Line
	4650 2450 4000 2450
$Comp
L Device:R_POT_TRIM RV105
U 1 1 5F1F03DA
P 8900 2350
F 0 "RV105" V 8693 2350 50  0000 C CNN
F 1 "TRIM_COMP_REF" V 8784 2350 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3339P_Horizontal" H 8900 2350 50  0001 C CNN
F 3 "~" H 8900 2350 50  0001 C CNN
	1    8900 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 2350 8000 2350
Wire Wire Line
	8900 2600 8900 2500
Wire Wire Line
	9050 2350 9150 2350
Wire Wire Line
	9150 2350 9150 2600
Wire Wire Line
	9150 2600 8900 2600
Wire Wire Line
	8650 2600 8900 2600
Connection ~ 8900 2600
Wire Wire Line
	8650 2600 8650 2450
Wire Wire Line
	8650 2450 8000 2450
$Comp
L Device:R_POT_TRIM RV101
U 1 1 5F1FFBAF
P 4900 1650
F 0 "RV101" V 4693 1650 50  0000 C CNN
F 1 "TRIM_VOLUME" V 4784 1650 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3339P_Horizontal" H 4900 1650 50  0001 C CNN
F 3 "~" H 4900 1650 50  0001 C CNN
	1    4900 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 1650 4000 1650
Wire Wire Line
	4900 1900 4900 1800
Wire Wire Line
	5050 1650 5150 1650
Wire Wire Line
	4650 1900 4900 1900
Wire Wire Line
	4650 1900 4650 1750
Wire Wire Line
	4650 1750 4000 1750
Wire Wire Line
	5150 2000 4500 2000
Wire Wire Line
	4500 2000 4500 1850
Wire Wire Line
	4500 1850 4000 1850
Wire Wire Line
	5150 1650 5150 2000
$Comp
L Device:R_POT_TRIM RV104
U 1 1 5F1D8129
P 8900 1650
F 0 "RV104" V 8693 1650 50  0000 C CNN
F 1 "TRIM_VOLUME_REF" V 8784 1650 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3339P_Horizontal" H 8900 1650 50  0001 C CNN
F 3 "~" H 8900 1650 50  0001 C CNN
	1    8900 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 1650 8000 1650
Wire Wire Line
	8900 1900 8900 1800
Wire Wire Line
	9050 1650 9150 1650
Wire Wire Line
	8650 1900 8900 1900
Wire Wire Line
	8650 1900 8650 1750
Wire Wire Line
	8650 1750 8000 1750
Wire Wire Line
	9150 2000 8500 2000
Wire Wire Line
	8500 2000 8500 1850
Wire Wire Line
	8500 1850 8000 1850
Wire Wire Line
	9150 1650 9150 2000
$Comp
L Connector:Conn_01x10_Male J101
U 1 1 5F20EEEA
P 3800 5400
F 0 "J101" H 3908 5981 50  0000 C CNN
F 1 "Conn_01x10_Male" H 3908 5890 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 3800 5400 50  0001 C CNN
F 3 "~" H 3800 5400 50  0001 C CNN
	1    3800 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J102
U 1 1 5F2116CD
P 5800 5400
F 0 "J102" H 5908 5981 50  0000 C CNN
F 1 "Conn_01x10_Male" H 5908 5890 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 5800 5400 50  0001 C CNN
F 3 "~" H 5800 5400 50  0001 C CNN
	1    5800 5400
	1    0    0    -1  
$EndComp
Text GLabel 6100 5800 2    50   Input ~ 0
ADC_REF_pol1
Text GLabel 6100 5900 2    50   Input ~ 0
ADC_REF_pol2
Wire Wire Line
	6100 5800 6000 5800
Wire Wire Line
	6000 5900 6100 5900
Text GLabel 4100 5800 2    50   Input ~ 0
ADC_FF_pol1
Text GLabel 4100 5900 2    50   Input ~ 0
ADC_FF_pol2
Wire Wire Line
	4100 5800 4000 5800
Wire Wire Line
	4000 5900 4100 5900
$EndSCHEMATC
