EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
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
L Comparator:LM393 U1
U 1 1 609BE32C
P 6900 2950
AR Path="/609B7C65/609BE32C" Ref="U1"  Part="1" 
AR Path="/609FF0A9/609FA25D/609BE32C" Ref="U?"  Part="1" 
F 0 "U1" H 6900 3317 50  0000 C CNN
F 1 "LM393" H 6900 3226 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_TC33X_Vertical" H 6900 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 6900 2950 50  0001 C CNN
	1    6900 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 609BE332
P 7800 2650
AR Path="/609B7C65/609BE332" Ref="R3"  Part="1" 
AR Path="/609FF0A9/609FA25D/609BE332" Ref="R?"  Part="1" 
F 0 "R3" H 7859 2696 50  0000 L CNN
F 1 "1K" H 7859 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7800 2650 50  0001 C CNN
F 3 "~" H 7800 2650 50  0001 C CNN
	1    7800 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 609BE338
P 7400 2650
AR Path="/609B7C65/609BE338" Ref="R2"  Part="1" 
AR Path="/609FF0A9/609FA25D/609BE338" Ref="R?"  Part="1" 
F 0 "R2" H 7459 2696 50  0000 L CNN
F 1 "10K" H 7459 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7400 2650 50  0001 C CNN
F 3 "~" H 7400 2650 50  0001 C CNN
	1    7400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2750 7400 2950
Wire Wire Line
	7400 2950 7200 2950
Wire Wire Line
	7400 2950 7800 2950
Wire Wire Line
	7800 2950 7800 2750
Connection ~ 7400 2950
$Comp
L Device:LED D1
U 1 1 609BE343
P 7800 2150
AR Path="/609B7C65/609BE343" Ref="D1"  Part="1" 
AR Path="/609FF0A9/609FA25D/609BE343" Ref="D?"  Part="1" 
F 0 "D1" H 7793 2367 50  0000 C CNN
F 1 "LED" H 7793 2276 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7800 2150 50  0001 C CNN
F 3 "~" H 7800 2150 50  0001 C CNN
	1    7800 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 2300 7800 2550
Wire Wire Line
	7400 2550 7400 2000
Wire Wire Line
	7400 2000 7800 2000
Connection ~ 7400 2000
$Comp
L Device:R_Small R1
U 1 1 609BE34D
P 5850 2500
AR Path="/609B7C65/609BE34D" Ref="R1"  Part="1" 
AR Path="/609FF0A9/609FA25D/609BE34D" Ref="R?"  Part="1" 
F 0 "R1" H 5909 2546 50  0000 L CNN
F 1 "10K" H 5909 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5850 2500 50  0001 C CNN
F 3 "~" H 5850 2500 50  0001 C CNN
	1    5850 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 609BE353
P 6250 3600
AR Path="/609B7C65/609BE353" Ref="#PWR0111"  Part="1" 
AR Path="/609FF0A9/609FA25D/609BE353" Ref="#PWR?"  Part="1" 
F 0 "#PWR0111" H 6250 3350 50  0001 C CNN
F 1 "GND" H 6255 3427 50  0000 C CNN
F 2 "" H 6250 3600 50  0001 C CNN
F 3 "" H 6250 3600 50  0001 C CNN
	1    6250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3600 6250 3500
Wire Wire Line
	5550 2950 5650 2950
$Comp
L power:GND #PWR0112
U 1 1 609BE361
P 5650 3200
AR Path="/609B7C65/609BE361" Ref="#PWR0112"  Part="1" 
AR Path="/609FF0A9/609FA25D/609BE361" Ref="#PWR?"  Part="1" 
F 0 "#PWR0112" H 5650 2950 50  0001 C CNN
F 1 "GND" H 5655 3027 50  0000 C CNN
F 2 "" H 5650 3200 50  0001 C CNN
F 3 "" H 5650 3200 50  0001 C CNN
	1    5650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2400 5850 2000
$Comp
L Device:C_Small C1
U 1 1 609BE368
P 5850 3000
AR Path="/609B7C65/609BE368" Ref="C1"  Part="1" 
AR Path="/609FF0A9/609FA25D/609BE368" Ref="C?"  Part="1" 
F 0 "C1" H 5942 3046 50  0000 L CNN
F 1 "10nF" H 5942 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5850 3000 50  0001 C CNN
F 3 "~" H 5850 3000 50  0001 C CNN
	1    5850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2950 5650 3200
$Comp
L power:GND #PWR0113
U 1 1 609BE36F
P 5850 3200
AR Path="/609B7C65/609BE36F" Ref="#PWR0113"  Part="1" 
AR Path="/609FF0A9/609FA25D/609BE36F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0113" H 5850 2950 50  0001 C CNN
F 1 "GND" H 5855 3027 50  0000 C CNN
F 2 "" H 5850 3200 50  0001 C CNN
F 3 "" H 5850 3200 50  0001 C CNN
	1    5850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3100 5850 3200
