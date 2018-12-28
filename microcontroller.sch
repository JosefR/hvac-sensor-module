EESchema Schematic File Version 4
LIBS:hvac-sensor-module-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "CAN Node"
Date "2018-05-01"
Rev "1.1"
Comp "Josef Raschen"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+3.3V #PWR024
U 1 1 562B6336
P 2700 850
F 0 "#PWR024" H 2700 700 50  0001 C CNN
F 1 "+3.3V" H 2700 990 50  0000 C CNN
F 2 "" H 2700 850 60  0000 C CNN
F 3 "" H 2700 850 60  0000 C CNN
	1    2700 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 562B6351
P 3850 3350
F 0 "C12" V 3950 3500 50  0000 C CNN
F 1 "15p" V 3950 3200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3850 3350 60  0001 C CNN
F 3 "" H 3850 3350 60  0000 C CNN
	1    3850 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 562B6358
P 3150 3350
F 0 "C10" V 3250 3500 50  0000 C CNN
F 1 "15p" V 3250 3200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3150 3350 60  0001 C CNN
F 3 "" H 3150 3350 60  0000 C CNN
	1    3150 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 562B635F
P 3150 3600
F 0 "#PWR029" H 3150 3350 50  0001 C CNN
F 1 "GND" H 3150 3450 50  0000 C CNN
F 2 "" H 3150 3600 60  0000 C CNN
F 3 "" H 3150 3600 60  0000 C CNN
	1    3150 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 562B6365
P 3850 3600
F 0 "#PWR032" H 3850 3350 50  0001 C CNN
F 1 "GND" H 3850 3450 50  0000 C CNN
F 2 "" H 3850 3600 60  0000 C CNN
F 3 "" H 3850 3600 60  0000 C CNN
	1    3850 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 562B636B
P 4750 5050
F 0 "#PWR036" H 4750 4800 50  0001 C CNN
F 1 "GND" H 4750 4900 50  0000 C CNN
F 2 "" H 4750 5050 60  0000 C CNN
F 3 "" H 4750 5050 60  0000 C CNN
	1    4750 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR037
U 1 1 562B6377
P 5050 5000
F 0 "#PWR037" H 5050 4750 50  0001 C CNN
F 1 "GNDA" H 5050 4850 50  0000 C CNN
F 2 "" H 5050 5000 60  0000 C CNN
F 3 "" H 5050 5000 60  0000 C CNN
	1    5050 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 562B638A
P 3900 1300
F 0 "C13" V 4000 1450 50  0000 C CNN
F 1 "100n" V 4000 1150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3900 1300 60  0001 C CNN
F 3 "" H 3900 1300 60  0000 C CNN
	1    3900 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 562B6391
P 3550 1300
F 0 "C11" V 3650 1450 50  0000 C CNN
F 1 "100n" V 3650 1150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3550 1300 60  0001 C CNN
F 3 "" H 3550 1300 60  0000 C CNN
	1    3550 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 562B6398
P 2700 1300
F 0 "C7" V 2800 1450 50  0000 C CNN
F 1 "4µ7" V 2800 1150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2700 1300 60  0001 C CNN
F 3 "" H 2700 1300 60  0000 C CNN
	1    2700 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 562B63C4
P 2700 1600
F 0 "#PWR025" H 2700 1350 50  0001 C CNN
F 1 "GND" H 2700 1450 50  0000 C CNN
F 2 "" H 2700 1600 60  0000 C CNN
F 3 "" H 2700 1600 60  0000 C CNN
	1    2700 1600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 57ADEE8E
P 2200 2650
F 0 "SW2" V 2246 2596 50  0000 R CNN
F 1 "SW_PUSH" V 2155 2596 50  0000 R CNN
F 2 "villa-control:KMR2_HandSolder" H 2200 2650 50  0001 C CNN
F 3 "" H 2200 2650 50  0000 C CNN
	1    2200 2650
	0    -1   -1   0   
$EndComp
$Comp
L Sensor_Humidity:HDC1080 U2
U 1 1 57AF6711
P 1800 4250
F 0 "U2" H 1800 4597 60  0000 C CNN
F 1 "HDC1080" H 1950 4500 60  0000 C CNN
F 2 "villa-control:HDC1080_HandSoldering" H 1800 4250 60  0001 C CNN
F 3 "" H 1800 4250 60  0000 C CNN
	1    1800 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 57AF718A
P 1700 4700
F 0 "#PWR018" H 1700 4450 50  0001 C CNN
F 1 "GND" H 1700 4550 50  0000 C CNN
F 2 "" H 1700 4700 60  0000 C CNN
F 3 "" H 1700 4700 60  0000 C CNN
	1    1700 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR038
U 1 1 57AF8559
P 5350 6500
F 0 "#PWR038" H 5350 6350 50  0001 C CNN
F 1 "+3.3V" H 5350 6640 50  0000 C CNN
F 2 "" H 5350 6500 60  0000 C CNN
F 3 "" H 5350 6500 60  0000 C CNN
	1    5350 6500
	1    0    0    -1  
