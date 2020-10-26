EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 22
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
L Transistor_BJT:MMDT3904 Q801
U 1 1 5E344D77
P 4900 3300
AR Path="/5DE4AD88/5E344810/5E344D77" Ref="Q801"  Part="1" 
AR Path="/5DE4AD88/5E6E7BE0/5E6FDD1C/5E344D77" Ref="Q?"  Part="1" 
AR Path="/5DE4AD88/5E6FC466/5E344D77" Ref="Q1301"  Part="1" 
F 0 "Q801" H 5091 3346 50  0000 L CNN
F 1 "MMDT3904" H 5091 3255 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6" H 5100 3400 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30088.pdf" H 4900 3300 50  0001 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMDT3904 Q801
U 2 1 5E346464
P 6100 3300
AR Path="/5DE4AD88/5E344810/5E346464" Ref="Q801"  Part="2" 
AR Path="/5DE4AD88/5E6E7BE0/5E6FDD1C/5E346464" Ref="Q?"  Part="2" 
AR Path="/5DE4AD88/5E6FC466/5E346464" Ref="Q1301"  Part="2" 
F 0 "Q801" H 6291 3346 50  0000 L CNN
F 1 "MMDT3904" H 6291 3255 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6" H 6300 3400 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30088.pdf" H 6100 3300 50  0001 C CNN
	2    6100 3300
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMDT3904 Q802
U 1 1 5E3478B8
P 5400 5200
AR Path="/5DE4AD88/5E344810/5E3478B8" Ref="Q802"  Part="1" 
AR Path="/5DE4AD88/5E6E7BE0/5E6FDD1C/5E3478B8" Ref="Q?"  Part="1" 
AR Path="/5DE4AD88/5E6FC466/5E3478B8" Ref="Q1302"  Part="1" 
F 0 "Q802" H 5591 5246 50  0000 L CNN
F 1 "MMDT3904" H 5591 5155 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6" H 5600 5300 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30088.pdf" H 5400 5200 50  0001 C CNN
	1    5400 5200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMDT3904 Q802
U 2 1 5E34965A
P 4800 5200
AR Path="/5DE4AD88/5E344810/5E34965A" Ref="Q802"  Part="2" 
AR Path="/5DE4AD88/5E6E7BE0/5E6FDD1C/5E34965A" Ref="Q?"  Part="2" 
AR Path="/5DE4AD88/5E6FC466/5E34965A" Ref="Q1302"  Part="2" 
F 0 "Q802" H 4991 5246 50  0000 L CNN
F 1 "MMDT3904" H 4991 5155 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6" H 5000 5300 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30088.pdf" H 4800 5200 50  0001 C CNN
	2    4800 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 5200 5100 5200
$Comp
L power:GNDA #PWR0803
U 1 1 5E34B7E0
P 4700 5500
AR Path="/5DE4AD88/5E344810/5E34B7E0" Ref="#PWR0803"  Part="1" 
AR Path="/5DE4AD88/5E6E7BE0/5E6FDD1C/5E34B7E0" Ref="#PWR?"  Part="1" 
AR Path="/5DE4AD88/5E6FC466/5E34B7E0" Ref="#PWR01303"  Part="1" 
F 0 "#PWR01303" H 4700 5250 50  0001 C CNN
F 1 "GNDA" H 4705 5327 50  0000 C CNN
F 2 "" H 4700 5500 50  0001 C CNN
F 3 "" H 4700 5500 50  0001 C CNN
	1    4700 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0804
U 1 1 5E34C266
P 5500 5500
AR Path="/5DE4AD88/5E344810/5E34C266" Ref="#PWR0804"  Part="1" 
AR Path="/5DE4AD88/5E6E7BE0/5E6FDD1C/5E34C266" Ref="#PWR?"  Part="1" 
AR Path="/5DE4AD88/5E6FC466/5E34C266" Ref="#PWR01304"  Part="1" 
F 0 "#PWR01304" H 5500 5250 50  0001 C CNN
F 1 "GNDA" H 5505 5327 50  0000 C CNN
F 2 "" H 5500 5500 50  0001 C CNN
F 3 "" H 5500 5500 50  0001 C CNN
	1    5500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5400 5500 5500
