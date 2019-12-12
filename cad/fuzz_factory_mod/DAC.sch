EESchema Schematic File Version 4
LIBS:fuzz_factory_mod-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1500 2000 0    50   Input ~ 0
IN_PWM_LSB
Text HLabel 1500 5500 0    50   Input ~ 0
IN_PWM_MSB
$Comp
L Transistor_BJT:DTA123Y Q?
U 1 1 5DF2901E
P 2250 2000
F 0 "Q?" H 2438 2046 50  0000 L CNN
F 1 "DTA123Y" H 2438 1955 50  0000 L CNN
F 2 "" H 2250 2000 50  0001 L CNN
F 3 "" H 2250 2000 50  0001 L CNN
	1    2250 2000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:DTA123Y Q?
U 1 1 5DF2A37F
P 2250 5500
F 0 "Q?" H 2438 5546 50  0000 L CNN
F 1 "DTA123Y" H 2438 5455 50  0000 L CNN
F 2 "" H 2250 5500 50  0001 L CNN
F 3 "" H 2250 5500 50  0001 L CNN
	1    2250 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5DF2CA66
P 2350 2300
F 0 "#PWR?" H 2350 2050 50  0001 C CNN
F 1 "GNDA" H 2355 2127 50  0000 C CNN
F 2 "" H 2350 2300 50  0001 C CNN
F 3 "" H 2350 2300 50  0001 C CNN
	1    2350 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5DF2D4AE
P 2350 5800
F 0 "#PWR?" H 2350 5550 50  0001 C CNN
F 1 "GNDA" H 2355 5627 50  0000 C CNN
F 2 "" H 2350 5800 50  0001 C CNN
F 3 "" H 2350 5800 50  0001 C CNN
	1    2350 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2000 2000 2000
Wire Wire Line
	2350 2200 2350 2300
Wire Wire Line
	2000 5500 1500 5500
Wire Wire Line
	2350 5700 2350 5800
$Comp
L Device:R R?
U 1 1 5DF2EF67
P 2350 5000
F 0 "R?" H 2420 5046 50  0000 L CNN
F 1 "4k7" H 2420 4955 50  0000 L CNN
F 2 "" V 2280 5000 50  0001 C CNN
F 3 "~" H 2350 5000 50  0001 C CNN
	1    2350 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DF2FA05
P 2350 1500
F 0 "R?" H 2420 1546 50  0000 L CNN
F 1 "4k7" H 2420 1455 50  0000 L CNN
F 2 "" V 2280 1500 50  0001 C CNN
F 3 "~" H 2350 1500 50  0001 C CNN
	1    2350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5150 2350 5250
Wire Wire Line
	2350 1650 2350 1750
$Comp
L power:+9V #PWR?
U 1 1 5DF3065E
P 2350 1200
F 0 "#PWR?" H 2350 1050 50  0001 C CNN
F 1 "+9V" H 2365 1373 50  0000 C CNN
F 2 "" H 2350 1200 50  0001 C CNN
F 3 "" H 2350 1200 50  0001 C CNN
	1    2350 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5DF30C7F
P 2350 4700
F 0 "#PWR?" H 2350 4550 50  0001 C CNN
F 1 "+9V" H 2365 4873 50  0000 C CNN
F 2 "" H 2350 4700 50  0001 C CNN
F 3 "" H 2350 4700 50  0001 C CNN
	1    2350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1200 2350 1350
Wire Wire Line
	2350 4700 2350 4850
Text Label 3800 1750 0    50   ~ 0
IN_PWM_LSB_BUFF
Wire Wire Line
	2350 1750 3000 1750
Connection ~ 2350 1750
Wire Wire Line
	2350 1750 2350 1800
Text Label 3800 5250 0    50   ~ 0
IN_PWM_MSB_BUFF
Wire Wire Line
	2350 5250 3000 5250
Connection ~ 2350 5250
Wire Wire Line
	2350 5250 2350 5300
Text Notes 850  900  0    50   ~ 0
Level translator : 4504\nInverting buffer : 4049\nNon-inverting buffer : 4050
$Comp
L Transistor_BJT:DTA123Y Q?
U 1 1 5DF350A2
P 2250 3750
F 0 "Q?" H 2438 3796 50  0000 L CNN
F 1 "DTA123Y" H 2438 3705 50  0000 L CNN
F 2 "" H 2250 3750 50  0001 L CNN
F 3 "" H 2250 3750 50  0001 L CNN
	1    2250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5DF350AC
