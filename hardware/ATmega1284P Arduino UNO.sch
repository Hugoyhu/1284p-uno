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
Wire Bus Line
	4500 500  4500 3100
Text Notes 2300 700  0    50   ~ 0
ATmega1284P\n
$Comp
L Device:Crystal Y1
U 1 1 604EBB53
P 1800 2500
F 0 "Y1" V 1754 2631 50  0000 L CNN
F 1 "16MHz" V 1845 2631 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 1800 2500 50  0001 C CNN
F 3 "~" H 1800 2500 50  0001 C CNN
	1    1800 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 604ED4A4
P 1400 2350
F 0 "C4" V 1171 2350 50  0000 C CNN
F 1 "22pF" V 1262 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1400 2350 50  0001 C CNN
F 3 "~" H 1400 2350 50  0001 C CNN
	1    1400 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 604EE7A4
P 1050 2500
F 0 "#PWR0101" H 1050 2250 50  0001 C CNN
F 1 "GND" V 1055 2372 50  0000 R CNN
F 2 "" H 1050 2500 50  0001 C CNN
F 3 "" H 1050 2500 50  0001 C CNN
	1    1050 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 2400 2100 2400
Wire Wire Line
	2100 2400 2100 2350
Wire Wire Line
	2100 2350 1800 2350
Wire Wire Line
	1800 2650 2100 2650
Wire Wire Line
	2100 2650 2100 2600
Wire Wire Line
	2100 2600 2250 2600
Wire Wire Line
	1800 2650 1500 2650
Connection ~ 1800 2650
Wire Wire Line
	1800 2350 1500 2350
Connection ~ 1800 2350
Wire Wire Line
	1300 2350 1200 2350
Wire Wire Line
	1200 2350 1200 2500
Wire Wire Line
	1200 2500 1050 2500
Wire Wire Line
	1300 2650 1200 2650
Wire Wire Line
	1200 2650 1200 2500
Connection ~ 1200 2500
$Comp
L Switch:SW_Push SW1
U 1 1 604F0305
P 1400 1850
F 0 "SW1" H 1400 2135 50  0000 C CNN
F 1 "SW_Push-6x6mm THT" H 1400 2044 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1400 2050 50  0001 C CNN
F 3 "~" H 1400 2050 50  0001 C CNN
	1    1400 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 604F0F95
P 2000 1850
F 0 "R1" V 1804 1850 50  0000 C CNN
F 1 "10K" V 1895 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2000 1850 50  0001 C CNN
F 3 "~" H 2000 1850 50  0001 C CNN
	1    2000 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 2200 1700 2200
Wire Wire Line
	1700 2200 1700 1850
Wire Wire Line
	1700 1850 1600 1850
Connection ~ 1700 1850
Wire Wire Line
	2100 1850 2850 1850
Wire Wire Line
	2850 1850 2850 1900
Wire Wire Line
	2950 1900 2950 1850
Wire Wire Line
	2950 1850 2850 1850
Connection ~ 2850 1850
$Comp
L power:GND #PWR0102
U 1 1 604F284C
P 1050 1850
F 0 "#PWR0102" H 1050 1600 50  0001 C CNN
F 1 "GND" V 1055 1722 50  0000 R CNN
F 2 "" H 1050 1850 50  0001 C CNN
F 3 "" H 1050 1850 50  0001 C CNN
	1    1050 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 1850 1050 1850
Wire Wire Line
	1700 1850 1900 1850
$Comp
L Device:C_Small C5
U 1 1 604EE53D
P 1400 2650
F 0 "C5" V 1535 2650 50  0000 C CNN
F 1 "22pF" V 1614 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1400 2650 50  0001 C CNN
F 3 "~" H 1400 2650 50  0001 C CNN
	1    1400 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 604F456B
P 2950 1400
F 0 "C2" V 2721 1400 50  0000 C CNN
F 1 "100nF" V 2812 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2950 1400 50  0001 C CNN
F 3 "~" H 2950 1400 50  0001 C CNN
	1    2950 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 604F59C1
P 2950 1750
F 0 "C3" V 2721 1750 50  0000 C CNN
F 1 "100nF" V 2812 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2950 1750 50  0001 C CNN
F 3 "~" H 2950 1750 50  0001 C CNN
	1    2950 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 604F61CD
