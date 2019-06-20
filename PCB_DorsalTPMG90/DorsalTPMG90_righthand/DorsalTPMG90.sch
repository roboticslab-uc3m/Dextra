EESchema Schematic File Version 4
LIBS:DorsalTPMG90-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Dextra Right Hand Dorsal PCB"
Date "2019-02-22"
Rev "v01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Andrea Gil Ruiz"
$EndDescr
$Comp
L DorsalTPMG90-rescue:Teensy3.1-teensy U1
U 1 1 5C69D177
P 3200 3100
F 0 "U1" H 3200 4687 60  0000 C CNN
F 1 "Teensy3.1" H 3200 4581 60  0000 C CNB
F 2 "dorsalPCB_Components:Teensy31_32_SidesOnly" H 3200 2300 60  0001 C CNN
F 3 "" H 3200 2300 60  0000 C CNN
	1    3200 3100
	1    0    0    -1  
$EndComp
$Comp
L DorsalTPMG90-rescue:Pololu_DRV8838-DRV8838_Pololu U2
U 1 1 5C69D21D
P 7000 1500
F 0 "U2" H 7000 1825 50  0000 C CNN
F 1 "DRV_PINKY" H 7000 1734 50  0000 C CNB
F 2 "dorsalPCB_Components:Pololu_DRV8838" H 7000 1500 50  0001 C CNN
F 3 "" H 7000 1500 50  0001 C CNN
	1    7000 1500
	1    0    0    -1  
$EndComp
$Comp
L DorsalTPMG90-rescue:Pololu_DRV8838-DRV8838_Pololu U3
U 1 1 5C69D2CF
P 7000 2350
F 0 "U3" H 7000 2675 50  0000 C CNN
F 1 "DRV_RING" H 7000 2584 50  0000 C CNB
F 2 "dorsalPCB_Components:Pololu_DRV8838" H 7000 2350 50  0001 C CNN
F 3 "" H 7000 2350 50  0001 C CNN
	1    7000 2350
	1    0    0    -1  
$EndComp
$Comp
L DorsalTPMG90-rescue:Pololu_DRV8838-DRV8838_Pololu U5
U 1 1 5C69D343
P 7000 4250
F 0 "U5" H 7000 4575 50  0000 C CNN
F 1 "DRV_INDEX" H 7000 4484 50  0000 C CNB
F 2 "dorsalPCB_Components:Pololu_DRV8838" H 7000 4250 50  0001 C CNN
F 3 "" H 7000 4250 50  0001 C CNN
	1    7000 4250
	1    0    0    -1  
$EndComp
$Comp
L DorsalTPMG90-rescue:Pololu_DRV8838-DRV8838_Pololu U4
U 1 1 5C69D395
P 7000 3300
F 0 "U4" H 7000 3625 50  0000 C CNN
F 1 "DRV_MIDDLE" H 7000 3534 50  0000 C CNB
F 2 "dorsalPCB_Components:Pololu_DRV8838" H 7000 3300 50  0001 C CNN
F 3 "" H 7000 3300 50  0001 C CNN
	1    7000 3300
	1    0    0    -1  
$EndComp
$Comp
L DorsalTPMG90-rescue:Pololu_DRV8838-DRV8838_Pololu U6
U 1 1 5C69D3E9
P 7000 5200
F 0 "U6" H 7000 5525 50  0000 C CNN
F 1 "DRV_THUMB" H 7000 5434 50  0000 C CNB
F 2 "dorsalPCB_Components:Pololu_DRV8838" H 7000 5200 50  0001 C CNN
F 3 "" H 7000 5200 50  0001 C CNN
	1    7000 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J4
U 1 1 5C69D852
P 8900 1400
F 0 "J4" H 8928 1376 50  0000 L CNN
F 1 "ENC_PINKY" H 8928 1285 50  0000 L CNB
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8900 1400 50  0001 C CNN
F 3 "~" H 8900 1400 50  0001 C CNN
	1    8900 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J5
U 1 1 5C69D93C
P 8900 2350
F 0 "J5" H 8928 2326 50  0000 L CNN
F 1 "ENC_RING" H 8928 2235 50  0000 L CNB
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8900 2350 50  0001 C CNN
F 3 "~" H 8900 2350 50  0001 C CNN
	1    8900 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J6
