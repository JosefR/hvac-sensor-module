EESchema Schematic File Version 4
LIBS:hvac-sensor-module-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "VillaControl - HVAC Sensor Module"
Date "2019-01-05"
Rev "1.0"
Comp "Josef Raschen"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2500 2100 1900 1800
U 5C25DDE8
F0 "power supply" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 4650 2100 1900 1800
U 5C25DF0F
F0 "microcontroller" 50
F1 "microcontroller.sch" 50
$EndSheet
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5C2653D5
P 1050 3050
F 0 "J1" H 970 3367 50  0000 C CNN
F 1 "Conn_01x04" H 970 3276 50  0000 C CNN
F 2 "villa-control:WAGO_218-104" H 1050 3050 50  0001 C CNN
F 3 "~" H 1050 3050 50  0001 C CNN
	1    1050 3050
	-1   0    0    -1  
$EndComp
Text GLabel 1650 3150 2    50   Input ~ 0
CANL_IN
Text GLabel 1650 3250 2    50   Input ~ 0
CANH_IN
$Comp
L villa-control:+VIN #PWR050
U 1 1 5C265616
P 1500 2700
F 0 "#PWR050" H 1500 2550 50  0001 C CNN
F 1 "+VIN" H 1515 2873 50  0000 C CNN
F 2 "" H 1500 2700 50  0001 C CNN
F 3 "" H 1500 2700 50  0001 C CNN
	1    1500 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5C265671
P 1500 3450
F 0 "#PWR052" H 1500 3200 50  0001 C CNN
F 1 "GND" H 1505 3277 50  0000 C CNN
F 2 "" H 1500 3450 50  0001 C CNN
F 3 "" H 1500 3450 50  0001 C CNN
	1    1500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3050 1500 3050
Wire Wire Line
	1500 3050 1500 3450
Wire Wire Line
	1250 2950 1500 2950
Wire Wire Line
	1500 2950 1500 2700
Wire Wire Line
	1250 3150 1650 3150
Wire Wire Line
	1250 3250 1650 3250
$EndSCHEMATC
