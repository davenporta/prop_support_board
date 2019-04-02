EESchema Schematic File Version 4
LIBS:prop_support-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 14
Title "Prop Support Board"
Date "2019-03-27"
Rev "A"
Comp "MASA"
Comment1 "Alex Davenport"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32F4:STM32F446RETx U1
U 1 1 5C9C248C
P 2450 3400
F 0 "U1" H 2050 1375 50  0000 C CNN
F 1 "STM32F446RETx" H 2075 1300 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 1850 1700 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141306.pdf" H 2450 3400 50  0001 C CNN
	1    2450 3400
	1    0    0    -1  
$EndComp
Text GLabel 1750 1900 0    50   Input ~ 0
NRST
$Sheet
S 8900 700  2050 1200
U 5C9C4D6C
F0 "power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 8900 2150 2050 1200
U 5C9C5077
F0 "comms" 50
F1 "comms.sch" 50
$EndSheet
$Sheet
S 8900 3600 2050 1200
U 5C9C50FB
F0 "valves" 50
F1 "valves.sch" 50
$EndSheet
$Sheet
S 8900 5050 2050 1200
U 5C9C50FD
F0 "daughter_connectors" 50
F1 "daughter_connectors.sch" 50
$EndSheet
Wire Wire Line
	2250 5200 2250 5275
Wire Wire Line
	2250 5275 2350 5275
Wire Wire Line
	2650 5275 2650 5200
Wire Wire Line
	2350 5200 2350 5275
Connection ~ 2350 5275
Wire Wire Line
	2350 5275 2450 5275
Wire Wire Line
	2450 5200 2450 5275
Connection ~ 2450 5275
Wire Wire Line
	2450 5275 2550 5275
Wire Wire Line
	2550 5200 2550 5275
Connection ~ 2550 5275
Wire Wire Line
	2550 5275 2650 5275
Wire Wire Line
	2650 5275 2650 5400
Connection ~ 2650 5275
$Comp
L power:GND #PWR0101
U 1 1 5CA29A6E
P 2650 5400
F 0 "#PWR0101" H 2650 5150 50  0001 C CNN
F 1 "GND" H 2655 5227 50  0000 C CNN
F 2 "" H 2650 5400 50  0001 C CNN
F 3 "" H 2650 5400 50  0001 C CNN
	1    2650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2100 1250 2100
$Comp
L power:GND #PWR0102
U 1 1 5CA2B346
P 1250 2400
F 0 "#PWR0102" H 1250 2150 50  0001 C CNN
F 1 "GND" H 1255 2227 50  0000 C CNN
F 2 "" H 1250 2400 50  0001 C CNN
F 3 "" H 1250 2400 50  0001 C CNN
	1    1250 2400
	1    0    0    -1  
$EndComp
NoConn ~ 2250 1700
Wire Wire Line
	2750 1700 2750 1625
Wire Wire Line
	2750 1625 2650 1625
Wire Wire Line
	2350 1625 2350 1700
Wire Wire Line
	2650 1700 2650 1625
Connection ~ 2650 1625
Wire Wire Line
	2650 1625 2550 1625
Wire Wire Line
	2550 1700 2550 1625
Connection ~ 2550 1625
Wire Wire Line
	2550 1625 2450 1625
Wire Wire Line
	2450 1700 2450 1625
Connection ~ 2450 1625
Wire Wire Line
	2450 1625 2350 1625
Wire Wire Line
	2350 1625 2350 1500
Connection ~ 2350 1625
$Comp
L power:+3.3V #PWR0103
U 1 1 5CA2C057
P 2350 1500
F 0 "#PWR0103" H 2350 1350 50  0001 C CNN
F 1 "+3.3V" H 2365 1673 50  0000 C CNN
F 2 "" H 2350 1500 50  0001 C CNN
F 3 "" H 2350 1500 50  0001 C CNN
	1    2350 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CA2C968
P 1550 2500
F 0 "C1" H 1665 2546 50  0000 L CNN
F 1 "4u7" H 1665 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1588 2350 50  0001 C CNN
F 3 "~" H 1550 2500 50  0001 C CNN
	1    1550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2300 1550 2300
Wire Wire Line
	1550 2300 1550 2350
