EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Oscilloscope STM32F4"
Date "2021-05-01"
Rev "V1.0"
Comp "Pedro Henrique R M Santos"
Comment1 "Eng. Computação - UFU"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 609A31D9
P 8050 2450
F 0 "#PWR0101" H 8050 2200 50  0001 C CNN
F 1 "GND" H 8055 2277 50  0000 C CNN
F 2 "" H 8050 2450 50  0001 C CNN
F 3 "" H 8050 2450 50  0001 C CNN
	1    8050 2450
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 609A39A4
P 9150 2750
F 0 "#PWR0102" H 9150 2600 50  0001 C CNN
F 1 "+3.3V" H 9165 2923 50  0000 C CNN
F 2 "" H 9150 2750 50  0001 C CNN
F 3 "" H 9150 2750 50  0001 C CNN
	1    9150 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 3800 6350 3800
Wire Wire Line
	6350 3800 6350 5500
Wire Wire Line
	6350 5500 6750 5500
Wire Wire Line
	8050 2550 7700 2550
Text Label 7700 2550 0    50   ~ 0
PGND
Wire Wire Line
	7100 2950 7550 2950
$Comp
L power:+3.3V #PWR0103
U 1 1 609AF316
P 7400 3150
F 0 "#PWR0103" H 7400 3000 50  0001 C CNN
F 1 "+3.3V" H 7415 3323 50  0000 C CNN
F 2 "" H 7400 3150 50  0001 C CNN
F 3 "" H 7400 3150 50  0001 C CNN
	1    7400 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 609AFD45
P 6800 3150
F 0 "#PWR0104" H 6800 2900 50  0001 C CNN
F 1 "GND" H 6805 2977 50  0000 C CNN
F 2 "" H 6800 3150 50  0001 C CNN
F 3 "" H 6800 3150 50  0001 C CNN
	1    6800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3500 5050 3500
Wire Wire Line
	4050 3400 4050 3500
Wire Wire Line
	5050 3500 5450 3500
Wire Wire Line
	4850 3200 5050 3200
Wire Wire Line
	5450 3200 5050 3200
Connection ~ 5050 3200
Wire Wire Line
	4550 3200 4550 2750
Connection ~ 4550 3200
Wire Wire Line
	4850 2750 4850 3200
Connection ~ 4850 3200
Wire Wire Line
	4550 2750 4350 2750
Wire Wire Line
	4350 2750 4350 2100
Wire Wire Line
	4350 2100 4600 2100
Connection ~ 4550 2750
Wire Wire Line
	4600 2000 4250 2000
Wire Wire Line
	4250 2000 4250 3200
Connection ~ 4250 3200
$Comp
L power:GND #PWR0105
U 1 1 609BECD5
P 5400 2000
F 0 "#PWR0105" H 5400 1750 50  0001 C CNN
F 1 "GND" H 5405 1827 50  0000 C CNN
F 2 "" H 5400 2000 50  0001 C CNN
F 3 "" H 5400 2000 50  0001 C CNN
	1    5400 2000
	-1   0    0    1   
$EndComp
Text Label 4550 3500 0    50   ~ 0
PGND
Connection ~ 5050 3500
Wire Wire Line
	5450 3200 5450 2950
Wire Wire Line
	5450 2950 7100 2950
Connection ~ 5450 3200
Connection ~ 7100 2950
Wire Wire Line
	5400 2100 5550 2100
Wire Wire Line
	7650 2750 8050 2750
Wire Wire Line
	7650 2750 7650 3800
Wire Wire Line
	9150 2450 9500 2450
Wire Wire Line
	9500 2450 9500 5200
Wire Wire Line
	9500 5200 8050 5200
Wire Wire Line
	9150 2550 9400 2550
Wire Wire Line
	9400 2550 9400 5300
Wire Wire Line
	9150 2650 9300 2650
$Comp
L power:GND #PWR0106
U 1 1 609D3A5A
P 6900 8650
F 0 "#PWR0106" H 6900 8400 50  0001 C CNN
F 1 "GND" H 6905 8477 50  0000 C CNN
F 2 "" H 6900 8650 50  0001 C CNN
F 3 "" H 6900 8650 50  0001 C CNN
	1    6900 8650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 609D3A69
P 6050 8650
F 0 "#PWR0107" H 6050 8500 50  0001 C CNN
F 1 "+3.3V" H 6065 8823 50  0000 C CNN
F 2 "" H 6050 8650 50  0001 C CNN
F 3 "" H 6050 8650 50  0001 C CNN
	1    6050 8650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 609D3A6F
P 5450 8650
F 0 "#PWR0108" H 5450 8400 50  0001 C CNN
F 1 "GND" H 5455 8477 50  0000 C CNN
F 2 "" H 5450 8650 50  0001 C CNN
F 3 "" H 5450 8650 50  0001 C CNN
	1    5450 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 9000 3700 9000
Wire Wire Line
	2700 8900 2700 9000
Wire Wire Line
	3700 9000 4100 9000
Wire Wire Line
	3500 8700 3700 8700
Wire Wire Line
	4100 8700 3700 8700
Connection ~ 3700 8700
Wire Wire Line
	3200 8700 3200 8250
Connection ~ 3200 8700
Wire Wire Line
	3500 8250 3500 8700
