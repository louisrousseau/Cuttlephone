EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:R R1
U 1 1 5CDE5E2E
P 2000 6700
F 0 "R1" V 1793 6700 50  0000 C CNN
F 1 "22" V 1884 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1930 6700 50  0001 C CNN
F 3 "~" H 2000 6700 50  0001 C CNN
	1    2000 6700
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_C_Plug_USB2.0 P1
U 1 1 5CDE15F9
P 1000 6600
F 0 "P1" H 1107 7467 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 1107 7376 50  0000 C CNN
F 2 "Connector_USB:USB_C_Plug_Molex_105444" H 1150 6600 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1150 6600 50  0001 C CNN
	1    1000 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CDF6BB8
P 1300 7550
F 0 "#PWR0102" H 1300 7300 50  0001 C CNN
F 1 "GND" H 1305 7377 50  0000 C CNN
F 2 "" H 1300 7550 50  0001 C CNN
F 3 "" H 1300 7550 50  0001 C CNN
	1    1300 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6700 1750 6700
$Comp
L power:+5V #PWR0106
U 1 1 5CDF3C55
P 1750 5950
F 0 "#PWR0106" H 1750 5800 50  0001 C CNN
F 1 "+5V" H 1765 6123 50  0000 C CNN
F 2 "" H 1750 5950 50  0001 C CNN
F 3 "" H 1750 5950 50  0001 C CNN
	1    1750 5950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5CE2CBD3
P 3550 6800
F 0 "#PWR0107" H 3550 6650 50  0001 C CNN
F 1 "VCC" H 3567 6973 50  0000 C CNN
F 2 "" H 3550 6800 50  0001 C CNN
F 3 "" H 3550 6800 50  0001 C CNN
	1    3550 6800
	1    0    0    -1  
$EndComp
Text Notes 2900 6500 0    50   ~ 0
Power Decoupling
$Comp
L power:+5V #PWR0108
U 1 1 5CE0A7FF
P 2900 6800
F 0 "#PWR0108" H 2900 6650 50  0001 C CNN
F 1 "+5V" H 2915 6973 50  0000 C CNN
F 2 "" H 2900 6800 50  0001 C CNN
F 3 "" H 2900 6800 50  0001 C CNN
	1    2900 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5CE0A1B4
P 2900 7100
F 0 "#PWR0109" H 2900 6850 50  0001 C CNN
F 1 "GND" H 2905 6927 50  0000 C CNN
F 2 "" H 2900 7100 50  0001 C CNN
F 3 "" H 2900 7100 50  0001 C CNN
	1    2900 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CE336BE
P 2900 6950
F 0 "C1" H 3015 6996 50  0000 L CNN
F 1 "0.1uF" H 3015 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2900 6950 50  0001 C CNN
F 3 "~" H 2900 6950 50  0001 C CNN
	1    2900 6950
	1    0    0    -1  
$EndComp
Connection ~ 2900 6800
Connection ~ 2900 7100
$Comp
L Device:C C2
U 1 1 5CE34260
P 3550 6950
F 0 "C2" H 3665 6996 50  0000 L CNN
F 1 "1uF" H 3665 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3550 6950 50  0001 C CNN
F 3 "~" H 3550 6950 50  0001 C CNN
	1    3550 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3150 6050 3500
Connection ~ 6050 3150
Wire Wire Line
	6050 2800 6050 3150
Connection ~ 6050 2800
Wire Wire Line
	6050 2450 6050 2800
Connection ~ 6050 2450
Wire Wire Line
	6050 2100 6050 2450
Connection ~ 6050 2100
Wire Wire Line
	6050 1750 6050 2100
Wire Wire Line
	4450 3500 5650 3500
Wire Wire Line
	4450 3400 5550 3400
Wire Wire Line
	5550 3400 5550 3150
Wire Wire Line
	5550 3150 5650 3150
Wire Wire Line
	5650 2800 5450 2800
Wire Wire Line
	5450 2800 5450 3300
Wire Wire Line
	5450 3300 4450 3300
Wire Wire Line
	4450 3200 5350 3200
Wire Wire Line
	5350 3200 5350 2450
Wire Wire Line
	5350 2450 5650 2450
Wire Wire Line
	5650 2100 5250 2100
Wire Wire Line
	5250 2100 5250 3100
