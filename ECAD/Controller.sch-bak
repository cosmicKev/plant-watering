EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6750 2250 2    50   Input ~ 0
TX
Text HLabel 6750 2450 2    50   Input ~ 0
RX
Text HLabel 4800 4800 0    50   Input ~ 0
GND
Text HLabel 3950 1050 0    50   Input ~ 0
+3.3V
Text HLabel 6750 2150 2    50   Input ~ 0
IO0
Text HLabel 3950 1750 0    50   Input ~ 0
EN
Text HLabel 4800 2350 0    50   Input ~ 0
AIN
$Comp
L Switch:SW_Push SW1
U 1 1 609C3F5B
P 4100 2150
F 0 "SW1" H 4100 2435 50  0000 C CNN
F 1 "SW_Push" H 4100 2344 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_TC33X_Vertical" H 4100 2350 50  0001 C CNN
F 3 "~" H 4100 2350 50  0001 C CNN
	1    4100 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 609C4DD6
P 4100 2350
F 0 "C8" V 4250 2350 50  0000 C CNN
F 1 "C_Small" V 4350 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4100 2350 50  0001 C CNN
F 3 "~" H 4100 2350 50  0001 C CNN
	1    4100 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2150 3700 2150
Wire Wire Line
	3700 2150 3700 2350
Wire Wire Line
	3700 2350 4000 2350
Wire Wire Line
	4300 2150 4500 2150
Wire Wire Line
	4500 2150 4500 2350
Wire Wire Line
	4500 2350 4200 2350
Wire Wire Line
	4500 2150 4600 2150
Connection ~ 4500 2150
Wire Wire Line
	3700 2350 3700 2550
Connection ~ 3700 2350
$Comp
L power:GND #PWR0123
U 1 1 609C6A3D
P 3700 2550
F 0 "#PWR0123" H 3700 2300 50  0001 C CNN
F 1 "GND" H 3705 2377 50  0000 C CNN
F 2 "" H 3700 2550 50  0001 C CNN
F 3 "" H 3700 2550 50  0001 C CNN
	1    3700 2550
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP32-WROOM-32 U4
U 1 1 609CA575
P 5900 3350
F 0 "U4" H 5900 4931 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 5900 4840 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5900 1850 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 5600 3400 50  0001 C CNN
	1    5900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1750 4600 2150
Connection ~ 4600 2150
Wire Wire Line
	4600 2150 5300 2150
$Comp
L Device:R_Small R10
U 1 1 609D0BB0
P 5000 2600
F 0 "R10" H 5059 2646 50  0000 L CNN
F 1 "0" H 5059 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5000 2600 50  0001 C CNN
F 3 "~" H 5000 2600 50  0001 C CNN
	1    5000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2350 5300 2350
Wire Wire Line
	5300 2450 5000 2450
Wire Wire Line
	5000 2450 5000 2500
$Comp
L power:GND #PWR0124
U 1 1 609D18B1
P 5900 4900
F 0 "#PWR0124" H 5900 4650 50  0001 C CNN
F 1 "GND" H 5905 4727 50  0000 C CNN
F 2 "" H 5900 4900 50  0001 C CNN
F 3 "" H 5900 4900 50  0001 C CNN
	1    5900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4750 5900 4800
Wire Wire Line
	4800 4800 5000 4800
Connection ~ 5900 4800
Wire Wire Line
	5900 4800 5900 4900
Wire Wire Line
	5000 2700 5000 4800
Connection ~ 5000 4800
Wire Wire Line
	5000 4800 5900 4800
$Comp
L Device:C_Small C7
U 1 1 609D29BF
P 4700 1200
F 0 "C7" V 4850 1200 50  0000 C CNN
F 1 "0.1uF" V 4950 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4700 1200 50  0001 C CNN
F 3 "~" H 4700 1200 50  0001 C CNN
	1    4700 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 609D2E99
P 4250 1200
F 0 "C6" V 4400 1200 50  0000 C CNN
F 1 "1uF" V 4500 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4250 1200 50  0001 C CNN
F 3 "~" H 4250 1200 50  0001 C CNN
	1    4250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1050 5900 1950
Wire Wire Line
	5900 1050 4700 1050
Wire Wire Line
	4250 1100 4250 1050
Connection ~ 4250 1050
Wire Wire Line
	4250 1050 3950 1050
Wire Wire Line
	4700 1100 4700 1050
Connection ~ 4700 1050
Wire Wire Line
	4700 1050 4250 1050
Wire Wire Line
	4700 1300 4700 1400
Wire Wire Line
	4250 1400 4250 1300
$Comp
L power:GND #PWR0125
U 1 1 609D509F
P 4250 1400
F 0 "#PWR0125" H 4250 1150 50  0001 C CNN
F 1 "GND" H 4255 1227 50  0000 C CNN
F 2 "" H 4250 1400 50  0001 C CNN
F 3 "" H 4250 1400 50  0001 C CNN
	1    4250 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 609D5FBC
P 4700 1400
F 0 "#PWR0126" H 4700 1150 50  0001 C CNN
F 1 "GND" H 4705 1227 50  0000 C CNN
F 2 "" H 4700 1400 50  0001 C CNN
F 3 "" H 4700 1400 50  0001 C CNN
	1    4700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1750 4600 1750
Wire Wire Line
	6500 2150 6750 2150
Wire Wire Line
	6500 2450 6750 2450
Wire Wire Line
	6500 2250 6750 2250
Text HLabel 7300 2700 2    50   Output ~ 0
CTRL_WATERPUMP_A
Text HLabel 7300 2800 2    50   Output ~ 0
CTRL_WATERPUMP_B
Text HLabel 7300 3050 2    50   Output ~ 0
SELECT_1
Text HLabel 7300 2950 2    50   Output ~ 0
SELECT_0
Text HLabel 7300 3200 2    50   Output ~ 0
CTRL_LEDSTRIP_A
Text HLabel 7300 3300 2    50   Output ~ 0
CTRL_LEDSTRIP_B
Text HLabel 7300 3400 2    50   Output ~ 0
CTRL_LEDSTRIP_C
Text HLabel 7300 3500 2    50   Output ~ 0
CTRL_LEDSTRIP_USB
Text HLabel 7300 3650 2    50   Input ~ 0
ALERT0_IS_DRY
Text HLabel 7300 3750 2    50   Input ~ 0
ALERT1_IS_DRY
Text HLabel 7300 3850 2    50   Input ~ 0
ALERT2_IS_DARK
Text HLabel 7300 3950 2    50   Input ~ 0
ALERT3_CUSTOM
Text HLabel 7300 4150 2    50   Input ~ 0
DH11_IO
$EndSCHEMATC
