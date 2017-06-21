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
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L J1B1211CCD P301
U 1 1 59359FF3
P 10000 3500
F 0 "P301" H 9750 4400 60  0000 C CNN
F 1 "J1B1211CCD" H 10000 2700 60  0000 C CNN
F 2 "3ML_W5500:J1B1211CCD" H 9850 3300 60  0001 C CNN
F 3 "http://old.wiznet.co.kr/include_Files/Just_Download.asp?PK_NUM=789&file_local_path=ReferenceFiles&file_local_name=J1B1211CCD.pdf" H 9850 3300 60  0001 C CNN
F 4 "J1B1211CCD" H 10000 3500 60  0001 C CNN "MPN"
F 5 "WIZnet" H 10000 3500 60  0001 C CNN "MFN"
F 6 "Ethernet" H 10000 3500 60  0001 C CNN "Characteristics"
F 7 "RJ45 with Magnetics" H 10000 3500 60  0001 C CNN "Description"
F 8 "TH" H 10000 3500 60  0001 C CNN "Package ID"
F 9 "Digikey" H 10000 3500 60  0001 C CNN "Source"
F 10 "Y" H 10000 3500 60  0001 C CNN "Critical"
F 11 "X" H 10000 3500 60  0001 C CNN "Notes"
	1    10000 3500
	1    0    0    -1  
$EndComp
$Comp
L W5500 U301
U 1 1 5935B18F
P 5350 3500
F 0 "U301" H 4500 4550 60  0000 C CNN
F 1 "W5500" H 5350 3550 60  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 5200 3700 60  0001 C CNN
F 3 "http://wizwiki.net/wiki/lib/exe/fetch.php?media=products:w5500:w5500_ds_v106e_141230.pdf" H 5200 3700 60  0001 C CNN
F 4 "W5500" H 5350 3500 60  0001 C CNN "MPN"
F 5 "WIZnet" H 5350 3500 60  0001 C CNN "MFN"
F 6 "Ethernet" H 5350 3500 60  0001 C CNN "Characteristics"
F 7 "IC CTLR 3-1 ETH TCP/IP 48LQFP" H 5350 3500 60  0001 C CNN "Description"
F 8 "48-LQFP 7x7" H 5350 3500 60  0001 C CNN "Package ID"
F 9 "Digikey" H 5350 3500 60  0001 C CNN "Source"
F 10 "Y" H 5350 3500 60  0001 C CNN "Critical"
F 11 "X" H 5350 3500 60  0001 C CNN "Notes"
	1    5350 3500
	1    0    0    -1  
$EndComp
$Comp
L R R316
U 1 1 5935B46E
P 7150 2700
F 0 "R316" V 7050 2700 50  0000 C CNN
F 1 "33" V 7150 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7080 2700 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 7150 2700 50  0001 C CNN
F 4 "RC0805FR-0733RL" H 7150 2700 60  0001 C CNN "MPN"
F 5 "Yageo" H 7150 2700 60  0001 C CNN "MFN"
F 6 "Ethernet" H 7150 2700 60  0001 C CNN "Characteristics"
F 7 "RES SMD 33 OHM 1% 1/8W 0805" H 7150 2700 60  0001 C CNN "Description"
F 8 "0805" H 7150 2700 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7150 2700 60  0001 C CNN "Source"
F 10 "Y" H 7150 2700 60  0001 C CNN "Critical"
F 11 "X" H 7150 2700 60  0001 C CNN "Notes"
	1    7150 2700
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR012
U 1 1 5935BACE
P 6650 850
F 0 "#PWR012" H 6650 700 50  0001 C CNN
F 1 "+3V3" H 6650 990 50  0000 C CNN
F 2 "" H 6650 850 50  0001 C CNN
F 3 "" H 6650 850 50  0001 C CNN
	1    6650 850 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C316
U 1 1 5935C0D3
P 8400 1700
F 0 "C316" H 8410 1770 50  0000 L CNN
F 1 "0.1uF" H 8410 1620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8400 1700 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 8400 1700 50  0001 C CNN
F 4 "08055C104KAT2A" H 8400 1700 60  0001 C CNN "MPN"
F 5 "AVX Corporation" H 8400 1700 60  0001 C CNN "MFN"
F 6 "Ethernet" H 8400 1700 60  0001 C CNN "Characteristics"
F 7 "CAP CER 0.1UF 50V X7R 0805" H 8400 1700 60  0001 C CNN "Description"
F 8 "0805" H 8400 1700 60  0001 C CNN "Package ID"
F 9 "Digikey" H 8400 1700 60  0001 C CNN "Source"
F 10 "Y" H 8400 1700 60  0001 C CNN "Critical"
F 11 "X" H 8400 1700 60  0001 C CNN "Notes"
	1    8400 1700
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C317
U 1 1 5935C145
P 8750 1700
F 0 "C317" H 8760 1770 50  0000 L CNN
F 1 "10uF/16V" H 8760 1620 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 8750 1700 50  0001 C CNN
F 3 "http://datasheets.avx.com/F93.pdf" H 8750 1700 50  0001 C CNN
F 4 "F931C106MAA" H 8750 1700 60  0001 C CNN "MPN"
F 5 "AVX Corporation" H 8750 1700 60  0001 C CNN "MFN"
F 6 "Ethernet" H 8750 1700 60  0001 C CNN "Characteristics"
F 7 "CAP TANT 10UF 16V 20% 1206" H 8750 1700 60  0001 C CNN "Description"
F 8 "A" H 8750 1700 60  0001 C CNN "Package ID"
F 9 "Digikey" H 8750 1700 60  0001 C CNN "Source"
F 10 "Y" H 8750 1700 60  0001 C CNN "Critical"
F 11 "X" H 8750 1700 60  0001 C CNN "Notes"
	1    8750 1700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R315
U 1 1 5935CB13
P 7050 4300
F 0 "R315" H 7080 4320 50  0000 L CNN
F 1 "12.4K" H 7080 4260 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7050 4300 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 7050 4300 50  0001 C CNN
F 4 "RC0805FR-0712K4L" H 7050 4300 60  0001 C CNN "MPN"
F 5 "Yageo" H 7050 4300 60  0001 C CNN "MFN"
F 6 "Ethernet" H 7050 4300 60  0001 C CNN "Characteristics"
F 7 "RES SMD 12.4K OHM 1% 1/8W 080" H 7050 4300 60  0001 C CNN "Description"
F 8 "0805" H 7050 4300 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7050 4300 60  0001 C CNN "Source"
F 10 "Y" H 7050 4300 60  0001 C CNN "Critical"
F 11 "X" H 7050 4300 60  0001 C CNN "Notes"
	1    7050 4300
	1    0    0    -1  
$EndComp
$Comp
L L L301
U 1 1 5935D6D3
P 6650 1050
F 0 "L301" V 6600 1050 50  0000 C CNN
F 1 "L" V 6725 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_1812" H 6650 1050 50  0001 C CNN
F 3 "http://katalog.we-online.de/pbs/datasheet/742792511.pdf" H 6650 1050 50  0001 C CNN
F 4 "742792511" H 6650 1050 60  0001 C CNN "MPN"
F 5 "Wurth Electronics" H 6650 1050 60  0001 C CNN "MFN"
F 6 "Ethernet" H 6650 1050 60  0001 C CNN "Characteristics"
F 7 "FERRITE BEAD 120 OHM 1812 1LN" H 6650 1050 60  0001 C CNN "Description"
F 8 "1812" H 6650 1050 60  0001 C CNN "Package ID"
F 9 "Digikey" H 6650 1050 60  0001 C CNN "Source"
F 10 "Y" H 6650 1050 60  0001 C CNN "Critical"
F 11 "X" H 6650 1050 60  0001 C CNN "Notes"
	1    6650 1050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR013
U 1 1 5935E15E
P 8150 2200
F 0 "#PWR013" H 8150 2050 50  0001 C CNN
F 1 "+3V3" H 8150 2340 50  0000 C CNN
F 2 "" H 8150 2200 50  0001 C CNN
F 3 "" H 8150 2200 50  0001 C CNN
	1    8150 2200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R323
