EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "GPS Disciplined Oscillator"
Date ""
Rev ""
Comp "Quirky Solutions"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Oscillator:MV267 U?
U 1 1 5E81083C
P 12200 2300
F 0 "U?" H 12400 2600 50  0000 L CNN
F 1 "C4550A1" H 12300 2050 50  0000 L CNN
F 2 "Oscillator:Oscillator_OCXO_Morion_MV267" H 12200 1950 50  0001 C CNN
F 3 "https://www.vectron.com/products/ocxo/C4550.pdf" H 12200 2550 50  0001 C CNN
	1    12200 2300
	1    0    0    -1  
$EndComp
$Comp
L Analog_DAC:MCP4921 U?
U 1 1 5E811FE0
P 10550 2400
F 0 "U?" H 10250 2800 50  0000 L CNN
F 1 "MCP4921" H 10700 2050 50  0000 L CNN
F 2 "" H 11550 2300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22248a.pdf" H 11550 2300 50  0001 C CNN
	1    10550 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E81569C
P 10550 2800
F 0 "#PWR?" H 10550 2550 50  0001 C CNN
F 1 "GND" H 10555 2627 50  0000 C CNN
F 2 "" H 10550 2800 50  0001 C CNN
F 3 "" H 10550 2800 50  0001 C CNN
	1    10550 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8159C2
P 11350 2100
F 0 "#PWR?" H 11350 1850 50  0001 C CNN
F 1 "GND" H 11355 1927 50  0000 C CNN
F 2 "" H 11350 2100 50  0001 C CNN
F 3 "" H 11350 2100 50  0001 C CNN
	1    11350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 2400 11800 2400
Wire Wire Line
	11800 2200 11750 2200
Wire Wire Line
	11750 2200 11750 1850
Wire Wire Line
	11750 1850 11350 1850
Wire Wire Line
	10750 1850 10750 2000
$Comp
L power:+5V #PWR?
U 1 1 5E81801B
P 10550 1550
F 0 "#PWR?" H 10550 1400 50  0001 C CNN
F 1 "+5V" H 10565 1723 50  0000 C CNN
F 2 "" H 10550 1550 50  0001 C CNN
F 3 "" H 10550 1550 50  0001 C CNN
	1    10550 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E818569
P 12200 1550
F 0 "#PWR?" H 12200 1400 50  0001 C CNN
F 1 "+5V" H 12215 1723 50  0000 C CNN
F 2 "" H 12200 1550 50  0001 C CNN
F 3 "" H 12200 1550 50  0001 C CNN
	1    12200 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E822452
P 11350 2000
F 0 "C?" H 11442 2046 50  0000 L CNN
F 1 "100n" H 11442 1955 50  0000 L CNN
F 2 "" H 11350 2000 50  0001 C CNN
F 3 "~" H 11350 2000 50  0001 C CNN
	1    11350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 1900 11350 1850
Connection ~ 11350 1850
Wire Wire Line
	11350 1850 10750 1850
$Comp
L Device:C_Small C?
U 1 1 5E829F3B
P 12400 1850
F 0 "C?" V 12171 1850 50  0000 C CNN
F 1 "100n" V 12262 1850 50  0000 C CNN
F 2 "" H 12400 1850 50  0001 C CNN
F 3 "~" H 12400 1850 50  0001 C CNN
	1    12400 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E82B77C
P 12200 2600
F 0 "#PWR?" H 12200 2350 50  0001 C CNN
F 1 "GND" H 12205 2427 50  0000 C CNN
F 2 "" H 12200 2600 50  0001 C CNN
F 3 "" H 12200 2600 50  0001 C CNN
	1    12200 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E82BB89
P 12500 1850
F 0 "#PWR?" H 12500 1600 50  0001 C CNN
F 1 "GND" V 12505 1722 50  0000 R CNN
F 2 "" H 12500 1850 50  0001 C CNN
F 3 "" H 12500 1850 50  0001 C CNN
	1    12500 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E82DF72
P 10350 1850
F 0 "C?" V 10121 1850 50  0000 C CNN
F 1 "100n" V 10212 1850 50  0000 C CNN
F 2 "" H 10350 1850 50  0001 C CNN
F 3 "~" H 10350 1850 50  0001 C CNN
	1    10350 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E82E8A7
P 10250 1850
F 0 "#PWR?" H 10250 1600 50  0001 C CNN
F 1 "GND" V 10255 1722 50  0000 R CNN
F 2 "" H 10250 1850 50  0001 C CNN
F 3 "" H 10250 1850 50  0001 C CNN
	1    10250 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	12200 1550 12200 1850