Wire Wire Line
	4700 5400 4700 5500
Wire Wire Line
	5100 5200 5100 4900
Wire Wire Line
	5100 4900 4700 4900
Wire Wire Line
	4700 4900 4700 5000
Connection ~ 5100 5200
Wire Wire Line
	5100 5200 5200 5200
$Comp
L Device:R R804
U 1 1 5E34DF87
P 4700 4650
AR Path="/5DE4AD88/5E344810/5E34DF87" Ref="R804"  Part="1" 
AR Path="/5DE4AD88/5E6E7BE0/5E6FDD1C/5E34DF87" Ref="R?"  Part="1" 
AR Path="/5DE4AD88/5E6FC466/5E34DF87" Ref="R1304"  Part="1" 
F 0 "R804" H 4770 4696 50  0000 L CNN
F 1 "10k" H 4770 4605 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4630 4650 50  0001 C CNN
F 3 "~" H 4700 4650 50  0001 C CNN
	1    4700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3500 5000 3600
Wire Wire Line
	5000 3600 5500 3600
Wire Wire Line
	6000 3600 6000 3500
$Comp
L Device:R R803
U 1 1 5E34EB28
P 4600 3650
AR Path="/5DE4AD88/5E344810/5E34EB28" Ref="R803"  Part="1" 
AR Path="/5DE4AD88/5E6E7BE0/5E6FDD1C/5E34EB28" Ref="R?"  Part="1" 
AR Path="/5DE4AD88/5E6FC466/5E34EB28" Ref="R1303"  Part="1" 
F 0 "R803" H 4670 3696 50  0000 L CNN
F 1 "10k" H 4670 3605 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4530 3650 50  0001 C CNN
F 3 "~" H 4600 3650 50  0001 C CNN
	1    4600 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R801
U 1 1 5E34F4D8
P 3350 3300
AR Path="/5DE4AD88/5E344810/5E34F4D8" Ref="R801"  Part="1" 
AR Path="/5DE4AD88/5E6E7BE0/5E6FDD1C/5E34F4D8" Ref="R?"  Part="1" 
AR Path="/5DE4AD88/5E6FC466/5E34F4D8" Ref="R1301"  Part="1" 
F 0 "R801" V 3143 3300 50  0000 C CNN
F 1 "1M" V 3234 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3280 3300 50  0001 C CNN
F 3 "~" H 3350 3300 50  0001 C CNN
	1    3350 3300
	0    1    -1   0   
$EndComp
$Comp
L Device:R R805
U 1 1 5E34FE89
P 5000 2550
AR Path="/5DE4AD88/5E344810/5E34FE89" Ref="R805"  Part="1" 
AR Path="/5DE4AD88/5E6E7BE0/5E6FDD1C/5E34FE89" Ref="R?"  Part="1" 
AR Path="/5DE4AD88/5E6FC466/5E34FE89" Ref="R1305"  Part="1" 
F 0 "R805" H 5070 2596 50  0000 L CNN
F 1 "330" H 5070 2505 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4930 2550 50  0001 C CNN
F 3 "~" H 5000 2550 50  0001 C CNN
	1    5000 2550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R806
U 1 1 5E350556
P 6000 2550
AR Path="/5DE4AD88/5E344810/5E350556" Ref="R806"  Part="1" 
AR Path="/5DE4AD88/5E6E7BE0/5E6FDD1C/5E350556" Ref="R?"  Part="1" 
AR Path="/5DE4AD88/5E6FC466/5E350556" Ref="R1306"  Part="1" 
F 0 "R806" H 5931 2504 50  0000 R CNN
F 1 "330" H 5931 2595 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 5930 2550 50  0001 C CNN
F 3 "~" H 6000 2550 50  0001 C CNN
	1    6000 2550
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT_TRIM RV801
U 1 1 5E3514EA
P 5500 2300
AR Path="/5DE4AD88/5E344810/5E3514EA" Ref="RV801"  Part="1" 
AR Path="/5DE4AD88/5E6E7BE0/5E6FDD1C/5E3514EA" Ref="RV?"  Part="1" 
AR Path="/5DE4AD88/5E6FC466/5E3514EA" Ref="RV1301"  Part="1" 
F 0 "RV801" V 5385 2300 50  0000 C CNN
F 1 "R_POT_TRIM" V 5294 2300 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Piher_PT-10v10_Horizontal_Px10.0mm_Py5.0mm" H 5500 2300 50  0001 C CNN
F 3 "~" H 5500 2300 50  0001 C CNN
	1    5500 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2300 6000 2300
