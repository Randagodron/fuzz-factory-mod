EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 22
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
L Comparator:LM2903 U1201
U 1 1 5E6C0D90
P 2800 2100
AR Path="/5DE4AD88/5E6C0B65/5E6C0D90" Ref="U1201"  Part="1" 
AR Path="/5DE4AD88/5EE9EDB4/5E6C0D90" Ref="U1901"  Part="1" 
F 0 "U1201" H 2800 2467 50  0000 C CNN
F 1 "LM2903" H 2800 2376 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2800 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 2800 2100 50  0001 C CNN
	1    2800 2100
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM2903 U1201
U 3 1 5E6C2373
P 6100 1900
AR Path="/5DE4AD88/5E6C0B65/5E6C2373" Ref="U1201"  Part="3" 
AR Path="/5DE4AD88/5EE9EDB4/5E6C2373" Ref="U1901"  Part="3" 
F 0 "U1201" H 6058 1946 50  0000 L CNN
F 1 "LM2903" H 6058 1855 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6100 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 6100 1900 50  0001 C CNN
	3    6100 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1207
U 1 1 5E6C3BDB
P 3200 1850
AR Path="/5DE4AD88/5E6C0B65/5E6C3BDB" Ref="R1207"  Part="1" 
AR Path="/5DE4AD88/5EE9EDB4/5E6C3BDB" Ref="R1915"  Part="1" 
F 0 "R1207" H 3270 1896 50  0000 L CNN
F 1 "1k" H 3270 1805 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3130 1850 50  0001 C CNN
F 3 "~" H 3200 1850 50  0001 C CNN
	1    3200 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1205
U 1 1 5E6C4D6C
P 2400 2450
AR Path="/5DE4AD88/5E6C0B65/5E6C4D6C" Ref="R1205"  Part="1" 
AR Path="/5DE4AD88/5EE9EDB4/5E6C4D6C" Ref="R1913"  Part="1" 
F 0 "R1205" H 2470 2496 50  0000 L CNN
F 1 "100k" H 2470 2405 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2330 2450 50  0001 C CNN
F 3 "~" H 2400 2450 50  0001 C CNN
	1    2400 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1201
U 1 1 5E6C5E4F
P 2100 1750
AR Path="/5DE4AD88/5E6C0B65/5E6C5E4F" Ref="R1201"  Part="1" 
AR Path="/5DE4AD88/5EE9EDB4/5E6C5E4F" Ref="R1909"  Part="1" 
F 0 "R1201" H 2170 1796 50  0000 L CNN
F 1 "4k7" H 2170 1705 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2030 1750 50  0001 C CNN
F 3 "~" H 2100 1750 50  0001 C CNN
	1    2100 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1202
U 1 1 5E6C6A5E
P 2100 2950
AR Path="/5DE4AD88/5E6C0B65/5E6C6A5E" Ref="R1202"  Part="1" 
AR Path="/5DE4AD88/5EE9EDB4/5E6C6A5E" Ref="R1910"  Part="1" 
F 0 "R1202" H 2170 2996 50  0000 L CNN
F 1 "4k7" H 2170 2905 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2030 2950 50  0001 C CNN
F 3 "~" H 2100 2950 50  0001 C CNN
	1    2100 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR01202
U 1 1 5E6C7645
P 2100 3300
AR Path="/5DE4AD88/5E6C0B65/5E6C7645" Ref="#PWR01202"  Part="1" 
AR Path="/5DE4AD88/5EE9EDB4/5E6C7645" Ref="#PWR0195"  Part="1" 
F 0 "#PWR01202" H 2100 3050 50  0001 C CNN
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
L power:+9V #PWR01207
U 1 1 5E6CBDCF
P 6000 1400
AR Path="/5DE4AD88/5E6C0B65/5E6CBDCF" Ref="#PWR01207"  Part="1" 
AR Path="/5DE4AD88/5EE9EDB4/5E6CBDCF" Ref="#PWR0196"  Part="1" 
F 0 "#PWR01207" H 6000 1250 50  0001 C CNN
F 1 "+9V" H 6015 1573 50  0000 C CNN
F 2 "" H 6000 1400 50  0001 C CNN
F 3 "" H 6000 1400 50  0001 C CNN
	1    6000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR01208
