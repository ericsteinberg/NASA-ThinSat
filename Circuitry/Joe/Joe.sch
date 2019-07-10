EESchema Schematic File Version 4
LIBS:Joe-cache
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
Text Notes 725  645  0    50   ~ 0
Real Time Clock
Wire Wire Line
	1150 1250 1150 1150
Wire Wire Line
	1000 1150 1150 1150
Wire Wire Line
	2450 1750 2750 1750
Wire Wire Line
	2750 1600 2750 1750
Connection ~ 2750 1750
Wire Wire Line
	2750 1750 3250 1750
Wire Wire Line
	2750 775  2750 1300
Wire Wire Line
	1950 1250 1950 900 
Wire Wire Line
	1950 900  2175 900 
Text Notes 9475 625  0    50   ~ 0
Microcontroller
Text Notes 4125 650  0    50   ~ 0
NSL Connector
$Comp
L power:GND #PWR?
U 1 1 5D1611BB
P 5950 1175
F 0 "#PWR?" H 5950 925 50  0001 C CNN
F 1 "GND" H 5955 1002 50  0000 C CNN
F 2 "" H 5950 1175 50  0001 C CNN
F 3 "" H 5950 1175 50  0001 C CNN
	1    5950 1175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1639D7
P 4175 1175
F 0 "#PWR?" H 4175 925 50  0001 C CNN
F 1 "GND" H 4180 1002 50  0000 C CNN
F 2 "" H 4175 1175 50  0001 C CNN
F 3 "" H 4175 1175 50  0001 C CNN
	1    4175 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 750  1850 775 
Wire Wire Line
	2750 775  1850 775 
Connection ~ 1850 775 
Wire Wire Line
	1850 775  1850 1250
$Comp
L MCU_Microchip_ATmega:ATmega32U4-MU U?
U 1 1 5D1491C0
P 10050 3050
F 0 "U?" H 10200 5425 50  0000 C CNN
F 1 "ATmega32U4-MU" H 9800 5425 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.2x5.2mm" H 10050 3050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 10050 3050 50  0001 C CNN
	1    10050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1250 10050 1250
Connection ~ 10050 1250
Text Label 4450 1475 2    50   ~ 0
TX
Text Label 5650 1475 0    50   ~ 0
RX
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J?
U 1 1 5D200FC5
P 3350 3250
F 0 "J?" H 2800 3725 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 3350 3825 50  0000 C CNN
F 2 "" H 3350 3250 50  0001 C CNN
F 3 "~" H 3350 3250 50  0001 C CNN
	1    3350 3250
	1    0    0    -1  
$EndComp
Text Label 10850 1750 0    50   ~ 0
MOSI
Text Label 10850 1850 0    50   ~ 0
MISO
Text Label 10850 1650 0    50   ~ 0
SCK
$Comp
L power:GND #PWR?
U 1 1 5D207379
P 10050 5100
F 0 "#PWR?" H 10050 4850 50  0001 C CNN
F 1 "GND" H 10055 4927 50  0000 C CNN
F 2 "" H 10050 5100 50  0001 C CNN
F 3 "" H 10050 5100 50  0001 C CNN
	1    10050 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D208B8E
P 10050 1025
F 0 "#PWR?" H 10050 875 50  0001 C CNN
F 1 "+5V" H 10065 1198 50  0000 C CNN
F 2 "" H 10050 1025 50  0001 C CNN
F 3 "" H 10050 1025 50  0001 C CNN
	1    10050 1025
	1    0    0    -1  
$EndComp
Text Label 2950 3150 2    50   ~ 0
MISO
Text Label 2950 3250 2    50   ~ 0
SCK
Text Label 2950 3350 2    50   ~ 0
RST
$Comp
L power:+5V #PWR?
U 1 1 5D20CE6D
P 3850 3075
F 0 "#PWR?" H 3850 2925 50  0001 C CNN
F 1 "+5V" H 3865 3248 50  0000 C CNN
F 2 "" H 3850 3075 50  0001 C CNN
F 3 "" H 3850 3075 50  0001 C CNN
	1    3850 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3150 3850 3075
Text Label 3850 3250 0    50   ~ 0
MOSI
$Comp
L power:GND #PWR?
U 1 1 5D212296
P 3850 3450
F 0 "#PWR?" H 3850 3200 50  0001 C CNN
F 1 "GND" H 3855 3277 50  0000 C CNN
F 2 "" H 3850 3450 50  0001 C CNN
F 3 "" H 3850 3450 50  0001 C CNN
	1    3850 3450
	1    0    0    -1  
$EndComp
Text Notes 2750 2625 0    50   ~ 0
Programming Header
Text Label 10875 2850 0    50   ~ 0
SDA2
Text Label 725  1450 2    50   ~ 0
SCL
Text Label 725  1550 2    50   ~ 0
SDA
Text Label 3250 1450 0    50   ~ 0
CRY
Text Label 9250 1750 2    50   ~ 0
CRYSTAL2
Text Label 3250 1750 0    50   ~ 0
SQW
Text Label 10875 3750 0    50   ~ 0
SQW2
Wire Wire Line
	10650 1650 10850 1650
Wire Wire Line
	10650 1750 10850 1750
Wire Wire Line
	10650 1850 10850 1850
Wire Wire Line
	10650 2850 10875 2850
Wire Wire Line
	10650 3750 10875 3750
Wire Wire Line
	9250 1750 9450 1750
Wire Wire Line
	10050 1025 10050 1250
Wire Wire Line
	10050 4850 10050 5100