P 2950 1050
F 0 "C1" V 2721 1050 50  0000 C CNN
F 1 "100nF" V 2812 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2950 1050 50  0001 C CNN
F 3 "~" H 2950 1050 50  0001 C CNN
	1    2950 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1050 2850 1400
Connection ~ 2850 1400
Wire Wire Line
	2850 1400 2850 1750
Connection ~ 2850 1750
Wire Wire Line
	2850 1750 2850 1850
Wire Wire Line
	3050 1750 3050 1400
Connection ~ 3050 1400
Wire Wire Line
	3050 1400 3050 1050
Wire Wire Line
	3050 1400 3350 1400
$Comp
L power:GND #PWR0103
U 1 1 604F741D
P 3350 1400
F 0 "#PWR0103" H 3350 1150 50  0001 C CNN
F 1 "GND" V 3355 1272 50  0000 R CNN
F 2 "" H 3350 1400 50  0001 C CNN
F 3 "" H 3350 1400 50  0001 C CNN
	1    3350 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 604F7A83
P 2650 950
F 0 "#PWR0104" H 2650 800 50  0001 C CNN
F 1 "VCC" V 2665 1077 50  0000 L CNN
F 2 "" H 2650 950 50  0001 C CNN
F 3 "" H 2650 950 50  0001 C CNN
	1    2650 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 950  2800 950 
Wire Wire Line
	2800 950  2800 1050
Wire Wire Line
	2800 1050 2850 1050
Connection ~ 2850 1050
Text Label 3450 4900 0    50   ~ 0
SERIAL_RX
Text Label 3450 5000 0    50   ~ 0
SERIAL_TX
$Comp
L power:GND #PWR0105
U 1 1 604F914F
P 2850 5900
F 0 "#PWR0105" H 2850 5650 50  0001 C CNN
F 1 "GND" H 2855 5727 50  0000 C CNN
F 2 "" H 2850 5900 50  0001 C CNN
F 3 "" H 2850 5900 50  0001 C CNN
	1    2850 5900
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega1284P-AU U1
U 1 1 604E5743
P 2850 3900
F 0 "U1" H 2850 1575 50  0000 C CNN
F 1 "ATmega1284P-AU" H 2850 1496 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2850 3900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8272-8-bit-AVR-microcontroller-ATmega164A_PA-324A_PA-644A_PA-1284_P_datasheet.pdf" H 2850 3900 50  0001 C CNN
	1    2850 3900
	1    0    0    -1  
$EndComp
Text Notes 3150 1100 0    50   ~ 0
Place as close as possible \nto pins 5 and 6
Text Notes 2750 1450 2    50   ~ 0
Place as close as possible \nto pins 17 and 18\n
Text Notes 3150 1800 0    50   ~ 0
Place as close as possible \nto pins 38 and 39\n
$Comp
L Interface_USB:CH340C U3
U 1 1 604FB812
P 6150 1750
F 0 "U3" H 6150 1061 50  0000 C CNN
F 1 "CH340C" H 6150 970 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6200 1200 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Jiangsu-Qin-Heng-CH340C_C84681.pdf" H 5800 2550 50  0001 C CNN
	1    6150 1750
	1    0    0    -1  
$EndComp
NoConn ~ 5750 1450
NoConn ~ 6550 1650
NoConn ~ 6550 2150
NoConn ~ 6550 1950
NoConn ~ 6550 1850
NoConn ~ 6550 1750
$Comp
L power:GND #PWR0106
U 1 1 604FE092
P 6500 2350
F 0 "#PWR0106" H 6500 2100 50  0001 C CNN
F 1 "GND" V 6505 2222 50  0000 R CNN
F 2 "" H 6500 2350 50  0001 C CNN
F 3 "" H 6500 2350 50  0001 C CNN
	1    6500 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 2350 6150 2350
$Comp
L power:VCC #PWR0107
U 1 1 604FF777
P 6300 1050
F 0 "#PWR0107" H 6300 900 50  0001 C CNN
F 1 "VCC" H 6315 1223 50  0000 C CNN
F 2 "" H 6300 1050 50  0001 C CNN
F 3 "" H 6300 1050 50  0001 C CNN
	1    6300 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 60500196
