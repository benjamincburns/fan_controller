EESchema Schematic File Version 2  date Tue 18 Dec 2012 11:55:45 PM EST
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
Sheet 4 6
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
L TPS62177 U2
U 1 1 50D132BD
P 5650 3800
F 0 "U2" H 5150 4250 60  0000 C CNN
F 1 "TPS62177" H 6000 4250 60  0000 C CNN
	1    5650 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 50D132CC
P 5650 5050
F 0 "#PWR18" H 5650 5050 30  0001 C CNN
F 1 "GND" H 5650 4980 30  0001 C CNN
	1    5650 5050
	1    0    0    -1  
$EndComp
Text HLabel 4000 3550 0    60   Input ~ 0
VIN
$Comp
L C C8
U 1 1 50D13308
P 4250 4150
F 0 "C8" H 4300 4250 50  0000 L CNN
F 1 "2.2uF" H 4300 4050 50  0000 L CNN
	1    4250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4500 5450 4700
Wire Wire Line
	6600 4700 4250 4700
Wire Wire Line
	5650 4500 5650 5050
Connection ~ 5650 4700
Wire Wire Line
	5850 4700 5850 4500
Wire Wire Line
	4000 3550 4800 3550
Wire Wire Line
	4800 3700 4650 3700
Wire Wire Line
	4650 3700 4650 3550
Connection ~ 4650 3550
Wire Wire Line
	4250 4700 4250 4350
Connection ~ 5450 4700
Wire Wire Line
	4250 3950 4250 3550
Connection ~ 4250 3550
Wire Wire Line
	6500 4100 6600 4100
Wire Wire Line
	6600 3950 6600 4700
Connection ~ 5850 4700
Wire Wire Line
	6500 3950 6600 3950
Connection ~ 6600 4100
Text HLabel 8250 4200 2    60   Input ~ 0
PG
$Comp
L INDUCTOR_SMALL L1
U 1 1 50D133A5
P 7000 3500
F 0 "L1" H 7000 3600 50  0000 C CNN
F 1 "10uH" H 7000 3450 50  0000 C CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3500 6750 3500
Wire Wire Line
	7250 3500 8250 3500
Wire Wire Line
	6500 3650 7450 3650
Wire Wire Line
	7450 3650 7450 3500
Connection ~ 7450 3500
Text HLabel 8250 3500 2    60   Input ~ 0
VOUT
$Comp
L R R15
U 1 1 50D13423
P 7900 3850
F 0 "R15" V 7980 3850 50  0000 C CNN
F 1 "100K" V 7900 3850 50  0000 C CNN
	1    7900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3600 7900 3500
Connection ~ 7900 3500
Wire Wire Line
	7450 4200 8250 4200
Wire Wire Line
	7450 4200 7450 3800
Wire Wire Line
	7450 3800 6500 3800
Wire Wire Line
	7900 4100 7900 4200
Connection ~ 7900 4200
$Comp
L C C9
U 1 1 50D13492
P 7700 4500
F 0 "C9" H 7750 4600 50  0000 L CNN
F 1 "22uF" H 7750 4400 50  0000 L CNN
	1    7700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4300 7700 3500
Connection ~ 7700 3500
Wire Wire Line
	7700 4700 7700 4900
Wire Wire Line
	7700 4900 5650 4900
Connection ~ 5650 4900
NoConn ~ 4800 3950
$EndSCHEMATC
