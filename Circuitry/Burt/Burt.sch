EESchema Schematic File Version 4
LIBS:Burt-cache
EELAYER 29 0
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
L power:+5V #PWR?
U 1 1 5D2E0611
P 1475 2950
F 0 "#PWR?" H 1475 2800 50  0001 C CNN
F 1 "+5V" H 1490 3123 50  0000 C CNN
F 2 "" H 1475 2950 50  0001 C CNN
F 3 "" H 1475 2950 50  0001 C CNN
	1    1475 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5D18A19A
P 2775 2950
F 0 "D?" H 2768 3166 50  0000 C CNN
F 1 "LED" H 2768 3075 50  0000 C CNN
F 2 "" H 2775 2950 50  0001 C CNN
F 3 "~" H 2775 2950 50  0001 C CNN
	1    2775 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D18F2FE
P 2475 2950
F 0 "R?" V 2268 2950 50  0000 C CNN
F 1 "R" V 2359 2950 50  0000 C CNN
F 2 "" V 2405 2950 50  0001 C CNN
F 3 "~" H 2475 2950 50  0001 C CNN
	1    2475 2950
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D19383C
P 2775 3275
F 0 "D?" H 2768 3491 50  0000 C CNN
F 1 "LED" H 2768 3400 50  0000 C CNN
F 2 "" H 2775 3275 50  0001 C CNN
F 3 "~" H 2775 3275 50  0001 C CNN
	1    2775 3275
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D193842
P 2475 3275
F 0 "R?" V 2268 3275 50  0000 C CNN
F 1 "R" V 2359 3275 50  0000 C CNN
F 2 "" V 2405 3275 50  0001 C CNN
F 3 "~" H 2475 3275 50  0001 C CNN
	1    2475 3275
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D195D15
P 2775 3600
F 0 "D?" H 2768 3816 50  0000 C CNN
F 1 "LED" H 2768 3725 50  0000 C CNN
F 2 "" H 2775 3600 50  0001 C CNN
F 3 "~" H 2775 3600 50  0001 C CNN
	1    2775 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D195D1B
P 2475 3600
F 0 "R?" V 2268 3600 50  0000 C CNN
F 1 "R" V 2359 3600 50  0000 C CNN
F 2 "" V 2405 3600 50  0001 C CNN
F 3 "~" H 2475 3600 50  0001 C CNN
	1    2475 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D19812D
P 2125 2950
F 0 "#PWR?" H 2125 2700 50  0001 C CNN
F 1 "GND" H 2130 2777 50  0000 C CNN
F 2 "" H 2125 2950 50  0001 C CNN
F 3 "" H 2125 2950 50  0001 C CNN
	1    2125 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 2950 2325 2950
$Comp
L power:GND #PWR?
U 1 1 5D19BB8C
P 2125 3275
F 0 "#PWR?" H 2125 3025 50  0001 C CNN
F 1 "GND" H 2130 3102 50  0000 C CNN
F 2 "" H 2125 3275 50  0001 C CNN
F 3 "" H 2125 3275 50  0001 C CNN
	1    2125 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 3275 2325 3275
$Comp
L power:GND #PWR?
U 1 1 5D19E020
P 2125 3600
F 0 "#PWR?" H 2125 3350 50  0001 C CNN
F 1 "GND" H 2130 3427 50  0000 C CNN
F 2 "" H 2125 3600 50  0001 C CNN
F 3 "" H 2125 3600 50  0001 C CNN
	1    2125 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 3600 2325 3600
Text Notes 2025 2600 0    50   ~ 0
Programming LEDs
Text Notes 7000 6750 0    118  ~ 24
BURT
Text Label 4150 1200 2    50   ~ 0
TEMP
Text Label 4150 1300 2    50   ~ 0
CVBS
Text Label 4150 1400 2    50   ~ 0
RX
Text Label 4150 1500 2    50   ~ 0
TX
$Comp
L Device:R_Small R?
U 1 1 5D28D225
P 2600 1825
F 0 "R?" H 2659 1871 50  0000 L CNN
F 1 "470R" H 2659 1780 50  0000 L CNN
F 2 "" H 2600 1825 50  0001 C CNN
F 3 "~" H 2600 1825 50  0001 C CNN
	1    2600 1825
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D28D9E9
P 2775 1275
F 0 "R?" H 2716 1229 50  0000 R CNN
F 1 "20k" H 2716 1320 50  0000 R CNN
F 2 "" H 2775 1275 50  0001 C CNN
F 3 "~" H 2775 1275 50  0001 C CNN
	1    2775 1275
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 1050 2775 1050
Wire Wire Line
	2775 1050 2775 1175
Wire Wire Line
	2600 1450 2775 1450
Wire Wire Line
	2775 1450 2775 1375
$Comp
L power:GND #PWR?
U 1 1 5D292366
P 2775 1450
F 0 "#PWR?" H 2775 1200 50  0001 C CNN
F 1 "GND" H 2780 1277 50  0000 C CNN
F 2 "" H 2775 1450 50  0001 C CNN
F 3 "" H 2775 1450 50  0001 C CNN
	1    2775 1450
	1    0    0    -1  
