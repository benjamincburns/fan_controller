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
Sheet 6 6
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
L FT232RL U4
U 1 1 50D26E5B
P 5650 3850
F 0 "U4" H 5650 4750 60  0000 C CNN
F 1 "FT232RL" H 6050 2850 60  0000 L CNN
	1    5650 3850
	1    0    0    -1  
$EndComp
$Comp
L USB_3 J1
U 1 1 50D26E97
P 1850 3300
F 0 "J1" H 1775 3600 60  0000 C CNN
F 1 "USB_3" H 1900 3000 60  0001 C CNN
F 4 "VCC" H 2175 3500 50  0001 C CNN "VCC"
F 5 "D+" H 2150 3400 50  0001 C CNN "Data+"
F 6 "D-" H 2150 3300 50  0001 C CNN "Data-"
F 7 "GND" H 2175 3100 50  0001 C CNN "Ground"
F 8 "ID" H 2150 3200 50  0001 C CNN "ID"
	1    1850 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 50D26ED2
P 5650 5750
F 0 "#PWR020" H 5650 5750 30  0001 C CNN
F 1 "GND" H 5650 5680 30  0001 C CNN
	1    5650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5050 5350 5550
Wire Wire Line
	5350 5550 5950 5550
Wire Wire Line
	5650 5050 5650 5750
Wire Wire Line
	5500 5050 5500 5550
Connection ~ 5500 5550
Connection ~ 5650 5550
Wire Wire Line
	5800 5550 5800 5050
Wire Wire Line
	5950 5550 5950 5050
Connection ~ 5800 5550
$Comp
L FILTER FB1
U 1 1 50D26F06
P 3800 3100
F 0 "FB1" H 3800 3250 60  0000 C CNN
F 1 "FILTER" H 3800 3000 60  0000 C CNN
	1    3800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3100 3450 3100
Wire Wire Line
	4700 3450 3100 3450
Wire Wire Line
	3100 3450 3100 3200
Wire Wire Line
	3100 3200 2050 3200
Wire Wire Line
	4700 3550 3000 3550
Wire Wire Line
	3000 3550 3000 3300
Wire Wire Line
	3000 3300 2050 3300
$Comp
L GND #PWR021
U 1 1 50D26F70
P 2450 4700
F 0 "#PWR021" H 2450 4700 30  0001 C CNN
F 1 "GND" H 2450 4630 30  0001 C CNN
	1    2450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3400 2450 4700
Wire Wire Line
	2450 3400 2050 3400
$Comp
L CP1 C13
U 1 1 50D26FCD
P 2750 3700
F 0 "C13" H 2800 3800 50  0000 L CNN
F 1 "10nF" H 2800 3600 50  0000 L CNN
	1    2750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3500 2750 3100
Connection ~ 2750 3100
Wire Wire Line
	2750 3900 2450 3900
Connection ~ 2450 3900
Wire Wire Line
	2050 3500 2450 3500
Connection ~ 2450 3500
Wire Wire Line
	4700 3200 4250 3200
Wire Wire Line
	4250 3200 4250 3100
Wire Wire Line
	4250 3100 4150 3100
Wire Wire Line
	4350 4350 4700 4350
$Comp
L VCC #PWR022
U 1 1 50D270DB
P 4350 2750
F 0 "#PWR022" H 4350 2850 30  0001 C CNN
F 1 "VCC" H 4350 2850 30  0000 C CNN
	1    4350 2750
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 50D272E0
P 4350 3900
F 0 "R17" V 4430 3900 50  0000 C CNN
F 1 "0" V 4350 3900 50  0000 C CNN
	1    4350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4150 4350 4550
Wire Wire Line
	4350 2750 4350 3650
Wire Wire Line
	4700 3100 4350 3100
Connection ~ 4350 3100
$Comp
L C C16
U 1 1 50D27397
P 4350 4750
F 0 "C16" H 4400 4850 50  0000 L CNN
F 1 "100nF" H 4400 4650 50  0000 L CNN
	1    4350 4750
	1    0    0    -1  
$EndComp
Connection ~ 4350 4350
$Comp
L GND #PWR023
U 1 1 50D273ED
P 4350 5100
F 0 "#PWR023" H 4350 5100 30  0001 C CNN
F 1 "GND" H 4350 5030 30  0001 C CNN
	1    4350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4950 4350 5100
$Comp
L C C14
U 1 1 50D2741E
P 3050 4150
F 0 "C14" H 2850 4250 50  0000 L CNN
F 1 "100nF" H 2800 4050 50  0000 L CNN
	1    3050 4150
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 50D2742D
P 3350 4150
F 0 "C15" H 3400 4250 50  0000 L CNN
F 1 "4.7nF" H 3400 4050 50  0000 L CNN
	1    3350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3950 3350 3100
Connection ~ 3350 3100
Wire Wire Line
	3050 3700 3200 3700
Wire Wire Line
	3200 3700 3200 3100
Connection ~ 3200 3100
Wire Wire Line
	3350 4500 3350 4350
Wire Wire Line
	2450 4500 3350 4500
Connection ~ 2450 4500
Wire Wire Line
	6550 3150 6950 3150
Wire Wire Line
	6550 3250 6950 3250
Wire Wire Line
	6550 3350 6950 3350
Wire Wire Line
	6550 3450 6950 3450
Wire Wire Line
	6550 3550 6950 3550
Wire Wire Line
	6550 3650 6950 3650
Wire Wire Line
	6550 3750 6950 3750
Wire Wire Line
	6550 3850 6950 3850
Text HLabel 6950 3150 2    60   Input ~ 0
TXD
Text HLabel 6950 3250 2    60   Input ~ 0
RXD
Text HLabel 6950 3350 2    60   Input ~ 0
RTS
Text HLabel 6950 3450 2    60   Input ~ 0
CTS
Text HLabel 6950 3550 2    60   Input ~ 0
DTR
Text HLabel 6950 3650 2    60   Input ~ 0
DCR
Text HLabel 6950 3750 2    60   Input ~ 0
DCD
Text HLabel 6950 3850 2    60   Input ~ 0
RI
NoConn ~ 4700 3850
NoConn ~ 4700 4050
NoConn ~ 4700 4150
NoConn ~ 6550 3950
NoConn ~ 6550 4050
NoConn ~ 6550 4150
NoConn ~ 6550 4250
NoConn ~ 6550 4350
Text Notes 5750 6150 2    60   ~ 0
Depopulate R16 if 3V3 switcher starts acting wonky
Wire Wire Line
	3050 3700 3050 3950
Wire Wire Line
	3050 4350 3050 4500
Connection ~ 3050 4500
$EndSCHEMATC
