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
L ocilloscope_lib:STM32F411CEU6_-_UFQFPN48 U1
U 1 1 6098BD73
P 6150 6650
F 0 "U1" H 6100 4961 50  0000 C CNN
F 1 "STM32F411CEU6_-_UFQFPN48" H 6100 4870 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 5550 5150 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00115249.pdf" H 6150 6650 50  0001 C CNN
	1    6150 6650
	-1   0    0    1   
$EndComp
$Comp
L ocilloscope_lib:MCP6S21-I_SN U2
U 1 1 6098E2A0
P 6850 3700
F 0 "U2" H 7400 3135 50  0000 C CNN
F 1 "MCP6S21-I_SN" H 7400 3226 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 7800 3800 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21117B.pdf" H 7800 3700 50  0001 L CNN
F 4 "1-Chan 12MHz SPI PGA,MCP6S21-I/SN" H 7800 3600 50  0001 L CNN "Description"
F 5 "1.75" H 7800 3500 50  0001 L CNN "Height"
F 6 "Microchip" H 7800 3400 50  0001 L CNN "Manufacturer_Name"
F 7 "MCP6S21-I/SN" H 7800 3300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "579-MCP6S21-I/SN" H 7800 3200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/MCP6S21-I-SN?qs=Q%2Fw7XRh99ilVcP3da4pafA%3D%3D" H 7800 3100 50  0001 L CNN "Mouser Price/Stock"
F 10 "MCP6S21-I/SN" H 7800 3000 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/mcp6s21-isn/microchip-technology" H 7800 2900 50  0001 L CNN "Arrow Price/Stock"
	1    6850 3700
	1    0    0    1   
$EndComp
$Comp
L ocilloscope_lib:AQY210EH K1
U 1 1 60996360
P 4200 3050
F 0 "K1" H 4600 2595 50  0000 C CNN
F 1 "AQY210EH" H 4600 2686 50  0000 C CNN
F 2 "DIP762W47P254L478H340Q4N" H 4850 3150 50  0001 L CNN
F 3 "https://na.industrial.panasonic.com/products/relays/semiconductor-relays/photomos-relays/series/photomos-ge-1-form-dip4-pin-type/1902/model/AQY210EH" H 4850 3050 50  0001 L CNN
F 4 "photomos relay 350V AQY210EH" H 4600 2777 50  0000 C CNN "Description"
F 5 "3.4" H 4850 2850 50  0001 L CNN "Height"
F 6 "769-AQY210EH" H 4850 2750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/AQY210EH?qs=mTeSeKeuVA5j1EBp6Jh75A%3D%3D" H 4850 2650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Panasonic" H 4850 2550 50  0001 L CNN "Manufacturer_Name"
F 9 "AQY210EH" H 4850 2450 50  0001 L CNN "Manufacturer_Part_Number"
	1    4200 3050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial P2
U 1 1 6099A434
P 2850 4150
F 0 "P2" H 2778 4388 50  0000 C CNN
F 1 "CH_1" H 2778 4297 50  0000 C CNN
F 2 "" H 2850 4150 50  0001 C CNN
F 3 " ~" H 2850 4150 50  0001 C CNN
	1    2850 4150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 609A31D9
P 6850 3400
F 0 "#PWR0101" H 6850 3150 50  0001 C CNN
F 1 "GND" H 6855 3227 50  0000 C CNN
F 2 "" H 6850 3400 50  0001 C CNN
F 3 "" H 6850 3400 50  0001 C CNN
	1    6850 3400
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 609A39A4
P 7950 3700
F 0 "#PWR0102" H 7950 3550 50  0001 C CNN
F 1 "+3.3V" H 7965 3873 50  0000 C CNN
F 2 "" H 7950 3700 50  0001 C CNN
F 3 "" H 7950 3700 50  0001 C CNN
	1    7950 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 4750 5150 4750
Wire Wire Line
	5150 4750 5150 6450
Wire Wire Line
	5150 6450 5550 6450
Wire Wire Line
	6850 3500 6500 3500
Text Label 6500 3500 0    50   ~ 0
PGND
$Comp
L Diode:BAV99 D1
U 1 1 609902AF
P 5900 4100
F 0 "D1" H 5900 4223 50  0000 C CNN
F 1 "BAV99" H 5900 4314 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5900 3600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 5900 4100 50  0001 C CNN
	1    5900 4100
	1    0    0    1   
$EndComp
Wire Wire Line
	5900 3900 6350 3900
