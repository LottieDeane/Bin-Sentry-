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
L MCU_Microchip_ATmega:ATmega328P-PU U2
U 1 1 5CF2E750
P 5700 4050
F 0 "U2" H 5056 4096 50  0000 R CNN
F 1 "ATmega328P-PU" H 5056 4005 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 5700 4050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5700 4050 50  0001 C CNN
	1    5700 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CF30DE1
P 2050 6400
F 0 "R1" H 2120 6446 50  0000 L CNN
F 1 "R" H 2120 6355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 1980 6400 50  0001 C CNN
F 3 "~" H 2050 6400 50  0001 C CNN
	1    2050 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CF316E7
P 2900 4650
F 0 "C4" V 3152 4650 50  0000 C CNN
F 1 "22p" V 3061 4650 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2938 4500 50  0001 C CNN
F 3 "~" H 2900 4650 50  0001 C CNN
	1    2900 4650
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5CF31D8D
P 2350 4500
F 0 "Y1" V 2396 4369 50  0000 R CNN
F 1 "Crystal" V 2305 4369 50  0000 R CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 2350 4500 50  0001 C CNN
F 3 "~" H 2350 4500 50  0001 C CNN
	1    2350 4500
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5CF32157
P 1850 1900
F 0 "U1" H 1850 2142 50  0000 C CNN
F 1 "LM7805_TO220" H 1850 2051 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1850 2125 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 1850 1850 50  0001 C CNN
	1    1850 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D2
U 1 1 5CF32DB4
P 2950 2300
F 0 "D2" V 2989 2182 50  0000 R CNN
F 1 "LED_ALT" V 2898 2182 50  0000 R CNN
F 2 "Diode_THT:D_DO-201_P3.81mm_Vertical_AnodeUp" H 2950 2300 50  0001 C CNN
F 3 "~" H 2950 2300 50  0001 C CNN
	1    2950 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C2
U 1 1 5CF3321A
P 2250 2400
F 0 "C2" H 2368 2446 50  0000 L CNN
F 1 "22u" H 2368 2355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2288 2250 50  0001 C CNN
F 3 "~" H 2250 2400 50  0001 C CNN
	1    2250 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5CF341E6
P 2000 7100
F 0 "SW1" H 2000 7385 50  0000 C CNN
F 1 "SW_Push" H 2000 7294 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_Straight_KSA0Axx1LFTR" H 2000 7300 50  0001 C CNN
F 3 "~" H 2000 7300 50  0001 C CNN
	1    2000 7100
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 5CF3469D
P 1200 1900
F 0 "D1" H 1200 1684 50  0000 C CNN
F 1 "1N4007" H 1200 1775 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1200 1725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1200 1900 50  0001 C CNN
	1    1200 1900
	-1   0    0    1   
$EndComp
Text GLabel 6750 3450 2    50   Output ~ 0
XTAL1
Text GLabel 6750 3550 2    50   Output ~ 0
XTAL2
Text GLabel 6750 4350 2    50   Output ~ 0
RESET
Wire Wire Line
	6750 3450 6300 3450
Wire Wire Line
	6750 3550 6300 3550
Wire Wire Line
	6750 4350 6650 4350
$Comp
L Device:C C5
U 1 1 5CF3B724
P 5550 2100
F 0 "C5" H 5665 2146 50  0000 L CNN
F 1 "C" H 5665 2055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5588 1950 50  0001 C CNN
F 3 "~" H 5550 2100 50  0001 C CNN
	1    5550 2100
	1    0    0    -1  
$EndComp
Text GLabel 5700 1600 1    50   Input ~ 0
+5V
Wire Wire Line
	5550 1950 5550 1850
Wire Wire Line
	5550 1850 5700 1850
Connection ~ 5700 1850
Wire Wire Line
	5800 1850 5700 1850
