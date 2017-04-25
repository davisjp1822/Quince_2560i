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
P 1800 1600
F 0 "U201" H 1600 1950 50  0000 L CNN
F 1 "MOCD217M" H 1600 1200 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 1910 1920 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MO/MOCD217M.pdf" H 1800 1710 50  0001 L CNN
F 4 "MOCD217M" H 1800 1600 60  0001 C CNN "MPN"
F 5 "ON Semiconductor" H 1800 1600 60  0001 C CNN "MFN"
F 6 "X" H 1800 1600 60  0001 C CNN "Characteristics"
F 7 "OPTOISO 2.5KV 2CH TRANS 8SOIC" H 1800 1600 60  0001 C CNN "Description"
F 8 "SOIC-8" H 1800 1600 60  0001 C CNN "Package ID"
F 9 "Digikey" H 1800 1600 60  0001 C CNN "Source"
F 10 "Y" H 1800 1600 60  0001 C CNN "Critical"
F 11 "X" H 1800 1600 60  0001 C CNN "Notes"
	1    1800 1600
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR011
U 1 1 58FD5A8A
P 1400 2100
F 0 "#PWR011" H 1400 1850 50  0001 C CNN
F 1 "GNDD" H 1400 1950 50  0000 C CNN
F 2 "" H 1400 2100 50  0001 C CNN
F 3 "" H 1400 2100 50  0001 C CNN
	1    1400 2100
	1    0    0    -1  
$EndComp
$Comp
L R R201
U 1 1 58FD5A9A
P 1150 1000
F 0 "R201" V 1230 1000 50  0000 C CNN
F 1 "10K" V 1150 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1080 1000 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 1150 1000 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 1150 1000 60  0001 C CNN "MPN"
F 5 "Yageo" H 1150 1000 60  0001 C CNN "MFN"
F 6 "X" H 1150 1000 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 1150 1000 60  0001 C CNN "Description"
F 8 "0805" H 1150 1000 60  0001 C CNN "Package ID"
F 9 "Digikey" H 1150 1000 60  0001 C CNN "Source"
F 10 "Y" H 1150 1000 60  0001 C CNN "Critical"
F 11 "X" H 1150 1000 60  0001 C CNN "Notes"
	1    1150 1000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 58FD5AA1
P 1150 800
F 0 "#PWR012" H 1150 650 50  0001 C CNN
F 1 "+5V" H 1150 940 50  0000 C CNN
F 2 "" H 1150 800 50  0001 C CNN
F 3 "" H 1150 800 50  0001 C CNN
	1    1150 800 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 58FD5AA7
P 1350 800
F 0 "#PWR013" H 1350 650 50  0001 C CNN
F 1 "+5V" H 1350 940 50  0000 C CNN
F 2 "" H 1350 800 50  0001 C CNN
F 3 "" H 1350 800 50  0001 C CNN
	1    1350 800 
	1    0    0    -1  
$EndComp
$Comp
L R R211
U 1 1 58FD5AB5
P 2400 1350
F 0 "R211" V 2480 1350 50  0000 C CNN
F 1 "4.8k" V 2400 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2330 1350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2400 1350 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 2400 1350 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 2400 1350 60  0001 C CNN "MFN"
F 6 "X" H 2400 1350 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 2400 1350 60  0001 C CNN "Description"
F 8 "1206" H 2400 1350 60  0001 C CNN "Package ID"
F 9 "Digikey" H 2400 1350 60  0001 C CNN "Source"
F 10 "Y" H 2400 1350 60  0001 C CNN "Critical"
F 11 "X" H 2400 1350 60  0001 C CNN "Notes"
	1    2400 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 1400 1500 1400
Wire Wire Line
	1150 1700 1500 1700
Wire Wire Line
	1150 1150 1150 1700
Wire Wire Line
	1350 1150 1350 1400
Connection ~ 1350 1250
Connection ~ 1150 1400
Wire Wire Line
	1150 850  1150 800 
Wire Wire Line
	1350 850  1350 800 
Wire Wire Line
	1500 1500 1400 1500
Wire Wire Line
	1400 1500 1400 2100
Wire Wire Line
	1500 1800 1400 1800
Connection ~ 1400 1800
Wire Wire Line
	2100 1350 2250 1350
Wire Wire Line
	2100 1650 2250 1650
$Comp
L GND #PWR014
U 1 1 58FD5AE5
P 2800 1950
F 0 "#PWR014" H 2800 1700 50  0001 C CNN
F 1 "GND" H 2800 1800 50  0000 C CNN
F 2 "" H 2800 1950 50  0001 C CNN
F 3 "" H 2800 1950 50  0001 C CNN
	1    2800 1950
	1    0    0    -1  
$EndComp
$Comp
L R R206
U 1 1 58FD5AF4
P 1350 1000
F 0 "R206" V 1430 1000 50  0000 C CNN
F 1 "10K" V 1350 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1280 1000 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 1350 1000 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 1350 1000 60  0001 C CNN "MPN"
F 5 "Yageo" H 1350 1000 60  0001 C CNN "MFN"
F 6 "X" H 1350 1000 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 1350 1000 60  0001 C CNN "Description"
F 8 "0805" H 1350 1000 60  0001 C CNN "Package ID"
F 9 "Digikey" H 1350 1000 60  0001 C CNN "Source"
F 10 "Y" H 1350 1000 60  0001 C CNN "Critical"
F 11 "X" H 1350 1000 60  0001 C CNN "Notes"
	1    1350 1000
	1    0    0    -1  
$EndComp
$Comp
L R R212
U 1 1 58FD5B12
P 2400 1650
F 0 "R212" V 2480 1650 50  0000 C CNN
F 1 "4.8k" V 2400 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2330 1650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2400 1650 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 2400 1650 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 2400 1650 60  0001 C CNN "MFN"
F 6 "X" H 2400 1650 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 2400 1650 60  0001 C CNN "Description"
F 8 "1206" H 2400 1650 60  0001 C CNN "Package ID"
F 9 "Digikey" H 2400 1650 60  0001 C CNN "Source"
F 10 "Y" H 2400 1650 60  0001 C CNN "Critical"
F 11 "X" H 2400 1650 60  0001 C CNN "Notes"
	1    2400 1650
	0    1    1    0   
$EndComp
Text HLabel 850  1250 1    60   Output ~ 0
ARD_PWM13
Wire Wire Line
	1350 1250 850  1250
Text HLabel 700  1400 1    60   Output ~ 0
ARD_PWM12
Wire Wire Line
	1150 1400 700  1400
Text HLabel 2800 1350 1    60   Input ~ 0
PWM13
Wire Wire Line
	2550 1350 2800 1350
Text HLabel 2950 1650 1    60   Input ~ 0
PWM12
Wire Wire Line
	2550 1650 2950 1650
Wire Wire Line
	2100 1850 2800 1850
Wire Wire Line
	2800 1550 2800 1950
Wire Wire Line
	2100 1550 2800 1550
Connection ~ 2800 1850
$Comp
L MOCD213M U202
U 1 1 58FDEEC0
P 1800 3300
F 0 "U202" H 1600 3650 50  0000 L CNN
F 1 "MOCD217M" H 1600 2900 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 1910 3620 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MO/MOCD217M.pdf" H 1800 3410 50  0001 L CNN
F 4 "MOCD217M" H 1800 3300 60  0001 C CNN "MPN"
F 5 "ON Semiconductor" H 1800 3300 60  0001 C CNN "MFN"
F 6 "X" H 1800 3300 60  0001 C CNN "Characteristics"
F 7 "OPTOISO 2.5KV 2CH TRANS 8SOIC" H 1800 3300 60  0001 C CNN "Description"
F 8 "SOIC-8" H 1800 3300 60  0001 C CNN "Package ID"
F 9 "Digikey" H 1800 3300 60  0001 C CNN "Source"
F 10 "Y" H 1800 3300 60  0001 C CNN "Critical"
F 11 "X" H 1800 3300 60  0001 C CNN "Notes"
	1    1800 3300
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR015
U 1 1 58FDEEC6
P 1400 3800
F 0 "#PWR015" H 1400 3550 50  0001 C CNN
F 1 "GNDD" H 1400 3650 50  0000 C CNN
F 2 "" H 1400 3800 50  0001 C CNN
F 3 "" H 1400 3800 50  0001 C CNN
	1    1400 3800
	1    0    0    -1  
$EndComp
$Comp
L R R202
U 1 1 58FDEED4
P 1150 2700
F 0 "R202" V 1230 2700 50  0000 C CNN
F 1 "10K" V 1150 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1080 2700 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 1150 2700 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 1150 2700 60  0001 C CNN "MPN"
F 5 "Yageo" H 1150 2700 60  0001 C CNN "MFN"
F 6 "X" H 1150 2700 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 1150 2700 60  0001 C CNN "Description"
F 8 "0805" H 1150 2700 60  0001 C CNN "Package ID"
F 9 "Digikey" H 1150 2700 60  0001 C CNN "Source"
F 10 "Y" H 1150 2700 60  0001 C CNN "Critical"
F 11 "X" H 1150 2700 60  0001 C CNN "Notes"
	1    1150 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 58FDEEDA
P 1150 2500
F 0 "#PWR016" H 1150 2350 50  0001 C CNN
F 1 "+5V" H 1150 2640 50  0000 C CNN
F 2 "" H 1150 2500 50  0001 C CNN
F 3 "" H 1150 2500 50  0001 C CNN
	1    1150 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 58FDEEE0
P 1350 2500
F 0 "#PWR017" H 1350 2350 50  0001 C CNN
F 1 "+5V" H 1350 2640 50  0000 C CNN
F 2 "" H 1350 2500 50  0001 C CNN
F 3 "" H 1350 2500 50  0001 C CNN
	1    1350 2500
	1    0    0    -1  
$EndComp
$Comp
L R R213
U 1 1 58FDEEEE
P 2400 3050
F 0 "R213" V 2480 3050 50  0000 C CNN
F 1 "4.8k" V 2400 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2330 3050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2400 3050 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 2400 3050 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 2400 3050 60  0001 C CNN "MFN"
F 6 "X" H 2400 3050 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 2400 3050 60  0001 C CNN "Description"
F 8 "1206" H 2400 3050 60  0001 C CNN "Package ID"
F 9 "Digikey" H 2400 3050 60  0001 C CNN "Source"
F 10 "Y" H 2400 3050 60  0001 C CNN "Critical"
F 11 "X" H 2400 3050 60  0001 C CNN "Notes"
	1    2400 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 3100 1500 3100
Wire Wire Line
	1150 3400 1500 3400
Wire Wire Line
	1150 2850 1150 3400
Wire Wire Line
	1350 2850 1350 3100
Connection ~ 1350 2950
Connection ~ 1150 3100
Wire Wire Line
	1150 2550 1150 2500
Wire Wire Line
	1350 2550 1350 2500
Wire Wire Line
	1500 3200 1400 3200
Wire Wire Line
	1400 3200 1400 3800
Wire Wire Line
	1500 3500 1400 3500
Connection ~ 1400 3500
Wire Wire Line
	2100 3050 2250 3050
Wire Wire Line
	2100 3350 2250 3350
$Comp
L GND #PWR018
U 1 1 58FDEF11
P 2800 3650
F 0 "#PWR018" H 2800 3400 50  0001 C CNN
F 1 "GND" H 2800 3500 50  0000 C CNN
F 2 "" H 2800 3650 50  0001 C CNN
F 3 "" H 2800 3650 50  0001 C CNN
	1    2800 3650
	1    0    0    -1  
$EndComp
$Comp
L R R207
U 1 1 58FDEF1F
P 1350 2700
F 0 "R207" V 1430 2700 50  0000 C CNN
F 1 "10K" V 1350 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1280 2700 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 1350 2700 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 1350 2700 60  0001 C CNN "MPN"
F 5 "Yageo" H 1350 2700 60  0001 C CNN "MFN"
F 6 "X" H 1350 2700 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 1350 2700 60  0001 C CNN "Description"
F 8 "0805" H 1350 2700 60  0001 C CNN "Package ID"
F 9 "Digikey" H 1350 2700 60  0001 C CNN "Source"
F 10 "Y" H 1350 2700 60  0001 C CNN "Critical"
F 11 "X" H 1350 2700 60  0001 C CNN "Notes"
	1    1350 2700
	1    0    0    -1  
$EndComp
$Comp
L R R214
U 1 1 58FDEF3B
P 2400 3350
F 0 "R214" V 2480 3350 50  0000 C CNN
F 1 "4.8k" V 2400 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2330 3350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2400 3350 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 2400 3350 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 2400 3350 60  0001 C CNN "MFN"
F 6 "X" H 2400 3350 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 2400 3350 60  0001 C CNN "Description"
F 8 "1206" H 2400 3350 60  0001 C CNN "Package ID"
F 9 "Digikey" H 2400 3350 60  0001 C CNN "Source"
F 10 "Y" H 2400 3350 60  0001 C CNN "Critical"
F 11 "X" H 2400 3350 60  0001 C CNN "Notes"
	1    2400 3350
	0    1    1    0   
$EndComp
Text HLabel 850  2950 1    60   Output ~ 0
ARD_PWM11
Wire Wire Line
	1350 2950 850  2950
Text HLabel 700  3100 1    60   Output ~ 0
ARD_PWM10
Wire Wire Line
	1150 3100 700  3100
Text HLabel 2800 3050 1    60   Input ~ 0
PWM11
Wire Wire Line
	2550 3050 2800 3050
Text HLabel 2950 3350 1    60   Input ~ 0
PWM10
Wire Wire Line
	2550 3350 2950 3350
Wire Wire Line
	2100 3550 2800 3550
Wire Wire Line
	2800 3250 2800 3650
Wire Wire Line
	2100 3250 2800 3250
Connection ~ 2800 3550
$Comp
L MOCD213M U203
U 1 1 58FDF954
P 1800 5000
F 0 "U203" H 1600 5350 50  0000 L CNN
F 1 "MOCD217M" H 1600 4600 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 1910 5320 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MO/MOCD217M.pdf" H 1800 5110 50  0001 L CNN
F 4 "MOCD217M" H 1800 5000 60  0001 C CNN "MPN"
F 5 "ON Semiconductor" H 1800 5000 60  0001 C CNN "MFN"
F 6 "X" H 1800 5000 60  0001 C CNN "Characteristics"
F 7 "OPTOISO 2.5KV 2CH TRANS 8SOIC" H 1800 5000 60  0001 C CNN "Description"
F 8 "SOIC-8" H 1800 5000 60  0001 C CNN "Package ID"
F 9 "Digikey" H 1800 5000 60  0001 C CNN "Source"
F 10 "Y" H 1800 5000 60  0001 C CNN "Critical"
F 11 "X" H 1800 5000 60  0001 C CNN "Notes"
	1    1800 5000
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR019
U 1 1 58FDF95A
P 1400 5500
F 0 "#PWR019" H 1400 5250 50  0001 C CNN
F 1 "GNDD" H 1400 5350 50  0000 C CNN
F 2 "" H 1400 5500 50  0001 C CNN
F 3 "" H 1400 5500 50  0001 C CNN
	1    1400 5500
	1    0    0    -1  
$EndComp
$Comp
L R R203
U 1 1 58FDF968
P 1150 4400
F 0 "R203" V 1230 4400 50  0000 C CNN
F 1 "10K" V 1150 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1080 4400 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 1150 4400 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 1150 4400 60  0001 C CNN "MPN"
F 5 "Yageo" H 1150 4400 60  0001 C CNN "MFN"
F 6 "X" H 1150 4400 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 1150 4400 60  0001 C CNN "Description"
F 8 "0805" H 1150 4400 60  0001 C CNN "Package ID"
F 9 "Digikey" H 1150 4400 60  0001 C CNN "Source"
F 10 "Y" H 1150 4400 60  0001 C CNN "Critical"
F 11 "X" H 1150 4400 60  0001 C CNN "Notes"
	1    1150 4400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 58FDF96E
P 1150 4200
F 0 "#PWR020" H 1150 4050 50  0001 C CNN
F 1 "+5V" H 1150 4340 50  0000 C CNN
F 2 "" H 1150 4200 50  0001 C CNN
F 3 "" H 1150 4200 50  0001 C CNN
	1    1150 4200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 58FDF974
P 1350 4200
F 0 "#PWR021" H 1350 4050 50  0001 C CNN
F 1 "+5V" H 1350 4340 50  0000 C CNN
F 2 "" H 1350 4200 50  0001 C CNN
F 3 "" H 1350 4200 50  0001 C CNN
	1    1350 4200
	1    0    0    -1  
$EndComp
$Comp
L R R215
U 1 1 58FDF982
P 2400 4750
F 0 "R215" V 2480 4750 50  0000 C CNN
F 1 "4.8k" V 2400 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2330 4750 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2400 4750 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 2400 4750 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 2400 4750 60  0001 C CNN "MFN"
F 6 "X" H 2400 4750 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 2400 4750 60  0001 C CNN "Description"
F 8 "1206" H 2400 4750 60  0001 C CNN "Package ID"
F 9 "Digikey" H 2400 4750 60  0001 C CNN "Source"
F 10 "Y" H 2400 4750 60  0001 C CNN "Critical"
F 11 "X" H 2400 4750 60  0001 C CNN "Notes"
	1    2400 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 4800 1500 4800
Wire Wire Line
	1150 5100 1500 5100
Wire Wire Line
	1150 4550 1150 5100
Wire Wire Line
	1350 4550 1350 4800
Connection ~ 1350 4650
Connection ~ 1150 4800
Wire Wire Line
	1150 4250 1150 4200
Wire Wire Line
	1350 4250 1350 4200
Wire Wire Line
	1500 4900 1400 4900
Wire Wire Line
	1400 4900 1400 5500
Wire Wire Line
	1500 5200 1400 5200
Connection ~ 1400 5200
Wire Wire Line
	2100 4750 2250 4750
Wire Wire Line
	2100 5050 2250 5050
$Comp
L GND #PWR022
U 1 1 58FDF996
P 2800 5350
F 0 "#PWR022" H 2800 5100 50  0001 C CNN
F 1 "GND" H 2800 5200 50  0000 C CNN
F 2 "" H 2800 5350 50  0001 C CNN
F 3 "" H 2800 5350 50  0001 C CNN
	1    2800 5350
	1    0    0    -1  
$EndComp
$Comp
L R R208
U 1 1 58FDF9A4
P 1350 4400
F 0 "R208" V 1430 4400 50  0000 C CNN
F 1 "10K" V 1350 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1280 4400 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 1350 4400 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 1350 4400 60  0001 C CNN "MPN"
F 5 "Yageo" H 1350 4400 60  0001 C CNN "MFN"
F 6 "X" H 1350 4400 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 1350 4400 60  0001 C CNN "Description"
F 8 "0805" H 1350 4400 60  0001 C CNN "Package ID"
F 9 "Digikey" H 1350 4400 60  0001 C CNN "Source"
F 10 "Y" H 1350 4400 60  0001 C CNN "Critical"
F 11 "X" H 1350 4400 60  0001 C CNN "Notes"
	1    1350 4400
	1    0    0    -1  
