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
Sheet 1 9
Title ""
Date "2 dec 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8200 2950 1550 1050
U 5237E11D
F0 "Thermocouple" 50
F1 "Thermocouple.sch" 50
F2 "TC IN +" I R 9750 3400 60 
F3 "TC IN -" I R 9750 3550 60 
F4 "MOSI" I L 8200 3300 60 
F5 "MISO" O L 8200 3400 60 
F6 "SCLK" I L 8200 3500 60 
F7 "~CS" I L 8200 3600 60 
F8 "~DR" O L 8200 3900 60 
F9 "~RESET" I L 8200 3800 60 
$EndSheet
$Sheet
S 950  900  2200 1550
U 5237E175
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 8250 4400 1500 450 
U 5237E1C9
F0 "LED_Driver" 50
F1 "LED_Driver.sch" 50
F2 "LED_EN_PWM" I L 8250 4600 60 
F3 "LED_STRING+" O R 9750 4550 60 
F4 "LED_STRING-" O R 9750 4700 60 
$EndSheet
$Sheet
S 7850 1100 1900 1450
U 5237E1FA
F0 "Fan" 50
F1 "Fan.sch" 50
F2 "MOSI" I L 7850 1550 60 
F3 "CS_N" I L 7850 1750 60 
F4 "SCLK" I L 7850 1850 60 
F5 "TACH_MEAS" O L 7850 2100 60 
F6 "FAN_OUT+" O R 9750 1350 60 
F7 "FAN_OUT-" O R 9750 1500 60 
F8 "TACH_IN" I R 9750 2300 60 
F9 "CURR_MEAS" O L 7850 2200 60 
F10 "FAN_PWM" I L 7850 1400 60 
F11 "FAN_MODE" I L 7850 1250 60 
F12 "~LDAC" I L 7850 2350 60 
F13 "~SHDN" I L 7850 2450 60 
$EndSheet
$Sheet
S 8250 5550 1450 750 
U 5237E13C
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "RELAY+" I L 8250 5900 60 
F3 "RELAY-" O L 8250 6000 60 
F4 "RELAY_NC" B R 9700 5900 60 
F5 "RELAY_NO" B R 9700 5800 60 
F6 "RELAY_COM" B R 9700 5700 60 
$EndSheet
$Sheet
S 3800 800  2050 1450
U 523E68DB
F0 "PowerAdjustmentMonitor" 50
F1 "PowerAdjustmentMonitor.sch" 50
F2 "V+_ADJ" O R 5850 900 60 
F3 "V-_ADJ" O R 5850 1000 60 
F4 "3V3_MON" O L 3800 950 60 
F5 "5V_MON" O L 3800 1100 60 
F6 "V+_ADJ_MON" O L 3800 1950 60 
F7 "V-_ADJ_MON" O L 3800 2100 60 
$EndSheet
Wire Wire Line
	2900 4100 3250 4100
Wire Wire Line
	3250 4100 3250 1950
Wire Wire Line
	3250 1950 3800 1950
Wire Wire Line
	3800 2100 3350 2100
Wire Wire Line
	3350 2100 3350 4200
Wire Wire Line
	3350 4200 2900 4200
Wire Wire Line
	7850 1550 6050 1550
Wire Wire Line
	6050 1550 6050 4500
Wire Wire Line
	6050 4500 2900 4500
Wire Wire Line
	7850 1750 6150 1750
Wire Wire Line
	6150 1750 6150 4700
Wire Wire Line
	6150 4700 2900 4700
Wire Wire Line
	6200 4800 2900 4800
Wire Wire Line
	6200 1850 6200 4800
Wire Wire Line
	6200 1850 7850 1850
Wire Wire Line
	7850 2100 6250 2100
Wire Wire Line
	6250 2100 6250 4950
Wire Wire Line
	6250 4950 2900 4950
Wire Wire Line
	2900 5050 6300 5050
Wire Wire Line
	6300 5050 6300 2200
Wire Wire Line
	6300 2200 7850 2200
Wire Wire Line
	8200 3300 6050 3300
Connection ~ 6050 3300
Wire Wire Line
	8200 3400 6100 3400
