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
P 1500 2800
F 0 "J3" H 1500 2900 50  0000 C CNN
F 1 "3" H 1500 2700 50  0000 C CNN
F 2 "mill-max:PC_pin_nail_head_6092" H 1500 2800 50  0001 C CNN
F 3 "~" H 1500 2800 50  0001 C CNN
	1    1500 2800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5FB5975F
P 2700 2800
F 0 "J4" H 2700 2700 50  0000 C CNN
F 1 "4" H 2700 2900 50  0000 C CNN
F 2 "mill-max:PC_pin_nail_head_6092" H 2700 2800 50  0001 C CNN
F 3 "~" H 2700 2800 50  0001 C CNN
	1    2700 2800
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5FB58352
P 1500 2500
F 0 "J2" H 1500 2400 50  0000 C CNN
F 1 "2" H 1500 2600 50  0000 C CNN
F 2 "mill-max:PC_pin_nail_head_6092" H 1500 2500 50  0001 C CNN
F 3 "~" H 1500 2500 50  0001 C CNN
	1    1500 2500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5FB58B49
P 1500 2200
F 0 "J1" H 1500 2100 50  0000 C CNN
F 1 "1" H 1500 2300 50  0000 C CNN
F 2 "mill-max:PC_pin_nail_head_6092" H 1500 2200 50  0001 C CNN
F 3 "~" H 1500 2200 50  0001 C CNN
	1    1500 2200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5FB6ECA4
P 2700 2500
F 0 "J5" H 2700 2600 50  0000 C CNN
F 1 "5" H 2700 2400 50  0000 C CNN
F 2 "mill-max:PC_pin_nail_head_6092" H 2700 2500 50  0001 C CNN
F 3 "~" H 2700 2500 50  0001 C CNN
	1    2700 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5FB6F255
P 2700 2200
F 0 "J6" H 2700 2100 50  0000 C CNN
F 1 "6" H 2700 2300 50  0000 C CNN
F 2 "mill-max:PC_pin_nail_head_6092" H 2700 2200 50  0001 C CNN
F 3 "~" H 2700 2200 50  0001 C CNN
	1    2700 2200
	1    0    0    1   
$EndComp
$Comp
L SquantorProto:KOSMOS_1x2_protoarea U1
U 1 1 5FB90396
P 2100 2500
F 0 "U1" H 2100 2750 50  0000 C CNN
F 1 "KOSMOS_1x2_protoarea" H 2100 2250 50  0000 C CNN
F 2 "SquantorProto:proto-TH-0245-KOSGRID-1X2-P020SQ-H010" H 2100 2550 50  0001 C CNN
F 3 "" H 2100 2550 50  0001 C CNN
	1    2100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2500 1700 2500
Wire Wire Line
	1850 2400 1800 2400
Wire Wire Line
	1800 2400 1800 2200
Wire Wire Line
	1800 2200 1700 2200
Wire Wire Line
	1850 2600 1800 2600
Wire Wire Line
	1800 2600 1800 2800
Wire Wire Line
	1800 2800 1700 2800
Wire Wire Line
	2350 2600 2400 2600
Wire Wire Line
	2400 2600 2400 2800
Wire Wire Line
	2400 2800 2500 2800
Wire Wire Line
	2350 2500 2500 2500
Wire Wire Line
	2350 2400 2400 2400
Wire Wire Line
	2400 2400 2400 2200
Wire Wire Line
	2400 2200 2500 2200
Text Label 1800 2600 2    50   ~ 0
3
Text Label 1800 2500 2    50   ~ 0
2
Text Label 1800 2400 2    50   ~ 0
1
Text Label 2400 2400 0    50   ~ 0
6
Text Label 2400 2500 0    50   ~ 0
5
Text Label 2400 2600 0    50   ~ 0
4
Text Notes 800  7450 0    50   ~ 0
V20201121
$EndSCHEMATC