Wire Wire Line
	5850 2600 5850 2850
Wire Wire Line
	5850 2850 6250 2850
Wire Wire Line
	5850 2000 6250 2000
$Comp
L Device:R_Potentiometer RV1
U 1 1 609BE379
P 6250 3350
AR Path="/609B7C65/609BE379" Ref="RV1"  Part="1" 
AR Path="/609FF0A9/609FA25D/609BE379" Ref="RV?"  Part="1" 
F 0 "RV1" H 6181 3396 50  0000 R CNN
F 1 "10K" H 6181 3305 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_TC33X_Vertical" H 6250 3350 50  0001 C CNN
F 3 "~" H 6250 3350 50  0001 C CNN
	1    6250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3350 6550 3350
Wire Wire Line
	6550 3350 6550 3050
Wire Wire Line
	6550 3050 6600 3050
Wire Wire Line
	6250 2000 6250 2850
Connection ~ 6250 2000
Wire Wire Line
	6250 2000 7400 2000
Connection ~ 5850 2000
Connection ~ 6250 2850
Wire Wire Line
	6250 2850 6500 2850
Wire Wire Line
	6250 2850 6250 3200
Wire Wire Line
	5550 2850 5850 2850
Connection ~ 5850 2850
Wire Wire Line
	5850 2900 5850 2850
$Comp
L power:GND #PWR0114
U 1 1 609BE39B
P 3300 5550
AR Path="/609B7C65/609BE39B" Ref="#PWR0114"  Part="1" 
AR Path="/609FF0A9/609FA25D/609BE39B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0114" H 3300 5300 50  0001 C CNN
F 1 "GND" H 3305 5377 50  0000 C CNN
F 2 "" H 3300 5550 50  0001 C CNN
F 3 "" H 3300 5550 50  0001 C CNN
	1    3300 5550
	1    0    0    -1  
$EndComp
Text HLabel 6700 2350 2    50   Output ~ 0
A0
Text HLabel 8100 2950 2    50   Output ~ 0
D0
Wire Wire Line
	7800 2950 8100 2950
Connection ~ 7800 2950
Wire Wire Line
	6500 2850 6500 2350
Wire Wire Line
	6500 2350 6700 2350
Connection ~ 6500 2850
Wire Wire Line
	6500 2850 6600 2850
Text HLabel 3100 5450 0    50   Input ~ 0
GND
Wire Wire Line
	3100 5450 3200 5450
Wire Wire Line
	3300 5450 3300 5550
$Comp
L Comparator:LM393 U2
U 1 1 609BE3B0
P 6900 4900
AR Path="/609B7C65/609BE3B0" Ref="U2"  Part="1" 
AR Path="/609FF0A9/609FA25D/609BE3B0" Ref="U?"  Part="1" 
F 0 "U2" H 6900 5267 50  0000 C CNN
F 1 "LM393" H 6900 5176 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_TC33X_Vertical" H 6900 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 6900 4900 50  0001 C CNN
	1    6900 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 609BE3B6
P 7800 4600
AR Path="/609B7C65/609BE3B6" Ref="R7"  Part="1" 
AR Path="/609FF0A9/609FA25D/609BE3B6" Ref="R?"  Part="1" 
F 0 "R7" H 7859 4646 50  0000 L CNN
F 1 "1K" H 7859 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7800 4600 50  0001 C CNN
F 3 "~" H 7800 4600 50  0001 C CNN
	1    7800 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 609BE3BC
P 7400 4600
AR Path="/609B7C65/609BE3BC" Ref="R6"  Part="1" 
AR Path="/609FF0A9/609FA25D/609BE3BC" Ref="R?"  Part="1" 
F 0 "R6" H 7459 4646 50  0000 L CNN
F 1 "10K" H 7459 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7400 4600 50  0001 C CNN
F 3 "~" H 7400 4600 50  0001 C CNN
	1    7400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4700 7400 4900
Wire Wire Line
	7400 4900 7200 4900
Wire Wire Line
	7400 4900 7800 4900
Wire Wire Line
	7800 4900 7800 4700
Connection ~ 7400 4900
$Comp
L Device:LED D2
U 1 1 609BE3C7
P 7800 4100
AR Path="/609B7C65/609BE3C7" Ref="D2"  Part="1" 
AR Path="/609FF0A9/609FA25D/609BE3C7" Ref="D?"  Part="1" 
F 0 "D2" H 7793 4317 50  0000 C CNN
F 1 "LED" H 7793 4226 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7800 4100 50  0001 C CNN
F 3 "~" H 7800 4100 50  0001 C CNN
	1    7800 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 4250 7800 4500
Wire Wire Line
	7400 4500 7400 3950
