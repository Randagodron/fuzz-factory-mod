EESchema Schematic File Version 4
LIBS:fuzz_factory_mod-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 19
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
S 2000 1000 1500 1000
U 5DE4AD26
F0 "MCU" 50
F1 "mcu.sch" 50
$EndSheet
$Sheet
S 5000 1000 1000 2500
U 5DE4AD88
F0 "ANALOG" 50
F1 "analog.sch" 50
F2 "GAIN_POT_1" I L 5000 1700 50 
F3 "GAIN_POT_2" I L 5000 1800 50 
F4 "GAIN_POT_3" I L 5000 1900 50 
F5 "COMP_POT_1" I L 5000 2000 50 
F6 "COMP_POT_2" I L 5000 2100 50 
F7 "VOLUME_POT_1" I L 5000 2200 50 
F8 "VOLUME_POT_2" I L 5000 2300 50 
F9 "VOLUME_POT_3" I L 5000 2400 50 
F10 "GATE_POT_1" I L 5000 2500 50 
F11 "GATE_POT_2" I L 5000 2600 50 
F12 "IN_AUDIO" I L 5000 1600 50 
F13 "IN_PWM_LSB" I L 5000 1100 50 
F14 "IN_PWM_LSBn" I L 5000 1200 50 
F15 "IN_PWM_MSB" I L 5000 1300 50 
F16 "IN_PWM_MSBn" I L 5000 1400 50 
F17 "STARVE_POT_1" I L 5000 2700 50 
F18 "STARVE_POT_2" I L 5000 2800 50 
F19 "OUT_AUDIO" I R 6000 1600 50 
F20 "~DIGIPOT_SHDN" I L 5000 3000 50 
F21 "DIGIPOT_CLK" I L 5000 3100 50 
F22 "DIGIPOT_SDI" I L 5000 3200 50 
F23 "~DIGIPOT_CS" I L 5000 3300 50 
F24 "~DIGIPOT_PR" I L 5000 3400 50 
$EndSheet
$Sheet
S 4000 6500 1500 500 
U 5DE5A177
F0 "CONNECTORS" 50
F1 "connectors.sch" 50
F2 "BYPASS_CMD" I L 4000 6900 50 
F3 "AUDIO_FX_IN" I R 5500 6600 50 
F4 "AUDIO_FX_OUT" I L 4000 6600 50 
F5 "BATT" I R 5500 6900 50 
$EndSheet
$Comp
L power:GNDA #PWR?
U 1 1 5E05A512
P 9000 6000
F 0 "#PWR?" H 9000 5750 50  0001 C CNN
F 1 "GNDA" H 9005 5827 50  0000 C CNN
F 2 "" H 9000 6000 50  0001 C CNN
F 3 "" H 9000 6000 50  0001 C CNN
	1    9000 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5E05AF8B
P 9500 6000
F 0 "#PWR?" H 9500 5800 50  0001 C CNN
F 1 "GNDPWR" H 9504 5846 50  0000 C CNN
F 2 "" H 9500 5950 50  0001 C CNN
F 3 "" H 9500 5950 50  0001 C CNN
	1    9500 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E05B768
P 10000 6000
F 0 "#PWR?" H 10000 5750 50  0001 C CNN
F 1 "GNDD" H 10004 5845 50  0000 C CNN
F 2 "" H 10000 6000 50  0001 C CNN
F 3 "" H 10000 6000 50  0001 C CNN
	1    10000 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT?
U 1 1 5E05BC9C
P 9250 5800
F 0 "NT?" H 9250 5981 50  0000 C CNN
F 1 "Net-Tie_2" H 9250 5890 50  0000 C CNN
F 2 "" H 9250 5800 50  0001 C CNN
F 3 "~" H 9250 5800 50  0001 C CNN
	1    9250 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT?
U 1 1 5E05C2E4
P 9750 5800
F 0 "NT?" H 9750 5981 50  0000 C CNN
F 1 "Net-Tie_2" H 9750 5890 50  0000 C CNN
F 2 "" H 9750 5800 50  0001 C CNN
F 3 "~" H 9750 5800 50  0001 C CNN
	1    9750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 6000 10000 5800
Wire Wire Line
	10000 5800 9850 5800
Wire Wire Line
	9650 5800 9500 5800
Wire Wire Line
	9500 6000 9500 5800
Connection ~ 9500 5800
Wire Wire Line
	9500 5800 9350 5800
Wire Wire Line
	9000 6000 9000 5800