U 1 1 5E6CD11C
P 6000 2300
AR Path="/5DE4AD88/5E6C0B65/5E6CD11C" Ref="#PWR01208"  Part="1" 
AR Path="/5DE4AD88/5EE9EDB4/5E6CD11C" Ref="#PWR0197"  Part="1" 
F 0 "#PWR01208" H 6000 2050 50  0001 C CNN
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
L Device:C C1205
U 1 1 5E6CDEE4
P 6250 1500
AR Path="/5DE4AD88/5E6C0B65/5E6CDEE4" Ref="C1205"  Part="1" 
AR Path="/5DE4AD88/5EE9EDB4/5E6CDEE4" Ref="C1909"  Part="1" 
F 0 "C1205" V 5998 1500 50  0000 C CNN
F 1 "100n" V 6089 1500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 6288 1350 50  0001 C CNN
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
L power:GNDA #PWR01209
U 1 1 5E6CECB1
P 6500 1500
AR Path="/5DE4AD88/5E6C0B65/5E6CECB1" Ref="#PWR01209"  Part="1" 
AR Path="/5DE4AD88/5EE9EDB4/5E6CECB1" Ref="#PWR0198"  Part="1" 
F 0 "#PWR01209" H 6500 1250 50  0001 C CNN
F 1 "GNDA" V 6505 1372 50  0000 R CNN
F 2 "" H 6500 1500 50  0001 C CNN
F 3 "" H 6500 1500 50  0001 C CNN
	1    6500 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 1500 6400 1500
$Comp
L Device:C C1203
U 1 1 5E6CF778
P 1850 2200
AR Path="/5DE4AD88/5E6C0B65/5E6CF778" Ref="C1203"  Part="1" 
AR Path="/5DE4AD88/5EE9EDB4/5E6CF778" Ref="C1907"  Part="1" 
F 0 "C1203" V 1598 2200 50  0000 C CNN
F 1 "100n" V 1689 2200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 1888 2050 50  0001 C CNN
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
L power:+9V #PWR01201
U 1 1 5E6D0A58
P 2100 1500
AR Path="/5DE4AD88/5E6C0B65/5E6D0A58" Ref="#PWR01201"  Part="1" 
AR Path="/5DE4AD88/5EE9EDB4/5E6D0A58" Ref="#PWR0199"  Part="1" 
F 0 "#PWR01201" H 2100 1350 50  0001 C CNN
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
L power:+3.3V #PWR01205
U 1 1 5E6D62D7
P 3200 1600
AR Path="/5DE4AD88/5E6C0B65/5E6D62D7" Ref="#PWR01205"  Part="1" 
AR Path="/5DE4AD88/5EE9EDB4/5E6D62D7" Ref="#PWR0200"  Part="1" 
F 0 "#PWR01205" H 3200 1450 50  0001 C CNN
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
L Comparator:LM2903 U1201
U 2 1 5E6DA4DB
P 2800 5100
AR Path="/5DE4AD88/5E6C0B65/5E6DA4DB" Ref="U1201"  Part="2" 
AR Path="/5DE4AD88/5EE9EDB4/5E6DA4DB" Ref="U1901"  Part="2" 
F 0 "U1201" H 2800 5467 50  0000 C CNN
F 1 "LM2903" H 2800 5376 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2800 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 2800 5100 50  0001 C CNN
	2    2800 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1208
U 1 1 5E6DA4E5
P 3200 4850
AR Path="/5DE4AD88/5E6C0B65/5E6DA4E5" Ref="R1208"  Part="1" 
AR Path="/5DE4AD88/5EE9EDB4/5E6DA4E5" Ref="R1916"  Part="1" 
F 0 "R1208" H 3270 4896 50  0000 L CNN
F 1 "1k" H 3270 4805 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3130 4850 50  0001 C CNN
F 3 "~" H 3200 4850 50  0001 C CNN
	1    3200 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1206