Wire Wire Line
	12300 1850 12200 1850
Connection ~ 12200 1850
Wire Wire Line
	12200 1850 12200 2000
Wire Wire Line
	10550 1550 10550 1850
Wire Wire Line
	10450 1850 10550 1850
Connection ~ 10550 1850
Wire Wire Line
	10550 1850 10550 2000
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5E84F372
P 15150 1300
F 0 "J?" H 15250 1275 50  0000 L CNN
F 1 "Conn_Coaxial" H 15250 1184 50  0000 L CNN
F 2 "" H 15150 1300 50  0001 C CNN
F 3 " ~" H 15150 1300 50  0001 C CNN
	1    15150 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E850BC4
P 15150 1500
F 0 "#PWR?" H 15150 1250 50  0001 C CNN
F 1 "GND" H 15155 1327 50  0000 C CNN
F 2 "" H 15150 1500 50  0001 C CNN
F 3 "" H 15150 1500 50  0001 C CNN
	1    15150 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 1 1 5E859524
P 13300 2300
F 0 "U?" H 13300 2617 50  0000 C CNN
F 1 "74HC04" H 13300 2526 50  0000 C CNN
F 2 "" H 13300 2300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 13300 2300 50  0001 C CNN
	1    13300 2300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 2 1 5E859E3D
P 11850 3250
F 0 "U?" H 11850 2933 50  0000 C CNN
F 1 "74HC04" H 11850 3024 50  0000 C CNN
F 2 "" H 11850 3250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 11850 3250 50  0001 C CNN
	2    11850 3250
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC04 U?
U 3 1 5E85ADF6
P 14150 1950
F 0 "U?" H 14150 2267 50  0000 C CNN
F 1 "74HC04" H 14150 2176 50  0000 C CNN
F 2 "" H 14150 1950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 14150 1950 50  0001 C CNN
	3    14150 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 4 1 5E85B888
P 14150 2600
F 0 "U?" H 14150 2917 50  0000 C CNN
F 1 "74HC04" H 14150 2826 50  0000 C CNN
F 2 "" H 14150 2600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 14150 2600 50  0001 C CNN
	4    14150 2600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 5 1 5E85C6DB
P 14150 3250
F 0 "U?" H 14150 3567 50  0000 C CNN
F 1 "74HC04" H 14150 3476 50  0000 C CNN
F 2 "" H 14150 3250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 14150 3250 50  0001 C CNN
	5    14150 3250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 6 1 5E85D241
P 14150 1300
F 0 "U?" H 14150 1617 50  0000 C CNN
F 1 "74HC04" H 14150 1526 50  0000 C CNN
F 2 "" H 14150 1300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 14150 1300 50  0001 C CNN
	6    14150 1300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 7 1 5E85FCA5
P 15350 8850
F 0 "U?" H 15580 8896 50  0000 L CNN
F 1 "74HC04" H 15580 8805 50  0000 L CNN
F 2 "" H 15350 8850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 15350 8850 50  0001 C CNN
	7    15350 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E892CFA
P 14700 1300
F 0 "R?" V 14493 1300 50  0000 C CNN
F 1 "51" V 14584 1300 50  0000 C CNN
F 2 "" V 14630 1300 50  0001 C CNN
F 3 "~" H 14700 1300 50  0001 C CNN
	1    14700 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E893592
P 14700 1950
F 0 "R?" V 14493 1950 50  0000 C CNN
F 1 "51" V 14584 1950 50  0000 C CNN
F 2 "" V 14630 1950 50  0001 C CNN
F 3 "~" H 14700 1950 50  0001 C CNN
	1    14700 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E893C88
P 14700 2600
F 0 "R?" V 14493 2600 50  0000 C CNN
F 1 "51" V 14584 2600 50  0000 C CNN
F 2 "" V 14630 2600 50  0001 C CNN
F 3 "~" H 14700 2600 50  0001 C CNN
	1    14700 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E89429A
P 14700 3250
F 0 "R?" V 14493 3250 50  0000 C CNN
F 1 "51" V 14584 3250 50  0000 C CNN
F 2 "" V 14630 3250 50  0001 C CNN
F 3 "~" H 14700 3250 50  0001 C CNN
	1    14700 3250
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5E89EFF2
P 15150 1950
F 0 "J?" H 15250 1925 50  0000 L CNN
F 1 "Conn_Coaxial" H 15250 1834 50  0000 L CNN
F 2 "" H 15150 1950 50  0001 C CNN
F 3 " ~" H 15150 1950 50  0001 C CNN
	1    15150 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5E89F68A
