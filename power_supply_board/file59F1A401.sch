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
LIBS:stm
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:keaa goes deep-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L TSP72733YFF U?
U 1 1 59F1A4C9
P 5450 3700
F 0 "U?" H 5300 3950 60  0000 C CNN
F 1 "TSP72733YFF" H 5500 3450 60  0000 C CNN
F 2 "" H 5450 3700 60  0001 C CNN
F 3 "" H 5450 3700 60  0001 C CNN
	1    5450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3600 5050 3600
Wire Wire Line
	5050 3800 4900 3800
Wire Wire Line
	4900 3800 4900 3600
Connection ~ 4900 3600
$Comp
L C C?
U 1 1 59F1A590
P 4600 3850
F 0 "C?" H 4625 3950 50  0000 L CNN
F 1 "2.2uF" H 4625 3750 50  0000 L CNN
F 2 "" H 4638 3700 50  0001 C CNN
F 3 "" H 4600 3850 50  0001 C CNN
	1    4600 3850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59F1A5CF
P 6100 3850
F 0 "C?" H 6125 3950 50  0000 L CNN
F 1 "2.2uF" H 6125 3750 50  0000 L CNN
F 2 "" H 6138 3700 50  0001 C CNN
F 3 "" H 6100 3850 50  0001 C CNN
	1    6100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3600 4600 3700
Wire Wire Line
	5900 3600 6750 3600
Connection ~ 4600 3600
Wire Wire Line
	6100 3700 6100 3600
Connection ~ 6100 3600
Wire Wire Line
	6100 4000 6100 4150
Wire Wire Line
	4600 4000 4600 4150
Text HLabel 4350 3600 0    60   Input ~ 0
Vin
Wire Wire Line
	5900 3800 5900 4000
$Comp
L GND #PWR?
U 1 1 59F1A796
P 4600 4150
F 0 "#PWR?" H 4600 3900 50  0001 C CNN
F 1 "GND" H 4600 4000 50  0000 C CNN
F 2 "" H 4600 4150 50  0001 C CNN
F 3 "" H 4600 4150 50  0001 C CNN
	1    4600 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59F1A7B2
P 5900 4000
F 0 "#PWR?" H 5900 3750 50  0001 C CNN
F 1 "GND" H 5900 3850 50  0000 C CNN
F 2 "" H 5900 4000 50  0001 C CNN
F 3 "" H 5900 4000 50  0001 C CNN
	1    5900 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59F1A7CE
P 6100 4150
F 0 "#PWR?" H 6100 3900 50  0001 C CNN
F 1 "GND" H 6100 4000 50  0000 C CNN
F 2 "" H 6100 4150 50  0001 C CNN
F 3 "" H 6100 4150 50  0001 C CNN
	1    6100 4150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 59F8CE91
P 6750 3500
F 0 "#PWR?" H 6750 3350 50  0001 C CNN
F 1 "+3V3" H 6750 3640 50  0000 C CNN
F 2 "" H 6750 3500 50  0001 C CNN
F 3 "" H 6750 3500 50  0001 C CNN
	1    6750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3600 6750 3500
$EndSCHEMATC