NoConn ~ 9450 1950
Wire Notes Line
	11175 500  11175 5525
Text Label 900  1850 2    50   ~ 0
TMR_RST
Wire Wire Line
	3650 3150 3850 3150
Wire Wire Line
	3650 3250 3850 3250
Wire Wire Line
	3650 3350 3850 3350
Wire Wire Line
	3850 3350 3850 3450
Wire Wire Line
	3150 3150 2950 3150
Wire Wire Line
	3150 3250 2950 3250
Wire Wire Line
	3150 3350 2950 3350
Wire Wire Line
	10650 3450 10875 3450
Connection ~ 1150 1150
Text Label 10850 1950 0    50   ~ 0
PHO1
Wire Wire Line
	10650 1950 10850 1950
$Comp
L Device:LED D?
U 1 1 5D18A19A
P 3600 4325
F 0 "D?" H 3593 4541 50  0000 C CNN
F 1 "LED" H 3593 4450 50  0000 C CNN
F 2 "" H 3600 4325 50  0001 C CNN
F 3 "~" H 3600 4325 50  0001 C CNN
	1    3600 4325
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D18F2FE
P 3300 4325
F 0 "R?" V 3093 4325 50  0000 C CNN
F 1 "R" V 3184 4325 50  0000 C CNN
F 2 "" V 3230 4325 50  0001 C CNN
F 3 "~" H 3300 4325 50  0001 C CNN
	1    3300 4325
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D19383C
P 3600 4650
F 0 "D?" H 3593 4866 50  0000 C CNN
F 1 "LED" H 3593 4775 50  0000 C CNN
F 2 "" H 3600 4650 50  0001 C CNN
F 3 "~" H 3600 4650 50  0001 C CNN
	1    3600 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D193842
P 3300 4650
F 0 "R?" V 3093 4650 50  0000 C CNN
F 1 "R" V 3184 4650 50  0000 C CNN
F 2 "" V 3230 4650 50  0001 C CNN
F 3 "~" H 3300 4650 50  0001 C CNN
	1    3300 4650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D195D15
P 3600 4975
F 0 "D?" H 3593 5191 50  0000 C CNN
F 1 "LED" H 3593 5100 50  0000 C CNN
F 2 "" H 3600 4975 50  0001 C CNN
F 3 "~" H 3600 4975 50  0001 C CNN
	1    3600 4975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D195D1B
P 3300 4975
F 0 "R?" V 3093 4975 50  0000 C CNN
F 1 "R" V 3184 4975 50  0000 C CNN
F 2 "" V 3230 4975 50  0001 C CNN
F 3 "~" H 3300 4975 50  0001 C CNN
	1    3300 4975
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D19812D
P 2950 4325
F 0 "#PWR?" H 2950 4075 50  0001 C CNN
F 1 "GND" H 2955 4152 50  0000 C CNN
F 2 "" H 2950 4325 50  0001 C CNN
F 3 "" H 2950 4325 50  0001 C CNN
	1    2950 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4325 3150 4325
$Comp
L power:GND #PWR?
U 1 1 5D19BB8C
P 2950 4650
F 0 "#PWR?" H 2950 4400 50  0001 C CNN
F 1 "GND" H 2955 4477 50  0000 C CNN
F 2 "" H 2950 4650 50  0001 C CNN
F 3 "" H 2950 4650 50  0001 C CNN
	1    2950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4650 3150 4650
$Comp
L power:GND #PWR?
U 1 1 5D19E020
P 2950 4975
F 0 "#PWR?" H 2950 4725 50  0001 C CNN
F 1 "GND" H 2955 4802 50  0000 C CNN
F 2 "" H 2950 4975 50  0001 C CNN
F 3 "" H 2950 4975 50  0001 C CNN
	1    2950 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4975 3150 4975
Text Label 5650 1375 0    50   ~ 0
BUSY
Text Notes 2775 4025 0    50   ~ 0
Programming LEDs
Wire Notes Line
	500  500  500  2425
Wire Notes Line
	525  2425 4000 2425
Wire Notes Line
	4000 2425 4000 500 
Wire Notes Line
	4050 2425 4050 500 
Wire Notes Line
	11175 500  8775 500 
Wire Notes Line
	8775 500  8775 5525
Wire Notes Line
	8775 5525 11175 5525
Wire Wire Line
	725  1450 1000 1450
Wire Wire Line
	725  1550 1150 1550
Wire Wire Line
	2450 1450 2975 1450
$Comp
L Timer_RTC:DS3231M U?
U 1 1 5D1CA19F
P 1950 1650
F 0 "U?" H 1150 2575 50  0000 C CNN
F 1 "DS3231M" H 900 2575 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 1950 1050 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231.pdf" H 2220 1700 50  0001 C CNN
	1    1950 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D1CB0F1
P 1150 1400
F 0 "R?" H 1220 1446 50  0000 L CNN
F 1 "10k" H 1220 1355 50  0000 L CNN
F 2 "" V 1080 1400 50  0001 C CNN
F 3 "~" H 1150 1400 50  0001 C CNN
	1    1150 1400
	1    0    0    -1  
$EndComp
Connection ~ 1150 1550
Wire Wire Line
	1150 1550 1450 1550
$Comp
L Device:R R?
U 1 1 5D1CB367
P 1000 1300
F 0 "R?" H 825 1375 50  0000 L CNN
F 1 "10k" H 825 1300 50  0000 L CNN
F 2 "" V 930 1300 50  0001 C CNN
F 3 "~" H 1000 1300 50  0001 C CNN
	1    1000 1300
	1    0    0    -1  
