EESchema Schematic File Version 4
LIBS:prop_support-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 14
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
L Interface_USB:FT232H U6
U 1 1 5C9C5DF1
P 5500 3100
F 0 "U6" H 6125 4550 50  0000 C CNN
F 1 "FT232H" H 6125 4650 50  0000 C CNN
F 2 "digikey-footprints:LQFP-48_7x7mm" H 5500 3100 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT232H.htm" H 5500 3100 50  0001 C CNN
	1    5500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4600 5100 4700
Wire Wire Line
	5100 4700 5200 4700
Wire Wire Line
	6100 4700 6100 4600
Wire Wire Line
	5200 4600 5200 4700
Connection ~ 5200 4700
Wire Wire Line
	5200 4700 5300 4700
Wire Wire Line
	5300 4600 5300 4700
Connection ~ 5300 4700
Wire Wire Line
	5300 4700 5400 4700
Wire Wire Line
	5400 4600 5400 4700
Connection ~ 5400 4700
Wire Wire Line
	5400 4700 5500 4700
Wire Wire Line
	5500 4600 5500 4700
Connection ~ 5500 4700
Wire Wire Line
	5500 4700 5600 4700
Wire Wire Line
	5600 4600 5600 4700
Connection ~ 5600 4700
Wire Wire Line
	5600 4700 5700 4700
Wire Wire Line
	5700 4600 5700 4700
Connection ~ 5700 4700
Wire Wire Line
	5700 4700 5800 4700
Wire Wire Line
	5800 4600 5800 4700
Connection ~ 5800 4700
Wire Wire Line
	5800 4700 5900 4700
Wire Wire Line
	5900 4600 5900 4700
Connection ~ 5900 4700
Wire Wire Line
	5900 4700 6000 4700
Wire Wire Line
	6000 4600 6000 4700
Connection ~ 6000 4700
Wire Wire Line
	6000 4700 6100 4700
Wire Wire Line
	6100 4700 6100 4925
Connection ~ 6100 4700
$Comp
L power:GND #PWR0138
U 1 1 5CA464CD
P 6100 4925
F 0 "#PWR0138" H 6100 4675 50  0001 C CNN
F 1 "GND" H 6105 4752 50  0000 C CNN
F 2 "" H 6100 4925 50  0001 C CNN
F 3 "" H 6100 4925 50  0001 C CNN
	1    6100 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1900 4500 1900
Wire Wire Line
	4500 1900 4500 1500
Wire Wire Line
	4600 2100 4500 2100
Wire Wire Line
	4500 2100 4500 1900
Connection ~ 4500 1900
Wire Wire Line
	5700 1600 5700 1500
Wire Wire Line
	5700 1500 5600 1500
Wire Wire Line
	5500 1500 5500 1600
Wire Wire Line
	5500 1500 5400 1500
Connection ~ 5500 1500
Connection ~ 4500 1500
Wire Wire Line
	4500 1500 4500 1250
Wire Wire Line
	5600 1600 5600 1500
Connection ~ 5600 1500
Wire Wire Line
	5600 1500 5500 1500
$Comp
L power:+3.3V #PWR0139
U 1 1 5CA482DE
P 4500 1250
F 0 "#PWR0139" H 4500 1100 50  0001 C CNN
F 1 "+3.3V" H 4515 1423 50  0000 C CNN
F 2 "" H 4500 1250 50  0001 C CNN
F 3 "" H 4500 1250 50  0001 C CNN
	1    4500 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5CA09156
P 7450 2775
F 0 "TP6" H 7450 3075 50  0000 C TNN
F 1 "TEST" H 7450 3000 50  0000 C TNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 7650 2775 50  0001 C CNN
F 3 "~" H 7650 2775 50  0001 C CNN
	1    7450 2775
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5CA0B22B
P 7650 2775
F 0 "TP7" H 7650 3075 50  0000 C TNN
F 1 "TEST" H 7650 3000 50  0000 C TNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 7850 2775 50  0001 C CNN
F 3 "~" H 7850 2775 50  0001 C CNN
	1    7650 2775
	1    0    0    -1  
