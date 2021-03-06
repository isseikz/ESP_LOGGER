EESchema Schematic File Version 2
LIBS:switches
LIBS:ESP_LOGGER-cache
EELAYER 25 0
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
Text GLabel 1350 4350 0    50   Input ~ 0
VCC
$Comp
L Device:C C1
U 1 1 5BC68ED7
P 1650 4500
F 0 "C1" H 1765 4546 50  0000 L CNN
F 1 "10uF" H 1765 4455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1688 4350 50  0001 C CNN
F 3 "~" H 1650 4500 50  0001 C CNN
	1    1650 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BC68F51
P 2050 4500
F 0 "C2" H 2165 4546 50  0000 L CNN
F 1 "0.1uF" H 2165 4455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2088 4350 50  0001 C CNN
F 3 "~" H 2050 4500 50  0001 C CNN
	1    2050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4350 2050 4350
Connection ~ 1650 4350
Text GLabel 1350 4650 0    50   Input ~ 0
GND
Wire Wire Line
	1350 4650 2050 4650
Connection ~ 1650 4650
Text GLabel 2850 4350 0    50   Input ~ 0
BOOT
$Comp
L Device:R R2
U 1 1 5BC6BA3E
P 3150 4350
F 0 "R2" V 2943 4350 50  0000 C CNN
F 1 "10k" V 3034 4350 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 4350 50  0001 C CNN
F 3 "~" H 3150 4350 50  0001 C CNN
	1    3150 4350
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5BC6BCCD
P 3650 4350
F 0 "SW1" H 3650 4635 50  0000 C CNN
F 1 "SW_Push" H 3650 4544 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQPE1" H 3650 4550 50  0001 C CNN
F 3 "" H 3650 4550 50  0001 C CNN
	1    3650 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5BC6BD59
P 3650 4700
F 0 "C3" V 3398 4700 50  0000 C CNN
F 1 "1nF" V 3489 4700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3688 4550 50  0001 C CNN
F 3 "~" H 3650 4700 50  0001 C CNN
	1    3650 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 4350 3000 4350
Wire Wire Line
	3850 4350 4150 4350
Wire Wire Line
	3800 4700 3900 4700
Wire Wire Line
	3900 4700 3900 4350
Connection ~ 3900 4350
Wire Wire Line
	3500 4700 3350 4700
Wire Wire Line
	3350 4700 3350 4350
Wire Wire Line
	3300 4350 3450 4350
Connection ~ 3350 4350
$Comp
L Device:R R3
U 1 1 5BC72D36
P 3150 5300
F 0 "R3" V 2943 5300 50  0000 C CNN
F 1 "10k" V 3034 5300 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 5300 50  0001 C CNN
F 3 "~" H 3150 5300 50  0001 C CNN
	1    3150 5300
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5BC72D3D
P 3650 5300
F 0 "SW2" H 3650 5585 50  0000 C CNN
F 1 "SW_Push" H 3650 5494 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQPE1" H 3650 5500 50  0001 C CNN
F 3 "" H 3650 5500 50  0001 C CNN
	1    3650 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5BC72D44
P 3650 5650
F 0 "C4" V 3398 5650 50  0000 C CNN
F 1 "1nF" V 3489 5650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3688 5500 50  0001 C CNN
F 3 "~" H 3650 5650 50  0001 C CNN
	1    3650 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 5300 3000 5300
Wire Wire Line
	3850 5300 4150 5300
Wire Wire Line
	3800 5650 3900 5650
Wire Wire Line
	3900 5650 3900 5300
Connection ~ 3900 5300
Wire Wire Line
	3500 5650 3350 5650
Wire Wire Line
	3350 5650 3350 5300
Wire Wire Line
	3300 5300 3450 5300
Connection ~ 3350 5300
Text GLabel 2850 5300 0    50   Input ~ 0
EN
Text GLabel 1350 5250 0    50   Input ~ 0
D0
Wire Wire Line
	1750 5250 1850 5250
Wire Wire Line
	1350 5250 1450 5250
$Comp
L Device:R R1
U 1 1 5BC6629D
P 1600 5250
F 0 "R1" V 1393 5250 50  0000 C CNN
F 1 "10k" V 1484 5250 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1530 5250 50  0001 C CNN
F 3 "~" H 1600 5250 50  0001 C CNN
	1    1600 5250
	0    1    1    0   