$EndComp
$Comp
L R R216
U 1 1 58FDF9B2
P 2400 5050
F 0 "R216" V 2480 5050 50  0000 C CNN
F 1 "4.8k" V 2400 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2330 5050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2400 5050 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 2400 5050 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 2400 5050 60  0001 C CNN "MFN"
F 6 "X" H 2400 5050 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 2400 5050 60  0001 C CNN "Description"
F 8 "1206" H 2400 5050 60  0001 C CNN "Package ID"
F 9 "Digikey" H 2400 5050 60  0001 C CNN "Source"
F 10 "Y" H 2400 5050 60  0001 C CNN "Critical"
F 11 "X" H 2400 5050 60  0001 C CNN "Notes"
	1    2400 5050
	0    1    1    0   
$EndComp
Text HLabel 850  4650 1    60   Output ~ 0
ARD_PWM9
Wire Wire Line
	1350 4650 850  4650
Text HLabel 700  4800 1    60   Output ~ 0
ARD_PWM8
Wire Wire Line
	1150 4800 700  4800
Text HLabel 2800 4750 1    60   Input ~ 0
PWM9
Wire Wire Line
	2550 4750 2800 4750
Text HLabel 2950 5050 1    60   Input ~ 0
PWM8
Wire Wire Line
	2550 5050 2950 5050
Wire Wire Line
	2100 5250 2800 5250
Wire Wire Line
	2800 4950 2800 5350
Wire Wire Line
	2100 4950 2800 4950
Connection ~ 2800 5250
$Comp
L MOCD213M U204
U 1 1 58FE0FA5
P 1800 6700
F 0 "U204" H 1600 7050 50  0000 L CNN
F 1 "MOCD217M" H 1600 6300 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 1910 7020 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MO/MOCD217M.pdf" H 1800 6810 50  0001 L CNN
F 4 "MOCD217M" H 1800 6700 60  0001 C CNN "MPN"
F 5 "ON Semiconductor" H 1800 6700 60  0001 C CNN "MFN"
F 6 "X" H 1800 6700 60  0001 C CNN "Characteristics"
F 7 "OPTOISO 2.5KV 2CH TRANS 8SOIC" H 1800 6700 60  0001 C CNN "Description"
F 8 "SOIC-8" H 1800 6700 60  0001 C CNN "Package ID"
F 9 "Digikey" H 1800 6700 60  0001 C CNN "Source"
F 10 "Y" H 1800 6700 60  0001 C CNN "Critical"
F 11 "X" H 1800 6700 60  0001 C CNN "Notes"
	1    1800 6700
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR023
U 1 1 58FE0FAB
P 1400 7200
F 0 "#PWR023" H 1400 6950 50  0001 C CNN
F 1 "GNDD" H 1400 7050 50  0000 C CNN
F 2 "" H 1400 7200 50  0001 C CNN
F 3 "" H 1400 7200 50  0001 C CNN
	1    1400 7200
	1    0    0    -1  
$EndComp
$Comp
L R R204
U 1 1 58FE0FB9
P 1150 6100
F 0 "R204" V 1230 6100 50  0000 C CNN
F 1 "10K" V 1150 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1080 6100 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 1150 6100 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 1150 6100 60  0001 C CNN "MPN"
F 5 "Yageo" H 1150 6100 60  0001 C CNN "MFN"
F 6 "X" H 1150 6100 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 1150 6100 60  0001 C CNN "Description"
F 8 "0805" H 1150 6100 60  0001 C CNN "Package ID"
F 9 "Digikey" H 1150 6100 60  0001 C CNN "Source"
F 10 "Y" H 1150 6100 60  0001 C CNN "Critical"
F 11 "X" H 1150 6100 60  0001 C CNN "Notes"
	1    1150 6100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 58FE0FBF
P 1150 5900
F 0 "#PWR024" H 1150 5750 50  0001 C CNN
F 1 "+5V" H 1150 6040 50  0000 C CNN
F 2 "" H 1150 5900 50  0001 C CNN
F 3 "" H 1150 5900 50  0001 C CNN
	1    1150 5900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 58FE0FC5
P 1350 5900
F 0 "#PWR025" H 1350 5750 50  0001 C CNN
F 1 "+5V" H 1350 6040 50  0000 C CNN
F 2 "" H 1350 5900 50  0001 C CNN
F 3 "" H 1350 5900 50  0001 C CNN
	1    1350 5900
	1    0    0    -1  
$EndComp
$Comp
L R R217
U 1 1 58FE0FD3
P 2400 6450
F 0 "R217" V 2480 6450 50  0000 C CNN
F 1 "4.8k" V 2400 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2330 6450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2400 6450 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 2400 6450 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 2400 6450 60  0001 C CNN "MFN"
F 6 "X" H 2400 6450 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 2400 6450 60  0001 C CNN "Description"
F 8 "1206" H 2400 6450 60  0001 C CNN "Package ID"
F 9 "Digikey" H 2400 6450 60  0001 C CNN "Source"
F 10 "Y" H 2400 6450 60  0001 C CNN "Critical"
F 11 "X" H 2400 6450 60  0001 C CNN "Notes"
	1    2400 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 6500 1500 6500
Wire Wire Line
	1150 6800 1500 6800
Wire Wire Line
	1150 6250 1150 6800
Wire Wire Line
	1350 6250 1350 6500
Connection ~ 1350 6350
Connection ~ 1150 6500
Wire Wire Line
	1150 5950 1150 5900
Wire Wire Line
	1350 5950 1350 5900
Wire Wire Line
	1500 6600 1400 6600
Wire Wire Line
	1400 6600 1400 7200
Wire Wire Line
	1500 6900 1400 6900
Connection ~ 1400 6900
Wire Wire Line
	2100 6450 2250 6450
Wire Wire Line
	2100 6750 2250 6750
$Comp
L GND #PWR026
U 1 1 58FE0FE7
P 2800 7050
F 0 "#PWR026" H 2800 6800 50  0001 C CNN
F 1 "GND" H 2800 6900 50  0000 C CNN
F 2 "" H 2800 7050 50  0001 C CNN
F 3 "" H 2800 7050 50  0001 C CNN
	1    2800 7050
	1    0    0    -1  
$EndComp
$Comp
L R R209
U 1 1 58FE0FF5
P 1350 6100
F 0 "R209" V 1430 6100 50  0000 C CNN
F 1 "10K" V 1350 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1280 6100 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 1350 6100 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 1350 6100 60  0001 C CNN "MPN"
F 5 "Yageo" H 1350 6100 60  0001 C CNN "MFN"
F 6 "X" H 1350 6100 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 1350 6100 60  0001 C CNN "Description"
F 8 "0805" H 1350 6100 60  0001 C CNN "Package ID"
F 9 "Digikey" H 1350 6100 60  0001 C CNN "Source"
F 10 "Y" H 1350 6100 60  0001 C CNN "Critical"
F 11 "X" H 1350 6100 60  0001 C CNN "Notes"
	1    1350 6100
	1    0    0    -1  
$EndComp
$Comp
L R R218
U 1 1 58FE1003
P 2400 6750
F 0 "R218" V 2480 6750 50  0000 C CNN
F 1 "4.8k" V 2400 6750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2330 6750 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2400 6750 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 2400 6750 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 2400 6750 60  0001 C CNN "MFN"
F 6 "X" H 2400 6750 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 2400 6750 60  0001 C CNN "Description"
F 8 "1206" H 2400 6750 60  0001 C CNN "Package ID"
F 9 "Digikey" H 2400 6750 60  0001 C CNN "Source"
F 10 "Y" H 2400 6750 60  0001 C CNN "Critical"
F 11 "X" H 2400 6750 60  0001 C CNN "Notes"
	1    2400 6750
	0    1    1    0   
$EndComp
Text HLabel 850  6350 1    60   Output ~ 0
ARD_PWM7
Wire Wire Line
	1350 6350 850  6350
Text HLabel 700  6500 1    60   Output ~ 0
ARD_PWM6
Wire Wire Line
	1150 6500 700  6500
Text HLabel 2800 6450 1    60   Input ~ 0
PWM7
Wire Wire Line
	2550 6450 2800 6450
Text HLabel 2950 6750 1    60   Input ~ 0
PWM6
Wire Wire Line
	2550 6750 2950 6750
Wire Wire Line
	2100 6950 2800 6950
Wire Wire Line
	2800 6650 2800 7050
Wire Wire Line
	2100 6650 2800 6650
Connection ~ 2800 6950
$Comp
L MOCD213M U205
U 1 1 58FE11AC
P 1850 8400
F 0 "U205" H 1650 8750 50  0000 L CNN
F 1 "MOCD217M" H 1650 8000 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 1960 8720 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MO/MOCD217M.pdf" H 1850 8510 50  0001 L CNN
F 4 "MOCD217M" H 1850 8400 60  0001 C CNN "MPN"
F 5 "ON Semiconductor" H 1850 8400 60  0001 C CNN "MFN"
F 6 "X" H 1850 8400 60  0001 C CNN "Characteristics"
F 7 "OPTOISO 2.5KV 2CH TRANS 8SOIC" H 1850 8400 60  0001 C CNN "Description"
F 8 "SOIC-8" H 1850 8400 60  0001 C CNN "Package ID"
F 9 "Digikey" H 1850 8400 60  0001 C CNN "Source"
F 10 "Y" H 1850 8400 60  0001 C CNN "Critical"
F 11 "X" H 1850 8400 60  0001 C CNN "Notes"
	1    1850 8400
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR027
U 1 1 58FE11B2
P 1450 8900
F 0 "#PWR027" H 1450 8650 50  0001 C CNN
F 1 "GNDD" H 1450 8750 50  0000 C CNN
F 2 "" H 1450 8900 50  0001 C CNN
F 3 "" H 1450 8900 50  0001 C CNN
	1    1450 8900
	1    0    0    -1  
$EndComp
$Comp
L R R205
U 1 1 58FE11C0
P 1200 7800
F 0 "R205" V 1280 7800 50  0000 C CNN
F 1 "10K" V 1200 7800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1130 7800 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 1200 7800 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 1200 7800 60  0001 C CNN "MPN"
F 5 "Yageo" H 1200 7800 60  0001 C CNN "MFN"
F 6 "X" H 1200 7800 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 1200 7800 60  0001 C CNN "Description"
F 8 "0805" H 1200 7800 60  0001 C CNN "Package ID"
F 9 "Digikey" H 1200 7800 60  0001 C CNN "Source"
F 10 "Y" H 1200 7800 60  0001 C CNN "Critical"
F 11 "X" H 1200 7800 60  0001 C CNN "Notes"
	1    1200 7800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR028
U 1 1 58FE11C6
P 1200 7600
F 0 "#PWR028" H 1200 7450 50  0001 C CNN
F 1 "+5V" H 1200 7740 50  0000 C CNN
F 2 "" H 1200 7600 50  0001 C CNN
F 3 "" H 1200 7600 50  0001 C CNN
	1    1200 7600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR029
U 1 1 58FE11CC
P 1400 7600
F 0 "#PWR029" H 1400 7450 50  0001 C CNN
F 1 "+5V" H 1400 7740 50  0000 C CNN
F 2 "" H 1400 7600 50  0001 C CNN
F 3 "" H 1400 7600 50  0001 C CNN
	1    1400 7600
	1    0    0    -1  
$EndComp
$Comp
L R R219
U 1 1 58FE11DA
P 2450 8150
F 0 "R219" V 2530 8150 50  0000 C CNN
F 1 "4.8k" V 2450 8150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2380 8150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2450 8150 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 2450 8150 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 2450 8150 60  0001 C CNN "MFN"
F 6 "X" H 2450 8150 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 2450 8150 60  0001 C CNN "Description"
F 8 "1206" H 2450 8150 60  0001 C CNN "Package ID"
F 9 "Digikey" H 2450 8150 60  0001 C CNN "Source"
F 10 "Y" H 2450 8150 60  0001 C CNN "Critical"
F 11 "X" H 2450 8150 60  0001 C CNN "Notes"
	1    2450 8150
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 8200 1550 8200
Wire Wire Line
	1200 8500 1550 8500
Wire Wire Line
	1200 7950 1200 8500
Wire Wire Line
	1400 7950 1400 8200
Connection ~ 1400 8050
Connection ~ 1200 8200
Wire Wire Line
	1200 7650 1200 7600
Wire Wire Line
	1400 7650 1400 7600
Wire Wire Line
	1550 8300 1450 8300
Wire Wire Line
	1450 8300 1450 8900
Wire Wire Line
	1550 8600 1450 8600
Connection ~ 1450 8600
Wire Wire Line
	2150 8150 2300 8150
Wire Wire Line
	2150 8450 2300 8450
$Comp
L GND #PWR030
U 1 1 58FE11EE
P 2850 8750
F 0 "#PWR030" H 2850 8500 50  0001 C CNN
F 1 "GND" H 2850 8600 50  0000 C CNN
F 2 "" H 2850 8750 50  0001 C CNN
F 3 "" H 2850 8750 50  0001 C CNN
	1    2850 8750
	1    0    0    -1  
$EndComp
$Comp
L R R210
U 1 1 58FE11FC
P 1400 7800
F 0 "R210" V 1480 7800 50  0000 C CNN
F 1 "10K" V 1400 7800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1330 7800 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 1400 7800 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 1400 7800 60  0001 C CNN "MPN"
F 5 "Yageo" H 1400 7800 60  0001 C CNN "MFN"
F 6 "X" H 1400 7800 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 1400 7800 60  0001 C CNN "Description"
F 8 "0805" H 1400 7800 60  0001 C CNN "Package ID"
F 9 "Digikey" H 1400 7800 60  0001 C CNN "Source"
F 10 "Y" H 1400 7800 60  0001 C CNN "Critical"
F 11 "X" H 1400 7800 60  0001 C CNN "Notes"
	1    1400 7800
	1    0    0    -1  
$EndComp
$Comp
L R R220
U 1 1 58FE120A
P 2450 8450
F 0 "R220" V 2530 8450 50  0000 C CNN
F 1 "4.8k" V 2450 8450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2380 8450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2450 8450 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 2450 8450 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 2450 8450 60  0001 C CNN "MFN"
F 6 "X" H 2450 8450 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 2450 8450 60  0001 C CNN "Description"
F 8 "1206" H 2450 8450 60  0001 C CNN "Package ID"
F 9 "Digikey" H 2450 8450 60  0001 C CNN "Source"
F 10 "Y" H 2450 8450 60  0001 C CNN "Critical"
F 11 "X" H 2450 8450 60  0001 C CNN "Notes"
	1    2450 8450
	0    1    1    0   
$EndComp
Text HLabel 900  8050 1    60   Output ~ 0
ARD_PWM5
Wire Wire Line
	1400 8050 900  8050
Text HLabel 750  8200 1    60   Output ~ 0
ARD_PWM4
Wire Wire Line
	1200 8200 750  8200
Text HLabel 2850 8150 1    60   Input ~ 0
PWM5
Wire Wire Line
	2600 8150 2850 8150
Text HLabel 3000 8450 1    60   Input ~ 0
PWM4
Wire Wire Line
	2600 8450 3000 8450
Wire Wire Line
	2150 8650 2850 8650
Wire Wire Line
	2850 8350 2850 8750
Wire Wire Line
	2150 8350 2850 8350
Connection ~ 2850 8650
$Comp
L MOCD213M U206
U 1 1 58FE19FD
P 4400 1600
F 0 "U206" H 4200 1950 50  0000 L CNN
F 1 "MOCD217M" H 4200 1200 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4510 1920 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MO/MOCD217M.pdf" H 4400 1710 50  0001 L CNN
F 4 "MOCD217M" H 4400 1600 60  0001 C CNN "MPN"
F 5 "ON Semiconductor" H 4400 1600 60  0001 C CNN "MFN"
F 6 "X" H 4400 1600 60  0001 C CNN "Characteristics"
F 7 "OPTOISO 2.5KV 2CH TRANS 8SOIC" H 4400 1600 60  0001 C CNN "Description"
F 8 "SOIC-8" H 4400 1600 60  0001 C CNN "Package ID"
F 9 "Digikey" H 4400 1600 60  0001 C CNN "Source"
F 10 "Y" H 4400 1600 60  0001 C CNN "Critical"
F 11 "X" H 4400 1600 60  0001 C CNN "Notes"
	1    4400 1600
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR031
U 1 1 58FE1A03
P 4000 2100
F 0 "#PWR031" H 4000 1850 50  0001 C CNN
F 1 "GNDD" H 4000 1950 50  0000 C CNN
F 2 "" H 4000 2100 50  0001 C CNN
F 3 "" H 4000 2100 50  0001 C CNN
	1    4000 2100
	1    0    0    -1  
$EndComp
$Comp
L R R221
U 1 1 58FE1A11
P 3750 1000
F 0 "R221" V 3830 1000 50  0000 C CNN
F 1 "10K" V 3750 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3680 1000 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 3750 1000 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 3750 1000 60  0001 C CNN "MPN"
F 5 "Yageo" H 3750 1000 60  0001 C CNN "MFN"
F 6 "X" H 3750 1000 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 3750 1000 60  0001 C CNN "Description"
F 8 "0805" H 3750 1000 60  0001 C CNN "Package ID"
F 9 "Digikey" H 3750 1000 60  0001 C CNN "Source"
F 10 "Y" H 3750 1000 60  0001 C CNN "Critical"
F 11 "X" H 3750 1000 60  0001 C CNN "Notes"
	1    3750 1000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR032
U 1 1 58FE1A17
P 3750 800
F 0 "#PWR032" H 3750 650 50  0001 C CNN
F 1 "+5V" H 3750 940 50  0000 C CNN
F 2 "" H 3750 800 50  0001 C CNN
F 3 "" H 3750 800 50  0001 C CNN
	1    3750 800 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR033
U 1 1 58FE1A1D
P 3950 800
F 0 "#PWR033" H 3950 650 50  0001 C CNN
F 1 "+5V" H 3950 940 50  0000 C CNN
F 2 "" H 3950 800 50  0001 C CNN
F 3 "" H 3950 800 50  0001 C CNN
	1    3950 800 
	1    0    0    -1  
$EndComp
$Comp
L R R231
U 1 1 58FE1A2B
P 5000 1350
F 0 "R231" V 5080 1350 50  0000 C CNN
F 1 "4.8k" V 5000 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4930 1350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5000 1350 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 5000 1350 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 5000 1350 60  0001 C CNN "MFN"
F 6 "X" H 5000 1350 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 5000 1350 60  0001 C CNN "Description"
F 8 "1206" H 5000 1350 60  0001 C CNN "Package ID"
F 9 "Digikey" H 5000 1350 60  0001 C CNN "Source"
F 10 "Y" H 5000 1350 60  0001 C CNN "Critical"
F 11 "X" H 5000 1350 60  0001 C CNN "Notes"
	1    5000 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 1400 4100 1400