$Comp
L power:GND #PWR04
U 1 1 5CF3F59F
P 5400 2400
F 0 "#PWR04" H 5400 2150 50  0001 C CNN
F 1 "GND" H 5405 2227 50  0000 C CNN
F 2 "" H 5400 2400 50  0001 C CNN
F 3 "" H 5400 2400 50  0001 C CNN
	1    5400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2400 5400 2250
Wire Wire Line
	5400 2250 5550 2250
$Comp
L power:GND #PWR05
U 1 1 5CF40C16
P 5700 5700
F 0 "#PWR05" H 5700 5450 50  0001 C CNN
F 1 "GND" H 5705 5527 50  0000 C CNN
F 2 "" H 5700 5700 50  0001 C CNN
F 3 "" H 5700 5700 50  0001 C CNN
	1    5700 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CF45758
P 1850 2950
F 0 "#PWR01" H 1850 2700 50  0001 C CNN
F 1 "GND" H 1855 2777 50  0000 C CNN
F 2 "" H 1850 2950 50  0001 C CNN
F 3 "" H 1850 2950 50  0001 C CNN
	1    1850 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5CF45FD0
P 1400 2350
F 0 "C1" H 1518 2396 50  0000 L CNN
F 1 "100u" H 1518 2305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1438 2200 50  0001 C CNN
F 3 "~" H 1400 2350 50  0001 C CNN
	1    1400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1900 1550 1900
Wire Wire Line
	2250 1900 2150 1900
Wire Wire Line
	1400 2500 1850 2500
Wire Wire Line
	1850 2200 1850 2500
Connection ~ 1850 2500
Wire Wire Line
	2250 2550 1850 2550
Wire Wire Line
	1850 2500 1850 2550
Connection ~ 1850 2550
Wire Wire Line
	1850 2550 1850 2650
$Comp
L Device:R R2
U 1 1 5CF50A24
P 2950 1900
F 0 "R2" H 3020 1946 50  0000 L CNN
F 1 "220" H 3020 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 2880 1900 50  0001 C CNN
F 3 "~" H 2950 1900 50  0001 C CNN
	1    2950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1750 2250 1900
Connection ~ 2250 1900
Wire Wire Line
	2250 1900 2250 2250
Wire Wire Line
	2950 2050 2950 2150
Wire Wire Line
	2950 2450 2950 2700
Wire Wire Line
	2950 2700 1850 2700
Wire Wire Line
	1400 2200 1400 1900
Connection ~ 1850 2650
Wire Wire Line
	1850 2650 1850 2700
Wire Wire Line
	1850 2950 1850 2700
Connection ~ 1850 2700
Text GLabel 1650 4350 0    50   Input ~ 0
XTAL1
Text GLabel 1700 4850 0    50   Input ~ 0
XTAL2
Wire Wire Line
	2350 4650 1700 4650
Wire Wire Line
	1700 4650 1700 4850
Wire Wire Line
	1650 4400 1650 4350
Wire Wire Line
	1650 4350 2350 4350
$Comp
L Device:C C3
U 1 1 5CF735A1
P 2900 4350
F 0 "C3" V 2648 4350 50  0000 C CNN
F 1 "22p" V 2739 4350 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2938 4200 50  0001 C CNN
F 3 "~" H 2900 4350 50  0001 C CNN
	1    2900 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 4350 2350 4350
Connection ~ 2350 4350
Wire Wire Line
	2750 4650 2350 4650
Connection ~ 2350 4650
$Comp
L power:GND #PWR03
U 1 1 5CF79294
P 3600 4800
F 0 "#PWR03" H 3600 4550 50  0001 C CNN
F 1 "GND" H 3605 4627 50  0000 C CNN
F 2 "" H 3600 4800 50  0001 C CNN
F 3 "" H 3600 4800 50  0001 C CNN
	1    3600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4650 3600 4650
Wire Wire Line
	3600 4650 3600 4800
Wire Wire Line
	3050 4350 3600 4350
Wire Wire Line
	3600 4350 3600 4650