$EndComp
Text GLabel 1850 5250 2    50   Input ~ 0
VCC
Text GLabel 2050 3650 2    50   Input ~ 0
RXD
Text GLabel 2050 3550 2    50   Input ~ 0
TXD
Text GLabel 2050 2950 2    50   Input ~ 0
CD
Text GLabel 2050 2850 2    50   Input ~ 0
D0
Text GLabel 2050 2750 2    50   Input ~ 0
CLK
Text GLabel 2050 2650 2    50   Input ~ 0
CMD
Text GLabel 2050 2550 2    50   Input ~ 0
D3
Text GLabel 2050 1650 2    50   Input ~ 0
GND
Text GLabel 2050 1550 2    50   Input ~ 0
3.3V
Text GLabel 2050 3250 2    50   Input ~ 0
IO_LED
Text GLabel 2050 2250 2    50   Input ~ 0
SDA
Text GLabel 2050 2150 2    50   Input ~ 0
SCL
$Comp
L Connector:Conn_01x01_Female ESP_LED1
U 1 1 5BCA0332
P 1200 3250
F 0 "ESP_LED1" H 1094 3025 50  0000 C CNN
F 1 "Conn_01x01_Female" H 1094 3116 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 1200 3250 50  0001 C CNN
F 3 "~" H 1200 3250 50  0001 C CNN
	1    1200 3250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female ESP_PWR1
U 1 1 5BCA047D
P 1200 1650
F 0 "ESP_PWR1" H 1094 1325 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1094 1416 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1200 1650 50  0001 C CNN
F 3 "~" H 1200 1650 50  0001 C CNN
	1    1200 1650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female ESP_I2C1
U 1 1 5BCA0588
P 1200 2250
F 0 "ESP_I2C1" H 1094 1925 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1094 2016 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1200 2250 50  0001 C CNN
F 3 "~" H 1200 2250 50  0001 C CNN
	1    1200 2250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female ESP_UART1
U 1 1 5BCA063C
P 1200 3650
F 0 "ESP_UART1" H 1094 3325 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1094 3416 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1200 3650 50  0001 C CNN
F 3 "~" H 1200 3650 50  0001 C CNN
	1    1200 3650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x05_Female ESP_SD1
U 1 1 5BCA0701
P 1200 2750
F 0 "ESP_SD1" H 1094 2325 50  0000 C CNN
F 1 "Conn_01x05_Female" H 1094 2416 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 1200 2750 50  0001 C CNN
F 3 "~" H 1200 2750 50  0001 C CNN
	1    1200 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 2150 2050 2150
Wire Wire Line
	1400 2250 2050 2250
Wire Wire Line
	1400 2550 2050 2550
Wire Wire Line
	1400 2650 2050 2650
Wire Wire Line
	1400 2750 2050 2750
Wire Wire Line
	1400 2850 2050 2850
Wire Wire Line
	1400 2950 2050 2950
Wire Wire Line
	1400 3250 2050 3250
Wire Wire Line
	1400 3550 2050 3550
Wire Wire Line
	1400 3650 2050 3650
Text GLabel 2050 4200 2    50   Input ~ 0
BOOT
Text GLabel 2050 4100 2    50   Input ~ 0
EN
$Comp
L Connector:Conn_01x02_Female ESP_SWT1
U 1 1 5BCBC8BA
P 1200 4200
F 0 "ESP_SWT1" H 1094 3875 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1094 3966 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1200 4200 50  0001 C CNN
F 3 "~" H 1200 4200 50  0001 C CNN
	1    1200 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 4100 2050 4100
Wire Wire Line
	1400 4200 2050 4200
$Comp
L Connector:Conn_01x04_Female MPU1
U 1 1 5BCC035E
P 3000 1850
F 0 "MPU1" H 2894 1425 50  0000 C CNN
F 1 "Conn_01x04_Female" H 2894 1516 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.54mm" H 3000 1850 50  0001 C CNN
F 3 "~" H 3000 1850 50  0001 C CNN
	1    3000 1850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female BATTERY1
U 1 1 5BCC054B
P 3000 3700
F 0 "BATTERY1" H 2894 3375 50  0000 C CNN
F 1 "Conn_01x02_Female" H 2894 3466 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0210_02x1.25mm_Straight" H 3000 3700 50  0001 C CNN
F 3 "~" H 3000 3700 50  0001 C CNN
	1    3000 3700
	-1   0    0    1   
$EndComp
Text GLabel 3400 1650 2    50   Input ~ 0
3.3V
Text GLabel 3400 1750 2    50   Input ~ 0
GND
Text GLabel 3400 1850 2    50   Input ~ 0
S_SCL
Text GLabel 3400 1950 2    50   Input ~ 0
S_SDA
Wire Wire Line
	3200 1650 3400 1650
