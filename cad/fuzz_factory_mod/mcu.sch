EESchema Schematic File Version 4
LIBS:fuzz_factory_mod-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 22
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
L MCU_ST_STM32F3:STM32F303VCTx U201
U 1 1 5E8FC28D
P 4550 4150
F 0 "U201" H 4000 1500 50  0000 C CNN
F 1 "STM32F303VCTx" H 5150 1500 50  0000 C CNN
F 2 "Housings_QFP:LQFP-100_14x14mm_Pitch0.5mm" H 3950 1550 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00058181.pdf" H 4550 4150 50  0001 C CNN
	1    4550 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0208
U 1 1 5E8FFBCE
P 4450 7150
F 0 "#PWR0208" H 4450 6900 50  0001 C CNN
F 1 "GNDD" H 4454 6995 50  0000 C CNN
F 2 "" H 4450 7150 50  0001 C CNN
F 3 "" H 4450 7150 50  0001 C CNN
	1    4450 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6950 4450 7050
Wire Wire Line
	4450 7050 4550 7050
Wire Wire Line
	4550 7050 4550 6950
Connection ~ 4450 7050
Wire Wire Line
	4450 7050 4450 7150
Wire Wire Line
	4550 7050 4650 7050
Wire Wire Line
	4650 7050 4650 6950
Connection ~ 4550 7050
$Comp
L power:GNDA #PWR0209
U 1 1 5E90227D
P 4750 7150
F 0 "#PWR0209" H 4750 6900 50  0001 C CNN
F 1 "GNDA" H 4755 6977 50  0000 C CNN
F 2 "" H 4750 7150 50  0001 C CNN
F 3 "" H 4750 7150 50  0001 C CNN
	1    4750 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6950 4750 7150
$Comp
L power:+3.3V #PWR0204
U 1 1 5E93BE66
P 1900 900
F 0 "#PWR0204" H 1900 750 50  0001 C CNN
F 1 "+3.3V" V 1915 1028 50  0000 L CNN
F 2 "" H 1900 900 50  0001 C CNN
F 3 "" H 1900 900 50  0001 C CNN
	1    1900 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 1350 4550 1350
Wire Wire Line
	4550 1350 4550 1450
Wire Wire Line
	4450 1350 4450 1450
Wire Wire Line
	4550 1350 4650 1350
Wire Wire Line
	4650 1350 4650 1450
Connection ~ 4550 1350
Wire Wire Line
	4650 1350 4750 1350
Wire Wire Line
	4750 1350 4750 1450
Connection ~ 4650 1350
$Comp
L Device:C C204
U 1 1 5E93DE22
P 2400 1150
F 0 "C204" H 2515 1196 50  0000 L CNN
F 1 "100n" H 2515 1105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2438 1000 50  0001 C CNN
F 3 "~" H 2400 1150 50  0001 C CNN
	1    2400 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C205
U 1 1 5E93EA48
P 2800 1150
F 0 "C205" H 2915 1196 50  0000 L CNN
F 1 "100n" H 2915 1105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2838 1000 50  0001 C CNN
F 3 "~" H 2800 1150 50  0001 C CNN
	1    2800 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C206
U 1 1 5E93EEC0
P 3200 1150
F 0 "C206" H 3315 1196 50  0000 L CNN
F 1 "100n" H 3315 1105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3238 1000 50  0001 C CNN
F 3 "~" H 3200 1150 50  0001 C CNN
	1    3200 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C207
U 1 1 5E93F194
P 3600 1150
F 0 "C207" H 3715 1196 50  0000 L CNN
F 1 "100n" H 3715 1105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3638 1000 50  0001 C CNN
F 3 "~" H 3600 1150 50  0001 C CNN
	1    3600 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C203
U 1 1 5E93F709
P 2000 1150
F 0 "C203" H 2115 1196 50  0000 L CNN
F 1 "4u7" H 2115 1105 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2038 1000 50  0001 C CNN
F 3 "~" H 2000 1150 50  0001 C CNN
	1    2000 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C208
U 1 1 5E945E85
P 5100 1150
F 0 "C208" H 5215 1196 50  0000 L CNN
F 1 "10n" H 5215 1105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5138 1000 50  0001 C CNN
F 3 "~" H 5100 1150 50  0001 C CNN
	1    5100 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C209
U 1 1 5E946798
P 5450 1150
F 0 "C209" H 5565 1196 50  0000 L CNN
F 1 "1u" H 5565 1105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5488 1000 50  0001 C CNN
F 3 "~" H 5450 1150 50  0001 C CNN
	1    5450 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C202
U 1 1 5E946B7C
P 1700 2350
F 0 "C202" H 1815 2396 50  0000 L CNN
F 1 "10n" H 1815 2305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1738 2200 50  0001 C CNN
F 3 "~" H 1700 2350 50  0001 C CNN
	1    1700 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C201
