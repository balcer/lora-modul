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
LIBS:balcerzak
LIBS:lora-module-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LoRA module"
Date "2017-09-30"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2100 6300 2100 5300
Wire Wire Line
	2100 5300 2300 5300
Wire Wire Line
	1800 6300 1800 5000
Wire Wire Line
	1800 5000 2300 5000
$Comp
L C C2
U 1 1 58FE6423
P 1100 6100
F 0 "C2" H 1125 6200 50  0000 L CNN
F 1 "15pF" H 1125 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1138 5950 50  0001 C CNN
F 3 "" H 1100 6100 50  0000 C CNN
F 4 "KEMET" H 1100 6100 60  0001 C CNN "Manufacturer"
F 5 "http://www.tme.eu/pl/details/c0402c150j5gac/kondensatory-mlcc-smd-0402/kemet/c0402c150j5gactu/" H 1100 6100 60  0001 C CNN "Link"
F 6 "C0402C150J5GACTU" H 1100 6100 60  0001 C CNN "Name"
	1    1100 6100
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58FE6451
P 600 6100
F 0 "C1" H 625 6200 50  0000 L CNN
F 1 "15pF" H 625 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 638 5950 50  0001 C CNN
F 3 "" H 600 6100 50  0000 C CNN
F 4 "http://www.tme.eu/pl/details/c0402c150j5gac/kondensatory-mlcc-smd-0402/kemet/c0402c150j5gactu/" H 600 6100 60  0001 C CNN "Link"
F 5 "KEMET" H 600 6100 60  0001 C CNN "Manufacturer"
F 6 "C0402C150J5GACTU" H 600 6100 60  0001 C CNN "Name"
	1    600  6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58FE64D8
P 2100 6600
F 0 "#PWR01" H 2100 6350 50  0001 C CNN
F 1 "GND" H 2100 6450 50  0000 C CNN
F 2 "" H 2100 6600 50  0000 C CNN
F 3 "" H 2100 6600 50  0000 C CNN
	1    2100 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58FE64F6
P 1800 6600
F 0 "#PWR02" H 1800 6350 50  0001 C CNN
F 1 "GND" H 1800 6450 50  0000 C CNN
F 2 "" H 1800 6600 50  0000 C CNN
F 3 "" H 1800 6600 50  0000 C CNN
	1    1800 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58FE6514
P 1100 6250
F 0 "#PWR03" H 1100 6000 50  0001 C CNN
F 1 "GND" H 1100 6100 50  0000 C CNN
F 2 "" H 1100 6250 50  0000 C CNN
F 3 "" H 1100 6250 50  0000 C CNN
	1    1100 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58FE6532
P 600 6250
F 0 "#PWR04" H 600 6000 50  0001 C CNN
F 1 "GND" H 600 6100 50  0000 C CNN
F 2 "" H 600 6250 50  0000 C CNN
F 3 "" H 600 6250 50  0000 C CNN
	1    600  6250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 58FE6578
P 1300 3750
F 0 "#PWR05" H 1300 3600 50  0001 C CNN
F 1 "+3.3V" H 1300 3890 50  0000 C CNN
F 2 "" H 1300 3750 50  0000 C CNN
F 3 "" H 1300 3750 50  0000 C CNN
	1    1300 3750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 58FE6644
P 4300 6550
F 0 "#PWR06" H 4300 6400 50  0001 C CNN
F 1 "+3.3V" H 4300 6700 50  0000 C CNN
F 2 "" H 4300 6550 50  0000 C CNN
F 3 "" H 4300 6550 50  0000 C CNN
	1    4300 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6500 3950 6600
Connection ~ 4300 6600
$Comp
L GND #PWR07
U 1 1 58FE66EF
P 4300 7050
F 0 "#PWR07" H 4300 6800 50  0001 C CNN
F 1 "GND" H 4300 6900 50  0000 C CNN
F 2 "" H 4300 7050 50  0000 C CNN
F 3 "" H 4300 7050 50  0000 C CNN
	1    4300 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58FE6C66
P 950 4150
F 0 "#PWR09" H 950 3900 50  0001 C CNN
F 1 "GND" H 950 4000 50  0000 C CNN
F 2 "" H 950 4150 50  0000 C CNN
F 3 "" H 950 4150 50  0000 C CNN
	1    950  4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58FE6C90
P 1300 4150
F 0 "#PWR010" H 1300 3900 50  0001 C CNN
F 1 "GND" H 1300 4000 50  0000 C CNN
F 2 "" H 1300 4150 50  0000 C CNN
F 3 "" H 1300 4150 50  0000 C CNN
	1    1300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3850 950  3800
Wire Wire Line
	950  3800 3650 3800
Wire Wire Line
	1300 3750 1300 3850
Connection ~ 1300 3800
Wire Wire Line
	3650 3800 3650 4100
$Comp
L GND #PWR011
U 1 1 58FE6DFF
P 1650 4150
F 0 "#PWR011" H 1650 3900 50  0001 C CNN
F 1 "GND" H 1650 4000 50  0000 C CNN
F 2 "" H 1650 4150 50  0000 C CNN
F 3 "" H 1650 4150 50  0000 C CNN
	1    1650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4150 1650 3900
