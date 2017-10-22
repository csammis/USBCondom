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
LIBS:USBCondom-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USB Condom"
Date "2017-10-22"
Rev "3"
Comp "csammisrun"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB_A P2
U 1 1 58C0BB21
P 6100 2950
F 0 "P2" H 6300 2750 50  0000 C CNN
F 1 "To_Phone" H 6050 3150 50  0000 C CNN
F 2 "Connect:USB_A" V 6050 2850 50  0001 C CNN
F 3 "" V 6050 2850 50  0000 C CNN
	1    6100 2950
	0    1    1    0   
$EndComp
$Comp
L USB_A P1
U 1 1 58C0BE71
P 1350 2850
F 0 "P1" H 1550 2650 50  0000 C CNN
F 1 "To_Source" H 1300 3050 50  0000 C CNN
F 2 "Connect:USB_A" V 1300 2750 50  0001 C CNN
F 3 "" V 1300 2750 50  0000 C CNN
	1    1350 2850
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D1
U 1 1 58C0BEC8
P 2550 3500
F 0 "D1" H 2550 3600 50  0000 C CNN
F 1 "SR206" H 2550 3400 50  0000 C CNN
F 2 "Library:DO-219AB" H 2550 3500 50  0001 C CNN
F 3 "" H 2550 3500 50  0000 C CNN
	1    2550 3500
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 58C0C050
P 3200 2550
F 0 "R1" V 3280 2550 50  0000 C CNN
F 1 "75K" V 3200 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3130 2550 50  0001 C CNN
F 3 "" H 3200 2550 50  0000 C CNN
	1    3200 2550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58C0C0A1
P 3200 3350
F 0 "R2" V 3280 3350 50  0000 C CNN
F 1 "49.9K" V 3200 3350 43  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3130 3350 50  0001 C CNN
F 3 "" H 3200 3350 50  0000 C CNN
	1    3200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2700 3200 3200
$Comp
L CP C1
U 1 1 58C0D3FB
P 2850 2950
F 0 "C1" H 2875 3050 50  0000 L CNN
F 1 "100uF" H 2875 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2888 2800 50  0001 C CNN
F 3 "" H 2850 2950 50  0000 C CNN
	1    2850 2950
	-1   0    0    1   
$EndComp
Connection ~ 3200 2400
Connection ~ 3200 3500
Text Label 4700 2400 0    60   ~ 0
GNDphone
Text Label 4700 2750 0    60   ~ 0
D-
Text Label 4700 3100 0    60   ~ 0
D+
Text Label 4700 3500 0    60   ~ 0
VCCphone
Text Label 5550 3050 2    60   ~ 0
VCCphone
Text Label 5550 2850 2    60   ~ 0
D-
Text Label 5550 2950 2    60   ~ 0
D+
Text Label 5550 2750 2    60   ~ 0
GNDphone
Wire Wire Line
	3200 3100 4700 3100
Connection ~ 3200 3100
Wire Wire Line
	5800 2750 5550 2750
Wire Wire Line
	5800 2850 5550 2850
Wire Wire Line
	5800 2950 5550 2950
Wire Wire Line
	2850 3100 2850 3500
Wire Wire Line
	2700 3500 4700 3500
Wire Wire Line
	2200 2400 4700 2400
Wire Wire Line
	2850 2400 2850 2800
Connection ~ 2850 2400
Connection ~ 2850 3500
$Comp
L R R3
U 1 1 599E2A61
P 3550 2550
F 0 "R3" V 3630 2550 50  0000 C CNN
F 1 "59K" V 3550 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3480 2550 50  0001 C CNN
F 3 "" H 3550 2550 50  0000 C CNN
	1    3550 2550
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 599E2AB2
P 3550 3350
F 0 "R4" V 3630 3350 50  0000 C CNN
F 1 "49.9K" V 3550 3350 43  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3480 3350 50  0001 C CNN
F 3 "" H 3550 3350 50  0000 C CNN
	1    3550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2700 3550 3200
Wire Wire Line
	4700 2750 3550 2750
Connection ~ 3550 2750
Connection ~ 3550 2400
Connection ~ 3550 3500
Text Notes 3700 2700 0    60   ~ 0
2.7V
Text Notes 3700 3050 0    60   ~ 0
2V
NoConn ~ 1650 2800
NoConn ~ 1650 2900
Text Label 1900 2750 0    60   ~ 0
GND
Text Label 1900 3050 0    60   ~ 0
VCC
Wire Wire Line
	2400 3500 2200 3500
Text Label 2200 2400 2    60   ~ 0
GND
Text Label 2200 3500 2    60   ~ 0
VCC
Text Label 1850 2550 0    60   ~ 0
SHLD
Wire Wire Line
	5800 3050 5550 3050
Text Label 5550 3250 2    60   ~ 0
SHLD
Wire Wire Line
	5550 3250 6200 3250
Wire Wire Line
	1250 2550 1850 2550
Wire Wire Line
	1650 2750 1900 2750
Wire Wire Line
	1900 3050 1650 3050
Text Notes 4950 2600 0    60   ~ 0
Note: VCC and GND swap is intentional
$EndSCHEMATC