Wire Wire Line
	6000 2300 6000 2400
Wire Wire Line
	5350 2300 5000 2300
Wire Wire Line
	5000 2300 5000 2400
Connection ~ 4600 3300
Wire Wire Line
	4600 3300 4700 3300
$Comp
L Device:R R808
U 1 1 5E35350C
P 6400 3650
AR Path="/5DE4AD88/5E344810/5E35350C" Ref="R808"  Part="1" 
AR Path="/5DE4AD88/5E6E7BE0/5E6FDD1C/5E35350C" Ref="R?"  Part="1" 
AR Path="/5DE4AD88/5E6FC466/5E35350C" Ref="R1308"  Part="1" 
F 0 "R808" H 6470 3696 50  0000 L CNN
F 1 "10k" H 6470 3605 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6330 3650 50  0001 C CNN
F 3 "~" H 6400 3650 50  0001 C CNN
	1    6400 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 2700 6000 3000
Wire Wire Line
	5000 2700 5000 2800
$Comp
L Device:R R809
U 1 1 5E359C14
P 6650 2800
AR Path="/5DE4AD88/5E344810/5E359C14" Ref="R809"  Part="1" 
AR Path="/5DE4AD88/5E6E7BE0/5E6FDD1C/5E359C14" Ref="R?"  Part="1" 
AR Path="/5DE4AD88/5E6FC466/5E359C14" Ref="R1309"  Part="1" 
F 0 "R809" V 6443 2800 50  0000 C CNN
F 1 "100k" V 6534 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6580 2800 50  0001 C CNN
F 3 "~" H 6650 2800 50  0001 C CNN
	1    6650 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R810
U 1 1 5E35A799
P 6650 3000
AR Path="/5DE4AD88/5E344810/5E35A799" Ref="R810"  Part="1" 
AR Path="/5DE4AD88/5E6E7BE0/5E6FDD1C/5E35A799" Ref="R?"  Part="1" 
AR Path="/5DE4AD88/5E6FC466/5E35A799" Ref="R1310"  Part="1" 
F 0 "R810" V 6450 3000 50  0000 C CNN
F 1 "100k" V 6550 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6580 3000 50  0001 C CNN
F 3 "~" H 6650 3000 50  0001 C CNN
	1    6650 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 2800 6900 2800
Wire Wire Line
	6500 3000 6000 3000
Connection ~ 6000 3000
Wire Wire Line
	6000 3000 6000 3100
Wire Wire Line
	6500 2800 5000 2800
Connection ~ 5000 2800
Wire Wire Line
	5000 2800 5000 3100
$Comp
L Device:R R812
U 1 1 5E35BC0C
P 7250 3850
AR Path="/5DE4AD88/5E344810/5E35BC0C" Ref="R812"  Part="1" 
AR Path="/5DE4AD88/5E6E7BE0/5E6FDD1C/5E35BC0C" Ref="R?"  Part="1" 
AR Path="/5DE4AD88/5E6FC466/5E35BC0C" Ref="R1312"  Part="1" 
F 0 "R812" V 7043 3850 50  0000 C CNN
F 1 "100k" V 7134 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7180 3850 50  0001 C CNN
F 3 "~" H 7250 3850 50  0001 C CNN
	1    7250 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 3850 6900 3850
Wire Wire Line
	7400 3850 7700 3850
Text Notes 7300 2150 0    50   ~ 0
Preferably use rail to rail OPA
$Comp
L Device:R R811
U 1 1 5E3623E0
P 6900 2550
AR Path="/5DE4AD88/5E344810/5E3623E0" Ref="R811"  Part="1" 
AR Path="/5DE4AD88/5E6E7BE0/5E6FDD1C/5E3623E0" Ref="R?"  Part="1" 
AR Path="/5DE4AD88/5E6FC466/5E3623E0" Ref="R1311"  Part="1" 
F 0 "R811" H 6830 2504 50  0000 R CNN
F 1 "100k" H 6830 2595 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 6830 2550 50  0001 C CNN
F 3 "~" H 6900 2550 50  0001 C CNN
	1    6900 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C802