P 5900 1050
F 0 "#PWR0108" H 5900 900 50  0001 C CNN
F 1 "+3.3V" H 5915 1223 50  0000 C CNN
F 2 "" H 5900 1050 50  0001 C CNN
F 3 "" H 5900 1050 50  0001 C CNN
	1    5900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1150 6150 1100
Wire Wire Line
	6150 1100 6300 1100
Wire Wire Line
	6300 1100 6300 1050
Wire Wire Line
	5900 1050 5900 1100
Wire Wire Line
	5900 1100 6050 1100
Wire Wire Line
	6050 1100 6050 1150
$Comp
L Device:R_Small R2
U 1 1 60503151
P 6850 1250
F 0 "R2" V 7046 1250 50  0000 C CNN
F 1 "1K" V 6955 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6850 1250 50  0001 C CNN
F 3 "~" H 6850 1250 50  0001 C CNN
	1    6850 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60505939
P 6850 1550
F 0 "R3" V 7046 1550 50  0000 C CNN
F 1 "1K" V 6955 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6850 1550 50  0001 C CNN
F 3 "~" H 6850 1550 50  0001 C CNN
	1    6850 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 1250 6650 1250
Wire Wire Line
	6650 1250 6650 1350
Wire Wire Line
	6650 1350 6550 1350
Wire Wire Line
	6550 1450 6650 1450
Wire Wire Line
	6650 1450 6650 1550
Wire Wire Line
	6650 1550 6750 1550
Text Label 7550 1250 0    50   ~ 0
SERIAL_RX
Text Label 7550 1550 0    50   ~ 0
SERIAL_TX
Wire Wire Line
	7550 1250 7450 1250
Wire Wire Line
	6950 1550 7150 1550
$Comp
L Device:R_Small R5
U 1 1 6051B314
P 7450 1900
F 0 "R5" H 7391 1854 50  0000 R CNN
F 1 "1K" H 7391 1945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7450 1900 50  0001 C CNN
F 3 "~" H 7450 1900 50  0001 C CNN
	1    7450 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 6051B31A
P 7150 1700
F 0 "D4" V 7097 1780 50  0000 L CNN
F 1 "LED" V 7188 1780 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7150 1700 50  0001 C CNN
F 3 "~" H 7150 1700 50  0001 C CNN
	1    7150 1700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 6051B323
P 7450 1450
F 0 "D5" H 7443 1195 50  0000 C CNN
F 1 "LED" H 7443 1286 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7450 1450 50  0001 C CNN
F 3 "~" H 7450 1450 50  0001 C CNN
	1    7450 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 1600 7450 1800
Connection ~ 7150 1550
Wire Wire Line
	7150 1550 7550 1550
Wire Wire Line
	7450 1300 7450 1250
Connection ~ 7450 1250
Wire Wire Line
	7450 1250 6950 1250
$Comp
L Device:R_Small R4
U 1 1 6051B30E
P 7150 1950
F 0 "R4" H 7091 1904 50  0000 R CNN
F 1 "1K" H 7091 1995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7150 1950 50  0001 C CNN
F 3 "~" H 7150 1950 50  0001 C CNN
	1    7150 1950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 60521968
P 7150 2050
F 0 "#PWR0109" H 7150 1900 50  0001 C CNN
F 1 "VCC" H 7165 2223 50  0000 C CNN
F 2 "" H 7150 2050 50  0001 C CNN
F 3 "" H 7150 2050 50  0001 C CNN
	1    7150 2050
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 605222F1
P 7450 2000
F 0 "#PWR0110" H 7450 1850 50  0001 C CNN
F 1 "VCC" H 7465 2173 50  0000 C CNN
F 2 "" H 7450 2000 50  0001 C CNN
F 3 "" H 7450 2000 50  0001 C CNN
	1    7450 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 6052327C
P 5600 1100
F 0 "C6" V 5371 1100 50  0000 C CNN
F 1 "100nF" V 5462 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5600 1100 50  0001 C CNN
F 3 "~" H 5600 1100 50  0001 C CNN
	1    5600 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 1100 5700 1100
Connection ~ 5900 1100
$Comp
L power:GND #PWR0111
U 1 1 605247B6
P 5250 1100
F 0 "#PWR0111" H 5250 850 50  0001 C CNN
F 1 "GND" V 5255 972 50  0000 R CNN
F 2 "" H 5250 1100 50  0001 C CNN
F 3 "" H 5250 1100 50  0001 C CNN
	1    5250 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 1100 5500 1100
