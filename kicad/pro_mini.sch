EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:pro_mini
LIBS:pro_mini-cache
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
$Comp
L ATMEGA328P-A IC1
U 1 1 5736ECBF
P 8200 2850
F 0 "IC1" H 7450 4100 50  0000 L BNN
F 1 "ATMEGA328P-A" H 8600 1450 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 8200 2850 50  0000 C CIN
F 3 "" H 8200 2850 50  0000 C CNN
	1    8200 2850
	1    0    0    -1  
$EndComp
Text GLabel 9200 1750 2    60   Input ~ 0
D8
Text GLabel 9200 1850 2    60   Input ~ 0
D9
Text GLabel 9200 1950 2    60   Input ~ 0
D10
Text GLabel 9200 2050 2    60   Input ~ 0
MOSI
Text GLabel 9200 2150 2    60   Input ~ 0
MISO
Text GLabel 10650 2250 2    60   Input ~ 0
SCK
NoConn ~ 9200 2350
NoConn ~ 9200 2450
Text GLabel 9200 2600 2    60   Input ~ 0
A0
Text GLabel 9200 2700 2    60   Input ~ 0
A1
Text GLabel 9200 2800 2    60   Input ~ 0
A2
Text GLabel 9200 2900 2    60   Input ~ 0
A3
Text GLabel 9200 3000 2    60   Input ~ 0
A4
Text GLabel 9200 3100 2    60   Input ~ 0
A5
Text GLabel 9200 3350 2    60   Input ~ 0
RXI
Text GLabel 9200 3450 2    60   Input ~ 0
TXO
Text GLabel 9200 3550 2    60   Input ~ 0
D2
Text GLabel 9200 3650 2    60   Input ~ 0
D3
Text GLabel 9200 3750 2    60   Input ~ 0
D4
Text GLabel 9200 3850 2    60   Input ~ 0
D5
Text GLabel 9200 3950 2    60   Input ~ 0
D6
Text GLabel 9200 4050 2    60   Input ~ 0
D7
$Comp
L GND #PWR01
U 1 1 5736EF37
P 7200 4300
F 0 "#PWR01" H 7200 4050 50  0001 C CNN
F 1 "GND" H 7200 4150 50  0000 C CNN
F 2 "" H 7200 4300 50  0000 C CNN
F 3 "" H 7200 4300 50  0000 C CNN
	1    7200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3850 7200 3850
Wire Wire Line
	7200 3850 7200 4300
Wire Wire Line
	7300 3950 7200 3950
Connection ~ 7200 3950
Wire Wire Line
	7300 4050 7200 4050
Connection ~ 7200 4050
$Comp
L GND #PWR02
U 1 1 5736EFA8
P 6900 2650
F 0 "#PWR02" H 6900 2400 50  0001 C CNN
F 1 "GND" H 6900 2500 50  0000 C CNN
F 2 "" H 6900 2650 50  0000 C CNN
F 3 "" H 6900 2650 50  0000 C CNN
	1    6900 2650
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5736EFB7
P 6900 2500
F 0 "C2" H 6925 2600 50  0000 L CNN
F 1 "0.1uF" H 6925 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6938 2350 50  0001 C CNN
F 3 "" H 6900 2500 50  0000 C CNN
	1    6900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2350 6900 2350
Text Label 7250 2350 2    60   ~ 0
AREF
$Comp
L VCC #PWR03
U 1 1 5736F0B1
P 7100 1450
F 0 "#PWR03" H 7100 1300 50  0001 C CNN
F 1 "VCC" H 7100 1600 50  0000 C CNN
F 2 "" H 7100 1450 50  0000 C CNN
F 3 "" H 7100 1450 50  0000 C CNN
	1    7100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2050 7300 2050
Wire Wire Line
	7100 1450 7100 2050
Wire Wire Line
	6250 1850 7300 1850
Connection ~ 7100 1850
Wire Wire Line
	7300 1750 7100 1750
Connection ~ 7100 1750
$Comp
L C C1
U 1 1 5736F15E
P 6650 2000
F 0 "C1" H 6675 2100 50  0000 L CNN
F 1 "0.1uF" H 6675 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6688 1850 50  0001 C CNN
F 3 "" H 6650 2000 50  0000 C CNN
	1    6650 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5736F191