Wire Wire Line
	1250 2100 1250 2400
$Comp
L power:GND #PWR0104
U 1 1 5CA2F6DF
P 1550 2650
F 0 "#PWR0104" H 1550 2400 50  0001 C CNN
F 1 "GND" H 1555 2477 50  0000 C CNN
F 2 "" H 1550 2650 50  0001 C CNN
F 3 "" H 1550 2650 50  0001 C CNN
	1    1550 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CA4278E
P 5925 3525
F 0 "#PWR0105" H 5925 3275 50  0001 C CNN
F 1 "GND" H 5925 3375 50  0000 C CNN
F 2 "" H 5925 3525 50  0001 C CNN
F 3 "" H 5925 3525 50  0001 C CNN
	1    5925 3525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CA42795
P 5000 3575
F 0 "C5" H 5025 3675 50  0000 L CNN
F 1 "100n" H 5025 3475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5038 3425 50  0001 C CNN
F 3 "" H 5000 3575 50  0001 C CNN
	1    5000 3575
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5CA4279B
P 5000 3775
F 0 "#PWR0106" H 5000 3525 50  0001 C CNN
F 1 "GND" H 5000 3625 50  0000 C CNN
F 2 "" H 5000 3775 50  0001 C CNN
F 3 "" H 5000 3775 50  0001 C CNN
	1    5000 3775
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CA427A1
P 4950 1775
F 0 "C4" H 4975 1875 50  0000 L CNN
F 1 "100n" H 4975 1675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4988 1625 50  0001 C CNN
F 3 "" H 4950 1775 50  0001 C CNN
	1    4950 1775
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5CA427A7
P 5225 1775
F 0 "C6" H 5250 1875 50  0000 L CNN
F 1 "100n" H 5250 1675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5263 1625 50  0001 C CNN
F 3 "" H 5225 1775 50  0001 C CNN
	1    5225 1775
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 5CA427AD
P 5500 1775
F 0 "C7" H 5525 1875 50  0000 L CNN
F 1 "100n" H 5525 1675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5538 1625 50  0001 C CNN
F 3 "" H 5500 1775 50  0001 C CNN
	1    5500 1775
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 5CA427B3
P 5775 1775
F 0 "C8" H 5800 1875 50  0000 L CNN
F 1 "100n" H 5800 1675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5813 1625 50  0001 C CNN
F 3 "" H 5775 1775 50  0001 C CNN
	1    5775 1775
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 5CA427B9
P 6050 1775
F 0 "C9" H 6075 1875 50  0000 L CNN
F 1 "10u" H 6075 1675 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6088 1625 50  0001 C CNN
F 3 "" H 6050 1775 50  0001 C CNN
	1    6050 1775
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 5CA427BF
P 6275 1775
F 0 "C10" H 6300 1875 50  0000 L CNN
F 1 "10u" H 6300 1675 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6313 1625 50  0001 C CNN
F 3 "" H 6275 1775 50  0001 C CNN
	1    6275 1775
	-1   0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 5CA427C5
P 6475 1775
F 0 "C11" H 6500 1875 50  0000 L CNN
F 1 "10u" H 6500 1675 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6513 1625 50  0001 C CNN
F 3 "" H 6475 1775 50  0001 C CNN
	1    6475 1775
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5CA427CB
P 4700 1775
F 0 "C3" H 4725 1875 50  0000 L CNN
F 1 "100n" H 4725 1675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4738 1625 50  0001 C CNN
F 3 "" H 4700 1775 50  0001 C CNN
	1    4700 1775
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5CA427D1
P 4450 1775
F 0 "C2" H 4475 1875 50  0000 L CNN
F 1 "100n" H 4475 1675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4488 1625 50  0001 C CNN
F 3 "" H 4450 1775 50  0001 C CNN
	1    4450 1775
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5CA427D7
P 5350 2150
F 0 "#PWR0107" H 5350 1900 50  0001 C CNN
F 1 "GND" H 5350 2000 50  0000 C CNN
F 2 "" H 5350 2150 50  0001 C CNN
F 3 "" H 5350 2150 50  0001 C CNN
	1    5350 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5CA427DD