P 2350 4050
F 0 "#PWR?" H 2350 3800 50  0001 C CNN
F 1 "GNDA" H 2355 3877 50  0000 C CNN
F 2 "" H 2350 4050 50  0001 C CNN
F 3 "" H 2350 4050 50  0001 C CNN
	1    2350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3750 2000 3750
Wire Wire Line
	2350 3950 2350 4050
$Comp
L Device:R R?
U 1 1 5DF350B8
P 2350 3250
F 0 "R?" H 2420 3296 50  0000 L CNN
F 1 "4k7" H 2420 3205 50  0000 L CNN
F 2 "" V 2280 3250 50  0001 C CNN
F 3 "~" H 2350 3250 50  0001 C CNN
	1    2350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3400 2350 3500
$Comp
L power:+9V #PWR?
U 1 1 5DF350C3
P 2350 2950
F 0 "#PWR?" H 2350 2800 50  0001 C CNN
F 1 "+9V" H 2365 3123 50  0000 C CNN
F 2 "" H 2350 2950 50  0001 C CNN
F 3 "" H 2350 2950 50  0001 C CNN
	1    2350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2950 2350 3100
Wire Wire Line
	2350 3500 3000 3500
Connection ~ 2350 3500
Wire Wire Line
	2350 3500 2350 3550
Text HLabel 1500 3750 0    50   Input ~ 0
IN_PWM_LSBn
$Comp
L Transistor_BJT:DTA123Y Q?
U 1 1 5DF39BFD
P 2250 7250
F 0 "Q?" H 2438 7296 50  0000 L CNN
F 1 "DTA123Y" H 2438 7205 50  0000 L CNN
F 2 "" H 2250 7250 50  0001 L CNN
F 3 "" H 2250 7250 50  0001 L CNN
	1    2250 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5DF39C07
P 2350 7550
F 0 "#PWR?" H 2350 7300 50  0001 C CNN
F 1 "GNDA" H 2355 7377 50  0000 C CNN
F 2 "" H 2350 7550 50  0001 C CNN
F 3 "" H 2350 7550 50  0001 C CNN
	1    2350 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7250 2000 7250
Wire Wire Line
	2350 7450 2350 7550
$Comp
L Device:R R?
U 1 1 5DF39C13
P 2350 6750
F 0 "R?" H 2420 6796 50  0000 L CNN
F 1 "4k7" H 2420 6705 50  0000 L CNN
F 2 "" V 2280 6750 50  0001 C CNN
F 3 "~" H 2350 6750 50  0001 C CNN
	1    2350 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6900 2350 7000
$Comp
L power:+9V #PWR?
U 1 1 5DF39C1E
P 2350 6450
F 0 "#PWR?" H 2350 6300 50  0001 C CNN
F 1 "+9V" H 2365 6623 50  0000 C CNN
F 2 "" H 2350 6450 50  0001 C CNN
F 3 "" H 2350 6450 50  0001 C CNN
	1    2350 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6450 2350 6600
Wire Wire Line
	2350 7000 3000 7000
Connection ~ 2350 7000
Wire Wire Line
	2350 7000 2350 7050
Text HLabel 1500 7250 0    50   Input ~ 0
IN_PWM_MSBn
Text Label 3800 3500 0    50   ~ 0
IN_PWM_LSBn_BUFF
Text Label 3800 7000 0    50   ~ 0
IN_PWM_MSBn_BUFF
$Comp
L 4xxx:4050 U?
U 1 1 5DF3E3BF
P 3300 1750
F 0 "U?" H 3300 2067 50  0000 C CNN
F 1 "4050" H 3300 1976 50  0000 C CNN
F 2 "" H 3300 1750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 3300 1750 50  0001 C CNN
	1    3300 1750
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U?
U 2 1 5DF3F99C
P 3300 3500
F 0 "U?" H 3300 3817 50  0000 C CNN
F 1 "4050" H 3300 3726 50  0000 C CNN
F 2 "" H 3300 3500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 3300 3500 50  0001 C CNN
	2    3300 3500
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U?
U 3 1 5DF410C2
P 3300 5250
F 0 "U?" H 3300 5567 50  0000 C CNN
F 1 "4050" H 3300 5476 50  0000 C CNN
F 2 "" H 3300 5250 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 3300 5250 50  0001 C CNN
	3    3300 5250
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U?
U 4 1 5DF423F6
P 3300 7000
F 0 "U?" H 3300 7317 50  0000 C CNN
F 1 "4050" H 3300 7226 50  0000 C CNN
F 2 "" H 3300 7000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 3300 7000 50  0001 C CNN
	4    3300 7000
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U?
U 7 1 5DF44472
P 10000 1500
F 0 "U?" H 10230 1546 50  0000 L CNN
F 1 "4050" H 10230 1455 50  0000 L CNN
F 2 "" H 10000 1500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 10000 1500 50  0001 C CNN
	7    10000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1750 4500 1750