Wire Wire Line
	3750 1700 4100 1700
Wire Wire Line
	3750 1150 3750 1700
Wire Wire Line
	3950 1150 3950 1400
Connection ~ 3950 1250
Connection ~ 3750 1400
Wire Wire Line
	3750 850  3750 800 
Wire Wire Line
	3950 850  3950 800 
Wire Wire Line
	4100 1500 4000 1500
Wire Wire Line
	4000 1500 4000 2100
Wire Wire Line
	4100 1800 4000 1800
Connection ~ 4000 1800
Wire Wire Line
	4700 1350 4850 1350
Wire Wire Line
	4700 1650 4850 1650
$Comp
L GND #PWR034
U 1 1 58FE1A3F
P 5400 1950
F 0 "#PWR034" H 5400 1700 50  0001 C CNN
F 1 "GND" H 5400 1800 50  0000 C CNN
F 2 "" H 5400 1950 50  0001 C CNN
F 3 "" H 5400 1950 50  0001 C CNN
	1    5400 1950
	1    0    0    -1  
$EndComp
$Comp
L R R226
U 1 1 58FE1A4D
P 3950 1000
F 0 "R226" V 4030 1000 50  0000 C CNN
F 1 "10K" V 3950 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3880 1000 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 3950 1000 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 3950 1000 60  0001 C CNN "MPN"
F 5 "Yageo" H 3950 1000 60  0001 C CNN "MFN"
F 6 "X" H 3950 1000 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 3950 1000 60  0001 C CNN "Description"
F 8 "0805" H 3950 1000 60  0001 C CNN "Package ID"
F 9 "Digikey" H 3950 1000 60  0001 C CNN "Source"
F 10 "Y" H 3950 1000 60  0001 C CNN "Critical"
F 11 "X" H 3950 1000 60  0001 C CNN "Notes"
	1    3950 1000
	1    0    0    -1  
$EndComp
$Comp
L R R232
U 1 1 58FE1A5B
P 5000 1650
F 0 "R232" V 5080 1650 50  0000 C CNN
F 1 "4.8k" V 5000 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4930 1650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5000 1650 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 5000 1650 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 5000 1650 60  0001 C CNN "MFN"
F 6 "X" H 5000 1650 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 5000 1650 60  0001 C CNN "Description"
F 8 "1206" H 5000 1650 60  0001 C CNN "Package ID"
F 9 "Digikey" H 5000 1650 60  0001 C CNN "Source"
F 10 "Y" H 5000 1650 60  0001 C CNN "Critical"
F 11 "X" H 5000 1650 60  0001 C CNN "Notes"
	1    5000 1650
	0    1    1    0   
$EndComp
Text HLabel 3450 1250 1    60   Output ~ 0
ARD_PWM3
Wire Wire Line
	3950 1250 3450 1250
Text HLabel 3300 1400 1    60   Output ~ 0
ARD_PWM2
Wire Wire Line
	3750 1400 3300 1400
Text HLabel 5400 1350 1    60   Input ~ 0
PWM3
Wire Wire Line
	5150 1350 5400 1350
Text HLabel 5550 1650 1    60   Input ~ 0
PWM2
Wire Wire Line
	5150 1650 5550 1650
Wire Wire Line
	4700 1850 5400 1850
Wire Wire Line
	5400 1550 5400 1950
Wire Wire Line
	4700 1550 5400 1550
Connection ~ 5400 1850
$Comp
L MOCD213M U207
U 1 1 58FE5AA2
P 4400 3300
F 0 "U207" H 4200 3650 50  0000 L CNN
F 1 "MOCD217M" H 4200 2900 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4510 3620 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MO/MOCD217M.pdf" H 4400 3410 50  0001 L CNN
F 4 "MOCD217M" H 4400 3300 60  0001 C CNN "MPN"
F 5 "ON Semiconductor" H 4400 3300 60  0001 C CNN "MFN"
F 6 "X" H 4400 3300 60  0001 C CNN "Characteristics"
F 7 "OPTOISO 2.5KV 2CH TRANS 8SOIC" H 4400 3300 60  0001 C CNN "Description"
F 8 "SOIC-8" H 4400 3300 60  0001 C CNN "Package ID"
F 9 "Digikey" H 4400 3300 60  0001 C CNN "Source"
F 10 "Y" H 4400 3300 60  0001 C CNN "Critical"
F 11 "X" H 4400 3300 60  0001 C CNN "Notes"
	1    4400 3300
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR035
U 1 1 58FE5AA8
P 4000 3800
F 0 "#PWR035" H 4000 3550 50  0001 C CNN
F 1 "GNDD" H 4000 3650 50  0000 C CNN
F 2 "" H 4000 3800 50  0001 C CNN
F 3 "" H 4000 3800 50  0001 C CNN
	1    4000 3800
	1    0    0    -1  
$EndComp
$Comp
L R R222
U 1 1 58FE5AB6
P 3750 2700
F 0 "R222" V 3830 2700 50  0000 C CNN
F 1 "10K" V 3750 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3680 2700 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 3750 2700 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 3750 2700 60  0001 C CNN "MPN"
F 5 "Yageo" H 3750 2700 60  0001 C CNN "MFN"
F 6 "X" H 3750 2700 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 3750 2700 60  0001 C CNN "Description"
F 8 "0805" H 3750 2700 60  0001 C CNN "Package ID"
F 9 "Digikey" H 3750 2700 60  0001 C CNN "Source"
F 10 "Y" H 3750 2700 60  0001 C CNN "Critical"
F 11 "X" H 3750 2700 60  0001 C CNN "Notes"
	1    3750 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR036
U 1 1 58FE5ABC
P 3750 2500
F 0 "#PWR036" H 3750 2350 50  0001 C CNN
F 1 "+5V" H 3750 2640 50  0000 C CNN
F 2 "" H 3750 2500 50  0001 C CNN
F 3 "" H 3750 2500 50  0001 C CNN
	1    3750 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR037
U 1 1 58FE5AC2
P 3950 2500
F 0 "#PWR037" H 3950 2350 50  0001 C CNN
F 1 "+5V" H 3950 2640 50  0000 C CNN
F 2 "" H 3950 2500 50  0001 C CNN
F 3 "" H 3950 2500 50  0001 C CNN
	1    3950 2500
	1    0    0    -1  
$EndComp
$Comp
L R R233
U 1 1 58FE5AD0
P 5000 3050
F 0 "R233" V 5080 3050 50  0000 C CNN
F 1 "4.8k" V 5000 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4930 3050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5000 3050 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 5000 3050 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 5000 3050 60  0001 C CNN "MFN"
F 6 "X" H 5000 3050 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 5000 3050 60  0001 C CNN "Description"
F 8 "1206" H 5000 3050 60  0001 C CNN "Package ID"
F 9 "Digikey" H 5000 3050 60  0001 C CNN "Source"
F 10 "Y" H 5000 3050 60  0001 C CNN "Critical"
F 11 "X" H 5000 3050 60  0001 C CNN "Notes"
	1    5000 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3100 4100 3100
Wire Wire Line
	3750 3400 4100 3400
Wire Wire Line
	3750 2850 3750 3400
Wire Wire Line
	3950 2850 3950 3100
Connection ~ 3950 2950
Connection ~ 3750 3100
Wire Wire Line
	3750 2550 3750 2500
Wire Wire Line
	3950 2550 3950 2500
Wire Wire Line
	4100 3200 4000 3200
Wire Wire Line
	4000 3200 4000 3800
Wire Wire Line
	4100 3500 4000 3500
Connection ~ 4000 3500
Wire Wire Line
	4700 3050 4850 3050
Wire Wire Line
	4700 3350 4850 3350
$Comp
L GND #PWR038
U 1 1 58FE5AE4
P 5400 3650
F 0 "#PWR038" H 5400 3400 50  0001 C CNN
F 1 "GND" H 5400 3500 50  0000 C CNN
F 2 "" H 5400 3650 50  0001 C CNN
F 3 "" H 5400 3650 50  0001 C CNN
	1    5400 3650
	1    0    0    -1  
$EndComp
$Comp
L R R227
U 1 1 58FE5AF2
P 3950 2700
F 0 "R227" V 4030 2700 50  0000 C CNN
F 1 "10K" V 3950 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3880 2700 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 3950 2700 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 3950 2700 60  0001 C CNN "MPN"
F 5 "Yageo" H 3950 2700 60  0001 C CNN "MFN"
F 6 "X" H 3950 2700 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 3950 2700 60  0001 C CNN "Description"
F 8 "0805" H 3950 2700 60  0001 C CNN "Package ID"
F 9 "Digikey" H 3950 2700 60  0001 C CNN "Source"
F 10 "Y" H 3950 2700 60  0001 C CNN "Critical"
F 11 "X" H 3950 2700 60  0001 C CNN "Notes"
	1    3950 2700
	1    0    0    -1  
$EndComp
$Comp
L R R234
U 1 1 58FE5B00
P 5000 3350
F 0 "R234" V 5080 3350 50  0000 C CNN
F 1 "4.8k" V 5000 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4930 3350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5000 3350 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 5000 3350 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 5000 3350 60  0001 C CNN "MFN"
F 6 "X" H 5000 3350 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 5000 3350 60  0001 C CNN "Description"
F 8 "1206" H 5000 3350 60  0001 C CNN "Package ID"
F 9 "Digikey" H 5000 3350 60  0001 C CNN "Source"
F 10 "Y" H 5000 3350 60  0001 C CNN "Critical"
F 11 "X" H 5000 3350 60  0001 C CNN "Notes"
	1    5000 3350
	0    1    1    0   
$EndComp
Text HLabel 3450 2950 1    60   Output ~ 0
ARD_DIN53
Wire Wire Line
	3950 2950 3450 2950
Text HLabel 3300 3100 1    60   Output ~ 0
ARD_DIN52
Wire Wire Line
	3750 3100 3300 3100
Text HLabel 5400 3050 1    60   Input ~ 0
DIN53
Wire Wire Line
	5150 3050 5400 3050
Text HLabel 5550 3350 1    60   Input ~ 0
DIN52
Wire Wire Line
	5150 3350 5550 3350
Wire Wire Line
	4700 3550 5400 3550
Wire Wire Line
	5400 3250 5400 3650
Wire Wire Line
	4700 3250 5400 3250
Connection ~ 5400 3550
$Comp
L MOCD213M U208
U 1 1 58FE5B1A
P 4400 5000
F 0 "U208" H 4200 5350 50  0000 L CNN
F 1 "MOCD217M" H 4200 4600 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4510 5320 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MO/MOCD217M.pdf" H 4400 5110 50  0001 L CNN
F 4 "MOCD217M" H 4400 5000 60  0001 C CNN "MPN"
F 5 "ON Semiconductor" H 4400 5000 60  0001 C CNN "MFN"
F 6 "X" H 4400 5000 60  0001 C CNN "Characteristics"
F 7 "OPTOISO 2.5KV 2CH TRANS 8SOIC" H 4400 5000 60  0001 C CNN "Description"
F 8 "SOIC-8" H 4400 5000 60  0001 C CNN "Package ID"
F 9 "Digikey" H 4400 5000 60  0001 C CNN "Source"
F 10 "Y" H 4400 5000 60  0001 C CNN "Critical"
F 11 "X" H 4400 5000 60  0001 C CNN "Notes"
	1    4400 5000
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR039
U 1 1 58FE5B20
P 4000 5500
F 0 "#PWR039" H 4000 5250 50  0001 C CNN
F 1 "GNDD" H 4000 5350 50  0000 C CNN
F 2 "" H 4000 5500 50  0001 C CNN
F 3 "" H 4000 5500 50  0001 C CNN
	1    4000 5500
	1    0    0    -1  
$EndComp
$Comp
L R R223
U 1 1 58FE5B2E
P 3750 4400
F 0 "R223" V 3830 4400 50  0000 C CNN
F 1 "10K" V 3750 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3680 4400 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 3750 4400 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 3750 4400 60  0001 C CNN "MPN"
F 5 "Yageo" H 3750 4400 60  0001 C CNN "MFN"
F 6 "X" H 3750 4400 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 3750 4400 60  0001 C CNN "Description"
F 8 "0805" H 3750 4400 60  0001 C CNN "Package ID"
F 9 "Digikey" H 3750 4400 60  0001 C CNN "Source"
F 10 "Y" H 3750 4400 60  0001 C CNN "Critical"
F 11 "X" H 3750 4400 60  0001 C CNN "Notes"
	1    3750 4400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR040
U 1 1 58FE5B34
P 3750 4200
F 0 "#PWR040" H 3750 4050 50  0001 C CNN
F 1 "+5V" H 3750 4340 50  0000 C CNN
F 2 "" H 3750 4200 50  0001 C CNN
F 3 "" H 3750 4200 50  0001 C CNN
	1    3750 4200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR041
U 1 1 58FE5B3A
P 3950 4200
F 0 "#PWR041" H 3950 4050 50  0001 C CNN
F 1 "+5V" H 3950 4340 50  0000 C CNN
F 2 "" H 3950 4200 50  0001 C CNN
F 3 "" H 3950 4200 50  0001 C CNN
	1    3950 4200
	1    0    0    -1  
$EndComp
$Comp
L R R235
U 1 1 58FE5B48
P 5000 4750
F 0 "R235" V 5080 4750 50  0000 C CNN
F 1 "4.8k" V 5000 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4930 4750 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5000 4750 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 5000 4750 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 5000 4750 60  0001 C CNN "MFN"
F 6 "X" H 5000 4750 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 5000 4750 60  0001 C CNN "Description"
F 8 "1206" H 5000 4750 60  0001 C CNN "Package ID"
F 9 "Digikey" H 5000 4750 60  0001 C CNN "Source"
F 10 "Y" H 5000 4750 60  0001 C CNN "Critical"
F 11 "X" H 5000 4750 60  0001 C CNN "Notes"
	1    5000 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 4800 4100 4800
Wire Wire Line
	3750 5100 4100 5100
Wire Wire Line
	3750 4550 3750 5100
Wire Wire Line
	3950 4550 3950 4800
Connection ~ 3950 4650
Connection ~ 3750 4800
Wire Wire Line
	3750 4250 3750 4200
Wire Wire Line
	3950 4250 3950 4200
Wire Wire Line
	4100 4900 4000 4900
Wire Wire Line
	4000 4900 4000 5500
Wire Wire Line
	4100 5200 4000 5200
Connection ~ 4000 5200
Wire Wire Line
	4700 4750 4850 4750
Wire Wire Line
	4700 5050 4850 5050
$Comp
L GND #PWR042
U 1 1 58FE5B5C
P 5400 5350
F 0 "#PWR042" H 5400 5100 50  0001 C CNN
F 1 "GND" H 5400 5200 50  0000 C CNN
F 2 "" H 5400 5350 50  0001 C CNN
F 3 "" H 5400 5350 50  0001 C CNN
	1    5400 5350
	1    0    0    -1  
$EndComp
$Comp
L R R228
U 1 1 58FE5B6A
P 3950 4400
F 0 "R228" V 4030 4400 50  0000 C CNN
F 1 "10K" V 3950 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3880 4400 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 3950 4400 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 3950 4400 60  0001 C CNN "MPN"
F 5 "Yageo" H 3950 4400 60  0001 C CNN "MFN"
F 6 "X" H 3950 4400 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 3950 4400 60  0001 C CNN "Description"
F 8 "0805" H 3950 4400 60  0001 C CNN "Package ID"
F 9 "Digikey" H 3950 4400 60  0001 C CNN "Source"
F 10 "Y" H 3950 4400 60  0001 C CNN "Critical"
F 11 "X" H 3950 4400 60  0001 C CNN "Notes"
	1    3950 4400
	1    0    0    -1  
$EndComp
$Comp
L R R236
U 1 1 58FE5B78
P 5000 5050
F 0 "R236" V 5080 5050 50  0000 C CNN
F 1 "4.8k" V 5000 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4930 5050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5000 5050 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 5000 5050 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 5000 5050 60  0001 C CNN "MFN"
F 6 "X" H 5000 5050 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 5000 5050 60  0001 C CNN "Description"
F 8 "1206" H 5000 5050 60  0001 C CNN "Package ID"
F 9 "Digikey" H 5000 5050 60  0001 C CNN "Source"
F 10 "Y" H 5000 5050 60  0001 C CNN "Critical"
F 11 "X" H 5000 5050 60  0001 C CNN "Notes"
	1    5000 5050
	0    1    1    0   
$EndComp
Text HLabel 3450 4650 1    60   Output ~ 0
ARD_DIN51
Wire Wire Line
	3950 4650 3450 4650
Text HLabel 3300 4800 1    60   Output ~ 0
ARD_DIN50
Wire Wire Line
	3750 4800 3300 4800
Text HLabel 5400 4750 1    60   Input ~ 0
DIN51
Wire Wire Line
	5150 4750 5400 4750
Text HLabel 5550 5050 1    60   Input ~ 0
DIN50
Wire Wire Line
	5150 5050 5550 5050
Wire Wire Line
	4700 5250 5400 5250
Wire Wire Line
	5400 4950 5400 5350
Wire Wire Line
	4700 4950 5400 4950
Connection ~ 5400 5250
$Comp
L MOCD213M U209
U 1 1 58FE5B92
P 4400 6700
F 0 "U209" H 4200 7050 50  0000 L CNN
F 1 "MOCD217M" H 4200 6300 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4510 7020 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MO/MOCD217M.pdf" H 4400 6810 50  0001 L CNN
F 4 "MOCD217M" H 4400 6700 60  0001 C CNN "MPN"
F 5 "ON Semiconductor" H 4400 6700 60  0001 C CNN "MFN"
F 6 "X" H 4400 6700 60  0001 C CNN "Characteristics"
F 7 "OPTOISO 2.5KV 2CH TRANS 8SOIC" H 4400 6700 60  0001 C CNN "Description"
F 8 "SOIC-8" H 4400 6700 60  0001 C CNN "Package ID"
F 9 "Digikey" H 4400 6700 60  0001 C CNN "Source"
F 10 "Y" H 4400 6700 60  0001 C CNN "Critical"
F 11 "X" H 4400 6700 60  0001 C CNN "Notes"
	1    4400 6700
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR043
U 1 1 58FE5B98
P 4000 7200
F 0 "#PWR043" H 4000 6950 50  0001 C CNN
F 1 "GNDD" H 4000 7050 50  0000 C CNN
F 2 "" H 4000 7200 50  0001 C CNN
F 3 "" H 4000 7200 50  0001 C CNN
	1    4000 7200
	1    0    0    -1  
