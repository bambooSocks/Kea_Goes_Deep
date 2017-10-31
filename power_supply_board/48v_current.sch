EESchema Schematic File Version 2
LIBS:MCU_ST_STM32
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
Sheet 8 6
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
L ACS781 U?
U 1 1 59FA2948
P 5300 3300
F 0 "U?" H 4950 3700 60  0000 C CNN
F 1 "ACS781" H 5050 2950 60  0000 C CNN
F 2 "" H 5300 3300 60  0001 C CNN
F 3 "" H 5300 3300 60  0001 C CNN
	1    5300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3400 4550 3400
Wire Wire Line
	4550 3300 4550 3750
Wire Wire Line
	4700 3500 4550 3500
Connection ~ 4550 3500
Wire Wire Line
	4700 3300 4550 3300
Connection ~ 4550 3400
$Comp
L GND #PWR?
U 1 1 59FA29D0
P 4550 3750
F 0 "#PWR?" H 4550 3500 50  0001 C CNN
F 1 "GND" H 4550 3600 50  0000 C CNN
F 2 "" H 4550 3750 50  0001 C CNN
F 3 "" H 4550 3750 50  0001 C CNN
	1    4550 3750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59FA29E6
P 6300 3300
F 0 "C?" H 6325 3400 50  0000 L CNN
F 1 "100nF" H 6325 3200 50  0000 L CNN
F 2 "" H 6338 3150 50  0001 C CNN
F 3 "" H 6300 3300 50  0001 C CNN
	1    6300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3150 6300 3050
$Comp
L GND #PWR?
U 1 1 59FA2ABF
P 6300 3650
F 0 "#PWR?" H 6300 3400 50  0001 C CNN
F 1 "GND" H 6300 3500 50  0000 C CNN
F 2 "" H 6300 3650 50  0001 C CNN
F 3 "" H 6300 3650 50  0001 C CNN
	1    6300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3450 6300 3650
Wire Wire Line
	6600 2850 6600 3050
Wire Wire Line
	6600 3050 5600 3050
Connection ~ 6300 3050
Text Label 5600 3250 0    60   ~ 0
Out
Text Label 5200 4400 2    60   ~ 0
Out
$Comp
L R R?
U 1 1 59FA2CF1
P 5550 4400
F 0 "R?" V 5630 4400 50  0000 C CNN
F 1 "R" V 5550 4400 50  0000 C CNN
F 2 "" V 5480 4400 50  0001 C CNN
F 3 "" H 5550 4400 50  0001 C CNN
	1    5550 4400
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 59FA2D32
P 5950 4650
F 0 "C?" H 5975 4750 50  0000 L CNN
F 1 "C" H 5975 4550 50  0000 L CNN
F 2 "" H 5988 4500 50  0001 C CNN
F 3 "" H 5950 4650 50  0001 C CNN
	1    5950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4400 5400 4400
Wire Wire Line
	5700 4400 6200 4400
Wire Wire Line
	5950 4500 5950 4400
Connection ~ 5950 4400
$Comp
L +3V3 #PWR?
U 1 1 59FA2EBB
P 6600 2850
F 0 "#PWR?" H 6600 2700 50  0001 C CNN
F 1 "+3V3" H 6600 2990 50  0000 C CNN
F 2 "" H 6600 2850 50  0001 C CNN
F 3 "" H 6600 2850 50  0001 C CNN
	1    6600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3050 4700 3050
Wire Wire Line
	4700 3150 4150 3150
Text HLabel 4150 3050 0    60   Input ~ 0
48V_IN
Text HLabel 4150 3150 0    60   Output ~ 0
48V_OUT
$Comp
L GND #PWR?
U 1 1 59FA3515
P 5950 4950
F 0 "#PWR?" H 5950 4700 50  0001 C CNN
F 1 "GND" H 5950 4800 50  0000 C CNN
F 2 "" H 5950 4950 50  0001 C CNN
F 3 "" H 5950 4950 50  0001 C CNN
	1    5950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4800 5950 4950
Text HLabel 6200 4400 2    60   Output ~ 0
MAIN_CURRENT_OUT
$EndSCHEMATC