U 1 1 5E946B86
P 1200 2350
F 0 "C201" H 1315 2396 50  0000 L CNN
F 1 "1u" H 1315 2305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1238 2200 50  0001 C CNN
F 3 "~" H 1200 2350 50  0001 C CNN
	1    1200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1450 4350 1350
Wire Wire Line
	4350 1350 4450 1350
Connection ~ 4450 1350
$Comp
L Device:Resonator_Small Y201
U 1 1 5E94ACC4
P 2950 2650
F 0 "Y201" V 2645 2600 50  0000 C CNN
F 1 "Resonator_Small" V 2736 2600 50  0000 C CNN
F 2 "flax_lib:Resonator_AEL_ZTTxx_SMD" H 2925 2650 50  0001 C CNN
F 3 "~" H 2925 2650 50  0001 C CNN
	1    2950 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 2550 3650 2650
Wire Wire Line
	3650 2650 3750 2650
$Comp
L power:GNDD #PWR0206
U 1 1 5E94F445
P 2650 2650
F 0 "#PWR0206" H 2650 2400 50  0001 C CNN
F 1 "GNDD" V 2654 2540 50  0000 R CNN
F 2 "" H 2650 2650 50  0001 C CNN
F 3 "" H 2650 2650 50  0001 C CNN
	1    2650 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2650 2650 2650
$Comp
L Device:R_Small R203
U 1 1 5E953954
P 3450 2650
F 0 "R203" H 3509 2696 50  0000 L CNN
F 1 "1M" H 3509 2605 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3450 2650 50  0001 C CNN
F 3 "~" H 3450 2650 50  0001 C CNN
	1    3450 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R202
U 1 1 5E9550DD
P 3250 2750
F 0 "R202" V 3350 2750 50  0000 C CNN
F 1 "390" V 3150 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3250 2750 50  0001 C CNN
F 3 "~" H 3250 2750 50  0001 C CNN
	1    3250 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0203
U 1 1 5E957839
P 1700 2600
F 0 "#PWR0203" H 1700 2350 50  0001 C CNN
F 1 "GNDA" H 1705 2427 50  0000 C CNN
F 2 "" H 1700 2600 50  0001 C CNN
F 3 "" H 1700 2600 50  0001 C CNN
	1    1700 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0202
U 1 1 5E958A3F
P 1200 2600
F 0 "#PWR0202" H 1200 2350 50  0001 C CNN
F 1 "GNDA" H 1205 2427 50  0000 C CNN
F 2 "" H 1200 2600 50  0001 C CNN
F 3 "" H 1200 2600 50  0001 C CNN
	1    1200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2500 1700 2600
Wire Wire Line
	1200 2500 1200 2600
Wire Wire Line
	1700 2150 1700 2200
Wire Wire Line
	1700 2150 1200 2150
Wire Wire Line
	1200 2150 1200 2200
Connection ~ 1700 2150
$Comp
L power:GNDD #PWR0205
U 1 1 5E968BD9
P 2000 1500
F 0 "#PWR0205" H 2000 1250 50  0001 C CNN
F 1 "GNDD" H 2004 1345 50  0000 C CNN
F 2 "" H 2000 1500 50  0001 C CNN
F 3 "" H 2000 1500 50  0001 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1300 2000 1400
Wire Wire Line
	2400 1300 2400 1400
Wire Wire Line
	2400 1400 2000 1400
Connection ~ 2000 1400
Wire Wire Line
	2000 1400 2000 1500
Wire Wire Line
	2800 1300 2800 1400
Wire Wire Line
	2800 1400 2400 1400
Connection ~ 2400 1400
Wire Wire Line
	3200 1300 3200 1400
Wire Wire Line
	3200 1400 2800 1400
Connection ~ 2800 1400
Wire Wire Line
	3600 1300 3600 1400
Wire Wire Line
	3600 1400 3200 1400
Connection ~ 3200 1400
Wire Wire Line
	1900 900  2000 900 
Wire Wire Line
	4350 900  4350 1350
Connection ~ 4350 1350
Wire Wire Line
	3600 1000 3600 900 
Connection ~ 3600 900 
Wire Wire Line
	3600 900  4350 900 
Wire Wire Line
	3200 1000 3200 900 
Connection ~ 3200 900 
Wire Wire Line
	3200 900  3600 900 
Wire Wire Line
	2800 1000 2800 900 
Connection ~ 2800 900 
Wire Wire Line
	2800 900  3200 900 
Wire Wire Line
	2400 1000 2400 900 
Connection ~ 2400 900 
Wire Wire Line
	2400 900  2800 900 
