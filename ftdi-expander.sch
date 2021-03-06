EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "1"
Comp ""
Comment1 "Designed for AISLER 2-Layer Service"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR0101
U 1 1 5F57FFD1
P 1550 1200
F 0 "#PWR0101" H 1550 1050 50  0001 C CNN
F 1 "+5V" H 1565 1373 50  0000 C CNN
F 2 "" H 1550 1200 50  0001 C CNN
F 3 "" H 1550 1200 50  0001 C CNN
	1    1550 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F5804BF
P 1350 1200
F 0 "#PWR0102" H 1350 950 50  0001 C CNN
F 1 "GND" H 1355 1027 50  0000 C CNN
F 2 "" H 1350 1200 50  0001 C CNN
F 3 "" H 1350 1200 50  0001 C CNN
	1    1350 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 1350 1350 1350
Wire Wire Line
	1350 1350 1350 1200
Wire Wire Line
	1600 1250 1550 1250
Wire Wire Line
	1550 1250 1550 1200
Text GLabel 1600 1450 0    50   Input ~ 0
D0
Text GLabel 1600 1550 0    50   Input ~ 0
D1
Text GLabel 1600 1650 0    50   Input ~ 0
D2
Text GLabel 1600 1750 0    50   Input ~ 0
D3
Text GLabel 1600 1850 0    50   Input ~ 0
D4
Text GLabel 1600 1950 0    50   Input ~ 0
D5
Text GLabel 1600 2050 0    50   Input ~ 0
D6
Text GLabel 1600 2150 0    50   Input ~ 0
D7
Text GLabel 2450 1250 2    50   Input ~ 0
C0
Text GLabel 2450 1350 2    50   Input ~ 0
C1
Text GLabel 2450 1450 2    50   Input ~ 0
C2
Text GLabel 2450 1550 2    50   Input ~ 0
C3
Text GLabel 2450 1650 2    50   Input ~ 0
C4
Text GLabel 2450 1750 2    50   Input ~ 0
C5
Text GLabel 2450 1850 2    50   Input ~ 0
C6
Text GLabel 2450 1950 2    50   Input ~ 0
C7
Text GLabel 2450 2050 2    50   Input ~ 0
C8
Text GLabel 2450 2150 2    50   Input ~ 0
C9
$Comp
L Regulator_Linear:AZ1117-3.3 U1
U 1 1 5F58BBC8
P 5850 1750
F 0 "U1" H 5850 1992 50  0000 C CNN
F 1 "AZ1117EH-3.3TRG1" H 5850 1901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5850 2000 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117E.pdf" H 5850 1750 50  0001 C CNN
	1    5850 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F58C34D
P 5850 2050
F 0 "#PWR0103" H 5850 1800 50  0001 C CNN
F 1 "GND" H 5855 1877 50  0000 C CNN
F 2 "" H 5850 2050 50  0001 C CNN
F 3 "" H 5850 2050 50  0001 C CNN
	1    5850 2050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5F58ECBF
P 7550 1700
F 0 "#PWR0106" H 7550 1550 50  0001 C CNN
F 1 "VCC" H 7565 1873 50  0000 C CNN
F 2 "" H 7550 1700 50  0001 C CNN
F 3 "" H 7550 1700 50  0001 C CNN
	1    7550 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5F5933C9
P 7450 2100
F 0 "#PWR0107" H 7450 1950 50  0001 C CNN
F 1 "+3.3V" H 7465 2273 50  0000 C CNN
F 2 "" H 7450 2100 50  0001 C CNN
F 3 "" H 7450 2100 50  0001 C CNN
	1    7450 2100
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5F5936F2
P 7650 2100
F 0 "#PWR0108" H 7650 1950 50  0001 C CNN
F 1 "+5V" H 7665 2273 50  0000 C CNN
F 2 "" H 7650 2100 50  0001 C CNN
F 3 "" H 7650 2100 50  0001 C CNN
	1    7650 2100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J3
U 1 1 5F58E3F2
P 2250 5600
F 0 "J3" H 1807 5646 50  0000 R CNN
F 1 "ARM-JTAG-10" H 1807 5555 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 2250 5600 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 1900 4350 50  0001 C CNN
	1    2250 5600
	1    0    0    -1  
