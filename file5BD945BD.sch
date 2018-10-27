EESchema Schematic File Version 4
LIBS:Remote_Board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1750 1750 2    50   ~ 0
LCD_MISO
Wire Wire Line
	1800 1750 1450 1750
Wire Wire Line
	2100 1550 2100 1400
Wire Wire Line
	2150 1800 2150 2100
$Comp
L power:GND #PWR?
U 1 1 5BD970E0
P 2150 2100
AR Path="/5BD970E0" Ref="#PWR?"  Part="1" 
AR Path="/5BD945BE/5BD970E0" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 2150 1850 50  0001 C CNN
F 1 "GND" H 2155 1927 50  0000 C CNN
F 2 "" H 2150 2100 50  0001 C CNN
F 3 "" H 2150 2100 50  0001 C CNN
	1    2150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1400 2150 1700
$Comp
L power:+3.3V #PWR?
U 1 1 5BD970E7
P 2150 1400
AR Path="/5BD970E7" Ref="#PWR?"  Part="1" 
AR Path="/5BD945BE/5BD970E7" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 2150 1250 50  0001 C CNN
F 1 "+3.3V" H 2165 1573 50  0000 C CNN
F 2 "" H 2150 1400 50  0001 C CNN
F 3 "" H 2150 1400 50  0001 C CNN
	1    2150 1400
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC1G125 U?
U 1 1 5BD970ED
P 2100 1750
AR Path="/5BD970ED" Ref="U?"  Part="1" 
AR Path="/5BD945BE/5BD970ED" Ref="U2"  Part="1" 
F 0 "U2" H 2075 1576 50  0000 C CNN
F 1 "74AHC1G125" H 2075 1485 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2100 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2100 1750 50  0001 C CNN
	1    2100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1750 2850 1750
Wire Wire Line
	1700 1400 2100 1400
Text HLabel 1700 1400 0    50   Input ~ 0
LCD_CS
Text HLabel 2850 1750 2    50   Output ~ 0
SPI_MISO
$EndSCHEMATC