$Comp
L Device:C_Small C7
U 1 1 60526231
P 6900 2600
F 0 "C7" H 6992 2646 50  0000 L CNN
F 1 "100nF" H 6992 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6900 2600 50  0001 C CNN
F 3 "~" H 6900 2600 50  0001 C CNN
	1    6900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2500 6900 2050
Wire Wire Line
	6900 2050 6550 2050
$Comp
L power:GND #PWR0112
U 1 1 60527FA0
P 6900 2800
F 0 "#PWR0112" H 6900 2550 50  0001 C CNN
F 1 "GND" H 6905 2627 50  0000 C CNN
F 2 "" H 6900 2800 50  0001 C CNN
F 3 "" H 6900 2800 50  0001 C CNN
	1    6900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2800 6900 2700
Text Notes 6200 650  0    50   ~ 0
USB TO SERIAL\n
Wire Bus Line
	4500 3100 8150 3100
Wire Bus Line
	8150 3100 8150 500 
Connection ~ 4500 3100
Wire Bus Line
	4500 3100 4500 4450
$Comp
L Connector:USB_B J1
U 1 1 6052AF6C
P 5200 3750
F 0 "J1" H 5257 4217 50  0000 C CNN
F 1 "USB_B" H 5257 4126 50  0000 C CNN
F 2 "Connector_USB:USB_B_Lumberg_2411_02_Horizontal" H 5350 3700 50  0001 C CNN
F 3 " ~" H 5350 3700 50  0001 C CNN
	1    5200 3750
	1    0    0    -1  
$EndComp
Text Label 5750 1650 2    50   ~ 0
D+
Text Label 5750 1750 2    50   ~ 0
D-
Text Label 5500 3750 0    50   ~ 0
D+
Text Label 5500 3850 0    50   ~ 0
D-
NoConn ~ 5100 4150
$Comp
L Device:D_Small D2
U 1 1 6052E919
P 5800 3550
F 0 "D2" H 5800 3343 50  0000 C CNN
F 1 "D_Small" H 5800 3434 50  0000 C CNN
F 2 "Diode_SMD:D_SMF" V 5800 3550 50  0001 C CNN
F 3 "~" V 5800 3550 50  0001 C CNN
	1    5800 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 3550 5500 3550
$Comp
L power:VCC #PWR0113
U 1 1 60530180
P 6100 3550
F 0 "#PWR0113" H 6100 3400 50  0001 C CNN
F 1 "VCC" V 6115 3678 50  0000 L CNN
F 2 "" H 6100 3550 50  0001 C CNN
F 3 "" H 6100 3550 50  0001 C CNN
	1    6100 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60530C66
P 5550 4300
F 0 "#PWR0114" H 5550 4050 50  0001 C CNN
F 1 "GND" V 5555 4172 50  0000 R CNN
F 2 "" H 5550 4300 50  0001 C CNN
F 3 "" H 5550 4300 50  0001 C CNN
	1    5550 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 4150 5200 4300
Wire Wire Line
	5200 4300 5550 4300
Wire Wire Line
	6100 3550 5900 3550
Text Notes 6400 3250 0    50   ~ 0
USB\n
Wire Bus Line
	4500 4450 8150 4450
Wire Bus Line
	8150 4450 8150 3100
Connection ~ 4500 4450
Wire Bus Line
	4500 4450 4500 7750
Connection ~ 8150 3100
$Comp
L Connector_Generic:Conn_01x10 J5
U 1 1 60534F39
P 10650 1250
F 0 "J5" H 10730 1242 50  0000 L CNN
F 1 "Conn_01x10" H 10730 1151 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 10650 1250 50  0001 C CNN
F 3 "~" H 10650 1250 50  0001 C CNN
	1    10650 1250
	1    0    0    -1  