Wire Wire Line
	7400 3950 7800 3950
Connection ~ 7400 3950
$Comp
L Device:R_Small R4
U 1 1 609BE3D1
P 5850 4450
AR Path="/609B7C65/609BE3D1" Ref="R4"  Part="1" 
AR Path="/609FF0A9/609FA25D/609BE3D1" Ref="R?"  Part="1" 
F 0 "R4" H 5909 4496 50  0000 L CNN
F 1 "10K" H 5909 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5850 4450 50  0001 C CNN
F 3 "~" H 5850 4450 50  0001 C CNN
	1    5850 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 609BE3D7
P 6250 5550
AR Path="/609B7C65/609BE3D7" Ref="#PWR0115"  Part="1" 
AR Path="/609FF0A9/609FA25D/609BE3D7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0115" H 6250 5300 50  0001 C CNN
F 1 "GND" H 6255 5377 50  0000 C CNN
F 2 "" H 6250 5550 50  0001 C CNN
F 3 "" H 6250 5550 50  0001 C CNN
	1    6250 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5550 6250 5450
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 609BE3DE
P 5350 4800
AR Path="/609B7C65/609BE3DE" Ref="J8"  Part="1" 
AR Path="/609FF0A9/609FA25D/609BE3DE" Ref="J?"  Part="1" 
F 0 "J8" H 5430 4792 50  0000 L CNN
F 1 "Conn_01x02" H 5430 4701 50  0000 L CNN
F 2 "ConnectorsSMD:TB001-500-02BE" H 5350 4800 50  0001 C CNN
F 3 "~" H 5350 4800 50  0001 C CNN
	1    5350 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 4900 5650 4900
$Comp
L power:GND #PWR0116
U 1 1 609BE3E5
P 5650 5150
AR Path="/609B7C65/609BE3E5" Ref="#PWR0116"  Part="1" 
AR Path="/609FF0A9/609FA25D/609BE3E5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0116" H 5650 4900 50  0001 C CNN
F 1 "GND" H 5655 4977 50  0000 C CNN
F 2 "" H 5650 5150 50  0001 C CNN
F 3 "" H 5650 5150 50  0001 C CNN
	1    5650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4350 5850 3950
$Comp
L Device:C_Small C3
U 1 1 609BE3EC
P 5850 4950
AR Path="/609B7C65/609BE3EC" Ref="C3"  Part="1" 
AR Path="/609FF0A9/609FA25D/609BE3EC" Ref="C?"  Part="1" 
F 0 "C3" H 5942 4996 50  0000 L CNN
F 1 "10nF" H 5942 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5850 4950 50  0001 C CNN
F 3 "~" H 5850 4950 50  0001 C CNN
	1    5850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4900 5650 5150
$Comp
L power:GND #PWR0117
U 1 1 609BE3F3
P 5850 5150
AR Path="/609B7C65/609BE3F3" Ref="#PWR0117"  Part="1" 
AR Path="/609FF0A9/609FA25D/609BE3F3" Ref="#PWR?"  Part="1" 
F 0 "#PWR0117" H 5850 4900 50  0001 C CNN
F 1 "GND" H 5855 4977 50  0000 C CNN
F 2 "" H 5850 5150 50  0001 C CNN
F 3 "" H 5850 5150 50  0001 C CNN
	1    5850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5050 5850 5150
Wire Wire Line
	5850 4550 5850 4800
Wire Wire Line
	5850 4800 6250 4800
Wire Wire Line
	5850 3950 6250 3950
$Comp
L Device:R_Potentiometer RV2
U 1 1 609BE3FD
P 6250 5300
AR Path="/609B7C65/609BE3FD" Ref="RV2"  Part="1" 
AR Path="/609FF0A9/609FA25D/609BE3FD" Ref="RV?"  Part="1" 
F 0 "RV2" H 6181 5346 50  0000 R CNN
F 1 "10K" H 6181 5255 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_TC33X_Vertical" H 6250 5300 50  0001 C CNN
F 3 "~" H 6250 5300 50  0001 C CNN
	1    6250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5300 6550 5300
Wire Wire Line
	6550 5300 6550 5000
Wire Wire Line
	6550 5000 6600 5000
Wire Wire Line
	6250 3950 6250 4800
Connection ~ 6250 3950
Wire Wire Line
	6250 3950 7400 3950
$Comp
L Device:R_Small R5
U 1 1 609BE409
P 4750 4500
AR Path="/609B7C65/609BE409" Ref="R5"  Part="1" 
AR Path="/609FF0A9/609FA25D/609BE409" Ref="R?"  Part="1" 
F 0 "R5" H 4809 4546 50  0000 L CNN
F 1 "1K" H 4809 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4750 4500 50  0001 C CNN
F 3 "~" H 4750 4500 50  0001 C CNN
	1    4750 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 609BE40F
