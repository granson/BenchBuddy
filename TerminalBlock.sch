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
LIBS:BenchBuddy
LIBS:BenchBuddy-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title ""
Date "27 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2600 1700 0    60   Input ~ 0
V+_ADJ
Text HLabel 2600 1850 0    60   Input ~ 0
V-_ADJ
Text HLabel 2550 2600 0    60   Output ~ 0
FAN_OUT+
Text HLabel 2550 2750 0    60   Output ~ 0
FAN_OUT-
Text HLabel 2550 2950 0    60   Input ~ 0
TACH_IN
Text HLabel 2550 3350 0    60   Input ~ 0
TC_IN+
Text HLabel 2550 3500 0    60   Input ~ 0
TC_IN-
Text HLabel 2600 2000 0    60   Output ~ 0
LED_STRING+
Text HLabel 2600 2150 0    60   Output ~ 0
LED_STRING-
Text HLabel 2550 4000 0    60   BiDi ~ 0
RELAY_COM
Text HLabel 2550 3850 0    60   BiDi ~ 0
RELAY_NO
Text HLabel 2550 4150 0    60   BiDi ~ 0
RELAY_NC
$Comp
L CONN_12 P4
U 1 1 525E2337
P 5100 1300
F 0 "P4" V 5050 1300 60  0000 C CNN
F 1 "12 Pin Terminal Block" V 5150 1300 60  0000 C CNN
F 2 "" H 5100 1300 60  0000 C CNN
F 3 "" H 5100 1300 60  0000 C CNN
F 4 "On Shore" H 5100 1300 60  0001 C CNN "MFG Name"
F 5 "OSTTE120104" H 5100 1300 60  0001 C CNN "MFG Part Number"
	1    5100 1300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR67
U 1 1 525E2346
P 2600 750
F 0 "#PWR67" H 2600 710 30  0001 C CNN
F 1 "+3.3V" H 2600 860 30  0000 C CNN
F 2 "" H 2600 750 60  0000 C CNN
F 3 "" H 2600 750 60  0000 C CNN
	1    2600 750 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR68
U 1 1 525E2355
P 2600 1050
F 0 "#PWR68" H 2600 1140 20  0001 C CNN
F 1 "+5V" H 2600 1140 30  0000 C CNN
F 2 "" H 2600 1050 60  0000 C CNN
F 3 "" H 2600 1050 60  0000 C CNN
	1    2600 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR69
U 1 1 525E2364
P 2600 1350
F 0 "#PWR69" H 2600 1350 30  0001 C CNN
F 1 "GND" H 2600 1280 30  0001 C CNN
F 2 "" H 2600 1350 60  0000 C CNN
F 3 "" H 2600 1350 60  0000 C CNN
	1    2600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 750  4750 750 
Wire Wire Line
	4750 850  2800 850 
Wire Wire Line
	2800 850  2800 1050
Wire Wire Line
	2800 1050 2600 1050
Wire Wire Line
	2600 1350 2600 1150
Wire Wire Line
	2600 1150 2900 1150
Wire Wire Line
	2900 1150 2900 950 
Wire Wire Line
	2900 950  4750 950 
Wire Wire Line
	2600 1700 3000 1700
Wire Wire Line
	3000 1700 3000 1050
Wire Wire Line
	3000 1050 4750 1050
Wire Wire Line
	2600 1850 3100 1850
Wire Wire Line
	3100 1850 3100 1150
Wire Wire Line
	3100 1150 4750 1150
Wire Wire Line
	4750 1250 3200 1250
Wire Wire Line
	3200 1250 3200 2000
Wire Wire Line
	3200 2000 2600 2000
Wire Wire Line
	2600 2150 3300 2150
Wire Wire Line
	3300 2150 3300 1350
Wire Wire Line
	3300 1350 4750 1350
Wire Wire Line
	2550 2600 3400 2600
Wire Wire Line
	3400 2600 3400 1450
Wire Wire Line
	3400 1450 4750 1450
Wire Wire Line
	4750 1550 3500 1550
Wire Wire Line
	3500 1550 3500 2750
Wire Wire Line
	3500 2750 2550 2750
Wire Wire Line
	2550 2950 3600 2950
Wire Wire Line
	3600 2950 3600 1650
Wire Wire Line
	3600 1650 4750 1650
Wire Wire Line
	4750 1750 3700 1750
Wire Wire Line
	3700 1750 3700 3350
Wire Wire Line
	3700 3350 2550 3350
Wire Wire Line
	2550 3500 3800 3500
Wire Wire Line
	3800 3500 3800 1850
Wire Wire Line
	3800 1850 4750 1850
$Comp
L CONN_3 P5
U 1 1 525E2773
P 5100 3950
F 0 "P5" V 5050 3950 50  0000 C CNN
F 1 "3 Pin TB" V 5150 3950 40  0000 C CNN
F 2 "" H 5100 3950 60  0000 C CNN
F 3 "" H 5100 3950 60  0000 C CNN
F 4 "Phoenix" H 5100 3950 60  0001 C CNN "MFG Name"
F 5 "1935174" H 5100 3950 60  0001 C CNN "MFG Part Number"
	1    5100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3850 4750 3850
Wire Wire Line
	4750 3950 2750 3950
Wire Wire Line
	2750 3950 2750 4000
Wire Wire Line
	2750 4000 2550 4000
Wire Wire Line
	2550 4150 2950 4150
Wire Wire Line
	2950 4150 2950 4050
Wire Wire Line
	2950 4050 4750 4050
$EndSCHEMATC