$EndComp
Text Label 6050 4450 2    60   ~ 0
SWDIO
Text Label 6050 4550 2    60   ~ 0
SWCLK
$Comp
L power:GND #PWR033
U 1 1 57C21758
P 3900 1600
F 0 "#PWR033" H 3900 1350 50  0001 C CNN
F 1 "GND" H 3900 1450 50  0000 C CNN
F 2 "" H 3900 1600 60  0000 C CNN
F 3 "" H 3900 1600 60  0000 C CNN
	1    3900 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 57C217B7
P 3550 1600
F 0 "#PWR030" H 3550 1350 50  0001 C CNN
F 1 "GND" H 3550 1450 50  0000 C CNN
F 2 "" H 3550 1600 60  0000 C CNN
F 3 "" H 3550 1600 60  0000 C CNN
	1    3550 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D6
U 1 1 57C257C3
P 4150 4850
F 0 "D6" V 4196 4782 50  0000 R CNN
F 1 "red" V 4105 4782 50  0000 R CNN
F 2 "LEDs:LED_0603_HandSoldering" V 4150 4850 50  0001 C CNN
F 3 "" V 4150 4850 50  0000 C CNN
	1    4150 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 57C25BE0
P 4150 5350
F 0 "#PWR034" H 4150 5100 50  0001 C CNN
F 1 "GND" H 4150 5200 50  0000 C CNN
F 2 "" H 4150 5350 60  0000 C CNN
F 3 "" H 4150 5350 60  0000 C CNN
	1    4150 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 57C25C6B
P 4150 5150
F 0 "R10" H 4220 5196 50  0000 L CNN
F 1 "220" H 4220 5105 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4080 5150 50  0001 C CNN
F 3 "" H 4150 5150 50  0000 C CNN
	1    4150 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:Crystal X1
U 1 1 58147F50
P 3500 3050
F 0 "X1" H 3500 2900 50  0000 C CNN
F 1 "32.768KHz 12.5pF" H 3500 3200 50  0000 C CNN
F 2 "villa-control:Crystal-MS1V-T1K" H 3500 3050 50  0001 C CNN
F 3 "" H 3500 3050 50  0000 C CNN
	1    3500 3050
	1    0    0    -1  
$EndComp
Text Label 6600 4050 2    60   ~ 0
UART1_TX
Text Label 6600 4150 2    60   ~ 0
UART1_RX
$Comp
L Connector_Generic:Conn_02x04_Odd_Even P1
U 1 1 583060AE
P 5550 6900
F 0 "P1" H 5600 7150 50  0000 C CNN
F 1 "Debug" H 5600 6600 50  0000 C CNN
F 2 "villa-control:micromatch_smd_2x04" H 5550 5700 50  0001 C CNN
F 3 "" H 5550 5700 50  0000 C CNN
	1    5550 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 58308E77
P 5850 7250
F 0 "#PWR041" H 5850 7000 50  0001 C CNN
F 1 "GND" H 5850 7100 50  0000 C CNN
F 2 "" H 5850 7250 60  0000 C CNN
F 3 "" H 5850 7250 60  0000 C CNN
	1    5850 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3500 3150 3600
Wire Wire Line
	3850 3500 3850 3600
Wire Wire Line
	2700 1600 2700 1450
Connection ~ 4750 5000
Connection ~ 4850 5000
Wire Wire Line
	5350 6800 5350 6500
Wire Wire Line
	5550 4550 6050 4550
Wire Wire Line
	3550 1450 3550 1600
Wire Wire Line
	3900 1450 3900 1600
Wire Wire Line
	4150 4950 4150 5000
Wire Wire Line
	4150 5300 4150 5350
Wire Wire Line
	5550 4050 6650 4050
Wire Wire Line
	5850 7250 5850 7100
$Comp
L Connector:TestPoint W7
U 1 1 584476D2
P 7050 5250
AR Path="/584476D2" Ref="W7"  Part="1" 
AR Path="/5BF46F47/584476D2" Ref="TP14"  Part="1" 
AR Path="/5C25DF0F/584476D2" Ref="TP14"  Part="1" 
F 0 "TP14" H 7050 5520 50  0000 C CNN
F 1 "CAN_TX" H 7050 5450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 7250 5250 50  0001 C CNN
F 3 "" H 7250 5250 50  0000 C CNN
	1    7050 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint W8
U 1 1 5844774F
P 7050 5800
AR Path="/5844774F" Ref="W8"  Part="1" 
AR Path="/5BF46F47/5844774F" Ref="TP15"  Part="1" 
AR Path="/5C25DF0F/5844774F" Ref="TP15"  Part="1" 
F 0 "TP15" H 7050 6070 50  0000 C CNN
F 1 "CAN_RX" H 7050 6000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 7250 5800 50  0001 C CNN
F 3 "" H 7250 5800 50  0000 C CNN
	1    7050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5250 7050 5350
$Comp
L Connector:TestPoint W4
U 1 1 58448441
P 3950 2250
AR Path="/58448441" Ref="W4"  Part="1" 
AR Path="/5BF46F47/58448441" Ref="W4"  Part="1" 
AR Path="/5C25DF0F/58448441" Ref="W4"  Part="1" 
F 0 "W4" H 3950 2520 50  0000 C CNN
F 1 "BOOT0" H 3950 2450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4150 2250 50  0001 C CNN
F 3 "" H 4150 2250 50  0000 C CNN
	1    3950 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 5650 8350 5650