P 6650 2150
F 0 "#PWR04" H 6650 1900 50  0001 C CNN
F 1 "GND" H 6650 2000 50  0000 C CNN
F 2 "" H 6650 2150 50  0000 C CNN
F 3 "" H 6650 2150 50  0000 C CNN
	1    6650 2150
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5736F22A
P 10400 2750
F 0 "D1" H 10400 2850 50  0000 C CNN
F 1 "LED" H 10400 2650 50  0000 C CNN
F 2 "LEDs:LED_0805" H 10400 2750 50  0001 C CNN
F 3 "" H 10400 2750 50  0000 C CNN
	1    10400 2750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5736F2CF
P 10400 2950
F 0 "#PWR05" H 10400 2700 50  0001 C CNN
F 1 "GND" H 10400 2800 50  0000 C CNN
F 2 "" H 10400 2950 50  0000 C CNN
F 3 "" H 10400 2950 50  0000 C CNN
	1    10400 2950
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5736F2E4
P 10400 2400
F 0 "R2" V 10480 2400 50  0000 C CNN
F 1 "820" V 10400 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10330 2400 50  0001 C CNN
F 3 "" H 10400 2400 50  0000 C CNN
	1    10400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2250 10650 2250
Connection ~ 10400 2250
$Comp
L R R1
U 1 1 5736F4EB
P 10050 3050
F 0 "R1" V 10130 3050 50  0000 C CNN
F 1 "10K" V 10050 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9980 3050 50  0001 C CNN
F 3 "" H 10050 3050 50  0000 C CNN
	1    10050 3050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 5736F56F
P 10050 2900
F 0 "#PWR06" H 10050 2750 50  0001 C CNN
F 1 "VCC" H 10050 3050 50  0000 C CNN
F 2 "" H 10050 2900 50  0000 C CNN
F 3 "" H 10050 2900 50  0000 C CNN
	1    10050 2900
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5736F5A2
P 10050 3350
F 0 "C3" H 10075 3450 50  0000 L CNN
F 1 "0.1uF" H 10075 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10088 3200 50  0001 C CNN
F 3 "" H 10050 3350 50  0000 C CNN
	1    10050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3200 10050 3200
Text GLabel 10650 3500 2    60   Input ~ 0
DTR
Wire Wire Line
	10650 3500 10050 3500
$Comp
L CONN_01X06 P1
U 1 1 5736F7C9
P 2350 4250
F 0 "P1" H 2350 4600 50  0000 C CNN
F 1 "FTDI" H 2350 3850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06" H 2350 4250 50  0001 C CNN
F 3 "" H 2350 4250 50  0000 C CNN
	1    2350 4250
	-1   0    0    -1  
$EndComp
Text GLabel 2550 4000 2    60   Input ~ 0
GND
Text GLabel 2550 4100 2    60   Input ~ 0
GND
Text GLabel 2550 4200 2    60   Input ~ 0
VCC
Text GLabel 2550 4300 2    60   Input ~ 0
RXI
Text GLabel 2550 4400 2    60   Input ~ 0
TXO
Text GLabel 2550 4500 2    60   Input ~ 0
DTR
$Comp
L CONN_01X12 P2
U 1 1 5736FC5A
P 3600 4150
F 0 "P2" H 3600 4800 50  0000 C CNN
F 1 "DIGITAL" V 3700 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 3600 4150 50  0001 C CNN
F 3 "" H 3600 4150 50  0000 C CNN
	1    3600 4150
	-1   0    0    1   
$EndComp
Text GLabel 3800 3900 2    60   Input ~ 0
GND
Text GLabel 3800 4000 2    60   Input ~ 0
D2
Text GLabel 3800 4100 2    60   Input ~ 0
D3
Text GLabel 3800 4200 2    60   Input ~ 0
D4
Text GLabel 3800 4300 2    60   Input ~ 0
D5
Text GLabel 3800 4400 2    60   Input ~ 0
D6
Text GLabel 3800 4500 2    60   Input ~ 0
D7
Text GLabel 3800 4600 2    60   Input ~ 0
D8
Text GLabel 3800 4700 2    60   Input ~ 0
D9
$Comp
L CONN_01X12 P3
U 1 1 5736FF21
P 5000 4150
F 0 "P3" H 5000 4800 50  0000 C CNN
F 1 "CONN_01X12" V 5100 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 5000 4150 50  0001 C CNN
F 3 "" H 5000 4150 50  0000 C CNN
	1    5000 4150
	1    0    0    1   
