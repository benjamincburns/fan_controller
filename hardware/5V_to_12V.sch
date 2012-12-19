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
Sheet 5 6
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
L LM2577S-12 U3
U 1 1 50D169BF
P 5300 3950
F 0 "U3" H 4950 4350 60  0000 C CNN
F 1 "LM2577S-12" H 5750 3550 60  0000 C CNN
	1    5300 3950
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 50D169CE
P 4400 4350
F 0 "R16" V 4480 4350 50  0000 C CNN
F 1 "2.2K" V 4400 4350 50  0000 C CNN
	1    4400 4350
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 50D169DD
P 4400 5050
F 0 "C11" H 4450 5150 50  0000 L CNN
F 1 "0.33uF" H 4450 4950 50  0000 L CNN
	1    4400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4600 4400 4850
Wire Wire Line
	4600 3950 4400 3950
Wire Wire Line
	4400 3950 4400 4100
Wire Wire Line
	4400 5250 4400 5450
Wire Wire Line
	5400 4750 5400 4600
Wire Wire Line
	5200 4750 5400 4750
Wire Wire Line
	5200 4750 5200 4600
$Comp
L GND #PWR19
U 1 1 50D16A1E
P 5300 5650
F 0 "#PWR19" H 5300 5650 30  0001 C CNN
F 1 "GND" H 5300 5580 30  0001 C CNN
	1    5300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4750 5300 5650
Connection ~ 5300 4750
Wire Wire Line
	3800 5450 7250 5450
Connection ~ 5300 5450
$Comp
L CP1 C12
U 1 1 50D16A60
P 7250 4150
F 0 "C12" H 7300 4250 50  0000 L CNN
F 1 "680uF" H 7300 4050 50  0000 L CNN
	1    7250 4150
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D2
U 1 1 50D16A74
P 6300 3000
F 0 "D2" H 6300 3100 40  0000 C CNN
F 1 "1N5821" H 6300 2900 40  0000 C CNN
	1    6300 3000
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L2
U 1 1 50D16A88
P 5300 3000
F 0 "L2" H 5300 3100 50  0000 C CNN
F 1 "100uH" H 5300 2950 50  0000 C CNN
	1    5300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3000 6100 3000
Wire Wire Line
	6500 3000 8050 3000
Text HLabel 8050 3000 2    60   Input ~ 0
VOUT
Wire Wire Line
	7250 3950 7250 3000
Connection ~ 7250 3000
Wire Wire Line
	5800 3000 5800 3150
Wire Wire Line
	5800 3150 5450 3150
Wire Wire Line
	5450 3150 5450 3300
Connection ~ 5800 3000
Wire Wire Line
	3050 3000 5050 3000
Text HLabel 3050 3000 0    60   Input ~ 0
VIN
Wire Wire Line
	5150 3300 5150 3150
Wire Wire Line
	5150 3150 4800 3150
Wire Wire Line
	4800 3150 4800 3000
Connection ~ 4800 3000
$Comp
L C C10
U 1 1 50D16B97
P 3800 3550
F 0 "C10" H 3850 3650 50  0000 L CNN
F 1 "0.1uF" H 3850 3450 50  0000 L CNN
	1    3800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3350 3800 3000
Connection ~ 3800 3000
Wire Wire Line
	3800 3750 3800 5450
Connection ~ 4400 5450
Wire Wire Line
	6000 3950 6750 3950
Wire Wire Line
	6750 3950 6750 3000
Connection ~ 6750 3000
Wire Wire Line
	7250 5450 7250 4350
$EndSCHEMATC