Wire Wire Line
	1650 3900 3800 3900
Wire Wire Line
	3350 3900 3350 4100
Wire Wire Line
	3800 3900 3800 4100
Connection ~ 3350 3900
Wire Wire Line
	3200 4100 3200 3150
Wire Wire Line
	3200 3150 3800 3150
$Comp
L C C12
U 1 1 58FE6FAB
P 4000 2450
F 0 "C12" H 4000 2550 50  0000 L CNN
F 1 "10nF" V 4050 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4038 2300 50  0001 C CNN
F 3 "" H 4000 2450 50  0000 C CNN
F 4 "http://www.tme.eu/pl/details/0402b103k250ct/kondensatory-mlcc-smd-0402/walsin/" H 4000 2450 60  0001 C CNN "Link"
F 5 "WALSIN" H 4000 2450 60  0001 C CNN "Manufacturer"
F 6 "0402B103K250CT" H 4000 2450 60  0001 C CNN "Name"
	1    4000 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58FE71FB
P 4000 2700
F 0 "#PWR012" H 4000 2450 50  0001 C CNN
F 1 "GND" H 4000 2550 50  0000 C CNN
F 2 "" H 4000 2700 50  0000 C CNN
F 3 "" H 4000 2700 50  0000 C CNN
	1    4000 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 58FE722E
P 4300 2700
F 0 "#PWR013" H 4300 2450 50  0001 C CNN
F 1 "GND" H 4300 2550 50  0000 C CNN
F 2 "" H 4300 2700 50  0000 C CNN
F 3 "" H 4300 2700 50  0000 C CNN
	1    4300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2600 4000 2700
Wire Wire Line
	4300 2600 4300 2700
Wire Wire Line
	3500 4100 3500 2100
Wire Wire Line
	3500 2100 4850 2100
Wire Wire Line
	4300 2100 4300 2300
Wire Wire Line
	4000 2300 4000 2100
Connection ~ 4000 2100
$Comp
L INDUCTOR L4
U 1 1 58FE75AD
P 4850 2500
F 0 "L4" H 4950 2700 50  0000 C CNN
F 1 "33nH Wire" H 5100 2500 50  0000 C CNN
F 2 "Inductors_SMD:L_0402" H 4850 2500 50  0001 C CNN
F 3 "" H 4850 2500 50  0000 C CNN
F 4 "http://pl.farnell.com/te-connectivity/3-2176086-7/inductor-0402-33nh-5/dp/2116085" H 4850 2500 60  0001 C CNN "Link"
F 5 "3-2176086-7" H 4850 2500 60  0001 C CNN "Name"
F 6 "TE CONNECTIVITY" H 4850 2500 60  0001 C CNN "Manufacturer"
	1    4850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2100 4850 2200
Connection ~ 4300 2100
Wire Wire Line
	4400 3150 5000 3150
Wire Wire Line
	4850 2800 4850 3300
$Comp
L C C15
U 1 1 58FE7844
P 4850 3450
F 0 "C15" H 4650 3350 50  0000 L CNN
F 1 "8.2pF" H 4900 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4888 3300 50  0001 C CNN
F 3 "" H 4850 3450 50  0000 C CNN
F 4 "http://www.tme.eu/pl/details/grm1555c1h8r2ca01d/kondensatory-mlcc-smd-0402/murata/" H 4850 3450 60  0001 C CNN "Link"
F 5 "GRM1555C1H8R2CA01D" H 4850 3450 60  0001 C CNN "Name"
F 6 "MURATA" H 4850 3450 60  0001 C CNN "Manufacturer"
	1    4850 3450
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 58FE78F7
P 5150 3150
F 0 "C16" V 5000 3050 50  0000 L CNN
F 1 "22pF" V 5300 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5188 3000 50  0001 C CNN
F 3 "" H 5150 3150 50  0000 C CNN
F 4 "MURATA" V 5150 3150 60  0001 C CNN "Manufacturer"
F 5 "GRM1555C1H220JA01D" V 5150 3150 60  0001 C CNN "Name"
F 6 "https://www.tme.eu/pl/details/grm1555c1h220ja01d/kondensatory-mlcc-smd-0402/murata/" V 5150 3150 60  0001 C CNN "Link"
	1    5150 3150
	0    1    1    0   
$EndComp
Connection ~ 4850 3150
$Comp
L GND #PWR014
U 1 1 58FE79F5
P 4850 3700
F 0 "#PWR014" H 4850 3450 50  0001 C CNN
F 1 "GND" H 4850 3550 50  0000 C CNN
F 2 "" H 4850 3700 50  0000 C CNN
F 3 "" H 4850 3700 50  0000 C CNN
	1    4850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3600 4850 3700
