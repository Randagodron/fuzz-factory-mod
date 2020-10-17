EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 22
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1150 2000 0    50   Input ~ 0
IN_PWM_LSB
Text HLabel 1150 5500 0    50   Input ~ 0
IN_PWM_MSB
$Comp
L Transistor_BJT:DTA123Y Q601
U 1 1 5DF2901E
P 1900 2000
AR Path="/5DE4AD88/5DF28E5E/5DF2901E" Ref="Q601"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5DF2901E" Ref="Q1602"  Part="1" 
F 0 "Q601" H 2088 2046 50  0000 L CNN
F 1 "DTA123Y" H 2088 1955 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1900 2000 50  0001 L CNN
F 3 "" H 1900 2000 50  0001 L CNN
	1    1900 2000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:DTA123Y Q603
U 1 1 5DF2A37F
P 1900 5500
AR Path="/5DE4AD88/5DF28E5E/5DF2A37F" Ref="Q603"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5DF2A37F" Ref="Q1604"  Part="1" 
F 0 "Q603" H 2088 5546 50  0000 L CNN
F 1 "DTA123Y" H 2088 5455 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1900 5500 50  0001 L CNN
F 3 "" H 1900 5500 50  0001 L CNN
	1    1900 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0602
U 1 1 5DF2CA66
P 2000 2300
AR Path="/5DE4AD88/5DF28E5E/5DF2CA66" Ref="#PWR0602"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5DF2CA66" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0602" H 2000 2050 50  0001 C CNN
F 1 "GNDA" H 2005 2127 50  0000 C CNN
F 2 "" H 2000 2300 50  0001 C CNN
F 3 "" H 2000 2300 50  0001 C CNN
	1    2000 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0606
U 1 1 5DF2D4AE
P 2000 5800
AR Path="/5DE4AD88/5DF28E5E/5DF2D4AE" Ref="#PWR0606"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5DF2D4AE" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0606" H 2000 5550 50  0001 C CNN
F 1 "GNDA" H 2005 5627 50  0000 C CNN
F 2 "" H 2000 5800 50  0001 C CNN
F 3 "" H 2000 5800 50  0001 C CNN
	1    2000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2000 1650 2000
Wire Wire Line
	2000 2200 2000 2300
Wire Wire Line
	1650 5500 1150 5500
Wire Wire Line
	2000 5700 2000 5800
$Comp
L Device:R R603
U 1 1 5DF2EF67
P 2000 5000
AR Path="/5DE4AD88/5DF28E5E/5DF2EF67" Ref="R603"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5DF2EF67" Ref="R1619"  Part="1" 
F 0 "R603" H 2070 5046 50  0000 L CNN
F 1 "4k7" H 2070 4955 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1930 5000 50  0001 C CNN
F 3 "~" H 2000 5000 50  0001 C CNN
	1    2000 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R601
U 1 1 5DF2FA05
P 2000 1500
AR Path="/5DE4AD88/5DF28E5E/5DF2FA05" Ref="R601"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5DF2FA05" Ref="R1617"  Part="1" 
F 0 "R601" H 2070 1546 50  0000 L CNN
F 1 "4k7" H 2070 1455 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1930 1500 50  0001 C CNN
F 3 "~" H 2000 1500 50  0001 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5150 2000 5250
Wire Wire Line
	2000 1650 2000 1750
$Comp
L power:+9V #PWR0601
U 1 1 5DF3065E
P 2000 1200
AR Path="/5DE4AD88/5DF28E5E/5DF3065E" Ref="#PWR0601"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5DF3065E" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0601" H 2000 1050 50  0001 C CNN
F 1 "+9V" H 2015 1373 50  0000 C CNN
F 2 "" H 2000 1200 50  0001 C CNN
F 3 "" H 2000 1200 50  0001 C CNN
	1    2000 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0605
U 1 1 5DF30C7F
P 2000 4700
AR Path="/5DE4AD88/5DF28E5E/5DF30C7F" Ref="#PWR0605"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5DF30C7F" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0605" H 2000 4550 50  0001 C CNN
F 1 "+9V" H 2015 4873 50  0000 C CNN
F 2 "" H 2000 4700 50  0001 C CNN
F 3 "" H 2000 4700 50  0001 C CNN
	1    2000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1200 2000 1350
Wire Wire Line
	2000 4700 2000 4850
Text Label 3450 1750 0    50   ~ 0
IN_PWM_LSB_BUFF
Wire Wire Line
	2000 1750 2500 1750
Connection ~ 2000 1750
Wire Wire Line
	2000 1750 2000 1800
Text Label 3450 5250 0    50   ~ 0
IN_PWM_MSB_BUFF
Wire Wire Line
	2000 5250 2500 5250
Connection ~ 2000 5250
Wire Wire Line
	2000 5250 2000 5300
Text Notes 850  900  0    50   ~ 0
Level translator : 4504\nInverting buffer : 4049\nNon-inverting buffer : 4050
$Comp
L Transistor_BJT:DTA123Y Q602
U 1 1 5DF350A2
P 1900 3750
AR Path="/5DE4AD88/5DF28E5E/5DF350A2" Ref="Q602"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5DF350A2" Ref="Q1603"  Part="1" 
F 0 "Q602" H 2088 3796 50  0000 L CNN
F 1 "DTA123Y" H 2088 3705 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1900 3750 50  0001 L CNN
F 3 "" H 1900 3750 50  0001 L CNN
	1    1900 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0604