Wire Wire Line
	5250 3100 4450 3100
Wire Wire Line
	4450 3000 5150 3000
Wire Wire Line
	5150 3000 5150 1750
Wire Wire Line
	5150 1750 5650 1750
Connection ~ 10650 3600
Wire Wire Line
	10650 3250 10650 3600
Connection ~ 10650 3250
Wire Wire Line
	10650 2900 10650 3250
Connection ~ 10650 2900
Wire Wire Line
	10650 2550 10650 2900
Connection ~ 10650 2550
Wire Wire Line
	10650 2200 10650 2550
Connection ~ 10650 2200
Wire Wire Line
	10650 1850 10650 2200
Wire Wire Line
	10150 3500 10150 3250
Wire Wire Line
	10150 3250 10250 3250
Wire Wire Line
	10250 2900 10050 2900
Wire Wire Line
	10050 2900 10050 3400
Wire Wire Line
	9950 3300 9950 2550
Wire Wire Line
	9950 2550 10250 2550
Wire Wire Line
	10250 2200 9850 2200
Wire Wire Line
	9850 2200 9850 3200
Wire Wire Line
	10650 3600 10650 3900
Wire Wire Line
	10250 3900 10650 3900
Connection ~ 10650 3900
Wire Wire Line
	9500 3900 9500 3700
$Comp
L power:GND #PWR0117
U 1 1 5CF294FD
P 6050 3850
F 0 "#PWR0117" H 6050 3600 50  0001 C CNN
F 1 "GND" H 6055 3677 50  0000 C CNN
F 2 "" H 6050 3850 50  0001 C CNN
F 3 "" H 6050 3850 50  0001 C CNN
	1    6050 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5CF29503
P 5500 3800
F 0 "D1" H 5493 4016 50  0000 C CNN
F 1 "LED" H 5493 3925 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5500 3800 50  0001 C CNN
F 3 "~" H 5500 3800 50  0001 C CNN
	1    5500 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CF29509
P 5050 3800
F 0 "R5" V 4843 3800 50  0000 C CNN
F 1 "1K" V 4934 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4980 3800 50  0001 C CNN
F 3 "~" H 5050 3800 50  0001 C CNN
	1    5050 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3800 6050 3800
Wire Wire Line
	6050 3800 6050 3850
Wire Wire Line
	5200 3800 5350 3800
Wire Wire Line
	4900 3800 4900 3600
Wire Wire Line
	4900 3600 4450 3600
Wire Wire Line
	6050 3500 6050 3800
Connection ~ 6050 3500
Connection ~ 6050 3800
$Comp
L power:GND #PWR01
U 1 1 5CE68646
P 1800 7450
F 0 "#PWR01" H 1800 7200 50  0001 C CNN
F 1 "GND" H 1805 7277 50  0000 C CNN
F 2 "" H 1800 7450 50  0001 C CNN
F 3 "" H 1800 7450 50  0001 C CNN
	1    1800 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6300 1650 6300
Wire Wire Line
	1600 6200 1750 6200
$Comp
L Device:R R4
U 1 1 5CE8517A
P 1950 7100
F 0 "R4" H 2020 7146 50  0000 L CNN
F 1 "5.1k" H 2020 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1880 7100 50  0001 C CNN
F 3 "~" H 1950 7100 50  0001 C CNN
	1    1950 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CE91027
P 1650 7100
F 0 "R3" H 1720 7146 50  0000 L CNN
F 1 "5.1k" H 1720 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1580 7100 50  0001 C CNN
F 3 "~" H 1650 7100 50  0001 C CNN
	1    1650 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6850 1950 6850
Wire Wire Line
	1650 6300 1650 6950
Wire Wire Line
	1950 6850 1950 6950
Wire Wire Line
	1650 7250 1650 7350
Wire Wire Line
	1950 7350 1950 7250
Wire Wire Line
	1650 7350 1800 7350
Wire Wire Line
	1800 7450 1800 7350
Connection ~ 1800 7350
Wire Wire Line
	1800 7350 1950 7350
Wire Wire Line
	1000 7500 1000 7650
Text Label 7250 2700 0    50   ~ 0
pb4-28
Wire Wire Line
	700  7500 700  7650
Wire Wire Line
	700  7650 1000 7650