Connection ~ 3500 8700
Wire Wire Line
	3200 8250 3000 8250
Wire Wire Line
	3000 8250 3000 7600
Wire Wire Line
	3000 7600 3250 7600
Connection ~ 3200 8250
Wire Wire Line
	3250 7500 2900 7500
Wire Wire Line
	2900 7500 2900 8700
Connection ~ 2900 8700
$Comp
L power:GND #PWR0109
U 1 1 609D3AA4
P 4050 7500
F 0 "#PWR0109" H 4050 7250 50  0001 C CNN
F 1 "GND" V 4055 7372 50  0000 R CNN
F 2 "" H 4050 7500 50  0001 C CNN
F 3 "" H 4050 7500 50  0001 C CNN
	1    4050 7500
	0    -1   -1   0   
$EndComp
Text Label 3200 9000 0    50   ~ 0
PGND
Connection ~ 3700 9000
Wire Wire Line
	4100 8700 4100 8450
Wire Wire Line
	4100 8450 5750 8450
Connection ~ 4100 8700
Connection ~ 5750 8450
Text Label 6550 8550 0    50   ~ 0
PGND
Wire Wire Line
	6900 8550 6550 8550
Wire Wire Line
	6750 5300 6500 5300
Wire Wire Line
	6500 8350 6900 8350
$Comp
L power:+3.3V #PWR0110
U 1 1 609E42F2
P 8000 8350
F 0 "#PWR0110" H 8000 8200 50  0001 C CNN
F 1 "+3.3V" H 8015 8523 50  0000 C CNN
F 2 "" H 8000 8350 50  0001 C CNN
F 3 "" H 8000 8350 50  0001 C CNN
	1    8000 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5100 8900 5100
Wire Wire Line
	8900 8650 8000 8650
$Comp
L power:+3.3V #PWR07
U 1 1 6058BE4F
P 12150 6700
F 0 "#PWR07" H 12150 6550 50  0001 C CNN
F 1 "+3.3V" H 12165 6873 50  0000 C CNN
F 2 "" H 12150 6700 50  0001 C CNN
F 3 "" H 12150 6700 50  0001 C CNN
	1    12150 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 6700 12150 6850
Connection ~ 12150 6850
$Comp
L power:GND #PWR08
U 1 1 605A10A0
P 12150 7150
F 0 "#PWR08" H 12150 6900 50  0001 C CNN
F 1 "GND" H 12155 6977 50  0000 C CNN
F 2 "" H 12150 7150 50  0001 C CNN
F 3 "" H 12150 7150 50  0001 C CNN
	1    12150 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 1650 13650 1650
$Comp
L power:GND #PWR0113
U 1 1 6062C542
P 13950 1050
F 0 "#PWR0113" H 13950 800 50  0001 C CNN
F 1 "GND" H 13955 877 50  0000 C CNN
F 2 "" H 13950 1050 50  0001 C CNN
F 3 "" H 13950 1050 50  0001 C CNN
	1    13950 1050
	1    0    0    1   
$EndComp
Wire Wire Line
	13950 1050 14050 1050
Connection ~ 13950 1050
Wire Wire Line
	13650 1250 13650 1050
Wire Wire Line
	13650 1050 13950 1050
Wire Wire Line
	12550 1450 13650 1450
$Comp
L power:GND #PWR0114
U 1 1 606559B9
P 12350 3300
F 0 "#PWR0114" H 12350 3050 50  0001 C CNN
F 1 "GND" H 12355 3127 50  0000 C CNN
F 2 "" H 12350 3300 50  0001 C CNN
F 3 "" H 12350 3300 50  0001 C CNN
	1    12350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 3250 12350 3300
Wire Wire Line
	12300 2700 12550 2700
Wire Wire Line
	12300 3000 12300 3250
Wire Wire Line
	12300 3250 12350 3250
$Comp
L power:GND #PWR0116
U 1 1 606559CE
P 12850 3000
F 0 "#PWR0116" H 12850 2750 50  0001 C CNN
F 1 "GND" H 12855 2827 50  0000 C CNN
F 2 "" H 12850 3000 50  0001 C CNN
F 3 "" H 12850 3000 50  0001 C CNN
	1    12850 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 606559D4
P 13650 2850
F 0 "#PWR0117" H 13650 2600 50  0001 C CNN
F 1 "GND" H 13655 2677 50  0000 C CNN
F 2 "" H 13650 2850 50  0001 C CNN
F 3 "" H 13650 2850 50  0001 C CNN
	1    13650 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 606559DA
P 14450 2850
F 0 "#PWR0118" H 14450 2600 50  0001 C CNN
F 1 "GND" H 14455 2677 50  0000 C CNN
F 2 "" H 14450 2850 50  0001 C CNN
F 3 "" H 14450 2850 50  0001 C CNN
	1    14450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 2550 13300 2550
Wire Wire Line
	13150 2550 13150 2700
Wire Wire Line
	13650 2550 14450 2550
Connection ~ 13650 2550
$Comp
L power:+3.3V #PWR0119
U 1 1 606559E6
P 12300 2700
F 0 "#PWR0119" H 12300 2550 50  0001 C CNN
F 1 "+3.3V" H 12315 2873 50  0000 C CNN
F 2 "" H 12300 2700 50  0001 C CNN
F 3 "" H 12300 2700 50  0001 C CNN
	1    12300 2700
	1    0    0    -1  
