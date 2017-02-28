EESchema Schematic File Version 2
LIBS:fdsp_amplifier
LIBS:fdsp_connector
LIBS:fdsp_converter
LIBS:fdsp_device
LIBS:fdsp_digital
LIBS:fdsp_dsp
LIBS:fdsp_mechanical
LIBS:fdsp_pinhead
LIBS:fdsp_power
LIBS:fdsp_regulator
LIBS:fdsp_transistor
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
LIBS:freeDSPx-AMPx4-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "freeDSPx-AMPx4"
Date "2017-02-19"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TAS5720 U2
U 1 1 583C56C9
P 3550 3650
F 0 "U2" H 2800 4550 60  0000 C CNN
F 1 "TAS5720M" H 4200 2750 60  0000 C CNN
F 2 "fdsp_housing:VQFN-32_4x4mm_Pitch0.4mm" H 3200 2700 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tas5720m.pdf" H 3200 2700 60  0001 C CNN
F 4 "595-TAS5720MRSMT" H 3550 3650 60  0001 C CNN "Mouser_Part_No"
	1    3550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3500 4850 3500
Wire Wire Line
	4700 3500 4700 3800
Wire Wire Line
	4700 3600 4600 3600
Wire Wire Line
	4700 3700 4600 3700
Connection ~ 4700 3600
Wire Wire Line
	4700 3800 4600 3800
Connection ~ 4700 3700
$Comp
L GND #PWR018
U 1 1 583C5A08
P 4850 3650
F 0 "#PWR018" H 4850 3400 50  0001 C CNN
F 1 "GND" H 4850 3500 50  0000 C CNN
F 2 "" H 4850 3650 60  0000 C CNN
F 3 "" H 4850 3650 60  0000 C CNN
	1    4850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3500 4850 3650
Connection ~ 4700 3500
$Comp
L GND #PWR019
U 1 1 583C5A38
P 3300 4700
F 0 "#PWR019" H 3300 4450 50  0001 C CNN
F 1 "GND" H 3300 4550 50  0000 C CNN
F 2 "" H 3300 4700 60  0000 C CNN
F 3 "" H 3300 4700 60  0000 C CNN
	1    3300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2500 3800 2500
Wire Wire Line
	3700 1600 3700 2600
Wire Wire Line
	3800 2500 3800 2600
Connection ~ 3700 2500
$Comp
L C C10
U 1 1 583C5A85
P 3850 1900
F 0 "C10" H 3875 2000 50  0000 L CNN
F 1 "100n/50V" H 3875 1800 50  0000 L CNN
F 2 "fdsp_capacitor:C_0603" H 3888 1750 30  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" H 3850 1900 60  0001 C CNN
F 4 "81-GRM39X104K50D" H 3850 1900 60  0001 C CNN "Mouser_Part_No"
	1    3850 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 583C5B64
P 3850 2050
F 0 "#PWR020" H 3850 1800 50  0001 C CNN
F 1 "GND" H 3850 1900 50  0000 C CNN
F 2 "" H 3850 2050 60  0000 C CNN
F 3 "" H 3850 2050 60  0000 C CNN
	1    3850 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 583C5B78
P 4350 2050
F 0 "#PWR021" H 4350 1800 50  0001 C CNN
F 1 "GND" H 4350 1900 50  0000 C CNN
F 2 "" H 4350 2050 60  0000 C CNN
F 3 "" H 4350 2050 60  0000 C CNN
	1    4350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1450 4350 1750
Connection ~ 3850 1600
Wire Wire Line
	3900 2600 3900 2500
Wire Wire Line
	3900 2500 5450 2500
Wire Wire Line
	4700 2500 4700 3300
Wire Wire Line
	4700 3300 4600 3300
Wire Wire Line
	3900 4700 3900 4800
Wire Wire Line
	3900 4800 5450 4800
Wire Wire Line
	4700 4800 4700 4000
Wire Wire Line
	4700 4000 4600 4000
$Comp
L C C13
U 1 1 583C5CCB
P 5300 2900
F 0 "C13" H 5325 3000 50  0000 L CNN
F 1 "220n/25V" H 5325 2800 50  0000 L CNN
F 2 "fdsp_capacitor:C_0603" H 5338 2750 30  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" H 5300 2900 60  0001 C CNN
F 4 "81-GRM18R71E223KA01J" H 5300 2900 60  0001 C CNN "Mouser_Part_No"
	1    5300 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 3400 5300 3400