$EndComp
Connection ~ 1000 1450
Wire Wire Line
	1000 1450 1450 1450
$Comp
L Device:CP_Small C?
U 1 1 5D1CC4E4
P 2175 1000
F 0 "C?" H 2263 1046 50  0000 L CNN
F 1 "0.1uF" H 2263 955 50  0000 L CNN
F 2 "" H 2175 1000 50  0001 C CNN
F 3 "~" H 2175 1000 50  0001 C CNN
	1    2175 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1CCB29
P 2175 1100
F 0 "#PWR?" H 2175 850 50  0001 C CNN
F 1 "GND" H 2180 927 50  0000 C CNN
F 2 "" H 2175 1100 50  0001 C CNN
F 3 "" H 2175 1100 50  0001 C CNN
	1    2175 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D1CCE27
P 2750 1450
F 0 "R?" H 2820 1496 50  0000 L CNN
F 1 "10k" H 2820 1405 50  0000 L CNN
F 2 "" V 2680 1450 50  0001 C CNN
F 3 "~" H 2750 1450 50  0001 C CNN
	1    2750 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D1CD282
P 2975 1300
F 0 "R?" H 3045 1346 50  0000 L CNN
F 1 "10k" H 3045 1255 50  0000 L CNN
F 2 "" V 2905 1300 50  0001 C CNN
F 3 "~" H 2975 1300 50  0001 C CNN
	1    2975 1300
	1    0    0    -1  
$EndComp
Connection ~ 2975 1450
Wire Wire Line
	2975 1450 3250 1450
$Comp
L Device:C_Small C?
U 1 1 5D1CE9C8
P 3500 875
F 0 "C?" H 3592 921 50  0000 L CNN
F 1 "0.1uF" H 3592 830 50  0000 L CNN
F 2 "" H 3500 875 50  0001 C CNN
F 3 "~" H 3500 875 50  0001 C CNN
	1    3500 875 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1CEDF2
P 3500 975
F 0 "#PWR?" H 3500 725 50  0001 C CNN
F 1 "GND" H 3505 802 50  0000 C CNN
F 2 "" H 3500 975 50  0001 C CNN
F 3 "" H 3500 975 50  0001 C CNN
	1    3500 975 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1CF616
P 1950 2050
F 0 "#PWR?" H 1950 1800 50  0001 C CNN
F 1 "GND" H 1955 1877 50  0000 C CNN
F 2 "" H 1950 2050 50  0001 C CNN
F 3 "" H 1950 2050 50  0001 C CNN
	1    1950 2050
	1    0    0    -1  
$EndComp
$Comp
L Joe-rescue:GL5528-Custom U?
U 1 1 5D1D3A1F
P 1700 3525
F 0 "U?" H 1300 4000 50  0000 C CNN
F 1 "GL5528" H 1025 4000 50  0000 C CNN
F 2 "" H 1900 3525 50  0001 C CNN
F 3 "https://cdn.sparkfun.com/datasheets/Sensors/LightImaging/SEN-09088.pdf" H 1900 3525 50  0001 C CNN
	1    1700 3525
	1    0    0    -1  
$EndComp
Text Notes 550  2625 0    50   ~ 0
Photocells
$Comp
L Device:R R?
U 1 1 5D20BD9F
P 975 3675
F 0 "R?" H 1045 3721 50  0000 L CNN
F 1 "R" H 1045 3630 50  0000 L CNN
F 2 "" V 905 3675 50  0001 C CNN
F 3 "~" H 975 3675 50  0001 C CNN
	1    975  3675
	1    0    0    -1  
$EndComp
Text Label 1175 3300 2    50   ~ 0
PHO1
Wire Wire Line
	1175 3300 1175 3525
Wire Wire Line
	1350 3525 1175 3525
$Comp
L power:GND #PWR?
U 1 1 5D215ECB
P 975 3825
F 0 "#PWR?" H 975 3575 50  0001 C CNN
F 1 "GND" H 980 3652 50  0000 C CNN
F 2 "" H 975 3825 50  0001 C CNN
F 3 "" H 975 3825 50  0001 C CNN
	1    975  3825
	1    0    0    -1  
$EndComp
Connection ~ 1175 3525
Wire Wire Line
	975  3525 1175 3525
Wire Wire Line
	2050 3525 2150 3525
$Comp
L power:+5V #PWR?
U 1 1 5D218F1E
P 2150 3300
F 0 "#PWR?" H 2150 3150 50  0001 C CNN
F 1 "+5V" H 2165 3473 50  0000 C CNN
F 2 "" H 2150 3300 50  0001 C CNN
F 3 "" H 2150 3300 50  0001 C CNN
	1    2150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3525 2150 3300
$Comp
L Joe-rescue:GL5528-Custom U?
U 1 1 5D22238E
P 1725 4650
F 0 "U?" H 1325 5125 50  0000 C CNN
F 1 "GL5528" H 1050 5125 50  0000 C CNN
F 2 "" H 1925 4650 50  0001 C CNN
F 3 "" H 1925 4650 50  0001 C CNN
	1    1725 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D222394
P 1000 4800
F 0 "R?" H 1070 4846 50  0000 L CNN
F 1 "R" H 1070 4755 50  0000 L CNN
F 2 "" V 930 4800 50  0001 C CNN
F 3 "~" H 1000 4800 50  0001 C CNN
	1    1000 4800
	1    0    0    -1  