$EndComp
NoConn ~ 2250 5000
NoConn ~ 2150 6200
$Comp
L power:GND #PWR0109
U 1 1 5F5944FF
P 2250 6200
F 0 "#PWR0109" H 2250 5950 50  0001 C CNN
F 1 "GND" H 2255 6027 50  0000 C CNN
F 2 "" H 2250 6200 50  0001 C CNN
F 3 "" H 2250 6200 50  0001 C CNN
	1    2250 6200
	1    0    0    -1  
$EndComp
NoConn ~ 2750 5300
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J4
U 1 1 5F582911
P 6050 5550
F 0 "J4" H 6100 5867 50  0000 C CNN
F 1 "IDC 02x04" H 6100 5776 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x04_P2.54mm_Vertical" H 6050 5550 50  0001 C CNN
F 3 "~" H 6050 5550 50  0001 C CNN
	1    6050 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F58531F
P 4250 6050
F 0 "#PWR0110" H 4250 5800 50  0001 C CNN
F 1 "GND" H 4255 5877 50  0000 C CNN
F 2 "" H 4250 6050 50  0001 C CNN
F 3 "" H 4250 6050 50  0001 C CNN
	1    4250 6050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5F5859D2
P 4250 5150
F 0 "#PWR0111" H 4250 5000 50  0001 C CNN
F 1 "VCC" H 4265 5323 50  0000 C CNN
F 2 "" H 4250 5150 50  0001 C CNN
F 3 "" H 4250 5150 50  0001 C CNN
	1    4250 5150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5F5872A8
P 2750 3900
F 0 "#PWR0112" H 2750 3750 50  0001 C CNN
F 1 "VCC" H 2765 4073 50  0000 C CNN
F 2 "" H 2750 3900 50  0001 C CNN
F 3 "" H 2750 3900 50  0001 C CNN
	1    2750 3900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F58AC96
P 2500 3900
F 0 "#PWR0113" H 2500 3650 50  0001 C CNN
F 1 "GND" H 2505 3727 50  0000 C CNN
F 2 "" H 2500 3900 50  0001 C CNN
F 3 "" H 2500 3900 50  0001 C CNN
	1    2500 3900
	1    0    0    -1  
$EndComp
Text GLabel 1750 3650 0    50   Input ~ 0
D0
Text GLabel 1750 3550 0    50   Input ~ 0
D1
Text GLabel 1750 3450 0    50   Input ~ 0
D2
Text GLabel 1750 3350 0    50   Input ~ 0
D3
Text Label 2600 3650 0    50   ~ 0
SCK
Text Label 2600 3550 0    50   ~ 0
COPI
Text Label 2600 3450 0    50   ~ 0
CIPO
Text Label 2600 3350 0    50   ~ 0
CS
Text Label 2350 3650 0    50   ~ 0
SCL
Text Label 2350 3550 0    50   ~ 0
SDA
Text Label 2100 3650 0    50   ~ 0
TX
Text Label 2100 3550 0    50   ~ 0
RX
Text Label 2100 3450 0    50   ~ 0
RTS
Text Label 2100 3350 0    50   ~ 0
CTS
Wire Notes Line style solid
	2300 3700 2300 3150
Wire Notes Line style solid
	2050 3150 2050 3700
Wire Notes Line style solid
	2550 3150 2550 3700
Wire Notes Line style solid
	2800 3150 2800 3700
Text Notes 2100 3250 0    50   ~ 10
TTL
Text Notes 2350 3250 0    50   ~ 10
I2C
Text Notes 2600 3250 0    50   ~ 10
SPI
Wire Notes Line style solid
	2800 3700 1800 3700
Wire Notes Line style solid
	1800 3700 1800 3150
Wire Notes Line style solid
	1800 3150 2800 3150
Text Label 1850 3650 0    50   ~ 0
TCK
Text Label 1850 3550 0    50   ~ 0
TDI
Text Label 1850 3450 0    50   ~ 0
TDO
Text Label 1850 3350 0    50   ~ 0
TMS
Text Notes 1850 3250 0    50   ~ 10
JTAG
Text Label 4750 5650 0    50   ~ 0
SCK
Text Label 4750 5550 0    50   ~ 0
COPI
Text Label 4750 5450 0    50   ~ 0
CIPO
Text Label 4750 5750 0    50   ~ 0
CS
Text Label 2750 5500 0    50   ~ 0
TCK
Text Label 2750 5800 0    50   ~ 0
TDI
Text Label 2750 5700 0    50   ~ 0
TDO
Text Label 2750 5600 0    50   ~ 0
TMS
Text GLabel 8350 2200 3    50   Input ~ 0
D1
NoConn ~ 8550 2100
Text GLabel 8450 1600 1    50   Input ~ 0
D2
$Comp
L Switch:SW_SPDT SW1
U 1 1 5F594E4F
P 7550 1900
F 0 "SW1" V 7504 2048 50  0000 L CNN
F 1 "Jumper" V 7595 2048 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7550 1900 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1424/pcm.pdf" H 7550 1900 50  0001 C CNN
	1    7550 1900
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 5F596226
P 8450 1900
F 0 "SW2" V 8404 2048 50  0000 L CNN
F 1 "Jumper" V 8495 2048 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8450 1900 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1424/pcm.pdf" H 8450 1900 50  0001 C CNN
	1    8450 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 2100 8350 2200