$EndComp
Text GLabel 7450 2775 3    50   Input ~ 0
USART1_RX
Text GLabel 7650 2775 3    50   Input ~ 0
USART1_TX
$Comp
L Connector:USB_B J4
U 1 1 5CA7AC58
P 2000 4000
F 0 "J4" H 2057 4467 50  0000 C CNN
F 1 "USB_B" H 2057 4376 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 2150 3950 50  0001 C CNN
F 3 " ~" H 2150 3950 50  0001 C CNN
	1    2000 4000
	1    0    0    -1  
$EndComp
Text GLabel 2300 4000 2    50   Input ~ 0
usb_data_p
Text GLabel 2300 4100 2    50   Input ~ 0
usb_data_n
Text GLabel 4600 2500 0    50   Input ~ 0
usb_data_n
Text GLabel 4600 2600 0    50   Input ~ 0
usb_data_p
$Comp
L power:GND #PWR0154
U 1 1 5C9E2F53
P 2000 4875
F 0 "#PWR0154" H 2000 4625 50  0001 C CNN
F 1 "GND" H 2000 4700 50  0000 C CNN
F 2 "" H 2000 4875 50  0001 C CNN
F 3 "" H 2000 4875 50  0001 C CNN
	1    2000 4875
	1    0    0    -1  
$EndComp
Text GLabel 6400 1900 2    50   Input ~ 0
USART1_RX
Text GLabel 6400 2000 2    50   Input ~ 0
USART1_TX
$Comp
L Device:Ferrite_Bead FB3
U 1 1 5C9EBD9D
P 1725 4625
F 0 "FB3" H 2175 4575 50  0000 R CNN
F 1 "Ferrite_Bead" H 2325 4650 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1655 4625 50  0001 C CNN
F 3 "~" H 1725 4625 50  0001 C CNN
	1    1725 4625
	-1   0    0    1   
$EndComp
Wire Wire Line
	1725 4775 1725 4850
Wire Wire Line
	1725 4850 2000 4850
Wire Wire Line
	2000 4850 2000 4875
Wire Wire Line
	2000 4400 2000 4850
Connection ~ 2000 4850
Wire Wire Line
	1725 4475 1725 4450
Wire Wire Line
	1725 4450 1900 4450
Wire Wire Line
	1900 4450 1900 4400
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5C9F1E24
P 3725 3800
F 0 "Y1" V 3771 3556 50  0000 R CNN
F 1 "CX3225CA" V 3700 3550 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 3725 3800 50  0001 C CNN
F 3 "~" H 3725 3800 50  0001 C CNN
	1    3725 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 3600 3725 3600
Wire Wire Line
	3725 3600 3725 3650
Wire Wire Line
	3725 3950 3725 4000
Wire Wire Line
	3725 4000 4600 4000
Wire Wire Line
	3725 3600 3325 3600
Wire Wire Line
	3325 3600 3325 4100
Connection ~ 3725 3600
Wire Wire Line
	3725 4000 3725 4100
Connection ~ 3725 4000
$Comp
L Device:C C25
U 1 1 5C9F6539
P 3325 4250
F 0 "C25" H 3440 4296 50  0000 L CNN
F 1 "18p" H 3440 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3363 4100 50  0001 C CNN
F 3 "~" H 3325 4250 50  0001 C CNN
	1    3325 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 4400 3325 4475
Wire Wire Line
	3725 4400 3725 4475
$Comp
L power:GND #PWR0160
U 1 1 5C9F8982
P 3325 4475
F 0 "#PWR0160" H 3325 4225 50  0001 C CNN
F 1 "GND" H 3330 4302 50  0000 C CNN
F 2 "" H 3325 4475 50  0001 C CNN
F 3 "" H 3325 4475 50  0001 C CNN
	1    3325 4475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 5C9F8B1B
P 3725 4475
F 0 "#PWR0161" H 3725 4225 50  0001 C CNN
F 1 "GND" H 3730 4302 50  0000 C CNN
F 2 "" H 3725 4475 50  0001 C CNN
F 3 "" H 3725 4475 50  0001 C CNN
	1    3725 4475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5C9F8EA7
P 3725 4250
F 0 "C27" H 3840 4296 50  0000 L CNN
F 1 "18p" H 3840 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3763 4100 50  0001 C CNN
F 3 "~" H 3725 4250 50  0001 C CNN
	1    3725 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2300 3725 2300
Wire Wire Line
	3725 2300 3725 2400
