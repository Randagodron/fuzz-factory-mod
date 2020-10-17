EESchema Schematic File Version 4
LIBS:fuzz_factory_mod_interface-cache
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
S 7500 1500 1500 3500
U 5ED72B13
F0 "interface" 50
F1 "interface.sch" 50
F2 "DISP_CLK" I L 7500 2000 50 
F3 "DISP_DATA" I L 7500 2100 50 
F4 "DISP_ENABLE" I L 7500 2200 50 
F5 "DISP_LATCH" I L 7500 2300 50 
F6 "ENC1_SW" I L 7500 2500 50 
F7 "ENC1_LED1" I L 7500 2600 50 
F8 "ENC1_LED2" I L 7500 2700 50 
F9 "ENC1_ENC1" I L 7500 2800 50 
F10 "ENC1_ENC2" I L 7500 2900 50 
F11 "ENC2_SW" I L 7500 3100 50 
F12 "ENC2_LED1" I L 7500 3200 50 
F13 "ENC2_LED2" I L 7500 3300 50 
F14 "ENC2_ENC1" I L 7500 3400 50 
F15 "ENC2_ENC2" I L 7500 3500 50 
F16 "ENC3_SW" I L 7500 3700 50 
F17 "ENC3_LED1" I L 7500 3800 50 
F18 "ENC3_LED2" I L 7500 3900 50 
F19 "ENC3_ENC1" I L 7500 4000 50 
F20 "ENC3_ENC2" I L 7500 4100 50 
$EndSheet
Text Label 2100 4600 0    50   ~ 0
SPI2_SCK
Text Label 2100 4700 0    50   ~ 0
SPI2_MOSI
Text Label 2100 4800 0    50   ~ 0
DISP_ENABLE
Text Label 2100 4900 0    50   ~ 0
DISP_LATCH
$Comp
L power:+5V #PWR0101
U 1 1 5ED877C0
P 2100 5000
F 0 "#PWR0101" H 2100 4850 50  0001 C CNN
F 1 "+5V" V 2115 5128 50  0000 L CNN
F 2 "" H 2100 5000 50  0001 C CNN
F 3 "" H 2100 5000 50  0001 C CNN
	1    2100 5000
	0    1    1    0   
$EndComp
Text Label 2100 5100 0    50   ~ 0
ENC1_BTN
Text Label 2100 5200 0    50   ~ 0
ENC1_LED_RED
Text Label 2100 5300 0    50   ~ 0
ENC1_LED_GREEN
Text Label 2100 5400 0    50   ~ 0
ENC1_IN_CW
Text Label 2100 5500 0    50   ~ 0
ENC1_IN_CCW
$Comp
L power:+3.3V #PWR0102
U 1 1 5ED882B4
P 2100 5600
F 0 "#PWR0102" H 2100 5450 50  0001 C CNN
F 1 "+3.3V" V 2115 5728 50  0000 L CNN
F 2 "" H 2100 5600 50  0001 C CNN
F 3 "" H 2100 5600 50  0001 C CNN
	1    2100 5600
	0    1    1    0   
$EndComp
Text Label 4100 4600 0    50   ~ 0
ENC2_BTN
Text Label 4100 4700 0    50   ~ 0
ENC2_LED_RED
Text Label 4100 4800 0    50   ~ 0
ENC2_LED_GREEN
Text Label 4100 4900 0    50   ~ 0
ENC2_IN_CW
Text Label 4100 5000 0    50   ~ 0
ENC2_IN_CCW
$Comp
L power:+3.3V #PWR0104
U 1 1 5ED89A0E
P 4100 5100
F 0 "#PWR0104" H 4100 4950 50  0001 C CNN
F 1 "+3.3V" V 4115 5228 50  0000 L CNN
F 2 "" H 4100 5100 50  0001 C CNN
F 3 "" H 4100 5100 50  0001 C CNN
	1    4100 5100
	0    1    1    0   
$EndComp
Text Label 4100 5200 0    50   ~ 0
ENC3_BTN
Text Label 4100 5300 0    50   ~ 0
ENC3_LED_RED
Text Label 4100 5400 0    50   ~ 0
ENC3_LED_GREEN
Text Label 4100 5500 0    50   ~ 0
ENC3_IN_CW
Text Label 4100 5600 0    50   ~ 0
ENC3_IN_CCW
Wire Wire Line
	2000 4600 2800 4600
Wire Wire Line
	2000 4700 2800 4700
Wire Wire Line
	2000 4800 2800 4800
Wire Wire Line
	2000 4900 2800 4900
Wire Wire Line
	2000 5000 2100 5000
Wire Wire Line
	2000 5100 2800 5100
Wire Wire Line
	2000 5200 2800 5200
Wire Wire Line
	2000 5300 2800 5300
Wire Wire Line
	2000 5400 2800 5400
Wire Wire Line
	2000 5500 2800 5500
Wire Wire Line
	2000 5600 2100 5600
Wire Wire Line
	4100 5100 4000 5100
Wire Wire Line
	4000 4600 4850 4600
Wire Wire Line
	4000 4700 4850 4700
Wire Wire Line
	4000 4800 4850 4800
Wire Wire Line
	4000 4900 4850 4900
Wire Wire Line
	4000 5000 4850 5000
Wire Wire Line
	4000 5200 4850 5200
Wire Wire Line
	4000 5300 4850 5300
Wire Wire Line
	4000 5400 4850 5400
Wire Wire Line
	4000 5500 4850 5500
Wire Wire Line
	4000 5600 4850 5600
