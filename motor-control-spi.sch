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
L power:VCC #PWR01
U 1 1 5F2AD997
P 700 3950
F 0 "#PWR01" H 700 3800 50  0001 C CNN
F 1 "VCC" H 715 4123 50  0000 C CNN
F 2 "" H 700 3950 50  0001 C CNN
F 3 "" H 700 3950 50  0001 C CNN
	1    700  3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F2ADDCB
P 1250 4500
F 0 "#PWR03" H 1250 4250 50  0001 C CNN
F 1 "GND" H 1255 4327 50  0000 C CNN
F 2 "" H 1250 4500 50  0001 C CNN
F 3 "" H 1250 4500 50  0001 C CNN
	1    1250 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5F2AFAA7
P 10825 4125
F 0 "D1" V 10871 4055 50  0000 R CNN
F 1 "green" V 10780 4055 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10825 4125 50  0001 C CNN
F 3 "~" V 10825 4125 50  0001 C CNN
	1    10825 4125
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F2B0D58
P 10825 4325
F 0 "R1" H 10884 4371 50  0000 L CNN
F 1 "330R" H 10884 4280 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10825 4325 50  0001 C CNN
F 3 "~" H 10825 4325 50  0001 C CNN
	1    10825 4325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5F2B12D8
P 10825 4425
F 0 "#PWR031" H 10825 4175 50  0001 C CNN
F 1 "GND" H 10830 4252 50  0000 C CNN
F 2 "" H 10825 4425 50  0001 C CNN
F 3 "" H 10825 4425 50  0001 C CNN
	1    10825 4425
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR030
U 1 1 5F2B1941
P 10825 4025
F 0 "#PWR030" H 10825 3875 50  0001 C CNN
F 1 "+3.3V" H 10840 4198 50  0000 C CNN
F 2 "" H 10825 4025 50  0001 C CNN
F 3 "" H 10825 4025 50  0001 C CNN
	1    10825 4025
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5F2B831A
P 4150 3850
F 0 "J2" H 4230 3842 50  0000 L CNN
F 1 "PWR" H 4230 3751 50  0000 L CNN
F 2 "Connector_JST:JST_EH_S2B-EH_1x02_P2.50mm_Horizontal" H 4150 3850 50  0001 C CNN
F 3 "~" H 4150 3850 50  0001 C CNN
	1    4150 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5F2B91AA
P 4150 3150
F 0 "J1" H 4230 3142 50  0000 L CNN
F 1 "Motor2" H 4230 3051 50  0000 L CNN
F 2 "Connector_JST:JST_EH_S4B-EH_1x04_P2.50mm_Horizontal" H 4150 3150 50  0001 C CNN
F 3 "~" H 4150 3150 50  0001 C CNN
	1    4150 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5F2B8BD1
P 4150 4550
F 0 "J3" H 4230 4542 50  0000 L CNN
F 1 "Motor1" H 4230 4451 50  0000 L CNN
F 2 "Connector_JST:JST_EH_S4B-EH_1x04_P2.50mm_Horizontal" H 4150 4550 50  0001 C CNN
F 3 "~" H 4150 4550 50  0001 C CNN
	1    4150 4550
	1    0    0    -1  
$EndComp
Text GLabel 3950 4450 0    50   Input ~ 0
M1A
Text GLabel 3950 4550 0    50   Input ~ 0
M1B
Text GLabel 3950 4650 0    50   Input ~ 0
M1C
Text GLabel 3950 4750 0    50   Input ~ 0
M1D
Text GLabel 3950 3050 0    50   Input ~ 0
M2A
Text GLabel 3950 3150 0    50   Input ~ 0
M2B
Text GLabel 3950 3250 0    50   Input ~ 0
M2C
Text GLabel 3950 3350 0    50   Input ~ 0
M2D
$Comp
L power:GND #PWR012
U 1 1 5F2BB798
P 3850 4050
F 0 "#PWR012" H 3850 3800 50  0001 C CNN
F 1 "GND" H 3855 3877 50  0000 C CNN
F 2 "" H 3850 4050 50  0001 C CNN
F 3 "" H 3850 4050 50  0001 C CNN
	1    3850 4050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 5F2BBCF2
