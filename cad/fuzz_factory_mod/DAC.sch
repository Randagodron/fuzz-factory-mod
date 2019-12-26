EESchema Schematic File Version 4
LIBS:fuzz_factory_mod-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 11
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
L Transistor_BJT:DTA123Y Q?
U 1 1 5DF2901E
P 1900 2000
F 0 "Q?" H 2088 2046 50  0000 L CNN
F 1 "DTA123Y" H 2088 1955 50  0000 L CNN
F 2 "" H 1900 2000 50  0001 L CNN
F 3 "" H 1900 2000 50  0001 L CNN
	1    1900 2000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:DTA123Y Q?
U 1 1 5DF2A37F
P 1900 5500
F 0 "Q?" H 2088 5546 50  0000 L CNN
F 1 "DTA123Y" H 2088 5455 50  0000 L CNN
F 2 "" H 1900 5500 50  0001 L CNN
F 3 "" H 1900 5500 50  0001 L CNN
	1    1900 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5DF2CA66
P 2000 2300
F 0 "#PWR?" H 2000 2050 50  0001 C CNN
F 1 "GNDA" H 2005 2127 50  0000 C CNN
F 2 "" H 2000 2300 50  0001 C CNN
F 3 "" H 2000 2300 50  0001 C CNN
	1    2000 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5DF2D4AE
P 2000 5800
F 0 "#PWR?" H 2000 5550 50  0001 C CNN
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
L Device:R R?
U 1 1 5DF2EF67
P 2000 5000
F 0 "R?" H 2070 5046 50  0000 L CNN
F 1 "4k7" H 2070 4955 50  0000 L CNN
F 2 "" V 1930 5000 50  0001 C CNN
F 3 "~" H 2000 5000 50  0001 C CNN
	1    2000 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DF2FA05
P 2000 1500
F 0 "R?" H 2070 1546 50  0000 L CNN
F 1 "4k7" H 2070 1455 50  0000 L CNN
F 2 "" V 1930 1500 50  0001 C CNN
F 3 "~" H 2000 1500 50  0001 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5150 2000 5250
Wire Wire Line
	2000 1650 2000 1750
$Comp
L power:+9V #PWR?
U 1 1 5DF3065E
P 2000 1200
F 0 "#PWR?" H 2000 1050 50  0001 C CNN
F 1 "+9V" H 2015 1373 50  0000 C CNN
F 2 "" H 2000 1200 50  0001 C CNN
F 3 "" H 2000 1200 50  0001 C CNN
	1    2000 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5DF30C7F
P 2000 4700
F 0 "#PWR?" H 2000 4550 50  0001 C CNN
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
	2000 1750 2650 1750
Connection ~ 2000 1750
Wire Wire Line
	2000 1750 2000 1800
Text Label 3450 5250 0    50   ~ 0
IN_PWM_MSB_BUFF
Wire Wire Line
	2000 5250 2650 5250
Connection ~ 2000 5250
Wire Wire Line
	2000 5250 2000 5300
Text Notes 850  900  0    50   ~ 0
Level translator : 4504\nInverting buffer : 4049\nNon-inverting buffer : 4050
$Comp
L Transistor_BJT:DTA123Y Q?
U 1 1 5DF350A2
P 1900 3750
F 0 "Q?" H 2088 3796 50  0000 L CNN
F 1 "DTA123Y" H 2088 3705 50  0000 L CNN
F 2 "" H 1900 3750 50  0001 L CNN
F 3 "" H 1900 3750 50  0001 L CNN
	1    1900 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5DF350AC
P 2000 4050
F 0 "#PWR?" H 2000 3800 50  0001 C CNN
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
L Device:R R?
U 1 1 5DF350B8
P 2000 3250
F 0 "R?" H 2070 3296 50  0000 L CNN
F 1 "4k7" H 2070 3205 50  0000 L CNN
F 2 "" V 1930 3250 50  0001 C CNN
F 3 "~" H 2000 3250 50  0001 C CNN
	1    2000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3400 2000 3500
$Comp
L power:+9V #PWR?
U 1 1 5DF350C3
P 2000 2950
F 0 "#PWR?" H 2000 2800 50  0001 C CNN
F 1 "+9V" H 2015 3123 50  0000 C CNN
F 2 "" H 2000 2950 50  0001 C CNN
F 3 "" H 2000 2950 50  0001 C CNN
	1    2000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2950 2000 3100
Wire Wire Line
	2000 3500 2650 3500