U 1 1 5DF350AC
P 2000 4050
AR Path="/5DE4AD88/5DF28E5E/5DF350AC" Ref="#PWR0604"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5DF350AC" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0604" H 2000 3800 50  0001 C CNN
F 1 "GNDA" H 2005 3877 50  0000 C CNN
F 2 "" H 2000 4050 50  0001 C CNN
F 3 "" H 2000 4050 50  0001 C CNN
	1    2000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3750 1650 3750
Wire Wire Line
	2000 3950 2000 4050
$Comp
L Device:R R602
U 1 1 5DF350B8
P 2000 3250
AR Path="/5DE4AD88/5DF28E5E/5DF350B8" Ref="R602"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5DF350B8" Ref="R1618"  Part="1" 
F 0 "R602" H 2070 3296 50  0000 L CNN
F 1 "4k7" H 2070 3205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1930 3250 50  0001 C CNN
F 3 "~" H 2000 3250 50  0001 C CNN
	1    2000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3400 2000 3500
$Comp
L power:+9V #PWR0603
U 1 1 5DF350C3
P 2000 2950
AR Path="/5DE4AD88/5DF28E5E/5DF350C3" Ref="#PWR0603"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5DF350C3" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0603" H 2000 2800 50  0001 C CNN
F 1 "+9V" H 2015 3123 50  0000 C CNN
F 2 "" H 2000 2950 50  0001 C CNN
F 3 "" H 2000 2950 50  0001 C CNN
	1    2000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2950 2000 3100
Connection ~ 2000 3500
Wire Wire Line
	2000 3500 2000 3550
Text HLabel 1150 3750 0    50   Input ~ 0
IN_PWM_LSBn
$Comp
L Transistor_BJT:DTA123Y Q604
U 1 1 5DF39BFD
P 1900 7250
AR Path="/5DE4AD88/5DF28E5E/5DF39BFD" Ref="Q604"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5DF39BFD" Ref="Q1605"  Part="1" 
F 0 "Q604" H 2088 7296 50  0000 L CNN
F 1 "DTA123Y" H 2088 7205 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1900 7250 50  0001 L CNN
F 3 "" H 1900 7250 50  0001 L CNN
	1    1900 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0608
U 1 1 5DF39C07
P 2000 7550
AR Path="/5DE4AD88/5DF28E5E/5DF39C07" Ref="#PWR0608"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5DF39C07" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0608" H 2000 7300 50  0001 C CNN
F 1 "GNDA" H 2005 7377 50  0000 C CNN
F 2 "" H 2000 7550 50  0001 C CNN
F 3 "" H 2000 7550 50  0001 C CNN
	1    2000 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7250 1650 7250
Wire Wire Line
	2000 7450 2000 7550
$Comp
L Device:R R604
U 1 1 5DF39C13
P 2000 6750
AR Path="/5DE4AD88/5DF28E5E/5DF39C13" Ref="R604"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5DF39C13" Ref="R1620"  Part="1" 
F 0 "R604" H 2070 6796 50  0000 L CNN
F 1 "4k7" H 2070 6705 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1930 6750 50  0001 C CNN
F 3 "~" H 2000 6750 50  0001 C CNN
	1    2000 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6900 2000 7000
$Comp
L power:+9V #PWR0607
U 1 1 5DF39C1E
P 2000 6450
AR Path="/5DE4AD88/5DF28E5E/5DF39C1E" Ref="#PWR0607"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5DF39C1E" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0607" H 2000 6300 50  0001 C CNN
F 1 "+9V" H 2015 6623 50  0000 C CNN
F 2 "" H 2000 6450 50  0001 C CNN
F 3 "" H 2000 6450 50  0001 C CNN
	1    2000 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6450 2000 6600
Connection ~ 2000 7000
Wire Wire Line
	2000 7000 2000 7050
Text HLabel 1150 7250 0    50   Input ~ 0
IN_PWM_MSBn
Text Label 3450 3500 0    50   ~ 0
IN_PWM_LSBn_BUFF
Text Label 3450 7000 0    50   ~ 0
IN_PWM_MSBn_BUFF
$Comp
L 4xxx:4050 U601
U 1 1 5DF3E3BF
P 2950 1750
AR Path="/5DE4AD88/5DF28E5E/5DF3E3BF" Ref="U601"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5DF3E3BF" Ref="U1601"  Part="1" 
F 0 "U601" H 2950 2067 50  0000 C CNN
F 1 "4050" H 2950 1976 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 2950 1750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 2950 1750 50  0001 C CNN
	1    2950 1750
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U601
U 2 1 5DF3F99C
P 2950 3500
AR Path="/5DE4AD88/5DF28E5E/5DF3F99C" Ref="U601"  Part="2" 
AR Path="/5DE4AD88/5ED499CE/5DF3F99C" Ref="U1601"  Part="2" 
F 0 "U601" H 2950 3817 50  0000 C CNN
F 1 "4050" H 2950 3726 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 2950 3500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 2950 3500 50  0001 C CNN
	2    2950 3500
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U601
U 3 1 5DF410C2
P 2950 5250
AR Path="/5DE4AD88/5DF28E5E/5DF410C2" Ref="U601"  Part="3" 
AR Path="/5DE4AD88/5ED499CE/5DF410C2" Ref="U1601"  Part="3" 
F 0 "U601" H 2950 5567 50  0000 C CNN
F 1 "4050" H 2950 5476 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 2950 5250 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 2950 5250 50  0001 C CNN
	3    2950 5250
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U601
U 4 1 5DF423F6
P 2950 7000
AR Path="/5DE4AD88/5DF28E5E/5DF423F6" Ref="U601"  Part="4" 
AR Path="/5DE4AD88/5ED499CE/5DF423F6" Ref="U1601"  Part="4" 
F 0 "U601" H 2950 7317 50  0000 C CNN
F 1 "4050" H 2950 7226 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 2950 7000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 2950 7000 50  0001 C CNN
	4    2950 7000
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U601
U 7 1 5DF44472
P 10250 1550
AR Path="/5DE4AD88/5DF28E5E/5DF44472" Ref="U601"  Part="7" 
AR Path="/5DE4AD88/5ED499CE/5DF44472" Ref="U1601"  Part="7" 
F 0 "U601" H 10480 1596 50  0000 L CNN
F 1 "4050" H 10480 1505 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 10250 1550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 10250 1550 50  0001 C CNN
	7    10250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1750 4150 1750