P 3850 3750
F 0 "#PWR011" H 3850 3600 50  0001 C CNN
F 1 "VCC" H 3865 3923 50  0000 C CNN
F 2 "" H 3850 3750 50  0001 C CNN
F 3 "" H 3850 3750 50  0001 C CNN
	1    3850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3850 3850 3850
Wire Wire Line
	3850 3850 3850 3750
Wire Wire Line
	3950 3950 3850 3950
Wire Wire Line
	3850 3950 3850 4050
$Comp
L power:+3.3V #PWR028
U 1 1 5F2B3FA9
P 9750 3600
F 0 "#PWR028" H 9750 3450 50  0001 C CNN
F 1 "+3.3V" H 9765 3773 50  0000 C CNN
F 2 "" H 9750 3600 50  0001 C CNN
F 3 "" H 9750 3600 50  0001 C CNN
	1    9750 3600
	1    0    0    -1  
$EndComp
Text GLabel 8775 4350 0    50   Input ~ 0
NRST
Text GLabel 9250 4250 0    50   Input ~ 0
INT
Text GLabel 8775 4100 0    50   Input ~ 0
MISO
Text GLabel 8775 4000 0    50   Input ~ 0
MOSI
Text GLabel 8750 3900 0    50   Input ~ 0
SCK
Text GLabel 8750 3800 0    50   Input ~ 0
NCS
Wire Wire Line
	9200 4500 9200 4600
Wire Wire Line
	9250 4500 9200 4500
Wire Wire Line
	9200 4600 9250 4600
Connection ~ 9200 4600
Wire Wire Line
	9200 4800 9200 4600
$Comp
L power:GND #PWR027
U 1 1 5F2B33B1
P 9200 4800
F 0 "#PWR027" H 9200 4550 50  0001 C CNN
F 1 "GND" H 9205 4627 50  0000 C CNN
F 2 "" H 9200 4800 50  0001 C CNN
F 3 "" H 9200 4800 50  0001 C CNN
	1    9200 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5F2B2C4E
P 9750 4800
F 0 "#PWR029" H 9750 4550 50  0001 C CNN
F 1 "GND" H 9755 4627 50  0000 C CNN
F 2 "" H 9750 4800 50  0001 C CNN
F 3 "" H 9750 4800 50  0001 C CNN
	1    9750 4800
	1    0    0    -1  
$EndComp
Text GLabel 10250 4500 2    50   Input ~ 0
GP7
Text GLabel 10250 4400 2    50   Input ~ 0
GP6
Text GLabel 10250 4300 2    50   Input ~ 0
GP5
Text GLabel 10250 4200 2    50   Input ~ 0
GP4
Text GLabel 10250 4100 2    50   Input ~ 0
GP3
Text GLabel 10250 4000 2    50   Input ~ 0
GP2
Text GLabel 10250 3900 2    50   Input ~ 0
GP1
Text GLabel 10250 3800 2    50   Input ~ 0
GP0
$Comp
L Interface_Expansion:MCP23S08-xP U5
U 1 1 5F2C3793
P 9750 4200
F 0 "U5" H 9400 4750 50  0000 C CNN
F 1 "MCP23S08-xP" H 10050 4750 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 9750 3150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MCP23008-MCP23S08-Data-Sheet-20001919F.pdf" H 11050 3000 50  0001 C CNN
	1    9750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4100 800  4100
Wire Wire Line
	700  4100 700  3950
Wire Wire Line
	800  4200 800  4100
Connection ~ 800  4100
Wire Wire Line
	800  4100 700  4100
$Comp
L power:GND #PWR02
U 1 1 5F2CCA04
P 800 4500
F 0 "#PWR02" H 800 4250 50  0001 C CNN
F 1 "GND" H 805 4327 50  0000 C CNN
F 2 "" H 800 4500 50  0001 C CNN
F 3 "" H 800 4500 50  0001 C CNN
	1    800  4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4500 800  4400