$Comp
L power:GND #PWR047
U 1 1 586A5CF0
P 7900 6200
F 0 "#PWR047" H 7900 5950 50  0001 C CNN
F 1 "GND" H 7905 6027 50  0000 C CNN
F 2 "" H 7900 6200 50  0000 C CNN
F 3 "" H 7900 6200 50  0000 C CNN
	1    7900 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5450 7900 5450
Wire Wire Line
	7900 5450 7900 6200
Wire Wire Line
	8150 5550 8350 5550
Wire Wire Line
	8150 4600 8150 5550
$Comp
L power:+3.3V #PWR048
U 1 1 586A5CFA
P 8150 4600
F 0 "#PWR048" H 8150 4450 50  0001 C CNN
F 1 "+3.3V" H 8165 4773 50  0000 C CNN
F 2 "" H 8150 4600 50  0000 C CNN
F 3 "" H 8150 4600 50  0000 C CNN
	1    8150 4600
	1    0    0    -1  
$EndComp
Text GLabel 10750 4800 2    60   BiDi ~ 0
CANH_IN
Text GLabel 10750 6150 2    60   BiDi ~ 0
CANL_IN
$Comp
L Device:R R12
U 1 1 586A5D02
P 10600 5300
F 0 "R12" H 10670 5346 50  0000 L CNN
F 1 "60.4 1%" H 10670 5255 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10530 5300 50  0001 C CNN
F 3 "" H 10600 5300 50  0000 C CNN
	1    10600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4800 10600 4800
Wire Wire Line
	10100 4800 10100 5450
Wire Wire Line
	10100 5450 9600 5450
Wire Wire Line
	9350 5550 9800 5550
Wire Wire Line
	10100 5550 10100 6150
Wire Wire Line
	10100 6150 10600 6150
Wire Wire Line
	10600 5950 10600 6150
Connection ~ 10600 6150
Wire Wire Line
	10600 5450 10600 5500
Wire Wire Line
	10600 4800 10600 5150
Connection ~ 10600 4800
$Comp
L Device:C C21
U 1 1 586A5D1B
P 10250 5700
F 0 "C21" H 10365 5746 50  0000 L CNN
F 1 "4n7" H 10365 5655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10288 5550 50  0001 C CNN
F 3 "" H 10250 5700 50  0000 C CNN
	1    10250 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 586A5D22
P 10250 5900
F 0 "#PWR053" H 10250 5650 50  0001 C CNN
F 1 "GND" H 10255 5727 50  0000 C CNN
F 2 "" H 10250 5900 50  0000 C CNN
F 3 "" H 10250 5900 50  0000 C CNN
	1    10250 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5900 10250 5850
Wire Wire Line
	10250 5550 10250 5500
Wire Wire Line
	10250 5500 10600 5500
Connection ~ 10600 5500
$Comp
L Device:C C19
U 1 1 586A5D2F
P 8150 5900
F 0 "C19" H 8265 5946 50  0000 L CNN
F 1 "100n" H 8265 5855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8188 5750 50  0001 C CNN
F 3 "" H 8150 5900 50  0000 C CNN
	1    8150 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 586A5D36
P 8150 6200
F 0 "#PWR049" H 8150 5950 50  0001 C CNN
F 1 "GND" H 8155 6027 50  0000 C CNN
F 2 "" H 8150 6200 50  0000 C CNN
F 3 "" H 8150 6200 50  0000 C CNN
	1    8150 6200
	1    0    0    -1  
$EndComp
Connection ~ 8150 5550
Wire Wire Line
	8150 6050 8150 6200
$Comp
L villa-control:TCAN334 U5
U 1 1 586A5D3E
P 8850 5500
F 0 "U5" H 8850 5937 60  0000 C CNN
F 1 "TCAN334" H 8850 5831 60  0000 C CNN
F 2 "villa-control:TI-DCN" H 8850 5500 60  0001 C CNN
F 3 "" H 8850 5500 60  0000 C CNN
	1    8850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5650 9350 5650
Text Label 4900 6900 0    60   ~ 0
UART1_RX
Text Label 4900 7000 0    60   ~ 0
UART1_TX
Text Label 6200 6800 2    60   ~ 0
SWCLK
Text Label 6200 6900 2    60   ~ 0
SWDIO
Wire Wire Line
	5550 4450 6550 4450
Wire Wire Line
	4750 5000 4850 5000
Wire Wire Line
	4750 5000 4750 5050
Wire Wire Line
	4850 5000 4950 5000
Wire Wire Line
	10600 6150 10750 6150
Wire Wire Line
	10600 4800 10750 4800
Wire Wire Line
	10600 5500 10600 5650
Wire Wire Line
	8150 5550 8150 5750
$Comp
L Connector:TestPoint W5
U 1 1 5AEADEAA
P 6650 4050
AR Path="/5AEADEAA" Ref="W5"  Part="1" 
AR Path="/5BF46F47/5AEADEAA" Ref="TP7"  Part="1" 
AR Path="/5C25DF0F/5AEADEAA" Ref="TP7"  Part="1" 
F 0 "TP7" H 6650 4320 50  0000 C CNN
F 1 "UART_TX" H 6650 4250 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6850 4050 50  0001 C CNN
F 3 "" H 6850 4050 50  0000 C CNN
	1    6650 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint W6