$Comp
L power:+3.3V #PWR0103
U 1 1 609AF316
P 6200 4100
F 0 "#PWR0103" H 6200 3950 50  0001 C CNN
F 1 "+3.3V" H 6215 4273 50  0000 C CNN
F 2 "" H 6200 4100 50  0001 C CNN
F 3 "" H 6200 4100 50  0001 C CNN
	1    6200 4100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 609AFD45
P 5600 4100
F 0 "#PWR0104" H 5600 3850 50  0001 C CNN
F 1 "GND" H 5605 3927 50  0000 C CNN
F 2 "" H 5600 4100 50  0001 C CNN
F 3 "" H 5600 4100 50  0001 C CNN
	1    5600 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 609B0E3F
P 4250 4300
F 0 "C3" H 4365 4346 50  0000 L CNN
F 1 "47pF" H 4365 4255 50  0000 L CNN
F 2 "" H 4288 4150 50  0001 C CNN
F 3 "~" H 4250 4300 50  0001 C CNN
	1    4250 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 609B13B8
P 3200 4150
F 0 "C2" V 2948 4150 50  0000 C CNN
F 1 "100nF" V 3039 4150 50  0000 C CNN
F 2 "" H 3238 4000 50  0001 C CNN
F 3 "~" H 3200 4150 50  0001 C CNN
	1    3200 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 609B4C4C
P 3850 4300
F 0 "R3" H 3918 4346 50  0000 L CNN
F 1 "100K" H 3918 4255 50  0000 L CNN
F 2 "" V 3890 4290 50  0001 C CNN
F 3 "~" H 3850 4300 50  0001 C CNN
	1    3850 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 609B538B
P 3500 4150
F 0 "R2" V 3295 4150 50  0000 C CNN
F 1 "910K" V 3386 4150 50  0000 C CNN
F 2 "" V 3540 4140 50  0001 C CNN
F 3 "~" H 3500 4150 50  0001 C CNN
	1    3500 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 4450 3850 4450
Wire Wire Line
	2850 4350 2850 4450
Wire Wire Line
	3850 4450 4250 4450
Wire Wire Line
	3650 4150 3850 4150
Wire Wire Line
	4250 4150 3850 4150
Connection ~ 3850 4150
$Comp
L Device:C_Variable C1
U 1 1 609B84BE
P 3500 3700
F 0 "C1" V 3752 3700 50  0000 C CNN
F 1 "30pF var" V 3661 3700 50  0000 C CNN
F 2 "" H 3500 3700 50  0001 C CNN
F 3 "~" H 3500 3700 50  0001 C CNN
	1    3500 3700
	0    1    -1   0   
$EndComp
Wire Wire Line
	3350 4150 3350 3700
Connection ~ 3350 4150
Wire Wire Line
	3650 3700 3650 4150
Connection ~ 3650 4150
Wire Wire Line
	3350 3700 3150 3700
Wire Wire Line
	3150 3700 3150 3050
Wire Wire Line
	3150 3050 3400 3050
Connection ~ 3350 3700
Wire Wire Line
	3400 2950 3050 2950
Wire Wire Line
	3050 2950 3050 4150
Connection ~ 3050 4150
$Comp
L power:GND #PWR0105
U 1 1 609BECD5
P 4200 2950
F 0 "#PWR0105" H 4200 2700 50  0001 C CNN
F 1 "GND" H 4205 2777 50  0000 C CNN
F 2 "" H 4200 2950 50  0001 C CNN
F 3 "" H 4200 2950 50  0001 C CNN
	1    4200 2950
	-1   0    0    1   
$EndComp
Text Label 3350 4450 0    50   ~ 0
PGND
Connection ~ 3850 4450
Wire Wire Line
	4250 4150 4250 3900
Wire Wire Line
	4250 3900 5900 3900
Connection ~ 4250 4150
Connection ~ 5900 3900
Wire Wire Line
	4200 3050 4350 3050
Text Label 4350 3050 0    50   ~ 0
C14
Text Label 7000 6950 0    50   ~ 0
C15
Wire Wire Line
	6450 3700 6850 3700
Wire Wire Line
	6450 3700 6450 4750
Wire Wire Line
	7950 3400 8300 3400
Wire Wire Line
	8300 3400 8300 6150
Wire Wire Line
	8300 6150 6850 6150
Wire Wire Line
	7950 3500 8200 3500
Wire Wire Line
	8200 3500 8200 6250
Wire Wire Line
	8200 6250 7500 6250
Wire Wire Line
	7950 3600 8100 3600
Wire Wire Line
	8100 6350 7300 6350