$EndComp
Connection ~ 12300 2700
$Comp
L power:+5V #PWR0112
U 1 1 607064BD
P 13150 2750
F 0 "#PWR0112" H 13150 2600 50  0001 C CNN
F 1 "+5V" H 13165 2923 50  0000 C CNN
F 2 "" H 13150 2750 50  0001 C CNN
F 3 "" H 13150 2750 50  0001 C CNN
	1    13150 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	13150 2750 13150 2700
Connection ~ 13150 2700
Wire Wire Line
	7550 2650 7550 2950
Wire Wire Line
	8050 2650 7550 2650
Wire Wire Line
	9300 2650 9300 5400
NoConn ~ 2300 5750
$Comp
L power:+3.3V #PWR0120
U 1 1 609B87B1
P 2300 5650
F 0 "#PWR0120" H 2300 5500 50  0001 C CNN
F 1 "+3.3V" H 2315 5823 50  0000 C CNN
F 2 "" H 2300 5650 50  0001 C CNN
F 3 "" H 2300 5650 50  0001 C CNN
	1    2300 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 609BB2CC
P 4050 5900
F 0 "#PWR0121" H 4050 5650 50  0001 C CNN
F 1 "GND" H 4055 5727 50  0000 C CNN
F 2 "" H 4050 5900 50  0001 C CNN
F 3 "" H 4050 5900 50  0001 C CNN
	1    4050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5650 3700 5500
Wire Wire Line
	3700 5500 4050 5500
Wire Wire Line
	4050 5500 4050 5450
Wire Wire Line
	4050 5450 4200 5450
Connection ~ 4050 5500
Text Label 4200 5450 0    50   ~ 0
PGND
Wire Wire Line
	4050 5700 3700 5700
Wire Wire Line
	3700 5700 3700 5750
Connection ~ 3700 5750
Wire Wire Line
	3850 5900 4050 5900
Connection ~ 4050 5900
Wire Wire Line
	7350 4100 7450 4100
Wire Wire Line
	7450 4100 7550 4100
Connection ~ 7450 4100
$Comp
L power:GND #PWR0122
U 1 1 609D05B6
P 7600 4050
F 0 "#PWR0122" H 7600 3800 50  0001 C CNN
F 1 "GND" V 7605 3922 50  0000 R CNN
F 2 "" H 7600 4050 50  0001 C CNN
F 3 "" H 7600 4050 50  0001 C CNN
	1    7600 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 4100 7450 4050
Wire Wire Line
	7450 4050 7600 4050
Wire Wire Line
	7250 4100 7350 4100
Connection ~ 7350 4100
Wire Wire Line
	7250 7200 7350 7200
Wire Wire Line
	7350 7200 7450 7200
Connection ~ 7350 7200
Wire Wire Line
	6850 7200 7150 7200
Wire Wire Line
	12150 6850 12650 6850
Wire Wire Line
	12650 6850 13100 6850
Connection ~ 12650 6850
NoConn ~ 3700 6050
Wire Wire Line
	4450 5500 4450 5650
Wire Wire Line
	4050 5500 4450 5500
Wire Wire Line
	4050 5900 4450 5900
Wire Wire Line
	4450 5900 4450 5850
Wire Wire Line
	12200 1350 13650 1350
Wire Wire Line
	12350 1450 11450 1450
Wire Wire Line
	12000 1350 11450 1350
$Comp
L power:+3.3V #PWR0115
U 1 1 60988D1D
P 4800 3950
F 0 "#PWR0115" H 4800 3800 50  0001 C CNN
F 1 "+3.3V" H 4815 4123 50  0000 C CNN
F 2 "" H 4800 3950 50  0001 C CNN
F 3 "" H 4800 3950 50  0001 C CNN
	1    4800 3950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 60989AC8
P 4600 4250
F 0 "#PWR0124" H 4600 4000 50  0001 C CNN
F 1 "GND" H 4605 4077 50  0000 C CNN
F 2 "" H 4600 4250 50  0001 C CNN
F 3 "" H 4600 4250 50  0001 C CNN
	1    4600 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 4050 4850 4050
Wire Wire Line
	12900 8750 13100 8750
Wire Wire Line
	12950 8950 13100 8950
Wire Wire Line
	13250 8750 13100 8750
Connection ~ 13100 8750
Wire Wire Line
	13300 8650 13250 8650
Wire Wire Line
	13250 8650 13250 8750
Wire Wire Line
	13300 8650 13300 8500
Wire Wire Line
	13300 8500 13400 8500
Wire Wire Line
	13100 8950 14000 8950
Wire Wire Line
	14000 8950 14000 8550
Wire Wire Line
	14000 8550 13950 8550
Connection ~ 13100 8950
$Comp
L power:GND #PWR0125
U 1 1 609DF470
P 13950 8350
F 0 "#PWR0125" H 13950 8100 50  0001 C CNN
F 1 "GND" H 13955 8177 50  0000 C CNN
F 2 "" H 13950 8350 50  0001 C CNN
F 3 "" H 13950 8350 50  0001 C CNN
	1    13950 8350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 609DFF25