$EndComp
Text Label 1200 4425 2    50   ~ 0
PHO2
Wire Wire Line
	1200 4425 1200 4650
Wire Wire Line
	1375 4650 1200 4650
$Comp
L power:GND #PWR?
U 1 1 5D22239D
P 1000 4950
F 0 "#PWR?" H 1000 4700 50  0001 C CNN
F 1 "GND" H 1005 4777 50  0000 C CNN
F 2 "" H 1000 4950 50  0001 C CNN
F 3 "" H 1000 4950 50  0001 C CNN
	1    1000 4950
	1    0    0    -1  
$EndComp
Connection ~ 1200 4650
Wire Wire Line
	1000 4650 1200 4650
Wire Wire Line
	2075 4650 2175 4650
$Comp
L power:+5V #PWR?
U 1 1 5D2223A6
P 2175 4425
F 0 "#PWR?" H 2175 4275 50  0001 C CNN
F 1 "+5V" H 2190 4598 50  0000 C CNN
F 2 "" H 2175 4425 50  0001 C CNN
F 3 "" H 2175 4425 50  0001 C CNN
	1    2175 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 4650 2175 4425
$Comp
L Joe-rescue:GL5528-Custom U?
U 1 1 5D224EEE
P 1750 5800
F 0 "U?" H 1350 6275 50  0000 C CNN
F 1 "GL5528" H 1075 6275 50  0000 C CNN
F 2 "" H 1950 5800 50  0001 C CNN
F 3 "" H 1950 5800 50  0001 C CNN
	1    1750 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D224EF4
P 1025 5950
F 0 "R?" H 1095 5996 50  0000 L CNN
F 1 "R" H 1095 5905 50  0000 L CNN
F 2 "" V 955 5950 50  0001 C CNN
F 3 "~" H 1025 5950 50  0001 C CNN
	1    1025 5950
	1    0    0    -1  
$EndComp
Text Label 1225 5575 2    50   ~ 0
PHO3
Wire Wire Line
	1225 5575 1225 5800
Wire Wire Line
	1400 5800 1225 5800
$Comp
L power:GND #PWR?
U 1 1 5D224EFD
P 1025 6100
F 0 "#PWR?" H 1025 5850 50  0001 C CNN
F 1 "GND" H 1030 5927 50  0000 C CNN
F 2 "" H 1025 6100 50  0001 C CNN
F 3 "" H 1025 6100 50  0001 C CNN
	1    1025 6100
	1    0    0    -1  
$EndComp
Connection ~ 1225 5800
Wire Wire Line
	1025 5800 1225 5800
Wire Wire Line
	2100 5800 2200 5800
$Comp
L power:+5V #PWR?
U 1 1 5D224F06
P 2200 5575
F 0 "#PWR?" H 2200 5425 50  0001 C CNN
F 1 "+5V" H 2215 5748 50  0000 C CNN
F 2 "" H 2200 5575 50  0001 C CNN
F 3 "" H 2200 5575 50  0001 C CNN
	1    2200 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5800 2200 5575
$Comp
L Joe-rescue:GL5528-Custom U?
U 1 1 5D229453
P 1775 6950
F 0 "U?" H 1375 7425 50  0000 C CNN
F 1 "GL5528" H 1100 7425 50  0000 C CNN
F 2 "" H 1975 6950 50  0001 C CNN
F 3 "" H 1975 6950 50  0001 C CNN
	1    1775 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D229459
P 1050 7100
F 0 "R?" H 1120 7146 50  0000 L CNN
F 1 "R" H 1120 7055 50  0000 L CNN
F 2 "" V 980 7100 50  0001 C CNN
F 3 "~" H 1050 7100 50  0001 C CNN
	1    1050 7100
	1    0    0    -1  
$EndComp
Text Label 1250 6725 2    50   ~ 0
PHO4
Wire Wire Line
	1250 6725 1250 6950
Wire Wire Line
	1425 6950 1250 6950
$Comp
L power:GND #PWR?
U 1 1 5D229462
P 1050 7250
F 0 "#PWR?" H 1050 7000 50  0001 C CNN
F 1 "GND" H 1055 7077 50  0000 C CNN
F 2 "" H 1050 7250 50  0001 C CNN
F 3 "" H 1050 7250 50  0001 C CNN
	1    1050 7250
	1    0    0    -1  
$EndComp
Connection ~ 1250 6950
Wire Wire Line
	1050 6950 1250 6950
Wire Wire Line
	2125 6950 2225 6950
$Comp
L power:+5V #PWR?
U 1 1 5D22946B
P 2225 6725
F 0 "#PWR?" H 2225 6575 50  0001 C CNN
F 1 "+5V" H 2240 6898 50  0000 C CNN
F 2 "" H 2225 6725 50  0001 C CNN
F 3 "" H 2225 6725 50  0001 C CNN
	1    2225 6725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 6950 2225 6725
Wire Notes Line
	525  2475 2600 2475
Wire Notes Line
	2600 2475 2600 7750
Wire Notes Line
	2600 7750 500  7750
Wire Notes Line
	500  7750 500  2475
Connection ~ 2750 775 
Wire Wire Line
	2975 775  3500 775 
Wire Notes Line
	3975 500  500  500 
Wire Wire Line
	2975 775  2975 1150
Connection ~ 2975 775 
Wire Wire Line
	2750 775  2975 775 
Text Notes 7025 6775 0    118  ~ 24
JOE LOFTUS
Wire Wire Line
	10650 3350 10875 3350
Wire Wire Line
	10650 3150 10875 3150