Wire Wire Line
	4600 3900 5300 3900
Text GLabel 2500 3800 0    51   Input ~ 0
BCLK
Text GLabel 2500 3900 0    51   Input ~ 0
SDATA
Text GLabel 2500 3700 0    51   Input ~ 0
MCLK
Text GLabel 2500 3600 0    51   Input ~ 0
LRCLK
$Comp
L +3V3 #PWR022
U 1 1 583C6116
P 3300 5200
F 0 "#PWR022" H 3300 5050 50  0001 C CNN
F 1 "+3V3" H 3300 5340 50  0000 C CNN
F 2 "" H 3300 5200 60  0000 C CNN
F 3 "" H 3300 5200 60  0000 C CNN
	1    3300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4700 3400 5350
Connection ~ 3400 5250
$Comp
L GND #PWR023
U 1 1 583C6325
P 3400 5650
F 0 "#PWR023" H 3400 5400 50  0001 C CNN
F 1 "GND" H 3400 5500 50  0000 C CNN
F 2 "" H 3400 5650 60  0000 C CNN
F 3 "" H 3400 5650 60  0000 C CNN
	1    3400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4700 3700 4800
Wire Wire Line
	3700 4800 3800 4800
Wire Wire Line
	3800 4700 3800 5350
$Comp
L GND #PWR024
U 1 1 583C662C
P 3800 5650
F 0 "#PWR024" H 3800 5400 50  0001 C CNN
F 1 "GND" H 3800 5500 50  0000 C CNN
F 2 "" H 3800 5650 60  0000 C CNN
F 3 "" H 3800 5650 60  0000 C CNN
	1    3800 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 583C6632
P 4350 5650
F 0 "#PWR025" H 4350 5400 50  0001 C CNN
F 1 "GND" H 4350 5500 50  0000 C CNN
F 2 "" H 4350 5650 60  0000 C CNN
F 3 "" H 4350 5650 60  0000 C CNN
	1    4350 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5100 4350 5350
Connection ~ 3800 5200
Connection ~ 3800 4800
Wire Wire Line
	3800 5200 4350 5200
$Comp
L VCC #PWR026
U 1 1 583C67A1
P 4350 1450
F 0 "#PWR026" H 4350 1300 50  0001 C CNN
F 1 "VCC" H 4350 1600 50  0000 C CNN
F 2 "" H 4350 1450 60  0000 C CNN
F 3 "" H 4350 1450 60  0000 C CNN
	1    4350 1450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR027
U 1 1 583C68D5
P 4350 5100
F 0 "#PWR027" H 4350 4950 50  0001 C CNN
F 1 "VCC" H 4350 5250 50  0000 C CNN
F 2 "" H 4350 5100 60  0000 C CNN
F 3 "" H 4350 5100 60  0000 C CNN
	1    4350 5100
	1    0    0    -1  
$EndComp
Connection ~ 4350 5200
Wire Wire Line
	3850 1750 3850 1600
Connection ~ 4350 1600
Wire Wire Line
	3300 5250 3400 5250
Wire Wire Line
	3300 5200 3300 5250
$Comp
L GND #PWR028
U 1 1 583C6E44
P 3050 4700
F 0 "#PWR028" H 3050 4450 50  0001 C CNN
F 1 "GND" H 3050 4550 50  0000 C CNN
F 2 "" H 3050 4700 60  0000 C CNN
F 3 "" H 3050 4700 60  0000 C CNN
	1    3050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3300 2500 3300
Wire Wire Line
	2250 2250 2250 3300
Wire Wire Line
	2250 2500 2600 2500
Wire Wire Line
	3200 2600 3200 2500
Wire Wire Line
	3200 2500 2900 2500
Wire Wire Line
	2250 2250 2600 2250
Connection ~ 2250 2500
Wire Wire Line
	3600 2600 3600 2500
Wire Wire Line
	3700 1600 4350 1600
$Comp
L C C7
U 1 1 583C7455
P 3200 1900
F 0 "C7" H 3225 2000 50  0000 L CNN
F 1 "1u/16V" H 3225 1800 50  0000 L CNN
F 2 "fdsp_capacitor:C_0603" H 3238 1750 30  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" H 3200 1900 60  0001 C CNN
F 4 "81-GRM188R71C105KE5D" H 3200 1900 60  0001 C CNN "Mouser_Part_No"
	1    3200 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 1950 3500 2600