Wire Wire Line
	8450 1600 8450 1700
$Comp
L power:VCC #PWR0104
U 1 1 5F5A349E
P 9400 1700
F 0 "#PWR0104" H 9400 1550 50  0001 C CNN
F 1 "VCC" H 9415 1873 50  0000 C CNN
F 2 "" H 9400 1700 50  0001 C CNN
F 3 "" H 9400 1700 50  0001 C CNN
	1    9400 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F5A39FA
P 9400 1900
F 0 "R3" H 9300 1950 50  0000 R CNN
F 1 "10kΩ" H 9300 1850 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9400 1900 50  0001 C CNN
F 3 "~" H 9400 1900 50  0001 C CNN
	1    9400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1700 9400 1800
Wire Wire Line
	9400 2000 9400 2250
Text Label 9400 2250 1    50   ~ 0
SDA
$Comp
L power:VCC #PWR0105
U 1 1 5F5ABE1C
P 9800 1700
F 0 "#PWR0105" H 9800 1550 50  0001 C CNN
F 1 "VCC" H 9815 1873 50  0000 C CNN
F 2 "" H 9800 1700 50  0001 C CNN
F 3 "" H 9800 1700 50  0001 C CNN
	1    9800 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F5ABE26
P 9800 1900
F 0 "R4" H 9700 1950 50  0000 R CNN
F 1 "10kΩ" H 9700 1850 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9800 1900 50  0001 C CNN
F 3 "~" H 9800 1900 50  0001 C CNN
	1    9800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1700 9800 1800
Wire Wire Line
	9800 2000 9800 2250
Text Label 9800 2250 1    50   ~ 0
SCL
Text Notes 8500 1350 0    50   ~ 0
I2C Switch + Pullup Resistors
Wire Notes Line
	10100 2450 10100 1150
Wire Notes Line
	8150 1150 8150 2450
Text Notes 7200 1350 0    50   ~ 0
VCC Voltage Switch
Wire Notes Line
	7000 1150 7000 2450
Wire Wire Line
	5550 1750 5300 1750
Wire Wire Line
	5300 1750 5300 1650
Wire Wire Line
	6150 1750 6400 1750
Wire Wire Line
	6400 1750 6400 1650
$Comp
L power:+5V #PWR0114
U 1 1 5F5C9EE2
P 5300 1650
F 0 "#PWR0114" H 5300 1500 50  0001 C CNN
F 1 "+5V" H 5315 1823 50  0000 C CNN
F 2 "" H 5300 1650 50  0001 C CNN
F 3 "" H 5300 1650 50  0001 C CNN
	1    5300 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 5F5CA58D
P 6400 1650
F 0 "#PWR0115" H 6400 1500 50  0001 C CNN
F 1 "+3.3V" H 6415 1823 50  0000 C CNN
F 2 "" H 6400 1650 50  0001 C CNN
F 3 "" H 6400 1650 50  0001 C CNN
	1    6400 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F5CB0DC
P 5300 1950
F 0 "C1" H 5208 1904 50  0000 R CNN
F 1 "1µF" H 5208 1995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5300 1950 50  0001 C CNN
F 3 "~" H 5300 1950 50  0001 C CNN
	1    5300 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F5CBA57
P 6400 1950
F 0 "C2" H 6308 1904 50  0000 R CNN
F 1 "1µF" H 6308 1995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6400 1950 50  0001 C CNN
F 3 "~" H 6400 1950 50  0001 C CNN
	1    6400 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 1750 6400 1850
Connection ~ 6400 1750
Wire Wire Line
	5300 1750 5300 1850
