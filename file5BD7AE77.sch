EESchema Schematic File Version 4
LIBS:Remote_Board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Connector:Conn_01x01_Male J?
U 1 1 5BD81B6C
P 2400 1450
F 0 "J?" H 2506 1628 50  0000 C CNN
F 1 "Conn_01x01_Male" H 2506 1537 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 2400 1450 50  0001 C CNN
F 3 "~" H 2400 1450 50  0001 C CNN
	1    2400 1450
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x14_Male J?
U 1 1 5BD81B73
P 1750 1950
F 0 "J?" H 1856 2728 50  0000 C CNN
F 1 "Conn_01x14_Male" H 1856 2637 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x14_P1.00mm_Vertical" H 1750 1950 50  0001 C CNN
F 3 "~" H 1750 1950 50  0001 C CNN
	1    1750 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x14_Male J?
U 1 1 5BD81B7A
P 2950 2050
F 0 "J?" H 3056 2828 50  0000 C CNN
F 1 "Conn_01x14_Male" H 3056 2737 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x14_P1.00mm_Vertical" H 2950 2050 50  0001 C CNN
F 3 "~" H 2950 2050 50  0001 C CNN
	1    2950 2050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x05_Male J?
U 1 1 5BD81B81
P 2350 3050
F 0 "J?" H 2456 3428 50  0000 C CNN
F 1 "Conn_01x05_Male" H 2456 3337 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x05_P1.00mm_Vertical" H 2350 3050 50  0001 C CNN
F 3 "~" H 2350 3050 50  0001 C CNN
	1    2350 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5BD81B88
P 2600 1350
F 0 "#PWR?" H 2600 1200 50  0001 C CNN
F 1 "VBUS" H 2615 1523 50  0000 C CNN
F 2 "" H 2600 1350 50  0001 C CNN
F 3 "" H 2600 1350 50  0001 C CNN
	1    2600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1450 2600 1350
Text Label 2550 1750 2    50   ~ 0
SPI_CLK
Wire Wire Line
	2750 1350 2650 1350
Wire Wire Line
	2650 1350 2650 1750
Wire Wire Line
	2400 1750 2650 1750
$Comp
L power:+BATT #PWR?
U 1 1 5BD81B93
P 2600 2600
F 0 "#PWR?" H 2600 2450 50  0001 C CNN
F 1 "+BATT" H 2615 2773 50  0000 C CNN
F 2 "" H 2600 2600 50  0001 C CNN
F 3 "" H 2600 2600 50  0001 C CNN
	1    2600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2650 2600 2650
Wire Wire Line
	2600 2650 2600 2600
$Comp
L power:GND #PWR?
U 1 1 5BD81B9B
P 2100 1400
F 0 "#PWR?" H 2100 1150 50  0001 C CNN
F 1 "GND" H 2105 1227 50  0000 C CNN
F 2 "" H 2100 1400 50  0001 C CNN
F 3 "" H 2100 1400 50  0001 C CNN
	1    2100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1350 2100 1350
Wire Wire Line
	2100 1350 2100 1400
$Comp
L power:+3.3V #PWR?
U 1 1 5BD81BA3
P 2600 2300
F 0 "#PWR?" H 2600 2150 50  0001 C CNN
F 1 "+3.3V" H 2615 2473 50  0000 C CNN
F 2 "" H 2600 2300 50  0001 C CNN
F 3 "" H 2600 2300 50  0001 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2300 2650 2300
Wire Wire Line
	2650 2300 2650 2550
Wire Wire Line
	2650 2550 2750 2550
Wire Wire Line
	1950 2650 2200 2650
Text Label 2000 2650 0    50   ~ 0
SPI_MISO
Wire Wire Line
	1950 2550 2200 2550
Text Label 2000 2550 0    50   ~ 0
SPI_MOSI
Wire Wire Line
	1950 2450 2200 2450
Text Label 2000 2450 0    50   ~ 0
LCD_CS
Wire Wire Line
	1950 2350 2200 2350
Text Label 2000 2350 0    50   ~ 0
SD_CS
Wire Wire Line
	1950 1750 2150 1750
Wire Wire Line
	1950 1850 2150 1850
Wire Wire Line
	1950 1950 2150 1950
Wire Wire Line
	1950 2050 2150 2050
Wire Wire Line
	1950 2150 2150 2150
Wire Wire Line
	2750 2050 2550 2050
Wire Wire Line
	2750 1950 2550 1950
Wire Wire Line
	2750 1850 2550 1850
Text Label 2000 1750 0    50   ~ 0
Col1
Text Label 2000 1850 0    50   ~ 0
Col2
Text Label 2000 1950 0    50   ~ 0
Col3
Text Label 2000 2050 0    50   ~ 0
Col4
Text Label 2000 2150 0    50   ~ 0
Col5
Text Label 2700 2050 2    50   ~ 0
Row1
Text Label 2700 1950 2    50   ~ 0
Row2
Text Label 2700 1850 2    50   ~ 0
Row3
$EndSCHEMATC