Wire Wire Line
	3600 3500 4500 3500
Wire Wire Line
	3600 5250 4500 5250
Wire Wire Line
	3600 7000 4500 7000
$Comp
L power:+9V #PWR?
U 1 1 5DF4A995
P 10000 800
F 0 "#PWR?" H 10000 650 50  0001 C CNN
F 1 "+9V" H 10015 973 50  0000 C CNN
F 2 "" H 10000 800 50  0001 C CNN
F 3 "" H 10000 800 50  0001 C CNN
	1    10000 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5DF4BAB3
P 10000 2100
F 0 "#PWR?" H 10000 1850 50  0001 C CNN
F 1 "GNDA" H 10005 1927 50  0000 C CNN
F 2 "" H 10000 2100 50  0001 C CNN
F 3 "" H 10000 2100 50  0001 C CNN
	1    10000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2000 10000 2100
$Comp
L Device:R R?
U 1 1 5DF4CF0F
P 6150 3500
F 0 "R?" V 5943 3500 50  0000 C CNN
F 1 "1M" V 6034 3500 50  0000 C CNN
F 2 "" V 6080 3500 50  0001 C CNN
F 3 "~" H 6150 3500 50  0001 C CNN
	1    6150 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DF4EE39
P 6150 4000
F 0 "R?" V 5943 4000 50  0000 C CNN
F 1 "1M" V 6034 4000 50  0000 C CNN
F 2 "" V 6080 4000 50  0001 C CNN
F 3 "~" H 6150 4000 50  0001 C CNN
	1    6150 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DF4FA71
P 6150 4500
F 0 "R?" V 5943 4500 50  0000 C CNN
F 1 "3k9" V 6034 4500 50  0000 C CNN
F 2 "" V 6080 4500 50  0001 C CNN
F 3 "~" H 6150 4500 50  0001 C CNN
	1    6150 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DF4FF4F
P 6150 5000
F 0 "R?" V 5943 5000 50  0000 C CNN
F 1 "3k9" V 6034 5000 50  0000 C CNN
F 2 "" V 6080 5000 50  0001 C CNN
F 3 "~" H 6150 5000 50  0001 C CNN
	1    6150 5000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DF50367
P 6650 3500
F 0 "C?" V 6398 3500 50  0000 C CNN
F 1 "100n" V 6489 3500 50  0000 C CNN
F 2 "" H 6688 3350 50  0001 C CNN
F 3 "~" H 6650 3500 50  0001 C CNN
	1    6650 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DF5185B
P 6650 4500
F 0 "C?" V 6398 4500 50  0000 C CNN
F 1 "100n" V 6489 4500 50  0000 C CNN
F 2 "" H 6688 4350 50  0001 C CNN
F 3 "~" H 6650 4500 50  0001 C CNN
	1    6650 4500
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DF52203
P 7250 4750
F 0 "C?" H 7135 4704 50  0000 R CNN
F 1 "100n" H 7135 4795 50  0000 R CNN
F 2 "" H 7288 4600 50  0001 C CNN
F 3 "~" H 7250 4750 50  0001 C CNN
	1    7250 4750
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5DF538F6
P 7250 5100
F 0 "#PWR?" H 7250 4850 50  0001 C CNN
F 1 "GNDA" H 7255 4927 50  0000 C CNN
F 2 "" H 7250 5100 50  0001 C CNN
F 3 "" H 7250 5100 50  0001 C CNN
	1    7250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4900 7250 5100
Wire Wire Line
	7250 4600 7250 4500
Wire Wire Line
	7250 3500 7000 3500
