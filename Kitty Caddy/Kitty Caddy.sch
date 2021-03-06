EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Kitty Caddy"
Date "2020-10-05"
Rev "v1"
Comp "Utsav Gupta & Co."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 700  850  0    50   ~ 0
VIN -> 10.8 V - 19.8 V
Wire Notes Line
	4200 7650 4200 5700
Wire Notes Line
	650  5700 650  7650
Text Notes 2350 1050 0    118  ~ 24
Buck Converter
Wire Wire Line
	9950 3150 9950 3100
Wire Wire Line
	9850 3100 9850 3150
$Comp
L power:GND #PWR045
U 1 1 5F8EBD6B
P 9950 6150
F 0 "#PWR045" H 9950 5900 50  0001 C CNN
F 1 "GND" H 9950 6000 50  0000 C CNN
F 2 "" H 9950 6150 50  0001 C CNN
F 3 "" H 9950 6150 50  0001 C CNN
	1    9950 6150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5F8EC904
P 10800 3850
F 0 "#PWR048" H 10800 3600 50  0001 C CNN
F 1 "GND" H 10805 3677 50  0000 C CNN
F 2 "" H 10800 3850 50  0001 C CNN
F 3 "" H 10800 3850 50  0001 C CNN
	1    10800 3850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5F8ECCAE
P 10800 3700
F 0 "C15" H 10650 3800 50  0000 C CNN
F 1 "0.1uF" V 10650 3600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 10838 3550 50  0001 C CNN
F 3 "~" H 10800 3700 50  0001 C CNN
	1    10800 3700
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5F8FA32B
P 8050 4900
F 0 "C11" V 8100 4800 50  0000 C CNN
F 1 "22pF" V 8000 4750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 8050 4900 50  0001 C CNN
F 3 "~" H 8050 4900 50  0001 C CNN
F 4 "LCSC" V 8050 4900 50  0001 C CNN "Vendor"
F 5 "C1653" V 8050 4900 50  0001 C CNN "Vendor Part #"
F 6 "Samsung Electro-Mechanics" V 8050 4900 50  0001 C CNN "Manufacturer"
	1    8050 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 5500 8300 5500
Wire Wire Line
	7950 5500 7850 5500
Wire Wire Line
	7850 4900 7950 4900
Wire Wire Line
	8300 4900 8150 4900
Wire Wire Line
	7850 4900 7850 5200
Wire Wire Line
	7850 5200 7850 5500
Connection ~ 7850 5200
Connection ~ 8300 4900
Connection ~ 8300 5500
$Comp
L Connector:TestPoint TP6
U 1 1 5F857513
P 8300 5500
F 0 "TP6" H 8150 5550 50  0000 L CNN
F 1 "TP_X2" H 8200 5700 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 8500 5500 50  0001 C CNN
F 3 "~" H 8500 5500 50  0001 C CNN
	1    8300 5500
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5F8584B6
P 8300 4900
F 0 "TP5" H 8150 4950 50  0000 L CNN
F 1 "TP_X1" H 8200 5100 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 8500 4900 50  0001 C CNN
F 3 "~" H 8500 4900 50  0001 C CNN
	1    8300 4900
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR043
U 1 1 5F88ED50
P 9900 3000
F 0 "#PWR043" H 9900 2850 50  0001 C CNN
F 1 "+5V" H 9900 3150 50  0000 C CNN
F 2 "" H 9900 3000 50  0001 C CNN
F 3 "" H 9900 3000 50  0001 C CNN
	1    9900 3000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5F89259F
P 7700 5250
F 0 "#PWR035" H 7700 5000 50  0001 C CNN
F 1 "GND" H 7705 5077 50  0000 C CNN
F 2 "" H 7700 5250 50  0001 C CNN
F 3 "" H 7700 5250 50  0001 C CNN
	1    7700 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 5250 7700 5200
Wire Wire Line
	7850 5200 7700 5200
Text Notes 8400 4600 2    50   ~ 10
Crystal Oscillator
Text Notes 1700 6050 0    118  ~ 24
Motor Driver
Text Notes 6700 4400 2    50   ~ 10
Serial TX and RX LEDs
$Comp
L power:+5V #PWR034
U 1 1 5F891EC2
P 7500 4650
F 0 "#PWR034" H 7500 4500 50  0001 C CNN
F 1 "+5V" H 7500 4800 50  0000 C CNN
F 2 "" H 7500 4650 50  0001 C CNN
F 3 "" H 7500 4650 50  0001 C CNN
	1    7500 4650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5F854861
P 6900 5350
F 0 "TP2" H 6750 5400 50  0000 L CNN
F 1 "TP_TXL" H 6750 5550 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7100 5350 50  0001 C CNN
F 3 "~" H 7100 5350 50  0001 C CNN
	1    6900 5350
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5F85337F
P 6900 4650
F 0 "TP1" H 6750 4700 50  0000 L CNN
F 1 "TP_RXL" H 6750 4850 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7100 4650 50  0001 C CNN
F 3 "~" H 7100 4650 50  0001 C CNN
	1    6900 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 4800 6900 4650
Wire Wire Line
	6900 5350 6900 5200
Wire Wire Line
	6800 4800 6900 4800
Connection ~ 7500 4800
Wire Wire Line
	7300 4800 7500 4800
Wire Wire Line
	7500 5200 7300 5200
Wire Wire Line
	7500 4650 7500 4800
Wire Wire Line
	6500 4800 6400 4800
Wire Wire Line
	6500 5200 6400 5200
$Comp
L Device:LED D3
U 1 1 5F90F93F
P 6650 5200
F 0 "D3" H 6600 5300 50  0000 C CNN
F 1 "TX Green" H 6650 5050 50  0000 C CNN
F 2 "LEDs:LED_0603" H 6650 5200 50  0001 C CNN
F 3 "Everlight-Elec-19-217-GHC-YR1S2-3T_C72043.pdf" H 6650 5200 50  0001 C CNN
F 4 "LCSC" H 6650 5200 50  0001 C CNN "Vendor"
F 5 "C72043" H 6650 5200 50  0001 C CNN "Vendor Part #"
F 6 "Everlight Elec" H 6650 5200 50  0001 C CNN "Manufacturer"
	1    6650 5200
	1    0    0    -1  
$EndComp
Text Notes 8300 3700 0    50   ~ 0
SCK = PIN13
Text GLabel 9350 5850 0    50   Input ~ 0
DOWN_BTN
Text GLabel 9350 5650 0    50   Input ~ 0
UP_BTN
Text GLabel 9350 5450 0    50   Output ~ 0
M1
Text GLabel 9350 5550 0    50   Output ~ 0
M2
Text GLabel 9350 5350 0    50   Output ~ 0
M0
Text GLabel 9350 4850 0    50   Input ~ 0
SCL
Text GLabel 9350 4750 0    50   Input ~ 0
SDA
Text GLabel 9350 3750 0    50   Output ~ 0
MOSI
Text GLabel 9350 3850 0    50   Input ~ 0
MISO
Text GLabel 9350 3550 0    50   Output ~ 0
STEP
Text GLabel 9350 3650 0    50   Output ~ 0
DIR
$Comp
L Device:LED D5
U 1 1 5F9C3F70
P 8200 3950
F 0 "D5" H 8150 4050 50  0000 C CNN
F 1 "Debug LED" H 8200 3800 50  0000 C CNN
F 2 "LEDs:LED_0603" H 8200 3950 50  0001 C CNN
F 3 "Everlight-Elec-19-217-BHC-ZL1M2RY-3T_C72041.pdf" H 8200 3950 50  0001 C CNN
F 4 "LCSC" H 8200 3950 50  0001 C CNN "Vendor"
F 5 "C72041" H 8200 3950 50  0001 C CNN "Vendor Part #"
F 6 "Everlight Elec" H 8200 3950 50  0001 C CNN "Manufacturer"
	1    8200 3950
	1    0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5F9C4516
P 8600 3950
F 0 "R15" V 8700 3950 50  0000 C CNN
F 1 "1k" V 8600 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8530 3950 50  0001 C CNN
F 3 "~" H 8600 3950 50  0001 C CNN
	1    8600 3950
	0    1    -1   0   
$EndComp
Wire Wire Line
	7500 4800 7500 5200