$Comp
L power:GND #PWR04
U 1 1 5F2CD172
P 1650 4500
F 0 "#PWR04" H 1650 4250 50  0001 C CNN
F 1 "GND" H 1655 4327 50  0000 C CNN
F 2 "" H 1650 4500 50  0001 C CNN
F 3 "" H 1650 4500 50  0001 C CNN
	1    1650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4500 1650 4400
Wire Wire Line
	1250 4400 1250 4500
Wire Wire Line
	1650 4200 1650 4100
Wire Wire Line
	1650 4100 1550 4100
$Comp
L power:+5V #PWR05
U 1 1 5F2CDD02
P 1750 3950
F 0 "#PWR05" H 1750 3800 50  0001 C CNN
F 1 "+5V" H 1765 4123 50  0000 C CNN
F 2 "" H 1750 3950 50  0001 C CNN
F 3 "" H 1750 3950 50  0001 C CNN
	1    1750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3950 1750 4100
Wire Wire Line
	1750 4100 1650 4100
Connection ~ 1650 4100
$Comp
L Driver_Motor:L293D U4
U 1 1 5F2D9E52
P 7400 4250
F 0 "U4" H 7050 5200 50  0000 C CNN
F 1 "L293D" H 7700 5200 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7650 3500 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 7100 4950 50  0001 C CNN
	1    7400 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5F2D9E58
P 6600 4000
F 0 "#PWR020" H 6600 3850 50  0001 C CNN
F 1 "+5V" H 6700 4050 50  0000 C CNN
F 2 "" H 6600 4000 50  0001 C CNN
F 3 "" H 6600 4000 50  0001 C CNN
	1    6600 4000
	1    0    0    -1  
$EndComp
Text GLabel 6900 3650 0    50   Input ~ 0
GP4
Text GLabel 6900 3850 0    50   Input ~ 0
GP5
Text GLabel 6900 4250 0    50   Input ~ 0
GP6
Text GLabel 6900 4450 0    50   Input ~ 0
GP7
Wire Wire Line
	6900 4650 6600 4650
Wire Wire Line
	6600 4650 6600 4050
Wire Wire Line
	6900 4050 6600 4050
Connection ~ 6600 4050
Wire Wire Line
	6600 4050 6600 4000
Text GLabel 7900 4450 2    50   Input ~ 0
M2D
Text GLabel 7900 4250 2    50   Input ~ 0
M2C
Text GLabel 7900 3850 2    50   Input ~ 0
M2B
Text GLabel 7900 3650 2    50   Input ~ 0
M2A
$Comp
L power:GND #PWR021
U 1 1 5F2D9E6B
P 7200 5050
F 0 "#PWR021" H 7200 4800 50  0001 C CNN
F 1 "GND" H 7205 4877 50  0000 C CNN
F 2 "" H 7200 5050 50  0001 C CNN
F 3 "" H 7200 5050 50  0001 C CNN
	1    7200 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F2D9E71
P 7300 5050
F 0 "#PWR023" H 7300 4800 50  0001 C CNN
F 1 "GND" H 7305 4877 50  0000 C CNN
F 2 "" H 7300 5050 50  0001 C CNN
F 3 "" H 7300 5050 50  0001 C CNN
	1    7300 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F2D9E77
P 7500 5050
F 0 "#PWR025" H 7500 4800 50  0001 C CNN
F 1 "GND" H 7505 4877 50  0000 C CNN
F 2 "" H 7500 5050 50  0001 C CNN
F 3 "" H 7500 5050 50  0001 C CNN
	1    7500 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5F2D9E7D
P 7600 5050
F 0 "#PWR026" H 7600 4800 50  0001 C CNN
F 1 "GND" H 7605 4877 50  0000 C CNN
F 2 "" H 7600 5050 50  0001 C CNN
F 3 "" H 7600 5050 50  0001 C CNN
	1    7600 5050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR022
