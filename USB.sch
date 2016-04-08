EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:custom-symbols
LIBS:Mirobot-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L S8050 Q1
U 1 1 56A047DD
P 3000 3125
F 0 "Q1" H 3200 3200 50  0000 L CNN
F 1 "S8050" H 3200 3125 50  0000 L CNN
F 2 "Custom:SOT-23" H 3200 3050 50  0001 L CIN
F 3 "" H 3000 3125 50  0000 L CNN
F 4 "S8050 NPN Transistor" H 1000 1900 60  0001 C CNN "Description"
F 5 "SOT-23" H 1000 1900 60  0001 C CNN "Package ID"
F 6 "http://www.aliexpress.com/item/New-original-3000PCS-8050-S8050-SOT-23-Plastic-Encapsulate-Transistors-NPN/1842327766.html" H 3000 3125 60  0001 C CNN "Source2"
F 7 "y" H 1000 1900 60  0001 C CNN "Required"
	1    3000 3125
	-1   0    0    1   
$EndComp
$Comp
L S8050 Q2
U 1 1 56A048A7
P 3000 2400
F 0 "Q2" H 3200 2475 50  0000 L CNN
F 1 "S8050" H 3200 2400 50  0000 L CNN
F 2 "Custom:SOT-23" H 3200 2325 50  0001 L CIN
F 3 "" H 3000 2400 50  0000 L CNN
F 4 "S8050 NPN Transistor" H 1000 450 60  0001 C CNN "Description"
F 5 "SOT-23" H 1000 450 60  0001 C CNN "Package ID"
F 6 "http://www.aliexpress.com/item/New-original-3000PCS-8050-S8050-SOT-23-Plastic-Encapsulate-Transistors-NPN/1842327766.html" H 3000 2400 60  0001 C CNN "Source2"
F 7 "y" H 1000 450 60  0001 C CNN "Required"
	1    3000 2400
	-1   0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 56A04962
P 3650 2400
F 0 "R12" V 3730 2400 50  0000 C CNN
F 1 "10k" V 3650 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3580 2400 50  0001 C CNN
F 3 "" H 3650 2400 50  0000 C CNN
F 4 "0603 10k Resistor" H -1975 1950 60  0001 C CNN "Description"
F 5 "0603" H -1975 1950 60  0001 C CNN "Package ID"
F 6 "Generic" H -1975 1950 60  0001 C CNN "Manufacturer Name (MFN)"
	1    3650 2400
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 56A049BD
P 3650 3125
F 0 "R11" V 3730 3125 50  0000 C CNN
F 1 "10k" V 3650 3125 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3580 3125 50  0001 C CNN
F 3 "" H 3650 3125 50  0000 C CNN
F 4 "0603 10k Resistor" H -1975 3400 60  0001 C CNN "Description"
F 5 "0603" H -1975 3400 60  0001 C CNN "Package ID"
F 6 "Generic" H -1975 3400 60  0001 C CNN "Manufacturer Name (MFN)"
	1    3650 3125
	0    1    1    0   
$EndComp
Text HLabel 2300 3550 0    60   Input ~ 0
GPIO0
Text HLabel 2325 2000 0    60   Input ~ 0
RST
Text HLabel 4700 3500 0    60   Input ~ 0
DOUT
Text HLabel 4675 3400 0    60   Input ~ 0
DIN
$Comp
L GND #PWR025
U 1 1 56B202C6
P 5500 4825
F 0 "#PWR025" H 5500 4575 60  0001 C CNN
F 1 "GND" H 5500 4675 60  0000 C CNN
F 2 "" H 5500 4825 60  0000 C CNN
F 3 "" H 5500 4825 60  0000 C CNN
	1    5500 4825
	-1   0    0    1   
