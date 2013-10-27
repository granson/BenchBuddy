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
Sheet 6 9
Title ""
Date "27 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4550 3350 0    60   Input ~ 0
RELAY+
Text HLabel 4550 3650 0    60   Output ~ 0
RELAY-
Text HLabel 9600 2700 2    60   BiDi ~ 0
RELAY_NC
Text HLabel 9600 2900 2    60   BiDi ~ 0
RELAY_NO
Text HLabel 9600 2400 2    60   BiDi ~ 0
RELAY_COM
$Comp
L SPDT K1
U 1 1 523D17C5
P 8600 2750
F 0 "K1" H 8600 2950 70  0000 C CNN
F 1 "1461069-5	" H 8600 2250 70  0000 C CNN
F 2 "~" H 8600 2750 60  0000 C CNN
F 3 "~" H 8600 2750 60  0000 C CNN
F 4 "1461069-5" H 8600 2750 60  0001 C CNN "MFG Part Number"
	1    8600 2750
	1    0    0    -1  
$EndComp
$Comp
L NPN Q1
U 1 1 523D17DC
P 7650 3750
F 0 "Q1" H 7650 3600 50  0000 R CNN
F 1 "2N3904" H 7650 3900 50  0000 R CNN
F 2 "~" H 7650 3750 60  0000 C CNN
F 3 "~" H 7650 3750 60  0000 C CNN
F 4 "Diodes Inc" H 7650 3750 60  0001 C CNN "MFG Name"
F 5 "MMBT3904-7-F" H 7650 3750 60  0001 C CNN "MFG Part Number"
	1    7650 3750
	1    0    0    -1  
$EndComp
$Comp
L DIODE D2
U 1 1 523D17F8
P 7750 3050
F 0 "D2" H 7750 3150 40  0000 C CNN
F 1 "B130-13-F" H 7750 2950 40  0000 C CNN
F 2 "~" H 7750 3050 60  0000 C CNN
F 3 "~" H 7750 3050 60  0000 C CNN
	1    7750 3050
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 523D1807
P 6750 4850
F 0 "R2" V 6830 4850 40  0000 C CNN
F 1 "200" V 6757 4851 40  0000 C CNN
F 2 "~" V 6680 4850 30  0000 C CNN
F 3 "~" H 6750 4850 30  0000 C CNN
	1    6750 4850
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 523D1884
P 6750 4300
F 0 "D1" H 6750 4400 50  0000 C CNN
F 1 "LG Q971-KN-1" H 6750 4200 50  0000 C CNN
F 2 "~" H 6750 4300 60  0000 C CNN
F 3 "~" H 6750 4300 60  0000 C CNN
	1    6750 4300
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 523D18B1
P 7750 4850
F 0 "R6" V 7830 4850 40  0000 C CNN
F 1 "0" V 7757 4851 40  0000 C CNN
F 2 "~" V 7680 4850 30  0000 C CNN
F 3 "~" H 7750 4850 30  0000 C CNN
	1    7750 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR48
U 1 1 523D18C2
P 7750 5200
F 0 "#PWR48" H 7750 5200 30  0001 C CNN
F 1 "GND" H 7750 5130 30  0001 C CNN
F 2 "" H 7750 5200 60  0000 C CNN
F 3 "" H 7750 5200 60  0000 C CNN
	1    7750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2800 8100 2800
Wire Wire Line
	8100 2800 8100 2400
Wire Wire Line
	8100 2400 9600 2400
Wire Wire Line
	9000 2700 9600 2700
Wire Wire Line
	9000 2900 9600 2900
Wire Wire Line
	7950 2850 7950 3000
Wire Wire Line
	7950 3000 8200 3000
Wire Wire Line
	8200 3100 7950 3100
Wire Wire Line
	7950 3100 7950 3250
$Comp
L R R4
U 1 1 523D1A7F
P 7100 3750
F 0 "R4" V 7180 3750 40  0000 C CNN
F 1 "100" V 7107 3751 40  0000 C CNN
F 2 "~" V 7030 3750 30  0000 C CNN
F 3 "~" H 7100 3750 30  0000 C CNN
	1    7100 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 3750 7450 3750
Wire Wire Line
	7750 3250 7750 3550
Connection ~ 7750 3250
Connection ~ 7750 5100
Wire Wire Line
	6750 5100 7750 5100
Wire Wire Line
	6750 4600 6750 4500
Wire Wire Line
	6750 3650 6750 4100
Connection ~ 6750 3750
Wire Wire Line
	7750 3950 7750 4600
$Comp
L R R5
U 1 1 523D1BDA
P 7750 2500
F 0 "R5" V 7830 2500 40  0000 C CNN
F 1 "0" V 7757 2501 40  0000 C CNN
F 2 "~" V 7680 2500 30  0000 C CNN
F 3 "~" H 7750 2500 30  0000 C CNN
	1    7750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2750 7750 2850
Wire Wire Line
	7750 2100 7750 2250
Wire Wire Line
	7750 5100 7750 5200
Wire Wire Line
	7950 3250 7750 3250
Connection ~ 7750 2850
$Comp
L R R1
U 1 1 523D1D41
P 5000 3650
F 0 "R1" V 5080 3650 40  0000 C CNN
F 1 "500" V 5007 3651 40  0000 C CNN
F 2 "~" V 4930 3650 30  0000 C CNN
F 3 "~" H 5000 3650 30  0000 C CNN
	1    5000 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 3650 5400 3650
Wire Wire Line
	4750 3650 4550 3650
Wire Wire Line
	4550 3350 5400 3350
$Comp
L +12P #PWR47
U 1 1 523E67FE
P 7750 2100
F 0 "#PWR47" H 7750 2070 30  0001 C CNN
F 1 "+12P" H 7750 2200 30  0000 C CNN
F 2 "" H 7750 2100 60  0000 C CNN
F 3 "" H 7750 2100 60  0000 C CNN
	1    7750 2100
	1    0    0    -1  
$EndComp
$Comp
L OPTO-TRANSISTOR4 U1
U 1 1 525A769C
P 6050 3500
F 0 "U1" H 6250 3750 60  0000 C CNN
F 1 "LTV-816S" H 6050 3250 60  0000 C CNN
F 2 "" H 6050 3500 60  0000 C CNN
F 3 "" H 6050 3500 60  0000 C CNN
	1    6050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3650 6750 3650
Wire Wire Line
	6750 3750 6850 3750
$Comp
L R R3
U 1 1 525A7A65
P 6900 2500
F 0 "R3" V 6980 2500 40  0000 C CNN
F 1 "0" V 6907 2501 40  0000 C CNN
F 2 "~" V 6830 2500 30  0000 C CNN
F 3 "~" H 6900 2500 30  0000 C CNN
	1    6900 2500
	1    0    0    -1  
$EndComp
Connection ~ 7750 2200
Wire Wire Line
	7750 2850 7950 2850
Wire Wire Line
	6650 3350 6900 3350
Wire Wire Line
	6900 3350 6900 2750
Wire Wire Line
	6900 2250 6900 2200
Wire Wire Line
	6900 2200 7750 2200
$EndSCHEMATC