U 1 1 5AEADEB0
P 7050 4050
AR Path="/5AEADEB0" Ref="W6"  Part="1" 
AR Path="/5BF46F47/5AEADEB0" Ref="TP8"  Part="1" 
AR Path="/5C25DF0F/5AEADEB0" Ref="TP8"  Part="1" 
F 0 "TP8" H 7050 4320 50  0000 C CNN
F 1 "UART_RX" H 7050 4250 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 7250 4050 50  0001 C CNN
F 3 "" H 7250 4050 50  0000 C CNN
	1    7050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1850 4850 1000
Wire Wire Line
	4850 1000 3550 1000
Connection ~ 2700 1000
Wire Wire Line
	2700 1000 2700 950 
Wire Wire Line
	4950 1850 4950 950 
Wire Wire Line
	4950 950  3900 950 
Connection ~ 2700 950 
Wire Wire Line
	2700 950  2700 850 
Wire Wire Line
	3550 1150 3550 1000
Connection ~ 3550 1000
Wire Wire Line
	3550 1000 2700 1000
Wire Wire Line
	3900 1150 3900 950 
Connection ~ 3900 950 
Wire Wire Line
	3900 950  2700 950 
$Comp
L power:+BATT #PWR035
U 1 1 5C089982
P 4750 850
F 0 "#PWR035" H 4750 700 50  0001 C CNN
F 1 "+BATT" H 4765 1023 50  0000 C CNN
F 2 "" H 4750 850 50  0001 C CNN
F 3 "" H 4750 850 50  0001 C CNN
	1    4750 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1850 4750 850 
$Comp
L Device:C C14
U 1 1 5C09B9B5
P 5700 1500
F 0 "C14" V 5800 1650 50  0000 C CNN
F 1 "100n" V 5800 1350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5700 1500 60  0001 C CNN
F 3 "" H 5700 1500 60  0000 C CNN
	1    5700 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5C09B9BC
P 5700 1800
F 0 "#PWR040" H 5700 1550 50  0001 C CNN
F 1 "GND" H 5700 1650 50  0000 C CNN
F 2 "" H 5700 1800 60  0000 C CNN
F 3 "" H 5700 1800 60  0000 C CNN
	1    5700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1650 5700 1800
Wire Wire Line
	5700 1350 5700 1150
$Comp
L Device:C C15
U 1 1 5C0A5798
P 6000 1500
F 0 "C15" V 6100 1650 50  0000 C CNN
F 1 "4µ7" V 6100 1350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6000 1500 60  0001 C CNN
F 3 "" H 6000 1500 60  0000 C CNN
	1    6000 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5C0A579E
P 6000 1800
F 0 "#PWR043" H 6000 1550 50  0001 C CNN
F 1 "GND" H 6000 1650 50  0000 C CNN
F 2 "" H 6000 1800 60  0000 C CNN
F 3 "" H 6000 1800 60  0000 C CNN
	1    6000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1800 6000 1650
Wire Wire Line
	6000 1350 6000 1150
Wire Wire Line
	6000 1150 5700 1150
Wire Wire Line
	5150 1150 5150 1850
Connection ~ 5700 1150
Wire Wire Line
	5700 1150 5150 1150
$Comp
L power:+3.3V #PWR042
U 1 1 5C0C3BF8
P 6000 1050
F 0 "#PWR042" H 6000 900 50  0001 C CNN
F 1 "+3.3V" H 6000 1190 50  0000 C CNN
F 2 "" H 6000 1050 60  0000 C CNN
F 3 "" H 6000 1050 60  0000 C CNN
	1    6000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1050 6000 1150
Connection ~ 6000 1150
$Comp
L Device:C C16
U 1 1 5C0EE67D
P 6600 1150
F 0 "C16" V 6700 1300 50  0000 C CNN
F 1 "10n" V 6700 1000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6600 1150 60  0001 C CNN
F 3 "" H 6600 1150 60  0000 C CNN
	1    6600 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5C0EE683
P 6600 1450
F 0 "#PWR044" H 6600 1200 50  0001 C CNN
F 1 "GND" H 6600 1300 50  0000 C CNN
F 2 "" H 6600 1450 60  0000 C CNN
F 3 "" H 6600 1450 60  0000 C CNN
	1    6600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1300 6600 1450
Wire Wire Line
	6600 1000 6600 800 
$Comp
L Device:C C17
U 1 1 5C0EE68B
P 6900 1150
F 0 "C17" V 7000 1300 50  0000 C CNN
F 1 "1µ" V 7000 1000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6900 1150 60  0001 C CNN
F 3 "" H 6900 1150 60  0000 C CNN
	1    6900 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5C0EE691
P 6900 1450
F 0 "#PWR046" H 6900 1200 50  0001 C CNN
F 1 "GND" H 6900 1300 50  0000 C CNN
F 2 "" H 6900 1450 60  0000 C CNN
F 3 "" H 6900 1450 60  0000 C CNN
	1    6900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1450 6900 1300
Wire Wire Line
	6900 1000 6900 800 
Wire Wire Line
	6900 800  6600 800 
Connection ~ 6600 800 
Wire Wire Line
	6900 700  6900 800 
Connection ~ 6900 800 
Wire Wire Line
	5050 800  5050 1850
Wire Wire Line
	5050 800  6600 800 