P 13400 8300
F 0 "#PWR0126" H 13400 8050 50  0001 C CNN
F 1 "GND" H 13405 8127 50  0000 C CNN
F 2 "" H 13400 8300 50  0001 C CNN
F 3 "" H 13400 8300 50  0001 C CNN
	1    13400 8300
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 609C32D5
P 13950 8450
F 0 "C12" H 14042 8496 50  0000 L CNN
F 1 "12pF" H 14042 8405 50  0000 L CNN
F 2 "" H 13950 8450 50  0001 C CNN
F 3 "~" H 13950 8450 50  0001 C CNN
	1    13950 8450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 609C1CDB
P 13400 8400
F 0 "C10" H 13492 8446 50  0000 L CNN
F 1 "12pF" H 13492 8355 50  0000 L CNN
F 2 "" H 13400 8400 50  0001 C CNN
F 3 "~" H 13400 8400 50  0001 C CNN
	1    13400 8400
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y2
U 1 1 609A2066
P 13100 8850
F 0 "Y2" V 13054 8938 50  0000 L CNN
F 1 "25MHz 9PF" V 13145 8938 50  0000 L CNN
F 2 "" H 13100 8850 50  0001 C CNN
F 3 "~" H 13100 8850 50  0001 C CNN
	1    13100 8850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 609644C4
P 12100 1350
F 0 "R9" V 11904 1350 50  0000 C CNN
F 1 "10" V 11995 1350 50  0000 C CNN
F 2 "" H 12100 1350 50  0001 C CNN
F 3 "~" H 12100 1350 50  0001 C CNN
	1    12100 1350
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 6096324F
P 12450 1450
F 0 "R8" V 12254 1450 50  0000 C CNN
F 1 "10" V 12345 1450 50  0000 C CNN
F 2 "" H 12450 1450 50  0001 C CNN
F 3 "~" H 12450 1450 50  0001 C CNN
	1    12450 1450
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 60A08E72
P 4450 5750
F 0 "C9" H 4542 5796 50  0000 L CNN
F 1 "470nF" H 4542 5705 50  0000 L CNN
F 2 "" H 4450 5750 50  0001 C CNN
F 3 "~" H 4450 5750 50  0001 C CNN
	1    4450 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV1
U 1 1 609BC043
P 3700 5900
F 0 "RV1" H 3632 5946 50  0000 R CNN
F 1 "1K" H 3632 5855 50  0000 R CNN
F 2 "" H 3700 5900 50  0001 C CNN
F 3 "~" H 3700 5900 50  0001 C CNN
	1    3700 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 609B942C
P 4050 5600
F 0 "R10" H 4118 5646 50  0000 L CNN
F 1 "1K" H 4118 5555 50  0000 L CNN
F 2 "" H 4050 5600 50  0001 C CNN
F 3 "~" H 4050 5600 50  0001 C CNN
	1    4050 5600
	1    0    0    -1  
$EndComp
$Comp
L ocilloscope_lib:AMS1117-1.2 IC1
U 1 1 609B224B
P 3700 5750
F 0 "IC1" H 4400 6015 50  0000 C CNN
F 1 "AMS1117-1.2" H 4400 5924 50  0000 C CNN
F 2 "SOT229P700X180-4N" H 4950 5850 50  0001 L CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 4950 5750 50  0001 L CNN
F 4 "1A LOW DROPOUT VOLTAGE REGULATOR" H 4950 5650 50  0001 L CNN "Description"
F 5 "1.8" H 4950 5550 50  0001 L CNN "Height"
F 6 "ams" H 4950 5250 50  0001 L CNN "Manufacturer_Name"
F 7 "AMS1117-1.2" H 4950 5150 50  0001 L CNN "Manufacturer_Part_Number"
	1    3700 5750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 606559C4
P 13650 2700
F 0 "C6" H 13765 2746 50  0000 L CNN
F 1 "10u" H 13765 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 13688 2550 50  0001 C CNN
F 3 "~" H 13650 2700 50  0001 C CNN
	1    13650 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 606559B3
P 14450 2700
F 0 "C7" H 14565 2746 50  0000 L CNN
F 1 "100n" H 14565 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 14488 2550 50  0001 C CNN
F 3 "~" H 14450 2700 50  0001 C CNN
	1    14450 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 606559AD
P 12300 2850
F 0 "C8" H 12415 2896 50  0000 L CNN
F 1 "10u" H 12415 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 12338 2700 50  0001 C CNN
F 3 "~" H 12300 2850 50  0001 C CNN
	1    12300 2850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U4
U 1 1 606559A7
P 12850 2700
F 0 "U4" H 12850 2942 50  0000 C CNN
F 1 "LM1117-3.3" H 12850 2851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 12850 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 12850 2700 50  0001 C CNN
	1    12850 2700
	-1   0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J2
U 1 1 6062C531
P 13950 1450
F 0 "J2" H 13720 1439 50  0000 R CNN
F 1 "USB_B_Micro" H 13720 1348 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 14100 1400 50  0001 C CNN
F 3 "~" H 14100 1400 50  0001 C CNN
	1    13950 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 60593149
P 13500 7000
F 0 "C5" H 13615 7046 50  0000 L CNN
F 1 "100n" H 13615 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 13538 6850 50  0001 C CNN
F 3 "~" H 13500 7000 50  0001 C CNN
	1    13500 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60582E92
