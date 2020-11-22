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
L SquantorLabels:VYYYYMMDD N1
U 1 1 5EE12BF3
P 1050 7450
F 0 "N1" H 1000 7550 60  0000 L CNN
F 1 "V20201122" H 800 7450 60  0000 L CNN
F 2 "SquantorLabels:Label_Generic" H 1050 7450 60  0001 C CNN
F 3 "" H 1050 7450 60  0001 C CNN
	1    1050 7450
	1    0    0    -1  
$EndComp
$Comp
L SquantorLabels:OHWLOGO N2
U 1 1 5EE13678
P 800 7150
F 0 "N2" H 928 7203 60  0000 L CNN
F 1 "OHWLOGO" H 928 7097 60  0000 L CNN
F 2 "Symbol:OSHW-Symbol_6.7x6mm_SilkScreen" H 800 7150 60  0001 C CNN
F 3 "" H 800 7150 60  0001 C CNN
	1    800  7150
	1    0    0    -1  
$EndComp
Text Notes 650  7650 0    50   ~ 0
Logos and version
Wire Notes Line
	600  7000 600  7700
Wire Notes Line
	600  7700 1400 7700
Wire Notes Line
	1400 7700 1400 7000
Wire Notes Line
	1400 7000 600  7000
Wire Notes Line
	600  7550 1400 7550
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5FB592C5
P 2100 1200
F 0 "J3" H 2100 1100 50  0000 C CNN
F 1 "C" H 2100 1300 50  0000 C CNN
F 2 "mill-max:PC_pin_nail_head_6092" H 2100 1200 50  0001 C CNN
F 3 "~" H 2100 1200 50  0001 C CNN
	1    2100 1200
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5FB5975F
P 2100 1850
F 0 "J4" H 2100 1750 50  0000 C CNN
F 1 "E" H 2100 1950 50  0000 C CNN
F 2 "mill-max:PC_pin_nail_head_6092" H 2100 1850 50  0001 C CNN
F 3 "~" H 2100 1850 50  0001 C CNN
	1    2100 1850
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5FB58352
P 1150 1850
F 0 "J2" H 1150 1750 50  0000 C CNN
F 1 "E" H 1150 1950 50  0000 C CNN
F 2 "mill-max:PC_pin_nail_head_6092" H 1150 1850 50  0001 C CNN
F 3 "~" H 1150 1850 50  0001 C CNN
	1    1150 1850
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5FB58B49
P 1150 1200
F 0 "J1" H 1150 1100 50  0000 C CNN
F 1 "B" H 1150 1300 50  0000 C CNN
F 2 "mill-max:PC_pin_nail_head_6092" H 1150 1200 50  0001 C CNN
F 3 "~" H 1150 1200 50  0001 C CNN
	1    1150 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NPN_CBE Q1
U 1 1 5FB5ABA9
P 1650 1550
F 0 "Q1" H 1841 1596 50  0000 L CNN
F 1 "BC547" H 1841 1505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 1850 1650 50  0001 C CNN
F 3 "~" H 1650 1550 50  0001 C CNN
	1    1650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1200 1400 1200
Wire Wire Line
	1400 1200 1400 1550
Wire Wire Line
	1400 1550 1450 1550
Wire Wire Line
	1350 1850 1750 1850
Wire Wire Line
	1750 1750 1750 1850
Connection ~ 1750 1850
Wire Wire Line
	1750 1850 1900 1850
Wire Wire Line
	1750 1350 1750 1200
Wire Wire Line
	1750 1200 1900 1200
$EndSCHEMATC