$EndComp
Connection ~ 2775 1450
$Comp
L Device:C_Small C?
U 1 1 5D2929F0
P 1125 1150
F 0 "C?" H 925 1175 50  0000 L CNN
F 1 "4.7uF" H 800 1075 50  0000 L CNN
F 2 "" H 1125 1150 50  0001 C CNN
F 3 "~" H 1125 1150 50  0001 C CNN
	1    1125 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5D29968B
P 1350 1200
F 0 "D?" V 1396 1121 50  0000 R CNN
F 1 "D" V 1305 1121 50  0000 R CNN
F 2 "" H 1350 1200 50  0001 C CNN
F 3 "~" H 1350 1200 50  0001 C CNN
	1    1350 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 1050 1125 1050
Connection ~ 1125 1050
Wire Wire Line
	1125 1050 1350 1050
Connection ~ 1350 1050
Wire Wire Line
	1350 1050 1625 1050
Wire Wire Line
	1625 1050 1625 1250
Wire Wire Line
	1625 1250 1800 1250
Connection ~ 1625 1050
Wire Wire Line
	1625 1050 1800 1050
Wire Wire Line
	2600 1650 2600 1725
Wire Wire Line
	1350 1350 1350 2100
Wire Wire Line
	1350 2100 2600 2100
Wire Wire Line
	2600 2100 2600 1925
$Comp
L power:GND #PWR?
U 1 1 5D2BE8A0
P 1125 1250
F 0 "#PWR?" H 1125 1000 50  0001 C CNN
F 1 "GND" H 1130 1077 50  0000 C CNN
F 2 "" H 1125 1250 50  0001 C CNN
F 3 "" H 1125 1250 50  0001 C CNN
	1    1125 1250
	1    0    0    -1  
$EndComp
Text Label 4150 1600 2    50   ~ 0
BP1
Text Label 4150 1700 2    50   ~ 0
BP2
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5D4126D2
P 10025 1025
F 0 "Q?" V 10750 950 50  0000 L CNN
F 1 "Q_NMOS_DGS" V 10825 950 50  0000 L CNN
F 2 "" H 10225 1125 50  0001 C CNN
F 3 "~" H 10025 1025 50  0001 C CNN
	1    10025 1025
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D4126D8
P 10375 1025
F 0 "R?" V 10168 1025 50  0000 C CNN
F 1 "BURNWIRE" V 10259 1025 50  0000 C CNN
F 2 "" V 10305 1025 50  0001 C CNN
F 3 "~" H 10375 1025 50  0001 C CNN
	1    10375 1025
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5D4126E4
P 9450 825
F 0 "#PWR?" H 9450 675 50  0001 C CNN
F 1 "+BATT" H 9465 998 50  0000 C CNN
F 2 "" H 9450 825 50  0001 C CNN
F 3 "" H 9450 825 50  0001 C CNN
	1    9450 825 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10525 1025 10800 1025
Wire Wire Line
	10800 1025 10800 975 
$Comp
L power:GND #PWR?
U 1 1 5D4126EC
P 9925 1275
F 0 "#PWR?" H 9925 1025 50  0001 C CNN
F 1 "GND" H 9930 1102 50  0000 C CNN
F 2 "" H 9925 1275 50  0001 C CNN
F 3 "" H 9925 1275 50  0001 C CNN
	1    9925 1275
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D4126F2
P 9600 975
F 0 "R?" H 9670 1021 50  0000 L CNN
F 1 "10k" H 9670 930 50  0000 L CNN
F 2 "" V 9530 975 50  0001 C CNN
F 3 "~" H 9600 975 50  0001 C CNN
	1    9600 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 825  9925 825 
Wire Wire Line
	9600 825  9450 825 
Connection ~ 9600 825 
Wire Wire Line
	9600 1250 9925 1250
Wire Wire Line
	9600 1125 9600 1250
Wire Wire Line
	9925 1225 9925 1250
Connection ~ 9925 1250
Wire Wire Line
	9925 1250 9925 1275
Text Label 10800 975  0    50   ~ 0
BL1
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5D44740D
P 10025 1825
F 0 "Q?" V 10750 1750 50  0000 L CNN
F 1 "Q_NMOS_DGS" V 10825 1750 50  0000 L CNN
F 2 "" H 10225 1925 50  0001 C CNN
F 3 "~" H 10025 1825 50  0001 C CNN
	1    10025 1825
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D447413
P 10375 1825
F 0 "R?" V 10168 1825 50  0000 C CNN
F 1 "BURNWIRE" V 10259 1825 50  0000 C CNN
F 2 "" V 10305 1825 50  0001 C CNN
F 3 "~" H 10375 1825 50  0001 C CNN
	1    10375 1825
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5D447419
P 9450 1625
F 0 "#PWR?" H 9450 1475 50  0001 C CNN
F 1 "+BATT" H 9465 1798 50  0000 C CNN
F 2 "" H 9450 1625 50  0001 C CNN
F 3 "" H 9450 1625 50  0001 C CNN
	1    9450 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	10525 1825 10800 1825
