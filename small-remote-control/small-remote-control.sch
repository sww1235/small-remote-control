EESchema Schematic File Version 4
LIBS:small-remote-control-cache
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
L Switch:SW_Push SW1
U 1 1 5F24E03E
P 2950 3350
F 0 "SW1" H 3000 3450 50  0000 L CNN
F 1 "A" H 2950 3290 50  0000 C CNN
F 2 "SW-Omron:B3W-6x6mm-NG" H 2950 3550 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3w.pdf" H 2950 3550 50  0001 C CNN
F 4 "B3W-1002" H 2950 3350 50  0001 C CNN "MPN"
F 5 "SWITCH TACTILE SPST-NO 0.05A 24V" H 2950 3350 50  0001 C CNN "Description"
F 6 "Omron Electronics Inc-EMC Div" H 2950 3350 50  0001 C CNN "Manufacturer"
F 7 "Digikey" H 2950 3350 50  0001 C CNN "Source"
	1    2950 3350
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5F24EBE2
P 3500 3350
F 0 "SW2" H 3550 3450 50  0000 L CNN
F 1 "B" H 3500 3290 50  0000 C CNN
F 2 "SW-Omron:B3W-6x6mm-NG" H 3500 3550 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3w.pdf" H 3500 3550 50  0001 C CNN
F 4 "B3W-1002" H 3500 3350 50  0001 C CNN "MPN"
F 5 "SWITCH TACTILE SPST-NO 0.05A 24V" H 3500 3350 50  0001 C CNN "Description"
F 6 "Omron Electronics Inc-EMC Div" H 3500 3350 50  0001 C CNN "Manufacturer"
F 7 "Digikey" H 3500 3350 50  0001 C CNN "Source"
	1    3500 3350
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5F24F6DC
P 4050 3350
F 0 "SW3" H 4100 3450 50  0000 L CNN
F 1 "C" H 4050 3290 50  0000 C CNN
F 2 "SW-Omron:B3W-6x6mm-NG" H 4050 3550 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3w.pdf" H 4050 3550 50  0001 C CNN
F 4 "B3W-1002" H 4050 3350 50  0001 C CNN "MPN"
F 5 "SWITCH TACTILE SPST-NO 0.05A 24V" H 4050 3350 50  0001 C CNN "Description"
F 6 "Omron Electronics Inc-EMC Div" H 4050 3350 50  0001 C CNN "Manufacturer"
F 7 "Digikey" H 4050 3350 50  0001 C CNN "Source"
	1    4050 3350
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5F24FFE6
P 4600 3350
F 0 "SW4" H 4650 3450 50  0000 L CNN
F 1 "D" H 4600 3290 50  0000 C CNN
F 2 "SW-Omron:B3W-6x6mm-NG" H 4600 3550 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3w.pdf" H 4600 3550 50  0001 C CNN
F 4 "B3W-1002" H 4600 3350 50  0001 C CNN "MPN"
F 5 "SWITCH TACTILE SPST-NO 0.05A 24V" H 4600 3350 50  0001 C CNN "Description"
F 6 "Omron Electronics Inc-EMC Div" H 4600 3350 50  0001 C CNN "Manufacturer"
F 7 "Digikey" H 4600 3350 50  0001 C CNN "Source"
	1    4600 3350
	0    -1   1    0   
$EndComp
$Comp
L Device:Microphone MK1
U 1 1 5F25357C
P 5300 3150
F 0 "MK1" H 5150 3200 50  0000 R CNN
F 1 "Microphone" H 5150 3125 50  0000 R CNN
F 2 "SW-CUI-INC:CMC-4015-40P" V 5300 3250 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/cmc-4015-40p.pdf" V 5300 3250 50  0001 C CNN
F 4 "CUI Devices" H 5300 3150 50  0001 C CNN "Manufacturer"
F 5 "Digikey" H 5300 3150 50  0001 C CNN "Source"
F 6 "CMC-4015-40P" H 5300 3150 50  0001 C CNN "MPN"
F 7 "(-40dB ±3dB @ 94dB SPL)" H 5300 3150 50  0001 C CNN "Characteristics"
F 8 "100Hz ~ 20kHz Analog Microphone Electret Condenser 2V ~ 10V Omnidirectional (-40dB ±3dB @ 94dB SPL) PC Pins" H 5300 3150 50  0001 C CNN "Description"
	1    5300 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5F254652