U 1 1 5935E361
P 8450 2450
F 0 "R323" H 8480 2470 50  0000 L CNN
F 1 "49.9" H 8480 2410 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8450 2450 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 8450 2450 50  0001 C CNN
F 4 "RC0805FR-0749R9L" H 8450 2450 60  0001 C CNN "MPN"
F 5 "Yageo" H 8450 2450 60  0001 C CNN "MFN"
F 6 "Ethernet" H 8450 2450 60  0001 C CNN "Characteristics"
F 7 "RES SMD 49.9 OHM 1% 1/8W 0805" H 8450 2450 60  0001 C CNN "Description"
F 8 "0805" H 8450 2450 60  0001 C CNN "Package ID"
F 9 "Digikey" H 8450 2450 60  0001 C CNN "Source"
F 10 "Y" H 8450 2450 60  0001 C CNN "Critical"
F 11 "X" H 8450 2450 60  0001 C CNN "Notes"
	1    8450 2450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R324
U 1 1 5935E4CE
P 8750 2450
F 0 "R324" H 8780 2470 50  0000 L CNN
F 1 "10" H 8780 2410 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8750 2450 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 8750 2450 50  0001 C CNN
F 4 "RC0805FR-0710RL" H 8750 2450 60  0001 C CNN "MPN"
F 5 "Yageo" H 8750 2450 60  0001 C CNN "MFN"
F 6 "Ethernet" H 8750 2450 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10 OHM 1% 1/8W 0805" H 8750 2450 60  0001 C CNN "Description"
F 8 "0805" H 8750 2450 60  0001 C CNN "Package ID"
F 9 "Digikey" H 8750 2450 60  0001 C CNN "Source"
F 10 "Y" H 8750 2450 60  0001 C CNN "Critical"
F 11 "X" H 8750 2450 60  0001 C CNN "Notes"
	1    8750 2450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C318
U 1 1 5935E59D
P 8750 3900
F 0 "C318" H 8760 3970 50  0000 L CNN
F 1 "22nF" H 8760 3820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8750 3900 50  0001 C CNN
F 3 "http://www.kemet.com/docfinder?Partnumber=C0805C223K5RACTU" H 8750 3900 50  0001 C CNN
F 4 "C0805C223K5RACTU" H 8750 3900 60  0001 C CNN "MPN"
F 5 "KEMET" H 8750 3900 60  0001 C CNN "MFN"
F 6 "Ethernet" H 8750 3900 60  0001 C CNN "Characteristics"
F 7 "CAP CER 0.022UF 50V X7R 0805" H 8750 3900 60  0001 C CNN "Description"
F 8 "0805" H 8750 3900 60  0001 C CNN "Package ID"
F 9 "Digikey" H 8750 3900 60  0001 C CNN "Source"
F 10 "Y" H 8750 3900 60  0001 C CNN "Critical"
F 11 "X" H 8750 3900 60  0001 C CNN "Notes"
	1    8750 3900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C315
U 1 1 5935F07F
P 8300 3300
F 0 "C315" H 8310 3370 50  0000 L CNN
F 1 "6.8nF" V 8250 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8300 3300 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 8300 3300 50  0001 C CNN
F 4 "CC0805KRX7R9BB682" H 8300 3300 60  0001 C CNN "MPN"
F 5 "Yageo" H 8300 3300 60  0001 C CNN "MFN"
F 6 "Ethernet" H 8300 3300 60  0001 C CNN "Characteristics"
F 7 "CAP CER 6800PF 50V X7R 0805" H 8300 3300 60  0001 C CNN "Description"
F 8 "0805" H 8300 3300 60  0001 C CNN "Package ID"
F 9 "Digikey" H 8300 3300 60  0001 C CNN "Source"
F 10 "Y" H 8300 3300 60  0001 C CNN "Critical"
F 11 "X" H 8300 3300 60  0001 C CNN "Notes"
	1    8300 3300
	0    1    1    0   
$EndComp
$Comp
L C_Small C312
U 1 1 5935FC71
P 7900 4200
F 0 "C312" H 7910 4270 50  0000 L CNN
F 1 "10nF" H 7910 4120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7900 4200 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 7900 4200 50  0001 C CNN
F 4 "CC0805KRX7R9BB103" H 7900 4200 60  0001 C CNN "MPN"
F 5 "Yageo" H 7900 4200 60  0001 C CNN "MFN"
F 6 "Ethernet" H 7900 4200 60  0001 C CNN "Characteristics"
F 7 "CAP CER 10000PF 50V X7R 0805" H 7900 4200 60  0001 C CNN "Description"
F 8 "0805" H 7900 4200 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7900 4200 60  0001 C CNN "Source"
F 10 "Y" H 7900 4200 60  0001 C CNN "Critical"
F 11 "X" H 7900 4200 60  0001 C CNN "Notes"
	1    7900 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C307
U 1 1 5936211E
P 5250 5150
F 0 "C307" H 5400 5250 50  0000 L CNN
F 1 "4.7uF" H 5400 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5250 5150 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM21BR71C475KE51-01.pdf" H 5250 5150 50  0001 C CNN
F 4 "GRM21BR71C475KE51L" H 5250 5150 60  0001 C CNN "MPN"
F 5 "Murata Electronics North America" H 5250 5150 60  0001 C CNN "MFN"
F 6 "Ethernet" H 5250 5150 60  0001 C CNN "Characteristics"
F 7 "CAP CER 4.7UF 16V X7R 0805" H 5250 5150 60  0001 C CNN "Description"
F 8 "0805" H 5250 5150 60  0001 C CNN "Package ID"
F 9 "Digikey" H 5250 5150 60  0001 C CNN "Source"
F 10 "Y" H 5250 5150 60  0001 C CNN "Critical"
F 11 "X" H 5250 5150 60  0001 C CNN "Notes"
	1    5250 5150
	1    0    0    -1  
$EndComp
NoConn ~ 5450 4600
NoConn ~ 4850 4600
$Comp
L +3V3 #PWR014
U 1 1 59363D0D
P 9250 2200
F 0 "#PWR014" H 9250 2050 50  0001 C CNN
F 1 "+3V3" H 9250 2340 50  0000 C CNN
F 2 "" H 9250 2200 50  0001 C CNN
F 3 "" H 9250 2200 50  0001 C CNN
	1    9250 2200
	1    0    0    -1  
$EndComp
NoConn ~ 4250 3900
Text Label 3650 5150 0    60   ~ 0
LINKLED
Text Label 3600 5000 0    60   ~ 0
ACTLED
$Comp
L +3V3 #PWR015
U 1 1 5936640D
P 3150 2500
F 0 "#PWR015" H 3150 2350 50  0001 C CNN
F 1 "+3V3" H 3150 2640 50  0000 C CNN
F 2 "" H 3150 2500 50  0001 C CNN
F 3 "" H 3150 2500 50  0001 C CNN
	1    3150 2500
	1    0    0    -1  
$EndComp
Text Label 3800 3400 0    60   ~ 0
X0
Text Label 3800 3500 0    60   ~ 0
XI/CLKN
$Comp
L R R325
U 1 1 5936A562
P 9900 4600
F 0 "R325" V 9980 4600 50  0000 C CNN
F 1 "330" V 9900 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9830 4600 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9900 4600 50  0001 C CNN
F 4 "RMCF0805JT330R" H 9900 4600 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 9900 4600 60  0001 C CNN "MFN"
F 6 "Ethernet" H 9900 4600 60  0001 C CNN "Characteristics"
F 7 "RES SMD 330 OHM 5% 1/8W 0805" H 9900 4600 60  0001 C CNN "Description"
F 8 "0805" H 9900 4600 60  0001 C CNN "Package ID"
F 9 "Digikey" H 9900 4600 60  0001 C CNN "Source"
F 10 "Y" H 9900 4600 60  0001 C CNN "Critical"
F 11 "X" H 9900 4600 60  0001 C CNN "Notes"
	1    9900 4600
	0    1    1    0   
$EndComp
Text Label 10550 4600 2    60   ~ 0
LINKLED
Text Label 10550 4850 2    60   ~ 0
ACTLED
$Comp
L Crystal_GND24 Y301
U 1 1 5936BD03
P 1950 5700
F 0 "Y301" H 2050 5350 50  0000 L CNN
F 1 "25Mhz" H 2000 5450 50  0000 L CNN
F 2 "3ML_SMD_Generic:3ML_4-SMD" H 1950 5700 50  0001 C CNN
F 3 "http://www.abracon.com/Resonators/ABM8G.pdf" H 1950 5700 50  0001 C CNN
F 4 "ABM8G-25.000MHZ-18-D2Y-T" H 1950 5700 60  0001 C CNN "MPN"
F 5 "Abracon LLC" H 1950 5700 60  0001 C CNN "MFN"
F 6 "Ethernet" H 1950 5700 60  0001 C CNN "Characteristics"
F 7 "CRYSTAL 25.0000MHZ 18PF SMD" H 1950 5700 60  0001 C CNN "Description"
F 8 "4-SMD" H 1950 5700 60  0001 C CNN "Package ID"
F 9 "Digikey" H 1950 5700 60  0001 C CNN "Source"
F 10 "Y" H 1950 5700 60  0001 C CNN "Critical"
F 11 "X" H 1950 5700 60  0001 C CNN "Notes"
	1    1950 5700
	-1   0    0    1   