U 1 1 5C69D9C1
P 8900 3300
F 0 "J6" H 8928 3276 50  0000 L CNN
F 1 "ENC_MIDDLE" H 8928 3185 50  0000 L CNB
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8900 3300 50  0001 C CNN
F 3 "~" H 8900 3300 50  0001 C CNN
	1    8900 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 5C69DC74
P 8850 4250
F 0 "J2" H 8878 4226 50  0000 L CNN
F 1 "ENC_INDEX" H 8878 4135 50  0000 L CNB
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8850 4250 50  0001 C CNN
F 3 "~" H 8850 4250 50  0001 C CNN
	1    8850 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J3
U 1 1 5C69DCDD
P 8850 5200
F 0 "J3" H 8878 5176 50  0000 L CNN
F 1 "ENC_THUMB" H 8878 5085 50  0000 L CNB
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8850 5200 50  0001 C CNN
F 3 "~" H 8850 5200 50  0001 C CNN
	1    8850 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5C69EFFB
P 3300 5800
F 0 "J1" H 3406 6078 50  0000 C CNN
F 1 "Servo" H 3406 5987 50  0000 C CNB
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3300 5800 50  0001 C CNN
F 3 "~" H 3300 5800 50  0001 C CNN
	1    3300 5800
	1    0    0    -1  
$EndComp
NoConn ~ 2100 3200
NoConn ~ 2100 3300
NoConn ~ 2100 3400
NoConn ~ 2100 3500
NoConn ~ 2100 3600
NoConn ~ 4300 3800
NoConn ~ 4300 3700
NoConn ~ 4300 3600
NoConn ~ 4300 3500
NoConn ~ 4300 3400
NoConn ~ 4300 3300
NoConn ~ 4300 3200
NoConn ~ 4300 3100
NoConn ~ 4300 3000
NoConn ~ 4300 2900
NoConn ~ 4300 2800
NoConn ~ 4300 2700
NoConn ~ 4300 2600
NoConn ~ 4300 2500
NoConn ~ 4300 2400
NoConn ~ 4300 2300
NoConn ~ 4300 2200
NoConn ~ 4300 2100
NoConn ~ 4300 2000
NoConn ~ 4300 1900
NoConn ~ 4300 1800
Text GLabel 6550 1600 0    50   Input ~ 0
P10
Text GLabel 2100 2900 0    50   Input ~ 0
P10
Text GLabel 6550 1700 0    50   Input ~ 0
P12
Text GLabel 2100 3100 0    50   Input ~ 0
P12
NoConn ~ 6550 1800
NoConn ~ 7450 1800
NoConn ~ 6550 2650
NoConn ~ 7450 2650
NoConn ~ 6550 3600
NoConn ~ 7450 3600
NoConn ~ 6550 4550
NoConn ~ 7450 4550
NoConn ~ 7450 5500
NoConn ~ 6550 5500
Text GLabel 6550 2450 0    50   Input ~ 0
P9
Text GLabel 6550 2550 0    50   Input ~ 0
P11
Text GLabel 2100 2800 0    50   Input ~ 0
P9
Text GLabel 2100 3000 0    50   Input ~ 0
P11
Text GLabel 6550 3400 0    50   Input ~ 0
P6
Text GLabel 6550 3500 0    50   Input ~ 0
P8
Text GLabel 2100 2500 0    50   Input ~ 0
P6
Text GLabel 2100 2700 0    50   Input ~ 0
P8
Text GLabel 6550 4350 0    50   Input ~ 0
P5
Text GLabel 6550 4450 0    50   Input ~ 0
P7
Text GLabel 2100 2400 0    50   Input ~ 0
P5
Text GLabel 2100 2600 0    50   Input ~ 0
P7
Text GLabel 6550 5300 0    50   Input ~ 0
P1
Text GLabel 6550 5400 0    50   Input ~ 0
P2
Text GLabel 2100 2000 0    50   Input ~ 0
P1
Text GLabel 2100 2100 0    50   Input ~ 0
P2
Text GLabel 8700 1500 0    50   Input ~ 0
P15
Text GLabel 8700 1600 0    50   Input ~ 0
P14
Text GLabel 2100 3900 0    50   Input ~ 0
P15
Text GLabel 2100 3800 0    50   Input ~ 0
P14
Text GLabel 8700 2450 0    50   Input ~ 0
P17
Text GLabel 8700 2550 0    50   Input ~ 0
P16
Text GLabel 2100 4100 0    50   Input ~ 0
P17
Text GLabel 2100 4000 0    50   Input ~ 0
P16
Text GLabel 8700 3400 0    50   Input ~ 0
P19
Text GLabel 8700 3500 0    50   Input ~ 0
P18
Text GLabel 2100 4300 0    50   Input ~ 0
P19
Text GLabel 2100 4200 0    50   Input ~ 0
P18
Text GLabel 8650 4350 0    50   Input ~ 0
P21
Text GLabel 8650 4450 0    50   Input ~ 0
P20
Text GLabel 4300 4400 2    50   Input ~ 0
P21
Text GLabel 2100 4400 0    50   Input ~ 0
P20
Text GLabel 8650 5300 0    50   Input ~ 0
P23
Text GLabel 8650 5400 0    50   Input ~ 0
P22
Text GLabel 4300 4200 2    50   Input ~ 0
P23
Text GLabel 4300 4300 2    50   Input ~ 0
P22
Text GLabel 2100 1900 0    50   Input ~ 0
P0
Text GLabel 3500 5700 2    50   Input ~ 0
P0
NoConn ~ 2100 2200
NoConn ~ 2100 2300
NoConn ~ 2100 3700
NoConn ~ 4300 4000
NoConn ~ 4300 3900
Text GLabel 3500 5800 2    50   Input ~ 0
Vbat
Text GLabel 7450 1500 2    50   Input ~ 0
Vbat
Text GLabel 7450 2350 2    50   Input ~ 0
Vbat
Text GLabel 7450 3300 2    50   Input ~ 0
Vbat
Text GLabel 7450 4250 2    50   Input ~ 0
Vbat
Text GLabel 7450 5200 2    50   Input ~ 0
Vbat
$Comp
L power:+3.3V #PWR0101
U 1 1 5C6B5A21
P 4800 4050
F 0 "#PWR0101" H 4800 3900 50  0001 C CNN
F 1 "+3.3V" H 4815 4223 50  0000 C CNN
F 2 "" H 4800 4050 50  0001 C CNN
F 3 "" H 4800 4050 50  0001 C CNN
	1    4800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4100 4800 4100