$Comp
L power:+3.3VADC #PWR045
U 1 1 5C104DE9
P 6900 700
F 0 "#PWR045" H 7050 650 50  0001 C CNN
F 1 "+3.3VADC" H 6920 843 50  0000 C CNN
F 2 "" H 6900 700 50  0001 C CNN
F 3 "" H 6900 700 50  0001 C CNN
	1    6900 700 
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F0:STM32F072C8Tx U3
U 1 1 5C1261C9
P 4950 3350
F 0 "U3" H 5350 1900 50  0000 C CNN
F 1 "STM32F072C8Tx" H 4950 3350 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4350 1950 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00090510.pdf" H 4950 3350 50  0001 C CNN
	1    4950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4850 4850 5000
Wire Wire Line
	4750 4850 4750 5000
Wire Wire Line
	4950 4850 4950 5000
Wire Wire Line
	5050 4850 5050 5000
Wire Wire Line
	2700 1000 2700 1150
Wire Wire Line
	3150 3200 3150 3050
Wire Wire Line
	3150 3050 3350 3050
Wire Wire Line
	3650 3050 3850 3050
Wire Wire Line
	3850 3050 3850 3200
Wire Wire Line
	3850 3050 3850 2950
Wire Wire Line
	3850 2950 4250 2950
Connection ~ 3850 3050
$Comp
L Device:C C8
U 1 1 5C25E827
P 2750 2550
F 0 "C8" V 2850 2700 50  0000 C CNN
F 1 "100n" V 2850 2400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2750 2550 60  0001 C CNN
F 3 "" H 2750 2550 60  0000 C CNN
	1    2750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2050 2750 2050
$Comp
L power:GND #PWR020
U 1 1 5C26779F
P 2200 2900
F 0 "#PWR020" H 2200 2650 50  0001 C CNN
F 1 "GND" H 2200 2750 50  0000 C CNN
F 2 "" H 2200 2900 60  0000 C CNN
F 3 "" H 2200 2900 60  0000 C CNN
	1    2200 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5C267806
P 2750 2900
F 0 "#PWR026" H 2750 2650 50  0001 C CNN
F 1 "GND" H 2750 2750 50  0000 C CNN
F 2 "" H 2750 2900 60  0000 C CNN
F 3 "" H 2750 2900 60  0000 C CNN
	1    2750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2850 2200 2900
Wire Wire Line
	2750 2900 2750 2700
Wire Wire Line
	2750 2400 2750 2050
Connection ~ 2750 2050
Wire Wire Line
	2750 2050 4250 2050
Text Label 6200 7000 2    50   ~ 0
NRST
$Comp
L power:GND #PWR039
U 1 1 5C2CF9FA
P 5350 7250
F 0 "#PWR039" H 5350 7000 50  0001 C CNN
F 1 "GND" H 5350 7100 50  0000 C CNN
F 2 "" H 5350 7250 60  0000 C CNN
F 3 "" H 5350 7250 60  0000 C CNN
	1    5350 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 7250 5350 7100
Text Label 1750 2050 0    50   ~ 0
NRST
Connection ~ 2200 2050
Wire Wire Line
	5850 6800 6200 6800
Wire Wire Line
	5850 6900 6200 6900
Wire Wire Line
	5850 7000 6200 7000
Wire Wire Line
	5350 7000 4900 7000
Wire Wire Line
	5350 6900 4900 6900
$Comp
L Device:R R5
U 1 1 5C348429
P 2200 2300
F 0 "R5" H 2270 2346 50  0000 L CNN
F 1 "220" H 2270 2255 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2130 2300 50  0001 C CNN
F 3 "~" H 2200 2300 50  0001 C CNN
	1    2200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2150 2200 2050
Wire Wire Line
	4250 4150 2500 4150
Wire Wire Line
	2100 4250 2800 4250
$Comp
L power:+3.3V #PWR017
U 1 1 5C38659D
P 1700 3800
F 0 "#PWR017" H 1700 3650 50  0001 C CNN
F 1 "+3.3V" H 1700 3940 50  0000 C CNN
F 2 "" H 1700 3800 60  0000 C CNN
F 3 "" H 1700 3800 60  0000 C CNN
	1    1700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3800 1700 3850
$Comp
L Device:C C5
U 1 1 5C38F4F5
P 1150 4250
F 0 "C5" V 1250 4400 50  0000 C CNN
F 1 "100n" V 1250 4100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1150 4250 60  0001 C CNN
F 3 "" H 1150 4250 60  0000 C CNN
	1    1150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4100 1150 3850
Wire Wire Line
	1150 3850 1700 3850
Connection ~ 1700 3850
Wire Wire Line
	1700 3850 1700 3950
Wire Wire Line
	1150 4400 1150 4600
Wire Wire Line
	1700 4700 1700 4600
Wire Wire Line
	1700 4600 1150 4600
Connection ~ 1700 4600
Wire Wire Line
	1700 4600 1700 4550
$Comp
L Device:R R6
U 1 1 5C3EF2DE
P 2500 3900
F 0 "R6" H 2570 3946 50  0000 L CNN
F 1 "3.3k" H 2570 3855 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2430 3900 50  0001 C CNN
F 3 "~" H 2500 3900 50  0001 C CNN
	1    2500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR022