Wire Wire Line
	3250 3500 4150 3500
Wire Wire Line
	3250 5250 4150 5250
Wire Wire Line
	3250 7000 4150 7000
$Comp
L power:+9V #PWR0624
U 1 1 5DF4A995
P 10250 850
AR Path="/5DE4AD88/5DF28E5E/5DF4A995" Ref="#PWR0624"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5DF4A995" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0624" H 10250 700 50  0001 C CNN
F 1 "+9V" H 10265 1023 50  0000 C CNN
F 2 "" H 10250 850 50  0001 C CNN
F 3 "" H 10250 850 50  0001 C CNN
	1    10250 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0625
U 1 1 5DF4BAB3
P 10250 2150
AR Path="/5DE4AD88/5DF28E5E/5DF4BAB3" Ref="#PWR0625"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5DF4BAB3" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0625" H 10250 1900 50  0001 C CNN
F 1 "GNDA" H 10255 1977 50  0000 C CNN
F 2 "" H 10250 2150 50  0001 C CNN
F 3 "" H 10250 2150 50  0001 C CNN
	1    10250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2050 10250 2150
$Comp
L Device:R R607
U 1 1 5DF4CF0F
P 8400 4650
AR Path="/5DE4AD88/5DF28E5E/5DF4CF0F" Ref="R607"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5DF4CF0F" Ref="R1627"  Part="1" 
F 0 "R607" V 8193 4650 50  0000 C CNN
F 1 "1M" V 8284 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8330 4650 50  0001 C CNN
F 3 "~" H 8400 4650 50  0001 C CNN
	1    8400 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R608
U 1 1 5DF4EE39
P 8400 5150
AR Path="/5DE4AD88/5DF28E5E/5DF4EE39" Ref="R608"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5DF4EE39" Ref="R1628"  Part="1" 
F 0 "R608" V 8193 5150 50  0000 C CNN
F 1 "1M" V 8284 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8330 5150 50  0001 C CNN
F 3 "~" H 8400 5150 50  0001 C CNN
	1    8400 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R609
U 1 1 5DF4FA71
P 8400 5650
AR Path="/5DE4AD88/5DF28E5E/5DF4FA71" Ref="R609"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5DF4FA71" Ref="R1629"  Part="1" 
F 0 "R609" V 8193 5650 50  0000 C CNN
F 1 "3k9" V 8284 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8330 5650 50  0001 C CNN
F 3 "~" H 8400 5650 50  0001 C CNN
	1    8400 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R R610
U 1 1 5DF4FF4F
P 8400 6150
AR Path="/5DE4AD88/5DF28E5E/5DF4FF4F" Ref="R610"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5DF4FF4F" Ref="R1630"  Part="1" 
F 0 "R610" V 8193 6150 50  0000 C CNN
F 1 "3k9" V 8284 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8330 6150 50  0001 C CNN
F 3 "~" H 8400 6150 50  0001 C CNN
	1    8400 6150
	0    1    1    0   
$EndComp
$Comp
L Device:C C603
U 1 1 5DF50367
P 8900 4650
AR Path="/5DE4AD88/5DF28E5E/5DF50367" Ref="C603"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5DF50367" Ref="C1609"  Part="1" 
F 0 "C603" V 8648 4650 50  0000 C CNN
F 1 "100n" V 8739 4650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 8938 4500 50  0001 C CNN
F 3 "~" H 8900 4650 50  0001 C CNN
	1    8900 4650
	0    1    1    0   
$EndComp
$Comp
L Device:C C604
U 1 1 5DF5185B
P 8900 5650
AR Path="/5DE4AD88/5DF28E5E/5DF5185B" Ref="C604"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5DF5185B" Ref="C1610"  Part="1" 
F 0 "C604" V 8648 5650 50  0000 C CNN
F 1 "100n" V 8739 5650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 8938 5500 50  0001 C CNN
F 3 "~" H 8900 5650 50  0001 C CNN
	1    8900 5650
	0    1    1    0   
$EndComp
$Comp
L Device:C C606
U 1 1 5DF52203
P 9500 5900
AR Path="/5DE4AD88/5DF28E5E/5DF52203" Ref="C606"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5DF52203" Ref="C1613"  Part="1" 
F 0 "C606" H 9385 5854 50  0000 R CNN
F 1 "100n" H 9385 5945 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 9538 5750 50  0001 C CNN
F 3 "~" H 9500 5900 50  0001 C CNN
	1    9500 5900
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0619
U 1 1 5DF538F6
P 9500 6250
AR Path="/5DE4AD88/5DF28E5E/5DF538F6" Ref="#PWR0619"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5DF538F6" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0619" H 9500 6000 50  0001 C CNN
F 1 "GNDA" H 9505 6077 50  0000 C CNN
F 2 "" H 9500 6250 50  0001 C CNN
F 3 "" H 9500 6250 50  0001 C CNN
	1    9500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 6050 9500 6250