$Comp
L Switch:SW_Push SW8
U 1 1 5CF1338B
P 10450 2200
F 0 "SW8" H 10450 2485 50  0000 C CNN
F 1 "Right" H 10450 2394 50  0000 C CNN
F 2 "button-contacts:Large_tapered" H 10450 2400 50  0001 C CNN
F 3 "~" H 10450 2400 50  0001 C CNN
	1    10450 2200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW12
U 1 1 5CF13373
P 10450 3250
F 0 "SW12" H 10450 3535 50  0000 C CNN
F 1 "Left" H 10450 3444 50  0000 C CNN
F 2 "button-contacts:Large_tapered" H 10450 3450 50  0001 C CNN
F 3 "~" H 10450 3450 50  0001 C CNN
	1    10450 3250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 5CF1337F
P 10450 2550
F 0 "SW10" H 10450 2835 50  0000 C CNN
F 1 "Up" H 10450 2744 50  0000 C CNN
F 2 "button-contacts:Large_tapered" H 10450 2750 50  0001 C CNN
F 3 "~" H 10450 2750 50  0001 C CNN
	1    10450 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5CE36F95
P 5850 2100
F 0 "SW3" H 5850 2385 50  0000 C CNN
F 1 "X" H 5850 2294 50  0000 C CNN
F 2 "button-contacts:Large_tapered" H 5850 2300 50  0001 C CNN
F 3 "~" H 5850 2300 50  0001 C CNN
	1    5850 2100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5CE3CA1D
P 5850 3500
F 0 "SW7" H 5850 3785 50  0000 C CNN
F 1 "Y" H 5850 3694 50  0000 C CNN
F 2 "button-contacts:Large_tapered" H 5850 3700 50  0001 C CNN
F 3 "~" H 5850 3700 50  0001 C CNN
	1    5850 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5CE3B249
P 5850 2450
F 0 "SW4" H 5850 2735 50  0000 C CNN
F 1 "A" H 5850 2644 50  0000 C CNN
F 2 "button-contacts:Large_tapered" H 5850 2650 50  0001 C CNN
F 3 "~" H 5850 2650 50  0001 C CNN
	1    5850 2450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5CE3BF2C
P 5850 2800
F 0 "SW5" H 5850 3085 50  0000 C CNN
F 1 "B" H 5850 2994 50  0000 C CNN
F 2 "button-contacts:Large_tapered" H 5850 3000 50  0001 C CNN
F 3 "~" H 5850 3000 50  0001 C CNN
	1    5850 2800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5CE355F4
P 5850 1750
F 0 "SW2" H 5850 2035 50  0000 C CNN
F 1 "R" H 5850 1944 50  0000 C CNN
F 2 "button-contacts:Large_tapered" H 5850 1950 50  0001 C CNN
F 3 "~" H 5850 1950 50  0001 C CNN
	1    5850 1750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5CE3C552
P 5850 3150
F 0 "SW6" H 5850 3435 50  0000 C CNN
F 1 "Start" H 5850 3344 50  0000 C CNN
F 2 "button-contacts:Small" H 5850 3350 50  0001 C CNN
F 3 "~" H 5850 3350 50  0001 C CNN
	1    5850 3150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW11
U 1 1 5CF13379
P 10450 2900
F 0 "SW11" H 10450 3185 50  0000 C CNN
F 1 "Down" H 10450 3094 50  0000 C CNN
F 2 "button-contacts:Large_tapered" H 10450 3100 50  0001 C CNN
F 3 "~" H 10450 3100 50  0001 C CNN
	1    10450 2900
	1    0    0    -1  
$EndComp
Text Label 7250 2500 0    50   ~ 0
pd6-26
Wire Wire Line
	9750 1850 10250 1850
$Comp
L Switch:SW_Push SW9
U 1 1 5CF13385
P 10450 3600
F 0 "SW9" H 10450 3885 50  0000 C CNN
F 1 "L" H 10450 3794 50  0000 C CNN
F 2 "button-contacts:Large_tapered" H 10450 3800 50  0001 C CNN
F 3 "~" H 10450 3800 50  0001 C CNN
	1    10450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3900 9950 3900
$Comp
L Device:R R6
U 1 1 5CF1BD3F
P 9650 3900
F 0 "R6" V 9443 3900 50  0000 C CNN
F 1 "1K" V 9534 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9580 3900 50  0001 C CNN
F 3 "~" H 9650 3900 50  0001 C CNN
	1    9650 3900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5CF1A9A2
