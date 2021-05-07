EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6000 3500 6000 3600
$Comp
L power:GND #PWR?
U 1 1 60994680
P 6000 3600
AR Path="/609660E5/60994680" Ref="#PWR?"  Part="1" 
AR Path="/60993E2A/60994680" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 6000 3350 50  0001 C CNN
F 1 "GND" H 6005 3427 50  0000 C CNN
F 2 "" H 6000 3600 50  0001 C CNN
F 3 "" H 6000 3600 50  0001 C CNN
	1    6000 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 60994686
P 5900 3300
AR Path="/609660E5/60994686" Ref="Q?"  Part="1" 
AR Path="/60993E2A/60994686" Ref="Q7"  Part="1" 
F 0 "Q7" H 6104 3346 50  0000 L CNN
F 1 "NCE3018AS" H 6104 3255 50  0000 L CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 6100 3400 50  0001 C CNN
F 3 "~" H 5900 3300 50  0001 C CNN
	1    5900 3300
	1    0    0    -1  
$EndComp
Text HLabel 5600 3300 0    50   Input ~ 0
CTRL_WATERPUMP_A
Wire Wire Line
	5600 3300 5700 3300
Wire Wire Line
	6000 3100 6000 3000
Wire Wire Line
	6000 3000 6250 3000
Text HLabel 6250 3000 2    50   Output ~ 0
WATERPUMP_A-
Wire Wire Line
	6000 4450 6000 4550
$Comp
L power:GND #PWR?
U 1 1 609A376F
P 6000 4550
AR Path="/609660E5/609A376F" Ref="#PWR?"  Part="1" 
AR Path="/60993E2A/609A376F" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 6000 4300 50  0001 C CNN
F 1 "GND" H 6005 4377 50  0000 C CNN
F 2 "" H 6000 4550 50  0001 C CNN
F 3 "" H 6000 4550 50  0001 C CNN
	1    6000 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 609A3775
P 5900 4250
AR Path="/609660E5/609A3775" Ref="Q?"  Part="1" 
AR Path="/60993E2A/609A3775" Ref="Q8"  Part="1" 
F 0 "Q8" H 6104 4296 50  0000 L CNN
F 1 "NCE3018AS" H 6104 4205 50  0000 L CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 6100 4350 50  0001 C CNN
F 3 "~" H 5900 4250 50  0001 C CNN
	1    5900 4250
	1    0    0    -1  
$EndComp
Text HLabel 5600 4250 0    50   Input ~ 0
CTRL_WATERPUMP_B
Wire Wire Line
	5600 4250 5700 4250
Wire Wire Line
	6000 4050 6000 3950
Wire Wire Line
	6000 3950 6250 3950
Text HLabel 6250 3950 2    50   Output ~ 0
WATERPUM_B-
Text HLabel 5600 5150 0    50   Input ~ 0
GND
$Comp
L power:GND #PWR?
U 1 1 609A41A9
P 6000 5300
AR Path="/609660E5/609A41A9" Ref="#PWR?"  Part="1" 
AR Path="/60993E2A/609A41A9" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 6000 5050 50  0001 C CNN
F 1 "GND" H 6005 5127 50  0000 C CNN
F 2 "" H 6000 5300 50  0001 C CNN
F 3 "" H 6000 5300 50  0001 C CNN
	1    6000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5150 6000 5150
Wire Wire Line
	6000 5150 6000 5300
$EndSCHEMATC