$Comp
L INDUCTOR L2
U 1 1 58FE7A5E
P 5700 3150
F 0 "L2" V 5800 3150 50  0000 C CNN
F 1 "5.6nH Wire" V 5650 3150 50  0000 C CNN
F 2 "Inductors_SMD:L_0402" H 5700 3150 50  0001 C CNN
F 3 "" H 5700 3150 50  0000 C CNN
F 4 "https://www.tme.eu/pl/details/lqw15an5n6c10d/dlawiki-smd-0402/murata/" V 5700 3150 60  0001 C CNN "Link"
F 5 "MURATA" V 5700 3150 60  0001 C CNN "Manufacturer"
F 6 "LQW15AN5N6C10D" V 5700 3150 60  0001 C CNN "Name"
	1    5700 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 3150 5400 3150
$Comp
L INDUCTOR L3
U 1 1 58FE84F7
P 6400 3150
F 0 "L3" V 6500 3150 50  0000 C CNN
F 1 "4.7nH Wire" V 6350 3150 50  0000 C CNN
F 2 "Inductors_SMD:L_0402" H 6400 3150 50  0001 C CNN
F 3 "" H 6400 3150 50  0000 C CNN
F 4 "FERROCORE" V 6400 3150 60  0001 C CNN "Manufacturer"
F 5 "CW0402-4.7" V 6400 3150 60  0001 C CNN "Name"
F 6 "https://www.tme.eu/pl/details/cw0402-4.7/cewki-smd/ferrocore/" V 6400 3150 60  0001 C CNN "Link"
	1    6400 3150
	0    -1   -1   0   
$EndComp
$Comp
L C C18
U 1 1 58FE861B
P 6400 2750
F 0 "C18" V 6350 2500 50  0000 L CNN
F 1 "1.5pF" V 6350 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6438 2600 50  0001 C CNN
F 3 "" H 6400 2750 50  0000 C CNN
F 4 "https://www.tme.eu/pl/details/cc0402crnpo91r5/kondensatory-mlcc-smd-0402/yageo/cc0402crnpo9bn1r5/" V 6400 2750 60  0001 C CNN "Link"
F 5 "YAGEO" V 6400 2750 60  0001 C CNN "Manufacturer"
F 6 "CC0402CRNPO9BN1R5" V 6400 2750 60  0001 C CNN "Name"
	1    6400 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2750 6250 2750
Wire Wire Line
	6550 2750 6750 2750
Wire Wire Line
	6750 2750 6750 3300
Wire Wire Line
	6000 3150 6100 3150
Wire Wire Line
	6050 2750 6050 3300
Connection ~ 6050 3150
$Comp
L C C19
U 1 1 58FE8878
P 6750 3450
F 0 "C19" V 6600 3350 50  0000 L CNN
F 1 "3.3pF" V 6900 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6788 3300 50  0001 C CNN
F 3 "" H 6750 3450 50  0000 C CNN
F 4 "https://www.tme.eu/pl/details/cl05c3r3cb5nnnc/kondensatory-mlcc-smd-0402/samsung/" V 6750 3450 60  0001 C CNN "Link"
F 5 "CL05C3R3CB5NNNC" V 6750 3450 60  0001 C CNN "Name"
F 6 "SAMSUNG" V 6750 3450 60  0001 C CNN "Manufacturer"
	1    6750 3450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 58FE88FA
P 6050 3700
F 0 "#PWR015" H 6050 3450 50  0001 C CNN
F 1 "GND" H 6050 3550 50  0000 C CNN
F 2 "" H 6050 3700 50  0000 C CNN
F 3 "" H 6050 3700 50  0000 C CNN
	1    6050 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 58FE893E
P 6750 3700
F 0 "#PWR016" H 6750 3450 50  0001 C CNN
F 1 "GND" H 6750 3550 50  0000 C CNN
F 2 "" H 6750 3700 50  0000 C CNN
F 3 "" H 6750 3700 50  0000 C CNN
	1    6750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3600 6050 3700
Wire Wire Line
	6750 3600 6750 3700
Connection ~ 6750 3150
Wire Wire Line
	6700 3150 7450 3150
$Comp
L INDUCTOR L11
U 1 1 58FE9017
P 6000 4500
F 0 "L11" V 5950 4500 50  0000 C CNN
F 1 "10nH Wire" V 6100 4500 50  0000 C CNN
F 2 "Inductors_SMD:L_0402" H 6000 4500 50  0001 C CNN
F 3 "" H 6000 4500 50  0000 C CNN
F 4 "FERROCORE" V 6000 4500 60  0001 C CNN "Manufacturer"
F 5 "CW0402-10" V 6000 4500 60  0001 C CNN "Name"
F 6 "http://www.tme.eu/pl/details/cw0402-10/cewki-smd/ferrocore/" V 6000 4500 60  0001 C CNN "Link"
	1    6000 4500
	0    -1   -1   0   
