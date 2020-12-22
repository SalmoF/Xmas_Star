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
L Device:LED_ARBG D7
U 1 1 5FDA151D
P 10400 1300
F 0 "D7" H 10400 1797 50  0000 C CNN
F 1 "LED_ARBG" H 10400 1706 50  0000 C CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10400 1250 50  0001 C CNN
F 3 "~" H 10400 1250 50  0001 C CNN
	1    10400 1300
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:Si7051-A20 U6
U 1 1 5FDA3C24
P 10000 3350
F 0 "U6" H 10344 3396 50  0000 L CNN
F 1 "Si7051-A20" H 10344 3305 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_3x3mm_P1mm_EP1.5x2.4mm" H 10000 2950 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si7050-1-3-4-5-A20.pdf" H 9800 3650 50  0001 C CNN
	1    10000 3350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5FDA5DD0
P 5300 1350
F 0 "SW1" H 5300 1635 50  0000 C CNN
F 1 "SW_Push" H 5300 1544 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 5300 1550 50  0001 C CNN
F 3 "~" H 5300 1550 50  0001 C CNN
	1    5300 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_OTG J5
U 1 1 5FDA8831
P 3950 6300
F 0 "J5" H 4007 6767 50  0000 C CNN
F 1 "USB_OTG" H 4007 6676 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-AB_Molex_47590-0001" H 4100 6250 50  0001 C CNN
F 3 " ~" H 4100 6250 50  0001 C CNN
	1    3950 6300
	1    0    0    -1  
$EndComp
Text GLabel 4500 6300 2    50   Input ~ 0
D+
Text GLabel 4500 6400 2    50   Input ~ 0
D-
$Comp
L power:+5V #PWR012
U 1 1 5FDB64EB
P 4350 6100
F 0 "#PWR012" H 4350 5950 50  0001 C CNN
F 1 "+5V" H 4365 6273 50  0000 C CNN
F 2 "" H 4350 6100 50  0001 C CNN
F 3 "" H 4350 6100 50  0001 C CNN
	1    4350 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6100 4350 6100
Wire Wire Line
	4250 6500 4350 6500
Wire Wire Line
	3850 6700 3850 6800
Text Notes 3600 5750 0    50   ~ 0
USB\n
Wire Notes Line
	4350 750  4350 5450
$Comp
L Switch:SW_DIP_x02 SW3
U 1 1 5FDD54E5
P 6400 2100
F 0 "SW3" H 6400 2467 50  0000 C CNN
F 1 "SW_DIP_x02" H 6400 2376 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx02_Slide_6.7x6.64mm_W6.73mm_P2.54mm_LowProfile_JPin" H 6400 2100 50  0001 C CNN
F 3 "~" H 6400 2100 50  0001 C CNN
	1    6400 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5FDD6DD6
P 6750 1850
F 0 "R5" H 6809 1896 50  0000 L CNN
F 1 "4.7k" H 6809 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6750 1850 50  0001 C CNN
F 3 "~" H 6750 1850 50  0001 C CNN
	1    6750 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5FDD7B17
P 6000 2150
F 0 "#PWR021" H 6000 1900 50  0001 C CNN
F 1 "GND" H 6005 1977 50  0000 C CNN
F 2 "" H 6000 2150 50  0001 C CNN
F 3 "" H 6000 2150 50  0001 C CNN
	1    6000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2000 6750 2000
Wire Wire Line
	6750 2000 6750 1950
Wire Wire Line
	6750 1700 6750 1750
Wire Wire Line
	6100 2000 6000 2000
Wire Wire Line
	6000 2000 6000 2100
Wire Wire Line
	6100 2100 6000 2100
Connection ~ 6000 2100
Wire Wire Line
	6000 2100 6000 2150
Wire Wire Line
	3950 6700 3950 6800
Wire Wire Line
	3950 6800 3900 6800
Wire Wire Line
	3850 6800 3900 6800
Connection ~ 3900 6800
$Comp
L power:GND #PWR011
U 1 1 5FDB7565
P 3900 6800
F 0 "#PWR011" H 3900 6550 50  0001 C CNN
F 1 "GND" H 3905 6627 50  0000 C CNN
F 2 "" H 3900 6800 50  0001 C CNN
F 3 "" H 3900 6800 50  0001 C CNN
	1    3900 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FDB6BD4
P 4350 6500
F 0 "#PWR013" H 4350 6250 50  0001 C CNN
F 1 "GND" H 4355 6327 50  0000 C CNN
F 2 "" H 4350 6500 50  0001 C CNN
F 3 "" H 4350 6500 50  0001 C CNN
	1    4350 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2100 6750 2100
Text GLabel 6800 2000 2    50   Input ~ 0
HWB
Wire Wire Line
	6800 2000 6750 2000
Connection ~ 6750 2000
Wire Notes Line
	4500 2700 8450 2700
Wire Notes Line
	8450 2700 8450 5450
Wire Notes Line
	8450 5450 4500 5450
Wire Notes Line
	4500 5450 4500 2700
Text Notes 4500 2700 0    50   ~ 0
POWER UNIT
$Comp
L Device:L_Small L1
U 1 1 5FDF99A7
P 6850 3900
F 0 "L1" V 7035 3900 50  0000 C CNN
F 1 "4.7uH" V 6944 3900 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRN4018" H 6850 3900 50  0001 C CNN
F 3 "~" H 6850 3900 50  0001 C CNN
	1    6850 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FDFAB76