Wire Wire Line
	10800 1825 10800 1775
$Comp
L power:GND #PWR?
U 1 1 5D447421
P 9925 2075
F 0 "#PWR?" H 9925 1825 50  0001 C CNN
F 1 "GND" H 9930 1902 50  0000 C CNN
F 2 "" H 9925 2075 50  0001 C CNN
F 3 "" H 9925 2075 50  0001 C CNN
	1    9925 2075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D447427
P 9600 1775
F 0 "R?" H 9670 1821 50  0000 L CNN
F 1 "10k" H 9670 1730 50  0000 L CNN
F 2 "" V 9530 1775 50  0001 C CNN
F 3 "~" H 9600 1775 50  0001 C CNN
	1    9600 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1625 9925 1625
Wire Wire Line
	9600 1625 9450 1625
Connection ~ 9600 1625
Wire Wire Line
	9600 2050 9925 2050
Wire Wire Line
	9600 1925 9600 2050
Wire Wire Line
	9925 2025 9925 2050
Connection ~ 9925 2050
Wire Wire Line
	9925 2050 9925 2075
Text Label 10800 1775 0    50   ~ 0
BL2
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5D44AF9C
P 10050 2675
F 0 "Q?" V 10775 2600 50  0000 L CNN
F 1 "Q_NMOS_DGS" V 10850 2600 50  0000 L CNN
F 2 "" H 10250 2775 50  0001 C CNN
F 3 "~" H 10050 2675 50  0001 C CNN
	1    10050 2675
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D44AFA2
P 10400 2675
F 0 "R?" V 10193 2675 50  0000 C CNN
F 1 "BURNWIRE" V 10284 2675 50  0000 C CNN
F 2 "" V 10330 2675 50  0001 C CNN
F 3 "~" H 10400 2675 50  0001 C CNN
	1    10400 2675
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5D44AFA8
P 9475 2475
F 0 "#PWR?" H 9475 2325 50  0001 C CNN
F 1 "+BATT" H 9490 2648 50  0000 C CNN
F 2 "" H 9475 2475 50  0001 C CNN
F 3 "" H 9475 2475 50  0001 C CNN
	1    9475 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2675 10825 2675
Wire Wire Line
	10825 2675 10825 2625
$Comp
L power:GND #PWR?
U 1 1 5D44AFB0
P 9950 2925
F 0 "#PWR?" H 9950 2675 50  0001 C CNN
F 1 "GND" H 9955 2752 50  0000 C CNN
F 2 "" H 9950 2925 50  0001 C CNN
F 3 "" H 9950 2925 50  0001 C CNN
	1    9950 2925
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D44AFB6
P 9625 2625
F 0 "R?" H 9695 2671 50  0000 L CNN
F 1 "10k" H 9695 2580 50  0000 L CNN
F 2 "" V 9555 2625 50  0001 C CNN
F 3 "~" H 9625 2625 50  0001 C CNN
	1    9625 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	9625 2475 9950 2475
Wire Wire Line
	9625 2475 9475 2475
Connection ~ 9625 2475
Wire Wire Line
	9625 2900 9950 2900
Wire Wire Line
	9625 2775 9625 2900
Wire Wire Line
	9950 2875 9950 2900
Connection ~ 9950 2900
Wire Wire Line
	9950 2900 9950 2925
Text Label 10825 2625 0    50   ~ 0
BL3
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5D44F9EB
P 10100 3525
F 0 "Q?" V 10825 3450 50  0000 L CNN
F 1 "Q_NMOS_DGS" V 10900 3450 50  0000 L CNN
F 2 "" H 10300 3625 50  0001 C CNN
F 3 "~" H 10100 3525 50  0001 C CNN
	1    10100 3525
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D44F9F1
P 10450 3525
F 0 "R?" V 10243 3525 50  0000 C CNN
F 1 "BURNWIRE" V 10334 3525 50  0000 C CNN
F 2 "" V 10380 3525 50  0001 C CNN
F 3 "~" H 10450 3525 50  0001 C CNN
	1    10450 3525
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5D44F9F7
P 9525 3325
F 0 "#PWR?" H 9525 3175 50  0001 C CNN
F 1 "+BATT" H 9540 3498 50  0000 C CNN
F 2 "" H 9525 3325 50  0001 C CNN
F 3 "" H 9525 3325 50  0001 C CNN
	1    9525 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3525 10875 3525
Wire Wire Line
	10875 3525 10875 3475
$Comp
L power:GND #PWR?
U 1 1 5D44F9FF
P 10000 3775
F 0 "#PWR?" H 10000 3525 50  0001 C CNN
F 1 "GND" H 10005 3602 50  0000 C CNN
F 2 "" H 10000 3775 50  0001 C CNN
F 3 "" H 10000 3775 50  0001 C CNN
	1    10000 3775
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D44FA05
P 9675 3475
F 0 "R?" H 9745 3521 50  0000 L CNN
F 1 "10k" H 9745 3430 50  0000 L CNN
F 2 "" V 9605 3475 50  0001 C CNN
F 3 "~" H 9675 3475 50  0001 C CNN
	1    9675 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	9675 3325 10000 3325