$EndComp
$Comp
L C_Small C302
U 1 1 5936C189
P 2350 5850
F 0 "C302" H 2360 5920 50  0000 L CNN
F 1 "18pF" H 2360 5770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2350 5850 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 2350 5850 50  0001 C CNN
F 4 "GRM1885C1H180FA01D" H 2350 5850 60  0001 C CNN "MPN"
F 5 "Murata Electronics North America" H 2350 5850 60  0001 C CNN "MFN"
F 6 "Ethernet" H 2350 5850 60  0001 C CNN "Characteristics"
F 7 "CAP CER 18PF 50V C0G/NP0 0603" H 2350 5850 60  0001 C CNN "Description"
F 8 "0603" H 2350 5850 60  0001 C CNN "Package ID"
F 9 "Digikey" H 2350 5850 60  0001 C CNN "Source"
F 10 "Y" H 2350 5850 60  0001 C CNN "Critical"
F 11 "X" H 2350 5850 60  0001 C CNN "Notes"
	1    2350 5850
	1    0    0    -1  
$EndComp
$Comp
L R R301
U 1 1 5936CB3E
P 2350 5450
F 0 "R301" V 2430 5450 50  0000 C CNN
F 1 "0" V 2350 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2280 5450 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 2350 5450 50  0001 C CNN
F 4 "RC0805JR-070RL" H 2350 5450 60  0001 C CNN "MPN"
F 5 "Yageo" H 2350 5450 60  0001 C CNN "MFN"
F 6 "Ethernet" H 2350 5450 60  0001 C CNN "Characteristics"
F 7 "RES SMD 0.0 OHM JUMPER 1/8W 0805" H 2350 5450 60  0001 C CNN "Description"
F 8 "0805" H 2350 5450 60  0001 C CNN "Package ID"
F 9 "Digikey" H 2350 5450 60  0001 C CNN "Source"
F 10 "Y" H 2350 5450 60  0001 C CNN "Critical"
F 11 "X" H 2350 5450 60  0001 C CNN "Notes"
	1    2350 5450
	1    0    0    -1  
$EndComp
$Comp
L R R302
U 1 1 5936CE84
P 1950 5150
F 0 "R302" V 2030 5150 50  0000 C CNN
F 1 "1M" V 1950 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1880 5150 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 1950 5150 50  0001 C CNN
F 4 "RC0805FR-071ML" H 1950 5150 60  0001 C CNN "MPN"
F 5 "Yageo" H 1950 5150 60  0001 C CNN "MFN"
F 6 "Ethernet" H 1950 5150 60  0001 C CNN "Characteristics"
F 7 "RES SMD 1M OHM 1% 1/8W 0805" H 1950 5150 60  0001 C CNN "Description"
F 8 "0805" H 1950 5150 60  0001 C CNN "Package ID"
F 9 "Digikey" H 1950 5150 60  0001 C CNN "Source"
F 10 "Y" H 1950 5150 60  0001 C CNN "Critical"
F 11 "X" H 1950 5150 60  0001 C CNN "Notes"
	1    1950 5150
	0    1    1    0   
$EndComp
Text Label 2850 5150 2    60   ~ 0
XI/CLKN
Text Label 2850 4900 2    60   ~ 0
X0
Text HLabel 3900 3000 0    60   Input ~ 0
ARD_MOSI
Text HLabel 3900 3100 0    60   Output ~ 0
ARD_MISO
Text HLabel 3900 3200 0    60   Input ~ 0
ARD_SCLK
$Comp
L SW_Push SW301
U 1 1 59371E13
P 3400 1600
F 0 "SW301" H 3450 1700 50  0000 L CNN
F 1 "SW_Push" H 3400 1540 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 3400 1800 50  0001 C CNN
F 3 "http://www.ckswitches.com/media/1471/pts645.pdf" H 3400 1800 50  0001 C CNN
F 4 "C&K" H 3400 1600 60  0001 C CNN "MPN"
F 5 "PTS645SK43SMTR92 LFS" H 3400 1600 60  0001 C CNN "MFN"
F 6 "Ethernet" H 3400 1600 60  0001 C CNN "Characteristics"
F 7 "SWITCH TACTILE SPST-NO 0.05A 12V" H 3400 1600 60  0001 C CNN "Description"
F 8 "SMD" H 3400 1600 60  0001 C CNN "Package ID"
F 9 "Digikey" H 3400 1600 60  0001 C CNN "Source"
F 10 "Y" H 3400 1600 60  0001 C CNN "Critical"
F 11 "X" H 3400 1600 60  0001 C CNN "Notes"
	1    3400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2800 9500 2800
Wire Wire Line
	6450 2900 7000 2900
Wire Wire Line
	7300 3000 9500 3000
Wire Wire Line
	6450 3300 7000 3300
Wire Wire Line
	7300 3300 8200 3300
Wire Wire Line
	8400 3300 9500 3300
Wire Wire Line
	6450 3100 6800 3100
Wire Wire Line
	6800 3100 6800 4500
Wire Wire Line
	6450 3700 6800 3700
Connection ~ 6800 3700
Wire Wire Line
	6650 3900 6450 3900
Wire Wire Line
	6650 4950 6650 1200
Wire Wire Line
	6450 3600 6650 3600
Connection ~ 6650 3600
Wire Wire Line
	6450 3200 6650 3200
Connection ~ 6650 3200
Wire Wire Line
	5150 4950 6650 4950
Connection ~ 6650 3900
Wire Wire Line
	5150 4600 5150 4950
Connection ~ 5150 4950
Wire Wire Line
	5750 4600 5750 4950
Connection ~ 5750 4950
Wire Wire Line
	5550 4600 5550 4950
Connection ~ 5550 4950
Wire Wire Line
	6650 1550 8750 1550
Connection ~ 6650 1550
Connection ~ 8400 1550
Wire Wire Line
	8750 1800 8750 1950
Connection ~ 8750 1850
Connection ~ 8100 1550
Connection ~ 7800 1550
Connection ~ 7500 1550
Connection ~ 6900 1550
Connection ~ 7200 1550
Wire Wire Line
	6900 1800 6900 1850
Connection ~ 6900 1850
Wire Wire Line
	7200 1800 7200 1850
Connection ~ 7200 1850
Wire Wire Line
	7500 1850 7500 1800
Connection ~ 7500 1850
Wire Wire Line
	7800 1850 7800 1800
Connection ~ 7800 1850
Wire Wire Line
	8100 1850 8100 1800
Connection ~ 8100 1850
Wire Wire Line
	8400 1850 8400 1800
Connection ~ 8400 1850
Wire Wire Line
	6450 3800 7050 3800
Wire Wire Line
	7050 3800 7050 4200
Wire Wire Line
	7050 4400 7050 4500
Wire Wire Line
	5900 2350 5900 2200
Wire Wire Line
	5900 2200 6400 2200
Wire Wire Line
	6400 2200 6400 2400
Wire Wire Line
	6650 900  6650 850 
Wire Wire Line
	8150 2550 8150 3000
Wire Wire Line
	8150 2200 8150 2350
Wire Wire Line
	8450 2800 8450 2550
Connection ~ 8450 2800
Wire Wire Line
	8150 2300 8750 2300
Wire Wire Line
	8450 2300 8450 2350
Connection ~ 8150 2300
Wire Wire Line
	8750 2900 9500 2900
Wire Wire Line
	8750 2300 8750 2350
Connection ~ 8450 2300
Wire Wire Line
	8750 2550 8750 3800
Connection ~ 8750 2900
Wire Wire Line
	8750 4000 8750 4150
Wire Wire Line
	7550 3100 7550 3650
Wire Wire Line
	7900 3300 7900 3650
Connection ~ 7900 3300
Wire Wire Line
	8500 3200 9500 3200
Wire Wire Line
	8500 3950 8500 3200
Wire Wire Line
	7550 3950 8500 3950
Wire Wire Line
	7550 3950 7550 3850
Wire Wire Line
	7900 3850 7900 4100
