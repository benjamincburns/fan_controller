EESchema Schematic File Version 2  date Wed 19 Dec 2012 12:15:27 AM EST
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
LIBS:ext_temp_sensor-cache
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 2
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
L VCC #PWR4
U 1 1 50D12B1A
P 5700 2200
F 0 "#PWR4" H 5700 2300 30  0001 C CNN
F 1 "VCC" H 5700 2300 30  0000 C CNN
	1    5700 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 50D12B20
P 5700 4900
F 0 "#PWR5" H 5700 4900 30  0001 C CNN
F 1 "GND" H 5700 4830 30  0001 C CNN
	1    5700 4900
	1    0    0    -1  
$EndComp
$Comp
L MCP9808 U1
U 1 1 50D12B26
P 5700 3850
F 0 "U1" H 5300 4200 60  0000 C CNN
F 1 "MCP9808" H 5450 3500 60  0000 C CNN
	1    5700 3850
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 50D12B2C
P 4700 2800
F 0 "C6" H 4750 2900 50  0000 L CNN
F 1 "2.2uF" H 4750 2700 50  0000 L CNN
	1    4700 2800
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 50D12B32
P 5200 2800
F 0 "C7" H 5250 2900 50  0000 L CNN
F 1 "22uF" H 5250 2700 50  0000 L CNN
	1    5200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4450 5700 4900
Wire Wire Line
	5700 2200 5700 3250
Wire Wire Line
	3650 3650 4950 3650
Wire Wire Line
	3650 3750 4950 3750
Wire Wire Line
	3650 3950 4950 3950
Wire Wire Line
	3900 2500 7100 2500
Connection ~ 5700 2500
Wire Wire Line
	5200 2600 5200 2500
Connection ~ 5200 2500
Wire Wire Line
	5200 3050 5200 3000
Wire Wire Line
	4700 3050 5200 3050
$Comp
L GND #PWR3
U 1 1 50D12B43
P 4950 3250
F 0 "#PWR3" H 4950 3250 30  0001 C CNN
F 1 "GND" H 4950 3180 30  0001 C CNN
	1    4950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2500 4700 2600
Wire Wire Line
	4700 3000 4700 3050
Wire Wire Line
	4950 3050 4950 3250
Connection ~ 4950 3050
$Comp
L R R7
U 1 1 50D12B4D
P 4150 3150
F 0 "R7" V 4230 3150 50  0000 C CNN
F 1 "1K" V 4150 3150 50  0000 C CNN
	1    4150 3150
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 50D12B53
P 3900 3150
F 0 "R6" V 3980 3150 50  0000 C CNN
F 1 "1K" V 3900 3150 50  0000 C CNN
	1    3900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3400 4150 3650
Connection ~ 4150 3650
Wire Wire Line
	3900 3400 3900 3750
Connection ~ 3900 3750
Wire Wire Line
	4150 2900 4150 2500
Connection ~ 4700 2500
Wire Wire Line
	3900 2500 3900 2900
Connection ~ 4150 2500
$Comp
L R R9
U 1 1 50D12B61
P 6600 3350
F 0 "R9" V 6680 3350 50  0000 C CNN
F 1 "10K" V 6600 3350 50  0000 C CNN
	1    6600 3350
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 50D12B67
P 6850 3350
F 0 "R11" V 6930 3350 50  0000 C CNN
F 1 "10K" V 6850 3350 50  0000 C CNN
	1    6850 3350
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 50D12B6D
P 7100 3350
F 0 "R13" V 7180 3350 50  0000 C CNN
F 1 "10K" V 7100 3350 50  0000 C CNN
	1    7100 3350
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 50D12B73
P 6600 4350
F 0 "R10" V 6680 4350 50  0000 C CNN
F 1 "10K" V 6600 4350 50  0000 C CNN
	1    6600 4350
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 50D12B79
P 6850 4350
F 0 "R12" V 6930 4350 50  0000 C CNN
F 1 "10K" V 6850 4350 50  0000 C CNN
	1    6850 4350
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 50D12B7F
P 7100 4350
F 0 "R14" V 7180 4350 50  0000 C CNN
F 1 "10K" V 7100 4350 50  0000 C CNN
	1    7100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3600 6600 4100
Wire Wire Line
	6850 3600 6850 4100
Wire Wire Line
	7100 3600 7100 4100
Wire Wire Line
	6600 4600 6600 4700
Wire Wire Line
	5700 4700 7100 4700
Connection ~ 5700 4700
Wire Wire Line
	6850 4700 6850 4600
Connection ~ 6600 4700
Wire Wire Line
	7100 4700 7100 4600
Connection ~ 6850 4700
Wire Wire Line
	7100 2500 7100 3100
Wire Wire Line
	6850 3100 6850 2500
Connection ~ 6850 2500
Wire Wire Line
	6600 3100 6600 2500
Connection ~ 6600 2500
Wire Wire Line
	6450 3750 6600 3750
Connection ~ 6600 3750
Wire Wire Line
	6450 3850 6850 3850
Connection ~ 6850 3850
Wire Wire Line
	6450 3950 7100 3950
Connection ~ 7100 3950
Text Label 4700 3650 0    60   ~ 0
SDA
Text Label 4700 3750 0    60   ~ 0
SCL
Text Label 4700 3950 0    60   ~ 0
ALERT
$Comp
L R R8
U 1 1 50D12B9D
P 4400 3150
F 0 "R8" V 4480 3150 50  0000 C CNN
F 1 "10K" V 4400 3150 50  0000 C CNN
	1    4400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2900 4400 2500
Connection ~ 4400 2500
Wire Wire Line
	4400 3400 4400 3950
Connection ~ 4400 3950
Text HLabel 3650 3650 0    60   Input ~ 0
SDA
Text HLabel 3650 3750 0    60   Input ~ 0
SCL
Text HLabel 3650 3950 0    60   Input ~ 0
ALERT
Text Notes 7100 5300 2    60   ~ 0
Choose I2C address by populating only one resistor per pin for A0-A3
$EndSCHEMATC