U 1 1 5F2D9E83
P 7300 3250
F 0 "#PWR022" H 7300 3100 50  0001 C CNN
F 1 "VCC" H 7315 3423 50  0000 C CNN
F 2 "" H 7300 3250 50  0001 C CNN
F 3 "" H 7300 3250 50  0001 C CNN
	1    7300 3250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR024
U 1 1 5F2D9E89
P 7500 3250
F 0 "#PWR024" H 7500 3100 50  0001 C CNN
F 1 "VCC" H 7515 3423 50  0000 C CNN
F 2 "" H 7500 3250 50  0001 C CNN
F 3 "" H 7500 3250 50  0001 C CNN
	1    7500 3250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5F2DA4D1
P 2700 4100
F 0 "U2" H 2700 4342 50  0000 C CNN
F 1 "AMS1117-3.3" H 2700 4251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2700 4300 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2800 3850 50  0001 C CNN
	1    2700 4100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-5.0 U1
U 1 1 5F2DBB43
P 1250 4100
F 0 "U1" H 1250 4342 50  0000 C CNN
F 1 "AMS1117-5.0" H 1250 4251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1250 4300 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1350 3850 50  0001 C CNN
	1    1250 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5F2DE2F8
P 2300 3950
F 0 "#PWR06" H 2300 3800 50  0001 C CNN
F 1 "+5V" H 2315 4123 50  0000 C CNN
F 2 "" H 2300 3950 50  0001 C CNN
F 3 "" H 2300 3950 50  0001 C CNN
	1    2300 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5F2DE461
P 3100 3950
F 0 "#PWR010" H 3100 3800 50  0001 C CNN
F 1 "+3.3V" H 3115 4123 50  0000 C CNN
F 2 "" H 3100 3950 50  0001 C CNN
F 3 "" H 3100 3950 50  0001 C CNN
	1    3100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3950 3100 4100
Wire Wire Line
	3100 4100 3050 4100
$Comp
L power:GND #PWR07
U 1 1 5F2E0573
P 2350 4500
F 0 "#PWR07" H 2350 4250 50  0001 C CNN
F 1 "GND" H 2355 4327 50  0000 C CNN
F 2 "" H 2350 4500 50  0001 C CNN
F 3 "" H 2350 4500 50  0001 C CNN
	1    2350 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F2E0858
P 2700 4500
F 0 "#PWR08" H 2700 4250 50  0001 C CNN
F 1 "GND" H 2705 4327 50  0000 C CNN
F 2 "" H 2700 4500 50  0001 C CNN
F 3 "" H 2700 4500 50  0001 C CNN
	1    2700 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F2E0959
P 3050 4500
F 0 "#PWR09" H 3050 4250 50  0001 C CNN
F 1 "GND" H 3055 4327 50  0000 C CNN
F 2 "" H 3050 4500 50  0001 C CNN
F 3 "" H 3050 4500 50  0001 C CNN
	1    3050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4500 2350 4400
Wire Wire Line
	2350 4200 2350 4100
Wire Wire Line
	2350 4100 2400 4100
Wire Wire Line
	2700 4400 2700 4500
Wire Wire Line
	3050 4200 3050 4100
Connection ~ 3050 4100
Wire Wire Line
	3050 4100 3000 4100
Wire Wire Line
	3050 4400 3050 4500
Wire Wire Line
	2350 4100 2300 4100
Wire Wire Line
	2300 4100 2300 3950
Connection ~ 2350 4100
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5F2E6322
P 4150 5200
F 0 "J4" H 4230 5192 50  0000 L CNN
F 1 "SPI" H 4230 5101 50  0000 L CNN
F 2 "Connector_JST:JST_EH_S4B-EH_1x04_P2.50mm_Horizontal" H 4150 5200 50  0001 C CNN
F 3 "~" H 4150 5200 50  0001 C CNN
	1    4150 5200
	1    0    0    -1  
