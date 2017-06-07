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
LIBS:3ML_LLC_Component_Library
LIBS:arduino_shieldsNCL
LIBS:3ML_RJ45
LIBS:3ML_W5500
LIBS:switches
LIBS:arduino-mega-io-protection-cache
EELAYER 25 0
EELAYER END
$Descr USLegal 14000 8500
encoding utf-8
Sheet 1 3
Title "Arduino Mega 2560 Digital I/O Protection"
Date "2017-04-23"
Rev ""
Comp "3ML LLC"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02X18 J110
U 1 1 58FCA818
P 10950 5100
F 0 "J110" H 10950 6050 50  0000 C CNN
F 1 "CONN_02X18" V 10950 5100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x18_Pitch2.54mm" H 10950 4050 50  0001 C CNN
F 3 "https://media.digikey.com/PDF/Data%20Sheets/Sullins%20PDFs/xRxCzzzDxxN-RC_11636-B.pdf" H 10950 4050 50  0001 C CNN
F 4 "PRPC018DAAN-RC" H 10950 5100 60  0001 C CNN "MPN"
F 5 "Sullins Connector Solutions" H 10950 5100 60  0001 C CNN "MFN"
F 6 "X" H 10950 5100 60  0001 C CNN "Characteristics"
F 7 "CONN HEADER .100\" DUAL STR 36POS" H 10950 5100 60  0001 C CNN "Description"
F 8 "Through Hole" H 10950 5100 60  0001 C CNN "Package ID"
F 9 "Digikey" H 10950 5100 60  0001 C CNN "Source"
F 10 "Y" H 10950 5100 60  0001 C CNN "Critical"
F 11 "X" H 10950 5100 60  0001 C CNN "Notes"
	1    10950 5100
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR110
U 1 1 58FCB2DA
P 13000 2400
F 0 "#PWR110" H 13000 2150 50  0001 C CNN
F 1 "GNDD" H 13000 2250 50  0000 C CNN
F 2 "" H 13000 2400 50  0001 C CNN
F 3 "" H 13000 2400 50  0001 C CNN
	1    13000 2400
	1    0    0    -1  
$EndComp
Text Notes 10200 1500 0    60   ~ 0
GNDD is Arduino Ground\nGND is external PSU Ground\nNo Connect pins are pass through
$Comp
L GNDD #PWR104
U 1 1 58FCB7A0
P 9000 2200
F 0 "#PWR104" H 9000 1950 50  0001 C CNN
F 1 "GNDD" H 9000 2050 50  0000 C CNN
F 2 "" H 9000 2200 50  0001 C CNN
F 3 "" H 9000 2200 50  0001 C CNN
	1    9000 2200
	1    0    0    -1  
$EndComp
Text Label 9250 2200 0    60   ~ 0
PWM13
Text Label 9250 2300 0    60   ~ 0
PWM12
Text Label 9250 2400 0    60   ~ 0
PWM11
Text Label 9250 2500 0    60   ~ 0
PWM10
Text Label 9250 2600 0    60   ~ 0
PWM9
Text Label 9250 2700 0    60   ~ 0
PWM8
Text Label 9250 2900 0    60   ~ 0
PWM7
Text Label 9250 3000 0    60   ~ 0
PWM6
Text Label 9250 3100 0    60   ~ 0
PWM5
Text Label 9250 3200 0    60   ~ 0
PWM4
Text Label 9250 3300 0    60   ~ 0
PWM3
Text Label 9250 3400 0    60   ~ 0
PWM2
$Comp
L GNDD #PWR108
U 1 1 58FCBB63
P 12200 5550
F 0 "#PWR108" H 12200 5300 50  0001 C CNN
F 1 "GNDD" H 12200 5400 50  0000 C CNN
F 2 "" H 12200 5550 50  0001 C CNN
F 3 "" H 12200 5550 50  0001 C CNN
	1    12200 5550
	1    0    0    -1  
$EndComp
Text Label 11700 4450 3    60   ~ 0
DIN52
Text Label 11600 4450 3    60   ~ 0
DIN50
Text Label 11500 4450 3    60   ~ 0
DIN48
Text Label 11400 4450 3    60   ~ 0
DIN46
Text Label 11300 4450 3    60   ~ 0
DIN44
Text Label 11200 4450 3    60   ~ 0
DIN42
Text Label 11100 4450 3    60   ~ 0
DIN40
Text Label 11000 4450 3    60   ~ 0
DIN38
Text Label 10900 4450 3    60   ~ 0
DIN36
Text Label 10800 4450 3    60   ~ 0
DIN34
Text Label 10700 4450 3    60   ~ 0
DIN32
Text Label 10600 4450 3    60   ~ 0
DIN30
Text Label 10500 4450 3    60   ~ 0
DIN28
Text Label 10400 4450 3    60   ~ 0
DIN26
Text Label 10300 4450 3    60   ~ 0
DIN24
Text Label 10200 4450 3    60   ~ 0
DIN22
Text Label 11600 5750 1    60   ~ 0
DIN51
Text Label 11500 5750 1    60   ~ 0
DIN49
Text Label 11400 5750 1    60   ~ 0
DIN47
Text Label 11300 5750 1    60   ~ 0
DIN45
Text Label 11200 5750 1    60   ~ 0
DIN43
Text Label 11100 5750 1    60   ~ 0
DIN41
Text Label 11000 5750 1    60   ~ 0
DIN39
Text Label 10900 5750 1    60   ~ 0
DIN37
Text Label 10800 5750 1    60   ~ 0
DIN35
Text Label 10700 5750 1    60   ~ 0
DIN33
Text Label 10600 5750 1    60   ~ 0
DIN31
Text Label 10500 5750 1    60   ~ 0
DIN29
Text Label 10400 5750 1    60   ~ 0
DIN27
Text Label 10300 5750 1    60   ~ 0
DIN25
Text Label 10200 5750 1    60   ~ 0
DIN23
Text Notes 10250 2700 0    60   ~ 0
Arduino Mega 2560 Base Board\nDigital Isolation Only\nArduino snaps into this board\n\n46 Digital Inputs
$Comp
L +5V #PWR109
U 1 1 58FCCC40
P 13000 2050
F 0 "#PWR109" H 13000 1900 50  0001 C CNN
F 1 "+5V" H 13000 2190 50  0000 C CNN
F 2 "" H 13000 2050 50  0001 C CNN
F 3 "" H 13000 2050 50  0001 C CNN
	1    13000 2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR105
U 1 1 58FCCFA3
P 9700 4750
F 0 "#PWR105" H 9700 4600 50  0001 C CNN
F 1 "+5V" H 9700 4890 50  0000 C CNN
F 2 "" H 9700 4750 50  0001 C CNN
F 3 "" H 9700 4750 50  0001 C CNN
	1    9700 4750
	1    0    0    -1  
$EndComp
$Comp
L LED D105
U 1 1 58FD2BAD
P 10900 3700
F 0 "D105" H 10900 3800 50  0000 C CNN
F 1 "PWR_LED" H 10900 3550 50  0000 C CNN
F 2 "LEDs:LED_1206" H 10900 3700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Stanley%20Electric%20PDFs/1101W_Series.pdf" H 10900 3700 50  0001 C CNN
F 4 "PG1101W-TR" H 10900 3700 60  0001 C CNN "MPN"
F 5 "Stanley Electric Company" H 10900 3700 60  0001 C CNN "MFN"
F 6 "X" H 10900 3700 60  0001 C CNN "Characteristics"
F 7 "LED GREEN CLEAR 1206 SMD" H 10900 3700 60  0001 C CNN "Description"
F 8 "1206" H 10900 3700 60  0001 C CNN "Package ID"
F 9 "Digikey" H 10900 3700 60  0001 C CNN "Source"
F 10 "Y" H 10900 3700 60  0001 C CNN "Critical"
F 11 "X" H 10900 3700 60  0001 C CNN "Notes"
	1    10900 3700
	0    -1   -1   0   
$EndComp
$Comp
L R R101
U 1 1 58FD2CEA
P 10900 3350
F 0 "R101" V 10980 3350 50  0000 C CNN
F 1 "330" V 10900 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10830 3350 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDO0000/AOA0000C291.pdf" H 10900 3350 50  0001 C CNN
F 4 "ERJ-P06J331V" H 10900 3350 60  0001 C CNN "MPN"
F 5 "Panasonic Electronics" H 10900 3350 60  0001 C CNN "MFN"
F 6 "X" H 10900 3350 60  0001 C CNN "Characteristics"
F 7 "RES SMD 330 OHM 5% 1/2W 0805" H 10900 3350 60  0001 C CNN "Description"
F 8 "0805" H 10900 3350 60  0001 C CNN "Package ID"
F 9 "Digikey" H 10900 3350 60  0001 C CNN "Source"
F 10 "Y" H 10900 3350 60  0001 C CNN "Critical"
F 11 "X" H 10900 3350 60  0001 C CNN "Notes"
	1    10900 3350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR106
U 1 1 58FD2DC5
P 10900 3100
F 0 "#PWR106" H 10900 2950 50  0001 C CNN
F 1 "+5V" H 10900 3240 50  0000 C CNN
F 2 "" H 10900 3100 50  0001 C CNN
F 3 "" H 10900 3100 50  0001 C CNN
	1    10900 3100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR107