Connection ~ 7900 3950
Wire Wire Line
	7900 4300 7900 4450
Wire Wire Line
	9050 3500 9500 3500
Wire Wire Line
	9050 3500 9050 4750
Wire Wire Line
	9050 4000 9500 4000
Connection ~ 9050 4000
Wire Wire Line
	9050 4100 9500 4100
Connection ~ 9050 4100
Wire Wire Line
	8400 3100 9500 3100
Wire Wire Line
	5350 4600 5350 5350
Wire Wire Line
	5250 4600 5250 5050
Wire Wire Line
	5250 5250 5250 5500
Wire Wire Line
	5350 5350 5250 5350
Connection ~ 5250 5350
Wire Wire Line
	5650 5500 5650 4600
Wire Wire Line
	5850 4600 5850 5500
Wire Wire Line
	5050 4600 5050 5050
Wire Wire Line
	5050 5250 5050 5500
Wire Wire Line
	9250 3900 9500 3900
Wire Wire Line
	9250 2200 9250 3900
Wire Wire Line
	9500 3700 9250 3700
Connection ~ 9250 3700
Wire Wire Line
	6900 1850 8750 1850
Wire Wire Line
	4250 4000 4150 4000
Wire Wire Line
	4150 4000 4150 5150
Wire Wire Line
	4150 5150 3650 5150
Wire Wire Line
	4050 3800 4250 3800
Wire Wire Line
	4050 3800 4050 5000
Wire Wire Line
	4050 5000 3600 5000
Wire Wire Line
	4250 3600 3850 3600
Wire Wire Line
	3850 3600 3850 4200
Wire Wire Line
	3150 3700 4250 3700
Wire Wire Line
	3150 2500 3150 3750
Wire Wire Line
	6900 1600 6900 1550
Wire Wire Line
	7200 1600 7200 1550
Wire Wire Line
	7500 1600 7500 1550
Wire Wire Line
	7800 1600 7800 1550
Wire Wire Line
	8400 1600 8400 1550
Wire Wire Line
	8750 1550 8750 1600
Wire Wire Line
	8100 1600 8100 1550
Connection ~ 3150 3700
Wire Wire Line
	3500 3700 3500 3750
Connection ~ 3500 3700
Wire Wire Line
	3150 3950 3150 4000
Wire Wire Line
	3150 4000 3850 4000
Connection ~ 3850 4000
Wire Wire Line
	3500 3950 3500 4000
Connection ~ 3500 4000
Wire Wire Line
	4250 3400 3800 3400
Wire Wire Line
	4250 3500 3800 3500
Wire Wire Line
	9500 3800 9450 3800
Wire Wire Line
	9450 3800 9450 4600
Wire Wire Line
	9450 4600 9750 4600
Wire Wire Line
	10050 4600 10550 4600
Wire Wire Line
	9500 3600 9350 3600
Wire Wire Line
	9350 3600 9350 4850
Wire Wire Line
	9350 4850 9750 4850
Wire Wire Line
	10050 4850 10550 4850
Wire Wire Line
	1550 4900 1550 5750
Wire Wire Line
	1550 5950 1550 6100
Wire Wire Line
	1550 6100 2350 6100
Wire Wire Line
	2350 6100 2350 5950
Connection ~ 1950 6100
Connection ~ 2200 6100
Connection ~ 1550 5700
Connection ~ 2350 5700
Wire Wire Line
	1550 5150 1800 5150
Wire Wire Line
	2100 5150 2850 5150
Connection ~ 2350 5150
Wire Wire Line
	1550 4900 2850 4900
Connection ~ 1550 5150
Wire Wire Line
	4250 3000 3900 3000
Wire Wire Line
	4250 3100 3900 3100
Wire Wire Line
	4250 3200 3900 3200
Wire Wire Line
	3200 1600 3100 1600
Wire Wire Line
	3100 1600 3100 1800
Wire Wire Line
	7300 3100 8200 3100
Connection ~ 7550 3100
Wire Wire Line
	6850 3400 6850 3100
Wire Wire Line
	6850 3100 7000 3100
Wire Wire Line
	6450 3400 6850 3400
Wire Wire Line
	7300 2700 7300 2800
Wire Wire Line
	6450 3000 6850 3000
Wire Wire Line
	7300 3000 7300 2900
Connection ~ 8150 3000
Wire Wire Line
	6850 3000 6850 2700
Wire Wire Line
	6850 2700 7000 2700
$Comp
L C_Small C319
U 1 1 5938C69A
P 9050 4850
F 0 "C319" H 9060 4920 50  0000 L CNN
F 1 "1nF/2kV" H 9060 4770 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9050 4850 50  0001 C CNN
F 3 "https://www.johansondielectrics.com/downloads/jdi-product-catalog.pdf" H 9050 4850 50  0001 C CNN
F 4 "202R18W102KV4E" H 9050 4850 60  0001 C CNN "MPN"
F 5 "Johanson Dielectrics Inc." H 9050 4850 60  0001 C CNN "MFN"
F 6 "Ethernet" H 9050 4850 60  0001 C CNN "Characteristics"
F 7 "CAP CER 1000PF 2KV X7R 1206" H 9050 4850 60  0001 C CNN "Description"
F 8 "1206" H 9050 4850 60  0001 C CNN "Package ID"
F 9 "Digikey" H 9050 4850 60  0001 C CNN "Source"
F 10 "Y" H 9050 4850 60  0001 C CNN "Critical"
F 11 "X" H 9050 4850 60  0001 C CNN "Notes"
	1    9050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4950 9050 5050
Wire Wire Line
	9050 4550 8850 4550
Wire Wire Line
	8850 4550 8850 5050
Connection ~ 9050 4550
$Comp
L Earth #PWR016
U 1 1 5938C9B2
P 8850 5050
F 0 "#PWR016" H 8850 4800 50  0001 C CNN
F 1 "Earth" H 8850 4900 50  0001 C CNN
F 2 "" H 8850 5050 50  0001 C CNN
F 3 "" H 8850 5050 50  0001 C CNN
	1    8850 5050
	1    0    0    -1  
$EndComp
Text HLabel 3750 3300 0    60   Input ~ 0
ARD_SS
Wire Wire Line
	3750 3300 4250 3300
Wire Wire Line
	4100 3300 4100 2850
Connection ~ 4100 3300
Wire Wire Line
	4100 2550 4100 2450
$Comp
L +3V3 #PWR017
U 1 1 59390E7D
P 4100 2450
F 0 "#PWR017" H 4100 2300 50  0001 C CNN
F 1 "+3V3" H 4100 2590 50  0000 C CNN
F 2 "" H 4100 2450 50  0001 C CNN
F 3 "" H 4100 2450 50  0001 C CNN
	1    4100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2350 4900 2300
Wire Wire Line
	5000 1950 5000 2350
Wire Wire Line
	5100 2350 5100 2300
Wire Wire Line
	5300 2350 5300 2300
Wire Wire Line
	4900 2000 4800 2000
Wire Wire Line
	4800 2000 4800 1600
Wire Wire Line
	5300 1600 5300 2000
Wire Wire Line
	4600 1600 4600 1650
Connection ~ 4800 1600
Wire Wire Line
	5000 1650 5000 1600
Connection ~ 5000 1600
Wire Wire Line
	5200 1650 5200 1600
Connection ~ 5200 1600
Wire Wire Line
	5100 2000 5100 1600
Wire Wire Line
	5200 2350 5200 1950
Wire Wire Line
	4600 1600 5300 1600
Connection ~ 5100 1600
Wire Wire Line
	5400 2350 5400 1500
Wire Wire Line
	5500 2350 5500 2200
Wire Wire Line
	5600 2350 5600 1500
Wire Wire Line
	5500 1900 5500 1100
Wire Wire Line
	5400 1200 5600 1200
Connection ~ 5500 1200
$Comp
L +3V3 #PWR018
U 1 1 5939589A
P 5500 1100
F 0 "#PWR018" H 5500 950 50  0001 C CNN
F 1 "+3V3" H 5500 1240 50  0000 C CNN
F 2 "" H 5500 1100 50  0001 C CNN
F 3 "" H 5500 1100 50  0001 C CNN
	1    5500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2900 3900 2900
Wire Wire Line
	3900 2900 3900 2850