Connection ~ 2000 3500
Wire Wire Line
	2000 3500 2000 3550
Text HLabel 1150 3750 0    50   Input ~ 0
IN_PWM_LSBn
$Comp
L Transistor_BJT:DTA123Y Q?
U 1 1 5DF39BFD
P 1900 7250
F 0 "Q?" H 2088 7296 50  0000 L CNN
F 1 "DTA123Y" H 2088 7205 50  0000 L CNN
F 2 "" H 1900 7250 50  0001 L CNN
F 3 "" H 1900 7250 50  0001 L CNN
	1    1900 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5DF39C07
P 2000 7550
F 0 "#PWR?" H 2000 7300 50  0001 C CNN
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
L Device:R R?
U 1 1 5DF39C13
P 2000 6750
F 0 "R?" H 2070 6796 50  0000 L CNN
F 1 "4k7" H 2070 6705 50  0000 L CNN
F 2 "" V 1930 6750 50  0001 C CNN
F 3 "~" H 2000 6750 50  0001 C CNN
	1    2000 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6900 2000 7000
$Comp
L power:+9V #PWR?
U 1 1 5DF39C1E
P 2000 6450
F 0 "#PWR?" H 2000 6300 50  0001 C CNN
F 1 "+9V" H 2015 6623 50  0000 C CNN
F 2 "" H 2000 6450 50  0001 C CNN
F 3 "" H 2000 6450 50  0001 C CNN
	1    2000 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6450 2000 6600
Wire Wire Line
	2000 7000 2650 7000
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
L 4xxx:4050 U?
U 1 1 5DF3E3BF
P 2950 1750
F 0 "U?" H 2950 2067 50  0000 C CNN
F 1 "4050" H 2950 1976 50  0000 C CNN
F 2 "" H 2950 1750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 2950 1750 50  0001 C CNN
	1    2950 1750
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U?
U 2 1 5DF3F99C
P 2950 3500
F 0 "U?" H 2950 3817 50  0000 C CNN
F 1 "4050" H 2950 3726 50  0000 C CNN
F 2 "" H 2950 3500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 2950 3500 50  0001 C CNN
	2    2950 3500
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U?
U 3 1 5DF410C2
P 2950 5250
F 0 "U?" H 2950 5567 50  0000 C CNN
F 1 "4050" H 2950 5476 50  0000 C CNN
F 2 "" H 2950 5250 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 2950 5250 50  0001 C CNN
	3    2950 5250
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U?
U 4 1 5DF423F6
P 2950 7000
F 0 "U?" H 2950 7317 50  0000 C CNN
F 1 "4050" H 2950 7226 50  0000 C CNN
F 2 "" H 2950 7000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 2950 7000 50  0001 C CNN
	4    2950 7000
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U?
U 7 1 5DF44472
P 10250 1550
F 0 "U?" H 10480 1596 50  0000 L CNN
F 1 "4050" H 10480 1505 50  0000 L CNN
F 2 "" H 10250 1550 50  0001 C CNN
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
L power:+9V #PWR?
U 1 1 5DF4A995
P 10250 850
F 0 "#PWR?" H 10250 700 50  0001 C CNN
F 1 "+9V" H 10265 1023 50  0000 C CNN
F 2 "" H 10250 850 50  0001 C CNN
F 3 "" H 10250 850 50  0001 C CNN
	1    10250 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5DF4BAB3
P 10250 2150
F 0 "#PWR?" H 10250 1900 50  0001 C CNN
F 1 "GNDA" H 10255 1977 50  0000 C CNN
F 2 "" H 10250 2150 50  0001 C CNN
F 3 "" H 10250 2150 50  0001 C CNN
	1    10250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2050 10250 2150
$Comp
L Device:R R?
U 1 1 5DF4CF0F
P 8400 4650
F 0 "R?" V 8193 4650 50  0000 C CNN
F 1 "1M" V 8284 4650 50  0000 C CNN
F 2 "" V 8330 4650 50  0001 C CNN
F 3 "~" H 8400 4650 50  0001 C CNN
	1    8400 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DF4EE39
P 8400 5150
F 0 "R?" V 8193 5150 50  0000 C CNN
F 1 "1M" V 8284 5150 50  0000 C CNN
F 2 "" V 8330 5150 50  0001 C CNN
F 3 "~" H 8400 5150 50  0001 C CNN
	1    8400 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DF4FA71