$Comp
L ocilloscope_lib:MCP6S21-I_SN U3
U 1 1 609D3A42
P 5700 8900
F 0 "U3" H 6250 9165 50  0000 C CNN
F 1 "MCP6S21-I_SN" H 6250 9074 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 6650 9000 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21117B.pdf" H 6650 8900 50  0001 L CNN
F 4 "1-Chan 12MHz SPI PGA,MCP6S21-I/SN" H 6650 8800 50  0001 L CNN "Description"
F 5 "1.75" H 6650 8700 50  0001 L CNN "Height"
F 6 "Microchip" H 6650 8600 50  0001 L CNN "Manufacturer_Name"
F 7 "MCP6S21-I/SN" H 6650 8500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "579-MCP6S21-I/SN" H 6650 8400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/MCP6S21-I-SN?qs=Q%2Fw7XRh99ilVcP3da4pafA%3D%3D" H 6650 8300 50  0001 L CNN "Mouser Price/Stock"
F 10 "MCP6S21-I/SN" H 6650 8200 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/mcp6s21-isn/microchip-technology" H 6650 8100 50  0001 L CNN "Arrow Price/Stock"
	1    5700 8900
	1    0    0    -1  
$EndComp
$Comp
L ocilloscope_lib:AQY210EH K2
U 1 1 609D3A4E
P 2850 8550
F 0 "K2" H 3250 8095 50  0000 C CNN
F 1 "AQY210EH" H 3250 8186 50  0000 C CNN
F 2 "DIP762W47P254L478H340Q4N" H 3500 8650 50  0001 L CNN
F 3 "https://na.industrial.panasonic.com/products/relays/semiconductor-relays/photomos-relays/series/photomos-ge-1-form-dip4-pin-type/1902/model/AQY210EH" H 3500 8550 50  0001 L CNN
F 4 "photomos relay 350V AQY210EH" H 3250 8277 50  0000 C CNN "Description"
F 5 "3.4" H 3500 8350 50  0001 L CNN "Height"
F 6 "769-AQY210EH" H 3500 8250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/AQY210EH?qs=mTeSeKeuVA5j1EBp6Jh75A%3D%3D" H 3500 8150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Panasonic" H 3500 8050 50  0001 L CNN "Manufacturer_Name"
F 9 "AQY210EH" H 3500 7950 50  0001 L CNN "Manufacturer_Part_Number"
	1    2850 8550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial P5
U 1 1 609D3A54
P 1500 9650
F 0 "P5" H 1428 9888 50  0000 C CNN
F 1 "CH_2" H 1428 9797 50  0000 C CNN
F 2 "" H 1500 9650 50  0001 C CNN
F 3 " ~" H 1500 9650 50  0001 C CNN
	1    1500 9650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 609D3A5A
P 5700 9200
F 0 "#PWR0106" H 5700 8950 50  0001 C CNN
F 1 "GND" H 5705 9027 50  0000 C CNN
F 2 "" H 5700 9200 50  0001 C CNN
F 3 "" H 5700 9200 50  0001 C CNN
	1    5700 9200
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV99 D2
U 1 1 609D3A62
P 4550 9600
F 0 "D2" H 4550 9723 50  0000 C CNN
F 1 "BAV99" H 4550 9814 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4550 9100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 4550 9600 50  0001 C CNN
	1    4550 9600
	1    0    0    1   
$EndComp
Wire Wire Line
	4550 9400 5000 9400
$Comp
L power:+3.3V #PWR0107
U 1 1 609D3A69
P 4850 9600
F 0 "#PWR0107" H 4850 9450 50  0001 C CNN
F 1 "+3.3V" H 4865 9773 50  0000 C CNN
F 2 "" H 4850 9600 50  0001 C CNN
F 3 "" H 4850 9600 50  0001 C CNN
	1    4850 9600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 609D3A6F
P 4250 9600
F 0 "#PWR0108" H 4250 9350 50  0001 C CNN
F 1 "GND" H 4255 9427 50  0000 C CNN
F 2 "" H 4250 9600 50  0001 C CNN
F 3 "" H 4250 9600 50  0001 C CNN
	1    4250 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 609D3A75
P 2900 9800
F 0 "C7" H 3015 9846 50  0000 L CNN
F 1 "47pF" H 3015 9755 50  0000 L CNN
F 2 "" H 2938 9650 50  0001 C CNN
F 3 "~" H 2900 9800 50  0001 C CNN
	1    2900 9800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 609D3A7B