$EndComp
$Comp
L C C10
U 1 1 58FE90CD
P 6400 4750
F 0 "C10" H 6450 4650 50  0000 L CNN
F 1 "3.3pF" H 6450 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6438 4600 50  0001 C CNN
F 3 "" H 6400 4750 50  0000 C CNN
F 4 "http://www.tme.eu/pl/details/cl05c3r3cb5nnnc/kondensatory-mlcc-smd-0402/samsung/" H 6400 4750 60  0001 C CNN "Link"
F 5 "CL05C3R3CB5NNNC" H 6400 4750 60  0001 C CNN "Name"
F 6 "SAMSUNG" H 6400 4750 60  0001 C CNN "Manufacturer"
	1    6400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4850 4700 4500
Wire Wire Line
	4700 4500 5700 4500
Wire Wire Line
	6400 4900 6400 5050
$Comp
L GND #PWR017
U 1 1 58FE9238
P 6400 5050
F 0 "#PWR017" H 6400 4800 50  0001 C CNN
F 1 "GND" H 6400 4900 50  0000 C CNN
F 2 "" H 6400 5050 50  0000 C CNN
F 3 "" H 6400 5050 50  0000 C CNN
	1    6400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4500 6800 4500
Wire Wire Line
	6400 4500 6400 4600
$Comp
L CRYSTAL_SMD Q1
U 1 1 58FF9DC3
P 850 5450
F 0 "Q1" H 650 5500 50  0000 C CNN
F 1 "32MHz" H 750 5550 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_EuroQuartz_MT-4pin_3.2x2.5mm" H 850 5450 50  0001 C CNN
F 3 "" H 850 5450 50  0000 C CNN
F 4 "ILSI" H 850 5450 60  0001 C CNN "Manufacturer"
F 5 "http://www.tme.eu/pl/details/ilcx13-ff5f-32.00/rezonatory-kwarcowe-smd/ilsi/ilcx13-ff5f18-320000/" H 850 5450 60  0001 C CNN "Link"
F 6 "ILCX13-FF5F18-32.0000" H 850 5450 60  0001 C CNN "Name"
	1    850  5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  5450 600  5950
Wire Wire Line
	1100 5450 1100 5950
Connection ~ 1100 5450
$Comp
L GND #PWR018
U 1 1 58FFC30A
P 850 5650
F 0 "#PWR018" H 850 5400 50  0001 C CNN
F 1 "GND" H 1000 5600 50  0000 C CNN
F 2 "" H 850 5650 50  0000 C CNN
F 3 "" H 850 5650 50  0000 C CNN
	1    850  5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  5600 2300 5600
Wire Wire Line
	850  5550 850  5650
Text HLabel 1400 5750 0    60   Input ~ 0
RST
Connection ~ 600  5600
Wire Wire Line
	650  5450 600  5450
Wire Wire Line
	1050 5450 2300 5450
$Comp
L C C24
U 1 1 58FFD0F5
P 1250 6950
F 0 "C24" H 1275 7050 50  0000 L CNN
F 1 "47pF" V 1300 6700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1288 6800 50  0001 C CNN
F 3 "" H 1250 6950 50  0000 C CNN
F 4 "WALSIN" H 1250 6950 60  0001 C CNN "Manufacturer"
F 5 "0402N470J500CT" H 1250 6950 60  0001 C CNN "Name"
F 6 "http://www.tme.eu/pl/details/0402n470j500ct/kondensatory-mlcc-smd-0402/walsin/" H 1250 6950 60  0001 C CNN "Link"
	1    1250 6950
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 58FFD17B
P 1500 6950
F 0 "C5" H 1525 7050 50  0000 L CNN
F 1 "100nF" V 1550 6650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1538 6800 50  0001 C CNN
F 3 "" H 1500 6950 50  0000 C CNN
F 4 "http://www.tme.eu/pl/details/cl05b104ko5nnnd/kondensatory-mlcc-smd-0402/samsung/" H 1500 6950 60  0001 C CNN "Link"
F 5 "SAMSUNG" H 1500 6950 60  0001 C CNN "Manufacturer"
F 6 "CL05B104KO5NNND" H 1500 6950 60  0001 C CNN "Name"
	1    1500 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 58FFD818
P 1250 7300
F 0 "#PWR019" H 1250 7050 50  0001 C CNN
F 1 "GND" H 1250 7150 50  0000 C CNN
F 2 "" H 1250 7300 50  0000 C CNN
F 3 "" H 1250 7300 50  0000 C CNN
	1    1250 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 58FFD85E
P 1500 7300
F 0 "#PWR020" H 1500 7050 50  0001 C CNN
F 1 "GND" H 1500 7150 50  0000 C CNN
F 2 "" H 1500 7300 50  0000 C CNN
F 3 "" H 1500 7300 50  0000 C CNN
	1    1500 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 7100 1250 7300
Wire Wire Line
	1500 7100 1500 7300
Wire Wire Line
	1250 6800 1250 6650
Wire Wire Line
	1250 6650 1500 6650
Wire Wire Line
	1500 5000 1500 6800
Wire Wire Line
	1500 5150 2300 5150
Connection ~ 1500 6650
$Comp
L +3.3V #PWR021
U 1 1 58FFDDBB
P 1500 5000
F 0 "#PWR021" H 1500 4850 50  0001 C CNN
F 1 "+3.3V" H 1500 5140 50  0000 C CNN
F 2 "" H 1500 5000 50  0000 C CNN
F 3 "" H 1500 5000 50  0000 C CNN
	1    1500 5000
	1    0    0    -1  