P 5375 1500
F 0 "#PWR0108" H 5375 1350 50  0001 C CNN
F 1 "+3.3V" H 5375 1640 50  0000 C CNN
F 2 "" H 5375 1500 50  0001 C CNN
F 3 "" H 5375 1500 50  0001 C CNN
	1    5375 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3375 5925 3375
Wire Wire Line
	5925 3375 5925 3525
Wire Wire Line
	4750 3375 5000 3375
Wire Wire Line
	5000 3425 5000 3375
Connection ~ 5000 3375
Wire Wire Line
	5000 3725 5000 3775
Wire Wire Line
	4450 1625 4700 1625
Connection ~ 4700 1625
Connection ~ 4950 1625
Connection ~ 5225 1625
Connection ~ 5500 1625
Connection ~ 5775 1625
Connection ~ 6050 1625
Connection ~ 6275 1625
Wire Wire Line
	5375 1500 5375 1625
Connection ~ 5375 1625
Wire Wire Line
	4450 1925 4700 1925
Connection ~ 4700 1925
Connection ~ 4950 1925
Connection ~ 5225 1925
Connection ~ 5775 1925
Connection ~ 5500 1925
Connection ~ 6275 1925
Connection ~ 6050 1925
Wire Wire Line
	5350 2150 5350 1925
Connection ~ 5350 1925
$Comp
L Device:R R1
U 1 1 5CA427FD
P 5100 3200
F 0 "R1" V 5180 3200 50  0000 C CNN
F 1 "1k" V 5100 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5030 3200 50  0001 C CNN
F 3 "" H 5100 3200 50  0001 C CNN
	1    5100 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5CA42803
P 5100 2950
F 0 "#PWR0109" H 5100 2800 50  0001 C CNN
F 1 "+3.3V" H 5100 3090 50  0000 C CNN
F 2 "" H 5100 2950 50  0001 C CNN
F 3 "" H 5100 2950 50  0001 C CNN
	1    5100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2950 5100 3050
Wire Wire Line
	5100 3350 5100 3375
Connection ~ 5100 3375
Wire Wire Line
	5000 3375 5100 3375
Wire Wire Line
	4700 1625 4950 1625
Wire Wire Line
	4950 1625 5225 1625
Wire Wire Line
	5225 1625 5375 1625
Wire Wire Line
	5500 1625 5775 1625
Wire Wire Line
	5775 1625 6050 1625
Wire Wire Line
	6050 1625 6275 1625
Wire Wire Line
	6275 1625 6475 1625
Wire Wire Line
	5375 1625 5500 1625
Wire Wire Line
	4700 1925 4950 1925
Wire Wire Line
	4950 1925 5225 1925
Wire Wire Line
	5225 1925 5350 1925
Wire Wire Line
	5775 1925 6050 1925
Wire Wire Line
	5500 1925 5775 1925
Wire Wire Line
	6275 1925 6475 1925
Wire Wire Line
	6050 1925 6275 1925
Wire Wire Line
	5350 1925 5500 1925
Wire Wire Line
	5100 3375 5200 3375
Text GLabel 5000 5025 0    49   Input ~ 0
SWDIO
Text GLabel 5000 5125 0    49   Input ~ 0
SWCLK
Text GLabel 5500 5025 2    49   Input ~ 0
SWO
Text GLabel 5000 5225 0    49   Input ~ 0
NRST
$Comp
L power:+3.3V #PWR0110
U 1 1 5CA42822
P 5850 4950
F 0 "#PWR0110" H 5850 4800 50  0001 C CNN
F 1 "+3.3V" H 5850 5090 50  0000 C CNN
F 2 "" H 5850 4950 50  0001 C CNN
F 3 "" H 5850 4950 50  0001 C CNN
	1    5850 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5CA42828
P 5600 5300
F 0 "#PWR0111" H 5600 5050 50  0001 C CNN
F 1 "GND" H 5600 5150 50  0000 C CNN
F 2 "" H 5600 5300 50  0001 C CNN
F 3 "" H 5600 5300 50  0001 C CNN
	1    5600 5300
	1    0    0    -1  
$EndComp
Text Notes 4725 4725 0    79   ~ 16
Programming Header
Wire Wire Line
	5850 4950 5850 5125