Wire Wire Line
	4800 4100 4800 4050
$Comp
L power:+3.3V #PWR0102
U 1 1 5C6B5C84
P 6100 1450
F 0 "#PWR0102" H 6100 1300 50  0001 C CNN
F 1 "+3.3V" H 6115 1623 50  0000 C CNN
F 2 "" H 6100 1450 50  0001 C CNN
F 3 "" H 6100 1450 50  0001 C CNN
	1    6100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1450 6100 1500
Wire Wire Line
	6100 1500 6550 1500
$Comp
L power:+3.3V #PWR0103
U 1 1 5C6B5CD3
P 6100 2300
F 0 "#PWR0103" H 6100 2150 50  0001 C CNN
F 1 "+3.3V" H 6115 2473 50  0000 C CNN
F 2 "" H 6100 2300 50  0001 C CNN
F 3 "" H 6100 2300 50  0001 C CNN
	1    6100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2300 6100 2350
Wire Wire Line
	6100 2350 6550 2350
$Comp
L power:+3.3V #PWR0104
U 1 1 5C6B5E72
P 6100 3250
F 0 "#PWR0104" H 6100 3100 50  0001 C CNN
F 1 "+3.3V" H 6115 3423 50  0000 C CNN
F 2 "" H 6100 3250 50  0001 C CNN
F 3 "" H 6100 3250 50  0001 C CNN
	1    6100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3250 6100 3300
Wire Wire Line
	6100 3300 6550 3300
$Comp
L power:+3.3V #PWR0105
U 1 1 5C6B5F4A
P 6100 4200
F 0 "#PWR0105" H 6100 4050 50  0001 C CNN
F 1 "+3.3V" H 6115 4373 50  0000 C CNN
F 2 "" H 6100 4200 50  0001 C CNN
F 3 "" H 6100 4200 50  0001 C CNN
	1    6100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4200 6100 4250
Wire Wire Line
	6100 4250 6550 4250