U 1 1 5C3EF38B
P 2500 3650
F 0 "#PWR022" H 2500 3500 50  0001 C CNN
F 1 "+3.3V" H 2500 3790 50  0000 C CNN
F 2 "" H 2500 3650 60  0000 C CNN
F 3 "" H 2500 3650 60  0000 C CNN
	1    2500 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 5C3EF3F0
P 2800 3650
F 0 "#PWR027" H 2800 3500 50  0001 C CNN
F 1 "+3.3V" H 2800 3790 50  0000 C CNN
F 2 "" H 2800 3650 60  0000 C CNN
F 3 "" H 2800 3650 60  0000 C CNN
	1    2800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5C3EF455
P 2800 3900
F 0 "R8" H 2870 3946 50  0000 L CNN
F 1 "3.3k" H 2870 3855 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2730 3900 50  0001 C CNN
F 3 "~" H 2800 3900 50  0001 C CNN
	1    2800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3750 2500 3650
Wire Wire Line
	2800 3650 2800 3750
Wire Wire Line
	2500 4050 2500 4150
Connection ~ 2500 4150
Wire Wire Line
	2500 4150 2100 4150
Wire Wire Line
	2800 4050 2800 4250
Connection ~ 2800 4250
Wire Wire Line
	2800 4250 4250 4250
Wire Wire Line
	3950 2250 4250 2250
$Comp
L Device:LED_Small D5
U 1 1 5C4DD798
P 3700 4850
F 0 "D5" V 3746 4782 50  0000 R CNN
F 1 "red" V 3655 4782 50  0000 R CNN
F 2 "LEDs:LED_0603_HandSoldering" V 3700 4850 50  0001 C CNN
F 3 "" V 3700 4850 50  0000 C CNN
	1    3700 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5C4DD79E
P 3700 5350
F 0 "#PWR031" H 3700 5100 50  0001 C CNN
F 1 "GND" H 3700 5200 50  0000 C CNN
F 2 "" H 3700 5350 60  0000 C CNN
F 3 "" H 3700 5350 60  0000 C CNN
	1    3700 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5C4DD7A4
P 3700 5150
F 0 "R9" H 3770 5196 50  0000 L CNN
F 1 "220" H 3770 5105 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3630 5150 50  0001 C CNN
F 3 "" H 3700 5150 50  0000 C CNN
	1    3700 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 4950 3700 5000
Wire Wire Line
	3700 5300 3700 5350
Wire Wire Line
	4250 4550 3700 4550
Wire Wire Line
	3700 4550 3700 4750
Wire Wire Line
	4250 4650 4150 4650
Wire Wire Line
	4150 4650 4150 4750
$Comp
L Switch:SW_Push SW3
U 1 1 5C4F4526
P 2600 5750
F 0 "SW3" V 2646 5696 50  0000 R CNN
F 1 "SW_PUSH" V 2555 5696 50  0000 R CNN
F 2 "villa-control:KMR2_HandSolder" H 2600 5750 50  0001 C CNN
F 3 "" H 2600 5750 50  0000 C CNN
	1    2600 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 5C4F452C
P 3150 5650
F 0 "C9" V 3250 5800 50  0000 C CNN
F 1 "100n" V 3250 5500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3150 5650 60  0001 C CNN
F 3 "" H 3150 5650 60  0000 C CNN
	1    3150 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5C4F4532
P 2600 6000
F 0 "#PWR023" H 2600 5750 50  0001 C CNN
F 1 "GND" H 2600 5850 50  0000 C CNN
F 2 "" H 2600 6000 60  0000 C CNN
F 3 "" H 2600 6000 60  0000 C CNN
	1    2600 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5C4F4538
P 3150 6000
F 0 "#PWR028" H 3150 5750 50  0001 C CNN
F 1 "GND" H 3150 5850 50  0000 C CNN
F 2 "" H 3150 6000 60  0000 C CNN
F 3 "" H 3150 6000 60  0000 C CNN
	1    3150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5950 2600 6000
Wire Wire Line
	3150 6000 3150 5800
$Comp
L Device:R R7
U 1 1 5C4F4541
P 2600 5400
F 0 "R7" H 2670 5446 50  0000 L CNN
F 1 "3.3k" H 2670 5355 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2530 5400 50  0001 C CNN
F 3 "~" H 2600 5400 50  0001 C CNN
	1    2600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4450 3150 5150
Wire Wire Line
	3150 4450 4250 4450
$Comp
L Switch:SW_Push SW1
U 1 1 5C50CCBC
P 1700 5750
F 0 "SW1" V 1746 5696 50  0000 R CNN
F 1 "SW_PUSH" V 1655 5696 50  0000 R CNN
F 2 "villa-control:KMR2_HandSolder" H 1700 5750 50  0001 C CNN
F 3 "" H 1700 5750 50  0000 C CNN
	1    1700 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 5C50CCC2
P 2250 5650
F 0 "C6" V 2350 5800 50  0000 C CNN
F 1 "100n" V 2350 5500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2250 5650 60  0001 C CNN
F 3 "" H 2250 5650 60  0000 C CNN
	1    2250 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5C50CCC8
P 1700 6000
F 0 "#PWR019" H 1700 5750 50  0001 C CNN
F 1 "GND" H 1700 5850 50  0000 C CNN
F 2 "" H 1700 6000 60  0000 C CNN
F 3 "" H 1700 6000 60  0000 C CNN
	1    1700 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5C50CCCE