Wire Wire Line
	2000 1000 2000 900 
Connection ~ 2000 900 
Wire Wire Line
	2000 900  2400 900 
$Comp
L Device:L L201
U 1 1 5E977CFC
P 4600 900
F 0 "L201" V 4790 900 50  0000 C CNN
F 1 "BLMxxx" V 4699 900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 4600 900 50  0001 C CNN
F 3 "~" H 4600 900 50  0001 C CNN
	1    4600 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 900  4350 900 
Connection ~ 4350 900 
Wire Wire Line
	4750 900  4850 900 
Wire Wire Line
	4850 900  4850 1450
Wire Wire Line
	5100 1000 5100 900 
Wire Wire Line
	5100 900  4850 900 
Connection ~ 4850 900 
Wire Wire Line
	5450 1000 5450 900 
Wire Wire Line
	5450 900  5100 900 
Connection ~ 5100 900 
$Comp
L power:GNDA #PWR0210
U 1 1 5E97F7B4
P 5100 1400
F 0 "#PWR0210" H 5100 1150 50  0001 C CNN
F 1 "GNDA" H 5105 1227 50  0000 C CNN
F 2 "" H 5100 1400 50  0001 C CNN
F 3 "" H 5100 1400 50  0001 C CNN
	1    5100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1300 5100 1400
$Comp
L power:GNDA #PWR0211
U 1 1 5E981573
P 5450 1400
F 0 "#PWR0211" H 5450 1150 50  0001 C CNN
F 1 "GNDA" H 5455 1227 50  0000 C CNN
F 2 "" H 5450 1400 50  0001 C CNN
F 3 "" H 5450 1400 50  0001 C CNN
	1    5450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1300 5450 1400
$Comp
L power:+3.3VA #PWR0212
U 1 1 5E982FE0
P 5550 900
F 0 "#PWR0212" H 5550 750 50  0001 C CNN
F 1 "+3.3VA" V 5565 1028 50  0000 L CNN
F 2 "" H 5550 900 50  0001 C CNN
F 3 "" H 5550 900 50  0001 C CNN
	1    5550 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 900  5450 900 
Connection ~ 5450 900 
$Comp
L power:+3.3VA #PWR0201
U 1 1 5E9850E5
P 1000 2150
F 0 "#PWR0201" H 1000 2000 50  0001 C CNN
F 1 "+3.3VA" V 1015 2277 50  0000 L CNN
F 2 "" H 1000 2150 50  0001 C CNN
F 3 "" H 1000 2150 50  0001 C CNN
	1    1000 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 2150 1200 2150
Connection ~ 1200 2150
Wire Wire Line
	3650 2550 3450 2550
Connection ~ 3450 2550
Wire Wire Line
	3750 2750 3450 2750
Wire Wire Line
	1700 2150 3750 2150
$Comp
L Device:R_Small R201
U 1 1 5E9BE618
P 3100 1950
F 0 "R201" V 2904 1950 50  0000 C CNN
F 1 "10k" V 2995 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3100 1950 50  0001 C CNN
F 3 "~" H 3100 1950 50  0001 C CNN
	1    3100 1950
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR0207
U 1 1 5E9BF080
P 2900 1950
F 0 "#PWR0207" H 2900 1700 50  0001 C CNN
F 1 "GNDD" V 2904 1840 50  0000 R CNN
F 2 "" H 2900 1950 50  0001 C CNN
F 3 "" H 2900 1950 50  0001 C CNN
	1    2900 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 1950 3200 1950
Wire Wire Line
	3000 1950 2900 1950
Wire Wire Line
	3350 2750 3450 2750
Connection ~ 3450 2750
Wire Wire Line
	3150 2750 3050 2750
Wire Wire Line
	3050 2550 3450 2550
$Comp
L Connector:Conn_01x07_Male J201
U 1 1 5E9CC399
P 10300 900
F 0 "J201" H 10272 924 50  0000 R CNN
F 1 "Conn_MCU_SWD" H 10272 833 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 10300 900 50  0001 C CNN
F 3 "~" H 10300 900 50  0001 C CNN
	1    10300 900 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10100 600  9400 600 
$Comp
L power:+3.3V #PWR0214
U 1 1 5E9CFC9F
P 9400 600
F 0 "#PWR0214" H 9400 450 50  0001 C CNN
F 1 "+3.3V" V 9415 728 50  0000 L CNN
F 2 "" H 9400 600 50  0001 C CNN
F 3 "" H 9400 600 50  0001 C CNN
	1    9400 600 
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0213
U 1 1 5E9D0E3A
P 9350 1200
F 0 "#PWR0213" H 9350 950 50  0001 C CNN
F 1 "GNDD" V 9354 1090 50  0000 R CNN
F 2 "" H 9350 1200 50  0001 C CNN
F 3 "" H 9350 1200 50  0001 C CNN
	1    9350 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 1200 10100 1200