Wire Wire Line
	9675 3325 9525 3325
Connection ~ 9675 3325
Wire Wire Line
	9675 3750 10000 3750
Wire Wire Line
	9675 3625 9675 3750
Wire Wire Line
	10000 3725 10000 3750
Connection ~ 10000 3750
Wire Wire Line
	10000 3750 10000 3775
Text Label 10875 3475 0    50   ~ 0
BL4
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5D455BC0
P 7875 1025
F 0 "Q?" V 8600 950 50  0000 L CNN
F 1 "Q_NMOS_DGS" V 8675 950 50  0000 L CNN
F 2 "" H 8075 1125 50  0001 C CNN
F 3 "~" H 7875 1025 50  0001 C CNN
	1    7875 1025
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D455BC6
P 8225 1025
F 0 "R?" V 8018 1025 50  0000 C CNN
F 1 "BURNWIRE" V 8109 1025 50  0000 C CNN
F 2 "" V 8155 1025 50  0001 C CNN
F 3 "~" H 8225 1025 50  0001 C CNN
	1    8225 1025
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5D455BCC
P 7300 825
F 0 "#PWR?" H 7300 675 50  0001 C CNN
F 1 "+BATT" H 7315 998 50  0000 C CNN
F 2 "" H 7300 825 50  0001 C CNN
F 3 "" H 7300 825 50  0001 C CNN
	1    7300 825 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8375 1025 8650 1025
Wire Wire Line
	8650 1025 8650 975 
$Comp
L power:GND #PWR?
U 1 1 5D455BD4
P 7775 1275
F 0 "#PWR?" H 7775 1025 50  0001 C CNN
F 1 "GND" H 7780 1102 50  0000 C CNN
F 2 "" H 7775 1275 50  0001 C CNN
F 3 "" H 7775 1275 50  0001 C CNN
	1    7775 1275
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D455BDA
P 7450 975
F 0 "R?" H 7520 1021 50  0000 L CNN
F 1 "10k" H 7520 930 50  0000 L CNN
F 2 "" V 7380 975 50  0001 C CNN
F 3 "~" H 7450 975 50  0001 C CNN
	1    7450 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 825  7775 825 
Wire Wire Line
	7450 825  7300 825 
Connection ~ 7450 825 
Wire Wire Line
	7450 1250 7775 1250
Wire Wire Line
	7450 1125 7450 1250
Wire Wire Line
	7775 1225 7775 1250
Connection ~ 7775 1250
Wire Wire Line
	7775 1250 7775 1275
Text Label 8650 975  0    50   ~ 0
BL5
$Comp
L power:+BATT #PWR?
U 1 1 5D46466E
P 1500 1550
F 0 "#PWR?" H 1500 1400 50  0001 C CNN
F 1 "+BATT" H 1515 1723 50  0000 C CNN
F 2 "" H 1500 1550 50  0001 C CNN
F 3 "" H 1500 1550 50  0001 C CNN
	1    1500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1450 1800 1550
Wire Wire Line
	1800 1550 1675 1550
Wire Wire Line
	1800 1650 1800 1550
Connection ~ 1800 1550
$Comp
L Burt-rescue:A3908-Custom U?
U 1 1 5D5325EF
P 1975 4925
F 0 "U?" H 1975 5340 50  0000 C CNN
F 1 "A3908" H 1975 5249 50  0000 C CNN
F 2 "" H 1525 4775 50  0001 C CNN
F 3 "" H 1525 4775 50  0001 C CNN
	1    1975 4925
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D538E55
P 2550 5075
F 0 "R?" H 2609 5121 50  0000 L CNN
F 1 "18k" H 2609 5030 50  0000 L CNN
F 2 "" H 2550 5075 50  0001 C CNN
F 3 "~" H 2550 5075 50  0001 C CNN
	1    2550 5075
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D543F60
P 2550 5375
F 0 "R?" H 2400 5350 50  0000 L CNN
F 1 "10k" H 2350 5275 50  0000 L CNN
F 2 "" H 2550 5375 50  0001 C CNN
F 3 "~" H 2550 5375 50  0001 C CNN
	1    2550 5375
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5D545C7D
P 1225 4775
F 0 "#PWR?" H 1225 4625 50  0001 C CNN
F 1 "+BATT" H 1240 4948 50  0000 C CNN
F 2 "" H 1225 4775 50  0001 C CNN
F 3 "" H 1225 4775 50  0001 C CNN
	1    1225 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 4775 1625 4775
Wire Wire Line
	2325 4975 2550 4975
Wire Wire Line
	2550 5175 2550 5225
Wire Wire Line
	2325 5075 2325 5225
Wire Wire Line
	2325 5225 2550 5225
Connection ~ 2550 5225
Wire Wire Line
	2550 5225 2550 5275
Wire Wire Line
	2550 5475 2550 5575
Wire Wire Line
	1625 5075 1625 5575