$Comp
L power:GND #PWR036
U 1 1 5FA0E595
P 7950 4050
F 0 "#PWR036" H 7950 3800 50  0001 C CNN
F 1 "GND" H 7955 3877 50  0000 C CNN
F 2 "" H 7950 4050 50  0001 C CNN
F 3 "" H 7950 4050 50  0001 C CNN
	1    7950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4050 7950 3950
Text GLabel 8900 3800 1    50   BiDi ~ 0
SCK
Wire Wire Line
	8350 3950 8450 3950
Wire Wire Line
	7950 3950 8050 3950
Text GLabel 9350 4950 0    50   Input ~ 0
RESET_PIN
Wire Wire Line
	10800 3450 10800 3550
NoConn ~ 10550 3650
NoConn ~ 10550 3750
Text GLabel 9350 5150 0    50   BiDi ~ 0
TXO
Text GLabel 9350 5250 0    50   BiDi ~ 0
RXI
$Comp
L Device:R R10
U 1 1 5FD141BA
P 7150 4800
F 0 "R10" V 7050 4800 50  0000 C CNN
F 1 "1k" V 7150 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7080 4800 50  0001 C CNN
F 3 "~" H 7150 4800 50  0001 C CNN
	1    7150 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5FD1AA0D
P 7150 5200
F 0 "R11" V 7050 5200 50  0000 C CNN
F 1 "1k" V 7150 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7080 5200 50  0001 C CNN
F 3 "~" H 7150 5200 50  0001 C CNN
	1    7150 5200
	0    1    1    0   
$EndComp
Text GLabel 9350 4350 0    50   Input ~ 0
SENSE
NoConn ~ 9350 4450
NoConn ~ 9350 4550
NoConn ~ 9350 4650
Wire Wire Line
	7750 1450 8200 1450
NoConn ~ 9300 1950
NoConn ~ 9300 2050
Wire Wire Line
	7750 1450 7750 1300
Text GLabel 8100 1550 0    50   Input ~ 0
UP_BTN
$Comp
L power:+5V #PWR030
U 1 1 5F8B75E1
P 7050 1550
F 0 "#PWR030" H 7050 1400 50  0001 C CNN
F 1 "+5V" H 7050 1700 50  0000 C CNN
F 2 "" H 7050 1550 50  0001 C CNN
F 3 "" H 7050 1550 50  0001 C CNN
	1    7050 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F8B606D
P 7050 1150
F 0 "R8" V 7150 1100 50  0000 C CNN
F 1 "10k" V 7050 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6980 1150 50  0001 C CNN
F 3 "~" H 7050 1150 50  0001 C CNN
	1    7050 1150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5F88F9FD
P 6500 2000
F 0 "#PWR027" H 6500 1750 50  0001 C CNN
F 1 "GND" H 6500 1850 50  0000 C CNN
F 2 "" H 6500 2000 50  0001 C CNN
F 3 "" H 6500 2000 50  0001 C CNN
	1    6500 2000
	1    0    0    -1  
$EndComp
Text GLabel 8200 1950 0    50   Input ~ 0
DOWN_BTN
NoConn ~ 8200 1750
NoConn ~ 8200 1650
Text Notes 6950 700  0    50   ~ 0
Hardware Debounce for buttons using a Schmitt-trigger IC\nhttps://hackaday.com/2015/12/09/embed-with-elliot-debounce-your-noisy-buttons-part-i/
$Comp
L power:GND #PWR033
U 1 1 5FAAD2A5
P 7500 2050
F 0 "#PWR033" H 7500 1800 50  0001 C CNN
F 1 "GND" H 7500 1900 50  0000 C CNN
F 2 "" H 7500 2050 50  0001 C CNN
F 3 "" H 7500 2050 50  0001 C CNN
	1    7500 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5FAACAC5
P 7500 1500
F 0 "#PWR032" H 7500 1250 50  0001 C CNN
F 1 "GND" H 7500 1350 50  0000 C CNN
F 2 "" H 7500 1500 50  0001 C CNN
F 3 "" H 7500 1500 50  0001 C CNN
	1    7500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5FA4C199
P 7250 1300
F 0 "R13" V 7350 1300 50  0000 C CNN
F 1 "10k" V 7250 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7180 1300 50  0001 C CNN
F 3 "~" H 7250 1300 50  0001 C CNN
	1    7250 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 5FA4766B
P 7050 1000
F 0 "#PWR029" H 7050 850 50  0001 C CNN
F 1 "+5V" H 7050 1150 50  0000 C CNN
F 2 "" H 7050 1000 50  0001 C CNN
F 3 "" H 7050 1000 50  0001 C CNN
	1    7050 1000
	1    0    0    -1  
$EndComp
NoConn ~ 9300 1850
NoConn ~ 9300 1750
$Comp
L power:+5V #PWR042
U 1 1 5FA2905E
P 9400 1350
F 0 "#PWR042" H 9400 1200 50  0001 C CNN
F 1 "+5V" H 9415 1523 50  0000 C CNN
F 2 "" H 9400 1350 50  0001 C CNN
F 3 "" H 9400 1350 50  0001 C CNN
	1    9400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2050 8200 2050
Wire Wire Line
	9400 1450 9400 1350
Wire Wire Line
	9300 1450 9400 1450
Wire Wire Line
	8100 2050 8100 2150
$Comp
L Kitty~Caddy:74HC14D U5
U 1 1 5FA10205
P 8750 1700
F 0 "U5" H 8750 2150 50  0000 C CNN
F 1 "74HC14D" H 8750 1150 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 8750 1100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC14D-653_C5605.pdf" H 8500 1700 50  0001 C CNN
F 4 "LCSC" H 8750 1700 50  0001 C CNN "Vendor"
F 5 "C5605" H 8750 1700 50  0001 C CNN "Vendor Part #"
F 6 "Nexperia" H 8750 1700 50  0001 C CNN "Manufacturer"
	1    8750 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5F9EE76D
P 8100 2150
F 0 "#PWR038" H 8100 1900 50  0001 C CNN
F 1 "GND" H 8100 2000 50  0000 C CNN
F 2 "" H 8100 2150 50  0001 C CNN
F 3 "" H 8100 2150 50  0001 C CNN
	1    8100 2150
	1    0    0    -1  
$EndComp
Text Notes 6100 6250 2    118  ~ 24
Optocoupler
Text Notes 4550 6600 0    50   ~ 0
LED _AN = 1
Text GLabel 8750 3100 2    50   Input ~ 0
MOSI
Text GLabel 8250 3100 0    50   BiDi ~ 0
SCK
Text GLabel 8250 3000 0    50   Output ~ 0
MISO
Wire Wire Line
	9000 3250 9000 3200
$Comp
L power:GND #PWR041
U 1 1 5F86334D
P 9000 3250
F 0 "#PWR041" H 9000 3000 50  0001 C CNN
F 1 "GND" H 9000 3100 50  0000 C CNN
F 2 "" H 9000 3250 50  0001 C CNN
F 3 "" H 9000 3250 50  0001 C CNN
	1    9000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3000 9000 2950
$Comp
L power:+5V #PWR040
U 1 1 5F860D4B
P 9000 2950
F 0 "#PWR040" H 9000 2800 50  0001 C CNN
F 1 "+5V" H 9000 3100 50  0000 C CNN
F 2 "" H 9000 2950 50  0001 C CNN
F 3 "" H 9000 2950 50  0001 C CNN
	1    9000 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J5
U 1 1 5F83F97D
P 8450 3100
F 0 "J5" H 8500 2850 50  0000 C CNN
F 1 "ICSP Header VM" H 8450 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 8450 3100 50  0001 C CNN
F 3 "~" H 8450 3100 50  0001 C CNN
F 4 "DigiKey" H 8450 3100 50  0001 C CNN "Vendor"
F 5 "1849-PR20203VBDN-ND" H 8450 3100 50  0001 C CNN "Vendor Part #"
F 6 "METZ CONNECT USA Inc." H 8450 3100 50  0001 C CNN "Manufacturer"
	1    8450 3100
	1    0    0    -1  
$EndComp
NoConn ~ 3850 4200
NoConn ~ 3850 4050
NoConn ~ 3850 3900
NoConn ~ 3850 4350
Text Notes 5100 900  2    50   ~ 10
Power Flags
Wire Wire Line
	5300 1150 5300 1250