Wire Wire Line
	10100 1000 9350 1000
Wire Wire Line
	10100 900  9350 900 
Wire Wire Line
	10100 800  9350 800 
Wire Wire Line
	10100 700  9350 700 
Text Label 10050 700  2    50   ~ 0
JTMS_SWDIO
Text Label 10050 800  2    50   ~ 0
JTCK_SWCLK
Text Label 10050 900  2    50   ~ 0
JTDI
Text Label 10050 1000 2    50   ~ 0
JTDO_TRACESWO
Text Label 10050 1100 2    50   ~ 0
JNTRST
Text Label 5450 3750 0    50   ~ 0
JTDO_TRACESWO
Wire Wire Line
	5350 3750 6500 3750
Text Label 5450 3850 0    50   ~ 0
JNTRST
Wire Wire Line
	5350 3850 6500 3850
Text Label 5450 3250 0    50   ~ 0
JTDI
Wire Wire Line
	5350 3250 6500 3250
Text Label 5450 3150 0    50   ~ 0
JTCK_SWCLK
Wire Wire Line
	5350 3150 6500 3150
Text Label 5450 3050 0    50   ~ 0
JTMS_SWDIO
Wire Wire Line
	5350 3050 6500 3050
Text Label 3650 5350 2    50   ~ 0
UART5_RX
Text Label 5450 6350 0    50   ~ 0
UART5_TX
Wire Wire Line
	5350 6350 6500 6350
Wire Wire Line
	3750 5350 2500 5350
Text Label 5450 2950 0    50   ~ 0
USB_DP
Text Label 5450 2850 0    50   ~ 0
USB_DM
Wire Wire Line
	5350 2950 6500 2950
Wire Wire Line
	5350 2850 6500 2850
Text Label 5450 2550 0    50   ~ 0
MUX1
Text Label 5450 6050 0    50   ~ 0
MUX2
Text Label 5450 5950 0    50   ~ 0
MUX3
Wire Wire Line
	5350 6050 6500 6050
Wire Wire Line
	5350 5950 6500 5950
Wire Wire Line
	5350 2550 6500 2550
Text Label 3650 6350 2    50   ~ 0
TIM4_CH1_IC
Wire Wire Line
	3750 6350 2500 6350
Text Label 5450 4950 0    50   ~ 0
SPI2_MOSI
Text Label 5450 4750 0    50   ~ 0
SPI2_SCK
Text Label 5450 4850 0    50   ~ 0
SPI2_MISO
Text Label 5450 4650 0    50   ~ 0
SPI2_NSS
Wire Wire Line
	5350 4650 6500 4650
Wire Wire Line
	5350 4750 6500 4750
Wire Wire Line
	5350 4850 6500 4850
Wire Wire Line
	5350 4950 6500 4950
Text Label 5450 4450 0    50   ~ 0
UART3_TX
Wire Wire Line
	5350 4450 6500 4450
Text Label 3650 4950 2    50   ~ 0
UART3_RX
Wire Wire Line
	3750 4950 2500 4950
Text Label 3650 4550 2    50   ~ 0
TIM1_CH2
Text Label 3650 4350 2    50   ~ 0
TIM1_CH1
Wire Wire Line
	3750 4350 2500 4350
Wire Wire Line
	3750 4550 2500 4550
Text Label 5450 3450 0    50   ~ 0
SPI1_CS
Text Label 5450 5650 0    50   ~ 0
USART1_RX
Text Label 5450 5550 0    50   ~ 0
ADC2_IN5
Text Label 5450 2450 0    50   ~ 0
SPI1_MOSI
Text Label 5450 2350 0    50   ~ 0
SPI1_MISO
Text Label 5450 2250 0    50   ~ 0
SPI1_SCK
Text Label 5450 2150 0    50   ~ 0
DAC_OUT1
Text Label 5450 2050 0    50   ~ 0
ADC1_IN4
Text Label 3650 2950 2    50   ~ 0
ADC1_IN5
Wire Wire Line
	3750 2950 2500 2950
Wire Wire Line
	5350 3450 6500 3450
Wire Wire Line
	5350 2450 6500 2450
Wire Wire Line
	5350 2350 6500 2350
Wire Wire Line
	5350 2250 6500 2250
Wire Wire Line
	5350 2150 6500 2150
Wire Wire Line
	5350 2050 6500 2050
Wire Wire Line
	5350 5550 6500 5550
Wire Wire Line
	5350 5650 6500 5650
Text Label 5450 1950 0    50   ~ 0
ADC1_IN3
Wire Wire Line
	5350 1950 6500 1950