P 3500 2900
F 0 "R1" H 3530 2920 50  0000 L CNN
F 1 "267Ω ±0.1%" H 3530 2860 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3500 2900 50  0001 C CNN
F 3 "~" H 3500 2900 50  0001 C CNN
F 4 "RES 267 OHM 0.1% 1/10W 0402" H 3500 2900 50  0001 C CNN "Description"
F 5 "RP73PF1E267RBTD" H 3500 2900 50  0001 C CNN "MPN"
F 6 "TE Connectivity" H 3500 2900 50  0001 C CNN "Manufacturer"
F 7 "0402/1005M" H 3500 2900 50  0001 C CNN "Package ID"
F 8 "Digikey" H 3500 2900 50  0001 C CNN "Source"
F 9 "0.1% 1/10W" H 3500 2900 50  0001 C CNN "Characteristics"
	1    3500 2900
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5F2548F5
P 4050 2900
F 0 "R2" H 4080 2920 50  0000 L CNN
F 1 "604Ω ±0.1%" H 4080 2860 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4050 2900 50  0001 C CNN
F 3 "~" H 4050 2900 50  0001 C CNN
F 4 "RES 604 OHM 0.1% 1/10W 0402" H 4050 2900 50  0001 C CNN "Description"
F 5 "RP73PF1E604RBTD" H 4050 2900 50  0001 C CNN "MPN"
F 6 "TE Connectivity" H 4050 2900 50  0001 C CNN "Manufacturer"
F 7 "0402/1005M" H 4050 2900 50  0001 C CNN "Package ID"
F 8 "Digikey" H 4050 2900 50  0001 C CNN "Source"
F 9 "0.1% 1/10W" H 4050 2900 50  0001 C CNN "Characteristics"
	1    4050 2900
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5F254B04
P 4600 2900
F 0 "R3" H 4630 2920 50  0000 L CNN
F 1 "143Ω ±0.1%" H 4630 2860 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4600 2900 50  0001 C CNN
F 3 "~" H 4600 2900 50  0001 C CNN
F 4 "TE Connectivity" H 4600 2900 50  0001 C CNN "Manufacturer"
F 5 "0402/1005M" H 4600 2900 50  0001 C CNN "Package ID"
F 6 "Digikey" H 4600 2900 50  0001 C CNN "Source"
F 7 "RP73PF1E143RBTD" H 4600 2900 50  0001 C CNN "MPN"
F 8 "RES 143 OHM 0.1% 1/10W 0402" H 4600 2900 50  0001 C CNN "Description"
F 9 "0.1% 1/10W" H 4600 2900 50  0001 C CNN "Characteristics"
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
Text Notes 8000 4400 0    50   ~ 0
Req=(Rmic *R)/(Rmic+R)\n\nIdeal values\nReqA = 0Ω\nReqB = 240Ω\nReqC = 470Ω\nReqD = 135Ω\nRmic = 2k2Ω\n\nRange\n\nReqA < 70Ω\n210Ω < ReqB < 290Ω\n360Ω < ReqC < 680Ω\n110Ω < ReqD < 180Ω\n\nCalculated with Rmic = 2k2Ω\nRA=0Ω\nRB = ~~269.39Ω\nRC = ~~597.69Ω\nRD = ~~143.83Ω\n\nClosest E96 and actual Req\n\nRA = 0Ω / ReqA = 0Ω\nRB = 267Ω / ReqB = 238.1Ω\nRC = 604Ω / ReqC = 473.9Ω\nRD = 143Ω / ReqD = 134.3Ω
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
$Comp
L Connector:AudioJack4 J1
U 1 1 5F25DFB2
P 1200 2850
F 0 "J1" H 1200 3200 50  0000 C CNN
F 1 "AudioJack4" H 1200 3100 50  0000 C CNN
F 2 "SW-Tensility:54-00174" H 1200 2850 50  0001 C CNN
F 3 "https://tensility.s3-us-west-2.amazonaws.com/uploads/product_doc/document/4372/54-00174.pdf" H 1200 2850 50  0001 C CNN
F 4 "CONN JACK 4COND 3.5MM R/A" H 1200 2850 50  0001 C CNN "Description"
F 5 "54-00174" H 1200 2850 50  0001 C CNN "MPN"
F 6 "Tensility International Corp" H 1200 2850 50  0001 C CNN "Manufacturer"
F 7 "Digikey" H 1200 2850 50  0001 C CNN "Source"
	1    1200 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack4 J2
U 1 1 5F25F27A
P 6500 2850
F 0 "J2" H 6500 3200 50  0000 C CNN
F 1 "AudioJack4" H 6500 3100 50  0000 C CNN
F 2 "SW-Tensility:54-00174" H 6500 2850 50  0001 C CNN
F 3 "https://tensility.s3-us-west-2.amazonaws.com/uploads/product_doc/document/4372/54-00174.pdf" H 6500 2850 50  0001 C CNN
F 4 "CONN JACK 4COND 3.5MM R/A" H 6500 2850 50  0001 C CNN "Description"
F 5 "54-00174" H 6500 2850 50  0001 C CNN "MPN"
F 6 "Tensility International Corp" H 6500 2850 50  0001 C CNN "Manufacturer"
F 7 "Digikey" H 6500 2850 50  0001 C CNN "Source"
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
Wire Wire Line
	2950 2750 2950 3150
$EndSCHEMATC
