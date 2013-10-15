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
Sheet 4 9
Title ""
Date "15 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4850 3700 0    60   Input ~ 0
LED_EN_PWM
Text HLabel 9550 2400 2    60   Output ~ 0
LED_STRING+
Text HLabel 9550 3850 2    60   Input ~ 0
LED_STRING-
$Comp
L AP5726 U5
U 1 1 52469A62
P 6050 4200
F 0 "U5" H 6400 4050 60  0000 C CNN
F 1 "AP5726" H 6050 4750 60  0000 C CNN
F 2 "" H 6050 4200 60  0000 C CNN
F 3 "" H 6050 4200 60  0000 C CNN
	1    6050 4200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR032
U 1 1 52469C96
P 5050 2400
F 0 "#PWR032" H 5050 2490 20  0001 C CNN
F 1 "+5V" H 5050 2490 30  0000 C CNN
F 2 "" H 5050 2400 60  0000 C CNN
F 3 "" H 5050 2400 60  0000 C CNN
	1    5050 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 52469CA5
P 5350 2950
F 0 "#PWR033" H 5350 2950 30  0001 C CNN
F 1 "GND" H 5350 2880 30  0001 C CNN
F 2 "" H 5350 2950 60  0000 C CNN
F 3 "" H 5350 2950 60  0000 C CNN
	1    5350 2950
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 52469CBE
P 5350 2650
F 0 "C4" H 5350 2750 40  0000 L CNN
F 1 "C" H 5356 2565 40  0000 L CNN
F 2 "~" H 5388 2500 30  0000 C CNN
F 3 "~" H 5350 2650 60  0000 C CNN
	1    5350 2650
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L3
U 1 1 52469CCD
P 6100 2400
F 0 "L3" V 6050 2400 40  0000 C CNN
F 1 "INDUCTOR" V 6200 2400 40  0000 C CNN
F 2 "~" H 6100 2400 60  0000 C CNN
F 3 "~" H 6100 2400 60  0000 C CNN
	1    6100 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 2950 5350 2850
Wire Wire Line
	5050 2400 5800 2400
Wire Wire Line
	5850 2850 5850 2550
Wire Wire Line
	5850 2550 5750 2550
Wire Wire Line
	5750 2550 5750 2400
Connection ~ 5750 2400
Wire Wire Line
	6350 2850 6350 2550
Wire Wire Line
	6350 2550 6450 2550
Wire Wire Line
	6450 2550 6450 2400
Wire Wire Line
	6400 2400 6500 2400
$Comp
L DIODESCH D4
U 1 1 52469D25
P 6700 2400
F 0 "D4" H 6700 2500 40  0000 C CNN
F 1 "DIODESCH" H 6700 2300 40  0000 C CNN
F 2 "~" H 6700 2400 60  0000 C CNN
F 3 "~" H 6700 2400 60  0000 C CNN
	1    6700 2400
	1    0    0    -1  
$EndComp
Connection ~ 6450 2400
Wire Wire Line
	6900 2400 9550 2400
Wire Wire Line
	5350 2450 5350 2400
Connection ~ 5350 2400
$Comp
L C C5
U 1 1 52469D70
P 9000 2600
F 0 "C5" H 9000 2700 40  0000 L CNN
F 1 "C" H 9006 2515 40  0000 L CNN
F 2 "~" H 9038 2450 30  0000 C CNN
F 3 "~" H 9000 2600 60  0000 C CNN
	1    9000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4500 6000 4550
$Comp
L GND #PWR034
U 1 1 52469D8F
P 7100 4700
F 0 "#PWR034" H 7100 4700 30  0001 C CNN
F 1 "GND" H 7100 4630 30  0001 C CNN
F 2 "" H 7100 4700 60  0000 C CNN
F 3 "" H 7100 4700 60  0000 C CNN
	1    7100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2400 6950 3500
Wire Wire Line
	6950 3500 6800 3500
Connection ~ 6950 2400
Wire Wire Line
	4850 3700 5350 3700
$Comp
L R R16
U 1 1 52469E2F
P 7100 4150
F 0 "R16" V 7180 4150 40  0000 C CNN
F 1 "R" V 7107 4151 40  0000 C CNN
F 2 "~" V 7030 4150 30  0000 C CNN
F 3 "~" H 7100 4150 30  0000 C CNN
	1    7100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3850 9550 3850
Wire Wire Line
	7100 3850 7100 3900
Wire Wire Line
	7100 4400 7100 4700
Connection ~ 9000 2400
$Comp
L GND #PWR035
U 1 1 5246A0FA
P 9000 2900
F 0 "#PWR035" H 9000 2900 30  0001 C CNN
F 1 "GND" H 9000 2830 30  0001 C CNN
F 2 "" H 9000 2900 60  0000 C CNN
F 3 "" H 9000 2900 60  0000 C CNN
	1    9000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2800 9000 2900
Wire Wire Line
	6000 4550 7100 4550
Connection ~ 7100 4550
Connection ~ 7100 3850
$EndSCHEMATC
