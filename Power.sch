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
Sheet 3 9
Title ""
Date "9 nov 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_12X2 P1
U 1 1 523E6A2F
P 1950 2100
F 0 "P1" H 1950 2750 60  0000 C CNN
F 1 "24 Pin MiniFit JR" V 1950 2100 50  0000 C CNN
F 2 "" H 1950 2100 60  0000 C CNN
F 3 "" H 1950 2100 60  0000 C CNN
	1    1950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1550 2700 1550
Wire Wire Line
	2350 1650 2500 1650
Wire Wire Line
	2500 1650 2500 1750
Wire Wire Line
	2350 1750 3100 1750
Connection ~ 2500 1750
Wire Wire Line
	2350 1950 3500 1950
Wire Wire Line
	2350 2150 3900 2150
Wire Wire Line
	3200 1550 3300 1550
Wire Wire Line
	3300 1550 3300 1250
Wire Wire Line
	3600 1750 3700 1750
Wire Wire Line
	3700 1750 3700 1250
Wire Wire Line
	4000 1950 4100 1950
Wire Wire Line
	4100 1950 4100 1250
$Comp
L +12P #PWR23
U 1 1 523E6AD9
P 4100 1250
F 0 "#PWR23" H 4100 1220 30  0001 C CNN
F 1 "+12P" H 4100 1350 30  0000 C CNN
F 2 "" H 4100 1250 60  0000 C CNN
F 3 "" H 4100 1250 60  0000 C CNN
	1    4100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2150 4500 2150
Wire Wire Line
	4500 2150 4500 1250
$Comp
L SWITCH_INV SW1
U 1 1 523E6AF8
P 3000 2650
F 0 "SW1" H 2800 2800 50  0000 C CNN
F 1 "OS102011MA1QN1" H 2850 2500 50  0000 C CNN
F 2 "~" H 3000 2650 60  0000 C CNN
F 3 "~" H 3000 2650 60  0000 C CNN
F 4 "C&C Components" H 3000 2650 60  0001 C CNN "MFG Name"
F 5 "OS102011MA1QN1" H 3000 2650 60  0001 C CNN "MFG Part Number"
	1    3000 2650
	1    0    0    -1  
$EndComp
$Comp
L -12P #PWR25
U 1 1 523E6B53
P 4500 1250
F 0 "#PWR25" H 4500 1380 20  0001 C CNN
F 1 "-12P" H 4500 1350 30  0000 C CNN
F 2 "" H 4500 1250 60  0000 C CNN
F 3 "" H 4500 1250 60  0000 C CNN
	1    4500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1650 1450 1650
Wire Wire Line
	1450 1650 1450 1750
Wire Wire Line
	900  1750 1550 1750
Connection ~ 1450 1750
$Comp
L GND #PWR18
U 1 1 523E6D4C
P 900 1900
F 0 "#PWR18" H 900 1900 30  0001 C CNN
F 1 "GND" H 900 1830 30  0001 C CNN
F 2 "" H 900 1900 60  0000 C CNN
F 3 "" H 900 1900 60  0000 C CNN
	1    900  1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1900 900  1750
Wire Wire Line
	2350 2250 2500 2250
Wire Wire Line
	2500 2250 2500 2650
Wire Wire Line
	3500 2750 3650 2750
Wire Wire Line
	3650 2750 3650 2900
$Comp
L GND #PWR21
U 1 1 523E6DB4
P 3650 2900
F 0 "#PWR21" H 3650 2900 30  0001 C CNN
F 1 "GND" H 3650 2830 30  0001 C CNN
F 2 "" H 3650 2900 60  0000 C CNN
F 3 "" H 3650 2900 60  0000 C CNN
	1    3650 2900
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 523E6DE7
P 3800 2550
F 0 "R15" V 3880 2550 40  0000 C CNN
F 1 "R" V 3807 2551 40  0000 C CNN
F 2 "~" V 3730 2550 30  0000 C CNN
F 3 "~" H 3800 2550 30  0000 C CNN
	1    3800 2550
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR24
U 1 1 523E6DF4
P 4150 2500
F 0 "#PWR24" H 4150 2460 30  0001 C CNN
F 1 "+3.3V" H 4150 2610 30  0000 C CNN
F 2 "" H 4150 2500 60  0000 C CNN
F 3 "" H 4150 2500 60  0000 C CNN
	1    4150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2550 3550 2550
Wire Wire Line
	4050 2550 4150 2550
Wire Wire Line
	4150 2550 4150 2500
$Comp
L +12P #PWR27
U 1 1 523E7000
P 5400 2050
F 0 "#PWR27" H 5400 2020 30  0001 C CNN
F 1 "+12P" H 5400 2150 30  0000 C CNN
F 2 "" H 5400 2050 60  0000 C CNN
F 3 "" H 5400 2050 60  0000 C CNN
	1    5400 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 523E701E
