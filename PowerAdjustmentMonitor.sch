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
Date "22 sep 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +3.3V #PWR?
U 1 1 523EC102
P 8700 2850
F 0 "#PWR?" H 8700 2810 30  0001 C CNN
F 1 "+3.3V" H 8700 2960 30  0000 C CNN
F 2 "" H 8700 2850 60  0000 C CNN
F 3 "" H 8700 2850 60  0000 C CNN
	1    8700 2850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 523EC10A
P 8500 2850
F 0 "#PWR?" H 8500 2940 20  0001 C CNN
F 1 "+5V" H 8500 2940 30  0000 C CNN
F 2 "" H 8500 2850 60  0000 C CNN
F 3 "" H 8500 2850 60  0000 C CNN
	1    8500 2850
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 523EC17E
P 3700 5100
F 0 "#PWR?" H 3700 5230 20  0001 C CNN
F 1 "-12V" H 3700 5200 30  0000 C CNN
F 2 "" H 3700 5100 60  0000 C CNN
F 3 "" H 3700 5100 60  0000 C CNN
	1    3700 5100
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 523EC184
P 3700 3950
F 0 "#PWR?" H 3700 3900 20  0001 C CNN
F 1 "+12V" H 3700 4050 30  0000 C CNN
F 2 "" H 3700 3950 60  0000 C CNN
F 3 "" H 3700 3950 60  0000 C CNN
	1    3700 3950
	1    0    0    -1  
$EndComp
$Comp
L LM317 U?
U 1 1 523EC1E6
P 4450 6900
F 0 "U?" H 4450 7200 60  0000 C CNN
F 1 "LM317" H 4500 6650 60  0000 L CNN
F 2 "~" H 4450 6900 60  0000 C CNN
F 3 "~" H 4450 6900 60  0000 C CNN
	1    4450 6900
	1    0    0    1   
$EndComp
$Comp
L JUMPER JP?
U 1 1 523EC1F4
P 4450 3600
F 0 "JP?" H 4450 3750 60  0000 C CNN
F 1 "JUMPER" H 4450 3520 40  0000 C CNN
F 2 "~" H 4450 3600 60  0000 C CNN
F 3 "~" H 4450 3600 60  0000 C CNN
	1    4450 3600
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP?
U 1 1 523EC207
P 4450 5450
F 0 "JP?" H 4450 5600 60  0000 C CNN
F 1 "JUMPER" H 4450 5370 40  0000 C CNN
F 2 "~" H 4450 5450 60  0000 C CNN
F 3 "~" H 4450 5450 60  0000 C CNN
	1    4450 5450
	1    0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 523F08A1
P 2650 4850
F 0 "#PWR?" H 2650 4850 30  0001 C CNN
F 1 "GND" H 2650 4780 30  0001 C CNN
F 2 "" H 2650 4850 60  0000 C CNN
F 3 "" H 2650 4850 60  0000 C CNN
	1    2650 4850
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 523F08B0
P 3350 4850
F 0 "#PWR?" H 3350 4850 40  0001 C CNN
F 1 "AGND" H 3350 4780 50  0000 C CNN
F 2 "" H 3350 4850 60  0000 C CNN
F 3 "" H 3350 4850 60  0000 C CNN
	1    3350 4850
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP?
U 1 1 523F08BD
P 3000 4550
F 0 "JP?" H 3000 4700 60  0000 C CNN
F 1 "JUMPER" H 3000 4470 40  0000 C CNN
F 2 "~" H 3000 4550 60  0000 C CNN
F 3 "~" H 3000 4550 60  0000 C CNN
	1    3000 4550
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 523F08FF
P 3700 4550
F 0 "#PWR?" H 3700 4550 40  0001 C CNN
F 1 "AGND" H 3700 4480 50  0000 C CNN
F 2 "" H 3700 4550 60  0000 C CNN
F 3 "" H 3700 4550 60  0000 C CNN
	1    3700 4550
	1    0    0    -1  
$EndComp
$Comp
L FE_V+ #PWR?
U 1 1 523F097F
P 4950 3500
F 0 "#PWR?" H 4950 3600 30  0001 C CNN
F 1 "FE_V+" H 4950 3600 30  0000 C CNN
F 2 "" H 4950 3500 60  0000 C CNN
F 3 "" H 4950 3500 60  0000 C CNN
	1    4950 3500
	1    0    0    -1  
$EndComp
$Comp
L FE_V- #PWR?
U 1 1 523F09BC
P 4950 5500
F 0 "#PWR?" H 4950 5700 40  0001 C CNN
F 1 "FE_V-" H 4950 5650 40  0000 C CNN
F 2 "" H 4950 5500 60  0000 C CNN
F 3 "" H 4950 5500 60  0000 C CNN
	1    4950 5500
	-1   0    0    1   
