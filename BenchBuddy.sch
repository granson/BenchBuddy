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
Date "30 sep 2013"
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
F7 "CS_N" I L 8200 3600 60 
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
F3 "MISO" O L 7850 1650 60 
F4 "CS_N" I L 7850 1750 60 
F5 "SCLK" I L 7850 1850 60 
F6 "TACH_MEAS" O L 7850 2200 60 
F7 "FAN_OUT+" O R 9750 1350 60 
F8 "FAN_OUT-" O R 9750 1500 60 
F9 "TACH_IN" I R 9750 2300 60 
F10 "CURR_MEAS" O L 7850 2300 60 
F11 "FAN_PWM" I L 7850 1400 60 
F12 "FAN_MODE" I L 7850 1250 60 
$EndSheet
$Sheet
S 8250 5550 1450 750 
U 5237E13C
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "RELAY+" I L 8250 5800 60 
F3 "RELAY-" O L 8250 6000 60 
F4 "RELAY_NC" B R 9700 5900 60 
F5 "RELAY_NO" B R 9700 5800 60 
F6 "RELAY_COM" B R 9700 5700 60 
$EndSheet
$Sheet
S 4950 800  2050 1450
U 523E68DB
F0 "PowerAdjustmentMonitor" 50
F1 "PowerAdjustmentMonitor.sch" 50
F2 "V+_ADJ" O R 7000 900 60 
F3 "V-_ADJ" O R 7000 1000 60 
F4 "3V3_MON" O L 4950 950 60 
F5 "5V_MON" O L 4950 1100 60 
F6 "V+_ADJ_MON" O L 4950 1950 60 
F7 "V-_ADJ_MON" O L 4950 2100 60 
F8 "V+_CURR_MON" O L 4950 1350 60 
F9 "V-_CURR_MON" O L 4950 1500 60 
$EndSheet
Wire Wire Line
	4050 4100 4400 4100
Wire Wire Line
	4400 4100 4400 1950
Wire Wire Line
	4400 1950 4950 1950
Wire Wire Line
	4950 2100 4500 2100
Wire Wire Line
	4500 2100 4500 4200
Wire Wire Line
	4500 4200 4050 4200
Wire Wire Line
	7850 1550 7200 1550
Wire Wire Line
	7200 1550 7200 4500
Wire Wire Line
	7200 4500 4050 4500
Wire Wire Line
	4050 4600 7250 4600
Wire Wire Line
	7250 4600 7250 1650
Wire Wire Line
	7250 1650 7850 1650
Wire Wire Line
	7850 1750 7300 1750
Wire Wire Line
	7300 1750 7300 4700
Wire Wire Line
	7300 4700 4050 4700
Wire Wire Line
	4050 4800 7350 4800
Wire Wire Line
	7350 4800 7350 1850
Wire Wire Line
	7350 1850 7850 1850
Wire Wire Line
	7850 2200 7400 2200
Wire Wire Line
	7400 2200 7400 4950
Wire Wire Line
	7400 4950 4050 4950
Wire Wire Line
	4050 5050 7450 5050
Wire Wire Line
	7450 5050 7450 2300
Wire Wire Line
	7450 2300 7850 2300
Wire Wire Line
	8200 3300 7200 3300
Connection ~ 7200 3300
Wire Wire Line
	8200 3400 7250 3400
Connection ~ 7250 3400
$Sheet
S 2750 4000 1300 2100
U 5237E014
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "TACH_MEAS" I R 4050 4950 60 
F3 "MOSI" O R 4050 4500 60 
F4 "MISO" I R 4050 4600 60 
F5 "SCLK" O R 4050 4800 60 
F6 "CURR_MEAS" I R 4050 5050 60 
F7 "RELAY+" O R 4050 5800 60 
F8 "RELAY-" O R 4050 6000 60 
F9 "V+_ADJ_MON" I R 4050 4100 60 
F10 "V-_ADJ_MON" I R 4050 4200 60 
F11 "LED_EN_PWM" O R 4050 5300 60 
F12 "DAC_CS_N" O R 4050 4700 60 
F13 "ADC_CS_N" O R 4050 5150 60 
F14 "FAN_PWM" O R 4050 4400 60 
F15 "FAN_MODE" I R 4050 4300 60 
$EndSheet
Wire Wire Line
	7350 3500 8200 3500
Connection ~ 7350 3500
Wire Wire Line
	8200 3600 7500 3600
Wire Wire Line
	7500 3600 7500 5150
Wire Wire Line
	7500 5150 4050 5150
Wire Wire Line
	4050 5300 7700 5300
Wire Wire Line
	7700 5300 7700 4600
Wire Wire Line
	7700 4600 8250 4600
Wire Wire Line
	4050 5800 8250 5800
Wire Wire Line
	8250 6000 4050 6000
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
	7000 900  10250 900 
Wire Wire Line
	7000 1000 10250 1000
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
	7850 1400 7150 1400
Wire Wire Line
	7150 1400 7150 4400
Wire Wire Line
	7850 1250 7100 1250
Wire Wire Line
	7100 1250 7100 4300
Wire Wire Line
	7100 4300 4050 4300
Wire Wire Line
	7150 4400 4050 4400
$EndSCHEMATC