$EndComp
Text GLabel 3950 5200 0    50   Input ~ 0
MISO
Text GLabel 3950 5300 0    50   Input ~ 0
MOSI
Text GLabel 3950 5400 0    50   Input ~ 0
SCK
Text GLabel 3950 5100 0    50   Input ~ 0
NCS
$Comp
L power:VCC #PWR017
U 1 1 5F2D1A0D
P 5850 3250
F 0 "#PWR017" H 5850 3100 50  0001 C CNN
F 1 "VCC" H 5865 3423 50  0000 C CNN
F 2 "" H 5850 3250 50  0001 C CNN
F 3 "" H 5850 3250 50  0001 C CNN
	1    5850 3250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5F2D1453
P 5650 3250
F 0 "#PWR015" H 5650 3100 50  0001 C CNN
F 1 "VCC" H 5665 3423 50  0000 C CNN
F 2 "" H 5650 3250 50  0001 C CNN
F 3 "" H 5650 3250 50  0001 C CNN
	1    5650 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F2D122A
P 5950 5050
F 0 "#PWR019" H 5950 4800 50  0001 C CNN
F 1 "GND" H 5955 4877 50  0000 C CNN
F 2 "" H 5950 5050 50  0001 C CNN
F 3 "" H 5950 5050 50  0001 C CNN
	1    5950 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F2D0F1F
P 5850 5050
F 0 "#PWR018" H 5850 4800 50  0001 C CNN
F 1 "GND" H 5855 4877 50  0000 C CNN
F 2 "" H 5850 5050 50  0001 C CNN
F 3 "" H 5850 5050 50  0001 C CNN
	1    5850 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F2D0CBE
P 5650 5050
F 0 "#PWR016" H 5650 4800 50  0001 C CNN
F 1 "GND" H 5655 4877 50  0000 C CNN
F 2 "" H 5650 5050 50  0001 C CNN
F 3 "" H 5650 5050 50  0001 C CNN
	1    5650 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F2D06AB
P 5550 5050
F 0 "#PWR014" H 5550 4800 50  0001 C CNN
F 1 "GND" H 5555 4877 50  0000 C CNN
F 2 "" H 5550 5050 50  0001 C CNN
F 3 "" H 5550 5050 50  0001 C CNN
	1    5550 5050
	1    0    0    -1  
$EndComp
Text GLabel 6250 3650 2    50   Input ~ 0
M1A
Text GLabel 6250 3850 2    50   Input ~ 0
M1B
Text GLabel 6250 4250 2    50   Input ~ 0
M1C
Text GLabel 6250 4450 2    50   Input ~ 0
M1D
Wire Wire Line
	4950 4050 4950 4000
Connection ~ 4950 4050
Wire Wire Line
	5250 4050 4950 4050
Wire Wire Line
	4950 4650 4950 4050
Wire Wire Line
	5250 4650 4950 4650
Text GLabel 5250 4450 0    50   Input ~ 0
GP3
Text GLabel 5250 4250 0    50   Input ~ 0
GP2
Text GLabel 5250 3850 0    50   Input ~ 0
GP1
Text GLabel 5250 3650 0    50   Input ~ 0
GP0
$Comp
L power:+5V #PWR013
U 1 1 5F2CE357
P 4950 4000
F 0 "#PWR013" H 4950 3850 50  0001 C CNN
F 1 "+5V" H 5050 4050 50  0000 C CNN
F 2 "" H 4950 4000 50  0001 C CNN
F 3 "" H 4950 4000 50  0001 C CNN
	1    4950 4000
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:L293D U3
U 1 1 5F2C7315
P 5750 4250
F 0 "U3" H 5400 5200 50  0000 C CNN
F 1 "L293D" H 6050 5200 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6000 3500 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 5450 4950 50  0001 C CNN
	1    5750 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F2C25C7
P 800 4300
F 0 "C1" H 650 4350 50  0000 L CNN
F 1 "10uF" H 550 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 800 4300 50  0001 C CNN
F 3 "~" H 800 4300 50  0001 C CNN
	1    800  4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F2C2B61
P 1650 4300
F 0 "C2" H 1742 4346 50  0000 L CNN
F 1 "1uF" H 1742 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1650 4300 50  0001 C CNN
F 3 "~" H 1650 4300 50  0001 C CNN
	1    1650 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F2C2DC3