U 1 1 5E6DA4EF
P 2400 5450
AR Path="/5DE4AD88/5E6C0B65/5E6DA4EF" Ref="R1206"  Part="1" 
AR Path="/5DE4AD88/5EE9EDB4/5E6DA4EF" Ref="R1914"  Part="1" 
F 0 "R1206" H 2470 5496 50  0000 L CNN
F 1 "100k" H 2470 5405 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2330 5450 50  0001 C CNN
F 3 "~" H 2400 5450 50  0001 C CNN
	1    2400 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1203
U 1 1 5E6DA4F9
P 2100 4750
AR Path="/5DE4AD88/5E6C0B65/5E6DA4F9" Ref="R1203"  Part="1" 
AR Path="/5DE4AD88/5EE9EDB4/5E6DA4F9" Ref="R1911"  Part="1" 
F 0 "R1203" H 2170 4796 50  0000 L CNN
F 1 "4k7" H 2170 4705 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2030 4750 50  0001 C CNN
F 3 "~" H 2100 4750 50  0001 C CNN
	1    2100 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1204
U 1 1 5E6DA503
P 2100 5950
AR Path="/5DE4AD88/5E6C0B65/5E6DA503" Ref="R1204"  Part="1" 
AR Path="/5DE4AD88/5EE9EDB4/5E6DA503" Ref="R1912"  Part="1" 
F 0 "R1204" H 2170 5996 50  0000 L CNN
F 1 "4k7" H 2170 5905 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2030 5950 50  0001 C CNN
F 3 "~" H 2100 5950 50  0001 C CNN
	1    2100 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR01204
U 1 1 5E6DA50D
P 2100 6300
AR Path="/5DE4AD88/5E6C0B65/5E6DA50D" Ref="#PWR01204"  Part="1" 
AR Path="/5DE4AD88/5EE9EDB4/5E6DA50D" Ref="#PWR0215"  Part="1" 
F 0 "#PWR01204" H 2100 6050 50  0001 C CNN
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
L Device:C C1204
U 1 1 5E6DA522
P 1850 5200
AR Path="/5DE4AD88/5E6C0B65/5E6DA522" Ref="C1204"  Part="1" 
AR Path="/5DE4AD88/5EE9EDB4/5E6DA522" Ref="C1908"  Part="1" 
F 0 "C1204" V 1598 5200 50  0000 C CNN
F 1 "100n" V 1689 5200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 1888 5050 50  0001 C CNN
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
L power:+9V #PWR01203
U 1 1 5E6DA530
P 2100 4500
AR Path="/5DE4AD88/5E6C0B65/5E6DA530" Ref="#PWR01203"  Part="1" 
AR Path="/5DE4AD88/5EE9EDB4/5E6DA530" Ref="#PWR0216"  Part="1" 
F 0 "#PWR01203" H 2100 4350 50  0001 C CNN
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
L power:+3.3V #PWR01206
U 1 1 5E6DA53C
P 3200 4600
AR Path="/5DE4AD88/5E6C0B65/5E6DA53C" Ref="#PWR01206"  Part="1" 
AR Path="/5DE4AD88/5EE9EDB4/5E6DA53C" Ref="#PWR0217"  Part="1" 
F 0 "#PWR01206" H 3200 4450 50  0001 C CNN
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
L Device:C C1201
U 1 1 5E6F2DED
P 1800 2950
AR Path="/5DE4AD88/5E6C0B65/5E6F2DED" Ref="C1201"  Part="1" 
AR Path="/5DE4AD88/5EE9EDB4/5E6F2DED" Ref="C1905"  Part="1" 
F 0 "C1201" V 1548 2950 50  0000 C CNN
F 1 "100n" V 1639 2950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 1838 2800 50  0001 C CNN
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
L Device:C C1202
U 1 1 5E6F6E56
P 1800 5950
AR Path="/5DE4AD88/5E6C0B65/5E6F6E56" Ref="C1202"  Part="1" 
AR Path="/5DE4AD88/5EE9EDB4/5E6F6E56" Ref="C1906"  Part="1" 
F 0 "C1202" V 1548 5950 50  0000 C CNN
F 1 "100n" V 1639 5950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 1838 5800 50  0001 C CNN
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
Text Notes 3200 3550 0    50   ~ 0
LM2903 : differencial comparator\nOpen-collector output
$EndSCHEMATC