U 1 1 58FD2EBC
P 10900 3950
F 0 "#PWR107" H 10900 3700 50  0001 C CNN
F 1 "GNDD" H 10900 3800 50  0000 C CNN
F 2 "" H 10900 3950 50  0001 C CNN
F 3 "" H 10900 3950 50  0001 C CNN
	1    10900 3950
	1    0    0    -1  
$EndComp
Text Label 8000 1350 2    60   ~ 0
PWM13
Text Label 8000 1500 2    60   ~ 0
PWM12
Text Label 8000 1650 2    60   ~ 0
PWM11
Text Label 8000 1950 2    60   ~ 0
PWM9
Text Label 8000 2100 2    60   ~ 0
PWM8
Text Label 8000 2250 2    60   ~ 0
PWM7
Text Label 8000 2400 2    60   ~ 0
PWM6
Text Label 8000 2550 2    60   ~ 0
PWM5
Text Label 8000 2700 2    60   ~ 0
PWM4
Text Label 8000 2850 2    60   ~ 0
PWM3
Text Label 8000 3000 2    60   ~ 0
PWM2
Text Label 3650 4050 0    60   ~ 0
DIN52
Text Label 3650 3700 0    60   ~ 0
DIN51
Text Label 3650 3850 0    60   ~ 0
DIN50
Text Label 8000 3750 2    60   ~ 0
DIN49
Text Label 8000 3900 2    60   ~ 0
DIN48
Text Label 8000 4050 2    60   ~ 0
DIN47
Text Label 8000 4200 2    60   ~ 0
DIN46
Wire Wire Line
	12250 2300 13000 2300
Wire Wire Line
	13000 2300 13000 2400
Wire Wire Line
	13000 2400 12250 2400
Wire Wire Line
	9650 2100 9000 2100
Wire Wire Line
	9650 2300 9250 2300
Wire Wire Line
	9650 2200 9250 2200
Wire Wire Line
	9650 2500 9250 2500
Wire Wire Line
	9650 2400 9250 2400
Wire Wire Line
	9650 2700 9250 2700
Wire Wire Line
	9650 2600 9250 2600
Wire Wire Line
	9650 3000 9250 3000
Wire Wire Line
	9650 2900 9250 2900
Wire Wire Line
	9650 3200 9250 3200
Wire Wire Line
	9650 3100 9250 3100
Wire Wire Line
	9650 3400 9250 3400
Wire Wire Line
	9650 3300 9250 3300
Wire Wire Line
	11800 4850 12200 4850
Wire Wire Line
	12200 4850 12200 5550
Wire Wire Line
	11800 5350 12200 5350
Connection ~ 12200 5350
Wire Wire Line
	11700 4850 11700 4450
Wire Wire Line
	11600 4850 11600 4450
Wire Wire Line
	11500 4850 11500 4450
Wire Wire Line
	11400 4850 11400 4450
Wire Wire Line
	11300 4850 11300 4450
Wire Wire Line
	11200 4850 11200 4450
Wire Wire Line
	11100 4850 11100 4450
Wire Wire Line
	11000 4850 11000 4450
Wire Wire Line
	10900 4850 10900 4450
Wire Wire Line
	10800 4850 10800 4450
Wire Wire Line
	10700 4850 10700 4450
Wire Wire Line
	10600 4850 10600 4450
Wire Wire Line
	10500 4850 10500 4450
Wire Wire Line
	10400 4850 10400 4450
Wire Wire Line
	10300 4850 10300 4450
Wire Wire Line
	10200 5750 10200 5350
Wire Wire Line
	10200 4850 10200 4450
Wire Wire Line
	10300 5350 10300 5750
Wire Wire Line
	10400 5750 10400 5350
Wire Wire Line
	10500 5350 10500 5750
Wire Wire Line
	10600 5750 10600 5350
Wire Wire Line
	10700 5350 10700 5750
Wire Wire Line
	10800 5750 10800 5350
Wire Wire Line
	10900 5350 10900 5750
Wire Wire Line
	11000 5750 11000 5350
Wire Wire Line
	11100 5350 11100 5750
Wire Wire Line
	11200 5750 11200 5350
Wire Wire Line
	11300 5350 11300 5750
Wire Wire Line
	11400 5750 11400 5350
Wire Wire Line
	11500 5350 11500 5750
Wire Wire Line
	11600 5750 11600 5350
Wire Wire Line
	12250 2200 13000 2200
Wire Wire Line
	13000 2200 13000 2050
Wire Wire Line
	9700 4850 10100 4850
Wire Wire Line
	9700 5350 10100 5350
Wire Wire Line
	9700 4750 9700 5350
Connection ~ 9700 4850
Wire Wire Line
	10900 3500 10900 3550
Wire Wire Line
	10900 3100 10900 3200
Wire Wire Line
	10900 3850 10900 3950
Wire Wire Line
	7500 1350 8000 1350
Wire Wire Line
	7500 1500 8000 1500
Wire Wire Line
	7500 1650 8000 1650
Wire Wire Line
	7500 1950 8000 1950
Wire Wire Line
	7500 2100 8000 2100
Wire Wire Line
	7500 2250 8000 2250
Wire Wire Line
	7500 2400 8000 2400
Wire Wire Line
	7500 2550 8000 2550
Wire Wire Line
	7500 2700 8000 2700
Wire Wire Line
	7500 2850 8000 2850
Wire Wire Line
	7500 3000 8000 3000
Wire Wire Line
	7500 3750 8000 3750
Wire Wire Line
	7500 3900 8000 3900
Wire Wire Line
	7500 4050 8000 4050
Wire Wire Line
	7500 4200 8000 4200
Wire Wire Line
	7500 4350 8000 4350
Wire Wire Line
	7500 4500 8000 4500
Wire Wire Line
	7500 4650 8000 4650
Wire Wire Line
	7500 4800 8000 4800
Wire Wire Line
	7500 4950 8000 4950
Wire Wire Line
	7500 5100 8000 5100
Wire Wire Line
	7500 5250 8000 5250
Wire Wire Line
	7500 5400 8000 5400
Wire Wire Line
	7500 5550 8000 5550
Wire Wire Line
	7500 5700 8000 5700
Text Label 8000 4350 2    60   ~ 0
DIN45
Text Label 8000 4500 2    60   ~ 0
DIN44
Text Label 8000 4650 2    60   ~ 0
DIN43
Text Label 8000 4800 2    60   ~ 0
DIN42
Text Label 8000 4950 2    60   ~ 0
DIN41
Text Label 8000 5100 2    60   ~ 0
DIN40
Text Label 8000 5250 2    60   ~ 0
DIN39
Text Label 8000 5400 2    60   ~ 0
DIN38
Text Label 8000 5550 2    60   ~ 0
DIN37
Text Label 8000 5700 2    60   ~ 0
DIN36
Wire Wire Line
	7500 5850 8000 5850
Wire Wire Line
	7500 6000 8000 6000
Wire Wire Line
	7500 6150 8000 6150
Wire Wire Line
	7500 6300 8000 6300
Wire Wire Line
	7500 6450 8000 6450
Wire Wire Line
	7500 6600 8000 6600
Wire Wire Line
	7500 6750 8000 6750
Wire Wire Line
	7500 6900 8000 6900
Wire Wire Line
	7500 7050 8000 7050
Wire Wire Line
	7500 7200 8000 7200
Wire Wire Line
	7500 7800 8000 7800
Wire Wire Line
	7500 7650 8000 7650
Wire Wire Line
	7500 7500 8000 7500
Wire Wire Line
	7500 7350 8000 7350
Text Label 8000 5850 2    60   ~ 0
DIN35
Text Label 8000 6000 2    60   ~ 0
DIN34
Text Label 8000 6150 2    60   ~ 0
DIN33
Text Label 8000 6300 2    60   ~ 0
DIN32
Text Label 8000 6450 2    60   ~ 0
DIN31
Text Label 8000 6600 2    60   ~ 0
DIN30
Text Label 8000 6750 2    60   ~ 0
DIN29
Text Label 8000 6900 2    60   ~ 0
DIN28
Text Label 8000 7050 2    60   ~ 0
DIN27
Text Label 8000 7200 2    60   ~ 0
DIN26
Text Label 8000 7350 2    60   ~ 0
DIN25
Text Label 8000 7500 2    60   ~ 0
DIN24
Text Label 8000 7650 2    60   ~ 0
DIN23
Text Label 8000 7800 2    60   ~ 0
DIN22
$Comp
L CONN_01X36 J108
U 1 1 5902B79A
P 2250 3450
F 0 "J108" H 2250 5300 50  0000 C CNN
F 1 "CONN_01X36" V 2350 3450 50  0000 C CNN
F 2 "3ML_Footprint_Library:Phoenix_1727832" H 2250 3450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1727832.pdf" H 2250 3450 50  0001 C CNN
F 4 "1727832" H 2250 3450 60  0001 C CNN "MPN"
F 5 "Phoenix Contact" H 2250 3450 60  0001 C CNN "MFN"
F 6 "X" H 2250 3450 60  0001 C CNN "Characteristics"
F 7 "CONN TERM BLK 3LVL 12POS 3.81MM" H 2250 3450 60  0001 C CNN "Description"
F 8 "X" H 2250 3450 60  0001 C CNN "Package ID"
F 9 "Digikey" H 2250 3450 60  0001 C CNN "Source"
F 10 "Y" H 2250 3450 60  0001 C CNN "Critical"
F 11 "X" H 2250 3450 60  0001 C CNN "Notes"
	1    2250 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 4100 2650 4100