Wire Wire Line
	9000 5800 9150 5800
$Sheet
S 9500 800  1500 2100
U 5E083283
F0 "Interface" 50
F1 "interface01.sch" 50
F2 "DISP_CLK" I L 9500 1300 50 
F3 "DISP_DATA" I L 9500 1400 50 
F4 "DISP_ENABLE" I L 9500 1500 50 
F5 "DISP_LATCH" I L 9500 1600 50 
F6 "ENC1_SW" I L 9500 1800 50 
F7 "ENC1_LED1" I L 9500 1900 50 
F8 "ENC1_LED2" I L 9500 2000 50 
F9 "ENC1_ENC1" I R 11000 1900 50 
F10 "ENC1_ENC2" I R 11000 2000 50 
F11 "FSW_bypass" I L 9500 1100 50 
F12 "ENC2_SW" I L 9500 2200 50 
F13 "ENC2_LED1" I L 9500 2300 50 
F14 "ENC2_LED2" I L 9500 2400 50 
F15 "ENC2_ENC1" I R 11000 2300 50 
F16 "ENC2_ENC2" I R 11000 2400 50 
F17 "ENC3_SW" I L 9500 2600 50 
F18 "ENC3_LED1" I L 9500 2700 50 
F19 "ENC3_LED2" I L 9500 2800 50 
F20 "ENC3_ENC1" I R 11000 2700 50 
F21 "ENC3_ENC2" I R 11000 2800 50 
$EndSheet
$Sheet
S 1000 6700 1000 500 
U 5E2FAB43
F0 "PSU" 50
F1 "PSU.sch" 50
F2 "DC_IN" I L 1000 6800 50 
F3 "GND_PWR" I L 1000 7000 50 
F4 "VCOM" I R 2000 6900 50 
F5 "GND_ANALOG" I L 1000 7100 50 
F6 "7V_OUT" I R 2000 6800 50 
$EndSheet
$Comp
L power:VCOM #PWR?
U 1 1 5E32D8FB
P 2300 6700
F 0 "#PWR?" H 2300 6550 50  0001 C CNN
F 1 "VCOM" V 2300 6950 50  0000 C CNN
F 2 "" H 2300 6700 50  0001 C CNN
F 3 "" H 2300 6700 50  0001 C CNN
	1    2300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6700 2100 6800
Wire Wire Line
	2100 6800 2000 6800
Wire Wire Line
	2000 6900 2300 6900
Wire Wire Line
	2300 6900 2300 6700
$Comp
L power:GNDD #PWR?
U 1 1 5E32E854
P 700 7200
F 0 "#PWR?" H 700 6950 50  0001 C CNN
F 1 "GNDD" H 704 7045 50  0000 C CNN
F 2 "" H 700 7200 50  0001 C CNN
F 3 "" H 700 7200 50  0001 C CNN
	1    700  7200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E330132
P 900 7200
F 0 "#PWR?" H 900 6950 50  0001 C CNN
F 1 "GNDA" H 905 7027 50  0000 C CNN
F 2 "" H 900 7200 50  0001 C CNN
F 3 "" H 900 7200 50  0001 C CNN
	1    900  7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  7200 900  7100
Wire Wire Line
	900  7100 1000 7100
Wire Wire Line
	1000 7000 700  7000
Wire Wire Line
	700  7000 700  7200
$Comp
L power:+BATT #PWR?
U 1 1 5E3312DB
P 900 6700
F 0 "#PWR?" H 900 6550 50  0001 C CNN
F 1 "+BATT" H 915 6873 50  0000 C CNN
F 2 "" H 900 6700 50  0001 C CNN
F 3 "" H 900 6700 50  0001 C CNN
	1    900  6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6700 900  6800
Wire Wire Line
	900  6800 1000 6800
$Comp
L power:+7.5V #PWR?
U 1 1 5E6791DE
P 2100 6700
F 0 "#PWR?" H 2100 6550 50  0001 C CNN
F 1 "+7.5V" H 2115 6873 50  0000 C CNN
F 2 "" H 2100 6700 50  0001 C CNN
F 3 "" H 2100 6700 50  0001 C CNN
	1    2100 6700
	1    0    0    -1  
$EndComp
$Sheet
S 1000 4500 1000 500 
U 5E67C282
F0 "MIDI" 50
F1 "MIDI.sch" 50
F2 "MIDI_IN" I R 2000 4600 50 
F3 "MIDI_OUT" I R 2000 4900 50 
$EndSheet
$EndSCHEMATC
