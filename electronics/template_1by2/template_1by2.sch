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
F 1 "V20220113" H 800 7450 60  0000 L CNN
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
Wire Wire Line
	1450 1200 1450 1500
Connection ~ 1450 1500
Connection ~ 1450 1200
Wire Wire Line
	1450 1200 1500 1200
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5FB592C5
P 1200 1800
F 0 "J3" H 1200 1900 50  0000 C CNN
F 1 "3" H 1200 1700 50  0000 C CNN
F 2 "mill-max:PC_pin_nail_head_6092" H 1200 1800 50  0001 C CNN
F 3 "~" H 1200 1800 50  0001 C CNN
	1    1200 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 1500 1500 1500
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5FB5975F
P 1700 1800
F 0 "J4" H 1700 1700 50  0000 C CNN
F 1 "4" H 1700 1900 50  0000 C CNN
F 2 "mill-max:PC_pin_nail_head_6092" H 1700 1800 50  0001 C CNN
F 3 "~" H 1700 1800 50  0001 C CNN
	1    1700 1800
	1    0    0    1   
$EndComp
Wire Wire Line
	1450 1500 1400 1500
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5FB58352
P 1200 1500
F 0 "J2" H 1200 1400 50  0000 C CNN
F 1 "2" H 1200 1600 50  0000 C CNN
F 2 "mill-max:PC_pin_nail_head_6092" H 1200 1500 50  0001 C CNN
F 3 "~" H 1200 1500 50  0001 C CNN
	1    1200 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 1200 1450 1200
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5FB58B49
P 1200 1200
F 0 "J1" H 1200 1100 50  0000 C CNN
F 1 "1" H 1200 1300 50  0000 C CNN
F 2 "mill-max:PC_pin_nail_head_6092" H 1200 1200 50  0001 C CNN
F 3 "~" H 1200 1200 50  0001 C CNN
	1    1200 1200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5FB6ECA4
P 1700 1500
F 0 "J5" H 1700 1600 50  0000 C CNN
F 1 "5" H 1700 1400 50  0000 C CNN
F 2 "mill-max:PC_pin_nail_head_6092" H 1700 1500 50  0001 C CNN
F 3 "~" H 1700 1500 50  0001 C CNN
	1    1700 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5FB6F255
P 1700 1200
F 0 "J6" H 1700 1100 50  0000 C CNN
F 1 "6" H 1700 1300 50  0000 C CNN
F 2 "mill-max:PC_pin_nail_head_6092" H 1700 1200 50  0001 C CNN
F 3 "~" H 1700 1200 50  0001 C CNN
	1    1700 1200
	1    0    0    1   
$EndComp
Wire Wire Line
	1450 1500 1450 1800
Wire Wire Line
	1450 1800 1500 1800
Wire Wire Line
	1450 1800 1400 1800
Connection ~ 1450 1800
$EndSCHEMATC