P 6450 4150
F 0 "C4" H 6542 4196 50  0000 L CNN
F 1 "10uF" H 6542 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6450 4150 50  0001 C CNN
F 3 "~" H 6450 4150 50  0001 C CNN
	1    6450 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5FDFBD62
P 8150 4050
F 0 "C8" H 8242 4096 50  0000 L CNN
F 1 "10uF" H 8242 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8150 4050 50  0001 C CNN
F 3 "~" H 8150 4050 50  0001 C CNN
	1    8150 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5FDFFAE1
P 8150 4150
F 0 "#PWR026" H 8150 3900 50  0001 C CNN
F 1 "GND" H 8155 3977 50  0000 C CNN
F 2 "" H 8150 4150 50  0001 C CNN
F 3 "" H 8150 4150 50  0001 C CNN
	1    8150 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5FE0211C
P 7450 4300
F 0 "#PWR024" H 7450 4050 50  0001 C CNN
F 1 "GND" H 7455 4127 50  0000 C CNN
F 2 "" H 7450 4300 50  0001 C CNN
F 3 "" H 7450 4300 50  0001 C CNN
	1    7450 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5FE02CAD
P 6450 4250
F 0 "#PWR022" H 6450 4000 50  0001 C CNN
F 1 "GND" H 6455 4077 50  0000 C CNN
F 2 "" H 6450 4250 50  0001 C CNN
F 3 "" H 6450 4250 50  0001 C CNN
	1    6450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4100 7950 4100
Wire Wire Line
	7950 4100 7950 3900
Wire Wire Line
	7950 3900 7850 3900
Wire Wire Line
	8150 3850 8150 3900
Wire Wire Line
	8150 3900 7950 3900
Connection ~ 7950 3900
Wire Wire Line
	8150 3950 8150 3900
Connection ~ 8150 3900
Wire Wire Line
	6450 4000 6450 4050
Wire Wire Line
	7050 3900 6950 3900
Wire Wire Line
	6750 3900 6700 3900
Wire Wire Line
	6700 3900 6700 4000
Connection ~ 6700 4000
Wire Wire Line
	6700 4000 6450 4000
Wire Wire Line
	6450 3650 6450 4000
Connection ~ 6450 4000
Text GLabel 5900 3850 2    50   Input ~ 0
BAT_POS
Text GLabel 5900 4250 2    50   Input ~ 0
SHDN
Text GLabel 5900 4350 2    50   Input ~ 0
SUSP
Text GLabel 5900 4450 2    50   Input ~ 0
PMODE
Wire Wire Line
	7950 3900 7950 3000
Wire Wire Line
	7950 3000 4950 3000
Wire Wire Line
	4950 3000 4950 3650
Wire Wire Line
	4950 3650 5100 3650
$Comp
L Device:LED_Small D2
U 1 1 5FE1C75A
P 4750 3800
F 0 "D2" V 4796 3730 50  0000 R CNN
F 1 "LED_Small" V 4705 3730 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 4750 3800 50  0001 C CNN
F 3 "~" V 4750 3800 50  0001 C CNN
	1    4750 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5FE1E304
P 4600 3800
F 0 "D1" V 4646 3730 50  0000 R CNN
F 1 "LED_Small" V 4555 3730 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 4600 3800 50  0001 C CNN
F 3 "~" V 4600 3800 50  0001 C CNN
	1    4600 3800
	0    -1   -1   0   
$EndComp
Text GLabel 6500 3650 2    50   Input ~ 0
OUT
Text GLabel 4700 3550 1    50   Input ~ 0
OUT
Text GLabel 5100 3750 0    50   Input ~ 0
DCH
$Comp
L power:GND #PWR017
U 1 1 5FE2EEC7
P 5500 4650
F 0 "#PWR017" H 5500 4400 50  0001 C CNN
F 1 "GND" H 5505 4477 50  0000 C CNN
F 2 "" H 5500 4650 50  0001 C CNN
F 3 "" H 5500 4650 50  0001 C CNN
	1    5500 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FE2F64F
P 5000 4250
F 0 "R1" V 5000 3800 50  0000 C CNN
F 1 "104k" V 5000 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 4250 50  0001 C CNN
F 3 "~" H 5000 4250 50  0001 C CNN
	1    5000 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FE30AC8
P 5000 4350
F 0 "R2" V 5000 3900 50  0000 C CNN
F 1 "100k" V 5000 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 4350 50  0001 C CNN
F 3 "~" H 5000 4350 50  0001 C CNN
	1    5000 4350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FE31E91
P 5000 4450
F 0 "C3" V 5000 4000 50  0000 C CNN
F 1 "0.1uF" V 5000 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5000 4450 50  0001 C CNN
F 3 "~" H 5000 4450 50  0001 C CNN
	1    5000 4450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5FE3344F
P 4800 4550
F 0 "#PWR014" H 4800 4300 50  0001 C CNN
F 1 "GND" H 4805 4377 50  0000 C CNN
F 2 "" H 4800 4550 50  0001 C CNN
F 3 "" H 4800 4550 50  0001 C CNN
	1    4800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4250 4800 4250
Wire Wire Line
	4800 4250 4800 4350