P 2350 4300
F 0 "C3" H 2200 4350 50  0000 L CNN
F 1 "10uF" H 2100 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2350 4300 50  0001 C CNN
F 3 "~" H 2350 4300 50  0001 C CNN
	1    2350 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F2C3041
P 3050 4300
F 0 "C4" H 3142 4346 50  0000 L CNN
F 1 "1uF" H 3142 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3050 4300 50  0001 C CNN
F 3 "~" H 3050 4300 50  0001 C CNN
	1    3050 4300
	1    0    0    -1  
$EndComp
Text Notes 4800 1800 0    59   ~ 12
MOUNTING HOLES:
Text Notes 4800 1900 0    39   Italic 0
For use with M2 screws
Wire Notes Line
	550  3550 550  4800
Wire Notes Line
	550  4800 3350 4800
Wire Notes Line
	3350 4800 3350 3550
Wire Notes Line
	3350 3550 550  3550
Text Notes 550  3350 0    59   ~ 12
POWER REGULATION:
Text Notes 550  3500 0    39   Italic 0
Using AMS1117 to bring down voltage from VCC to +3.3V and +5V for logic supply.\n
Wire Notes Line
	3550 2850 3550 5550
Wire Notes Line
	3550 5550 4550 5550
Wire Notes Line
	4550 5550 4550 2850
Wire Notes Line
	4550 2850 3550 2850
Text Notes 550  4900 0    39   Italic 0
*Note: Use Tantalum capacitors for best results.
Text Notes 550  5000 0    39   Italic 0
*Note: Can save space by attaching +3V3 line as input from the master
Text Notes 3550 2600 0    59   ~ 12
CONNECTORS:
Text Notes 3550 2825 0    39   Italic 0
For now, all connectors are JST \nconnectors. Need something \nwith a clip(Molex, Panasonic etc.)
Wire Notes Line
	4850 5300 8300 5300
Wire Notes Line
	8300 5300 8300 2875
Wire Notes Line
	8300 2875 4850 2875
Wire Notes Line
	4850 2875 4850 5300
Text Notes 4850 2625 0    59   ~ 12
MOTOR CONTROLLERS:
Text Notes 4850 2825 0    39   Italic 0
L293D based motor controller\n(Typical bipolar stepper controller circuit)
Wire Notes Line
	8450 3375 8450 5100
Text Notes 8450 3025 0    59   ~ 12
SPI Communication:
Text Notes 8450 3325 0    39   Italic 0
MCP23S08 based SPI communication to control the \nstepper motors.The master sends out an 8-bit value \nwhich controls both motors.\n(High nibble controls M2 and low nibble controls M1).
Wire Notes Line
	10575 3725 10575 4675
Wire Notes Line
	10575 4675 11125 4675
Wire Notes Line
	11125 4675 11125 3725
Wire Notes Line
	11125 3725 10575 3725
Text Notes 10575 3700 0    59   ~ 12
STATUS LED
Text Notes 7125 6925 0    138  ~ 28
SPI based bipolar stepper controller
Text Notes 10575 7650 0    59   ~ 12
1
Wire Notes Line
	10500 5100 10500 3375
Wire Notes Line
	8450 5100 10500 5100
Wire Notes Line
	8450 3375 10500 3375
$Comp
L Device:R_Small R3
U 1 1 5F347BC9
P 9025 3800
F 0 "R3" V 8975 3900 50  0000 L CNN
F 1 "33R" V 8975 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9025 3800 50  0001 C CNN
F 3 "~" H 9025 3800 50  0001 C CNN
	1    9025 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F3482D0
P 9025 3900
F 0 "R4" V 8975 4000 50  0000 L CNN
F 1 "33R" V 9075 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9025 3900 50  0001 C CNN
F 3 "~" H 9025 3900 50  0001 C CNN
	1    9025 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5F349701
P 9025 4000
F 0 "R5" V 8975 4100 50  0000 L CNN
F 1 "33R" V 8875 3750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9025 4000 50  0001 C CNN
F 3 "~" H 9025 4000 50  0001 C CNN
	1    9025 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5F349B40