Wire Wire Line
	4850 1150 4850 1250
Wire Wire Line
	4400 1150 4400 1250
$Comp
L power:GND #PWR021
U 1 1 5FA0E1A1
P 5300 1250
F 0 "#PWR021" H 5300 1000 50  0001 C CNN
F 1 "GND" H 5300 1100 50  0000 C CNN
F 2 "" H 5300 1250 50  0001 C CNN
F 3 "" H 5300 1250 50  0001 C CNN
	1    5300 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5FA0D3FC
P 4850 1150
F 0 "#PWR018" H 4850 1000 50  0001 C CNN
F 1 "+5V" H 4850 1300 50  0000 C CNN
F 2 "" H 4850 1150 50  0001 C CNN
F 3 "" H 4850 1150 50  0001 C CNN
	1    4850 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR016
U 1 1 5F9FD90C
P 4400 1150
F 0 "#PWR016" H 4400 1000 50  0001 C CNN
F 1 "+12V" H 4400 1300 50  0000 C CNN
F 2 "" H 4400 1150 50  0001 C CNN
F 3 "" H 4400 1150 50  0001 C CNN
	1    4400 1150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F9FCF51
P 5300 1150
F 0 "#FLG03" H 5300 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 5300 1300 50  0000 C CNN
F 2 "" H 5300 1150 50  0001 C CNN
F 3 "~" H 5300 1150 50  0001 C CNN
	1    5300 1150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F9FCBF4
P 4850 1250
F 0 "#FLG02" H 4850 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 1400 50  0000 C CNN
F 2 "" H 4850 1250 50  0001 C CNN
F 3 "~" H 4850 1250 50  0001 C CNN
	1    4850 1250
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F9FCB55
P 4400 1250
F 0 "#FLG01" H 4400 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 4400 1400 50  0000 C CNN
F 2 "" H 4400 1250 50  0001 C CNN
F 3 "~" H 4400 1250 50  0001 C CNN
	1    4400 1250
	1    0    0    1   
$EndComp
Text GLabel 1350 7250 0    50   Input ~ 0
DIR
Text GLabel 1350 7150 0    50   Input ~ 0
STEP
Text GLabel 1350 6850 0    50   Input ~ 0
M2
Text GLabel 1350 6750 0    50   Input ~ 0
M1
Text GLabel 1350 6650 0    50   Input ~ 0
M0
Wire Wire Line
	2450 7250 2450 7350
Wire Wire Line
	2350 7250 2450 7250
$Comp
L power:GND #PWR09
U 1 1 5F888ED6
P 2450 7350
F 0 "#PWR09" H 2450 7100 50  0001 C CNN
F 1 "GND" H 2450 7200 50  0000 C CNN
F 2 "" H 2450 7350 50  0001 C CNN
F 3 "" H 2450 7350 50  0001 C CNN
	1    2450 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 5F88502B
P 3350 6250
F 0 "#PWR013" H 3350 6100 50  0001 C CNN
F 1 "+12V" H 3365 6423 50  0000 C CNN
F 2 "" H 3350 6250 50  0001 C CNN
F 3 "" H 3350 6250 50  0001 C CNN
	1    3350 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  6950 950  7050
Connection ~ 950  6950
Wire Wire Line
	950  6450 950  6950
Wire Wire Line
	1350 6950 950  6950
Wire Wire Line
	950  7050 1350 7050
$Comp
L power:+5V #PWR01
U 1 1 5F87F23D
P 950 6450
F 0 "#PWR01" H 950 6300 50  0001 C CNN
F 1 "+5V" H 965 6623 50  0000 C CNN
F 2 "" H 950 6450 50  0001 C CNN
F 3 "" H 950 6450 50  0001 C CNN
	1    950  6450
	1    0    0    -1  
$EndComp
NoConn ~ 1350 6550
Wire Wire Line
	2600 6550 2600 6350
Wire Wire Line
	2350 6550 2600 6550
NoConn ~ 2350 7150
$Comp
L Kitty~Caddy:DRV8825 U2
U 1 1 5F89F53E
P 1850 7000
F 0 "U2" H 1850 7650 50  0000 C CNN
F 1 "DRV8825" H 1850 6550 50  0000 C CNN
F 2 "Kitty Caddy:DRV8825" H 1200 7250 50  0001 C CNN
F 3 "https://www.pololu.com/product-info-merged/2133" H 1200 7250 50  0001 C CNN
F 4 "Pololu" H 1850 7000 50  0001 C CNN "Vendor"
F 5 "2133" H 1850 7000 50  0001 C CNN "Vendor Part #"
F 6 "Pololu" H 1850 7000 50  0001 C CNN "Manufacturer"
F 7 "https://www.pololu.com/product/2133" H 1850 7000 50  0001 C CNN "Link"
	1    1850 7000
	1    0    0    -1  
$EndComp
Text GLabel 9300 1650 2    50   Input ~ 0
MODE_BTN
$Comp
L power:GND #PWR044
U 1 1 5FC5647C
P 9950 1750
F 0 "#PWR044" H 9950 1500 50  0001 C CNN
F 1 "GND" H 9950 1600 50  0000 C CNN
F 2 "" H 9950 1750 50  0001 C CNN
F 3 "" H 9950 1750 50  0001 C CNN
	1    9950 1750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5FC606A4
P 10950 1750
F 0 "#PWR049" H 10950 1500 50  0001 C CNN
F 1 "GND" H 10950 1600 50  0000 C CNN
F 2 "" H 10950 1750 50  0001 C CNN
F 3 "" H 10950 1750 50  0001 C CNN
	1    10950 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR046
U 1 1 5FC60E91
P 10400 1250
F 0 "#PWR046" H 10400 1100 50  0001 C CNN
F 1 "+5V" H 10400 1400 50  0000 C CNN
F 2 "" H 10400 1250 50  0001 C CNN
F 3 "" H 10400 1250 50  0001 C CNN
	1    10400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 1550 10950 1750
Wire Notes Line
	11100 750  11100 2450
Wire Notes Line
	6350 2450 6350 750 
Wire Notes Line
	11100 750  6350 750 
Wire Notes Line
	6350 2450 11100 2450
Text Notes 8000 1050 0    118  ~ 24
User Input Buttons
Text Notes 4500 7550 0    50   ~ 0
Phototransistor Design Guide\nhttps://www.onsemi.com/pub/Collateral/AN-3005-D.PDF
Text Notes 10650 3050 0    118  ~ 24
uC
NoConn ~ 9350 3450
Text GLabel 9350 5750 0    50   Input ~ 0
MODE_BTN
Wire Wire Line
	7200 2950 7200 3050
$Comp
L power:+5V #PWR031
U 1 1 5FA213F9
P 7200 2950
F 0 "#PWR031" H 7200 2800 50  0001 C CNN
F 1 "+5V" H 7200 3100 50  0000 C CNN
F 2 "" H 7200 2950 50  0001 C CNN
F 3 "" H 7200 2950 50  0001 C CNN
	1    7200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3650 6750 3550
$Comp
L power:GND #PWR028
U 1 1 5F882FAC
P 6750 3950
F 0 "#PWR028" H 6750 3700 50  0001 C CNN
F 1 "GND" H 6750 3800 50  0000 C CNN
F 2 "" H 6750 3950 50  0001 C CNN
F 3 "" H 6750 3950 50  0001 C CNN
	1    6750 3950
	1    0    0    -1  
$EndComp
Text GLabel 6600 3550 0    50   Input ~ 0
DTR
$Comp
L Device:CP C3
U 1 1 5FEEC6FD
P 3350 6500
F 0 "C3" H 3150 6550 50  0000 L CNN
F 1 "100uF" H 3050 6400 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 3388 6350 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-ukl.pdf" H 3350 6500 50  0001 C CNN
F 4 "DigiKey" H 3350 6500 50  0001 C CNN "Vendor"
F 5 "493-13402-ND" H 3350 6500 50  0001 C CNN "Vendor Part #"
F 6 "Nichicon" H 3350 6500 50  0001 C CNN "Manufacturer"
	1    3350 6500
	1    0    0    -1  