Wire Wire Line
	9500 5750 9500 5650
Wire Wire Line
	9500 4650 9250 4650
Wire Wire Line
	9050 5650 9250 5650
Connection ~ 9500 5650
Wire Wire Line
	9500 5650 9500 4650
Wire Wire Line
	8750 4650 8550 4650
Wire Wire Line
	8550 5650 8750 5650
Wire Wire Line
	8550 6150 9250 6150
Wire Wire Line
	9250 6150 9250 5650
Connection ~ 9250 5650
Wire Wire Line
	9250 5650 9500 5650
Wire Wire Line
	8550 5150 9250 5150
Wire Wire Line
	9250 5150 9250 4650
Connection ~ 9250 4650
Wire Wire Line
	9250 4650 9050 4650
Text Label 8050 4650 2    50   ~ 0
IN_PWM_LSBn_BUFF
Text Label 8050 5150 2    50   ~ 0
IN_PWM_LSB_BUFF
Text Label 8050 6150 2    50   ~ 0
IN_PWM_MSB_BUFF
Text Label 8050 5650 2    50   ~ 0
IN_PWM_MSBn_BUFF
Wire Wire Line
	8250 5150 7250 5150
Wire Wire Line
	7250 4650 8250 4650
Wire Wire Line
	8250 5650 7250 5650
Wire Wire Line
	8250 6150 7250 6150
$Comp
L flax_lib:MC33202 U603
U 1 1 5DF5C2FE
P 10050 4750
AR Path="/5DE4AD88/5DF28E5E/5DF5C2FE" Ref="U603"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5DF5C2FE" Ref="U1604"  Part="1" 
F 0 "U603" H 10100 5000 50  0000 L CNN
F 1 "MC33202" H 10100 4900 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 10050 4750 50  0001 C CNN
F 3 "" H 10394 4659 50  0000 L CNN
	1    10050 4750
	1    0    0    -1  
$EndComp
$Comp
L flax_lib:MC33202 U603
U 2 1 5DF5D932
P 10350 3300
AR Path="/5DE4AD88/5DF28E5E/5DF5D932" Ref="U603"  Part="2" 
AR Path="/5DE4AD88/5ED499CE/5DF5D932" Ref="U1604"  Part="2" 
F 0 "U603" H 10450 3550 50  0000 L CNN
F 1 "MC33202" H 10450 3450 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 10350 3300 50  0001 C CNN
F 3 "" H 10694 3209 50  0000 L CNN
	2    10350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3400 9950 3400
Wire Wire Line
	9950 3400 9950 3700
Wire Wire Line
	9950 3700 10750 3700
Wire Wire Line
	10750 3700 10750 3300
Wire Wire Line
	10750 3300 10650 3300
$Comp
L power:GNDA #PWR0627
U 1 1 5DF616C3
P 10250 3800
AR Path="/5DE4AD88/5DF28E5E/5DF616C3" Ref="#PWR0627"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5DF616C3" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0627" H 10250 3550 50  0001 C CNN
F 1 "GNDA" H 10255 3627 50  0000 C CNN
F 2 "" H 10250 3800 50  0001 C CNN
F 3 "" H 10250 3800 50  0001 C CNN
	1    10250 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0626
U 1 1 5DF61F91
P 10250 2800
AR Path="/5DE4AD88/5DF28E5E/5DF61F91" Ref="#PWR0626"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5DF61F91" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0626" H 10250 2650 50  0001 C CNN
F 1 "+9V" H 10265 2973 50  0000 C CNN
F 2 "" H 10250 2800 50  0001 C CNN
F 3 "" H 10250 2800 50  0001 C CNN
	1    10250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3600 10250 3800
$Comp
L Device:R R611
U 1 1 5DF64407
P 9750 2950
AR Path="/5DE4AD88/5DF28E5E/5DF64407" Ref="R611"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5DF64407" Ref="R1631"  Part="1" 
F 0 "R611" H 9680 2904 50  0000 R CNN
F 1 "10k" H 9680 2995 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 9680 2950 50  0001 C CNN
F 3 "~" H 9750 2950 50  0001 C CNN
	1    9750 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R612
U 1 1 5DF6500F
P 9750 3550
AR Path="/5DE4AD88/5DF28E5E/5DF6500F" Ref="R612"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5DF6500F" Ref="R1632"  Part="1" 
F 0 "R612" H 9680 3504 50  0000 R CNN
F 1 "10k" H 9680 3595 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 9680 3550 50  0001 C CNN
F 3 "~" H 9750 3550 50  0001 C CNN
	1    9750 3550
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0621
U 1 1 5DF655F6
P 9750 3800
AR Path="/5DE4AD88/5DF28E5E/5DF655F6" Ref="#PWR0621"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5DF655F6" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0621" H 9750 3550 50  0001 C CNN
F 1 "GNDA" H 9755 3627 50  0000 C CNN
F 2 "" H 9750 3800 50  0001 C CNN
F 3 "" H 9750 3800 50  0001 C CNN
	1    9750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3200 9750 3200
Connection ~ 9750 3200
$Comp
L power:+9V #PWR0620
U 1 1 5DF6845B
P 9750 2700
AR Path="/5DE4AD88/5DF28E5E/5DF6845B" Ref="#PWR0620"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5DF6845B" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0620" H 9750 2550 50  0001 C CNN
F 1 "+9V" H 9765 2873 50  0000 C CNN
F 2 "" H 9750 2700 50  0001 C CNN
F 3 "" H 9750 2700 50  0001 C CNN
	1    9750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2700 9750 2800
