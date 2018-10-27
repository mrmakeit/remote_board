EESchema Schematic File Version 4
LIBS:Remote_Board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Connector:Conn_01x05_Female J?
U 1 1 5BD81306
P 1650 1600
F 0 "J?" H 1544 1175 50  0000 C CNN
F 1 "ROW_INPUT" H 1544 1266 50  0000 C CNN
F 2 "Connector_FFC-FPC:TE_84952-5_1x05-1MP_P1.0mm_Horizontal" H 1650 1600 50  0001 C CNN
F 3 "~" H 1650 1600 50  0001 C CNN
	1    1650 1600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 5BD8130D
P 1650 2350
F 0 "J?" H 1544 1925 50  0000 C CNN
F 1 "COL_INPUT" H 1544 2016 50  0000 C CNN
F 2 "Connector_FFC-FPC:TE_84952-5_1x05-1MP_P1.0mm_Horizontal" H 1650 2350 50  0001 C CNN
F 3 "~" H 1650 2350 50  0001 C CNN
	1    1650 2350
	-1   0    0    1   
$EndComp
NoConn ~ 1850 1400
NoConn ~ 1850 1500
Wire Wire Line
	1850 2550 2050 2550
Wire Wire Line
	1850 2450 2050 2450
Wire Wire Line
	1850 2350 2050 2350
Wire Wire Line
	1850 2250 2050 2250
Wire Wire Line
	1850 2150 2050 2150
Wire Wire Line
	1850 1800 2050 1800
Wire Wire Line
	1850 1700 2050 1700
Wire Wire Line
	1850 1600 2050 1600
Text Label 1900 1600 0    50   ~ 0
Row3
Text Label 1900 1700 0    50   ~ 0
Row2
Text Label 1900 1800 0    50   ~ 0
Row1
Text Label 1900 2550 0    50   ~ 0
Col1
Text Label 1900 2350 0    50   ~ 0
Col3
Text Label 1900 2450 0    50   ~ 0
Col2
Text Label 1900 2250 0    50   ~ 0
Col4
Text Label 1900 2150 0    50   ~ 0
Col5
$EndSCHEMATC