P 10100 3900
F 0 "D2" H 10093 4116 50  0000 C CNN
F 1 "LED" H 10093 4025 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10100 3900 50  0001 C CNN
F 3 "~" H 10100 3900 50  0001 C CNN
	1    10100 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW13
U 1 1 5CF1336D
P 10450 1850
F 0 "SW13" H 10450 2135 50  0000 C CNN
F 1 "Select" H 10450 2044 50  0000 C CNN
F 2 "button-contacts:Small" H 10450 2050 50  0001 C CNN
F 3 "~" H 10450 2050 50  0001 C CNN
	1    10450 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5D94373B
P 7050 2800
F 0 "J2" H 7130 2792 50  0000 L CNN
F 1 "Conn_01x08" H 7130 2701 50  0000 L CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-8S-0.5SH_1x08-1MP_P0.50mm_Horizontal" H 7050 2800 50  0001 C CNN
F 3 "~" H 7050 2800 50  0001 C CNN
	1    7050 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8900 3700 9500 3700
Wire Wire Line
	8900 3600 10250 3600
Wire Wire Line
	8900 3500 10150 3500
Wire Wire Line
	8900 3400 10050 3400
Wire Wire Line
	8900 3300 9950 3300
Wire Wire Line
	8900 3200 9850 3200
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5CF089CD
P 8700 3400
F 0 "J1" H 8780 3392 50  0000 L CNN
F 1 "Conn_01x08" H 8780 3301 50  0000 L CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-8S-0.5SH_1x08-1MP_P0.50mm_Horizontal" H 8700 3400 50  0001 C CNN
F 3 "~" H 8700 3400 50  0001 C CNN
	1    8700 3400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5D9668CC
P 7250 3200
F 0 "#PWR0113" H 7250 2950 50  0001 C CNN
F 1 "GND" H 7255 3027 50  0000 C CNN
F 2 "" H 7250 3200 50  0001 C CNN
F 3 "" H 7250 3200 50  0001 C CNN
	1    7250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 4100 8900 4100
Wire Wire Line
	8900 4100 8900 3800
Wire Wire Line
	10650 3900 10650 4100
Wire Wire Line
	2900 7100 3550 7100
Connection ~ 3550 6800
Wire Wire Line
	2900 6800 3550 6800
Text Label 7250 3100 0    50   ~ 0
pc7-32
Text Label 7250 3000 0    50   ~ 0
pc6-31
Text Label 7250 2900 0    50   ~ 0
pb6-30
Text Label 7250 2800 0    50   ~ 0
pb5-29
Text Label 7250 2600 0    50   ~ 0
pd7-27
Text Label 4450 3600 0    50   ~ 0
pd1-19
Text Label 4450 3500 0    50   ~ 0
pd0-18
Text Label 4450 3400 0    50   ~ 0
pb7-12
Text Label 4450 3300 0    50   ~ 0
pb3-11
Text Label 4450 3200 0    50   ~ 0
pb2-10
Text Label 4450 3100 0    50   ~ 0
pb1-9
Text Label 4450 3000 0    50   ~ 0
pb0-8
NoConn ~ 9750 3200
Text Label 4650 6600 0    50   ~ 0
pf6-37
Text Label 4650 6900 0    50   ~ 0
pf7-36
Text Label 4650 6800 0    50   ~ 0
pd2-20
$Comp
L power:GND #PWR?
U 1 1 5E1C2864
P 5100 6700
F 0 "#PWR?" H 5100 6450 50  0001 C CNN
F 1 "GND" H 5105 6527 50  0000 C CNN
F 2 "" H 5100 6700 50  0001 C CNN
F 3 "" H 5100 6700 50  0001 C CNN
	1    5100 6700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E1D50BD
P 4950 7000
F 0 "#PWR?" H 4950 6850 50  0001 C CNN
F 1 "VCC" H 4967 7173 50  0000 C CNN
F 2 "" H 4950 7000 50  0001 C CNN
F 3 "" H 4950 7000 50  0001 C CNN
	1    4950 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5DA62D9E