$Comp
L R R304
U 1 1 593963DC
P 3900 2700
F 0 "R304" V 3980 2700 50  0000 C CNN
F 1 "10K" V 3900 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3830 2700 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 3900 2700 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 3900 2700 60  0001 C CNN "MPN"
F 5 "Yageo" H 3900 2700 60  0001 C CNN "MFN"
F 6 "Ethernet" H 3900 2700 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 3900 2700 60  0001 C CNN "Description"
F 8 "0805" H 3900 2700 60  0001 C CNN "Package ID"
F 9 "Digikey" H 3900 2700 60  0001 C CNN "Source"
F 10 "Y" H 3900 2700 60  0001 C CNN "Critical"
F 11 "X" H 3900 2700 60  0001 C CNN "Notes"
	1    3900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2550 3900 2450
$Comp
L +3V3 #PWR019
U 1 1 59396583
P 3900 2450
F 0 "#PWR019" H 3900 2300 50  0001 C CNN
F 1 "+3V3" H 3900 2590 50  0000 C CNN
F 2 "" H 3900 2450 50  0001 C CNN
F 3 "" H 3900 2450 50  0001 C CNN
	1    3900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4600 4950 4950
Wire Wire Line
	4950 4950 4700 4950
Wire Wire Line
	4700 4950 4700 5050
Wire Wire Line
	4700 5350 4700 5500
$Comp
L R R326
U 1 1 5939B118
P 9900 4850
F 0 "R326" V 9980 4850 50  0000 C CNN
F 1 "330" V 9900 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9830 4850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9900 4850 50  0001 C CNN
F 4 "RMCF0805JT330R" H 9900 4850 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 9900 4850 60  0001 C CNN "MFN"
F 6 "Ethernet" H 9900 4850 60  0001 C CNN "Characteristics"
F 7 "RES SMD 330 OHM 5% 1/8W 0805" H 9900 4850 60  0001 C CNN "Description"
F 8 "0805" H 9900 4850 60  0001 C CNN "Package ID"
F 9 "Digikey" H 9900 4850 60  0001 C CNN "Source"
F 10 "Y" H 9900 4850 60  0001 C CNN "Critical"
F 11 "X" H 9900 4850 60  0001 C CNN "Notes"
	1    9900 4850
	0    1    1    0   
$EndComp
$Comp
L R_Small R322
U 1 1 59382C29
P 8150 2450
F 0 "R322" H 8180 2470 50  0000 L CNN
F 1 "49.9" H 8180 2410 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8150 2450 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 8150 2450 50  0001 C CNN
F 4 "RC0805FR-0749R9L" H 8150 2450 60  0001 C CNN "MPN"
F 5 "Yageo" H 8150 2450 60  0001 C CNN "MFN"
F 6 "Ethernet" H 8150 2450 60  0001 C CNN "Characteristics"
F 7 "RES SMD 49.9 OHM 1% 1/8W 0805" H 8150 2450 60  0001 C CNN "Description"
F 8 "0805" H 8150 2450 60  0001 C CNN "Package ID"
F 9 "Digikey" H 8150 2450 60  0001 C CNN "Source"
F 10 "Y" H 8150 2450 60  0001 C CNN "Critical"
F 11 "X" H 8150 2450 60  0001 C CNN "Notes"
	1    8150 2450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R320
U 1 1 59382CDB
P 7550 3750
F 0 "R320" H 7580 3770 50  0000 L CNN
F 1 "49.9" H 7580 3710 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7550 3750 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 7550 3750 50  0001 C CNN
F 4 "RC0805FR-0749R9L" H 7550 3750 60  0001 C CNN "MPN"
F 5 "Yageo" H 7550 3750 60  0001 C CNN "MFN"
F 6 "Ethernet" H 7550 3750 60  0001 C CNN "Characteristics"
F 7 "RES SMD 49.9 OHM 1% 1/8W 0805" H 7550 3750 60  0001 C CNN "Description"
F 8 "0805" H 7550 3750 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7550 3750 60  0001 C CNN "Source"
F 10 "Y" H 7550 3750 60  0001 C CNN "Critical"
F 11 "X" H 7550 3750 60  0001 C CNN "Notes"
	1    7550 3750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R321
U 1 1 59382DB4
P 7900 3750
F 0 "R321" H 7930 3770 50  0000 L CNN
F 1 "49.9" H 7930 3710 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7900 3750 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 7900 3750 50  0001 C CNN
F 4 "RC0805FR-0749R9L" H 7900 3750 60  0001 C CNN "MPN"
F 5 "Yageo" H 7900 3750 60  0001 C CNN "MFN"
F 6 "Ethernet" H 7900 3750 60  0001 C CNN "Characteristics"
F 7 "RES SMD 49.9 OHM 1% 1/8W 0805" H 7900 3750 60  0001 C CNN "Description"
F 8 "0805" H 7900 3750 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7900 3750 60  0001 C CNN "Source"
F 10 "Y" H 7900 3750 60  0001 C CNN "Critical"
F 11 "X" H 7900 3750 60  0001 C CNN "Notes"
	1    7900 3750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C314
U 1 1 5938345F
P 8300 3100
F 0 "C314" H 8310 3170 50  0000 L CNN
F 1 "6.8nF" V 8350 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8300 3100 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 8300 3100 50  0001 C CNN
F 4 "CC0805KRX7R9BB682" H 8300 3100 60  0001 C CNN "MPN"
F 5 "Yageo" H 8300 3100 60  0001 C CNN "MFN"
F 6 "Ethernet" H 8300 3100 60  0001 C CNN "Characteristics"
F 7 "CAP CER 6800PF 50V X7R 0805" H 8300 3100 60  0001 C CNN "Description"
F 8 "0805" H 8300 3100 60  0001 C CNN "Package ID"
F 9 "Digikey" H 8300 3100 60  0001 C CNN "Source"
F 10 "Y" H 8300 3100 60  0001 C CNN "Critical"
F 11 "X" H 8300 3100 60  0001 C CNN "Notes"
	1    8300 3100
	0    1    1    0   
$EndComp
$Comp
L C_Small C313
U 1 1 59383C45
P 8100 1700
F 0 "C313" H 8110 1770 50  0000 L CNN
F 1 "0.1uF" H 8110 1620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8100 1700 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 8100 1700 50  0001 C CNN
F 4 "08055C104KAT2A" H 8100 1700 60  0001 C CNN "MPN"
F 5 "AVX Corporation" H 8100 1700 60  0001 C CNN "MFN"
F 6 "Ethernet" H 8100 1700 60  0001 C CNN "Characteristics"
F 7 "CAP CER 0.1UF 50V X7R 0805" H 8100 1700 60  0001 C CNN "Description"
F 8 "0805" H 8100 1700 60  0001 C CNN "Package ID"
F 9 "Digikey" H 8100 1700 60  0001 C CNN "Source"
F 10 "Y" H 8100 1700 60  0001 C CNN "Critical"
F 11 "X" H 8100 1700 60  0001 C CNN "Notes"
	1    8100 1700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C311
U 1 1 59383CF3
P 7800 1700
F 0 "C311" H 7810 1770 50  0000 L CNN
F 1 "0.1uF" H 7810 1620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7800 1700 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7800 1700 50  0001 C CNN
F 4 "08055C104KAT2A" H 7800 1700 60  0001 C CNN "MPN"
F 5 "AVX Corporation" H 7800 1700 60  0001 C CNN "MFN"
F 6 "Ethernet" H 7800 1700 60  0001 C CNN "Characteristics"
F 7 "CAP CER 0.1UF 50V X7R 0805" H 7800 1700 60  0001 C CNN "Description"
F 8 "0805" H 7800 1700 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7800 1700 60  0001 C CNN "Source"
F 10 "Y" H 7800 1700 60  0001 C CNN "Critical"
F 11 "X" H 7800 1700 60  0001 C CNN "Notes"
	1    7800 1700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C310
U 1 1 59383DB2
P 7500 1700
F 0 "C310" H 7510 1770 50  0000 L CNN
F 1 "0.1uF" H 7510 1620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7500 1700 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7500 1700 50  0001 C CNN
F 4 "08055C104KAT2A" H 7500 1700 60  0001 C CNN "MPN"
F 5 "AVX Corporation" H 7500 1700 60  0001 C CNN "MFN"
F 6 "Ethernet" H 7500 1700 60  0001 C CNN "Characteristics"
F 7 "CAP CER 0.1UF 50V X7R 0805" H 7500 1700 60  0001 C CNN "Description"
F 8 "0805" H 7500 1700 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7500 1700 60  0001 C CNN "Source"
F 10 "Y" H 7500 1700 60  0001 C CNN "Critical"
F 11 "X" H 7500 1700 60  0001 C CNN "Notes"
	1    7500 1700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C309