P 15150 2600
F 0 "J?" H 15250 2575 50  0000 L CNN
F 1 "Conn_Coaxial" H 15250 2484 50  0000 L CNN
F 2 "" H 15150 2600 50  0001 C CNN
F 3 " ~" H 15150 2600 50  0001 C CNN
	1    15150 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5E89FCD7
P 15150 3250
F 0 "J?" H 15250 3225 50  0000 L CNN
F 1 "Conn_Coaxial" H 15250 3134 50  0000 L CNN
F 2 "" H 15150 3250 50  0001 C CNN
F 3 " ~" H 15150 3250 50  0001 C CNN
	1    15150 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8A046F
P 15150 2150
F 0 "#PWR?" H 15150 1900 50  0001 C CNN
F 1 "GND" H 15155 1977 50  0000 C CNN
F 2 "" H 15150 2150 50  0001 C CNN
F 3 "" H 15150 2150 50  0001 C CNN
	1    15150 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8A0991
P 15150 2800
F 0 "#PWR?" H 15150 2550 50  0001 C CNN
F 1 "GND" H 15155 2627 50  0000 C CNN
F 2 "" H 15150 2800 50  0001 C CNN
F 3 "" H 15150 2800 50  0001 C CNN
	1    15150 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8A0F5C
P 15150 3450
F 0 "#PWR?" H 15150 3200 50  0001 C CNN
F 1 "GND" H 15155 3277 50  0000 C CNN
F 2 "" H 15150 3450 50  0001 C CNN
F 3 "" H 15150 3450 50  0001 C CNN
	1    15150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 1300 14550 1300
Wire Wire Line
	14850 1300 14950 1300
Wire Wire Line
	14450 1950 14550 1950
Wire Wire Line
	14850 1950 14950 1950
Wire Wire Line
	14450 2600 14550 2600
Wire Wire Line
	14850 2600 14950 2600
Wire Wire Line
	14450 3250 14550 3250
Wire Wire Line
	14850 3250 14950 3250
Wire Wire Line
	12600 2300 12850 2300
Wire Wire Line
	13850 1300 13750 1300
Wire Wire Line
	13750 1300 13750 1950
Wire Wire Line
	13750 3250 13850 3250
Wire Wire Line
	13850 2600 13750 2600
Connection ~ 13750 2600
Wire Wire Line
	13750 2600 13750 3250
Wire Wire Line
	13850 1950 13750 1950
Connection ~ 13750 1950
Wire Wire Line
	13750 1950 13750 2300
Wire Wire Line
	13600 2300 13750 2300
Connection ~ 13750 2300
Wire Wire Line
	13750 2300 13750 2600
Wire Wire Line
	12150 3250 12850 3250
Wire Wire Line
	12850 3250 12850 2300
Connection ~ 12850 2300
Wire Wire Line
	12850 2300 13000 2300
$Comp
L power:GND #PWR?
U 1 1 5E8F28B0
P 15350 9350
F 0 "#PWR?" H 15350 9100 50  0001 C CNN
F 1 "GND" H 15355 9177 50  0000 C CNN
F 2 "" H 15350 9350 50  0001 C CNN
F 3 "" H 15350 9350 50  0001 C CNN
	1    15350 9350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E8F49AB
P 15350 8150
F 0 "#PWR?" H 15350 8000 50  0001 C CNN
F 1 "+5V" H 15365 8323 50  0000 C CNN
F 2 "" H 15350 8150 50  0001 C CNN
F 3 "" H 15350 8150 50  0001 C CNN
	1    15350 8150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E8F9B5E
P 15150 8300
F 0 "C?" V 14921 8300 50  0000 C CNN
F 1 "100n" V 15012 8300 50  0000 C CNN
F 2 "" H 15150 8300 50  0001 C CNN
F 3 "~" H 15150 8300 50  0001 C CNN
	1    15150 8300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8FDA0C
P 15050 8300
F 0 "#PWR?" H 15050 8050 50  0001 C CNN
F 1 "GND" V 15055 8172 50  0000 R CNN
F 2 "" H 15050 8300 50  0001 C CNN
F 3 "" H 15050 8300 50  0001 C CNN
	1    15050 8300
	0    1    1    0   
$EndComp
Wire Wire Line
	15350 8350 15350 8300
Wire Wire Line
	15250 8300 15350 8300