P 1850 9650
F 0 "C6" V 1598 9650 50  0000 C CNN
F 1 "100nF" V 1689 9650 50  0000 C CNN
F 2 "" H 1888 9500 50  0001 C CNN
F 3 "~" H 1850 9650 50  0001 C CNN
	1    1850 9650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 609D3A81
P 2500 9800
F 0 "R7" H 2568 9846 50  0000 L CNN
F 1 "100K" H 2568 9755 50  0000 L CNN
F 2 "" V 2540 9790 50  0001 C CNN
F 3 "~" H 2500 9800 50  0001 C CNN
	1    2500 9800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 609D3A87
P 2150 9650
F 0 "R6" V 1945 9650 50  0000 C CNN
F 1 "910K" V 2036 9650 50  0000 C CNN
F 2 "" V 2190 9640 50  0001 C CNN
F 3 "~" H 2150 9650 50  0001 C CNN
	1    2150 9650
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 9950 2500 9950
Wire Wire Line
	1500 9850 1500 9950
Wire Wire Line
	2500 9950 2900 9950
Wire Wire Line
	2300 9650 2500 9650
Wire Wire Line
	2900 9650 2500 9650
Connection ~ 2500 9650
$Comp
L Device:C_Variable C5
U 1 1 609D3A93
P 2150 9200
F 0 "C5" V 2402 9200 50  0000 C CNN
F 1 "30pF var" V 2311 9200 50  0000 C CNN
F 2 "" H 2150 9200 50  0001 C CNN
F 3 "~" H 2150 9200 50  0001 C CNN
	1    2150 9200
	0    1    -1   0   
$EndComp
Wire Wire Line
	2000 9650 2000 9200
Connection ~ 2000 9650
Wire Wire Line
	2300 9200 2300 9650
Connection ~ 2300 9650
Wire Wire Line
	2000 9200 1800 9200
Wire Wire Line
	1800 9200 1800 8550
Wire Wire Line
	1800 8550 2050 8550
Connection ~ 2000 9200
Wire Wire Line
	2050 8450 1700 8450
Wire Wire Line
	1700 8450 1700 9650
Connection ~ 1700 9650
$Comp
L power:GND #PWR0109
U 1 1 609D3AA4
P 2850 8450
F 0 "#PWR0109" H 2850 8200 50  0001 C CNN
F 1 "GND" V 2855 8322 50  0000 R CNN
F 2 "" H 2850 8450 50  0001 C CNN
F 3 "" H 2850 8450 50  0001 C CNN
	1    2850 8450
	0    -1   -1   0   
$EndComp
Text Label 2000 9950 0    50   ~ 0
PGND
Connection ~ 2500 9950
Wire Wire Line
	2900 9650 2900 9400
Wire Wire Line
	2900 9400 4550 9400
Connection ~ 2900 9650
Connection ~ 4550 9400
Text Label 5350 9100 0    50   ~ 0
PGND
Wire Wire Line
	5700 9100 5350 9100
Wire Wire Line
	5550 6250 5300 6250
Wire Wire Line
	5300 6250 5300 8900
Wire Wire Line
	5300 8900 5700 8900
Wire Wire Line
	5000 9000 5700 9000
Wire Wire Line
	5000 9000 5000 9400
$Comp
L power:+3.3V #PWR0110
U 1 1 609E42F2
P 6800 8900
F 0 "#PWR0110" H 6800 8750 50  0001 C CNN
F 1 "+3.3V" H 6815 9073 50  0000 C CNN
F 2 "" H 6800 8900 50  0001 C CNN
F 3 "" H 6800 8900 50  0001 C CNN
	1    6800 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 9000 7300 9000
Wire Wire Line
	7300 9000 7300 6350
Connection ~ 7300 6350
Wire Wire Line
	7300 6350 6850 6350
Wire Wire Line
	6800 9100 7500 9100
Wire Wire Line
	7500 9100 7500 6250
Connection ~ 7500 6250
Wire Wire Line
	7500 6250 6850 6250
Wire Wire Line
	6850 6050 7700 6050
Wire Wire Line
	7700 6050 7700 9200
Wire Wire Line
	7700 9200 6800 9200
Wire Wire Line
	2850 8550 7000 8550
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 60557BB8
P 4600 4750
F 0 "J1" H 4708 5031 50  0000 C CNN
F 1 "SW" H 4708 4940 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4600 4750 50  0001 C CNN
F 3 "~" H 4600 4750 50  0001 C CNN
	1    4600 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 605803F1
P 11050 7700
F 0 "C2" H 11165 7746 50  0000 L CNN
F 1 "100n" H 11165 7655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 11088 7550 50  0001 C CNN
F 3 "~" H 11050 7700 50  0001 C CNN
	1    11050 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60581920