$EndComp
$Comp
L R R224
U 1 1 58FE5BA6
P 3750 6100
F 0 "R224" V 3830 6100 50  0000 C CNN
F 1 "10K" V 3750 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3680 6100 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 3750 6100 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 3750 6100 60  0001 C CNN "MPN"
F 5 "Yageo" H 3750 6100 60  0001 C CNN "MFN"
F 6 "X" H 3750 6100 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 3750 6100 60  0001 C CNN "Description"
F 8 "0805" H 3750 6100 60  0001 C CNN "Package ID"
F 9 "Digikey" H 3750 6100 60  0001 C CNN "Source"
F 10 "Y" H 3750 6100 60  0001 C CNN "Critical"
F 11 "X" H 3750 6100 60  0001 C CNN "Notes"
	1    3750 6100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR044
U 1 1 58FE5BAC
P 3750 5900
F 0 "#PWR044" H 3750 5750 50  0001 C CNN
F 1 "+5V" H 3750 6040 50  0000 C CNN
F 2 "" H 3750 5900 50  0001 C CNN
F 3 "" H 3750 5900 50  0001 C CNN
	1    3750 5900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR045
U 1 1 58FE5BB2
P 3950 5900
F 0 "#PWR045" H 3950 5750 50  0001 C CNN
F 1 "+5V" H 3950 6040 50  0000 C CNN
F 2 "" H 3950 5900 50  0001 C CNN
F 3 "" H 3950 5900 50  0001 C CNN
	1    3950 5900
	1    0    0    -1  
$EndComp
$Comp
L R R237
U 1 1 58FE5BC0
P 5000 6450
F 0 "R237" V 5080 6450 50  0000 C CNN
F 1 "4.8k" V 5000 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4930 6450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5000 6450 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 5000 6450 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 5000 6450 60  0001 C CNN "MFN"
F 6 "X" H 5000 6450 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 5000 6450 60  0001 C CNN "Description"
F 8 "1206" H 5000 6450 60  0001 C CNN "Package ID"
F 9 "Digikey" H 5000 6450 60  0001 C CNN "Source"
F 10 "Y" H 5000 6450 60  0001 C CNN "Critical"
F 11 "X" H 5000 6450 60  0001 C CNN "Notes"
	1    5000 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 6500 4100 6500
Wire Wire Line
	3750 6800 4100 6800
Wire Wire Line
	3750 6250 3750 6800
Wire Wire Line
	3950 6250 3950 6500
Connection ~ 3950 6350
Connection ~ 3750 6500
Wire Wire Line
	3750 5950 3750 5900
Wire Wire Line
	3950 5950 3950 5900
Wire Wire Line
	4100 6600 4000 6600
Wire Wire Line
	4000 6600 4000 7200
Wire Wire Line
	4100 6900 4000 6900
Connection ~ 4000 6900
Wire Wire Line
	4700 6450 4850 6450
Wire Wire Line
	4700 6750 4850 6750
$Comp
L GND #PWR046
U 1 1 58FE5BD4
P 5400 7050
F 0 "#PWR046" H 5400 6800 50  0001 C CNN
F 1 "GND" H 5400 6900 50  0000 C CNN
F 2 "" H 5400 7050 50  0001 C CNN
F 3 "" H 5400 7050 50  0001 C CNN
	1    5400 7050
	1    0    0    -1  
$EndComp
$Comp
L R R229
U 1 1 58FE5BE2
P 3950 6100
F 0 "R229" V 4030 6100 50  0000 C CNN
F 1 "10K" V 3950 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3880 6100 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 3950 6100 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 3950 6100 60  0001 C CNN "MPN"
F 5 "Yageo" H 3950 6100 60  0001 C CNN "MFN"
F 6 "X" H 3950 6100 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 3950 6100 60  0001 C CNN "Description"
F 8 "0805" H 3950 6100 60  0001 C CNN "Package ID"
F 9 "Digikey" H 3950 6100 60  0001 C CNN "Source"
F 10 "Y" H 3950 6100 60  0001 C CNN "Critical"
F 11 "X" H 3950 6100 60  0001 C CNN "Notes"
	1    3950 6100
	1    0    0    -1  
$EndComp
$Comp
L R R238
U 1 1 58FE5BF0
P 5000 6750
F 0 "R238" V 5080 6750 50  0000 C CNN
F 1 "4.8k" V 5000 6750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4930 6750 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5000 6750 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 5000 6750 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 5000 6750 60  0001 C CNN "MFN"
F 6 "X" H 5000 6750 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 5000 6750 60  0001 C CNN "Description"
F 8 "1206" H 5000 6750 60  0001 C CNN "Package ID"
F 9 "Digikey" H 5000 6750 60  0001 C CNN "Source"
F 10 "Y" H 5000 6750 60  0001 C CNN "Critical"
F 11 "X" H 5000 6750 60  0001 C CNN "Notes"
	1    5000 6750
	0    1    1    0   
$EndComp
Text HLabel 3450 6350 1    60   Output ~ 0
ARD_DIN49
Wire Wire Line
	3950 6350 3450 6350
Text HLabel 3300 6500 1    60   Output ~ 0
ARD_DIN48
Wire Wire Line
	3750 6500 3300 6500
Text HLabel 5400 6450 1    60   Input ~ 0
DIN49
Wire Wire Line
	5150 6450 5400 6450
Text HLabel 5550 6750 1    60   Input ~ 0
DIN48
Wire Wire Line
	5150 6750 5550 6750
Wire Wire Line
	4700 6950 5400 6950
Wire Wire Line
	5400 6650 5400 7050
Wire Wire Line
	4700 6650 5400 6650
Connection ~ 5400 6950
$Comp
L MOCD213M U210
U 1 1 58FE5C0A
P 4450 8400
F 0 "U210" H 4250 8750 50  0000 L CNN
F 1 "MOCD217M" H 4250 8000 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4560 8720 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MO/MOCD217M.pdf" H 4450 8510 50  0001 L CNN
F 4 "MOCD217M" H 4450 8400 60  0001 C CNN "MPN"
F 5 "ON Semiconductor" H 4450 8400 60  0001 C CNN "MFN"
F 6 "X" H 4450 8400 60  0001 C CNN "Characteristics"
F 7 "OPTOISO 2.5KV 2CH TRANS 8SOIC" H 4450 8400 60  0001 C CNN "Description"
F 8 "SOIC-8" H 4450 8400 60  0001 C CNN "Package ID"
F 9 "Digikey" H 4450 8400 60  0001 C CNN "Source"
F 10 "Y" H 4450 8400 60  0001 C CNN "Critical"
F 11 "X" H 4450 8400 60  0001 C CNN "Notes"
	1    4450 8400
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR047
U 1 1 58FE5C10
P 4050 8900
F 0 "#PWR047" H 4050 8650 50  0001 C CNN
F 1 "GNDD" H 4050 8750 50  0000 C CNN
F 2 "" H 4050 8900 50  0001 C CNN
F 3 "" H 4050 8900 50  0001 C CNN
	1    4050 8900
	1    0    0    -1  
$EndComp
$Comp
L R R225
U 1 1 58FE5C1E
P 3800 7800
F 0 "R225" V 3880 7800 50  0000 C CNN
F 1 "10K" V 3800 7800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3730 7800 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 3800 7800 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 3800 7800 60  0001 C CNN "MPN"
F 5 "Yageo" H 3800 7800 60  0001 C CNN "MFN"
F 6 "X" H 3800 7800 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 3800 7800 60  0001 C CNN "Description"
F 8 "0805" H 3800 7800 60  0001 C CNN "Package ID"
F 9 "Digikey" H 3800 7800 60  0001 C CNN "Source"
F 10 "Y" H 3800 7800 60  0001 C CNN "Critical"
F 11 "X" H 3800 7800 60  0001 C CNN "Notes"
	1    3800 7800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR048
U 1 1 58FE5C24
P 3800 7600
F 0 "#PWR048" H 3800 7450 50  0001 C CNN
F 1 "+5V" H 3800 7740 50  0000 C CNN
F 2 "" H 3800 7600 50  0001 C CNN
F 3 "" H 3800 7600 50  0001 C CNN
	1    3800 7600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR049
U 1 1 58FE5C2A
P 4000 7600
F 0 "#PWR049" H 4000 7450 50  0001 C CNN
F 1 "+5V" H 4000 7740 50  0000 C CNN
F 2 "" H 4000 7600 50  0001 C CNN
F 3 "" H 4000 7600 50  0001 C CNN
	1    4000 7600
	1    0    0    -1  
$EndComp
$Comp
L R R239
U 1 1 58FE5C38
P 5050 8150
F 0 "R239" V 5130 8150 50  0000 C CNN
F 1 "4.8k" V 5050 8150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4980 8150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5050 8150 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 5050 8150 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 5050 8150 60  0001 C CNN "MFN"
F 6 "X" H 5050 8150 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 5050 8150 60  0001 C CNN "Description"
F 8 "1206" H 5050 8150 60  0001 C CNN "Package ID"
F 9 "Digikey" H 5050 8150 60  0001 C CNN "Source"
F 10 "Y" H 5050 8150 60  0001 C CNN "Critical"
F 11 "X" H 5050 8150 60  0001 C CNN "Notes"
	1    5050 8150
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 8200 4150 8200
Wire Wire Line
	3800 8500 4150 8500
Wire Wire Line
	3800 7950 3800 8500
Wire Wire Line
	4000 7950 4000 8200
Connection ~ 4000 8050
Connection ~ 3800 8200
Wire Wire Line
	3800 7650 3800 7600
Wire Wire Line
	4000 7650 4000 7600
Wire Wire Line
	4150 8300 4050 8300
Wire Wire Line
	4050 8300 4050 8900
Wire Wire Line
	4150 8600 4050 8600
Connection ~ 4050 8600
Wire Wire Line
	4750 8150 4900 8150
Wire Wire Line
	4750 8450 4900 8450
$Comp
L GND #PWR050
U 1 1 58FE5C4C
P 5450 8750
F 0 "#PWR050" H 5450 8500 50  0001 C CNN
F 1 "GND" H 5450 8600 50  0000 C CNN
F 2 "" H 5450 8750 50  0001 C CNN
F 3 "" H 5450 8750 50  0001 C CNN
	1    5450 8750
	1    0    0    -1  
$EndComp
$Comp
L R R230
U 1 1 58FE5C5A
P 4000 7800
F 0 "R230" V 4080 7800 50  0000 C CNN
F 1 "10K" V 4000 7800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3930 7800 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 4000 7800 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 4000 7800 60  0001 C CNN "MPN"
F 5 "Yageo" H 4000 7800 60  0001 C CNN "MFN"
F 6 "X" H 4000 7800 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 4000 7800 60  0001 C CNN "Description"
F 8 "0805" H 4000 7800 60  0001 C CNN "Package ID"
F 9 "Digikey" H 4000 7800 60  0001 C CNN "Source"
F 10 "Y" H 4000 7800 60  0001 C CNN "Critical"
F 11 "X" H 4000 7800 60  0001 C CNN "Notes"
	1    4000 7800
	1    0    0    -1  
$EndComp
$Comp
L R R240
U 1 1 58FE5C68
P 5050 8450
F 0 "R240" V 5130 8450 50  0000 C CNN
F 1 "4.8k" V 5050 8450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4980 8450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5050 8450 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 5050 8450 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 5050 8450 60  0001 C CNN "MFN"
F 6 "X" H 5050 8450 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 5050 8450 60  0001 C CNN "Description"
F 8 "1206" H 5050 8450 60  0001 C CNN "Package ID"
F 9 "Digikey" H 5050 8450 60  0001 C CNN "Source"
F 10 "Y" H 5050 8450 60  0001 C CNN "Critical"
F 11 "X" H 5050 8450 60  0001 C CNN "Notes"
	1    5050 8450
	0    1    1    0   
$EndComp
Text HLabel 3500 8050 1    60   Output ~ 0
ARD_DIN47
Wire Wire Line
	4000 8050 3500 8050
Text HLabel 3350 8200 1    60   Output ~ 0
ARD_DIN46
Wire Wire Line
	3800 8200 3350 8200
Text HLabel 5450 8150 1    60   Input ~ 0
DIN47
Wire Wire Line
	5200 8150 5450 8150
Text HLabel 5600 8450 1    60   Input ~ 0
DIN46
Wire Wire Line
	5200 8450 5600 8450
Wire Wire Line
	4750 8650 5450 8650
Wire Wire Line
	5450 8350 5450 8750
Wire Wire Line
	4750 8350 5450 8350
Connection ~ 5450 8650
$Comp
L MOCD213M U211
U 1 1 58FEE355
P 7150 1600
F 0 "U211" H 6950 1950 50  0000 L CNN
F 1 "MOCD217M" H 6950 1200 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7260 1920 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MO/MOCD217M.pdf" H 7150 1710 50  0001 L CNN
F 4 "MOCD217M" H 7150 1600 60  0001 C CNN "MPN"
F 5 "ON Semiconductor" H 7150 1600 60  0001 C CNN "MFN"
F 6 "X" H 7150 1600 60  0001 C CNN "Characteristics"
F 7 "OPTOISO 2.5KV 2CH TRANS 8SOIC" H 7150 1600 60  0001 C CNN "Description"
F 8 "SOIC-8" H 7150 1600 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7150 1600 60  0001 C CNN "Source"
F 10 "Y" H 7150 1600 60  0001 C CNN "Critical"
F 11 "X" H 7150 1600 60  0001 C CNN "Notes"
	1    7150 1600
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR051
U 1 1 58FEE35B
P 6750 2100
F 0 "#PWR051" H 6750 1850 50  0001 C CNN
F 1 "GNDD" H 6750 1950 50  0000 C CNN
F 2 "" H 6750 2100 50  0001 C CNN
F 3 "" H 6750 2100 50  0001 C CNN
	1    6750 2100
	1    0    0    -1  
$EndComp
$Comp
L R R241
U 1 1 58FEE369
P 6500 1000
F 0 "R241" V 6580 1000 50  0000 C CNN
F 1 "10K" V 6500 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6430 1000 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 6500 1000 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 6500 1000 60  0001 C CNN "MPN"
F 5 "Yageo" H 6500 1000 60  0001 C CNN "MFN"
F 6 "X" H 6500 1000 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 6500 1000 60  0001 C CNN "Description"
F 8 "0805" H 6500 1000 60  0001 C CNN "Package ID"
F 9 "Digikey" H 6500 1000 60  0001 C CNN "Source"
F 10 "Y" H 6500 1000 60  0001 C CNN "Critical"
F 11 "X" H 6500 1000 60  0001 C CNN "Notes"
	1    6500 1000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR052
U 1 1 58FEE36F
P 6500 800
F 0 "#PWR052" H 6500 650 50  0001 C CNN
F 1 "+5V" H 6500 940 50  0000 C CNN
F 2 "" H 6500 800 50  0001 C CNN
F 3 "" H 6500 800 50  0001 C CNN
	1    6500 800 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR053
U 1 1 58FEE375
P 6700 800
F 0 "#PWR053" H 6700 650 50  0001 C CNN
F 1 "+5V" H 6700 940 50  0000 C CNN
F 2 "" H 6700 800 50  0001 C CNN
F 3 "" H 6700 800 50  0001 C CNN
	1    6700 800 
	1    0    0    -1  
$EndComp
$Comp
L R R251
U 1 1 58FEE383
P 7750 1350
F 0 "R251" V 7830 1350 50  0000 C CNN
F 1 "4.8k" V 7750 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7680 1350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7750 1350 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 7750 1350 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 7750 1350 60  0001 C CNN "MFN"
F 6 "X" H 7750 1350 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 7750 1350 60  0001 C CNN "Description"
F 8 "1206" H 7750 1350 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7750 1350 60  0001 C CNN "Source"
F 10 "Y" H 7750 1350 60  0001 C CNN "Critical"
F 11 "X" H 7750 1350 60  0001 C CNN "Notes"
	1    7750 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 1400 6850 1400
Wire Wire Line
	6500 1700 6850 1700
Wire Wire Line
	6500 1150 6500 1700
Wire Wire Line
	6700 1150 6700 1400
Connection ~ 6700 1250
Connection ~ 6500 1400
Wire Wire Line
	6500 850  6500 800 
Wire Wire Line
	6700 850  6700 800 
Wire Wire Line
	6850 1500 6750 1500
Wire Wire Line
	6750 1500 6750 2100
Wire Wire Line
	6850 1800 6750 1800
Connection ~ 6750 1800
Wire Wire Line
	7450 1350 7600 1350
Wire Wire Line
	7450 1650 7600 1650
$Comp
L GND #PWR054
U 1 1 58FEE397
P 8150 1950
F 0 "#PWR054" H 8150 1700 50  0001 C CNN
F 1 "GND" H 8150 1800 50  0000 C CNN
F 2 "" H 8150 1950 50  0001 C CNN
F 3 "" H 8150 1950 50  0001 C CNN
	1    8150 1950
	1    0    0    -1  
$EndComp
$Comp
L R R246
U 1 1 58FEE3A5
P 6700 1000
F 0 "R246" V 6780 1000 50  0000 C CNN
F 1 "10K" V 6700 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6630 1000 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 6700 1000 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 6700 1000 60  0001 C CNN "MPN"
F 5 "Yageo" H 6700 1000 60  0001 C CNN "MFN"
F 6 "X" H 6700 1000 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 6700 1000 60  0001 C CNN "Description"
F 8 "0805" H 6700 1000 60  0001 C CNN "Package ID"
F 9 "Digikey" H 6700 1000 60  0001 C CNN "Source"
F 10 "Y" H 6700 1000 60  0001 C CNN "Critical"
F 11 "X" H 6700 1000 60  0001 C CNN "Notes"
	1    6700 1000
	1    0    0    -1  
$EndComp
$Comp
L R R252
U 1 1 58FEE3B3
P 7750 1650
F 0 "R252" V 7830 1650 50  0000 C CNN
F 1 "4.8k" V 7750 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7680 1650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7750 1650 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 7750 1650 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 7750 1650 60  0001 C CNN "MFN"
F 6 "X" H 7750 1650 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 7750 1650 60  0001 C CNN "Description"
F 8 "1206" H 7750 1650 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7750 1650 60  0001 C CNN "Source"
F 10 "Y" H 7750 1650 60  0001 C CNN "Critical"
F 11 "X" H 7750 1650 60  0001 C CNN "Notes"
	1    7750 1650
	0    1    1    0   
$EndComp
Text HLabel 6200 1250 1    60   Output ~ 0
ARD_DIN45
Wire Wire Line
	6700 1250 6200 1250
Text HLabel 6050 1400 1    60   Output ~ 0
ARD_DIN44
Wire Wire Line
	6500 1400 6050 1400
Text HLabel 8150 1350 1    60   Input ~ 0
DIN45
Wire Wire Line
	7900 1350 8150 1350
Text HLabel 8300 1650 1    60   Input ~ 0
DIN44
Wire Wire Line
	7900 1650 8300 1650
Wire Wire Line
	7450 1850 8150 1850
Wire Wire Line
	8150 1550 8150 1950
