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
F 1 "20201121" H 800 7450 60  0000 L CNN
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
P 2500 1900
F 0 "J3" H 2500 1800 50  0000 C CNN
F 1 "4" H 2500 2000 50  0000 C CNN
F 2 "mill-max:PC_pin_nail_head_6092" H 2500 1900 50  0001 C CNN
F 3 "~" H 2500 1900 50  0001 C CNN
	1    2500 1900
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5FB5975F
P 2500 2200
F 0 "J4" H 2500 2100 50  0000 C CNN
F 1 "3" H 2500 2300 50  0000 C CNN
F 2 "mill-max:PC_pin_nail_head_6092" H 2500 2200 50  0001 C CNN
F 3 "~" H 2500 2200 50  0001 C CNN
	1    2500 2200
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5FB58352
P 1400 2200
F 0 "J2" H 1400 2100 50  0000 C CNN
F 1 "2" H 1400 2300 50  0000 C CNN
F 2 "mill-max:PC_pin_nail_head_6092" H 1400 2200 50  0001 C CNN
F 3 "~" H 1400 2200 50  0001 C CNN
	1    1400 2200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5FB58B49
P 1400 1900
F 0 "J1" H 1400 1800 50  0000 C CNN
F 1 "1" H 1400 2000 50  0000 C CNN
F 2 "mill-max:PC_pin_nail_head_6092" H 1400 1900 50  0001 C CNN
F 3 "~" H 1400 1900 50  0001 C CNN
	1    1400 1900
	-1   0    0    1   
$EndComp
$Comp
L SquantorProto:KOSMOS_1x1_protoarea U1
U 1 1 5FB8068F
P 1950 2050
F 0 "U1" H 1950 2250 50  0000 C CNN
F 1 "KOSMOS_1x1_protoarea" H 1950 1850 50  0000 C CNN
F 2 "SquantorProto:proto-TH-0245-KOSGRID-1X1-P020SQ-H010" H 1950 2050 50  0001 C CNN
F 3 "" H 1950 2050 50  0001 C CNN
	1    1950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2000 1650 2000
Wire Wire Line
	1650 2000 1650 1900
Wire Wire Line
	1650 1900 1600 1900
Wire Wire Line
	1600 2200 1650 2200
Wire Wire Line
	1650 2200 1650 2100
Wire Wire Line
	1650 2100 1700 2100
Wire Wire Line
	2300 2200 2250 2200
Wire Wire Line
	2250 2200 2250 2100
Wire Wire Line
	2250 2100 2200 2100
Wire Wire Line
	2200 2000 2250 2000
Wire Wire Line
	2250 2000 2250 1900
Wire Wire Line
	2250 1900 2300 1900
Text Label 1650 1900 0    50   ~ 0
1
Text Label 1650 2200 0    50   ~ 0
2
Text Label 2250 2200 0    50   ~ 0
3
Text Label 2250 1900 0    50   ~ 0
4
$EndSCHEMATC