Text Label 10875 3450 0    50   ~ 0
PHO2
Text Label 10875 3350 0    50   ~ 0
PHO3
Text Label 10875 3150 0    50   ~ 0
PHO4
Text Label 6950 4875 2    50   ~ 0
TEMP
Text Label 6950 5075 2    50   ~ 0
CRYSTAL
$Comp
L power:+3V3 #PWR?
U 1 1 5D253182
P 1850 750
F 0 "#PWR?" H 1850 600 50  0001 C CNN
F 1 "+3V3" H 1865 923 50  0000 C CNN
F 2 "" H 1850 750 50  0001 C CNN
F 3 "" H 1850 750 50  0001 C CNN
	1    1850 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1550 9250 1550
Text Label 9250 1550 2    50   ~ 0
RST
Text Label 10850 2250 0    50   ~ 0
TMR_RST
Wire Wire Line
	10650 2250 10850 2250
Text Label 10875 2750 0    50   ~ 0
SCL2
Wire Wire Line
	10650 2750 10875 2750
Wire Wire Line
	9950 1250 10050 1250
Wire Wire Line
	9950 4850 10050 4850
Connection ~ 10050 4850
NoConn ~ 4450 1275
Wire Wire Line
	900  1850 1450 1850
Text Label 4450 1375 2    50   ~ 0
1HZ
Wire Wire Line
	1150 1150 1150 975 
$Comp
L power:+3V3 #PWR?
U 1 1 5D2D733F
P 1150 975
F 0 "#PWR?" H 1150 825 50  0001 C CNN
F 1 "+3V3" H 1165 1148 50  0000 C CNN
F 2 "" H 1150 975 50  0001 C CNN
F 3 "" H 1150 975 50  0001 C CNN
	1    1150 975 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D33F6A0
P 8975 2300
F 0 "C?" H 9090 2346 50  0000 L CNN
F 1 "1uF" H 9090 2255 50  0000 L CNN
F 2 "" H 9013 2150 50  0001 C CNN
F 3 "~" H 8975 2300 50  0001 C CNN
	1    8975 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3400A3
P 8975 2450
F 0 "#PWR?" H 8975 2200 50  0001 C CNN
F 1 "GND" H 8980 2277 50  0000 C CNN
F 2 "" H 8975 2450 50  0001 C CNN
F 3 "" H 8975 2450 50  0001 C CNN
	1    8975 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 2150 9450 2150
$Comp
L Device:C C?
U 1 1 5D3463CF
P 8975 3000
F 0 "C?" H 9090 3046 50  0000 L CNN
F 1 "1uF" H 9090 2955 50  0000 L CNN
F 2 "" H 9013 2850 50  0001 C CNN
F 3 "~" H 8975 3000 50  0001 C CNN
	1    8975 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3463D5
P 8975 3150
F 0 "#PWR?" H 8975 2900 50  0001 C CNN
F 1 "GND" H 8980 2977 50  0000 C CNN
F 2 "" H 8975 3150 50  0001 C CNN
F 3 "" H 8975 3150 50  0001 C CNN
	1    8975 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 2850 9450 2850
Text Label 10875 2950 0    50   ~ 0
RX
Text Label 10875 3050 0    50   ~ 0
TX
Wire Wire Line
	10650 2950 10875 2950
Wire Wire Line
	10650 3050 10875 3050
Wire Wire Line
	10650 3950 10875 3950
Wire Wire Line
	10650 4050 10875 4050
Wire Wire Line
	10650 4150 10875 4150
Wire Wire Line
	10650 4250 10875 4250
Wire Wire Line
	10650 4350 10875 4350
Wire Wire Line
	10650 4450 10875 4450
Wire Wire Line
	10650 2050 10850 2050
Wire Wire Line
	10650 2150 10850 2150
Text Label 5650 1275 0    50   ~ 0
STBY
Text Label 10850 2450 0    50   ~ 0
STBY
Wire Wire Line
	10650 2450 10850 2450
Text Label 6950 4975 2    50   ~ 0
VID
Text Label 6950 5175 2    50   ~ 0
ST
$Comp
L Joe-rescue:UFDFPN8-MC-Custom U?
U 1 1 5D2D63AB
P 4925 6900
F 0 "U?" H 4950 7265 50  0000 C CNN
F 1 "UFDFPN8-MC" H 4950 7174 50  0000 C CNN
F 2 "" H 4925 6900 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/80/4e/8c/54/f2/63/4c/4a/CD00001012.pdf/files/CD00001012.pdf/jcr:content/translations/en.CD00001012.pdf" H 4925 6900 50  0001 C CNN
	1    4925 6900
	1    0    0    -1  
$EndComp
Text Label 4625 6800 2    50   ~ 0
E0
Text Label 4625 6900 2    50   ~ 0
E1
Text Label 4625 7000 2    50   ~ 0
E2
Text Label 10875 4150 0    50   ~ 0
E0
Text Label 10875 4050 0    50   ~ 0
E1
Text Label 10875 3950 0    50   ~ 0
E2
$Comp
L power:+5V #PWR?
U 1 1 5D2B1691
P 5475 6800
F 0 "#PWR?" H 5475 6650 50  0001 C CNN
F 1 "+5V" H 5490 6973 50  0000 C CNN
F 2 "" H 5475 6800 50  0001 C CNN
F 3 "" H 5475 6800 50  0001 C CNN
	1    5475 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 6800 5475 6800