Wire Wire Line
	4900 4450 4800 4450
Connection ~ 4800 4450
Wire Wire Line
	4800 4450 4800 4550
Wire Wire Line
	4900 4350 4800 4350
Connection ~ 4800 4350
Wire Wire Line
	4800 4350 4800 4450
Wire Wire Line
	5900 3650 6450 3650
$Comp
L Battery_Management:LTC4055 U2
U 1 1 5FDE4167
P 5500 4050
F 0 "U2" H 5500 4717 50  0000 C CNN
F 1 "LTC4055" H 5500 4626 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_4x4mm_P0.65mm_EP2.15x2.15mm" H 5500 3150 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/4055fb.pdf" H 5500 3550 50  0001 C CNN
	1    5500 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5FE478B1
P 6050 4050
F 0 "R4" H 6109 4096 50  0000 L CNN
F 1 "100k" H 6109 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6050 4050 50  0001 C CNN
F 3 "~" H 6050 4050 50  0001 C CNN
	1    6050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3950 6050 3950
Wire Wire Line
	5900 4050 5900 4150
Wire Wire Line
	5900 4150 6050 4150
Wire Wire Line
	6050 4150 6150 4150
Connection ~ 6050 4150
Text GLabel 6150 4150 2    50   Input ~ 0
NTC
Wire Wire Line
	6500 3650 6450 3650
Connection ~ 6450 3650
Wire Wire Line
	5100 3950 4750 3950
Wire Wire Line
	4750 3950 4750 3900
Wire Wire Line
	5100 4050 4600 4050
Wire Wire Line
	4600 4050 4600 3900
Wire Wire Line
	4600 3700 4600 3600
Wire Wire Line
	4750 3700 4750 3600
Wire Wire Line
	4600 3600 4700 3600
Wire Wire Line
	4700 3550 4700 3600
Connection ~ 4700 3600
Wire Wire Line
	4700 3600 4750 3600
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 5FE633C2
P 1450 6800
F 0 "J1" H 1121 6896 50  0000 R CNN
F 1 "AVR-ISP-6" H 1121 6805 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical_SMD" V 1200 6850 50  0001 C CNN
F 3 " ~" H 175 6250 50  0001 C CNN
	1    1450 6800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5FE66B2D
P 2600 6200
F 0 "J2" H 2600 5850 50  0000 L CNN
F 1 "Conn_01x02_Female" H 1900 5950 50  0000 L CNN
F 2 "Connector_JST:JST_JWPF_B02B-JWPF-SK-R_1x02_P2.00mm_Vertical" H 2600 6200 50  0001 C CNN
F 3 "~" H 2600 6200 50  0001 C CNN
	1    2600 6200
	-1   0    0    1   
$EndComp
Text GLabel 2950 6100 2    50   Input ~ 0
BAT_POS
$Comp
L power:GND #PWR08
U 1 1 5FE68158
P 2900 6300
F 0 "#PWR08" H 2900 6050 50  0001 C CNN
F 1 "GND" H 2905 6127 50  0000 C CNN
F 2 "" H 2900 6300 50  0001 C CNN
F 3 "" H 2900 6300 50  0001 C CNN
	1    2900 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FE6B84F
P 1350 7200
F 0 "#PWR03" H 1350 6950 50  0001 C CNN
F 1 "GND" H 1355 7027 50  0000 C CNN
F 2 "" H 1350 7200 50  0001 C CNN
F 3 "" H 1350 7200 50  0001 C CNN
	1    1350 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6200 2900 6200
Wire Wire Line
	2900 6200 2900 6300
Wire Wire Line
	2800 6100 2950 6100
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5FE7B839
P 2600 6700
F 0 "J3" H 2550 6900 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2900 6800 50  0000 C CNN
F 2 "Connector_JST:JST_JWPF_B02B-JWPF-SK-R_1x02_P2.00mm_Vertical" H 2600 6700 50  0001 C CNN
F 3 "~" H 2600 6700 50  0001 C CNN
	1    2600 6700
	1    0    0    -1  
$EndComp
Text GLabel 2950 6700 2    50   Input ~ 0
NTC
$Comp
L power:GND #PWR09
U 1 1 5FE7DCEA
P 2900 6900
F 0 "#PWR09" H 2900 6650 50  0001 C CNN
F 1 "GND" H 2905 6727 50  0000 C CNN
F 2 "" H 2900 6900 50  0001 C CNN
F 3 "" H 2900 6900 50  0001 C CNN
	1    2900 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6800 2900 6800
Wire Wire Line
	2900 6800 2900 6900
Wire Wire Line
	2800 6700 2950 6700
Text GLabel 1850 6600 2    50   Input ~ 0
MISO
Text GLabel 1850 6700 2    50   Input ~ 0
MOSI
Text GLabel 1850 6800 2    50   Input ~ 0
SCK
Text GLabel 1850 6900 2    50   Input ~ 0
RST
Wire Notes Line
	600  7550 3450 7550
Wire Notes Line
	3450 7550 3450 5750
$Comp
L Switch:SW_Push SW2
U 1 1 5FEBC1F5
P 5500 2100
F 0 "SW2" H 5500 2385 50  0000 C CNN
F 1 "SW_Push" H 5500 2294 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 5500 2300 50  0001 C CNN
F 3 "~" H 5500 2300 50  0001 C CNN
	1    5500 2100
	1    0    0    -1  