P 11550 7700
F 0 "C3" H 11665 7746 50  0000 L CNN
F 1 "100n" H 11665 7655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 11588 7550 50  0001 C CNN
F 3 "~" H 11550 7700 50  0001 C CNN
	1    11550 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60582E92
P 12000 7700
F 0 "C4" H 12115 7746 50  0000 L CNN
F 1 "100n" H 12115 7655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 12038 7550 50  0001 C CNN
F 3 "~" H 12000 7700 50  0001 C CNN
	1    12000 7700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 605849EC
P 11550 7850
F 0 "#PWR09" H 11550 7600 50  0001 C CNN
F 1 "GND" H 11555 7677 50  0000 C CNN
F 2 "" H 11550 7850 50  0001 C CNN
F 3 "" H 11550 7850 50  0001 C CNN
	1    11550 7850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 6058BE4F
P 11050 7400
F 0 "#PWR07" H 11050 7250 50  0001 C CNN
F 1 "+3.3V" H 11065 7573 50  0000 C CNN
F 2 "" H 11050 7400 50  0001 C CNN
F 3 "" H 11050 7400 50  0001 C CNN
	1    11050 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 7400 11050 7550
Connection ~ 11050 7550
$Comp
L Device:C C5
U 1 1 60593149
P 12400 7700
F 0 "C5" H 12515 7746 50  0000 L CNN
F 1 "100n" H 12515 7655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 12438 7550 50  0001 C CNN
F 3 "~" H 12400 7700 50  0001 C CNN
	1    12400 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 7550 12400 7550
$Comp
L power:GND #PWR08
U 1 1 605A10A0
P 11050 7850
F 0 "#PWR08" H 11050 7600 50  0001 C CNN
F 1 "GND" H 11055 7677 50  0000 C CNN
F 2 "" H 11050 7850 50  0001 C CNN
F 3 "" H 11050 7850 50  0001 C CNN
	1    11050 7850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 605A19C3
P 12000 7850
F 0 "#PWR012" H 12000 7600 50  0001 C CNN
F 1 "GND" H 12005 7677 50  0000 C CNN
F 2 "" H 12000 7850 50  0001 C CNN
F 3 "" H 12000 7850 50  0001 C CNN
	1    12000 7850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 605A1F72
P 12400 7850
F 0 "#PWR014" H 12400 7600 50  0001 C CNN
F 1 "GND" H 12405 7677 50  0000 C CNN
F 2 "" H 12400 7850 50  0001 C CNN
F 3 "" H 12400 7850 50  0001 C CNN
	1    12400 7850
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J2
U 1 1 6062C531
P 3050 5550
F 0 "J2" H 2820 5539 50  0000 R CNN
F 1 "USB_B_Micro" H 2820 5448 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 3200 5500 50  0001 C CNN
F 3 "~" H 3200 5500 50  0001 C CNN
	1    3050 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 6062C53A
P 3700 5350
F 0 "#PWR0111" H 3700 5200 50  0001 C CNN
F 1 "+5V" H 3715 5523 50  0000 C CNN
F 2 "" H 3700 5350 50  0001 C CNN
F 3 "" H 3700 5350 50  0001 C CNN
	1    3700 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 5350 3350 5350
$Comp
L power:GND #PWR0113
U 1 1 6062C542
P 3050 5950
F 0 "#PWR0113" H 3050 5700 50  0001 C CNN
F 1 "GND" H 3055 5777 50  0000 C CNN
F 2 "" H 3050 5950 50  0001 C CNN
F 3 "" H 3050 5950 50  0001 C CNN
	1    3050 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 5950 2950 5950
Connection ~ 3050 5950
Wire Wire Line
	3350 5750 3350 5950
Wire Wire Line
	3350 5950 3050 5950
Wire Wire Line
	4450 5550 3350 5550
$Comp
L Regulator_Linear:LM1117-3.3 U1
U 1 1 606559A7
P 11550 5950
F 0 "U1" H 11550 6192 50  0000 C CNN
F 1 "LM1117-3.3" H 11550 6101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 11550 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 11550 5950 50  0001 C CNN
	1    11550 5950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 606559AD
P 11000 6100
F 0 "C8" H 11115 6146 50  0000 L CNN
F 1 "10u" H 11115 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 11038 5950 50  0001 C CNN
F 3 "~" H 11000 6100 50  0001 C CNN
	1    11000 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 606559B3