$EndComp
Connection ~ 1500 5150
Wire Wire Line
	1400 5750 2300 5750
Text HLabel 3050 6500 3    60   Input ~ 0
DIO0
Text HLabel 3200 6500 3    60   Input ~ 0
DIO1
Text HLabel 3350 6500 3    60   Input ~ 0
DIO2
Text HLabel 3500 6500 3    60   Input ~ 0
DIO3
NoConn ~ 2300 4850
NoConn ~ 3650 6500
NoConn ~ 3800 6500
Text HLabel 4800 5600 2    60   Input ~ 0
CLK
Text HLabel 4800 5450 2    60   Input ~ 0
MISO
Text HLabel 4800 5300 2    60   Input ~ 0
MOSI
Text HLabel 4800 5150 2    60   Input ~ 0
CS
Wire Wire Line
	4700 5600 4800 5600
Wire Wire Line
	4700 5450 4800 5450
Wire Wire Line
	4700 5300 4800 5300
Wire Wire Line
	4700 5150 4800 5150
Wire Wire Line
	4700 5000 5250 5000
Wire Wire Line
	5250 5000 5250 5400
Wire Wire Line
	5250 5400 7000 5400
$Comp
L R R1
U 1 1 58FFF26B
P 7150 5400
F 0 "R1" V 7050 5400 50  0000 C CNN
F 1 "1k" V 7250 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7080 5400 50  0001 C CNN
F 3 "" H 7150 5400 50  0000 C CNN
F 4 "VISHAY" V 7150 5400 60  0001 C CNN "Manufacturer"
F 5 "CRCW04021K00JNTDBC" V 7150 5400 60  0001 C CNN "Name"
F 6 "http://www.tme.eu/pl/details/crcw04021k00jntdbc/rezystory-smd-0402/vishay/" V 7150 5400 60  0001 C CNN "Link"
	1    7150 5400
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 58FFF3FE
P 7550 5600
F 0 "C9" H 7600 5700 50  0000 L CNN
F 1 "1nF" H 7400 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7588 5450 50  0001 C CNN
F 3 "" H 7550 5600 50  0000 C CNN
F 4 "http://www.tme.eu/pl/details/cl05b102kb5nnnc/kondensatory-mlcc-smd-0402/samsung/" H 7550 5600 60  0001 C CNN "Link"
F 5 "SAMSUNG" H 7550 5600 60  0001 C CNN "Manufacturer"
F 6 "CL05B102KB5NNNC" H 7550 5600 60  0001 C CNN "Name"
	1    7550 5600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR022
U 1 1 58FFF86C
P 7550 5850
F 0 "#PWR022" H 7550 5600 50  0001 C CNN
F 1 "GND" H 7550 5700 50  0000 C CNN
F 2 "" H 7550 5850 50  0000 C CNN
F 3 "" H 7550 5850 50  0000 C CNN
	1    7550 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5400 7550 5400
Wire Wire Line
	7550 5400 7550 5450
Wire Wire Line
	7550 5750 7550 5850
$Comp
L CONN_01X07 P1
U 1 1 58FFFEC1
P 1500 1150
F 0 "P1" H 1500 1550 50  0000 C CNN
F 1 "CONN_01X07" V 1600 1150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 1500 1150 50  0001 C CNN
F 3 "" H 1500 1150 50  0000 C CNN
F 4 "https://www.tme.eu/pl/details/mx-90120-0767/listwy-i-gniazda-kolkowe/molex/901200767/" H 1500 1150 60  0001 C CNN "Link"
F 5 "MOLEX" H 1500 1150 60  0001 C CNN "Manufacturer"
F 6 "901200767" H 1500 1150 60  0001 C CNN "Name"
	1    1500 1150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 P2
U 1 1 59000096
P 2250 1150
F 0 "P2" H 2250 1550 50  0000 C CNN
F 1 "CONN_01X07" V 2350 1150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 2250 1150 50  0001 C CNN
F 3 "" H 2250 1150 50  0000 C CNN
F 4 "901200767" H 2250 1150 60  0001 C CNN "Name"
F 5 "MOLEX" H 2250 1150 60  0001 C CNN "Manufacturer"
F 6 "https://www.tme.eu/pl/details/mx-90120-0767/listwy-i-gniazda-kolkowe/molex/901200767/" H 2250 1150 60  0001 C CNN "Link"
	1    2250 1150
	-1   0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 59000B26
