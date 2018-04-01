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
LIBS:adapter
LIBS:pcb_adapter-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L USBA_Footprint U2
U 1 1 5AC0169C
P 7000 3500
F 0 "U2" H 7000 3250 60  0000 C CNN
F 1 "USBA_Footprint" H 7000 3800 60  0000 C CNN
F 2 "adapter:PCB_Pad" H 7000 3500 60  0001 C CNN
F 3 "" H 7000 3500 60  0000 C CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
$Comp
L USBC U1
U 1 1 5AC016F6
P 5500 3550
F 0 "U1" H 5500 2900 60  0000 C CNN
F 1 "USBC" H 5500 4200 60  0000 C CNN
F 2 "adapter:WM12855-ND" H 5500 3350 60  0001 C CNN
F 3 "" H 5500 3350 60  0001 C CNN
	1    5500 3550
	1    0    0    -1  
$EndComp
NoConn ~ 5900 3100
NoConn ~ 5900 3200
NoConn ~ 5900 3400
NoConn ~ 5900 3700
NoConn ~ 5900 3900
NoConn ~ 5900 4000
NoConn ~ 5050 4000
NoConn ~ 5050 3900
NoConn ~ 5050 3700
NoConn ~ 5050 3400
NoConn ~ 5050 3200
NoConn ~ 5050 3100
Text Label 5900 3000 0    60   ~ 0
GND
Text Label 5050 3000 2    60   ~ 0
GND
Text Label 5050 4100 2    60   ~ 0
GND
Text Label 5900 4100 0    60   ~ 0
GND
Text Label 6700 3650 2    60   ~ 0
GND
Text Label 5900 3300 0    60   ~ 0
Vbus
Text Label 5050 3300 2    60   ~ 0
Vbus
Text Label 5050 3800 2    60   ~ 0
Vbus
Text Label 5900 3800 0    60   ~ 0
Vbus
Text Label 6700 3350 2    60   ~ 0
Vbus
Text Label 5050 3500 2    60   ~ 0
D+
Text Label 6700 3450 2    60   ~ 0
D+
Text Label 6700 3550 2    60   ~ 0
D-
Text Label 5050 3600 2    60   ~ 0
D-
$EndSCHEMATC