Connection ~ 3600 4650
Text GLabel 1600 6900 0    50   Input ~ 0
RESET
$Comp
L power:GND #PWR02
U 1 1 5CF8032B
P 2000 7450
F 0 "#PWR02" H 2000 7200 50  0001 C CNN
F 1 "GND" H 2005 7277 50  0000 C CNN
F 2 "" H 2000 7450 50  0001 C CNN
F 3 "" H 2000 7450 50  0001 C CNN
	1    2000 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7450 2000 7300
Wire Wire Line
	1350 1900 1400 1900
Connection ~ 1400 1900
Wire Wire Line
	2050 6550 2050 6900
Wire Wire Line
	2050 6900 2000 6900
Connection ~ 2000 6900
Text GLabel 2050 5850 1    50   Input ~ 0
+5V
Wire Wire Line
	2050 5850 2050 6250
Wire Wire Line
	6650 4350 6650 4400
Connection ~ 6650 4350
Wire Wire Line
	6650 4350 6300 4350
Wire Wire Line
	6300 4500 6300 4550
Wire Wire Line
	6300 4600 6300 4650
Wire Wire Line
	6300 4700 6300 4750
Wire Wire Line
	6300 4800 6300 4850
Wire Wire Line
	6300 4900 6300 4950
Text GLabel 6550 5050 2    50   Output ~ 0
D5
Wire Wire Line
	6550 5050 6300 5050
Text GLabel 6550 5150 2    50   Output ~ 0
D6
Wire Wire Line
	6550 5150 6300 5150
Wire Wire Line
	6300 5400 6300 5250
Text GLabel 6600 2850 2    50   Output ~ 0
D8
Wire Wire Line
	6300 2850 6600 2850
Wire Wire Line
	5700 1850 5700 2550
Text GLabel 6700 4500 2    50   Output ~ 0
RX
Wire Wire Line
	6700 4500 6300 4500
Text GLabel 6750 4600 2    50   Output ~ 0
TX
Wire Wire Line
	6300 4600 6750 4600
Wire Wire Line
	1600 6900 2000 6900
Text GLabel 6600 3150 2    50   Output ~ 0
MOSI
Wire Wire Line
	6300 3150 6600 3150
Text GLabel 6600 3250 2    50   Output ~ 0
MISO
Wire Wire Line
	6300 3250 6600 3250
Text GLabel 6650 3350 2    50   Output ~ 0
SCK
Wire Wire Line
	6300 3350 6650 3350
Wire Wire Line
	4700 2900 4800 2900
Wire Wire Line
	4700 3200 4700 2900
Wire Wire Line
	4450 3200 4700 3200
Connection ~ 4700 2900
Wire Wire Line
	4600 2900 4700 2900
Wire Wire Line
	4600 3100 4600 2900
Wire Wire Line
	4450 3100 4600 3100
Connection ~ 4600 2900
Wire Wire Line
	4550 2900 4600 2900
Wire Wire Line
	4550 3000 4550 2900
Wire Wire Line
	4450 3000 4550 3000
Wire Wire Line
	4800 2900 4800 3000
Connection ~ 4550 2900
Wire Wire Line
	4450 2900 4550 2900
$Comp
L power:GND #PWR0101
U 1 1 5D3AEE17
P 4800 3000
F 0 "#PWR0101" H 4800 2750 50  0001 C CNN
F 1 "GND" H 4805 2827 50  0000 C CNN
F 2 "" H 4800 3000 50  0001 C CNN
F 3 "" H 4800 3000 50  0001 C CNN
	1    4800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2800 4600 2800
Text GLabel 4600 2800 2    50   Output ~ 0
+5V
Wire Wire Line
	3550 3200 3950 3200
Text GLabel 3550 3200 0    50   Input ~ 0
MISO
Wire Wire Line
	3550 3100 3950 3100
Text GLabel 3550 3100 0    50   Input ~ 0
SCK
Wire Wire Line
	3550 3000 3950 3000