$EndComp
Connection ~ 7050 1300
Wire Wire Line
	7050 1300 7100 1300
$Comp
L Device:R R14
U 1 1 5FF0BECF
P 7250 1850
F 0 "R14" V 7350 1850 50  0000 C CNN
F 1 "10k" V 7250 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7180 1850 50  0001 C CNN
F 3 "~" H 7250 1850 50  0001 C CNN
	1    7250 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5FF13E90
P 7050 1700
F 0 "R9" V 7150 1650 50  0000 C CNN
F 1 "10k" V 7050 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6980 1700 50  0001 C CNN
F 3 "~" H 7050 1700 50  0001 C CNN
	1    7050 1700
	-1   0    0    1   
$EndComp
Connection ~ 7050 1850
Wire Wire Line
	7050 1850 7100 1850
Wire Wire Line
	10350 1550 10400 1550
$Comp
L Device:R R16
U 1 1 5FF171AF
P 10200 1550
F 0 "R16" V 10300 1550 50  0000 C CNN
F 1 "10k" V 10200 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10130 1550 50  0001 C CNN
F 3 "~" H 10200 1550 50  0001 C CNN
	1    10200 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 5FF176ED
P 10400 1400
F 0 "R17" V 10500 1300 50  0000 C CNN
F 1 "10k" V 10400 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10330 1400 50  0001 C CNN
F 3 "~" H 10400 1400 50  0001 C CNN
	1    10400 1400
	-1   0    0    1   
$EndComp
Connection ~ 10400 1550
$Comp
L Device:R R7
U 1 1 5FAE01F8
P 6750 3800
F 0 "R7" V 6650 3800 50  0000 C CNN
F 1 "1k" V 6750 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6680 3800 50  0001 C CNN
F 3 "~" H 6750 3800 50  0001 C CNN
	1    6750 3800
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5FF37B65
P 9950 1650
F 0 "C13" H 10050 1650 50  0000 L CNN
F 1 "0.1uF" H 10000 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9950 1650 50  0001 C CNN
F 3 "~" H 9950 1650 50  0001 C CNN
	1    9950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1300 7500 1300
Wire Wire Line
	7400 1850 7500 1850
Wire Wire Line
	9300 1550 9950 1550
$Comp
L Device:C_Small C9
U 1 1 5FF37FA7
P 7500 1400
F 0 "C9" H 7600 1400 50  0000 L CNN
F 1 "0.1uF" H 7550 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7500 1400 50  0001 C CNN
F 3 "~" H 7500 1400 50  0001 C CNN
	1    7500 1400
	1    0    0    -1  
$EndComp
Connection ~ 7500 1300
Wire Wire Line
	7500 1300 7750 1300
$Comp
L Device:C_Small C10
U 1 1 5FF386EA
P 7500 1950
F 0 "C10" H 7600 1950 50  0000 L CNN
F 1 "0.1uF" H 7550 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7500 1950 50  0001 C CNN
F 3 "~" H 7500 1950 50  0001 C CNN
	1    7500 1950
	1    0    0    -1  
$EndComp
Connection ~ 7500 1850
Wire Wire Line
	7500 1850 8200 1850
Connection ~ 9950 1550
Wire Wire Line
	9950 1550 10050 1550
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5F8E840D
P 8300 5200
F 0 "Y1" V 8150 5250 50  0000 L CNN
F 1 "16MHz" V 8150 4850 50  0000 L CNN
F 2 "Kitty Caddy:SMD-3225_4P" H 8300 5200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Yangxing-Tech-X322516MLB4SI_C13738.pdf" H 8300 5200 50  0001 C CNN
F 4 "LCSC" H 8300 5200 50  0001 C CNN "Vendor"
F 5 "C13738" H 8300 5200 50  0001 C CNN "Vendor Part #"
F 6 "Yangxing Tech" H 8300 5200 50  0001 C CNN "Manufacturer"
	1    8300 5200
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5F8F298E
P 8050 5250
F 0 "#PWR037" H 8050 5000 50  0001 C CNN
F 1 "GND" H 7950 5150 50  0000 C CNN
F 2 "" H 8050 5250 50  0001 C CNN
F 3 "" H 8050 5250 50  0001 C CNN
	1    8050 5250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5F8F2F60
P 8550 5250
F 0 "#PWR039" H 8550 5000 50  0001 C CNN
F 1 "GND" H 8450 5150 50  0000 C CNN
F 2 "" H 8550 5250 50  0001 C CNN
F 3 "" H 8550 5250 50  0001 C CNN
	1    8550 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8550 5250 8550 5200
Wire Wire Line
	8550 5200 8500 5200
Wire Wire Line
	8100 5200 8050 5200
Wire Wire Line
	8050 5200 8050 5250
Wire Wire Line
	8300 5050 8300 4900
Wire Wire Line
	8300 5350 8300 5500
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5F92F1AC
P 2950 7300
F 0 "J2" V 2950 6950 50  0000 C CNN
F 1 "Motor Conn VM" V 3050 7250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2950 7300 50  0001 C CNN
F 3 "~" H 2950 7300 50  0001 C CNN
F 4 "DigiKey" H 2950 7300 50  0001 C CNN "Vendor"
F 5 "WM2702-ND" H 2950 7300 50  0001 C CNN "Vendor Part #"
F 6 "Molex" H 2950 7300 50  0001 C CNN "Manufacturer"
	1    2950 7300
	0    -1   1    0   
$EndComp
Wire Wire Line
	2850 7100 2850 6950
Wire Wire Line
	2850 6950 2350 6950
Wire Wire Line
	2950 7050 2950 7100
Wire Wire Line
	2350 7050 2950 7050
Wire Wire Line
	2350 6850 3050 6850
Wire Wire Line
	3050 6850 3050 7100
Wire Wire Line
	2350 6750 3150 6750
Wire Wire Line
	3150 6750 3150 7100
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5F9C6D9A
P 5450 6800
F 0 "J3" H 5450 7150 50  0000 C CNN
F 1 "Optocoupler Conn VM" H 5600 6450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 5450 6800 50  0001 C CNN
F 3 "~" H 5450 6800 50  0001 C CNN
F 4 "DigiKey" H 5450 6800 50  0001 C CNN "Vendor"
F 5 "WM2703-ND" H 5450 6800 50  0001 C CNN "Vendor Part #"
F 6 "Molex" H 5450 6800 50  0001 C CNN "Manufacturer"
	1    5450 6800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F9C7320
P 5900 6600
F 0 "R5" V 6000 6600 50  0000 C CNN
F 1 "120" V 5900 6600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5830 6600 50  0001 C CNN
F 3 "~" H 5900 6600 50  0001 C CNN
	1    5900 6600
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F9DB247
P 5850 7100
F 0 "#PWR023" H 5850 6850 50  0001 C CNN
F 1 "GND" H 5850 6950 50  0000 C CNN
F 2 "" H 5850 7100 50  0001 C CNN
F 3 "" H 5850 7100 50  0001 C CNN
	1    5850 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F9DC040
P 6150 6800
F 0 "R6" H 6250 6800 50  0000 C CNN
F 1 "22k" V 6150 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6080 6800 50  0001 C CNN
F 3 "~" H 6150 6800 50  0001 C CNN
	1    6150 6800
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 5F9EED3A
P 6150 6500
F 0 "#PWR024" H 6150 6350 50  0001 C CNN
F 1 "+5V" H 6150 6650 50  0000 C CNN
F 2 "" H 6150 6500 50  0001 C CNN
F 3 "" H 6150 6500 50  0001 C CNN
	1    6150 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 7000 6150 7000
Wire Wire Line
	6150 7000 6150 6950
Wire Wire Line
	6150 6500 6150 6600
Wire Wire Line
	6150 6600 6050 6600
Connection ~ 6150 6600
Wire Wire Line
	6150 6600 6150 6650
Wire Wire Line
	5750 6600 5650 6600
NoConn ~ 5650 6800
Text Notes 5350 6600 2    50   ~ 0
Orange
Text Notes 5350 6700 2    50   ~ 0
Green
Text Notes 5350 6900 2    50   ~ 0
Blue
Text Notes 5350 7000 2    50   ~ 0
White
Text Notes 5350 6800 2    50   ~ 0
NC
Wire Wire Line
	5850 6900 5850 7100
