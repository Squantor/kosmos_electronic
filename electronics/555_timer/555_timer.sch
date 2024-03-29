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
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5FB58B49
P 1300 2550
F 0 "J1" H 1300 2450 50  0000 C CNN
F 1 "-" H 1300 2650 50  0000 C CNN
F 2 "mill-max:PC_pin_nail_head_6092" H 1300 2550 50  0001 C CNN
F 3 "~" H 1300 2550 50  0001 C CNN
	1    1300 2550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5FB6ECA4
P 3350 3450
F 0 "J5" H 3350 3550 50  0000 C CNN
F 1 "OUT" H 3350 3350 50  0000 C CNN
F 2 "mill-max:PC_pin_nail_head_6092" H 3350 3450 50  0001 C CNN
F 3 "~" H 3350 3450 50  0001 C CNN
	1    3350 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5FB6F255
P 3350 3150
F 0 "J6" H 3350 3050 50  0000 C CNN
F 1 "DIS" H 3350 3250 50  0000 C CNN
F 2 "mill-max:PC_pin_nail_head_6092" H 3350 3150 50  0001 C CNN
F 3 "~" H 3350 3150 50  0001 C CNN
	1    3350 3150
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5FB71E40
P 3350 2550
F 0 "J8" H 3350 2450 50  0000 C CNN
F 1 "+" H 3350 2650 50  0000 C CNN
F 2 "mill-max:PC_pin_nail_head_6092" H 3350 2550 50  0001 C CNN
F 3 "~" H 3350 2550 50  0001 C CNN
	1    3350 2550
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5FB72175
P 3350 2850
F 0 "J7" H 3350 2750 50  0000 C CNN
F 1 "R" H 3350 2950 50  0000 C CNN
F 2 "mill-max:PC_pin_nail_head_6092" H 3350 2850 50  0001 C CNN
F 3 "~" H 3350 2850 50  0001 C CNN
	1    3350 2850
	1    0    0    1   
$EndComp
$Comp
L SquantorGenericAnalog:NE555_timer U1
U 1 1 61E02F5B
P 2300 3000
F 0 "U1" H 2300 3300 50  0000 C CNN
F 1 "NE555_timer" H 2300 2700 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2300 3000 50  0001 C CNN
F 3 "" H 2300 3000 50  0001 C CNN
	1    2300 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61E0B235
P 2300 2550
F 0 "C1" V 2250 2650 50  0000 C CNN
F 1 "470n" V 2350 2700 50  0000 C CNN
F 2 "SquantorRcl:C-025_050-050X100" H 2338 2400 50  0001 C CNN
F 3 "~" H 2300 2550 50  0001 C CNN
	1    2300 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2850 1750 2850
Wire Wire Line
	1750 2850 1750 2550
Wire Wire Line
	1750 2550 1500 2550
Wire Wire Line
	1750 2550 2150 2550
Connection ~ 1750 2550
Wire Wire Line
	2450 2550 2900 2550
Wire Wire Line
	2700 2850 2900 2850
Wire Wire Line
	2900 2850 2900 2550
Connection ~ 2900 2550
Wire Wire Line
	2900 2550 3150 2550
Wire Wire Line
	2700 3150 2850 3150
Wire Wire Line
	2850 3150 2850 3350
Wire Wire Line
	2850 3350 1650 3350
Wire Wire Line
	1650 3350 1650 2850
Wire Wire Line
	1650 2850 1500 2850
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5FB5975F
P 1300 3450
F 0 "J4" H 1300 3550 50  0000 C CNN
F 1 "K1" H 1300 3350 50  0000 C CNN
F 2 "mill-max:PC_pin_nail_head_6092" H 1300 3450 50  0001 C CNN
F 3 "~" H 1300 3450 50  0001 C CNN
	1    1300 3450
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5FB592C5
P 1300 3150
F 0 "J3" H 1300 3250 50  0000 C CNN
F 1 "K2" H 1300 3050 50  0000 C CNN
F 2 "mill-max:PC_pin_nail_head_6092" H 1300 3150 50  0001 C CNN
F 3 "~" H 1300 3150 50  0001 C CNN
	1    1300 3150
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5FB58352
P 1300 2850
F 0 "J2" H 1300 2750 50  0000 C CNN
F 1 "CTRL" H 1300 2950 50  0000 C CNN
F 2 "mill-max:PC_pin_nail_head_6092" H 1300 2850 50  0001 C CNN
F 3 "~" H 1300 2850 50  0001 C CNN
	1    1300 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 2950 1600 2950
Wire Wire Line
	1600 2950 1600 3150
Wire Wire Line
	1600 3150 1500 3150
Wire Wire Line
	2700 3050 2900 3050
Wire Wire Line
	2900 3050 2900 3400
Wire Wire Line
	2900 3400 1650 3400
Wire Wire Line
	1650 3400 1650 3450
Wire Wire Line
	1650 3450 1500 3450
Wire Wire Line
	1900 3050 1700 3050
Wire Wire Line
	1700 3050 1700 3450
Wire Wire Line
	1700 3450 3150 3450
Wire Wire Line
	1900 3150 1800 3150
Wire Wire Line
	1800 3150 1800 2650
Wire Wire Line
	1800 2650 2950 2650
Wire Wire Line
	2950 2650 2950 2850
Wire Wire Line
	2950 2850 3150 2850
Wire Wire Line
	2700 2950 2950 2950
Wire Wire Line
	2950 2950 2950 3150
Wire Wire Line
	2950 3150 3150 3150
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61E1D1DE
P 1750 2500
F 0 "#FLG0101" H 1750 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 2673 50  0000 C CNN
F 2 "" H 1750 2500 50  0001 C CNN
F 3 "~" H 1750 2500 50  0001 C CNN
	1    1750 2500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61E1D702
P 2900 2500
F 0 "#FLG0102" H 2900 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 2673 50  0000 C CNN
F 2 "" H 2900 2500 50  0001 C CNN
F 3 "~" H 2900 2500 50  0001 C CNN
	1    2900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2500 1750 2550
Wire Wire Line
	2900 2500 2900 2550
$EndSCHEMATC