U 1 1 59383E68
P 7200 1700
F 0 "C309" H 7210 1770 50  0000 L CNN
F 1 "0.1uF" H 7210 1620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7200 1700 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7200 1700 50  0001 C CNN
F 4 "08055C104KAT2A" H 7200 1700 60  0001 C CNN "MPN"
F 5 "AVX Corporation" H 7200 1700 60  0001 C CNN "MFN"
F 6 "Ethernet" H 7200 1700 60  0001 C CNN "Characteristics"
F 7 "CAP CER 0.1UF 50V X7R 0805" H 7200 1700 60  0001 C CNN "Description"
F 8 "0805" H 7200 1700 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7200 1700 60  0001 C CNN "Source"
F 10 "Y" H 7200 1700 60  0001 C CNN "Critical"
F 11 "X" H 7200 1700 60  0001 C CNN "Notes"
	1    7200 1700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C308
U 1 1 59383FC8
P 6900 1700
F 0 "C308" H 6910 1770 50  0000 L CNN
F 1 "0.1uF" H 6910 1620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6900 1700 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6900 1700 50  0001 C CNN
F 4 "08055C104KAT2A" H 6900 1700 60  0001 C CNN "MPN"
F 5 "AVX Corporation" H 6900 1700 60  0001 C CNN "MFN"
F 6 "Ethernet" H 6900 1700 60  0001 C CNN "Characteristics"
F 7 "CAP CER 0.1UF 50V X7R 0805" H 6900 1700 60  0001 C CNN "Description"
F 8 "0805" H 6900 1700 60  0001 C CNN "Package ID"
F 9 "Digikey" H 6900 1700 60  0001 C CNN "Source"
F 10 "Y" H 6900 1700 60  0001 C CNN "Critical"
F 11 "X" H 6900 1700 60  0001 C CNN "Notes"
	1    6900 1700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C303
U 1 1 59384199
P 3150 3850
F 0 "C303" H 3160 3920 50  0000 L CNN
F 1 "0.1uF" H 3160 3770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3150 3850 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 3150 3850 50  0001 C CNN
F 4 "08055C104KAT2A" H 3150 3850 60  0001 C CNN "MPN"
F 5 "AVX Corporation" H 3150 3850 60  0001 C CNN "MFN"
F 6 "Ethernet" H 3150 3850 60  0001 C CNN "Characteristics"
F 7 "CAP CER 0.1UF 50V X7R 0805" H 3150 3850 60  0001 C CNN "Description"
F 8 "0805" H 3150 3850 60  0001 C CNN "Package ID"
F 9 "Digikey" H 3150 3850 60  0001 C CNN "Source"
F 10 "Y" H 3150 3850 60  0001 C CNN "Critical"
F 11 "X" H 3150 3850 60  0001 C CNN "Notes"
	1    3150 3850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C306
U 1 1 5938471D
P 5050 5150
F 0 "C306" H 4900 5250 50  0000 L CNN
F 1 "10nF" H 4850 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5050 5150 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 5050 5150 50  0001 C CNN
F 4 "CC0805KRX7R9BB103" H 5050 5150 60  0001 C CNN "MPN"
F 5 "Yageo" H 5050 5150 60  0001 C CNN "MFN"
F 6 "Ethernet" H 5050 5150 60  0001 C CNN "Characteristics"
F 7 "CAP CER 10000PF 50V X7R 0805" H 5050 5150 60  0001 C CNN "Description"
F 8 "0805" H 5050 5150 60  0001 C CNN "Package ID"
F 9 "Digikey" H 5050 5150 60  0001 C CNN "Source"
F 10 "Y" H 5050 5150 60  0001 C CNN "Critical"
F 11 "X" H 5050 5150 60  0001 C CNN "Notes"
	1    5050 5150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C301
U 1 1 59385A0B
P 1550 5850
F 0 "C301" H 1560 5920 50  0000 L CNN
F 1 "18pF" H 1560 5770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1550 5850 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 1550 5850 50  0001 C CNN
F 4 "GRM1885C1H180FA01D" H 1550 5850 60  0001 C CNN "MPN"
F 5 "Murata Electronics North America" H 1550 5850 60  0001 C CNN "MFN"
F 6 "Ethernet" H 1550 5850 60  0001 C CNN "Characteristics"
F 7 "CAP CER 18PF 50V C0G/NP0 0603" H 1550 5850 60  0001 C CNN "Description"
F 8 "0603" H 1550 5850 60  0001 C CNN "Package ID"
F 9 "Digikey" H 1550 5850 60  0001 C CNN "Source"
F 10 "Y" H 1550 5850 60  0001 C CNN "Critical"
F 11 "X" H 1550 5850 60  0001 C CNN "Notes"
	1    1550 5850
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C304
U 1 1 59386298
P 3500 3850
F 0 "C304" H 3510 3920 50  0000 L CNN
F 1 "10uF/16V" H 3350 3600 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 3500 3850 50  0001 C CNN
F 3 "http://datasheets.avx.com/F93.pdf" H 3500 3850 50  0001 C CNN
F 4 "F931C106MAA" H 3500 3850 60  0001 C CNN "MPN"
F 5 "AVX Corporation" H 3500 3850 60  0001 C CNN "MFN"
F 6 "Ethernet" H 3500 3850 60  0001 C CNN "Characteristics"
F 7 "CAP TANT 10UF 16V 20% 1206" H 3500 3850 60  0001 C CNN "Description"
F 8 "A" H 3500 3850 60  0001 C CNN "Package ID"
F 9 "Digikey" H 3500 3850 60  0001 C CNN "Source"
F 10 "Y" H 3500 3850 60  0001 C CNN "Critical"
F 11 "X" H 3500 3850 60  0001 C CNN "Notes"
	1    3500 3850
	1    0    0    -1  
$EndComp
$Comp
L R R317
U 1 1 59386B00
P 7150 2900
F 0 "R317" V 7050 2900 50  0000 C CNN
F 1 "33" V 7150 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7080 2900 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 7150 2900 50  0001 C CNN
F 4 "RC0805FR-0733RL" H 7150 2900 60  0001 C CNN "MPN"
F 5 "Yageo" H 7150 2900 60  0001 C CNN "MFN"
F 6 "Ethernet" H 7150 2900 60  0001 C CNN "Characteristics"
F 7 "RES SMD 33 OHM 1% 1/8W 0805" H 7150 2900 60  0001 C CNN "Description"
F 8 "0805" H 7150 2900 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7150 2900 60  0001 C CNN "Source"
F 10 "Y" H 7150 2900 60  0001 C CNN "Critical"
F 11 "X" H 7150 2900 60  0001 C CNN "Notes"
	1    7150 2900
	0    1    1    0   
$EndComp
$Comp
L R R318
U 1 1 59386C56
P 7150 3100
F 0 "R318" V 7050 3100 50  0000 C CNN
F 1 "33" V 7150 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7080 3100 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 7150 3100 50  0001 C CNN
F 4 "RC0805FR-0733RL" H 7150 3100 60  0001 C CNN "MPN"
F 5 "Yageo" H 7150 3100 60  0001 C CNN "MFN"
F 6 "Ethernet" H 7150 3100 60  0001 C CNN "Characteristics"
F 7 "RES SMD 33 OHM 1% 1/8W 0805" H 7150 3100 60  0001 C CNN "Description"
F 8 "0805" H 7150 3100 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7150 3100 60  0001 C CNN "Source"
F 10 "Y" H 7150 3100 60  0001 C CNN "Critical"
F 11 "X" H 7150 3100 60  0001 C CNN "Notes"
	1    7150 3100
	0    1    1    0   
$EndComp
$Comp
L R R319
U 1 1 59386D07
P 7150 3300
F 0 "R319" V 7050 3300 50  0000 C CNN
F 1 "33" V 7150 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7080 3300 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 7150 3300 50  0001 C CNN
F 4 "RC0805FR-0733RL" H 7150 3300 60  0001 C CNN "MPN"
F 5 "Yageo" H 7150 3300 60  0001 C CNN "MFN"
F 6 "Ethernet" H 7150 3300 60  0001 C CNN "Characteristics"
F 7 "RES SMD 33 OHM 1% 1/8W 0805" H 7150 3300 60  0001 C CNN "Description"
F 8 "0805" H 7150 3300 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7150 3300 60  0001 C CNN "Source"
F 10 "Y" H 7150 3300 60  0001 C CNN "Critical"
F 11 "X" H 7150 3300 60  0001 C CNN "Notes"
	1    7150 3300
	0    1    1    0   