Wire Wire Line
	5650 6900 5850 6900
Wire Wire Line
	5850 6700 5850 6900
Wire Wire Line
	5650 6700 5850 6700
Connection ~ 5850 6900
Text GLabel 6300 7000 2    50   Input ~ 0
SENSE
Wire Wire Line
	6300 7000 6150 7000
Connection ~ 6150 7000
Wire Notes Line
	650  3000 5700 3000
Wire Notes Line
	650  750  5700 750 
Wire Wire Line
	2050 2300 2050 2250
Wire Wire Line
	2050 1950 2050 1800
Connection ~ 1750 1800
$Comp
L power:GND #PWR020
U 1 1 5FA975FD
P 5250 2100
F 0 "#PWR020" H 5250 1850 50  0001 C CNN
F 1 "GND" H 5400 2000 50  0000 C CNN
F 2 "" H 5250 2100 50  0001 C CNN
F 3 "" H 5250 2100 50  0001 C CNN
	1    5250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1800 5500 1800
Connection ~ 5250 1800
Wire Wire Line
	5250 1900 5250 1800
Wire Wire Line
	4950 1800 5250 1800
Connection ~ 4950 1800
Connection ~ 4700 1800
Wire Wire Line
	4700 1800 4950 1800
$Comp
L Device:C_Small C7
U 1 1 5FA6C523
P 5250 2000
F 0 "C7" H 5300 2100 50  0000 L CNN
F 1 "0.1uF" H 5350 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5250 2000 50  0001 C CNN
F 3 "~" H 5250 2000 50  0001 C CNN
	1    5250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1800 4000 1800
Connection ~ 4200 1800
Connection ~ 4000 1800
Wire Wire Line
	4300 1800 4200 1800
Wire Wire Line
	4000 1800 3950 1800
Wire Wire Line
	4000 2000 4000 1800
Wire Wire Line
	3600 2000 4000 2000
Wire Wire Line
	3650 1800 3600 1800
Wire Wire Line
	5500 1800 5500 1700
$Comp
L power:+5V #PWR022
U 1 1 5F87BFD8
P 5500 1700
F 0 "#PWR022" H 5500 1550 50  0001 C CNN
F 1 "+5V" H 5515 1873 50  0000 C CNN
F 2 "" H 5500 1700 50  0001 C CNN
F 3 "" H 5500 1700 50  0001 C CNN
	1    5500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1800 1750 1700
Wire Wire Line
	1650 1800 1750 1800
$Comp
L power:+12V #PWR02
U 1 1 5F875602
P 1750 1700
F 0 "#PWR02" H 1750 1550 50  0001 C CNN
F 1 "+12V" H 1765 1873 50  0000 C CNN
F 2 "" H 1750 1700 50  0001 C CNN
F 3 "" H 1750 1700 50  0001 C CNN
	1    1750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2000 1750 2200
Connection ~ 1750 2000
Wire Wire Line
	1650 2000 1750 2000
Wire Wire Line
	1750 2200 1750 2300
Connection ~ 1750 2200
Wire Wire Line
	1650 2200 1750 2200
Wire Wire Line
	1750 1900 1750 2000
Wire Wire Line
	1650 1900 1750 1900
$Comp
L power:GND #PWR03
U 1 1 5F871675
P 1750 2300
F 0 "#PWR03" H 1750 2050 50  0001 C CNN
F 1 "GND" H 1755 2127 50  0000 C CNN
F 2 "" H 1750 2300 50  0001 C CNN
F 3 "" H 1750 2300 50  0001 C CNN
	1    1750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1800 4700 1800
Wire Wire Line
	4950 2350 4950 2450
Connection ~ 4950 2350
Wire Wire Line
	5100 2350 4950 2350
Wire Wire Line
	4950 2250 4950 2350
Wire Wire Line
	4700 1900 4700 1800
Wire Wire Line
	4200 1900 4200 1800
Wire Wire Line
	4950 1950 4950 1800
$Comp
L power:GND #PWR019
U 1 1 5F851A4F
P 4950 2750
F 0 "#PWR019" H 4950 2500 50  0001 C CNN
F 1 "GND" H 4950 2600 50  0000 C CNN
F 2 "" H 4950 2750 50  0001 C CNN
F 3 "" H 4950 2750 50  0001 C CNN
	1    4950 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F851313
P 4950 2600
F 0 "R4" H 5020 2646 50  0000 L CNN
F 1 "3.24k" H 5020 2555 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 4880 2600 50  0001 C CNN
F 3 "~" H 4950 2600 50  0001 C CNN
	1    4950 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F850D18
P 4950 2100
F 0 "R3" H 5020 2146 50  0000 L CNN
F 1 "10k" H 5020 2055 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 4880 2100 50  0001 C CNN
F 3 "~" H 4950 2100 50  0001 C CNN
	1    4950 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F85074A
P 4700 2200
F 0 "#PWR017" H 4700 1950 50  0001 C CNN
F 1 "GND" H 4700 2050 50  0000 C CNN
F 2 "" H 4700 2200 50  0001 C CNN
F 3 "" H 4700 2200 50  0001 C CNN
	1    4700 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5F84F60C
P 4700 2050
F 0 "C6" H 4500 2150 50  0000 L CNN
F 1 "220uF" H 4350 1950 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D12.5mm_P5.00mm" H 4738 1900 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-ukl.pdf" H 4700 2050 50  0001 C CNN
F 4 "DigiKey" H 4700 2050 50  0001 C CNN "Vendor"
F 5 "493-14487-ND" H 4700 2050 50  0001 C CNN "Vendor Part #"
F 6 "Nichicon" H 4700 2050 50  0001 C CNN "Manufacturer"
	1    4700 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F84F391
P 4200 2200
F 0 "#PWR015" H 4200 1950 50  0001 C CNN
F 1 "GND" H 4200 2050 50  0000 C CNN
F 2 "" H 4200 2200 50  0001 C CNN
F 3 "" H 4200 2200 50  0001 C CNN
	1    4200 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5F84EA56
P 4450 1800
F 0 "L1" V 4640 1800 50  0000 C CNN
F 1 "15uH" V 4549 1800 50  0000 C CNN
F 2 "Inductors_THT:L_Radial_D12.0mm_P10.00mm_Neosid_SD12_style1" H 4450 1800 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/744750460150.pdf" H 4450 1800 50  0001 C CNN
F 4 "DigiKey" V 4450 1800 50  0001 C CNN "Vendor"
F 5 "732-10828-ND" V 4450 1800 50  0001 C CNN "Vendor Part #"
F 6 "Würth Elektronik" V 4450 1800 50  0001 C CNN "Manufacturer"
	1    4450 1800
	0    -1   -1   0   
$EndComp
$Comp
L Diode:B340 D1
U 1 1 5F84DC70
P 4200 2050
F 0 "D1" V 4100 1900 50  0000 L CNN
F 1 "B340" V 4300 1800 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA" H 4200 1875 50  0001 C CNN
F 3 "1903051003_MDD-Jiangsu-Yutai-Elec-SS14_C2480.pdf" H 4200 2050 50  0001 C CNN
F 4 "LCSC" V 4200 2050 50  0001 C CNN "Vendor"
F 5 "C2480" V 4200 2050 50  0001 C CNN "Vendor Part #"
F 6 "Microdiode Electronics" V 4200 2050 50  0001 C CNN "Manufacturer"
	1    4200 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5F84C393
P 3800 1800
F 0 "C5" V 3548 1800 50  0000 C CNN
F 1 "0.01uF" V 3639 1800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 3838 1650 50  0001 C CNN
F 3 "~" H 3800 1800 50  0001 C CNN
	1    3800 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F84C150
P 2050 2300
F 0 "#PWR06" H 2050 2050 50  0001 C CNN
F 1 "GND" H 2055 2127 50  0000 C CNN
F 2 "" H 2050 2300 50  0001 C CNN
F 3 "" H 2050 2300 50  0001 C CNN
	1    2050 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5F84B277
P 2050 2100
F 0 "C1" H 2100 2000 50  0000 L CNN
F 1 "10uF" V 2100 2150 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 2088 1950 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-ukl.pdf" H 2050 2100 50  0001 C CNN
F 4 "DigiKey" H 2050 2100 50  0001 C CNN "Vendor"
F 5 "UKL1H100KDDANA-ND" H 2050 2100 50  0001 C CNN "Vendor Part #"
F 6 "Nichicon" H 2050 2100 50  0001 C CNN "Manufacturer"
	1    2050 2100
	1    0    0    -1  