$Comp
L Device:C C26
U 1 1 5C9FAD3B
P 3725 2550
F 0 "C26" H 3840 2596 50  0000 L CNN
F 1 "100n" H 3840 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3763 2400 50  0001 C CNN
F 3 "~" H 3725 2550 50  0001 C CNN
	1    3725 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 2700 3275 2800
$Comp
L power:GND #PWR0162
U 1 1 5C9FC262
P 3275 2800
F 0 "#PWR0162" H 3275 2550 50  0001 C CNN
F 1 "GND" H 3280 2627 50  0000 C CNN
F 2 "" H 3275 2800 50  0001 C CNN
F 3 "" H 3275 2800 50  0001 C CNN
	1    3275 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2200 3275 2200
Wire Wire Line
	3275 2200 3275 2400
$Comp
L Device:C C24
U 1 1 5C9FD8B7
P 3275 2550
F 0 "C24" H 3390 2596 50  0000 L CNN
F 1 "100n" H 3390 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3313 2400 50  0001 C CNN
F 3 "~" H 3275 2550 50  0001 C CNN
	1    3275 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0168
U 1 1 5C9FF130
P 3725 2800
F 0 "#PWR0168" H 3725 2550 50  0001 C CNN
F 1 "GND" H 3730 2627 50  0000 C CNN
F 2 "" H 3725 2800 50  0001 C CNN
F 3 "" H 3725 2800 50  0001 C CNN
	1    3725 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 2700 3725 2800
Wire Wire Line
	5400 1600 5400 1500
Connection ~ 5400 1500
Wire Wire Line
	5400 1500 5300 1500
Wire Wire Line
	5300 1500 5300 1600
Connection ~ 5300 1500
Wire Wire Line
	5300 1500 4500 1500
NoConn ~ 4600 3200
NoConn ~ 4600 3300
NoConn ~ 4600 3400
Wire Wire Line
	4600 3000 4475 3000
$Comp
L Device:R R19
U 1 1 5CA07850
P 4325 3000
F 0 "R19" V 4425 3000 50  0000 C CNN
F 1 "12k1%" V 4225 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4255 3000 50  0001 C CNN
F 3 "~" H 4325 3000 50  0001 C CNN
	1    4325 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4175 3000 4050 3000
Wire Wire Line
	4050 3000 4050 3175
$Comp
L power:GND #PWR0169
U 1 1 5CA098CA
P 4050 3175
F 0 "#PWR0169" H 4050 2925 50  0001 C CNN
F 1 "GND" H 4055 3002 50  0000 C CNN
F 2 "" H 4050 3175 50  0001 C CNN
F 3 "" H 4050 3175 50  0001 C CNN
	1    4050 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2800 3925 2800
Wire Wire Line
	3925 2800 3925 3150
Wire Wire Line
	3925 3150 3775 3150
$Comp
L Device:R R18
U 1 1 5CA0C195
P 3625 3150
F 0 "R18" V 3525 3150 50  0000 C CNN
F 1 "1k" V 3625 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3555 3150 50  0001 C CNN
F 3 "~" H 3625 3150 50  0001 C CNN
	1    3625 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3475 3150 2850 3150
Wire Wire Line
	2850 3150 2850 2900
$Comp
L power:+3.3V #PWR0170
U 1 1 5CA0E97D
P 2850 2900
F 0 "#PWR0170" H 2850 2750 50  0001 C CNN
F 1 "+3.3V" H 2865 3073 50  0000 C CNN
F 2 "" H 2850 2900 50  0001 C CNN
F 3 "" H 2850 2900 50  0001 C CNN
	1    2850 2900
	1    0    0    -1  
$EndComp
NoConn ~ 2300 3800
Wire Wire Line
	4600 4200 4425 4200
Wire Wire Line
	4425 4200 4425 4500
$Comp
L power:GND #PWR0176
U 1 1 5CA13C25
P 4425 4500
F 0 "#PWR0176" H 4425 4250 50  0001 C CNN
F 1 "GND" H 4430 4327 50  0000 C CNN
F 2 "" H 4425 4500 50  0001 C CNN
F 3 "" H 4425 4500 50  0001 C CNN
	1    4425 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CA5E408