P 13100 7000
F 0 "C4" H 13215 7046 50  0000 L CNN
F 1 "100n" H 13215 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 13138 6850 50  0001 C CNN
F 3 "~" H 13100 7000 50  0001 C CNN
	1    13100 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60581920
P 12650 7000
F 0 "C3" H 12765 7046 50  0000 L CNN
F 1 "100n" H 12765 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 12688 6850 50  0001 C CNN
F 3 "~" H 12650 7000 50  0001 C CNN
	1    12650 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 605803F1
P 12150 7000
F 0 "C2" H 12265 7046 50  0000 L CNN
F 1 "100n" H 12265 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 12188 6850 50  0001 C CNN
F 3 "~" H 12150 7000 50  0001 C CNN
	1    12150 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 60557BB8
P 4400 4050
F 0 "J1" H 4508 4331 50  0000 C CNN
F 1 "SW" H 4508 4240 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4400 4050 50  0001 C CNN
F 3 "~" H 4400 4050 50  0001 C CNN
	1    4400 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Variable C16
U 1 1 609D3A93
P 3350 8250
F 0 "C16" V 3602 8250 50  0000 C CNN
F 1 "30pF var" V 3511 8250 50  0000 C CNN
F 2 "" H 3350 8250 50  0001 C CNN
F 3 "~" H 3350 8250 50  0001 C CNN
	1    3350 8250
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 609D3A87
P 3350 8700
F 0 "R6" V 3145 8700 50  0000 C CNN
F 1 "910K" V 3236 8700 50  0000 C CNN
F 2 "" V 3390 8690 50  0001 C CNN
F 3 "~" H 3350 8700 50  0001 C CNN
	1    3350 8700
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 609D3A81
P 3700 8850
F 0 "R7" H 3768 8896 50  0000 L CNN
F 1 "100K" H 3768 8805 50  0000 L CNN
F 2 "" V 3740 8840 50  0001 C CNN
F 3 "~" H 3700 8850 50  0001 C CNN
	1    3700 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 609D3A7B
P 3050 8700
F 0 "C17" V 2798 8700 50  0000 C CNN
F 1 "100nF" V 2889 8700 50  0000 C CNN
F 2 "" H 3088 8550 50  0001 C CNN
F 3 "~" H 3050 8700 50  0001 C CNN
	1    3050 8700
	0    1    1    0   
$EndComp
$Comp
L Device:C C18
U 1 1 609D3A75
P 4100 8850
F 0 "C18" H 4215 8896 50  0000 L CNN
F 1 "47pF" H 4215 8805 50  0000 L CNN
F 2 "" H 4138 8700 50  0001 C CNN
F 3 "~" H 4100 8850 50  0001 C CNN
	1    4100 8850
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV99 D2
U 1 1 609D3A62
P 5750 8650
F 0 "D2" H 5750 8773 50  0000 C CNN
F 1 "BAV99" H 5750 8864 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5750 8150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 5750 8650 50  0001 C CNN
	1    5750 8650
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial P5
U 1 1 609D3A54
P 2700 8700
F 0 "P5" H 2628 8938 50  0000 C CNN
F 1 "CH_2" H 2628 8847 50  0000 C CNN
F 2 "" H 2700 8700 50  0001 C CNN
F 3 " ~" H 2700 8700 50  0001 C CNN
	1    2700 8700
	-1   0    0    -1  
$EndComp
$Comp
L ocilloscope_lib:AQY210EH K2
U 1 1 609D3A4E
P 4050 7600
F 0 "K2" H 4450 7145 50  0000 C CNN
F 1 "AQY210EH" H 4450 7236 50  0000 C CNN
F 2 "DIP762W47P254L478H340Q4N" H 4700 7700 50  0001 L CNN
F 3 "https://na.industrial.panasonic.com/products/relays/semiconductor-relays/photomos-relays/series/photomos-ge-1-form-dip4-pin-type/1902/model/AQY210EH" H 4700 7600 50  0001 L CNN
F 4 "AC/DC SELECTOR" H 4450 7327 50  0000 C CNN "Description"
F 5 "3.4" H 4700 7400 50  0001 L CNN "Height"
F 6 "769-AQY210EH" H 4700 7300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/AQY210EH?qs=mTeSeKeuVA5j1EBp6Jh75A%3D%3D" H 4700 7200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Panasonic" H 4700 7100 50  0001 L CNN "Manufacturer_Name"
F 9 "AQY210EH" H 4700 7000 50  0001 L CNN "Manufacturer_Part_Number"
	1    4050 7600
	-1   0    0    1   
$EndComp
$Comp
L ocilloscope_lib:MCP6S21-I_SN U3
U 1 1 609D3A42
P 6900 8350
F 0 "U3" H 7450 8615 50  0000 C CNN
F 1 "MCP6S21-I_SN" H 7450 8524 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 7850 8450 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21117B.pdf" H 7850 8350 50  0001 L CNN
F 4 "1-Chan 12MHz SPI PGA,MCP6S21-I/SN" H 7850 8250 50  0001 L CNN "Description"
F 5 "1.75" H 7850 8150 50  0001 L CNN "Height"
F 6 "Microchip" H 7850 8050 50  0001 L CNN "Manufacturer_Name"
F 7 "MCP6S21-I/SN" H 7850 7950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "579-MCP6S21-I/SN" H 7850 7850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/MCP6S21-I-SN?qs=Q%2Fw7XRh99ilVcP3da4pafA%3D%3D" H 7850 7750 50  0001 L CNN "Mouser Price/Stock"
F 10 "MCP6S21-I/SN" H 7850 7650 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/mcp6s21-isn/microchip-technology" H 7850 7550 50  0001 L CNN "Arrow Price/Stock"
	1    6900 8350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Variable C1
