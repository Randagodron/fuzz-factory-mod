EESchema Schematic File Version 4
LIBS:fuzz_factory_mod-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 19
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
L Comparator:LM2903 U?
U 1 1 5E6C0D90
P 2800 2100
F 0 "U?" H 2800 2467 50  0000 C CNN
F 1 "LM2903" H 2800 2376 50  0000 C CNN
F 2 "" H 2800 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 2800 2100 50  0001 C CNN
	1    2800 2100
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM2903 U?
U 3 1 5E6C2373
P 6100 1900
F 0 "U?" H 6058 1946 50  0000 L CNN
F 1 "LM2903" H 6058 1855 50  0000 L CNN
F 2 "" H 6100 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 6100 1900 50  0001 C CNN
	3    6100 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E6C3BDB
P 3200 1850
F 0 "R?" H 3270 1896 50  0000 L CNN
F 1 "1k" H 3270 1805 50  0000 L CNN
F 2 "" V 3130 1850 50  0001 C CNN
F 3 "~" H 3200 1850 50  0001 C CNN
	1    3200 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E6C4D6C
P 2400 2450
F 0 "R?" H 2470 2496 50  0000 L CNN
F 1 "100k" H 2470 2405 50  0000 L CNN
F 2 "" V 2330 2450 50  0001 C CNN
F 3 "~" H 2400 2450 50  0001 C CNN
	1    2400 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E6C5E4F
P 2100 1750
F 0 "R?" H 2170 1796 50  0000 L CNN
F 1 "4k7" H 2170 1705 50  0000 L CNN
F 2 "" V 2030 1750 50  0001 C CNN
F 3 "~" H 2100 1750 50  0001 C CNN
	1    2100 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E6C6A5E
P 2100 2950
F 0 "R?" H 2170 2996 50  0000 L CNN
F 1 "4k7" H 2170 2905 50  0000 L CNN
F 2 "" V 2030 2950 50  0001 C CNN
F 3 "~" H 2100 2950 50  0001 C CNN
	1    2100 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E6C7645
P 2100 3300
F 0 "#PWR?" H 2100 3050 50  0001 C CNN
F 1 "GNDA" H 2105 3127 50  0000 C CNN
F 2 "" H 2100 3300 50  0001 C CNN
F 3 "" H 2100 3300 50  0001 C CNN
	1    2100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2800 2100 2700
Wire Wire Line
	2500 2000 2100 2000
Connection ~ 2100 2000
Wire Wire Line
	2100 2000 2100 1900
Wire Wire Line
	2400 2600 2400 2700
Wire Wire Line
	2400 2700 2100 2700
Connection ~ 2100 2700
Wire Wire Line
	2100 2700 2100 2600
Wire Wire Line
	3200 2000 3200 2100
Wire Wire Line
	3200 2100 3100 2100
$Comp
L power:+9V #PWR?
U 1 1 5E6CBDCF
P 6000 1400
F 0 "#PWR?" H 6000 1250 50  0001 C CNN
F 1 "+9V" H 6015 1573 50  0000 C CNN
F 2 "" H 6000 1400 50  0001 C CNN
F 3 "" H 6000 1400 50  0001 C CNN
	1    6000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E6CD11C
P 6000 2300
F 0 "#PWR?" H 6000 2050 50  0001 C CNN
F 1 "GNDA" H 6005 2127 50  0000 C CNN
F 2 "" H 6000 2300 50  0001 C CNN
F 3 "" H 6000 2300 50  0001 C CNN
	1    6000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2200 6000 2300
Wire Wire Line
	6000 1400 6000 1500
$Comp
L Device:C C?
U 1 1 5E6CDEE4
P 6250 1500
F 0 "C?" V 5998 1500 50  0000 C CNN
F 1 "100n" V 6089 1500 50  0000 C CNN
F 2 "" H 6288 1350 50  0001 C CNN
F 3 "~" H 6250 1500 50  0001 C CNN
	1    6250 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 1500 6000 1500