Connection ~ 5300 1750
$Comp
L power:GND #PWR0117
U 1 1 5F5CCF85
P 5300 2050
F 0 "#PWR0117" H 5300 1800 50  0001 C CNN
F 1 "GND" H 5305 1877 50  0000 C CNN
F 2 "" H 5300 2050 50  0001 C CNN
F 3 "" H 5300 2050 50  0001 C CNN
	1    5300 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5F5CD380
P 6400 2050
F 0 "#PWR0118" H 6400 1800 50  0001 C CNN
F 1 "GND" H 6405 1877 50  0000 C CNN
F 2 "" H 6400 2050 50  0001 C CNN
F 3 "" H 6400 2050 50  0001 C CNN
	1    6400 2050
	1    0    0    -1  
$EndComp
Text Notes 5400 1350 0    50   ~ 0
3.3V Voltage Regulator
Wire Notes Line
	5100 1150 5100 2450
Wire Notes Line
	6750 2450 6750 1150
Wire Wire Line
	1750 3350 2850 3350
Wire Wire Line
	1750 3450 2850 3450
Wire Wire Line
	1750 3550 2850 3550
Wire Wire Line
	1750 3650 2850 3650
Text Label 6350 5650 0    50   ~ 0
SCK
Text Label 6350 5750 0    50   ~ 0
COPI
Text Label 5850 5550 2    50   ~ 0
CIPO
Text Label 5850 5450 2    50   ~ 0
CS
$Comp
L power:GND #PWR0122
U 1 1 5F5A8E9D
P 5750 5800
F 0 "#PWR0122" H 5750 5550 50  0001 C CNN
F 1 "GND" H 5755 5627 50  0000 C CNN
F 2 "" H 5750 5800 50  0001 C CNN
F 3 "" H 5750 5800 50  0001 C CNN
	1    5750 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J5
U 1 1 5F583934
P 4350 5650
F 0 "J5" H 4021 5746 50  0000 R CNN
F 1 "AVR-ISP-6" H 4021 5655 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" V 4100 5700 50  0001 C CNN
F 3 " ~" H 3075 5100 50  0001 C CNN
	1    4350 5650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0123
U 1 1 5F5ADF0F
P 6450 5400
F 0 "#PWR0123" H 6450 5250 50  0001 C CNN
F 1 "VCC" H 6465 5573 50  0000 C CNN
F 2 "" H 6450 5400 50  0001 C CNN
F 3 "" H 6450 5400 50  0001 C CNN
	1    6450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5750 5750 5800
Wire Wire Line
	5750 5750 5850 5750
Wire Wire Line
	6350 5550 6450 5550
Wire Wire Line
	6450 5550 6450 5450
Wire Wire Line
	6350 5450 6450 5450
Connection ~ 6450 5450
Wire Wire Line
	6450 5450 6450 5400
$Comp
L power:VCC #PWR0124
U 1 1 5F5B0874
P 5600 5400
F 0 "#PWR0124" H 5600 5250 50  0001 C CNN
F 1 "VCC" H 5615 5573 50  0000 C CNN
F 2 "" H 5600 5400 50  0001 C CNN
F 3 "" H 5600 5400 50  0001 C CNN
	1    5600 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J6
U 1 1 5F586BA0
P 3050 3650
F 0 "J6" H 3022 3532 50  0000 R CNN
F 1 "Conn_01x06_Male" H 3022 3623 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3050 3650 50  0001 C CNN
F 3 "~" H 3050 3650 50  0001 C CNN
	1    3050 3650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 5F57D19F
P 2250 1750
F 0 "J2" H 2200 2300 50  0000 L CNN
F 1 "Conn_01x10" V 2350 1700 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 2250 1750 50  0001 C CNN
F 3 "~" H 2250 1750 50  0001 C CNN
	1    2250 1750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J1
U 1 1 5F57D794
P 1800 1650
F 0 "J1" H 1800 1000 50  0000 C CNN
F 1 "Conn_01x10" V 1900 1600 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 1800 1650 50  0001 C CNN
F 3 "~" H 1800 1650 50  0001 C CNN
	1    1800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5400 5600 5650
Wire Wire Line
	5600 5650 5850 5650
Wire Wire Line
	2750 3900 2750 3850
Wire Wire Line
	2750 3850 2850 3850
Wire Wire Line
	2500 3900 2500 3750
Wire Wire Line
	2500 3750 2850 3750
Wire Notes Line
	7000 1150 10100 1150
Wire Notes Line
	10100 2450 7000 2450
Wire Notes Line
	6750 2450 5100 2450
Wire Notes Line
	5100 1150 6750 1150
$EndSCHEMATC
