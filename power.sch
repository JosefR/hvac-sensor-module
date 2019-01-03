EESchema Schematic File Version 4
LIBS:hvac-sensor-module-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "VillaControl - HVAC Sensor Module"
Date "2019-01-02"
Rev "1.0"
Comp "Josef Raschen"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 550  1000 0    60   ~ 0
5..36 V
$Comp
L Device:R R1
U 1 1 5637DBF2
P 1200 2450
F 0 "R1" V 1280 2450 50  0000 C CNN
F 1 "100k" V 1200 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1130 2450 30  0001 C CNN
F 3 "" H 1200 2450 30  0000 C CNN
	1    1200 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 5637E04D
P 1600 1750
F 0 "D2" H 1600 1850 50  0000 C CNN
F 1 "10V" H 1600 1650 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 1600 1750 60  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MM3Z2V4T1-D.PDF" H 1600 1750 60  0001 C CNN
F 4 "ON Semiconductor 1SMA5925BT3G" H 1600 1750 60  0001 C CNN "Device"
F 5 "RE:BZX 384-C12 NXP" H 1600 1750 50  0001 C CNN "Replacement Part"
	1    1600 1750
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D1
U 1 1 57AF3BB5
P 850 2200
F 0 "D1" V 804 2288 50  0000 L CNN
F 1 "40.2V" V 895 2288 50  0000 L CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 850 2200 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/A400/SMBJ_LITTELFUSE_DATASHEET.pdf" H 850 2200 50  0001 C CNN
F 4 "Littelfuse" V 850 2200 50  0001 C CNN "Manufacturer"
F 5 "SMBJ40CA" V 850 2200 50  0001 C CNN "MPN"
F 6 "Re" V 850 2200 50  0001 C CNN "Distributor"
	1    850  2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 57C23EF3
P 6950 2200
F 0 "#PWR014" H 6950 1950 50  0001 C CNN
F 1 "GND" H 6950 2050 50  0000 C CNN
F 2 "" H 6950 2200 60  0000 C CNN
F 3 "" H 6950 2200 60  0000 C CNN
	1    6950 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR016
U 1 1 57C23EF9
P 7550 2200
F 0 "#PWR016" H 7550 1950 50  0001 C CNN
F 1 "GNDA" H 7550 2050 50  0000 C CNN
F 2 "" H 7550 2200 60  0000 C CNN
F 3 "" H 7550 2200 60  0000 C CNN
	1    7550 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 57C23F59
P 6950 1900
F 0 "#PWR013" H 6950 1750 50  0001 C CNN
F 1 "+3.3V" H 6965 2073 50  0000 C CNN
F 2 "" H 6950 1900 50  0000 C CNN
F 3 "" H 6950 1900 50  0000 C CNN
	1    6950 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_SGD Q1
U 1 1 57C95065
P 1200 1600
F 0 "Q1" V 1500 1600 50  0000 C CNN
F 1 "RSS060P05FRATB" V 1400 1600 50  0000 C CNN
F 2 "villa-control:SOIC-8_3.9x4.9mm_Pitch1.27mm_11123333" V 1150 1850 50  0001 C CIN
F 3 "https://www.rohm.de/datasheet/RSS060P05FRA/rss060p05fra" H 1200 1600 50  0001 L CNN
F 4 "RSS060P05FRATB" V 1600 1700 50  0001 C CNN "DPN"
F 5 "Rohm" V 1200 1600 50  0001 C CNN "Manufacturer"
	1    1200 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 57D41A9C
P 4000 1500
F 0 "C2" V 3748 1500 50  0000 C CNN
F 1 "100n >10V" V 3839 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4038 1350 50  0001 C CNN
F 3 "" H 4000 1500 50  0000 C CNN
F 4 ">10V" V 4000 1500 60  0001 C CNN "Rating"
F 5 "RE:X7R-G0603 100N" V 4000 1500 50  0001 C CNN "DPN"
	1    4000 1500
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 57D41C33
P 4200 1950
F 0 "D3" V 4154 2029 50  0000 L CNN
F 1 "50V Vr 1A" V 4245 2029 50  0000 L CNN
F 2 "villa-control:D_SOD-123_HandSolder" H 4200 1950 50  0001 C CNN
F 3 "" H 4200 1950 50  0000 C CNN
F 4 "Reichelt" V 4200 1950 50  0001 C CNN "Distributor"
F 5 "MBR 0540T1G ONS" V 4200 1950 50  0001 C CNN "DPN"
	1    4200 1950
	0    1    1    0   
$EndComp
$Comp
L Device:L_Core_Ferrite L1
U 1 1 57D41D41
P 4500 1700
F 0 "L1" V 4716 1700 50  0000 C CNN
F 1 "27µH 220mΩ" V 4625 1700 50  0000 C CNN
F 2 "villa-control:SDE0604A_HandSoldering" H 4500 1700 50  0001 C CNN
F 3 "" H 4500 1700 50  0000 C CNN
F 4 "RE:L-PIS2812 27µ" V 4500 1700 50  0001 C CNN "Replacement Part"
F 5 "SDE0604A-270M" V 4916 1900 50  0001 C CNN "DPN"
F 6 "Bourns" V 5116 2100 50  0001 C CNN "Distributor"
	1    4500 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 57D41E1E
