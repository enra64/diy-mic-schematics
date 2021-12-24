EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:R R2
U 1 1 61C25234
P 2450 4950
F 0 "R2" H 2520 4996 50  0000 L CNN
F 1 "2.2kΩ" H 2520 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2380 4950 50  0001 C CNN
F 3 "~" H 2450 4950 50  0001 C CNN
	1    2450 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61C25E01
P 3300 3950
F 0 "C1" V 3552 3950 50  0000 C CNN
F 1 "22uF" V 3461 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3338 3800 50  0001 C CNN
F 3 "~" H 3300 3950 50  0001 C CNN
	1    3300 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 61C264FB
P 3300 4550
F 0 "C2" V 3552 4550 50  0000 C CNN
F 1 "22uF" V 3461 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3338 4400 50  0001 C CNN
F 3 "~" H 3300 4550 50  0001 C CNN
	1    3300 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 61C26987
P 4050 3600
F 0 "R3" H 4120 3646 50  0000 L CNN
F 1 "3.9kΩ" H 4120 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 3600 50  0001 C CNN
F 3 "~" H 4050 3600 50  0001 C CNN
	1    4050 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61C26DF1
P 4050 4950
F 0 "R4" H 4120 4996 50  0000 L CNN
F 1 "3.9kΩ" H 4120 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 4950 50  0001 C CNN
F 3 "~" H 4050 4950 50  0001 C CNN
	1    4050 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 61C27CF6
P 6400 4100
F 0 "C8" V 6652 4100 50  0000 C CNN
F 1 "22uF" V 6561 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6438 3950 50  0001 C CNN
F 3 "~" H 6400 4100 50  0001 C CNN
	1    6400 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C7
U 1 1 61C28242
P 6000 5700
F 0 "C7" H 6118 5746 50  0000 L CNN
F 1 "2200uF 16V" H 6118 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6038 5550 50  0001 C CNN
F 3 "~" H 6000 5700 50  0001 C CNN
	1    6000 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 61C28BBC
P 6000 2550
F 0 "C6" H 6118 2596 50  0000 L CNN
F 1 "2200uF 16V" H 6118 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6038 2400 50  0001 C CNN
F 3 "~" H 6000 2550 50  0001 C CNN
	1    6000 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 61C2937C
P 5550 2550
F 0 "R5" H 5620 2596 50  0000 L CNN
F 1 "2.2kΩ" H 5620 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5480 2550 50  0001 C CNN
F 3 "~" H 5550 2550 50  0001 C CNN
	1    5550 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 61C2983B
P 5550 5700
F 0 "R6" H 5620 5746 50  0000 L CNN
F 1 "2.2kΩ" H 5620 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5480 5700 50  0001 C CNN
F 3 "~" H 5550 5700 50  0001 C CNN
	1    5550 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 61C29C88
P 6900 2400
F 0 "R7" V 7107 2400 50  0000 C CNN
F 1 "100Ω" V 7016 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 2400 50  0001 C CNN
F 3 "~" H 6900 2400 50  0001 C CNN
	1    6900 2400
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Switching:NMA0515SC U2
U 1 1 61C2AA61
P 7850 4000
F 0 "U2" H 7850 3533 50  0000 C CNN
F 1 "NMA0515SC" H 7850 3624 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_NMAxxxxSC_THT" H 7850 3650 50  0001 C CIN
F 3 "http://power.murata.com/data/power/ncl/kdc_nma.pdf" H 7850 4000 50  0001 C CNN
	1    7850 4000
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 61C2B805
P 8500 4050
F 0 "C4" H 8618 4096 50  0000 L CNN
F 1 "2200uF" H 8618 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8538 3900 50  0001 C CNN
F 3 "~" H 8500 4050 50  0001 C CNN
	1    8500 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 61C2BEA3
P 9050 4050
F 0 "C5" H 9168 4096 50  0000 L CNN
F 1 "2200uF" H 9168 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9088 3900 50  0001 C CNN
F 3 "~" H 9050 4050 50  0001 C CNN
	1    9050 4050
	1    0    0    -1  