$Comp
L Motor:Motor_DC M?
U 1 1 5D49D045
P 1200 5175
F 0 "M?" V 875 5200 50  0000 L CNN
F 1 "Motor_DC" V 975 4950 50  0000 L CNN
F 2 "" H 1200 5085 50  0001 C CNN
F 3 "~" H 1200 5085 50  0001 C CNN
	1    1200 5175
	1    0    0    -1  
$EndComp
Text Label 2550 4775 0    50   ~ 0
IN1
Text Label 2550 4875 0    50   ~ 0
IN2
Wire Wire Line
	2325 4775 2550 4775
Wire Wire Line
	2325 4875 2550 4875
Wire Wire Line
	1625 4875 1200 4875
Wire Wire Line
	1200 4875 1200 4975
Wire Wire Line
	1625 4975 1425 4975
Wire Wire Line
	1425 4975 1425 5475
Wire Wire Line
	1425 5475 1200 5475
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5D78BB8F
P 7900 1825
F 0 "Q?" V 8625 1750 50  0000 L CNN
F 1 "Q_NMOS_DGS" V 8700 1750 50  0000 L CNN
F 2 "" H 8100 1925 50  0001 C CNN
F 3 "~" H 7900 1825 50  0001 C CNN
	1    7900 1825
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D78BB95
P 8250 1825
F 0 "R?" V 8043 1825 50  0000 C CNN
F 1 "BURNWIRE" V 8134 1825 50  0000 C CNN
F 2 "" V 8180 1825 50  0001 C CNN
F 3 "~" H 8250 1825 50  0001 C CNN
	1    8250 1825
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5D78BB9B
P 7325 1625
F 0 "#PWR?" H 7325 1475 50  0001 C CNN
F 1 "+BATT" H 7340 1798 50  0000 C CNN
F 2 "" H 7325 1625 50  0001 C CNN
F 3 "" H 7325 1625 50  0001 C CNN
	1    7325 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1825 8675 1825
Wire Wire Line
	8675 1825 8675 1775
$Comp
L power:GND #PWR?
U 1 1 5D78BBA3
P 7800 2075
F 0 "#PWR?" H 7800 1825 50  0001 C CNN
F 1 "GND" H 7805 1902 50  0000 C CNN
F 2 "" H 7800 2075 50  0001 C CNN
F 3 "" H 7800 2075 50  0001 C CNN
	1    7800 2075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D78BBA9
P 7475 1775
F 0 "R?" H 7545 1821 50  0000 L CNN
F 1 "10k" H 7545 1730 50  0000 L CNN
F 2 "" V 7405 1775 50  0001 C CNN
F 3 "~" H 7475 1775 50  0001 C CNN
	1    7475 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 1625 7800 1625
Wire Wire Line
	7475 1625 7325 1625
Connection ~ 7475 1625
Wire Wire Line
	7475 2050 7800 2050
Wire Wire Line
	7475 1925 7475 2050
Wire Wire Line
	7800 2025 7800 2050
Connection ~ 7800 2050
Wire Wire Line
	7800 2050 7800 2075
Text Label 8675 1775 0    50   ~ 0
BL6
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5D78BBB8
P 7950 2675
F 0 "Q?" V 8675 2600 50  0000 L CNN
F 1 "Q_NMOS_DGS" V 8750 2600 50  0000 L CNN
F 2 "" H 8150 2775 50  0001 C CNN
F 3 "~" H 7950 2675 50  0001 C CNN
	1    7950 2675
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D78BBBE
P 8300 2675
F 0 "R?" V 8093 2675 50  0000 C CNN
F 1 "BURNWIRE" V 8184 2675 50  0000 C CNN
F 2 "" V 8230 2675 50  0001 C CNN
F 3 "~" H 8300 2675 50  0001 C CNN
	1    8300 2675
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5D78BBC4
P 7375 2475
F 0 "#PWR?" H 7375 2325 50  0001 C CNN
F 1 "+BATT" H 7390 2648 50  0000 C CNN
F 2 "" H 7375 2475 50  0001 C CNN
F 3 "" H 7375 2475 50  0001 C CNN
	1    7375 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2675 8725 2675
Wire Wire Line
	8725 2675 8725 2625
$Comp
L power:GND #PWR?
U 1 1 5D78BBCC
P 7850 2925
F 0 "#PWR?" H 7850 2675 50  0001 C CNN
F 1 "GND" H 7855 2752 50  0000 C CNN
F 2 "" H 7850 2925 50  0001 C CNN
F 3 "" H 7850 2925 50  0001 C CNN
	1    7850 2925
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D78BBD2
P 7525 2625
F 0 "R?" H 7595 2671 50  0000 L CNN
F 1 "10k" H 7595 2580 50  0000 L CNN
F 2 "" V 7455 2625 50  0001 C CNN
F 3 "~" H 7525 2625 50  0001 C CNN
	1    7525 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7525 2475 7850 2475
Wire Wire Line
	7525 2475 7375 2475
Connection ~ 7525 2475
Wire Wire Line
	7525 2900 7850 2900
Wire Wire Line
	7525 2775 7525 2900
Wire Wire Line
	7850 2875 7850 2900