P 13150 5950
F 0 "C7" H 13265 5996 50  0000 L CNN
F 1 "100n" H 13265 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 13188 5800 50  0001 C CNN
F 3 "~" H 13150 5950 50  0001 C CNN
	1    13150 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 606559B9
P 11050 6550
F 0 "#PWR0114" H 11050 6300 50  0001 C CNN
F 1 "GND" H 11055 6377 50  0000 C CNN
F 2 "" H 11050 6550 50  0001 C CNN
F 3 "" H 11050 6550 50  0001 C CNN
	1    11050 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 6500 11050 6550
$Comp
L Device:C C6
U 1 1 606559C4
P 12350 5950
F 0 "C6" H 12465 5996 50  0000 L CNN
F 1 "10u" H 12465 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 12388 5800 50  0001 C CNN
F 3 "~" H 12350 5950 50  0001 C CNN
	1    12350 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 5950 11250 5950
Wire Wire Line
	11000 6250 11000 6500
Wire Wire Line
	11000 6500 11050 6500
$Comp
L power:GND #PWR0116
U 1 1 606559CE
P 11550 6250
F 0 "#PWR0116" H 11550 6000 50  0001 C CNN
F 1 "GND" H 11555 6077 50  0000 C CNN
F 2 "" H 11550 6250 50  0001 C CNN
F 3 "" H 11550 6250 50  0001 C CNN
	1    11550 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 606559D4
P 12350 6100
F 0 "#PWR0117" H 12350 5850 50  0001 C CNN
F 1 "GND" H 12355 5927 50  0000 C CNN
F 2 "" H 12350 6100 50  0001 C CNN
F 3 "" H 12350 6100 50  0001 C CNN
	1    12350 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 606559DA
P 13150 6100
F 0 "#PWR0118" H 13150 5850 50  0001 C CNN
F 1 "GND" H 13155 5927 50  0000 C CNN
F 2 "" H 13150 6100 50  0001 C CNN
F 3 "" H 13150 6100 50  0001 C CNN
	1    13150 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 5800 12350 5800
Wire Wire Line
	11850 5800 11850 5950
Wire Wire Line
	12350 5800 13150 5800
Connection ~ 12350 5800
$Comp
L power:+3.3V #PWR0119
U 1 1 606559E6
P 11000 5950
F 0 "#PWR0119" H 11000 5800 50  0001 C CNN
F 1 "+3.3V" H 11015 6123 50  0000 C CNN
F 2 "" H 11000 5950 50  0001 C CNN
F 3 "" H 11000 5950 50  0001 C CNN
	1    11000 5950
	1    0    0    -1  
$EndComp
Connection ~ 11000 5950
$Comp
L power:+5V #PWR0112
U 1 1 607064BD
P 11850 6000
F 0 "#PWR0112" H 11850 5850 50  0001 C CNN
F 1 "+5V" H 11865 6173 50  0000 C CNN
F 2 "" H 11850 6000 50  0001 C CNN
F 3 "" H 11850 6000 50  0001 C CNN
	1    11850 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	11850 6000 11850 5950
Connection ~ 11850 5950
Wire Wire Line
	6350 3600 6350 3900
Wire Wire Line
	6850 3600 6350 3600
Wire Wire Line
	8100 3600 8100 6350
Wire Wire Line
	7000 6850 6850 6850
Wire Wire Line
	7000 6850 7000 8550
$Comp
L ocilloscope_lib:AMS1117-1.2 IC?
U 1 1 609B224B
P 12550 3650
F 0 "IC?" H 13250 3915 50  0000 C CNN
F 1 "AMS1117-1.2" H 13250 3824 50  0000 C CNN
F 2 "SOT229P700X180-4N" H 13800 3750 50  0001 L CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 13800 3650 50  0001 L CNN
F 4 "1A LOW DROPOUT VOLTAGE REGULATOR" H 13800 3550 50  0001 L CNN "Description"
F 5 "1.8" H 13800 3450 50  0001 L CNN "Height"
F 6 "ams" H 13800 3150 50  0001 L CNN "Manufacturer_Name"
F 7 "AMS1117-1.2" H 13800 3050 50  0001 L CNN "Manufacturer_Part_Number"
	1    12550 3650
	-1   0    0    1   
$EndComp
NoConn ~ 11150 3650
$Comp
L power:+3.3V #PWR0120
U 1 1 609B87B1
P 11150 3550
F 0 "#PWR0120" H 11150 3400 50  0001 C CNN
F 1 "+3.3V" H 11165 3723 50  0000 C CNN
F 2 "" H 11150 3550 50  0001 C CNN
F 3 "" H 11150 3550 50  0001 C CNN
	1    11150 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R