Text Label 5275 6900 0    50   ~ 0
WC
Text Label 5275 7000 0    50   ~ 0
SCL2
Text Label 5275 7100 0    50   ~ 0
DATA
$Comp
L power:GND #PWR?
U 1 1 5D2C2E70
P 4450 7100
F 0 "#PWR?" H 4450 6850 50  0001 C CNN
F 1 "GND" H 4455 6927 50  0000 C CNN
F 2 "" H 4450 7100 50  0001 C CNN
F 3 "" H 4450 7100 50  0001 C CNN
	1    4450 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 7100 4450 7100
Text Label 10875 4250 0    50   ~ 0
WC
Wire Notes Line
	2650 2475 4150 2475
Wire Notes Line
	4150 2475 4150 3825
Wire Notes Line
	4150 3825 2650 3825
Wire Notes Line
	2650 3825 2650 2475
Text Notes 4325 6350 0    50   ~ 0
EEPROM\n
Text Label 4425 1675 2    50   ~ 0
DATA
$Comp
L 74xx:74HC595 U?
U 1 1 5D4B08F4
P 3525 6575
F 0 "U?" H 2750 7550 50  0000 C CNN
F 1 "74HC595" H 2875 7450 50  0000 C CNN
F 2 "" H 3525 6575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 3525 6575 50  0001 C CNN
	1    3525 6575
	1    0    0    -1  
$EndComp
Text Notes 6775 4425 0    50   ~ 0
Joe <--> Burt\n
$Comp
L power:GND #PWR?
U 1 1 5D4CD56F
P 3525 7275
F 0 "#PWR?" H 3525 7025 50  0001 C CNN
F 1 "GND" H 3530 7102 50  0000 C CNN
F 2 "" H 3525 7275 50  0001 C CNN
F 3 "" H 3525 7275 50  0001 C CNN
	1    3525 7275
	1    0    0    -1  
$EndComp
Text Label 10875 4350 0    50   ~ 0
BWL
Text Label 3125 6175 2    50   ~ 0
BWL
Text Label 3925 6175 0    50   ~ 0
BL1
Text Label 3925 6275 0    50   ~ 0
BL2
Text Label 3925 6375 0    50   ~ 0
BL3
Text Label 3925 6475 0    50   ~ 0
BL4
Text Label 3925 6575 0    50   ~ 0
BL5
Text Label 3925 6675 0    50   ~ 0
BL6
Text Label 3925 6775 0    50   ~ 0
BL7
Text Label 3925 6875 0    50   ~ 0
BL8
Text Label 3125 6775 2    50   ~ 0
OE
Text Label 10875 4450 0    50   ~ 0
OE
Text Label 10850 2050 0    50   ~ 0
BP1
Text Label 10850 2150 0    50   ~ 0
BP2
Text Label 3125 6475 2    50   ~ 0
S_CLR
$Comp
L power:+5V #PWR?
U 1 1 5D556746
P 3525 5975
F 0 "#PWR?" H 3525 5825 50  0001 C CNN
F 1 "+5V" H 3540 6148 50  0000 C CNN
F 2 "" H 3525 5975 50  0001 C CNN
F 3 "" H 3525 5975 50  0001 C CNN
	1    3525 5975
	1    0    0    -1  
$EndComp
Text Label 5650 1675 0    50   ~ 0
CRYSTAL2
Wire Notes Line
	2650 3875 4150 3875
Wire Notes Line
	4150 3875 4150 5375
Wire Notes Line
	4150 5375 2650 5375
Wire Notes Line
	2650 3875 2650 5375
Text Label 2875 6375 2    50   ~ 0
SCK
Wire Wire Line
	3125 6375 2875 6375
Wire Wire Line
	2875 6375 2875 6675
Wire Wire Line
	2875 6675 3125 6675
Wire Notes Line
	2650 5425 4150 5425
Wire Notes Line
	4150 5425 4150 7750
Wire Notes Line
	4150 7750 2650 7750
Wire Notes Line
	2650 7750 2650 5425
Text Notes 2700 5550 0    50   ~ 0
Shift Register (for launcher bw)
Wire Notes Line
	6200 2475 4200 2475
Text Notes 4350 2675 0    50   ~ 0
Level Shifters
Text Label 5775 5775 0    50   ~ 0
SQW2
Text Label 5775 4950 0    50   ~ 0
CRYSTAL2
Text Label 5750 4150 0    50   ~ 0
SDA2
Text Label 5750 3400 0    50   ~ 0
SCL2
Text Label 4525 5775 2    50   ~ 0
SQW
Text Label 4525 4950 2    50   ~ 0
CRY
Wire Wire Line
	5500 5350 5500 5475
$Comp
L power:+5V #PWR?
U 1 1 5D324268
P 5500 5350
F 0 "#PWR?" H 5500 5200 50  0001 C CNN
F 1 "+5V" H 5515 5523 50  0000 C CNN
F 2 "" H 5500 5350 50  0001 C CNN
F 3 "" H 5500 5350 50  0001 C CNN
	1    5500 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D324262
P 4850 5350
F 0 "#PWR?" H 4850 5200 50  0001 C CNN
F 1 "+3V3" H 4865 5523 50  0000 C CNN
F 2 "" H 4850 5350 50  0001 C CNN
F 3 "" H 4850 5350 50  0001 C CNN
	1    4850 5350
	1    0    0    -1  
$EndComp
Connection ~ 4850 5475
Wire Wire Line
	4850 5475 4850 5350
Wire Wire Line
	5150 5475 4850 5475
Wire Wire Line
	5500 5775 5775 5775
Connection ~ 5500 5775
Wire Wire Line
	5350 5775 5500 5775
