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
Sheet 7 7
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
L INA240 U?
U 1 1 59F95E51
P 2650 1800
F 0 "U?" H 2450 2150 60  0000 C CNN
F 1 "INA240" H 2600 1300 60  0000 C CNN
F 2 "" H 2650 1800 60  0001 C CNN
F 3 "" H 2650 1800 60  0001 C CNN
	1    2650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1850 2000 1850
Wire Wire Line
	2000 1850 2000 2500
Wire Wire Line
	2200 2150 2000 2150
Connection ~ 2000 2150
Wire Wire Line
	2200 1950 2000 1950
Connection ~ 2000 1950
$Comp
L GND #PWR?
U 1 1 59F9600D
P 2000 2500
F 0 "#PWR?" H 2000 2250 50  0001 C CNN
F 1 "GND" H 2000 2350 50  0000 C CNN
F 2 "" H 2000 2500 50  0001 C CNN
F 3 "" H 2000 2500 50  0001 C CNN
	1    2000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1800 3450 1800
Wire Wire Line
	3050 1900 3200 1900
Wire Wire Line
	3200 1800 3200 2000
Connection ~ 3200 1800
Connection ~ 3200 1900
$Comp
L C 1nF
U 1 1 59F9628D
P 3200 2150
F 0 "1nF" H 3225 2250 50  0000 L CNN
F 1 "C" H 3225 2050 50  0000 L CNN
F 2 "" H 3238 2000 50  0001 C CNN
F 3 "" H 3200 2150 50  0001 C CNN
	1    3200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2300 3200 2400
$Comp
L GND #PWR?
U 1 1 59F962D3
P 3200 2400
F 0 "#PWR?" H 3200 2150 50  0001 C CNN
F 1 "GND" H 3200 2250 50  0000 C CNN
F 2 "" H 3200 2400 50  0001 C CNN
F 3 "" H 3200 2400 50  0001 C CNN
	1    3200 2400
	1    0    0    -1  
$EndComp
$Comp
L INA199 U?
U 1 1 59F9FFFA
P 2700 3800
F 0 "U?" H 2500 4100 60  0000 C CNN
F 1 "INA199" H 2600 3250 60  0000 C CNN
F 2 "" H 2700 3800 60  0001 C CNN
F 3 "" H 2700 3800 60  0001 C CNN
	1    2700 3800
	1    0    0    -1  
$EndComp
$Comp
L INA199 U?
U 1 1 59FA0057
P 2700 4900
F 0 "U?" H 2500 5200 60  0000 C CNN
F 1 "INA199" H 2600 4350 60  0000 C CNN
F 2 "" H 2700 4900 60  0001 C CNN
F 3 "" H 2700 4900 60  0001 C CNN
	1    2700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4800 3700 4800
Wire Wire Line
	3100 3700 3600 3700
Text GLabel 3600 3700 2    60   Input ~ 0
5V
Text GLabel 3700 4800 2    60   Input ~ 0
5V
$Comp
L C C?
U 1 1 59FA011E
P 3300 3950
F 0 "C?" H 3325 4050 50  0000 L CNN
F 1 "100nF" H 3325 3850 50  0000 L CNN
F 2 "" H 3338 3800 50  0001 C CNN
F 3 "" H 3300 3950 50  0001 C CNN
	1    3300 3950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59FA0151
P 3350 5100
F 0 "C?" H 3375 5200 50  0000 L CNN
F 1 "100nF" H 3375 5000 50  0000 L CNN
F 2 "" H 3388 4950 50  0001 C CNN
F 3 "" H 3350 5100 50  0001 C CNN
	1    3350 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59FA01D0
P 3350 5400
F 0 "#PWR?" H 3350 5150 50  0001 C CNN
F 1 "GND" H 3350 5250 50  0000 C CNN
F 2 "" H 3350 5400 50  0001 C CNN
F 3 "" H 3350 5400 50  0001 C CNN
	1    3350 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59FA01F0
P 3300 4200
F 0 "#PWR?" H 3300 3950 50  0001 C CNN
F 1 "GND" H 3300 4050 50  0000 C CNN
F 2 "" H 3300 4200 50  0001 C CNN
F 3 "" H 3300 4200 50  0001 C CNN
	1    3300 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59FA0216
P 2100 5400
F 0 "#PWR?" H 2100 5150 50  0001 C CNN
F 1 "GND" H 2100 5250 50  0000 C CNN
F 2 "" H 2100 5400 50  0001 C CNN
F 3 "" H 2100 5400 50  0001 C CNN
	1    2100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5150 2100 5150