Wire Wire Line
	7450 1550 8150 1550
Connection ~ 8150 1850
$Comp
L MOCD213M U212
U 1 1 58FEE3CD
P 7150 3300
F 0 "U212" H 6950 3650 50  0000 L CNN
F 1 "MOCD217M" H 6950 2900 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7260 3620 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MO/MOCD217M.pdf" H 7150 3410 50  0001 L CNN
F 4 "MOCD217M" H 7150 3300 60  0001 C CNN "MPN"
F 5 "ON Semiconductor" H 7150 3300 60  0001 C CNN "MFN"
F 6 "X" H 7150 3300 60  0001 C CNN "Characteristics"
F 7 "OPTOISO 2.5KV 2CH TRANS 8SOIC" H 7150 3300 60  0001 C CNN "Description"
F 8 "SOIC-8" H 7150 3300 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7150 3300 60  0001 C CNN "Source"
F 10 "Y" H 7150 3300 60  0001 C CNN "Critical"
F 11 "X" H 7150 3300 60  0001 C CNN "Notes"
	1    7150 3300
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR055
U 1 1 58FEE3D3
P 6750 3800
F 0 "#PWR055" H 6750 3550 50  0001 C CNN
F 1 "GNDD" H 6750 3650 50  0000 C CNN
F 2 "" H 6750 3800 50  0001 C CNN
F 3 "" H 6750 3800 50  0001 C CNN
	1    6750 3800
	1    0    0    -1  
$EndComp
$Comp
L R R242
U 1 1 58FEE3E1
P 6500 2700
F 0 "R242" V 6580 2700 50  0000 C CNN
F 1 "10K" V 6500 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6430 2700 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 6500 2700 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 6500 2700 60  0001 C CNN "MPN"
F 5 "Yageo" H 6500 2700 60  0001 C CNN "MFN"
F 6 "X" H 6500 2700 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 6500 2700 60  0001 C CNN "Description"
F 8 "0805" H 6500 2700 60  0001 C CNN "Package ID"
F 9 "Digikey" H 6500 2700 60  0001 C CNN "Source"
F 10 "Y" H 6500 2700 60  0001 C CNN "Critical"
F 11 "X" H 6500 2700 60  0001 C CNN "Notes"
	1    6500 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR056
U 1 1 58FEE3E7
P 6500 2500
F 0 "#PWR056" H 6500 2350 50  0001 C CNN
F 1 "+5V" H 6500 2640 50  0000 C CNN
F 2 "" H 6500 2500 50  0001 C CNN
F 3 "" H 6500 2500 50  0001 C CNN
	1    6500 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR057
U 1 1 58FEE3ED
P 6700 2500
F 0 "#PWR057" H 6700 2350 50  0001 C CNN
F 1 "+5V" H 6700 2640 50  0000 C CNN
F 2 "" H 6700 2500 50  0001 C CNN
F 3 "" H 6700 2500 50  0001 C CNN
	1    6700 2500
	1    0    0    -1  
$EndComp
$Comp
L R R253
U 1 1 58FEE3FB
P 7750 3050
F 0 "R253" V 7830 3050 50  0000 C CNN
F 1 "4.8k" V 7750 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7680 3050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7750 3050 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 7750 3050 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 7750 3050 60  0001 C CNN "MFN"
F 6 "X" H 7750 3050 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 7750 3050 60  0001 C CNN "Description"
F 8 "1206" H 7750 3050 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7750 3050 60  0001 C CNN "Source"
F 10 "Y" H 7750 3050 60  0001 C CNN "Critical"
F 11 "X" H 7750 3050 60  0001 C CNN "Notes"
	1    7750 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3100 6850 3100
Wire Wire Line
	6500 3400 6850 3400
Wire Wire Line
	6500 2850 6500 3400
Wire Wire Line
	6700 2850 6700 3100
Connection ~ 6700 2950
Connection ~ 6500 3100
Wire Wire Line
	6500 2550 6500 2500
Wire Wire Line
	6700 2550 6700 2500
Wire Wire Line
	6850 3200 6750 3200
Wire Wire Line
	6750 3200 6750 3800
Wire Wire Line
	6850 3500 6750 3500
Connection ~ 6750 3500
Wire Wire Line
	7450 3050 7600 3050
Wire Wire Line
	7450 3350 7600 3350
$Comp
L GND #PWR058
U 1 1 58FEE40F
P 8150 3650
F 0 "#PWR058" H 8150 3400 50  0001 C CNN
F 1 "GND" H 8150 3500 50  0000 C CNN
F 2 "" H 8150 3650 50  0001 C CNN
F 3 "" H 8150 3650 50  0001 C CNN
	1    8150 3650
	1    0    0    -1  
$EndComp
$Comp
L R R247
U 1 1 58FEE41D
P 6700 2700
F 0 "R247" V 6780 2700 50  0000 C CNN
F 1 "10K" V 6700 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6630 2700 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 6700 2700 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 6700 2700 60  0001 C CNN "MPN"
F 5 "Yageo" H 6700 2700 60  0001 C CNN "MFN"
F 6 "X" H 6700 2700 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 6700 2700 60  0001 C CNN "Description"
F 8 "0805" H 6700 2700 60  0001 C CNN "Package ID"
F 9 "Digikey" H 6700 2700 60  0001 C CNN "Source"
F 10 "Y" H 6700 2700 60  0001 C CNN "Critical"
F 11 "X" H 6700 2700 60  0001 C CNN "Notes"
	1    6700 2700
	1    0    0    -1  
$EndComp
$Comp
L R R254
U 1 1 58FEE42B
P 7750 3350
F 0 "R254" V 7830 3350 50  0000 C CNN
F 1 "4.8k" V 7750 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7680 3350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7750 3350 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 7750 3350 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 7750 3350 60  0001 C CNN "MFN"
F 6 "X" H 7750 3350 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 7750 3350 60  0001 C CNN "Description"
F 8 "1206" H 7750 3350 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7750 3350 60  0001 C CNN "Source"
F 10 "Y" H 7750 3350 60  0001 C CNN "Critical"
F 11 "X" H 7750 3350 60  0001 C CNN "Notes"
	1    7750 3350
	0    1    1    0   
$EndComp
Text HLabel 6200 2950 1    60   Output ~ 0
ARD_DIN43
Wire Wire Line
	6700 2950 6200 2950
Text HLabel 6050 3100 1    60   Output ~ 0
ARD_DIN42
Wire Wire Line
	6500 3100 6050 3100
Text HLabel 8150 3050 1    60   Input ~ 0
DIN43
Wire Wire Line
	7900 3050 8150 3050
Text HLabel 8300 3350 1    60   Input ~ 0
DIN42
Wire Wire Line
	7900 3350 8300 3350
Wire Wire Line
	7450 3550 8150 3550
Wire Wire Line
	8150 3250 8150 3650
Wire Wire Line
	7450 3250 8150 3250
Connection ~ 8150 3550
$Comp
L MOCD213M U213
U 1 1 58FEE445
P 7150 5000
F 0 "U213" H 6950 5350 50  0000 L CNN
F 1 "MOCD217M" H 6950 4600 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7260 5320 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MO/MOCD217M.pdf" H 7150 5110 50  0001 L CNN
F 4 "MOCD217M" H 7150 5000 60  0001 C CNN "MPN"
F 5 "ON Semiconductor" H 7150 5000 60  0001 C CNN "MFN"
F 6 "X" H 7150 5000 60  0001 C CNN "Characteristics"
F 7 "OPTOISO 2.5KV 2CH TRANS 8SOIC" H 7150 5000 60  0001 C CNN "Description"
F 8 "SOIC-8" H 7150 5000 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7150 5000 60  0001 C CNN "Source"
F 10 "Y" H 7150 5000 60  0001 C CNN "Critical"
F 11 "X" H 7150 5000 60  0001 C CNN "Notes"
	1    7150 5000
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR059
U 1 1 58FEE44B
P 6750 5500
F 0 "#PWR059" H 6750 5250 50  0001 C CNN
F 1 "GNDD" H 6750 5350 50  0000 C CNN
F 2 "" H 6750 5500 50  0001 C CNN
F 3 "" H 6750 5500 50  0001 C CNN
	1    6750 5500
	1    0    0    -1  
$EndComp
$Comp
L R R243
U 1 1 58FEE459
P 6500 4400
F 0 "R243" V 6580 4400 50  0000 C CNN
F 1 "10K" V 6500 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6430 4400 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 6500 4400 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 6500 4400 60  0001 C CNN "MPN"
F 5 "Yageo" H 6500 4400 60  0001 C CNN "MFN"
F 6 "X" H 6500 4400 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 6500 4400 60  0001 C CNN "Description"
F 8 "0805" H 6500 4400 60  0001 C CNN "Package ID"
F 9 "Digikey" H 6500 4400 60  0001 C CNN "Source"
F 10 "Y" H 6500 4400 60  0001 C CNN "Critical"
F 11 "X" H 6500 4400 60  0001 C CNN "Notes"
	1    6500 4400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR060
U 1 1 58FEE45F
P 6500 4200
F 0 "#PWR060" H 6500 4050 50  0001 C CNN
F 1 "+5V" H 6500 4340 50  0000 C CNN
F 2 "" H 6500 4200 50  0001 C CNN
F 3 "" H 6500 4200 50  0001 C CNN
	1    6500 4200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR061
U 1 1 58FEE465
P 6700 4200
F 0 "#PWR061" H 6700 4050 50  0001 C CNN
F 1 "+5V" H 6700 4340 50  0000 C CNN
F 2 "" H 6700 4200 50  0001 C CNN
F 3 "" H 6700 4200 50  0001 C CNN
	1    6700 4200
	1    0    0    -1  
$EndComp
$Comp
L R R255
U 1 1 58FEE473
P 7750 4750
F 0 "R255" V 7830 4750 50  0000 C CNN
F 1 "4.8k" V 7750 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7680 4750 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7750 4750 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 7750 4750 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 7750 4750 60  0001 C CNN "MFN"
F 6 "X" H 7750 4750 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 7750 4750 60  0001 C CNN "Description"
F 8 "1206" H 7750 4750 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7750 4750 60  0001 C CNN "Source"
F 10 "Y" H 7750 4750 60  0001 C CNN "Critical"
F 11 "X" H 7750 4750 60  0001 C CNN "Notes"
	1    7750 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4800 6850 4800
Wire Wire Line
	6500 5100 6850 5100
Wire Wire Line
	6500 4550 6500 5100
Wire Wire Line
	6700 4550 6700 4800
Connection ~ 6700 4650
Connection ~ 6500 4800
Wire Wire Line
	6500 4250 6500 4200
Wire Wire Line
	6700 4250 6700 4200
Wire Wire Line
	6850 4900 6750 4900
Wire Wire Line
	6750 4900 6750 5500
Wire Wire Line
	6850 5200 6750 5200
Connection ~ 6750 5200
Wire Wire Line
	7450 4750 7600 4750
Wire Wire Line
	7450 5050 7600 5050
$Comp
L GND #PWR062
U 1 1 58FEE487
P 8150 5350
F 0 "#PWR062" H 8150 5100 50  0001 C CNN
F 1 "GND" H 8150 5200 50  0000 C CNN
F 2 "" H 8150 5350 50  0001 C CNN
F 3 "" H 8150 5350 50  0001 C CNN
	1    8150 5350
	1    0    0    -1  
$EndComp
$Comp
L R R248
U 1 1 58FEE495
P 6700 4400
F 0 "R248" V 6780 4400 50  0000 C CNN
F 1 "10K" V 6700 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6630 4400 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 6700 4400 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 6700 4400 60  0001 C CNN "MPN"
F 5 "Yageo" H 6700 4400 60  0001 C CNN "MFN"
F 6 "X" H 6700 4400 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 6700 4400 60  0001 C CNN "Description"
F 8 "0805" H 6700 4400 60  0001 C CNN "Package ID"
F 9 "Digikey" H 6700 4400 60  0001 C CNN "Source"
F 10 "Y" H 6700 4400 60  0001 C CNN "Critical"
F 11 "X" H 6700 4400 60  0001 C CNN "Notes"
	1    6700 4400
	1    0    0    -1  
$EndComp
$Comp
L R R256
U 1 1 58FEE4A3
P 7750 5050
F 0 "R256" V 7830 5050 50  0000 C CNN
F 1 "4.8k" V 7750 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7680 5050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7750 5050 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 7750 5050 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 7750 5050 60  0001 C CNN "MFN"
F 6 "X" H 7750 5050 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 7750 5050 60  0001 C CNN "Description"
F 8 "1206" H 7750 5050 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7750 5050 60  0001 C CNN "Source"
F 10 "Y" H 7750 5050 60  0001 C CNN "Critical"
F 11 "X" H 7750 5050 60  0001 C CNN "Notes"
	1    7750 5050
	0    1    1    0   
$EndComp
Text HLabel 6200 4650 1    60   Output ~ 0
ARD_DIN41
Wire Wire Line
	6700 4650 6200 4650
Text HLabel 6050 4800 1    60   Output ~ 0
ARD_DIN40
Wire Wire Line
	6500 4800 6050 4800
Text HLabel 8150 4750 1    60   Input ~ 0
DIN41
Wire Wire Line
	7900 4750 8150 4750
Text HLabel 8300 5050 1    60   Input ~ 0
DIN40
Wire Wire Line
	7900 5050 8300 5050
Wire Wire Line
	7450 5250 8150 5250
Wire Wire Line
	8150 4950 8150 5350
Wire Wire Line
	7450 4950 8150 4950
Connection ~ 8150 5250
$Comp
L MOCD213M U214
U 1 1 58FEE4BD
P 7150 6700
F 0 "U214" H 6950 7050 50  0000 L CNN
F 1 "MOCD217M" H 6950 6300 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7260 7020 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MO/MOCD217M.pdf" H 7150 6810 50  0001 L CNN
F 4 "MOCD217M" H 7150 6700 60  0001 C CNN "MPN"
F 5 "ON Semiconductor" H 7150 6700 60  0001 C CNN "MFN"
F 6 "X" H 7150 6700 60  0001 C CNN "Characteristics"
F 7 "OPTOISO 2.5KV 2CH TRANS 8SOIC" H 7150 6700 60  0001 C CNN "Description"
F 8 "SOIC-8" H 7150 6700 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7150 6700 60  0001 C CNN "Source"
F 10 "Y" H 7150 6700 60  0001 C CNN "Critical"
F 11 "X" H 7150 6700 60  0001 C CNN "Notes"
	1    7150 6700
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR063
U 1 1 58FEE4C3
P 6750 7200
F 0 "#PWR063" H 6750 6950 50  0001 C CNN
F 1 "GNDD" H 6750 7050 50  0000 C CNN
F 2 "" H 6750 7200 50  0001 C CNN
F 3 "" H 6750 7200 50  0001 C CNN
	1    6750 7200
	1    0    0    -1  
$EndComp
$Comp
L R R244
U 1 1 58FEE4D1
P 6500 6100
F 0 "R244" V 6580 6100 50  0000 C CNN
F 1 "10K" V 6500 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6430 6100 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 6500 6100 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 6500 6100 60  0001 C CNN "MPN"
F 5 "Yageo" H 6500 6100 60  0001 C CNN "MFN"
F 6 "X" H 6500 6100 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 6500 6100 60  0001 C CNN "Description"
F 8 "0805" H 6500 6100 60  0001 C CNN "Package ID"
F 9 "Digikey" H 6500 6100 60  0001 C CNN "Source"
F 10 "Y" H 6500 6100 60  0001 C CNN "Critical"
F 11 "X" H 6500 6100 60  0001 C CNN "Notes"
	1    6500 6100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR064
U 1 1 58FEE4D7
P 6500 5900
F 0 "#PWR064" H 6500 5750 50  0001 C CNN
F 1 "+5V" H 6500 6040 50  0000 C CNN
F 2 "" H 6500 5900 50  0001 C CNN
F 3 "" H 6500 5900 50  0001 C CNN
	1    6500 5900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR065
U 1 1 58FEE4DD
P 6700 5900
F 0 "#PWR065" H 6700 5750 50  0001 C CNN
F 1 "+5V" H 6700 6040 50  0000 C CNN
F 2 "" H 6700 5900 50  0001 C CNN
F 3 "" H 6700 5900 50  0001 C CNN
	1    6700 5900
	1    0    0    -1  
$EndComp
$Comp
L R R257
U 1 1 58FEE4EB
P 7750 6450
F 0 "R257" V 7830 6450 50  0000 C CNN
F 1 "4.8k" V 7750 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7680 6450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7750 6450 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 7750 6450 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 7750 6450 60  0001 C CNN "MFN"
F 6 "X" H 7750 6450 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 7750 6450 60  0001 C CNN "Description"
F 8 "1206" H 7750 6450 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7750 6450 60  0001 C CNN "Source"
F 10 "Y" H 7750 6450 60  0001 C CNN "Critical"
F 11 "X" H 7750 6450 60  0001 C CNN "Notes"
	1    7750 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 6500 6850 6500
Wire Wire Line
	6500 6800 6850 6800
Wire Wire Line
	6500 6250 6500 6800
Wire Wire Line
	6700 6250 6700 6500
Connection ~ 6700 6350
Connection ~ 6500 6500
Wire Wire Line
	6500 5950 6500 5900
Wire Wire Line
	6700 5950 6700 5900
Wire Wire Line
	6850 6600 6750 6600
Wire Wire Line
	6750 6600 6750 7200
Wire Wire Line
	6850 6900 6750 6900
Connection ~ 6750 6900
Wire Wire Line
	7450 6450 7600 6450
Wire Wire Line
	7450 6750 7600 6750
$Comp
L GND #PWR066
U 1 1 58FEE4FF
P 8150 7050
F 0 "#PWR066" H 8150 6800 50  0001 C CNN
F 1 "GND" H 8150 6900 50  0000 C CNN
F 2 "" H 8150 7050 50  0001 C CNN
F 3 "" H 8150 7050 50  0001 C CNN
	1    8150 7050
	1    0    0    -1  
$EndComp
$Comp
L R R249
U 1 1 58FEE50D
P 6700 6100
F 0 "R249" V 6780 6100 50  0000 C CNN
F 1 "10K" V 6700 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6630 6100 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 6700 6100 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 6700 6100 60  0001 C CNN "MPN"
F 5 "Yageo" H 6700 6100 60  0001 C CNN "MFN"
F 6 "X" H 6700 6100 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 6700 6100 60  0001 C CNN "Description"
F 8 "0805" H 6700 6100 60  0001 C CNN "Package ID"
F 9 "Digikey" H 6700 6100 60  0001 C CNN "Source"
F 10 "Y" H 6700 6100 60  0001 C CNN "Critical"
F 11 "X" H 6700 6100 60  0001 C CNN "Notes"
	1    6700 6100
	1    0    0    -1  