$EndComp
NoConn ~ 2600 2200
Connection ~ 3050 2450
Wire Wire Line
	3100 2450 3100 2400
Wire Wire Line
	3050 2450 3100 2450
Wire Wire Line
	3000 2450 3050 2450
Wire Wire Line
	3000 2400 3000 2450
$Comp
L power:GND #PWR012
U 1 1 5F847F30
P 3050 2450
F 0 "#PWR012" H 3050 2200 50  0001 C CNN
F 1 "GND" H 3055 2277 50  0000 C CNN
F 2 "" H 3050 2450 50  0001 C CNN
F 3 "" H 3050 2450 50  0001 C CNN
	1    3050 2450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TPS5430DDA U3
U 1 1 5F84F46D
P 3100 2000
F 0 "U3" H 3100 2467 50  0000 C CNN
F 1 "TPS5430DDA" H 3100 2376 50  0000 C CNN
F 2 "Housings_SOIC:TI_SO-PowerPAD-8_ThermalVias" H 3150 1650 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps5430.pdf" H 3100 2000 50  0001 C CNN
F 4 "LCSC" H 3100 2000 50  0001 C CNN "Vendor"
F 5 "C9864" H 3100 2000 50  0001 C CNN "Vendor Part #"
F 6 "Texas Instruments" H 3100 2000 50  0001 C CNN "Manufacturer"
	1    3100 2000
	1    0    0    -1  
$EndComp
$Comp
L Kitty~Caddy:PJ-051A J1
U 1 1 5F84929A
P 1150 2000
F 0 "J1" H 1150 2400 50  0000 C CNN
F 1 "PJ-051A" H 1150 1600 50  0000 C CNN
F 2 "Kitty Caddy:CUI_PJ-051A" H 750 1200 50  0001 L BNN
F 3 "https://www.cuidevices.com/product/resource/pj-051a.pdf" H 750 1400 50  0001 L BNN
F 4 "https://www.digikey.com/product-detail/en/cui-inc/PJ-051A/CP-051A-ND/1644585?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 1150 2000 50  0001 C CNN "Link"
F 5 "CUI Inc." H 1150 2000 50  0001 C CNN "Manufacturer"
F 6 "DigiKey" H 1150 2000 50  0001 C CNN "Vendor"
F 7 "CP-051A-ND" H 1150 2000 50  0001 C CNN "Vendor Part #"
F 8 "https://electronics.stackexchange.com/questions/2381/deciphering-a-dc-jack-schematic" H 1150 2000 50  0001 C CNN "Comments"
	1    1150 2000
	1    0    0    -1  
$EndComp
Wire Notes Line
	5700 750  5700 3000
Wire Notes Line
	650  750  650  3000
Wire Notes Line
	650  5700 4200 5700
Wire Notes Line
	4200 7650 650  7650
Wire Notes Line
	4350 5900 6850 5900
Wire Notes Line
	6850 7650 4350 7650
Text Notes 4550 6700 0    50   ~ 0
LED_CAT = 2
Text Notes 4550 7000 0    50   ~ 0
BJT_EMTR = 5
Text Notes 4550 6900 0    50   ~ 0
BJT_CLCTR = 4
Wire Wire Line
	1850 3800 1700 3800
Wire Wire Line
	2200 3900 2200 4000
Wire Wire Line
	1700 4000 2200 4000
$Comp
L Kitty~Caddy:OLED_Display U1
U 1 1 6005546C
P 1150 4050
F 0 "U1" H 1283 4565 50  0000 C CNN
F 1 "OLED_Display" H 1283 4474 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 1150 3500 50  0001 C CNN
F 3 "https://www.uctronics.com/download/Amazon/U602602.pdf" H 1150 3500 50  0001 C CNN
F 4 "Amazon" H 1200 3300 50  0001 C CNN "Vendor"
F 5 "B072Q2X2LL" H 1150 3400 50  0001 C CNN "Vendor Part #"
F 6 "Uctronics" H 1150 3400 50  0001 C CNN "Manufacturer"
	1    1150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3900 2550 3800
Wire Wire Line
	2950 3900 2550 3900
Wire Wire Line
	2550 4050 2950 4050
$Comp
L Kitty~Caddy:DS3231_Breakout U4
U 1 1 5FF2A070
P 3400 4100
F 0 "U4" H 3400 4565 50  0000 C CNN
F 1 "DS3231 RTC" H 3400 4474 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 3550 3050 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/product-files/3013/DS3231.pdf" H 3550 3050 50  0001 C CNN
F 4 "Adafruit" H 3550 3050 50  0001 C CNN "Vendor"
F 5 "3013" H 3550 3050 50  0001 C CNN "Vendor Part #"
F 6 "Adafruit" H 3550 3050 50  0001 C CNN "Manufacturer"
	1    3400 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5F8D4D7E
P 2550 3800
F 0 "#PWR010" H 2550 3650 50  0001 C CNN
F 1 "+5V" H 2550 3950 50  0000 C CNN
F 2 "" H 2550 3800 50  0001 C CNN
F 3 "" H 2550 3800 50  0001 C CNN
	1    2550 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5F866678
P 2200 3900
F 0 "#PWR07" H 2200 3750 50  0001 C CNN
F 1 "+5V" H 2215 4073 50  0000 C CNN
F 2 "" H 2200 3900 50  0001 C CNN
F 3 "" H 2200 3900 50  0001 C CNN
	1    2200 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F865BD1
P 1850 3800
F 0 "#PWR04" H 1850 3550 50  0001 C CNN
F 1 "GND" H 1850 3650 50  0000 C CNN
F 2 "" H 1850 3800 50  0001 C CNN
F 3 "" H 1850 3800 50  0001 C CNN
	1    1850 3800
	1    0    0    -1  
$EndComp
Text Notes 2050 3500 0    118  ~ 24
Modules
Wire Notes Line
	650  3200 4200 3200
Wire Notes Line
	4200 5500 650  5500
$Comp
L power:GND #PWR011
U 1 1 5FA1320F
P 2550 4150
F 0 "#PWR011" H 2550 3900 50  0001 C CNN
F 1 "GND" H 2550 4000 50  0000 C CNN
F 2 "" H 2550 4150 50  0001 C CNN
F 3 "" H 2550 4150 50  0001 C CNN
	1    2550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4150 2550 4050
Text GLabel 2950 4350 0    50   BiDi ~ 0
SDA
Text GLabel 2950 4200 0    50   BiDi ~ 0
SCL
Text GLabel 1700 4200 2    50   BiDi ~ 0
SCL
Text GLabel 1700 4400 2    50   BiDi ~ 0
SDA
Connection ~ 1900 5000
Wire Wire Line
	1900 4900 1900 5000
Wire Wire Line
	1900 5250 2200 5250
Wire Wire Line
	1900 5000 2200 5000
Text Notes 2200 4800 0    50   ~ 10
I2C Pullup
Wire Wire Line
	2750 5250 2500 5250
Wire Wire Line
	2500 5000 2750 5000
Wire Wire Line
	1900 5000 1900 5250
$Comp
L power:+5V #PWR05
U 1 1 5F89DFD0
P 1900 4900
F 0 "#PWR05" H 1900 4750 50  0001 C CNN
F 1 "+5V" H 1900 5050 50  0000 C CNN
F 2 "" H 1900 4900 50  0001 C CNN
F 3 "" H 1900 4900 50  0001 C CNN
	1    1900 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F89C3C7
P 2350 5250
F 0 "R2" V 2250 5250 50  0000 C CNN
F 1 "10k" V 2350 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2280 5250 50  0001 C CNN
F 3 "~" H 2350 5250 50  0001 C CNN
	1    2350 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F85FCD5
P 2350 5000
F 0 "R1" V 2250 5000 50  0000 C CNN
F 1 "10k" V 2350 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2280 5000 50  0001 C CNN
F 3 "~" H 2350 5000 50  0001 C CNN
	1    2350 5000
	0    1    1    0   