Wire Wire Line
	9750 3100 9750 3200
Wire Wire Line
	9750 3700 9750 3800
Wire Wire Line
	9750 4850 9650 4850
Wire Wire Line
	9650 4850 9650 5150
Wire Wire Line
	9650 5150 10450 5150
Wire Wire Line
	10450 5150 10450 4750
Wire Wire Line
	10450 4750 10350 4750
$Comp
L power:GNDA #PWR0623
U 1 1 5DF72886
P 9950 5250
AR Path="/5DE4AD88/5DF28E5E/5DF72886" Ref="#PWR0623"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5DF72886" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0623" H 9950 5000 50  0001 C CNN
F 1 "GNDA" H 9955 5077 50  0000 C CNN
F 2 "" H 9950 5250 50  0001 C CNN
F 3 "" H 9950 5250 50  0001 C CNN
	1    9950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5050 9950 5250
$Comp
L power:+9V #PWR0622
U 1 1 5DF7464E
P 9950 4350
AR Path="/5DE4AD88/5DF28E5E/5DF7464E" Ref="#PWR0622"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5DF7464E" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0622" H 9950 4200 50  0001 C CNN
F 1 "+9V" H 9965 4523 50  0000 C CNN
F 2 "" H 9950 4350 50  0001 C CNN
F 3 "" H 9950 4350 50  0001 C CNN
	1    9950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4350 9950 4450
Wire Wire Line
	9750 4650 9500 4650
Connection ~ 9500 4650
Text HLabel 10750 4750 2    50   Input ~ 0
OUT_DAC
$Comp
L Device:C C608
U 1 1 5DF7CBC8
P 10500 2900
AR Path="/5DE4AD88/5DF28E5E/5DF7CBC8" Ref="C608"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5DF7CBC8" Ref="C1615"  Part="1" 
F 0 "C608" V 10248 2900 50  0000 C CNN
F 1 "100n" V 10339 2900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 10538 2750 50  0001 C CNN
F 3 "~" H 10500 2900 50  0001 C CNN
	1    10500 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 2800 10250 2900
Wire Wire Line
	10350 2900 10250 2900
Connection ~ 10250 2900
Wire Wire Line
	10250 2900 10250 3000
$Comp
L power:GNDA #PWR0629
U 1 1 5DF80914
P 10750 2900
AR Path="/5DE4AD88/5DF28E5E/5DF80914" Ref="#PWR0629"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5DF80914" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0629" H 10750 2650 50  0001 C CNN
F 1 "GNDA" V 10755 2772 50  0000 R CNN
F 2 "" H 10750 2900 50  0001 C CNN
F 3 "" H 10750 2900 50  0001 C CNN
	1    10750 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10750 2900 10650 2900
Wire Wire Line
	10250 850  10250 950 
$Comp
L Device:C C607
U 1 1 5DF84F30
P 10500 950
AR Path="/5DE4AD88/5DF28E5E/5DF84F30" Ref="C607"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5DF84F30" Ref="C1614"  Part="1" 
F 0 "C607" V 10248 950 50  0000 C CNN
F 1 "100n" V 10339 950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 10538 800 50  0001 C CNN
F 3 "~" H 10500 950 50  0001 C CNN
	1    10500 950 
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0628
U 1 1 5DF85951
P 10750 950
AR Path="/5DE4AD88/5DF28E5E/5DF85951" Ref="#PWR0628"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5DF85951" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0628" H 10750 700 50  0001 C CNN
F 1 "GNDA" V 10755 822 50  0000 R CNN
F 2 "" H 10750 950 50  0001 C CNN
F 3 "" H 10750 950 50  0001 C CNN
	1    10750 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10750 950  10650 950 
Wire Wire Line
	10350 950  10250 950 
Connection ~ 10250 950 
Wire Wire Line
	10250 950  10250 1050
Wire Wire Line
	10450 4750 10750 4750
Connection ~ 10450 4750
$Comp
L 4xxx_IEEE:4504 U602
U 1 1 5DF52C1D
P 6200 1700
AR Path="/5DE4AD88/5DF28E5E/5DF52C1D" Ref="U602"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5DF52C1D" Ref="U1603"  Part="1" 
F 0 "U602" H 6200 2375 50  0000 C CNN
F 1 "4504" H 6200 2284 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 6200 1700 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4504b.pdf" H 6200 1700 60  0001 C CNN
	1    6200 1700
	1    0    0    -1  
$EndComp
Text Label 1450 2000 1    50   ~ 0
IN_PWM_LSB
Text Label 1450 3750 1    50   ~ 0
IN_PWM_LSBn
Text Label 1450 5500 1    50   ~ 0
IN_PWM_MSB
Text Label 1450 7250 1    50   ~ 0
IN_PWM_MSBn
$Comp
L power:GNDA #PWR0613
U 1 1 5DF5692F
P 5600 1450
AR Path="/5DE4AD88/5DF28E5E/5DF5692F" Ref="#PWR0613"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5DF5692F" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0613" H 5600 1200 50  0001 C CNN
F 1 "GNDA" H 5605 1277 50  0000 C CNN
F 2 "" H 5600 1450 50  0001 C CNN
F 3 "" H 5600 1450 50  0001 C CNN
	1    5600 1450
	0    1    1    0   