$EndComp
$Comp
L R R258
U 1 1 58FEE51B
P 7750 6750
F 0 "R258" V 7830 6750 50  0000 C CNN
F 1 "4.8k" V 7750 6750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7680 6750 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7750 6750 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 7750 6750 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 7750 6750 60  0001 C CNN "MFN"
F 6 "X" H 7750 6750 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 7750 6750 60  0001 C CNN "Description"
F 8 "1206" H 7750 6750 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7750 6750 60  0001 C CNN "Source"
F 10 "Y" H 7750 6750 60  0001 C CNN "Critical"
F 11 "X" H 7750 6750 60  0001 C CNN "Notes"
	1    7750 6750
	0    1    1    0   
$EndComp
Text HLabel 6200 6350 1    60   Output ~ 0
ARD_DIN39
Wire Wire Line
	6700 6350 6200 6350
Text HLabel 6050 6500 1    60   Output ~ 0
ARD_DIN38
Wire Wire Line
	6500 6500 6050 6500
Text HLabel 8150 6450 1    60   Input ~ 0
DIN39
Wire Wire Line
	7900 6450 8150 6450
Text HLabel 8300 6750 1    60   Input ~ 0
DIN38
Wire Wire Line
	7900 6750 8300 6750
Wire Wire Line
	7450 6950 8150 6950
Wire Wire Line
	8150 6650 8150 7050
Wire Wire Line
	7450 6650 8150 6650
Connection ~ 8150 6950
$Comp
L MOCD213M U215
U 1 1 58FEE535
P 7200 8400
F 0 "U215" H 7000 8750 50  0000 L CNN
F 1 "MOCD217M" H 7000 8000 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7310 8720 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MO/MOCD217M.pdf" H 7200 8510 50  0001 L CNN
F 4 "MOCD217M" H 7200 8400 60  0001 C CNN "MPN"
F 5 "ON Semiconductor" H 7200 8400 60  0001 C CNN "MFN"
F 6 "X" H 7200 8400 60  0001 C CNN "Characteristics"
F 7 "OPTOISO 2.5KV 2CH TRANS 8SOIC" H 7200 8400 60  0001 C CNN "Description"
F 8 "SOIC-8" H 7200 8400 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7200 8400 60  0001 C CNN "Source"
F 10 "Y" H 7200 8400 60  0001 C CNN "Critical"
F 11 "X" H 7200 8400 60  0001 C CNN "Notes"
	1    7200 8400
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR067
U 1 1 58FEE53B
P 6800 8900
F 0 "#PWR067" H 6800 8650 50  0001 C CNN
F 1 "GNDD" H 6800 8750 50  0000 C CNN
F 2 "" H 6800 8900 50  0001 C CNN
F 3 "" H 6800 8900 50  0001 C CNN
	1    6800 8900
	1    0    0    -1  
$EndComp
$Comp
L R R245
U 1 1 58FEE549
P 6550 7800
F 0 "R245" V 6630 7800 50  0000 C CNN
F 1 "10K" V 6550 7800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6480 7800 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 6550 7800 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 6550 7800 60  0001 C CNN "MPN"
F 5 "Yageo" H 6550 7800 60  0001 C CNN "MFN"
F 6 "X" H 6550 7800 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 6550 7800 60  0001 C CNN "Description"
F 8 "0805" H 6550 7800 60  0001 C CNN "Package ID"
F 9 "Digikey" H 6550 7800 60  0001 C CNN "Source"
F 10 "Y" H 6550 7800 60  0001 C CNN "Critical"
F 11 "X" H 6550 7800 60  0001 C CNN "Notes"
	1    6550 7800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR068
U 1 1 58FEE54F
P 6550 7600
F 0 "#PWR068" H 6550 7450 50  0001 C CNN
F 1 "+5V" H 6550 7740 50  0000 C CNN
F 2 "" H 6550 7600 50  0001 C CNN
F 3 "" H 6550 7600 50  0001 C CNN
	1    6550 7600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR069
U 1 1 58FEE555
P 6750 7600
F 0 "#PWR069" H 6750 7450 50  0001 C CNN
F 1 "+5V" H 6750 7740 50  0000 C CNN
F 2 "" H 6750 7600 50  0001 C CNN
F 3 "" H 6750 7600 50  0001 C CNN
	1    6750 7600
	1    0    0    -1  
$EndComp
$Comp
L R R259
U 1 1 58FEE563
P 7800 8150
F 0 "R259" V 7880 8150 50  0000 C CNN
F 1 "4.8k" V 7800 8150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7730 8150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7800 8150 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 7800 8150 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 7800 8150 60  0001 C CNN "MFN"
F 6 "X" H 7800 8150 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 7800 8150 60  0001 C CNN "Description"
F 8 "1206" H 7800 8150 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7800 8150 60  0001 C CNN "Source"
F 10 "Y" H 7800 8150 60  0001 C CNN "Critical"
F 11 "X" H 7800 8150 60  0001 C CNN "Notes"
	1    7800 8150
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 8200 6900 8200
Wire Wire Line
	6550 8500 6900 8500
Wire Wire Line
	6550 7950 6550 8500
Wire Wire Line
	6750 7950 6750 8200
Connection ~ 6750 8050
Connection ~ 6550 8200
Wire Wire Line
	6550 7650 6550 7600
Wire Wire Line
	6750 7650 6750 7600
Wire Wire Line
	6900 8300 6800 8300
Wire Wire Line
	6800 8300 6800 8900
Wire Wire Line
	6900 8600 6800 8600
Connection ~ 6800 8600
Wire Wire Line
	7500 8150 7650 8150
Wire Wire Line
	7500 8450 7650 8450
$Comp
L GND #PWR070
U 1 1 58FEE577
P 8200 8750
F 0 "#PWR070" H 8200 8500 50  0001 C CNN
F 1 "GND" H 8200 8600 50  0000 C CNN
F 2 "" H 8200 8750 50  0001 C CNN
F 3 "" H 8200 8750 50  0001 C CNN
	1    8200 8750
	1    0    0    -1  
$EndComp
$Comp
L R R250
U 1 1 58FEE585
P 6750 7800
F 0 "R250" V 6830 7800 50  0000 C CNN
F 1 "10K" V 6750 7800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6680 7800 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 6750 7800 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 6750 7800 60  0001 C CNN "MPN"
F 5 "Yageo" H 6750 7800 60  0001 C CNN "MFN"
F 6 "X" H 6750 7800 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 6750 7800 60  0001 C CNN "Description"
F 8 "0805" H 6750 7800 60  0001 C CNN "Package ID"
F 9 "Digikey" H 6750 7800 60  0001 C CNN "Source"
F 10 "Y" H 6750 7800 60  0001 C CNN "Critical"
F 11 "X" H 6750 7800 60  0001 C CNN "Notes"
	1    6750 7800
	1    0    0    -1  
$EndComp
$Comp
L R R260
U 1 1 58FEE593
P 7800 8450
F 0 "R260" V 7880 8450 50  0000 C CNN
F 1 "4.8k" V 7800 8450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7730 8450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7800 8450 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 7800 8450 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 7800 8450 60  0001 C CNN "MFN"
F 6 "X" H 7800 8450 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 7800 8450 60  0001 C CNN "Description"
F 8 "1206" H 7800 8450 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7800 8450 60  0001 C CNN "Source"
F 10 "Y" H 7800 8450 60  0001 C CNN "Critical"
F 11 "X" H 7800 8450 60  0001 C CNN "Notes"
	1    7800 8450
	0    1    1    0   
$EndComp
Text HLabel 6250 8050 1    60   Output ~ 0
ARD_DIN37
Wire Wire Line
	6750 8050 6250 8050
Text HLabel 6100 8200 1    60   Output ~ 0
ARD_DIN36
Wire Wire Line
	6550 8200 6100 8200
Text HLabel 8200 8150 1    60   Input ~ 0
DIN37
Wire Wire Line
	7950 8150 8200 8150
Text HLabel 8350 8450 1    60   Input ~ 0
DIN36
Wire Wire Line
	7950 8450 8350 8450
Wire Wire Line
	7500 8650 8200 8650
Wire Wire Line
	8200 8350 8200 8750
Wire Wire Line
	7500 8350 8200 8350
Connection ~ 8200 8650
$Comp
L MOCD213M U216
U 1 1 58FFBCCC
P 9850 1600
F 0 "U216" H 9650 1950 50  0000 L CNN
F 1 "MOCD217M" H 9650 1200 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9960 1920 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MO/MOCD217M.pdf" H 9850 1710 50  0001 L CNN
F 4 "MOCD217M" H 9850 1600 60  0001 C CNN "MPN"
F 5 "ON Semiconductor" H 9850 1600 60  0001 C CNN "MFN"
F 6 "X" H 9850 1600 60  0001 C CNN "Characteristics"
F 7 "OPTOISO 2.5KV 2CH TRANS 8SOIC" H 9850 1600 60  0001 C CNN "Description"
F 8 "SOIC-8" H 9850 1600 60  0001 C CNN "Package ID"
F 9 "Digikey" H 9850 1600 60  0001 C CNN "Source"
F 10 "Y" H 9850 1600 60  0001 C CNN "Critical"
F 11 "X" H 9850 1600 60  0001 C CNN "Notes"
	1    9850 1600
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR071
U 1 1 58FFBCD2
P 9450 2100
F 0 "#PWR071" H 9450 1850 50  0001 C CNN
F 1 "GNDD" H 9450 1950 50  0000 C CNN
F 2 "" H 9450 2100 50  0001 C CNN
F 3 "" H 9450 2100 50  0001 C CNN
	1    9450 2100
	1    0    0    -1  
$EndComp
$Comp
L R R261
U 1 1 58FFBCE0
P 9200 1000
F 0 "R261" V 9280 1000 50  0000 C CNN
F 1 "10K" V 9200 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9130 1000 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 9200 1000 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 9200 1000 60  0001 C CNN "MPN"
F 5 "Yageo" H 9200 1000 60  0001 C CNN "MFN"
F 6 "X" H 9200 1000 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 9200 1000 60  0001 C CNN "Description"
F 8 "0805" H 9200 1000 60  0001 C CNN "Package ID"
F 9 "Digikey" H 9200 1000 60  0001 C CNN "Source"
F 10 "Y" H 9200 1000 60  0001 C CNN "Critical"
F 11 "X" H 9200 1000 60  0001 C CNN "Notes"
	1    9200 1000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR072
U 1 1 58FFBCE6
P 9200 800
F 0 "#PWR072" H 9200 650 50  0001 C CNN
F 1 "+5V" H 9200 940 50  0000 C CNN
F 2 "" H 9200 800 50  0001 C CNN
F 3 "" H 9200 800 50  0001 C CNN
	1    9200 800 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR073
U 1 1 58FFBCEC
P 9400 800
F 0 "#PWR073" H 9400 650 50  0001 C CNN
F 1 "+5V" H 9400 940 50  0000 C CNN
F 2 "" H 9400 800 50  0001 C CNN
F 3 "" H 9400 800 50  0001 C CNN
	1    9400 800 
	1    0    0    -1  
$EndComp
$Comp
L R R271
U 1 1 58FFBCFA
P 10450 1350
F 0 "R271" V 10530 1350 50  0000 C CNN
F 1 "4.8k" V 10450 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10380 1350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10450 1350 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 10450 1350 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 10450 1350 60  0001 C CNN "MFN"
F 6 "X" H 10450 1350 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 10450 1350 60  0001 C CNN "Description"
F 8 "1206" H 10450 1350 60  0001 C CNN "Package ID"
F 9 "Digikey" H 10450 1350 60  0001 C CNN "Source"
F 10 "Y" H 10450 1350 60  0001 C CNN "Critical"
F 11 "X" H 10450 1350 60  0001 C CNN "Notes"
	1    10450 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 1400 9550 1400
Wire Wire Line
	9200 1700 9550 1700
Wire Wire Line
	9200 1150 9200 1700
Wire Wire Line
	9400 1150 9400 1400
Connection ~ 9400 1250
Connection ~ 9200 1400
Wire Wire Line
	9200 850  9200 800 
Wire Wire Line
	9400 850  9400 800 
Wire Wire Line
	9550 1500 9450 1500
Wire Wire Line
	9450 1500 9450 2100
Wire Wire Line
	9550 1800 9450 1800
Connection ~ 9450 1800
Wire Wire Line
	10150 1350 10300 1350
Wire Wire Line
	10150 1650 10300 1650
$Comp
L GND #PWR074
U 1 1 58FFBD0E
P 10850 1950
F 0 "#PWR074" H 10850 1700 50  0001 C CNN
F 1 "GND" H 10850 1800 50  0000 C CNN
F 2 "" H 10850 1950 50  0001 C CNN
F 3 "" H 10850 1950 50  0001 C CNN
	1    10850 1950
	1    0    0    -1  
$EndComp
$Comp
L R R266
U 1 1 58FFBD1C
P 9400 1000
F 0 "R266" V 9480 1000 50  0000 C CNN
F 1 "10K" V 9400 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9330 1000 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 9400 1000 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 9400 1000 60  0001 C CNN "MPN"
F 5 "Yageo" H 9400 1000 60  0001 C CNN "MFN"
F 6 "X" H 9400 1000 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 9400 1000 60  0001 C CNN "Description"
F 8 "0805" H 9400 1000 60  0001 C CNN "Package ID"
F 9 "Digikey" H 9400 1000 60  0001 C CNN "Source"
F 10 "Y" H 9400 1000 60  0001 C CNN "Critical"
F 11 "X" H 9400 1000 60  0001 C CNN "Notes"
	1    9400 1000
	1    0    0    -1  
$EndComp
$Comp
L R R272
U 1 1 58FFBD2A
P 10450 1650
F 0 "R272" V 10530 1650 50  0000 C CNN
F 1 "4.8k" V 10450 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10380 1650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10450 1650 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 10450 1650 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 10450 1650 60  0001 C CNN "MFN"
F 6 "X" H 10450 1650 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 10450 1650 60  0001 C CNN "Description"
F 8 "1206" H 10450 1650 60  0001 C CNN "Package ID"
F 9 "Digikey" H 10450 1650 60  0001 C CNN "Source"
F 10 "Y" H 10450 1650 60  0001 C CNN "Critical"
F 11 "X" H 10450 1650 60  0001 C CNN "Notes"
	1    10450 1650
	0    1    1    0   
$EndComp
Text HLabel 8900 1250 1    60   Output ~ 0
ARD_DIN35
Wire Wire Line
	9400 1250 8900 1250
Text HLabel 8750 1400 1    60   Output ~ 0
ARD_DIN34
Wire Wire Line
	9200 1400 8750 1400
Text HLabel 10850 1350 1    60   Input ~ 0
DIN35
Wire Wire Line
	10600 1350 10850 1350
Text HLabel 11000 1650 1    60   Input ~ 0
DIN34
Wire Wire Line
	10600 1650 11000 1650
Wire Wire Line
	10150 1850 10850 1850
Wire Wire Line
	10850 1550 10850 1950
Wire Wire Line
	10150 1550 10850 1550
Connection ~ 10850 1850
$Comp
L MOCD213M U217
U 1 1 58FFBD44
P 9850 3300
F 0 "U217" H 9650 3650 50  0000 L CNN
F 1 "MOCD217M" H 9650 2900 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9960 3620 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MO/MOCD217M.pdf" H 9850 3410 50  0001 L CNN
F 4 "MOCD217M" H 9850 3300 60  0001 C CNN "MPN"
F 5 "ON Semiconductor" H 9850 3300 60  0001 C CNN "MFN"
F 6 "X" H 9850 3300 60  0001 C CNN "Characteristics"
F 7 "OPTOISO 2.5KV 2CH TRANS 8SOIC" H 9850 3300 60  0001 C CNN "Description"
F 8 "SOIC-8" H 9850 3300 60  0001 C CNN "Package ID"
F 9 "Digikey" H 9850 3300 60  0001 C CNN "Source"
F 10 "Y" H 9850 3300 60  0001 C CNN "Critical"
F 11 "X" H 9850 3300 60  0001 C CNN "Notes"
	1    9850 3300
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR075
U 1 1 58FFBD4A
P 9450 3800
F 0 "#PWR075" H 9450 3550 50  0001 C CNN
F 1 "GNDD" H 9450 3650 50  0000 C CNN
F 2 "" H 9450 3800 50  0001 C CNN
F 3 "" H 9450 3800 50  0001 C CNN
	1    9450 3800
	1    0    0    -1  
$EndComp
$Comp
L R R262
U 1 1 58FFBD58
P 9200 2700
F 0 "R262" V 9280 2700 50  0000 C CNN
F 1 "10K" V 9200 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9130 2700 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 9200 2700 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 9200 2700 60  0001 C CNN "MPN"
F 5 "Yageo" H 9200 2700 60  0001 C CNN "MFN"
F 6 "X" H 9200 2700 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 9200 2700 60  0001 C CNN "Description"
F 8 "0805" H 9200 2700 60  0001 C CNN "Package ID"
F 9 "Digikey" H 9200 2700 60  0001 C CNN "Source"
F 10 "Y" H 9200 2700 60  0001 C CNN "Critical"
F 11 "X" H 9200 2700 60  0001 C CNN "Notes"
	1    9200 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR076
U 1 1 58FFBD5E
P 9200 2500
F 0 "#PWR076" H 9200 2350 50  0001 C CNN
F 1 "+5V" H 9200 2640 50  0000 C CNN
F 2 "" H 9200 2500 50  0001 C CNN
F 3 "" H 9200 2500 50  0001 C CNN
	1    9200 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR077
U 1 1 58FFBD64
P 9400 2500
F 0 "#PWR077" H 9400 2350 50  0001 C CNN
F 1 "+5V" H 9400 2640 50  0000 C CNN
F 2 "" H 9400 2500 50  0001 C CNN
F 3 "" H 9400 2500 50  0001 C CNN
	1    9400 2500
	1    0    0    -1  
$EndComp
$Comp
L R R273
U 1 1 58FFBD72
P 10450 3050
F 0 "R273" V 10530 3050 50  0000 C CNN
F 1 "4.8k" V 10450 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10380 3050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10450 3050 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 10450 3050 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 10450 3050 60  0001 C CNN "MFN"
F 6 "X" H 10450 3050 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 10450 3050 60  0001 C CNN "Description"
F 8 "1206" H 10450 3050 60  0001 C CNN "Package ID"
F 9 "Digikey" H 10450 3050 60  0001 C CNN "Source"
F 10 "Y" H 10450 3050 60  0001 C CNN "Critical"
F 11 "X" H 10450 3050 60  0001 C CNN "Notes"
	1    10450 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 3100 9550 3100
Wire Wire Line
	9200 3400 9550 3400
Wire Wire Line
	9200 2850 9200 3400
Wire Wire Line
	9400 2850 9400 3100
Connection ~ 9400 2950
Connection ~ 9200 3100
Wire Wire Line
	9200 2550 9200 2500
Wire Wire Line
	9400 2550 9400 2500