P 4450 6800
F 0 "J3" H 4342 7285 50  0000 C CNN
F 1 "Conn_01x05" H 4342 7194 50  0000 C CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-6S-0.5SH_1x06-1MP_P0.50mm_Horizontal" H 4450 6800 50  0001 C CNN
F 3 "~" H 4450 6800 50  0001 C CNN
	1    4450 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 6700 5100 6700
Wire Wire Line
	4650 7000 4950 7000
Wire Wire Line
	8900 3100 9750 3100
Wire Wire Line
	9750 3100 9750 1850
Connection ~ 1750 6700
Wire Wire Line
	1750 6700 1750 6850
Connection ~ 750  1550
Wire Wire Line
	750  1700 750  1550
Wire Wire Line
	750  1550 600  1550
Wire Wire Line
	750  1400 750  1550
$Comp
L power:GND #PWR0105
U 1 1 5CE2A20B
P 600 1550
F 0 "#PWR0105" H 600 1300 50  0001 C CNN
F 1 "GND" H 605 1377 50  0000 C CNN
F 2 "" H 600 1550 50  0001 C CNN
F 3 "" H 600 1550 50  0001 C CNN
	1    600  1550
	1    0    0    -1  
$EndComp
NoConn ~ 3050 3450
NoConn ~ 3050 3750
NoConn ~ 3050 3650
Text Label 3050 3450 0    50   ~ 0
pe6-1
Text Label 3050 4150 0    50   ~ 0
pf7-36
Text Label 3050 4050 0    50   ~ 0
pf6-37
Text Label 3050 3950 0    50   ~ 0
pf5-38
Text Label 3050 3850 0    50   ~ 0
pf4-39
Text Label 3050 3750 0    50   ~ 0
pf1-40
Text Label 3050 3650 0    50   ~ 0
pf0-41
Wire Wire Line
	3700 3700 3700 3550
$Comp
L power:GND #PWR03
U 1 1 5DA2FA34
P 3700 3700
F 0 "#PWR03" H 3700 3450 50  0001 C CNN
F 1 "GND" H 3705 3527 50  0000 C CNN
F 2 "" H 3700 3700 50  0001 C CNN
F 3 "" H 3700 3700 50  0001 C CNN
	1    3700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3350 3300 3550
Wire Wire Line
	3050 3350 3300 3350
$Comp
L Switch:SW_Push SW14
U 1 1 5DA27F25
P 3500 3550
F 0 "SW14" H 3500 3835 50  0000 C CNN
F 1 "HWB" H 3500 3744 50  0000 C CNN
F 2 "button-contacts:Small" H 3500 3750 50  0001 C CNN
F 3 "~" H 3500 3750 50  0001 C CNN
	1    3500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2150 1050 2150
Wire Wire Line
	1850 2050 1850 2150
Wire Wire Line
	1200 1400 1850 1400
Wire Wire Line
	1200 1950 1200 1700
Wire Wire Line
	1500 1950 1200 1950
Wire Wire Line
	1500 1700 1500 1950
Wire Wire Line
	1850 1700 1500 1700
Wire Wire Line
	1400 1700 1400 1550
$Comp
L power:GND #PWR0114
U 1 1 5D9DC9EB
P 1400 1700
F 0 "#PWR0114" H 1400 1450 50  0001 C CNN
F 1 "GND" H 1405 1527 50  0000 C CNN
F 2 "" H 1400 1700 50  0001 C CNN
F 3 "" H 1400 1700 50  0001 C CNN
	1    1400 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5D9AE8A9
P 1200 1550
F 0 "Y1" V 1154 1794 50  0000 L CNN
F 1 "Crystal_GND24" V 1245 1794 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_FA238-4Pin_3.2x2.5mm" H 1200 1550 50  0001 C CNN
F 3 "~" H 1200 1550 50  0001 C CNN
	1    1200 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 950  1350 950 
$Comp
L power:GND #PWR02
U 1 1 5D8FA225
P 1050 950
F 0 "#PWR02" H 1050 700 50  0001 C CNN
F 1 "GND" H 1055 777 50  0000 C CNN
F 2 "" H 1050 950 50  0001 C CNN
F 3 "" H 1050 950 50  0001 C CNN
	1    1050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 950  1750 950 
Wire Wire Line
	1800 1250 1800 950 
