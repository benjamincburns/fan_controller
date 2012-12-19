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
Sheet 1 2
Title "ext_temp_sensor"
Date "19 dec 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_4 P1
U 1 1 50D14C2C
P 6500 3900
F 0 "P1" V 6450 3900 50  0000 C CNN
F 1 "TO_MBRD" V 6550 3900 50  0000 C CNN
	1    6500 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 50D14C69
P 5950 4600
F 0 "#PWR2" H 5950 4600 30  0001 C CNN
F 1 "GND" H 5950 4530 30  0001 C CNN
	1    5950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4050 5950 4600
$Comp
L VCC #PWR1
U 1 1 50D14C79
P 5950 3450
F 0 "#PWR1" H 5950 3550 30  0001 C CNN
F 1 "VCC" H 5950 3550 30  0000 C CNN
	1    5950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3750 5950 3450
Wire Wire Line
	6150 4050 5950 4050
Wire Wire Line
	6150 3750 5950 3750
Wire Wire Line
	5400 3850 6150 3850
Wire Wire Line
	5400 3950 6150 3950
Text Label 5850 3850 0    60   ~ 0
SDA
Text Label 5850 3950 0    60   ~ 0
SCL
$Sheet
S 4350 3700 1050 500 
U 50D150CB
F0 "Temp Sensor" 50
F1 "temp_sensor_sheet.sch" 50
F2 "SDA" I R 5400 3850 60 
F3 "SCL" I R 5400 3950 60 
F4 "ALERT" I R 5400 4100 60 
$EndSheet
NoConn ~ 5400 4100
$EndSCHEMATC