Wire Wire Line
	3200 1750 3400 1750
Wire Wire Line
	3200 1850 3400 1850
Wire Wire Line
	3200 1950 3400 1950
Text GLabel 3400 2350 2    50   Input ~ 0
D3
Text GLabel 3400 2450 2    50   Input ~ 0
CMD
Text GLabel 3400 2550 2    50   Input ~ 0
3.3V
Text GLabel 3400 2650 2    50   Input ~ 0
CLK
Text GLabel 3400 2750 2    50   Input ~ 0
GND
Text GLabel 3400 2850 2    50   Input ~ 0
D0
Wire Wire Line
	3200 2350 3400 2350
Wire Wire Line
	3200 2450 3400 2450
Wire Wire Line
	3200 2550 3400 2550
Wire Wire Line
	3200 2650 3400 2650
Wire Wire Line
	3200 2750 3400 2750
Wire Wire Line
	3200 2850 3400 2850
$Comp
L Connector:Conn_01x08_Female MICROSD1
U 1 1 5BCCEFFD
P 3000 2750
F 0 "MICROSD1" H 2894 2125 50  0000 C CNN
F 1 "Conn_01x08_Female" H 2894 2216 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 3000 2750 50  0001 C CNN
F 3 "~" H 3000 2750 50  0001 C CNN
	1    3000 2750
	-1   0    0    1   
$EndComp
NoConn ~ 3200 2950
Text GLabel 3400 3050 2    50   Input ~ 0
CD
Wire Wire Line
	3200 3050 3400 3050
Text GLabel 3400 3600 2    50   Input ~ 0
BATT
Text GLabel 3400 3700 2    50   Input ~ 0
BATT_GND
Text GLabel 4400 1650 2    50   Input ~ 0
PC_GND
Text GLabel 4400 1850 2    50   Input ~ 0
PC_5V
Text GLabel 4400 1950 2    50   Input ~ 0
PC_TX
Text GLabel 4400 2050 2    50   Input ~ 0
PC_RX
$Comp
L Connector:Conn_01x05_Male FTDI1
U 1 1 5BCDB03A
P 4050 1850
F 0 "FTDI1" H 4156 2228 50  0000 C CNN
F 1 "Conn_01x05_Male" H 4156 2137 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 4050 1850 50  0001 C CNN
F 3 "~" H 4050 1850 50  0001 C CNN
	1    4050 1850
	1    0    0    -1  
$EndComp
NoConn ~ 4250 1750
Wire Wire Line
	4250 1650 4400 1650
Wire Wire Line
	4250 1850 4400 1850
Wire Wire Line
	4250 1950 4400 1950
Wire Wire Line
	4250 2050 4400 2050
Text GLabel 5100 1650 0    50   Input ~ 0
PC_TX
Text GLabel 5100 1750 0    50   Input ~ 0
PC_RX
Text GLabel 5400 1750 2    50   Input ~ 0
TXD
Text GLabel 5400 1650 2    50   Input ~ 0
RXD
Wire Wire Line
	5400 1750 5100 1750
Wire Wire Line
	5100 1650 5400 1650
Text GLabel 4200 2400 0    50   Input ~ 0
PC_5V
Text GLabel 4200 2500 0    50   Input ~ 0
PC_GND
Text GLabel 4200 2850 0    50   Input ~ 0
BATT
Text GLabel 4200 2950 0    50   Input ~ 0
BATT_GND
$Comp
L pspice:DIODE D1
U 1 1 5BCE9087
P 4550 2850
F 0 "D1" H 4550 3115 50  0000 C CNN
F 1 "DIODE" H 4550 3024 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_5W_P10.16mm_Horizontal" H 4550 2850 50  0001 C CNN
F 3 "~" H 4550 2850 50  0001 C CNN
	1    4550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2500 4800 2500
Wire Wire Line
	4200 2950 5300 2950
Connection ~ 4800 2950
Text GLabel 5250 2400 2    50   Input ~ 0
POWER
Text GLabel 5300 2950 2    50   Input ~ 0
GND
$Comp
L az1086_sot223:AZ1086_SOT223 U1
U 1 1 5BCFC5FA
P 7000 1450
F 0 "U1" H 7000 1637 60  0000 C CNN
F 1 "AZ1086_SOT223" H 7000 1531 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 7000 1450 60  0001 C CNN
F 3 "" H 7000 1450 60  0000 C CNN
	1    7000 1450
	1    0    0    -1  