P 5050 2000
F 0 "C3" H 5165 2046 50  0000 L CNN
F 1 "22µF" H 5165 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5088 1850 50  0001 C CNN
F 3 "" H 5050 2000 50  0000 C CNN
F 4 "Reichelt" H 5050 2000 50  0001 C CNN "Distributor"
F 5 "X7R-G1206 22/10" H 5050 2000 50  0001 C CNN "DPN"
	1    5050 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 57D4210A
P 2500 1700
F 0 "R2" H 2570 1746 50  0000 L CNN
F 1 "100k" H 2570 1655 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2430 1700 50  0001 C CNN
F 3 "" H 2500 1700 50  0000 C CNN
F 4 "RE:SMD-0603 100K" H 2500 1700 50  0001 C CNN "Part"
	1    2500 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 57D42289
P 2050 1900
F 0 "C1" H 2165 1946 50  0000 L CNN
F 1 "2.2µF" H 2165 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 2088 1750 50  0001 C CNN
F 3 "" H 2050 1900 50  0000 C CNN
F 4 "RE:KEM X7R1210 2,2U" H 2050 1900 50  0001 C CNN "Part"
	1    2050 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 57D426D3
P 4200 2200
F 0 "#PWR09" H 4200 1950 50  0001 C CNN
F 1 "GND" H 4205 2027 50  0000 C CNN
F 2 "" H 4200 2200 50  0000 C CNN
F 3 "" H 4200 2200 50  0000 C CNN
	1    4200 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 57D42C55
P 5050 2350
F 0 "#PWR010" H 5050 2100 50  0001 C CNN
F 1 "GND" H 5055 2177 50  0000 C CNN
F 2 "" H 5050 2350 50  0000 C CNN
F 3 "" H 5050 2350 50  0000 C CNN
	1    5050 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 57D42CB7
P 3300 2500
F 0 "#PWR07" H 3300 2250 50  0001 C CNN
F 1 "GND" H 3305 2327 50  0000 C CNN
F 2 "" H 3300 2500 50  0000 C CNN
F 3 "" H 3300 2500 50  0000 C CNN
	1    3300 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 57D42E3B
P 2050 2200
F 0 "#PWR04" H 2050 1950 50  0001 C CNN
F 1 "GND" H 2055 2027 50  0000 C CNN
F 2 "" H 2050 2200 50  0000 C CNN
F 3 "" H 2050 2200 50  0000 C CNN
	1    2050 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 57D43B9E
P 6150 1350
F 0 "#PWR011" H 6150 1200 50  0001 C CNN
F 1 "+3.3V" H 6165 1523 50  0000 C CNN
F 2 "" H 6150 1350 50  0000 C CNN
F 3 "" H 6150 1350 50  0000 C CNN
	1    6150 1350
	1    0    0    -1  
$EndComp
Text Notes 5450 1600 0    60   ~ 0
3.3V 0.6A
$Comp
L Connector:Test_Point W1
U 1 1 58646824
P 2500 1400
AR Path="/58646824" Ref="W1"  Part="1" 
AR Path="/5BF46C7B/58646824" Ref="W1"  Part="1" 
AR Path="/5C25DDE8/58646824" Ref="TP7"  Part="1" 
F 0 "TP7" H 2500 1670 50  0000 C CNN
F 1 "VINC" H 2500 1600 50  0000 C CNN
F 2 "villa-control:TestPoint_Pad_D0.75mm" H 2700 1400 50  0001 C CNN
F 3 "" H 2700 1400 50  0000 C CNN
	1    2500 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VADC #PWR015
U 1 1 57C23F9D
P 7550 1850
F 0 "#PWR015" H 7700 1800 50  0001 C CNN
F 1 "+3.3VADC" H 7570 1993 50  0000 C CNN
F 2 "" H 7550 1850 50  0000 C CNN
F 3 "" H 7550 1850 50  0000 C CNN
	1    7550 1850
	1    0    0    -1  
$EndComp
$Comp
L villa-control:+VIN #PWR01
U 1 1 5870D4CB
P 750 1250
F 0 "#PWR01" H 750 1100 50  0001 C CNN
F 1 "+VIN" H 765 1423 50  0000 C CNN
F 2 "" H 750 1250 60  0000 C CNN
F 3 "" H 750 1250 60  0000 C CNN
	1    750  1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5637DBF8
P 1200 2900
F 0 "#PWR03" H 1200 2650 50  0001 C CNN
F 1 "GND" H 1200 2750 50  0000 C CNN
F 2 "" H 1200 2900 60  0000 C CNN
F 3 "" H 1200 2900 60  0000 C CNN
	1    1200 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 57AF3EE9