$EndComp
Text Label 3450 2200 0    50   ~ 0
A0
Text Label 3450 2300 0    50   ~ 0
A1
Text Label 3450 2400 0    50   ~ 0
A2
Text Label 3450 2500 0    50   ~ 0
A3
Text Label 3450 2600 0    50   ~ 0
A4
Text Label 3450 2700 0    50   ~ 0
A5
Text Label 3450 2800 0    50   ~ 0
A6
Text Label 3450 2900 0    50   ~ 0
A7
Text Label 3450 3100 0    50   ~ 0
0
Text Label 3450 3200 0    50   ~ 0
1
Text Label 3450 3300 0    50   ~ 0
2
Text Label 3450 3400 0    50   ~ 0
3
Text Label 3450 3500 0    50   ~ 0
4
Text Label 3450 3600 0    50   ~ 0
5
Text Label 3450 3700 0    50   ~ 0
6
Text Label 3450 3800 0    50   ~ 0
7
Text Label 3450 5100 0    50   ~ 0
10
Text Label 3450 5200 0    50   ~ 0
11
Text Label 3450 5300 0    50   ~ 0
12
Text Label 3450 5400 0    50   ~ 0
13
Text Label 3450 5500 0    50   ~ 0
14
Text Label 3450 5600 0    50   ~ 0
15
Text Label 3450 4100 0    50   ~ 0
17
Text Label 3450 4000 0    50   ~ 0
16
Text Label 3450 4200 0    50   ~ 0
18
Text Label 3450 4300 0    50   ~ 0
19
Text Label 3450 4400 0    50   ~ 0
20
Text Label 3450 4500 0    50   ~ 0
21
Text Label 3450 4600 0    50   ~ 0
22
Text Label 3450 4700 0    50   ~ 0
23
Text Notes 3550 3600 0    50   ~ 0
MOSI\n
Text Notes 3550 3700 0    50   ~ 0
MISO\n
Text Notes 3550 3800 0    50   ~ 0
SCK\n
Text Label 10450 1250 2    50   ~ 0
7
Text Label 10450 1350 2    50   ~ 0
6
Text Label 10450 1450 2    50   ~ 0
5
Text Label 10450 1550 2    50   ~ 0
13
Text Label 10450 1650 2    50   ~ 0
12
Text Label 10450 1750 2    50   ~ 0
11
$Comp
L Connector_Generic:Conn_01x08 J6
U 1 1 60540701
P 10650 2350
F 0 "J6" H 10730 2342 50  0000 L CNN
F 1 "Conn_01x08" H 10730 2251 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 10650 2350 50  0001 C CNN
F 3 "~" H 10650 2350 50  0001 C CNN
	1    10650 2350
	1    0    0    -1  
$EndComp
Text Label 10450 2050 2    50   ~ 0
10
Text Label 10450 2750 2    50   ~ 0
SERIAL_RX
Text Label 10450 2650 2    50   ~ 0
SERIAL_TX
Text Label 10450 2150 2    50   ~ 0
14
Text Label 10450 2250 2    50   ~ 0
15
Text Label 10450 2350 2    50   ~ 0
16
Text Label 10450 2450 2    50   ~ 0
17
Text Label 10450 2550 2    50   ~ 0
18
Text Label 2250 2800 2    50   ~ 0
AREF
Text Label 10450 1050 2    50   ~ 0
AREF
Text Label 10450 850  2    50   ~ 0
16
Text Label 10450 950  2    50   ~ 0
17
$Comp
L power:GND #PWR0115
U 1 1 60548469
P 10200 1150
F 0 "#PWR0115" H 10200 900 50  0001 C CNN
F 1 "GND" V 10205 1022 50  0000 R CNN
F 2 "" H 10200 1150 50  0001 C CNN
F 3 "" H 10200 1150 50  0001 C CNN
	1    10200 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 1150 10450 1150
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 6054CB7D
P 8850 1250
F 0 "J2" H 8930 1242 50  0000 L CNN
F 1 "Conn_01x08" H 8930 1151 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 8850 1250 50  0001 C CNN
F 3 "~" H 8850 1250 50  0001 C CNN
	1    8850 1250
	-1   0    0    1   