Text Label 5450 1850 0    50   ~ 0
ADC1_IN2
Text Label 5450 1750 0    50   ~ 0
ADC1_IN1
Wire Wire Line
	5350 1750 6500 1750
Wire Wire Line
	5350 1850 6500 1850
Text Label 5450 5150 0    50   ~ 0
ADC2_IN6
Text Label 5450 5250 0    50   ~ 0
ADC2_IN7
Text Label 5450 5350 0    50   ~ 0
ADC2_IN8
Text Label 5450 5450 0    50   ~ 0
ADC2_IN9
Wire Wire Line
	5350 5150 6500 5150
Wire Wire Line
	6500 5250 5350 5250
Wire Wire Line
	5350 5350 6500 5350
Wire Wire Line
	6500 5450 5350 5450
Text Label 3650 3250 2    50   ~ 0
BYPASS_CMD
Wire Wire Line
	3750 3250 2500 3250
Text Label 3650 3150 2    50   ~ 0
SW_BYPASS
Wire Wire Line
	3750 3150 2500 3150
Text Label 5450 6650 0    50   ~ 0
ENC1_IN_CCW
Text Label 5450 6550 0    50   ~ 0
ENC1_IN_CW
Text Label 5450 6450 0    50   ~ 0
ENC1_BTN
Wire Wire Line
	5350 6450 6500 6450
Wire Wire Line
	5350 6550 6500 6550
Wire Wire Line
	5350 6650 6500 6650
Text Label 3650 4050 2    50   ~ 0
ENC1_LED_BLUE
Text Label 3650 3950 2    50   ~ 0
ENC1_LED_GREEN
Text Label 3650 3850 2    50   ~ 0
ENC1_LED_RED
Text Label 3650 3750 2    50   ~ 0
TIM3_CH2
Text Label 3650 3650 2    50   ~ 0
TIM3_CH1
Text Label 3650 3550 2    50   ~ 0
SW_PRESET_DOWN
Text Label 3650 3450 2    50   ~ 0
SW_PRESET_UP
Wire Wire Line
	3750 4050 2500 4050
Wire Wire Line
	2500 3950 3750 3950
Wire Wire Line
	2500 3850 3750 3850
Wire Wire Line
	2500 3750 3750 3750
Wire Wire Line
	2500 3650 3750 3650
Wire Wire Line
	2500 3550 3750 3550
Wire Wire Line
	2500 3450 3750 3450
Text Label 5450 4050 0    50   ~ 0
ENC2_IN_CCW
Text Label 5450 3950 0    50   ~ 0
SPI3_MOSI
Wire Wire Line
	6500 3950 5350 3950
Wire Wire Line
	6500 4050 5350 4050
Text Label 3650 5850 2    50   ~ 0
ENC2_IN_CW
Text Label 3650 5750 2    50   ~ 0
ENC2_BTN
Text Label 3650 5650 2    50   ~ 0
ENC2_LED_BLUE
Text Label 3650 5550 2    50   ~ 0
ENC2_LED_GREEN
Text Label 3650 5450 2    50   ~ 0
ENC2_LED_RED
Wire Wire Line
	2500 5850 3750 5850
Wire Wire Line
	2500 5750 3750 5750
Wire Wire Line
	2500 5650 3750 5650
Wire Wire Line
	2500 5550 3750 5550
Wire Wire Line
	2500 5450 3750 5450
Text Label 5450 6150 0    50   ~ 0
SPI3_SCK
Wire Wire Line
	5350 6150 6500 6150
