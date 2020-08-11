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
F 8 "SPST MOM NO" H 2950 3350 50  0001 C CNN "Characteristics"
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
F 8 "SPST MOM NO" H 3500 3350 50  0001 C CNN "Characteristics"
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
F 8 "SPST MOM NO" H 4050 3350 50  0001 C CNN "Characteristics"
	1    4050 3350
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5F254652
P 3500 2900
F 0 "R1" H 3530 2920 50  0000 L CNN
F 1 "267Ω ±0.5%" H 3530 2860 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3500 2900 50  0001 C CNN
F 3 "https://www.susumu.co.jp/common/pdf/n_catalog_partition05_en.pdf" H 3500 2900 50  0001 C CNN
F 4 "RES SMD 267 OHM 0.5% 1/16W 0603" H 3500 2900 50  0001 C CNN "Description"
F 5 "RR0816P-2670-D-42A" H 3500 2900 50  0001 C CNN "MPN"
F 6 "Susumu" H 3500 2900 50  0001 C CNN "Manufacturer"
F 7 "0603/1608M" H 3500 2900 50  0001 C CNN "Package ID"
F 8 "Digikey" H 3500 2900 50  0001 C CNN "Source"
F 9 "0.5% 1/16W" H 3500 2900 50  0001 C CNN "Characteristics"
	1    3500 2900
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5F2548F5
P 4050 2900
F 0 "R2" H 4080 2920 50  0000 L CNN
F 1 "604Ω ±0.5%" H 4080 2860 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4050 2900 50  0001 C CNN
F 3 "https://www.susumu.co.jp/common/pdf/n_catalog_partition05_en.pdf" H 4050 2900 50  0001 C CNN
F 4 "RES SMD 604 OHM 0.5% 1/16W 0603" H 4050 2900 50  0001 C CNN "Description"
F 5 "RR0816P-6040-D-76A" H 4050 2900 50  0001 C CNN "MPN"
F 6 "Susumu" H 4050 2900 50  0001 C CNN "Manufacturer"
F 7 "0603/1608M" H 4050 2900 50  0001 C CNN "Package ID"
F 8 "Digikey" H 4050 2900 50  0001 C CNN "Source"
F 9 "0.5% 1/16W" H 4050 2900 50  0001 C CNN "Characteristics"
	1    4050 2900
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
Text Notes 900  3350 0    50   ~ 0
CTIA pinout
Text Notes 5650 4200 0    50   ~ 0
Req=(Rmic *R)/(Rmic+R)\n\nIdeal values\nReqA = 0Ω\nReqB = 240Ω\nReqC = 470Ω\nReqD = 135Ω\nRmic = 2k2Ω\n\nRange\n\nReqA < 70Ω\n210Ω < ReqB < 290Ω\n360Ω < ReqC < 680Ω\n110Ω < ReqD < 180Ω\n\nCalculated with Rmic = 2k2Ω\nRA=0Ω\nRB = ~~269.39Ω\nRC = ~~597.69Ω\nRD = ~~143.83Ω\n\nClosest E96 and actual Req\n\nRA = 0Ω / ReqA = 0Ω\nRB = 267Ω / ReqB = 238.1Ω\nRC = 604Ω / ReqC = 473.9Ω\nRD = 143Ω / ReqD = 134.3Ω
Wire Wire Line
	1400 2750 2950 2750
Wire Wire Line
	4050 2800 4050 2750
Connection ~ 4050 2750
Wire Wire Line
	3500 2800 3500 2750
Connection ~ 3500 2750
Wire Wire Line
	3500 2750 4050 2750
Connection ~ 2950 2750
Wire Wire Line
	2950 2750 3500 2750
Wire Wire Line
	2350 2850 2350 3650
Wire Wire Line
	2350 3650 2950 3650
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
Wire Wire Line
	2950 2750 2950 3150
NoConn ~ 1950 2950
NoConn ~ 1950 3050
Wire Wire Line
	1400 3050 1950 3050
Wire Wire Line
	1400 2950 1950 2950
$Comp
L Device:R_Small_US R3
U 1 1 5F27B8E6
P 4350 3200
F 0 "R3" H 4380 3220 50  0000 L CNN
F 1 "2k2Ω ±0.5%" H 4380 3160 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4350 3200 50  0001 C CNN
F 3 "https://www.susumu.co.jp/common/pdf/n_catalog_partition05_en.pdf" H 4350 3200 50  0001 C CNN
F 4 "Susumu" H 4350 3200 50  0001 C CNN "Manufacturer"
F 5 "0603/1608M" H 4350 3200 50  0001 C CNN "Package ID"
F 6 "Digikey" H 4350 3200 50  0001 C CNN "Source"
F 7 "RR0816P-222-D" H 4350 3200 50  0001 C CNN "MPN"
F 8 "RES SMD 2.2K OHM 0.5% 1/16W 0603" H 4350 3200 50  0001 C CNN "Description"
F 9 "0.5% 1/16W" H 4350 3200 50  0001 C CNN "Characteristics"
	1    4350 3200
	1    0    0    1   
$EndComp
Wire Wire Line
	4350 3300 4350 3650
Wire Wire Line
	4350 2750 4350 3100
Wire Wire Line
	4050 2750 4350 2750
Wire Wire Line
	4050 3650 4350 3650
$EndSCHEMATC
