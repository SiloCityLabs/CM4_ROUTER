EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
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
L power:+12P #PWR?
U 1 1 60171E7E
P 6500 3500
F 0 "#PWR?" H 6500 3350 50  0001 C CNN
F 1 "+12P" H 6515 3673 50  0000 C CNN
F 2 "" H 6500 3500 50  0001 C CNN
F 3 "" H 6500 3500 50  0001 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VP #PWR?
U 1 1 60172252
P 6500 4200
F 0 "#PWR?" H 6650 4150 50  0001 C CNN
F 1 "+3.3VP" H 6515 4373 50  0000 C CNN
F 2 "" H 6500 4200 50  0001 C CNN
F 3 "" H 6500 4200 50  0001 C CNN
	1    6500 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 6017289D
P 6500 2350
F 0 "#PWR?" H 6500 2200 50  0001 C CNN
F 1 "+3.3VA" H 6515 2523 50  0000 C CNN
F 2 "" H 6500 2350 50  0001 C CNN
F 3 "" H 6500 2350 50  0001 C CNN
	1    6500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4200 6700 4200
Wire Wire Line
	6500 3500 6700 3500
Text HLabel 6700 3500 2    50   Input ~ 0
+12V_P
Text HLabel 6700 4200 2    50   Input ~ 0
+3.3V_P
Text HLabel 6750 2450 2    50   Input ~ 0
+3.3V_AUX_P
Wire Wire Line
	4550 2450 4750 2450
Text HLabel 4400 2450 0    50   Input ~ 0
+5V_SB
Wire Wire Line
	4400 2450 4550 2450
Wire Wire Line
	4550 2450 4550 2350
Connection ~ 4550 2450
Wire Wire Line
	6500 2350 6500 2450
Wire Wire Line
	6500 2450 6750 2450
Wire Notes Line
	4800 2150 6350 2150
Wire Notes Line
	6350 2150 6350 2650
Wire Notes Line
	6350 2650 4800 2650
Wire Notes Line
	4800 2650 4800 2150
Text Notes 5250 2450 0    50   ~ 0
5V_SB to 3.3V_AUX
$Comp
L power:+12V #PWR?
U 1 1 60197A01
P 4850 3500
F 0 "#PWR?" H 4850 3350 50  0001 C CNN
F 1 "+12V" H 4865 3673 50  0000 C CNN
F 2 "" H 4850 3500 50  0001 C CNN
F 3 "" H 4850 3500 50  0001 C CNN
	1    4850 3500
	1    0    0    -1  
$EndComp
Text HLabel 4650 3500 0    50   Input ~ 0
+12V
Wire Wire Line
	4650 3500 4850 3500
$Comp
L power:+3.3V #PWR?
U 1 1 60198710
P 4850 4200
F 0 "#PWR?" H 4850 4050 50  0001 C CNN
F 1 "+3.3V" H 4865 4373 50  0000 C CNN
F 2 "" H 4850 4200 50  0001 C CNN
F 3 "" H 4850 4200 50  0001 C CNN
	1    4850 4200
	1    0    0    -1  
$EndComp
Text HLabel 4650 4200 0    50   Input ~ 0
+3.3V
Wire Wire Line
	4650 4200 4850 4200
$Comp
L power:+5VA #PWR?
U 1 1 601831C7
P 4550 2350
F 0 "#PWR?" H 4550 2200 50  0001 C CNN
F 1 "+5VA" H 4565 2523 50  0000 C CNN
F 2 "" H 4550 2350 50  0001 C CNN
F 3 "" H 4550 2350 50  0001 C CNN
	1    4550 2350
	1    0    0    -1  
$EndComp
$EndSCHEMATC