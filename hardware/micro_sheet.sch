EESchema Schematic File Version 2  date Wed 19 Dec 2012 12:08:27 AM EST
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
LIBS:special
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
LIBS:fan_controller-cache
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 6
Title ""
Date "19 dec 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR09
U 1 1 50D12D5D
P 5650 5650
F 0 "#PWR09" H 5650 5650 30  0001 C CNN
F 1 "GND" H 5650 5580 30  0001 C CNN
	1    5650 5650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 50D12D63
P 5650 2150
F 0 "#PWR010" H 5650 2250 30  0001 C CNN
F 1 "VCC" H 5650 2250 30  0000 C CNN
	1    5650 2150
	1    0    0    -1  
$EndComp
$Comp
L ATTINY2313A-S IC1
U 1 1 50D12D69
P 5650 4300
F 0 "IC1" H 4800 5250 60  0000 C CNN
F 1 "ATTINY2313A-S" H 6450 3450 60  0000 C CNN
F 2 "SO20" H 4650 3450 60  0001 C CNN
	1    5650 4300
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 50D12D6F
P 3300 3900
F 0 "X1" H 3300 4050 60  0000 C CNN
F 1 "20MHz" H 3300 3750 60  0000 C CNN
	1    3300 3900
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 50D12D75
P 3850 3700
F 0 "C2" H 3900 3800 50  0000 L CNN
F 1 "C" H 3900 3600 50  0000 L CNN
	1    3850 3700
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 50D12D7B
P 3850 4100
F 0 "C3" H 3900 4200 50  0000 L CNN
F 1 "C" H 3900 4000 50  0000 L CNN
	1    3850 4100
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 50D12D81
P 3200 3200
F 0 "SW1" H 3350 3310 50  0000 C CNN
F 1 "SW_PUSH" H 3200 3120 50  0000 C CNN
	1    3200 3200
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 50D12D87
P 4200 2900
F 0 "R5" V 4280 2900 50  0000 C CNN
F 1 "100K" V 4200 2900 50  0000 C CNN
	1    4200 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 50D12D8D
P 2700 3500
F 0 "#PWR011" H 2700 3500 30  0001 C CNN
F 1 "GND" H 2700 3430 30  0001 C CNN
	1    2700 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 50D12D93
P 6300 3250
F 0 "#PWR012" H 6300 3250 30  0001 C CNN
F 1 "GND" H 6300 3180 30  0001 C CNN
	1    6300 3250
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 50D12D99
P 6050 2850
F 0 "C4" H 6100 2950 50  0000 L CNN
F 1 "1uF" H 6100 2750 50  0000 L CNN
	1    6050 2850
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 50D12D9F
P 6550 2850
F 0 "C5" H 6600 2950 50  0000 L CNN
F 1 "10uF" H 6600 2750 50  0000 L CNN
	1    6550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2150 5650 3200
Wire Wire Line
	5650 5300 5650 5650
Wire Wire Line
	4200 2650 4200 2500
Wire Wire Line
	4200 2500 6550 2500
Connection ~ 5650 2500
Wire Wire Line
	4200 3150 4200 3500
Wire Wire Line
	3750 3500 4300 3500
Connection ~ 4200 3500
Wire Wire Line
	2900 3200 2700 3200
Wire Wire Line
	2700 3200 2700 3500
Wire Wire Line
	3500 3200 3750 3200
Wire Wire Line
	3750 3200 3750 3500
Wire Wire Line
	7000 4000 7550 4000
Wire Wire Line
	7000 4200 7550 4200
Wire Wire Line
	6300 3250 6300 3150
Wire Wire Line
	6050 3150 6550 3150
Wire Wire Line
	6050 3150 6050 3050
Wire Wire Line
	6550 3150 6550 3050
Connection ~ 6300 3150
Wire Wire Line
	6550 2500 6550 2650
Wire Wire Line
	6050 2650 6050 2500