$Comp
L L L2
U 1 1 583C790C
P 5750 2500
F 0 "L2" V 5700 2500 50  0000 C CNN
F 1 "15u" V 5850 2500 50  0000 C CNN
F 2 "fdsp_inductor:Choke_SMD_6.0x6.0" H 5750 2500 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/product-1023288.pdf" H 5750 2500 60  0001 C CNN
F 4 "81-1264EY-150MP3" V 5750 2500 60  0001 C CNN "Mouser_Part_No"
	1    5750 2500
	0    -1   -1   0   
$EndComp
$Comp
L C C15
U 1 1 583C7BDC
P 6150 2750
F 0 "C15" H 6175 2850 50  0000 L CNN
F 1 "680n/50V" H 6175 2650 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206" H 6188 2600 30  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c03e.pdf" H 6150 2750 60  0001 C CNN
F 4 "81-GCM31CR71H684KA7L" H 6150 2750 60  0001 C CNN "Mouser_Part_No"
	1    6150 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 2500 6500 2500
Wire Wire Line
	6150 2500 6150 2600
Wire Wire Line
	6500 4800 6050 4800
Wire Wire Line
	6150 4800 6150 4900
$Comp
L GND #PWR029
U 1 1 583C7E83
P 6150 2900
F 0 "#PWR029" H 6150 2650 50  0001 C CNN
F 1 "GND" H 6150 2750 50  0000 C CNN
F 2 "" H 6150 2900 60  0000 C CNN
F 3 "" H 6150 2900 60  0000 C CNN
	1    6150 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 583C7F33
P 6150 5200
F 0 "#PWR030" H 6150 4950 50  0001 C CNN
F 1 "GND" H 6150 5050 50  0000 C CNN
F 2 "" H 6150 5200 60  0000 C CNN
F 3 "" H 6150 5200 60  0000 C CNN
	1    6150 5200
	1    0    0    -1  
$EndComp
$Comp
L CP C11
U 1 1 583C80B6
P 4350 1900
F 0 "C11" H 4375 2000 50  0000 L CNN
F 1 "100u/35V" H 4375 1800 50  0000 L CNN
F 2 "fdsp_capacitor:C_Radial_D8_L11.5_P3.5" H 4388 1750 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/315/ABA0000C1012-947489.pdf" H 4350 1900 60  0001 C CNN
F 4 "667-EEU-FC1V101" H 4350 1900 60  0001 C CNN "Mouser_Part_No"
	1    4350 1900
	1    0    0    -1  
$EndComp
Text GLabel 3500 4700 3    51   Input ~ 0
ADRESS
$Comp
L GND #PWR031
U 1 1 583C9B2F
P 3600 5650
F 0 "#PWR031" H 3600 5400 50  0001 C CNN
F 1 "GND" H 3600 5500 50  0000 C CNN
F 2 "" H 3600 5650 60  0000 C CNN
F 3 "" H 3600 5650 60  0000 C CNN
	1    3600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4700 3600 5650
Wire Wire Line
	2500 3500 2400 3500
Wire Wire Line
	2400 3500 2400 3400
Connection ~ 2400 3400
$Comp
L R R7
U 1 1 583CAC31
P 2000 3100
F 0 "R7" V 2080 3100 50  0000 C CNN
F 1 "100k" V 2000 3100 50  0000 C CNN
F 2 "fdsp_resistor:R_0603" V 1930 3100 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 2000 3100 30  0001 C CNN
F 4 "71-CRCW0603-100K-E3" V 2000 3100 60  0001 C CNN "Mouser_Part_No"
	1    2000 3100
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 583CADF2
P 1700 3050
F 0 "D5" H 1700 3150 50  0000 C CNN
F 1 "LED" H 1700 2950 50  0000 C CNN
F 2 "fdsp_capacitor:C_0603" H 1700 3050 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/445/150060RS75000-368563.pdf" H 1700 3050 60  0001 C CNN
F 4 "710-150080RS75000" H 1700 3050 60  0001 C CNN "Mouser_Part_No"
	1    1700 3050
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 583CAE8E
P 1700 2600
F 0 "R4" V 1780 2600 50  0000 C CNN
F 1 "620" V 1700 2600 50  0000 C CNN
F 2 "fdsp_resistor:R_0603" V 1630 2600 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 1700 2600 30  0001 C CNN
F 4 "71-CRCW0603-620-E3" V 1700 2600 60  0001 C CNN "Mouser_Part_No"
	1    1700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3400 2500 3400