Wire Wire Line
	9550 3200 9450 3200
Wire Wire Line
	9450 3200 9450 3800
Wire Wire Line
	9550 3500 9450 3500
Connection ~ 9450 3500
Wire Wire Line
	10150 3050 10300 3050
Wire Wire Line
	10150 3350 10300 3350
$Comp
L GND #PWR078
U 1 1 58FFBD86
P 10850 3650
F 0 "#PWR078" H 10850 3400 50  0001 C CNN
F 1 "GND" H 10850 3500 50  0000 C CNN
F 2 "" H 10850 3650 50  0001 C CNN
F 3 "" H 10850 3650 50  0001 C CNN
	1    10850 3650
	1    0    0    -1  
$EndComp
$Comp
L R R267
U 1 1 58FFBD94
P 9400 2700
F 0 "R267" V 9480 2700 50  0000 C CNN
F 1 "10K" V 9400 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9330 2700 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 9400 2700 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 9400 2700 60  0001 C CNN "MPN"
F 5 "Yageo" H 9400 2700 60  0001 C CNN "MFN"
F 6 "X" H 9400 2700 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 9400 2700 60  0001 C CNN "Description"
F 8 "0805" H 9400 2700 60  0001 C CNN "Package ID"
F 9 "Digikey" H 9400 2700 60  0001 C CNN "Source"
F 10 "Y" H 9400 2700 60  0001 C CNN "Critical"
F 11 "X" H 9400 2700 60  0001 C CNN "Notes"
	1    9400 2700
	1    0    0    -1  
$EndComp
$Comp
L R R274
U 1 1 58FFBDA2
P 10450 3350
F 0 "R274" V 10530 3350 50  0000 C CNN
F 1 "4.8k" V 10450 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10380 3350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10450 3350 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 10450 3350 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 10450 3350 60  0001 C CNN "MFN"
F 6 "X" H 10450 3350 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 10450 3350 60  0001 C CNN "Description"
F 8 "1206" H 10450 3350 60  0001 C CNN "Package ID"
F 9 "Digikey" H 10450 3350 60  0001 C CNN "Source"
F 10 "Y" H 10450 3350 60  0001 C CNN "Critical"
F 11 "X" H 10450 3350 60  0001 C CNN "Notes"
	1    10450 3350
	0    1    1    0   
$EndComp
Text HLabel 8900 2950 1    60   Output ~ 0
ARD_DIN33
Wire Wire Line
	9400 2950 8900 2950
Text HLabel 8750 3100 1    60   Output ~ 0
ARD_DIN32
Wire Wire Line
	9200 3100 8750 3100
Text HLabel 10850 3050 1    60   Input ~ 0
DIN33
Wire Wire Line
	10600 3050 10850 3050
Text HLabel 11000 3350 1    60   Input ~ 0
DIN32
Wire Wire Line
	10600 3350 11000 3350
Wire Wire Line
	10150 3550 10850 3550
Wire Wire Line
	10850 3250 10850 3650
Wire Wire Line
	10150 3250 10850 3250
Connection ~ 10850 3550
$Comp
L MOCD213M U218
U 1 1 58FFBDBC
P 9850 5000
F 0 "U218" H 9650 5350 50  0000 L CNN
F 1 "MOCD217M" H 9650 4600 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9960 5320 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MO/MOCD217M.pdf" H 9850 5110 50  0001 L CNN
F 4 "MOCD217M" H 9850 5000 60  0001 C CNN "MPN"
F 5 "ON Semiconductor" H 9850 5000 60  0001 C CNN "MFN"
F 6 "X" H 9850 5000 60  0001 C CNN "Characteristics"
F 7 "OPTOISO 2.5KV 2CH TRANS 8SOIC" H 9850 5000 60  0001 C CNN "Description"
F 8 "SOIC-8" H 9850 5000 60  0001 C CNN "Package ID"
F 9 "Digikey" H 9850 5000 60  0001 C CNN "Source"
F 10 "Y" H 9850 5000 60  0001 C CNN "Critical"
F 11 "X" H 9850 5000 60  0001 C CNN "Notes"
	1    9850 5000
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR079
U 1 1 58FFBDC2
P 9450 5500
F 0 "#PWR079" H 9450 5250 50  0001 C CNN
F 1 "GNDD" H 9450 5350 50  0000 C CNN
F 2 "" H 9450 5500 50  0001 C CNN
F 3 "" H 9450 5500 50  0001 C CNN
	1    9450 5500
	1    0    0    -1  
$EndComp
$Comp
L R R263
U 1 1 58FFBDD0
P 9200 4400
F 0 "R263" V 9280 4400 50  0000 C CNN
F 1 "10K" V 9200 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9130 4400 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 9200 4400 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 9200 4400 60  0001 C CNN "MPN"
F 5 "Yageo" H 9200 4400 60  0001 C CNN "MFN"
F 6 "X" H 9200 4400 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 9200 4400 60  0001 C CNN "Description"
F 8 "0805" H 9200 4400 60  0001 C CNN "Package ID"
F 9 "Digikey" H 9200 4400 60  0001 C CNN "Source"
F 10 "Y" H 9200 4400 60  0001 C CNN "Critical"
F 11 "X" H 9200 4400 60  0001 C CNN "Notes"
	1    9200 4400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR080
U 1 1 58FFBDD6
P 9200 4200
F 0 "#PWR080" H 9200 4050 50  0001 C CNN
F 1 "+5V" H 9200 4340 50  0000 C CNN
F 2 "" H 9200 4200 50  0001 C CNN
F 3 "" H 9200 4200 50  0001 C CNN
	1    9200 4200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR081
U 1 1 58FFBDDC
P 9400 4200
F 0 "#PWR081" H 9400 4050 50  0001 C CNN
F 1 "+5V" H 9400 4340 50  0000 C CNN
F 2 "" H 9400 4200 50  0001 C CNN
F 3 "" H 9400 4200 50  0001 C CNN
	1    9400 4200
	1    0    0    -1  
$EndComp
$Comp
L R R275
U 1 1 58FFBDEA
P 10450 4750
F 0 "R275" V 10530 4750 50  0000 C CNN
F 1 "4.8k" V 10450 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10380 4750 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10450 4750 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 10450 4750 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 10450 4750 60  0001 C CNN "MFN"
F 6 "X" H 10450 4750 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 10450 4750 60  0001 C CNN "Description"
F 8 "1206" H 10450 4750 60  0001 C CNN "Package ID"
F 9 "Digikey" H 10450 4750 60  0001 C CNN "Source"
F 10 "Y" H 10450 4750 60  0001 C CNN "Critical"
F 11 "X" H 10450 4750 60  0001 C CNN "Notes"
	1    10450 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 4800 9550 4800
Wire Wire Line
	9200 5100 9550 5100
Wire Wire Line
	9200 4550 9200 5100
Wire Wire Line
	9400 4550 9400 4800
Connection ~ 9400 4650
Connection ~ 9200 4800
Wire Wire Line
	9200 4250 9200 4200
Wire Wire Line
	9400 4250 9400 4200
Wire Wire Line
	9550 4900 9450 4900
Wire Wire Line
	9450 4900 9450 5500
Wire Wire Line
	9550 5200 9450 5200
Connection ~ 9450 5200
Wire Wire Line
	10150 4750 10300 4750
Wire Wire Line
	10150 5050 10300 5050
$Comp
L GND #PWR082
U 1 1 58FFBDFE
P 10850 5350
F 0 "#PWR082" H 10850 5100 50  0001 C CNN
F 1 "GND" H 10850 5200 50  0000 C CNN
F 2 "" H 10850 5350 50  0001 C CNN
F 3 "" H 10850 5350 50  0001 C CNN
	1    10850 5350
	1    0    0    -1  
$EndComp
$Comp
L R R268
U 1 1 58FFBE0C
P 9400 4400
F 0 "R268" V 9480 4400 50  0000 C CNN
F 1 "10K" V 9400 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9330 4400 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 9400 4400 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 9400 4400 60  0001 C CNN "MPN"
F 5 "Yageo" H 9400 4400 60  0001 C CNN "MFN"
F 6 "X" H 9400 4400 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 9400 4400 60  0001 C CNN "Description"
F 8 "0805" H 9400 4400 60  0001 C CNN "Package ID"
F 9 "Digikey" H 9400 4400 60  0001 C CNN "Source"
F 10 "Y" H 9400 4400 60  0001 C CNN "Critical"
F 11 "X" H 9400 4400 60  0001 C CNN "Notes"
	1    9400 4400
	1    0    0    -1  
$EndComp
$Comp
L R R276
U 1 1 58FFBE1A
P 10450 5050
F 0 "R276" V 10530 5050 50  0000 C CNN
F 1 "4.8k" V 10450 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10380 5050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10450 5050 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 10450 5050 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 10450 5050 60  0001 C CNN "MFN"
F 6 "X" H 10450 5050 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 10450 5050 60  0001 C CNN "Description"
F 8 "1206" H 10450 5050 60  0001 C CNN "Package ID"
F 9 "Digikey" H 10450 5050 60  0001 C CNN "Source"
F 10 "Y" H 10450 5050 60  0001 C CNN "Critical"
F 11 "X" H 10450 5050 60  0001 C CNN "Notes"
	1    10450 5050
	0    1    1    0   
$EndComp
Text HLabel 8900 4650 1    60   Output ~ 0
ARD_DIN31
Wire Wire Line
	9400 4650 8900 4650
Text HLabel 8750 4800 1    60   Output ~ 0
ARD_DIN30
Wire Wire Line
	9200 4800 8750 4800
Text HLabel 10850 4750 1    60   Input ~ 0
DIN31
Wire Wire Line
	10600 4750 10850 4750
Text HLabel 11000 5050 1    60   Input ~ 0
DIN30
Wire Wire Line
	10600 5050 11000 5050
Wire Wire Line
	10150 5250 10850 5250
Wire Wire Line
	10850 4950 10850 5350
Wire Wire Line
	10150 4950 10850 4950
Connection ~ 10850 5250
$Comp
L MOCD213M U219
U 1 1 58FFBE34
P 9850 6700
F 0 "U219" H 9650 7050 50  0000 L CNN
F 1 "MOCD217M" H 9650 6300 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9960 7020 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MO/MOCD217M.pdf" H 9850 6810 50  0001 L CNN
F 4 "MOCD217M" H 9850 6700 60  0001 C CNN "MPN"
F 5 "ON Semiconductor" H 9850 6700 60  0001 C CNN "MFN"
F 6 "X" H 9850 6700 60  0001 C CNN "Characteristics"
F 7 "OPTOISO 2.5KV 2CH TRANS 8SOIC" H 9850 6700 60  0001 C CNN "Description"
F 8 "SOIC-8" H 9850 6700 60  0001 C CNN "Package ID"
F 9 "Digikey" H 9850 6700 60  0001 C CNN "Source"
F 10 "Y" H 9850 6700 60  0001 C CNN "Critical"
F 11 "X" H 9850 6700 60  0001 C CNN "Notes"
	1    9850 6700
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR083
U 1 1 58FFBE3A
P 9450 7200
F 0 "#PWR083" H 9450 6950 50  0001 C CNN
F 1 "GNDD" H 9450 7050 50  0000 C CNN
F 2 "" H 9450 7200 50  0001 C CNN
F 3 "" H 9450 7200 50  0001 C CNN
	1    9450 7200
	1    0    0    -1  
$EndComp
$Comp
L R R264
U 1 1 58FFBE48
P 9200 6100
F 0 "R264" V 9280 6100 50  0000 C CNN
F 1 "10K" V 9200 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9130 6100 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 9200 6100 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 9200 6100 60  0001 C CNN "MPN"
F 5 "Yageo" H 9200 6100 60  0001 C CNN "MFN"
F 6 "X" H 9200 6100 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 9200 6100 60  0001 C CNN "Description"
F 8 "0805" H 9200 6100 60  0001 C CNN "Package ID"
F 9 "Digikey" H 9200 6100 60  0001 C CNN "Source"
F 10 "Y" H 9200 6100 60  0001 C CNN "Critical"
F 11 "X" H 9200 6100 60  0001 C CNN "Notes"
	1    9200 6100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR084
U 1 1 58FFBE4E
P 9200 5900
F 0 "#PWR084" H 9200 5750 50  0001 C CNN
F 1 "+5V" H 9200 6040 50  0000 C CNN
F 2 "" H 9200 5900 50  0001 C CNN
F 3 "" H 9200 5900 50  0001 C CNN
	1    9200 5900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR085
U 1 1 58FFBE54
P 9400 5900
F 0 "#PWR085" H 9400 5750 50  0001 C CNN
F 1 "+5V" H 9400 6040 50  0000 C CNN
F 2 "" H 9400 5900 50  0001 C CNN
F 3 "" H 9400 5900 50  0001 C CNN
	1    9400 5900
	1    0    0    -1  
$EndComp
$Comp
L R R277
U 1 1 58FFBE62
P 10450 6450
F 0 "R277" V 10530 6450 50  0000 C CNN
F 1 "4.8k" V 10450 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10380 6450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10450 6450 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 10450 6450 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 10450 6450 60  0001 C CNN "MFN"
F 6 "X" H 10450 6450 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 10450 6450 60  0001 C CNN "Description"
F 8 "1206" H 10450 6450 60  0001 C CNN "Package ID"
F 9 "Digikey" H 10450 6450 60  0001 C CNN "Source"
F 10 "Y" H 10450 6450 60  0001 C CNN "Critical"
F 11 "X" H 10450 6450 60  0001 C CNN "Notes"
	1    10450 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 6500 9550 6500
Wire Wire Line
	9200 6800 9550 6800
Wire Wire Line
	9200 6250 9200 6800
Wire Wire Line
	9400 6250 9400 6500
Connection ~ 9400 6350
Connection ~ 9200 6500
Wire Wire Line
	9200 5950 9200 5900
Wire Wire Line
	9400 5950 9400 5900
Wire Wire Line
	9550 6600 9450 6600
Wire Wire Line
	9450 6600 9450 7200
Wire Wire Line
	9550 6900 9450 6900
Connection ~ 9450 6900
Wire Wire Line
	10150 6450 10300 6450
Wire Wire Line
	10150 6750 10300 6750
$Comp
L GND #PWR086
U 1 1 58FFBE76
P 10850 7050
F 0 "#PWR086" H 10850 6800 50  0001 C CNN
F 1 "GND" H 10850 6900 50  0000 C CNN
F 2 "" H 10850 7050 50  0001 C CNN
F 3 "" H 10850 7050 50  0001 C CNN
	1    10850 7050
	1    0    0    -1  
$EndComp
$Comp
L R R269
U 1 1 58FFBE84
P 9400 6100
F 0 "R269" V 9480 6100 50  0000 C CNN
F 1 "10K" V 9400 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9330 6100 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 9400 6100 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 9400 6100 60  0001 C CNN "MPN"
F 5 "Yageo" H 9400 6100 60  0001 C CNN "MFN"
F 6 "X" H 9400 6100 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 9400 6100 60  0001 C CNN "Description"
F 8 "0805" H 9400 6100 60  0001 C CNN "Package ID"
F 9 "Digikey" H 9400 6100 60  0001 C CNN "Source"
F 10 "Y" H 9400 6100 60  0001 C CNN "Critical"
F 11 "X" H 9400 6100 60  0001 C CNN "Notes"
	1    9400 6100
	1    0    0    -1  
$EndComp
$Comp
L R R278
U 1 1 58FFBE92
P 10450 6750
F 0 "R278" V 10530 6750 50  0000 C CNN
F 1 "4.8k" V 10450 6750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10380 6750 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10450 6750 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 10450 6750 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 10450 6750 60  0001 C CNN "MFN"
F 6 "X" H 10450 6750 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 10450 6750 60  0001 C CNN "Description"
F 8 "1206" H 10450 6750 60  0001 C CNN "Package ID"
F 9 "Digikey" H 10450 6750 60  0001 C CNN "Source"
F 10 "Y" H 10450 6750 60  0001 C CNN "Critical"
F 11 "X" H 10450 6750 60  0001 C CNN "Notes"
	1    10450 6750
	0    1    1    0   
$EndComp
Text HLabel 8900 6350 1    60   Output ~ 0
ARD_DIN29
Wire Wire Line
	9400 6350 8900 6350
Text HLabel 8750 6500 1    60   Output ~ 0
ARD_DIN28
Wire Wire Line
	9200 6500 8750 6500
Text HLabel 10850 6450 1    60   Input ~ 0
DIN29
Wire Wire Line
	10600 6450 10850 6450
Text HLabel 11000 6750 1    60   Input ~ 0
DIN28
Wire Wire Line
	10600 6750 11000 6750
Wire Wire Line
	10150 6950 10850 6950
Wire Wire Line
	10850 6650 10850 7050
Wire Wire Line
	10150 6650 10850 6650
Connection ~ 10850 6950
$Comp
L MOCD213M U220
U 1 1 58FFBEAC
P 9900 8400
F 0 "U220" H 9700 8750 50  0000 L CNN
F 1 "MOCD217M" H 9700 8000 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 10010 8720 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MO/MOCD217M.pdf" H 9900 8510 50  0001 L CNN
F 4 "MOCD217M" H 9900 8400 60  0001 C CNN "MPN"
F 5 "ON Semiconductor" H 9900 8400 60  0001 C CNN "MFN"
F 6 "X" H 9900 8400 60  0001 C CNN "Characteristics"
F 7 "OPTOISO 2.5KV 2CH TRANS 8SOIC" H 9900 8400 60  0001 C CNN "Description"
F 8 "SOIC-8" H 9900 8400 60  0001 C CNN "Package ID"
F 9 "Digikey" H 9900 8400 60  0001 C CNN "Source"
F 10 "Y" H 9900 8400 60  0001 C CNN "Critical"
F 11 "X" H 9900 8400 60  0001 C CNN "Notes"
	1    9900 8400
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR087
U 1 1 58FFBEB2
P 9500 8900
F 0 "#PWR087" H 9500 8650 50  0001 C CNN
F 1 "GNDD" H 9500 8750 50  0000 C CNN
F 2 "" H 9500 8900 50  0001 C CNN
F 3 "" H 9500 8900 50  0001 C CNN
	1    9500 8900
	1    0    0    -1  
$EndComp
$Comp
L R R265
U 1 1 58FFBEC0
P 9250 7800
F 0 "R265" V 9330 7800 50  0000 C CNN
F 1 "10K" V 9250 7800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9180 7800 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 9250 7800 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 9250 7800 60  0001 C CNN "MPN"
F 5 "Yageo" H 9250 7800 60  0001 C CNN "MFN"
F 6 "X" H 9250 7800 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 9250 7800 60  0001 C CNN "Description"
F 8 "0805" H 9250 7800 60  0001 C CNN "Package ID"
F 9 "Digikey" H 9250 7800 60  0001 C CNN "Source"
F 10 "Y" H 9250 7800 60  0001 C CNN "Critical"
F 11 "X" H 9250 7800 60  0001 C CNN "Notes"
	1    9250 7800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR088