Connection ~ 15350 8300
Wire Wire Line
	15350 8300 15350 8150
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U?
U 1 1 5E915E52
P 3550 8000
F 0 "U?" H 4100 9500 50  0000 C CNN
F 1 "STM32F103C8Tx" H 4050 6500 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 2950 6600 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 3550 8000 50  0001 C CNN
	1    3550 8000
	1    0    0    -1  
$EndComp
$Comp
L NEO-6M-GPS:NEO-6M-GPS U?
U 1 1 5E96A5C9
P 6250 2650
F 0 "U?" H 6250 3817 50  0000 C CNN
F 1 "NEO-6M-GPS" H 6250 3726 50  0000 C CNN
F 2 "XCVR_NEO-6M-GPS" H 6250 2650 50  0001 L BNN
F 3 "R15" H 6250 2650 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 6250 2650 50  0001 L BNN "Field4"
F 5 "U-Blox" H 6250 2650 50  0001 L BNN "Field5"
	1    6250 2650
	1    0    0    -1  
$EndComp
Text GLabel 7300 2150 2    39   Input ~ 0
GPS_RX
Text GLabel 7300 2250 2    39   Input ~ 0
GPS_TX
Wire Wire Line
	7050 2150 7300 2150
Wire Wire Line
	7050 2250 7300 2250
Text GLabel 9950 2600 0    39   Input ~ 0
DAC_SDI
Text GLabel 9950 2500 0    39   Input ~ 0
DAC_SCK
Text GLabel 9950 2400 0    39   Input ~ 0
DAC_CS
Wire Wire Line
	9950 2600 10150 2600
Wire Wire Line
	9950 2500 10150 2500
Wire Wire Line
	9950 2400 10150 2400
Text GLabel 11350 3250 0    39   Input ~ 0
10MHz
Wire Wire Line
	11350 3250 11550 3250
Text GLabel 7300 2450 2    39   Input ~ 0
PPS
Wire Wire Line
	7300 2450 7050 2450
$Comp
L power:GND #PWR?
U 1 1 5E9B3EBE
P 6250 4050
F 0 "#PWR?" H 6250 3800 50  0001 C CNN
F 1 "GND" H 6255 3877 50  0000 C CNN
F 2 "" H 6250 4050 50  0001 C CNN
F 3 "" H 6250 4050 50  0001 C CNN
	1    6250 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5E9BB75F
P 8100 2150
F 0 "BT?" H 8218 2246 50  0000 L CNN
F 1 "Battery_Cell" H 8218 2155 50  0000 L CNN
F 2 "" V 8100 2210 50  0001 C CNN
F 3 "~" V 8100 2210 50  0001 C CNN
	1    8100 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9BCB39
P 8100 2250
F 0 "#PWR?" H 8100 2000 50  0001 C CNN
F 1 "GND" H 8105 2077 50  0000 C CNN
F 2 "" H 8100 2250 50  0001 C CNN
F 3 "" H 8100 2250 50  0001 C CNN
	1    8100 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E9BCFC3
P 8100 1700
F 0 "R?" H 8170 1746 50  0000 L CNN
F 1 "1k" H 8170 1655 50  0000 L CNN
F 2 "" V 8030 1700 50  0001 C CNN
F 3 "~" H 8100 1700 50  0001 C CNN
	1    8100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1950 8100 1950
Wire Wire Line
	8100 1850 8100 1950
Connection ~ 8100 1950
$Comp
L Device:D_Schottky_Small D?
U 1 1 5E9BF4BB
P 8100 1400
F 0 "D?" V 8146 1332 50  0000 R CNN
F 1 "D_Schottky_Small" V 8055 1332 50  0000 R CNN
F 2 "" V 8100 1400 50  0001 C CNN
F 3 "~" V 8100 1400 50  0001 C CNN
	1    8100 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 1500 8100 1550
$Comp
L power:+3.3V #PWR?
U 1 1 5E9C09B7
P 8100 1300
F 0 "#PWR?" H 8100 1150 50  0001 C CNN
F 1 "+3.3V" H 8115 1473 50  0000 C CNN
F 2 "" H 8100 1300 50  0001 C CNN
F 3 "" H 8100 1300 50  0001 C CNN
	1    8100 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E9C1E11
P 7150 1300
F 0 "#PWR?" H 7150 1150 50  0001 C CNN
F 1 "+3.3V" H 7165 1473 50  0000 C CNN
F 2 "" H 7150 1300 50  0001 C CNN
F 3 "" H 7150 1300 50  0001 C CNN
	1    7150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1300 7150 1600