$EndComp
Text GLabel 4800 3700 0    60   Input ~ 0
GND
Text GLabel 4800 3900 0    60   Input ~ 0
VCC
Text GLabel 4800 4000 0    60   Input ~ 0
A3
Text GLabel 4800 4100 0    60   Input ~ 0
A2
Text GLabel 4800 4200 0    60   Input ~ 0
A1
Text GLabel 4800 4300 0    60   Input ~ 0
A0
Text GLabel 4800 4400 0    60   Input ~ 0
SCK
Text GLabel 4800 4500 0    60   Input ~ 0
MISO
Text GLabel 4800 4600 0    60   Input ~ 0
MOSI
Text GLabel 4800 4700 0    60   Input ~ 0
D10
Text GLabel 7300 3100 0    60   Input ~ 0
A6
Text GLabel 7300 3200 0    60   Input ~ 0
A7
Text GLabel 4800 3800 0    60   Input ~ 0
A6
Text GLabel 3800 3800 2    60   Input ~ 0
A7
Text GLabel 3800 3700 2    60   Input ~ 0
A4
Text GLabel 3800 3600 2    60   Input ~ 0
A5
$Comp
L C C4
U 1 1 573704E0
P 6250 2000
F 0 "C4" H 6275 2100 50  0000 L CNN
F 1 "10uF" H 6275 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6288 1850 50  0001 C CNN
F 3 "" H 6250 2000 50  0000 C CNN
	1    6250 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5737051D
P 6250 2150
F 0 "#PWR07" H 6250 1900 50  0001 C CNN
F 1 "GND" H 6250 2000 50  0000 C CNN
F 2 "" H 6250 2150 50  0000 C CNN
F 3 "" H 6250 2150 50  0000 C CNN
	1    6250 2150
	1    0    0    -1  
$EndComp
Connection ~ 6650 1850
Text Label 9800 3200 2    60   ~ 0
RESET
$Comp
L MCP1700T-3302E U1
U 1 1 573733AD
P 2500 1850
F 0 "U1" H 2300 2050 50  0000 C CNN
F 1 "MCP1700T-3302E" H 2500 2050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT89-3_Housing_Handsoldering" H 2500 1950 50  0000 C CIN
F 3 "" H 2500 1850 50  0000 C CNN
	1    2500 1850
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 573737E7
P 3100 1950
F 0 "C6" H 3125 2050 50  0000 L CNN
F 1 "1uF" H 3125 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3138 1800 50  0001 C CNN
F 3 "" H 3100 1950 50  0000 C CNN
	1    3100 1950
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 57373849
P 1850 1950
F 0 "C5" H 1875 2050 50  0000 L CNN
F 1 "1uF" H 1875 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1888 1800 50  0001 C CNN
F 3 "" H 1850 1950 50  0000 C CNN
	1    1850 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5737390F
P 2500 2300
F 0 "#PWR08" H 2500 2050 50  0001 C CNN
F 1 "GND" H 2500 2150 50  0000 C CNN
F 2 "" H 2500 2300 50  0000 C CNN
F 3 "" H 2500 2300 50  0000 C CNN
	1    2500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1800 2100 1800
Wire Wire Line
	2900 1800 3700 1800
Wire Wire Line
	1850 2100 3100 2100
Connection ~ 2500 2100
Wire Wire Line
	2500 2300 2500 2100
Text GLabel 1500 1800 0    60   Input ~ 0
RAW
Connection ~ 1850 1800
Text GLabel 3700 1800 2    60   Input ~ 0
VCC
Connection ~ 3100 1800
Text GLabel 4800 3600 0    60   Input ~ 0
RAW
$EndSCHEMATC