P 9025 4100
F 0 "R6" V 8975 4200 50  0000 L CNN
F 1 "33R" V 8975 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9025 4100 50  0001 C CNN
F 3 "~" H 9025 4100 50  0001 C CNN
	1    9025 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 3800 9125 3800
Wire Wire Line
	8925 3800 8750 3800
Wire Wire Line
	8925 3900 8750 3900
Wire Wire Line
	9125 3900 9250 3900
Wire Wire Line
	9250 4000 9125 4000
Wire Wire Line
	8925 4000 8775 4000
Wire Wire Line
	8925 4100 8775 4100
Wire Wire Line
	9125 4100 9250 4100
$Comp
L Device:R_Small R2
U 1 1 5F351CEB
P 8925 4650
F 0 "R2" V 8850 4600 50  0000 L CNN
F 1 "100K" V 9000 4550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8925 4650 50  0001 C CNN
F 3 "~" H 8925 4650 50  0001 C CNN
	1    8925 4650
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5F354151
P 8925 4825
F 0 "#PWR0101" H 8925 4675 50  0001 C CNN
F 1 "+3.3V" H 8925 4975 50  0000 C CNN
F 2 "" H 8925 4825 50  0001 C CNN
F 3 "" H 8925 4825 50  0001 C CNN
	1    8925 4825
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5F3565FB
P 1850 2475
F 0 "#PWR0102" H 1850 2325 50  0001 C CNN
F 1 "VCC" H 1865 2648 50  0000 C CNN
F 2 "" H 1850 2475 50  0001 C CNN
F 3 "" H 1850 2475 50  0001 C CNN
	1    1850 2475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F356A98
P 1875 2875
F 0 "#PWR0103" H 1875 2625 50  0001 C CNN
F 1 "GND" H 1880 2702 50  0000 C CNN
F 2 "" H 1875 2875 50  0001 C CNN
F 3 "" H 1875 2875 50  0001 C CNN
	1    1875 2875
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F35744D
P 1350 2675
F 0 "C5" H 1200 2725 50  0000 L CNN
F 1 "100uF" H 1100 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1350 2675 50  0001 C CNN
F 3 "~" H 1350 2675 50  0001 C CNN
	1    1350 2675
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F357A26
P 1675 2675
F 0 "C6" H 1525 2725 50  0000 L CNN
F 1 "100uF" H 1425 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1675 2675 50  0001 C CNN
F 3 "~" H 1675 2675 50  0001 C CNN
	1    1675 2675
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F357BB6
P 2050 2675
F 0 "C7" H 1900 2725 50  0000 L CNN
F 1 "100uF" H 1775 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2050 2675 50  0001 C CNN
F 3 "~" H 2050 2675 50  0001 C CNN
	1    2050 2675
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5F357E42
P 2400 2675
F 0 "C8" H 2250 2725 50  0000 L CNN
F 1 "100uF" H 2125 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2400 2675 50  0001 C CNN
F 3 "~" H 2400 2675 50  0001 C CNN
	1    2400 2675
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5F364780
P 2750 2475
F 0 "#PWR0104" H 2750 2325 50  0001 C CNN
F 1 "+3.3V" H 2765 2648 50  0000 C CNN
F 2 "" H 2750 2475 50  0001 C CNN
F 3 "" H 2750 2475 50  0001 C CNN
	1    2750 2475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F3651AD
P 2750 2850
F 0 "#PWR0105" H 2750 2600 50  0001 C CNN
F 1 "GND" H 2755 2677 50  0000 C CNN
F 2 "" H 2750 2850 50  0001 C CNN
F 3 "" H 2750 2850 50  0001 C CNN
	1    2750 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5F365D5A
P 2750 2675
F 0 "C9" H 2600 2725 50  0000 L CNN
F 1 "10nF" H 2500 2625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2750 2675 50  0001 C CNN
F 3 "~" H 2750 2675 50  0001 C CNN
	1    2750 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2775 2750 2850
Wire Wire Line
	1350 2575 1350 2525
Wire Wire Line
	1350 2525 1675 2525