U 1 1 609B84BE
P 4700 2750
F 0 "C1" V 4952 2750 50  0000 C CNN
F 1 "30pF var" V 4861 2750 50  0000 C CNN
F 2 "" H 4700 2750 50  0001 C CNN
F 3 "~" H 4700 2750 50  0001 C CNN
	1    4700 2750
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 609B538B
P 4700 3200
F 0 "R2" V 4495 3200 50  0000 C CNN
F 1 "910K" V 4586 3200 50  0000 C CNN
F 2 "" V 4740 3190 50  0001 C CNN
F 3 "~" H 4700 3200 50  0001 C CNN
	1    4700 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 609B4C4C
P 5050 3350
F 0 "R3" H 5118 3396 50  0000 L CNN
F 1 "100K" H 5118 3305 50  0000 L CNN
F 2 "" V 5090 3340 50  0001 C CNN
F 3 "~" H 5050 3350 50  0001 C CNN
	1    5050 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 609B13B8
P 4400 3200
F 0 "C15" V 4148 3200 50  0000 C CNN
F 1 "100nF" V 4239 3200 50  0000 C CNN
F 2 "" H 4438 3050 50  0001 C CNN
F 3 "~" H 4400 3200 50  0001 C CNN
	1    4400 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 609B0E3F
P 5450 3350
F 0 "C14" H 5565 3396 50  0000 L CNN
F 1 "47pF" H 5565 3305 50  0000 L CNN
F 2 "" H 5488 3200 50  0001 C CNN
F 3 "~" H 5450 3350 50  0001 C CNN
	1    5450 3350
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV99 D1
U 1 1 609902AF
P 7100 3150
F 0 "D1" H 7100 3273 50  0000 C CNN
F 1 "BAV99" H 7100 3364 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7100 2650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 7100 3150 50  0001 C CNN
	1    7100 3150
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial P2
U 1 1 6099A434
P 4050 3200
F 0 "P2" H 3978 3438 50  0000 C CNN
F 1 "CH_1" H 3978 3347 50  0000 C CNN
F 2 "" H 4050 3200 50  0001 C CNN
F 3 " ~" H 4050 3200 50  0001 C CNN
	1    4050 3200
	-1   0    0    -1  
$EndComp
$Comp
L ocilloscope_lib:AQY210EH K1
U 1 1 60996360
P 5400 2100
F 0 "K1" H 5800 1645 50  0000 C CNN
F 1 "AQY210EH" H 5800 1736 50  0000 C CNN
F 2 "DIP762W47P254L478H340Q4N" H 6050 2200 50  0001 L CNN
F 3 "https://na.industrial.panasonic.com/products/relays/semiconductor-relays/photomos-relays/series/photomos-ge-1-form-dip4-pin-type/1902/model/AQY210EH" H 6050 2100 50  0001 L CNN
F 4 "AC/DC SELECTOR" H 5800 1827 50  0000 C CNN "Description"
F 5 "3.4" H 6050 1900 50  0001 L CNN "Height"
F 6 "769-AQY210EH" H 6050 1800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/AQY210EH?qs=mTeSeKeuVA5j1EBp6Jh75A%3D%3D" H 6050 1700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Panasonic" H 6050 1600 50  0001 L CNN "Manufacturer_Name"
F 9 "AQY210EH" H 6050 1500 50  0001 L CNN "Manufacturer_Part_Number"
	1    5400 2100
	-1   0    0    1   
$EndComp
$Comp
L ocilloscope_lib:MCP6S21-I_SN U2
U 1 1 6098E2A0
P 8050 2750
F 0 "U2" H 8600 2185 50  0000 C CNN
F 1 "MCP6S21-I_SN" H 8600 2276 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 9000 2850 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21117B.pdf" H 9000 2750 50  0001 L CNN
F 4 "1-Chan 12MHz SPI PGA,MCP6S21-I/SN" H 9000 2650 50  0001 L CNN "Description"
F 5 "1.75" H 9000 2550 50  0001 L CNN "Height"
F 6 "Microchip" H 9000 2450 50  0001 L CNN "Manufacturer_Name"
F 7 "MCP6S21-I/SN" H 9000 2350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "579-MCP6S21-I/SN" H 9000 2250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/MCP6S21-I-SN?qs=Q%2Fw7XRh99ilVcP3da4pafA%3D%3D" H 9000 2150 50  0001 L CNN "Mouser Price/Stock"
F 10 "MCP6S21-I/SN" H 9000 2050 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/mcp6s21-isn/microchip-technology" H 9000 1950 50  0001 L CNN "Arrow Price/Stock"
	1    8050 2750
	1    0    0    1   
$EndComp
$Comp
L ocilloscope_lib:STM32F411CEU6_-_UFQFPN48 U1
U 1 1 6098BD73
P 7350 5700
F 0 "U1" H 7300 4011 50  0000 C CNN
F 1 "STM32F411CEU6_-_UFQFPN48" H 7300 3920 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 6750 4200 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00115249.pdf" H 7350 5700 50  0001 C CNN
	1    7350 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 60A110DF
