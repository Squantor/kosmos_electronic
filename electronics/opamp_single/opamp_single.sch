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
F 1 "V20201128" H 800 7450 60  0000 L CNN
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
P 1000 1600
F 0 "J3" H 1000 1700 50  0000 C CNN
F 1 "+IN" H 1000 1500 50  0000 C CNN
F 2 "mill-max:PC_pin_nail_head_6092" H 1000 1600 50  0001 C CNN
F 3 "~" H 1000 1600 50  0001 C CNN
	1    1000 1600
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5FB5975F
P 2600 1600
F 0 "J4" H 2600 1500 50  0000 C CNN
F 1 "V-" H 2600 1700 50  0000 C CNN
F 2 "mill-max:PC_pin_nail_head_6092" H 2600 1600 50  0001 C CNN
F 3 "~" H 2600 1600 50  0001 C CNN
	1    2600 1600
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5FB58B49
P 1000 1000
F 0 "J1" H 1000 900 50  0000 C CNN
F 1 "-IN" H 1000 1100 50  0000 C CNN
F 2 "mill-max:PC_pin_nail_head_6092" H 1000 1000 50  0001 C CNN
F 3 "~" H 1000 1000 50  0001 C CNN
	1    1000 1000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5FB6ECA4
P 2600 1300
F 0 "J5" H 2600 1400 50  0000 C CNN
F 1 "OUT" H 2600 1200 50  0000 C CNN
F 2 "mill-max:PC_pin_nail_head_6092" H 2600 1300 50  0001 C CNN
F 3 "~" H 2600 1300 50  0001 C CNN
	1    2600 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5FB6F255
P 2600 1000
F 0 "J6" H 2600 900 50  0000 C CNN
F 1 "V+" H 2600 1100 50  0000 C CNN
F 2 "mill-max:PC_pin_nail_head_6092" H 2600 1000 50  0001 C CNN
F 3 "~" H 2600 1000 50  0001 C CNN
	1    2600 1000
	1    0    0    1   
$EndComp
$Comp
L SquantorGenericAnalog:opamp_single_8pin U1
U 1 1 5FC03548
P 1900 1300
F 0 "U1" H 1900 1600 50  0000 C CNN
F 1 "opamp_single_8pin" H 1900 950 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 1950 1300 50  0001 C CNN
F 3 "" H 1950 1300 50  0001 C CNN
	1    1900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1250 1300 1250
Wire Wire Line
	1300 1250 1300 1000
Wire Wire Line
	1300 1000 1200 1000
Wire Wire Line
	1550 1350 1300 1350
Wire Wire Line
	1300 1350 1300 1600
Wire Wire Line
	1300 1600 1200 1600
Wire Wire Line
	2400 1300 2350 1300
Wire Wire Line
	2350 1300 2350 1350
Wire Wire Line
	2350 1350 2250 1350
Wire Wire Line
	2250 1250 2350 1250
Wire Wire Line
	2350 1250 2350 1000
Wire Wire Line
	2350 1000 2400 1000
Wire Wire Line
	1450 1600 1450 1450
Wire Wire Line
	1450 1450 1550 1450
NoConn ~ 1550 1150
NoConn ~ 2250 1150
NoConn ~ 2250 1450
$Comp
L Device:C C1
U 1 1 5FC09FCB
P 1900 850
F 0 "C1" V 1850 750 50  0000 C CNN
F 1 "100n" V 1950 1000 50  0000 C CNN
F 2 "SquantorRcl:C-050_075-040X100" H 1938 700 50  0001 C CNN
F 3 "~" H 1900 850 50  0001 C CNN
	1    1900 850 
	0    1    1    0   
$EndComp
Text Label 2350 1600 2    50   ~ 0
V-
Text Label 2100 850  0    50   ~ 0
V-
Text Label 2350 1000 2    50   ~ 0
V+
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FC1578C
P 2100 800
F 0 "#FLG0101" H 2100 875 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 973 50  0000 C CNN
F 2 "" H 2100 800 50  0001 C CNN
F 3 "~" H 2100 800 50  0001 C CNN
	1    2100 800 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FC18A23
P 1700 800
F 0 "#FLG0102" H 1700 875 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 973 50  0000 C CNN
F 2 "" H 1700 800 50  0001 C CNN
F 3 "~" H 1700 800 50  0001 C CNN
	1    1700 800 
	1    0    0    -1  
$EndComp
Text Label 1700 850  2    50   ~ 0
V+
Wire Wire Line
	2050 850  2100 850 
Wire Wire Line
	2100 850  2100 800 
Wire Wire Line
	1450 1600 2400 1600
Wire Wire Line
	1750 850  1700 850 
Wire Wire Line
	1700 850  1700 800 
$EndSCHEMATC
