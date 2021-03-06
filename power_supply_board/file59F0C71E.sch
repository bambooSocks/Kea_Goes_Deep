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
Sheet 2 5
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
L TSP54561-Q1DPR U?
U 1 1 59F0CB88
P 5400 3550
F 0 "U?" H 5100 4000 60  0000 C CNN
F 1 "TSP54561-Q1DPR" H 5400 3000 60  0000 C CNN
F 2 "" H 5550 3250 60  0001 C CNN
F 3 "" H 5550 3250 60  0001 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3950 4700 4150
$Comp
L C C?
U 1 1 59F0CBFA
P 4700 4300
F 0 "C?" H 4725 4400 50  0000 L CNN
F 1 "5.1pF" H 4725 4200 50  0000 L CNN
F 2 "" H 4738 4150 50  0001 C CNN
F 3 "" H 4700 4300 50  0001 C CNN
	1    4700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4800 4700 4450
Connection ~ 4700 3950
$Comp
L R R?
U 1 1 59F0CC46
P 4350 4200
F 0 "R?" V 4430 4200 50  0000 C CNN
F 1 "26.7k" V 4350 4200 50  0000 C CNN
F 2 "" V 4280 4200 50  0001 C CNN
F 3 "" H 4350 4200 50  0001 C CNN
	1    4350 4200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59F0CCBC
P 4350 4600
F 0 "C?" H 4375 4700 50  0000 L CNN
F 1 "2.2nF" H 4375 4500 50  0000 L CNN
F 2 "" H 4388 4450 50  0001 C CNN
F 3 "" H 4350 4600 50  0001 C CNN
	1    4350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3950 4350 4050
Wire Wire Line
	4350 4350 4350 4450
$Comp
L C C?
U 1 1 59F0CD80
P 3900 4050
F 0 "C?" H 3925 4150 50  0000 L CNN
F 1 "2.7nF" H 3925 3950 50  0000 L CNN
F 2 "" H 3938 3900 50  0001 C CNN
F 3 "" H 3900 4050 50  0001 C CNN
	1    3900 4050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59F0CDED
P 3600 3950
F 0 "R?" V 3700 3950 50  0000 C CNN
F 1 "158k" V 3600 3950 50  0000 C CNN
F 2 "" V 3530 3950 50  0001 C CNN
F 3 "" H 3600 3950 50  0001 C CNN
	1    3600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4750 4350 4800
Wire Wire Line
	4350 3950 4800 3950
Wire Wire Line
	3900 3700 4800 3700
Wire Wire Line
	3600 3550 4800 3550
$Comp
L C C?
U 1 1 59F0CF8A
P 3200 3800
F 0 "C?" H 3225 3900 50  0000 L CNN
F 1 "3.3uF" H 3225 3700 50  0000 L CNN
F 2 "" H 3238 3650 50  0001 C CNN
F 3 "" H 3200 3800 50  0001 C CNN
	1    3200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3250 3200 3650
Wire Wire Line
	6000 3250 6250 3250
$Comp
L C C?
U 1 1 59F0D91D
P 6400 3250
F 0 "C?" H 6425 3350 50  0000 L CNN
F 1 "C" H 6425 3150 50  0000 L CNN
F 2 "" H 6438 3100 50  0001 C CNN
F 3 "" H 6400 3250 50  0001 C CNN
	1    6400 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3400 6000 3400
Wire Wire Line
	6550 3250 6550 3400
Wire Wire Line
	6550 3350 6800 3350
Connection ~ 6550 3350
$Comp
L L L?
U 1 1 59F0D9F0
P 6950 3350
F 0 "L?" V 6900 3350 50  0000 C CNN
F 1 "5.6uH" V 7025 3350 50  0000 C CNN
F 2 "" H 6950 3350 50  0001 C CNN
F 3 "" H 6950 3350 50  0001 C CNN
	1    6950 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 3900 6150 3900
Wire Wire Line
	6000 4000 6150 4000
$Comp
L R R?
U 1 1 59F0DBF1
P 6200 3700
F 0 "R?" V 6280 3700 50  0000 C CNN
F 1 "R" V 6200 3700 50  0000 C CNN
F 2 "" V 6130 3700 50  0001 C CNN
F 3 "" H 6200 3700 50  0001 C CNN
	1    6200 3700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59F0DCD2
P 7200 3700
F 0 "R?" V 7280 3700 50  0000 C CNN
F 1 "60.4k" V 7200 3700 50  0000 C CNN
F 2 "" V 7130 3700 50  0001 C CNN
F 3 "" H 7200 3700 50  0001 C CNN
	1    7200 3700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59F0DD2F
P 7200 4250
F 0 "R?" V 7280 4250 50  0000 C CNN
F 1 "11.5k" V 7200 4250 50  0000 C CNN
F 2 "" V 7130 4250 50  0001 C CNN
F 3 "" H 7200 4250 50  0001 C CNN
	1    7200 4250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59F0DD94
P 7900 3700
F 0 "R?" V 7980 3700 50  0000 C CNN
F 1 "1" V 7900 3700 50  0000 C CNN
F 2 "" V 7830 3700 50  0001 C CNN
F 3 "" H 7900 3700 50  0001 C CNN
	1    7900 3700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59F0DDE5