$Comp
L Device:R R?
U 1 1 5D324256
P 5500 5625
F 0 "R?" H 5325 5700 50  0000 L CNN
F 1 "10k" H 5325 5625 50  0000 L CNN
F 2 "" V 5430 5625 50  0001 C CNN
F 3 "~" H 5500 5625 50  0001 C CNN
	1    5500 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5775 4525 5775
Connection ~ 4850 5775
Wire Wire Line
	4950 5775 4850 5775
$Comp
L Device:R R?
U 1 1 5D32424D
P 4850 5625
F 0 "R?" H 4675 5700 50  0000 L CNN
F 1 "10k" H 4675 5625 50  0000 L CNN
F 2 "" V 4780 5625 50  0001 C CNN
F 3 "~" H 4850 5625 50  0001 C CNN
	1    4850 5625
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q?
U 1 1 5D324247
P 5150 5675
F 0 "Q?" V 4725 4925 50  0000 L CNN
F 1 "2N7000" V 4650 4925 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5350 5600 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 5150 5675 50  0001 L CNN
	1    5150 5675
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 4525 5500 4650
$Comp
L power:+5V #PWR?
U 1 1 5D32423F
P 5500 4525
F 0 "#PWR?" H 5500 4375 50  0001 C CNN
F 1 "+5V" H 5515 4698 50  0000 C CNN
F 2 "" H 5500 4525 50  0001 C CNN
F 3 "" H 5500 4525 50  0001 C CNN
	1    5500 4525
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D324239
P 4850 4525
F 0 "#PWR?" H 4850 4375 50  0001 C CNN
F 1 "+3V3" H 4865 4698 50  0000 C CNN
F 2 "" H 4850 4525 50  0001 C CNN
F 3 "" H 4850 4525 50  0001 C CNN
	1    4850 4525
	1    0    0    -1  
$EndComp
Connection ~ 4850 4650
Wire Wire Line
	4850 4650 4850 4525
Wire Wire Line
	5150 4650 4850 4650
Wire Wire Line
	5500 4950 5775 4950
Connection ~ 5500 4950
Wire Wire Line
	5350 4950 5500 4950
$Comp
L Device:R R?
U 1 1 5D32422D
P 5500 4800
F 0 "R?" H 5325 4875 50  0000 L CNN
F 1 "10k" H 5325 4800 50  0000 L CNN
F 2 "" V 5430 4800 50  0001 C CNN
F 3 "~" H 5500 4800 50  0001 C CNN
	1    5500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4950 4525 4950
Connection ~ 4850 4950
Wire Wire Line
	4950 4950 4850 4950
$Comp
L Device:R R?
U 1 1 5D324224
P 4850 4800
F 0 "R?" H 4675 4875 50  0000 L CNN
F 1 "10k" H 4675 4800 50  0000 L CNN
F 2 "" V 4780 4800 50  0001 C CNN
F 3 "~" H 4850 4800 50  0001 C CNN
	1    4850 4800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q?
U 1 1 5D32421E
P 5150 4850
F 0 "Q?" V 4725 4100 50  0000 L CNN
F 1 "2N7000" V 4650 4100 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5350 4775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 5150 4850 50  0001 L CNN
	1    5150 4850
	0    1    1    0   
$EndComp
Text Label 4500 4150 2    50   ~ 0
SDA
Wire Wire Line
	5475 3725 5475 3850
$Comp
L power:+5V #PWR?
U 1 1 5D3198AE
P 5475 3725
F 0 "#PWR?" H 5475 3575 50  0001 C CNN
F 1 "+5V" H 5490 3898 50  0000 C CNN
F 2 "" H 5475 3725 50  0001 C CNN
F 3 "" H 5475 3725 50  0001 C CNN
	1    5475 3725
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D3198A8
P 4825 3725
F 0 "#PWR?" H 4825 3575 50  0001 C CNN
F 1 "+3V3" H 4840 3898 50  0000 C CNN
F 2 "" H 4825 3725 50  0001 C CNN
F 3 "" H 4825 3725 50  0001 C CNN
	1    4825 3725
	1    0    0    -1  
$EndComp
Connection ~ 4825 3850
Wire Wire Line
	4825 3850 4825 3725
Wire Wire Line
	5125 3850 4825 3850
Wire Wire Line
	5475 4150 5750 4150
Connection ~ 5475 4150
Wire Wire Line
	5325 4150 5475 4150
$Comp
L Device:R R?
U 1 1 5D31989C
P 5475 4000
F 0 "R?" H 5300 4075 50  0000 L CNN
F 1 "10k" H 5300 4000 50  0000 L CNN
F 2 "" V 5405 4000 50  0001 C CNN
F 3 "~" H 5475 4000 50  0001 C CNN
	1    5475 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 4150 4500 4150
Connection ~ 4825 4150
Wire Wire Line
	4925 4150 4825 4150
$Comp
L Device:R R?
U 1 1 5D319893
P 4825 4000
F 0 "R?" H 4650 4075 50  0000 L CNN
F 1 "10k" H 4650 4000 50  0000 L CNN
F 2 "" V 4755 4000 50  0001 C CNN
F 3 "~" H 4825 4000 50  0001 C CNN
	1    4825 4000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q?
U 1 1 5D31988D
P 5125 4050
F 0 "Q?" V 4700 3325 50  0000 L CNN
F 1 "2N7000" V 4625 3325 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5325 3975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 5125 4050 50  0001 L CNN
	1    5125 4050
	0    1    1    0   