Wire Wire Line
	6800 4500 7000 4500
Connection ~ 7250 4500
Wire Wire Line
	7250 4500 7250 3500
Wire Wire Line
	6500 3500 6300 3500
Wire Wire Line
	6300 4500 6500 4500
Wire Wire Line
	6300 5000 7000 5000
Wire Wire Line
	7000 5000 7000 4500
Connection ~ 7000 4500
Wire Wire Line
	7000 4500 7250 4500
Wire Wire Line
	6300 4000 7000 4000
Wire Wire Line
	7000 4000 7000 3500
Connection ~ 7000 3500
Wire Wire Line
	7000 3500 6800 3500
Text Label 5800 3500 2    50   ~ 0
IN_PWM_LSBn_BUFF
Text Label 5800 4000 2    50   ~ 0
IN_PWM_LSB_BUFF
Text Label 5800 5000 2    50   ~ 0
IN_PWM_MSB_BUFF
Text Label 5800 4500 2    50   ~ 0
IN_PWM_MSBn_BUFF
Wire Wire Line
	6000 4000 5000 4000
Wire Wire Line
	5000 3500 6000 3500
Wire Wire Line
	6000 4500 5000 4500
Wire Wire Line
	6000 5000 5000 5000
$Comp
L flax_lib:MC33202 U?
U 1 1 5DF5C2FE
P 7800 3600
F 0 "U?" H 7850 3850 50  0000 L CNN
F 1 "MC33202" H 7850 3750 50  0000 L CNN
F 2 "" H 7800 3600 50  0000 C CNN
F 3 "" H 8144 3509 50  0000 L CNN
	1    7800 3600
	1    0    0    -1  
$EndComp
$Comp
L flax_lib:MC33202 U?
U 2 1 5DF5D932
P 8300 1600
F 0 "U?" H 8400 1850 50  0000 L CNN
F 1 "MC33202" H 8400 1750 50  0000 L CNN
F 2 "" H 8300 1600 50  0000 C CNN
F 3 "" H 8644 1509 50  0000 L CNN
	2    8300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1700 7900 1700
Wire Wire Line
	7900 1700 7900 2000
Wire Wire Line
	7900 2000 8700 2000
Wire Wire Line
	8700 2000 8700 1600
Wire Wire Line
	8700 1600 8600 1600
$Comp
L power:GNDA #PWR?
U 1 1 5DF616C3
P 8200 2100
F 0 "#PWR?" H 8200 1850 50  0001 C CNN
F 1 "GNDA" H 8205 1927 50  0000 C CNN
F 2 "" H 8200 2100 50  0001 C CNN
F 3 "" H 8200 2100 50  0001 C CNN
	1    8200 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5DF61F91
P 8200 1100
F 0 "#PWR?" H 8200 950 50  0001 C CNN
F 1 "+9V" H 8215 1273 50  0000 C CNN
F 2 "" H 8200 1100 50  0001 C CNN
F 3 "" H 8200 1100 50  0001 C CNN
	1    8200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1900 8200 2100
$Comp
L Device:R R?
U 1 1 5DF64407
P 7700 1250
F 0 "R?" H 7630 1204 50  0000 R CNN
F 1 "10k" H 7630 1295 50  0000 R CNN
F 2 "" V 7630 1250 50  0001 C CNN
F 3 "~" H 7700 1250 50  0001 C CNN
	1    7700 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DF6500F
P 7700 1850
F 0 "R?" H 7630 1804 50  0000 R CNN
F 1 "10k" H 7630 1895 50  0000 R CNN
F 2 "" V 7630 1850 50  0001 C CNN
F 3 "~" H 7700 1850 50  0001 C CNN
	1    7700 1850
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5DF655F6
P 7700 2100
F 0 "#PWR?" H 7700 1850 50  0001 C CNN
F 1 "GNDA" H 7705 1927 50  0000 C CNN
F 2 "" H 7700 2100 50  0001 C CNN
F 3 "" H 7700 2100 50  0001 C CNN
	1    7700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1500 7700 1500
Connection ~ 7700 1500
$Comp
L power:+9V #PWR?
U 1 1 5DF6845B
P 7700 1000
F 0 "#PWR?" H 7700 850 50  0001 C CNN
F 1 "+9V" H 7715 1173 50  0000 C CNN
F 2 "" H 7700 1000 50  0001 C CNN
F 3 "" H 7700 1000 50  0001 C CNN
	1    7700 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1000 7700 1100