$Sheet
S 1600 4000 1300 2100
U 5237E014
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "TACH_MEAS" I R 2900 4950 60 
F3 "MOSI" O R 2900 4500 60 
F4 "MISO" I R 2900 4600 60 
F5 "SCLK" O R 2900 4800 60 
F6 "CURR_MEAS" I R 2900 5050 60 
F7 "RELAY+" O R 2900 5900 60 
F8 "RELAY-" O R 2900 6000 60 
F9 "V+_ADJ_MON" I R 2900 4100 60 
F10 "V-_ADJ_MON" I R 2900 4200 60 
F11 "LED_EN_PWM" O R 2900 5550 60 
F12 "FAN_PWM" O R 2900 4400 60 
F13 "FAN_MODE" I R 2900 4300 60 
F14 "~RESET" O R 2900 5300 60 
F15 "~DR" O R 2900 5400 60 
F16 "~LDAC" O R 2900 5650 60 
F17 "~SHDN" O R 2900 5750 60 
F18 "~DAC_CS" O R 2900 4700 60 
F19 "~ADC_CS" O R 2900 5150 60 
$EndSheet
Wire Wire Line
	6200 3500 8200 3500
Connection ~ 6200 3500
Wire Wire Line
	8200 3600 6350 3600
Wire Wire Line
	6350 3600 6350 5150
Wire Wire Line
	6350 5150 2900 5150
Wire Wire Line
	2900 5550 6550 5550
Wire Wire Line
	6550 5550 6550 4600
Wire Wire Line
	6550 4600 8250 4600
Wire Wire Line
	2900 5900 8250 5900
Wire Wire Line
	8250 6000 2900 6000
$Sheet
S 10250 800  750  5500
U 5237E269
F0 "TerminalBlock" 50
F1 "TerminalBlock.sch" 50
F2 "V+_ADJ" I L 10250 900 60 
F3 "V-_ADJ" I L 10250 1000 60 
F4 "FAN_OUT+" O L 10250 1350 60 
F5 "FAN_OUT-" O L 10250 1500 60 
F6 "TACH_IN" I L 10250 2300 60 
F7 "TC_IN+" I L 10250 3400 60 
F8 "TC_IN-" I L 10250 3550 60 
F9 "LED_STRING+" O L 10250 4550 60 
F10 "LED_STRING-" O L 10250 4700 60 
F11 "RELAY_COM" B L 10250 5700 60 
F12 "RELAY_NO" B L 10250 5800 60 
F13 "RELAY_NC" B L 10250 5900 60 
$EndSheet
Wire Wire Line
	5850 900  10250 900 
Wire Wire Line
	5850 1000 10250 1000
Wire Wire Line
	9750 1350 10250 1350
Wire Wire Line
	9750 1500 10250 1500
Wire Wire Line
	9750 2300 10250 2300
Wire Wire Line
	9750 3400 10250 3400
Wire Wire Line
	9750 3550 10250 3550
Wire Wire Line
	9750 4550 10250 4550
Wire Wire Line
	9750 4700 10250 4700
Wire Wire Line
	9700 5700 10250 5700
Wire Wire Line
	9700 5800 10250 5800
Wire Wire Line
	9700 5900 10250 5900
Wire Wire Line
	7850 1400 6000 1400
Wire Wire Line
	6000 1400 6000 4400
Wire Wire Line
	7850 1250 5950 1250
Wire Wire Line
	5950 1250 5950 4300
Wire Wire Line
	5950 4300 2900 4300
Wire Wire Line
	6000 4400 2900 4400
Wire Wire Line
	2900 5300 6400 5300
Wire Wire Line
	6400 5300 6400 3800
Wire Wire Line
	6400 3800 8200 3800
Wire Wire Line
	8200 3900 6450 3900
Wire Wire Line
	6450 3900 6450 5400
Wire Wire Line
	6450 5400 2900 5400
Wire Wire Line
	6100 3400 6100 4600
Wire Wire Line
	6100 4600 2900 4600
Wire Wire Line
	2900 5650 6600 5650
Wire Wire Line
	6600 5650 6600 2350
Wire Wire Line
	6600 2350 7850 2350
Wire Wire Line
	7850 2450 6650 2450
Wire Wire Line
	6650 2450 6650 5750
Wire Wire Line
	6650 5750 2900 5750
$EndSCHEMATC