P 4050 5800
F 0 "C11" H 4142 5846 50  0000 L CNN
F 1 "47uF" H 4142 5755 50  0000 L CNN
F 2 "" H 4050 5800 50  0001 C CNN
F 3 "~" H 4050 5800 50  0001 C CNN
	1    4050 5800
	1    0    0    -1  
$EndComp
Connection ~ 4050 5700
NoConn ~ 8050 4300
NoConn ~ 8050 4400
NoConn ~ 8050 4500
NoConn ~ 8050 4600
NoConn ~ 8050 4700
NoConn ~ 8050 4800
NoConn ~ 8050 4900
NoConn ~ 8050 5000
NoConn ~ 8050 5500
NoConn ~ 8050 5600
NoConn ~ 8050 5700
NoConn ~ 8050 6100
NoConn ~ 6750 5800
NoConn ~ 6750 5700
NoConn ~ 6750 5600
NoConn ~ 6750 5400
NoConn ~ 6750 5200
NoConn ~ 6750 5150
NoConn ~ 6750 5000
NoConn ~ 6750 4900
NoConn ~ 6750 4800
NoConn ~ 6750 4300
NoConn ~ 7550 7200
$Comp
L Device:C_Small C13
U 1 1 60A80D4E
P 13500 5600
F 0 "C13" H 13592 5646 50  0000 L CNN
F 1 "2.2uF" H 13592 5555 50  0000 L CNN
F 2 "" H 13500 5600 50  0001 C CNN
F 3 "~" H 13500 5600 50  0001 C CNN
	1    13500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 5350 13500 5500
$Comp
L power:GND #PWR0127
U 1 1 60A87125
P 13500 5700
F 0 "#PWR0127" H 13500 5450 50  0001 C CNN
F 1 "GND" H 13505 5527 50  0000 C CNN
F 2 "" H 13500 5700 50  0001 C CNN
F 3 "" H 13500 5700 50  0001 C CNN
	1    13500 5700
	1    0    0    -1  
$EndComp
NoConn ~ 8050 6800
$Comp
L Switch:SW_MEC_5E SW1
U 1 1 60A8CAEB
P 13650 4300
F 0 "SW1" H 13650 4685 50  0000 C CNN
F 1 "SW_MEC_5E" H 13650 4594 50  0000 C CNN
F 2 "" H 13650 4600 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 13650 4600 50  0001 C CNN
	1    13650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 4200 13450 4300
Wire Wire Line
	13850 4200 13850 4300
Connection ~ 13450 4200
$Comp
L power:GND #PWR0128
U 1 1 60A9CEE7
P 14050 4750
F 0 "#PWR0128" H 14050 4500 50  0001 C CNN
F 1 "GND" H 14055 4577 50  0000 C CNN
F 2 "" H 14050 4750 50  0001 C CNN
F 3 "" H 14050 4750 50  0001 C CNN
	1    14050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 4600 14050 4750
Connection ~ 13850 4200
$Comp
L Device:C_Small C19
U 1 1 60AA352B
P 13650 4600
F 0 "C19" V 13421 4600 50  0000 C CNN
F 1 "0.1uF" V 13512 4600 50  0000 C CNN
F 2 "" H 13650 4600 50  0001 C CNN
F 3 "~" H 13650 4600 50  0001 C CNN
	1    13650 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	13750 4600 14050 4600
Wire Wire Line
	14050 4200 14050 4600
Wire Wire Line
	13850 4200 14050 4200
Connection ~ 14050 4600
Wire Wire Line
	13300 4600 13550 4600
Wire Wire Line
	12800 4200 13300 4200
Connection ~ 13300 4200
Wire Wire Line
	13300 4200 13450 4200
Wire Wire Line
	13300 4200 13300 4600
NoConn ~ 6750 5100
Text GLabel 12800 4200 0    50   Input ~ 0
NRST
Text GLabel 8050 7000 3    50   Input ~ 0
NRST
Wire Wire Line
	13500 5350 13200 5350
Text GLabel 13200 5350 0    50   Input ~ 0
VCAP1
Text GLabel 8050 6600 2    50   Input ~ 0
VCAP1
Text GLabel 12900 8750 0    50   Input ~ 0
PH1
Text GLabel 12950 8950 0    50   Input ~ 0
PH0
Text GLabel 8050 6300 2    50   Input ~ 0
PH1
Text GLabel 8050 6400 2    50   Input ~ 0
PH0
Wire Wire Line
	4050 7600 4450 7600
Wire Wire Line
	4600 3950 4800 3950
Connection ~ 12150 7150
Connection ~ 12650 7150
Wire Wire Line
	12650 7150 12150 7150
Wire Wire Line
	12650 7150 13100 7150
Wire Wire Line
	13100 7150 13500 7150