$EndComp
$Comp
L that-corp:THAT1512PO8-U U1
U 1 1 61C4FA52
P 5050 4250
F 0 "U1" H 4950 4350 50  0000 L CNN
F 1 "THAT1512PO8-U1" H 4700 4250 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5050 4400 50  0001 C CNN
F 3 "" H 5050 4250 50  0001 C CNN
	1    5050 4250
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0101
U 1 1 61C51431
P 5250 4850
F 0 "#PWR0101" H 5250 4600 50  0001 C CNN
F 1 "Earth" H 5250 4700 50  0001 C CNN
F 2 "" H 5250 4850 50  0001 C CNN
F 3 "~" H 5250 4850 50  0001 C CNN
	1    5250 4850
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0102
U 1 1 61C52553
P 5550 5500
F 0 "#PWR0102" H 5550 5250 50  0001 C CNN
F 1 "Earth" H 5550 5350 50  0001 C CNN
F 2 "" H 5550 5500 50  0001 C CNN
F 3 "~" H 5550 5500 50  0001 C CNN
	1    5550 5500
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR0103
U 1 1 61C52AF8
P 6000 5500
F 0 "#PWR0103" H 6000 5250 50  0001 C CNN
F 1 "Earth" H 6000 5350 50  0001 C CNN
F 2 "" H 6000 5500 50  0001 C CNN
F 3 "~" H 6000 5500 50  0001 C CNN
	1    6000 5500
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR0104
U 1 1 61C52F85
P 5550 2750
F 0 "#PWR0104" H 5550 2500 50  0001 C CNN
F 1 "Earth" H 5550 2600 50  0001 C CNN
F 2 "" H 5550 2750 50  0001 C CNN
F 3 "~" H 5550 2750 50  0001 C CNN
	1    5550 2750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0105
U 1 1 61C532AB
P 6000 2750
F 0 "#PWR0105" H 6000 2500 50  0001 C CNN
F 1 "Earth" H 6000 2600 50  0001 C CNN
F 2 "" H 6000 2750 50  0001 C CNN
F 3 "~" H 6000 2750 50  0001 C CNN
	1    6000 2750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0106
U 1 1 61C53513
P 1250 4350
F 0 "#PWR0106" H 1250 4100 50  0001 C CNN
F 1 "Earth" H 1250 4200 50  0001 C CNN
F 2 "" H 1250 4350 50  0001 C CNN
F 3 "~" H 1250 4350 50  0001 C CNN
	1    1250 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR0107
U 1 1 61C53DD7
P 7350 4000
F 0 "#PWR0107" H 7350 3750 50  0001 C CNN
F 1 "Earth" H 7350 3850 50  0001 C CNN
F 2 "" H 7350 4000 50  0001 C CNN
F 3 "~" H 7350 4000 50  0001 C CNN
	1    7350 4000
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0108
U 1 1 61C55B83
P 4050 3350
F 0 "#PWR0108" H 4050 3100 50  0001 C CNN
F 1 "Earth" H 4050 3200 50  0001 C CNN
F 2 "" H 4050 3350 50  0001 C CNN
F 3 "~" H 4050 3350 50  0001 C CNN
	1    4050 3350
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR0109
U 1 1 61C56138
P 4050 5250
F 0 "#PWR0109" H 4050 5000 50  0001 C CNN
F 1 "Earth" H 4050 5100 50  0001 C CNN
F 2 "" H 4050 5250 50  0001 C CNN
F 3 "~" H 4050 5250 50  0001 C CNN
	1    4050 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61C24E3F
P 2450 3600
F 0 "R1" H 2380 3554 50  0000 R CNN
F 1 "2.2kΩ" H 2380 3645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2380 3600 50  0001 C CNN
F 3 "~" H 2450 3600 50  0001 C CNN
	1    2450 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 4450 1950 4550
$Comp
L Device:Q_NJFET_SGD N-JFET1
U 1 1 61C25741
P 1850 4250
F 0 "N-JFET1" H 2040 4296 50  0000 L CNN
F 1 "2N4416" H 2040 4205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-72-4" H 2050 4350 50  0001 C CNN
F 3 "~" H 1850 4250 50  0001 C CNN
	1    1850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3950 2450 3950
Wire Wire Line
	2450 3750 2450 3950
Connection ~ 2450 3950
Wire Wire Line
	2450 3950 3150 3950
Wire Wire Line
	3450 3950 4050 3950
Wire Wire Line
	4050 3950 4050 3750
Wire Wire Line
	3450 4550 4050 4550
Wire Wire Line
	4050 4550 4050 4800
Wire Wire Line
	4050 3450 4050 3350
Wire Wire Line
	4050 5100 4050 5250
Wire Wire Line
	4050 4550 4450 4550