U 1 1 5E362D7D
P 7250 4200
AR Path="/5DE4AD88/5E344810/5E362D7D" Ref="C802"  Part="1" 
AR Path="/5DE4AD88/5E6E7BE0/5E6FDD1C/5E362D7D" Ref="C?"  Part="1" 
AR Path="/5DE4AD88/5E6FC466/5E362D7D" Ref="C1302"  Part="1" 
F 0 "C802" V 6998 4200 50  0000 C CNN
F 1 "100p" V 7089 4200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 7288 4050 50  0001 C CNN
F 3 "~" H 7250 4200 50  0001 C CNN
	1    7250 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 4200 6900 4200
Wire Wire Line
	6900 4200 6900 3850
Connection ~ 6900 3850
Wire Wire Line
	7400 4200 7700 4200
Wire Wire Line
	7700 4200 7700 3850
Connection ~ 7700 3850
Wire Wire Line
	6300 3300 6400 3300
Wire Wire Line
	5500 5000 5500 3600
Connection ~ 5500 3600
Wire Wire Line
	5500 3600 6000 3600
$Comp
L Device:R R807
U 1 1 5E36FA11
P 6400 2550
AR Path="/5DE4AD88/5E344810/5E36FA11" Ref="R807"  Part="1" 
AR Path="/5DE4AD88/5E6E7BE0/5E6FDD1C/5E36FA11" Ref="R?"  Part="1" 
AR Path="/5DE4AD88/5E6FC466/5E36FA11" Ref="R1307"  Part="1" 
F 0 "R807" H 6331 2504 50  0000 R CNN
F 1 "100k" H 6331 2595 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 6330 2550 50  0001 C CNN
F 3 "~" H 6400 2550 50  0001 C CNN
	1    6400 2550
	1    0    0    1   
$EndComp
Wire Wire Line
	6400 2700 6400 3300
Connection ~ 6400 3300
Wire Wire Line
	4400 3300 4500 3300
$Comp
L Device:R R802
U 1 1 5E3727A8
P 4500 2550
AR Path="/5DE4AD88/5E344810/5E3727A8" Ref="R802"  Part="1" 
AR Path="/5DE4AD88/5E6E7BE0/5E6FDD1C/5E3727A8" Ref="R?"  Part="1" 
AR Path="/5DE4AD88/5E6FC466/5E3727A8" Ref="R1302"  Part="1" 
F 0 "R802" H 4431 2504 50  0000 R CNN
F 1 "100k" H 4431 2595 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 4430 2550 50  0001 C CNN
F 3 "~" H 4500 2550 50  0001 C CNN
	1    4500 2550
	1    0    0    1   
$EndComp
Wire Wire Line
	4500 2700 4500 3300
Connection ~ 4500 3300
Wire Wire Line
	4500 3300 4600 3300
Wire Wire Line
	4700 4800 4700 4900
Connection ~ 4700 4900
Wire Wire Line
	4700 4500 4700 4400
Wire Wire Line
	4700 4400 4100 4400
Wire Wire Line
	3400 4500 3300 4500
Connection ~ 4100 4400
Wire Wire Line
	4100 4400 4000 4400
Wire Wire Line
	6400 3300 6400 3400
Wire Wire Line
	4600 3300 4600 3500
$Comp
L power:GNDA #PWR0802
U 1 1 5E37D377
P 4600 3900
AR Path="/5DE4AD88/5E344810/5E37D377" Ref="#PWR0802"  Part="1" 
AR Path="/5DE4AD88/5E6E7BE0/5E6FDD1C/5E37D377" Ref="#PWR?"  Part="1" 
AR Path="/5DE4AD88/5E6FC466/5E37D377" Ref="#PWR01302"  Part="1" 
F 0 "#PWR01302" H 4600 3650 50  0001 C CNN
F 1 "GNDA" H 4605 3727 50  0000 C CNN
F 2 "" H 4600 3900 50  0001 C CNN
F 3 "" H 4600 3900 50  0001 C CNN
	1    4600 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0805
