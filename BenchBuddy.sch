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
LIBS:BenchBuddy-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date "20 sep 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3050 5500 1300 2100
U 5237E014
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "FAN_EN" O R 4350 5800 60 
F3 "TACH_MEAS" I R 4350 5950 60 
F4 "LED_EN" O R 4350 6150 60 
F5 "LED_FREQ" O R 4350 6300 60 
F6 "MOSI" O R 4350 6550 60 
F7 "MISO" I R 4350 6700 60 
F8 "SCLK" O R 4350 6850 60 
F9 "CS_N" O R 4350 7000 60 
F10 "Relay+" O R 4350 7300 60 
F11 "Relay-" I R 4350 7450 60 
$EndSheet
$Sheet
S 8250 4200 1500 1300
U 5237E11D
F0 "Thermocouple" 50
F1 "Thermocouple.sch" 50
F2 "TC IN +" I R 9750 4650 60 
F3 "TC IN -" I R 9750 4800 60 
F4 "MOSI" I L 8250 4550 60 
F5 "MISO" O L 8250 4750 60 
F6 "SCLK" I L 8250 4950 60 
F7 "CS_N" I L 8250 5150 60 
$EndSheet
$Sheet
S 8250 5700 1500 1150
U 5237E13C
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "DIN+" I L 8250 6050 60 
F3 "DIN-" O L 8250 6200 60 
F4 "Relay+" I R 9750 6050 60 
F5 "Relay-" O R 9750 6200 60 
$EndSheet
$Sheet
S 3000 1100 2200 1550
U 5237E175
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 7650 2500 2100 1500
U 5237E1C9
F0 "LED_Driver" 50
F1 "LED_Driver.sch" 50
F2 "EN" I L 7650 2950 60 
F3 "FREQ" I L 7650 3100 60 
F4 "String+" O R 9750 2950 60 
F5 "String-" I R 9750 3100 60 
$EndSheet
$Sheet
S 7850 800  1900 1450
U 5237E1FA
F0 "Fan" 50
F1 "Fan.sch" 50
F2 "Fan_In" I L 7850 1100 60 
F3 "Tach_Out" O L 7850 1400 60 
F4 "Power+" O R 9750 1100 60 
F5 "Power-" I R 9750 1250 60 
F6 "Tach" I R 9750 1400 60 
F7 "MOSI" I L 7850 1650 60 
F8 "MISO" O L 7850 1750 60 
F9 "CS_N" I L 7850 1850 60 
F10 "SCLK" I L 7850 1950 60 
F11 "Current Measure" O L 7850 2100 60 
$EndSheet
$Sheet
S 10250 1450 500  5300
U 5237E269
F0 "TerminalBlock" 50
F1 "TerminalBlock.sch" 50
$EndSheet
$EndSCHEMATC
