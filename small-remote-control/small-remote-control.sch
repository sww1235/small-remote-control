EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Main Schematic"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch:SW_Push SW?
U 1 1 5F24E03E
P 2950 3350
F 0 "SW?" H 3000 3450 50  0000 L CNN
F 1 "SW_Push" H 2950 3290 50  0000 C CNN
F 2 "" H 2950 3550 50  0001 C CNN
F 3 "~" H 2950 3550 50  0001 C CNN
	1    2950 3350
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F24EBE2
P 3500 3350
F 0 "SW?" H 3550 3450 50  0000 L CNN
F 1 "SW_Push" H 3500 3290 50  0000 C CNN
F 2 "" H 3500 3550 50  0001 C CNN
F 3 "~" H 3500 3550 50  0001 C CNN
	1    3500 3350
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F24F6DC
P 4050 3350
F 0 "SW?" H 4100 3450 50  0000 L CNN
F 1 "SW_Push" H 4050 3290 50  0000 C CNN
F 2 "" H 4050 3550 50  0001 C CNN
F 3 "~" H 4050 3550 50  0001 C CNN
	1    4050 3350
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F24FFE6
P 4600 3350
F 0 "SW?" H 4650 3450 50  0000 L CNN
F 1 "SW_Push" H 4600 3290 50  0000 C CNN
F 2 "" H 4600 3550 50  0001 C CNN
F 3 "~" H 4600 3550 50  0001 C CNN
	1    4600 3350
	0    -1   1    0   
$EndComp
$Comp
L Device:Microphone MK?
U 1 1 5F25357C
P 5300 3150
F 0 "MK?" H 5150 3200 50  0000 R CNN
F 1 "Microphone" H 5150 3125 50  0000 R CNN
F 2 "" V 5300 3250 50  0001 C CNN
F 3 "~" V 5300 3250 50  0001 C CNN
F 4 "Soberton Inc" H 5300 3150 50  0001 C CNN "Manufacturer"
F 5 "Digikey" H 5300 3150 50  0001 C CNN "Source"
F 6 "EM-4015PR-38" H 5300 3150 50  0001 C CNN "MPN"
	1    5300 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5F2540F0
P 2950 2900
F 0 "R?" H 2980 2920 50  0000 L CNN
F 1 "0Ω" H 2980 2860 50  0000 L CNN
F 2 "" H 2950 2900 50  0001 C CNN
F 3 "~" H 2950 2900 50  0001 C CNN
	1    2950 2900
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5F254652
P 3500 2900
F 0 "R?" H 3530 2920 50  0000 L CNN
F 1 "R_Small_US" H 3530 2860 50  0000 L CNN
F 2 "" H 3500 2900 50  0001 C CNN
F 3 "~" H 3500 2900 50  0001 C CNN
	1    3500 2900
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5F2548F5
P 4050 2900
F 0 "R?" H 4080 2920 50  0000 L CNN
F 1 "R_Small_US" H 4080 2860 50  0000 L CNN
F 2 "" H 4050 2900 50  0001 C CNN
F 3 "~" H 4050 2900 50  0001 C CNN
	1    4050 2900
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5F254B04
P 4600 2900
F 0 "R?" H 4630 2920 50  0000 L CNN
F 1 "R_Small_US" H 4630 2860 50  0000 L CNN
F 2 "" H 4600 2900 50  0001 C CNN
F 3 "~" H 4600 2900 50  0001 C CNN
	1    4600 2900
	1    0    0    1   
$EndComp
Text Label 1650 3050 0    50   ~ 0
LEFT
Text Label 1650 2950 0    50   ~ 0
RIGHT
Text Label 1650 2850 0    50   ~ 0
GND
Text Label 1650 2750 0    50   ~ 0
MIC
Wire Wire Line
	1400 3050 1650 3050
Wire Wire Line
	1400 2950 1650 2950
Text Notes 900  3350 0    50   ~ 0
CTIA pinout
Text Notes 3500 4750 0    50   ~ 0
Req=(Rmic *R)/(Rmic+R)\nReqA = 0Ω\nReqB = 240Ω\nReqC = 470Ω\nReqD = 135Ω\nRmic = 2k2Ω\n\nRA=0\nRB = ~~269.39\nRC = ~~597.69\nRD = ~~143.83
Wire Wire Line
	4600 2750 4600 2800
Wire Wire Line
	1400 2750 2950 2750
Wire Wire Line
	4050 2800 4050 2750
Connection ~ 4050 2750
Wire Wire Line
	4050 2750 4600 2750
Wire Wire Line
	3500 2800 3500 2750
Connection ~ 3500 2750
Wire Wire Line
	3500 2750 4050 2750
Wire Wire Line
	2950 2800 2950 2750
Connection ~ 2950 2750
Wire Wire Line
	2950 2750 3500 2750
Wire Wire Line
	5300 2950 5300 2750
Wire Wire Line
	5300 2750 4600 2750
Connection ~ 4600 2750
Wire Wire Line
	2350 2850 2350 3650
Wire Wire Line
	2350 3650 2950 3650
Wire Wire Line
	5300 3650 5300 3350
Wire Wire Line
	1400 2850 2350 2850
Wire Wire Line
	2950 3550 2950 3650
Connection ~ 2950 3650
Wire Wire Line
	2950 3650 3500 3650
Wire Wire Line
	3500 3550 3500 3650
Connection ~ 3500 3650
Wire Wire Line
	3500 3650 4050 3650
Wire Wire Line
	4050 3550 4050 3650
Connection ~ 4050 3650
Wire Wire Line
	4050 3650 4600 3650
Wire Wire Line
	4600 3550 4600 3650
Connection ~ 4600 3650
Wire Wire Line
	4600 3650 5300 3650
Wire Wire Line
	4600 3000 4600 3150
Wire Wire Line
	4050 3150 4050 3000
Wire Wire Line
	3500 3150 3500 3000
Wire Wire Line
	2950 3150 2950 3000
$Comp
L Connector:AudioJack4 J?
U 1 1 5F25DFB2
P 1200 2850
F 0 "J?" H 1200 3200 50  0000 C CNN
F 1 "AudioJack4" H 1200 3100 50  0000 C CNN
F 2 "" H 1200 2850 50  0001 C CNN
F 3 "~" H 1200 2850 50  0001 C CNN
	1    1200 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack4 J?
U 1 1 5F25F27A
P 6500 2850
F 0 "J?" H 6500 3200 50  0000 C CNN
F 1 "AudioJack4" H 6500 3100 50  0000 C CNN
F 2 "" H 6500 2850 50  0001 C CNN
F 3 "~" H 6500 2850 50  0001 C CNN
	1    6500 2850
	-1   0    0    -1  
$EndComp
Text Notes 6350 3300 0    50   ~ 0
CTIA pinout
Text Label 6050 3050 2    50   ~ 0
LEFT
Text Label 6050 2950 2    50   ~ 0
RIGHT
Wire Wire Line
	6300 3050 6050 3050
Wire Wire Line
	6300 2950 6050 2950
Wire Wire Line
	5300 2750 6300 2750
Connection ~ 5300 2750
Wire Wire Line
	5300 3650 5700 3650
Wire Wire Line
	5700 3650 5700 2850
Wire Wire Line
	5700 2850 6300 2850
Connection ~ 5300 3650
$EndSCHEMATC
