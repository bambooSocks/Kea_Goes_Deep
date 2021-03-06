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
Sheet 6 6
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
L TCAN1042 U?
U 1 1 59F8626C
P 5700 3450
F 0 "U?" H 5400 3750 60  0000 C CNN
F 1 "TCAN1042" H 5550 3050 60  0000 C CNN
F 2 "" H 5700 3450 60  0001 C CNN
F 3 "" H 5700 3450 60  0001 C CNN
	1    5700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3350 6400 3350
Wire Wire Line
	6400 3350 6400 3300
Wire Wire Line
	6400 3300 6800 3300
Wire Wire Line
	6100 3550 6400 3550
Wire Wire Line
	6400 3550 6400 3600
Wire Wire Line
	6400 3600 6800 3600
Text HLabel 6800 3300 2    60   Output ~ 0
CANH_OUT
Text HLabel 6800 3600 2    60   Output ~ 0
CANL_OUT
Wire Wire Line
	4400 3250 5150 3250
$Comp
L C C?
U 1 1 59F967CE
P 4600 3700
F 0 "C?" H 4625 3800 50  0000 L CNN
F 1 "0.1uF" H 4625 3600 50  0000 L CNN
F 2 "" H 4638 3550 50  0001 C CNN
F 3 "" H 4600 3700 50  0001 C CNN
	1    4600 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59F967FD
P 4600 3950
F 0 "#PWR?" H 4600 3700 50  0001 C CNN
F 1 "GND" H 4600 3800 50  0000 C CNN
F 2 "" H 4600 3950 50  0001 C CNN
F 3 "" H 4600 3950 50  0001 C CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
Text HLabel 4400 3250 0    60   Input ~ 0
Vin
Wire Wire Line
	4600 3550 4600 3250
Connection ~ 4600 3250
Wire Wire Line
	4600 3850 4600 3950
Wire Wire Line
	5150 3650 5000 3650
Wire Wire Line
	5000 3650 5000 3900
Wire Wire Line
	5150 3750 5000 3750
Connection ~ 5000 3750
$Comp
L GND #PWR?
U 1 1 59F969FA
P 5000 3900
F 0 "#PWR?" H 5000 3650 50  0001 C CNN
F 1 "GND" H 5000 3750 50  0000 C CNN
F 2 "" H 5000 3900 50  0001 C CNN
F 3 "" H 5000 3900 50  0001 C CNN
	1    5000 3900
	1    0    0    -1  
$EndComp
Text HLabel 5150 3400 0    60   Input ~ 0
CAN_RX
Text HLabel 5150 3500 0    60   Input ~ 0
CAN_TX
$EndSCHEMATC