Connection ~ 6000 1500
Wire Wire Line
	6000 1500 6000 1600
$Comp
L power:GNDA #PWR?
U 1 1 5E6CECB1
P 6500 1500
F 0 "#PWR?" H 6500 1250 50  0001 C CNN
F 1 "GNDA" V 6505 1372 50  0000 R CNN
F 2 "" H 6500 1500 50  0001 C CNN
F 3 "" H 6500 1500 50  0001 C CNN
	1    6500 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 1500 6400 1500
$Comp
L Device:C C?
U 1 1 5E6CF778
P 1850 2200
F 0 "C?" V 1598 2200 50  0000 C CNN
F 1 "100n" V 1689 2200 50  0000 C CNN
F 2 "" H 1888 2050 50  0001 C CNN
F 3 "~" H 1850 2200 50  0001 C CNN
	1    1850 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 2200 2400 2200
Wire Wire Line
	2400 2300 2400 2200
Connection ~ 2400 2200
Wire Wire Line
	2400 2200 2000 2200
$Comp
L power:+9V #PWR?
U 1 1 5E6D0A58
P 2100 1500
F 0 "#PWR?" H 2100 1350 50  0001 C CNN
F 1 "+9V" H 2115 1673 50  0000 C CNN
F 2 "" H 2100 1500 50  0001 C CNN
F 3 "" H 2100 1500 50  0001 C CNN
	1    2100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1500 2100 1600
Wire Wire Line
	3200 1600 3200 1700
$Comp
L power:+3.3V #PWR?
U 1 1 5E6D62D7
P 3200 1600
F 0 "#PWR?" H 3200 1450 50  0001 C CNN
F 1 "+3.3V" H 3215 1773 50  0000 C CNN
F 2 "" H 3200 1600 50  0001 C CNN
F 3 "" H 3200 1600 50  0001 C CNN
	1    3200 1600
	1    0    0    -1  
$EndComp
Text HLabel 1600 2200 0    50   Input ~ 0
IN_1
Wire Wire Line
	1700 2200 1600 2200
Text HLabel 3300 2100 2    50   Input ~ 0
OUT_1
Wire Wire Line
	3300 2100 3200 2100
Connection ~ 3200 2100
$Comp
L Comparator:LM2903 U?
U 2 1 5E6DA4DB
P 2800 5100
F 0 "U?" H 2800 5467 50  0000 C CNN
F 1 "LM2903" H 2800 5376 50  0000 C CNN
F 2 "" H 2800 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 2800 5100 50  0001 C CNN
	2    2800 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E6DA4E5
P 3200 4850
F 0 "R?" H 3270 4896 50  0000 L CNN
F 1 "1k" H 3270 4805 50  0000 L CNN
F 2 "" V 3130 4850 50  0001 C CNN
F 3 "~" H 3200 4850 50  0001 C CNN
	1    3200 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E6DA4EF
P 2400 5450
F 0 "R?" H 2470 5496 50  0000 L CNN
F 1 "100k" H 2470 5405 50  0000 L CNN
F 2 "" V 2330 5450 50  0001 C CNN
F 3 "~" H 2400 5450 50  0001 C CNN
	1    2400 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E6DA4F9
P 2100 4750
F 0 "R?" H 2170 4796 50  0000 L CNN
F 1 "4k7" H 2170 4705 50  0000 L CNN
F 2 "" V 2030 4750 50  0001 C CNN
F 3 "~" H 2100 4750 50  0001 C CNN
	1    2100 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E6DA503
P 2100 5950
F 0 "R?" H 2170 5996 50  0000 L CNN
F 1 "4k7" H 2170 5905 50  0000 L CNN
F 2 "" V 2030 5950 50  0001 C CNN
F 3 "~" H 2100 5950 50  0001 C CNN
	1    2100 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E6DA50D