$EndComp
$Comp
L power:+9V #PWR0611
U 1 1 5DF57AAE
P 5600 1250
AR Path="/5DE4AD88/5DF28E5E/5DF57AAE" Ref="#PWR0611"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5DF57AAE" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0611" H 5600 1100 50  0001 C CNN
F 1 "+9V" V 5615 1423 50  0000 C CNN
F 2 "" H 5600 1250 50  0001 C CNN
F 3 "" H 5600 1250 50  0001 C CNN
	1    5600 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0612
U 1 1 5DF58DE5
P 5600 1350
AR Path="/5DE4AD88/5DF28E5E/5DF58DE5" Ref="#PWR0612"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5DF58DE5" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0612" H 5600 1200 50  0001 C CNN
F 1 "+3.3V" V 5615 1478 50  0000 L CNN
F 2 "" H 5600 1350 50  0001 C CNN
F 3 "" H 5600 1350 50  0001 C CNN
	1    5600 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R605
U 1 1 5DF5B334
P 5000 1450
AR Path="/5DE4AD88/5DF28E5E/5DF5B334" Ref="R605"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5DF5B334" Ref="R1621"  Part="1" 
F 0 "R605" H 5070 1496 50  0000 L CNN
F 1 "0" H 5070 1405 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4930 1450 50  0001 C CNN
F 3 "~" H 5000 1450 50  0001 C CNN
	1    5000 1450
	0    1    -1   0   
$EndComp
$Comp
L Device:R R606
U 1 1 5DF5D806
P 5000 1550
AR Path="/5DE4AD88/5DF28E5E/5DF5D806" Ref="R606"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5DF5D806" Ref="R1622"  Part="1" 
F 0 "R606" H 5070 1596 50  0000 L CNN
F 1 "0" H 5070 1505 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4930 1550 50  0001 C CNN
F 3 "~" H 5000 1550 50  0001 C CNN
	1    5000 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 1550 5250 1550
Wire Wire Line
	5150 1450 5250 1450
Wire Wire Line
	5250 1450 5250 1550
Connection ~ 5250 1550
Wire Wire Line
	5250 1550 5150 1550
$Comp
L power:+3.3V #PWR0609
U 1 1 5DF613FB
P 4750 1450
AR Path="/5DE4AD88/5DF28E5E/5DF613FB" Ref="#PWR0609"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5DF613FB" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0609" H 4750 1300 50  0001 C CNN
F 1 "+3.3V" V 4765 1578 50  0000 L CNN
F 2 "" H 4750 1450 50  0001 C CNN
F 3 "" H 4750 1450 50  0001 C CNN
	1    4750 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0610
U 1 1 5DF618CF
P 4750 1550
AR Path="/5DE4AD88/5DF28E5E/5DF618CF" Ref="#PWR0610"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5DF618CF" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0610" H 4750 1300 50  0001 C CNN
F 1 "GNDA" H 4755 1377 50  0000 C CNN
F 2 "" H 4750 1550 50  0001 C CNN
F 3 "" H 4750 1550 50  0001 C CNN
	1    4750 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 1450 4750 1450
Wire Wire Line
	4750 1550 4850 1550
Wire Wire Line
	5600 1350 5700 1350
Wire Wire Line
	5700 1450 5600 1450
Wire Wire Line
	5600 1250 5700 1250
Text Notes 5150 1650 0    50   ~ 0
DNP
Text Label 5600 1700 2    50   ~ 0
IN_PWM_LSB
Text Label 5600 1800 2    50   ~ 0
IN_PWM_LSBn
Text Label 5600 1900 2    50   ~ 0
IN_PWM_MSB
Text Label 5600 2000 2    50   ~ 0
IN_PWM_MSBn
Wire Wire Line
	5700 1700 5000 1700
Wire Wire Line
	5000 1800 5700 1800
Wire Wire Line
	5700 1900 5000 1900
Wire Wire Line
	5000 2000 5700 2000
NoConn ~ 5700 2100
NoConn ~ 5700 2200
NoConn ~ 6700 2100
NoConn ~ 6700 2200
Text Label 7050 1700 0    50   ~ 0
IN_PWM_LSB_BUFF
Text Label 7050 1900 0    50   ~ 0
IN_PWM_MSB_BUFF
$Comp
L Device:C C601
U 1 1 5DF90918
P 7100 1000
AR Path="/5DE4AD88/5DF28E5E/5DF90918" Ref="C601"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5DF90918" Ref="C1607"  Part="1" 
F 0 "C601" V 6848 1000 50  0000 C CNN
F 1 "100n" V 6939 1000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 7138 850 50  0001 C CNN
F 3 "~" H 7100 1000 50  0001 C CNN
	1    7100 1000
	0    1    1    0   
$EndComp
$Comp
L Device:C C602
U 1 1 5DF91373
P 7100 1200
AR Path="/5DE4AD88/5DF28E5E/5DF91373" Ref="C602"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5DF91373" Ref="C1608"  Part="1" 
F 0 "C602" V 6848 1200 50  0000 C CNN
F 1 "100n" V 6939 1200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 7138 1050 50  0001 C CNN
F 3 "~" H 7100 1200 50  0001 C CNN
	1    7100 1200
	0    1    -1   0   
$EndComp
$Comp
L power:+9V #PWR0614
U 1 1 5DF91BC6
P 6850 1000
AR Path="/5DE4AD88/5DF28E5E/5DF91BC6" Ref="#PWR0614"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5DF91BC6" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0614" H 6850 850 50  0001 C CNN
F 1 "+9V" V 6865 1173 50  0000 C CNN
F 2 "" H 6850 1000 50  0001 C CNN
F 3 "" H 6850 1000 50  0001 C CNN
	1    6850 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0615