$Comp
L power:+3.3V #PWR0106
U 1 1 5C6B63EC
P 6100 5150
F 0 "#PWR0106" H 6100 5000 50  0001 C CNN
F 1 "+3.3V" H 6115 5323 50  0000 C CNN
F 2 "" H 6100 5150 50  0001 C CNN
F 3 "" H 6100 5150 50  0001 C CNN
	1    6100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5150 6100 5200
Wire Wire Line
	6100 5200 6550 5200
$Comp
L power:+3.3V #PWR0107
U 1 1 5C6B6C4A
P 8300 1350
F 0 "#PWR0107" H 8300 1200 50  0001 C CNN
F 1 "+3.3V" H 8315 1523 50  0000 C CNN
F 2 "" H 8300 1350 50  0001 C CNN
F 3 "" H 8300 1350 50  0001 C CNN
	1    8300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1350 8300 1400
Wire Wire Line
	8300 1400 8700 1400
$Comp
L power:+3.3V #PWR0108
U 1 1 5C6B6D10
P 8300 2300
F 0 "#PWR0108" H 8300 2150 50  0001 C CNN
F 1 "+3.3V" H 8315 2473 50  0000 C CNN
F 2 "" H 8300 2300 50  0001 C CNN
F 3 "" H 8300 2300 50  0001 C CNN
	1    8300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2300 8300 2350
Wire Wire Line
	8300 2350 8700 2350
$Comp
L power:+3.3V #PWR0109
U 1 1 5C6B7076
P 8350 3250
F 0 "#PWR0109" H 8350 3100 50  0001 C CNN
F 1 "+3.3V" H 8365 3423 50  0000 C CNN
F 2 "" H 8350 3250 50  0001 C CNN
F 3 "" H 8350 3250 50  0001 C CNN
	1    8350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3250 8350 3300
Wire Wire Line
	8350 3300 8700 3300
$Comp
L power:+3.3V #PWR0110
U 1 1 5C6B71BA
P 8350 4150
F 0 "#PWR0110" H 8350 4000 50  0001 C CNN
F 1 "+3.3V" H 8365 4323 50  0000 C CNN
F 2 "" H 8350 4150 50  0001 C CNN
F 3 "" H 8350 4150 50  0001 C CNN
	1    8350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4150 8350 4250
Wire Wire Line
	8350 4250 8650 4250
$Comp
L power:+3.3V #PWR0111
U 1 1 5C6B7313
P 8350 5100
F 0 "#PWR0111" H 8350 4950 50  0001 C CNN
F 1 "+3.3V" H 8365 5273 50  0000 C CNN
F 2 "" H 8350 5100 50  0001 C CNN
F 3 "" H 8350 5100 50  0001 C CNN
	1    8350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5100 8350 5200
Wire Wire Line
	8350 5200 8650 5200
$Comp
L power:GND #PWR0112
U 1 1 5C6B7A9A
P 3700 6100
F 0 "#PWR0112" H 3700 5850 50  0001 C CNN
F 1 "GND" H 3705 5927 50  0000 C CNN
F 2 "" H 3700 6100 50  0001 C CNN
F 3 "" H 3700 6100 50  0001 C CNN
	1    3700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5900 3700 5900
Wire Wire Line
	3700 5900 3700 6100
$Comp
L power:GND #PWR0113
U 1 1 5C6B8174
P 1650 1850
F 0 "#PWR0113" H 1650 1600 50  0001 C CNN
F 1 "GND" H 1655 1677 50  0000 C CNN
F 2 "" H 1650 1850 50  0001 C CNN
F 3 "" H 1650 1850 50  0001 C CNN
	1    1650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1800 1650 1800
Wire Wire Line
	1650 1800 1650 1850
$Comp
L power:GND #PWR0114
U 1 1 5C6B87EF
P 6400 1150
F 0 "#PWR0114" H 6400 900 50  0001 C CNN
F 1 "GND" H 6405 977 50  0000 C CNN
F 2 "" H 6400 1150 50  0001 C CNN
F 3 "" H 6400 1150 50  0001 C CNN
	1    6400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1150 6550 1150
Wire Wire Line
	6550 1150 6550 1400