$Comp
L Switch:SW_Push SW1
U 1 1 5D8F3544
P 1550 950
F 0 "SW1" H 1550 1235 50  0000 C CNN
F 1 "RESET" H 1550 1144 50  0000 C CNN
F 2 "button-contacts:Small" H 1550 1150 50  0001 C CNN
F 3 "~" H 1550 1150 50  0001 C CNN
	1    1550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2150 3050 2150
Text Label 3250 2150 0    50   ~ 0
pc6-31
Wire Wire Line
	3250 2250 3050 2250
Text Label 3250 2250 0    50   ~ 0
pc7-32
Wire Wire Line
	3250 3150 3050 3150
Text Label 3250 3150 0    50   ~ 0
pd7-27
Wire Wire Line
	3050 3050 3250 3050
Wire Wire Line
	3050 2950 3250 2950
Wire Wire Line
	3050 2850 3250 2850
Wire Wire Line
	3050 2750 3250 2750
Wire Wire Line
	3050 2650 3250 2650
Wire Wire Line
	3050 2550 3250 2550
Wire Wire Line
	3050 2450 3250 2450
Text Label 3250 3050 0    50   ~ 0
pd6-26
Text Label 3250 2950 0    50   ~ 0
pd5-22
Text Label 3250 2850 0    50   ~ 0
pd4-25
Text Label 3250 2750 0    50   ~ 0
pd3-21
Text Label 3250 2650 0    50   ~ 0
pd2-20
Text Label 3250 2550 0    50   ~ 0
pd1-19
Text Label 3250 2450 0    50   ~ 0
pd0-18
Wire Wire Line
	3050 1950 3250 1950
Wire Wire Line
	3050 1850 3250 1850
Wire Wire Line
	3050 1750 3250 1750
Wire Wire Line
	3050 1650 3250 1650
Wire Wire Line
	3050 1550 3250 1550
Wire Wire Line
	3050 1450 3250 1450
Wire Wire Line
	3050 1350 3250 1350
Wire Wire Line
	3050 1250 3250 1250
Text Label 3250 1250 0    50   ~ 0
pb0-8
Text Label 3250 1350 0    50   ~ 0
pb1-9
Text Label 3250 1450 0    50   ~ 0
pb2-10
Text Label 3250 1550 0    50   ~ 0
pb3-11
Text Label 3250 1650 0    50   ~ 0
pb4-28
Text Label 3250 1750 0    50   ~ 0
pb5-29
Text Label 3250 1850 0    50   ~ 0
pb6-30
Text Label 3250 1950 0    50   ~ 0
pb7-12
Wire Wire Line
	1250 3400 1250 3450
Wire Wire Line
	1650 3400 1650 3450
Connection ~ 2550 800 
Wire Wire Line
	2550 950  2550 800 
$Comp
L avr-gamepad-rescue:ATmega32U4-AU-MCU_Microchip_ATmega U1
U 1 1 5CDCD708
P 2450 2750
F 0 "U1" H 2450 861 50  0000 C CNN
F 1 "ATmega32U4-AU" H 2450 770 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2450 2750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2450 2750 50  0001 C CNN
	1    2450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1250 1850 1250
$Comp
L Device:C C5
U 1 1 5CE3DF92
P 1250 3250
F 0 "C5" H 1365 3296 50  0000 L CNN
F 1 "0.1uF" H 1365 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1250 3250 50  0001 C CNN
F 3 "~" H 1250 3250 50  0001 C CNN
	1    1250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2800 1250 2800
Wire Wire Line
	1250 2800 1250 3100
$Comp
L power:GND #PWR0112
U 1 1 5CE3F8CD
P 1250 3450
F 0 "#PWR0112" H 1250 3200 50  0001 C CNN
F 1 "GND" H 1255 3277 50  0000 C CNN
F 2 "" H 1250 3450 50  0001 C CNN
F 3 "" H 1250 3450 50  0001 C CNN
	1    1250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1850 1600 2800
Wire Wire Line
	1850 1850 1600 1850
$Comp
L Device:C C6
U 1 1 5CE37ACD
P 1650 3250
F 0 "C6" H 1765 3296 50  0000 L CNN
F 1 "1uF" H 1765 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1650 3250 50  0001 C CNN
F 3 "~" H 1650 3250 50  0001 C CNN
	1    1650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2550 1850 2550
Wire Wire Line
	1800 3100 1800 2550