Text GLabel 6500 1750 2    50   Input ~ 0
ADC_Peak_input
Text GLabel 6500 5150 2    50   Input ~ 0
ADC_Peak_output
Text GLabel 6500 1850 2    50   Input ~ 0
ADC_FF_pol1
Text GLabel 6500 1950 2    50   Input ~ 0
ADC_FF_pol2
Text GLabel 6500 2050 2    50   Input ~ 0
ADC_FF_pol3
Text GLabel 6500 5250 2    50   Input ~ 0
ADC_Ref_pol1
Text GLabel 6500 5350 2    50   Input ~ 0
ADC_Ref_pol2
Text GLabel 6500 5450 2    50   Input ~ 0
ADC_Ref_pol3
Text GLabel 6500 2250 2    50   Input ~ 0
SPI_FF_Gain_SCK
Text GLabel 6500 2350 2    50   Input ~ 0
SPI_FF_Gain_MISO
Text GLabel 6500 2450 2    50   Input ~ 0
SPI_FF_Gain_MOSI
Text GLabel 6500 2850 2    50   Input ~ 0
USB_DM
Text GLabel 6500 2950 2    50   Input ~ 0
USB_DP
Text GLabel 6500 3450 2    50   Input ~ 0
SPI_FF_Gain_CS
Text GLabel 2500 3250 0    50   Input ~ 0
BYPASS_CMD
Text GLabel 2500 3650 0    50   Input ~ 0
VCA_IN_PWM
Text GLabel 2500 3750 0    50   Input ~ 0
VCA_OUT_PWM
Text GLabel 2500 4350 0    50   Input ~ 0
FF_Stab_DAC_PWM_LSB
Text GLabel 2500 4750 0    50   Input ~ 0
Ref_Stab_DAC_PWM_LSB
$Sheet
S 10200 5600 800  300 
U 5EB00B3E
F0 "USB_UART" 50
F1 "USB_UART.sch" 50
F2 "USB_RXD" I L 10200 5700 50 
F3 "USB_TXD" I L 10200 5800 50 
$EndSheet
$Sheet
S 10200 5000 800  300 
U 5EB591ED
F0 "USB_DEV" 50
F1 "USB_DEV.sch" 50
F2 "USB_DM" I L 10200 5100 50 
F3 "USB_DP" I L 10200 5200 50 
$EndSheet
Text GLabel 10050 5100 0    50   Input ~ 0
USB_DM
Text GLabel 10050 5200 0    50   Input ~ 0
USB_DP
Wire Wire Line
	10050 5100 10200 5100
Wire Wire Line
	10200 5200 10050 5200
Text Label 3650 4750 2    50   ~ 0
TIM1_CH3
Text Label 3650 4850 2    50   ~ 0
TIM1_CH4
Wire Wire Line
	3750 4750 2500 4750
Wire Wire Line
	3750 4850 2500 4850
Text GLabel 2500 4550 0    50   Input ~ 0
FF_Stab_DAC_PWM_MSB
Text GLabel 2500 4850 0    50   Input ~ 0
Ref_Stab_DAC_PWM_MSB
$Sheet
S 10000 4250 1000 500 
U 5ECAAB94
F0 "MIDI" 50
F1 "MIDI.sch" 50
F2 "MIDI_IN" I L 10000 4550 50 
F3 "MIDI_OUT" I L 10000 4650 50 
F4 "+5V" I L 10000 4350 50 
$EndSheet
Text Label 9900 4550 2    50   ~ 0
UART5_RX
Text Label 9900 4650 2    50   ~ 0
UART5_TX
Wire Wire Line
	10000 4550 9500 4550
Wire Wire Line
	10000 4650 9500 4650
$Sheet
S 8300 4700 700  300 
U 5ED0E0D0
F0 "btn_bypass" 50
F1 "push_button.sch" 50
F2 "BTN" I L 8300 4900 50 
F3 "VCC" I L 8300 4800 50 
$EndSheet
$Comp
L power:+3.3V #PWR0229
U 1 1 5ED10A5A
P 8200 4800
F 0 "#PWR0229" H 8200 4650 50  0001 C CNN
F 1 "+3.3V" V 8215 4928 50  0000 L CNN
F 2 "" H 8200 4800 50  0001 C CNN
F 3 "" H 8200 4800 50  0001 C CNN
	1    8200 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 4800 8200 4800
Text Label 8200 4900 2    50   ~ 0
SW_BYPASS
Wire Wire Line
	8300 4900 7800 4900
Text Label 8200 5400 2    50   ~ 0
SW_PRESET_UP
$Sheet
S 8300 5200 700  300 
U 5ED20AFC
F0 "btn_preset_up" 50
F1 "push_button.sch" 50
F2 "BTN" I L 8300 5400 50 
F3 "VCC" I L 8300 5300 50 
$EndSheet
$Sheet
S 8300 5700 700  300 
U 5ED214FE
F0 "btn_preset_down" 50
F1 "push_button.sch" 50
F2 "BTN" I L 8300 5900 50 
F3 "VCC" I L 8300 5800 50 
$EndSheet
Text Label 8200 5900 2    50   ~ 0
SW_PRESET_DOWN
Wire Wire Line
	8300 5400 7500 5400
Wire Wire Line
	8300 5900 7500 5900
$Comp
L power:+3.3V #PWR0230
U 1 1 5ED48B6A
P 8200 5300
F 0 "#PWR0230" H 8200 5150 50  0001 C CNN
F 1 "+3.3V" V 8215 5428 50  0000 L CNN
F 2 "" H 8200 5300 50  0001 C CNN
F 3 "" H 8200 5300 50  0001 C CNN
	1    8200 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0231
U 1 1 5ED48FD7
P 8200 5800
F 0 "#PWR0231" H 8200 5650 50  0001 C CNN
F 1 "+3.3V" V 8215 5928 50  0000 L CNN
F 2 "" H 8200 5800 50  0001 C CNN
F 3 "" H 8200 5800 50  0001 C CNN
	1    8200 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 5800 8200 5800