$EndComp
Text GLabel 5200 2100 0    50   Input ~ 0
RST
$Comp
L Device:R_Small R3
U 1 1 5FEBED30
P 5250 1950
F 0 "R3" H 4900 2000 50  0000 L CNN
F 1 "4.7k" H 4900 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5250 1950 50  0001 C CNN
F 3 "~" H 5250 1950 50  0001 C CNN
	1    5250 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5FEBF7DA
P 5750 2150
F 0 "#PWR018" H 5750 1900 50  0001 C CNN
F 1 "GND" H 5755 1977 50  0000 C CNN
F 2 "" H 5750 2150 50  0001 C CNN
F 3 "" H 5750 2150 50  0001 C CNN
	1    5750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2100 5750 2100
Wire Wire Line
	5750 2100 5750 2150
Wire Wire Line
	5300 2100 5250 2100
Wire Wire Line
	5250 2050 5250 2100
Connection ~ 5250 2100
Wire Wire Line
	5250 2100 5200 2100
Wire Wire Line
	6700 4000 6950 4000
Text GLabel 2850 1950 2    50   Input ~ 0
B_PWM
Text GLabel 2850 2450 2    50   Input ~ 0
G_PWM
Text GLabel 2850 2350 2    50   Input ~ 0
R_PWM
Text GLabel 1650 1450 0    50   Input ~ 0
RST
Text GLabel 2850 1750 2    50   Input ~ 0
MISO
Text GLabel 2850 1650 2    50   Input ~ 0
MOSI
Text GLabel 2850 1550 2    50   Input ~ 0
SCK
Text GLabel 2850 2750 2    50   Input ~ 0
SDA
Text GLabel 2850 2650 2    50   Input ~ 0
SCL
Wire Wire Line
	1600 2250 1450 2250
Connection ~ 1600 2250
Wire Wire Line
	1600 2050 1600 2250
Wire Wire Line
	1650 2050 1600 2050
Wire Wire Line
	1450 2250 1450 2150
Wire Wire Line
	1650 2250 1600 2250
Text Notes 600  5750 0    50   ~ 0
Connectors
Wire Notes Line
	3450 5750 600  5750
Wire Notes Line
	600  5750 600  7550
Text GLabel 2850 3550 2    50   Input ~ 0
HWB
Text Notes 600  750  0    50   ~ 0
MCU
Wire Notes Line
	600  5450 600  750 
Wire Notes Line
	4350 5450 600  5450
Wire Notes Line
	600  750  4350 750 
Connection ~ 2200 4800
Wire Wire Line
	2250 4800 2200 4800
Wire Wire Line
	2250 4750 2250 4800
Wire Wire Line
	2150 4800 2200 4800
Wire Wire Line
	2150 4750 2150 4800
$Comp
L MCU_Microchip_ATmega:ATmega32U4-MU U1
U 1 1 5FD9E420
P 2250 2950
F 0 "U1" H 2600 1200 50  0000 C CNN
F 1 "ATmega32U4-MU" H 2800 1100 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.2x5.2mm" H 2250 2950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2250 2950 50  0001 C CNN
	1    2250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2550 1650 2550
Connection ~ 1650 1850
Wire Wire Line
	1600 2750 1650 2750
Wire Wire Line
	900  1850 900  1900
Connection ~ 900  1850
Wire Wire Line
	1050 1850 900  1850
Wire Wire Line
	900  1650 900  1850
Wire Wire Line
	1050 1650 900  1650
Connection ~ 1400 1850
Wire Wire Line
	1400 1850 1250 1850
Connection ~ 1400 1650
Wire Wire Line
	1400 1650 1250 1650
Wire Wire Line
	1650 1850 1400 1850
Wire Wire Line
	1650 1900 1650 1850
Wire Wire Line
	1650 1650 1400 1650
$Comp
L power:GND #PWR01
U 1 1 5FDC7382
P 900 1900
F 0 "#PWR01" H 900 1650 50  0001 C CNN
F 1 "GND" H 800 1800 50  0000 C CNN
F 2 "" H 900 1900 50  0001 C CNN
F 3 "" H 900 1900 50  0001 C CNN
	1    900  1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FDC5AD1
P 1150 1850
F 0 "C2" V 1350 1750 50  0000 C CNN
F 1 "C_Small" V 1250 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1150 1850 50  0001 C CNN
F 3 "~" H 1150 1850 50  0001 C CNN
	1    1150 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FDC51AC
P 1150 1650
F 0 "C1" V 950 1350 50  0000 C CNN
F 1 "C_Small" V 1050 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1150 1650 50  0001 C CNN
F 3 "~" H 1150 1650 50  0001 C CNN
	1    1150 1650
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 5FDC3FC7
P 1400 1750
F 0 "Y1" V 1400 1850 50  0000 L CNN
F 1 "Crystal_Small" V 1200 1550 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm_HandSoldering" H 1400 1750 50  0001 C CNN
F 3 "~" H 1400 1750 50  0001 C CNN
	1    1400 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FDC0329
P 2200 4800
F 0 "#PWR06" H 2200 4550 50  0001 C CNN
F 1 "GND" H 2205 4627 50  0000 C CNN
F 2 "" H 2200 4800 50  0001 C CNN
F 3 "" H 2200 4800 50  0001 C CNN
	1    2200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2450 1650 2450