$EndComp
$Comp
L 7805 U?
U 1 1 523F0BE9
P 4450 4000
F 0 "U?" H 4600 3804 60  0000 C CNN
F 1 "7805" H 4450 4200 60  0000 C CNN
F 2 "~" H 4450 4000 60  0000 C CNN
F 3 "~" H 4450 4000 60  0000 C CNN
	1    4450 4000
	1    0    0    -1  
$EndComp
$Comp
L 7805 U?
U 1 1 523F0BF6
P 4450 5050
F 0 "U?" H 4600 4854 60  0000 C CNN
F 1 "7805" H 4450 5250 60  0000 C CNN
F 2 "~" H 4450 5050 60  0000 C CNN
F 3 "~" H 4450 5050 60  0000 C CNN
	1    4450 5050
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 523F0C79
P 4900 6150
F 0 "R?" V 4980 6150 40  0000 C CNN
F 1 "R" V 4907 6151 40  0000 C CNN
F 2 "~" V 4830 6150 30  0000 C CNN
F 3 "~" H 4900 6150 30  0000 C CNN
	1    4900 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4250 4450 4450
Wire Wire Line
	4450 4450 4450 4500
Wire Wire Line
	4450 4500 4450 4800
Wire Wire Line
	3700 3950 3950 3950
Wire Wire Line
	3950 3950 4050 3950
Wire Wire Line
	3700 5100 3950 5100
Wire Wire Line
	3950 5100 4050 5100
Wire Wire Line
	4150 3600 3950 3600
Wire Wire Line
	3950 2050 3950 3600
Wire Wire Line
	3950 3600 3950 3950
Connection ~ 3950 3950
Wire Wire Line
	4750 3600 4950 3600
Wire Wire Line
	4950 3500 4950 3600
Wire Wire Line
	4950 3600 4950 3950
Wire Wire Line
	4950 3950 4850 3950
Wire Wire Line
	4450 4500 3700 4500
Wire Wire Line
	3700 4500 3700 4550
Connection ~ 4450 4500
Wire Wire Line
	4150 5450 3950 5450
Wire Wire Line
	3950 5100 3950 5450
Wire Wire Line
	3950 5450 3950 7050
Connection ~ 3950 5100
Wire Wire Line
	4850 5100 4950 5100
Wire Wire Line
	4950 5100 4950 5450
Wire Wire Line
	4950 5450 4950 5500
Wire Wire Line
	4950 5450 4750 5450
Wire Wire Line
	2650 4850 2650 4550
Wire Wire Line
	2650 4550 2700 4550
Wire Wire Line
	3350 4850 3350 4550
Wire Wire Line
	3350 4550 3300 4550
Connection ~ 4950 3600
Connection ~ 4950 5450
Connection ~ 3950 5450
Wire Wire Line
	3950 7050 4050 7050
Wire Wire Line
	4900 7000 4900 7050
Wire Wire Line
	4900 6400 4900 6450
Wire Wire Line
	4900 6450 4900 6500
Wire Wire Line
	4900 6450 4450 6450
Wire Wire Line
	4450 6450 4450 6550
Connection ~ 4900 6450
Connection ~ 4900 7050
$Comp
L R R?
U 1 1 523F0D77
P 5000 2900
F 0 "R?" V 5080 2900 40  0000 C CNN
F 1 "R" V 5007 2901 40  0000 C CNN
F 2 "~" V 4930 2900 30  0000 C CNN
F 3 "~" H 5000 2900 30  0000 C CNN
	1    5000 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 2650 4550 2550
Wire Wire Line
	4900 5900 4900 5850
Wire Wire Line
	4900 5850 4700 5850
Wire Wire Line
	4700 5850 4700 5900
$Comp
L AGND #PWR?
U 1 1 523F0DB8
P 4700 5900
F 0 "#PWR?" H 4700 5900 40  0001 C CNN
F 1 "AGND" H 4700 5830 50  0000 C CNN
F 2 "" H 4700 5900 60  0000 C CNN
F 3 "" H 4700 5900 60  0000 C CNN
	1    4700 5900
	1    0    0    -1  
$EndComp
Connection ~ 3950 3600
$Comp
L AGND #PWR?
U 1 1 523F0E23
P 5000 3200
F 0 "#PWR?" H 5000 3200 40  0001 C CNN
F 1 "AGND" H 5000 3130 50  0000 C CNN
F 2 "" H 5000 3200 60  0000 C CNN
F 3 "" H 5000 3200 60  0000 C CNN
	1    5000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3150 5000 3200