Connection ~ 13100 7150
Text Label 4600 4050 0    50   ~ 0
SWDIO
Text Label 4600 4150 0    50   ~ 0
SWCLK
Text Label 13550 1350 2    50   ~ 0
USB_FS_DM
Text Label 13550 1450 2    50   ~ 0
USB_FS_DP
$Comp
L power:+3.3V #PWR0111
U 1 1 60A07663
P 13300 3800
F 0 "#PWR0111" H 13300 3650 50  0001 C CNN
F 1 "+3.3V" H 13315 3973 50  0000 C CNN
F 2 "" H 13300 3800 50  0001 C CNN
F 3 "" H 13300 3800 50  0001 C CNN
	1    13300 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 60A23DBD
P 13300 4000
F 0 "R11" H 13242 3954 50  0000 R CNN
F 1 "10k" H 13242 4045 50  0000 R CNN
F 2 "" H 13300 4000 50  0001 C CNN
F 3 "~" H 13300 4000 50  0001 C CNN
	1    13300 4000
	1    0    0    1   
$EndComp
Wire Wire Line
	13300 4100 13300 4200
Wire Wire Line
	13300 3900 13300 3800
$Comp
L Device:C C20
U 1 1 60A4CC7C
P 13900 7000
F 0 "C20" H 14015 7046 50  0000 L CNN
F 1 "100n" H 14015 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 13938 6850 50  0001 C CNN
F 3 "~" H 13900 7000 50  0001 C CNN
	1    13900 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 7150 13900 7150
$Comp
L Device:C C22
U 1 1 60A52959
P 14300 7000
F 0 "C22" H 14415 7046 50  0000 L CNN
F 1 "100n" H 14415 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 14338 6850 50  0001 C CNN
F 3 "~" H 14300 7000 50  0001 C CNN
	1    14300 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 7150 14300 7150
Wire Wire Line
	13100 6850 13500 6850
Connection ~ 13100 6850
Wire Wire Line
	13500 6850 13900 6850
Connection ~ 13500 6850
Connection ~ 13900 6850
Wire Wire Line
	13900 6850 14300 6850
Connection ~ 13500 7150
Connection ~ 13900 7150
Wire Wire Line
	5750 8450 6900 8450
Wire Wire Line
	6500 5300 6500 8350
Wire Wire Line
	9300 5400 9300 8450
Wire Wire Line
	9400 5300 9400 8550
Wire Wire Line
	8900 5100 8900 8650
$Comp
L Device:L_Small L1
U 1 1 60AAA82C
P 7000 7450
F 0 "L1" V 6819 7450 50  0000 C CNN
F 1 "10uH" V 6910 7450 50  0000 C CNN
F 2 "" H 7000 7450 50  0001 C CNN
F 3 "~" H 7000 7450 50  0001 C CNN
	1    7000 7450
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C21
U 1 1 60AD9046
P 7350 7500
F 0 "C21" H 7442 7546 50  0000 L CNN
F 1 "4.7uF" H 7442 7455 50  0000 L CNN
F 2 "" H 7350 7500 50  0001 C CNN
F 3 "~" H 7350 7500 50  0001 C CNN
	1    7350 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 60AE0052
P 7350 7600
F 0 "#PWR0123" H 7350 7350 50  0001 C CNN
F 1 "GND" H 7355 7427 50  0000 C CNN
F 2 "" H 7350 7600 50  0001 C CNN
F 3 "" H 7350 7600 50  0001 C CNN
	1    7350 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 7400 7350 7350
Wire Wire Line
	7350 7350 10150 7350
Wire Wire Line
	10150 7350 10150 6850
Wire Wire Line
	10150 6850 12150 6850
Connection ~ 7350 7350
Wire Wire Line
	7350 7350 7350 7200
Wire Wire Line
	6850 7200 6850 7450
Wire Wire Line
	6900 7450 6850 7450
Wire Wire Line
	7100 7450 7200 7450
Wire Wire Line
	7200 7450 7200 7350
Wire Wire Line
	7200 7350 7350 7350
Text GLabel 4450 7600 2    50   Input ~ 0
C15
Text GLabel 5550 2100 2    50   Input ~ 0
C14
Text GLabel 8050 5900 2    50   Input ~ 0
C15
Text GLabel 8050 6000 2    50   Input ~ 0
C14
Wire Wire Line
	13300 1650 13300 2550
Connection ~ 13300 2550
Wire Wire Line
	13300 2550 13650 2550
Text GLabel 11450 1350 0    50   Input ~ 0
PA11
Text GLabel 11450 1450 0    50   Input ~ 0
PA12
Text GLabel 6750 4700 0    50   Input ~ 0
PA11
Text GLabel 6750 4600 0    50   Input ~ 0
PA12
Text Label 6500 7100 1    50   ~ 0
Analog_CH-2
Text Label 6350 5300 1    50   ~ 0
Analog_CH-1
Wire Wire Line
	4850 4050 4850 4500
Wire Wire Line
	4850 4500 6750 4500
Wire Wire Line
	4950 4400 4950 4150
Wire Wire Line
	4950 4400 6750 4400
Wire Wire Line
	4600 4150 4950 4150
Connection ~ 9400 5300
Wire Wire Line
	8050 5300 9400 5300
Connection ~ 9300 5400
Wire Wire Line
	8050 5400 9300 5400
Wire Wire Line
	8000 8450 9300 8450
Wire Wire Line
	8000 8550 9400 8550
Text Label 3900 3300 2    50   ~ 0
Entrada_Sinal_1
Text Label 2500 8750 2    50   ~ 0
Entrada_Sinal_2
$EndSCHEMATC