Wire Wire Line
	7150 1750 7050 1750
Text Notes 13100 950  2    197  ~ 39
OCXO
$Comp
L power:GND #PWR?
U 1 1 5E9DDDAF
P 10150 2300
F 0 "#PWR?" H 10150 2050 50  0001 C CNN
F 1 "GND" V 10155 2172 50  0000 R CNN
F 2 "" H 10150 2300 50  0001 C CNN
F 3 "" H 10150 2300 50  0001 C CNN
	1    10150 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9E9447
P 7050 1850
F 0 "#PWR?" H 7050 1600 50  0001 C CNN
F 1 "GND" V 7055 1722 50  0000 R CNN
F 2 "" H 7050 1850 50  0001 C CNN
F 3 "" H 7050 1850 50  0001 C CNN
	1    7050 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E9EA30E
P 7300 1600
F 0 "C?" V 7071 1600 50  0000 C CNN
F 1 "100n" V 7162 1600 50  0000 C CNN
F 2 "" H 7300 1600 50  0001 C CNN
F 3 "~" H 7300 1600 50  0001 C CNN
	1    7300 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 1600 7150 1600
Connection ~ 7150 1600
Wire Wire Line
	7150 1600 7150 1750
$Comp
L power:GND #PWR?
U 1 1 5E9EC314
P 7400 1600
F 0 "#PWR?" H 7400 1350 50  0001 C CNN
F 1 "GND" V 7405 1472 50  0000 R CNN
F 2 "" H 7400 1600 50  0001 C CNN
F 3 "" H 7400 1600 50  0001 C CNN
	1    7400 1600
	0    -1   -1   0   
$EndComp
$Comp
L Memory_EEPROM:CAT24C128 U?
U 1 1 5E9EED14
P 8100 3450
F 0 "U?" H 8350 3750 50  0000 C CNN
F 1 "CAT24C32" H 8350 3200 50  0000 C CNN
F 2 "" H 8100 3450 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/CAT24C128-D.PDF" H 8100 3450 50  0001 C CNN
	1    8100 3450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9F23C2
P 8100 3750
F 0 "#PWR?" H 8100 3500 50  0001 C CNN
F 1 "GND" H 8105 3577 50  0000 C CNN
F 2 "" H 8100 3750 50  0001 C CNN
F 3 "" H 8100 3750 50  0001 C CNN
	1    8100 3750
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E9F5DCE
P 8100 2900
F 0 "#PWR?" H 8100 2750 50  0001 C CNN
F 1 "+3.3V" H 8115 3073 50  0000 C CNN
F 2 "" H 8100 2900 50  0001 C CNN
F 3 "" H 8100 2900 50  0001 C CNN
	1    8100 2900
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EA167AF
P 8250 3100
F 0 "C?" V 8021 3100 50  0000 C CNN
F 1 "100n" V 8112 3100 50  0000 C CNN
F 2 "" H 8250 3100 50  0001 C CNN
F 3 "~" H 8250 3100 50  0001 C CNN
	1    8250 3100
	0    -1   1    0   
$EndComp
Wire Wire Line
	8100 2900 8100 3100
Wire Wire Line
	8150 3100 8100 3100
Connection ~ 8100 3100
Wire Wire Line
	8100 3100 8100 3150
$Comp
L power:GND #PWR?
U 1 1 5EA1AC79
P 8350 3100
F 0 "#PWR?" H 8350 2850 50  0001 C CNN
F 1 "GND" V 8355 2972 50  0000 R CNN
F 2 "" H 8350 3100 50  0001 C CNN
F 3 "" H 8350 3100 50  0001 C CNN
	1    8350 3100
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA1B8D3
P 8550 3750
F 0 "#PWR?" H 8550 3500 50  0001 C CNN
F 1 "GND" H 8555 3577 50  0000 C CNN
F 2 "" H 8550 3750 50  0001 C CNN
F 3 "" H 8550 3750 50  0001 C CNN
	1    8550 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 3350 8550 3350
Wire Wire Line
	8550 3350 8550 3450
Wire Wire Line
	8500 3550 8550 3550
Connection ~ 8550 3550
Wire Wire Line
	8550 3550 8550 3750
Wire Wire Line
	8500 3450 8550 3450
Connection ~ 8550 3450
Wire Wire Line
	8550 3450 8550 3550