U 1 1 609B942C
P 12900 3500
F 0 "R" H 12968 3546 50  0000 L CNN
F 1 "1K" H 12968 3455 50  0000 L CNN
F 2 "" H 12900 3500 50  0001 C CNN
F 3 "~" H 12900 3500 50  0001 C CNN
	1    12900 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C
U 1 1 609BA778
P 12900 3700
F 0 "C" H 12992 3746 50  0000 L CNN
F 1 "47uF" H 12992 3655 50  0000 L CNN
F 2 "" H 12900 3700 50  0001 C CNN
F 3 "~" H 12900 3700 50  0001 C CNN
	1    12900 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 609BB2CC
P 12900 3800
F 0 "#PWR0121" H 12900 3550 50  0001 C CNN
F 1 "GND" H 12905 3627 50  0000 C CNN
F 2 "" H 12900 3800 50  0001 C CNN
F 3 "" H 12900 3800 50  0001 C CNN
	1    12900 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV?
U 1 1 609BC043
P 12550 3800
F 0 "RV?" H 12482 3846 50  0000 R CNN
F 1 "1K" H 12482 3755 50  0000 R CNN
F 2 "" H 12550 3800 50  0001 C CNN
F 3 "~" H 12550 3800 50  0001 C CNN
	1    12550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 3550 12550 3400
Wire Wire Line
	12550 3400 12900 3400
Wire Wire Line
	12900 3400 12900 3350
Wire Wire Line
	12900 3350 13050 3350
Connection ~ 12900 3400
Text Label 13050 3350 0    50   ~ 0
PGND
Wire Wire Line
	12900 3600 12550 3600
Wire Wire Line
	12550 3600 12550 3650
Connection ~ 12900 3600
Connection ~ 12550 3650
Wire Wire Line
	12700 3800 12900 3800
Connection ~ 12900 3800
Wire Wire Line
	6150 5050 6250 5050
Wire Wire Line
	6250 5050 6350 5050
Connection ~ 6250 5050
$Comp
L power:GND #PWR0122
U 1 1 609D05B6
P 6400 5000
F 0 "#PWR0122" H 6400 4750 50  0001 C CNN
F 1 "GND" V 6405 4872 50  0000 R CNN
F 2 "" H 6400 5000 50  0001 C CNN
F 3 "" H 6400 5000 50  0001 C CNN
	1    6400 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 5050 6250 5000
Wire Wire Line
	6250 5000 6400 5000
Wire Wire Line
	6050 5050 6150 5050
Connection ~ 6150 5050
Wire Wire Line
	6050 8150 6150 8150
Wire Wire Line
	6150 8150 6250 8150
Connection ~ 6150 8150
$Comp
L pspice:INDUCTOR L1
U 1 1 609E3A6F
P 5900 8400
F 0 "L1" H 5900 8219 50  0000 C CNN
F 1 "10uH ±10%" H 5900 8310 50  0000 C CNN
F 2 "" H 5900 8400 50  0001 C CNN
F 3 "~" H 5900 8400 50  0001 C CNN
	1    5900 8400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 8400 5650 8150
Wire Wire Line
	5650 8150 5950 8150
Wire Wire Line
	6150 8150 6150 8400
$Comp
L power:+3.3V #PWR0123
U 1 1 609EF4F0
P 6150 8400
F 0 "#PWR0123" H 6150 8250 50  0001 C CNN
F 1 "+3.3V" V 6165 8528 50  0000 L CNN
F 2 "" H 6150 8400 50  0001 C CNN
F 3 "" H 6150 8400 50  0001 C CNN
	1    6150 8400
	0    1    1    0   
$EndComp
Connection ~ 6150 8400
Wire Wire Line
	6850 6950 6950 6950
Wire Wire Line
	6950 6950 6950 7000
Text Label 6950 7000 0    50   ~ 0
C14
Wire Wire Line
	11050 7550 11550 7550
Wire Wire Line
	11550 7550 12000 7550
Connection ~ 11550 7550
Connection ~ 12000 7550
NoConn ~ 12550 3950
$Comp
L Device:C_Small C?
U 1 1 60A08E72
P 13300 3650
F 0 "C?" H 13392 3696 50  0000 L CNN
F 1 "470nF" H 13392 3605 50  0000 L CNN
F 2 "" H 13300 3650 50  0001 C CNN
F 3 "~" H 13300 3650 50  0001 C CNN
	1    13300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 3400 13300 3550
Wire Wire Line
	12900 3400 13300 3400
Wire Wire Line
	12900 3800 13300 3800