Wire Wire Line
	2650 4100 2650 5850
Wire Wire Line
	2450 5200 2650 5200
Connection ~ 2650 5200
Wire Wire Line
	5550 3750 6050 3750
Wire Wire Line
	5550 3900 6050 3900
Wire Wire Line
	5550 4050 6050 4050
Wire Wire Line
	5550 4200 6050 4200
Wire Wire Line
	5550 4350 6050 4350
Wire Wire Line
	5550 4500 6050 4500
Wire Wire Line
	5550 4650 6050 4650
Wire Wire Line
	5550 4800 6050 4800
Wire Wire Line
	5550 4950 6050 4950
Wire Wire Line
	5550 5100 6050 5100
Wire Wire Line
	5550 5250 6050 5250
Wire Wire Line
	5550 5400 6050 5400
Wire Wire Line
	5550 5550 6050 5550
Wire Wire Line
	5550 5700 6050 5700
Wire Wire Line
	5550 5850 6050 5850
Wire Wire Line
	5550 6000 6050 6000
Wire Wire Line
	5550 6150 6050 6150
Wire Wire Line
	5550 6300 6050 6300
Wire Wire Line
	5550 6450 6050 6450
Wire Wire Line
	5550 6600 6050 6600
Wire Wire Line
	5550 6750 6050 6750
Wire Wire Line
	5550 6900 6050 6900
Wire Wire Line
	5550 7050 6050 7050
Wire Wire Line
	5550 7200 6050 7200
Wire Wire Line
	5550 7350 6050 7350
Wire Wire Line
	5550 7500 6050 7500
Wire Wire Line
	5550 7650 6050 7650
Wire Wire Line
	5550 7800 6050 7800
Text Label 5550 7800 0    60   ~ 0
F_DIN22
Text Label 5550 7650 0    60   ~ 0
F_DIN23
Text Label 5550 7500 0    60   ~ 0
F_DIN24
Text Label 5550 7350 0    60   ~ 0
F_DIN25
Text Label 5550 7200 0    60   ~ 0
F_DIN26
Text Label 5550 7050 0    60   ~ 0
F_DIN27
Text Label 5550 6900 0    60   ~ 0
F_DIN28
Text Label 5550 6750 0    60   ~ 0
F_DIN29
Text Label 5550 6600 0    60   ~ 0
F_DIN30
Wire Wire Line
	2450 5100 3050 5100
Wire Wire Line
	2450 5000 3050 5000
Wire Wire Line
	2450 4900 3050 4900
Wire Wire Line
	2450 4800 3050 4800
Wire Wire Line
	2450 4700 3050 4700
Wire Wire Line
	2450 4600 3050 4600
Wire Wire Line
	2450 4500 3050 4500
Wire Wire Line
	2450 4400 3050 4400
Wire Wire Line
	2450 4300 3050 4300
Wire Wire Line
	2450 4200 3050 4200
Text Label 3050 5100 2    60   ~ 0
F_DIN22
Text Label 3050 5000 2    60   ~ 0
F_DIN23
Text Label 3050 4900 2    60   ~ 0
F_DIN24
Text Label 3050 4800 2    60   ~ 0
F_DIN25
Text Label 3050 4700 2    60   ~ 0
F_DIN26
Text Label 3050 4600 2    60   ~ 0
F_DIN27
Text Label 3050 4500 2    60   ~ 0
F_DIN28
Text Label 3050 4400 2    60   ~ 0
F_DIN29
Text Label 3050 4300 2    60   ~ 0
F_DIN30
Text Label 5550 6450 0    60   ~ 0
F_DIN31
Text Label 3050 4200 2    60   ~ 0
F_DIN31
Wire Wire Line
	2450 4000 3000 4000
Wire Wire Line
	2450 3900 3000 3900
Wire Wire Line
	2450 3800 3000 3800
Wire Wire Line
	2450 3700 3000 3700
Wire Wire Line
	2450 3600 3000 3600
Wire Wire Line
	2450 3500 3000 3500
Wire Wire Line
	2450 3400 3000 3400
Text Label 5550 6300 0    60   ~ 0
F_DIN32
Text Label 5550 6150 0    60   ~ 0
F_DIN33
Text Label 5550 6000 0    60   ~ 0
F_DIN34
Text Label 5550 5850 0    60   ~ 0
F_DIN35
Text Label 5550 5700 0    60   ~ 0
F_DIN36
Text Label 5550 5550 0    60   ~ 0
F_DIN37
Text Label 3000 4000 2    60   ~ 0
F_DIN32
Text Label 3000 3900 2    60   ~ 0
F_DIN33
Text Label 3000 3800 2    60   ~ 0
F_DIN34
Text Label 3000 3700 2    60   ~ 0
F_DIN35
Text Label 3000 3600 2    60   ~ 0
F_DIN36
Text Label 3000 3500 2    60   ~ 0
F_DIN37
Text Label 5550 5400 0    60   ~ 0
F_DIN38
Text Label 5550 5250 0    60   ~ 0
F_DIN39
Text Label 5550 5100 0    60   ~ 0
F_DIN40
Text Label 5550 4950 0    60   ~ 0
F_DIN41
Text Label 5550 4800 0    60   ~ 0
F_DIN42
Text Label 5550 4650 0    60   ~ 0
F_DIN43
Text Label 5550 4500 0    60   ~ 0
F_DIN44
Text Label 5550 4350 0    60   ~ 0
F_DIN45
Text Label 5550 4200 0    60   ~ 0
F_DIN46
Text Label 5550 4050 0    60   ~ 0
F_DIN47
Text Label 5550 3900 0    60   ~ 0
F_DIN48
Text Label 5550 3750 0    60   ~ 0
F_DIN49
Wire Wire Line
	2450 3300 3000 3300
Wire Wire Line
	2450 3200 3000 3200
Wire Wire Line
	2450 3100 3000 3100
Wire Wire Line
	2450 3000 3000 3000
Wire Wire Line
	2450 2800 3350 2800
Wire Wire Line
	2450 2700 3000 2700
Wire Wire Line
	2450 2600 3000 2600
Wire Wire Line
	2450 2500 3000 2500
Wire Wire Line
	2450 2400 3000 2400
Wire Wire Line
	2450 2300 3000 2300
Wire Wire Line
	2450 2200 3000 2200
Wire Wire Line
	2450 1700 3350 1700
Text Label 3000 3400 2    60   ~ 0
F_DIN38
Text Label 3000 3300 2    60   ~ 0
F_DIN39
Text Label 3000 3200 2    60   ~ 0
F_DIN40
Text Label 3000 3100 2    60   ~ 0
F_DIN41
Text Label 3000 3000 2    60   ~ 0
F_DIN42
Text Label 3000 2900 2    60   ~ 0
F_DIN43
Text Label 3000 2700 2    60   ~ 0
F_DIN44
Text Label 3000 2600 2    60   ~ 0
F_DIN45
Text Label 3000 2500 2    60   ~ 0
F_DIN46
Text Label 3000 2400 2    60   ~ 0
F_DIN47
Text Label 3000 2300 2    60   ~ 0
F_DIN48
Text Label 3000 2200 2    60   ~ 0
F_DIN49
Wire Wire Line
	2450 2900 3000 2900
Wire Wire Line
	3350 1700 3350 3400
Connection ~ 3350 2800
Text Notes 2150 1550 0    60   ~ 0
3 Level 36 Pos Connector
$Comp
L CONN_01X02 J107
U 1 1 59054842
P 900 6000
F 0 "J107" H 900 6150 50  0000 C CNN
F 1 "CONN_01X02" V 1000 6000 50  0000 C CNN
F 2 "3ML_Footprint_Library:Wurth_691103010002" H 900 6000 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/download/STEP-691103110002-rev1.stp" H 900 6000 50  0001 C CNN
F 4 "691103110002" H 900 6000 60  0001 C CNN "MPN"
F 5 "Wurth Electronics Inc" H 900 6000 60  0001 C CNN "MFN"
F 6 "X" H 900 6000 60  0001 C CNN "Characteristics"
F 7 "TERM BLOCK 2POS HORIZ 3.5MM T/H" H 900 6000 60  0001 C CNN "Description"
F 8 "Through Hole" H 900 6000 60  0001 C CNN "Package ID"
F 9 "Digikey" H 900 6000 60  0001 C CNN "Source"
F 10 "Y" H 900 6000 60  0001 C CNN "Critical"
F 11 "X" H 900 6000 60  0001 C CNN "Notes"
	1    900  6000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR103
U 1 1 59059872
P 3350 3400
F 0 "#PWR103" H 3350 3150 50  0001 C CNN
F 1 "GND" H 3350 3250 50  0000 C CNN
F 2 "" H 3350 3400 50  0001 C CNN
F 3 "" H 3350 3400 50  0001 C CNN
	1    3350 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR102
U 1 1 59059ABB
P 2650 5850
F 0 "#PWR102" H 2650 5600 50  0001 C CNN
F 1 "GND" H 2650 5700 50  0000 C CNN
F 2 "" H 2650 5850 50  0001 C CNN
F 3 "" H 2650 5850 50  0001 C CNN
	1    2650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6050 1700 6050