U 1 1 5E37D977
P 6400 3900
AR Path="/5DE4AD88/5E344810/5E37D977" Ref="#PWR0805"  Part="1" 
AR Path="/5DE4AD88/5E6E7BE0/5E6FDD1C/5E37D977" Ref="#PWR?"  Part="1" 
AR Path="/5DE4AD88/5E6FC466/5E37D977" Ref="#PWR01305"  Part="1" 
F 0 "#PWR01305" H 6400 3650 50  0001 C CNN
F 1 "GNDA" H 6405 3727 50  0000 C CNN
F 2 "" H 6400 3900 50  0001 C CNN
F 3 "" H 6400 3900 50  0001 C CNN
	1    6400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3800 6400 3900
Wire Wire Line
	4600 3800 4600 3900
$Comp
L power:GNDA #PWR0801
U 1 1 5E384CE3
P 3250 2950
AR Path="/5DE4AD88/5E344810/5E384CE3" Ref="#PWR0801"  Part="1" 
AR Path="/5DE4AD88/5E6E7BE0/5E6FDD1C/5E384CE3" Ref="#PWR?"  Part="1" 
AR Path="/5DE4AD88/5E6FC466/5E384CE3" Ref="#PWR01301"  Part="1" 
F 0 "#PWR01301" H 3250 2700 50  0001 C CNN
F 1 "GNDA" H 3255 2777 50  0000 C CNN
F 2 "" H 3250 2950 50  0001 C CNN
F 3 "" H 3250 2950 50  0001 C CNN
	1    3250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2800 6900 2700
Connection ~ 6900 2800
Wire Wire Line
	6900 2800 6800 2800
$Comp
L Device:C C801
U 1 1 5E38EB97
P 3250 2450
AR Path="/5DE4AD88/5E344810/5E38EB97" Ref="C801"  Part="1" 
AR Path="/5DE4AD88/5E6E7BE0/5E6FDD1C/5E38EB97" Ref="C?"  Part="1" 
AR Path="/5DE4AD88/5E6FC466/5E38EB97" Ref="C1301"  Part="1" 
F 0 "C801" H 3135 2404 50  0000 R CNN
F 1 "100n" H 3135 2495 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 3288 2300 50  0001 C CNN
F 3 "~" H 3250 2450 50  0001 C CNN
	1    3250 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 2300 3250 2000
Text HLabel 2500 4000 0    50   Input ~ 0
CV
Wire Wire Line
	3400 4300 3300 4300
Text HLabel 2700 3300 0    50   Input ~ 0
Input
Text HLabel 3000 2000 0    50   Input ~ 0
VCC
Wire Wire Line
	3000 2000 3250 2000
Wire Wire Line
	4500 2000 4500 2400
Wire Wire Line
	5500 2150 5500 2000
Wire Wire Line
	5500 2000 4500 2000
Connection ~ 4500 2000
Wire Wire Line
	6400 2400 6400 2000
Wire Wire Line
	6400 2000 5500 2000
Connection ~ 5500 2000
Wire Wire Line
	6900 2400 6900 2000
Wire Wire Line
	6900 2000 6400 2000
Connection ~ 6400 2000
Text HLabel 8000 2900 2    50   Input ~ 0
Output
Connection ~ 3250 2000
$Comp
L Device:R R813
U 1 1 5EDF99EB
P 2850 4300
AR Path="/5DE4AD88/5E344810/5EDF99EB" Ref="R813"  Part="1" 
AR Path="/5DE4AD88/5E6E7BE0/5E6FDD1C/5EDF99EB" Ref="R?"  Part="1" 
AR Path="/5DE4AD88/5E6FC466/5EDF99EB" Ref="R1313"  Part="1" 
F 0 "R813" H 2920 4346 50  0000 L CNN
F 1 "10k" H 2920 4255 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2780 4300 50  0001 C CNN
F 3 "~" H 2850 4300 50  0001 C CNN
	1    2850 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C C803