$EndComp
Text GLabel 2750 5250 2    50   BiDi ~ 0
SDA
Text GLabel 2750 5000 2    50   BiDi ~ 0
SCL
Wire Notes Line
	4200 3200 4200 5500
Wire Notes Line
	650  3200 650  5500
Wire Wire Line
	8750 3950 8900 3950
Wire Wire Line
	8900 3800 8900 3950
Connection ~ 8900 3950
Wire Wire Line
	8900 3950 9350 3950
Wire Wire Line
	8850 4150 9350 4150
Wire Wire Line
	8300 5500 8850 5500
Wire Wire Line
	9350 4050 8550 4050
Wire Wire Line
	8300 4900 8550 4900
Wire Wire Line
	8550 4050 8550 4900
Wire Wire Line
	8850 4150 8850 5500
Wire Notes Line
	7500 6400 11100 6400
$Comp
L power:+5V #PWR025
U 1 1 5F86D7CA
P 6250 4650
F 0 "#PWR025" H 6250 4500 50  0001 C CNN
F 1 "+5V" H 6250 4800 50  0000 C CNN
F 2 "" H 6250 4650 50  0001 C CNN
F 3 "" H 6250 4650 50  0001 C CNN
	1    6250 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5F86D381
P 6250 5400
F 0 "#PWR026" H 6250 5150 50  0001 C CNN
F 1 "GND" H 6250 5250 50  0000 C CNN
F 2 "" H 6250 5400 50  0001 C CNN
F 3 "" H 6250 5400 50  0001 C CNN
	1    6250 5400
	1    0    0    -1  
$EndComp
Connection ~ 6250 5350
Wire Wire Line
	6250 5250 6250 5350
Wire Wire Line
	6250 5350 6250 5400
Text GLabel 5950 4850 2    50   Input ~ 0
DTR
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5F844039
P 5750 5050
F 0 "J4" H 5750 5400 50  0000 C CNN
F 1 "Serial Conn RM" V 5900 5000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 5750 5050 50  0001 C CNN
F 3 "~" H 5750 5050 50  0001 C CNN
F 4 "DigiKey" H 5750 5050 50  0001 C CNN "Vendor"
F 5 "1849-PR20206HBNN-ND" H 5750 5050 50  0001 C CNN "Vendor Part #"
F 6 "METZ CONNECT USA Inc." H 5750 5050 50  0001 C CNN "Manufacturer"
	1    5750 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 5350 6250 5350
Wire Wire Line
	5950 5250 6250 5250
Wire Wire Line
	5950 5150 6250 5150
Wire Wire Line
	6250 4650 6250 5150
Wire Wire Line
	5950 4950 6400 4950
Wire Wire Line
	6400 4950 6400 4800
Wire Wire Line
	6400 5200 6400 5050
Wire Wire Line
	6400 5050 5950 5050
Text GLabel 6500 4550 2    50   BiDi ~ 0
RXI
Text GLabel 6500 5500 2    50   BiDi ~ 0
TXO
$Comp
L Device:LED D2
U 1 1 5F90E5C9
P 6650 4800
F 0 "D2" H 6600 4900 50  0000 C CNN
F 1 "RX Red" H 6650 4650 50  0000 C CNN
F 2 "LEDs:LED_0603" H 6650 4800 50  0001 C CNN
F 3 "Hubei-KENTO-Elec-KT-0603R_C2286.pdf" H 6650 4800 50  0001 C CNN
F 4 "LCSC" H 6650 4800 50  0001 C CNN "Vendor"
F 5 "C2286" H 6650 4800 50  0001 C CNN "Vendor Part #"
F 6 "Hubei KENTO Elec" H 6650 4800 50  0001 C CNN "Manufacturer"
	1    6650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4550 6400 4800
Connection ~ 6400 4800
Wire Wire Line
	6400 5200 6400 5500
Connection ~ 6400 5200
Wire Wire Line
	6900 5200 6800 5200
Wire Wire Line
	7000 4800 6900 4800
Connection ~ 6900 4800
Wire Wire Line
	7000 5200 6900 5200
Connection ~ 6900 5200
Wire Wire Line
	6500 4550 6400 4550
Wire Wire Line
	6500 5500 6400 5500
Wire Notes Line
	11100 2700 11100 6400
$Comp
L Device:C_Small C12
U 1 1 6060AF7F
P 8050 5500
F 0 "C12" V 8000 5400 50  0000 C CNN
F 1 "22pF" V 8100 5350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 8050 5500 50  0001 C CNN
F 3 "~" H 8050 5500 50  0001 C CNN
F 4 "LCSC" V 8050 5500 50  0001 C CNN "Vendor"
F 5 "C1653" V 8050 5500 50  0001 C CNN "Vendor Part #"
F 6 "Samsung Electro-Mechanics" V 8050 5500 50  0001 C CNN "Manufacturer"
	1    8050 5500
	0    1    1    0   
$EndComp
Wire Notes Line
	6850 5900 6850 7650
Wire Notes Line
	4350 7650 4350 5900
Wire Wire Line
	7200 3050 7450 3050
Wire Wire Line
	7100 3550 7200 3550
$Comp
L Device:C_Small C8
U 1 1 5FF38A87
P 7000 3550
F 0 "C8" V 6900 3600 50  0000 L CNN
F 1 "0.1uF" V 7100 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7000 3550 50  0001 C CNN
F 3 "~" H 7000 3550 50  0001 C CNN
	1    7000 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5FF196F4
P 7200 3250
F 0 "R12" V 7300 3250 50  0000 C CNN
F 1 "10k" V 7200 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7130 3250 50  0001 C CNN
F 3 "~" H 7200 3250 50  0001 C CNN
	1    7200 3250
	-1   0    0    1   
$EndComp
Text GLabel 7850 3400 2    50   Input ~ 0
RESET_PIN
Wire Wire Line
	7450 3100 7450 3050
Wire Wire Line
	7200 3400 7200 3450
Wire Wire Line
	7200 3450 7450 3450
Wire Wire Line
	7450 3450 7450 3400
Wire Wire Line
	7200 3050 7200 3100
Wire Wire Line
	7200 3450 7200 3550
Text Notes 6950 3400 2    50   ~ 10
Reset Pins
Wire Wire Line
	6600 3550 6750 3550
Connection ~ 6750 3550
Wire Wire Line
	6750 3550 6900 3550
Connection ~ 7200 3450
Connection ~ 7200 3050
$Comp
L Device:D D4
U 1 1 5F8A7B87
P 7450 3250
F 0 "D4" V 7350 3100 50  0000 L CNN
F 1 "D_RESET" H 7300 3350 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA" H 7450 3250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/MDD-Jiangsu-Yutai-Elec-M7-GPP_C95872.pdf" H 7450 3250 50  0001 C CNN
F 4 "LCSC" V 7450 3250 50  0001 C CNN "Vendor"
F 5 "C95872" V 7450 3250 50  0001 C CNN "Vendor Part #"
F 6 "Microdiode Electronics" V 7450 3250 50  0001 C CNN "Manufacturer"
	1    7450 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 3000 9000 3000
Wire Wire Line
	8750 3200 9000 3200
Wire Notes Line
	5850 2700 5850 4150
Wire Notes Line
	5850 4150 5350 4150
Wire Notes Line
	5350 4150 5350 5700
Wire Notes Line
	5350 5700 7500 5700
Wire Notes Line
	5850 2700 11100 2700
Wire Notes Line
	7500 6400 7500 5700
Wire Wire Line
	7750 3200 7750 3400
Wire Wire Line
	7750 3550 7200 3550
Wire Wire Line
	7750 3200 8250 3200
Connection ~ 7200 3550
Wire Wire Line
	7850 3400 7750 3400
Connection ~ 7750 3400
Wire Wire Line
	7750 3400 7750 3550
$Comp
L power:GND #PWR08
U 1 1 5F9DFD3A
P 2350 2300
F 0 "#PWR08" H 2350 2050 50  0001 C CNN
F 1 "GND" H 2355 2127 50  0000 C CNN
F 2 "" H 2350 2300 50  0001 C CNN
F 3 "" H 2350 2300 50  0001 C CNN
	1    2350 2300
	1    0    0    -1  
$EndComp
Connection ~ 2050 1800
Wire Wire Line
	1750 1800 2050 1800