P 7100 4700
AR Path="/5CA5E408" Ref="C?"  Part="1" 
AR Path="/5C9C5077/5CA5E408" Ref="C28"  Part="1" 
F 0 "C28" H 7125 4800 50  0000 L CNN
F 1 "100n" H 7125 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7138 4550 50  0001 C CNN
F 3 "" H 7100 4700 50  0001 C CNN
	1    7100 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5CA5E40E
P 7375 4700
AR Path="/5CA5E40E" Ref="C?"  Part="1" 
AR Path="/5C9C5077/5CA5E40E" Ref="C29"  Part="1" 
F 0 "C29" H 7400 4800 50  0000 L CNN
F 1 "100n" H 7400 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7413 4550 50  0001 C CNN
F 3 "" H 7375 4700 50  0001 C CNN
	1    7375 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5CA5E414
P 7650 4700
AR Path="/5CA5E414" Ref="C?"  Part="1" 
AR Path="/5C9C5077/5CA5E414" Ref="C30"  Part="1" 
F 0 "C30" H 7675 4800 50  0000 L CNN
F 1 "100n" H 7675 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7688 4550 50  0001 C CNN
F 3 "" H 7650 4700 50  0001 C CNN
	1    7650 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5CA5E41A
P 7925 4700
AR Path="/5CA5E41A" Ref="C?"  Part="1" 
AR Path="/5C9C5077/5CA5E41A" Ref="C31"  Part="1" 
F 0 "C31" H 7950 4800 50  0000 L CNN
F 1 "1u" H 7950 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7963 4550 50  0001 C CNN
F 3 "" H 7925 4700 50  0001 C CNN
	1    7925 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5CA5E420
P 8150 4700
AR Path="/5CA5E420" Ref="C?"  Part="1" 
AR Path="/5C9C5077/5CA5E420" Ref="C32"  Part="1" 
F 0 "C32" H 8175 4800 50  0000 L CNN
F 1 "1u" H 8175 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8188 4550 50  0001 C CNN
F 3 "" H 8150 4700 50  0001 C CNN
	1    8150 4700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA5E438
P 7500 5075
AR Path="/5CA5E438" Ref="#PWR?"  Part="1" 
AR Path="/5C9C5077/5CA5E438" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0177" H 7500 4825 50  0001 C CNN
F 1 "GND" H 7500 4925 50  0000 C CNN
F 2 "" H 7500 5075 50  0001 C CNN
F 3 "" H 7500 5075 50  0001 C CNN
	1    7500 5075
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CA5E43E
P 7500 4425
AR Path="/5CA5E43E" Ref="#PWR?"  Part="1" 
AR Path="/5C9C5077/5CA5E43E" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0178" H 7500 4275 50  0001 C CNN
F 1 "+3.3V" H 7500 4565 50  0000 C CNN
F 2 "" H 7500 4425 50  0001 C CNN
F 3 "" H 7500 4425 50  0001 C CNN
	1    7500 4425
	1    0    0    -1  
$EndComp
Connection ~ 7375 4550
Connection ~ 7650 4550
Connection ~ 7925 4550
Wire Wire Line
	7500 4425 7500 4550
Connection ~ 7650 4850
Connection ~ 7375 4850
Connection ~ 7925 4850
Wire Wire Line
	7500 5075 7500 4850
Wire Wire Line
	7375 4550 7500 4550
Wire Wire Line
	7925 4550 8150 4550
Wire Wire Line
	7650 4850 7925 4850
Wire Wire Line
	7375 4850 7500 4850
Wire Wire Line
	7925 4850 8150 4850
Wire Wire Line
	7100 4550 7375 4550
Connection ~ 7500 4850
Wire Wire Line
	7500 4850 7650 4850
Wire Wire Line
	7100 4850 7375 4850
Connection ~ 7500 4550
Wire Wire Line
	7500 4550 7650 4550
Wire Wire Line
	7650 4550 7925 4550
NoConn ~ 6400 2100
NoConn ~ 6400 2200
NoConn ~ 6400 2300
NoConn ~ 6400 2400
NoConn ~ 6400 2500
NoConn ~ 6400 2600
NoConn ~ 6400 2800
NoConn ~ 6400 2900
NoConn ~ 6400 3000
NoConn ~ 6400 3100
NoConn ~ 6400 3200
NoConn ~ 6400 3300
NoConn ~ 6400 3400
NoConn ~ 6400 3500
NoConn ~ 6400 3600
NoConn ~ 6400 3700
$EndSCHEMATC