P 8600 3300
F 0 "C20" V 8450 3250 50  0000 L CNN
F 1 "47pF" V 8750 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8638 3150 50  0001 C CNN
F 3 "" H 8600 3300 50  0000 C CNN
F 4 "GRM1555C1H470JA01D" V 8600 3300 60  0001 C CNN "Name"
F 5 "MURATA" V 8600 3300 60  0001 C CNN "Manufacturer"
F 6 "https://www.tme.eu/pl/details/grm1555c1h470ja01d/kondensatory-mlcc-smd-0402/murata/" V 8600 3300 60  0001 C CNN "Link"
	1    8600 3300
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L7
U 1 1 59000F77
P 9050 3300
F 0 "L7" V 9150 3400 50  0000 C CNN
F 1 "0R" V 9150 3200 50  0000 C CNN
F 2 "Inductors_SMD:L_0402" H 9050 3300 50  0001 C CNN
F 3 "" H 9050 3300 50  0000 C CNN
	1    9050 3300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR023
U 1 1 59026573
P 7950 3900
F 0 "#PWR023" H 7950 3650 50  0001 C CNN
F 1 "GND" H 7950 3750 50  0000 C CNN
F 2 "" H 7950 3900 50  0000 C CNN
F 3 "" H 7950 3900 50  0000 C CNN
	1    7950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3800 7950 3900
Connection ~ 6400 4500
Wire Wire Line
	7100 4500 7200 4500
Wire Wire Line
	7200 4500 7200 3300
Wire Wire Line
	7200 3300 7450 3300
Wire Wire Line
	7450 3450 7350 3450
Wire Wire Line
	7350 3450 7350 5400
$Comp
L C C6
U 1 1 59028929
P 1800 6450
F 0 "C6" H 1850 6350 50  0000 L CNN
F 1 "100nF" V 1750 6550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1838 6300 50  0001 C CNN
F 3 "" H 1800 6450 50  0000 C CNN
F 4 "http://www.tme.eu/pl/details/cl05b104ko5nnnd/kondensatory-mlcc-smd-0402/samsung/" H 1800 6450 60  0001 C CNN "Link"
F 5 "SAMSUNG" H 1800 6450 60  0001 C CNN "Manufacturer"
F 6 "CL05B104KO5NNND" H 1800 6450 60  0001 C CNN "Name"
	1    1800 6450
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 590289BA
P 2100 6450
F 0 "C7" H 2150 6350 50  0000 L CNN
F 1 "100nF" V 2050 6550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2138 6300 50  0001 C CNN
F 3 "" H 2100 6450 50  0000 C CNN
F 4 "http://www.tme.eu/pl/details/cl05b104ko5nnnd/kondensatory-mlcc-smd-0402/samsung/" H 2100 6450 60  0001 C CNN "Link"
F 5 "SAMSUNG" H 2100 6450 60  0001 C CNN "Manufacturer"
F 6 "CL05B104KO5NNND" H 2100 6450 60  0001 C CNN "Name"
	1    2100 6450
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 590295E5
P 950 4000
F 0 "C3" H 800 3900 50  0000 L CNN
F 1 "47pF" H 700 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 988 3850 50  0001 C CNN
F 3 "" H 950 4000 50  0000 C CNN
F 4 "WALSIN" H 950 4000 60  0001 C CNN "Manufacturer"
F 5 "0402N470J500CT" H 950 4000 60  0001 C CNN "Name"
F 6 "http://www.tme.eu/pl/details/0402n470j500ct/kondensatory-mlcc-smd-0402/walsin/" H 950 4000 60  0001 C CNN "Link"
	1    950  4000
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 59029B4E
P 4300 6800
F 0 "C8" H 4350 6700 50  0000 L CNN
F 1 "100nF" H 4350 6900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4338 6650 50  0001 C CNN
F 3 "" H 4300 6800 50  0000 C CNN
F 4 "http://www.tme.eu/pl/details/cl05b104ko5nnnd/kondensatory-mlcc-smd-0402/samsung/" H 4300 6800 60  0001 C CNN "Link"
F 5 "SAMSUNG" H 4300 6800 60  0001 C CNN "Manufacturer"
F 6 "CL05B104KO5NNND" H 4300 6800 60  0001 C CNN "Name"
	1    4300 6800
	1    0    0    -1  