$EndComp
NoConn ~ 9050 850 
Text Label 9050 1550 0    50   ~ 0
VIN
Text Label 9050 1050 0    50   ~ 0
nRESET
Text Label 1700 2100 0    50   ~ 0
nRESET
$Comp
L power:VCC #PWR0116
U 1 1 605537D9
P 9350 950
F 0 "#PWR0116" H 9350 800 50  0001 C CNN
F 1 "VCC" V 9365 1078 50  0000 L CNN
F 2 "" H 9350 950 50  0001 C CNN
F 3 "" H 9350 950 50  0001 C CNN
	1    9350 950 
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0117
U 1 1 605548D9
P 9350 1150
F 0 "#PWR0117" H 9350 1000 50  0001 C CNN
F 1 "+3.3V" V 9365 1278 50  0000 L CNN
F 2 "" H 9350 1150 50  0001 C CNN
F 3 "" H 9350 1150 50  0001 C CNN
	1    9350 1150
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0118
U 1 1 6055548B
P 9350 1250
F 0 "#PWR0118" H 9350 1100 50  0001 C CNN
F 1 "VCC" V 9365 1378 50  0000 L CNN
F 2 "" H 9350 1250 50  0001 C CNN
F 3 "" H 9350 1250 50  0001 C CNN
	1    9350 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 60555E2B
P 9350 1400
F 0 "#PWR0119" H 9350 1150 50  0001 C CNN
F 1 "GND" V 9355 1272 50  0000 R CNN
F 2 "" H 9350 1400 50  0001 C CNN
F 3 "" H 9350 1400 50  0001 C CNN
	1    9350 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 950  9350 950 
Wire Wire Line
	9350 1150 9050 1150
Wire Wire Line
	9050 1250 9350 1250
Wire Wire Line
	9050 1350 9050 1400
Wire Wire Line
	9050 1400 9350 1400
Connection ~ 9050 1400
Wire Wire Line
	9050 1400 9050 1450
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 6055C903
P 8850 2350
F 0 "J3" H 8768 1825 50  0000 C CNN
F 1 "Conn_01x06" H 8768 1916 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 8850 2350 50  0001 C CNN
F 3 "~" H 8850 2350 50  0001 C CNN
	1    8850 2350
	-1   0    0    1   
$EndComp
Text Label 9050 2050 0    50   ~ 0
A0
Text Label 9050 2150 0    50   ~ 0
A1
Text Label 9050 2250 0    50   ~ 0
A2
Text Label 9050 2350 0    50   ~ 0
A3
Text Label 9050 2450 0    50   ~ 0
A4
Text Label 9050 2550 0    50   ~ 0
A5
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 60560FB0
P 9650 3600
F 0 "J4" H 9700 3917 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 9700 3826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 9650 3600 50  0001 C CNN
F 3 "~" H 9650 3600 50  0001 C CNN
	1    9650 3600
	1    0    0    -1  
$EndComp
Text Label 9950 3600 0    50   ~ 0
5
Text Label 9450 3500 2    50   ~ 0
6
Text Label 9450 3600 2    50   ~ 0
7
Text Label 9450 3700 2    50   ~ 0
nRESET
$Comp
L power:VCC #PWR0120
U 1 1 60563825
P 10200 3500
F 0 "#PWR0120" H 10200 3350 50  0001 C CNN
F 1 "VCC" V 10215 3628 50  0000 L CNN
F 2 "" H 10200 3500 50  0001 C CNN
F 3 "" H 10200 3500 50  0001 C CNN
	1    10200 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 605642C3
P 10200 3700
F 0 "#PWR0121" H 10200 3450 50  0001 C CNN
F 1 "GND" V 10205 3572 50  0000 R CNN
F 2 "" H 10200 3700 50  0001 C CNN
F 3 "" H 10200 3700 50  0001 C CNN
	1    10200 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 3700 9950 3700
Wire Wire Line
	9950 3500 10200 3500
Wire Bus Line
	8150 3100 11200 3100
Wire Bus Line
	8150 4450 11200 4450
Connection ~ 8150 4450
$Comp
L Regulator_Linear:AMS1117 U2
U 1 1 6056A079
P 5550 4850
F 0 "U2" H 5550 5092 50  0000 C CNN
F 1 "AMS1117" H 5550 5001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5550 5050 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 5650 4600 50  0001 C CNN
	1    5550 4850
	1    0    0    -1  
$EndComp
Text Label 5250 4850 2    50   ~ 0
VIN
$Comp
L Device:C_Small C8
U 1 1 6056CD0F
P 5950 5000
F 0 "C8" H 5858 4954 50  0000 R CNN
F 1 "4.7uF" H 5858 5045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5950 5000 50  0001 C CNN
F 3 "~" H 5950 5000 50  0001 C CNN
	1    5950 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 6056DE03