Wire Wire Line
	2600 6350 3350 6350
Wire Wire Line
	3350 6350 3350 6250
Connection ~ 3350 6350
$Comp
L Device:C C2
U 1 1 5FA76DB4
P 2350 2100
F 0 "C2" H 2250 2000 50  0000 C CNN
F 1 "0.1uF" V 2300 2250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 2388 1950 50  0001 C CNN
F 3 "~" H 2350 2100 50  0001 C CNN
	1    2350 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 1800 2350 1800
Wire Wire Line
	2350 2300 2350 2250
Wire Wire Line
	2350 1950 2350 1800
Connection ~ 2350 1800
Wire Wire Line
	2350 1800 2600 1800
$Comp
L Device:C_Small C14
U 1 1 5FA97B49
P 10150 3050
F 0 "C14" V 10100 3100 50  0000 L CNN
F 1 "0.1uF" V 10200 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10150 3050 50  0001 C CNN
F 3 "~" H 10150 3050 50  0001 C CNN
	1    10150 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 3100 9900 3100
Wire Wire Line
	9900 3100 9900 3050
Connection ~ 9900 3100
Wire Wire Line
	9900 3100 9950 3100
$Comp
L power:GND #PWR047
U 1 1 5FAC2A98
P 10550 3100
F 0 "#PWR047" H 10550 2850 50  0001 C CNN
F 1 "GND" H 10550 2950 50  0000 C CNN
F 2 "" H 10550 3100 50  0001 C CNN
F 3 "" H 10550 3100 50  0001 C CNN
	1    10550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3050 10550 3050
$Comp
L Connector:TestPoint TP3
U 1 1 5FAD050B
P 7750 1300
F 0 "TP3" H 7650 1500 50  0000 L CNN
F 1 "TP_UP1" H 7800 1450 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7950 1300 50  0001 C CNN
F 3 "~" H 7950 1300 50  0001 C CNN
	1    7750 1300
	-1   0    0    -1  
$EndComp
Connection ~ 7750 1300
$Comp
L Connector:TestPoint TP4
U 1 1 5FAD0F59
P 8150 1400
F 0 "TP4" H 8050 1600 50  0000 L CNN
F 1 "TP_UP2" H 8200 1500 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 8350 1400 50  0001 C CNN
F 3 "~" H 8350 1400 50  0001 C CNN
	1    8150 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8150 1400 8150 1550
Wire Wire Line
	8150 1550 8100 1550
Wire Wire Line
	8200 1550 8150 1550
Connection ~ 8150 1550
Text GLabel 5100 2350 2    50   Input ~ 0
V_SNS
Text GLabel 3600 2200 2    50   Input ~ 0
V_SNS
Wire Wire Line
	2350 6650 3350 6650
$Comp
L power:GND #PWR014
U 1 1 5F888746
P 3350 6750
F 0 "#PWR014" H 3350 6500 50  0001 C CNN
F 1 "GND" H 3350 6600 50  0000 C CNN
F 2 "" H 3350 6750 50  0001 C CNN
F 3 "" H 3350 6750 50  0001 C CNN
	1    3350 6750
	1    0    0    -1  
$EndComp
Connection ~ 3350 6650
Wire Wire Line
	3350 6650 3350 6750
$Comp
L Device:CP C4
U 1 1 5FB1E31A
P 3650 6500
F 0 "C4" H 3700 6600 50  0000 L CNN
F 1 "47uF" H 3700 6400 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 3688 6350 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-ukl.pdf" H 3650 6500 50  0001 C CNN
F 4 "DigiKey" H 3650 6500 50  0001 C CNN "Vendor"
F 5 "493-13402-ND" H 3650 6500 50  0001 C CNN "Vendor Part #"
F 6 "Nichicon" H 3650 6500 50  0001 C CNN "Manufacturer"
	1    3650 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6350 3650 6350
Wire Wire Line
	3650 6650 3350 6650
Wire Wire Line
	10550 3450 10800 3450
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U6
U 1 1 5F8AC690
P 9950 4650
F 0 "U6" H 10350 6150 50  0000 C CNN
F 1 "ATmega328P-AU" H 9850 4650 50  0000 C CNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 9950 4650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 9950 4650 50  0001 C CNN
F 4 "LCSC" H 9950 4650 50  0001 C CNN "Vendor"
F 5 "C14877" H 9950 4650 50  0001 C CNN "Vendor Part #"
F 6 "Microchip Tech" H 9950 4650 50  0001 C CNN "Manufacturer"
	1    9950 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10550 3100 10550 3050
Wire Wire Line
	10050 3050 9900 3050
Connection ~ 9900 3050
Wire Wire Line
	9900 3050 9900 3000
$Comp
L Kitty~Caddy:SPST_ESw SW1
U 1 1 5FA3D961
P 6750 1250
F 0 "SW1" H 6750 1350 50  0000 C CNN
F 1 "UP" H 6750 1100 50  0000 C CNN
F 2 "Kitty Caddy:SPST_ESwitch" H 6600 1400 50  0001 C CNN
F 3 "http://spec_sheets.e-switch.com/specs/P010003.pdf" H 6600 1400 50  0001 C CNN
F 4 "DigiKey" H 6750 1565 50  0001 C CNN "Vendor"
F 5 "EG1833-ND" H 6750 1474 50  0001 C CNN "Vendor Part #"
F 6 "E-Switch" H 6750 1383 50  0001 C CNN "Manufacturer"
	1    6750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1300 6950 1250
Wire Wire Line
	6950 1300 7050 1300
Wire Wire Line
	6950 1350 6950 1300
Connection ~ 6950 1300
Wire Wire Line
	6500 1300 6550 1300
Wire Wire Line
	6550 1300 6550 1250
Wire Wire Line
	6550 1350 6550 1300
Connection ~ 6550 1300
$Comp
L Kitty~Caddy:SPST_ESw SW2
U 1 1 5FA87986
P 6750 1800
F 0 "SW2" H 6750 1900 50  0000 C CNN
F 1 "DOWN" H 6750 1650 50  0000 C CNN
F 2 "Kitty Caddy:SPST_ESwitch" H 6600 1950 50  0001 C CNN
F 3 "http://spec_sheets.e-switch.com/specs/P010003.pdf" H 6600 1950 50  0001 C CNN
F 4 "DigiKey" H 6750 2115 50  0001 C CNN "Vendor"
F 5 "EG1833-ND" H 6750 2024 50  0001 C CNN "Vendor Part #"
F 6 "E-Switch" H 6750 1933 50  0001 C CNN "Manufacturer"
	1    6750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1300 6500 1850
Wire Wire Line
	6550 1900 6550 1850
Wire Wire Line
	6550 1850 6500 1850
Connection ~ 6550 1850
Wire Wire Line
	6550 1850 6550 1800
Connection ~ 6500 1850
Wire Wire Line
	6500 1850 6500 2000
Wire Wire Line
	6950 1900 6950 1850
Wire Wire Line
	6950 1850 7050 1850
Connection ~ 6950 1850
Wire Wire Line
	6950 1850 6950 1800
$Comp
L Kitty~Caddy:SPST_ESw SW3
U 1 1 5FAB8745
P 10700 1500
F 0 "SW3" H 10700 1600 50  0000 C CNN
F 1 "MODE" H 10700 1350 50  0000 C CNN
F 2 "Kitty Caddy:SPST_ESwitch" H 10550 1650 50  0001 C CNN
F 3 "http://spec_sheets.e-switch.com/specs/P010003.pdf" H 10550 1650 50  0001 C CNN
F 4 "DigiKey" H 10700 1815 50  0001 C CNN "Vendor"
F 5 "EG1833-ND" H 10700 1724 50  0001 C CNN "Vendor Part #"
F 6 "E-Switch" H 10700 1633 50  0001 C CNN "Manufacturer"
	1    10700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 1550 10900 1550
Wire Wire Line
	10900 1550 10900 1600
Wire Wire Line
	10900 1500 10900 1550
Connection ~ 10900 1550
Wire Wire Line
	10500 1550 10500 1600
Wire Wire Line
	10400 1550 10500 1550
Wire Wire Line
	10500 1550 10500 1500
Connection ~ 10500 1550
$EndSCHEMATC