$Comp
L power:GND #PWR?
U 1 1 5EA20D32
P 7700 3550
F 0 "#PWR?" H 7700 3300 50  0001 C CNN
F 1 "GND" V 7705 3422 50  0000 R CNN
F 2 "" H 7700 3550 50  0001 C CNN
F 3 "" H 7700 3550 50  0001 C CNN
	1    7700 3550
	0    1    -1   0   
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5EA2525E
P 4250 2350
F 0 "J?" H 4178 2588 50  0000 C CNN
F 1 "Conn_Coaxial" H 4178 2497 50  0000 C CNN
F 2 "" H 4250 2350 50  0001 C CNN
F 3 " ~" H 4250 2350 50  0001 C CNN
	1    4250 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 2350 4650 2350
$Comp
L power:GND #PWR?
U 1 1 5EA2825E
P 4250 2550
F 0 "#PWR?" H 4250 2300 50  0001 C CNN
F 1 "GND" H 4255 2377 50  0000 C CNN
F 2 "" H 4250 2550 50  0001 C CNN
F 3 "" H 4250 2550 50  0001 C CNN
	1    4250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3950 5950 4000
Wire Wire Line
	5950 4000 6150 4000
Wire Wire Line
	6550 4000 6550 3950
Wire Wire Line
	6150 3950 6150 4000
Connection ~ 6150 4000
Wire Wire Line
	6150 4000 6250 4000
Wire Wire Line
	6350 3950 6350 4000
Connection ~ 6350 4000
Wire Wire Line
	6350 4000 6550 4000
Wire Wire Line
	6250 4050 6250 4000
Connection ~ 6250 4000
Wire Wire Line
	6250 4000 6350 4000
Wire Wire Line
	7050 3450 7700 3450
Wire Wire Line
	7050 3350 7700 3350
$Comp
L Device:L_Small L?
U 1 1 5EA60841
P 4850 2650
F 0 "L?" V 5035 2650 50  0000 C CNN
F 1 "27uH" V 4944 2650 50  0000 C CNN
F 2 "" H 4850 2650 50  0001 C CNN
F 3 "~" H 4850 2650 50  0001 C CNN
	1    4850 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA61CE2
P 5200 2650
F 0 "R?" V 4993 2650 50  0000 C CNN
F 1 "22R" V 5084 2650 50  0000 C CNN
F 2 "" V 5130 2650 50  0001 C CNN
F 3 "~" H 5200 2650 50  0001 C CNN
	1    5200 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 2650 5400 2650
Wire Wire Line
	5050 2650 4950 2650
Wire Wire Line
	4750 2650 4650 2650
Wire Wire Line
	4650 2650 4650 2350
Connection ~ 4650 2350
Wire Wire Line
	4650 2350 4450 2350
Wire Wire Line
	5450 2550 5400 2550
Wire Wire Line
	5400 2550 5400 2650
Connection ~ 5400 2650
Wire Wire Line
	5400 2650 5350 2650
Text Notes 6650 950  2    197  ~ 39
GPS
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5EB479D3
P 15750 10250
F 0 "#FLG?" H 15750 10325 50  0001 C CNN
F 1 "PWR_FLAG" H 15750 10423 50  0000 C CNN
F 2 "" H 15750 10250 50  0001 C CNN
F 3 "~" H 15750 10250 50  0001 C CNN
	1    15750 10250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5EB4854E
P 15350 10250
F 0 "#FLG?" H 15350 10325 50  0001 C CNN
F 1 "PWR_FLAG" H 15350 10423 50  0000 C CNN
F 2 "" H 15350 10250 50  0001 C CNN
F 3 "~" H 15350 10250 50  0001 C CNN
	1    15350 10250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5EB488F2
P 14950 10250
F 0 "#FLG?" H 14950 10325 50  0001 C CNN
F 1 "PWR_FLAG" H 14950 10423 50  0000 C CNN
F 2 "" H 14950 10250 50  0001 C CNN
F 3 "~" H 14950 10250 50  0001 C CNN
	1    14950 10250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB48BB8
P 15750 10250
F 0 "#PWR?" H 15750 10000 50  0001 C CNN
F 1 "GND" H 15755 10077 50  0000 C CNN
F 2 "" H 15750 10250 50  0001 C CNN
F 3 "" H 15750 10250 50  0001 C CNN
	1    15750 10250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EB49BDF