U 1 1 5EDFAC30
P 3100 4650
AR Path="/5DE4AD88/5E344810/5EDFAC30" Ref="C803"  Part="1" 
AR Path="/5DE4AD88/5E6E7BE0/5E6FDD1C/5EDFAC30" Ref="C?"  Part="1" 
AR Path="/5DE4AD88/5E6FC466/5EDFAC30" Ref="C1303"  Part="1" 
F 0 "C803" H 2985 4604 50  0000 R CNN
F 1 "100n" H 2985 4695 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 3138 4500 50  0001 C CNN
F 3 "~" H 3100 4650 50  0001 C CNN
	1    3100 4650
	1    0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0118
U 1 1 5EDFBB48
P 3100 4900
AR Path="/5DE4AD88/5E344810/5EDFBB48" Ref="#PWR0118"  Part="1" 
AR Path="/5DE4AD88/5E6E7BE0/5E6FDD1C/5EDFBB48" Ref="#PWR?"  Part="1" 
AR Path="/5DE4AD88/5E6FC466/5EDFBB48" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 3100 4650 50  0001 C CNN
F 1 "GNDA" H 3105 4727 50  0000 C CNN
F 2 "" H 3100 4900 50  0001 C CNN
F 3 "" H 3100 4900 50  0001 C CNN
	1    3100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4500 3100 4300
Connection ~ 3100 4300
Wire Wire Line
	3100 4300 3000 4300
Wire Wire Line
	3100 4900 3100 4800
Text HLabel 2500 4300 0    50   Input ~ 0
CV_PWM
Wire Wire Line
	2700 4300 2500 4300
Wire Wire Line
	2500 4000 3300 4000
Wire Wire Line
	3300 4000 3300 4300
Connection ~ 3300 4300
Wire Wire Line
	3300 4300 3100 4300
$Comp
L flax_lib:MC33202 U1202
U 1 1 5F1E7549
P 3700 4400
AR Path="/5DE4AD88/5E344810/5F1E7549" Ref="U1202"  Part="1" 
AR Path="/5DE4AD88/5E6FC466/5F1E7549" Ref="U1503"  Part="1" 
F 0 "U1202" H 3700 4650 50  0000 L CNN
F 1 "MC33202" H 3700 4550 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3700 4400 50  0001 C CNN
F 3 "ns/lm158.pdf" H 3650 4200 50  0001 L CNN
	1    3700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4800 4100 4800
Wire Wire Line
	3300 4500 3300 4800
Wire Wire Line
	4100 4400 4100 4800
$Comp
L flax_lib:MC33202 U1202
U 2 1 5F1ECD0C
P 7300 2900
AR Path="/5DE4AD88/5E344810/5F1ECD0C" Ref="U1202"  Part="2" 
AR Path="/5DE4AD88/5E6FC466/5F1ECD0C" Ref="U1503"  Part="2" 
F 0 "U1202" H 7300 3150 50  0000 L CNN
F 1 "MC33202" H 7300 3050 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7300 2900 50  0001 C CNN
F 3 "ns/lm158.pdf" H 7644 2809 50  0001 L CNN
	2    7300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2000 3600 2000
Wire Wire Line
	3250 2600 3250 2950
Wire Wire Line
	6900 2000 7200 2000
Wire Wire Line
	7200 2000 7200 2600
Connection ~ 6900 2000
$Comp
L power:GNDA #PWR01216
U 1 1 5F1F78C3
P 7200 3300
AR Path="/5DE4AD88/5E344810/5F1F78C3" Ref="#PWR01216"  Part="1" 
AR Path="/5DE4AD88/5E6E7BE0/5E6FDD1C/5F1F78C3" Ref="#PWR?"  Part="1" 
AR Path="/5DE4AD88/5E6FC466/5F1F78C3" Ref="#PWR01521"  Part="1" 
F 0 "#PWR01521" H 7200 3050 50  0001 C CNN
F 1 "GNDA" H 7205 3127 50  0000 C CNN
F 2 "" H 7200 3300 50  0001 C CNN
F 3 "" H 7200 3300 50  0001 C CNN
	1    7200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3200 7200 3300
Wire Wire Line
	6800 3000 6900 3000
Wire Wire Line
	7600 2900 7700 2900
Wire Wire Line
	6900 3000 6900 3850
Connection ~ 6900 3000
Wire Wire Line
	6900 3000 7000 3000
Wire Wire Line
	7700 2900 7700 3850
Connection ~ 7700 2900
Wire Wire Line
	7700 2900 8000 2900
