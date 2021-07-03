EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5650 1300 1400 1900
U 60D7AAE0
F0 "IOX" 50
F1 "IOX.sch" 50
F2 "IOX_SDA" I R 7050 2300 50 
F3 "IOX_SCK" I R 7050 2400 50 
F4 "IOX_SCK_OUT" I L 5650 2400 50 
F5 "IOX_SDA_OUT" I L 5650 2300 50 
$EndSheet
$Sheet
S 3250 1300 1000 1900
U 60EBA18C
F0 "ADC" 50
F1 "ADC.sch" 50
F2 "ADC_SDA" I R 4250 2300 50 
F3 "ADC_SCL" I R 4250 2400 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x04 J103
U 1 1 60EE91CA
P 10100 2300
F 0 "J103" H 10018 1875 50  0000 C CNN
F 1 "Conn_01x04" H 10018 1966 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 10100 2300 50  0001 C CNN
F 3 "~" H 10100 2300 50  0001 C CNN
	1    10100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2200 9750 2200
Wire Wire Line
	9750 2200 9750 2050
$Comp
L power:+3V3 #PWR0102
U 1 1 60EEA9E9
P 9750 2050
F 0 "#PWR0102" H 9750 1900 50  0001 C CNN
F 1 "+3V3" H 9765 2223 50  0000 C CNN
F 2 "" H 9750 2050 50  0001 C CNN
F 3 "" H 9750 2050 50  0001 C CNN
	1    9750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2500 9750 2500
Wire Wire Line
	9750 2500 9750 2800
$Comp
L power:GND #PWR0103
U 1 1 60EEAD56
P 9750 2800
F 0 "#PWR0103" H 9750 2550 50  0001 C CNN
F 1 "GND" H 9755 2627 50  0000 C CNN
F 2 "" H 9750 2800 50  0001 C CNN
F 3 "" H 9750 2800 50  0001 C CNN
	1    9750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2300 8900 2300
Wire Wire Line
	9900 2400 9200 2400
$Comp
L Connector_Generic:Conn_01x02 J101
U 1 1 60EF3C6E
P 4750 2000
F 0 "J101" V 4714 1812 50  0000 R CNN
F 1 "Conn_01x02" V 4623 1812 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4750 2000 50  0001 C CNN
F 3 "~" H 4750 2000 50  0001 C CNN
	1    4750 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2300 4850 2300
Wire Wire Line
	4850 2300 4850 2200
Wire Wire Line
	4750 2200 4750 2300
Wire Wire Line
	4750 2300 4250 2300
$Comp
L Connector_Generic:Conn_01x02 J102
U 1 1 60EF47B3
P 4850 2700
F 0 "J102" V 4722 2780 50  0000 L CNN
F 1 "Conn_01x02" V 4813 2780 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4850 2700 50  0001 C CNN
F 3 "~" H 4850 2700 50  0001 C CNN
	1    4850 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2400 4750 2400
Wire Wire Line
	4750 2400 4750 2500
Wire Wire Line
	4850 2500 4850 2400
Wire Wire Line
	4850 2400 5650 2400
Wire Wire Line
	9200 2400 9200 2100
Connection ~ 9200 2400
Wire Wire Line
	9200 2400 7050 2400
Wire Wire Line
	8900 2300 8900 2100
Connection ~ 8900 2300
Wire Wire Line
	8900 2300 9900 2300
$Comp
L Device:R_US R101
U 1 1 60F14E93
P 8900 1950
F 0 "R101" H 8968 1996 50  0000 L CNN
F 1 "4.7K" H 8968 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8940 1940 50  0001 C CNN
F 3 "~" H 8900 1950 50  0001 C CNN
	1    8900 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R102
U 1 1 60F1586C
P 9200 1950
F 0 "R102" H 9268 1996 50  0000 L CNN
F 1 "4.7K" H 9268 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9240 1940 50  0001 C CNN
F 3 "~" H 9200 1950 50  0001 C CNN
	1    9200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1800 9050 1800
Wire Wire Line
	9050 1800 9050 1700
Connection ~ 9050 1800
Wire Wire Line
	9050 1800 9200 1800
$Comp
L power:+3V3 #PWR0101
U 1 1 60F164E4
P 9050 1700
F 0 "#PWR0101" H 9050 1550 50  0001 C CNN
F 1 "+3V3" H 9065 1873 50  0000 C CNN
F 2 "" H 9050 1700 50  0001 C CNN
F 3 "" H 9050 1700 50  0001 C CNN
	1    9050 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