$EndComp
Text Label 4500 3400 2    50   ~ 0
SCL
Wire Wire Line
	5475 2975 5475 3100
$Comp
L power:+5V #PWR?
U 1 1 5D309F80
P 5475 2975
F 0 "#PWR?" H 5475 2825 50  0001 C CNN
F 1 "+5V" H 5490 3148 50  0000 C CNN
F 2 "" H 5475 2975 50  0001 C CNN
F 3 "" H 5475 2975 50  0001 C CNN
	1    5475 2975
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D309004
P 4825 2975
F 0 "#PWR?" H 4825 2825 50  0001 C CNN
F 1 "+3V3" H 4840 3148 50  0000 C CNN
F 2 "" H 4825 2975 50  0001 C CNN
F 3 "" H 4825 2975 50  0001 C CNN
	1    4825 2975
	1    0    0    -1  
$EndComp
Connection ~ 4825 3100
Wire Wire Line
	4825 3100 4825 2975
Wire Wire Line
	5125 3100 4825 3100
Wire Wire Line
	5475 3400 5750 3400
Connection ~ 5475 3400
Wire Wire Line
	5325 3400 5475 3400
$Comp
L Device:R R?
U 1 1 5D2FFCF2
P 5475 3250
F 0 "R?" H 5300 3325 50  0000 L CNN
F 1 "10k" H 5300 3250 50  0000 L CNN
F 2 "" V 5405 3250 50  0001 C CNN
F 3 "~" H 5475 3250 50  0001 C CNN
	1    5475 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 3400 4500 3400
Connection ~ 4825 3400
Wire Wire Line
	4925 3400 4825 3400
$Comp
L Device:R R?
U 1 1 5D2F2FDC
P 4825 3250
F 0 "R?" H 4650 3325 50  0000 L CNN
F 1 "10k" H 4650 3250 50  0000 L CNN
F 2 "" V 4755 3250 50  0001 C CNN
F 3 "~" H 4825 3250 50  0001 C CNN
	1    4825 3250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q?
U 1 1 5D2D89F3
P 5125 3300
F 0 "Q?" V 4700 2525 50  0000 L CNN
F 1 "2N7000" V 4625 2525 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5325 3225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 5125 3300 50  0001 L CNN
	1    5125 3300
	0    1    1    0   
$EndComp
$Comp
L Joe-rescue:DF12-20DS-Custom U?
U 1 1 5D782D20
P 5050 1525
F 0 "U?" H 5050 2200 50  0000 C CNN
F 1 "DF12-20DS" H 5050 2109 50  0000 C CNN
F 2 "" H 5050 2125 50  0001 C CNN
F 3 "" H 5050 2125 50  0001 C CNN
	1    5050 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1175 5950 1175
Wire Wire Line
	4450 1175 4175 1175
Wire Wire Line
	4450 1075 4175 1075
Wire Wire Line
	4175 1075 4175 1000
Wire Wire Line
	5650 1075 5950 1075
Wire Wire Line
	5950 1075 5950 1025
$Comp
L power:+5V #PWR?
U 1 1 5D7BEF66
P 5950 1025
F 0 "#PWR?" H 5950 875 50  0001 C CNN
F 1 "+5V" H 5965 1198 50  0000 C CNN
F 2 "" H 5950 1025 50  0001 C CNN
F 3 "" H 5950 1025 50  0001 C CNN
	1    5950 1025
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D7BFD46
P 4175 1000
F 0 "#PWR?" H 4175 850 50  0001 C CNN
F 1 "+3V3" H 4190 1173 50  0000 C CNN
F 2 "" H 4175 1000 50  0001 C CNN
F 3 "" H 4175 1000 50  0001 C CNN
	1    4175 1000
	1    0    0    -1  
$EndComp
Wire Notes Line
	4050 2425 6200 2425
Wire Notes Line
	6200 2425 6200 500 
Wire Notes Line
	6200 500  4050 500 
Wire Notes Line
	4200 2475 4200 5900
Wire Notes Line
	4200 5900 6200 5900
Wire Notes Line
	6200 5900 6200 2475
$Comp
L Connector:Screw_Terminal_01x10 J?
U 1 1 5D29FE3C
P 7950 4900
F 0 "J?" V 8175 4350 50  0000 L CNN
F 1 "Screw_Terminal_01x10" V 8075 4350 50  0000 L CNN
F 2 "" H 7950 4900 50  0001 C CNN
F 3 "~" H 7950 4900 50  0001 C CNN
	1    7950 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J?
U 1 1 5D2A1839
P 7150 5075
F 0 "J?" V 7375 4725 50  0000 L CNN
F 1 "Screw_Terminal_01x06" V 7275 4725 50  0000 L CNN
F 2 "" H 7150 5075 50  0001 C CNN
F 3 "~" H 7150 5075 50  0001 C CNN
	1    7150 5075
	1    0    0    -1  
$EndComp
Text Label 7750 4500 2    50   ~ 0
BL1
Text Label 7750 4600 2    50   ~ 0
BL2
Text Label 7750 4700 2    50   ~ 0
BL3
Text Label 7750 4800 2    50   ~ 0
BL4
Text Label 7750 4900 2    50   ~ 0
BL5
Text Label 7750 5000 2    50   ~ 0
BL6
Text Label 7750 5100 2    50   ~ 0
BL7
Text Label 7750 5200 2    50   ~ 0
BL8
Text Label 6950 5275 2    50   ~ 0
BP1
Text Label 6950 5375 2    50   ~ 0
BP2
$EndSCHEMATC