Text Label 7400 2000 2    50   ~ 0
SPI2_SCK
Text Label 7400 2100 2    50   ~ 0
SPI2_MOSI
Text Label 7400 2200 2    50   ~ 0
DISP_ENABLE
Text Label 7400 2300 2    50   ~ 0
DISP_LATCH
Text Label 7400 2500 2    50   ~ 0
ENC1_BTN
Text Label 7400 2600 2    50   ~ 0
ENC1_LED_RED
Text Label 7400 2700 2    50   ~ 0
ENC1_LED_GREEN
Text Label 7400 2800 2    50   ~ 0
ENC1_IN_CW
Text Label 7400 2900 2    50   ~ 0
ENC1_IN_CCW
Text Label 7400 3100 2    50   ~ 0
ENC2_BTN
Text Label 7400 3200 2    50   ~ 0
ENC2_LED_RED
Text Label 7400 3300 2    50   ~ 0
ENC2_LED_GREEN
Text Label 7400 3400 2    50   ~ 0
ENC2_IN_CW
Text Label 7400 3500 2    50   ~ 0
ENC2_IN_CCW
Text Label 7400 3700 2    50   ~ 0
ENC3_BTN
Text Label 7400 3800 2    50   ~ 0
ENC3_LED_RED
Text Label 7400 3900 2    50   ~ 0
ENC3_LED_GREEN
Text Label 7400 4000 2    50   ~ 0
ENC3_IN_CW
Text Label 7400 4100 2    50   ~ 0
ENC3_IN_CCW
Wire Wire Line
	7500 2000 6750 2000
Wire Wire Line
	7500 2100 6750 2100
Wire Wire Line
	6750 2200 7500 2200
Wire Wire Line
	6750 2300 7500 2300
Wire Wire Line
	6750 2500 7500 2500
Wire Wire Line
	6750 2600 7500 2600
Wire Wire Line
	6750 2700 7500 2700
Wire Wire Line
	6750 2800 7500 2800
Wire Wire Line
	6750 2900 7500 2900
Wire Wire Line
	6750 3100 7500 3100
Wire Wire Line
	6750 3200 7500 3200
Wire Wire Line
	6750 3300 7500 3300
Wire Wire Line
	6750 3400 7500 3400
Wire Wire Line
	6750 3500 7500 3500
Wire Wire Line
	6750 3700 7500 3700
Wire Wire Line
	6750 3800 7500 3800
Wire Wire Line
	6750 3900 7500 3900
Wire Wire Line
	6750 4000 7500 4000
Wire Wire Line
	6750 4100 7500 4100
$Comp
L power:GNDD #PWR0103
U 1 1 5ED92F47
P 2800 4500
F 0 "#PWR0103" H 2800 4250 50  0001 C CNN
F 1 "GNDD" V 2804 4390 50  0000 R CNN
F 2 "" H 2800 4500 50  0001 C CNN
F 3 "" H 2800 4500 50  0001 C CNN
	1    2800 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 4500 2800 4500
$Comp
L power:GNDD #PWR0105
U 1 1 5ED947E9
P 4850 4500
F 0 "#PWR0105" H 4850 4250 50  0001 C CNN
F 1 "GNDD" V 4854 4390 50  0000 R CNN
F 2 "" H 4850 4500 50  0001 C CNN
F 3 "" H 4850 4500 50  0001 C CNN
	1    4850 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 4500 4850 4500
$Comp
L Connector:Conn_01x16_Male J101
U 1 1 5EE0085A
P 1800 5200
F 0 "J101" H 1908 6081 50  0000 C CNN
F 1 "Conn_01x16_Male" H 1908 5990 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16_Pitch2.54mm_SMD_Pin1Left" H 1800 5200 50  0001 C CNN
F 3 "~" H 1800 5200 50  0001 C CNN
	1    1800 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Male J102
U 1 1 5EE0321F
P 3800 5200
F 0 "J102" H 3908 6081 50  0000 C CNN
F 1 "Conn_01x16_Male" H 3908 5990 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16_Pitch2.54mm_SMD_Pin1Left" H 3800 5200 50  0001 C CNN
F 3 "~" H 3800 5200 50  0001 C CNN
	1    3800 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0106
U 1 1 5EE06F60
P 2800 5700
F 0 "#PWR0106" H 2800 5450 50  0001 C CNN
F 1 "GNDD" V 2804 5590 50  0000 R CNN
F 2 "" H 2800 5700 50  0001 C CNN
F 3 "" H 2800 5700 50  0001 C CNN
	1    2800 5700
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0107
U 1 1 5EE07603
P 4850 5700
F 0 "#PWR0107" H 4850 5450 50  0001 C CNN
F 1 "GNDD" V 4854 5590 50  0000 R CNN
F 2 "" H 4850 5700 50  0001 C CNN
F 3 "" H 4850 5700 50  0001 C CNN
	1    4850 5700
	0    -1   -1   0   
$EndComp
Text Label 2100 5800 0    50   ~ 0
VOLUME_POT_1
Text Label 2100 5900 0    50   ~ 0
VOLUME_POT_2
Text Label 2100 6000 0    50   ~ 0
VOLUME_POT_3
Wire Wire Line
	2000 5700 2800 5700
Wire Wire Line
	2000 5800 2800 5800
Wire Wire Line
	2800 5900 2000 5900
Wire Wire Line
	2800 6000 2000 6000
Wire Wire Line
	4850 5700 4000 5700
Wire Wire Line
	4850 5800 4000 5800
Wire Wire Line
	4850 5900 4000 5900
Wire Wire Line
	4850 6000 4000 6000
Text Label 4100 5800 0    50   ~ 0
VOLUME_POT_REF_1
Text Label 4100 5900 0    50   ~ 0
VOLUME_POT_REF_2
Text Label 4100 6000 0    50   ~ 0
VOLUME_POT_REF_3
$EndSCHEMATC