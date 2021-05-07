EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
L Sensor:DHT11 U?
U 1 1 60A221BB
P 5700 3650
AR Path="/60A2B29E/60A221BB" Ref="U?"  Part="1" 
AR Path="/609FE312/60A221BB" Ref="U?"  Part="1" 
AR Path="/60A212AC/60A221BB" Ref="U10"  Part="1" 
F 0 "U10" H 5456 3696 50  0000 R CNN
F 1 "DHT11" H 5456 3605 50  0000 R CNN
F 2 "Sensor:Aosong_DHT11_5.5x12.0_P2.54mm" H 5700 3250 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 5850 3900 50  0001 C CNN
	1    5700 3650
	1    0    0    -1  
$EndComp
Text HLabel 5150 4000 0    50   Input ~ 0
GND
Text HLabel 5150 3200 0    50   Input ~ 0
+3.3V
$Comp
L Device:R_Small R?
U 1 1 60A221C3
P 6250 3350
AR Path="/60A2B29E/60A221C3" Ref="R?"  Part="1" 
AR Path="/609FE312/60A221C3" Ref="R?"  Part="1" 
AR Path="/60A212AC/60A221C3" Ref="R13"  Part="1" 
F 0 "R13" H 6309 3396 50  0000 L CNN
F 1 "10K" H 6309 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6250 3350 50  0001 C CNN
F 3 "~" H 6250 3350 50  0001 C CNN
	1    6250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3200 5700 3200
Wire Wire Line
	6250 3200 6250 3250
Wire Wire Line
	5700 3350 5700 3200
Connection ~ 5700 3200
Wire Wire Line
	5700 3200 6250 3200
Wire Wire Line
	6250 3450 6250 3650
Wire Wire Line
	6250 3650 6000 3650
Wire Wire Line
	5700 3950 5700 4000
$Comp
L power:GND #PWR?
U 1 1 60A221D1
P 5700 4050
AR Path="/60A2B29E/60A221D1" Ref="#PWR?"  Part="1" 
AR Path="/609FE312/60A221D1" Ref="#PWR?"  Part="1" 
AR Path="/60A212AC/60A221D1" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 5700 3800 50  0001 C CNN
F 1 "GND" H 5705 3877 50  0000 C CNN
F 2 "" H 5700 4050 50  0001 C CNN
F 3 "" H 5700 4050 50  0001 C CNN
	1    5700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3650 6500 3650
Connection ~ 6250 3650
Text HLabel 6500 3650 2    50   Output ~ 0
IO
Wire Wire Line
	5150 4000 5700 4000
Connection ~ 5700 4000
Wire Wire Line
	5700 4000 5700 4050
$EndSCHEMATC
