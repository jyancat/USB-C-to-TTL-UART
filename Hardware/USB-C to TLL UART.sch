EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:R_Small_US R1
U 1 1 6263D245
P 2700 2650
F 0 "R1" V 2495 2650 50  0000 C CNN
F 1 "5.1k" V 2586 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2700 2650 50  0001 C CNN
F 3 "~" H 2700 2650 50  0001 C CNN
	1    2700 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 2650 2300 2650
$Comp
L power:Earth #PWR02
U 1 1 6263D627
P 2950 2700
F 0 "#PWR02" H 2950 2450 50  0001 C CNN
F 1 "Earth" H 2950 2550 50  0001 C CNN
F 2 "" H 2950 2700 50  0001 C CNN
F 3 "~" H 2950 2700 50  0001 C CNN
	1    2950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2700 2950 2650
Wire Wire Line
	2950 2650 2800 2650
NoConn ~ 2300 2750
Wire Wire Line
	1700 3950 1700 4150
Wire Wire Line
	1700 4150 1550 4150
Wire Wire Line
	1400 4150 1400 3950
$Comp
L power:Earth #PWR01
U 1 1 6264291B
P 1550 4150
F 0 "#PWR01" H 1550 3900 50  0001 C CNN
F 1 "Earth" H 1550 4000 50  0001 C CNN
F 2 "" H 1550 4150 50  0001 C CNN
F 3 "~" H 1550 4150 50  0001 C CNN
	1    1550 4150
	1    0    0    -1  
$EndComp
Connection ~ 1550 4150
Wire Wire Line
	1550 4150 1400 4150
$Comp
L Connector:USB_C_Plug_USB2.0 P1
U 1 1 6263BD3D
P 1700 3050
F 0 "P1" H 1807 3917 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 1807 3826 50  0000 C CNN
F 2 "SnapEDA Library:GCT_USB4155-03-C_REVA" H 1850 3050 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1850 3050 50  0001 C CNN
	1    1700 3050
	1    0    0    -1  
$EndComp
Text GLabel 2300 2450 2    50   Input ~ 0
5V
Text GLabel 2300 3150 2    50   Input ~ 0
D+
Text GLabel 2300 2950 2    50   Input ~ 0
D-
Text GLabel 4600 2900 0    50   Input ~ 0
D+
Text GLabel 4600 3000 0    50   Input ~ 0
D-
$Comp
L SamacSys_Parts:74LVC1G08SE-7 IC1
U 1 1 6267055C
P 5100 1850
F 0 "IC1" V 5554 1978 50  0000 L CNN
F 1 "74LVC1G08SE-7" V 5645 1978 50  0000 L CNN
F 2 "SamacSys_Parts:SOT65P210X110-5N" H 5950 1950 50  0001 L CNN
F 3 "https://ms.componentsearchengine.com/Datasheets/2/74LVC1G08SE-7.pdf" H 5950 1850 50  0001 L CNN
F 4 "DIODES INC. - 74LVC1G08SE-7 - AND Gate, 74LVC1G08, 2 Input, 32 mA, 1.65 V to 5.5 V, SOT-353-5" H 5950 1750 50  0001 L CNN "Description"
F 5 "1.1" H 5950 1650 50  0001 L CNN "Height"
F 6 "Diodes Inc." H 5950 1550 50  0001 L CNN "Manufacturer_Name"
F 7 "74LVC1G08SE-7" H 5950 1450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "621-74LVC1G08SE-7" H 5950 1350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=621-74LVC1G08SE-7" H 5950 1250 50  0001 L CNN "Mouser Price/Stock"
F 10 "74LVC1G08SE-7" H 5950 1150 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/74lvc1g08se-7/diodes-incorporated?region=asia" H 5950 1050 50  0001 L CNN "Arrow Price/Stock"
	1    5100 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR05
U 1 1 62671592
P 5300 1850
F 0 "#PWR05" H 5300 1600 50  0001 C CNN
F 1 "Earth" H 5300 1700 50  0001 C CNN
F 2 "" H 5300 1850 50  0001 C CNN
F 3 "~" H 5300 1850 50  0001 C CNN
	1    5300 1850
	1    0    0    -1  
$EndComp
NoConn ~ 5200 1850
NoConn ~ 5100 1850
NoConn ~ 5100 850 
Text GLabel 5200 850  1    50   Input ~ 0
VCC
NoConn ~ 4600 2700
NoConn ~ 5400 3400
NoConn ~ 5400 3200
NoConn ~ 5400 3100
NoConn ~ 5400 3000
$Comp
L power:Earth #PWR04
U 1 1 62676433
P 5000 3600
F 0 "#PWR04" H 5000 3350 50  0001 C CNN
F 1 "Earth" H 5000 3450 50  0001 C CNN
F 2 "" H 5000 3600 50  0001 C CNN
F 3 "~" H 5000 3600 50  0001 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 62676741
P 4400 2550
F 0 "C1" H 4515 2596 50  0000 L CNN
F 1 "10nF" H 4515 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4438 2400 50  0001 C CNN
F 3 "~" H 4400 2550 50  0001 C CNN
	1    4400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2400 4900 2350
Wire Wire Line
	4900 2350 4400 2350
Wire Wire Line
	4400 2350 4400 2400
$Comp
L power:Earth #PWR03
U 1 1 626773E2
P 4400 2700
F 0 "#PWR03" H 4400 2450 50  0001 C CNN
F 1 "Earth" H 4400 2550 50  0001 C CNN
F 2 "" H 4400 2700 50  0001 C CNN
F 3 "~" H 4400 2700 50  0001 C CNN
	1    4400 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 626776E3