Connection ~ 7850 2900
Wire Wire Line
	7850 2900 7850 2925
Text Label 8725 2625 0    50   ~ 0
BL7
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5D78BBE1
P 7975 3500
F 0 "Q?" V 8700 3425 50  0000 L CNN
F 1 "Q_NMOS_DGS" V 8775 3425 50  0000 L CNN
F 2 "" H 8175 3600 50  0001 C CNN
F 3 "~" H 7975 3500 50  0001 C CNN
	1    7975 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D78BBE7
P 8325 3500
F 0 "R?" V 8118 3500 50  0000 C CNN
F 1 "BURNWIRE" V 8209 3500 50  0000 C CNN
F 2 "" V 8255 3500 50  0001 C CNN
F 3 "~" H 8325 3500 50  0001 C CNN
	1    8325 3500
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5D78BBED
P 7400 3300
F 0 "#PWR?" H 7400 3150 50  0001 C CNN
F 1 "+BATT" H 7415 3473 50  0000 C CNN
F 2 "" H 7400 3300 50  0001 C CNN
F 3 "" H 7400 3300 50  0001 C CNN
	1    7400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 3500 8750 3500
Wire Wire Line
	8750 3500 8750 3450
$Comp
L power:GND #PWR?
U 1 1 5D78BBF5
P 7875 3750
F 0 "#PWR?" H 7875 3500 50  0001 C CNN
F 1 "GND" H 7880 3577 50  0000 C CNN
F 2 "" H 7875 3750 50  0001 C CNN
F 3 "" H 7875 3750 50  0001 C CNN
	1    7875 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D78BBFB
P 7550 3450
F 0 "R?" H 7620 3496 50  0000 L CNN
F 1 "10k" H 7620 3405 50  0000 L CNN
F 2 "" V 7480 3450 50  0001 C CNN
F 3 "~" H 7550 3450 50  0001 C CNN
	1    7550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3300 7875 3300
Wire Wire Line
	7550 3300 7400 3300
Connection ~ 7550 3300
Wire Wire Line
	7550 3725 7875 3725
Wire Wire Line
	7550 3600 7550 3725
Wire Wire Line
	7875 3700 7875 3725
Connection ~ 7875 3725
Wire Wire Line
	7875 3725 7875 3750
Text Label 8750 3450 0    50   ~ 0
BL8
Wire Notes Line
	11150 550  11150 4075
Wire Notes Line
	11150 4075 6825 4075
Wire Notes Line
	6825 4075 6825 550 
Wire Notes Line
	6825 550  11150 550 
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5D81B0DC
P 10075 4875
F 0 "Q?" V 10800 4800 50  0000 L CNN
F 1 "Q_NMOS_DGS" V 10875 4800 50  0000 L CNN
F 2 "" H 10275 4975 50  0001 C CNN
F 3 "~" H 10075 4875 50  0001 C CNN
	1    10075 4875
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D81B0E2
P 10425 4875
F 0 "R?" V 10218 4875 50  0000 C CNN
F 1 "BURNWIRE" V 10309 4875 50  0000 C CNN
F 2 "" V 10355 4875 50  0001 C CNN
F 3 "~" H 10425 4875 50  0001 C CNN
	1    10425 4875
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5D81B0E8
P 9500 4675
F 0 "#PWR?" H 9500 4525 50  0001 C CNN
F 1 "+BATT" H 9515 4848 50  0000 C CNN
F 2 "" H 9500 4675 50  0001 C CNN
F 3 "" H 9500 4675 50  0001 C CNN
	1    9500 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	10575 4875 10850 4875
Wire Wire Line
	10850 4875 10850 4825
$Comp
L power:GND #PWR?
U 1 1 5D81B0F0
P 9975 5125
F 0 "#PWR?" H 9975 4875 50  0001 C CNN
F 1 "GND" H 9980 4952 50  0000 C CNN
F 2 "" H 9975 5125 50  0001 C CNN
F 3 "" H 9975 5125 50  0001 C CNN
	1    9975 5125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D81B0F6
P 9650 4825
F 0 "R?" H 9720 4871 50  0000 L CNN
F 1 "10k" H 9720 4780 50  0000 L CNN
F 2 "" V 9580 4825 50  0001 C CNN
F 3 "~" H 9650 4825 50  0001 C CNN
	1    9650 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4675 9975 4675
Wire Wire Line
	9650 4675 9500 4675
Connection ~ 9650 4675
Wire Wire Line
	9650 5100 9975 5100
Wire Wire Line
	9650 4975 9650 5100
Wire Wire Line
	9975 5075 9975 5100
Connection ~ 9975 5100
Wire Wire Line
	9975 5100 9975 5125
Text Label 10850 4825 0    50   ~ 0
BP2
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5D81B105
P 7950 4850
F 0 "Q?" V 8675 4775 50  0000 L CNN
F 1 "Q_NMOS_DGS" V 8750 4775 50  0000 L CNN
F 2 "" H 8150 4950 50  0001 C CNN
F 3 "~" H 7950 4850 50  0001 C CNN
	1    7950 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D81B10B