$EndComp
Text GLabel 6100 1600 0    50   Input ~ 0
GND
Text GLabel 7900 1600 2    50   Input ~ 0
POWER
Text GLabel 7000 2300 3    50   Input ~ 0
3.3V
Wire Wire Line
	5000 2850 4750 2850
Wire Wire Line
	4200 2400 5250 2400
Wire Wire Line
	5000 2400 5000 2850
Connection ~ 5000 2400
Wire Wire Line
	4800 2500 4800 2950
Wire Wire Line
	7700 1600 7900 1600
Wire Wire Line
	7000 2150 7000 2300
Text GLabel 4400 3400 0    50   Input ~ 0
IO_LED
$Comp
L Device:R R4
U 1 1 5BD16242
P 4750 3400
F 0 "R4" V 4543 3400 50  0000 C CNN
F 1 "1k" V 4634 3400 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4680 3400 50  0001 C CNN
F 3 "~" H 4750 3400 50  0001 C CNN
	1    4750 3400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5BD186C3
P 5250 3400
F 0 "D2" H 5242 3145 50  0000 C CNN
F 1 "LED" H 5242 3236 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_T-1_P2.54mm_Vertical_AnodeUp" H 5250 3400 50  0001 C CNN
F 3 "~" H 5250 3400 50  0001 C CNN
	1    5250 3400
	-1   0    0    1   
$EndComp
Text GLabel 5600 3400 2    50   Input ~ 0
GND
Wire Wire Line
	4400 3400 4600 3400
Wire Wire Line
	4900 3400 5100 3400
Wire Wire Line
	5400 3400 5600 3400
$Comp
L power:GND #PWR01
U 1 1 5BD20585
P 5100 2950
F 0 "#PWR01" H 5100 2700 50  0001 C CNN
F 1 "GND" H 5105 2777 50  0000 C CNN
F 2 "" H 5100 2950 50  0001 C CNN
F 3 "" H 5100 2950 50  0001 C CNN
	1    5100 2950
	1    0    0    -1  
$EndComp
Text GLabel 4150 4350 2    50   Input ~ 0
GND
Text GLabel 4150 5300 2    50   Input ~ 0
GND
Connection ~ 5100 2950
Wire Wire Line
	3200 3700 3400 3700
Wire Wire Line
	3200 3600 3400 3600
Wire Wire Line
	6100 1600 6300 1600
Wire Wire Line
	1400 1550 2050 1550
Wire Wire Line
	1400 1650 2050 1650
Wire Wire Line
	4200 2850 4350 2850
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5BD28E2C
P 4250 2850
F 0 "#FLG02" H 4250 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 4250 3024 50  0000 C CNN
F 2 "" H 4250 2850 50  0001 C CNN
F 3 "~" H 4250 2850 50  0001 C CNN
	1    4250 2850
	1    0    0    -1  
$EndComp
Connection ~ 4250 2850
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5BD28E95
P 4250 2400
F 0 "#FLG03" H 4250 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 4250 2574 50  0000 C CNN
F 2 "" H 4250 2400 50  0001 C CNN
F 3 "~" H 4250 2400 50  0001 C CNN
	1    4250 2400
	1    0    0    -1  
$EndComp
Connection ~ 4250 2400
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5BD28F73
P 5250 2950
F 0 "#FLG04" H 5250 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 5250 3124 50  0000 C CNN
F 2 "" H 5250 2950 50  0001 C CNN
F 3 "~" H 5250 2950 50  0001 C CNN
	1    5250 2950
	1    0    0    -1  
$EndComp
Connection ~ 5250 2950
Text GLabel 5100 4300 0    50   Input ~ 0
SCL
Text GLabel 5100 4650 0    50   Input ~ 0
SDA
Text GLabel 5900 4650 2    50   Input ~ 0
S_SCL
Text GLabel 5900 4300 2    50   Input ~ 0
S_SDA
$Comp
L Device:R R5
U 1 1 5BD309D1
P 5500 4300
F 0 "R5" V 5293 4300 50  0000 C CNN
F 1 "10k" V 5384 4300 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 4300 50  0001 C CNN
F 3 "~" H 5500 4300 50  0001 C CNN
	1    5500 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5BD30A72
P 5500 4650
F 0 "R6" V 5293 4650 50  0000 C CNN
F 1 "10k" V 5384 4650 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 4650 50  0001 C CNN
F 3 "~" H 5500 4650 50  0001 C CNN
	1    5500 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4300 5350 4300
Wire Wire Line
	5650 4300 5900 4300
Wire Wire Line
	5100 4650 5350 4650
Wire Wire Line
	5650 4650 5900 4650
$EndSCHEMATC