Wire Wire Line
	8300 5300 8200 5300
Text GLabel 2500 2950 0    50   Input ~ 0
EXP_1
Text GLabel 6500 5550 2    50   Input ~ 0
EXP_2
Text GLabel 1100 7000 0    50   Input ~ 0
EXP_1
$Comp
L Device:C C210
U 1 1 5ECD3C8C
P 1500 7250
F 0 "C210" H 1615 7296 50  0000 L CNN
F 1 "100n" H 1615 7205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1538 7100 50  0001 C CNN
F 3 "~" H 1500 7250 50  0001 C CNN
	1    1500 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0232
U 1 1 5ECD4C09
P 1500 7500
F 0 "#PWR0232" H 1500 7250 50  0001 C CNN
F 1 "GNDD" H 1504 7345 50  0000 C CNN
F 2 "" H 1500 7500 50  0001 C CNN
F 3 "" H 1500 7500 50  0001 C CNN
	1    1500 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7400 1500 7500
Wire Wire Line
	1400 7000 1500 7000
Wire Wire Line
	1500 7000 1500 7100
Text GLabel 2600 7000 0    50   Input ~ 0
EXP_2
$Comp
L Device:C C211
U 1 1 5ECE5D07
P 3000 7250
F 0 "C211" H 3115 7296 50  0000 L CNN
F 1 "100n" H 3115 7205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3038 7100 50  0001 C CNN
F 3 "~" H 3000 7250 50  0001 C CNN
	1    3000 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0247
U 1 1 5ECE5D11
P 3000 7500
F 0 "#PWR0247" H 3000 7250 50  0001 C CNN
F 1 "GNDD" H 3004 7345 50  0000 C CNN
F 2 "" H 3000 7500 50  0001 C CNN
F 3 "" H 3000 7500 50  0001 C CNN
	1    3000 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7400 3000 7500
Wire Wire Line
	2900 7000 3000 7000
Wire Wire Line
	3000 7000 3000 7100
$Comp
L Device:R_Small R204
U 1 1 5ECF0FAA
P 9150 1100
F 0 "R204" V 8954 1100 50  0000 C CNN
F 1 "0" V 9045 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9150 1100 50  0001 C CNN
F 3 "~" H 9150 1100 50  0001 C CNN
	1    9150 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 1750 3750 1750
Text Label 3600 1750 0    50   ~ 0
NRST
Wire Wire Line
	9250 1100 10100 1100
Text Label 8950 1100 2    50   ~ 0
NRST
Wire Wire Line
	9050 1100 8750 1100
$Comp
L Device:C C212
U 1 1 5ED19030
P 3400 1750
F 0 "C212" H 3515 1796 50  0000 L CNN
F 1 "100n" H 3515 1705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3438 1600 50  0001 C CNN
F 3 "~" H 3400 1750 50  0001 C CNN
	1    3400 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0248
U 1 1 5ED19914
P 2900 1750
F 0 "#PWR0248" H 2900 1500 50  0001 C CNN
F 1 "GNDD" V 2904 1640 50  0000 R CNN
F 2 "" H 2900 1750 50  0001 C CNN
F 3 "" H 2900 1750 50  0001 C CNN
	1    2900 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 1750 2900 1750
Text Label 5450 4550 0    50   ~ 0
DISP_ENABLE
Wire Wire Line
	5350 4550 6500 4550
Text Label 5450 4150 0    50   ~ 0
DISP_LATCH
Wire Wire Line
	5350 4150 6500 4150
Text Label 5450 4250 0    50   ~ 0
TIM16_IC
Text Label 5450 4350 0    50   ~ 0
TIM17_IC
Wire Wire Line
	5350 4250 6500 4250
Wire Wire Line
	5350 4350 6500 4350
Text GLabel 2500 6350 0    50   Input ~ 0
INPUT_CAPTURE_1
Text GLabel 6500 4250 2    50   Input ~ 0
INPUT_CAPTURE_2
Text GLabel 6500 4350 2    50   Input ~ 0
INPUT_CAPTURE_3
Text Label 3650 5950 2    50   ~ 0
ENC3_BTN
Text Label 3650 6050 2    50   ~ 0
ENC3_LED_RED
Text Label 3650 6150 2    50   ~ 0
ENC3_LED_GREEN
Text Label 3650 6250 2    50   ~ 0
ENC3_IN_CW
Text Label 3650 6450 2    50   ~ 0
ENC3_IN_CCW
Wire Wire Line
	3750 5950 2500 5950
Wire Wire Line
	3750 6050 2500 6050