P 4750 4200
AR Path="/609B7C65/609BE40F" Ref="D3"  Part="1" 
AR Path="/609FF0A9/609FA25D/609BE40F" Ref="D?"  Part="1" 
F 0 "D3" H 4743 4417 50  0000 C CNN
F 1 "LED" H 4743 4326 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4750 4200 50  0001 C CNN
F 3 "~" H 4750 4200 50  0001 C CNN
	1    4750 4200
	0    -1   -1   0   
$EndComp
Connection ~ 5850 3950
Wire Wire Line
	4750 4350 4750 4400
Connection ~ 6250 4800
Wire Wire Line
	6250 4800 6500 4800
Wire Wire Line
	6250 4800 6250 5150
Wire Wire Line
	4750 4050 4750 3950
Wire Wire Line
	4750 3950 5850 3950
Wire Wire Line
	5550 4800 5850 4800
Connection ~ 5850 4800
Wire Wire Line
	5850 4850 5850 4800
$Comp
L power:GND #PWR0118
U 1 1 609BE41F
P 4750 5550
AR Path="/609B7C65/609BE41F" Ref="#PWR0118"  Part="1" 
AR Path="/609FF0A9/609FA25D/609BE41F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0118" H 4750 5300 50  0001 C CNN
F 1 "GND" H 4755 5377 50  0000 C CNN
F 2 "" H 4750 5550 50  0001 C CNN
F 3 "" H 4750 5550 50  0001 C CNN
	1    4750 5550
	1    0    0    -1  
$EndComp
Text HLabel 6700 4300 2    50   Output ~ 0
A1
Text HLabel 8100 4900 2    50   Output ~ 0
D1
Wire Wire Line
	7800 4900 8100 4900
Connection ~ 7800 4900
Wire Wire Line
	6500 4800 6500 4300
Wire Wire Line
	6500 4300 6700 4300
Connection ~ 6500 4800
Wire Wire Line
	6500 4800 6600 4800
Wire Wire Line
	4750 3950 4250 3950
Wire Wire Line
	4250 3950 4250 2000
Connection ~ 4750 3950
Connection ~ 4250 2000
Wire Wire Line
	4750 4600 4750 5550
$Comp
L Comparator:LM393 U?
U 3 1 609C4856
P 3900 3700
AR Path="/609C4856" Ref="U?"  Part="3" 
AR Path="/609B7C65/609C4856" Ref="U1"  Part="3" 
AR Path="/609FF0A9/609FA25D/609C4856" Ref="U?"  Part="3" 
F 0 "U1" H 3858 3746 50  0000 L CNN
F 1 "LM393" H 3858 3655 50  0000 L CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_TC33X_Vertical" H 3900 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 3900 3700 50  0001 C CNN
	3    3900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3400 3800 2000
Wire Wire Line
	3800 2000 4250 2000
Wire Wire Line
	3200 2000 3800 2000
Connection ~ 3800 2000
Wire Wire Line
	3800 4000 3800 5550
$Comp
L power:GND #PWR0119
U 1 1 609D1FAB
P 3800 5550
AR Path="/609B7C65/609D1FAB" Ref="#PWR0119"  Part="1" 
AR Path="/609FF0A9/609FA25D/609D1FAB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0119" H 3800 5300 50  0001 C CNN
F 1 "GND" H 3805 5377 50  0000 C CNN
F 2 "" H 3800 5550 50  0001 C CNN
F 3 "" H 3800 5550 50  0001 C CNN
	1    3800 5550
	1    0    0    -1  
$EndComp
Text HLabel 2950 2000 0    50   Input ~ 0
+3.3V
Wire Wire Line
	4250 2000 5850 2000
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 609BE35A
P 5350 2850
AR Path="/609B7C65/609BE35A" Ref="J7"  Part="1" 
AR Path="/609FF0A9/609FA25D/609BE35A" Ref="J?"  Part="1" 
F 0 "J7" H 5430 2842 50  0000 L CNN
F 1 "Conn_01x02" H 5430 2751 50  0000 L CNN
F 2 "ConnectorsSMD:TB001-500-02BE" H 5350 2850 50  0001 C CNN
F 3 "~" H 5350 2850 50  0001 C CNN
	1    5350 2850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60A188FB
P 3200 3800
F 0 "C2" H 3292 3846 50  0000 L CNN
F 1 "100nF" H 3292 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3200 3800 50  0001 C CNN
F 3 "~" H 3200 3800 50  0001 C CNN
	1    3200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3700 3200 2000
Wire Wire Line
	3200 2000 2950 2000
Connection ~ 3200 2000
Wire Wire Line
	3200 3900 3200 5450
Connection ~ 3200 5450
Wire Wire Line
	3200 5450 3300 5450
$EndSCHEMATC