Wire Wire Line
	2000 3400 2000 3250
Wire Wire Line
	1700 3400 1700 3250
Connection ~ 2000 3400
Wire Wire Line
	1700 2850 1700 2750
$Comp
L +3V3 #PWR032
U 1 1 583CB2FA
P 2000 2950
F 0 "#PWR032" H 2000 2800 50  0001 C CNN
F 1 "+3V3" H 2000 3090 50  0000 C CNN
F 2 "" H 2000 2950 60  0000 C CNN
F 3 "" H 2000 2950 60  0000 C CNN
	1    2000 2950
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR033
U 1 1 583CB4A3
P 1700 2450
F 0 "#PWR033" H 1700 2300 50  0001 C CNN
F 1 "+3V3" H 1700 2590 50  0000 C CNN
F 2 "" H 1700 2450 60  0000 C CNN
F 3 "" H 1700 2450 60  0000 C CNN
	1    1700 2450
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 583D9E2C
P 1700 3800
F 0 "R5" V 1780 3800 50  0000 C CNN
F 1 "2k4" V 1700 3800 50  0000 C CNN
F 2 "fdsp_resistor:R_0603" V 1630 3800 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 1700 3800 30  0001 C CNN
F 4 "71-CRCW0603-2.4K-E3" V 1700 3800 60  0001 C CNN "Mouser_Part_No"
	1    1700 3800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR034
U 1 1 583D9E8F
P 1700 3650
F 0 "#PWR034" H 1700 3500 50  0001 C CNN
F 1 "+3V3" H 1700 3790 50  0000 C CNN
F 2 "" H 1700 3650 60  0000 C CNN
F 3 "" H 1700 3650 60  0000 C CNN
	1    1700 3650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR035
U 1 1 583D9FA4
P 2450 4300
F 0 "#PWR035" H 2450 4150 50  0001 C CNN
F 1 "+3V3" H 2450 4440 50  0000 C CNN
F 2 "" H 2450 4300 60  0000 C CNN
F 3 "" H 2450 4300 60  0000 C CNN
	1    2450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4000 2500 4000
Wire Wire Line
	1700 4000 1700 3950
Wire Wire Line
	2450 4950 2450 4600
$Comp
L GND #PWR036
U 1 1 583DA317
P 3200 2050
F 0 "#PWR036" H 3200 1800 50  0001 C CNN
F 1 "GND" H 3200 1900 50  0000 C CNN
F 2 "" H 3200 2050 60  0000 C CNN
F 3 "" H 3200 2050 60  0000 C CNN
	1    3200 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 583DA4CB
P 3600 2050
F 0 "#PWR037" H 3600 1800 50  0001 C CNN
F 1 "GND" H 3600 1900 50  0000 C CNN
F 2 "" H 3600 2050 60  0000 C CNN
F 3 "" H 3600 2050 60  0000 C CNN
	1    3600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1950 3600 1950
Wire Wire Line
	3600 1950 3600 2050
$Comp
L CONN_01X02 P3
U 1 1 583DE26B
P 6850 3650
F 0 "P3" H 6850 3800 50  0000 C CNN
F 1 "CONN_01X02" V 6950 3650 50  0000 C CNN
F 2 "fdsp_connector:RIACON101-2" H 6850 3650 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/418/NG_CD_796911_B2-715370.pdf" H 6850 3650 60  0001 C CNN
F 4 "571-796911-2" H 6850 3650 60  0001 C CNN "Mouser_Part_No"
	1    6850 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	6500 3600 6650 3600
Connection ~ 6150 2500
Wire Wire Line
	6500 3700 6650 3700
Connection ~ 6150 4800
Wire Wire Line
	6500 2500 6500 3600
Wire Wire Line
	6500 3700 6500 4800
$Comp
L C C16
U 1 1 5842E5AB
P 6150 5050
F 0 "C16" H 6175 5150 50  0000 L CNN
F 1 "680n/50V" H 6175 4950 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206" H 6188 4900 30  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c03e.pdf" H 6150 5050 60  0001 C CNN
F 4 "81-GCM31CR71H684KA7L" H 6150 5050 60  0001 C CNN "Mouser_Part_No"
	1    6150 5050
	-1   0    0    1   