Text GLabel 1550 2550 0    50   Input ~ 0
D-
Text GLabel 1550 2450 0    50   Input ~ 0
D+
$Comp
L Regulator_Switching:TPS61221DCK U4
U 1 1 5FE0BCFF
P 7450 4000
F 0 "U4" H 7450 4367 50  0000 C CNN
F 1 "TPS61221DCK" H 7450 4276 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:Texas_R-PDSO-G6" H 7450 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps61220.pdf" H 7450 3850 50  0001 C CNN
	1    7450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4100 6950 4100
Wire Wire Line
	6950 4100 6950 4000
Connection ~ 6950 4000
Wire Wire Line
	6950 4000 7050 4000
$Comp
L power:+3.3V #PWR025
U 1 1 5FE14391
P 8150 3850
F 0 "#PWR025" H 8150 3700 50  0001 C CNN
F 1 "+3.3V" H 8165 4023 50  0000 C CNN
F 2 "" H 8150 3850 50  0001 C CNN
F 3 "" H 8150 3850 50  0001 C CNN
	1    8150 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR033
U 1 1 5FE1519F
P 10000 3050
F 0 "#PWR033" H 10000 2900 50  0001 C CNN
F 1 "+3.3V" H 10015 3223 50  0000 C CNN
F 2 "" H 10000 3050 50  0001 C CNN
F 3 "" H 10000 3050 50  0001 C CNN
	1    10000 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 5FE18B1B
P 6750 1700
F 0 "#PWR023" H 6750 1550 50  0001 C CNN
F 1 "+3.3V" H 6765 1873 50  0000 C CNN
F 2 "" H 6750 1700 50  0001 C CNN
F 3 "" H 6750 1700 50  0001 C CNN
	1    6750 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 5FE1C475
P 5250 1850
F 0 "#PWR015" H 5250 1700 50  0001 C CNN
F 1 "+3.3V" H 5265 2023 50  0000 C CNN
F 2 "" H 5250 1850 50  0001 C CNN
F 3 "" H 5250 1850 50  0001 C CNN
	1    5250 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5FE20C74
P 1350 6300
F 0 "#PWR02" H 1350 6150 50  0001 C CNN
F 1 "+3.3V" H 1365 6473 50  0000 C CNN
F 2 "" H 1350 6300 50  0001 C CNN
F 3 "" H 1350 6300 50  0001 C CNN
	1    1350 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5FE2781D
P 2250 1050
F 0 "#PWR07" H 2250 900 50  0001 C CNN
F 1 "+3.3V" H 2265 1223 50  0000 C CNN
F 2 "" H 2250 1050 50  0001 C CNN
F 3 "" H 2250 1050 50  0001 C CNN
	1    2250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1150 2150 1050
Wire Wire Line
	2150 1050 2250 1050
Wire Wire Line
	2350 1150 2350 1050
Wire Wire Line
	2350 1050 2250 1050
Connection ~ 2250 1050
Wire Wire Line
	2250 1150 2250 1050
$Comp
L power:GND #PWR034
U 1 1 5FE141EE
P 10000 3650
F 0 "#PWR034" H 10000 3400 50  0001 C CNN
F 1 "GND" H 10005 3477 50  0000 C CNN
F 2 "" H 10000 3650 50  0001 C CNN
F 3 "" H 10000 3650 50  0001 C CNN
	1    10000 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR038
U 1 1 5FE1C95D
P 10600 1300
F 0 "#PWR038" H 10600 1150 50  0001 C CNN
F 1 "+3.3V" H 10615 1473 50  0000 C CNN
F 2 "" H 10600 1300 50  0001 C CNN
F 3 "" H 10600 1300 50  0001 C CNN
	1    10600 1300
	1    0    0    -1  
$EndComp
Text GLabel 10000 1500 0    50   Input ~ 0
B_PWM
Text GLabel 10000 1300 0    50   Input ~ 0
G_PWM
Text GLabel 10000 1100 0    50   Input ~ 0
R_PWM
$Comp
L Device:R_Small R9
U 1 1 5FE23CC0
P 10100 1100
F 0 "R9" V 10100 1100 50  0000 C CNN
F 1 "100" V 9995 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10100 1100 50  0001 C CNN
F 3 "~" H 10100 1100 50  0001 C CNN
	1    10100 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5FE25232
P 10100 1300
F 0 "R10" V 10100 1300 50  0000 C CNN
F 1 "100" V 9995 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10100 1300 50  0001 C CNN
F 3 "~" H 10100 1300 50  0001 C CNN
	1    10100 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5FE2883C
P 10100 1500
F 0 "R11" V 10100 1500 50  0000 C CNN
F 1 "100" V 9995 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10100 1500 50  0001 C CNN
F 3 "~" H 10100 1500 50  0001 C CNN
	1    10100 1500
	0    1    1    0   
$EndComp
Text GLabel 9600 3350 0    50   Input ~ 0
SDA
Text GLabel 9600 3250 0    50   Input ~ 0
SCL
Text GLabel 2850 3850 2    50   Input ~ 0
DCH
Text GLabel 2850 3950 2    50   Input ~ 0
SHDN
Text GLabel 2850 4050 2    50   Input ~ 0
SUSP
Text GLabel 2850 4150 2    50   Input ~ 0
PMODE
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5FE5CC84
P 2700 7300
F 0 "J4" H 2500 7300 50  0000 C CNN
F 1 "Conn_01x01_Male" H 2808 7390 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 2700 7300 50  0001 C CNN
F 3 "~" H 2700 7300 50  0001 C CNN
	1    2700 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FE5F0E1