$EndComp
$Comp
L USB_OTG P1
U 1 1 56B24921
P 6000 5350
F 0 "P1" H 6325 5225 50  0000 C CNN
F 1 "USB_OTG" H 6000 5550 50  0000 C CNN
F 2 "Custom:MOLEX_MICRO_USB" V 5950 5250 50  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/1388/0900766b813885f7.pdf" H 5950 5250 50  0001 C CNN
F 4 "Micro USB Socket" H 6000 5350 60  0001 C CNN "Description"
F 5 "Molex" H 6000 5350 60  0001 C CNN "Manufacturer Name (MFN)"
F 6 "105017-0001" H 6000 5350 60  0001 C CNN "Manfr. Part Number (MFP)"
F 7 "http://www.aliexpress.com/item/1000-pieces-lot-micro-usb-5pin-card-socket-Mike-Horn-Female-Block-USB-socket/32466672815.html" H 6000 5350 60  0001 C CNN "Source2"
F 8 "y" H 6000 5350 60  0001 C CNN "Required"
	1    6000 5350
	-1   0    0    1   
$EndComp
NoConn ~ 5900 5050
$Comp
L CONN_01X06 P4
U 1 1 56B52E31
P 2000 5125
F 0 "P4" H 2000 5475 50  0000 C CNN
F 1 "CONN_01X06" V 2100 5125 50  0000 C CNN
F 2 "Custom:6-PIN-EDGE-CONN" H 2000 5125 50  0001 C CNN
F 3 "" H 2000 5125 50  0000 C CNN
F 4 "n" H 2000 5125 60  0001 C CNN "Required"
	1    2000 5125
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR026
U 1 1 56B530DD
P 2775 4575
F 0 "#PWR026" H 2775 4325 60  0001 C CNN
F 1 "GND" H 2775 4425 60  0000 C CNN
F 2 "" H 2775 4575 60  0000 C CNN
F 3 "" H 2775 4575 60  0000 C CNN
	1    2775 4575
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR027
U 1 1 56D87D84
P 2475 5575
F 0 "#PWR027" H 2475 5425 60  0001 C CNN
F 1 "+5V" H 2475 5715 60  0000 C CNN
F 2 "" H 2475 5575 60  0000 C CNN
F 3 "" H 2475 5575 60  0000 C CNN
	1    2475 5575
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 4775 6200 5050
Wire Wire Line
	2900 2200 2900 2000
Wire Wire Line
	2900 2000 2325 2000
Wire Wire Line
	3200 2400 3500 2400
Wire Wire Line
	3200 3125 3500 3125
Wire Wire Line
	3800 2400 8600 2400
Wire Wire Line
	3800 3125 4300 3125
Wire Wire Line
	2900 2925 2900 2825
Wire Wire Line
	2900 2825 3975 2825
Wire Wire Line
	3975 2825 3975 2400
Connection ~ 3975 2400
Wire Wire Line
	2900 2600 2900 2700
Wire Wire Line
	2900 2700 3900 2700
Wire Wire Line
	3900 2700 3900 3125
Connection ~ 3900 3125
Wire Wire Line
	4175 2400 4175 4875
Wire Wire Line
	5500 5450 5600 5450
Wire Wire Line
	5500 4825 5500 5450
Wire Wire Line
	5800 5050 5800 4975
Wire Wire Line
	2200 5375 2775 5375
Wire Wire Line
	2775 5375 2775 4575
Wire Wire Line
	4300 5275 2200 5275
Wire Wire Line
	2200 5175 2475 5175
Wire Wire Line
	2475 5175 2475 5575
Wire Wire Line
	2200 5075 4850 5075
Wire Wire Line
	4750 4975 2200 4975
Wire Wire Line
	4175 4875 2200 4875
Wire Wire Line
	2900 3325 2900 3550
Wire Wire Line
	2900 3550 2300 3550
Wire Wire Line
	4300 2525 4300 5275
Wire Wire Line
	5800 4975 5500 4975
Connection ~ 5500 4975
$Comp
L CH340G U6
U 1 1 56EBE377
P 7700 3650
F 0 "U6" H 7725 4125 60  0000 C CNN
F 1 "CH340G" H 7700 3175 60  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 7800 3450 60  0001 C CNN
F 3 "" H 7800 3450 60  0000 C CNN
	1    7700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 3400 7250 3400
Wire Wire Line
	4700 3500 7250 3500
Wire Wire Line
	4750 3500 4750 4975
Connection ~ 4750 3500
Wire Wire Line
	4850 5075 4850 3400
Connection ~ 4850 3400
Wire Wire Line
	6000 5050 6000 3700
Wire Wire Line
	6000 3700 7250 3700
Wire Wire Line
	6100 5050 6100 3800