$EndComp
$Comp
L RF_Shield_One_Piece SH1
U 1 1 5909D6F5
P 9400 5450
F 0 "SH1" H 9400 5650 50  0000 C CNN
F 1 "RF_Shield_One_Piece" H 9400 5550 50  0000 C CNN
F 2 "balcerzak-pcb:inAIR9B_shield" H 9400 5350 50  0001 C CNN
F 3 "" H 9400 5350 50  0001 C CNN
	1    9400 5450
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 590A447C
P 1300 4000
F 0 "C4" H 1150 3900 50  0000 L CNN
F 1 "100nF" H 1050 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1338 3850 50  0001 C CNN
F 3 "" H 1300 4000 50  0000 C CNN
F 4 "http://www.tme.eu/pl/details/cl05b104ko5nnnd/kondensatory-mlcc-smd-0402/samsung/" H 1300 4000 60  0001 C CNN "Link"
F 5 "SAMSUNG" H 1300 4000 60  0001 C CNN "Manufacturer"
F 6 "CL05B104KO5NNND" H 1300 4000 60  0001 C CNN "Name"
	1    1300 4000
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 590BBFA1
P 4300 2450
F 0 "C13" H 4300 2550 50  0000 L CNN
F 1 "47pF" V 4350 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4338 2300 50  0001 C CNN
F 3 "" H 4300 2450 50  0000 C CNN
F 4 "WALSIN" H 4300 2450 60  0001 C CNN "Manufacturer"
F 5 "0402N470J500CT" H 4300 2450 60  0001 C CNN "Name"
F 6 "http://www.tme.eu/pl/details/0402n470j500ct/kondensatory-mlcc-smd-0402/walsin/" H 4300 2450 60  0001 C CNN "Link"
	1    4300 2450
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 590BE275
P 6950 4500
F 0 "C11" V 6900 4300 50  0000 L CNN
F 1 "47pF" V 7050 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6988 4350 50  0001 C CNN
F 3 "" H 6950 4500 50  0000 C CNN
F 4 "WALSIN" H 6950 4500 60  0001 C CNN "Manufacturer"
F 5 "0402N470J500CT" H 6950 4500 60  0001 C CNN "Name"
F 6 "http://www.tme.eu/pl/details/0402n470j500ct/kondensatory-mlcc-smd-0402/walsin/" H 6950 4500 60  0001 C CNN "Link"
	1    6950 4500
	0    1    1    0   
$EndComp
Connection ~ 7350 5400
$Comp
L INDUCTOR L1
U 1 1 58FE6E80
P 4100 3150
F 0 "L1" V 4150 3400 50  0000 C CNN
F 1 "2.2nH Wire" V 4050 3150 50  0000 C CNN
F 2 "Inductors_SMD:L_0402" H 4100 3150 50  0001 C CNN
F 3 "" H 4100 3150 50  0000 C CNN
F 4 "FERROCORE" V 4100 3150 60  0001 C CNN "Manufacturer"
F 5 "http://www.tme.eu/pl/details/cw0805-2.2/cewki-smd/ferrocore/" V 4100 3150 60  0001 C CNN "Link"
F 6 "CW0805-2.2" V 4100 3150 60  0001 C CNN "Name"
	1    4100 3150
	0    -1   -1   0   
$EndComp
$Comp
L C C17
U 1 1 590C06CB
P 6050 3450
F 0 "C17" H 6100 3550 50  0000 L CNN
F 1 "8.2pF" H 5800 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6088 3300 50  0001 C CNN
F 3 "" H 6050 3450 50  0000 C CNN
F 4 "http://www.tme.eu/pl/details/grm1555c1h8r2ca01d/kondensatory-mlcc-smd-0402/murata/" H 6050 3450 60  0001 C CNN "Link"
F 5 "GRM1555C1H8R2CA01D" H 6050 3450 60  0001 C CNN "Name"
F 6 "MURATA" H 6050 3450 60  0001 C CNN "Manufacturer"
	1    6050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  850  1300 850 
Wire Wire Line
	1300 950  1050 950 
Wire Wire Line
	1300 1050 1050 1050
Wire Wire Line
	1300 1150 1050 1150
Wire Wire Line
	1300 1250 1050 1250
Wire Wire Line
	1300 1350 1050 1350
Wire Wire Line
	1300 1450 1050 1450
Wire Wire Line
	2450 850  2700 850 
Wire Wire Line
	2450 950  7950 950 
Wire Wire Line
	2450 1050 2700 1050
Wire Wire Line
	2450 1150 2700 1150
Wire Wire Line
	2450 1250 2700 1250
Wire Wire Line
	800  850  800  1400
$Comp
L GND #PWR024
U 1 1 599279CE
P 800 1400
F 0 "#PWR024" H 800 1150 50  0001 C CNN
F 1 "GND" H 800 1250 50  0000 C CNN
F 2 "" H 800 1400 50  0001 C CNN
F 3 "" H 800 1400 50  0001 C CNN
	1    800  1400
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 59928DBD
P 6700 1500
F 0 "C14" H 6700 1600 50  0000 L CNN
F 1 "10uF" H 6700 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6738 1350 50  0001 C CNN
F 3 "" H 6700 1500 50  0000 C CNN
F 4 "http://www.tme.eu/pl/details/gcm21br70j106ke22l/kondensatory-mlcc-smd-0805/murata/" H 6700 1500 60  0001 C CNN "Link"
F 5 "MURATA" H 6700 1500 60  0001 C CNN "Manufacturer"
F 6 "GCM21BR70J106KE22L" H 6700 1500 60  0001 C CNN "Name"
	1    6700 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 599295F0
P 6700 1800
F 0 "#PWR026" H 6700 1550 50  0001 C CNN
F 1 "GND" H 6700 1650 50  0000 C CNN
F 2 "" H 6700 1800 50  0001 C CNN
F 3 "" H 6700 1800 50  0001 C CNN
	1    6700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1650 6700 1800