Connection ~ 6050 2500
Text Label 7100 4000 0    60   ~ 0
MOSI
Text Label 7100 4200 0    60   ~ 0
SCK
Wire Wire Line
	7000 3500 7550 3500
Text Label 7100 3500 0    60   ~ 0
ALERT
Wire Wire Line
	7000 3800 7550 3800
Wire Wire Line
	7000 3900 7550 3900
Text Label 7100 3800 0    60   ~ 0
PWM1
Text Label 7100 3900 0    60   ~ 0
PWM2
Wire Wire Line
	4300 4000 4150 4000
Wire Wire Line
	4150 4000 4150 4100
Wire Wire Line
	4150 4100 4050 4100
Wire Wire Line
	4300 3800 4150 3800
Wire Wire Line
	4150 3800 4150 3700
Wire Wire Line
	4150 3700 4050 3700
Wire Wire Line
	3550 3700 3650 3700
Wire Wire Line
	3550 3500 3550 3700
Wire Wire Line
	3550 3500 3300 3500
Wire Wire Line
	3300 3500 3300 3600
Wire Wire Line
	3650 4100 3550 4100
Wire Wire Line
	3550 4100 3550 4300
Wire Wire Line
	3550 4300 3300 4300
Wire Wire Line
	3300 4300 3300 4200
Text HLabel 7550 3500 2    60   Input ~ 0
ALERT
Text HLabel 7550 3800 2    60   Input ~ 0
PWM1
Text HLabel 7550 3900 2    60   Input ~ 0
PWM2
Text HLabel 7550 4000 2    60   Input ~ 0
SDA
Text HLabel 7550 4200 2    60   Input ~ 0
SCL
Wire Wire Line
	4200 3250 4450 3250
Connection ~ 4200 3250
Text HLabel 4450 3250 2    60   Input ~ 0
RESET#
Wire Wire Line
	7000 4400 7550 4400
Wire Wire Line
	7000 4500 7550 4500
Text HLabel 7550 4400 2    60   Input ~ 0
RXD
Text HLabel 7550 4500 2    60   Input ~ 0
TXD
Text Label 7100 4400 0    60   ~ 0
RXD
Text Label 7100 4500 0    60   ~ 0
TXD
Wire Wire Line
	7000 4100 7550 4100
Text Label 7100 4100 0    60   ~ 0
MISO
$Comp
L CONN_3X2 P5
U 1 1 50D1A0F4
P 8000 2600
F 0 "P5" H 8000 2850 50  0000 C CNN
F 1 "CONN_3X2" V 8000 2650 40  0000 C CNN
	1    8000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2450 7200 2450
Wire Wire Line
	7600 2550 7200 2550
Wire Wire Line
	7600 2650 7200 2650
Wire Wire Line
	8400 2450 8800 2450
Wire Wire Line
	8400 2550 8800 2550
Wire Wire Line
	8400 2650 8800 2650
$Comp
L VCC #PWR013
U 1 1 50D1A22B
P 8800 2150
F 0 "#PWR013" H 8800 2250 30  0001 C CNN
F 1 "VCC" H 8800 2250 30  0000 C CNN
	1    8800 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 50D1A23A
P 8800 3050
F 0 "#PWR014" H 8800 3050 30  0001 C CNN
F 1 "GND" H 8800 2980 30  0001 C CNN
	1    8800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2450 8800 2150
Wire Wire Line
	8800 2650 8800 3050
Text Label 8500 2550 0    60   ~ 0
MOSI
Text Label 7250 2450 0    60   ~ 0
MISO
Text Label 7250 2550 0    60   ~ 0
SCK
Text Label 3800 3500 0    60   ~ 0
RESET#
Text Label 7250 2650 0    60   ~ 0
RESET#
NoConn ~ 7000 3600
NoConn ~ 7000 3700
NoConn ~ 7000 4600
NoConn ~ 7000 4700
NoConn ~ 7000 4800
NoConn ~ 7000 4900
NoConn ~ 7000 5000
$EndSCHEMATC