Wire Wire Line
	1675 2525 1675 2575
Wire Wire Line
	1675 2525 1850 2525
Connection ~ 1675 2525
Wire Wire Line
	1850 2525 2050 2525
Wire Wire Line
	2050 2525 2050 2575
Connection ~ 1850 2525
Wire Wire Line
	2050 2525 2400 2525
Wire Wire Line
	2400 2525 2400 2575
Connection ~ 2050 2525
Wire Wire Line
	2400 2775 2400 2825
Wire Wire Line
	2400 2825 2050 2825
Wire Wire Line
	2050 2825 2050 2775
Wire Wire Line
	2050 2825 1875 2825
Wire Wire Line
	1675 2825 1675 2775
Connection ~ 2050 2825
Wire Wire Line
	1675 2825 1350 2825
Wire Wire Line
	1350 2825 1350 2775
Connection ~ 1675 2825
Wire Wire Line
	1875 2875 1875 2825
Connection ~ 1875 2825
Wire Wire Line
	1875 2825 1675 2825
Wire Wire Line
	2750 2475 2750 2575
Wire Wire Line
	1850 2475 1850 2525
Wire Notes Line
	1050 3125 2950 3125
Wire Notes Line
	2950 3125 2950 2225
Wire Notes Line
	2950 2225 1050 2225
Wire Notes Line
	1050 2225 1050 3125
Wire Wire Line
	8925 4750 8925 4825
Wire Wire Line
	8925 4550 8925 4350
Wire Wire Line
	8925 4350 9250 4350
Wire Wire Line
	8925 4350 8775 4350
Connection ~ 8925 4350
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F44897A
P 5010 2085
F 0 "H1" H 5110 2134 50  0000 L CNN
F 1 "Hole" H 5110 2043 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 5010 2085 50  0001 C CNN
F 3 "~" H 5010 2085 50  0001 C CNN
	1    5010 2085
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F448E6F
P 5340 2085
F 0 "H2" H 5440 2134 50  0000 L CNN
F 1 "Hole" H 5440 2043 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 5340 2085 50  0001 C CNN
F 3 "~" H 5340 2085 50  0001 C CNN
	1    5340 2085
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F4496E0
P 5670 2085
F 0 "H3" H 5770 2134 50  0000 L CNN
F 1 "Hole" H 5770 2043 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 5670 2085 50  0001 C CNN
F 3 "~" H 5670 2085 50  0001 C CNN
	1    5670 2085
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F449F22
P 6010 2085
F 0 "H4" H 6110 2134 50  0000 L CNN
F 1 "Hole" H 6110 2043 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 6010 2085 50  0001 C CNN
F 3 "~" H 6010 2085 50  0001 C CNN
	1    6010 2085
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5F44DE5E
P 5530 2275
F 0 "#PWR032" H 5530 2025 50  0001 C CNN
F 1 "GND" H 5690 2205 50  0000 C CNN
F 2 "" H 5530 2275 50  0001 C CNN
F 3 "" H 5530 2275 50  0001 C CNN
	1    5530 2275
	1    0    0    -1  
$EndComp
Wire Notes Line
	4800 1900 6365 1900
Wire Notes Line
	6365 1900 6365 2410
Wire Notes Line
	6365 2410 4800 2410
Wire Notes Line
	4800 1900 4800 2410
Wire Wire Line
	5010 2185 5010 2240
Wire Wire Line
	5010 2240 5340 2240
Wire Wire Line
	5340 2240 5340 2185
Wire Wire Line
	5670 2240 5670 2185
Connection ~ 5340 2240
Wire Wire Line
	5670 2240 6010 2240
Wire Wire Line
	6010 2240 6010 2185
Connection ~ 5670 2240
Wire Wire Line
	5530 2275 5530 2240
Wire Wire Line
	5340 2240 5530 2240
Connection ~ 5530 2240
Wire Wire Line
	5530 2240 5670 2240
Text Notes 1050 2210 0    59   ~ 12
DECOUPLING CAPACITORS:
$EndSCHEMATC