P 8400 5650
F 0 "R?" V 8193 5650 50  0000 C CNN
F 1 "3k9" V 8284 5650 50  0000 C CNN
F 2 "" V 8330 5650 50  0001 C CNN
F 3 "~" H 8400 5650 50  0001 C CNN
	1    8400 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DF4FF4F
P 8400 6150
F 0 "R?" V 8193 6150 50  0000 C CNN
F 1 "3k9" V 8284 6150 50  0000 C CNN
F 2 "" V 8330 6150 50  0001 C CNN
F 3 "~" H 8400 6150 50  0001 C CNN
	1    8400 6150
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DF50367
P 8900 4650
F 0 "C?" V 8648 4650 50  0000 C CNN
F 1 "100n" V 8739 4650 50  0000 C CNN
F 2 "" H 8938 4500 50  0001 C CNN
F 3 "~" H 8900 4650 50  0001 C CNN
	1    8900 4650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DF5185B
P 8900 5650
F 0 "C?" V 8648 5650 50  0000 C CNN
F 1 "100n" V 8739 5650 50  0000 C CNN
F 2 "" H 8938 5500 50  0001 C CNN
F 3 "~" H 8900 5650 50  0001 C CNN
	1    8900 5650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DF52203
P 9500 5900
F 0 "C?" H 9385 5854 50  0000 R CNN
F 1 "100n" H 9385 5945 50  0000 R CNN
F 2 "" H 9538 5750 50  0001 C CNN
F 3 "~" H 9500 5900 50  0001 C CNN
	1    9500 5900
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5DF538F6
P 9500 6250
F 0 "#PWR?" H 9500 6000 50  0001 C CNN
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
L flax_lib:MC33202 U?
U 1 1 5DF5C2FE
P 10050 4750
F 0 "U?" H 10100 5000 50  0000 L CNN
F 1 "MC33202" H 10100 4900 50  0000 L CNN
F 2 "" H 10050 4750 50  0000 C CNN
F 3 "" H 10394 4659 50  0000 L CNN
	1    10050 4750
	1    0    0    -1  
$EndComp
$Comp
L flax_lib:MC33202 U?
U 2 1 5DF5D932
P 10350 3300
F 0 "U?" H 10450 3550 50  0000 L CNN
F 1 "MC33202" H 10450 3450 50  0000 L CNN
F 2 "" H 10350 3300 50  0000 C CNN
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
L power:GNDA #PWR?
U 1 1 5DF616C3
P 10250 3800
F 0 "#PWR?" H 10250 3550 50  0001 C CNN
F 1 "GNDA" H 10255 3627 50  0000 C CNN
F 2 "" H 10250 3800 50  0001 C CNN
F 3 "" H 10250 3800 50  0001 C CNN
	1    10250 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5DF61F91
P 10250 2800
F 0 "#PWR?" H 10250 2650 50  0001 C CNN
F 1 "+9V" H 10265 2973 50  0000 C CNN
F 2 "" H 10250 2800 50  0001 C CNN
F 3 "" H 10250 2800 50  0001 C CNN
	1    10250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3600 10250 3800
$Comp
L Device:R R?
U 1 1 5DF64407
P 9750 2950
F 0 "R?" H 9680 2904 50  0000 R CNN
F 1 "10k" H 9680 2995 50  0000 R CNN
F 2 "" V 9680 2950 50  0001 C CNN
F 3 "~" H 9750 2950 50  0001 C CNN
	1    9750 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DF6500F
P 9750 3550
F 0 "R?" H 9680 3504 50  0000 R CNN
F 1 "10k" H 9680 3595 50  0000 R CNN
F 2 "" V 9680 3550 50  0001 C CNN
F 3 "~" H 9750 3550 50  0001 C CNN
	1    9750 3550
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5DF655F6
P 9750 3800
F 0 "#PWR?" H 9750 3550 50  0001 C CNN
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
L power:+9V #PWR?
U 1 1 5DF6845B
P 9750 2700
F 0 "#PWR?" H 9750 2550 50  0001 C CNN
F 1 "+9V" H 9765 2873 50  0000 C CNN
F 2 "" H 9750 2700 50  0001 C CNN
F 3 "" H 9750 2700 50  0001 C CNN
	1    9750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2700 9750 2800
$Comp
L Device:CP C?
U 1 1 5DF69CF1
P 9350 3550
F 0 "C?" H 9468 3596 50  0000 L CNN
F 1 "10u" H 9468 3505 50  0000 L CNN
F 2 "" H 9388 3400 50  0001 C CNN
F 3 "~" H 9350 3550 50  0001 C CNN
	1    9350 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5DF6A58E