P 15350 10250
F 0 "#PWR?" H 15350 10100 50  0001 C CNN
F 1 "+5V" H 15365 10423 50  0000 C CNN
F 2 "" H 15350 10250 50  0001 C CNN
F 3 "" H 15350 10250 50  0001 C CNN
	1    15350 10250
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EB4D3FE
P 14950 10250
F 0 "#PWR?" H 14950 10100 50  0001 C CNN
F 1 "+3.3V" H 14965 10423 50  0000 C CNN
F 2 "" H 14950 10250 50  0001 C CNN
F 3 "" H 14950 10250 50  0001 C CNN
	1    14950 10250
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EB61667
P 3550 5300
F 0 "#PWR?" H 3550 5150 50  0001 C CNN
F 1 "+3.3V" H 3565 5473 50  0000 C CNN
F 2 "" H 3550 5300 50  0001 C CNN
F 3 "" H 3550 5300 50  0001 C CNN
	1    3550 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB633AB
P 3500 9600
F 0 "#PWR?" H 3500 9350 50  0001 C CNN
F 1 "GND" H 3505 9427 50  0000 C CNN
F 2 "" H 3500 9600 50  0001 C CNN
F 3 "" H 3500 9600 50  0001 C CNN
	1    3500 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 9500 3350 9550
Wire Wire Line
	3350 9550 3450 9550
Wire Wire Line
	3650 9550 3650 9500
Wire Wire Line
	3550 9500 3550 9550
Connection ~ 3550 9550
Wire Wire Line
	3550 9550 3650 9550
Wire Wire Line
	3450 9500 3450 9550
Connection ~ 3450 9550
Wire Wire Line
	3450 9550 3500 9550
Wire Wire Line
	3500 9600 3500 9550
Connection ~ 3500 9550
Wire Wire Line
	3500 9550 3550 9550
Wire Wire Line
	3550 5300 3550 5600
Wire Wire Line
	3450 6500 3450 6450
Wire Wire Line
	3450 6450 3550 6450
Connection ~ 3550 6450
Wire Wire Line
	3550 6450 3550 6500
Wire Wire Line
	3550 6450 3650 6450
Wire Wire Line
	3650 6450 3650 6500
Wire Wire Line
	3650 6450 3750 6450
Wire Wire Line
	3750 6450 3750 6500
Connection ~ 3650 6450
Wire Wire Line
	3450 6450 3350 6450
Wire Wire Line
	3350 6450 3350 6500
Connection ~ 3450 6450
$Comp
L Device:C_Small C?
U 1 1 5EB8367A
P 3700 6300
F 0 "C?" V 3471 6300 50  0000 C CNN
F 1 "100n" V 3562 6300 50  0000 C CNN
F 2 "" H 3700 6300 50  0001 C CNN
F 3 "~" H 3700 6300 50  0001 C CNN
	1    3700 6300
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EB85956
P 3400 6300
F 0 "C?" V 3171 6300 50  0000 C CNN
F 1 "100n" V 3262 6300 50  0000 C CNN
F 2 "" H 3400 6300 50  0001 C CNN
F 3 "~" H 3400 6300 50  0001 C CNN
	1    3400 6300
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EB85CCD
P 3400 5950
F 0 "C?" V 3171 5950 50  0000 C CNN
F 1 "100n" V 3262 5950 50  0000 C CNN
F 2 "" H 3400 5950 50  0001 C CNN
F 3 "~" H 3400 5950 50  0001 C CNN
	1    3400 5950
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EB8B462
P 3700 5950
F 0 "C?" V 3471 5950 50  0000 C CNN
F 1 "100n" V 3562 5950 50  0000 C CNN
F 2 "" H 3700 5950 50  0001 C CNN
F 3 "~" H 3700 5950 50  0001 C CNN
	1    3700 5950
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EB8B76D
P 3700 5600
F 0 "C?" V 3471 5600 50  0000 C CNN
F 1 "100n" V 3562 5600 50  0000 C CNN
F 2 "" H 3700 5600 50  0001 C CNN
F 3 "~" H 3700 5600 50  0001 C CNN
	1    3700 5600
	0    -1   1    0   
$EndComp
Wire Wire Line
	3600 5600 3550 5600
Connection ~ 3550 5600
Wire Wire Line
	3550 5600 3550 5950
Wire Wire Line
	3600 5950 3550 5950
Connection ~ 3550 5950
Wire Wire Line
	3550 5950 3550 6300
Wire Wire Line
	3550 5950 3500 5950
Wire Wire Line
	3500 6300 3550 6300
Connection ~ 3550 6300
Wire Wire Line
	3550 6300 3550 6450
Wire Wire Line
	3550 6300 3600 6300