P 8300 4850
F 0 "R?" V 8093 4850 50  0000 C CNN
F 1 "BURNWIRE" V 8184 4850 50  0000 C CNN
F 2 "" V 8230 4850 50  0001 C CNN
F 3 "~" H 8300 4850 50  0001 C CNN
	1    8300 4850
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5D81B111
P 7375 4650
F 0 "#PWR?" H 7375 4500 50  0001 C CNN
F 1 "+BATT" H 7390 4823 50  0000 C CNN
F 2 "" H 7375 4650 50  0001 C CNN
F 3 "" H 7375 4650 50  0001 C CNN
	1    7375 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4850 8725 4850
Wire Wire Line
	8725 4850 8725 4800
$Comp
L power:GND #PWR?
U 1 1 5D81B119
P 7850 5100
F 0 "#PWR?" H 7850 4850 50  0001 C CNN
F 1 "GND" H 7855 4927 50  0000 C CNN
F 2 "" H 7850 5100 50  0001 C CNN
F 3 "" H 7850 5100 50  0001 C CNN
	1    7850 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D81B11F
P 7525 4800
F 0 "R?" H 7595 4846 50  0000 L CNN
F 1 "10k" H 7595 4755 50  0000 L CNN
F 2 "" V 7455 4800 50  0001 C CNN
F 3 "~" H 7525 4800 50  0001 C CNN
	1    7525 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7525 4650 7850 4650
Wire Wire Line
	7525 4650 7375 4650
Connection ~ 7525 4650
Wire Wire Line
	7525 5075 7850 5075
Wire Wire Line
	7525 4950 7525 5075
Wire Wire Line
	7850 5050 7850 5075
Connection ~ 7850 5075
Wire Wire Line
	7850 5075 7850 5100
Text Label 8725 4800 0    50   ~ 0
BP1
Wire Notes Line
	6825 4150 6825 5525
Wire Notes Line
	6825 5525 11150 5525
Wire Notes Line
	11150 5525 11150 4175
Wire Notes Line
	11150 4175 6825 4175
$Comp
L power:+5V #PWR?
U 1 1 5D287139
P 1000 1050
F 0 "#PWR?" H 1000 900 50  0001 C CNN
F 1 "+5V" H 1015 1223 50  0000 C CNN
F 2 "" H 1000 1050 50  0001 C CNN
F 3 "" H 1000 1050 50  0001 C CNN
	1    1000 1050
	1    0    0    -1  
$EndComp
$Comp
L Burt-rescue:MCP73831-DFN-Custom U?
U 1 1 5D264C9F
P 2200 1350
F 0 "U?" H 2200 1965 50  0000 C CNN
F 1 "MCP73831-DFN" H 2200 1874 50  0000 C CNN
F 2 "" H 2200 1350 50  0001 C CNN
F 3 "" H 2200 1350 50  0001 C CNN
	1    2200 1350
	1    0    0    -1  
$EndComp
$Comp
L Burt-rescue:MCP9701A-Custom U?
U 1 1 5D425D1D
P 1275 3250
F 0 "U?" H 1250 2675 50  0000 L CNN
F 1 "MCP9701A" H 1400 2675 50  0000 L CNN
F 2 "" H 1000 3400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001942G.pdf" H 1000 3400 50  0001 C CNN
	1    1275 3250
	-1   0    0    1   
$EndComp
Text Label 1075 2950 2    50   ~ 0
TEMP
$Comp
L power:GND #PWR?
U 1 1 5D2E4603
P 1275 3600
F 0 "#PWR?" H 1275 3350 50  0001 C CNN
F 1 "GND" H 1280 3427 50  0000 C CNN
F 2 "" H 1275 3600 50  0001 C CNN
F 3 "" H 1275 3600 50  0001 C CNN
	1    1275 3600
	1    0    0    -1  
$EndComp
Text Notes 750  2600 0    50   ~ 0
Temperature Sensor
Wire Notes Line
	3250 2400 1975 2400
Wire Notes Line
	1975 2400 1975 3900
Wire Notes Line
	1900 2400 675  2400
Wire Notes Line
	675  2400 675  3900
Wire Notes Line
	675  3900 1900 3900
Wire Notes Line
	1900 3900 1900 2400
Wire Notes Line
	3250 2400 3250 3900
Wire Notes Line
	3250 3900 1975 3900
$Comp
L Device:C_Small C?
U 1 1 5D28C167
P 1675 1650
F 0 "C?" H 1475 1675 50  0000 L CNN
F 1 "4.7uF" H 1350 1575 50  0000 L CNN
F 2 "" H 1675 1650 50  0001 C CNN
F 3 "~" H 1675 1650 50  0001 C CNN
	1    1675 1650
	1    0    0    -1  
$EndComp
Connection ~ 1675 1550
Wire Wire Line
	1675 1550 1500 1550
$Comp
L power:GND #PWR?
U 1 1 5D28CAB7
P 1675 1750
F 0 "#PWR?" H 1675 1500 50  0001 C CNN
F 1 "GND" H 1680 1577 50  0000 C CNN
F 2 "" H 1675 1750 50  0001 C CNN
F 3 "" H 1675 1750 50  0001 C CNN
	1    1675 1750
	1    0    0    -1  