P 9350 3800
F 0 "#PWR?" H 9350 3550 50  0001 C CNN
F 1 "GNDA" H 9355 3627 50  0000 C CNN
F 2 "" H 9350 3800 50  0001 C CNN
F 3 "" H 9350 3800 50  0001 C CNN
	1    9350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3100 9750 3200
Wire Wire Line
	9750 3700 9750 3800
Wire Wire Line
	9750 3200 9750 3300
Wire Wire Line
	9350 3400 9350 3300
Wire Wire Line
	9350 3300 9750 3300
Connection ~ 9750 3300
Wire Wire Line
	9750 3300 9750 3400
Wire Wire Line
	9350 3700 9350 3800
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
L power:GNDA #PWR?
U 1 1 5DF72886
P 9950 5250
F 0 "#PWR?" H 9950 5000 50  0001 C CNN
F 1 "GNDA" H 9955 5077 50  0000 C CNN
F 2 "" H 9950 5250 50  0001 C CNN
F 3 "" H 9950 5250 50  0001 C CNN
	1    9950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5050 9950 5250
$Comp
L power:+9V #PWR?
U 1 1 5DF7464E
P 9950 4350
F 0 "#PWR?" H 9950 4200 50  0001 C CNN
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
L Device:C C?
U 1 1 5DF7CBC8
P 10500 2900
F 0 "C?" V 10248 2900 50  0000 C CNN
F 1 "100n" V 10339 2900 50  0000 C CNN
F 2 "" H 10538 2750 50  0001 C CNN
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
L power:GNDA #PWR?
U 1 1 5DF80914
P 10750 2900
F 0 "#PWR?" H 10750 2650 50  0001 C CNN
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
L Device:C C?
U 1 1 5DF84F30
P 10500 950
F 0 "C?" V 10248 950 50  0000 C CNN
F 1 "100n" V 10339 950 50  0000 C CNN
F 2 "" H 10538 800 50  0001 C CNN
F 3 "~" H 10500 950 50  0001 C CNN
	1    10500 950 
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5DF85951
P 10750 950
F 0 "#PWR?" H 10750 700 50  0001 C CNN
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
L 4xxx_IEEE:4504 U?
U 1 1 5DF52C1D
P 7350 1700
F 0 "U?" H 7350 2375 50  0000 C CNN
F 1 "4504" H 7350 2284 50  0000 C CNN
F 2 "" H 7350 1700 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4504b.pdf" H 7350 1700 60  0001 C CNN
	1    7350 1700
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
L power:GNDA #PWR?
U 1 1 5DF5692F
P 6750 1450
F 0 "#PWR?" H 6750 1200 50  0001 C CNN
F 1 "GNDA" H 6755 1277 50  0000 C CNN
F 2 "" H 6750 1450 50  0001 C CNN
F 3 "" H 6750 1450 50  0001 C CNN
	1    6750 1450
	0    1    1    0   
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5DF57AAE
P 6750 1250
F 0 "#PWR?" H 6750 1100 50  0001 C CNN
F 1 "+9V" V 6765 1423 50  0000 C CNN
F 2 "" H 6750 1250 50  0001 C CNN
F 3 "" H 6750 1250 50  0001 C CNN
	1    6750 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DF58DE5
P 6750 1350
F 0 "#PWR?" H 6750 1200 50  0001 C CNN
F 1 "+3.3V" V 6765 1478 50  0000 L CNN
F 2 "" H 6750 1350 50  0001 C CNN
F 3 "" H 6750 1350 50  0001 C CNN
	1    6750 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DF5B334
P 6150 1450
F 0 "R?" H 6220 1496 50  0000 L CNN
F 1 "0" H 6220 1405 50  0000 L CNN
F 2 "" V 6080 1450 50  0001 C CNN
F 3 "~" H 6150 1450 50  0001 C CNN
	1    6150 1450
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DF5D806
P 6150 1550
F 0 "R?" H 6220 1596 50  0000 L CNN
F 1 "0" H 6220 1505 50  0000 L CNN
F 2 "" V 6080 1550 50  0001 C CNN
F 3 "~" H 6150 1550 50  0001 C CNN
	1    6150 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 1550 6400 1550
Wire Wire Line
	6300 1450 6400 1450
Wire Wire Line
	6400 1450 6400 1550
Connection ~ 6400 1550
Wire Wire Line
	6400 1550 6300 1550