Text GLabel 3550 3000 0    50   Input ~ 0
RESET
Wire Wire Line
	3550 2800 3950 2800
Text GLabel 3550 2800 0    50   Input ~ 0
MOSI
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J7
U 1 1 5D3989E8
P 4150 3000
F 0 "J7" H 4200 3417 50  0000 C CNN
F 1 "Conn_02x05_Counter_Clockwise" H 4200 3326 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 4150 3000 50  0001 C CNN
F 3 "~" H 4150 3000 50  0001 C CNN
	1    4150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1600 5700 1850
Wire Wire Line
	5800 1850 5800 2550
$Comp
L New_Library_1:transmitter U3
U 1 1 60D14B7A
P 8150 1800
F 0 "U3" H 8478 2001 50  0000 L CNN
F 1 "transmitter" H 8478 1910 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 8150 1800 50  0001 C CNN
F 3 "" H 8150 1800 50  0001 C CNN
	1    8150 1800
	1    0    0    -1  
$EndComp
$Comp
L New_Library_1:tilt U4
U 1 1 60D17436
P 8350 2875
F 0 "U4" H 8628 3026 50  0000 L CNN
F 1 "tilt" H 8628 2935 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 8350 2875 50  0001 C CNN
F 3 "" H 8350 2875 50  0001 C CNN
	1    8350 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1750 2950 1750
$Comp
L Device:Battery BT1
U 1 1 60D19E39
P 700 1975
F 0 "BT1" H 808 2021 50  0000 L CNN
F 1 "Battery" H 808 1930 50  0000 L CNN
F 2 "" V 700 2035 50  0001 C CNN
F 3 "~" V 700 2035 50  0001 C CNN
	1    700  1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2650 700  2175
Wire Wire Line
	700  2650 1850 2650
Wire Wire Line
	700  1775 1050 1775
Wire Wire Line
	1050 1775 1050 1900
$Comp
L power:GND #PWR0102
U 1 1 60D1EA51
P 8125 2950
F 0 "#PWR0102" H 8125 2700 50  0001 C CNN
F 1 "GND" H 8130 2777 50  0000 C CNN
F 2 "" H 8125 2950 50  0001 C CNN
F 3 "" H 8125 2950 50  0001 C CNN
	1    8125 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 2950 8125 2875
Wire Wire Line
	8125 2875 8250 2875
$Comp
L power:GND #PWR0103
U 1 1 60D21028
P 7400 1650
F 0 "#PWR0103" H 7400 1400 50  0001 C CNN
F 1 "GND" H 7405 1477 50  0000 C CNN
F 2 "" H 7400 1650 50  0001 C CNN
F 3 "" H 7400 1650 50  0001 C CNN
	1    7400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1600 8050 1600
Wire Wire Line
	7400 1600 7400 1650
Text GLabel 7850 1350 1    50   Input ~ 0
+5V
Wire Wire Line
	7850 1350 7850 1500
Wire Wire Line
	7850 1500 8050 1500
NoConn ~ 8050 1800
Wire Wire Line
	6300 2950 7800 2950
Wire Wire Line
	7800 2950 7800 1700
Wire Wire Line
	7800 1700 8050 1700
Text GLabel 8025 2575 1    50   Input ~ 0
+5V
Wire Wire Line
	8025 2775 8250 2775
Wire Wire Line
	6425 2675 6425 3050
Wire Wire Line
	6425 3050 6300 3050
NoConn ~ 6300 3750
NoConn ~ 6300 3850
NoConn ~ 6300 3925
NoConn ~ 6300 4050
NoConn ~ 6300 4150
NoConn ~ 6300 4250
NoConn ~ 6300 4700
NoConn ~ 6300 4800
NoConn ~ 6300 4900
NoConn ~ 6300 5400
Wire Wire Line
	8025 2775 8025 2575
Wire Wire Line
	6425 2675 8250 2675
Wire Wire Line
	5700 5550 5700 5700
$EndSCHEMATC