P 2100 6300
F 0 "#PWR?" H 2100 6050 50  0001 C CNN
F 1 "GNDA" H 2105 6127 50  0000 C CNN
F 2 "" H 2100 6300 50  0001 C CNN
F 3 "" H 2100 6300 50  0001 C CNN
	1    2100 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5800 2100 5700
Wire Wire Line
	2500 5000 2100 5000
Connection ~ 2100 5000
Wire Wire Line
	2100 5000 2100 4900
Wire Wire Line
	2400 5600 2400 5700
Wire Wire Line
	2400 5700 2100 5700
Connection ~ 2100 5700
Wire Wire Line
	2100 5700 2100 5600
Wire Wire Line
	3200 5000 3200 5100
Wire Wire Line
	3200 5100 3100 5100
$Comp
L Device:C C?
U 1 1 5E6DA522
P 1850 5200
F 0 "C?" V 1598 5200 50  0000 C CNN
F 1 "100n" V 1689 5200 50  0000 C CNN
F 2 "" H 1888 5050 50  0001 C CNN
F 3 "~" H 1850 5200 50  0001 C CNN
	1    1850 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 5200 2400 5200
Wire Wire Line
	2400 5300 2400 5200
Connection ~ 2400 5200
Wire Wire Line
	2400 5200 2000 5200
$Comp
L power:+9V #PWR?
U 1 1 5E6DA530
P 2100 4500
F 0 "#PWR?" H 2100 4350 50  0001 C CNN
F 1 "+9V" H 2115 4673 50  0000 C CNN
F 2 "" H 2100 4500 50  0001 C CNN
F 3 "" H 2100 4500 50  0001 C CNN
	1    2100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4500 2100 4600
Wire Wire Line
	3200 4600 3200 4700
$Comp
L power:+3.3V #PWR?
U 1 1 5E6DA53C
P 3200 4600
F 0 "#PWR?" H 3200 4450 50  0001 C CNN
F 1 "+3.3V" H 3215 4773 50  0000 C CNN
F 2 "" H 3200 4600 50  0001 C CNN
F 3 "" H 3200 4600 50  0001 C CNN
	1    3200 4600
	1    0    0    -1  
$EndComp
Text HLabel 1600 5200 0    50   Input ~ 0
IN_2
Wire Wire Line
	1700 5200 1600 5200
Text HLabel 3300 5100 2    50   Input ~ 0
OUT_2
Wire Wire Line
	3300 5100 3200 5100
Connection ~ 3200 5100
$Comp
L Device:C C?
U 1 1 5E6F2DED
P 1800 2950
F 0 "C?" V 1548 2950 50  0000 C CNN
F 1 "100n" V 1639 2950 50  0000 C CNN
F 2 "" H 1838 2800 50  0001 C CNN
F 3 "~" H 1800 2950 50  0001 C CNN
	1    1800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2800 1800 2600
Wire Wire Line
	1800 2600 2100 2600
Connection ~ 2100 2600
Wire Wire Line
	2100 2600 2100 2000
Wire Wire Line
	2100 3100 2100 3200
Wire Wire Line
	2100 3200 1800 3200
Wire Wire Line
	1800 3200 1800 3100
Connection ~ 2100 3200
Wire Wire Line
	2100 3200 2100 3300
Wire Wire Line
	2100 6100 2100 6200
$Comp
L Device:C C?
U 1 1 5E6F6E56
P 1800 5950
F 0 "C?" V 1548 5950 50  0000 C CNN
F 1 "100n" V 1639 5950 50  0000 C CNN
F 2 "" H 1838 5800 50  0001 C CNN
F 3 "~" H 1800 5950 50  0001 C CNN
	1    1800 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6100 1800 6200
Wire Wire Line
	1800 6200 2100 6200
Connection ~ 2100 6200
Wire Wire Line
	2100 6200 2100 6300
Wire Wire Line
	1800 5800 1800 5600
Wire Wire Line
	1800 5600 2100 5600
Connection ~ 2100 5600
Wire Wire Line
	2100 5600 2100 5000
$EndSCHEMATC