P 6350 5000
F 0 "C9" H 6258 4954 50  0000 R CNN
F 1 "100nF" H 6258 5045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6350 5000 50  0001 C CNN
F 3 "~" H 6350 5000 50  0001 C CNN
	1    6350 5000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 6056F060
P 5850 5250
F 0 "#PWR0122" H 5850 5000 50  0001 C CNN
F 1 "GND" H 5855 5077 50  0000 C CNN
F 2 "" H 5850 5250 50  0001 C CNN
F 3 "" H 5850 5250 50  0001 C CNN
	1    5850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5150 5550 5250
Wire Wire Line
	5550 5250 5850 5250
Wire Wire Line
	5950 5100 5950 5250
Wire Wire Line
	5950 5250 5850 5250
Connection ~ 5850 5250
Wire Wire Line
	6350 5100 6350 5250
Wire Wire Line
	6350 5250 5950 5250
Connection ~ 5950 5250
Wire Wire Line
	5950 4900 5950 4850
Wire Wire Line
	5950 4850 5850 4850
Wire Wire Line
	5950 4850 6200 4850
Wire Wire Line
	6350 4850 6350 4900
Connection ~ 5950 4850
$Comp
L power:VCC #PWR0123
U 1 1 60577440
P 6200 4750
F 0 "#PWR0123" H 6200 4600 50  0001 C CNN
F 1 "VCC" H 6215 4923 50  0000 C CNN
F 2 "" H 6200 4750 50  0001 C CNN
F 3 "" H 6200 4750 50  0001 C CNN
	1    6200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4750 6200 4850
Connection ~ 6200 4850
Wire Wire Line
	6200 4850 6350 4850
$Comp
L Device:R_Small R6
U 1 1 6057B4A4
P 4150 3350
F 0 "R6" H 4091 3304 50  0000 R CNN
F 1 "1K" H 4091 3395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4150 3350 50  0001 C CNN
F 3 "~" H 4150 3350 50  0001 C CNN
	1    4150 3350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 6057F828
P 4150 3950
F 0 "#PWR0124" H 4150 3700 50  0001 C CNN
F 1 "GND" H 4155 3777 50  0000 C CNN
F 2 "" H 4150 3950 50  0001 C CNN
F 3 "" H 4150 3950 50  0001 C CNN
	1    4150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3250 4150 3100
Text Label 4150 3100 0    50   ~ 0
0
Wire Wire Line
	4150 3750 4150 3950
$Comp
L Device:LED D1
U 1 1 6057B49E
P 4150 3600
F 0 "D1" V 4097 3680 50  0000 L CNN
F 1 "LED" V 4188 3680 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4150 3600 50  0001 C CNN
F 3 "~" H 4150 3600 50  0001 C CNN
	1    4150 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 60588E28
P 6800 3900
F 0 "R7" H 6741 3854 50  0000 R CNN
F 1 "1K" H 6741 3945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6800 3900 50  0001 C CNN
F 3 "~" H 6800 3900 50  0001 C CNN
	1    6800 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 60588E2E
P 7400 3900
F 0 "#PWR0125" H 7400 3650 50  0001 C CNN
F 1 "GND" H 7405 3727 50  0000 C CNN
F 2 "" H 7400 3900 50  0001 C CNN
F 3 "" H 7400 3900 50  0001 C CNN
	1    7400 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 3900 6550 3900
Wire Wire Line
	7200 3900 7400 3900
$Comp
L Device:LED D3
U 1 1 60588E37
P 7050 3900
F 0 "D3" V 6997 3980 50  0000 L CNN
F 1 "LED" V 7088 3980 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7050 3900 50  0001 C CNN
F 3 "~" H 7050 3900 50  0001 C CNN
	1    7050 3900
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0126
U 1 1 6058D7D7
P 6550 3900
F 0 "#PWR0126" H 6550 3750 50  0001 C CNN
F 1 "VCC" V 6565 4027 50  0000 L CNN
F 2 "" H 6550 3900 50  0001 C CNN
F 3 "" H 6550 3900 50  0001 C CNN
	1    6550 3900
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