P 6050 2600
F 0 "#PWR29" H 6050 2600 30  0001 C CNN
F 1 "GND" H 6050 2530 30  0001 C CNN
F 2 "" H 6050 2600 60  0000 C CNN
F 3 "" H 6050 2600 60  0000 C CNN
	1    6050 2600
	1    0    0    -1  
$EndComp
$Comp
L -12P #PWR28
U 1 1 523E7201
P 5400 3150
F 0 "#PWR28" H 5400 3280 20  0001 C CNN
F 1 "-12P" H 5400 3250 30  0000 C CNN
F 2 "" H 5400 3150 60  0000 C CNN
F 3 "" H 5400 3150 60  0000 C CNN
	1    5400 3150
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 523E7229
P 6300 2900
F 0 "C3" H 6300 3000 40  0000 L CNN
F 1 "C" H 6306 2815 40  0000 L CNN
F 2 "~" H 6338 2750 30  0000 C CNN
F 3 "~" H 6300 2900 60  0000 C CNN
	1    6300 2900
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 523E7236
P 6300 2300
F 0 "C2" H 6300 2400 40  0000 L CNN
F 1 "C" H 6306 2215 40  0000 L CNN
F 2 "~" H 6338 2150 30  0000 C CNN
F 3 "~" H 6300 2300 60  0000 C CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2050 5650 2050
Wire Wire Line
	6250 2050 6850 2050
Wire Wire Line
	6300 2050 6300 2100
Wire Wire Line
	6300 2500 6300 2700
Wire Wire Line
	6300 2550 6050 2550
Wire Wire Line
	6050 2550 6050 2600
Connection ~ 6300 2550
Wire Wire Line
	6300 3100 6300 3150
Wire Wire Line
	6250 3150 6850 3150
Wire Wire Line
	5650 3150 5400 3150
$Comp
L -12V #PWR33
U 1 1 523E7358
P 6850 3150
F 0 "#PWR33" H 6850 3280 20  0001 C CNN
F 1 "-12V" H 6850 3250 30  0000 C CNN
F 2 "" H 6850 3150 60  0000 C CNN
F 3 "" H 6850 3150 60  0000 C CNN
	1    6850 3150
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR32
U 1 1 523E7367
P 6850 2050
F 0 "#PWR32" H 6850 2000 20  0001 C CNN
F 1 "+12V" H 6850 2150 30  0000 C CNN
F 2 "" H 6850 2050 60  0000 C CNN
F 3 "" H 6850 2050 60  0000 C CNN
	1    6850 2050
	1    0    0    -1  
$EndComp
Connection ~ 6300 2050
Connection ~ 6300 3150
Wire Wire Line
	2650 1950 2650 1250
Connection ~ 2650 1950
$Comp
L +12C #PWR19
U 1 1 52493AD5
P 2650 1250
F 0 "#PWR19" H 2650 1220 30  0001 C CNN
F 1 "+12C" H 2650 1360 40  0000 C CNN
F 2 "" H 2650 1250 60  0000 C CNN
F 3 "" H 2650 1250 60  0000 C CNN
	1    2650 1250
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR TH1
U 1 1 5249402A
P 2950 1550
F 0 "TH1" V 3050 1600 50  0000 C CNN
F 1 "MINISMDC050F-2" V 2850 1550 50  0000 C CNN
F 2 "~" H 2950 1550 60  0000 C CNN
F 3 "~" H 2950 1550 60  0000 C CNN
F 4 "TE Connectivity" H 2950 1550 60  0001 C CNN "MFG Name"
F 5 "MINISMDC050F-2" H 2950 1550 60  0001 C CNN "MFG Part Number"
	1    2950 1550
	0    -1   -1   0   
$EndComp
$Comp
L +5P #PWR26
U 1 1 525B1C96
P 5400 850
F 0 "#PWR26" H 5400 980 20  0001 C CNN
F 1 "+5P" H 5400 950 30  0000 C CNN
F 2 "" H 5400 850 60  0000 C CNN
F 3 "" H 5400 850 60  0000 C CNN
	1    5400 850 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR31
U 1 1 525B1CA5
P 6850 850
F 0 "#PWR31" H 6850 940 20  0001 C CNN
F 1 "+5V" H 6850 940 30  0000 C CNN
F 2 "" H 6850 850 60  0000 C CNN
F 3 "" H 6850 850 60  0000 C CNN
	1    6850 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR30
U 1 1 525B1CB4
P 6400 1550
F 0 "#PWR30" H 6400 1550 30  0001 C CNN
F 1 "GND" H 6400 1480 30  0001 C CNN
F 2 "" H 6400 1550 60  0000 C CNN
F 3 "" H 6400 1550 60  0000 C CNN
	1    6400 1550
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L4
U 1 1 525B1CC3
P 5900 1000
F 0 "L4" V 5850 1000 40  0000 C CNN
F 1 "CM322522-220KL" V 6000 1000 40  0000 C CNN
F 2 "~" H 5900 1000 60  0000 C CNN
F 3 "~" H 5900 1000 60  0000 C CNN
F 4 "Bourns Inc" H 5900 1000 60  0001 C CNN "MFG Name"
F 5 "CM322522-220KL" H 5900 1000 60  0001 C CNN "MFG Part Number"
	1    5900 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 850  5400 1000