Wire Wire Line
	1100 5500 1700 5500
Wire Wire Line
	1100 5950 1700 5950
Wire Wire Line
	1100 5400 1700 5400
Wire Wire Line
	1100 4950 1700 4950
Wire Wire Line
	1100 4400 1700 4400
Wire Wire Line
	1100 4850 1700 4850
Wire Wire Line
	1100 4300 1700 4300
Wire Wire Line
	1100 3850 1700 3850
Wire Wire Line
	1100 3300 1700 3300
Wire Wire Line
	1100 3200 1700 3200
Wire Wire Line
	6050 3000 5550 3000
Wire Wire Line
	6050 2850 5550 2850
Wire Wire Line
	6050 2700 5550 2700
Wire Wire Line
	6050 2550 5550 2550
Wire Wire Line
	6050 2400 5550 2400
Wire Wire Line
	6050 2250 5550 2250
Wire Wire Line
	6050 2100 5550 2100
Wire Wire Line
	6050 1950 5550 1950
Wire Wire Line
	6050 1650 5550 1650
Wire Wire Line
	6050 1500 5550 1500
Wire Wire Line
	6050 1350 5550 1350
Text Label 5550 3000 0    60   ~ 0
F_PWM2
Text Label 5550 2700 0    60   ~ 0
F_PWM4
Text Label 5550 2850 0    60   ~ 0
F_PWM3
Text Label 5550 2550 0    60   ~ 0
F_PWM5
Text Label 5550 2400 0    60   ~ 0
F_PWM6
Text Label 5550 2250 0    60   ~ 0
F_PWM7
Text Label 5550 2100 0    60   ~ 0
F_PWM8
Text Label 5550 1950 0    60   ~ 0
F_PWM9
Text Label 5550 1650 0    60   ~ 0
F_PWM11
Text Label 5550 1500 0    60   ~ 0
F_PWM12
Text Label 5550 1350 0    60   ~ 0
F_PWM13
Text Label 1700 5950 2    60   ~ 0
F_PWM2
Text Label 1700 6050 2    60   ~ 0
F_PWM3
Text Label 1700 5400 2    60   ~ 0
F_PWM4
Text Label 1700 5500 2    60   ~ 0
F_PWM5
Text Label 1700 4850 2    60   ~ 0
F_PWM6
Text Label 1700 4950 2    60   ~ 0
F_PWM7
Text Label 1700 4300 2    60   ~ 0
F_PWM8
Text Label 1700 4400 2    60   ~ 0
F_PWM9
Text Label 1700 3850 2    60   ~ 0
F_PWM11
Text Label 1700 3200 2    60   ~ 0
F_PWM12
Text Label 1700 3300 2    60   ~ 0
F_PWM13
$Comp
L CONN_01X02 J106
U 1 1 59076CDC
P 900 5450
F 0 "J106" H 900 5600 50  0000 C CNN
F 1 "CONN_01X02" V 1000 5450 50  0000 C CNN
F 2 "3ML_Footprint_Library:Wurth_691103010002" H 900 5450 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/download/STEP-691103110002-rev1.stp" H 900 5450 50  0001 C CNN
F 4 "691103110002" H 900 5450 60  0001 C CNN "MPN"
F 5 "Wurth Electronics Inc" H 900 5450 60  0001 C CNN "MFN"
F 6 "X" H 900 5450 60  0001 C CNN "Characteristics"
F 7 "TERM BLOCK 2POS HORIZ 3.5MM T/H" H 900 5450 60  0001 C CNN "Description"
F 8 "Through Hole" H 900 5450 60  0001 C CNN "Package ID"
F 9 "Digikey" H 900 5450 60  0001 C CNN "Source"
F 10 "Y" H 900 5450 60  0001 C CNN "Critical"
F 11 "X" H 900 5450 60  0001 C CNN "Notes"
	1    900  5450
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 J105
U 1 1 59076F34
P 900 4900
F 0 "J105" H 900 5050 50  0000 C CNN
F 1 "CONN_01X02" V 1000 4900 50  0000 C CNN
F 2 "3ML_Footprint_Library:Wurth_691103010002" H 900 4900 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/download/STEP-691103110002-rev1.stp" H 900 4900 50  0001 C CNN
F 4 "691103110002" H 900 4900 60  0001 C CNN "MPN"
F 5 "Wurth Electronics Inc" H 900 4900 60  0001 C CNN "MFN"
F 6 "X" H 900 4900 60  0001 C CNN "Characteristics"
F 7 "TERM BLOCK 2POS HORIZ 3.5MM T/H" H 900 4900 60  0001 C CNN "Description"
F 8 "Through Hole" H 900 4900 60  0001 C CNN "Package ID"
F 9 "Digikey" H 900 4900 60  0001 C CNN "Source"
F 10 "Y" H 900 4900 60  0001 C CNN "Critical"
F 11 "X" H 900 4900 60  0001 C CNN "Notes"
	1    900  4900
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 J104
U 1 1 5907718F
P 900 4350
F 0 "J104" H 900 4500 50  0000 C CNN
F 1 "CONN_01X02" V 1000 4350 50  0000 C CNN
F 2 "3ML_Footprint_Library:Wurth_691103010002" H 900 4350 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/download/STEP-691103110002-rev1.stp" H 900 4350 50  0001 C CNN
F 4 "691103110002" H 900 4350 60  0001 C CNN "MPN"
F 5 "Wurth Electronics Inc" H 900 4350 60  0001 C CNN "MFN"
F 6 "X" H 900 4350 60  0001 C CNN "Characteristics"
F 7 "TERM BLOCK 2POS HORIZ 3.5MM T/H" H 900 4350 60  0001 C CNN "Description"
F 8 "Through Hole" H 900 4350 60  0001 C CNN "Package ID"
F 9 "Digikey" H 900 4350 60  0001 C CNN "Source"
F 10 "Y" H 900 4350 60  0001 C CNN "Critical"
F 11 "X" H 900 4350 60  0001 C CNN "Notes"
	1    900  4350
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 J103
U 1 1 590773EF
P 900 3800
F 0 "J103" H 900 3950 50  0000 C CNN
F 1 "CONN_01X02" V 1000 3800 50  0000 C CNN
F 2 "3ML_Footprint_Library:Wurth_691103010002" H 900 3800 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/download/STEP-691103110002-rev1.stp" H 900 3800 50  0001 C CNN
F 4 "691103110002" H 900 3800 60  0001 C CNN "MPN"
F 5 "Wurth Electronics Inc" H 900 3800 60  0001 C CNN "MFN"
F 6 "X" H 900 3800 60  0001 C CNN "Characteristics"
F 7 "TERM BLOCK 2POS HORIZ 3.5MM T/H" H 900 3800 60  0001 C CNN "Description"
F 8 "Through Hole" H 900 3800 60  0001 C CNN "Package ID"
F 9 "Digikey" H 900 3800 60  0001 C CNN "Source"
F 10 "Y" H 900 3800 60  0001 C CNN "Critical"
F 11 "X" H 900 3800 60  0001 C CNN "Notes"
	1    900  3800
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 J102
U 1 1 5907764C
P 900 3250
F 0 "J102" H 900 3400 50  0000 C CNN
F 1 "CONN_01X02" V 1000 3250 50  0000 C CNN
F 2 "3ML_Footprint_Library:Wurth_691103010002" H 900 3250 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/download/STEP-691103110002-rev1.stp" H 900 3250 50  0001 C CNN
F 4 "691103110002" H 900 3250 60  0001 C CNN "MPN"
F 5 "Wurth Electronics Inc" H 900 3250 60  0001 C CNN "MFN"
F 6 "X" H 900 3250 60  0001 C CNN "Characteristics"
F 7 "TERM BLOCK 2POS HORIZ 3.5MM T/H" H 900 3250 60  0001 C CNN "Description"
F 8 "Through Hole" H 900 3250 60  0001 C CNN "Package ID"
F 9 "Digikey" H 900 3250 60  0001 C CNN "Source"
F 10 "Y" H 900 3250 60  0001 C CNN "Critical"
F 11 "X" H 900 3250 60  0001 C CNN "Notes"
	1    900  3250
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 J101
U 1 1 590778AE
P 850 1150
F 0 "J101" H 850 1300 50  0000 C CNN
F 1 "CONN_01X02" V 950 1150 50  0000 C CNN
F 2 "3ML_Footprint_Library:Wurth_691103010002" H 850 1150 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/download/STEP-691103110002-rev1.stp" H 850 1150 50  0001 C CNN
F 4 "691103110002" H 850 1150 60  0001 C CNN "MPN"
F 5 "Wurth Electronics Inc" H 850 1150 60  0001 C CNN "MFN"
F 6 "X" H 850 1150 60  0001 C CNN "Characteristics"
F 7 "TERM BLOCK 2POS HORIZ 3.5MM T/H" H 850 1150 60  0001 C CNN "Description"
F 8 "Through Hole" H 850 1150 60  0001 C CNN "Package ID"
F 9 "Digikey" H 850 1150 60  0001 C CNN "Source"
F 10 "Y" H 850 1150 60  0001 C CNN "Critical"
F 11 "X" H 850 1150 60  0001 C CNN "Notes"
	1    850  1150
	-1   0    0    1   
$EndComp
$Comp
L ACC_? ACC101
U 1 1 58FD6DBD
P 1050 6600
F 0 "ACC101" H 1060 6740 60  0000 C CNN
F 1 "ARDUINO_MEGA_OUTLINE" H 1050 6460 60  0000 C CNN
F 2 "3ML_Footprint_Library:Arduino_Mega_2560__UPSIDE_DOWN_Footprint" H 1050 6600 60  0001 C CNN
F 3 "" H 1050 6600 60  0001 C CNN
F 4 "Value" H 1050 6600 60  0001 C CNN "MPN"
F 5 "Value" H 1050 6600 60  0001 C CNN "MFN"
F 6 "Value" H 1050 6600 60  0001 C CNN "Characteristics"
F 7 "Value" H 1050 6600 60  0001 C CNN "Description"
F 8 "Value" H 1050 6600 60  0001 C CNN "Package ID"
F 9 "Digikey" H 1050 6600 60  0001 C CNN "Source"
F 10 "Y" H 1050 6600 60  0001 C CNN "Critical"
F 11 "X" H 1050 6600 60  0001 C CNN "Notes"
	1    1050 6600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 J109
U 1 1 58FDB725
P 9850 2250
F 0 "J109" H 9850 2800 50  0000 C CNN
F 1 "CONN_01X10" V 9950 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 9850 2250 50  0001 C CNN
F 3 "" H 9850 2250 50  0001 C CNN
F 4 "Value" H 9850 2250 60  0001 C CNN "Characteristics"
F 5 "Value" H 9850 2250 60  0001 C CNN "Description"
F 6 "Sullins Connector Solutions" H 9850 2250 60  0001 C CNN "MFN"
F 7 "Value" H 9850 2250 60  0001 C CNN "Package ID"
F 8 "Digikey" H 9850 2250 60  0001 C CNN "Source"
F 9 "Y" H 9850 2250 60  0001 C CNN "Critical"
F 10 "X" H 9850 2250 60  0001 C CNN "Notes"
F 11 "1" H 9850 2250 60  0001 C CNN "Populate"
F 12 "PRPC010SAAN-RC" H 9850 2250 60  0001 C CNN "MPN"
	1    9850 2250
	1    0    0    -1  
$EndComp
NoConn ~ 9650 1800
NoConn ~ 9650 1900
NoConn ~ 9650 2000
Wire Wire Line
	9000 2100 9000 2200
$Comp
L CONN_01X08 J112
U 1 1 58FDD5B0
P 9850 3250
F 0 "J112" H 9850 3700 50  0000 C CNN
F 1 "CONN_01X08" V 9950 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 9850 3250 50  0001 C CNN
F 3 "" H 9850 3250 50  0001 C CNN
F 4 "Value" H 9850 3250 60  0001 C CNN "Characteristics"
F 5 "Value" H 9850 3250 60  0001 C CNN "Description"
F 6 "Sullins Connector Solutions" H 9850 3250 60  0001 C CNN "MFN"
F 7 "Value" H 9850 3250 60  0001 C CNN "Package ID"
F 8 "Digikey" H 9850 3250 60  0001 C CNN "Source"
F 9 "Y" H 9850 3250 60  0001 C CNN "Critical"
F 10 "X" H 9850 3250 60  0001 C CNN "Notes"
F 11 "1" H 9850 3250 60  0001 C CNN "Populate"
F 12 "PRPC008SAAN-RC" H 9850 3250 60  0001 C CNN "MPN"
	1    9850 3250
	1    0    0    -1  
$EndComp
NoConn ~ 9650 3500
NoConn ~ 9650 3600
$Comp
L CONN_01X08 J113
U 1 1 58FDDEFD
P 9850 4150
F 0 "J113" H 9850 4600 50  0000 C CNN
F 1 "CONN_01X08" V 9950 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 9850 4150 50  0001 C CNN
F 3 "" H 9850 4150 50  0001 C CNN
F 4 "Value" H 9850 4150 60  0001 C CNN "MPN"
F 5 "Value" H 9850 4150 60  0001 C CNN "MFN"
F 6 "Value" H 9850 4150 60  0001 C CNN "Characteristics"
F 7 "Value" H 9850 4150 60  0001 C CNN "Description"
F 8 "Value" H 9850 4150 60  0001 C CNN "Package ID"
F 9 "Digikey" H 9850 4150 60  0001 C CNN "Source"
F 10 "Y" H 9850 4150 60  0001 C CNN "Critical"
F 11 "X" H 9850 4150 60  0001 C CNN "Notes"
	1    9850 4150
	1    0    0    -1  
$EndComp
NoConn ~ 9650 4400
NoConn ~ 9650 4500
$Comp
L CONN_01X08 J111
U 1 1 58FE7273
P 12050 2150
F 0 "J111" H 12050 2600 50  0000 C CNN
F 1 "CONN_01X08" V 12150 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 12050 2150 50  0001 C CNN
F 3 "" H 12050 2150 50  0001 C CNN
F 4 "Value" H 12050 2150 60  0001 C CNN "MPN"
F 5 "Value" H 12050 2150 60  0001 C CNN "MFN"
F 6 "Value" H 12050 2150 60  0001 C CNN "Characteristics"
F 7 "Value" H 12050 2150 60  0001 C CNN "Description"
F 8 "Value" H 12050 2150 60  0001 C CNN "Package ID"
F 9 "Digikey" H 12050 2150 60  0001 C CNN "Source"
F 10 "Y" H 12050 2150 60  0001 C CNN "Critical"
F 11 "X" H 12050 2150 60  0001 C CNN "Notes"
	1    12050 2150
	-1   0    0    -1  
$EndComp
NoConn ~ 12250 1800
NoConn ~ 12250 1900
NoConn ~ 12250 2000
NoConn ~ 12250 2100
NoConn ~ 12250 2500
$Comp
L CONN_01X08 J114
U 1 1 58FE90D5
P 12050 3050
F 0 "J114" H 12050 3500 50  0000 C CNN
F 1 "CONN_01X08" V 12150 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 12050 3050 50  0001 C CNN
F 3 "" H 12050 3050 50  0001 C CNN
F 4 "Value" H 12050 3050 60  0001 C CNN "MPN"
F 5 "Value" H 12050 3050 60  0001 C CNN "MFN"
F 6 "Value" H 12050 3050 60  0001 C CNN "Characteristics"
F 7 "Value" H 12050 3050 60  0001 C CNN "Description"
F 8 "Value" H 12050 3050 60  0001 C CNN "Package ID"
F 9 "Digikey" H 12050 3050 60  0001 C CNN "Source"
F 10 "Y" H 12050 3050 60  0001 C CNN "Critical"
F 11 "X" H 12050 3050 60  0001 C CNN "Notes"
	1    12050 3050
	-1   0    0    -1  
$EndComp
NoConn ~ 12250 2700
NoConn ~ 12250 2800
NoConn ~ 12250 2900
NoConn ~ 12250 3000
NoConn ~ 12250 3100
NoConn ~ 12250 3200
NoConn ~ 12250 3300
NoConn ~ 12250 3400
$Comp
L CONN_01X08 J115
U 1 1 58FEC037
P 12050 3950
F 0 "J115" H 12050 4400 50  0000 C CNN
F 1 "CONN_01X08" V 12150 3950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 12050 3950 50  0001 C CNN
F 3 "" H 12050 3950 50  0001 C CNN
F 4 "Value" H 12050 3950 60  0001 C CNN "MPN"
F 5 "Value" H 12050 3950 60  0001 C CNN "MFN"
F 6 "Value" H 12050 3950 60  0001 C CNN "Characteristics"
F 7 "Value" H 12050 3950 60  0001 C CNN "Description"
F 8 "Value" H 12050 3950 60  0001 C CNN "Package ID"
F 9 "Digikey" H 12050 3950 60  0001 C CNN "Source"
F 10 "Y" H 12050 3950 60  0001 C CNN "Critical"
F 11 "X" H 12050 3950 60  0001 C CNN "Notes"
	1    12050 3950
	-1   0    0    -1  
$EndComp
NoConn ~ 12250 3600
NoConn ~ 12250 3700
NoConn ~ 12250 3800
NoConn ~ 12250 3900
NoConn ~ 12250 4000
NoConn ~ 12250 4100
NoConn ~ 12250 4200
NoConn ~ 12250 4300
$Comp
L ACC_? ACC102
U 1 1 58FF0CFD
P 2250 6200
F 0 "ACC102" H 2260 6340 60  0000 C CNN
F 1 "BOARD_MOUNTING_HOLE" H 2250 6060 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 2250 6200 60  0001 C CNN
F 3 "" H 2250 6200 60  0001 C CNN
F 4 "Value" H 2250 6200 60  0001 C CNN "MPN"
F 5 "Value" H 2250 6200 60  0001 C CNN "MFN"
F 6 "Value" H 2250 6200 60  0001 C CNN "Characteristics"
F 7 "Value" H 2250 6200 60  0001 C CNN "Description"
F 8 "Value" H 2250 6200 60  0001 C CNN "Package ID"
F 9 "Digikey" H 2250 6200 60  0001 C CNN "Source"
F 10 "Y" H 2250 6200 60  0001 C CNN "Critical"
F 11 "X" H 2250 6200 60  0001 C CNN "Notes"
	1    2250 6200
	1    0    0    -1  
$EndComp
$Comp
L ACC_? ACC103
U 1 1 58FF2BEC
P 2250 6600
F 0 "ACC103" H 2260 6740 60  0000 C CNN
F 1 "BOARD_MOUNTING_HOLE" H 2250 6460 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 2250 6600 60  0001 C CNN
F 3 "" H 2250 6600 60  0001 C CNN
F 4 "Value" H 2250 6600 60  0001 C CNN "MPN"
F 5 "Value" H 2250 6600 60  0001 C CNN "MFN"
F 6 "Value" H 2250 6600 60  0001 C CNN "Characteristics"
F 7 "Value" H 2250 6600 60  0001 C CNN "Description"
F 8 "Value" H 2250 6600 60  0001 C CNN "Package ID"
F 9 "Digikey" H 2250 6600 60  0001 C CNN "Source"
F 10 "Y" H 2250 6600 60  0001 C CNN "Critical"
F 11 "X" H 2250 6600 60  0001 C CNN "Notes"
	1    2250 6600
	1    0    0    -1  
$EndComp
$Comp
L ACC_? ACC105
U 1 1 58FF2E6E
P 3450 6600
F 0 "ACC105" H 3460 6740 60  0000 C CNN
F 1 "BOARD_MOUNTING_HOLE" H 3450 6460 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 3450 6600 60  0001 C CNN
F 3 "" H 3450 6600 60  0001 C CNN
F 4 "Value" H 3450 6600 60  0001 C CNN "MPN"
F 5 "Value" H 3450 6600 60  0001 C CNN "MFN"
F 6 "Value" H 3450 6600 60  0001 C CNN "Characteristics"
F 7 "Value" H 3450 6600 60  0001 C CNN "Description"
F 8 "Value" H 3450 6600 60  0001 C CNN "Package ID"
F 9 "Digikey" H 3450 6600 60  0001 C CNN "Source"
F 10 "Y" H 3450 6600 60  0001 C CNN "Critical"
F 11 "X" H 3450 6600 60  0001 C CNN "Notes"
	1    3450 6600
	1    0    0    -1  
$EndComp
$Comp
L ACC_? ACC104
U 1 1 58FF30FF
P 3450 6200
F 0 "ACC104" H 3460 6340 60  0000 C CNN
F 1 "BOARD_MOUNTING_HOLE" H 3450 6060 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 3450 6200 60  0001 C CNN
F 3 "" H 3450 6200 60  0001 C CNN
F 4 "Value" H 3450 6200 60  0001 C CNN "MPN"
F 5 "Value" H 3450 6200 60  0001 C CNN "MFN"
F 6 "Value" H 3450 6200 60  0001 C CNN "Characteristics"
F 7 "Value" H 3450 6200 60  0001 C CNN "Description"
F 8 "Value" H 3450 6200 60  0001 C CNN "Package ID"
F 9 "Digikey" H 3450 6200 60  0001 C CNN "Source"
F 10 "Y" H 3450 6200 60  0001 C CNN "Critical"
F 11 "X" H 3450 6200 60  0001 C CNN "Notes"
	1    3450 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1100 1850 1100
Wire Wire Line
	1850 1100 1850 1350
Wire Wire Line
	1050 1200 1850 1200
Connection ~ 1850 1200
$Comp
L GND #PWR101
U 1 1 59009141
P 1850 1350
F 0 "#PWR101" H 1850 1100 50  0001 C CNN
F 1 "GND" H 1850 1200 50  0000 C CNN
F 2 "" H 1850 1350 50  0001 C CNN
F 3 "" H 1850 1350 50  0001 C CNN
	1    1850 1350
	1    0    0    -1  
$EndComp
$Comp
L ACC_? ACC106
U 1 1 5901782F
P 1050 7050
F 0 "ACC106" H 1060 7190 60  0000 C CNN
F 1 "3ML Logo" H 1050 6910 60  0000 C CNN
F 2 "3ML_Footprint_Library:3ML_LOGO" H 1050 7050 60  0001 C CNN
F 3 "" H 1050 7050 60  0001 C CNN
F 4 "X" H 1050 7050 60  0001 C CNN "MPN"
F 5 "X" H 1050 7050 60  0001 C CNN "MFN"
F 6 "X" H 1050 7050 60  0001 C CNN "Characteristics"
F 7 "X" H 1050 7050 60  0001 C CNN "Description"
F 8 "X" H 1050 7050 60  0001 C CNN "Package ID"
F 9 "X" H 1050 7050 60  0001 C CNN "Source"
F 10 "X" H 1050 7050 60  0001 C CNN "Critical"
F 11 "X" H 1050 7050 60  0001 C CNN "Notes"
	1    1050 7050
	1    0    0    -1  
$EndComp
$Comp
L ACC_? ACC107
U 1 1 590193F4
P 2250 7000
F 0 "ACC107" H 2260 7140 60  0000 C CNN
F 1 "ARDUINO_MOUNTING_HOLE" H 2250 6860 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 2250 7000 60  0001 C CNN
F 3 "" H 2250 7000 60  0001 C CNN
F 4 "Value" H 2250 7000 60  0001 C CNN "MPN"
F 5 "Value" H 2250 7000 60  0001 C CNN "MFN"
F 6 "Value" H 2250 7000 60  0001 C CNN "Characteristics"
F 7 "Value" H 2250 7000 60  0001 C CNN "Description"
F 8 "Value" H 2250 7000 60  0001 C CNN "Package ID"
F 9 "Digikey" H 2250 7000 60  0001 C CNN "Source"
F 10 "Y" H 2250 7000 60  0001 C CNN "Critical"
F 11 "X" H 2250 7000 60  0001 C CNN "Notes"
	1    2250 7000
	1    0    0    -1  
$EndComp
$Comp
L ACC_? ACC110
U 1 1 590197F2
P 3450 7000
F 0 "ACC110" H 3460 7140 60  0000 C CNN
F 1 "ARDUINO_MOUNTING_HOLE" H 3450 6860 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 3450 7000 60  0001 C CNN
F 3 "" H 3450 7000 60  0001 C CNN
F 4 "Value" H 3450 7000 60  0001 C CNN "MPN"
F 5 "Value" H 3450 7000 60  0001 C CNN "MFN"
F 6 "Value" H 3450 7000 60  0001 C CNN "Characteristics"
F 7 "Value" H 3450 7000 60  0001 C CNN "Description"
F 8 "Value" H 3450 7000 60  0001 C CNN "Package ID"
F 9 "Digikey" H 3450 7000 60  0001 C CNN "Source"
F 10 "Y" H 3450 7000 60  0001 C CNN "Critical"
F 11 "X" H 3450 7000 60  0001 C CNN "Notes"
	1    3450 7000
	1    0    0    -1  
$EndComp
$Comp
L ACC_? ACC108
U 1 1 5901A653
P 2250 7400
F 0 "ACC108" H 2260 7540 60  0000 C CNN
F 1 "ARDUINO_MOUNTING_HOLE" H 2250 7260 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 2250 7400 60  0001 C CNN
F 3 "" H 2250 7400 60  0001 C CNN
F 4 "Value" H 2250 7400 60  0001 C CNN "MPN"
F 5 "Value" H 2250 7400 60  0001 C CNN "MFN"
F 6 "Value" H 2250 7400 60  0001 C CNN "Characteristics"
F 7 "Value" H 2250 7400 60  0001 C CNN "Description"
F 8 "Value" H 2250 7400 60  0001 C CNN "Package ID"
F 9 "Digikey" H 2250 7400 60  0001 C CNN "Source"
F 10 "Y" H 2250 7400 60  0001 C CNN "Critical"
F 11 "X" H 2250 7400 60  0001 C CNN "Notes"
	1    2250 7400
	1    0    0    -1  
$EndComp
$Comp
L ACC_? ACC111
U 1 1 5901A661
P 3450 7400
F 0 "ACC111" H 3460 7540 60  0000 C CNN
F 1 "ARDUINO_MOUNTING_HOLE" H 3450 7260 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 3450 7400 60  0001 C CNN
F 3 "" H 3450 7400 60  0001 C CNN
F 4 "Value" H 3450 7400 60  0001 C CNN "MPN"
F 5 "Value" H 3450 7400 60  0001 C CNN "MFN"
F 6 "Value" H 3450 7400 60  0001 C CNN "Characteristics"
F 7 "Value" H 3450 7400 60  0001 C CNN "Description"
F 8 "Value" H 3450 7400 60  0001 C CNN "Package ID"
F 9 "Digikey" H 3450 7400 60  0001 C CNN "Source"
F 10 "Y" H 3450 7400 60  0001 C CNN "Critical"
F 11 "X" H 3450 7400 60  0001 C CNN "Notes"
	1    3450 7400
	1    0    0    -1  
$EndComp
$Comp
L ACC_? ACC109
U 1 1 5901A8EF
P 2250 7800
F 0 "ACC109" H 2260 7940 60  0000 C CNN
F 1 "ARDUINO_MOUNTING_HOLE" H 2250 7660 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 2250 7800 60  0001 C CNN
F 3 "" H 2250 7800 60  0001 C CNN
F 4 "Value" H 2250 7800 60  0001 C CNN "MPN"
F 5 "Value" H 2250 7800 60  0001 C CNN "MFN"
F 6 "Value" H 2250 7800 60  0001 C CNN "Characteristics"
F 7 "Value" H 2250 7800 60  0001 C CNN "Description"
F 8 "Value" H 2250 7800 60  0001 C CNN "Package ID"
F 9 "Digikey" H 2250 7800 60  0001 C CNN "Source"
F 10 "Y" H 2250 7800 60  0001 C CNN "Critical"
F 11 "X" H 2250 7800 60  0001 C CNN "Notes"
	1    2250 7800
	1    0    0    -1  
$EndComp
$Comp
L ACC_? ACC112
U 1 1 5901A8FD
P 3450 7800
F 0 "ACC112" H 3460 7940 60  0000 C CNN
F 1 "ARDUINO_MOUNTING_HOLE" H 3450 7660 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 3450 7800 60  0001 C CNN
F 3 "" H 3450 7800 60  0001 C CNN
F 4 "Value" H 3450 7800 60  0001 C CNN "MPN"
F 5 "Value" H 3450 7800 60  0001 C CNN "MFN"
F 6 "Value" H 3450 7800 60  0001 C CNN "Characteristics"
F 7 "Value" H 3450 7800 60  0001 C CNN "Description"
F 8 "Value" H 3450 7800 60  0001 C CNN "Package ID"
F 9 "Digikey" H 3450 7800 60  0001 C CNN "Source"
F 10 "Y" H 3450 7800 60  0001 C CNN "Critical"
F 11 "X" H 3450 7800 60  0001 C CNN "Notes"
	1    3450 7800
	1    0    0    -1  
$EndComp
Text Label 9250 3800 0    60   ~ 0
DIN14
Wire Wire Line
	9650 3800 9250 3800
Text Label 9250 3900 0    60   ~ 0
DIN15
Wire Wire Line
	9650 3900 9250 3900
Text Label 9250 4000 0    60   ~ 0
DIN16
Wire Wire Line
	9650 4000 9250 4000
Text Label 9250 4100 0    60   ~ 0
DIN17
Wire Wire Line
	9650 4100 9250 4100
Text Label 9250 4200 0    60   ~ 0
DIN18
Wire Wire Line
	9650 4200 9250 4200
Text Label 9250 4300 0    60   ~ 0
DIN19
Wire Wire Line
	9650 4300 9250 4300
Wire Wire Line
	1100 2800 1700 2800
Wire Wire Line
	1100 2700 1700 2700
Text Label 1700 2700 2    60   ~ 0
F_DIN14
Text Label 1700 2800 2    60   ~ 0
F_DIN15
$Comp
L CONN_01X02 J118
U 1 1 59359E86
P 900 2750
F 0 "J118" H 900 2900 50  0000 C CNN
F 1 "CONN_01X02" V 1000 2750 50  0000 C CNN
F 2 "3ML_Footprint_Library:Wurth_691103010002" H 900 2750 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/download/STEP-691103110002-rev1.stp" H 900 2750 50  0001 C CNN
F 4 "691103110002" H 900 2750 60  0001 C CNN "MPN"
F 5 "Wurth Electronics Inc" H 900 2750 60  0001 C CNN "MFN"
F 6 "X" H 900 2750 60  0001 C CNN "Characteristics"
F 7 "TERM BLOCK 2POS HORIZ 3.5MM T/H" H 900 2750 60  0001 C CNN "Description"
F 8 "Through Hole" H 900 2750 60  0001 C CNN "Package ID"
F 9 "Digikey" H 900 2750 60  0001 C CNN "Source"
F 10 "Y" H 900 2750 60  0001 C CNN "Critical"
F 11 "X" H 900 2750 60  0001 C CNN "Notes"
	1    900  2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 2300 1700 2300
Wire Wire Line
	1100 2200 1700 2200
Text Label 1700 2200 2    60   ~ 0
F_DIN16
Text Label 1700 2300 2    60   ~ 0
F_DIN17
$Comp
L CONN_01X02 J117
U 1 1 5935A109
P 900 2250
F 0 "J117" H 900 2400 50  0000 C CNN
F 1 "CONN_01X02" V 1000 2250 50  0000 C CNN
F 2 "3ML_Footprint_Library:Wurth_691103010002" H 900 2250 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/download/STEP-691103110002-rev1.stp" H 900 2250 50  0001 C CNN
F 4 "691103110002" H 900 2250 60  0001 C CNN "MPN"
F 5 "Wurth Electronics Inc" H 900 2250 60  0001 C CNN "MFN"
F 6 "X" H 900 2250 60  0001 C CNN "Characteristics"
F 7 "TERM BLOCK 2POS HORIZ 3.5MM T/H" H 900 2250 60  0001 C CNN "Description"
F 8 "Through Hole" H 900 2250 60  0001 C CNN "Package ID"
F 9 "Digikey" H 900 2250 60  0001 C CNN "Source"
F 10 "Y" H 900 2250 60  0001 C CNN "Critical"
F 11 "X" H 900 2250 60  0001 C CNN "Notes"
	1    900  2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 1800 1700 1800
Wire Wire Line
	1100 1700 1700 1700
Text Label 1700 1700 2    60   ~ 0
F_DIN18
Text Label 1700 1800 2    60   ~ 0
F_DIN19
$Comp
L CONN_01X02 J116
U 1 1 5935C074
P 900 1750
F 0 "J116" H 900 1900 50  0000 C CNN
F 1 "CONN_01X02" V 1000 1750 50  0000 C CNN
F 2 "3ML_Footprint_Library:Wurth_691103010002" H 900 1750 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/download/STEP-691103110002-rev1.stp" H 900 1750 50  0001 C CNN
F 4 "691103110002" H 900 1750 60  0001 C CNN "MPN"
F 5 "Wurth Electronics Inc" H 900 1750 60  0001 C CNN "MFN"
F 6 "X" H 900 1750 60  0001 C CNN "Characteristics"
F 7 "TERM BLOCK 2POS HORIZ 3.5MM T/H" H 900 1750 60  0001 C CNN "Description"
F 8 "Through Hole" H 900 1750 60  0001 C CNN "Package ID"
F 9 "Digikey" H 900 1750 60  0001 C CNN "Source"
F 10 "Y" H 900 1750 60  0001 C CNN "Critical"
F 11 "X" H 900 1750 60  0001 C CNN "Notes"
	1    900  1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 1200 5550 1200
Text Label 5550 1200 0    60   ~ 0
F_DIN14
Wire Wire Line
	6050 1100 5550 1100
Text Label 5550 1100 0    60   ~ 0
F_DIN15
Wire Wire Line
	6050 1000 5550 1000
Text Label 5550 1000 0    60   ~ 0
F_DIN16
Wire Wire Line
	6050 900  5550 900 
Text Label 5550 900  0    60   ~ 0
F_DIN17
Wire Wire Line
	6050 800  5550 800 
Text Label 5550 800  0    60   ~ 0
F_DIN18
Wire Wire Line
	6050 700  5550 700 
Text Label 5550 700  0    60   ~ 0
F_DIN19
Wire Wire Line
	7500 1200 8000 1200
Wire Wire Line
	8000 1100 7500 1100
Wire Wire Line
	8000 1000 7500 1000
Wire Wire Line
	8000 900  7500 900 
Wire Wire Line
	8000 800  7500 800 
Wire Wire Line
	8000 700  7500 700 
Text Label 8000 1200 2    60   ~ 0
DIN14
Text Label 8000 1100 2    60   ~ 0
DIN15
Text Label 8000 1000 2    60   ~ 0
DIN16
Text Label 8000 900  2    60   ~ 0
DIN17
Text Label 8000 800  2    60   ~ 0
DIN18
Text Label 8000 700  2    60   ~ 0
DIN19
$Sheet
S 4500 3350 700  1050
U 5935977E
F0 "W5500" 60
F1 "W5500.sch" 60
F2 "ARD_MOSI" I L 4500 3700 60 
F3 "ARD_MISO" O L 4500 3850 60 
F4 "ARD_SCLK" I L 4500 4050 60 
F5 "ARD_SS" I L 4500 4200 60 
$EndSheet
Text Label 3650 4200 0    60   ~ 0
PWM10
NoConn ~ 2450 1800
NoConn ~ 2450 1900
NoConn ~ 2450 2000
NoConn ~ 2450 2100
Wire Wire Line
	4500 4200 4400 4200
Wire Wire Line
	4500 4050 4400 4050
Wire Wire Line
	4500 3850 4400 3850
Wire Wire Line
	4500 3700 4400 3700
Wire Wire Line
	4100 4200 3650 4200
Wire Wire Line
	4100 4050 3650 4050
Wire Wire Line
	4100 3850 3650 3850
$Comp
L R R102
U 1 1 593ACB17
P 4250 3700
F 0 "R102" V 4150 3700 50  0000 C CNN
F 1 "0" V 4250 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4180 3700 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 4250 3700 50  0001 C CNN
F 4 "RC0805JR-070RL" H 4250 3700 60  0001 C CNN "MPN"
F 5 "Yageo" H 4250 3700 60  0001 C CNN "MFN"
F 6 "Ethernet" H 4250 3700 60  0001 C CNN "Characteristics"
F 7 "RES SMD 0.0 OHM JUMPER 1/8W 0805" H 4250 3700 60  0001 C CNN "Description"
F 8 "0805" H 4250 3700 60  0001 C CNN "Package ID"
F 9 "Digikey" H 4250 3700 60  0001 C CNN "Source"
F 10 "Y" H 4250 3700 60  0001 C CNN "Critical"
F 11 "X" H 4250 3700 60  0001 C CNN "Notes"
	1    4250 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3700 3650 3700
NoConn ~ 11700 5350
$Comp
L R R103
U 1 1 593B9CBF
P 4250 3850
F 0 "R103" V 4200 3650 50  0000 C CNN
F 1 "0" V 4250 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4180 3850 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 4250 3850 50  0001 C CNN
F 4 "RC0805JR-070RL" H 4250 3850 60  0001 C CNN "MPN"
F 5 "Yageo" H 4250 3850 60  0001 C CNN "MFN"
F 6 "Ethernet" H 4250 3850 60  0001 C CNN "Characteristics"
F 7 "RES SMD 0.0 OHM JUMPER 1/8W 0805" H 4250 3850 60  0001 C CNN "Description"
F 8 "0805" H 4250 3850 60  0001 C CNN "Package ID"
F 9 "Digikey" H 4250 3850 60  0001 C CNN "Source"
F 10 "Y" H 4250 3850 60  0001 C CNN "Critical"
F 11 "X" H 4250 3850 60  0001 C CNN "Notes"
	1    4250 3850
	0    1    1    0   
$EndComp
$Comp
L R R104
U 1 1 593B9F8B
P 4250 4050
F 0 "R104" V 4150 4050 50  0000 C CNN
F 1 "0" V 4250 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4180 4050 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 4250 4050 50  0001 C CNN
F 4 "RC0805JR-070RL" H 4250 4050 60  0001 C CNN "MPN"
F 5 "Yageo" H 4250 4050 60  0001 C CNN "MFN"
F 6 "Ethernet" H 4250 4050 60  0001 C CNN "Characteristics"
F 7 "RES SMD 0.0 OHM JUMPER 1/8W 0805" H 4250 4050 60  0001 C CNN "Description"
F 8 "0805" H 4250 4050 60  0001 C CNN "Package ID"
F 9 "Digikey" H 4250 4050 60  0001 C CNN "Source"
F 10 "Y" H 4250 4050 60  0001 C CNN "Critical"
F 11 "X" H 4250 4050 60  0001 C CNN "Notes"
	1    4250 4050
	0    1    1    0   
$EndComp
$Comp
L R R105
U 1 1 593BA258
P 4250 4200
F 0 "R105" V 4200 4000 50  0000 C CNN
F 1 "0" V 4250 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4180 4200 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 4250 4200 50  0001 C CNN
F 4 "RC0805JR-070RL" H 4250 4200 60  0001 C CNN "MPN"
F 5 "Yageo" H 4250 4200 60  0001 C CNN "MFN"
F 6 "Ethernet" H 4250 4200 60  0001 C CNN "Characteristics"
F 7 "RES SMD 0.0 OHM JUMPER 1/8W 0805" H 4250 4200 60  0001 C CNN "Description"
F 8 "0805" H 4250 4200 60  0001 C CNN "Package ID"
F 9 "Digikey" H 4250 4200 60  0001 C CNN "Source"
F 10 "Y" H 4250 4200 60  0001 C CNN "Critical"
F 11 "X" H 4250 4200 60  0001 C CNN "Notes"
	1    4250 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 3750 1850 3750
Wire Wire Line
	1850 3750 1850 3850
$Comp
L GND #PWR?
U 1 1 593C6552
P 1850 3850
F 0 "#PWR?" H 1850 3600 50  0001 C CNN
F 1 "GND" H 1850 3700 50  0000 C CNN
F 2 "" H 1850 3850 50  0001 C CNN
F 3 "" H 1850 3850 50  0001 C CNN
	1    1850 3850
	1    0    0    -1  
$EndComp
$Sheet
S 6050 600  1450 7300
U 58FD48A5
F0 "Input_Protection" 60
F1 "Input_Protection.sch" 60
F2 "ARD_PWM13" O R 7500 1350 60 
F3 "ARD_PWM12" O R 7500 1500 60 
F4 "PWM13" I L 6050 1350 60 
F5 "PWM12" I L 6050 1500 60 
F6 "ARD_PWM11" O R 7500 1650 60 
F7 "PWM11" I L 6050 1650 60 
F8 "ARD_PWM9" O R 7500 1950 60 
F9 "ARD_PWM8" O R 7500 2100 60 
F10 "PWM9" I L 6050 1950 60 
F11 "PWM8" I L 6050 2100 60 
F12 "ARD_PWM7" O R 7500 2250 60 
F13 "ARD_PWM6" O R 7500 2400 60 
F14 "PWM7" I L 6050 2250 60 
F15 "PWM6" I L 6050 2400 60 
F16 "ARD_PWM5" O R 7500 2550 60 
F17 "ARD_PWM4" O R 7500 2700 60 
F18 "PWM5" I L 6050 2550 60 
F19 "PWM4" I L 6050 2700 60 
F20 "ARD_PWM3" O R 7500 2850 60 
F21 "ARD_PWM2" O R 7500 3000 60 
F22 "PWM3" I L 6050 2850 60 
F23 "PWM2" I L 6050 3000 60 
F24 "ARD_DIN49" O R 7500 3750 60 
F25 "ARD_DIN48" O R 7500 3900 60 
F26 "DIN49" I L 6050 3750 60 
F27 "DIN48" I L 6050 3900 60 
F28 "ARD_DIN47" O R 7500 4050 60 
F29 "ARD_DIN46" O R 7500 4200 60 
F30 "DIN47" I L 6050 4050 60 
F31 "DIN46" I L 6050 4200 60 
F32 "ARD_DIN45" O R 7500 4350 60 
F33 "ARD_DIN44" O R 7500 4500 60 
F34 "DIN45" I L 6050 4350 60 
F35 "DIN44" I L 6050 4500 60 
F36 "ARD_DIN43" O R 7500 4650 60 
F37 "ARD_DIN42" O R 7500 4800 60 
F38 "DIN43" I L 6050 4650 60 
F39 "DIN42" I L 6050 4800 60 
F40 "ARD_DIN41" O R 7500 4950 60 
F41 "ARD_DIN40" O R 7500 5100 60 
F42 "DIN41" I L 6050 4950 60 
F43 "DIN40" I L 6050 5100 60 
F44 "ARD_DIN39" O R 7500 5250 60 
F45 "ARD_DIN38" O R 7500 5400 60 
F46 "DIN39" I L 6050 5250 60 
F47 "DIN38" I L 6050 5400 60 
F48 "ARD_DIN37" O R 7500 5550 60 
F49 "ARD_DIN36" O R 7500 5700 60 
F50 "DIN37" I L 6050 5550 60 
F51 "DIN36" I L 6050 5700 60 
F52 "ARD_DIN35" O R 7500 5850 60 
F53 "ARD_DIN34" O R 7500 6000 60 
F54 "DIN35" I L 6050 5850 60 
F55 "DIN34" I L 6050 6000 60 
F56 "ARD_DIN33" O R 7500 6150 60 
F57 "ARD_DIN32" O R 7500 6300 60 
F58 "DIN33" I L 6050 6150 60 
F59 "DIN32" I L 6050 6300 60 
F60 "ARD_DIN31" O R 7500 6450 60 
F61 "ARD_DIN30" O R 7500 6600 60 
F62 "DIN31" I L 6050 6450 60 
F63 "DIN30" I L 6050 6600 60 
F64 "ARD_DIN29" O R 7500 6750 60 
F65 "ARD_DIN28" O R 7500 6900 60 
F66 "DIN29" I L 6050 6750 60 
F67 "DIN28" I L 6050 6900 60 
F68 "ARD_DIN27" O R 7500 7050 60 
F69 "ARD_DIN26" O R 7500 7200 60 
F70 "DIN27" I L 6050 7050 60 
F71 "DIN26" I L 6050 7200 60 
F72 "ARD_DIN25" O R 7500 7350 60 
F73 "ARD_DIN24" O R 7500 7500 60 
F74 "DIN25" I L 6050 7350 60 
F75 "DIN24" I L 6050 7500 60 
F76 "ARD_DIN23" O R 7500 7650 60 
F77 "ARD_DIN22" O R 7500 7800 60 
F78 "DIN23" I L 6050 7650 60 
F79 "DIN22" I L 6050 7800 60 
F80 "DIN14" I L 6050 1200 60 
F81 "DIN15" I L 6050 1100 60 
F82 "DIN16" I L 6050 1000 60 
F83 "DIN17" I L 6050 900 60 
F84 "DIN18" I L 6050 800 60 
F85 "DIN19" I L 6050 700 60 
F86 "ARD_DIN14" O R 7500 1200 60 
F87 "ARD_DIN15" O R 7500 1100 60 
F88 "ARD_DIN16" O R 7500 1000 60 
F89 "ARD_DIN17" O R 7500 900 60 
F90 "ARD_DIN18" O R 7500 800 60 
F91 "ARD_DIN19" O R 7500 700 60 
$EndSheet
$EndSCHEMATC