Wire Wire Line
	13300 3800 13300 3750
$Comp
L Device:R_Small R?
U 1 1 6096324F
P 4550 5550
F 0 "R?" V 4354 5550 50  0000 C CNN
F 1 "10" V 4445 5550 50  0000 C CNN
F 2 "" H 4550 5550 50  0001 C CNN
F 3 "~" H 4550 5550 50  0001 C CNN
	1    4550 5550
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 609644C4
P 4900 5650
F 0 "R?" V 4704 5650 50  0000 C CNN
F 1 "10" V 4795 5650 50  0000 C CNN
F 2 "" H 4900 5650 50  0001 C CNN
F 3 "~" H 4900 5650 50  0001 C CNN
	1    4900 5650
	0    -1   1    0   
$EndComp
Wire Wire Line
	4800 5650 3350 5650
Wire Wire Line
	4650 5550 5550 5550
Wire Wire Line
	5000 5650 5550 5650
$Comp
L power:+3.3V #PWR0115
U 1 1 60988D1D
P 4800 4650
F 0 "#PWR0115" H 4800 4500 50  0001 C CNN
F 1 "+3.3V" H 4815 4823 50  0000 C CNN
F 2 "" H 4800 4650 50  0001 C CNN
F 3 "" H 4800 4650 50  0001 C CNN
	1    4800 4650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 60989AC8
P 4800 4950
F 0 "#PWR0124" H 4800 4700 50  0001 C CNN
F 1 "GND" H 4805 4777 50  0000 C CNN
F 2 "" H 4800 4950 50  0001 C CNN
F 3 "" H 4800 4950 50  0001 C CNN
	1    4800 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 4750 5050 4750
Wire Wire Line
	5050 4750 5050 5450
Wire Wire Line
	5050 5450 5550 5450
Wire Wire Line
	5550 5350 4950 5350
Wire Wire Line
	4950 5350 4950 4850
Wire Wire Line
	4950 4850 4800 4850
$Comp
L Device:Crystal_Small Y?
U 1 1 609A2066
P 7950 7300
F 0 "Y?" V 7904 7388 50  0000 L CNN
F 1 "25MHz 9PF" V 7995 7388 50  0000 L CNN
F 2 "" H 7950 7300 50  0001 C CNN
F 3 "~" H 7950 7300 50  0001 C CNN
	1    7950 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 7250 7750 7250
Wire Wire Line
	7750 7250 7750 7200
Wire Wire Line
	7750 7200 7950 7200
Wire Wire Line
	6850 7350 7800 7350
Wire Wire Line
	7800 7350 7800 7400
Wire Wire Line
	7800 7400 7950 7400
$Comp
L Device:C_Small C?
U 1 1 609C1CDB
P 8250 6850
F 0 "C?" H 8342 6896 50  0000 L CNN
F 1 "12pF" H 8342 6805 50  0000 L CNN
F 2 "" H 8250 6850 50  0001 C CNN
F 3 "~" H 8250 6850 50  0001 C CNN
	1    8250 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 609C32D5
P 8800 6900
F 0 "C?" H 8892 6946 50  0000 L CNN
F 1 "12pF" H 8892 6855 50  0000 L CNN
F 2 "" H 8800 6900 50  0001 C CNN
F 3 "~" H 8800 6900 50  0001 C CNN
	1    8800 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 7200 7950 7200
Connection ~ 7950 7200
Wire Wire Line
	8150 7100 8100 7100
Wire Wire Line
	8100 7100 8100 7200
Wire Wire Line
	8150 7100 8150 6950
Wire Wire Line
	8150 6950 8250 6950
Wire Wire Line
	7950 7400 8850 7400
Wire Wire Line
	8850 7400 8850 7000
Wire Wire Line
	8850 7000 8800 7000
Connection ~ 7950 7400
$Comp
L power:GND #PWR0125
U 1 1 609DF470
P 8800 6800
F 0 "#PWR0125" H 8800 6550 50  0001 C CNN
F 1 "GND" H 8805 6627 50  0000 C CNN
F 2 "" H 8800 6800 50  0001 C CNN
F 3 "" H 8800 6800 50  0001 C CNN
	1    8800 6800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 609DFF25
P 8250 6750
F 0 "#PWR0126" H 8250 6500 50  0001 C CNN
F 1 "GND" H 8255 6577 50  0000 C CNN
F 2 "" H 8250 6750 50  0001 C CNN
F 3 "" H 8250 6750 50  0001 C CNN
	1    8250 6750
	-1   0    0    1   
$EndComp
$EndSCHEMATC