Wire Wire Line
	6100 3800 7250 3800
Wire Wire Line
	8150 3300 8300 3300
Wire Wire Line
	8300 3300 8300 3000
Wire Wire Line
	8300 3000 7150 3000
Wire Wire Line
	7150 3000 7150 3600
Wire Wire Line
	7150 3600 7250 3600
Wire Wire Line
	7750 3000 7750 2900
Connection ~ 7750 3000
$Comp
L +3V3 #PWR028
U 1 1 56EBEC1B
P 7750 2900
F 0 "#PWR028" H 7750 2750 60  0001 C CNN
F 1 "+3V3" H 7750 3040 60  0000 C CNN
F 2 "" H 7750 2900 60  0000 C CNN
F 3 "" H 7750 2900 60  0000 C CNN
	1    7750 2900
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_SMD X1
U 1 1 56EBED08
P 6900 4300
F 0 "X1" H 6900 4390 50  0000 C CNN
F 1 "12MHz" H 6930 4190 50  0000 L CNN
F 2 "Crystals:crystal_FA238-TSX3225" H 6900 4300 50  0001 C CNN
F 3 "" H 6900 4300 50  0000 C CNN
F 4 "y" H 6900 4300 60  0001 C CNN "Required"
	1    6900 4300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 56EBED6B
P 6625 4600
F 0 "C2" H 6635 4670 50  0000 L CNN
F 1 "22pF" H 6635 4520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6625 4600 50  0001 C CNN
F 3 "" H 6625 4600 50  0000 C CNN
F 4 "y" H 6625 4600 60  0001 C CNN "Required"
	1    6625 4600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 56EBEDAE
P 7175 4600
F 0 "C3" H 7185 4670 50  0000 L CNN
F 1 "22pF" H 7185 4520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7175 4600 50  0001 C CNN
F 3 "" H 7175 4600 50  0000 C CNN
F 4 "y" H 7175 4600 60  0001 C CNN "Required"
	1    7175 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 56EBEDED
P 6950 3300
F 0 "#PWR029" H 6950 3050 60  0001 C CNN
F 1 "GND" H 6950 3150 60  0000 C CNN
F 2 "" H 6950 3300 60  0000 C CNN
F 3 "" H 6950 3300 60  0000 C CNN
	1    6950 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3300 6950 3300
Wire Wire Line
	7250 3900 6625 3900
Wire Wire Line
	6625 3900 6625 4500
Wire Wire Line
	6625 4300 6700 4300
Connection ~ 6625 4300
Wire Wire Line
	7250 4000 7175 4000
Wire Wire Line
	7175 4000 7175 4500
Wire Wire Line
	7175 4300 7100 4300
Connection ~ 7175 4300
Wire Wire Line
	6625 4700 6625 4750
Wire Wire Line
	6625 4750 7175 4750
Wire Wire Line
	7175 4750 7175 4700
Wire Wire Line
	6900 4400 6900 4850
Connection ~ 6900 4750
$Comp
L GND #PWR030
U 1 1 56EBF0D5
P 6900 4850
F 0 "#PWR030" H 6900 4600 60  0001 C CNN
F 1 "GND" H 6900 4700 60  0000 C CNN
F 2 "" H 6900 4850 60  0000 C CNN
F 3 "" H 6900 4850 60  0000 C CNN
	1    6900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3600 8600 3600
Wire Wire Line
	8600 3600 8600 2400
Connection ~ 4175 2400
Wire Wire Line
	8150 3500 8475 3500
Wire Wire Line
	8475 3500 8475 2525
Wire Wire Line
	8475 2525 4300 2525
Connection ~ 4300 3125
NoConn ~ 8150 3400
NoConn ~ 8150 3700
NoConn ~ 8150 3800
NoConn ~ 8150 3900
NoConn ~ 8150 4000
$Comp
L +5V #PWR031
U 1 1 56EC1120
P 6200 4775
F 0 "#PWR031" H 6200 4625 60  0001 C CNN
F 1 "+5V" H 6200 4915 60  0000 C CNN
F 2 "" H 6200 4775 60  0000 C CNN
F 3 "" H 6200 4775 60  0000 C CNN
	1    6200 4775
	1    0    0    -1  
$EndComp
$EndSCHEMATC