P 850 2900
F 0 "#PWR02" H 850 2650 50  0001 C CNN
F 1 "GND" H 850 2750 50  0000 C CNN
F 2 "" H 850 2900 60  0000 C CNN
F 3 "" H 850 2900 60  0000 C CNN
	1    850  2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2200 7550 2200
Wire Wire Line
	6950 1900 7550 1900
Wire Wire Line
	2050 1500 2050 1750
Wire Wire Line
	3300 2500 3300 2100
Wire Wire Line
	5050 2350 5050 2150
Wire Wire Line
	5050 1700 5050 1850
Wire Wire Line
	2050 2050 2050 2200
Wire Wire Line
	4200 2200 4200 2100
Wire Wire Line
	3850 1500 3800 1500
Wire Wire Line
	7550 1900 7550 1850
Wire Wire Line
	1400 1500 1600 1500
Wire Wire Line
	850  2900 850  2350
Connection ~ 850  1500
Wire Wire Line
	850  2050 850  1500
Wire Wire Line
	750  1500 850  1500
Connection ~ 1600 1500
Connection ~ 1200 2050
Wire Wire Line
	1600 2050 1200 2050
Wire Wire Line
	1200 1800 1200 2050
Wire Wire Line
	1600 1900 1600 2050
Wire Wire Line
	1600 1600 1600 1500
Wire Wire Line
	1200 2900 1200 2600
Wire Wire Line
	750  1250 750  1500
$Comp
L power:GND #PWR012
U 1 1 587684E1
P 6150 2350
F 0 "#PWR012" H 6150 2100 50  0001 C CNN
F 1 "GND" H 6150 2200 50  0000 C CNN
F 2 "" H 6150 2350 60  0000 C CNN
F 3 "" H 6150 2350 60  0000 C CNN
	1    6150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2350 6150 2250
Wire Wire Line
	4200 1700 4200 1800
Wire Wire Line
	850  1500 1000 1500
Wire Wire Line
	1200 2050 1200 2300
Wire Wire Line
	2800 1700 2650 1700
$Comp
L Regulator_Switching:LMR16006YQ3 U1
U 1 1 57D41661
P 3300 1700
F 0 "U1" H 3300 2287 60  0000 C CNN
F 1 "LMR16006" H 3300 2181 60  0000 C CNN
F 2 "villa-control:TI-DDC_HandSoldering" H 3300 1600 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmr16006y-q1.pdf" H 3300 1600 60  0001 C CNN
F 4 "595-MR16006YQ3DDCRQ1" H 3400 2387 50  0001 C CNN "DPN"
F 5 "Mouser" H 3600 2587 50  0001 C CNN "Distributor"
F 6 "LMR16006YQ3DDCRQ1" H 3300 1700 50  0001 C CNN "MPN"
F 7 "Texas Instruments" H 3300 1700 50  0001 C CNN "Manufacturer"
	1    3300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1700 2350 1500
Wire Wire Line
	1600 1500 2050 1500
Wire Wire Line
	2350 1500 2050 1500
Connection ~ 2350 1500
Connection ~ 2050 1500
Wire Wire Line
	3800 1700 4200 1700
Connection ~ 4200 1700
Wire Wire Line
	4200 1700 4350 1700
Wire Wire Line
	4150 1500 4200 1500
Wire Wire Line
	4200 1500 4200 1700
Wire Wire Line
	3800 1900 3800 2550
Wire Wire Line
	3800 2550 4750 2550
Wire Wire Line
	4750 2550 4750 1700
Wire Wire Line
	4750 1700 4650 1700
Wire Wire Line
	5050 1700 4750 1700
Connection ~ 5050 1700
Connection ~ 4750 1700
$Comp
L Connector:Test_Point W3
U 1 1 58761A7C
P 6150 2250
AR Path="/58761A7C" Ref="W3"  Part="1" 
AR Path="/5BF46C7B/58761A7C" Ref="W3"  Part="1" 
AR Path="/5C25DDE8/58761A7C" Ref="TP9"  Part="1" 
F 0 "TP9" H 6208 2370 50  0000 L CNN
F 1 "GND" H 6208 2279 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6350 2250 50  0001 C CNN
F 3 "" H 6350 2250 50  0000 C CNN
	1    6150 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Test_Point W2
U 1 1 5876366A
P 6150 1700
AR Path="/5876366A" Ref="W2"  Part="1" 
AR Path="/5BF46C7B/5876366A" Ref="W2"  Part="1" 
AR Path="/5C25DDE8/5876366A" Ref="TP8"  Part="1" 
F 0 "TP8" H 6208 1820 50  0000 L CNN
F 1 "3.3V" H 6150 1900 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 6350 1700 50  0001 C CNN
F 3 "" H 6350 1700 50  0000 C CNN
	1    6150 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 1700 6150 1700
Wire Wire Line
	6150 1700 6150 1350
Wire Wire Line
	2350 1500 2500 1500
Wire Wire Line
	2500 1400 2500 1500
Connection ~ 2500 1500
Wire Wire Line
	2500 1500 2800 1500
Text Label 1750 1500 0    50   ~ 0
VIN_DCDC
$EndSCHEMATC