$Comp
L SX1276 U2
U 1 1 5992E56F
P 3500 5300
F 0 "U2" H 2550 4200 60  0000 C CNN
F 1 "SX1276" H 3500 5300 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-28-1EP_6x6mm_Pitch0.65mm" H 3200 5300 60  0001 C CNN
F 3 "" H 3200 5300 60  0001 C CNN
F 4 "SEMTECH" H 3500 5300 60  0001 C CNN "Manufacturer"
F 5 "http://pl.mouser.com/ProductDetail/Semtech/SX1276IMLTRT/?qs=sGAEpiMZZMtzPgOfznR9QX5rqU4bc2QM6PQA53z5lyI%3d" H 3500 5300 60  0001 C CNN "Link"
F 6 "SX1276" H 3500 5300 60  0001 C CNN "Name"
	1    3500 5300
	1    0    0    -1  
$EndComp
$Comp
L PE4259 U5
U 1 1 5992E8B8
P 7950 3300
F 0 "U5" H 7700 3650 60  0000 C CNN
F 1 "PE4259" H 8150 3650 60  0000 C CNN
F 2 "balcerzak-pcb:SOT-363_SC-70-6" H 8350 3000 60  0001 C CNN
F 3 "" H 8350 3000 60  0001 C CNN
F 4 "https://www.digikey.com/products/en/rf-if-and-rfid/rf-switches/865?k=PE4259" H 7950 3300 60  0001 C CNN "Link"
F 5 "Peregrine Semiconductor" H 7950 3300 60  0001 C CNN "Manufacturer"
F 6 "PE4259" H 7950 3300 60  0001 C CNN "Name"
	1    7950 3300
	1    0    0    -1  
$EndComp
Text Label 1050 950  0    60   ~ 0
CS
Text Label 1050 1250 0    60   ~ 0
DIO0
Text Label 1050 1050 0    60   ~ 0
DIO3
Text Label 1050 1150 0    60   ~ 0
RST
Text Label 1050 1350 0    60   ~ 0
DIO1
Text Label 1050 1450 0    60   ~ 0
DIO2
Text Label 2700 950  2    60   ~ 0
+3V3
Text Label 2700 1050 2    60   ~ 0
CLK
Text Label 2700 1150 2    60   ~ 0
MISO
Text Label 2700 1250 2    60   ~ 0
MOSI
NoConn ~ 3950 4100
NoConn ~ 3050 4100
$Comp
L C C23
U 1 1 59935A7C
P 5650 1500
F 0 "C23" H 5500 1400 50  0000 L CNN
F 1 "1nF" H 5500 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5688 1350 50  0001 C CNN
F 3 "" H 5650 1500 50  0000 C CNN
F 4 "VISHAY" V 5650 1500 60  0001 C CNN "Manufacturer"
F 5 "https://www.tme.eu/pl/details/vj0402y102kxacw2bc/kondensatory-mlcc-smd-0402/vishay/" V 5650 1500 60  0001 C CNN "Link"
F 6 "VJ0402Y102KXACW2BC" V 5650 1500 60  0001 C CNN "Name"
	1    5650 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 950  5650 1350
$Comp
L GND #PWR027
U 1 1 59935F61
P 5650 1800
F 0 "#PWR027" H 5650 1550 50  0001 C CNN
F 1 "GND" H 5650 1650 50  0000 C CNN
F 2 "" H 5650 1800 50  0001 C CNN
F 3 "" H 5650 1800 50  0001 C CNN
	1    5650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1650 5650 1800
Wire Wire Line
	7950 950  7950 2800
Connection ~ 5650 950 
$Comp
L CONN_COAXIAL J1
U 1 1 59CF40CD
P 9500 3300
F 0 "J1" H 9510 3420 50  0000 C CNN
F 1 "SMA" V 9615 3300 50  0000 C CNN
F 2 "balcerzak-pcb:SMA-16" H 9500 3300 50  0001 C CNN
F 3 "" H 9500 3300 50  0001 C CNN
	1    9500 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 59CF457A
P 9500 3900
F 0 "#PWR028" H 9500 3650 50  0001 C CNN
F 1 "GND" H 9500 3750 50  0000 C CNN
F 2 "" H 9500 3900 50  0000 C CNN
F 3 "" H 9500 3900 50  0000 C CNN
	1    9500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3500 9500 3900
$Comp
L GND #PWR029
U 1 1 59D14F41
P 9400 5850
F 0 "#PWR029" H 9400 5600 50  0001 C CNN
F 1 "GND" H 9400 5700 50  0000 C CNN
F 2 "" H 9400 5850 50  0001 C CNN
F 3 "" H 9400 5850 50  0001 C CNN
	1    9400 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 950  6700 1350
Connection ~ 6700 950 
NoConn ~ 2450 1350
NoConn ~ 2450 1450
Wire Wire Line
	3950 6600 4300 6600
Wire Wire Line
	4300 6950 4300 7050
Wire Wire Line
	4750 7000 4300 7000
Wire Wire Line
	4750 5750 4750 7000
Connection ~ 4750 6050
Connection ~ 4300 7000
Wire Wire Line
	4700 6050 4750 6050
Wire Wire Line
	4700 5750 4750 5750
Wire Wire Line
	4300 6550 4300 6650
$EndSCHEMATC