U 1 1 58FFBEC6
P 9250 7600
F 0 "#PWR088" H 9250 7450 50  0001 C CNN
F 1 "+5V" H 9250 7740 50  0000 C CNN
F 2 "" H 9250 7600 50  0001 C CNN
F 3 "" H 9250 7600 50  0001 C CNN
	1    9250 7600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR089
U 1 1 58FFBECC
P 9450 7600
F 0 "#PWR089" H 9450 7450 50  0001 C CNN
F 1 "+5V" H 9450 7740 50  0000 C CNN
F 2 "" H 9450 7600 50  0001 C CNN
F 3 "" H 9450 7600 50  0001 C CNN
	1    9450 7600
	1    0    0    -1  
$EndComp
$Comp
L R R279
U 1 1 58FFBEDA
P 10500 8150
F 0 "R279" V 10580 8150 50  0000 C CNN
F 1 "4.8k" V 10500 8150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10430 8150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10500 8150 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 10500 8150 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 10500 8150 60  0001 C CNN "MFN"
F 6 "X" H 10500 8150 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 10500 8150 60  0001 C CNN "Description"
F 8 "1206" H 10500 8150 60  0001 C CNN "Package ID"
F 9 "Digikey" H 10500 8150 60  0001 C CNN "Source"
F 10 "Y" H 10500 8150 60  0001 C CNN "Critical"
F 11 "X" H 10500 8150 60  0001 C CNN "Notes"
	1    10500 8150
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 8200 9600 8200
Wire Wire Line
	9250 8500 9600 8500
Wire Wire Line
	9250 7950 9250 8500
Wire Wire Line
	9450 7950 9450 8200
Connection ~ 9450 8050
Connection ~ 9250 8200
Wire Wire Line
	9250 7650 9250 7600
Wire Wire Line
	9450 7650 9450 7600
Wire Wire Line
	9600 8300 9500 8300
Wire Wire Line
	9500 8300 9500 8900
Wire Wire Line
	9600 8600 9500 8600
Connection ~ 9500 8600
Wire Wire Line
	10200 8150 10350 8150
Wire Wire Line
	10200 8450 10350 8450
$Comp
L GND #PWR090
U 1 1 58FFBEEE
P 10900 8750
F 0 "#PWR090" H 10900 8500 50  0001 C CNN
F 1 "GND" H 10900 8600 50  0000 C CNN
F 2 "" H 10900 8750 50  0001 C CNN
F 3 "" H 10900 8750 50  0001 C CNN
	1    10900 8750
	1    0    0    -1  
$EndComp
$Comp
L R R270
U 1 1 58FFBEFC
P 9450 7800
F 0 "R270" V 9530 7800 50  0000 C CNN
F 1 "10K" V 9450 7800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9380 7800 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 9450 7800 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 9450 7800 60  0001 C CNN "MPN"
F 5 "Yageo" H 9450 7800 60  0001 C CNN "MFN"
F 6 "X" H 9450 7800 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 9450 7800 60  0001 C CNN "Description"
F 8 "0805" H 9450 7800 60  0001 C CNN "Package ID"
F 9 "Digikey" H 9450 7800 60  0001 C CNN "Source"
F 10 "Y" H 9450 7800 60  0001 C CNN "Critical"
F 11 "X" H 9450 7800 60  0001 C CNN "Notes"
	1    9450 7800
	1    0    0    -1  
$EndComp
$Comp
L R R280
U 1 1 58FFBF0A
P 10500 8450
F 0 "R280" V 10580 8450 50  0000 C CNN
F 1 "4.8k" V 10500 8450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10430 8450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10500 8450 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 10500 8450 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 10500 8450 60  0001 C CNN "MFN"
F 6 "X" H 10500 8450 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 10500 8450 60  0001 C CNN "Description"
F 8 "1206" H 10500 8450 60  0001 C CNN "Package ID"
F 9 "Digikey" H 10500 8450 60  0001 C CNN "Source"
F 10 "Y" H 10500 8450 60  0001 C CNN "Critical"
F 11 "X" H 10500 8450 60  0001 C CNN "Notes"
	1    10500 8450
	0    1    1    0   
$EndComp
Text HLabel 8950 8050 1    60   Output ~ 0
ARD_DIN27
Wire Wire Line
	9450 8050 8950 8050
Text HLabel 8800 8200 1    60   Output ~ 0
ARD_DIN26
Wire Wire Line
	9250 8200 8800 8200
Text HLabel 10900 8150 1    60   Input ~ 0
DIN27
Wire Wire Line
	10650 8150 10900 8150
Text HLabel 11050 8450 1    60   Input ~ 0
DIN26
Wire Wire Line
	10650 8450 11050 8450
Wire Wire Line
	10200 8650 10900 8650
Wire Wire Line
	10900 8350 10900 8750
Wire Wire Line
	10200 8350 10900 8350
Connection ~ 10900 8650
$Comp
L MOCD213M U221
U 1 1 58FFF2E9
P 12650 1600
F 0 "U221" H 12450 1950 50  0000 L CNN
F 1 "MOCD217M" H 12450 1200 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 12760 1920 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MO/MOCD217M.pdf" H 12650 1710 50  0001 L CNN
F 4 "MOCD217M" H 12650 1600 60  0001 C CNN "MPN"
F 5 "ON Semiconductor" H 12650 1600 60  0001 C CNN "MFN"
F 6 "X" H 12650 1600 60  0001 C CNN "Characteristics"
F 7 "OPTOISO 2.5KV 2CH TRANS 8SOIC" H 12650 1600 60  0001 C CNN "Description"
F 8 "SOIC-8" H 12650 1600 60  0001 C CNN "Package ID"
F 9 "Digikey" H 12650 1600 60  0001 C CNN "Source"
F 10 "Y" H 12650 1600 60  0001 C CNN "Critical"
F 11 "X" H 12650 1600 60  0001 C CNN "Notes"
	1    12650 1600
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR091
U 1 1 58FFF2EF
P 12250 2100
F 0 "#PWR091" H 12250 1850 50  0001 C CNN
F 1 "GNDD" H 12250 1950 50  0000 C CNN
F 2 "" H 12250 2100 50  0001 C CNN
F 3 "" H 12250 2100 50  0001 C CNN
	1    12250 2100
	1    0    0    -1  
$EndComp
$Comp
L R R281
U 1 1 58FFF2FD
P 12000 1000
F 0 "R281" V 12080 1000 50  0000 C CNN
F 1 "10K" V 12000 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 11930 1000 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 12000 1000 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 12000 1000 60  0001 C CNN "MPN"
F 5 "Yageo" H 12000 1000 60  0001 C CNN "MFN"
F 6 "X" H 12000 1000 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 12000 1000 60  0001 C CNN "Description"
F 8 "0805" H 12000 1000 60  0001 C CNN "Package ID"
F 9 "Digikey" H 12000 1000 60  0001 C CNN "Source"
F 10 "Y" H 12000 1000 60  0001 C CNN "Critical"
F 11 "X" H 12000 1000 60  0001 C CNN "Notes"
	1    12000 1000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR092
U 1 1 58FFF303
P 12000 800
F 0 "#PWR092" H 12000 650 50  0001 C CNN
F 1 "+5V" H 12000 940 50  0000 C CNN
F 2 "" H 12000 800 50  0001 C CNN
F 3 "" H 12000 800 50  0001 C CNN
	1    12000 800 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR093
U 1 1 58FFF309
P 12200 800
F 0 "#PWR093" H 12200 650 50  0001 C CNN
F 1 "+5V" H 12200 940 50  0000 C CNN
F 2 "" H 12200 800 50  0001 C CNN
F 3 "" H 12200 800 50  0001 C CNN
	1    12200 800 
	1    0    0    -1  
$EndComp
$Comp
L R R285
U 1 1 58FFF317
P 13250 1350
F 0 "R285" V 13330 1350 50  0000 C CNN
F 1 "4.8k" V 13250 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 13180 1350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 13250 1350 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 13250 1350 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 13250 1350 60  0001 C CNN "MFN"
F 6 "X" H 13250 1350 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 13250 1350 60  0001 C CNN "Description"
F 8 "1206" H 13250 1350 60  0001 C CNN "Package ID"
F 9 "Digikey" H 13250 1350 60  0001 C CNN "Source"
F 10 "Y" H 13250 1350 60  0001 C CNN "Critical"
F 11 "X" H 13250 1350 60  0001 C CNN "Notes"
	1    13250 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	12200 1400 12350 1400
Wire Wire Line
	12000 1700 12350 1700
Wire Wire Line
	12000 1150 12000 1700
Wire Wire Line
	12200 1150 12200 1400
Connection ~ 12200 1250
Connection ~ 12000 1400
Wire Wire Line
	12000 850  12000 800 
Wire Wire Line
	12200 850  12200 800 
Wire Wire Line
	12350 1500 12250 1500
Wire Wire Line
	12250 1500 12250 2100
Wire Wire Line
	12350 1800 12250 1800
Connection ~ 12250 1800
Wire Wire Line
	12950 1350 13100 1350
Wire Wire Line
	12950 1650 13100 1650
$Comp
L GND #PWR094
U 1 1 58FFF32B
P 13650 1950
F 0 "#PWR094" H 13650 1700 50  0001 C CNN
F 1 "GND" H 13650 1800 50  0000 C CNN
F 2 "" H 13650 1950 50  0001 C CNN
F 3 "" H 13650 1950 50  0001 C CNN
	1    13650 1950
	1    0    0    -1  
$EndComp
$Comp
L R R283
U 1 1 58FFF339
P 12200 1000
F 0 "R283" V 12280 1000 50  0000 C CNN
F 1 "10K" V 12200 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 12130 1000 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 12200 1000 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 12200 1000 60  0001 C CNN "MPN"
F 5 "Yageo" H 12200 1000 60  0001 C CNN "MFN"
F 6 "X" H 12200 1000 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 12200 1000 60  0001 C CNN "Description"
F 8 "0805" H 12200 1000 60  0001 C CNN "Package ID"
F 9 "Digikey" H 12200 1000 60  0001 C CNN "Source"
F 10 "Y" H 12200 1000 60  0001 C CNN "Critical"
F 11 "X" H 12200 1000 60  0001 C CNN "Notes"
	1    12200 1000
	1    0    0    -1  
$EndComp
$Comp
L R R286
U 1 1 58FFF347
P 13250 1650
F 0 "R286" V 13330 1650 50  0000 C CNN
F 1 "4.8k" V 13250 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 13180 1650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 13250 1650 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 13250 1650 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 13250 1650 60  0001 C CNN "MFN"
F 6 "X" H 13250 1650 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 13250 1650 60  0001 C CNN "Description"
F 8 "1206" H 13250 1650 60  0001 C CNN "Package ID"
F 9 "Digikey" H 13250 1650 60  0001 C CNN "Source"
F 10 "Y" H 13250 1650 60  0001 C CNN "Critical"
F 11 "X" H 13250 1650 60  0001 C CNN "Notes"
	1    13250 1650
	0    1    1    0   
$EndComp
Text HLabel 11700 1250 1    60   Output ~ 0
ARD_DIN25
Wire Wire Line
	12200 1250 11700 1250
Text HLabel 11550 1400 1    60   Output ~ 0
ARD_DIN24
Wire Wire Line
	12000 1400 11550 1400
Text HLabel 13650 1350 1    60   Input ~ 0
DIN25
Wire Wire Line
	13400 1350 13650 1350
Text HLabel 13800 1650 1    60   Input ~ 0
DIN24
Wire Wire Line
	13400 1650 13800 1650
Wire Wire Line
	12950 1850 13650 1850
Wire Wire Line
	13650 1550 13650 1950
Wire Wire Line
	12950 1550 13650 1550
Connection ~ 13650 1850
$Comp
L MOCD213M U222
U 1 1 58FFF361
P 12650 3300
F 0 "U222" H 12450 3650 50  0000 L CNN
F 1 "MOCD217M" H 12450 2900 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 12760 3620 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MO/MOCD217M.pdf" H 12650 3410 50  0001 L CNN
F 4 "MOCD217M" H 12650 3300 60  0001 C CNN "MPN"
F 5 "ON Semiconductor" H 12650 3300 60  0001 C CNN "MFN"
F 6 "X" H 12650 3300 60  0001 C CNN "Characteristics"
F 7 "OPTOISO 2.5KV 2CH TRANS 8SOIC" H 12650 3300 60  0001 C CNN "Description"
F 8 "SOIC-8" H 12650 3300 60  0001 C CNN "Package ID"
F 9 "Digikey" H 12650 3300 60  0001 C CNN "Source"
F 10 "Y" H 12650 3300 60  0001 C CNN "Critical"
F 11 "X" H 12650 3300 60  0001 C CNN "Notes"
	1    12650 3300
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR095
U 1 1 58FFF367
P 12250 3800
F 0 "#PWR095" H 12250 3550 50  0001 C CNN
F 1 "GNDD" H 12250 3650 50  0000 C CNN
F 2 "" H 12250 3800 50  0001 C CNN
F 3 "" H 12250 3800 50  0001 C CNN
	1    12250 3800
	1    0    0    -1  
$EndComp
$Comp
L R R282
U 1 1 58FFF375
P 12000 2700
F 0 "R282" V 12080 2700 50  0000 C CNN
F 1 "10K" V 12000 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 11930 2700 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 12000 2700 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 12000 2700 60  0001 C CNN "MPN"
F 5 "Yageo" H 12000 2700 60  0001 C CNN "MFN"
F 6 "X" H 12000 2700 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 12000 2700 60  0001 C CNN "Description"
F 8 "0805" H 12000 2700 60  0001 C CNN "Package ID"
F 9 "Digikey" H 12000 2700 60  0001 C CNN "Source"
F 10 "Y" H 12000 2700 60  0001 C CNN "Critical"
F 11 "X" H 12000 2700 60  0001 C CNN "Notes"
	1    12000 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR096
U 1 1 58FFF37B
P 12000 2500
F 0 "#PWR096" H 12000 2350 50  0001 C CNN
F 1 "+5V" H 12000 2640 50  0000 C CNN
F 2 "" H 12000 2500 50  0001 C CNN
F 3 "" H 12000 2500 50  0001 C CNN
	1    12000 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR097
U 1 1 58FFF381
P 12200 2500
F 0 "#PWR097" H 12200 2350 50  0001 C CNN
F 1 "+5V" H 12200 2640 50  0000 C CNN
F 2 "" H 12200 2500 50  0001 C CNN
F 3 "" H 12200 2500 50  0001 C CNN
	1    12200 2500
	1    0    0    -1  
$EndComp
$Comp
L R R287
U 1 1 58FFF38F
P 13250 3050
F 0 "R287" V 13330 3050 50  0000 C CNN
F 1 "4.8k" V 13250 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 13180 3050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 13250 3050 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 13250 3050 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 13250 3050 60  0001 C CNN "MFN"
F 6 "X" H 13250 3050 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 13250 3050 60  0001 C CNN "Description"
F 8 "1206" H 13250 3050 60  0001 C CNN "Package ID"
F 9 "Digikey" H 13250 3050 60  0001 C CNN "Source"
F 10 "Y" H 13250 3050 60  0001 C CNN "Critical"
F 11 "X" H 13250 3050 60  0001 C CNN "Notes"
	1    13250 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	12200 3100 12350 3100
Wire Wire Line
	12000 3400 12350 3400
Wire Wire Line
	12000 2850 12000 3400
Wire Wire Line
	12200 2850 12200 3100
Connection ~ 12200 2950
Connection ~ 12000 3100
Wire Wire Line
	12000 2550 12000 2500
Wire Wire Line
	12200 2550 12200 2500
Wire Wire Line
	12350 3200 12250 3200
Wire Wire Line
	12250 3200 12250 3800
Wire Wire Line
	12350 3500 12250 3500
Connection ~ 12250 3500
Wire Wire Line
	12950 3050 13100 3050
Wire Wire Line
	12950 3350 13100 3350
$Comp
L GND #PWR098
U 1 1 58FFF3A3
P 13650 3650
F 0 "#PWR098" H 13650 3400 50  0001 C CNN
F 1 "GND" H 13650 3500 50  0000 C CNN
F 2 "" H 13650 3650 50  0001 C CNN
F 3 "" H 13650 3650 50  0001 C CNN
	1    13650 3650
	1    0    0    -1  
$EndComp
$Comp
L R R284
U 1 1 58FFF3B1
P 12200 2700
F 0 "R284" V 12280 2700 50  0000 C CNN
F 1 "10K" V 12200 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 12130 2700 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 12200 2700 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 12200 2700 60  0001 C CNN "MPN"
F 5 "Yageo" H 12200 2700 60  0001 C CNN "MFN"
F 6 "X" H 12200 2700 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 12200 2700 60  0001 C CNN "Description"
F 8 "0805" H 12200 2700 60  0001 C CNN "Package ID"
F 9 "Digikey" H 12200 2700 60  0001 C CNN "Source"
F 10 "Y" H 12200 2700 60  0001 C CNN "Critical"
F 11 "X" H 12200 2700 60  0001 C CNN "Notes"
	1    12200 2700
	1    0    0    -1  
$EndComp
$Comp
L R R288
U 1 1 58FFF3BF
P 13250 3350
F 0 "R288" V 13330 3350 50  0000 C CNN
F 1 "4.8k" V 13250 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 13180 3350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 13250 3350 50  0001 C CNN
F 4 "RNCP1206FTD4K75" H 13250 3350 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 13250 3350 60  0001 C CNN "MFN"
F 6 "X" H 13250 3350 60  0001 C CNN "Characteristics"
F 7 "RES SMD 4.75K OHM 1% 1/2W 1206" H 13250 3350 60  0001 C CNN "Description"
F 8 "1206" H 13250 3350 60  0001 C CNN "Package ID"
F 9 "Digikey" H 13250 3350 60  0001 C CNN "Source"
F 10 "Y" H 13250 3350 60  0001 C CNN "Critical"
F 11 "X" H 13250 3350 60  0001 C CNN "Notes"
	1    13250 3350
	0    1    1    0   
$EndComp
Text HLabel 11700 2950 1    60   Output ~ 0
ARD_DIN23
Wire Wire Line
	12200 2950 11700 2950
Text HLabel 11550 3100 1    60   Output ~ 0
ARD_DIN22
Wire Wire Line
	12000 3100 11550 3100
Text HLabel 13650 3050 1    60   Input ~ 0
DIN23
Wire Wire Line
	13400 3050 13650 3050
Text HLabel 13800 3350 1    60   Input ~ 0
DIN22
Wire Wire Line
	13400 3350 13800 3350
Wire Wire Line
	12950 3550 13650 3550
Wire Wire Line
	13650 3250 13650 3650
Wire Wire Line
	12950 3250 13650 3250
Connection ~ 13650 3550
$EndSCHEMATC