$EndComp
Text Notes 2975 1275 0    50   ~ 0
SET TO 50 mA
$Comp
L Device:Battery_Cell BT?
U 1 1 5D28E83B
P 775 1750
F 0 "BT?" H 893 1846 50  0000 L CNN
F 1 "Battery_Cell" H 893 1755 50  0000 L CNN
F 2 "" V 775 1810 50  0001 C CNN
F 3 "~" V 775 1810 50  0001 C CNN
	1    775  1750
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5D291146
P 775 1550
F 0 "#PWR?" H 775 1400 50  0001 C CNN
F 1 "+BATT" H 790 1723 50  0000 C CNN
F 2 "" H 775 1550 50  0001 C CNN
F 3 "" H 775 1550 50  0001 C CNN
	1    775  1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D291472
P 775 1850
F 0 "#PWR?" H 775 1600 50  0001 C CNN
F 1 "GND" H 780 1677 50  0000 C CNN
F 2 "" H 775 1850 50  0001 C CNN
F 3 "" H 775 1850 50  0001 C CNN
	1    775  1850
	1    0    0    -1  
$EndComp
Wire Notes Line
	675  625  3525 625 
Wire Notes Line
	3525 625  3525 2225
Wire Notes Line
	3525 2225 675  2225
Wire Notes Line
	675  2225 675  625 
Text Notes 675  725  0    50   ~ 0
Charging and Battery
Text Notes 4025 750  0    50   ~ 0
Burt <--> Joe
Text Notes 700  4250 0    50   ~ 0
Motor Driver \n(launchers)\n
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 5D3ECE95
P 4175 3050
F 0 "J?" H 4203 3076 50  0000 L CNN
F 1 "Conn_01x05_Female" H 4203 2985 50  0000 L CNN
F 2 "" H 4175 3050 50  0001 C CNN
F 3 "~" H 4175 3050 50  0001 C CNN
	1    4175 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D3F0BE6
P 3600 2950
F 0 "#PWR?" H 3600 2800 50  0001 C CNN
F 1 "+5V" H 3615 3123 50  0000 C CNN
F 2 "" H 3600 2950 50  0001 C CNN
F 3 "" H 3600 2950 50  0001 C CNN
	1    3600 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3EFCA4
P 3900 3250
F 0 "#PWR?" H 3900 3000 50  0001 C CNN
F 1 "GND" H 3905 3077 50  0000 C CNN
F 2 "" H 3900 3250 50  0001 C CNN
F 3 "" H 3900 3250 50  0001 C CNN
	1    3900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2950 3975 2950
Wire Wire Line
	3900 3250 3975 3250
Text Label 3975 3150 2    50   ~ 0
RX
Text Label 3975 3050 2    50   ~ 0
TX
Text Label 3975 2850 2    50   ~ 0
CVBS
Text Notes 3550 2625 0    50   ~ 0
Image Sensor Connector\n
$Comp
L 74xx:74HC595 U?
U 1 1 5D2A0648
P 4950 4850
F 0 "U?" H 4950 5631 50  0000 C CNN
F 1 "74HC595" H 4950 5540 50  0000 C CNN
F 2 "" H 4950 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 4950 4850 50  0001 C CNN
	1    4950 4850
	1    0    0    -1  
$EndComp
Text Label 4675 1225 2    50   ~ 0
IN1
Text Label 4675 1325 2    50   ~ 0
IN2
Text Label 4550 4450 2    50   ~ 0
SER
Text Label 4550 4650 2    50   ~ 0
SRCLK
Text Label 4550 4950 2    50   ~ 0
RCLK
Text Label 5350 4450 0    50   ~ 0
BL1
Text Label 5350 4550 0    50   ~ 0
BL1
Text Label 5350 4650 0    50   ~ 0
BL1
Text Label 5350 4750 0    50   ~ 0
BL1
Text Label 5350 4850 0    50   ~ 0
BL1
Text Label 5350 4950 0    50   ~ 0
BL1
Text Label 5350 5050 0    50   ~ 0
BL1
Text Label 5350 5150 0    50   ~ 0
BL1
$Comp
L power:GND #PWR?
U 1 1 5D2A6513
P 4175 5050
F 0 "#PWR?" H 4175 4800 50  0001 C CNN
F 1 "GND" H 4180 4877 50  0000 C CNN
F 2 "" H 4175 5050 50  0001 C CNN
F 3 "" H 4175 5050 50  0001 C CNN
	1    4175 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 5050 4550 5050
Wire Wire Line
	4175 4750 4550 4750
$Comp
L power:+3.3V #PWR?
U 1 1 5D2BCF22
P 4175 4750
F 0 "#PWR?" H 4175 4600 50  0001 C CNN
F 1 "+3.3V" H 4190 4923 50  0000 C CNN
F 2 "" H 4175 4750 50  0001 C CNN
F 3 "" H 4175 4750 50  0001 C CNN
	1    4175 4750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