P 2250 6000
F 0 "#PWR021" H 2250 5750 50  0001 C CNN
F 1 "GND" H 2250 5850 50  0000 C CNN
F 2 "" H 2250 6000 60  0000 C CNN
F 3 "" H 2250 6000 60  0000 C CNN
	1    2250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5950 1700 6000
Wire Wire Line
	2250 6000 2250 5800
$Comp
L Device:R R4
U 1 1 5C50CCD6
P 1700 5400
F 0 "R4" H 1770 5446 50  0000 L CNN
F 1 "3.3k" H 1770 5355 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1630 5400 50  0001 C CNN
F 3 "~" H 1700 5400 50  0001 C CNN
	1    1700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5250 2600 5150
Wire Wire Line
	2600 5150 3150 5150
Connection ~ 3150 5150
Wire Wire Line
	3150 5150 3150 5500
Wire Wire Line
	1700 5250 1700 5150
Wire Wire Line
	1700 5150 2250 5150
Connection ~ 2250 5150
Wire Wire Line
	2250 5150 2250 5500
Wire Wire Line
	2250 4350 4250 4350
Wire Wire Line
	2250 4350 2250 5150
$Comp
L Device:R R13
U 1 1 5C531A7B
P 10600 5800
F 0 "R13" H 10670 5846 50  0000 L CNN
F 1 "60.4 1%" H 10670 5755 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10530 5800 50  0001 C CNN
F 3 "" H 10600 5800 50  0000 C CNN
	1    10600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3250 9450 3250
Wire Wire Line
	9450 3250 9450 5650
Wire Wire Line
	3450 5800 3450 4050
Wire Wire Line
	3450 4050 4250 4050
Wire Wire Line
	4250 3950 3350 3950
Wire Wire Line
	3350 3950 3350 5900
Wire Wire Line
	7600 5900 7600 5650
Wire Wire Line
	7050 5800 7050 5900
Wire Wire Line
	3350 5900 7050 5900
Connection ~ 7050 5900
Wire Wire Line
	7050 5900 7600 5900
Wire Wire Line
	6850 5800 6850 5350
Wire Wire Line
	6850 5350 7050 5350
Wire Wire Line
	3450 5800 6850 5800
Connection ~ 7050 5350
Wire Wire Line
	7050 5350 8350 5350
Wire Wire Line
	7050 4150 7050 4050
Wire Wire Line
	5550 4150 7050 4150
Wire Wire Line
	5550 4250 7500 4250
$Comp
L Power_Protection:NUP2105L D7
U 1 1 5C73A6A2
P 9700 5850
AR Path="/5C73A6A2" Ref="D7"  Part="1" 
AR Path="/5BF46F47/5C73A6A2" Ref="D7"  Part="1" 
AR Path="/5C25DF0F/5C73A6A2" Ref="D7"  Part="1" 
F 0 "D7" H 9905 5896 50  0000 L CNN
F 1 "NUP2105L" H 9200 5700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9925 5800 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NUP2105L-D.PDF" H 9825 5975 50  0001 C CNN
	1    9700 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5650 9600 5450
Connection ~ 9600 5450
Wire Wire Line
	9600 5450 9350 5450
Wire Wire Line
	9800 5650 9800 5550
Connection ~ 9800 5550
Wire Wire Line
	9800 5550 10100 5550
$Comp
L power:GND #PWR051
U 1 1 5C7718A9
P 9700 6150
F 0 "#PWR051" H 9700 5900 50  0001 C CNN
F 1 "GND" H 9705 5977 50  0000 C CNN
F 2 "" H 9700 6150 50  0000 C CNN
F 3 "" H 9700 6150 50  0000 C CNN
	1    9700 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 6150 9700 6050
$Comp
L Connector:TestPoint TP4
U 1 1 5C7861D9
P 6350 3550
AR Path="/5C7861D9" Ref="TP4"  Part="1" 
AR Path="/5BF46F47/5C7861D9" Ref="TP4"  Part="1" 
AR Path="/5C25DF0F/5C7861D9" Ref="TP4"  Part="1" 
F 0 "TP4" V 6304 3737 50  0000 L CNN
F 1 "PA4" V 6395 3737 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6550 3550 50  0001 C CNN
F 3 "~" H 6550 3550 50  0001 C CNN
	1    6350 3550
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5C7862B4
P 6150 3650
AR Path="/5C7862B4" Ref="TP3"  Part="1" 
AR Path="/5BF46F47/5C7862B4" Ref="TP3"  Part="1" 
AR Path="/5C25DF0F/5C7862B4" Ref="TP3"  Part="1" 
F 0 "TP3" V 6104 3837 50  0000 L CNN
F 1 "PA5" V 6195 3837 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6350 3650 50  0001 C CNN
F 3 "~" H 6350 3650 50  0001 C CNN
	1    6150 3650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5C78632A
