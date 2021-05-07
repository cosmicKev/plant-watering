EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
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
L Transistor_BJT:BC817 Q?
U 1 1 609E81A6
P 5400 3200
AR Path="/609E81A6" Ref="Q?"  Part="1" 
AR Path="/609E7AFC/609E81A6" Ref="Q1"  Part="1" 
F 0 "Q1" H 5591 3246 50  0000 L CNN
F 1 "BC817" H 5591 3155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5600 3125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 5400 3200 50  0001 L CNN
	1    5400 3200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 609E81AC
P 5400 4000
AR Path="/609E81AC" Ref="Q?"  Part="1" 
AR Path="/609E7AFC/609E81AC" Ref="Q2"  Part="1" 
F 0 "Q2" H 5591 4046 50  0000 L CNN
F 1 "BC817" H 5591 3955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5600 3925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 5400 4000 50  0001 L CNN
	1    5400 4000
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 609E81B2
P 5050 3200
AR Path="/609E81B2" Ref="R?"  Part="1" 
AR Path="/609E7AFC/609E81B2" Ref="R8"  Part="1" 
F 0 "R8" H 5109 3246 50  0000 L CNN
F 1 "R_Small" H 5109 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5050 3200 50  0001 C CNN
F 3 "~" H 5050 3200 50  0001 C CNN
	1    5050 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 609E81B8
P 5050 4000
AR Path="/609E81B8" Ref="R?"  Part="1" 
AR Path="/609E7AFC/609E81B8" Ref="R9"  Part="1" 
F 0 "R9" H 5109 4046 50  0000 L CNN
F 1 "R_Small" H 5109 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5050 4000 50  0001 C CNN
F 3 "~" H 5050 4000 50  0001 C CNN
	1    5050 4000
	0    -1   -1   0   
$EndComp
$Comp
L Interface_USB:CH340C U?
U 1 1 609E8F89
P 2950 3400
AR Path="/609E8F89" Ref="U?"  Part="1" 
AR Path="/609E7AFC/609E8F89" Ref="U3"  Part="1" 
F 0 "U3" H 2700 2850 50  0000 C CNN
F 1 "CH340C" H 3150 2850 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3000 2850 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Jiangsu-Qin-Heng-CH340C_C84681.pdf" H 2600 4200 50  0001 C CNN
	1    2950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3200 4200 3200
Wire Wire Line
	4200 3200 4200 3700
Wire Wire Line
	4200 3700 3350 3700
Wire Wire Line
	3350 3800 4250 3800
Wire Wire Line
	4250 4000 4950 4000
Wire Wire Line
	5500 3400 5500 3500
Wire Wire Line
	5500 3500 4250 3500
Wire Wire Line
	4250 3500 4250 3800
Connection ~ 4250 3800
Wire Wire Line
	5150 4000 5200 4000
Wire Wire Line
	5500 3800 5500 3700
Wire Wire Line
	5500 3700 4200 3700
Connection ~ 4200 3700
Wire Wire Line
	4250 3800 4250 4000
Wire Wire Line
	5500 4200 5500 4450
Wire Wire Line
	5500 3000 5500 2800
Wire Wire Line
	5150 3200 5200 3200
Text HLabel 6250 2800 2    50   Input ~ 0
EN
Text HLabel 6250 4450 2    50   Input ~ 0
IO0
Wire Wire Line
	5500 2800 6250 2800
Wire Wire Line
	5500 4450 6250 4450
Wire Wire Line
	2950 2800 2950 2350
Wire Wire Line
	2950 2350 1850 2350
Wire Wire Line
	3350 3000 4200 3000
Wire Wire Line
	4200 3000 4200 2100
Wire Wire Line
	3350 3100 4300 3100
Wire Wire Line
	4300 3100 4300 2250
Wire Wire Line
	4300 2250 6250 2250
Text HLabel 6250 2250 2    50   Input ~ 0
RX
Wire Wire Line
	4200 2100 6250 2100
Text HLabel 6250 2100 2    50   Input ~ 0
TX
$Comp
L Device:C_Small C4
U 1 1 609EE821
P 1850 2600
F 0 "C4" H 1942 2646 50  0000 L CNN
F 1 "10uF" H 1942 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1850 2600 50  0001 C CNN
F 3 "~" H 1850 2600 50  0001 C CNN
	1    1850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2500 1850 2350
Connection ~ 1850 2350
Wire Wire Line
	1850 2350 1700 2350
$Comp
L power:GND #PWR0120
U 1 1 609EF3F6
P 1850 2750
F 0 "#PWR0120" H 1850 2500 50  0001 C CNN
F 1 "GND" H 1855 2577 50  0000 C CNN
F 2 "" H 1850 2750 50  0001 C CNN
F 3 "" H 1850 2750 50  0001 C CNN
	1    1850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2750 1850 2700
$Comp
L power:GND #PWR0121
U 1 1 609EFF3E
P 2950 4150
F 0 "#PWR0121" H 2950 3900 50  0001 C CNN
F 1 "GND" H 2955 3977 50  0000 C CNN
F 2 "" H 2950 4150 50  0001 C CNN
F 3 "" H 2950 4150 50  0001 C CNN
	1    2950 4150
	1    0    0    -1  
$EndComp
Text HLabel 1700 2350 0    50   Input ~ 0
+5V
$Comp
L Device:C_Small C5
U 1 1 609F24BB
P 2250 2600
F 0 "C5" H 2342 2646 50  0000 L CNN
F 1 "0.1nF" H 2342 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2250 2600 50  0001 C CNN
F 3 "~" H 2250 2600 50  0001 C CNN
	1    2250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2500 2250 2450
Wire Wire Line
	2250 2450 2850 2450
Wire Wire Line
	2850 2450 2850 2800
$Comp
L power:GND #PWR0122
U 1 1 609F3431
P 2250 2750
F 0 "#PWR0122" H 2250 2500 50  0001 C CNN
F 1 "GND" H 2255 2577 50  0000 C CNN
F 2 "" H 2250 2750 50  0001 C CNN
F 3 "" H 2250 2750 50  0001 C CNN
	1    2250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2750 2250 2700
Wire Wire Line
	2550 3300 1750 3300
Wire Wire Line
	2550 3400 1750 3400
Text HLabel 1750 3300 0    50   Input ~ 0
D+
Text HLabel 1750 3400 0    50   Input ~ 0
D-
Text HLabel 1750 4050 0    50   Input ~ 0
GND
Wire Wire Line
	2950 4000 2950 4050
Wire Wire Line
	1750 4050 2950 4050
Connection ~ 2950 4050
Wire Wire Line
	2950 4050 2950 4150
$EndSCHEMATC