$Comp
L power:GND #PWR?
U 1 1 5EBA737D
P 3800 5600
F 0 "#PWR?" H 3800 5350 50  0001 C CNN
F 1 "GND" V 3805 5472 50  0000 R CNN
F 2 "" H 3800 5600 50  0001 C CNN
F 3 "" H 3800 5600 50  0001 C CNN
	1    3800 5600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBADB4B
P 3800 5950
F 0 "#PWR?" H 3800 5700 50  0001 C CNN
F 1 "GND" V 3805 5822 50  0000 R CNN
F 2 "" H 3800 5950 50  0001 C CNN
F 3 "" H 3800 5950 50  0001 C CNN
	1    3800 5950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBAE0C6
P 3800 6300
F 0 "#PWR?" H 3800 6050 50  0001 C CNN
F 1 "GND" V 3805 6172 50  0000 R CNN
F 2 "" H 3800 6300 50  0001 C CNN
F 3 "" H 3800 6300 50  0001 C CNN
	1    3800 6300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBAE420
P 3300 6300
F 0 "#PWR?" H 3300 6050 50  0001 C CNN
F 1 "GND" V 3305 6172 50  0000 R CNN
F 2 "" H 3300 6300 50  0001 C CNN
F 3 "" H 3300 6300 50  0001 C CNN
	1    3300 6300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBAEBCC
P 3300 5950
F 0 "#PWR?" H 3300 5700 50  0001 C CNN
F 1 "GND" V 3305 5822 50  0000 R CNN
F 2 "" H 3300 5950 50  0001 C CNN
F 3 "" H 3300 5950 50  0001 C CNN
	1    3300 5950
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_Small Y?
U 1 1 5EBB458D
P 2150 7150
F 0 "Y?" H 2150 7375 50  0000 C CNN
F 1 "8MHz" H 2150 7284 50  0000 C CNN
F 2 "" H 2150 7150 50  0001 C CNN
F 3 "~" H 2150 7150 50  0001 C CNN
	1    2150 7150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EBB4DCE
P 1650 6950
F 0 "C?" H 1558 6904 50  0000 R CNN
F 1 "22p" H 1558 6995 50  0000 R CNN
F 2 "" H 1650 6950 50  0001 C CNN
F 3 "~" H 1650 6950 50  0001 C CNN
	1    1650 6950
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EBB91E7
P 1650 7350
F 0 "C?" H 1558 7304 50  0000 R CNN
F 1 "22p" H 1558 7395 50  0000 R CNN
F 2 "" H 1650 7350 50  0001 C CNN
F 3 "~" H 1650 7350 50  0001 C CNN
	1    1650 7350
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EBBFA56
P 1800 7150
F 0 "R?" V 1593 7150 50  0000 C CNN
F 1 "1M" V 1684 7150 50  0000 C CNN
F 2 "" V 1730 7150 50  0001 C CNN
F 3 "~" H 1800 7150 50  0001 C CNN
	1    1800 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 7050 2150 6950
Wire Wire Line
	2150 6950 1800 6950
Wire Wire Line
	2150 7250 2150 7350
Wire Wire Line
	2150 7350 1800 7350
Wire Wire Line
	1800 7000 1800 6950
Connection ~ 1800 6950
Wire Wire Line
	1800 6950 1750 6950
Wire Wire Line
	1800 7300 1800 7350
Connection ~ 1800 7350
Wire Wire Line
	1800 7350 1750 7350
$Comp
L power:GND #PWR?
U 1 1 5EBD9BB6
P 1550 6950
F 0 "#PWR?" H 1550 6700 50  0001 C CNN
F 1 "GND" H 1555 6777 50  0000 C CNN
F 2 "" H 1550 6950 50  0001 C CNN
F 3 "" H 1550 6950 50  0001 C CNN
	1    1550 6950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBDA3E4
P 1550 7350
F 0 "#PWR?" H 1550 7100 50  0001 C CNN
F 1 "GND" H 1555 7177 50  0000 C CNN
F 2 "" H 1550 7350 50  0001 C CNN
F 3 "" H 1550 7350 50  0001 C CNN
	1    1550 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 7100 2500 7100
Wire Wire Line
	2500 7100 2500 6950
Wire Wire Line
	2500 6950 2150 6950
Connection ~ 2150 6950
Wire Wire Line
	2850 7200 2500 7200
Wire Wire Line
	2500 7200 2500 7350
Wire Wire Line
	2500 7350 2150 7350
Connection ~ 2150 7350
$EndSCHEMATC