P 2900 7300
F 0 "#PWR010" H 2900 7050 50  0001 C CNN
F 1 "GND" H 2905 7127 50  0000 C CNN
F 2 "" H 2900 7300 50  0001 C CNN
F 3 "" H 2900 7300 50  0001 C CNN
	1    2900 7300
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Proximity:VL53L1 U5
U 1 1 5FE6798D
P 9950 3950
F 0 "U5" H 9550 3800 50  0000 C CNN
F 1 "VL53L1" H 10250 3800 50  0000 C CNN
F 2 "TF_sensors:VL53L1CBV0FY&slash_1" H 9950 3950 50  0001 C CNN
F 3 "" H 9950 3950 50  0001 C CNN
	1    9950 3950
	1    0    0    -1  
$EndComp
Text GLabel 10500 4600 2    50   Input ~ 0
INT_REQ
Text GLabel 2850 1850 2    50   Input ~ 0
INT_REQ
Text GLabel 9400 4450 0    50   Input ~ 0
SDA
Text GLabel 9400 4600 0    50   Input ~ 0
SCL
$Comp
L power:GND #PWR032
U 1 1 5FE72DC6
P 9900 5150
F 0 "#PWR032" H 9900 4900 50  0001 C CNN
F 1 "GND" H 9800 5050 50  0000 C CNN
F 2 "" H 9900 5150 50  0001 C CNN
F 3 "" H 9900 5150 50  0001 C CNN
	1    9900 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5FE76308
P 10000 5150
F 0 "#PWR036" H 10000 4900 50  0001 C CNN
F 1 "GND" H 10100 5050 50  0000 C CNN
F 2 "" H 10000 5150 50  0001 C CNN
F 3 "" H 10000 5150 50  0001 C CNN
	1    10000 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR031
U 1 1 5FE79D38
P 9900 4050
F 0 "#PWR031" H 9900 3900 50  0001 C CNN
F 1 "+3.3V" H 9750 4150 50  0000 C CNN
F 2 "" H 9900 4050 50  0001 C CNN
F 3 "" H 9900 4050 50  0001 C CNN
	1    9900 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR035
U 1 1 5FE7D3F8
P 10000 4050
F 0 "#PWR035" H 10000 3900 50  0001 C CNN
F 1 "+3.3V" H 10150 4150 50  0000 C CNN
F 2 "" H 10000 4050 50  0001 C CNN
F 3 "" H 10000 4050 50  0001 C CNN
	1    10000 4050
	1    0    0    -1  
$EndComp
Text GLabel 10500 4450 2    50   Input ~ 0
XSHUT
Text GLabel 6750 2100 2    50   Input ~ 0
OP_MODE
Text GLabel 2850 2050 2    50   Input ~ 0
OP_MODE
$Comp
L power:GND #PWR016
U 1 1 5FE853D4
P 5500 1350
F 0 "#PWR016" H 5500 1100 50  0001 C CNN
F 1 "GND" H 5505 1177 50  0000 C CNN
F 2 "" H 5500 1350 50  0001 C CNN
F 3 "" H 5500 1350 50  0001 C CNN
	1    5500 1350
	1    0    0    -1  
$EndComp
Text GLabel 5100 1350 0    50   Input ~ 0
TS
Text GLabel 2850 2150 2    50   Input ~ 0
TS
Wire Notes Line
	4500 2500 7200 2500
Wire Notes Line
	7200 2500 7200 750 
Wire Notes Line
	7200 750  4500 750 
Wire Notes Line
	4500 750  4500 2500
Text Notes 4500 750  0    50   ~ 0
HARDWARE CONTROLS
Wire Wire Line
	4500 6300 4250 6300
Wire Wire Line
	4250 6400 4500 6400
Wire Notes Line
	10900 5450 10900 2700
Wire Notes Line
	10900 2700 8600 2700
Wire Notes Line
	8600 2700 8600 5450
Wire Notes Line
	8600 5450 10900 5450
Text Notes 8600 2700 0    50   ~ 0
SENSORS
Wire Notes Line
	10900 2500 9450 2500
Wire Notes Line
	9450 2500 9450 750 
Wire Notes Line
	9450 750  10900 750 
Wire Notes Line
	10900 750  10900 2500
Text Notes 9450 750  0    50   ~ 0
LEDs\n
Wire Notes Line
	7350 2500 9300 2500
Wire Notes Line
	9300 2500 9300 750 
Wire Notes Line
	9300 750  7350 750 
Wire Notes Line
	7350 750  7350 2500
Text Notes 7350 750  0    50   ~ 0
Decoupling CAPACITORS
Text GLabel 2850 3050 2    50   Input ~ 0
XSHUT
NoConn ~ 2850 3650
$Comp
L Device:C_Small C5
U 1 1 5FF16386
P 7750 1200
F 0 "C5" H 7842 1246 50  0000 L CNN
F 1 "4.7uF" H 7842 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7750 1200 50  0001 C CNN
F 3 "~" H 7750 1200 50  0001 C CNN
	1    7750 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FF1755D