$EndComp
$Comp
L R R306
U 1 1 59387DA2
P 4700 5200
F 0 "R306" V 4780 5200 50  0000 C CNN
F 1 "10K" V 4700 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4630 5200 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 4700 5200 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 4700 5200 60  0001 C CNN "MPN"
F 5 "Yageo" H 4700 5200 60  0001 C CNN "MFN"
F 6 "Ethernet" H 4700 5200 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 4700 5200 60  0001 C CNN "Description"
F 8 "0805" H 4700 5200 60  0001 C CNN "Package ID"
F 9 "Digikey" H 4700 5200 60  0001 C CNN "Source"
F 10 "Y" H 4700 5200 60  0001 C CNN "Critical"
F 11 "X" H 4700 5200 60  0001 C CNN "Notes"
	1    4700 5200
	1    0    0    -1  
$EndComp
$Comp
L R R307
U 1 1 59387E73
P 4900 2150
F 0 "R307" V 4800 2150 50  0000 C CNN
F 1 "10K" V 4900 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4830 2150 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 4900 2150 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 4900 2150 60  0001 C CNN "MPN"
F 5 "Yageo" H 4900 2150 60  0001 C CNN "MFN"
F 6 "Ethernet" H 4900 2150 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 4900 2150 60  0001 C CNN "Description"
F 8 "0805" H 4900 2150 60  0001 C CNN "Package ID"
F 9 "Digikey" H 4900 2150 60  0001 C CNN "Source"
F 10 "Y" H 4900 2150 60  0001 C CNN "Critical"
F 11 "X" H 4900 2150 60  0001 C CNN "Notes"
	1    4900 2150
	1    0    0    -1  
$EndComp
$Comp
L R R308
U 1 1 59388011
P 5000 1800
F 0 "R308" V 5000 2150 50  0000 C CNN
F 1 "10K" V 5000 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4930 1800 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 5000 1800 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 5000 1800 60  0001 C CNN "MPN"
F 5 "Yageo" H 5000 1800 60  0001 C CNN "MFN"
F 6 "Ethernet" H 5000 1800 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 5000 1800 60  0001 C CNN "Description"
F 8 "0805" H 5000 1800 60  0001 C CNN "Package ID"
F 9 "Digikey" H 5000 1800 60  0001 C CNN "Source"
F 10 "Y" H 5000 1800 60  0001 C CNN "Critical"
F 11 "X" H 5000 1800 60  0001 C CNN "Notes"
	1    5000 1800
	1    0    0    -1  
$EndComp
$Comp
L R R309
U 1 1 593880E2
P 5100 2150
F 0 "R309" V 5100 2850 50  0000 C CNN
F 1 "10K" V 5100 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5030 2150 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 5100 2150 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 5100 2150 60  0001 C CNN "MPN"
F 5 "Yageo" H 5100 2150 60  0001 C CNN "MFN"
F 6 "Ethernet" H 5100 2150 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 5100 2150 60  0001 C CNN "Description"
F 8 "0805" H 5100 2150 60  0001 C CNN "Package ID"
F 9 "Digikey" H 5100 2150 60  0001 C CNN "Source"
F 10 "Y" H 5100 2150 60  0001 C CNN "Critical"
F 11 "X" H 5100 2150 60  0001 C CNN "Notes"
	1    5100 2150
	1    0    0    -1  
$EndComp
$Comp
L R R311
U 1 1 59388230
P 5300 2150
F 0 "R311" V 5350 2350 50  0000 C CNN
F 1 "10K" V 5300 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5230 2150 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 5300 2150 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 5300 2150 60  0001 C CNN "MPN"
F 5 "Yageo" H 5300 2150 60  0001 C CNN "MFN"
F 6 "Ethernet" H 5300 2150 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 5300 2150 60  0001 C CNN "Description"
F 8 "0805" H 5300 2150 60  0001 C CNN "Package ID"
F 9 "Digikey" H 5300 2150 60  0001 C CNN "Source"
F 10 "Y" H 5300 2150 60  0001 C CNN "Critical"
F 11 "X" H 5300 2150 60  0001 C CNN "Notes"
	1    5300 2150
	1    0    0    -1  
$EndComp
$Comp
L R R310
U 1 1 593882DB
P 5200 1800
F 0 "R310" V 5200 2150 50  0000 C CNN
F 1 "10K" V 5200 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5130 1800 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 5200 1800 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 5200 1800 60  0001 C CNN "MPN"
F 5 "Yageo" H 5200 1800 60  0001 C CNN "MFN"
F 6 "Ethernet" H 5200 1800 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 5200 1800 60  0001 C CNN "Description"
F 8 "0805" H 5200 1800 60  0001 C CNN "Package ID"
F 9 "Digikey" H 5200 1800 60  0001 C CNN "Source"
F 10 "Y" H 5200 1800 60  0001 C CNN "Critical"
F 11 "X" H 5200 1800 60  0001 C CNN "Notes"
	1    5200 1800
	1    0    0    -1  
$EndComp
$Comp
L R R313
U 1 1 5938873D
P 5500 2050
F 0 "R313" V 5450 2250 50  0000 C CNN
F 1 "10K" V 5500 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5430 2050 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 5500 2050 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 5500 2050 60  0001 C CNN "MPN"
F 5 "Yageo" H 5500 2050 60  0001 C CNN "MFN"
F 6 "Ethernet" H 5500 2050 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 5500 2050 60  0001 C CNN "Description"
F 8 "0805" H 5500 2050 60  0001 C CNN "Package ID"
F 9 "Digikey" H 5500 2050 60  0001 C CNN "Source"
F 10 "Y" H 5500 2050 60  0001 C CNN "Critical"
F 11 "X" H 5500 2050 60  0001 C CNN "Notes"
	1    5500 2050
	1    0    0    -1  
$EndComp
$Comp
L R R314
U 1 1 59388885
P 5600 1350
F 0 "R314" V 5700 1350 50  0000 C CNN
F 1 "10K" V 5600 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5530 1350 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 5600 1350 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 5600 1350 60  0001 C CNN "MPN"
F 5 "Yageo" H 5600 1350 60  0001 C CNN "MFN"
F 6 "Ethernet" H 5600 1350 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 5600 1350 60  0001 C CNN "Description"
F 8 "0805" H 5600 1350 60  0001 C CNN "Package ID"
F 9 "Digikey" H 5600 1350 60  0001 C CNN "Source"
F 10 "Y" H 5600 1350 60  0001 C CNN "Critical"
F 11 "X" H 5600 1350 60  0001 C CNN "Notes"
	1    5600 1350
	1    0    0    -1  
$EndComp
$Comp
L R R312
U 1 1 59388D3E
P 5400 1350
F 0 "R312" V 5300 1350 50  0000 C CNN
F 1 "10K" V 5400 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5330 1350 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 5400 1350 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 5400 1350 60  0001 C CNN "MPN"
F 5 "Yageo" H 5400 1350 60  0001 C CNN "MFN"
F 6 "Ethernet" H 5400 1350 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 5400 1350 60  0001 C CNN "Description"
F 8 "0805" H 5400 1350 60  0001 C CNN "Package ID"
F 9 "Digikey" H 5400 1350 60  0001 C CNN "Source"
F 10 "Y" H 5400 1350 60  0001 C CNN "Critical"
F 11 "X" H 5400 1350 60  0001 C CNN "Notes"
	1    5400 1350
	1    0    0    -1  
$EndComp
$Comp
L R R305
U 1 1 5938988D
P 4100 2700
F 0 "R305" V 4180 2700 50  0000 C CNN
F 1 "10K" V 4100 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4030 2700 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 4100 2700 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 4100 2700 60  0001 C CNN "MPN"
F 5 "Yageo" H 4100 2700 60  0001 C CNN "MFN"
F 6 "Ethernet" H 4100 2700 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 4100 2700 60  0001 C CNN "Description"
F 8 "0805" H 4100 2700 60  0001 C CNN "Package ID"
F 9 "Digikey" H 4100 2700 60  0001 C CNN "Source"
F 10 "Y" H 4100 2700 60  0001 C CNN "Critical"
F 11 "X" H 4100 2700 60  0001 C CNN "Notes"
	1    4100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2350 4800 2250
Wire Wire Line
	4800 2250 4400 2250
Wire Wire Line
	4400 2250 4400 1600
Wire Wire Line
	4400 1600 3600 1600