Wire Wire Line
	5850 5125 5500 5125
Wire Wire Line
	5500 5225 5600 5225
Wire Wire Line
	5600 5225 5600 5300
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J1
U 1 1 5CA42833
P 5200 5125
F 0 "J1" H 5250 5325 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 5075 5400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5200 5125 50  0001 C CNN
F 3 "" H 5200 5125 50  0001 C CNN
	1    5200 5125
	1    0    0    -1  
$EndComp
Text GLabel 3150 3900 2    50   Input ~ 0
SWO
Text GLabel 3150 3200 2    50   Input ~ 0
SWDIO
Text GLabel 3150 3300 2    50   Input ~ 0
SWCLK
Text GLabel 3150 1900 2    50   Input ~ 0
ebatt
Text GLabel 3150 2000 2    50   Input ~ 0
ibus
Text GLabel 3150 2100 2    50   Input ~ 0
e3v3
Text GLabel 3150 2200 2    50   Input ~ 0
e5v
Text GLabel 3150 2300 2    50   Input ~ 0
e28v
Text GLabel 3150 2400 2    50   Input ~ 0
sig0
Text GLabel 3150 2500 2    50   Input ~ 0
sig1
Text GLabel 3150 2600 2    50   Input ~ 0
sig2
Text GLabel 3150 3600 2    50   Input ~ 0
sig3
Text GLabel 3150 3700 2    50   Input ~ 0
sig4
Text GLabel 1750 3500 0    50   Input ~ 0
sig5
Text GLabel 1750 3600 0    50   Input ~ 0
sig6
Text GLabel 1750 3700 0    50   Input ~ 0
sig7
Text GLabel 3150 3000 2    50   Input ~ 0
en_vlv0
Text GLabel 3150 2900 2    50   Input ~ 0
en_vlv1
Text GLabel 3150 2800 2    50   Input ~ 0
en_vlv2
Text GLabel 3150 2700 2    50   Input ~ 0
en_vlv3
Text GLabel 1750 4400 0    50   Input ~ 0
en_vlv4
Text GLabel 1750 4300 0    50   Input ~ 0
en_vlv5
Text GLabel 1750 4200 0    50   Input ~ 0
en_vlv6
Text GLabel 1750 4100 0    50   Input ~ 0
en_vlv7
Text GLabel 4750 3375 0    50   Input ~ 0
NRST
Text GLabel 3150 4200 2    50   Input ~ 0
USART1_TX
Text GLabel 3150 4300 2    50   Input ~ 0
USART1_RX
$Sheet
S 6625 5050 2050 1200
U 5CA0C106
F0 "misc" 50
F1 "misc.sch" 50
$EndSheet
Text GLabel 3150 5000 2    50   Input ~ 0
LED_0
Text GLabel 3150 4900 2    50   Input ~ 0
LED_1
Text GLabel 3150 4800 2    50   Input ~ 0
LED_2
Text GLabel 3150 4700 2    50   Input ~ 0
LED_3
NoConn ~ 1750 3000
NoConn ~ 1750 3100
$Comp
L Switch:SW_Push SW1
U 1 1 5CA14A08
P 5400 3375
F 0 "SW1" H 5400 3660 50  0000 C CNN
F 1 "SW_Push" H 5400 3569 50  0000 C CNN
F 2 "davenport_kicad_footprints:SKQGADE010" H 5400 3575 50  0001 C CNN
F 3 "~" H 5400 3575 50  0001 C CNN
	1    5400 3375
	1    0    0    -1  
$EndComp
NoConn ~ 3150 3100
NoConn ~ 3150 3400
NoConn ~ 3150 3800
NoConn ~ 3150 4000
NoConn ~ 3150 4100
NoConn ~ 3150 4400
NoConn ~ 3150 4500
NoConn ~ 3150 4600
NoConn ~ 1750 5000
NoConn ~ 1750 4900
NoConn ~ 1750 4800
NoConn ~ 1750 4700
NoConn ~ 1750 4600
NoConn ~ 1750 4500
NoConn ~ 1750 4000
NoConn ~ 1750 3900
NoConn ~ 1750 3800
NoConn ~ 1750 3300
$EndSCHEMATC