P 7500 3700
F 0 "C?" H 7525 3800 50  0000 L CNN
F 1 "47uF" H 7525 3600 50  0000 L CNN
F 2 "" H 7538 3550 50  0001 C CNN
F 3 "" H 7500 3700 50  0001 C CNN
	1    7500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3350 8250 3350
Wire Wire Line
	7200 3350 7200 3550
Wire Wire Line
	7200 3850 7200 4100
Connection ~ 7200 3350
Connection ~ 7500 3350
Wire Wire Line
	6000 3550 6950 3550
Wire Wire Line
	6950 3550 6950 4000
Wire Wire Line
	6950 4000 7200 4000
Connection ~ 7200 4000
Connection ~ 6700 3350
Wire Wire Line
	6000 3700 6050 3700
$Comp
L GND #PWR?
U 1 1 59F0EA0B
P 4550 4950
F 0 "#PWR?" H 4550 4700 50  0001 C CNN
F 1 "GND" H 4550 4800 50  0000 C CNN
F 2 "" H 4550 4950 50  0001 C CNN
F 3 "" H 4550 4950 50  0001 C CNN
	1    4550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3250 4800 3250
NoConn ~ 4800 3350
$Comp
L D_ALT STPS20M100SG-TR
U 1 1 59F10646
P 6700 3950
F 0 "STPS20M100SG-TR" H 6700 4050 50  0000 C CNN
F 1 "D_ALT" H 6700 3850 50  0000 C CNN
F 2 "" H 6700 3950 50  0001 C CNN
F 3 "" H 6700 3950 50  0001 C CNN
	1    6700 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 4800 4700 4800
Wire Wire Line
	4550 4800 4550 4950
Connection ~ 4550 4800
Wire Wire Line
	3600 3550 3600 3800
Wire Wire Line
	3900 3700 3900 3900
$Comp
L GND #PWR?
U 1 1 59F17310
P 3900 4350
F 0 "#PWR?" H 3900 4100 50  0001 C CNN
F 1 "GND" H 3900 4200 50  0000 C CNN
F 2 "" H 3900 4350 50  0001 C CNN
F 3 "" H 3900 4350 50  0001 C CNN
	1    3900 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59F17342
P 3600 4250
F 0 "#PWR?" H 3600 4000 50  0001 C CNN
F 1 "GND" H 3600 4100 50  0000 C CNN
F 2 "" H 3600 4250 50  0001 C CNN
F 3 "" H 3600 4250 50  0001 C CNN
	1    3600 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59F17374
P 3200 4150
F 0 "#PWR?" H 3200 3900 50  0001 C CNN
F 1 "GND" H 3200 4000 50  0000 C CNN
F 2 "" H 3200 4150 50  0001 C CNN
F 3 "" H 3200 4150 50  0001 C CNN
	1    3200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3950 3200 4150
Wire Wire Line
	3600 4100 3600 4250
Wire Wire Line
	3900 4200 3900 4350
Wire Wire Line
	6700 3350 6700 3800
Wire Wire Line
	7500 3350 7500 3550
Wire Wire Line
	7900 3350 7900 3550
Wire Wire Line
	6150 3900 6150 4150
$Comp
L GND #PWR?
U 1 1 59F17C82
P 6150 4150
F 0 "#PWR?" H 6150 3900 50  0001 C CNN
F 1 "GND" H 6150 4000 50  0000 C CNN
F 2 "" H 6150 4150 50  0001 C CNN
F 3 "" H 6150 4150 50  0001 C CNN
	1    6150 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59F17CB4
P 6700 4250
F 0 "#PWR?" H 6700 4000 50  0001 C CNN
F 1 "GND" H 6700 4100 50  0000 C CNN
F 2 "" H 6700 4250 50  0001 C CNN
F 3 "" H 6700 4250 50  0001 C CNN
	1    6700 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59F17CE6
P 7200 4500
F 0 "#PWR?" H 7200 4250 50  0001 C CNN
F 1 "GND" H 7200 4350 50  0000 C CNN
F 2 "" H 7200 4500 50  0001 C CNN
F 3 "" H 7200 4500 50  0001 C CNN
	1    7200 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59F17D18
P 7500 4000
F 0 "#PWR?" H 7500 3750 50  0001 C CNN
F 1 "GND" H 7500 3850 50  0000 C CNN
F 2 "" H 7500 4000 50  0001 C CNN
F 3 "" H 7500 4000 50  0001 C CNN
	1    7500 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59F17D4A
P 7900 3950
F 0 "#PWR?" H 7900 3700 50  0001 C CNN
F 1 "GND" H 7900 3800 50  0000 C CNN
F 2 "" H 7900 3950 50  0001 C CNN
F 3 "" H 7900 3950 50  0001 C CNN
	1    7900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3850 7900 3950
Wire Wire Line
	7500 3850 7500 4000
Wire Wire Line
	7200 4400 7200 4500
Wire Wire Line
	6700 4100 6700 4250
Connection ~ 6150 4000
Connection ~ 7900 3350
Connection ~ 3200 3250
Text HLabel 8250 3350 2    60   Output ~ 0
5V
Text HLabel 2850 3250 0    60   Input ~ 0
48V
$EndSCHEMATC