P 5450 2300
F 0 "C2" H 5565 2346 50  0000 L CNN
F 1 "100nF" H 5565 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5488 2150 50  0001 C CNN
F 3 "~" H 5450 2300 50  0001 C CNN
	1    5450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2400 5000 2150
Wire Wire Line
	5000 2150 5450 2150
Text GLabel 5450 2150 1    50   Input ~ 0
VCC
$Comp
L power:Earth #PWR06
U 1 1 62678182
P 5450 2450
F 0 "#PWR06" H 5450 2200 50  0001 C CNN
F 1 "Earth" H 5450 2300 50  0001 C CNN
F 2 "" H 5450 2450 50  0001 C CNN
F 3 "~" H 5450 2450 50  0001 C CNN
	1    5450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2700 6200 2700
Text GLabel 6200 2700 2    50   Input ~ 0
RXI
Text GLabel 6200 2600 2    50   Input ~ 0
TXO
Text GLabel 5400 2900 2    50   Input ~ 0
CTS
Text GLabel 5400 3300 2    50   Input ~ 0
DTR
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 6267BA96
P 6750 1800
F 0 "J1" H 6642 1275 50  0000 C CNN
F 1 "Conn_01x06_Female" H 6642 1366 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Horizontal" H 6750 1800 50  0001 C CNN
F 3 "~" H 6750 1800 50  0001 C CNN
	1    6750 1800
	-1   0    0    1   
$EndComp
Text GLabel 6950 1500 2    50   Input ~ 0
DTR
Text GLabel 6950 1600 2    50   Input ~ 0
RXI
Text GLabel 6950 1700 2    50   Input ~ 0
TXO
Text GLabel 6950 1900 2    50   Input ~ 0
CTS
$Comp
L power:Earth #PWR07
U 1 1 6267DF85
P 6950 2000
F 0 "#PWR07" H 6950 1750 50  0001 C CNN
F 1 "Earth" H 6950 1850 50  0001 C CNN
F 2 "" H 6950 2000 50  0001 C CNN
F 3 "~" H 6950 2000 50  0001 C CNN
	1    6950 2000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 6267E724
P 7800 1500
F 0 "JP1" H 7800 1724 50  0000 C CNN
F 1 "Jumper_3_Open" H 7800 1633 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 7800 1500 50  0001 C CNN
F 3 "~" H 7800 1500 50  0001 C CNN
	1    7800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1650 7800 1800
Wire Wire Line
	7800 1800 6950 1800
Text GLabel 7250 1800 1    50   Input ~ 0
VCC
Text GLabel 7550 1500 0    50   Input ~ 0
5V
Text GLabel 8050 1500 2    50   Input ~ 0
3V3
$Comp
L Regulator_Linear:AP2112K-3.3 U2
U 1 1 6267FE0F
P 7950 2600
F 0 "U2" H 7950 2942 50  0000 C CNN
F 1 "AP2112K-3.3" H 7950 2851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7950 2925 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 7950 2700 50  0001 C CNN
	1    7950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2600 7500 2600
Wire Wire Line
	7500 2600 7500 2500
$Comp
L Device:C C3
U 1 1 626816BA
P 7150 2650
F 0 "C3" H 7265 2696 50  0000 L CNN
F 1 "1uF" H 7265 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7188 2500 50  0001 C CNN
F 3 "~" H 7150 2650 50  0001 C CNN
	1    7150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2500 7500 2500
Connection ~ 7500 2500
Wire Wire Line
	7500 2500 7650 2500
$Comp
L power:Earth #PWR08
U 1 1 6268209E
P 7150 2800
F 0 "#PWR08" H 7150 2550 50  0001 C CNN
F 1 "Earth" H 7150 2650 50  0001 C CNN
F 2 "" H 7150 2800 50  0001 C CNN
F 3 "~" H 7150 2800 50  0001 C CNN
	1    7150 2800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR09
U 1 1 626824B7
P 7950 2900
F 0 "#PWR09" H 7950 2650 50  0001 C CNN
F 1 "Earth" H 7950 2750 50  0001 C CNN
F 2 "" H 7950 2900 50  0001 C CNN
F 3 "~" H 7950 2900 50  0001 C CNN
	1    7950 2900
	1    0    0    -1  
$EndComp
Text GLabel 7150 2500 1    50   Input ~ 0
5V
$Comp
L Device:C C4
U 1 1 6268304F
P 8550 2650
F 0 "C4" H 8665 2696 50  0000 L CNN
F 1 "1uF" H 8665 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8588 2500 50  0001 C CNN
F 3 "~" H 8550 2650 50  0001 C CNN
	1    8550 2650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR010
U 1 1 62683055
P 8550 2800
F 0 "#PWR010" H 8550 2550 50  0001 C CNN
F 1 "Earth" H 8550 2650 50  0001 C CNN
F 2 "" H 8550 2800 50  0001 C CNN
F 3 "~" H 8550 2800 50  0001 C CNN
	1    8550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2500 8250 2500
Text GLabel 8550 2500 1    50   Input ~ 0
3V3
$Comp
L Interface_USB:CH340C U1
U 1 1 62688AF2
P 5000 3000
F 0 "U1" H 5000 2311 50  0000 C CNN
F 1 "CH340C" H 5000 2220 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5050 2450 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Jiangsu-Qin-Heng-CH340C_C84681.pdf" H 4650 3800 50  0001 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2600 6200 2600
$EndSCHEMATC