Connection ~ 4050 4550
Connection ~ 4050 3950
Wire Wire Line
	5250 4650 5250 4850
Wire Wire Line
	2450 3450 2450 2400
Wire Wire Line
	2450 2400 5050 2400
Wire Wire Line
	6000 2400 5550 2400
Connection ~ 5550 2400
Wire Wire Line
	5550 2700 5550 2750
Wire Wire Line
	6000 2700 6000 2750
Wire Wire Line
	6000 2400 6750 2400
Connection ~ 6000 2400
Wire Wire Line
	5050 3750 5050 2400
Connection ~ 5050 2400
Wire Wire Line
	5050 2400 5550 2400
Wire Wire Line
	6000 5850 5550 5850
Connection ~ 5550 5850
Wire Wire Line
	5550 5550 5550 5500
Wire Wire Line
	6000 5500 6000 5550
Connection ~ 6000 5850
Wire Wire Line
	5850 4250 6000 4250
Wire Wire Line
	6000 4250 6000 4100
Wire Wire Line
	6000 4100 6250 4100
Wire Wire Line
	7050 2400 7350 2400
Wire Wire Line
	9050 3800 9050 3900
Wire Wire Line
	9050 3050 10800 3050
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 61C2692B
P 950 4350
F 0 "J1" H 842 4025 50  0000 C CNN
F 1 "MICCON" H 842 4116 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 950 4350 50  0001 C CNN
F 3 "~" H 950 4350 50  0001 C CNN
	1    950  4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 4350 1250 4350
Wire Wire Line
	1150 4250 1650 4250
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 61C3DE6F
P 4250 4300
F 0 "J2" H 4400 4200 50  0000 C CNN
F 1 "GAINCON" H 4450 4300 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 4250 4300 50  0001 C CNN
F 3 "~" H 4250 4300 50  0001 C CNN
	1    4250 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 4450 4450 4300
Wire Wire Line
	4450 4050 4450 4200
$Comp
L Connector:AudioJack2 J3
U 1 1 61C42054
P 6750 4100
F 0 "J3" H 6570 4083 50  0000 R CNN
F 1 "AudioJack2" H 6570 4174 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 6750 4100 50  0001 C CNN
F 3 "~" H 6750 4100 50  0001 C CNN
	1    6750 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 5850 7350 5850
$Comp
L Device:R R8
U 1 1 61C2A3E6
P 6900 5850
F 0 "R8" H 6970 5896 50  0000 L CNN
F 1 "100Ω" H 6970 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 5850 50  0001 C CNN
F 3 "~" H 6900 5850 50  0001 C CNN
	1    6900 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 5850 6750 5850
Wire Wire Line
	2450 5850 5050 5850
Wire Wire Line
	7350 4200 7350 5850
Wire Wire Line
	7350 2400 7350 3800
Wire Wire Line
	9050 4200 9050 5100
Wire Wire Line
	9050 5100 10200 5100
Wire Wire Line
	10800 3050 10800 3350
Wire Wire Line
	10200 5100 10200 4850
$Comp
L Connector:USB_C_Receptacle_USB2.0 J4
U 1 1 61C2C6AD
P 10200 3950
F 0 "J4" H 9770 3797 50  0000 R CNN
F 1 "USB_C_Receptacle_USB2.0" H 10600 4700 50  0000 R CNN
F 2 "Connector_USB:USB_C_Receptacle_Palconn_UTC16-G" H 10350 3950 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 10350 3950 50  0001 C CNN
	1    10200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3950 4450 3950
Wire Wire Line
	1950 4050 1950 3950
Wire Wire Line
	5050 4750 5050 5850
Connection ~ 5050 5850
Wire Wire Line
	5050 5850 5550 5850
Wire Wire Line
	1950 4550 2450 4550
Wire Wire Line
	2450 4800 2450 4550
Connection ~ 2450 4550
Wire Wire Line
	2450 4550 3150 4550
Wire Wire Line
	2450 5100 2450 5850
Connection ~ 9050 3800
Wire Wire Line
	9050 3800 9050 3050
Wire Wire Line
	8350 3800 8500 3800
Wire Wire Line
	8500 3900 8500 3800
Connection ~ 8500 3800
Wire Wire Line
	8500 3800 9050 3800
Wire Wire Line
	8350 4200 8500 4200
Wire Wire Line
	8500 4200 9050 4200
Connection ~ 8500 4200
Connection ~ 9050 4200
$EndSCHEMATC