$Comp
L power:GNDA #PWR01213
U 1 1 5F1FFB6F
P 3600 4900
AR Path="/5DE4AD88/5E344810/5F1FFB6F" Ref="#PWR01213"  Part="1" 
AR Path="/5DE4AD88/5E6E7BE0/5E6FDD1C/5F1FFB6F" Ref="#PWR?"  Part="1" 
AR Path="/5DE4AD88/5E6FC466/5F1FFB6F" Ref="#PWR01518"  Part="1" 
F 0 "#PWR01518" H 3600 4650 50  0001 C CNN
F 1 "GNDA" H 3605 4727 50  0000 C CNN
F 2 "" H 3600 4900 50  0001 C CNN
F 3 "" H 3600 4900 50  0001 C CNN
	1    3600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4700 3600 4900
Wire Wire Line
	3600 4100 3600 2000
Connection ~ 3600 2000
Wire Wire Line
	3600 2000 4500 2000
$Comp
L Device:C C?
U 1 1 5F20DB81
P 2950 3300
AR Path="/5DE4AD88/5E68EE8E/5F20DB81" Ref="C?"  Part="1" 
AR Path="/5DE4AD88/5EB8346E/5F20DB81" Ref="C?"  Part="1" 
AR Path="/5DE4AD88/5EE3A0D9/5F20DB81" Ref="C?"  Part="1" 
AR Path="/5DE4AD88/5EE3A870/5F20DB81" Ref="C?"  Part="1" 
AR Path="/5DE4AD88/5E6FC466/5F20DB81" Ref="C1510"  Part="1" 
AR Path="/5DE4AD88/5E344810/5F20DB81" Ref="C1208"  Part="1" 
F 0 "C1208" V 2800 3300 50  0000 C CNN
F 1 "1u" V 3100 3300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 2988 3150 50  0001 C CNN
F 3 "~" H 2950 3300 50  0001 C CNN
	1    2950 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3300 3200 3300
Wire Wire Line
	2700 3300 2800 3300
$Comp
L Device:R R814
U 1 1 5F21AA2D
P 4400 3650
AR Path="/5DE4AD88/5E344810/5F21AA2D" Ref="R814"  Part="1" 
AR Path="/5DE4AD88/5E6E7BE0/5E6FDD1C/5F21AA2D" Ref="R?"  Part="1" 
AR Path="/5DE4AD88/5E6FC466/5F21AA2D" Ref="R1316"  Part="1" 
F 0 "R814" H 4470 3696 50  0000 L CNN
F 1 "10k" H 4470 3605 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4330 3650 50  0001 C CNN
F 3 "~" H 4400 3650 50  0001 C CNN
	1    4400 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 3500 4400 3300
Wire Wire Line
	3500 3300 4400 3300
Connection ~ 4400 3300
Text Notes 1350 3700 0    50   ~ 0
Mount resistor to GND or VCC depending on the required polarisation
$Comp
L Device:R R815
U 1 1 5F2316B9
P 6600 3650
AR Path="/5DE4AD88/5E344810/5F2316B9" Ref="R815"  Part="1" 
AR Path="/5DE4AD88/5E6E7BE0/5E6FDD1C/5F2316B9" Ref="R?"  Part="1" 
AR Path="/5DE4AD88/5E6FC466/5F2316B9" Ref="R1317"  Part="1" 
F 0 "R815" H 6670 3696 50  0000 L CNN
F 1 "10k" H 6670 3605 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6530 3650 50  0001 C CNN
F 3 "~" H 6600 3650 50  0001 C CNN
	1    6600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3500 6600 3400
Connection ~ 6400 3400
Wire Wire Line
	6400 3400 6400 3500
Wire Wire Line
	6600 3400 6400 3400
Text Notes 4150 3550 0    50   ~ 0
DNP
Text Notes 6700 3550 0    50   ~ 0
DNP
Text Label 5050 2000 0    50   ~ 0
VCC
Text Label 4400 3900 3    50   ~ 0
VCC
Wire Wire Line
	4400 3800 4400 4000
Text Label 6600 3900 3    50   ~ 0
VCC
Wire Wire Line
	6600 3800 6600 4000
$EndSCHEMATC