Wire Wire Line
	2100 5150 2100 5400
Wire Wire Line
	2100 5250 2250 5250
Connection ~ 2100 5250
Wire Wire Line
	3350 4800 3350 4950
Connection ~ 3350 4800
Wire Wire Line
	3350 5250 3350 5400
Wire Wire Line
	3300 3700 3300 3800
Connection ~ 3300 3700
Wire Wire Line
	3300 4100 3300 4200
Text GLabel 3450 1800 2    60   Input ~ 0
5V
Wire Wire Line
	3100 4700 3800 4700
Wire Wire Line
	3100 3600 3750 3600
Wire Wire Line
	3050 1600 3500 1600
Wire Wire Line
	2250 4050 2050 4050
Wire Wire Line
	2050 4050 2050 4400
Wire Wire Line
	2250 4150 2050 4150
Connection ~ 2050 4150
$Comp
L GND #PWR?
U 1 1 59FAD9DD
P 2050 4400
F 0 "#PWR?" H 2050 4150 50  0001 C CNN
F 1 "GND" H 2050 4250 50  0000 C CNN
F 2 "" H 2050 4400 50  0001 C CNN
F 3 "" H 2050 4400 50  0001 C CNN
	1    2050 4400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59F89304
P 1800 3550
F 0 "C?" H 1825 3650 50  0000 L CNN
F 1 "C" H 1825 3450 50  0000 L CNN
F 2 "" H 1838 3400 50  0001 C CNN
F 3 "" H 1800 3550 50  0001 C CNN
	1    1800 3550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59F89341
P 1800 4650
F 0 "C?" H 1825 4750 50  0000 L CNN
F 1 "C" H 1825 4550 50  0000 L CNN
F 2 "0.1uF" H 1838 4500 50  0001 C CNN
F 3 "" H 1800 4650 50  0001 C CNN
	1    1800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3600 2100 3600
Wire Wire Line
	2100 3400 2100 3700
Wire Wire Line
	1950 4700 2250 4700
Connection ~ 1800 4500
Connection ~ 1800 4800
Connection ~ 1800 3700
Connection ~ 1800 3400
Wire Wire Line
	2100 3400 1450 3400
$Comp
L R R?
U 1 1 59F89616
P 1300 3400
F 0 "R?" V 1380 3400 50  0000 C CNN
F 1 "R" V 1300 3400 50  0000 C CNN
F 2 "" V 1230 3400 50  0001 C CNN
F 3 "" H 1300 3400 50  0001 C CNN
	1    1300 3400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59F8966D
P 1300 3700
F 0 "R?" V 1380 3700 50  0000 C CNN
F 1 "R" V 1300 3700 50  0000 C CNN
F 2 "" V 1230 3700 50  0001 C CNN
F 3 "" H 1300 3700 50  0001 C CNN
	1    1300 3700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59F896AA
P 1300 4500
F 0 "R?" V 1380 4500 50  0000 C CNN
F 1 "R" V 1300 4500 50  0000 C CNN
F 2 "" V 1230 4500 50  0001 C CNN
F 3 "" H 1300 4500 50  0001 C CNN
	1    1300 4500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59F896D9
P 1300 4800
F 0 "R?" V 1380 4800 50  0000 C CNN
F 1 "R" V 1300 4800 50  0000 C CNN
F 2 "" V 1230 4800 50  0001 C CNN
F 3 "" H 1300 4800 50  0001 C CNN
	1    1300 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 4500 1950 4800
Wire Wire Line
	1950 4500 1450 4500
Wire Wire Line
	2250 3800 1800 3800
Wire Wire Line
	1800 3700 1800 3900
Wire Wire Line
	1800 3700 1450 3700
Wire Wire Line
	2250 4900 1800 4900
Wire Wire Line
	1800 4800 1800 5000
Wire Wire Line
	1800 4800 1450 4800
NoConn ~ 3100 3800
NoConn ~ 3100 3900
NoConn ~ 3100 4900
NoConn ~ 3100 5000
Wire Wire Line
	1800 5000 2250 5000
Connection ~ 1800 4900
Wire Wire Line
	1950 4800 2250 4800
Connection ~ 1950 4700
Wire Wire Line
	1800 3900 2250 3900
Connection ~ 1800 3800
Wire Wire Line
	2100 3700 2250 3700
Connection ~ 2100 3600
$EndSCHEMATC
