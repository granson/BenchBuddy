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
LIBS:GTB
LIBS:GTB-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "6 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 7555 U1
U 1 1 5251E58C
P 7450 4200
F 0 "U1" H 7850 4250 60  0000 C CNN
F 1 "7555" H 7450 4700 60  0000 C CNN
F 2 "" H 7400 4200 60  0000 C CNN
F 3 "" H 7400 4200 60  0000 C CNN
	1    7450 4200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 5251E59B
P 6100 2600
F 0 "#PWR01" H 6100 2700 30  0001 C CNN
F 1 "VCC" H 6100 2700 30  0000 C CNN
F 2 "" H 6100 2600 60  0000 C CNN
F 3 "" H 6100 2600 60  0000 C CNN
	1    6100 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5251E5AA
P 6100 5000
F 0 "#PWR02" H 6100 5000 30  0001 C CNN
F 1 "GND" H 6100 4930 30  0001 C CNN
F 2 "" H 6100 5000 60  0000 C CNN
F 3 "" H 6100 5000 60  0000 C CNN
	1    6100 5000
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5251E5B9
P 6100 4550
F 0 "C1" H 6100 4650 40  0000 L CNN
F 1 "1U" H 6106 4465 40  0000 L CNN
F 2 "~" H 6138 4400 30  0000 C CNN
F 3 "~" H 6100 4550 60  0000 C CNN
	1    6100 4550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5251E5C8
P 6100 3850
F 0 "R1" V 6180 3850 40  0000 C CNN
F 1 "470K" V 6107 3851 40  0000 C CNN
F 2 "~" V 6030 3850 30  0000 C CNN
F 3 "~" H 6100 3850 30  0000 C CNN
	1    6100 3850
	1    0    0    -1  
$EndComp
$Comp
L RVAR VR1
U 1 1 5251E5D7
P 6100 3100
F 0 "VR1" V 6180 3050 50  0000 C CNN
F 1 "LDR" V 6020 3160 50  0000 C CNN
F 2 "~" H 6100 3100 60  0000 C CNN
F 3 "~" H 6100 3100 60  0000 C CNN
	1    6100 3100
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5251E5E6
P 8700 4500
F 0 "D1" H 8700 4600 50  0000 C CNN
F 1 "LED" H 8700 4400 50  0000 C CNN
F 2 "~" H 8700 4500 60  0000 C CNN
F 3 "~" H 8700 4500 60  0000 C CNN
	1    8700 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3350 6100 3600
Connection ~ 6100 3450
Wire Wire Line
	6100 4100 6100 4350
Wire Wire Line
	6650 3700 6550 3700
Wire Wire Line
	6550 3700 6550 4250
Wire Wire Line
	6550 3950 6650 3950
Wire Wire Line
	6550 4250 6100 4250
Connection ~ 6100 4250
Connection ~ 6550 3950
Wire Wire Line
	6100 3450 6650 3450
Wire Wire Line
	6100 4750 8700 4750
Wire Wire Line
	7250 4750 7250 4350
$Comp
L R R2
U 1 1 5251E644
P 8700 4000
F 0 "R2" V 8780 4000 40  0000 C CNN
F 1 "1k" V 8707 4001 40  0000 C CNN
F 2 "~" V 8630 4000 30  0000 C CNN
F 3 "~" H 8700 4000 30  0000 C CNN
	1    8700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3700 8700 3700
Wire Wire Line
	8700 3700 8700 3750
Wire Wire Line
	8700 4250 8700 4300
Wire Wire Line
	7250 3050 7250 2800
Wire Wire Line
	6100 2800 7650 2800
Wire Wire Line
	7650 2800 7650 3050
Wire Wire Line
	8700 4750 8700 4700
Connection ~ 7250 4750
Wire Wire Line
	6100 2600 6100 2850
Wire Wire Line
	6100 5000 6100 4750
Connection ~ 6100 2800
Connection ~ 7250 2800
$Comp
L BATTERY BT1
U 1 1 5251E749
P 5200 4150
F 0 "BT1" H 5200 4350 50  0000 C CNN
F 1 "CR2032" H 5200 3960 50  0000 C CNN
F 2 "~" H 5200 4150 60  0000 C CNN
F 3 "~" H 5200 4150 60  0000 C CNN
	1    5200 4150
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR03
U 1 1 5251E756
P 5200 3650
F 0 "#PWR03" H 5200 3750 30  0001 C CNN
F 1 "VCC" H 5200 3750 30  0000 C CNN
F 2 "" H 5200 3650 60  0000 C CNN
F 3 "" H 5200 3650 60  0000 C CNN
	1    5200 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5251E75C
P 5200 4650
F 0 "#PWR04" H 5200 4650 30  0001 C CNN
F 1 "GND" H 5200 4580 30  0001 C CNN
F 2 "" H 5200 4650 60  0000 C CNN
F 3 "" H 5200 4650 60  0000 C CNN
	1    5200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4650 5200 4450
Wire Wire Line
	5200 3850 5200 3650
$EndSCHEMATC