$EndComp
$Comp
L L L3
U 1 1 5842E82B
P 5750 4800
F 0 "L3" V 5700 4800 50  0000 C CNN
F 1 "15u" V 5850 4800 50  0000 C CNN
F 2 "fdsp_inductor:Choke_SMD_6.0x6.0" H 5750 4800 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/product-1023288.pdf" H 5750 4800 60  0001 C CNN
F 4 "81-1264EY-150MP3" V 5750 4800 60  0001 C CNN "Mouser_Part_No"
	1    5750 4800
	0    -1   -1   0   
$EndComp
$Comp
L C C14
U 1 1 5842EB7C
P 5300 4300
F 0 "C14" H 5325 4400 50  0000 L CNN
F 1 "220n/25V" H 5325 4200 50  0000 L CNN
F 2 "fdsp_capacitor:C_0603" H 5338 4150 30  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" H 5300 4300 60  0001 C CNN
F 4 "81-GRM18R71E223KA01J" H 5300 4300 60  0001 C CNN "Mouser_Part_No"
	1    5300 4300
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 584310BB
P 2750 2250
F 0 "C5" V 2775 2350 50  0000 L TNN
F 1 "1u/16V" V 2775 2150 50  0000 R TNN
F 2 "fdsp_capacitor:C_0603" H 2788 2100 30  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" H 2750 2250 60  0001 C CNN
F 4 "81-GRM188R71C105KE5D" H 2750 2250 60  0001 C CNN "Mouser_Part_No"
	1    2750 2250
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 5843119A
P 3400 5500
F 0 "C8" H 3425 5600 50  0000 L CNN
F 1 "1u/16V" H 3425 5400 50  0000 L CNN
F 2 "fdsp_capacitor:C_0603" H 3438 5350 30  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" H 3400 5500 60  0001 C CNN
F 4 "81-GRM188R71C105KE5D" H 3400 5500 60  0001 C CNN "Mouser_Part_No"
	1    3400 5500
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 5843145C
P 3800 5500
F 0 "C9" H 3825 5600 50  0000 L CNN
F 1 "100n/50V" H 3825 5400 50  0000 L CNN
F 2 "fdsp_capacitor:C_0603" H 3838 5350 30  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" H 3800 5500 60  0001 C CNN
F 4 "81-GRM39X104K50D" H 3800 5500 60  0001 C CNN "Mouser_Part_No"
	1    3800 5500
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 584423A7
P 2450 4450
F 0 "R6" V 2530 4450 50  0000 C CNN
F 1 "2k4" V 2450 4450 50  0000 C CNN
F 2 "fdsp_resistor:R_0603" V 2380 4450 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 2450 4450 30  0001 C CNN
F 4 "71-CRCW0603-2.4K-E3" V 2450 4450 60  0001 C CNN "Mouser_Part_No"
	1    2450 4450
	1    0    0    -1  
$EndComp
$Comp
L CP C12
U 1 1 58441EAE
P 4350 5500
F 0 "C12" H 4375 5600 50  0000 L CNN
F 1 "100u/35V" H 4375 5400 50  0000 L CNN
F 2 "fdsp_capacitor:C_Radial_D8_L11.5_P3.5" H 4388 5350 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/315/ABA0000C1012-947489.pdf" H 4350 5500 60  0001 C CNN
F 4 "667-EEU-FC1V101" H 4350 5500 60  0001 C CNN "Mouser_Part_No"
	1    4350 5500
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 58431136
P 2750 2500
F 0 "C6" V 2775 2600 50  0000 L TNN
F 1 "1u/16V" V 2775 2400 50  0000 R TNN
F 2 "fdsp_capacitor:C_0603" H 2788 2350 30  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" H 2750 2500 60  0001 C CNN
F 4 "81-GRM188R71C105KE5D" H 2750 2500 60  0001 C CNN "Mouser_Part_No"
	1    2750 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 4950 2450 4950
Connection ~ 4700 2500
Connection ~ 4700 4800
Wire Wire Line
	5300 3400 5300 3050
Wire Wire Line
	5300 3900 5300 4150
Wire Wire Line
	5300 4450 5300 4800
Connection ~ 5300 4800
Wire Wire Line
	5300 2750 5300 2500
Connection ~ 5300 2500
Wire Wire Line
	3200 4700 3200 4950
Wire Wire Line
	2900 2250 3300 2250
Wire Wire Line
	3300 2250 3300 2600
Wire Wire Line
	3200 1600 3200 1750
Wire Wire Line
	3400 1600 3400 2600
Wire Wire Line
	3200 1600 3400 1600
$EndSCHEMATC