$Comp
L Device:CP C?
U 1 1 5DF69CF1
P 7300 1850
F 0 "C?" H 7418 1896 50  0000 L CNN
F 1 "10u" H 7418 1805 50  0000 L CNN
F 2 "" H 7338 1700 50  0001 C CNN
F 3 "~" H 7300 1850 50  0001 C CNN
	1    7300 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5DF6A58E
P 7300 2100
F 0 "#PWR?" H 7300 1850 50  0001 C CNN
F 1 "GNDA" H 7305 1927 50  0000 C CNN
F 2 "" H 7300 2100 50  0001 C CNN
F 3 "" H 7300 2100 50  0001 C CNN
	1    7300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1400 7700 1500
Wire Wire Line
	7700 2000 7700 2100
Wire Wire Line
	7700 1500 7700 1600
Wire Wire Line
	7300 1700 7300 1600
Wire Wire Line
	7300 1600 7700 1600
Connection ~ 7700 1600
Wire Wire Line
	7700 1600 7700 1700
Wire Wire Line
	7300 2000 7300 2100
Wire Wire Line
	7500 3700 7400 3700
Wire Wire Line
	7400 3700 7400 4000
Wire Wire Line
	7400 4000 8200 4000
Wire Wire Line
	8200 4000 8200 3600
Wire Wire Line
	8200 3600 8100 3600
$Comp
L power:GNDA #PWR?
U 1 1 5DF72886
P 7700 4100
F 0 "#PWR?" H 7700 3850 50  0001 C CNN
F 1 "GNDA" H 7705 3927 50  0000 C CNN
F 2 "" H 7700 4100 50  0001 C CNN
F 3 "" H 7700 4100 50  0001 C CNN
	1    7700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3900 7700 4100
$Comp
L power:+9V #PWR?
U 1 1 5DF7464E
P 7700 3200
F 0 "#PWR?" H 7700 3050 50  0001 C CNN
F 1 "+9V" H 7715 3373 50  0000 C CNN
F 2 "" H 7700 3200 50  0001 C CNN
F 3 "" H 7700 3200 50  0001 C CNN
	1    7700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3200 7700 3300
Wire Wire Line
	7500 3500 7250 3500
Connection ~ 7250 3500
Text HLabel 8500 3600 2    50   Input ~ 0
OUT_DAC
$Comp
L Device:C C?
U 1 1 5DF7CBC8
P 8450 1200
F 0 "C?" V 8198 1200 50  0000 C CNN
F 1 "100n" V 8289 1200 50  0000 C CNN
F 2 "" H 8488 1050 50  0001 C CNN
F 3 "~" H 8450 1200 50  0001 C CNN
	1    8450 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 1100 8200 1200
Wire Wire Line
	8300 1200 8200 1200
Connection ~ 8200 1200
Wire Wire Line
	8200 1200 8200 1300
$Comp
L power:GNDA #PWR?
U 1 1 5DF80914
P 8700 1200
F 0 "#PWR?" H 8700 950 50  0001 C CNN
F 1 "GNDA" V 8705 1072 50  0000 R CNN
F 2 "" H 8700 1200 50  0001 C CNN
F 3 "" H 8700 1200 50  0001 C CNN
	1    8700 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 1200 8600 1200
Wire Wire Line
	10000 800  10000 900 
$Comp
L Device:C C?
U 1 1 5DF84F30
P 10250 900
F 0 "C?" V 9998 900 50  0000 C CNN
F 1 "100n" V 10089 900 50  0000 C CNN
F 2 "" H 10288 750 50  0001 C CNN
F 3 "~" H 10250 900 50  0001 C CNN
	1    10250 900 
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5DF85951
P 10500 900
F 0 "#PWR?" H 10500 650 50  0001 C CNN
F 1 "GNDA" V 10505 772 50  0000 R CNN
F 2 "" H 10500 900 50  0001 C CNN
F 3 "" H 10500 900 50  0001 C CNN
	1    10500 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 900  10400 900 
Wire Wire Line
	10100 900  10000 900 
Connection ~ 10000 900 
Wire Wire Line
	10000 900  10000 1000
Wire Wire Line
	8200 3600 8500 3600
Connection ~ 8200 3600
$EndSCHEMATC