P 7950 2050
F 0 "C6" H 8042 2096 50  0000 L CNN
F 1 "4.7uF" H 8042 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7950 2050 50  0001 C CNN
F 3 "~" H 7950 2050 50  0001 C CNN
	1    7950 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5FF1ADAF
P 8750 2050
F 0 "C11" H 8842 2096 50  0000 L CNN
F 1 "10nF" H 8842 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8750 2050 50  0001 C CNN
F 3 "~" H 8750 2050 50  0001 C CNN
	1    8750 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5FF1E336
P 8350 2050
F 0 "C9" H 8442 2096 50  0000 L CNN
F 1 "10nF" H 8442 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8350 2050 50  0001 C CNN
F 3 "~" H 8350 2050 50  0001 C CNN
	1    8350 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FF21A6B
P 8150 1200
F 0 "C7" H 8242 1246 50  0000 L CNN
F 1 "10nF" H 8242 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8150 1200 50  0001 C CNN
F 3 "~" H 8150 1200 50  0001 C CNN
	1    8150 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5FF24EB0
P 8550 1200
F 0 "C10" H 8642 1246 50  0000 L CNN
F 1 "10nF" H 8642 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8550 1200 50  0001 C CNN
F 3 "~" H 8550 1200 50  0001 C CNN
	1    8550 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5FF2840C
P 8950 1200
F 0 "C12" H 9042 1246 50  0000 L CNN
F 1 "10nF" H 9042 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8950 1200 50  0001 C CNN
F 3 "~" H 8950 1200 50  0001 C CNN
	1    8950 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5FF3EA0B
P 8350 2200
F 0 "#PWR030" H 8350 1950 50  0001 C CNN
F 1 "GND" H 8355 2027 50  0000 C CNN
F 2 "" H 8350 2200 50  0001 C CNN
F 3 "" H 8350 2200 50  0001 C CNN
	1    8350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5FF3F185
P 8350 1350
F 0 "#PWR028" H 8350 1100 50  0001 C CNN
F 1 "GND" H 8355 1177 50  0000 C CNN
F 2 "" H 8350 1350 50  0001 C CNN
F 3 "" H 8350 1350 50  0001 C CNN
	1    8350 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 5FF4298F
P 8350 1050
F 0 "#PWR027" H 8350 900 50  0001 C CNN
F 1 "+3.3V" H 8365 1223 50  0000 C CNN
F 2 "" H 8350 1050 50  0001 C CNN
F 3 "" H 8350 1050 50  0001 C CNN
	1    8350 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR029
U 1 1 5FF45F35
P 8350 1900
F 0 "#PWR029" H 8350 1750 50  0001 C CNN
F 1 "+3.3V" H 8365 2073 50  0000 C CNN
F 2 "" H 8350 1900 50  0001 C CNN
F 3 "" H 8350 1900 50  0001 C CNN
	1    8350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1100 7750 1050
Wire Wire Line
	7750 1050 8150 1050
Wire Wire Line
	8950 1100 8950 1050
Wire Wire Line
	8950 1050 8550 1050
Connection ~ 8350 1050
Wire Wire Line
	8150 1100 8150 1050
Connection ~ 8150 1050
Wire Wire Line
	8150 1050 8350 1050
Wire Wire Line
	8550 1100 8550 1050
Connection ~ 8550 1050
Wire Wire Line
	8550 1050 8350 1050
Wire Wire Line
	7750 1300 7750 1350
Wire Wire Line
	7750 1350 8150 1350
Wire Wire Line
	8950 1300 8950 1350
Wire Wire Line
	8950 1350 8550 1350
Connection ~ 8350 1350
Wire Wire Line
	8550 1300 8550 1350
Connection ~ 8550 1350
Wire Wire Line
	8550 1350 8350 1350
Wire Wire Line
	8150 1300 8150 1350
Connection ~ 8150 1350
Wire Wire Line
	8150 1350 8350 1350
Wire Wire Line
	7950 1950 7950 1900
Wire Wire Line
	7950 1900 8350 1900
Wire Wire Line
	8750 1950 8750 1900
Wire Wire Line
	8750 1900 8350 1900
Connection ~ 8350 1900
Wire Wire Line
	8350 1950 8350 1900
Wire Wire Line
	7950 2150 7950 2200
Wire Wire Line
	7950 2200 8350 2200
Wire Wire Line
	8750 2150 8750 2200
Wire Wire Line
	8750 2200 8350 2200
Wire Wire Line
	8350 2200 8350 2150
Connection ~ 8350 2200
$Comp
L power:+3.3V #PWR05
U 1 1 5FF916DE
P 1600 2750
F 0 "#PWR05" H 1600 2600 50  0001 C CNN
F 1 "+3.3V" H 1450 2750 50  0000 C CNN
F 2 "" H 1600 2750 50  0001 C CNN
F 3 "" H 1600 2750 50  0001 C CNN
	1    1600 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5FF9A535
P 1450 2150
F 0 "#PWR04" H 1450 2000 50  0001 C CNN
F 1 "+3.3V" H 1465 2323 50  0000 C CNN
F 2 "" H 1450 2150 50  0001 C CNN
F 3 "" H 1450 2150 50  0001 C CNN
	1    1450 2150
	1    0    0    -1  