U 1 1 5DF921A4
P 6850 1200
AR Path="/5DE4AD88/5DF28E5E/5DF921A4" Ref="#PWR0615"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5DF921A4" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0615" H 6850 1050 50  0001 C CNN
F 1 "+3.3V" V 6865 1328 50  0000 L CNN
F 2 "" H 6850 1200 50  0001 C CNN
F 3 "" H 6850 1200 50  0001 C CNN
	1    6850 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0616
U 1 1 5DF92A13
P 7350 1000
AR Path="/5DE4AD88/5DF28E5E/5DF92A13" Ref="#PWR0616"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5DF92A13" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0616" H 7350 750 50  0001 C CNN
F 1 "GNDA" H 7355 827 50  0000 C CNN
F 2 "" H 7350 1000 50  0001 C CNN
F 3 "" H 7350 1000 50  0001 C CNN
	1    7350 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0617
U 1 1 5DF9C2D4
P 7350 1200
AR Path="/5DE4AD88/5DF28E5E/5DF9C2D4" Ref="#PWR0617"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5DF9C2D4" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0617" H 7350 950 50  0001 C CNN
F 1 "GNDA" H 7355 1027 50  0000 C CNN
F 2 "" H 7350 1200 50  0001 C CNN
F 3 "" H 7350 1200 50  0001 C CNN
	1    7350 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 1200 7250 1200
Wire Wire Line
	7250 1000 7350 1000
Wire Wire Line
	6950 1000 6850 1000
Wire Wire Line
	6850 1200 6950 1200
$Comp
L 4xxx:4049 U604
U 7 1 5EC9AD19
P 9200 1550
AR Path="/5DE4AD88/5DF28E5E/5EC9AD19" Ref="U604"  Part="7" 
AR Path="/5DE4AD88/5ED499CE/5EC9AD19" Ref="U1602"  Part="7" 
F 0 "U604" H 9430 1596 50  0000 L CNN
F 1 "4049" H 9430 1505 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 9200 1550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 9200 1550 50  0001 C CNN
	7    9200 1550
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U604
U 1 1 5EC9CAE6
P 2950 2250
AR Path="/5DE4AD88/5DF28E5E/5EC9CAE6" Ref="U604"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5EC9CAE6" Ref="U1602"  Part="1" 
F 0 "U604" H 2950 2567 50  0000 C CNN
F 1 "4049" H 2950 2476 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 2950 2250 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 2950 2250 50  0001 C CNN
	1    2950 2250
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U604
U 3 1 5ECA08B6
P 2950 5750
AR Path="/5DE4AD88/5DF28E5E/5ECA08B6" Ref="U604"  Part="3" 
AR Path="/5DE4AD88/5ED499CE/5ECA08B6" Ref="U1602"  Part="3" 
F 0 "U604" H 2950 6067 50  0000 C CNN
F 1 "4049" H 2950 5976 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 2950 5750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 2950 5750 50  0001 C CNN
	3    2950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5750 2500 5750
Wire Wire Line
	2500 5750 2500 5250
Connection ~ 2500 5250
Wire Wire Line
	2500 5250 2650 5250
Wire Wire Line
	2650 2250 2500 2250
Wire Wire Line
	2500 2250 2500 1750
Connection ~ 2500 1750
Wire Wire Line
	2500 1750 2650 1750
Wire Wire Line
	3250 2250 4150 2250
Wire Wire Line
	3250 5750 4150 5750
Wire Wire Line
	2000 3500 2650 3500
Wire Wire Line
	2000 7000 2650 7000
Text Label 3450 5750 0    50   ~ 0
IN_PWM_MSBn_BUFF
Text Label 3450 2250 0    50   ~ 0
IN_PWM_LSBn_BUFF
$Comp
L power:GNDA #PWR0115
U 1 1 5ECC0DA2
P 9200 2150
AR Path="/5DE4AD88/5DF28E5E/5ECC0DA2" Ref="#PWR0115"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5ECC0DA2" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0115" H 9200 1900 50  0001 C CNN
F 1 "GNDA" H 9205 1977 50  0000 C CNN
F 2 "" H 9200 2150 50  0001 C CNN
F 3 "" H 9200 2150 50  0001 C CNN
	1    9200 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0116
U 1 1 5ECC1260
P 9200 850
AR Path="/5DE4AD88/5DF28E5E/5ECC1260" Ref="#PWR0116"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5ECC1260" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0116" H 9200 700 50  0001 C CNN
F 1 "+9V" H 9215 1023 50  0000 C CNN
F 2 "" H 9200 850 50  0001 C CNN
F 3 "" H 9200 850 50  0001 C CNN
	1    9200 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C609
U 1 1 5ECC1724
P 9450 950
AR Path="/5DE4AD88/5DF28E5E/5ECC1724" Ref="C609"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5ECC1724" Ref="C1612"  Part="1" 
F 0 "C609" V 9198 950 50  0000 C CNN
F 1 "100n" V 9289 950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 9488 800 50  0001 C CNN
F 3 "~" H 9450 950 50  0001 C CNN
	1    9450 950 
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0117
U 1 1 5ECC1E46
P 9700 950
AR Path="/5DE4AD88/5DF28E5E/5ECC1E46" Ref="#PWR0117"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5ECC1E46" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0117" H 9700 700 50  0001 C CNN
F 1 "GNDA" V 9705 822 50  0000 R CNN
F 2 "" H 9700 950 50  0001 C CNN
F 3 "" H 9700 950 50  0001 C CNN
	1    9700 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 2050 9200 2150
Wire Wire Line
	9200 850  9200 950 