$Comp
L power:GND #PWR0111
U 1 1 5CE3BD00
P 1650 3450
F 0 "#PWR0111" H 1650 3200 50  0001 C CNN
F 1 "GND" H 1655 3277 50  0000 C CNN
F 2 "" H 1650 3450 50  0001 C CNN
F 3 "" H 1650 3450 50  0001 C CNN
	1    1650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3100 1650 3100
$Comp
L Device:C C4
U 1 1 5CE373C9
P 900 1700
F 0 "C4" V 1150 1700 50  0000 C CNN
F 1 "22pF" V 1050 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 900 1700 50  0001 C CNN
F 3 "~" H 900 1700 50  0001 C CNN
	1    900  1700
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5CE36ECF
P 900 1400
F 0 "C3" V 648 1400 50  0000 C CNN
F 1 "22pF" V 739 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 900 1400 50  0001 C CNN
F 3 "~" H 900 1400 50  0001 C CNN
	1    900  1400
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 800  2550 800 
Wire Wire Line
	2450 950  2450 800 
$Comp
L power:VCC #PWR0110
U 1 1 5CE323B8
P 2550 800
F 0 "#PWR0110" H 2550 650 50  0001 C CNN
F 1 "VCC" H 2567 973 50  0000 C CNN
F 2 "" H 2550 800 50  0001 C CNN
F 3 "" H 2550 800 50  0001 C CNN
	1    2550 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1450 1850 1400
Wire Wire Line
	1850 1650 1850 1700
Wire Wire Line
	2350 800  2350 950 
$Comp
L power:+5V #PWR0104
U 1 1 5CDF79E3
P 2350 800
F 0 "#PWR0104" H 2350 650 50  0001 C CNN
F 1 "+5V" H 2365 973 50  0000 C CNN
F 2 "" H 2350 800 50  0001 C CNN
F 3 "" H 2350 800 50  0001 C CNN
	1    2350 800 
	1    0    0    -1  
$EndComp
Connection ~ 2450 4850
Wire Wire Line
	2350 4850 2450 4850
Wire Wire Line
	2350 4550 2350 4850
Wire Wire Line
	2450 4850 2450 4550
$Comp
L power:GND #PWR0103
U 1 1 5CDF715B
P 2450 4850
F 0 "#PWR0103" H 2450 4600 50  0001 C CNN
F 1 "GND" H 2455 4677 50  0000 C CNN
F 2 "" H 2450 4850 50  0001 C CNN
F 3 "" H 2450 4850 50  0001 C CNN
	1    2450 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5CDF4CB6
P 1050 2150
F 0 "#PWR0101" H 1050 2000 50  0001 C CNN
F 1 "+5V" H 1065 2323 50  0000 C CNN
F 2 "" H 1050 2150 50  0001 C CNN
F 3 "" H 1050 2150 50  0001 C CNN
	1    1050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6200 1750 6700
$Comp
L Device:R R2
U 1 1 5CDE68D4
P 2000 6400
F 0 "R2" V 1793 6400 50  0000 C CNN
F 1 "22" V 1884 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1930 6400 50  0001 C CNN
F 3 "~" H 2000 6400 50  0001 C CNN
	1    2000 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 6700 1750 6700
Wire Wire Line
	1850 6400 1850 6500
Wire Wire Line
	1850 6500 1600 6500
Text Label 2250 6400 0    50   ~ 0
D-
Text Label 2250 6700 0    50   ~ 0
D+
Text Label 1700 2350 0    50   ~ 0
D-
Text Label 1700 2250 0    50   ~ 0
D+
Wire Wire Line
	1850 2250 1700 2250
Wire Wire Line
	1850 2350 1700 2350
Wire Wire Line
	2250 6400 2150 6400
Wire Wire Line
	2250 6700 2150 6700
Wire Wire Line
	1300 7450 1300 7550
Wire Wire Line
	1200 1400 1050 1400
Connection ~ 1200 1400
Wire Wire Line
	1050 1700 1200 1700
Connection ~ 1200 1700
Wire Wire Line
	800  1550 1000 1550
Wire Wire Line
	1750 5950 1750 6000
Wire Wire Line
	1750 6000 1600 6000
Wire Wire Line
	1300 7450 1150 7450
Wire Wire Line
	1150 7450 1150 7650
Wire Wire Line
	1150 7650 1000 7650
Connection ~ 1000 7650
$EndSCHEMATC