$Comp
L LM317 U?
U 1 1 523F0D71
P 4550 2200
F 0 "U?" H 4550 2500 60  0000 C CNN
F 1 "LM317" H 4600 1950 60  0000 L CNN
F 2 "~" H 4550 2200 60  0000 C CNN
F 3 "~" H 4550 2200 60  0000 C CNN
	1    4550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2650 5000 2650
Wire Wire Line
	5000 2150 5000 2050
Connection ~ 5000 2050
Wire Wire Line
	3950 2050 4150 2050
Text HLabel 6100 2050 2    60   Output ~ 0
V+_ADJ
Text HLabel 6100 7050 2    60   Output ~ 0
V-_ADJ
Text HLabel 8750 3050 2    60   Output ~ 0
3V3_MON
Text HLabel 8750 3250 2    60   Output ~ 0
5V_MON
Text HLabel 8750 3450 2    60   Output ~ 0
V+_ADJ_MON
Text HLabel 8750 3650 2    60   Output ~ 0
V-_ADJ_MON
Text HLabel 10100 4900 2    60   Output ~ 0
V+_CURR_MON
Text HLabel 10100 6400 2    60   Output ~ 0
V-_CURR_MON
$Comp
L R R?
U 1 1 523F1632
P 7500 3450
F 0 "R?" V 7580 3450 40  0000 C CNN
F 1 "R" V 7507 3451 40  0000 C CNN
F 2 "~" V 7430 3450 30  0000 C CNN
F 3 "~" H 7500 3450 30  0000 C CNN
	1    7500 3450
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 523F1638
P 7500 4150
F 0 "R?" V 7580 4150 40  0000 C CNN
F 1 "R" V 7507 4151 40  0000 C CNN
F 2 "~" V 7430 4150 30  0000 C CNN
F 3 "~" H 7500 4150 30  0000 C CNN
	1    7500 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 3700 7500 3800
Wire Wire Line
	7500 3800 7500 3900
Wire Wire Line
	4450 4450 7500 4450
Wire Wire Line
	7500 4400 7500 4450
Wire Wire Line
	7500 4450 7500 4550
Connection ~ 4450 4450
Wire Wire Line
	5950 2050 5950 2800
Wire Wire Line
	5950 2800 7500 2800
Wire Wire Line
	7500 2800 7500 3200
$Comp
L R R?
U 1 1 523F16E9
P 7500 4800
F 0 "R?" V 7580 4800 40  0000 C CNN
F 1 "R" V 7507 4801 40  0000 C CNN
F 2 "~" V 7430 4800 30  0000 C CNN
F 3 "~" H 7500 4800 30  0000 C CNN
	1    7500 4800
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 523F16EF
P 7500 5500
F 0 "R?" V 7580 5500 40  0000 C CNN
F 1 "R" V 7507 5501 40  0000 C CNN
F 2 "~" V 7430 5500 30  0000 C CNN
F 3 "~" H 7500 5500 30  0000 C CNN
	1    7500 5500
	-1   0    0    1   
$EndComp
Connection ~ 7500 4450
Wire Wire Line
	7500 5050 7500 5150
Wire Wire Line
	7500 5150 7500 5250
Wire Wire Line
	7500 5750 7500 6350
Wire Wire Line
	7500 6350 5900 6350
Wire Wire Line
	5900 6350 5900 7050
Wire Wire Line
	8050 3450 8750 3450
Connection ~ 7500 3800
Wire Wire Line
	7500 5150 8300 5150
Wire Wire Line
	8300 3650 8750 3650
Connection ~ 7500 5150
Wire Wire Line
	8700 2850 8700 3050
Wire Wire Line
	8700 3050 8750 3050
Wire Wire Line
	8500 2850 8500 3250
Wire Wire Line
	8500 3250 8750 3250
$Comp
L R R?
U 1 1 523F1CB1
P 5500 2050
F 0 "R?" V 5580 2050 40  0000 C CNN
F 1 "R" V 5507 2051 40  0000 C CNN
F 2 "~" V 5430 2050 30  0000 C CNN
F 3 "~" H 5500 2050 30  0000 C CNN
	1    5500 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 2050 5000 2050
Wire Wire Line
	5000 2050 5150 2050
Wire Wire Line
	5150 2050 5250 2050
Wire Wire Line
	5750 2050 5950 2050
Wire Wire Line
	5950 2050 6100 2050
$Comp
L R R?
U 1 1 523F1D46
P 5400 7050
F 0 "R?" V 5480 7050 40  0000 C CNN
F 1 "R" V 5407 7051 40  0000 C CNN
F 2 "~" V 5330 7050 30  0000 C CNN
F 3 "~" H 5400 7050 30  0000 C CNN
	1    5400 7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 7050 5900 7050
Wire Wire Line
	5900 7050 6100 7050