$Comp
L power:GND #PWR0115
U 1 1 5C6B9055
P 6400 2050
F 0 "#PWR0115" H 6400 1800 50  0001 C CNN
F 1 "GND" H 6405 1877 50  0000 C CNN
F 2 "" H 6400 2050 50  0001 C CNN
F 3 "" H 6400 2050 50  0001 C CNN
	1    6400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2050 6550 2050
Wire Wire Line
	6550 2050 6550 2250
$Comp
L power:GND #PWR0116
U 1 1 5C6B9748
P 6400 3000
F 0 "#PWR0116" H 6400 2750 50  0001 C CNN
F 1 "GND" H 6405 2827 50  0000 C CNN
F 2 "" H 6400 3000 50  0001 C CNN
F 3 "" H 6400 3000 50  0001 C CNN
	1    6400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3000 6550 3000
Wire Wire Line
	6550 3000 6550 3200
$Comp
L power:GND #PWR0117
U 1 1 5C6BA0F7
P 6400 3950
F 0 "#PWR0117" H 6400 3700 50  0001 C CNN
F 1 "GND" H 6405 3777 50  0000 C CNN
F 2 "" H 6400 3950 50  0001 C CNN
F 3 "" H 6400 3950 50  0001 C CNN
	1    6400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3950 6550 3950
Wire Wire Line
	6550 3950 6550 4150
$Comp
L power:GND #PWR0118
U 1 1 5C6BA825
P 6400 4900
F 0 "#PWR0118" H 6400 4650 50  0001 C CNN
F 1 "GND" H 6405 4727 50  0000 C CNN
F 2 "" H 6400 4900 50  0001 C CNN
F 3 "" H 6400 4900 50  0001 C CNN
	1    6400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4900 6550 4900
Wire Wire Line
	6550 4900 6550 5100
$Comp
L power:GND #PWR0119
U 1 1 5C6BB404
P 8500 1750
F 0 "#PWR0119" H 8500 1500 50  0001 C CNN
F 1 "GND" H 8505 1577 50  0000 C CNN
F 2 "" H 8500 1750 50  0001 C CNN
F 3 "" H 8500 1750 50  0001 C CNN
	1    8500 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5C6BBAD2
P 8550 2750
F 0 "#PWR0120" H 8550 2500 50  0001 C CNN
F 1 "GND" H 8555 2577 50  0000 C CNN
F 2 "" H 8550 2750 50  0001 C CNN
F 3 "" H 8550 2750 50  0001 C CNN
	1    8550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2750 8550 2650
Wire Wire Line
	8550 2650 8700 2650
$Comp
L power:GND #PWR0121
U 1 1 5C6BC32A
P 8550 3700
F 0 "#PWR0121" H 8550 3450 50  0001 C CNN
F 1 "GND" H 8555 3527 50  0000 C CNN
F 2 "" H 8550 3700 50  0001 C CNN
F 3 "" H 8550 3700 50  0001 C CNN
	1    8550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3700 8550 3600
Wire Wire Line
	8550 3600 8700 3600
$Comp
L power:GND #PWR0122
U 1 1 5C6BCACE
P 8550 4650
F 0 "#PWR0122" H 8550 4400 50  0001 C CNN
F 1 "GND" H 8555 4477 50  0000 C CNN
F 2 "" H 8550 4650 50  0001 C CNN
F 3 "" H 8550 4650 50  0001 C CNN
	1    8550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4650 8550 4550
Wire Wire Line
	8550 4550 8650 4550
$Comp
L power:GND #PWR0123
U 1 1 5C6BD447
P 8550 5650
F 0 "#PWR0123" H 8550 5400 50  0001 C CNN
F 1 "GND" H 8555 5477 50  0000 C CNN
F 2 "" H 8550 5650 50  0001 C CNN
F 3 "" H 8550 5650 50  0001 C CNN
	1    8550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5650 8550 5500
Wire Wire Line
	8550 5500 8650 5500
Text GLabel 7450 1700 2    50   Input ~ 0
M11
Text GLabel 7450 1600 2    50   Input ~ 0
M21
Text GLabel 8700 1200 0    50   Input ~ 0
M11
Text GLabel 8700 1300 0    50   Input ~ 0
M21
$Comp
L power:GND #PWR0124
U 1 1 5C6BE6D8
P 7650 1150
F 0 "#PWR0124" H 7650 900 50  0001 C CNN
F 1 "GND" H 7655 977 50  0000 C CNN
F 2 "" H 7650 1150 50  0001 C CNN
F 3 "" H 7650 1150 50  0001 C CNN
	1    7650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1150 7450 1150