P 5950 3750
AR Path="/5C78632A" Ref="TP2"  Part="1" 
AR Path="/5BF46F47/5C78632A" Ref="TP2"  Part="1" 
AR Path="/5C25DF0F/5C78632A" Ref="TP2"  Part="1" 
F 0 "TP2" V 5904 3937 50  0000 L CNN
F 1 "PA6" V 5995 3937 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6150 3750 50  0001 C CNN
F 3 "~" H 6150 3750 50  0001 C CNN
	1    5950 3750
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5C78639E
P 5700 3850
AR Path="/5C78639E" Ref="TP1"  Part="1" 
AR Path="/5BF46F47/5C78639E" Ref="TP1"  Part="1" 
AR Path="/5C25DF0F/5C78639E" Ref="TP1"  Part="1" 
F 0 "TP1" V 5654 4037 50  0000 L CNN
F 1 "PA7" V 5745 4037 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5900 3850 50  0001 C CNN
F 3 "~" H 5900 3850 50  0001 C CNN
	1    5700 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3550 6350 3550
Wire Wire Line
	5550 3650 6150 3650
Wire Wire Line
	5550 3750 5950 3750
Wire Wire Line
	5550 3850 5700 3850
Wire Wire Line
	5550 3150 9350 3150
$Comp
L Connector:TestPoint TP5
U 1 1 5C81BBFC
P 6550 3450
AR Path="/5C81BBFC" Ref="TP5"  Part="1" 
AR Path="/5BF46F47/5C81BBFC" Ref="TP5"  Part="1" 
AR Path="/5C25DF0F/5C81BBFC" Ref="TP5"  Part="1" 
F 0 "TP5" V 6504 3637 50  0000 L CNN
F 1 "USART2_RX" V 6595 3637 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6750 3450 50  0001 C CNN
F 3 "~" H 6750 3450 50  0001 C CNN
	1    6550 3450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5C81BD02
P 6700 3350
AR Path="/5C81BD02" Ref="TP6"  Part="1" 
AR Path="/5BF46F47/5C81BD02" Ref="TP6"  Part="1" 
AR Path="/5C25DF0F/5C81BD02" Ref="TP6"  Part="1" 
F 0 "TP6" V 6654 3537 50  0000 L CNN
F 1 "USART2_TX" V 6745 3537 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6900 3350 50  0001 C CNN
F 3 "~" H 6900 3350 50  0001 C CNN
	1    6700 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3350 5550 3350
Wire Wire Line
	6550 3450 5550 3450
Wire Wire Line
	5550 4350 7500 4350
$Comp
L Connector:TestPoint W?
U 1 1 5C287268
P 7500 4250
AR Path="/5C287268" Ref="W?"  Part="1" 
AR Path="/5BF46F47/5C287268" Ref="TP9"  Part="1" 
AR Path="/5C25DF0F/5C287268" Ref="TP9"  Part="1" 
F 0 "TP9" H 7500 4520 50  0000 C CNN
F 1 "USB_D-" H 7500 4450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 7700 4250 50  0001 C CNN
F 3 "" H 7700 4250 50  0000 C CNN
	1    7500 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint W?
U 1 1 5C28741D
P 7500 4350
AR Path="/5C28741D" Ref="W?"  Part="1" 
AR Path="/5BF46F47/5C28741D" Ref="TP10"  Part="1" 
AR Path="/5C25DF0F/5C28741D" Ref="TP10"  Part="1" 
F 0 "TP10" H 7500 4620 50  0000 C CNN
F 1 "USB_D+" H 7500 4550 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 7700 4350 50  0001 C CNN
F 3 "" H 7700 4350 50  0000 C CNN
	1    7500 4350
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP13
U 1 1 5C299F40
P 6550 4450
F 0 "TP13" V 6504 4638 50  0000 L CNN
F 1 "SWDIO" V 6595 4638 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6750 4450 50  0001 C CNN
F 3 "~" H 6750 4450 50  0001 C CNN
	1    6550 4450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 5C29A0A9
P 6050 4550
F 0 "TP12" V 6004 4738 50  0000 L CNN
F 1 "SWCLK" V 6095 4738 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6250 4550 50  0001 C CNN
F 3 "~" H 6250 4550 50  0001 C CNN
	1    6050 4550
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 5C2A213E
P 1750 2050
F 0 "TP11" V 1945 2124 50  0000 C CNN
F 1 "NRST" V 1854 2124 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1950 2050 50  0001 C CNN
F 3 "~" H 1950 2050 50  0001 C CNN
	1    1750 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 2050 2200 2050
$Comp
L Connector:TestPoint TP16
U 1 1 5C2C27D7
P 10600 4650
F 0 "TP16" H 10658 4770 50  0000 L CNN
F 1 "CANH_IN" H 10658 4679 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 10800 4650 50  0001 C CNN
F 3 "~" H 10800 4650 50  0001 C CNN
	1    10600 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP17
U 1 1 5C2C2A49
P 10600 6250
F 0 "TP17" H 10542 6277 50  0000 R CNN
F 1 "CANL_IN" H 10542 6368 50  0000 R CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 10800 6250 50  0001 C CNN
F 3 "~" H 10800 6250 50  0001 C CNN
	1    10600 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	10600 4800 10600 4650
Wire Wire Line
	10600 6250 10600 6150
Wire Wire Line
	4250 2850 3850 2850
Wire Wire Line
	3850 2850 3850 2750
Wire Wire Line
	3850 2750 3150 2750
Wire Wire Line
	3150 2750 3150 3050
Connection ~ 3150 3050
Wire Wire Line
	9350 3150 9350 5350
$EndSCHEMATC