Wire Wire Line
	5400 1000 5600 1000
Wire Wire Line
	6200 1000 6850 1000
Wire Wire Line
	6850 1000 6850 850 
$Comp
L C C11
U 1 1 525B1D28
P 6400 1250
F 0 "C11" H 6400 1350 40  0000 L CNN
F 1 "C" H 6406 1165 40  0000 L CNN
F 2 "~" H 6438 1100 30  0000 C CNN
F 3 "~" H 6400 1250 60  0000 C CNN
	1    6400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1050 6400 1000
Connection ~ 6400 1000
Wire Wire Line
	6400 1450 6400 1550
$Comp
L +3.3VP #PWR20
U 1 1 525C49D8
P 3300 1250
F 0 "#PWR20" H 3350 1280 20  0001 C CNN
F 1 "+3.3VP" H 3300 1340 30  0000 C CNN
F 2 "" H 3300 1250 60  0000 C CNN
F 3 "" H 3300 1250 60  0000 C CNN
	1    3300 1250
	1    0    0    -1  
$EndComp
$Comp
L +5P #PWR22
U 1 1 525C49F1
P 3700 1250
F 0 "#PWR22" H 3700 1380 20  0001 C CNN
F 1 "+5P" H 3700 1350 30  0000 C CNN
F 2 "" H 3700 1250 60  0000 C CNN
F 3 "" H 3700 1250 60  0000 C CNN
	1    3700 1250
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR TH2
U 1 1 5269F9D0
P 3350 1750
F 0 "TH2" V 3450 1650 50  0000 C CNN
F 1 "MINISMDC050F-2" V 3250 1750 50  0000 C CNN
F 2 "~" H 3350 1750 60  0000 C CNN
F 3 "~" H 3350 1750 60  0000 C CNN
F 4 "TE Connectivity" H 3350 1750 60  0001 C CNN "MFG Name"
F 5 "MINISMDC050F-2" H 3350 1750 60  0001 C CNN "MFG Part Number"
	1    3350 1750
	0    -1   -1   0   
$EndComp
$Comp
L THERMISTOR TH3
U 1 1 5269F9D8
P 3750 1950
F 0 "TH3" V 3850 1850 50  0000 C CNN
F 1 "MINISMDC050F-2" V 3650 1950 50  0000 C CNN
F 2 "~" H 3750 1950 60  0000 C CNN
F 3 "~" H 3750 1950 60  0000 C CNN
F 4 "TE Connectivity" H 3750 1950 60  0001 C CNN "MFG Name"
F 5 "MINISMDC050F-2" H 3750 1950 60  0001 C CNN "MFG Part Number"
	1    3750 1950
	0    -1   -1   0   
$EndComp
$Comp
L THERMISTOR TH4
U 1 1 5269F9E0
P 4150 2150
F 0 "TH4" V 4250 2050 50  0000 C CNN
F 1 "MINISMDC050F-2" V 4050 2150 50  0000 C CNN
F 2 "~" H 4150 2150 60  0000 C CNN
F 3 "~" H 4150 2150 60  0000 C CNN
F 4 "TE Connectivity" H 4150 2150 60  0001 C CNN "MFG Name"
F 5 "MINISMDC050F-2" H 4150 2150 60  0001 C CNN "MFG Part Number"
	1    4150 2150
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 5269FD5B
P 5950 2050
F 0 "L1" V 5900 2050 40  0000 C CNN
F 1 "CM322522-220KL" V 6050 2050 40  0000 C CNN
F 2 "~" H 5950 2050 60  0000 C CNN
F 3 "~" H 5950 2050 60  0000 C CNN
F 4 "Bourns Inc" H 5950 2050 60  0001 C CNN "MFG Name"
F 5 "CM322522-220KL" H 5950 2050 60  0001 C CNN "MFG Part Number"
	1    5950 2050
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L2
U 1 1 5269FD63
P 5950 3150
F 0 "L2" V 5900 3150 40  0000 C CNN
F 1 "CM322522-220KL" V 6050 3150 40  0000 C CNN
F 2 "~" H 5950 3150 60  0000 C CNN
F 3 "~" H 5950 3150 60  0000 C CNN
F 4 "Bourns Inc" H 5950 3150 60  0001 C CNN "MFG Name"
F 5 "CM322522-220KL" H 5950 3150 60  0001 C CNN "MFG Part Number"
	1    5950 3150
	0    -1   1    0   
$EndComp
$EndSCHEMATC
