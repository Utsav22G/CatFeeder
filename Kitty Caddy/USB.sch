EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L power:GND #PWR?
U 1 1 5F7B17D0
P 7300 4850
F 0 "#PWR?" H 7300 4600 50  0001 C CNN
F 1 "GND" H 7305 4677 50  0000 C CNN
F 2 "" H 7300 4850 50  0001 C CNN
F 3 "" H 7300 4850 50  0001 C CNN
	1    7300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4700 7100 4800
Wire Wire Line
	7500 4800 7500 4700
Wire Wire Line
	7400 4800 7400 4700
Connection ~ 7400 4800
Wire Wire Line
	7400 4800 7500 4800
Wire Wire Line
	7300 4800 7300 4700
Connection ~ 7300 4800
Wire Wire Line
	7300 4800 7400 4800
Wire Wire Line
	7300 4850 7300 4800
$Comp
L Kitty~Caddy:FT232RL U?
U 1 1 5F7BE647
P 7300 3700
F 0 "U?" H 7850 4600 50  0000 C CNN
F 1 "FT232RL" H 7300 3700 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 8550 2800 50  0001 C CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Future-Designs-FT232RL-REEL_C8690.pdf" H 7300 3700 50  0001 C CNN
	1    7300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4800 7200 4800
Wire Wire Line
	7200 4700 7200 4800
Connection ~ 7200 4800
Wire Wire Line
	7200 4800 7300 4800
$Comp
L power:GND #PWR?
U 1 1 5F7C1471
P 6400 4850
F 0 "#PWR?" H 6400 4600 50  0001 C CNN
F 1 "GND" H 6405 4677 50  0000 C CNN
F 2 "" H 6400 4850 50  0001 C CNN
F 3 "" H 6400 4850 50  0001 C CNN
	1    6400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4400 6500 4400
Wire Wire Line
	6400 4400 6400 4550
Wire Wire Line
	2750 2150 2750 2100
Wire Wire Line
	2750 2100 3300 2100
Wire Wire Line
	3850 2100 3850 2150
Wire Wire Line
	3300 2150 3300 2100
Connection ~ 3300 2100
Wire Wire Line
	3300 2100 3850 2100
Wire Wire Line
	2750 2450 2750 2500
Wire Wire Line
	2750 2500 3300 2500
Wire Wire Line
	3850 2500 3850 2450
Wire Wire Line
	3300 2500 3300 2450
Connection ~ 3300 2500
Wire Wire Line
	3300 2500 3850 2500
$Comp
L power:GND #PWR?
U 1 1 5F7C62C1
P 3300 2500
F 0 "#PWR?" H 3300 2250 50  0001 C CNN
F 1 "GND" H 3305 2327 50  0000 C CNN
F 2 "" H 3300 2500 50  0001 C CNN
F 3 "" H 3300 2500 50  0001 C CNN
	1    3300 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5F7C707D
P 3850 2300
F 0 "C?" H 3968 2346 50  0000 L CNN
F 1 "4.7uF" H 3968 2255 50  0000 L CNN
F 2 "" H 3888 2150 50  0001 C CNN
F 3 "~" H 3850 2300 50  0001 C CNN
	1    3850 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F7C7FBC
P 2750 2300
F 0 "C?" H 2865 2346 50  0000 L CNN
F 1 "100nF" H 2865 2255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2788 2150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 2750 2300 50  0001 C CNN
F 4 "C14663" H 2750 2300 50  0001 C CNN "LCSC Part #"
F 5 "Ceramic Cap SMD/SMT 100nF 50V 0603 ROHS" H 2750 2300 50  0001 C CNN "Description"
	1    2750 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F7C91EE
P 3300 2300
F 0 "C?" H 3415 2346 50  0000 L CNN
F 1 "100nF" H 3415 2255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3338 2150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 3300 2300 50  0001 C CNN
F 4 "C14663" H 3300 2300 50  0001 C CNN "LCSC Part #"
F 5 "Ceramic Cap SMD/SMT 100nF 50V 0603 ROHS" H 3300 2300 50  0001 C CNN "Description"
	1    3300 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F7C9485
P 6400 4700
F 0 "C?" H 6515 4746 50  0000 L CNN
F 1 "100nF" H 6515 4655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6438 4550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 6400 4700 50  0001 C CNN
F 4 "C14663" H 6400 4700 50  0001 C CNN "LCSC Part #"
F 5 "Ceramic Cap SMD/SMT 100nF 50V 0603 ROHS" H 6400 4700 50  0001 C CNN "Description"
	1    6400 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J?
U 1 1 5F7C2540
P 5150 3000
F 0 "J?" H 5300 3350 50  0000 C CNN
F 1 "USB_A" H 5300 2650 50  0000 C CNN
F 2 "" H 5300 2950 50  0001 C CNN
F 3 " ~" H 5300 2950 50  0001 C CNN
	1    5150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3100 6500 3100
Wire Wire Line
	6500 3000 5450 3000
$Comp
L power:GND #PWR?
U 1 1 5F7C4D79
P 5150 3400
F 0 "#PWR?" H 5150 3150 50  0001 C CNN
F 1 "GND" H 5155 3227 50  0000 C CNN
F 2 "" H 5150 3400 50  0001 C CNN
F 3 "" H 5150 3400 50  0001 C CNN
	1    5150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2650 7300 2650
$Comp
L power:+5V #PWR?
U 1 1 5F7C6D91
P 7300 2600
F 0 "#PWR?" H 7300 2450 50  0001 C CNN
F 1 "+5V" H 7315 2773 50  0000 C CNN
F 2 "" H 7300 2600 50  0001 C CNN
F 3 "" H 7300 2600 50  0001 C CNN
	1    7300 2600
	1    0    0    -1  
$EndComp
Connection ~ 7300 2650
Wire Wire Line
	7300 2650 7400 2650
$Comp
L power:+5V #PWR?
U 1 1 5F7C6FD9
P 3300 2100
F 0 "#PWR?" H 3300 1950 50  0001 C CNN
F 1 "+5V" H 3315 2273 50  0000 C CNN
F 2 "" H 3300 2100 50  0001 C CNN
F 3 "" H 3300 2100 50  0001 C CNN
	1    3300 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F7C7A44
P 5600 3850
F 0 "R?" H 5670 3896 50  0000 L CNN
F 1 "10k" H 5670 3805 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5530 3850 50  0001 C CNN
F 3 "~" H 5600 3850 50  0001 C CNN
	1    5600 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F7C8707
P 5600 3350
F 0 "R?" H 5670 3396 50  0000 L CNN
F 1 "4k7" H 5670 3305 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5530 3350 50  0001 C CNN
F 3 "~" H 5600 3350 50  0001 C CNN
	1    5600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2800 5600 2800
Wire Wire Line
	5600 2800 5600 3200
$Comp
L power:GND #PWR?
U 1 1 5F7CA05A
P 5600 4000
F 0 "#PWR?" H 5600 3750 50  0001 C CNN
F 1 "GND" H 5605 3827 50  0000 C CNN
F 2 "" H 5600 4000 50  0001 C CNN
F 3 "" H 5600 4000 50  0001 C CNN
	1    5600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3600 5600 3600
Wire Wire Line
	5600 3500 5600 3600
Connection ~ 5600 3600
Wire Wire Line
	5600 3600 5600 3700
Wire Wire Line
	7300 2650 7300 2600
Wire Wire Line
	7400 2650 7400 2700
Wire Wire Line
	7200 2700 7200 2650
$EndSCHEMATC
