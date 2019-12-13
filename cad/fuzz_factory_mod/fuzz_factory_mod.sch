EESchema Schematic File Version 4
LIBS:fuzz_factory_mod-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
S 8000 1000 1500 1000
U 5DE4AD88
F0 "ANALOG" 50
F1 "analog.sch" 50
$EndSheet
$Sheet
S 4000 3500 1500 1000
U 5DE5A177
F0 "CONNECTORS" 50
F1 "connectors.sch" 50
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
$EndSCHEMATC