$EndComp
NoConn ~ 2850 1450
$Comp
L Device:LED_Small D3
U 1 1 5FE2C80F
P 9650 1950
F 0 "D3" V 9650 1880 50  0000 R CNN
F 1 "LED_Small" V 9605 1880 50  0001 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 9650 1950 50  0001 C CNN
F 3 "~" V 9650 1950 50  0001 C CNN
	1    9650 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5FE32B93
P 9650 2150
F 0 "R6" H 9709 2196 50  0000 L CNN
F 1 "120" H 9709 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9650 2150 50  0001 C CNN
F 3 "~" H 9650 2150 50  0001 C CNN
	1    9650 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 5FE3411A
P 9850 1950
F 0 "D4" V 9850 1880 50  0000 R CNN
F 1 "LED_Small" V 9805 1880 50  0001 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 9850 1950 50  0001 C CNN
F 3 "~" V 9850 1950 50  0001 C CNN
	1    9850 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5FE34120
P 9850 2150
F 0 "R7" H 9909 2196 50  0000 L CNN
F 1 "120" H 9909 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9850 2150 50  0001 C CNN
F 3 "~" H 9850 2150 50  0001 C CNN
	1    9850 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 5FE38FE2
P 10050 1950
F 0 "D5" V 10050 1880 50  0000 R CNN
F 1 "LED_Small" V 10005 1880 50  0001 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 10050 1950 50  0001 C CNN
F 3 "~" V 10050 1950 50  0001 C CNN
	1    10050 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5FE38FE8
P 10050 2150
F 0 "R8" H 10109 2196 50  0000 L CNN
F 1 "120" H 10109 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10050 2150 50  0001 C CNN
F 3 "~" H 10050 2150 50  0001 C CNN
	1    10050 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D6
U 1 1 5FE40606
P 10250 1950
F 0 "D6" V 10250 1880 50  0000 R CNN
F 1 "LED_Small" V 10205 1880 50  0001 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 10250 1950 50  0001 C CNN
F 3 "~" V 10250 1950 50  0001 C CNN
	1    10250 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5FE4060C
P 10250 2150
F 0 "R12" H 10309 2196 50  0000 L CNN
F 1 "120" H 10309 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10250 2150 50  0001 C CNN
F 3 "~" H 10250 2150 50  0001 C CNN
	1    10250 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D8
U 1 1 5FE40612
P 10450 1950
F 0 "D8" V 10450 1880 50  0000 R CNN
F 1 "LED_Small" V 10405 1880 50  0001 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 10450 1950 50  0001 C CNN
F 3 "~" V 10450 1950 50  0001 C CNN
	1    10450 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5FE40618
P 10450 2150
F 0 "R13" H 10509 2196 50  0000 L CNN
F 1 "120" H 10509 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10450 2150 50  0001 C CNN
F 3 "~" H 10450 2150 50  0001 C CNN
	1    10450 2150
	1    0    0    -1  
$EndComp
Text GLabel 9650 2250 3    50   Input ~ 0
L1
Text GLabel 9850 2250 3    50   Input ~ 0
L2
Text GLabel 10050 2250 3    50   Input ~ 0
L3
Text GLabel 10250 2250 3    50   Input ~ 0
L4
Text GLabel 10450 2250 3    50   Input ~ 0
L5
$Comp
L power:+3.3V #PWR037
U 1 1 5FE4B9D6
P 10050 1800
F 0 "#PWR037" H 10050 1650 50  0001 C CNN
F 1 "+3.3V" H 10065 1973 50  0000 C CNN
F 2 "" H 10050 1800 50  0001 C CNN
F 3 "" H 10050 1800 50  0001 C CNN
	1    10050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1850 9650 1800
Wire Wire Line
	9650 1800 9850 1800
Wire Wire Line
	10050 1800 10250 1800
Wire Wire Line
	10450 1800 10450 1850
Connection ~ 10050 1800
Wire Wire Line
	10250 1850 10250 1800
Connection ~ 10250 1800
Wire Wire Line
	10250 1800 10450 1800
Wire Wire Line
	10050 1850 10050 1800
Wire Wire Line
	9850 1850 9850 1800
Connection ~ 9850 1800
Wire Wire Line
	9850 1800 10050 1800
Text GLabel 2850 4350 2    50   Input ~ 0
L1
Text GLabel 2850 4250 2    50   Input ~ 0
L2
Text GLabel 2850 3350 2    50   Input ~ 0
L3
Text GLabel 2850 3250 2    50   Input ~ 0
L4
Text GLabel 2850 3150 2    50   Input ~ 0
L5
$Comp
L power:+5V #PWR0101
U 1 1 5FF8126F
P 6450 3650
F 0 "#PWR0101" H 6450 3500 50  0001 C CNN
F 1 "+5V" H 6465 3823 50  0000 C CNN
F 2 "" H 6450 3650 50  0001 C CNN
F 3 "" H 6450 3650 50  0001 C CNN
	1    6450 3650
	1    0    0    -1  
$EndComp
Wire Notes Line
	3600 7550 5550 7550
Wire Notes Line
	5550 7550 5550 5750
Wire Notes Line
	5550 5750 3600 5750
Wire Notes Line
	3600 5750 3600 7550
NoConn ~ 2850 2850
NoConn ~ 2850 2950
$EndSCHEMATC