Wire Wire Line
	9300 950  9200 950 
Connection ~ 9200 950 
Wire Wire Line
	9200 950  9200 1050
Wire Wire Line
	9600 950  9700 950 
$Comp
L 4xxx:4049 U604
U 5 1 5ECDEDF4
P 6150 2650
AR Path="/5DE4AD88/5DF28E5E/5ECDEDF4" Ref="U604"  Part="5" 
AR Path="/5DE4AD88/5ED499CE/5ECDEDF4" Ref="U1602"  Part="5" 
F 0 "U604" H 6150 2967 50  0000 C CNN
F 1 "4049" H 6150 2876 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 6150 2650 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 6150 2650 50  0001 C CNN
	5    6150 2650
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U604
U 6 1 5ECE0EB9
P 6150 3150
AR Path="/5DE4AD88/5DF28E5E/5ECE0EB9" Ref="U604"  Part="6" 
AR Path="/5DE4AD88/5ED499CE/5ECE0EB9" Ref="U1602"  Part="6" 
F 0 "U604" H 6150 3467 50  0000 C CNN
F 1 "4049" H 6150 3376 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 6150 3150 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 6150 3150 50  0001 C CNN
	6    6150 3150
	1    0    0    -1  
$EndComp
Text Label 5750 2650 2    50   ~ 0
IN_PWM_LSB_BUFF
Text Label 5750 3150 2    50   ~ 0
IN_PWM_MSB_BUFF
Wire Wire Line
	5850 2650 5000 2650
Wire Wire Line
	5850 3150 5000 3150
$Comp
L Device:R R614
U 1 1 5ECEAB24
P 7200 2650
AR Path="/5DE4AD88/5DF28E5E/5ECEAB24" Ref="R614"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5ECEAB24" Ref="R1624"  Part="1" 
F 0 "R614" H 7270 2696 50  0000 L CNN
F 1 "0" H 7270 2605 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7130 2650 50  0001 C CNN
F 3 "~" H 7200 2650 50  0001 C CNN
	1    7200 2650
	0    1    -1   0   
$EndComp
$Comp
L Device:R R616
U 1 1 5ECEB1D6
P 7200 3150
AR Path="/5DE4AD88/5DF28E5E/5ECEB1D6" Ref="R616"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5ECEB1D6" Ref="R1626"  Part="1" 
F 0 "R616" H 7270 3196 50  0000 L CNN
F 1 "0" H 7270 3105 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7130 3150 50  0001 C CNN
F 3 "~" H 7200 3150 50  0001 C CNN
	1    7200 3150
	0    1    -1   0   
$EndComp
Text Label 7500 2650 0    50   ~ 0
IN_PWM_LSBn_BUFF
Text Label 7500 3150 0    50   ~ 0
IN_PWM_MSBn_BUFF
Wire Wire Line
	7350 2650 7450 2650
Wire Wire Line
	7350 3150 7450 3150
$Comp
L Device:R R613
U 1 1 5ECFC1B9
P 7200 2400
AR Path="/5DE4AD88/5DF28E5E/5ECFC1B9" Ref="R613"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5ECFC1B9" Ref="R1623"  Part="1" 
F 0 "R613" H 7270 2446 50  0000 L CNN
F 1 "0" H 7270 2355 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7130 2400 50  0001 C CNN
F 3 "~" H 7200 2400 50  0001 C CNN
	1    7200 2400
	0    1    -1   0   
$EndComp
Wire Wire Line
	7350 2400 7450 2400
Wire Wire Line
	7450 2400 7450 2650
Connection ~ 7450 2650
Wire Wire Line
	7450 2650 8250 2650
$Comp
L Device:R R615
U 1 1 5ED00C20
P 7200 2900
AR Path="/5DE4AD88/5DF28E5E/5ED00C20" Ref="R615"  Part="1" 
AR Path="/5DE4AD88/5ED499CE/5ED00C20" Ref="R1625"  Part="1" 
F 0 "R615" H 7270 2946 50  0000 L CNN
F 1 "0" H 7270 2855 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7130 2900 50  0001 C CNN
F 3 "~" H 7200 2900 50  0001 C CNN
	1    7200 2900
	0    1    -1   0   
$EndComp
Wire Wire Line
	7350 2900 7450 2900
Wire Wire Line
	7450 2900 7450 3150
Connection ~ 7450 3150
Wire Wire Line
	7450 3150 8250 3150
Wire Wire Line
	6700 1800 6950 1800
Wire Wire Line
	6950 2400 7050 2400
Wire Wire Line
	6450 2650 7050 2650
Wire Wire Line
	6450 3150 7050 3150
Wire Wire Line
	6700 2000 6850 2000
Wire Wire Line
	6850 2900 7050 2900
Wire Wire Line
	6700 1700 7750 1700
Wire Wire Line
	6700 1900 7750 1900
Wire Wire Line
	6850 2000 6850 2900
Wire Wire Line
	6950 2400 6950 1800
Text Notes 3900 800  0    50   ~ 0
CD4054\nFor Vcc = 5V, Vdd = 10V, Vih is given at 2V < 3.3V -> Vih OK @ 3.3V\nSelect / EN : TTL-CMOS -> tied to VCC\nSupply voltage : Vdd = 5V min
Text Notes 9150 600  0    50   ~ 0
4049/4050 operating voltage : 3V-18V
Text Notes 10100 4300 0    50   ~ 0
Rail-to-rail OPA required
Text Notes 4750 1700 0    50   ~ 0
DNP
Wire Wire Line
	9750 3200 9750 3400
$EndSCHEMATC