Wire Wire Line
	3800 1500 3800 1700
Connection ~ 3800 1600
$Comp
L R R303
U 1 1 5938A13B
P 3800 1350
F 0 "R303" V 3700 1350 50  0000 C CNN
F 1 "10K" V 3800 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3730 1350 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 3800 1350 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 3800 1350 60  0001 C CNN "MPN"
F 5 "Yageo" H 3800 1350 60  0001 C CNN "MFN"
F 6 "Ethernet" H 3800 1350 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 5% 1/8W 0805" H 3800 1350 60  0001 C CNN "Description"
F 8 "0805" H 3800 1350 60  0001 C CNN "Package ID"
F 9 "Digikey" H 3800 1350 60  0001 C CNN "Source"
F 10 "Y" H 3800 1350 60  0001 C CNN "Critical"
F 11 "X" H 3800 1350 60  0001 C CNN "Notes"
	1    3800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1200 3800 1100
$Comp
L +3V3 #PWR020
U 1 1 5938A31B
P 3800 1100
F 0 "#PWR020" H 3800 950 50  0001 C CNN
F 1 "+3V3" H 3800 1240 50  0000 C CNN
F 2 "" H 3800 1100 50  0001 C CNN
F 3 "" H 3800 1100 50  0001 C CNN
	1    3800 1100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C305
U 1 1 5938A4CB
P 3800 1800
F 0 "C305" H 3810 1870 50  0000 L CNN
F 1 "0.1uF" H 3810 1720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3800 1800 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 3800 1800 50  0001 C CNN
F 4 "08055C104KAT2A" H 3800 1800 60  0001 C CNN "MPN"
F 5 "AVX Corporation" H 3800 1800 60  0001 C CNN "MFN"
F 6 "Ethernet" H 3800 1800 60  0001 C CNN "Characteristics"
F 7 "CAP CER 0.1UF 50V X7R 0805" H 3800 1800 60  0001 C CNN "Description"
F 8 "0805" H 3800 1800 60  0001 C CNN "Package ID"
F 9 "Digikey" H 3800 1800 60  0001 C CNN "Source"
F 10 "Y" H 3800 1800 60  0001 C CNN "Critical"
F 11 "X" H 3800 1800 60  0001 C CNN "Notes"
	1    3800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1900 3800 2000
$Comp
L GNDD #PWR021
U 1 1 593A0279
P 8750 1950
F 0 "#PWR021" H 8750 1700 50  0001 C CNN
F 1 "GNDD" H 8750 1800 50  0000 C CNN
F 2 "" H 8750 1950 50  0001 C CNN
F 3 "" H 8750 1950 50  0001 C CNN
	1    8750 1950
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR022
U 1 1 593A0321
P 9050 5050
F 0 "#PWR022" H 9050 4800 50  0001 C CNN
F 1 "GNDD" H 9050 4900 50  0000 C CNN
F 2 "" H 9050 5050 50  0001 C CNN
F 3 "" H 9050 5050 50  0001 C CNN
	1    9050 5050
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR023
U 1 1 593A045B
P 7900 4450
F 0 "#PWR023" H 7900 4200 50  0001 C CNN
F 1 "GNDD" H 7900 4300 50  0000 C CNN
F 2 "" H 7900 4450 50  0001 C CNN
F 3 "" H 7900 4450 50  0001 C CNN
	1    7900 4450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR024
U 1 1 593A04FC
P 7050 4500
F 0 "#PWR024" H 7050 4250 50  0001 C CNN
F 1 "GNDD" H 7050 4350 50  0000 C CNN
F 2 "" H 7050 4500 50  0001 C CNN
F 3 "" H 7050 4500 50  0001 C CNN
	1    7050 4500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR025
U 1 1 593A059D
P 6800 4500
F 0 "#PWR025" H 6800 4250 50  0001 C CNN
F 1 "GNDD" H 6800 4350 50  0000 C CNN
F 2 "" H 6800 4500 50  0001 C CNN
F 3 "" H 6800 4500 50  0001 C CNN
	1    6800 4500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR026
U 1 1 593A09C8
P 5850 5500
F 0 "#PWR026" H 5850 5250 50  0001 C CNN
F 1 "GNDD" H 5850 5350 50  0000 C CNN
F 2 "" H 5850 5500 50  0001 C CNN
F 3 "" H 5850 5500 50  0001 C CNN
	1    5850 5500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR027
U 1 1 593A0A69
P 5650 5500
F 0 "#PWR027" H 5650 5250 50  0001 C CNN
F 1 "GNDD" H 5650 5350 50  0000 C CNN
F 2 "" H 5650 5500 50  0001 C CNN
F 3 "" H 5650 5500 50  0001 C CNN
	1    5650 5500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR028
U 1 1 593A0B0A
P 5250 5500
F 0 "#PWR028" H 5250 5250 50  0001 C CNN
F 1 "GNDD" H 5250 5350 50  0000 C CNN
F 2 "" H 5250 5500 50  0001 C CNN
F 3 "" H 5250 5500 50  0001 C CNN
	1    5250 5500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR029
U 1 1 593A0BAB
P 5050 5500
F 0 "#PWR029" H 5050 5250 50  0001 C CNN
F 1 "GNDD" H 5050 5350 50  0000 C CNN
F 2 "" H 5050 5500 50  0001 C CNN
F 3 "" H 5050 5500 50  0001 C CNN
	1    5050 5500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR030
U 1 1 593A0C4C
P 4700 5500
F 0 "#PWR030" H 4700 5250 50  0001 C CNN
F 1 "GNDD" H 4700 5350 50  0000 C CNN
F 2 "" H 4700 5500 50  0001 C CNN
F 3 "" H 4700 5500 50  0001 C CNN
	1    4700 5500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR031
U 1 1 593A0F16
P 6400 2400
F 0 "#PWR031" H 6400 2150 50  0001 C CNN
F 1 "GNDD" H 6400 2250 50  0000 C CNN
F 2 "" H 6400 2400 50  0001 C CNN
F 3 "" H 6400 2400 50  0001 C CNN
	1    6400 2400
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR032
U 1 1 593A0FB7
P 3800 2000
F 0 "#PWR032" H 3800 1750 50  0001 C CNN
F 1 "GNDD" H 3800 1850 50  0000 C CNN
F 2 "" H 3800 2000 50  0001 C CNN
F 3 "" H 3800 2000 50  0001 C CNN
	1    3800 2000
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR033
U 1 1 593A1058
P 3100 1800
F 0 "#PWR033" H 3100 1550 50  0001 C CNN
F 1 "GNDD" H 3100 1650 50  0000 C CNN
F 2 "" H 3100 1800 50  0001 C CNN
F 3 "" H 3100 1800 50  0001 C CNN
	1    3100 1800
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR034
U 1 1 593A112C
P 4600 1650
F 0 "#PWR034" H 4600 1400 50  0001 C CNN
F 1 "GNDD" H 4600 1500 50  0000 C CNN
F 2 "" H 4600 1650 50  0001 C CNN
F 3 "" H 4600 1650 50  0001 C CNN
	1    4600 1650
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR035
U 1 1 593A12FA
P 1950 6300
F 0 "#PWR035" H 1950 6050 50  0001 C CNN
F 1 "GNDD" H 1950 6150 50  0000 C CNN
F 2 "" H 1950 6300 50  0001 C CNN
F 3 "" H 1950 6300 50  0001 C CNN
	1    1950 6300
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR036
U 1 1 593A139B
P 3850 4200
F 0 "#PWR036" H 3850 3950 50  0001 C CNN
F 1 "GNDD" H 3850 4050 50  0000 C CNN
F 2 "" H 3850 4200 50  0001 C CNN
F 3 "" H 3850 4200 50  0001 C CNN
	1    3850 4200
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR037
U 1 1 593A1889
P 8750 4150
F 0 "#PWR037" H 8750 3900 50  0001 C CNN
F 1 "GNDD" H 8750 4000 50  0000 C CNN
F 2 "" H 8750 4150 50  0001 C CNN
F 3 "" H 8750 4150 50  0001 C CNN
	1    8750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5900 1950 6300
Wire Wire Line
	1950 5500 1950 5400
Wire Wire Line
	1950 5400 2200 5400
Wire Wire Line
	2200 5400 2200 6100
Wire Wire Line
	2350 5600 2350 5750
Wire Wire Line
	2350 5300 2350 5150
Wire Wire Line
	1800 5700 1550 5700
Wire Wire Line
	2100 5700 2350 5700
$EndSCHEMATC