Wire Wire Line
	2500 6150 3750 6150
Wire Wire Line
	2500 6250 3750 6250
Wire Wire Line
	2500 6450 3750 6450
Text GLabel 6500 4750 2    50   Input ~ 0
SPI2_SCK
Text GLabel 6500 4950 2    50   Input ~ 0
SPI2_MOSI
Text GLabel 6500 4850 2    50   Input ~ 0
SPI2_MISO
Text GLabel 6500 4150 2    50   Input ~ 0
DISP_LATCH
Text GLabel 6500 4550 2    50   Input ~ 0
DISP_ENABLE
Text GLabel 6500 6450 2    50   Input ~ 0
ENC1_BTN
Text GLabel 6500 6550 2    50   Input ~ 0
ENC1_IN_CW
Text GLabel 6500 6650 2    50   Input ~ 0
ENC1_IN_CCW
Text GLabel 2500 3850 0    50   Input ~ 0
ENC1__LED_RED
Text GLabel 2500 3950 0    50   Input ~ 0
ENC1__LED_GREEN
Text GLabel 2500 4050 0    50   Input ~ 0
ENC1_LED_BLUE
Text GLabel 2500 5450 0    50   Input ~ 0
ENC2_LED_RED
Text GLabel 2500 5550 0    50   Input ~ 0
ENC2_LED_GREEN
Text GLabel 2500 5650 0    50   Input ~ 0
ENC2_LED_BLUE
Text GLabel 2500 5750 0    50   Input ~ 0
ENC2_BTN
Text GLabel 2500 5850 0    50   Input ~ 0
ENC2_IN_CCW
Text GLabel 2500 5950 0    50   Input ~ 0
ENC3_BTN
Text GLabel 2500 6050 0    50   Input ~ 0
ENC3_LED_RED
Text GLabel 2500 6150 0    50   Input ~ 0
ENC3_LED_GREEN
Text GLabel 2500 6250 0    50   Input ~ 0
ENC3_IN_CW
Text GLabel 2500 6450 0    50   Input ~ 0
ENC3_IN_CCW
Text GLabel 2500 5250 0    50   Input ~ 0
ENC2_IN_CW
Wire Wire Line
	3750 5250 2500 5250
Text Label 3650 5250 2    50   ~ 0
ENC2_IN_CW
$Comp
L power:+3.3V #PWR0218
U 1 1 5F10585D
P 9000 4000
F 0 "#PWR0218" H 9000 3850 50  0001 C CNN
F 1 "+3.3V" V 9015 4128 50  0000 L CNN
F 2 "" H 9000 4000 50  0001 C CNN
F 3 "" H 9000 4000 50  0001 C CNN
	1    9000 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R205
U 1 1 5F180EE8
P 9000 4200
F 0 "R205" V 8804 4200 50  0000 C CNN
F 1 "0" V 8895 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9000 4200 50  0001 C CNN
F 3 "~" H 9000 4200 50  0001 C CNN
	1    9000 4200
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R206
U 1 1 5F18B8E8
P 9200 4200
F 0 "R206" V 9004 4200 50  0000 C CNN
F 1 "0" V 9095 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9200 4200 50  0001 C CNN
F 3 "~" H 9200 4200 50  0001 C CNN
	1    9200 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 4350 9000 4300
Wire Wire Line
	9000 4350 9200 4350
Wire Wire Line
	9200 4300 9200 4350
Connection ~ 9200 4350
Wire Wire Line
	9200 4350 10000 4350
Wire Wire Line
	9000 4100 9000 4000
$Comp
L power:+5V #PWR0219
U 1 1 5F1A7DCE
P 9200 4000
F 0 "#PWR0219" H 9200 3850 50  0001 C CNN
F 1 "+5V" H 9215 4173 50  0000 C CNN
F 2 "" H 9200 4000 50  0001 C CNN
F 3 "" H 9200 4000 50  0001 C CNN
	1    9200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4000 9200 4100
$Comp
L Device:R_Small R207
U 1 1 5F1BA854
P 1300 7000
F 0 "R207" V 1104 7000 50  0000 C CNN
F 1 "100" V 1195 7000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1300 7000 50  0001 C CNN
F 3 "~" H 1300 7000 50  0001 C CNN
	1    1300 7000
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R208
U 1 1 5F1D7E1A
P 2800 7000
F 0 "R208" V 2604 7000 50  0000 C CNN
F 1 "100" V 2695 7000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2800 7000 50  0001 C CNN
F 3 "~" H 2800 7000 50  0001 C CNN
	1    2800 7000
	0    -1   1    0   
$EndComp
Wire Wire Line
	1100 7000 1200 7000
Wire Wire Line
	2600 7000 2700 7000
$EndSCHEMATC