Wire Wire Line
	4850 7050 4900 7050
Wire Wire Line
	4900 7050 5100 7050
Wire Wire Line
	5100 7050 5150 7050
Connection ~ 5950 2050
Connection ~ 5900 7050
Wire Wire Line
	5100 7050 5100 6750
Wire Wire Line
	5100 6750 5500 6750
Connection ~ 5100 7050
Text Label 5150 6750 0    60   ~ 0
V-_MON
Text Label 5200 2250 0    60   ~ 0
V+_MON
Wire Wire Line
	5150 2050 5150 2250
Wire Wire Line
	5150 2250 5550 2250
Connection ~ 5150 2050
$Comp
L LM324 U?
U 1 1 523F25F9
P 9400 4900
F 0 "U?" H 9450 5100 60  0000 C CNN
F 1 "LM324" H 9550 4700 50  0000 C CNN
F 2 "~" H 9400 4900 60  0000 C CNN
F 3 "~" H 9400 4900 60  0000 C CNN
	1    9400 4900
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 523F25FF
P 9300 4400
F 0 "#PWR?" H 9300 4350 20  0001 C CNN
F 1 "+12V" H 9300 4500 30  0000 C CNN
F 2 "" H 9300 4400 60  0000 C CNN
F 3 "" H 9300 4400 60  0000 C CNN
	1    9300 4400
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 523F2605
P 9300 5450
F 0 "#PWR?" H 9300 5580 20  0001 C CNN
F 1 "-12V" H 9300 5550 30  0000 C CNN
F 2 "" H 9300 5450 60  0000 C CNN
F 3 "" H 9300 5450 60  0000 C CNN
	1    9300 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 4400 9300 4500
Wire Wire Line
	9300 5300 9300 5450
$Comp
L LM324 U?
U 1 1 523F290C
P 9400 6400
F 0 "U?" H 9450 6600 60  0000 C CNN
F 1 "LM324" H 9550 6200 50  0000 C CNN
F 2 "~" H 9400 6400 60  0000 C CNN
F 3 "~" H 9400 6400 60  0000 C CNN
	1    9400 6400
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 523F2912
P 9300 5900
F 0 "#PWR?" H 9300 5850 20  0001 C CNN
F 1 "+12V" H 9300 6000 30  0000 C CNN
F 2 "" H 9300 5900 60  0000 C CNN
F 3 "" H 9300 5900 60  0000 C CNN
	1    9300 5900
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 523F2918
P 9300 6950
F 0 "#PWR?" H 9300 7080 20  0001 C CNN
F 1 "-12V" H 9300 7050 30  0000 C CNN
F 2 "" H 9300 6950 60  0000 C CNN
F 3 "" H 9300 6950 60  0000 C CNN
	1    9300 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 5900 9300 6000
Wire Wire Line
	9300 6800 9300 6950
Wire Wire Line
	7500 3800 8050 3800
Wire Wire Line
	8050 3800 8050 3450
Wire Wire Line
	8300 5150 8300 3650
Wire Wire Line
	9900 4900 10000 4900
Wire Wire Line
	10000 4900 10100 4900
Wire Wire Line
	9900 6400 10000 6400
Wire Wire Line
	10000 6400 10100 6400
Wire Wire Line
	8900 5000 8800 5000
Wire Wire Line
	8800 5000 8800 5650
Wire Wire Line
	8800 5650 10000 5650
Wire Wire Line
	10000 5650 10000 4900
Connection ~ 10000 4900
Wire Wire Line
	8900 6500 8800 6500
Wire Wire Line
	8800 6500 8800 7150
Wire Wire Line
	8800 7150 10000 7150
Wire Wire Line
	10000 7150 10000 6400
Connection ~ 10000 6400
Wire Wire Line
	8900 4800 8500 4800
Wire Wire Line
	8900 6300 8500 6300
Text Label 8500 4800 0    60   ~ 0
V+_MON
Text Label 8500 6300 0    60   ~ 0
V-_MON
$Comp
L RVAR R?
U 1 1 523F3213
P 4900 6750
F 0 "R?" V 4980 6700 50  0000 C CNN
F 1 "RVAR" V 4820 6810 50  0000 C CNN
F 2 "~" H 4900 6750 60  0000 C CNN
F 3 "~" H 4900 6750 60  0000 C CNN
	1    4900 6750
	1    0    0    -1  
$EndComp
$Comp
L RVAR R?
U 1 1 523F3220
P 5000 2400
F 0 "R?" V 5080 2350 50  0000 C CNN
F 1 "RVAR" V 4920 2460 50  0000 C CNN
F 2 "~" H 5000 2400 60  0000 C CNN
F 3 "~" H 5000 2400 60  0000 C CNN
	1    5000 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC