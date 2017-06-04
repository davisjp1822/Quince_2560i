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
LIBS:arduino-mega-io-protection-cache
EELAYER 25 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 2 2
Title "Arduino Input Protection"
Date "2017-04-23"
Rev ""
Comp "3ML LLC"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MOCD213M U201
U 1 1 58FD5A83
P 4350 1500
F 0 "U201" H 4150 1850 50  0000 L CNN
F 1 "MOCD217M" H 4150 1100 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4460 1820 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MO/MOCD217M.pdf" H 4350 1610 50  0001 L CNN
F 4 "MOCD217M" H 4350 1500 60  0001 C CNN "MPN"
F 5 "ON Semiconductor" H 4350 1500 60  0001 C CNN "MFN"
F 6 "X" H 4350 1500 60  0001 C CNN "Characteristics"
F 7 "OPTOISO 2.5KV 2CH TRANS 8SOIC" H 4350 1500 60  0001 C CNN "Description"
F 8 "SOIC-8" H 4350 1500 60  0001 C CNN "Package ID"
F 9 "Digikey" H 4350 1500 60  0001 C CNN "Source"
F 10 "Y" H 4350 1500 60  0001 C CNN "Critical"
F 11 "X" H 4350 1500 60  0001 C CNN "Notes"
	1    4350 1500
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR011
U 1 1 58FD5A8A
P 3950 2000
F 0 "#PWR011" H 3950 1750 50  0001 C CNN
F 1 "GNDD" H 3950 1850 50  0000 C CNN
F 2 "" H 3950 2000 50  0001 C CNN
F 3 "" H 3950 2000 50  0001 C CNN
	1    3950 2000
	1    0    0    -1  
$EndComp
$Comp
L R R201
U 1 1 58FD5A9A
P 3700 900
F 0 "R201" V 3780 900 50  0000 C CNN
F 1 "10K" V 3700 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3630 900 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 3700 900 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 3700 900 60  0001 C CNN "MPN"
F 5 "Yageo" H 3700 900 60  0001 C CNN "MFN"
F 6 "X" H 3700 900 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 3700 900 60  0001 C CNN "Description"
F 8 "0805" H 3700 900 60  0001 C CNN "Package ID"
F 9 "Digikey" H 3700 900 60  0001 C CNN "Source"
F 10 "Y" H 3700 900 60  0001 C CNN "Critical"
F 11 "X" H 3700 900 60  0001 C CNN "Notes"
	1    3700 900 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 58FD5AA1
P 3700 700
F 0 "#PWR012" H 3700 550 50  0001 C CNN
F 1 "+5V" H 3700 840 50  0000 C CNN
F 2 "" H 3700 700 50  0001 C CNN
F 3 "" H 3700 700 50  0001 C CNN
	1    3700 700 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 58FD5AA7
P 3900 700
F 0 "#PWR013" H 3900 550 50  0001 C CNN
F 1 "+5V" H 3900 840 50  0000 C CNN
F 2 "" H 3900 700 50  0001 C CNN
F 3 "" H 3900 700 50  0001 C CNN
	1    3900 700 
	1    0    0    -1  
$EndComp
$Comp
L R R211
U 1 1 58FD5AB5
P 4950 1250
F 0 "R211" V 5030 1250 50  0000 C CNN
F 1 "4.8k" V 4950 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4880 1250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4950 1250 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 4950 1250 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 4950 1250 60  0001 C CNN "MFN"
F 6 "X" H 4950 1250 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 4950 1250 60  0001 C CNN "Description"
F 8 "1206" H 4950 1250 60  0001 C CNN "Package ID"
F 9 "Digikey" H 4950 1250 60  0001 C CNN "Source"
F 10 "Y" H 4950 1250 60  0001 C CNN "Critical"
F 11 "X" H 4950 1250 60  0001 C CNN "Notes"
	1    4950 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 1300 4050 1300
Wire Wire Line
	3700 1600 4050 1600
Wire Wire Line
	3700 1050 3700 1600
Wire Wire Line
	3900 1050 3900 1300
Connection ~ 3900 1150
Connection ~ 3700 1300
Wire Wire Line
	3700 750  3700 700 
Wire Wire Line
	3900 750  3900 700 
Wire Wire Line
	4050 1400 3950 1400
Wire Wire Line
	3950 1400 3950 2000
Wire Wire Line
	4050 1700 3950 1700
Connection ~ 3950 1700
Wire Wire Line
	4650 1250 4800 1250
Wire Wire Line
	4650 1550 4800 1550
$Comp
L GND #PWR014
U 1 1 58FD5AE5
P 5350 1850
F 0 "#PWR014" H 5350 1600 50  0001 C CNN
F 1 "GND" H 5350 1700 50  0000 C CNN
F 2 "" H 5350 1850 50  0001 C CNN
F 3 "" H 5350 1850 50  0001 C CNN
	1    5350 1850
	1    0    0    -1  
$EndComp
$Comp
L R R206
U 1 1 58FD5AF4
P 3900 900
F 0 "R206" V 3980 900 50  0000 C CNN
F 1 "10K" V 3900 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3830 900 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 3900 900 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 3900 900 60  0001 C CNN "MPN"
F 5 "Yageo" H 3900 900 60  0001 C CNN "MFN"
F 6 "X" H 3900 900 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 3900 900 60  0001 C CNN "Description"
F 8 "0805" H 3900 900 60  0001 C CNN "Package ID"
F 9 "Digikey" H 3900 900 60  0001 C CNN "Source"
F 10 "Y" H 3900 900 60  0001 C CNN "Critical"
F 11 "X" H 3900 900 60  0001 C CNN "Notes"
	1    3900 900 
	1    0    0    -1  
$EndComp
$Comp
L R R212
U 1 1 58FD5B12
P 4950 1550
F 0 "R212" V 5030 1550 50  0000 C CNN
F 1 "4.8k" V 4950 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4880 1550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4950 1550 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 4950 1550 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 4950 1550 60  0001 C CNN "MFN"
F 6 "X" H 4950 1550 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 4950 1550 60  0001 C CNN "Description"
F 8 "1206" H 4950 1550 60  0001 C CNN "Package ID"
F 9 "Digikey" H 4950 1550 60  0001 C CNN "Source"
F 10 "Y" H 4950 1550 60  0001 C CNN "Critical"
F 11 "X" H 4950 1550 60  0001 C CNN "Notes"
	1    4950 1550
	0    1    1    0   
$EndComp
Text HLabel 3400 1150 1    60   Output ~ 0
ARD_PWM13
Wire Wire Line
	3900 1150 3400 1150
Text HLabel 3250 1300 1    60   Output ~ 0
ARD_PWM12
Wire Wire Line
	3700 1300 3250 1300
Text HLabel 5350 1250 1    60   Input ~ 0
PWM13
Wire Wire Line
	5100 1250 5350 1250
Text HLabel 5500 1550 1    60   Input ~ 0
PWM12
Wire Wire Line
	5100 1550 5500 1550
Wire Wire Line
	4650 1750 5350 1750
Wire Wire Line
	5350 1450 5350 1850
Wire Wire Line
	4650 1450 5350 1450
Connection ~ 5350 1750
$Comp
L MOCD213M U202
U 1 1 58FDEEC0
P 4350 3200
F 0 "U202" H 4150 3550 50  0000 L CNN
F 1 "MOCD217M" H 4150 2800 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4460 3520 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MO/MOCD217M.pdf" H 4350 3310 50  0001 L CNN
F 4 "MOCD217M" H 4350 3200 60  0001 C CNN "MPN"
F 5 "ON Semiconductor" H 4350 3200 60  0001 C CNN "MFN"
F 6 "X" H 4350 3200 60  0001 C CNN "Characteristics"
F 7 "OPTOISO 2.5KV 2CH TRANS 8SOIC" H 4350 3200 60  0001 C CNN "Description"
F 8 "SOIC-8" H 4350 3200 60  0001 C CNN "Package ID"
F 9 "Digikey" H 4350 3200 60  0001 C CNN "Source"
F 10 "Y" H 4350 3200 60  0001 C CNN "Critical"
F 11 "X" H 4350 3200 60  0001 C CNN "Notes"
	1    4350 3200
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR015
U 1 1 58FDEEC6
P 3950 3700
F 0 "#PWR015" H 3950 3450 50  0001 C CNN
F 1 "GNDD" H 3950 3550 50  0000 C CNN
F 2 "" H 3950 3700 50  0001 C CNN
F 3 "" H 3950 3700 50  0001 C CNN
	1    3950 3700
	1    0    0    -1  
$EndComp
$Comp
L R R202
U 1 1 58FDEED4
P 3700 2600
F 0 "R202" V 3780 2600 50  0000 C CNN
F 1 "10K" V 3700 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3630 2600 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 3700 2600 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 3700 2600 60  0001 C CNN "MPN"
F 5 "Yageo" H 3700 2600 60  0001 C CNN "MFN"
F 6 "X" H 3700 2600 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 3700 2600 60  0001 C CNN "Description"
F 8 "0805" H 3700 2600 60  0001 C CNN "Package ID"
F 9 "Digikey" H 3700 2600 60  0001 C CNN "Source"
F 10 "Y" H 3700 2600 60  0001 C CNN "Critical"
F 11 "X" H 3700 2600 60  0001 C CNN "Notes"
	1    3700 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 58FDEEDA
P 3700 2400
F 0 "#PWR016" H 3700 2250 50  0001 C CNN
F 1 "+5V" H 3700 2540 50  0000 C CNN
F 2 "" H 3700 2400 50  0001 C CNN
F 3 "" H 3700 2400 50  0001 C CNN
	1    3700 2400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 58FDEEE0
P 3900 2400
F 0 "#PWR017" H 3900 2250 50  0001 C CNN
F 1 "+5V" H 3900 2540 50  0000 C CNN
F 2 "" H 3900 2400 50  0001 C CNN
F 3 "" H 3900 2400 50  0001 C CNN
	1    3900 2400
	1    0    0    -1  
$EndComp
$Comp
L R R213
U 1 1 58FDEEEE
P 4950 2950
F 0 "R213" V 5030 2950 50  0000 C CNN
F 1 "4.8k" V 4950 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4880 2950 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4950 2950 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 4950 2950 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 4950 2950 60  0001 C CNN "MFN"
F 6 "X" H 4950 2950 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 4950 2950 60  0001 C CNN "Description"
F 8 "1206" H 4950 2950 60  0001 C CNN "Package ID"
F 9 "Digikey" H 4950 2950 60  0001 C CNN "Source"
F 10 "Y" H 4950 2950 60  0001 C CNN "Critical"
F 11 "X" H 4950 2950 60  0001 C CNN "Notes"
	1    4950 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3000 4050 3000
Wire Wire Line
	3700 3300 4050 3300
Wire Wire Line
	3700 2750 3700 3300
Wire Wire Line
	3900 2750 3900 3000
Connection ~ 3900 2850
Connection ~ 3700 3000
Wire Wire Line
	3700 2450 3700 2400
Wire Wire Line
	3900 2450 3900 2400
Wire Wire Line
	4050 3100 3950 3100
Wire Wire Line
	3950 3100 3950 3700
Wire Wire Line
	4050 3400 3950 3400
Connection ~ 3950 3400
Wire Wire Line
	4650 2950 4800 2950
Wire Wire Line
	4650 3250 4800 3250
$Comp
L GND #PWR018
U 1 1 58FDEF11
P 5350 3550
F 0 "#PWR018" H 5350 3300 50  0001 C CNN
F 1 "GND" H 5350 3400 50  0000 C CNN
F 2 "" H 5350 3550 50  0001 C CNN
F 3 "" H 5350 3550 50  0001 C CNN
	1    5350 3550
	1    0    0    -1  
$EndComp
$Comp
L R R207
U 1 1 58FDEF1F
P 3900 2600
F 0 "R207" V 3980 2600 50  0000 C CNN
F 1 "10K" V 3900 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3830 2600 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 3900 2600 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 3900 2600 60  0001 C CNN "MPN"
F 5 "Yageo" H 3900 2600 60  0001 C CNN "MFN"
F 6 "X" H 3900 2600 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 3900 2600 60  0001 C CNN "Description"
F 8 "0805" H 3900 2600 60  0001 C CNN "Package ID"
F 9 "Digikey" H 3900 2600 60  0001 C CNN "Source"
F 10 "Y" H 3900 2600 60  0001 C CNN "Critical"
F 11 "X" H 3900 2600 60  0001 C CNN "Notes"
	1    3900 2600
	1    0    0    -1  
$EndComp
$Comp
L R R214
U 1 1 58FDEF3B
P 4950 3250
F 0 "R214" V 5030 3250 50  0000 C CNN
F 1 "4.8k" V 4950 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4880 3250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4950 3250 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 4950 3250 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 4950 3250 60  0001 C CNN "MFN"
F 6 "X" H 4950 3250 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 4950 3250 60  0001 C CNN "Description"
F 8 "1206" H 4950 3250 60  0001 C CNN "Package ID"
F 9 "Digikey" H 4950 3250 60  0001 C CNN "Source"
F 10 "Y" H 4950 3250 60  0001 C CNN "Critical"
F 11 "X" H 4950 3250 60  0001 C CNN "Notes"
	1    4950 3250
	0    1    1    0   
$EndComp
Text HLabel 3400 2850 1    60   Output ~ 0
ARD_PWM11
Wire Wire Line
	3900 2850 3400 2850
Text HLabel 3250 3000 1    60   Output ~ 0
ARD_PWM10
Wire Wire Line
	3700 3000 3250 3000
Text HLabel 5350 2950 1    60   Input ~ 0
PWM11
Wire Wire Line
	5100 2950 5350 2950
Text HLabel 5500 3250 1    60   Input ~ 0
PWM10
Wire Wire Line
	5100 3250 5500 3250
Wire Wire Line
	4650 3450 5350 3450
Wire Wire Line
	5350 3150 5350 3550
Wire Wire Line
	4650 3150 5350 3150
Connection ~ 5350 3450
$Comp
L MOCD213M U203
U 1 1 58FDF954
P 4350 4900
F 0 "U203" H 4150 5250 50  0000 L CNN
F 1 "MOCD217M" H 4150 4500 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4460 5220 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MO/MOCD217M.pdf" H 4350 5010 50  0001 L CNN
F 4 "MOCD217M" H 4350 4900 60  0001 C CNN "MPN"
F 5 "ON Semiconductor" H 4350 4900 60  0001 C CNN "MFN"
F 6 "X" H 4350 4900 60  0001 C CNN "Characteristics"
F 7 "OPTOISO 2.5KV 2CH TRANS 8SOIC" H 4350 4900 60  0001 C CNN "Description"
F 8 "SOIC-8" H 4350 4900 60  0001 C CNN "Package ID"
F 9 "Digikey" H 4350 4900 60  0001 C CNN "Source"
F 10 "Y" H 4350 4900 60  0001 C CNN "Critical"
F 11 "X" H 4350 4900 60  0001 C CNN "Notes"
	1    4350 4900
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR019
U 1 1 58FDF95A
P 3950 5400
F 0 "#PWR019" H 3950 5150 50  0001 C CNN
F 1 "GNDD" H 3950 5250 50  0000 C CNN
F 2 "" H 3950 5400 50  0001 C CNN
F 3 "" H 3950 5400 50  0001 C CNN
	1    3950 5400
	1    0    0    -1  
$EndComp
$Comp
L R R203
U 1 1 58FDF968
P 3700 4300
F 0 "R203" V 3780 4300 50  0000 C CNN
F 1 "10K" V 3700 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3630 4300 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 3700 4300 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 3700 4300 60  0001 C CNN "MPN"
F 5 "Yageo" H 3700 4300 60  0001 C CNN "MFN"
F 6 "X" H 3700 4300 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 3700 4300 60  0001 C CNN "Description"
F 8 "0805" H 3700 4300 60  0001 C CNN "Package ID"
F 9 "Digikey" H 3700 4300 60  0001 C CNN "Source"
F 10 "Y" H 3700 4300 60  0001 C CNN "Critical"
F 11 "X" H 3700 4300 60  0001 C CNN "Notes"
	1    3700 4300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 58FDF96E
P 3700 4100
F 0 "#PWR020" H 3700 3950 50  0001 C CNN
F 1 "+5V" H 3700 4240 50  0000 C CNN
F 2 "" H 3700 4100 50  0001 C CNN
F 3 "" H 3700 4100 50  0001 C CNN
	1    3700 4100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 58FDF974
P 3900 4100
F 0 "#PWR021" H 3900 3950 50  0001 C CNN
F 1 "+5V" H 3900 4240 50  0000 C CNN
F 2 "" H 3900 4100 50  0001 C CNN
F 3 "" H 3900 4100 50  0001 C CNN
	1    3900 4100
	1    0    0    -1  
$EndComp
$Comp
L R R215
U 1 1 58FDF982
P 4950 4650
F 0 "R215" V 5030 4650 50  0000 C CNN
F 1 "4.8k" V 4950 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4880 4650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4950 4650 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 4950 4650 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 4950 4650 60  0001 C CNN "MFN"
F 6 "X" H 4950 4650 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 4950 4650 60  0001 C CNN "Description"
F 8 "1206" H 4950 4650 60  0001 C CNN "Package ID"
F 9 "Digikey" H 4950 4650 60  0001 C CNN "Source"
F 10 "Y" H 4950 4650 60  0001 C CNN "Critical"
F 11 "X" H 4950 4650 60  0001 C CNN "Notes"
	1    4950 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 4700 4050 4700
Wire Wire Line
	3700 5000 4050 5000
Wire Wire Line
	3700 4450 3700 5000
Wire Wire Line
	3900 4450 3900 4700
Connection ~ 3900 4550
Connection ~ 3700 4700
Wire Wire Line
	3700 4150 3700 4100
Wire Wire Line
	3900 4150 3900 4100
Wire Wire Line
	4050 4800 3950 4800
Wire Wire Line
	3950 4800 3950 5400
Wire Wire Line
	4050 5100 3950 5100
Connection ~ 3950 5100
Wire Wire Line
	4650 4650 4800 4650
Wire Wire Line
	4650 4950 4800 4950
$Comp
L GND #PWR022
U 1 1 58FDF996
P 5350 5250
F 0 "#PWR022" H 5350 5000 50  0001 C CNN
F 1 "GND" H 5350 5100 50  0000 C CNN
F 2 "" H 5350 5250 50  0001 C CNN
F 3 "" H 5350 5250 50  0001 C CNN
	1    5350 5250
	1    0    0    -1  
$EndComp
$Comp
L R R208
U 1 1 58FDF9A4
P 3900 4300
F 0 "R208" V 3980 4300 50  0000 C CNN
F 1 "10K" V 3900 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3830 4300 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 3900 4300 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 3900 4300 60  0001 C CNN "MPN"
F 5 "Yageo" H 3900 4300 60  0001 C CNN "MFN"
F 6 "X" H 3900 4300 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 3900 4300 60  0001 C CNN "Description"
F 8 "0805" H 3900 4300 60  0001 C CNN "Package ID"
F 9 "Digikey" H 3900 4300 60  0001 C CNN "Source"
F 10 "Y" H 3900 4300 60  0001 C CNN "Critical"
F 11 "X" H 3900 4300 60  0001 C CNN "Notes"
	1    3900 4300
	1    0    0    -1  
$EndComp
$Comp
L R R216
U 1 1 58FDF9B2
P 4950 4950
F 0 "R216" V 5030 4950 50  0000 C CNN
F 1 "4.8k" V 4950 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4880 4950 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4950 4950 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 4950 4950 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 4950 4950 60  0001 C CNN "MFN"
F 6 "X" H 4950 4950 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 4950 4950 60  0001 C CNN "Description"
F 8 "1206" H 4950 4950 60  0001 C CNN "Package ID"
F 9 "Digikey" H 4950 4950 60  0001 C CNN "Source"
F 10 "Y" H 4950 4950 60  0001 C CNN "Critical"
F 11 "X" H 4950 4950 60  0001 C CNN "Notes"
	1    4950 4950
	0    1    1    0   
$EndComp
Text HLabel 3400 4550 1    60   Output ~ 0
ARD_PWM9
Wire Wire Line
	3900 4550 3400 4550
Text HLabel 3250 4700 1    60   Output ~ 0
ARD_PWM8
Wire Wire Line
	3700 4700 3250 4700
Text HLabel 5350 4650 1    60   Input ~ 0
PWM9
Wire Wire Line
	5100 4650 5350 4650
Text HLabel 5500 4950 1    60   Input ~ 0
PWM8
Wire Wire Line
	5100 4950 5500 4950
Wire Wire Line
	4650 5150 5350 5150
Wire Wire Line
	5350 4850 5350 5250
Wire Wire Line
	4650 4850 5350 4850
Connection ~ 5350 5150
$Comp
L MOCD213M U204
U 1 1 58FE0FA5
P 4350 6600
F 0 "U204" H 4150 6950 50  0000 L CNN
F 1 "MOCD217M" H 4150 6200 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4460 6920 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MO/MOCD217M.pdf" H 4350 6710 50  0001 L CNN
F 4 "MOCD217M" H 4350 6600 60  0001 C CNN "MPN"
F 5 "ON Semiconductor" H 4350 6600 60  0001 C CNN "MFN"
F 6 "X" H 4350 6600 60  0001 C CNN "Characteristics"
F 7 "OPTOISO 2.5KV 2CH TRANS 8SOIC" H 4350 6600 60  0001 C CNN "Description"
F 8 "SOIC-8" H 4350 6600 60  0001 C CNN "Package ID"
F 9 "Digikey" H 4350 6600 60  0001 C CNN "Source"
F 10 "Y" H 4350 6600 60  0001 C CNN "Critical"
F 11 "X" H 4350 6600 60  0001 C CNN "Notes"
	1    4350 6600
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR023
U 1 1 58FE0FAB
P 3950 7100
F 0 "#PWR023" H 3950 6850 50  0001 C CNN
F 1 "GNDD" H 3950 6950 50  0000 C CNN
F 2 "" H 3950 7100 50  0001 C CNN
F 3 "" H 3950 7100 50  0001 C CNN
	1    3950 7100
	1    0    0    -1  
$EndComp
$Comp
L R R204
U 1 1 58FE0FB9
P 3700 6000
F 0 "R204" V 3780 6000 50  0000 C CNN
F 1 "10K" V 3700 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3630 6000 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 3700 6000 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 3700 6000 60  0001 C CNN "MPN"
F 5 "Yageo" H 3700 6000 60  0001 C CNN "MFN"
F 6 "X" H 3700 6000 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 3700 6000 60  0001 C CNN "Description"
F 8 "0805" H 3700 6000 60  0001 C CNN "Package ID"
F 9 "Digikey" H 3700 6000 60  0001 C CNN "Source"
F 10 "Y" H 3700 6000 60  0001 C CNN "Critical"
F 11 "X" H 3700 6000 60  0001 C CNN "Notes"
	1    3700 6000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 58FE0FBF
P 3700 5800
F 0 "#PWR024" H 3700 5650 50  0001 C CNN
F 1 "+5V" H 3700 5940 50  0000 C CNN
F 2 "" H 3700 5800 50  0001 C CNN
F 3 "" H 3700 5800 50  0001 C CNN
	1    3700 5800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 58FE0FC5
P 3900 5800
F 0 "#PWR025" H 3900 5650 50  0001 C CNN
F 1 "+5V" H 3900 5940 50  0000 C CNN
F 2 "" H 3900 5800 50  0001 C CNN
F 3 "" H 3900 5800 50  0001 C CNN
	1    3900 5800
	1    0    0    -1  
$EndComp
$Comp
L R R217
U 1 1 58FE0FD3
P 4950 6350
F 0 "R217" V 5030 6350 50  0000 C CNN
F 1 "4.8k" V 4950 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4880 6350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4950 6350 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 4950 6350 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 4950 6350 60  0001 C CNN "MFN"
F 6 "X" H 4950 6350 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 4950 6350 60  0001 C CNN "Description"
F 8 "1206" H 4950 6350 60  0001 C CNN "Package ID"
F 9 "Digikey" H 4950 6350 60  0001 C CNN "Source"
F 10 "Y" H 4950 6350 60  0001 C CNN "Critical"
F 11 "X" H 4950 6350 60  0001 C CNN "Notes"
	1    4950 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 6400 4050 6400
Wire Wire Line
	3700 6700 4050 6700
Wire Wire Line
	3700 6150 3700 6700
Wire Wire Line
	3900 6150 3900 6400
Connection ~ 3900 6250
Connection ~ 3700 6400
Wire Wire Line
	3700 5850 3700 5800
Wire Wire Line
	3900 5850 3900 5800
Wire Wire Line
	4050 6500 3950 6500
Wire Wire Line
	3950 6500 3950 7100
Wire Wire Line
	4050 6800 3950 6800
Connection ~ 3950 6800
Wire Wire Line
	4650 6350 4800 6350
Wire Wire Line
	4650 6650 4800 6650
$Comp
L GND #PWR026
U 1 1 58FE0FE7
P 5350 6950
F 0 "#PWR026" H 5350 6700 50  0001 C CNN
F 1 "GND" H 5350 6800 50  0000 C CNN
F 2 "" H 5350 6950 50  0001 C CNN
F 3 "" H 5350 6950 50  0001 C CNN
	1    5350 6950
	1    0    0    -1  
$EndComp
$Comp
L R R209
U 1 1 58FE0FF5
P 3900 6000
F 0 "R209" V 3980 6000 50  0000 C CNN
F 1 "10K" V 3900 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3830 6000 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 3900 6000 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 3900 6000 60  0001 C CNN "MPN"
F 5 "Yageo" H 3900 6000 60  0001 C CNN "MFN"
F 6 "X" H 3900 6000 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 3900 6000 60  0001 C CNN "Description"
F 8 "0805" H 3900 6000 60  0001 C CNN "Package ID"
F 9 "Digikey" H 3900 6000 60  0001 C CNN "Source"
F 10 "Y" H 3900 6000 60  0001 C CNN "Critical"
F 11 "X" H 3900 6000 60  0001 C CNN "Notes"
	1    3900 6000
	1    0    0    -1  
$EndComp
$Comp
L R R218
U 1 1 58FE1003
P 4950 6650
F 0 "R218" V 5030 6650 50  0000 C CNN
F 1 "4.8k" V 4950 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4880 6650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4950 6650 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 4950 6650 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 4950 6650 60  0001 C CNN "MFN"
F 6 "X" H 4950 6650 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 4950 6650 60  0001 C CNN "Description"
F 8 "1206" H 4950 6650 60  0001 C CNN "Package ID"
F 9 "Digikey" H 4950 6650 60  0001 C CNN "Source"
F 10 "Y" H 4950 6650 60  0001 C CNN "Critical"
F 11 "X" H 4950 6650 60  0001 C CNN "Notes"
	1    4950 6650
	0    1    1    0   
$EndComp
Text HLabel 3400 6250 1    60   Output ~ 0
ARD_PWM7
Wire Wire Line
	3900 6250 3400 6250
Text HLabel 3250 6400 1    60   Output ~ 0
ARD_PWM6
Wire Wire Line
	3700 6400 3250 6400
Text HLabel 5350 6350 1    60   Input ~ 0
PWM7
Wire Wire Line
	5100 6350 5350 6350
Text HLabel 5500 6650 1    60   Input ~ 0
PWM6
Wire Wire Line
	5100 6650 5500 6650
Wire Wire Line
	4650 6850 5350 6850
Wire Wire Line
	5350 6550 5350 6950
Wire Wire Line
	4650 6550 5350 6550
Connection ~ 5350 6850
$Comp
L MOCD213M U205
U 1 1 58FE11AC
P 4400 8300
F 0 "U205" H 4200 8650 50  0000 L CNN
F 1 "MOCD217M" H 4200 7900 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4510 8620 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MO/MOCD217M.pdf" H 4400 8410 50  0001 L CNN
F 4 "MOCD217M" H 4400 8300 60  0001 C CNN "MPN"
F 5 "ON Semiconductor" H 4400 8300 60  0001 C CNN "MFN"
F 6 "X" H 4400 8300 60  0001 C CNN "Characteristics"
F 7 "OPTOISO 2.5KV 2CH TRANS 8SOIC" H 4400 8300 60  0001 C CNN "Description"
F 8 "SOIC-8" H 4400 8300 60  0001 C CNN "Package ID"
F 9 "Digikey" H 4400 8300 60  0001 C CNN "Source"
F 10 "Y" H 4400 8300 60  0001 C CNN "Critical"
F 11 "X" H 4400 8300 60  0001 C CNN "Notes"
	1    4400 8300
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR027
U 1 1 58FE11B2
P 4000 8800
F 0 "#PWR027" H 4000 8550 50  0001 C CNN
F 1 "GNDD" H 4000 8650 50  0000 C CNN
F 2 "" H 4000 8800 50  0001 C CNN
F 3 "" H 4000 8800 50  0001 C CNN
	1    4000 8800
	1    0    0    -1  
$EndComp
$Comp
L R R205
U 1 1 58FE11C0
P 3750 7700
F 0 "R205" V 3830 7700 50  0000 C CNN
F 1 "10K" V 3750 7700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3680 7700 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 3750 7700 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 3750 7700 60  0001 C CNN "MPN"
F 5 "Yageo" H 3750 7700 60  0001 C CNN "MFN"
F 6 "X" H 3750 7700 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 3750 7700 60  0001 C CNN "Description"
F 8 "0805" H 3750 7700 60  0001 C CNN "Package ID"
F 9 "Digikey" H 3750 7700 60  0001 C CNN "Source"
F 10 "Y" H 3750 7700 60  0001 C CNN "Critical"
F 11 "X" H 3750 7700 60  0001 C CNN "Notes"
	1    3750 7700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR028
U 1 1 58FE11C6
P 3750 7500
F 0 "#PWR028" H 3750 7350 50  0001 C CNN
F 1 "+5V" H 3750 7640 50  0000 C CNN
F 2 "" H 3750 7500 50  0001 C CNN
F 3 "" H 3750 7500 50  0001 C CNN
	1    3750 7500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR029
U 1 1 58FE11CC
P 3950 7500
F 0 "#PWR029" H 3950 7350 50  0001 C CNN
F 1 "+5V" H 3950 7640 50  0000 C CNN
F 2 "" H 3950 7500 50  0001 C CNN
F 3 "" H 3950 7500 50  0001 C CNN
	1    3950 7500
	1    0    0    -1  
$EndComp
$Comp
L R R219
U 1 1 58FE11DA
P 5000 8050
F 0 "R219" V 5080 8050 50  0000 C CNN
F 1 "4.8k" V 5000 8050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4930 8050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5000 8050 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 5000 8050 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 5000 8050 60  0001 C CNN "MFN"
F 6 "X" H 5000 8050 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 5000 8050 60  0001 C CNN "Description"
F 8 "1206" H 5000 8050 60  0001 C CNN "Package ID"
F 9 "Digikey" H 5000 8050 60  0001 C CNN "Source"
F 10 "Y" H 5000 8050 60  0001 C CNN "Critical"
F 11 "X" H 5000 8050 60  0001 C CNN "Notes"
	1    5000 8050
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 8100 4100 8100
Wire Wire Line
	3750 8400 4100 8400
Wire Wire Line
	3750 7850 3750 8400
Wire Wire Line
	3950 7850 3950 8100
Connection ~ 3950 7950
Connection ~ 3750 8100
Wire Wire Line
	3750 7550 3750 7500
Wire Wire Line
	3950 7550 3950 7500
Wire Wire Line
	4100 8200 4000 8200
Wire Wire Line
	4000 8200 4000 8800
Wire Wire Line
	4100 8500 4000 8500
Connection ~ 4000 8500
Wire Wire Line
	4700 8050 4850 8050
Wire Wire Line
	4700 8350 4850 8350
$Comp
L GND #PWR030
U 1 1 58FE11EE
P 5400 8650
F 0 "#PWR030" H 5400 8400 50  0001 C CNN
F 1 "GND" H 5400 8500 50  0000 C CNN
F 2 "" H 5400 8650 50  0001 C CNN
F 3 "" H 5400 8650 50  0001 C CNN
	1    5400 8650
	1    0    0    -1  
$EndComp
$Comp
L R R210
U 1 1 58FE11FC
P 3950 7700
F 0 "R210" V 4030 7700 50  0000 C CNN
F 1 "10K" V 3950 7700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3880 7700 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 3950 7700 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 3950 7700 60  0001 C CNN "MPN"
F 5 "Yageo" H 3950 7700 60  0001 C CNN "MFN"
F 6 "X" H 3950 7700 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 3950 7700 60  0001 C CNN "Description"
F 8 "0805" H 3950 7700 60  0001 C CNN "Package ID"
F 9 "Digikey" H 3950 7700 60  0001 C CNN "Source"
F 10 "Y" H 3950 7700 60  0001 C CNN "Critical"
F 11 "X" H 3950 7700 60  0001 C CNN "Notes"
	1    3950 7700
	1    0    0    -1  
$EndComp
$Comp
L R R220
U 1 1 58FE120A
P 5000 8350
F 0 "R220" V 5080 8350 50  0000 C CNN
F 1 "4.8k" V 5000 8350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4930 8350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5000 8350 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 5000 8350 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 5000 8350 60  0001 C CNN "MFN"
F 6 "X" H 5000 8350 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 5000 8350 60  0001 C CNN "Description"
F 8 "1206" H 5000 8350 60  0001 C CNN "Package ID"
F 9 "Digikey" H 5000 8350 60  0001 C CNN "Source"
F 10 "Y" H 5000 8350 60  0001 C CNN "Critical"
F 11 "X" H 5000 8350 60  0001 C CNN "Notes"
	1    5000 8350
	0    1    1    0   
$EndComp
Text HLabel 3450 7950 1    60   Output ~ 0
ARD_PWM5
Wire Wire Line
	3950 7950 3450 7950
Text HLabel 3300 8100 1    60   Output ~ 0
ARD_PWM4
Wire Wire Line
	3750 8100 3300 8100
Text HLabel 5400 8050 1    60   Input ~ 0
PWM5
Wire Wire Line
	5150 8050 5400 8050
Text HLabel 5550 8350 1    60   Input ~ 0
PWM4
Wire Wire Line
	5150 8350 5550 8350
Wire Wire Line
	4700 8550 5400 8550
Wire Wire Line
	5400 8250 5400 8650
Wire Wire Line
	4700 8250 5400 8250
Connection ~ 5400 8550
$Comp
L MOCD213M U206
U 1 1 58FE19FD
P 6950 1500
F 0 "U206" H 6750 1850 50  0000 L CNN
F 1 "MOCD217M" H 6750 1100 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7060 1820 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MO/MOCD217M.pdf" H 6950 1610 50  0001 L CNN
F 4 "MOCD217M" H 6950 1500 60  0001 C CNN "MPN"
F 5 "ON Semiconductor" H 6950 1500 60  0001 C CNN "MFN"
F 6 "X" H 6950 1500 60  0001 C CNN "Characteristics"
F 7 "OPTOISO 2.5KV 2CH TRANS 8SOIC" H 6950 1500 60  0001 C CNN "Description"
F 8 "SOIC-8" H 6950 1500 60  0001 C CNN "Package ID"
F 9 "Digikey" H 6950 1500 60  0001 C CNN "Source"
F 10 "Y" H 6950 1500 60  0001 C CNN "Critical"
F 11 "X" H 6950 1500 60  0001 C CNN "Notes"
	1    6950 1500
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR031
U 1 1 58FE1A03
P 6550 2000
F 0 "#PWR031" H 6550 1750 50  0001 C CNN
F 1 "GNDD" H 6550 1850 50  0000 C CNN
F 2 "" H 6550 2000 50  0001 C CNN
F 3 "" H 6550 2000 50  0001 C CNN
	1    6550 2000
	1    0    0    -1  
$EndComp
$Comp
L R R221
U 1 1 58FE1A11
P 6300 900
F 0 "R221" V 6380 900 50  0000 C CNN
F 1 "10K" V 6300 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6230 900 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 6300 900 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 6300 900 60  0001 C CNN "MPN"
F 5 "Yageo" H 6300 900 60  0001 C CNN "MFN"
F 6 "X" H 6300 900 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 6300 900 60  0001 C CNN "Description"
F 8 "0805" H 6300 900 60  0001 C CNN "Package ID"
F 9 "Digikey" H 6300 900 60  0001 C CNN "Source"
F 10 "Y" H 6300 900 60  0001 C CNN "Critical"
F 11 "X" H 6300 900 60  0001 C CNN "Notes"
	1    6300 900 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR032
U 1 1 58FE1A17
P 6300 700
F 0 "#PWR032" H 6300 550 50  0001 C CNN
F 1 "+5V" H 6300 840 50  0000 C CNN
F 2 "" H 6300 700 50  0001 C CNN
F 3 "" H 6300 700 50  0001 C CNN
	1    6300 700 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR033
U 1 1 58FE1A1D
P 6500 700
F 0 "#PWR033" H 6500 550 50  0001 C CNN
F 1 "+5V" H 6500 840 50  0000 C CNN
F 2 "" H 6500 700 50  0001 C CNN
F 3 "" H 6500 700 50  0001 C CNN
	1    6500 700 
	1    0    0    -1  
$EndComp
$Comp
L R R231
U 1 1 58FE1A2B
P 7550 1250
F 0 "R231" V 7630 1250 50  0000 C CNN
F 1 "4.8k" V 7550 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7480 1250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7550 1250 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 7550 1250 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 7550 1250 60  0001 C CNN "MFN"
F 6 "X" H 7550 1250 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 7550 1250 60  0001 C CNN "Description"
F 8 "1206" H 7550 1250 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7550 1250 60  0001 C CNN "Source"
F 10 "Y" H 7550 1250 60  0001 C CNN "Critical"
F 11 "X" H 7550 1250 60  0001 C CNN "Notes"
	1    7550 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 1300 6650 1300
Wire Wire Line
	6300 1600 6650 1600
Wire Wire Line
	6300 1050 6300 1600
Wire Wire Line
	6500 1050 6500 1300
Connection ~ 6500 1150
Connection ~ 6300 1300
Wire Wire Line
	6300 750  6300 700 
Wire Wire Line
	6500 750  6500 700 
Wire Wire Line
	6650 1400 6550 1400
Wire Wire Line
	6550 1400 6550 2000
Wire Wire Line
	6650 1700 6550 1700
Connection ~ 6550 1700
Wire Wire Line
	7250 1250 7400 1250
Wire Wire Line
	7250 1550 7400 1550
$Comp
L GND #PWR034
U 1 1 58FE1A3F
P 7950 1850
F 0 "#PWR034" H 7950 1600 50  0001 C CNN
F 1 "GND" H 7950 1700 50  0000 C CNN
F 2 "" H 7950 1850 50  0001 C CNN
F 3 "" H 7950 1850 50  0001 C CNN
	1    7950 1850
	1    0    0    -1  
$EndComp
$Comp
L R R226
U 1 1 58FE1A4D
P 6500 900
F 0 "R226" V 6580 900 50  0000 C CNN
F 1 "10K" V 6500 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6430 900 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 6500 900 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 6500 900 60  0001 C CNN "MPN"
F 5 "Yageo" H 6500 900 60  0001 C CNN "MFN"
F 6 "X" H 6500 900 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 6500 900 60  0001 C CNN "Description"
F 8 "0805" H 6500 900 60  0001 C CNN "Package ID"
F 9 "Digikey" H 6500 900 60  0001 C CNN "Source"
F 10 "Y" H 6500 900 60  0001 C CNN "Critical"
F 11 "X" H 6500 900 60  0001 C CNN "Notes"
	1    6500 900 
	1    0    0    -1  
$EndComp
$Comp
L R R232
U 1 1 58FE1A5B
P 7550 1550
F 0 "R232" V 7630 1550 50  0000 C CNN
F 1 "4.8k" V 7550 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7480 1550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7550 1550 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 7550 1550 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 7550 1550 60  0001 C CNN "MFN"
F 6 "X" H 7550 1550 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 7550 1550 60  0001 C CNN "Description"
F 8 "1206" H 7550 1550 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7550 1550 60  0001 C CNN "Source"
F 10 "Y" H 7550 1550 60  0001 C CNN "Critical"
F 11 "X" H 7550 1550 60  0001 C CNN "Notes"
	1    7550 1550
	0    1    1    0   
$EndComp
Text HLabel 6000 1150 1    60   Output ~ 0
ARD_PWM3
Wire Wire Line
	6500 1150 6000 1150
Text HLabel 5850 1300 1    60   Output ~ 0
ARD_PWM2
Wire Wire Line
	6300 1300 5850 1300
Text HLabel 7950 1250 1    60   Input ~ 0
PWM3
Wire Wire Line
	7700 1250 7950 1250
Text HLabel 8100 1550 1    60   Input ~ 0
PWM2
Wire Wire Line
	7700 1550 8100 1550
Wire Wire Line
	7250 1750 7950 1750
Wire Wire Line
	7950 1450 7950 1850
Wire Wire Line
	7250 1450 7950 1450
Connection ~ 7950 1750
$Comp
L MOCD213M U207
U 1 1 58FE5AA2
P 6950 3200
F 0 "U207" H 6750 3550 50  0000 L CNN
F 1 "MOCD217M" H 6750 2800 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7060 3520 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MO/MOCD217M.pdf" H 6950 3310 50  0001 L CNN
F 4 "MOCD217M" H 6950 3200 60  0001 C CNN "MPN"
F 5 "ON Semiconductor" H 6950 3200 60  0001 C CNN "MFN"
F 6 "X" H 6950 3200 60  0001 C CNN "Characteristics"
F 7 "OPTOISO 2.5KV 2CH TRANS 8SOIC" H 6950 3200 60  0001 C CNN "Description"
F 8 "SOIC-8" H 6950 3200 60  0001 C CNN "Package ID"
F 9 "Digikey" H 6950 3200 60  0001 C CNN "Source"
F 10 "Y" H 6950 3200 60  0001 C CNN "Critical"
F 11 "X" H 6950 3200 60  0001 C CNN "Notes"
	1    6950 3200
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR035
U 1 1 58FE5AA8
P 6550 3700
F 0 "#PWR035" H 6550 3450 50  0001 C CNN
F 1 "GNDD" H 6550 3550 50  0000 C CNN
F 2 "" H 6550 3700 50  0001 C CNN
F 3 "" H 6550 3700 50  0001 C CNN
	1    6550 3700
	1    0    0    -1  
$EndComp
$Comp
L R R222
U 1 1 58FE5AB6
P 6300 2600
F 0 "R222" V 6380 2600 50  0000 C CNN
F 1 "10K" V 6300 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6230 2600 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 6300 2600 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 6300 2600 60  0001 C CNN "MPN"
F 5 "Yageo" H 6300 2600 60  0001 C CNN "MFN"
F 6 "X" H 6300 2600 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 6300 2600 60  0001 C CNN "Description"
F 8 "0805" H 6300 2600 60  0001 C CNN "Package ID"
F 9 "Digikey" H 6300 2600 60  0001 C CNN "Source"
F 10 "Y" H 6300 2600 60  0001 C CNN "Critical"
F 11 "X" H 6300 2600 60  0001 C CNN "Notes"
	1    6300 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR036
U 1 1 58FE5ABC
P 6300 2400
F 0 "#PWR036" H 6300 2250 50  0001 C CNN
F 1 "+5V" H 6300 2540 50  0000 C CNN
F 2 "" H 6300 2400 50  0001 C CNN
F 3 "" H 6300 2400 50  0001 C CNN
	1    6300 2400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR037
U 1 1 58FE5AC2
P 6500 2400
F 0 "#PWR037" H 6500 2250 50  0001 C CNN
F 1 "+5V" H 6500 2540 50  0000 C CNN
F 2 "" H 6500 2400 50  0001 C CNN
F 3 "" H 6500 2400 50  0001 C CNN
	1    6500 2400
	1    0    0    -1  
$EndComp
$Comp
L R R233
U 1 1 58FE5AD0
P 7550 2950
F 0 "R233" V 7630 2950 50  0000 C CNN
F 1 "4.8k" V 7550 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7480 2950 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7550 2950 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 7550 2950 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 7550 2950 60  0001 C CNN "MFN"
F 6 "X" H 7550 2950 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 7550 2950 60  0001 C CNN "Description"
F 8 "1206" H 7550 2950 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7550 2950 60  0001 C CNN "Source"
F 10 "Y" H 7550 2950 60  0001 C CNN "Critical"
F 11 "X" H 7550 2950 60  0001 C CNN "Notes"
	1    7550 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3000 6650 3000
Wire Wire Line
	6300 3300 6650 3300
Wire Wire Line
	6300 2750 6300 3300
Wire Wire Line
	6500 2750 6500 3000
Connection ~ 6500 2850
Connection ~ 6300 3000
Wire Wire Line
	6300 2450 6300 2400
Wire Wire Line
	6500 2450 6500 2400
Wire Wire Line
	6650 3100 6550 3100
Wire Wire Line
	6550 3100 6550 3700
Wire Wire Line
	6650 3400 6550 3400
Connection ~ 6550 3400
Wire Wire Line
	7250 2950 7400 2950
Wire Wire Line
	7250 3250 7400 3250
$Comp
L GND #PWR038
U 1 1 58FE5AE4
P 7950 3550
F 0 "#PWR038" H 7950 3300 50  0001 C CNN
F 1 "GND" H 7950 3400 50  0000 C CNN
F 2 "" H 7950 3550 50  0001 C CNN
F 3 "" H 7950 3550 50  0001 C CNN
	1    7950 3550
	1    0    0    -1  
$EndComp
$Comp
L R R227
U 1 1 58FE5AF2
P 6500 2600
F 0 "R227" V 6580 2600 50  0000 C CNN
F 1 "10K" V 6500 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6430 2600 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 6500 2600 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 6500 2600 60  0001 C CNN "MPN"
F 5 "Yageo" H 6500 2600 60  0001 C CNN "MFN"
F 6 "X" H 6500 2600 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 6500 2600 60  0001 C CNN "Description"
F 8 "0805" H 6500 2600 60  0001 C CNN "Package ID"
F 9 "Digikey" H 6500 2600 60  0001 C CNN "Source"
F 10 "Y" H 6500 2600 60  0001 C CNN "Critical"
F 11 "X" H 6500 2600 60  0001 C CNN "Notes"
	1    6500 2600
	1    0    0    -1  
$EndComp
$Comp
L R R234
U 1 1 58FE5B00
P 7550 3250
F 0 "R234" V 7630 3250 50  0000 C CNN
F 1 "4.8k" V 7550 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7480 3250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7550 3250 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 7550 3250 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 7550 3250 60  0001 C CNN "MFN"
F 6 "X" H 7550 3250 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 7550 3250 60  0001 C CNN "Description"
F 8 "1206" H 7550 3250 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7550 3250 60  0001 C CNN "Source"
F 10 "Y" H 7550 3250 60  0001 C CNN "Critical"
F 11 "X" H 7550 3250 60  0001 C CNN "Notes"
	1    7550 3250
	0    1    1    0   
$EndComp
Text HLabel 6000 2850 1    60   Output ~ 0
ARD_DIN53
Wire Wire Line
	6500 2850 6000 2850
Text HLabel 5850 3000 1    60   Output ~ 0
ARD_DIN52
Wire Wire Line
	6300 3000 5850 3000
Text HLabel 7950 2950 1    60   Input ~ 0
DIN53
Wire Wire Line
	7700 2950 7950 2950
Text HLabel 8100 3250 1    60   Input ~ 0
DIN52
Wire Wire Line
	7700 3250 8100 3250
Wire Wire Line
	7250 3450 7950 3450
Wire Wire Line
	7950 3150 7950 3550
Wire Wire Line
	7250 3150 7950 3150
Connection ~ 7950 3450
$Comp
L MOCD213M U208
U 1 1 58FE5B1A
P 6950 4900
F 0 "U208" H 6750 5250 50  0000 L CNN
F 1 "MOCD217M" H 6750 4500 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7060 5220 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MO/MOCD217M.pdf" H 6950 5010 50  0001 L CNN
F 4 "MOCD217M" H 6950 4900 60  0001 C CNN "MPN"
F 5 "ON Semiconductor" H 6950 4900 60  0001 C CNN "MFN"
F 6 "X" H 6950 4900 60  0001 C CNN "Characteristics"
F 7 "OPTOISO 2.5KV 2CH TRANS 8SOIC" H 6950 4900 60  0001 C CNN "Description"
F 8 "SOIC-8" H 6950 4900 60  0001 C CNN "Package ID"
F 9 "Digikey" H 6950 4900 60  0001 C CNN "Source"
F 10 "Y" H 6950 4900 60  0001 C CNN "Critical"
F 11 "X" H 6950 4900 60  0001 C CNN "Notes"
	1    6950 4900
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR039
U 1 1 58FE5B20
P 6550 5400
F 0 "#PWR039" H 6550 5150 50  0001 C CNN
F 1 "GNDD" H 6550 5250 50  0000 C CNN
F 2 "" H 6550 5400 50  0001 C CNN
F 3 "" H 6550 5400 50  0001 C CNN
	1    6550 5400
	1    0    0    -1  
$EndComp
$Comp
L R R223
U 1 1 58FE5B2E
P 6300 4300
F 0 "R223" V 6380 4300 50  0000 C CNN
F 1 "10K" V 6300 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6230 4300 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 6300 4300 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 6300 4300 60  0001 C CNN "MPN"
F 5 "Yageo" H 6300 4300 60  0001 C CNN "MFN"
F 6 "X" H 6300 4300 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 6300 4300 60  0001 C CNN "Description"
F 8 "0805" H 6300 4300 60  0001 C CNN "Package ID"
F 9 "Digikey" H 6300 4300 60  0001 C CNN "Source"
F 10 "Y" H 6300 4300 60  0001 C CNN "Critical"
F 11 "X" H 6300 4300 60  0001 C CNN "Notes"
	1    6300 4300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR040
U 1 1 58FE5B34
P 6300 4100
F 0 "#PWR040" H 6300 3950 50  0001 C CNN
F 1 "+5V" H 6300 4240 50  0000 C CNN
F 2 "" H 6300 4100 50  0001 C CNN
F 3 "" H 6300 4100 50  0001 C CNN
	1    6300 4100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR041
U 1 1 58FE5B3A
P 6500 4100
F 0 "#PWR041" H 6500 3950 50  0001 C CNN
F 1 "+5V" H 6500 4240 50  0000 C CNN
F 2 "" H 6500 4100 50  0001 C CNN
F 3 "" H 6500 4100 50  0001 C CNN
	1    6500 4100
	1    0    0    -1  
$EndComp
$Comp
L R R235
U 1 1 58FE5B48
P 7550 4650
F 0 "R235" V 7630 4650 50  0000 C CNN
F 1 "4.8k" V 7550 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7480 4650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7550 4650 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 7550 4650 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 7550 4650 60  0001 C CNN "MFN"
F 6 "X" H 7550 4650 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 7550 4650 60  0001 C CNN "Description"
F 8 "1206" H 7550 4650 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7550 4650 60  0001 C CNN "Source"
F 10 "Y" H 7550 4650 60  0001 C CNN "Critical"
F 11 "X" H 7550 4650 60  0001 C CNN "Notes"
	1    7550 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4700 6650 4700
Wire Wire Line
	6300 5000 6650 5000
Wire Wire Line
	6300 4450 6300 5000
Wire Wire Line
	6500 4450 6500 4700
Connection ~ 6500 4550
Connection ~ 6300 4700
Wire Wire Line
	6300 4150 6300 4100
Wire Wire Line
	6500 4150 6500 4100
Wire Wire Line
	6650 4800 6550 4800
Wire Wire Line
	6550 4800 6550 5400
Wire Wire Line
	6650 5100 6550 5100
Connection ~ 6550 5100
Wire Wire Line
	7250 4650 7400 4650
Wire Wire Line
	7250 4950 7400 4950
$Comp
L GND #PWR042
U 1 1 58FE5B5C
P 7950 5250
F 0 "#PWR042" H 7950 5000 50  0001 C CNN
F 1 "GND" H 7950 5100 50  0000 C CNN
F 2 "" H 7950 5250 50  0001 C CNN
F 3 "" H 7950 5250 50  0001 C CNN
	1    7950 5250
	1    0    0    -1  
$EndComp
$Comp
L R R228
U 1 1 58FE5B6A
P 6500 4300
F 0 "R228" V 6580 4300 50  0000 C CNN
F 1 "10K" V 6500 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6430 4300 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 6500 4300 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 6500 4300 60  0001 C CNN "MPN"
F 5 "Yageo" H 6500 4300 60  0001 C CNN "MFN"
F 6 "X" H 6500 4300 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 6500 4300 60  0001 C CNN "Description"
F 8 "0805" H 6500 4300 60  0001 C CNN "Package ID"
F 9 "Digikey" H 6500 4300 60  0001 C CNN "Source"
F 10 "Y" H 6500 4300 60  0001 C CNN "Critical"
F 11 "X" H 6500 4300 60  0001 C CNN "Notes"
	1    6500 4300
	1    0    0    -1  
$EndComp
$Comp
L R R236
U 1 1 58FE5B78
P 7550 4950
F 0 "R236" V 7630 4950 50  0000 C CNN
F 1 "4.8k" V 7550 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7480 4950 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7550 4950 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 7550 4950 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 7550 4950 60  0001 C CNN "MFN"
F 6 "X" H 7550 4950 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 7550 4950 60  0001 C CNN "Description"
F 8 "1206" H 7550 4950 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7550 4950 60  0001 C CNN "Source"
F 10 "Y" H 7550 4950 60  0001 C CNN "Critical"
F 11 "X" H 7550 4950 60  0001 C CNN "Notes"
	1    7550 4950
	0    1    1    0   
$EndComp
Text HLabel 6000 4550 1    60   Output ~ 0
ARD_DIN51
Wire Wire Line
	6500 4550 6000 4550
Text HLabel 5850 4700 1    60   Output ~ 0
ARD_DIN50
Wire Wire Line
	6300 4700 5850 4700
Text HLabel 7950 4650 1    60   Input ~ 0
DIN51
Wire Wire Line
	7700 4650 7950 4650
Text HLabel 8100 4950 1    60   Input ~ 0
DIN50
Wire Wire Line
	7700 4950 8100 4950
Wire Wire Line
	7250 5150 7950 5150
Wire Wire Line
	7950 4850 7950 5250
Wire Wire Line
	7250 4850 7950 4850
Connection ~ 7950 5150
$Comp
L MOCD213M U209
U 1 1 58FE5B92
P 6950 6600
F 0 "U209" H 6750 6950 50  0000 L CNN
F 1 "MOCD217M" H 6750 6200 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7060 6920 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MO/MOCD217M.pdf" H 6950 6710 50  0001 L CNN
F 4 "MOCD217M" H 6950 6600 60  0001 C CNN "MPN"
F 5 "ON Semiconductor" H 6950 6600 60  0001 C CNN "MFN"
F 6 "X" H 6950 6600 60  0001 C CNN "Characteristics"
F 7 "OPTOISO 2.5KV 2CH TRANS 8SOIC" H 6950 6600 60  0001 C CNN "Description"
F 8 "SOIC-8" H 6950 6600 60  0001 C CNN "Package ID"
F 9 "Digikey" H 6950 6600 60  0001 C CNN "Source"
F 10 "Y" H 6950 6600 60  0001 C CNN "Critical"
F 11 "X" H 6950 6600 60  0001 C CNN "Notes"
	1    6950 6600
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR043
U 1 1 58FE5B98
P 6550 7100
F 0 "#PWR043" H 6550 6850 50  0001 C CNN
F 1 "GNDD" H 6550 6950 50  0000 C CNN
F 2 "" H 6550 7100 50  0001 C CNN
F 3 "" H 6550 7100 50  0001 C CNN
	1    6550 7100
	1    0    0    -1  
$EndComp
$Comp
L R R224
U 1 1 58FE5BA6
P 6300 6000
F 0 "R224" V 6380 6000 50  0000 C CNN
F 1 "10K" V 6300 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6230 6000 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 6300 6000 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 6300 6000 60  0001 C CNN "MPN"
F 5 "Yageo" H 6300 6000 60  0001 C CNN "MFN"
F 6 "X" H 6300 6000 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 6300 6000 60  0001 C CNN "Description"
F 8 "0805" H 6300 6000 60  0001 C CNN "Package ID"
F 9 "Digikey" H 6300 6000 60  0001 C CNN "Source"
F 10 "Y" H 6300 6000 60  0001 C CNN "Critical"
F 11 "X" H 6300 6000 60  0001 C CNN "Notes"
	1    6300 6000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR044
U 1 1 58FE5BAC
P 6300 5800
F 0 "#PWR044" H 6300 5650 50  0001 C CNN
F 1 "+5V" H 6300 5940 50  0000 C CNN
F 2 "" H 6300 5800 50  0001 C CNN
F 3 "" H 6300 5800 50  0001 C CNN
	1    6300 5800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR045
U 1 1 58FE5BB2
P 6500 5800
F 0 "#PWR045" H 6500 5650 50  0001 C CNN
F 1 "+5V" H 6500 5940 50  0000 C CNN
F 2 "" H 6500 5800 50  0001 C CNN
F 3 "" H 6500 5800 50  0001 C CNN
	1    6500 5800
	1    0    0    -1  
$EndComp
$Comp
L R R237
U 1 1 58FE5BC0
P 7550 6350
F 0 "R237" V 7630 6350 50  0000 C CNN
F 1 "4.8k" V 7550 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7480 6350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7550 6350 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 7550 6350 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 7550 6350 60  0001 C CNN "MFN"
F 6 "X" H 7550 6350 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 7550 6350 60  0001 C CNN "Description"
F 8 "1206" H 7550 6350 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7550 6350 60  0001 C CNN "Source"
F 10 "Y" H 7550 6350 60  0001 C CNN "Critical"
F 11 "X" H 7550 6350 60  0001 C CNN "Notes"
	1    7550 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 6400 6650 6400
Wire Wire Line
	6300 6700 6650 6700
Wire Wire Line
	6300 6150 6300 6700
Wire Wire Line
	6500 6150 6500 6400
Connection ~ 6500 6250
Connection ~ 6300 6400
Wire Wire Line
	6300 5850 6300 5800
Wire Wire Line
	6500 5850 6500 5800
Wire Wire Line
	6650 6500 6550 6500
Wire Wire Line
	6550 6500 6550 7100
Wire Wire Line
	6650 6800 6550 6800
Connection ~ 6550 6800
Wire Wire Line
	7250 6350 7400 6350
Wire Wire Line
	7250 6650 7400 6650
$Comp
L GND #PWR046
U 1 1 58FE5BD4
P 7950 6950
F 0 "#PWR046" H 7950 6700 50  0001 C CNN
F 1 "GND" H 7950 6800 50  0000 C CNN
F 2 "" H 7950 6950 50  0001 C CNN
F 3 "" H 7950 6950 50  0001 C CNN
	1    7950 6950
	1    0    0    -1  
$EndComp
$Comp
L R R229
U 1 1 58FE5BE2
P 6500 6000
F 0 "R229" V 6580 6000 50  0000 C CNN
F 1 "10K" V 6500 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6430 6000 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 6500 6000 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 6500 6000 60  0001 C CNN "MPN"
F 5 "Yageo" H 6500 6000 60  0001 C CNN "MFN"
F 6 "X" H 6500 6000 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 6500 6000 60  0001 C CNN "Description"
F 8 "0805" H 6500 6000 60  0001 C CNN "Package ID"
F 9 "Digikey" H 6500 6000 60  0001 C CNN "Source"
F 10 "Y" H 6500 6000 60  0001 C CNN "Critical"
F 11 "X" H 6500 6000 60  0001 C CNN "Notes"
	1    6500 6000
	1    0    0    -1  
$EndComp
$Comp
L R R238
U 1 1 58FE5BF0
P 7550 6650
F 0 "R238" V 7630 6650 50  0000 C CNN
F 1 "4.8k" V 7550 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7480 6650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7550 6650 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 7550 6650 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 7550 6650 60  0001 C CNN "MFN"
F 6 "X" H 7550 6650 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 7550 6650 60  0001 C CNN "Description"
F 8 "1206" H 7550 6650 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7550 6650 60  0001 C CNN "Source"
F 10 "Y" H 7550 6650 60  0001 C CNN "Critical"
F 11 "X" H 7550 6650 60  0001 C CNN "Notes"
	1    7550 6650
	0    1    1    0   
$EndComp
Text HLabel 6000 6250 1    60   Output ~ 0
ARD_DIN49
Wire Wire Line
	6500 6250 6000 6250
Text HLabel 5850 6400 1    60   Output ~ 0
ARD_DIN48
Wire Wire Line
	6300 6400 5850 6400
Text HLabel 7950 6350 1    60   Input ~ 0
DIN49
Wire Wire Line
	7700 6350 7950 6350
Text HLabel 8100 6650 1    60   Input ~ 0
DIN48
Wire Wire Line
	7700 6650 8100 6650
Wire Wire Line
	7250 6850 7950 6850
Wire Wire Line
	7950 6550 7950 6950
Wire Wire Line
	7250 6550 7950 6550
Connection ~ 7950 6850
$Comp
L MOCD213M U210
U 1 1 58FE5C0A
P 7000 8300
F 0 "U210" H 6800 8650 50  0000 L CNN
F 1 "MOCD217M" H 6800 7900 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7110 8620 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MO/MOCD217M.pdf" H 7000 8410 50  0001 L CNN
F 4 "MOCD217M" H 7000 8300 60  0001 C CNN "MPN"
F 5 "ON Semiconductor" H 7000 8300 60  0001 C CNN "MFN"
F 6 "X" H 7000 8300 60  0001 C CNN "Characteristics"
F 7 "OPTOISO 2.5KV 2CH TRANS 8SOIC" H 7000 8300 60  0001 C CNN "Description"
F 8 "SOIC-8" H 7000 8300 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7000 8300 60  0001 C CNN "Source"
F 10 "Y" H 7000 8300 60  0001 C CNN "Critical"
F 11 "X" H 7000 8300 60  0001 C CNN "Notes"
	1    7000 8300
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR047
U 1 1 58FE5C10
P 6600 8800
F 0 "#PWR047" H 6600 8550 50  0001 C CNN
F 1 "GNDD" H 6600 8650 50  0000 C CNN
F 2 "" H 6600 8800 50  0001 C CNN
F 3 "" H 6600 8800 50  0001 C CNN
	1    6600 8800
	1    0    0    -1  
$EndComp
$Comp
L R R225
U 1 1 58FE5C1E
P 6350 7700
F 0 "R225" V 6430 7700 50  0000 C CNN
F 1 "10K" V 6350 7700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6280 7700 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 6350 7700 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 6350 7700 60  0001 C CNN "MPN"
F 5 "Yageo" H 6350 7700 60  0001 C CNN "MFN"
F 6 "X" H 6350 7700 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 6350 7700 60  0001 C CNN "Description"
F 8 "0805" H 6350 7700 60  0001 C CNN "Package ID"
F 9 "Digikey" H 6350 7700 60  0001 C CNN "Source"
F 10 "Y" H 6350 7700 60  0001 C CNN "Critical"
F 11 "X" H 6350 7700 60  0001 C CNN "Notes"
	1    6350 7700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR048
U 1 1 58FE5C24
P 6350 7500
F 0 "#PWR048" H 6350 7350 50  0001 C CNN
F 1 "+5V" H 6350 7640 50  0000 C CNN
F 2 "" H 6350 7500 50  0001 C CNN
F 3 "" H 6350 7500 50  0001 C CNN
	1    6350 7500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR049
U 1 1 58FE5C2A
P 6550 7500
F 0 "#PWR049" H 6550 7350 50  0001 C CNN
F 1 "+5V" H 6550 7640 50  0000 C CNN
F 2 "" H 6550 7500 50  0001 C CNN
F 3 "" H 6550 7500 50  0001 C CNN
	1    6550 7500
	1    0    0    -1  
$EndComp
$Comp
L R R239
U 1 1 58FE5C38
P 7600 8050
F 0 "R239" V 7680 8050 50  0000 C CNN
F 1 "4.8k" V 7600 8050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7530 8050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7600 8050 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 7600 8050 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 7600 8050 60  0001 C CNN "MFN"
F 6 "X" H 7600 8050 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 7600 8050 60  0001 C CNN "Description"
F 8 "1206" H 7600 8050 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7600 8050 60  0001 C CNN "Source"
F 10 "Y" H 7600 8050 60  0001 C CNN "Critical"
F 11 "X" H 7600 8050 60  0001 C CNN "Notes"
	1    7600 8050
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 8100 6700 8100
Wire Wire Line
	6350 8400 6700 8400
Wire Wire Line
	6350 7850 6350 8400
Wire Wire Line
	6550 7850 6550 8100
Connection ~ 6550 7950
Connection ~ 6350 8100
Wire Wire Line
	6350 7550 6350 7500
Wire Wire Line
	6550 7550 6550 7500
Wire Wire Line
	6700 8200 6600 8200
Wire Wire Line
	6600 8200 6600 8800
Wire Wire Line
	6700 8500 6600 8500
Connection ~ 6600 8500
Wire Wire Line
	7300 8050 7450 8050
Wire Wire Line
	7300 8350 7450 8350
$Comp
L GND #PWR050
U 1 1 58FE5C4C
P 8000 8650
F 0 "#PWR050" H 8000 8400 50  0001 C CNN
F 1 "GND" H 8000 8500 50  0000 C CNN
F 2 "" H 8000 8650 50  0001 C CNN
F 3 "" H 8000 8650 50  0001 C CNN
	1    8000 8650
	1    0    0    -1  
$EndComp
$Comp
L R R230
U 1 1 58FE5C5A
P 6550 7700
F 0 "R230" V 6630 7700 50  0000 C CNN
F 1 "10K" V 6550 7700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6480 7700 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 6550 7700 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 6550 7700 60  0001 C CNN "MPN"
F 5 "Yageo" H 6550 7700 60  0001 C CNN "MFN"
F 6 "X" H 6550 7700 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 6550 7700 60  0001 C CNN "Description"
F 8 "0805" H 6550 7700 60  0001 C CNN "Package ID"
F 9 "Digikey" H 6550 7700 60  0001 C CNN "Source"
F 10 "Y" H 6550 7700 60  0001 C CNN "Critical"
F 11 "X" H 6550 7700 60  0001 C CNN "Notes"
	1    6550 7700
	1    0    0    -1  
$EndComp
$Comp
L R R240
U 1 1 58FE5C68
P 7600 8350
F 0 "R240" V 7680 8350 50  0000 C CNN
F 1 "4.8k" V 7600 8350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7530 8350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7600 8350 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 7600 8350 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 7600 8350 60  0001 C CNN "MFN"
F 6 "X" H 7600 8350 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 7600 8350 60  0001 C CNN "Description"
F 8 "1206" H 7600 8350 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7600 8350 60  0001 C CNN "Source"
F 10 "Y" H 7600 8350 60  0001 C CNN "Critical"
F 11 "X" H 7600 8350 60  0001 C CNN "Notes"
	1    7600 8350
	0    1    1    0   
$EndComp
Text HLabel 6050 7950 1    60   Output ~ 0
ARD_DIN47
Wire Wire Line
	6550 7950 6050 7950
Text HLabel 5900 8100 1    60   Output ~ 0
ARD_DIN46
Wire Wire Line
	6350 8100 5900 8100
Text HLabel 8000 8050 1    60   Input ~ 0
DIN47
Wire Wire Line
	7750 8050 8000 8050
Text HLabel 8150 8350 1    60   Input ~ 0
DIN46
Wire Wire Line
	7750 8350 8150 8350
Wire Wire Line
	7300 8550 8000 8550
Wire Wire Line
	8000 8250 8000 8650
Wire Wire Line
	7300 8250 8000 8250
Connection ~ 8000 8550
$Comp
L MOCD213M U211
U 1 1 58FEE355
P 9700 1500
F 0 "U211" H 9500 1850 50  0000 L CNN
F 1 "MOCD217M" H 9500 1100 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9810 1820 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MO/MOCD217M.pdf" H 9700 1610 50  0001 L CNN
F 4 "MOCD217M" H 9700 1500 60  0001 C CNN "MPN"
F 5 "ON Semiconductor" H 9700 1500 60  0001 C CNN "MFN"
F 6 "X" H 9700 1500 60  0001 C CNN "Characteristics"
F 7 "OPTOISO 2.5KV 2CH TRANS 8SOIC" H 9700 1500 60  0001 C CNN "Description"
F 8 "SOIC-8" H 9700 1500 60  0001 C CNN "Package ID"
F 9 "Digikey" H 9700 1500 60  0001 C CNN "Source"
F 10 "Y" H 9700 1500 60  0001 C CNN "Critical"
F 11 "X" H 9700 1500 60  0001 C CNN "Notes"
	1    9700 1500
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR051
U 1 1 58FEE35B
P 9300 2000
F 0 "#PWR051" H 9300 1750 50  0001 C CNN
F 1 "GNDD" H 9300 1850 50  0000 C CNN
F 2 "" H 9300 2000 50  0001 C CNN
F 3 "" H 9300 2000 50  0001 C CNN
	1    9300 2000
	1    0    0    -1  
$EndComp
$Comp
L R R241
U 1 1 58FEE369
P 9050 900
F 0 "R241" V 9130 900 50  0000 C CNN
F 1 "10K" V 9050 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8980 900 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 9050 900 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 9050 900 60  0001 C CNN "MPN"
F 5 "Yageo" H 9050 900 60  0001 C CNN "MFN"
F 6 "X" H 9050 900 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 9050 900 60  0001 C CNN "Description"
F 8 "0805" H 9050 900 60  0001 C CNN "Package ID"
F 9 "Digikey" H 9050 900 60  0001 C CNN "Source"
F 10 "Y" H 9050 900 60  0001 C CNN "Critical"
F 11 "X" H 9050 900 60  0001 C CNN "Notes"
	1    9050 900 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR052
U 1 1 58FEE36F
P 9050 700
F 0 "#PWR052" H 9050 550 50  0001 C CNN
F 1 "+5V" H 9050 840 50  0000 C CNN
F 2 "" H 9050 700 50  0001 C CNN
F 3 "" H 9050 700 50  0001 C CNN
	1    9050 700 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR053
U 1 1 58FEE375
P 9250 700
F 0 "#PWR053" H 9250 550 50  0001 C CNN
F 1 "+5V" H 9250 840 50  0000 C CNN
F 2 "" H 9250 700 50  0001 C CNN
F 3 "" H 9250 700 50  0001 C CNN
	1    9250 700 
	1    0    0    -1  
$EndComp
$Comp
L R R251
U 1 1 58FEE383
P 10300 1250
F 0 "R251" V 10380 1250 50  0000 C CNN
F 1 "4.8k" V 10300 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10230 1250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10300 1250 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 10300 1250 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 10300 1250 60  0001 C CNN "MFN"
F 6 "X" H 10300 1250 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 10300 1250 60  0001 C CNN "Description"
F 8 "1206" H 10300 1250 60  0001 C CNN "Package ID"
F 9 "Digikey" H 10300 1250 60  0001 C CNN "Source"
F 10 "Y" H 10300 1250 60  0001 C CNN "Critical"
F 11 "X" H 10300 1250 60  0001 C CNN "Notes"
	1    10300 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 1300 9400 1300
Wire Wire Line
	9050 1600 9400 1600
Wire Wire Line
	9050 1050 9050 1600
Wire Wire Line
	9250 1050 9250 1300
Connection ~ 9250 1150
Connection ~ 9050 1300
Wire Wire Line
	9050 750  9050 700 
Wire Wire Line
	9250 750  9250 700 
Wire Wire Line
	9400 1400 9300 1400
Wire Wire Line
	9300 1400 9300 2000
Wire Wire Line
	9400 1700 9300 1700
Connection ~ 9300 1700
Wire Wire Line
	10000 1250 10150 1250
Wire Wire Line
	10000 1550 10150 1550
$Comp
L GND #PWR054
U 1 1 58FEE397
P 10700 1850
F 0 "#PWR054" H 10700 1600 50  0001 C CNN
F 1 "GND" H 10700 1700 50  0000 C CNN
F 2 "" H 10700 1850 50  0001 C CNN
F 3 "" H 10700 1850 50  0001 C CNN
	1    10700 1850
	1    0    0    -1  
$EndComp
$Comp
L R R246
U 1 1 58FEE3A5
P 9250 900
F 0 "R246" V 9330 900 50  0000 C CNN
F 1 "10K" V 9250 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9180 900 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 9250 900 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 9250 900 60  0001 C CNN "MPN"
F 5 "Yageo" H 9250 900 60  0001 C CNN "MFN"
F 6 "X" H 9250 900 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 9250 900 60  0001 C CNN "Description"
F 8 "0805" H 9250 900 60  0001 C CNN "Package ID"
F 9 "Digikey" H 9250 900 60  0001 C CNN "Source"
F 10 "Y" H 9250 900 60  0001 C CNN "Critical"
F 11 "X" H 9250 900 60  0001 C CNN "Notes"
	1    9250 900 
	1    0    0    -1  
$EndComp
$Comp
L R R252
U 1 1 58FEE3B3
P 10300 1550
F 0 "R252" V 10380 1550 50  0000 C CNN
F 1 "4.8k" V 10300 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10230 1550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10300 1550 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 10300 1550 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 10300 1550 60  0001 C CNN "MFN"
F 6 "X" H 10300 1550 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 10300 1550 60  0001 C CNN "Description"
F 8 "1206" H 10300 1550 60  0001 C CNN "Package ID"
F 9 "Digikey" H 10300 1550 60  0001 C CNN "Source"
F 10 "Y" H 10300 1550 60  0001 C CNN "Critical"
F 11 "X" H 10300 1550 60  0001 C CNN "Notes"
	1    10300 1550
	0    1    1    0   
$EndComp
Text HLabel 8750 1150 1    60   Output ~ 0
ARD_DIN45
Wire Wire Line
	9250 1150 8750 1150
Text HLabel 8600 1300 1    60   Output ~ 0
ARD_DIN44
Wire Wire Line
	9050 1300 8600 1300
Text HLabel 10700 1250 1    60   Input ~ 0
DIN45
Wire Wire Line
	10450 1250 10700 1250
Text HLabel 10850 1550 1    60   Input ~ 0
DIN44
Wire Wire Line
	10450 1550 10850 1550
Wire Wire Line
	10000 1750 10700 1750
Wire Wire Line
	10700 1450 10700 1850
Wire Wire Line
	10000 1450 10700 1450
Connection ~ 10700 1750
$Comp
L MOCD213M U212
U 1 1 58FEE3CD
P 9700 3200
F 0 "U212" H 9500 3550 50  0000 L CNN
F 1 "MOCD217M" H 9500 2800 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9810 3520 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MO/MOCD217M.pdf" H 9700 3310 50  0001 L CNN
F 4 "MOCD217M" H 9700 3200 60  0001 C CNN "MPN"
F 5 "ON Semiconductor" H 9700 3200 60  0001 C CNN "MFN"
F 6 "X" H 9700 3200 60  0001 C CNN "Characteristics"
F 7 "OPTOISO 2.5KV 2CH TRANS 8SOIC" H 9700 3200 60  0001 C CNN "Description"
F 8 "SOIC-8" H 9700 3200 60  0001 C CNN "Package ID"
F 9 "Digikey" H 9700 3200 60  0001 C CNN "Source"
F 10 "Y" H 9700 3200 60  0001 C CNN "Critical"
F 11 "X" H 9700 3200 60  0001 C CNN "Notes"
	1    9700 3200
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR055
U 1 1 58FEE3D3
P 9300 3700
F 0 "#PWR055" H 9300 3450 50  0001 C CNN
F 1 "GNDD" H 9300 3550 50  0000 C CNN
F 2 "" H 9300 3700 50  0001 C CNN
F 3 "" H 9300 3700 50  0001 C CNN
	1    9300 3700
	1    0    0    -1  
$EndComp
$Comp
L R R242
U 1 1 58FEE3E1
P 9050 2600
F 0 "R242" V 9130 2600 50  0000 C CNN
F 1 "10K" V 9050 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8980 2600 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 9050 2600 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 9050 2600 60  0001 C CNN "MPN"
F 5 "Yageo" H 9050 2600 60  0001 C CNN "MFN"
F 6 "X" H 9050 2600 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 9050 2600 60  0001 C CNN "Description"
F 8 "0805" H 9050 2600 60  0001 C CNN "Package ID"
F 9 "Digikey" H 9050 2600 60  0001 C CNN "Source"
F 10 "Y" H 9050 2600 60  0001 C CNN "Critical"
F 11 "X" H 9050 2600 60  0001 C CNN "Notes"
	1    9050 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR056
U 1 1 58FEE3E7
P 9050 2400
F 0 "#PWR056" H 9050 2250 50  0001 C CNN
F 1 "+5V" H 9050 2540 50  0000 C CNN
F 2 "" H 9050 2400 50  0001 C CNN
F 3 "" H 9050 2400 50  0001 C CNN
	1    9050 2400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR057
U 1 1 58FEE3ED
P 9250 2400
F 0 "#PWR057" H 9250 2250 50  0001 C CNN
F 1 "+5V" H 9250 2540 50  0000 C CNN
F 2 "" H 9250 2400 50  0001 C CNN
F 3 "" H 9250 2400 50  0001 C CNN
	1    9250 2400
	1    0    0    -1  
$EndComp
$Comp
L R R253
U 1 1 58FEE3FB
P 10300 2950
F 0 "R253" V 10380 2950 50  0000 C CNN
F 1 "4.8k" V 10300 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10230 2950 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10300 2950 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 10300 2950 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 10300 2950 60  0001 C CNN "MFN"
F 6 "X" H 10300 2950 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 10300 2950 60  0001 C CNN "Description"
F 8 "1206" H 10300 2950 60  0001 C CNN "Package ID"
F 9 "Digikey" H 10300 2950 60  0001 C CNN "Source"
F 10 "Y" H 10300 2950 60  0001 C CNN "Critical"
F 11 "X" H 10300 2950 60  0001 C CNN "Notes"
	1    10300 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 3000 9400 3000
Wire Wire Line
	9050 3300 9400 3300
Wire Wire Line
	9050 2750 9050 3300
Wire Wire Line
	9250 2750 9250 3000
Connection ~ 9250 2850
Connection ~ 9050 3000
Wire Wire Line
	9050 2450 9050 2400
Wire Wire Line
	9250 2450 9250 2400
Wire Wire Line
	9400 3100 9300 3100
Wire Wire Line
	9300 3100 9300 3700
Wire Wire Line
	9400 3400 9300 3400
Connection ~ 9300 3400
Wire Wire Line
	10000 2950 10150 2950
Wire Wire Line
	10000 3250 10150 3250
$Comp
L GND #PWR058
U 1 1 58FEE40F
P 10700 3550
F 0 "#PWR058" H 10700 3300 50  0001 C CNN
F 1 "GND" H 10700 3400 50  0000 C CNN
F 2 "" H 10700 3550 50  0001 C CNN
F 3 "" H 10700 3550 50  0001 C CNN
	1    10700 3550
	1    0    0    -1  
$EndComp
$Comp
L R R247
U 1 1 58FEE41D
P 9250 2600
F 0 "R247" V 9330 2600 50  0000 C CNN
F 1 "10K" V 9250 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9180 2600 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 9250 2600 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 9250 2600 60  0001 C CNN "MPN"
F 5 "Yageo" H 9250 2600 60  0001 C CNN "MFN"
F 6 "X" H 9250 2600 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 9250 2600 60  0001 C CNN "Description"
F 8 "0805" H 9250 2600 60  0001 C CNN "Package ID"
F 9 "Digikey" H 9250 2600 60  0001 C CNN "Source"
F 10 "Y" H 9250 2600 60  0001 C CNN "Critical"
F 11 "X" H 9250 2600 60  0001 C CNN "Notes"
	1    9250 2600
	1    0    0    -1  
$EndComp
$Comp
L R R254
U 1 1 58FEE42B
P 10300 3250
F 0 "R254" V 10380 3250 50  0000 C CNN
F 1 "4.8k" V 10300 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10230 3250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10300 3250 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 10300 3250 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 10300 3250 60  0001 C CNN "MFN"
F 6 "X" H 10300 3250 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 10300 3250 60  0001 C CNN "Description"
F 8 "1206" H 10300 3250 60  0001 C CNN "Package ID"
F 9 "Digikey" H 10300 3250 60  0001 C CNN "Source"
F 10 "Y" H 10300 3250 60  0001 C CNN "Critical"
F 11 "X" H 10300 3250 60  0001 C CNN "Notes"
	1    10300 3250
	0    1    1    0   
$EndComp
Text HLabel 8750 2850 1    60   Output ~ 0
ARD_DIN43
Wire Wire Line
	9250 2850 8750 2850
Text HLabel 8600 3000 1    60   Output ~ 0
ARD_DIN42
Wire Wire Line
	9050 3000 8600 3000
Text HLabel 10700 2950 1    60   Input ~ 0
DIN43
Wire Wire Line
	10450 2950 10700 2950
Text HLabel 10850 3250 1    60   Input ~ 0
DIN42
Wire Wire Line
	10450 3250 10850 3250
Wire Wire Line
	10000 3450 10700 3450
Wire Wire Line
	10700 3150 10700 3550
Wire Wire Line
	10000 3150 10700 3150
Connection ~ 10700 3450
$Comp
L MOCD213M U213
U 1 1 58FEE445
P 9700 4900
F 0 "U213" H 9500 5250 50  0000 L CNN
F 1 "MOCD217M" H 9500 4500 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9810 5220 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MO/MOCD217M.pdf" H 9700 5010 50  0001 L CNN
F 4 "MOCD217M" H 9700 4900 60  0001 C CNN "MPN"
F 5 "ON Semiconductor" H 9700 4900 60  0001 C CNN "MFN"
F 6 "X" H 9700 4900 60  0001 C CNN "Characteristics"
F 7 "OPTOISO 2.5KV 2CH TRANS 8SOIC" H 9700 4900 60  0001 C CNN "Description"
F 8 "SOIC-8" H 9700 4900 60  0001 C CNN "Package ID"
F 9 "Digikey" H 9700 4900 60  0001 C CNN "Source"
F 10 "Y" H 9700 4900 60  0001 C CNN "Critical"
F 11 "X" H 9700 4900 60  0001 C CNN "Notes"
	1    9700 4900
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR059
U 1 1 58FEE44B
P 9300 5400
F 0 "#PWR059" H 9300 5150 50  0001 C CNN
F 1 "GNDD" H 9300 5250 50  0000 C CNN
F 2 "" H 9300 5400 50  0001 C CNN
F 3 "" H 9300 5400 50  0001 C CNN
	1    9300 5400
	1    0    0    -1  
$EndComp
$Comp
L R R243
U 1 1 58FEE459
P 9050 4300
F 0 "R243" V 9130 4300 50  0000 C CNN
F 1 "10K" V 9050 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8980 4300 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 9050 4300 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 9050 4300 60  0001 C CNN "MPN"
F 5 "Yageo" H 9050 4300 60  0001 C CNN "MFN"
F 6 "X" H 9050 4300 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 9050 4300 60  0001 C CNN "Description"
F 8 "0805" H 9050 4300 60  0001 C CNN "Package ID"
F 9 "Digikey" H 9050 4300 60  0001 C CNN "Source"
F 10 "Y" H 9050 4300 60  0001 C CNN "Critical"
F 11 "X" H 9050 4300 60  0001 C CNN "Notes"
	1    9050 4300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR060
U 1 1 58FEE45F
P 9050 4100
F 0 "#PWR060" H 9050 3950 50  0001 C CNN
F 1 "+5V" H 9050 4240 50  0000 C CNN
F 2 "" H 9050 4100 50  0001 C CNN
F 3 "" H 9050 4100 50  0001 C CNN
	1    9050 4100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR061
U 1 1 58FEE465
P 9250 4100
F 0 "#PWR061" H 9250 3950 50  0001 C CNN
F 1 "+5V" H 9250 4240 50  0000 C CNN
F 2 "" H 9250 4100 50  0001 C CNN
F 3 "" H 9250 4100 50  0001 C CNN
	1    9250 4100
	1    0    0    -1  
$EndComp
$Comp
L R R255
U 1 1 58FEE473
P 10300 4650
F 0 "R255" V 10380 4650 50  0000 C CNN
F 1 "4.8k" V 10300 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10230 4650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10300 4650 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 10300 4650 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 10300 4650 60  0001 C CNN "MFN"
F 6 "X" H 10300 4650 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 10300 4650 60  0001 C CNN "Description"
F 8 "1206" H 10300 4650 60  0001 C CNN "Package ID"
F 9 "Digikey" H 10300 4650 60  0001 C CNN "Source"
F 10 "Y" H 10300 4650 60  0001 C CNN "Critical"
F 11 "X" H 10300 4650 60  0001 C CNN "Notes"
	1    10300 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 4700 9400 4700
Wire Wire Line
	9050 5000 9400 5000
Wire Wire Line
	9050 4450 9050 5000
Wire Wire Line
	9250 4450 9250 4700
Connection ~ 9250 4550
Connection ~ 9050 4700
Wire Wire Line
	9050 4150 9050 4100
Wire Wire Line
	9250 4150 9250 4100
Wire Wire Line
	9400 4800 9300 4800
Wire Wire Line
	9300 4800 9300 5400
Wire Wire Line
	9400 5100 9300 5100
Connection ~ 9300 5100
Wire Wire Line
	10000 4650 10150 4650
Wire Wire Line
	10000 4950 10150 4950
$Comp
L GND #PWR062
U 1 1 58FEE487
P 10700 5250
F 0 "#PWR062" H 10700 5000 50  0001 C CNN
F 1 "GND" H 10700 5100 50  0000 C CNN
F 2 "" H 10700 5250 50  0001 C CNN
F 3 "" H 10700 5250 50  0001 C CNN
	1    10700 5250
	1    0    0    -1  
$EndComp
$Comp
L R R248
U 1 1 58FEE495
P 9250 4300
F 0 "R248" V 9330 4300 50  0000 C CNN
F 1 "10K" V 9250 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9180 4300 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 9250 4300 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 9250 4300 60  0001 C CNN "MPN"
F 5 "Yageo" H 9250 4300 60  0001 C CNN "MFN"
F 6 "X" H 9250 4300 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 9250 4300 60  0001 C CNN "Description"
F 8 "0805" H 9250 4300 60  0001 C CNN "Package ID"
F 9 "Digikey" H 9250 4300 60  0001 C CNN "Source"
F 10 "Y" H 9250 4300 60  0001 C CNN "Critical"
F 11 "X" H 9250 4300 60  0001 C CNN "Notes"
	1    9250 4300
	1    0    0    -1  
$EndComp
$Comp
L R R256
U 1 1 58FEE4A3
P 10300 4950
F 0 "R256" V 10380 4950 50  0000 C CNN
F 1 "4.8k" V 10300 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10230 4950 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10300 4950 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 10300 4950 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 10300 4950 60  0001 C CNN "MFN"
F 6 "X" H 10300 4950 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 10300 4950 60  0001 C CNN "Description"
F 8 "1206" H 10300 4950 60  0001 C CNN "Package ID"
F 9 "Digikey" H 10300 4950 60  0001 C CNN "Source"
F 10 "Y" H 10300 4950 60  0001 C CNN "Critical"
F 11 "X" H 10300 4950 60  0001 C CNN "Notes"
	1    10300 4950
	0    1    1    0   
$EndComp
Text HLabel 8750 4550 1    60   Output ~ 0
ARD_DIN41
Wire Wire Line
	9250 4550 8750 4550
Text HLabel 8600 4700 1    60   Output ~ 0
ARD_DIN40
Wire Wire Line
	9050 4700 8600 4700
Text HLabel 10700 4650 1    60   Input ~ 0
DIN41
Wire Wire Line
	10450 4650 10700 4650
Text HLabel 10850 4950 1    60   Input ~ 0
DIN40
Wire Wire Line
	10450 4950 10850 4950
Wire Wire Line
	10000 5150 10700 5150
Wire Wire Line
	10700 4850 10700 5250
Wire Wire Line
	10000 4850 10700 4850
Connection ~ 10700 5150
$Comp
L MOCD213M U214
U 1 1 58FEE4BD
P 9700 6600
F 0 "U214" H 9500 6950 50  0000 L CNN
F 1 "MOCD217M" H 9500 6200 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9810 6920 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MO/MOCD217M.pdf" H 9700 6710 50  0001 L CNN
F 4 "MOCD217M" H 9700 6600 60  0001 C CNN "MPN"
F 5 "ON Semiconductor" H 9700 6600 60  0001 C CNN "MFN"
F 6 "X" H 9700 6600 60  0001 C CNN "Characteristics"
F 7 "OPTOISO 2.5KV 2CH TRANS 8SOIC" H 9700 6600 60  0001 C CNN "Description"
F 8 "SOIC-8" H 9700 6600 60  0001 C CNN "Package ID"
F 9 "Digikey" H 9700 6600 60  0001 C CNN "Source"
F 10 "Y" H 9700 6600 60  0001 C CNN "Critical"
F 11 "X" H 9700 6600 60  0001 C CNN "Notes"
	1    9700 6600
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR063
U 1 1 58FEE4C3
P 9300 7100
F 0 "#PWR063" H 9300 6850 50  0001 C CNN
F 1 "GNDD" H 9300 6950 50  0000 C CNN
F 2 "" H 9300 7100 50  0001 C CNN
F 3 "" H 9300 7100 50  0001 C CNN
	1    9300 7100
	1    0    0    -1  
$EndComp
$Comp
L R R244
U 1 1 58FEE4D1
P 9050 6000
F 0 "R244" V 9130 6000 50  0000 C CNN
F 1 "10K" V 9050 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8980 6000 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 9050 6000 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 9050 6000 60  0001 C CNN "MPN"
F 5 "Yageo" H 9050 6000 60  0001 C CNN "MFN"
F 6 "X" H 9050 6000 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 9050 6000 60  0001 C CNN "Description"
F 8 "0805" H 9050 6000 60  0001 C CNN "Package ID"
F 9 "Digikey" H 9050 6000 60  0001 C CNN "Source"
F 10 "Y" H 9050 6000 60  0001 C CNN "Critical"
F 11 "X" H 9050 6000 60  0001 C CNN "Notes"
	1    9050 6000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR064
U 1 1 58FEE4D7
P 9050 5800
F 0 "#PWR064" H 9050 5650 50  0001 C CNN
F 1 "+5V" H 9050 5940 50  0000 C CNN
F 2 "" H 9050 5800 50  0001 C CNN
F 3 "" H 9050 5800 50  0001 C CNN
	1    9050 5800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR065
U 1 1 58FEE4DD
P 9250 5800
F 0 "#PWR065" H 9250 5650 50  0001 C CNN
F 1 "+5V" H 9250 5940 50  0000 C CNN
F 2 "" H 9250 5800 50  0001 C CNN
F 3 "" H 9250 5800 50  0001 C CNN
	1    9250 5800
	1    0    0    -1  
$EndComp
$Comp
L R R257
U 1 1 58FEE4EB
P 10300 6350
F 0 "R257" V 10380 6350 50  0000 C CNN
F 1 "4.8k" V 10300 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10230 6350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10300 6350 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 10300 6350 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 10300 6350 60  0001 C CNN "MFN"
F 6 "X" H 10300 6350 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 10300 6350 60  0001 C CNN "Description"
F 8 "1206" H 10300 6350 60  0001 C CNN "Package ID"
F 9 "Digikey" H 10300 6350 60  0001 C CNN "Source"
F 10 "Y" H 10300 6350 60  0001 C CNN "Critical"
F 11 "X" H 10300 6350 60  0001 C CNN "Notes"
	1    10300 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 6400 9400 6400
Wire Wire Line
	9050 6700 9400 6700
Wire Wire Line
	9050 6150 9050 6700
Wire Wire Line
	9250 6150 9250 6400
Connection ~ 9250 6250
Connection ~ 9050 6400
Wire Wire Line
	9050 5850 9050 5800
Wire Wire Line
	9250 5850 9250 5800
Wire Wire Line
	9400 6500 9300 6500
Wire Wire Line
	9300 6500 9300 7100
Wire Wire Line
	9400 6800 9300 6800
Connection ~ 9300 6800
Wire Wire Line
	10000 6350 10150 6350
Wire Wire Line
	10000 6650 10150 6650
$Comp
L GND #PWR066
U 1 1 58FEE4FF
P 10700 6950
F 0 "#PWR066" H 10700 6700 50  0001 C CNN
F 1 "GND" H 10700 6800 50  0000 C CNN
F 2 "" H 10700 6950 50  0001 C CNN
F 3 "" H 10700 6950 50  0001 C CNN
	1    10700 6950
	1    0    0    -1  
$EndComp
$Comp
L R R249
U 1 1 58FEE50D
P 9250 6000
F 0 "R249" V 9330 6000 50  0000 C CNN
F 1 "10K" V 9250 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9180 6000 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 9250 6000 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 9250 6000 60  0001 C CNN "MPN"
F 5 "Yageo" H 9250 6000 60  0001 C CNN "MFN"
F 6 "X" H 9250 6000 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 9250 6000 60  0001 C CNN "Description"
F 8 "0805" H 9250 6000 60  0001 C CNN "Package ID"
F 9 "Digikey" H 9250 6000 60  0001 C CNN "Source"
F 10 "Y" H 9250 6000 60  0001 C CNN "Critical"
F 11 "X" H 9250 6000 60  0001 C CNN "Notes"
	1    9250 6000
	1    0    0    -1  
$EndComp
$Comp
L R R258
U 1 1 58FEE51B
P 10300 6650
F 0 "R258" V 10380 6650 50  0000 C CNN
F 1 "4.8k" V 10300 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10230 6650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10300 6650 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 10300 6650 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 10300 6650 60  0001 C CNN "MFN"
F 6 "X" H 10300 6650 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 10300 6650 60  0001 C CNN "Description"
F 8 "1206" H 10300 6650 60  0001 C CNN "Package ID"
F 9 "Digikey" H 10300 6650 60  0001 C CNN "Source"
F 10 "Y" H 10300 6650 60  0001 C CNN "Critical"
F 11 "X" H 10300 6650 60  0001 C CNN "Notes"
	1    10300 6650
	0    1    1    0   
$EndComp
Text HLabel 8750 6250 1    60   Output ~ 0
ARD_DIN39
Wire Wire Line
	9250 6250 8750 6250
Text HLabel 8600 6400 1    60   Output ~ 0
ARD_DIN38
Wire Wire Line
	9050 6400 8600 6400
Text HLabel 10700 6350 1    60   Input ~ 0
DIN39
Wire Wire Line
	10450 6350 10700 6350
Text HLabel 10850 6650 1    60   Input ~ 0
DIN38
Wire Wire Line
	10450 6650 10850 6650
Wire Wire Line
	10000 6850 10700 6850
Wire Wire Line
	10700 6550 10700 6950
Wire Wire Line
	10000 6550 10700 6550
Connection ~ 10700 6850
$Comp
L MOCD213M U215
U 1 1 58FEE535
P 9750 8300
F 0 "U215" H 9550 8650 50  0000 L CNN
F 1 "MOCD217M" H 9550 7900 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9860 8620 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MO/MOCD217M.pdf" H 9750 8410 50  0001 L CNN
F 4 "MOCD217M" H 9750 8300 60  0001 C CNN "MPN"
F 5 "ON Semiconductor" H 9750 8300 60  0001 C CNN "MFN"
F 6 "X" H 9750 8300 60  0001 C CNN "Characteristics"
F 7 "OPTOISO 2.5KV 2CH TRANS 8SOIC" H 9750 8300 60  0001 C CNN "Description"
F 8 "SOIC-8" H 9750 8300 60  0001 C CNN "Package ID"
F 9 "Digikey" H 9750 8300 60  0001 C CNN "Source"
F 10 "Y" H 9750 8300 60  0001 C CNN "Critical"
F 11 "X" H 9750 8300 60  0001 C CNN "Notes"
	1    9750 8300
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR067
U 1 1 58FEE53B
P 9350 8800
F 0 "#PWR067" H 9350 8550 50  0001 C CNN
F 1 "GNDD" H 9350 8650 50  0000 C CNN
F 2 "" H 9350 8800 50  0001 C CNN
F 3 "" H 9350 8800 50  0001 C CNN
	1    9350 8800
	1    0    0    -1  
$EndComp
$Comp
L R R245
U 1 1 58FEE549
P 9100 7700
F 0 "R245" V 9180 7700 50  0000 C CNN
F 1 "10K" V 9100 7700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9030 7700 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 9100 7700 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 9100 7700 60  0001 C CNN "MPN"
F 5 "Yageo" H 9100 7700 60  0001 C CNN "MFN"
F 6 "X" H 9100 7700 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 9100 7700 60  0001 C CNN "Description"
F 8 "0805" H 9100 7700 60  0001 C CNN "Package ID"
F 9 "Digikey" H 9100 7700 60  0001 C CNN "Source"
F 10 "Y" H 9100 7700 60  0001 C CNN "Critical"
F 11 "X" H 9100 7700 60  0001 C CNN "Notes"
	1    9100 7700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR068
U 1 1 58FEE54F
P 9100 7500
F 0 "#PWR068" H 9100 7350 50  0001 C CNN
F 1 "+5V" H 9100 7640 50  0000 C CNN
F 2 "" H 9100 7500 50  0001 C CNN
F 3 "" H 9100 7500 50  0001 C CNN
	1    9100 7500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR069
U 1 1 58FEE555
P 9300 7500
F 0 "#PWR069" H 9300 7350 50  0001 C CNN
F 1 "+5V" H 9300 7640 50  0000 C CNN
F 2 "" H 9300 7500 50  0001 C CNN
F 3 "" H 9300 7500 50  0001 C CNN
	1    9300 7500
	1    0    0    -1  
$EndComp
$Comp
L R R259
U 1 1 58FEE563
P 10350 8050
F 0 "R259" V 10430 8050 50  0000 C CNN
F 1 "4.8k" V 10350 8050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10280 8050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10350 8050 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 10350 8050 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 10350 8050 60  0001 C CNN "MFN"
F 6 "X" H 10350 8050 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 10350 8050 60  0001 C CNN "Description"
F 8 "1206" H 10350 8050 60  0001 C CNN "Package ID"
F 9 "Digikey" H 10350 8050 60  0001 C CNN "Source"
F 10 "Y" H 10350 8050 60  0001 C CNN "Critical"
F 11 "X" H 10350 8050 60  0001 C CNN "Notes"
	1    10350 8050
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 8100 9450 8100
Wire Wire Line
	9100 8400 9450 8400
Wire Wire Line
	9100 7850 9100 8400
Wire Wire Line
	9300 7850 9300 8100
Connection ~ 9300 7950
Connection ~ 9100 8100
Wire Wire Line
	9100 7550 9100 7500
Wire Wire Line
	9300 7550 9300 7500
Wire Wire Line
	9450 8200 9350 8200
Wire Wire Line
	9350 8200 9350 8800
Wire Wire Line
	9450 8500 9350 8500
Connection ~ 9350 8500
Wire Wire Line
	10050 8050 10200 8050
Wire Wire Line
	10050 8350 10200 8350
$Comp
L GND #PWR070
U 1 1 58FEE577
P 10750 8650
F 0 "#PWR070" H 10750 8400 50  0001 C CNN
F 1 "GND" H 10750 8500 50  0000 C CNN
F 2 "" H 10750 8650 50  0001 C CNN
F 3 "" H 10750 8650 50  0001 C CNN
	1    10750 8650
	1    0    0    -1  
$EndComp
$Comp
L R R250
U 1 1 58FEE585
P 9300 7700
F 0 "R250" V 9380 7700 50  0000 C CNN
F 1 "10K" V 9300 7700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9230 7700 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 9300 7700 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 9300 7700 60  0001 C CNN "MPN"
F 5 "Yageo" H 9300 7700 60  0001 C CNN "MFN"
F 6 "X" H 9300 7700 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 9300 7700 60  0001 C CNN "Description"
F 8 "0805" H 9300 7700 60  0001 C CNN "Package ID"
F 9 "Digikey" H 9300 7700 60  0001 C CNN "Source"
F 10 "Y" H 9300 7700 60  0001 C CNN "Critical"
F 11 "X" H 9300 7700 60  0001 C CNN "Notes"
	1    9300 7700
	1    0    0    -1  
$EndComp
$Comp
L R R260
U 1 1 58FEE593
P 10350 8350
F 0 "R260" V 10430 8350 50  0000 C CNN
F 1 "4.8k" V 10350 8350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10280 8350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10350 8350 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 10350 8350 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 10350 8350 60  0001 C CNN "MFN"
F 6 "X" H 10350 8350 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 10350 8350 60  0001 C CNN "Description"
F 8 "1206" H 10350 8350 60  0001 C CNN "Package ID"
F 9 "Digikey" H 10350 8350 60  0001 C CNN "Source"
F 10 "Y" H 10350 8350 60  0001 C CNN "Critical"
F 11 "X" H 10350 8350 60  0001 C CNN "Notes"
	1    10350 8350
	0    1    1    0   
$EndComp
Text HLabel 8800 7950 1    60   Output ~ 0
ARD_DIN37
Wire Wire Line
	9300 7950 8800 7950
Text HLabel 8650 8100 1    60   Output ~ 0
ARD_DIN36
Wire Wire Line
	9100 8100 8650 8100
Text HLabel 10750 8050 1    60   Input ~ 0
DIN37
Wire Wire Line
	10500 8050 10750 8050
Text HLabel 10900 8350 1    60   Input ~ 0
DIN36
Wire Wire Line
	10500 8350 10900 8350
Wire Wire Line
	10050 8550 10750 8550
Wire Wire Line
	10750 8250 10750 8650
Wire Wire Line
	10050 8250 10750 8250
Connection ~ 10750 8550
$Comp
L MOCD213M U216
U 1 1 58FFBCCC
P 12400 1500
F 0 "U216" H 12200 1850 50  0000 L CNN
F 1 "MOCD217M" H 12200 1100 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 12510 1820 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MO/MOCD217M.pdf" H 12400 1610 50  0001 L CNN
F 4 "MOCD217M" H 12400 1500 60  0001 C CNN "MPN"
F 5 "ON Semiconductor" H 12400 1500 60  0001 C CNN "MFN"
F 6 "X" H 12400 1500 60  0001 C CNN "Characteristics"
F 7 "OPTOISO 2.5KV 2CH TRANS 8SOIC" H 12400 1500 60  0001 C CNN "Description"
F 8 "SOIC-8" H 12400 1500 60  0001 C CNN "Package ID"
F 9 "Digikey" H 12400 1500 60  0001 C CNN "Source"
F 10 "Y" H 12400 1500 60  0001 C CNN "Critical"
F 11 "X" H 12400 1500 60  0001 C CNN "Notes"
	1    12400 1500
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR071
U 1 1 58FFBCD2
P 12000 2000
F 0 "#PWR071" H 12000 1750 50  0001 C CNN
F 1 "GNDD" H 12000 1850 50  0000 C CNN
F 2 "" H 12000 2000 50  0001 C CNN
F 3 "" H 12000 2000 50  0001 C CNN
	1    12000 2000
	1    0    0    -1  
$EndComp
$Comp
L R R261
U 1 1 58FFBCE0
P 11750 900
F 0 "R261" V 11830 900 50  0000 C CNN
F 1 "10K" V 11750 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 11680 900 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 11750 900 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 11750 900 60  0001 C CNN "MPN"
F 5 "Yageo" H 11750 900 60  0001 C CNN "MFN"
F 6 "X" H 11750 900 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 11750 900 60  0001 C CNN "Description"
F 8 "0805" H 11750 900 60  0001 C CNN "Package ID"
F 9 "Digikey" H 11750 900 60  0001 C CNN "Source"
F 10 "Y" H 11750 900 60  0001 C CNN "Critical"
F 11 "X" H 11750 900 60  0001 C CNN "Notes"
	1    11750 900 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR072
U 1 1 58FFBCE6
P 11750 700
F 0 "#PWR072" H 11750 550 50  0001 C CNN
F 1 "+5V" H 11750 840 50  0000 C CNN
F 2 "" H 11750 700 50  0001 C CNN
F 3 "" H 11750 700 50  0001 C CNN
	1    11750 700 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR073
U 1 1 58FFBCEC
P 11950 700
F 0 "#PWR073" H 11950 550 50  0001 C CNN
F 1 "+5V" H 11950 840 50  0000 C CNN
F 2 "" H 11950 700 50  0001 C CNN
F 3 "" H 11950 700 50  0001 C CNN
	1    11950 700 
	1    0    0    -1  
$EndComp
$Comp
L R R271
U 1 1 58FFBCFA
P 13000 1250
F 0 "R271" V 13080 1250 50  0000 C CNN
F 1 "4.8k" V 13000 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 12930 1250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 13000 1250 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 13000 1250 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 13000 1250 60  0001 C CNN "MFN"
F 6 "X" H 13000 1250 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 13000 1250 60  0001 C CNN "Description"
F 8 "1206" H 13000 1250 60  0001 C CNN "Package ID"
F 9 "Digikey" H 13000 1250 60  0001 C CNN "Source"
F 10 "Y" H 13000 1250 60  0001 C CNN "Critical"
F 11 "X" H 13000 1250 60  0001 C CNN "Notes"
	1    13000 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	11950 1300 12100 1300
Wire Wire Line
	11750 1600 12100 1600
Wire Wire Line
	11750 1050 11750 1600
Wire Wire Line
	11950 1050 11950 1300
Connection ~ 11950 1150
Connection ~ 11750 1300
Wire Wire Line
	11750 750  11750 700 
Wire Wire Line
	11950 750  11950 700 
Wire Wire Line
	12100 1400 12000 1400
Wire Wire Line
	12000 1400 12000 2000
Wire Wire Line
	12100 1700 12000 1700
Connection ~ 12000 1700
Wire Wire Line
	12700 1250 12850 1250
Wire Wire Line
	12700 1550 12850 1550
$Comp
L GND #PWR074
U 1 1 58FFBD0E
P 13400 1850
F 0 "#PWR074" H 13400 1600 50  0001 C CNN
F 1 "GND" H 13400 1700 50  0000 C CNN
F 2 "" H 13400 1850 50  0001 C CNN
F 3 "" H 13400 1850 50  0001 C CNN
	1    13400 1850
	1    0    0    -1  
$EndComp
$Comp
L R R266
U 1 1 58FFBD1C
P 11950 900
F 0 "R266" V 12030 900 50  0000 C CNN
F 1 "10K" V 11950 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 11880 900 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 11950 900 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 11950 900 60  0001 C CNN "MPN"
F 5 "Yageo" H 11950 900 60  0001 C CNN "MFN"
F 6 "X" H 11950 900 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 11950 900 60  0001 C CNN "Description"
F 8 "0805" H 11950 900 60  0001 C CNN "Package ID"
F 9 "Digikey" H 11950 900 60  0001 C CNN "Source"
F 10 "Y" H 11950 900 60  0001 C CNN "Critical"
F 11 "X" H 11950 900 60  0001 C CNN "Notes"
	1    11950 900 
	1    0    0    -1  
$EndComp
$Comp
L R R272
U 1 1 58FFBD2A
P 13000 1550
F 0 "R272" V 13080 1550 50  0000 C CNN
F 1 "4.8k" V 13000 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 12930 1550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 13000 1550 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 13000 1550 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 13000 1550 60  0001 C CNN "MFN"
F 6 "X" H 13000 1550 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 13000 1550 60  0001 C CNN "Description"
F 8 "1206" H 13000 1550 60  0001 C CNN "Package ID"
F 9 "Digikey" H 13000 1550 60  0001 C CNN "Source"
F 10 "Y" H 13000 1550 60  0001 C CNN "Critical"
F 11 "X" H 13000 1550 60  0001 C CNN "Notes"
	1    13000 1550
	0    1    1    0   
$EndComp
Text HLabel 11450 1150 1    60   Output ~ 0
ARD_DIN35
Wire Wire Line
	11950 1150 11450 1150
Text HLabel 11300 1300 1    60   Output ~ 0
ARD_DIN34
Wire Wire Line
	11750 1300 11300 1300
Text HLabel 13400 1250 1    60   Input ~ 0
DIN35
Wire Wire Line
	13150 1250 13400 1250
Text HLabel 13550 1550 1    60   Input ~ 0
DIN34
Wire Wire Line
	13150 1550 13550 1550
Wire Wire Line
	12700 1750 13400 1750
Wire Wire Line
	13400 1450 13400 1850
Wire Wire Line
	12700 1450 13400 1450
Connection ~ 13400 1750
$Comp
L MOCD213M U217
U 1 1 58FFBD44
P 12400 3200
F 0 "U217" H 12200 3550 50  0000 L CNN
F 1 "MOCD217M" H 12200 2800 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 12510 3520 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MO/MOCD217M.pdf" H 12400 3310 50  0001 L CNN
F 4 "MOCD217M" H 12400 3200 60  0001 C CNN "MPN"
F 5 "ON Semiconductor" H 12400 3200 60  0001 C CNN "MFN"
F 6 "X" H 12400 3200 60  0001 C CNN "Characteristics"
F 7 "OPTOISO 2.5KV 2CH TRANS 8SOIC" H 12400 3200 60  0001 C CNN "Description"
F 8 "SOIC-8" H 12400 3200 60  0001 C CNN "Package ID"
F 9 "Digikey" H 12400 3200 60  0001 C CNN "Source"
F 10 "Y" H 12400 3200 60  0001 C CNN "Critical"
F 11 "X" H 12400 3200 60  0001 C CNN "Notes"
	1    12400 3200
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR075
U 1 1 58FFBD4A
P 12000 3700
F 0 "#PWR075" H 12000 3450 50  0001 C CNN
F 1 "GNDD" H 12000 3550 50  0000 C CNN
F 2 "" H 12000 3700 50  0001 C CNN
F 3 "" H 12000 3700 50  0001 C CNN
	1    12000 3700
	1    0    0    -1  
$EndComp
$Comp
L R R262
U 1 1 58FFBD58
P 11750 2600
F 0 "R262" V 11830 2600 50  0000 C CNN
F 1 "10K" V 11750 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 11680 2600 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 11750 2600 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 11750 2600 60  0001 C CNN "MPN"
F 5 "Yageo" H 11750 2600 60  0001 C CNN "MFN"
F 6 "X" H 11750 2600 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 11750 2600 60  0001 C CNN "Description"
F 8 "0805" H 11750 2600 60  0001 C CNN "Package ID"
F 9 "Digikey" H 11750 2600 60  0001 C CNN "Source"
F 10 "Y" H 11750 2600 60  0001 C CNN "Critical"
F 11 "X" H 11750 2600 60  0001 C CNN "Notes"
	1    11750 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR076
U 1 1 58FFBD5E
P 11750 2400
F 0 "#PWR076" H 11750 2250 50  0001 C CNN
F 1 "+5V" H 11750 2540 50  0000 C CNN
F 2 "" H 11750 2400 50  0001 C CNN
F 3 "" H 11750 2400 50  0001 C CNN
	1    11750 2400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR077
U 1 1 58FFBD64
P 11950 2400
F 0 "#PWR077" H 11950 2250 50  0001 C CNN
F 1 "+5V" H 11950 2540 50  0000 C CNN
F 2 "" H 11950 2400 50  0001 C CNN
F 3 "" H 11950 2400 50  0001 C CNN
	1    11950 2400
	1    0    0    -1  
$EndComp
$Comp
L R R273
U 1 1 58FFBD72
P 13000 2950
F 0 "R273" V 13080 2950 50  0000 C CNN
F 1 "4.8k" V 13000 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 12930 2950 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 13000 2950 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 13000 2950 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 13000 2950 60  0001 C CNN "MFN"
F 6 "X" H 13000 2950 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 13000 2950 60  0001 C CNN "Description"
F 8 "1206" H 13000 2950 60  0001 C CNN "Package ID"
F 9 "Digikey" H 13000 2950 60  0001 C CNN "Source"
F 10 "Y" H 13000 2950 60  0001 C CNN "Critical"
F 11 "X" H 13000 2950 60  0001 C CNN "Notes"
	1    13000 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	11950 3000 12100 3000
Wire Wire Line
	11750 3300 12100 3300
Wire Wire Line
	11750 2750 11750 3300
Wire Wire Line
	11950 2750 11950 3000
Connection ~ 11950 2850
Connection ~ 11750 3000
Wire Wire Line
	11750 2450 11750 2400
Wire Wire Line
	11950 2450 11950 2400
Wire Wire Line
	12100 3100 12000 3100
Wire Wire Line
	12000 3100 12000 3700
Wire Wire Line
	12100 3400 12000 3400
Connection ~ 12000 3400
Wire Wire Line
	12700 2950 12850 2950
Wire Wire Line
	12700 3250 12850 3250
$Comp
L GND #PWR078
U 1 1 58FFBD86
P 13400 3550
F 0 "#PWR078" H 13400 3300 50  0001 C CNN
F 1 "GND" H 13400 3400 50  0000 C CNN
F 2 "" H 13400 3550 50  0001 C CNN
F 3 "" H 13400 3550 50  0001 C CNN
	1    13400 3550
	1    0    0    -1  
$EndComp
$Comp
L R R267
U 1 1 58FFBD94
P 11950 2600
F 0 "R267" V 12030 2600 50  0000 C CNN
F 1 "10K" V 11950 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 11880 2600 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 11950 2600 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 11950 2600 60  0001 C CNN "MPN"
F 5 "Yageo" H 11950 2600 60  0001 C CNN "MFN"
F 6 "X" H 11950 2600 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 11950 2600 60  0001 C CNN "Description"
F 8 "0805" H 11950 2600 60  0001 C CNN "Package ID"
F 9 "Digikey" H 11950 2600 60  0001 C CNN "Source"
F 10 "Y" H 11950 2600 60  0001 C CNN "Critical"
F 11 "X" H 11950 2600 60  0001 C CNN "Notes"
	1    11950 2600
	1    0    0    -1  
$EndComp
$Comp
L R R274
U 1 1 58FFBDA2
P 13000 3250
F 0 "R274" V 13080 3250 50  0000 C CNN
F 1 "4.8k" V 13000 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 12930 3250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 13000 3250 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 13000 3250 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 13000 3250 60  0001 C CNN "MFN"
F 6 "X" H 13000 3250 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 13000 3250 60  0001 C CNN "Description"
F 8 "1206" H 13000 3250 60  0001 C CNN "Package ID"
F 9 "Digikey" H 13000 3250 60  0001 C CNN "Source"
F 10 "Y" H 13000 3250 60  0001 C CNN "Critical"
F 11 "X" H 13000 3250 60  0001 C CNN "Notes"
	1    13000 3250
	0    1    1    0   
$EndComp
Text HLabel 11450 2850 1    60   Output ~ 0
ARD_DIN33
Wire Wire Line
	11950 2850 11450 2850
Text HLabel 11300 3000 1    60   Output ~ 0
ARD_DIN32
Wire Wire Line
	11750 3000 11300 3000
Text HLabel 13400 2950 1    60   Input ~ 0
DIN33
Wire Wire Line
	13150 2950 13400 2950
Text HLabel 13550 3250 1    60   Input ~ 0
DIN32
Wire Wire Line
	13150 3250 13550 3250
Wire Wire Line
	12700 3450 13400 3450
Wire Wire Line
	13400 3150 13400 3550
Wire Wire Line
	12700 3150 13400 3150
Connection ~ 13400 3450
$Comp
L MOCD213M U218
U 1 1 58FFBDBC
P 12400 4900
F 0 "U218" H 12200 5250 50  0000 L CNN
F 1 "MOCD217M" H 12200 4500 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 12510 5220 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MO/MOCD217M.pdf" H 12400 5010 50  0001 L CNN
F 4 "MOCD217M" H 12400 4900 60  0001 C CNN "MPN"
F 5 "ON Semiconductor" H 12400 4900 60  0001 C CNN "MFN"
F 6 "X" H 12400 4900 60  0001 C CNN "Characteristics"
F 7 "OPTOISO 2.5KV 2CH TRANS 8SOIC" H 12400 4900 60  0001 C CNN "Description"
F 8 "SOIC-8" H 12400 4900 60  0001 C CNN "Package ID"
F 9 "Digikey" H 12400 4900 60  0001 C CNN "Source"
F 10 "Y" H 12400 4900 60  0001 C CNN "Critical"
F 11 "X" H 12400 4900 60  0001 C CNN "Notes"
	1    12400 4900
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR079
U 1 1 58FFBDC2
P 12000 5400
F 0 "#PWR079" H 12000 5150 50  0001 C CNN
F 1 "GNDD" H 12000 5250 50  0000 C CNN
F 2 "" H 12000 5400 50  0001 C CNN
F 3 "" H 12000 5400 50  0001 C CNN
	1    12000 5400
	1    0    0    -1  
$EndComp
$Comp
L R R263
U 1 1 58FFBDD0
P 11750 4300
F 0 "R263" V 11830 4300 50  0000 C CNN
F 1 "10K" V 11750 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 11680 4300 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 11750 4300 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 11750 4300 60  0001 C CNN "MPN"
F 5 "Yageo" H 11750 4300 60  0001 C CNN "MFN"
F 6 "X" H 11750 4300 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 11750 4300 60  0001 C CNN "Description"
F 8 "0805" H 11750 4300 60  0001 C CNN "Package ID"
F 9 "Digikey" H 11750 4300 60  0001 C CNN "Source"
F 10 "Y" H 11750 4300 60  0001 C CNN "Critical"
F 11 "X" H 11750 4300 60  0001 C CNN "Notes"
	1    11750 4300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR080
U 1 1 58FFBDD6
P 11750 4100
F 0 "#PWR080" H 11750 3950 50  0001 C CNN
F 1 "+5V" H 11750 4240 50  0000 C CNN
F 2 "" H 11750 4100 50  0001 C CNN
F 3 "" H 11750 4100 50  0001 C CNN
	1    11750 4100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR081
U 1 1 58FFBDDC
P 11950 4100
F 0 "#PWR081" H 11950 3950 50  0001 C CNN
F 1 "+5V" H 11950 4240 50  0000 C CNN
F 2 "" H 11950 4100 50  0001 C CNN
F 3 "" H 11950 4100 50  0001 C CNN
	1    11950 4100
	1    0    0    -1  
$EndComp
$Comp
L R R275
U 1 1 58FFBDEA
P 13000 4650
F 0 "R275" V 13080 4650 50  0000 C CNN
F 1 "4.8k" V 13000 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 12930 4650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 13000 4650 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 13000 4650 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 13000 4650 60  0001 C CNN "MFN"
F 6 "X" H 13000 4650 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 13000 4650 60  0001 C CNN "Description"
F 8 "1206" H 13000 4650 60  0001 C CNN "Package ID"
F 9 "Digikey" H 13000 4650 60  0001 C CNN "Source"
F 10 "Y" H 13000 4650 60  0001 C CNN "Critical"
F 11 "X" H 13000 4650 60  0001 C CNN "Notes"
	1    13000 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	11950 4700 12100 4700
Wire Wire Line
	11750 5000 12100 5000
Wire Wire Line
	11750 4450 11750 5000
Wire Wire Line
	11950 4450 11950 4700
Connection ~ 11950 4550
Connection ~ 11750 4700
Wire Wire Line
	11750 4150 11750 4100
Wire Wire Line
	11950 4150 11950 4100
Wire Wire Line
	12100 4800 12000 4800
Wire Wire Line
	12000 4800 12000 5400
Wire Wire Line
	12100 5100 12000 5100
Connection ~ 12000 5100
Wire Wire Line
	12700 4650 12850 4650
Wire Wire Line
	12700 4950 12850 4950
$Comp
L GND #PWR082
U 1 1 58FFBDFE
P 13400 5250
F 0 "#PWR082" H 13400 5000 50  0001 C CNN
F 1 "GND" H 13400 5100 50  0000 C CNN
F 2 "" H 13400 5250 50  0001 C CNN
F 3 "" H 13400 5250 50  0001 C CNN
	1    13400 5250
	1    0    0    -1  
$EndComp
$Comp
L R R268
U 1 1 58FFBE0C
P 11950 4300
F 0 "R268" V 12030 4300 50  0000 C CNN
F 1 "10K" V 11950 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 11880 4300 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 11950 4300 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 11950 4300 60  0001 C CNN "MPN"
F 5 "Yageo" H 11950 4300 60  0001 C CNN "MFN"
F 6 "X" H 11950 4300 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 11950 4300 60  0001 C CNN "Description"
F 8 "0805" H 11950 4300 60  0001 C CNN "Package ID"
F 9 "Digikey" H 11950 4300 60  0001 C CNN "Source"
F 10 "Y" H 11950 4300 60  0001 C CNN "Critical"
F 11 "X" H 11950 4300 60  0001 C CNN "Notes"
	1    11950 4300
	1    0    0    -1  
$EndComp
$Comp
L R R276
U 1 1 58FFBE1A
P 13000 4950
F 0 "R276" V 13080 4950 50  0000 C CNN
F 1 "4.8k" V 13000 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 12930 4950 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 13000 4950 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 13000 4950 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 13000 4950 60  0001 C CNN "MFN"
F 6 "X" H 13000 4950 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 13000 4950 60  0001 C CNN "Description"
F 8 "1206" H 13000 4950 60  0001 C CNN "Package ID"
F 9 "Digikey" H 13000 4950 60  0001 C CNN "Source"
F 10 "Y" H 13000 4950 60  0001 C CNN "Critical"
F 11 "X" H 13000 4950 60  0001 C CNN "Notes"
	1    13000 4950
	0    1    1    0   
$EndComp
Text HLabel 11450 4550 1    60   Output ~ 0
ARD_DIN31
Wire Wire Line
	11950 4550 11450 4550
Text HLabel 11300 4700 1    60   Output ~ 0
ARD_DIN30
Wire Wire Line
	11750 4700 11300 4700
Text HLabel 13400 4650 1    60   Input ~ 0
DIN31
Wire Wire Line
	13150 4650 13400 4650
Text HLabel 13550 4950 1    60   Input ~ 0
DIN30
Wire Wire Line
	13150 4950 13550 4950
Wire Wire Line
	12700 5150 13400 5150
Wire Wire Line
	13400 4850 13400 5250
Wire Wire Line
	12700 4850 13400 4850
Connection ~ 13400 5150
$Comp
L MOCD213M U219
U 1 1 58FFBE34
P 12400 6600
F 0 "U219" H 12200 6950 50  0000 L CNN
F 1 "MOCD217M" H 12200 6200 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 12510 6920 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MO/MOCD217M.pdf" H 12400 6710 50  0001 L CNN
F 4 "MOCD217M" H 12400 6600 60  0001 C CNN "MPN"
F 5 "ON Semiconductor" H 12400 6600 60  0001 C CNN "MFN"
F 6 "X" H 12400 6600 60  0001 C CNN "Characteristics"
F 7 "OPTOISO 2.5KV 2CH TRANS 8SOIC" H 12400 6600 60  0001 C CNN "Description"
F 8 "SOIC-8" H 12400 6600 60  0001 C CNN "Package ID"
F 9 "Digikey" H 12400 6600 60  0001 C CNN "Source"
F 10 "Y" H 12400 6600 60  0001 C CNN "Critical"
F 11 "X" H 12400 6600 60  0001 C CNN "Notes"
	1    12400 6600
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR083
U 1 1 58FFBE3A
P 12000 7100
F 0 "#PWR083" H 12000 6850 50  0001 C CNN
F 1 "GNDD" H 12000 6950 50  0000 C CNN
F 2 "" H 12000 7100 50  0001 C CNN
F 3 "" H 12000 7100 50  0001 C CNN
	1    12000 7100
	1    0    0    -1  
$EndComp
$Comp
L R R264
U 1 1 58FFBE48
P 11750 6000
F 0 "R264" V 11830 6000 50  0000 C CNN
F 1 "10K" V 11750 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 11680 6000 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 11750 6000 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 11750 6000 60  0001 C CNN "MPN"
F 5 "Yageo" H 11750 6000 60  0001 C CNN "MFN"
F 6 "X" H 11750 6000 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 11750 6000 60  0001 C CNN "Description"
F 8 "0805" H 11750 6000 60  0001 C CNN "Package ID"
F 9 "Digikey" H 11750 6000 60  0001 C CNN "Source"
F 10 "Y" H 11750 6000 60  0001 C CNN "Critical"
F 11 "X" H 11750 6000 60  0001 C CNN "Notes"
	1    11750 6000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR084
U 1 1 58FFBE4E
P 11750 5800
F 0 "#PWR084" H 11750 5650 50  0001 C CNN
F 1 "+5V" H 11750 5940 50  0000 C CNN
F 2 "" H 11750 5800 50  0001 C CNN
F 3 "" H 11750 5800 50  0001 C CNN
	1    11750 5800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR085
U 1 1 58FFBE54
P 11950 5800
F 0 "#PWR085" H 11950 5650 50  0001 C CNN
F 1 "+5V" H 11950 5940 50  0000 C CNN
F 2 "" H 11950 5800 50  0001 C CNN
F 3 "" H 11950 5800 50  0001 C CNN
	1    11950 5800
	1    0    0    -1  
$EndComp
$Comp
L R R277
U 1 1 58FFBE62
P 13000 6350
F 0 "R277" V 13080 6350 50  0000 C CNN
F 1 "4.8k" V 13000 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 12930 6350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 13000 6350 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 13000 6350 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 13000 6350 60  0001 C CNN "MFN"
F 6 "X" H 13000 6350 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 13000 6350 60  0001 C CNN "Description"
F 8 "1206" H 13000 6350 60  0001 C CNN "Package ID"
F 9 "Digikey" H 13000 6350 60  0001 C CNN "Source"
F 10 "Y" H 13000 6350 60  0001 C CNN "Critical"
F 11 "X" H 13000 6350 60  0001 C CNN "Notes"
	1    13000 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	11950 6400 12100 6400
Wire Wire Line
	11750 6700 12100 6700
Wire Wire Line
	11750 6150 11750 6700
Wire Wire Line
	11950 6150 11950 6400
Connection ~ 11950 6250
Connection ~ 11750 6400
Wire Wire Line
	11750 5850 11750 5800
Wire Wire Line
	11950 5850 11950 5800
Wire Wire Line
	12100 6500 12000 6500
Wire Wire Line
	12000 6500 12000 7100
Wire Wire Line
	12100 6800 12000 6800
Connection ~ 12000 6800
Wire Wire Line
	12700 6350 12850 6350
Wire Wire Line
	12700 6650 12850 6650
$Comp
L GND #PWR086
U 1 1 58FFBE76
P 13400 6950
F 0 "#PWR086" H 13400 6700 50  0001 C CNN
F 1 "GND" H 13400 6800 50  0000 C CNN
F 2 "" H 13400 6950 50  0001 C CNN
F 3 "" H 13400 6950 50  0001 C CNN
	1    13400 6950
	1    0    0    -1  
$EndComp
$Comp
L R R269
U 1 1 58FFBE84
P 11950 6000
F 0 "R269" V 12030 6000 50  0000 C CNN
F 1 "10K" V 11950 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 11880 6000 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 11950 6000 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 11950 6000 60  0001 C CNN "MPN"
F 5 "Yageo" H 11950 6000 60  0001 C CNN "MFN"
F 6 "X" H 11950 6000 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 11950 6000 60  0001 C CNN "Description"
F 8 "0805" H 11950 6000 60  0001 C CNN "Package ID"
F 9 "Digikey" H 11950 6000 60  0001 C CNN "Source"
F 10 "Y" H 11950 6000 60  0001 C CNN "Critical"
F 11 "X" H 11950 6000 60  0001 C CNN "Notes"
	1    11950 6000
	1    0    0    -1  
$EndComp
$Comp
L R R278
U 1 1 58FFBE92
P 13000 6650
F 0 "R278" V 13080 6650 50  0000 C CNN
F 1 "4.8k" V 13000 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 12930 6650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 13000 6650 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 13000 6650 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 13000 6650 60  0001 C CNN "MFN"
F 6 "X" H 13000 6650 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 13000 6650 60  0001 C CNN "Description"
F 8 "1206" H 13000 6650 60  0001 C CNN "Package ID"
F 9 "Digikey" H 13000 6650 60  0001 C CNN "Source"
F 10 "Y" H 13000 6650 60  0001 C CNN "Critical"
F 11 "X" H 13000 6650 60  0001 C CNN "Notes"
	1    13000 6650
	0    1    1    0   
$EndComp
Text HLabel 11450 6250 1    60   Output ~ 0
ARD_DIN29
Wire Wire Line
	11950 6250 11450 6250
Text HLabel 11300 6400 1    60   Output ~ 0
ARD_DIN28
Wire Wire Line
	11750 6400 11300 6400
Text HLabel 13400 6350 1    60   Input ~ 0
DIN29
Wire Wire Line
	13150 6350 13400 6350
Text HLabel 13550 6650 1    60   Input ~ 0
DIN28
Wire Wire Line
	13150 6650 13550 6650
Wire Wire Line
	12700 6850 13400 6850
Wire Wire Line
	13400 6550 13400 6950
Wire Wire Line
	12700 6550 13400 6550
Connection ~ 13400 6850
$Comp
L MOCD213M U220
U 1 1 58FFBEAC
P 12450 8300
F 0 "U220" H 12250 8650 50  0000 L CNN
F 1 "MOCD217M" H 12250 7900 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 12560 8620 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MO/MOCD217M.pdf" H 12450 8410 50  0001 L CNN
F 4 "MOCD217M" H 12450 8300 60  0001 C CNN "MPN"
F 5 "ON Semiconductor" H 12450 8300 60  0001 C CNN "MFN"
F 6 "X" H 12450 8300 60  0001 C CNN "Characteristics"
F 7 "OPTOISO 2.5KV 2CH TRANS 8SOIC" H 12450 8300 60  0001 C CNN "Description"
F 8 "SOIC-8" H 12450 8300 60  0001 C CNN "Package ID"
F 9 "Digikey" H 12450 8300 60  0001 C CNN "Source"
F 10 "Y" H 12450 8300 60  0001 C CNN "Critical"
F 11 "X" H 12450 8300 60  0001 C CNN "Notes"
	1    12450 8300
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR087
U 1 1 58FFBEB2
P 12050 8800
F 0 "#PWR087" H 12050 8550 50  0001 C CNN
F 1 "GNDD" H 12050 8650 50  0000 C CNN
F 2 "" H 12050 8800 50  0001 C CNN
F 3 "" H 12050 8800 50  0001 C CNN
	1    12050 8800
	1    0    0    -1  
$EndComp
$Comp
L R R265
U 1 1 58FFBEC0
P 11800 7700
F 0 "R265" V 11880 7700 50  0000 C CNN
F 1 "10K" V 11800 7700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 11730 7700 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 11800 7700 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 11800 7700 60  0001 C CNN "MPN"
F 5 "Yageo" H 11800 7700 60  0001 C CNN "MFN"
F 6 "X" H 11800 7700 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 11800 7700 60  0001 C CNN "Description"
F 8 "0805" H 11800 7700 60  0001 C CNN "Package ID"
F 9 "Digikey" H 11800 7700 60  0001 C CNN "Source"
F 10 "Y" H 11800 7700 60  0001 C CNN "Critical"
F 11 "X" H 11800 7700 60  0001 C CNN "Notes"
	1    11800 7700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR088
U 1 1 58FFBEC6
P 11800 7500
F 0 "#PWR088" H 11800 7350 50  0001 C CNN
F 1 "+5V" H 11800 7640 50  0000 C CNN
F 2 "" H 11800 7500 50  0001 C CNN
F 3 "" H 11800 7500 50  0001 C CNN
	1    11800 7500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR089
U 1 1 58FFBECC
P 12000 7500
F 0 "#PWR089" H 12000 7350 50  0001 C CNN
F 1 "+5V" H 12000 7640 50  0000 C CNN
F 2 "" H 12000 7500 50  0001 C CNN
F 3 "" H 12000 7500 50  0001 C CNN
	1    12000 7500
	1    0    0    -1  
$EndComp
$Comp
L R R279
U 1 1 58FFBEDA
P 13050 8050
F 0 "R279" V 13130 8050 50  0000 C CNN
F 1 "4.8k" V 13050 8050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 12980 8050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 13050 8050 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 13050 8050 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 13050 8050 60  0001 C CNN "MFN"
F 6 "X" H 13050 8050 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 13050 8050 60  0001 C CNN "Description"
F 8 "1206" H 13050 8050 60  0001 C CNN "Package ID"
F 9 "Digikey" H 13050 8050 60  0001 C CNN "Source"
F 10 "Y" H 13050 8050 60  0001 C CNN "Critical"
F 11 "X" H 13050 8050 60  0001 C CNN "Notes"
	1    13050 8050
	0    1    1    0   
$EndComp
Wire Wire Line
	12000 8100 12150 8100
Wire Wire Line
	11800 8400 12150 8400
Wire Wire Line
	11800 7850 11800 8400
Wire Wire Line
	12000 7850 12000 8100
Connection ~ 12000 7950
Connection ~ 11800 8100
Wire Wire Line
	11800 7550 11800 7500
Wire Wire Line
	12000 7550 12000 7500
Wire Wire Line
	12150 8200 12050 8200
Wire Wire Line
	12050 8200 12050 8800
Wire Wire Line
	12150 8500 12050 8500
Connection ~ 12050 8500
Wire Wire Line
	12750 8050 12900 8050
Wire Wire Line
	12750 8350 12900 8350
$Comp
L GND #PWR090
U 1 1 58FFBEEE
P 13450 8650
F 0 "#PWR090" H 13450 8400 50  0001 C CNN
F 1 "GND" H 13450 8500 50  0000 C CNN
F 2 "" H 13450 8650 50  0001 C CNN
F 3 "" H 13450 8650 50  0001 C CNN
	1    13450 8650
	1    0    0    -1  
$EndComp
$Comp
L R R270
U 1 1 58FFBEFC
P 12000 7700
F 0 "R270" V 12080 7700 50  0000 C CNN
F 1 "10K" V 12000 7700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 11930 7700 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 12000 7700 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 12000 7700 60  0001 C CNN "MPN"
F 5 "Yageo" H 12000 7700 60  0001 C CNN "MFN"
F 6 "X" H 12000 7700 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 12000 7700 60  0001 C CNN "Description"
F 8 "0805" H 12000 7700 60  0001 C CNN "Package ID"
F 9 "Digikey" H 12000 7700 60  0001 C CNN "Source"
F 10 "Y" H 12000 7700 60  0001 C CNN "Critical"
F 11 "X" H 12000 7700 60  0001 C CNN "Notes"
	1    12000 7700
	1    0    0    -1  
$EndComp
$Comp
L R R280
U 1 1 58FFBF0A
P 13050 8350
F 0 "R280" V 13130 8350 50  0000 C CNN
F 1 "4.8k" V 13050 8350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 12980 8350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 13050 8350 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 13050 8350 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 13050 8350 60  0001 C CNN "MFN"
F 6 "X" H 13050 8350 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 13050 8350 60  0001 C CNN "Description"
F 8 "1206" H 13050 8350 60  0001 C CNN "Package ID"
F 9 "Digikey" H 13050 8350 60  0001 C CNN "Source"
F 10 "Y" H 13050 8350 60  0001 C CNN "Critical"
F 11 "X" H 13050 8350 60  0001 C CNN "Notes"
	1    13050 8350
	0    1    1    0   
$EndComp
Text HLabel 11500 7950 1    60   Output ~ 0
ARD_DIN27
Wire Wire Line
	12000 7950 11500 7950
Text HLabel 11350 8100 1    60   Output ~ 0
ARD_DIN26
Wire Wire Line
	11800 8100 11350 8100
Text HLabel 13450 8050 1    60   Input ~ 0
DIN27
Wire Wire Line
	13200 8050 13450 8050
Text HLabel 13600 8350 1    60   Input ~ 0
DIN26
Wire Wire Line
	13200 8350 13600 8350
Wire Wire Line
	12750 8550 13450 8550
Wire Wire Line
	13450 8250 13450 8650
Wire Wire Line
	12750 8250 13450 8250
Connection ~ 13450 8550
$Comp
L MOCD213M U221
U 1 1 58FFF2E9
P 15200 1500
F 0 "U221" H 15000 1850 50  0000 L CNN
F 1 "MOCD217M" H 15000 1100 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 15310 1820 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MO/MOCD217M.pdf" H 15200 1610 50  0001 L CNN
F 4 "MOCD217M" H 15200 1500 60  0001 C CNN "MPN"
F 5 "ON Semiconductor" H 15200 1500 60  0001 C CNN "MFN"
F 6 "X" H 15200 1500 60  0001 C CNN "Characteristics"
F 7 "OPTOISO 2.5KV 2CH TRANS 8SOIC" H 15200 1500 60  0001 C CNN "Description"
F 8 "SOIC-8" H 15200 1500 60  0001 C CNN "Package ID"
F 9 "Digikey" H 15200 1500 60  0001 C CNN "Source"
F 10 "Y" H 15200 1500 60  0001 C CNN "Critical"
F 11 "X" H 15200 1500 60  0001 C CNN "Notes"
	1    15200 1500
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR091
U 1 1 58FFF2EF
P 14800 2000
F 0 "#PWR091" H 14800 1750 50  0001 C CNN
F 1 "GNDD" H 14800 1850 50  0000 C CNN
F 2 "" H 14800 2000 50  0001 C CNN
F 3 "" H 14800 2000 50  0001 C CNN
	1    14800 2000
	1    0    0    -1  
$EndComp
$Comp
L R R281
U 1 1 58FFF2FD
P 14550 900
F 0 "R281" V 14630 900 50  0000 C CNN
F 1 "10K" V 14550 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 14480 900 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 14550 900 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 14550 900 60  0001 C CNN "MPN"
F 5 "Yageo" H 14550 900 60  0001 C CNN "MFN"
F 6 "X" H 14550 900 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 14550 900 60  0001 C CNN "Description"
F 8 "0805" H 14550 900 60  0001 C CNN "Package ID"
F 9 "Digikey" H 14550 900 60  0001 C CNN "Source"
F 10 "Y" H 14550 900 60  0001 C CNN "Critical"
F 11 "X" H 14550 900 60  0001 C CNN "Notes"
	1    14550 900 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR092
U 1 1 58FFF303
P 14550 700
F 0 "#PWR092" H 14550 550 50  0001 C CNN
F 1 "+5V" H 14550 840 50  0000 C CNN
F 2 "" H 14550 700 50  0001 C CNN
F 3 "" H 14550 700 50  0001 C CNN
	1    14550 700 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR093
U 1 1 58FFF309
P 14750 700
F 0 "#PWR093" H 14750 550 50  0001 C CNN
F 1 "+5V" H 14750 840 50  0000 C CNN
F 2 "" H 14750 700 50  0001 C CNN
F 3 "" H 14750 700 50  0001 C CNN
	1    14750 700 
	1    0    0    -1  
$EndComp
$Comp
L R R285
U 1 1 58FFF317
P 15800 1250
F 0 "R285" V 15880 1250 50  0000 C CNN
F 1 "4.8k" V 15800 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 15730 1250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 15800 1250 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 15800 1250 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 15800 1250 60  0001 C CNN "MFN"
F 6 "X" H 15800 1250 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 15800 1250 60  0001 C CNN "Description"
F 8 "1206" H 15800 1250 60  0001 C CNN "Package ID"
F 9 "Digikey" H 15800 1250 60  0001 C CNN "Source"
F 10 "Y" H 15800 1250 60  0001 C CNN "Critical"
F 11 "X" H 15800 1250 60  0001 C CNN "Notes"
	1    15800 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	14750 1300 14900 1300
Wire Wire Line
	14550 1600 14900 1600
Wire Wire Line
	14550 1050 14550 1600
Wire Wire Line
	14750 1050 14750 1300
Connection ~ 14750 1150
Connection ~ 14550 1300
Wire Wire Line
	14550 750  14550 700 
Wire Wire Line
	14750 750  14750 700 
Wire Wire Line
	14900 1400 14800 1400
Wire Wire Line
	14800 1400 14800 2000
Wire Wire Line
	14900 1700 14800 1700
Connection ~ 14800 1700
Wire Wire Line
	15500 1250 15650 1250
Wire Wire Line
	15500 1550 15650 1550
$Comp
L GND #PWR094
U 1 1 58FFF32B
P 16200 1850
F 0 "#PWR094" H 16200 1600 50  0001 C CNN
F 1 "GND" H 16200 1700 50  0000 C CNN
F 2 "" H 16200 1850 50  0001 C CNN
F 3 "" H 16200 1850 50  0001 C CNN
	1    16200 1850
	1    0    0    -1  
$EndComp
$Comp
L R R283
U 1 1 58FFF339
P 14750 900
F 0 "R283" V 14830 900 50  0000 C CNN
F 1 "10K" V 14750 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 14680 900 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 14750 900 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 14750 900 60  0001 C CNN "MPN"
F 5 "Yageo" H 14750 900 60  0001 C CNN "MFN"
F 6 "X" H 14750 900 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 14750 900 60  0001 C CNN "Description"
F 8 "0805" H 14750 900 60  0001 C CNN "Package ID"
F 9 "Digikey" H 14750 900 60  0001 C CNN "Source"
F 10 "Y" H 14750 900 60  0001 C CNN "Critical"
F 11 "X" H 14750 900 60  0001 C CNN "Notes"
	1    14750 900 
	1    0    0    -1  
$EndComp
$Comp
L R R286
U 1 1 58FFF347
P 15800 1550
F 0 "R286" V 15880 1550 50  0000 C CNN
F 1 "4.8k" V 15800 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 15730 1550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 15800 1550 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 15800 1550 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 15800 1550 60  0001 C CNN "MFN"
F 6 "X" H 15800 1550 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 15800 1550 60  0001 C CNN "Description"
F 8 "1206" H 15800 1550 60  0001 C CNN "Package ID"
F 9 "Digikey" H 15800 1550 60  0001 C CNN "Source"
F 10 "Y" H 15800 1550 60  0001 C CNN "Critical"
F 11 "X" H 15800 1550 60  0001 C CNN "Notes"
	1    15800 1550
	0    1    1    0   
$EndComp
Text HLabel 14250 1150 1    60   Output ~ 0
ARD_DIN25
Wire Wire Line
	14750 1150 14250 1150
Text HLabel 14100 1300 1    60   Output ~ 0
ARD_DIN24
Wire Wire Line
	14550 1300 14100 1300
Text HLabel 16200 1250 1    60   Input ~ 0
DIN25
Wire Wire Line
	15950 1250 16200 1250
Text HLabel 16350 1550 1    60   Input ~ 0
DIN24
Wire Wire Line
	15950 1550 16350 1550
Wire Wire Line
	15500 1750 16200 1750
Wire Wire Line
	16200 1450 16200 1850
Wire Wire Line
	15500 1450 16200 1450
Connection ~ 16200 1750
$Comp
L MOCD213M U222
U 1 1 58FFF361
P 15200 3200
F 0 "U222" H 15000 3550 50  0000 L CNN
F 1 "MOCD217M" H 15000 2800 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 15310 3520 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MO/MOCD217M.pdf" H 15200 3310 50  0001 L CNN
F 4 "MOCD217M" H 15200 3200 60  0001 C CNN "MPN"
F 5 "ON Semiconductor" H 15200 3200 60  0001 C CNN "MFN"
F 6 "X" H 15200 3200 60  0001 C CNN "Characteristics"
F 7 "OPTOISO 2.5KV 2CH TRANS 8SOIC" H 15200 3200 60  0001 C CNN "Description"
F 8 "SOIC-8" H 15200 3200 60  0001 C CNN "Package ID"
F 9 "Digikey" H 15200 3200 60  0001 C CNN "Source"
F 10 "Y" H 15200 3200 60  0001 C CNN "Critical"
F 11 "X" H 15200 3200 60  0001 C CNN "Notes"
	1    15200 3200
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR095
U 1 1 58FFF367
P 14800 3700
F 0 "#PWR095" H 14800 3450 50  0001 C CNN
F 1 "GNDD" H 14800 3550 50  0000 C CNN
F 2 "" H 14800 3700 50  0001 C CNN
F 3 "" H 14800 3700 50  0001 C CNN
	1    14800 3700
	1    0    0    -1  
$EndComp
$Comp
L R R282
U 1 1 58FFF375
P 14550 2600
F 0 "R282" V 14630 2600 50  0000 C CNN
F 1 "10K" V 14550 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 14480 2600 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 14550 2600 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 14550 2600 60  0001 C CNN "MPN"
F 5 "Yageo" H 14550 2600 60  0001 C CNN "MFN"
F 6 "X" H 14550 2600 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 14550 2600 60  0001 C CNN "Description"
F 8 "0805" H 14550 2600 60  0001 C CNN "Package ID"
F 9 "Digikey" H 14550 2600 60  0001 C CNN "Source"
F 10 "Y" H 14550 2600 60  0001 C CNN "Critical"
F 11 "X" H 14550 2600 60  0001 C CNN "Notes"
	1    14550 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR096
U 1 1 58FFF37B
P 14550 2400
F 0 "#PWR096" H 14550 2250 50  0001 C CNN
F 1 "+5V" H 14550 2540 50  0000 C CNN
F 2 "" H 14550 2400 50  0001 C CNN
F 3 "" H 14550 2400 50  0001 C CNN
	1    14550 2400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR097
U 1 1 58FFF381
P 14750 2400
F 0 "#PWR097" H 14750 2250 50  0001 C CNN
F 1 "+5V" H 14750 2540 50  0000 C CNN
F 2 "" H 14750 2400 50  0001 C CNN
F 3 "" H 14750 2400 50  0001 C CNN
	1    14750 2400
	1    0    0    -1  
$EndComp
$Comp
L R R287
U 1 1 58FFF38F
P 15800 2950
F 0 "R287" V 15880 2950 50  0000 C CNN
F 1 "4.8k" V 15800 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 15730 2950 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 15800 2950 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 15800 2950 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 15800 2950 60  0001 C CNN "MFN"
F 6 "X" H 15800 2950 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 15800 2950 60  0001 C CNN "Description"
F 8 "1206" H 15800 2950 60  0001 C CNN "Package ID"
F 9 "Digikey" H 15800 2950 60  0001 C CNN "Source"
F 10 "Y" H 15800 2950 60  0001 C CNN "Critical"
F 11 "X" H 15800 2950 60  0001 C CNN "Notes"
	1    15800 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	14750 3000 14900 3000
Wire Wire Line
	14550 3300 14900 3300
Wire Wire Line
	14550 2750 14550 3300
Wire Wire Line
	14750 2750 14750 3000
Connection ~ 14750 2850
Connection ~ 14550 3000
Wire Wire Line
	14550 2450 14550 2400
Wire Wire Line
	14750 2450 14750 2400
Wire Wire Line
	14900 3100 14800 3100
Wire Wire Line
	14800 3100 14800 3700
Wire Wire Line
	14900 3400 14800 3400
Connection ~ 14800 3400
Wire Wire Line
	15500 2950 15650 2950
Wire Wire Line
	15500 3250 15650 3250
$Comp
L GND #PWR098
U 1 1 58FFF3A3
P 16200 3550
F 0 "#PWR098" H 16200 3300 50  0001 C CNN
F 1 "GND" H 16200 3400 50  0000 C CNN
F 2 "" H 16200 3550 50  0001 C CNN
F 3 "" H 16200 3550 50  0001 C CNN
	1    16200 3550
	1    0    0    -1  
$EndComp
$Comp
L R R284
U 1 1 58FFF3B1
P 14750 2600
F 0 "R284" V 14830 2600 50  0000 C CNN
F 1 "10K" V 14750 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 14680 2600 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 14750 2600 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 14750 2600 60  0001 C CNN "MPN"
F 5 "Yageo" H 14750 2600 60  0001 C CNN "MFN"
F 6 "X" H 14750 2600 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 14750 2600 60  0001 C CNN "Description"
F 8 "0805" H 14750 2600 60  0001 C CNN "Package ID"
F 9 "Digikey" H 14750 2600 60  0001 C CNN "Source"
F 10 "Y" H 14750 2600 60  0001 C CNN "Critical"
F 11 "X" H 14750 2600 60  0001 C CNN "Notes"
	1    14750 2600
	1    0    0    -1  
$EndComp
$Comp
L R R288
U 1 1 58FFF3BF
P 15800 3250
F 0 "R288" V 15880 3250 50  0000 C CNN
F 1 "4.8k" V 15800 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 15730 3250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 15800 3250 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 15800 3250 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 15800 3250 60  0001 C CNN "MFN"
F 6 "X" H 15800 3250 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 15800 3250 60  0001 C CNN "Description"
F 8 "1206" H 15800 3250 60  0001 C CNN "Package ID"
F 9 "Digikey" H 15800 3250 60  0001 C CNN "Source"
F 10 "Y" H 15800 3250 60  0001 C CNN "Critical"
F 11 "X" H 15800 3250 60  0001 C CNN "Notes"
	1    15800 3250
	0    1    1    0   
$EndComp
Text HLabel 14250 2850 1    60   Output ~ 0
ARD_DIN23
Wire Wire Line
	14750 2850 14250 2850
Text HLabel 14100 3000 1    60   Output ~ 0
ARD_DIN22
Wire Wire Line
	14550 3000 14100 3000
Text HLabel 16200 2950 1    60   Input ~ 0
DIN23
Wire Wire Line
	15950 2950 16200 2950
Text HLabel 16350 3250 1    60   Input ~ 0
DIN22
Wire Wire Line
	15950 3250 16350 3250
Wire Wire Line
	15500 3450 16200 3450
Wire Wire Line
	16200 3150 16200 3550
Wire Wire Line
	15500 3150 16200 3150
Connection ~ 16200 3450
Text Notes 5550 9600 0    60   ~ 0
NOTES:\n----------\nOptional -\nDepending on input voltage, the 10k pull-ups could be 4.7k
Text HLabel 3000 3000 1    60   Input ~ 0
DIN14
Text HLabel 2850 2700 1    60   Input ~ 0
DIN15
Text HLabel 3000 4700 1    60   Input ~ 0
DIN16
Text HLabel 2850 4400 1    60   Input ~ 0
DIN17
Text HLabel 3000 6400 1    60   Input ~ 0
DIN18
Text HLabel 2850 6100 1    60   Input ~ 0
DIN19
Text HLabel 750  2750 1    60   Output ~ 0
ARD_DIN14
Text HLabel 900  2600 1    60   Output ~ 0
ARD_DIN15
Text HLabel 750  4450 1    60   Output ~ 0
ARD_DIN16
Text HLabel 900  4300 1    60   Output ~ 0
ARD_DIN17
Text HLabel 750  6150 1    60   Output ~ 0
ARD_DIN18
Text HLabel 900  6000 1    60   Output ~ 0
ARD_DIN19
$Comp
L MOCD213M U223
U 1 1 593DF419
P 1850 2950
F 0 "U223" H 1650 3300 50  0000 L CNN
F 1 "MOCD217M" H 1650 2550 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 1960 3270 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MO/MOCD217M.pdf" H 1850 3060 50  0001 L CNN
F 4 "MOCD217M" H 1850 2950 60  0001 C CNN "MPN"
F 5 "ON Semiconductor" H 1850 2950 60  0001 C CNN "MFN"
F 6 "X" H 1850 2950 60  0001 C CNN "Characteristics"
F 7 "OPTOISO 2.5KV 2CH TRANS 8SOIC" H 1850 2950 60  0001 C CNN "Description"
F 8 "SOIC-8" H 1850 2950 60  0001 C CNN "Package ID"
F 9 "Digikey" H 1850 2950 60  0001 C CNN "Source"
F 10 "Y" H 1850 2950 60  0001 C CNN "Critical"
F 11 "X" H 1850 2950 60  0001 C CNN "Notes"
	1    1850 2950
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR099
U 1 1 593DF41F
P 1450 3450
F 0 "#PWR099" H 1450 3200 50  0001 C CNN
F 1 "GNDD" H 1450 3300 50  0000 C CNN
F 2 "" H 1450 3450 50  0001 C CNN
F 3 "" H 1450 3450 50  0001 C CNN
	1    1450 3450
	1    0    0    -1  
$EndComp
$Comp
L R R289
U 1 1 593DF42D
P 1200 2350
F 0 "R289" V 1280 2350 50  0000 C CNN
F 1 "10K" V 1200 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1130 2350 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 1200 2350 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 1200 2350 60  0001 C CNN "MPN"
F 5 "Yageo" H 1200 2350 60  0001 C CNN "MFN"
F 6 "X" H 1200 2350 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 1200 2350 60  0001 C CNN "Description"
F 8 "0805" H 1200 2350 60  0001 C CNN "Package ID"
F 9 "Digikey" H 1200 2350 60  0001 C CNN "Source"
F 10 "Y" H 1200 2350 60  0001 C CNN "Critical"
F 11 "X" H 1200 2350 60  0001 C CNN "Notes"
	1    1200 2350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0100
U 1 1 593DF433
P 1200 2150
F 0 "#PWR0100" H 1200 2000 50  0001 C CNN
F 1 "+5V" H 1200 2290 50  0000 C CNN
F 2 "" H 1200 2150 50  0001 C CNN
F 3 "" H 1200 2150 50  0001 C CNN
	1    1200 2150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0101
U 1 1 593DF439
P 1400 2150
F 0 "#PWR0101" H 1400 2000 50  0001 C CNN
F 1 "+5V" H 1400 2290 50  0000 C CNN
F 2 "" H 1400 2150 50  0001 C CNN
F 3 "" H 1400 2150 50  0001 C CNN
	1    1400 2150
	1    0    0    -1  
$EndComp
$Comp
L R R295
U 1 1 593DF447
P 2450 2700
F 0 "R295" V 2530 2700 50  0000 C CNN
F 1 "4.8k" V 2450 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2380 2700 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2450 2700 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 2450 2700 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 2450 2700 60  0001 C CNN "MFN"
F 6 "X" H 2450 2700 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 2450 2700 60  0001 C CNN "Description"
F 8 "1206" H 2450 2700 60  0001 C CNN "Package ID"
F 9 "Digikey" H 2450 2700 60  0001 C CNN "Source"
F 10 "Y" H 2450 2700 60  0001 C CNN "Critical"
F 11 "X" H 2450 2700 60  0001 C CNN "Notes"
	1    2450 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 2750 1550 2750
Wire Wire Line
	1200 3050 1550 3050
Wire Wire Line
	1200 2500 1200 3050
Wire Wire Line
	1400 2500 1400 2750
Connection ~ 1400 2600
Connection ~ 1200 2750
Wire Wire Line
	1200 2200 1200 2150
Wire Wire Line
	1400 2200 1400 2150
Wire Wire Line
	1550 2850 1450 2850
Wire Wire Line
	1450 2850 1450 3450
Wire Wire Line
	1550 3150 1450 3150
Connection ~ 1450 3150
Wire Wire Line
	2150 2700 2300 2700
Wire Wire Line
	2150 3000 2300 3000
$Comp
L GND #PWR0102
U 1 1 593DF45B
P 2850 3300
F 0 "#PWR0102" H 2850 3050 50  0001 C CNN
F 1 "GND" H 2850 3150 50  0000 C CNN
F 2 "" H 2850 3300 50  0001 C CNN
F 3 "" H 2850 3300 50  0001 C CNN
	1    2850 3300
	1    0    0    -1  
$EndComp
$Comp
L R R292
U 1 1 593DF469
P 1400 2350
F 0 "R292" V 1480 2350 50  0000 C CNN
F 1 "10K" V 1400 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1330 2350 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 1400 2350 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 1400 2350 60  0001 C CNN "MPN"
F 5 "Yageo" H 1400 2350 60  0001 C CNN "MFN"
F 6 "X" H 1400 2350 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 1400 2350 60  0001 C CNN "Description"
F 8 "0805" H 1400 2350 60  0001 C CNN "Package ID"
F 9 "Digikey" H 1400 2350 60  0001 C CNN "Source"
F 10 "Y" H 1400 2350 60  0001 C CNN "Critical"
F 11 "X" H 1400 2350 60  0001 C CNN "Notes"
	1    1400 2350
	1    0    0    -1  
$EndComp
$Comp
L R R296
U 1 1 593DF477
P 2450 3000
F 0 "R296" V 2530 3000 50  0000 C CNN
F 1 "4.8k" V 2450 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2380 3000 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2450 3000 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 2450 3000 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 2450 3000 60  0001 C CNN "MFN"
F 6 "X" H 2450 3000 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 2450 3000 60  0001 C CNN "Description"
F 8 "1206" H 2450 3000 60  0001 C CNN "Package ID"
F 9 "Digikey" H 2450 3000 60  0001 C CNN "Source"
F 10 "Y" H 2450 3000 60  0001 C CNN "Critical"
F 11 "X" H 2450 3000 60  0001 C CNN "Notes"
	1    2450 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 2600 900  2600
Wire Wire Line
	1200 2750 750  2750
Wire Wire Line
	2600 2700 2850 2700
Wire Wire Line
	2600 3000 3000 3000
Wire Wire Line
	2150 3200 2850 3200
Wire Wire Line
	2850 2900 2850 3300
Wire Wire Line
	2150 2900 2850 2900
Connection ~ 2850 3200
$Comp
L MOCD213M U224
U 1 1 593DF491
P 1850 4650
F 0 "U224" H 1650 5000 50  0000 L CNN
F 1 "MOCD217M" H 1650 4250 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 1960 4970 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MO/MOCD217M.pdf" H 1850 4760 50  0001 L CNN
F 4 "MOCD217M" H 1850 4650 60  0001 C CNN "MPN"
F 5 "ON Semiconductor" H 1850 4650 60  0001 C CNN "MFN"
F 6 "X" H 1850 4650 60  0001 C CNN "Characteristics"
F 7 "OPTOISO 2.5KV 2CH TRANS 8SOIC" H 1850 4650 60  0001 C CNN "Description"
F 8 "SOIC-8" H 1850 4650 60  0001 C CNN "Package ID"
F 9 "Digikey" H 1850 4650 60  0001 C CNN "Source"
F 10 "Y" H 1850 4650 60  0001 C CNN "Critical"
F 11 "X" H 1850 4650 60  0001 C CNN "Notes"
	1    1850 4650
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR0103
U 1 1 593DF497
P 1450 5150
F 0 "#PWR0103" H 1450 4900 50  0001 C CNN
F 1 "GNDD" H 1450 5000 50  0000 C CNN
F 2 "" H 1450 5150 50  0001 C CNN
F 3 "" H 1450 5150 50  0001 C CNN
	1    1450 5150
	1    0    0    -1  
$EndComp
$Comp
L R R290
U 1 1 593DF4A5
P 1200 4050
F 0 "R290" V 1280 4050 50  0000 C CNN
F 1 "10K" V 1200 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1130 4050 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 1200 4050 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 1200 4050 60  0001 C CNN "MPN"
F 5 "Yageo" H 1200 4050 60  0001 C CNN "MFN"
F 6 "X" H 1200 4050 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 1200 4050 60  0001 C CNN "Description"
F 8 "0805" H 1200 4050 60  0001 C CNN "Package ID"
F 9 "Digikey" H 1200 4050 60  0001 C CNN "Source"
F 10 "Y" H 1200 4050 60  0001 C CNN "Critical"
F 11 "X" H 1200 4050 60  0001 C CNN "Notes"
	1    1200 4050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0104
U 1 1 593DF4AB
P 1200 3850
F 0 "#PWR0104" H 1200 3700 50  0001 C CNN
F 1 "+5V" H 1200 3990 50  0000 C CNN
F 2 "" H 1200 3850 50  0001 C CNN
F 3 "" H 1200 3850 50  0001 C CNN
	1    1200 3850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0105
U 1 1 593DF4B1
P 1400 3850
F 0 "#PWR0105" H 1400 3700 50  0001 C CNN
F 1 "+5V" H 1400 3990 50  0000 C CNN
F 2 "" H 1400 3850 50  0001 C CNN
F 3 "" H 1400 3850 50  0001 C CNN
	1    1400 3850
	1    0    0    -1  
$EndComp
$Comp
L R R297
U 1 1 593DF4BF
P 2450 4400
F 0 "R297" V 2530 4400 50  0000 C CNN
F 1 "4.8k" V 2450 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2380 4400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2450 4400 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 2450 4400 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 2450 4400 60  0001 C CNN "MFN"
F 6 "X" H 2450 4400 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 2450 4400 60  0001 C CNN "Description"
F 8 "1206" H 2450 4400 60  0001 C CNN "Package ID"
F 9 "Digikey" H 2450 4400 60  0001 C CNN "Source"
F 10 "Y" H 2450 4400 60  0001 C CNN "Critical"
F 11 "X" H 2450 4400 60  0001 C CNN "Notes"
	1    2450 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 4450 1550 4450
Wire Wire Line
	1200 4750 1550 4750
Wire Wire Line
	1200 4200 1200 4750
Wire Wire Line
	1400 4200 1400 4450
Connection ~ 1400 4300
Connection ~ 1200 4450
Wire Wire Line
	1200 3900 1200 3850
Wire Wire Line
	1400 3900 1400 3850
Wire Wire Line
	1550 4550 1450 4550
Wire Wire Line
	1450 4550 1450 5150
Wire Wire Line
	1550 4850 1450 4850
Connection ~ 1450 4850
Wire Wire Line
	2150 4400 2300 4400
Wire Wire Line
	2150 4700 2300 4700
$Comp
L GND #PWR0106
U 1 1 593DF4D3
P 2850 5000
F 0 "#PWR0106" H 2850 4750 50  0001 C CNN
F 1 "GND" H 2850 4850 50  0000 C CNN
F 2 "" H 2850 5000 50  0001 C CNN
F 3 "" H 2850 5000 50  0001 C CNN
	1    2850 5000
	1    0    0    -1  
$EndComp
$Comp
L R R293
U 1 1 593DF4E1
P 1400 4050
F 0 "R293" V 1480 4050 50  0000 C CNN
F 1 "10K" V 1400 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1330 4050 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 1400 4050 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 1400 4050 60  0001 C CNN "MPN"
F 5 "Yageo" H 1400 4050 60  0001 C CNN "MFN"
F 6 "X" H 1400 4050 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 1400 4050 60  0001 C CNN "Description"
F 8 "0805" H 1400 4050 60  0001 C CNN "Package ID"
F 9 "Digikey" H 1400 4050 60  0001 C CNN "Source"
F 10 "Y" H 1400 4050 60  0001 C CNN "Critical"
F 11 "X" H 1400 4050 60  0001 C CNN "Notes"
	1    1400 4050
	1    0    0    -1  
$EndComp
$Comp
L R R298
U 1 1 593DF4EF
P 2450 4700
F 0 "R298" V 2530 4700 50  0000 C CNN
F 1 "4.8k" V 2450 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2380 4700 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2450 4700 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 2450 4700 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 2450 4700 60  0001 C CNN "MFN"
F 6 "X" H 2450 4700 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 2450 4700 60  0001 C CNN "Description"
F 8 "1206" H 2450 4700 60  0001 C CNN "Package ID"
F 9 "Digikey" H 2450 4700 60  0001 C CNN "Source"
F 10 "Y" H 2450 4700 60  0001 C CNN "Critical"
F 11 "X" H 2450 4700 60  0001 C CNN "Notes"
	1    2450 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 4300 900  4300
Wire Wire Line
	1200 4450 750  4450
Wire Wire Line
	2600 4400 2850 4400
Wire Wire Line
	2600 4700 3000 4700
Wire Wire Line
	2150 4900 2850 4900
Wire Wire Line
	2850 4600 2850 5000
Wire Wire Line
	2150 4600 2850 4600
Connection ~ 2850 4900
$Comp
L MOCD213M U225
U 1 1 593DF509
P 1850 6350
F 0 "U225" H 1650 6700 50  0000 L CNN
F 1 "MOCD217M" H 1650 5950 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 1960 6670 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MO/MOCD217M.pdf" H 1850 6460 50  0001 L CNN
F 4 "MOCD217M" H 1850 6350 60  0001 C CNN "MPN"
F 5 "ON Semiconductor" H 1850 6350 60  0001 C CNN "MFN"
F 6 "X" H 1850 6350 60  0001 C CNN "Characteristics"
F 7 "OPTOISO 2.5KV 2CH TRANS 8SOIC" H 1850 6350 60  0001 C CNN "Description"
F 8 "SOIC-8" H 1850 6350 60  0001 C CNN "Package ID"
F 9 "Digikey" H 1850 6350 60  0001 C CNN "Source"
F 10 "Y" H 1850 6350 60  0001 C CNN "Critical"
F 11 "X" H 1850 6350 60  0001 C CNN "Notes"
	1    1850 6350
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR0107
U 1 1 593DF50F
P 1450 6850
F 0 "#PWR0107" H 1450 6600 50  0001 C CNN
F 1 "GNDD" H 1450 6700 50  0000 C CNN
F 2 "" H 1450 6850 50  0001 C CNN
F 3 "" H 1450 6850 50  0001 C CNN
	1    1450 6850
	1    0    0    -1  
$EndComp
$Comp
L R R291
U 1 1 593DF51D
P 1200 5750
F 0 "R291" V 1280 5750 50  0000 C CNN
F 1 "10K" V 1200 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1130 5750 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 1200 5750 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 1200 5750 60  0001 C CNN "MPN"
F 5 "Yageo" H 1200 5750 60  0001 C CNN "MFN"
F 6 "X" H 1200 5750 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 1200 5750 60  0001 C CNN "Description"
F 8 "0805" H 1200 5750 60  0001 C CNN "Package ID"
F 9 "Digikey" H 1200 5750 60  0001 C CNN "Source"
F 10 "Y" H 1200 5750 60  0001 C CNN "Critical"
F 11 "X" H 1200 5750 60  0001 C CNN "Notes"
	1    1200 5750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0108
U 1 1 593DF523
P 1200 5550
F 0 "#PWR0108" H 1200 5400 50  0001 C CNN
F 1 "+5V" H 1200 5690 50  0000 C CNN
F 2 "" H 1200 5550 50  0001 C CNN
F 3 "" H 1200 5550 50  0001 C CNN
	1    1200 5550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0109
U 1 1 593DF529
P 1400 5550
F 0 "#PWR0109" H 1400 5400 50  0001 C CNN
F 1 "+5V" H 1400 5690 50  0000 C CNN
F 2 "" H 1400 5550 50  0001 C CNN
F 3 "" H 1400 5550 50  0001 C CNN
	1    1400 5550
	1    0    0    -1  
$EndComp
$Comp
L R R299
U 1 1 593DF537
P 2450 6100
F 0 "R299" V 2530 6100 50  0000 C CNN
F 1 "4.8k" V 2450 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2380 6100 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2450 6100 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 2450 6100 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 2450 6100 60  0001 C CNN "MFN"
F 6 "X" H 2450 6100 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 2450 6100 60  0001 C CNN "Description"
F 8 "1206" H 2450 6100 60  0001 C CNN "Package ID"
F 9 "Digikey" H 2450 6100 60  0001 C CNN "Source"
F 10 "Y" H 2450 6100 60  0001 C CNN "Critical"
F 11 "X" H 2450 6100 60  0001 C CNN "Notes"
	1    2450 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 6150 1550 6150
Wire Wire Line
	1200 6450 1550 6450
Wire Wire Line
	1200 5900 1200 6450
Wire Wire Line
	1400 5900 1400 6150
Connection ~ 1400 6000
Connection ~ 1200 6150
Wire Wire Line
	1200 5600 1200 5550
Wire Wire Line
	1400 5600 1400 5550
Wire Wire Line
	1550 6250 1450 6250
Wire Wire Line
	1450 6250 1450 6850
Wire Wire Line
	1550 6550 1450 6550
Connection ~ 1450 6550
Wire Wire Line
	2150 6100 2300 6100
Wire Wire Line
	2150 6400 2300 6400
$Comp
L GND #PWR0110
U 1 1 593DF54B
P 2850 6700
F 0 "#PWR0110" H 2850 6450 50  0001 C CNN
F 1 "GND" H 2850 6550 50  0000 C CNN
F 2 "" H 2850 6700 50  0001 C CNN
F 3 "" H 2850 6700 50  0001 C CNN
	1    2850 6700
	1    0    0    -1  
$EndComp
$Comp
L R R294
U 1 1 593DF559
P 1400 5750
F 0 "R294" V 1480 5750 50  0000 C CNN
F 1 "10K" V 1400 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1330 5750 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 1400 5750 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 1400 5750 60  0001 C CNN "MPN"
F 5 "Yageo" H 1400 5750 60  0001 C CNN "MFN"
F 6 "X" H 1400 5750 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 1400 5750 60  0001 C CNN "Description"
F 8 "0805" H 1400 5750 60  0001 C CNN "Package ID"
F 9 "Digikey" H 1400 5750 60  0001 C CNN "Source"
F 10 "Y" H 1400 5750 60  0001 C CNN "Critical"
F 11 "X" H 1400 5750 60  0001 C CNN "Notes"
	1    1400 5750
	1    0    0    -1  
$EndComp
$Comp
L R R300
U 1 1 593DF567
P 2450 6400
F 0 "R300" V 2530 6400 50  0000 C CNN
F 1 "4.8k" V 2450 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2380 6400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2450 6400 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 2450 6400 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 2450 6400 60  0001 C CNN "MFN"
F 6 "X" H 2450 6400 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 2450 6400 60  0001 C CNN "Description"
F 8 "1206" H 2450 6400 60  0001 C CNN "Package ID"
F 9 "Digikey" H 2450 6400 60  0001 C CNN "Source"
F 10 "Y" H 2450 6400 60  0001 C CNN "Critical"
F 11 "X" H 2450 6400 60  0001 C CNN "Notes"
	1    2450 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 6000 900  6000
Wire Wire Line
	1200 6150 750  6150
Wire Wire Line
	2600 6100 2850 6100
Wire Wire Line
	2600 6400 3000 6400
Wire Wire Line
	2150 6600 2850 6600
Wire Wire Line
	2850 6300 2850 6700
Wire Wire Line
	2150 6300 2850 6300
Connection ~ 2850 6600
$EndSCHEMATC