$Comp
L power:+3.3V #PWR?
U 1 1 5DF613FB
P 5900 1450
F 0 "#PWR?" H 5900 1300 50  0001 C CNN
F 1 "+3.3V" V 5915 1578 50  0000 L CNN
F 2 "" H 5900 1450 50  0001 C CNN
F 3 "" H 5900 1450 50  0001 C CNN
	1    5900 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5DF618CF
P 5900 1550
F 0 "#PWR?" H 5900 1300 50  0001 C CNN
F 1 "GNDA" H 5905 1377 50  0000 C CNN
F 2 "" H 5900 1550 50  0001 C CNN
F 3 "" H 5900 1550 50  0001 C CNN
	1    5900 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 1450 5900 1450
Wire Wire Line
	5900 1550 6000 1550
Wire Wire Line
	6750 1350 6850 1350
Wire Wire Line
	6850 1450 6750 1450
Wire Wire Line
	6750 1250 6850 1250
Text Notes 6300 1650 0    50   ~ 0
DNP
Text Label 6750 1700 2    50   ~ 0
IN_PWM_LSB
Text Label 6750 1800 2    50   ~ 0
IN_PWM_LSBn
Text Label 6750 1900 2    50   ~ 0
IN_PWM_MSB
Text Label 6750 2000 2    50   ~ 0
IN_PWM_MSBn
Wire Wire Line
	6850 1700 6150 1700
Wire Wire Line
	6150 1800 6850 1800
Wire Wire Line
	6850 1900 6150 1900
Wire Wire Line
	6150 2000 6850 2000
NoConn ~ 6850 2100
NoConn ~ 6850 2200
NoConn ~ 7850 2100
NoConn ~ 7850 2200
Text Label 7950 1700 0    50   ~ 0
IN_PWM_LSB_BUFF
Text Label 7950 1800 0    50   ~ 0
IN_PWM_LSBn_BUFF
Text Label 7950 1900 0    50   ~ 0
IN_PWM_MSB_BUFF
Text Label 7950 2000 0    50   ~ 0
IN_PWM_MSBn_BUFF
Wire Wire Line
	7850 2000 8750 2000
Wire Wire Line
	7850 1700 8750 1700
Wire Wire Line
	8750 1800 7850 1800
Wire Wire Line
	7850 1900 8750 1900
$Comp
L Device:C C?
U 1 1 5DF90918
P 8250 1000
F 0 "C?" V 7998 1000 50  0000 C CNN
F 1 "100n" V 8089 1000 50  0000 C CNN
F 2 "" H 8288 850 50  0001 C CNN
F 3 "~" H 8250 1000 50  0001 C CNN
	1    8250 1000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DF91373
P 8250 1200
F 0 "C?" V 7998 1200 50  0000 C CNN
F 1 "100n" V 8089 1200 50  0000 C CNN
F 2 "" H 8288 1050 50  0001 C CNN
F 3 "~" H 8250 1200 50  0001 C CNN
	1    8250 1200
	0    1    -1   0   
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5DF91BC6
P 8000 1000
F 0 "#PWR?" H 8000 850 50  0001 C CNN
F 1 "+9V" V 8015 1173 50  0000 C CNN
F 2 "" H 8000 1000 50  0001 C CNN
F 3 "" H 8000 1000 50  0001 C CNN
	1    8000 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DF921A4
P 8000 1200
F 0 "#PWR?" H 8000 1050 50  0001 C CNN
F 1 "+3.3V" V 8015 1328 50  0000 L CNN
F 2 "" H 8000 1200 50  0001 C CNN
F 3 "" H 8000 1200 50  0001 C CNN
	1    8000 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5DF92A13
P 8500 1000
F 0 "#PWR?" H 8500 750 50  0001 C CNN
F 1 "GNDA" H 8505 827 50  0000 C CNN
F 2 "" H 8500 1000 50  0001 C CNN
F 3 "" H 8500 1000 50  0001 C CNN
	1    8500 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5DF9C2D4
P 8500 1200
F 0 "#PWR?" H 8500 950 50  0001 C CNN
F 1 "GNDA" H 8505 1027 50  0000 C CNN
F 2 "" H 8500 1200 50  0001 C CNN
F 3 "" H 8500 1200 50  0001 C CNN
	1    8500 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 1200 8400 1200
Wire Wire Line
	8400 1000 8500 1000
Wire Wire Line
	8100 1000 8000 1000
Wire Wire Line
	8000 1200 8100 1200
$EndSCHEMATC