Wire Wire Line
	7450 1150 7450 1400
$Comp
L power:GND #PWR0125
U 1 1 5C6BEF19
P 7650 2050
F 0 "#PWR0125" H 7650 1800 50  0001 C CNN
F 1 "GND" H 7655 1877 50  0000 C CNN
F 2 "" H 7650 2050 50  0001 C CNN
F 3 "" H 7650 2050 50  0001 C CNN
	1    7650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2050 7450 2050
Wire Wire Line
	7450 2050 7450 2250
$Comp
L power:GND #PWR0126
U 1 1 5C6BFB4A
P 7650 3000
F 0 "#PWR0126" H 7650 2750 50  0001 C CNN
F 1 "GND" H 7655 2827 50  0000 C CNN
F 2 "" H 7650 3000 50  0001 C CNN
F 3 "" H 7650 3000 50  0001 C CNN
	1    7650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3000 7450 3000
Wire Wire Line
	7450 3000 7450 3200
$Comp
L power:GND #PWR0127
U 1 1 5C6C0889
P 7650 3950
F 0 "#PWR0127" H 7650 3700 50  0001 C CNN
F 1 "GND" H 7655 3777 50  0000 C CNN
F 2 "" H 7650 3950 50  0001 C CNN
F 3 "" H 7650 3950 50  0001 C CNN
	1    7650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3950 7450 3950
Wire Wire Line
	7450 3950 7450 4150
$Comp
L power:GND #PWR0128
U 1 1 5C6C1388
P 7650 4900
F 0 "#PWR0128" H 7650 4650 50  0001 C CNN
F 1 "GND" H 7655 4727 50  0000 C CNN
F 2 "" H 7650 4900 50  0001 C CNN
F 3 "" H 7650 4900 50  0001 C CNN
	1    7650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4900 7450 4900
Wire Wire Line
	7450 4900 7450 5100
Text GLabel 7450 2550 2    50   Input ~ 0
M12
Text GLabel 7450 2450 2    50   Input ~ 0
M22
Text GLabel 8700 2150 0    50   Input ~ 0
M12
Text GLabel 8700 2250 0    50   Input ~ 0
M22
Text GLabel 7450 3400 2    50   Input ~ 0
M23
Text GLabel 7450 3500 2    50   Input ~ 0
M13
Text GLabel 8700 3100 0    50   Input ~ 0
M13
Text GLabel 8700 3200 0    50   Input ~ 0
M23
Text GLabel 7450 4350 2    50   Input ~ 0
M24
Text GLabel 7450 4450 2    50   Input ~ 0
M14
Text GLabel 8650 4050 0    50   Input ~ 0
M14
Text GLabel 8650 4150 0    50   Input ~ 0
M24
Text GLabel 8650 5000 0    50   Input ~ 0
M15
Text GLabel 8650 5100 0    50   Input ~ 0
M25
Text GLabel 7450 5400 2    50   Input ~ 0
M15
Text GLabel 7450 5300 2    50   Input ~ 0
M25
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5C6EFB5D
P 4900 5700
F 0 "J7" H 5000 5950 50  0000 R CNN
F 1 "Baterry Input" H 5200 5850 50  0000 R CNB
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4900 5700 50  0001 C CNN
F 3 "~" H 4900 5700 50  0001 C CNN
	1    4900 5700
	1    0    0    -1  
$EndComp
Text GLabel 5100 5700 2    50   Input ~ 0
Vbat
$Comp
L power:GND #PWR0129
U 1 1 5C6F66DE
P 5300 6000
F 0 "#PWR0129" H 5300 5750 50  0001 C CNN
F 1 "GND" H 5305 5827 50  0000 C CNN
F 2 "" H 5300 6000 50  0001 C CNN
F 3 "" H 5300 6000 50  0001 C CNN
	1    5300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6000 5300 5800
Wire Wire Line
	5300 5800 5100 5800
Wire Wire Line
	8500 1750 8500 1700
Wire Wire Line
	8500 1700 8700 1700
$EndSCHEMATC
