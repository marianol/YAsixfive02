EESchema Schematic File Version 4
EELAYER 30 0
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
L 65xx:WD65C02 U2
U 1 1 612219A0
P 2450 3250
F 0 "U2" H 2450 4437 60  0000 C CNN
F 1 "WD65C02" H 2450 4331 60  0000 C CNN
F 2 "Package_DIP:DIP-40_W25.4mm_Socket_LongPads" H 1950 3450 60  0001 C CNN
F 3 "" H 1950 3450 60  0000 C CNN
	1    2450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3050 3350 3050
Wire Wire Line
	3100 3150 3350 3150
Wire Wire Line
	3100 3250 3350 3250
Wire Wire Line
	3100 3350 3350 3350
Wire Wire Line
	3100 3450 3350 3450
Wire Wire Line
	3100 3550 3350 3550
Wire Wire Line
	3100 3650 3350 3650
Wire Wire Line
	3100 3750 3350 3750
Entry Wire Line
	3350 3050 3450 3150
Entry Wire Line
	3350 3150 3450 3250
Entry Wire Line
	3350 3250 3450 3350
Entry Wire Line
	3350 3350 3450 3450
Entry Wire Line
	3350 3450 3450 3550
Entry Wire Line
	3350 3550 3450 3650
Entry Wire Line
	3350 3650 3450 3750
Entry Wire Line
	3350 3750 3450 3850
Wire Bus Line
	3450 3900 3550 3900
Text GLabel 3550 3900 2    50   BiDi ~ 0
d[0..7]
Entry Wire Line
	3250 3850 3350 3950
Entry Wire Line
	3250 3950 3350 4050
Entry Wire Line
	3250 4050 3350 4150
Entry Wire Line
	3250 4150 3350 4250
Wire Wire Line
	3100 3850 3250 3850
Wire Wire Line
	3100 3950 3250 3950
Wire Wire Line
	3100 4050 3250 4050
Wire Wire Line
	3100 4150 3250 4150
Wire Wire Line
	1450 3150 1800 3150
Wire Wire Line
	1800 3250 1450 3250
Wire Wire Line
	1800 3450 1450 3450
Wire Wire Line
	1800 3550 1450 3550
Wire Wire Line
	1800 3650 1450 3650
Wire Wire Line
	1800 3750 1450 3750
Wire Wire Line
	1800 3850 1450 3850
Wire Wire Line
	1800 3950 1450 3950
Wire Wire Line
	1800 4050 1450 4050
Wire Wire Line
	1800 4150 1450 4150
Wire Wire Line
	1800 4250 1450 4250
Entry Wire Line
	1450 3150 1350 3250
Entry Wire Line
	1450 3450 1350 3550
Entry Wire Line
	1450 3550 1350 3650
Entry Wire Line
	1450 3650 1350 3750
Entry Wire Line
	1450 3750 1350 3850
Entry Wire Line
	1450 3850 1350 3950
Entry Wire Line
	1450 3950 1350 4050
Entry Wire Line
	1450 4050 1350 4150
Entry Wire Line
	1450 4150 1350 4250
Entry Wire Line
	1450 4250 1350 4350
Wire Bus Line
	1350 3150 1200 3150
Text GLabel 1200 3150 0    50   Output ~ 0
a[0..15]
$Comp
L power:GND #PWR07
U 1 1 6120F8A8
P 3100 4650
F 0 "#PWR07" H 3100 4400 50  0001 C CNN
F 1 "GND" H 3105 4477 50  0000 C CNN
F 2 "" H 3100 4650 50  0001 C CNN
F 3 "" H 3100 4650 50  0001 C CNN
	1    3100 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 61210584
P 550 1500
F 0 "#PWR01" H 550 1350 50  0001 C CNN
F 1 "+5V" H 565 1673 50  0000 C CNN
F 2 "" H 550 1500 50  0001 C CNN
F 3 "" H 550 1500 50  0001 C CNN
	1    550  1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4250 3100 4650
Wire Wire Line
	1800 3050 1350 3050
Wire Wire Line
	1350 3050 1350 1800
$Comp
L Device:R R3
U 1 1 61213C9D
P 1100 2150
F 0 "R3" H 1170 2196 50  0000 L CNN
F 1 "4K7" H 1170 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1030 2150 50  0001 L CNN
F 3 "~" H 1100 2150 50  0001 L CNN
	1    1100 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61217B57
P 3650 2150
F 0 "R4" H 3720 2196 50  0000 L CNN
F 1 "4K7" H 3720 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3580 2150 50  0001 L CNN
F 3 "~" H 3650 2150 50  0001 L CNN
	1    3650 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 612186C8
P 4000 2150
F 0 "R5" H 4070 2196 50  0000 L CNN
F 1 "4K7" H 4070 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3930 2150 50  0001 L CNN
F 3 "~" H 4000 2150 50  0001 L CNN
	1    4000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2750 4000 2750
Wire Wire Line
	4000 2750 4000 2300
Wire Wire Line
	1350 1800 1100 1800
Connection ~ 1350 1800
Wire Wire Line
	3650 2000 3650 1800
Connection ~ 3650 1800
Wire Wire Line
	3650 1800 1500 1800
Wire Wire Line
	1100 2000 1100 1800
Connection ~ 1100 1800
Wire Wire Line
	1800 2450 1100 2450
Wire Wire Line
	1100 2450 1100 2300
Wire Wire Line
	3650 2300 3650 2550
Wire Wire Line
	3650 2550 3100 2550
Text GLabel 3250 2650 2    50   Input ~ 0
CLK
Wire Wire Line
	3100 2650 3250 2650
Text GLabel 3250 2350 2    50   Input ~ 0
~RESET
Wire Wire Line
	3250 2350 3100 2350
Text GLabel 3550 2950 2    50   Output ~ 0
R~W
NoConn ~ 1800 2950
NoConn ~ 1800 2750
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 61231812
P 1500 2150
F 0 "JP1" V 1552 2062 50  0000 R CNN
F 1 "~VP" V 1454 2062 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1500 2150 50  0001 C CNN
F 3 "~" H 1500 2150 50  0001 C CNN
	1    1500 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 1800 3650 1800
Wire Wire Line
	4000 1800 4000 2000
Wire Wire Line
	550  1800 550  1500
Wire Wire Line
	1500 2350 1800 2350
Wire Wire Line
	1500 1950 1500 1800
Connection ~ 1500 1800
Wire Wire Line
	1500 1800 1350 1800
NoConn ~ 3100 2450
NoConn ~ 1800 2550
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 6124D8DD
P 400 2900
F 0 "J1" H 508 3281 50  0000 C CNN
F 1 "IRQ_SEL" H 508 3190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 400 2900 50  0001 C CNN
F 3 "~" H 400 2900 50  0001 C CNN
	1    400  2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2650 1200 2650
Wire Wire Line
	1200 2650 1200 2800
Wire Wire Line
	1200 2800 600  2800
Wire Wire Line
	1800 2850 1250 2850
Wire Wire Line
	1250 2850 1250 3000
Wire Wire Line
	1250 3000 600  3000
Text GLabel 1000 2900 2    50   Input ~ 0
~IRQ
Wire Wire Line
	1000 2900 950  2900
Wire Wire Line
	600  3100 700  3100
Wire Wire Line
	700  3100 700  2700
Wire Wire Line
	600  2700 700  2700
Connection ~ 700  2700
Wire Wire Line
	700  2700 700  2450
$Comp
L Device:R R1
U 1 1 6121736C
P 500 2150
F 0 "R1" H 570 2196 50  0000 L CNN
F 1 "4K7" H 570 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 430 2150 50  0001 L CNN
F 3 "~" H 500 2150 50  0001 L CNN
	1    500  2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6125C994
P 800 2150
F 0 "R2" H 870 2196 50  0000 L CNN
F 1 "4K7" H 870 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 730 2150 50  0001 L CNN
F 3 "~" H 800 2150 50  0001 L CNN
	1    800  2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	550  1800 800  1800
Wire Wire Line
	800  2000 800  1800
Connection ~ 800  1800
Wire Wire Line
	800  1800 1100 1800
Wire Wire Line
	500  2000 500  1800
Wire Wire Line
	500  1800 550  1800
Connection ~ 550  1800
Wire Wire Line
	500  2300 500  2450
Wire Wire Line
	500  2450 700  2450
Wire Wire Line
	800  2300 800  2350
Wire Wire Line
	800  2350 950  2350
Wire Wire Line
	950  2350 950  2900
Connection ~ 950  2900
Wire Wire Line
	950  2900 600  2900
$Comp
L DS1813-10:DS1813-10 U6
U 1 1 61278A1B
P 4800 850
F 0 "U6" H 4800 1200 50  0000 C CNN
F 1 "DS1813-10" H 4800 1100 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92" H 4800 850 50  0001 L BNN
F 3 "" H 4800 850 50  0001 L BNN
F 4 "MAXIM" H 4800 850 50  0001 L BNN "VENDOR"
F 5 "ds181315+" H 4800 850 50  0001 L BNN "MANUFACTURER_PART_NUMBER"
	1    4800 850 
	1    0    0    -1  
$EndComp
Text Notes 3550 200  0    50   ~ 0
Reset
$Comp
L power:+5V #PWR010
U 1 1 61279C80
P 5600 400
F 0 "#PWR010" H 5600 250 50  0001 C CNN
F 1 "+5V" H 5615 573 50  0000 C CNN
F 2 "" H 5600 400 50  0001 C CNN
F 3 "" H 5600 400 50  0001 C CNN
	1    5600 400 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 6127B348
P 5600 1400
F 0 "#PWR011" H 5600 1150 50  0001 C CNN
F 1 "GND" H 5605 1227 50  0000 C CNN
F 2 "" H 5600 1400 50  0001 C CNN
F 3 "" H 5600 1400 50  0001 C CNN
	1    5600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1250 5600 1250
Wire Wire Line
	5600 1250 5600 1400
Wire Wire Line
	5600 950  5600 1250
Connection ~ 5600 1250
Wire Wire Line
	5600 750  5600 400 
$Comp
L Oscillator:CXO_DIP14 X1
U 1 1 612A3428
P 1400 850
F 0 "X1" H 1000 950 50  0000 L CNN
F 1 "CXO_DIP14" H 700 750 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-14" H 1850 500 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 1300 850 50  0001 C CNN
	1    1400 850 
	1    0    0    -1  
$EndComp
Text GLabel 2200 950  0    50   Output ~ 0
CLK
$Comp
L power:+5V #PWR05
U 1 1 612A648A
P 1400 450
F 0 "#PWR05" H 1400 300 50  0001 C CNN
F 1 "+5V" H 1415 623 50  0000 C CNN
F 2 "" H 1400 450 50  0001 C CNN
F 3 "" H 1400 450 50  0001 C CNN
	1    1400 450 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 450  1400 550 
$Comp
L power:GND #PWR06
U 1 1 612A9420
P 1400 1350
F 0 "#PWR06" H 1400 1100 50  0001 C CNN
F 1 "GND" H 1405 1177 50  0000 C CNN
F 2 "" H 1400 1350 50  0001 C CNN
F 3 "" H 1400 1350 50  0001 C CNN
	1    1400 1350
	1    0    0    -1  
$EndComp
NoConn ~ 1100 850 
$Comp
L 74xx:74HCT00 U4
U 1 1 612B5533
P 5650 2700
F 0 "U4" H 5650 3025 50  0000 C CNN
F 1 "74HCT00" H 5650 2934 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5650 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 5650 2700 50  0001 C CNN
	1    5650 2700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT00 U4
U 2 1 612B72F1
P 6600 2800
F 0 "U4" H 6600 3125 50  0000 C CNN
F 1 "74HCT00" H 6600 3034 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6600 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 6600 2800 50  0001 C CNN
	2    6600 2800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT00 U4
U 3 1 612BA3F5
P 6600 3450
F 0 "U4" H 6600 3775 50  0000 C CNN
F 1 "74HCT00" H 6600 3684 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6600 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 6600 3450 50  0001 C CNN
	3    6600 3450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT00 U4
U 4 1 612BDF89
P 8950 2500
F 0 "U4" H 8950 2825 50  0000 C CNN
F 1 "74HCT00" H 8950 2734 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8950 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 8950 2500 50  0001 C CNN
	4    8950 2500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT00 U4
U 5 1 612C33C5
P 9500 4800
F 0 "U4" H 9730 4846 50  0000 L CNN
F 1 "74HCT00" H 9730 4755 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9500 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 9500 4800 50  0001 C CNN
	5    9500 4800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT02 U5
U 1 1 612CB8C1
P 5650 3350
F 0 "U5" H 5650 3675 50  0000 C CNN
F 1 "74HCT02" H 5650 3584 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5650 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct02" H 5650 3350 50  0001 C CNN
	1    5650 3350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT02 U5
U 4 1 612D7088
P 8950 3100
F 0 "U5" H 8950 3425 50  0000 C CNN
F 1 "74HCT02" H 8950 3334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8950 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct02" H 8950 3100 50  0001 C CNN
	4    8950 3100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT02 U5
U 5 1 612DAB22
P 10300 4800
F 0 "U5" H 10530 4846 50  0000 L CNN
F 1 "74HCT02" H 10530 4755 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 10300 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct02" H 10300 4800 50  0001 C CNN
	5    10300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2700 6200 2700
Wire Wire Line
	5950 3350 6200 3350
Wire Wire Line
	5050 2600 5250 2600
Wire Bus Line
	1350 4550 3350 4550
Entry Wire Line
	1450 3350 1350 3450
Entry Wire Line
	1450 3250 1350 3350
Wire Wire Line
	1800 3350 1450 3350
Text Label 1500 3150 0    50   ~ 0
a0
Text Label 1500 3250 0    50   ~ 0
a1
Text Label 1500 3350 0    50   ~ 0
a2
Text Label 1500 3450 0    50   ~ 0
a3
Text Label 1500 3550 0    50   ~ 0
a4
Text Label 1500 3650 0    50   ~ 0
a5
Text Label 1500 3750 0    50   ~ 0
a6
Text Label 1500 3850 0    50   ~ 0
a7
Text Label 1500 3950 0    50   ~ 0
a8
Text Label 1500 4050 0    50   ~ 0
a9
Text Label 1500 4150 0    50   ~ 0
a10
Text Label 1500 4250 0    50   ~ 0
a11
Text Label 3100 4150 0    50   ~ 0
a12
Text Label 3100 4050 0    50   ~ 0
a13
Text Label 3100 3950 0    50   ~ 0
a14
Text Label 3100 3850 0    50   ~ 0
a15
Entry Wire Line
	5050 2600 4950 2700
Wire Bus Line
	4950 3800 4900 3850
Text GLabel 4900 3850 0    50   Input ~ 0
a[0..15]
Text Label 5050 2600 0    50   ~ 0
a15
Wire Wire Line
	5350 3250 5050 3250
Wire Wire Line
	5350 3450 5050 3450
Wire Wire Line
	6300 3550 5050 3550
Entry Wire Line
	5050 3250 4950 3350
Entry Wire Line
	5050 3450 4950 3550
Entry Wire Line
	5050 3550 4950 3650
Text Label 5050 3550 0    50   ~ 0
a15
Text Label 5050 3450 0    50   ~ 0
a13
Text Label 5050 3250 0    50   ~ 0
a14
Text GLabel 7150 2350 2    50   Output ~ 0
~ROM_OE
Text GLabel 7150 2800 2    50   Output ~ 0
~RAM_CS
Wire Wire Line
	6900 2800 7150 2800
Wire Wire Line
	7150 2350 6200 2350
Wire Wire Line
	6200 2350 6200 2700
Connection ~ 6200 2700
Wire Wire Line
	6200 2700 6300 2700
Text GLabel 6100 2900 0    50   Input ~ 0
CLK
Wire Wire Line
	6100 2900 6300 2900
Text GLabel 7150 3150 2    50   Output ~ 0
~ROM_CS
Text GLabel 7150 3450 2    50   Output ~ 0
~IO_CS
Wire Wire Line
	7150 3450 6900 3450
Wire Wire Line
	7150 3150 6200 3150
Wire Wire Line
	6200 3150 6200 3350
Connection ~ 6200 3350
Wire Wire Line
	6200 3350 6300 3350
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 61340F96
P 2400 950
F 0 "J2" H 2372 882 50  0000 R CNN
F 1 "CLK Jumper" H 2372 973 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2400 950 50  0001 C CNN
F 3 "~" H 2400 950 50  0001 C CNN
	1    2400 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 850  2200 850 
Text Label 1800 850  0    50   ~ 0
CLK_OUT
Wire Wire Line
	2200 1050 1700 1050
Wire Wire Line
	1700 1050 1700 1200
Wire Wire Line
	1700 1200 1400 1200
Connection ~ 1400 1200
Wire Wire Line
	1400 1200 1400 1150
Wire Wire Line
	1400 1200 1400 1350
Wire Wire Line
	8650 2400 8550 2400
$Comp
L power:GND #PWR012
U 1 1 6137E51D
P 8550 3900
F 0 "#PWR012" H 8550 3650 50  0001 C CNN
F 1 "GND" H 8555 3727 50  0000 C CNN
F 2 "" H 8550 3900 50  0001 C CNN
F 3 "" H 8550 3900 50  0001 C CNN
	1    8550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2400 8550 2600
Wire Wire Line
	8650 3200 8550 3200
Wire Wire Line
	8650 3000 8550 3000
Connection ~ 8550 3000
Wire Wire Line
	8550 3000 8550 3200
Wire Wire Line
	8650 2600 8550 2600
Connection ~ 8550 2600
Wire Wire Line
	8550 2600 8550 3000
Wire Wire Line
	4000 850  4000 450 
Wire Wire Line
	4000 450  3550 450 
Text GLabel 4100 300  2    50   Output ~ 0
~RESET
$Comp
L Memory_RAM:CY62256-70PC U3
U 1 1 613FD26F
P 4250 6250
F 0 "U3" H 4250 7331 50  0000 C CNN
F 1 "CY62256-70PC" H 4250 7240 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket_LongPads" H 4250 6150 50  0001 C CNN
F 3 "https://ecee.colorado.edu/~mcclurel/Cypress_SRAM_CY62256.pdf" H 4250 6150 50  0001 C CNN
	1    4250 6250
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:28C256 U1
U 1 1 61405640
P 2000 6450
F 0 "U1" H 2000 7731 50  0000 C CNN
F 1 "28C256" H 2000 7640 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket_LongPads" H 2000 6450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 2000 6450 50  0001 C CNN
	1    2000 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 61412E01
P 2000 7700
F 0 "#PWR03" H 2000 7450 50  0001 C CNN
F 1 "GND" H 2005 7527 50  0000 C CNN
F 2 "" H 2000 7700 50  0001 C CNN
F 3 "" H 2000 7700 50  0001 C CNN
	1    2000 7700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 614137C7
P 4250 7300
F 0 "#PWR08" H 4250 7050 50  0001 C CNN
F 1 "GND" H 4255 7127 50  0000 C CNN
F 2 "" H 4250 7300 50  0001 C CNN
F 3 "" H 4250 7300 50  0001 C CNN
	1    4250 7300
	1    0    0    -1  
$EndComp
Text Label 3250 3050 0    50   ~ 0
d0
Text Label 3250 3150 0    50   ~ 0
d1
Text Label 3250 3250 0    50   ~ 0
d2
Text Label 3250 3350 0    50   ~ 0
d3
Text Label 3250 3450 0    50   ~ 0
d4
Text Label 3250 3550 0    50   ~ 0
d5
Text Label 3250 3650 0    50   ~ 0
d6
Text Label 3250 3750 0    50   ~ 0
d7
Text GLabel 2750 6400 2    50   BiDi ~ 0
d[0..7]
Wire Bus Line
	2700 6350 2750 6400
Entry Wire Line
	2600 5550 2700 5650
Entry Wire Line
	2600 5550 2700 5650
Entry Wire Line
	2600 5650 2700 5750
Entry Wire Line
	2600 5750 2700 5850
Entry Wire Line
	2600 5850 2700 5950
Entry Wire Line
	2600 5950 2700 6050
Entry Wire Line
	2600 6050 2700 6150
Entry Wire Line
	2600 6150 2700 6250
Entry Wire Line
	2600 6250 2700 6350
Wire Wire Line
	2400 5550 2600 5550
Wire Wire Line
	2400 5650 2600 5650
Wire Wire Line
	2400 5750 2600 5750
Wire Wire Line
	2400 5850 2600 5850
Wire Wire Line
	2400 5950 2600 5950
Wire Wire Line
	2400 6050 2600 6050
Wire Wire Line
	2400 6150 2600 6150
Wire Wire Line
	2400 6250 2600 6250
Wire Wire Line
	4750 5550 4950 5550
Entry Wire Line
	4950 5550 5050 5650
Entry Wire Line
	4950 5650 5050 5750
Entry Wire Line
	4950 5750 5050 5850
Entry Wire Line
	4950 5850 5050 5950
Entry Wire Line
	4950 5950 5050 6050
Entry Wire Line
	4950 6050 5050 6150
Entry Wire Line
	4950 6150 5050 6250
Entry Wire Line
	4950 6250 5050 6350
Wire Bus Line
	5050 5550 5100 5500
Text GLabel 5100 5500 2    50   BiDi ~ 0
d[0..7]
Wire Wire Line
	4950 5650 4750 5650
Wire Wire Line
	4750 5750 4950 5750
Wire Wire Line
	4950 5850 4750 5850
Wire Wire Line
	4750 5950 4950 5950
Wire Wire Line
	4950 6050 4750 6050
Wire Wire Line
	4750 6150 4950 6150
Wire Wire Line
	4950 6250 4750 6250
Entry Wire Line
	3550 5550 3450 5650
Entry Wire Line
	3550 5650 3450 5750
Entry Wire Line
	3550 5750 3450 5850
Entry Wire Line
	3550 5850 3450 5950
Entry Wire Line
	3550 5950 3450 6050
Entry Wire Line
	3550 6050 3450 6150
Entry Wire Line
	3550 6150 3450 6250
Entry Wire Line
	3550 6250 3450 6350
Entry Wire Line
	3550 6350 3450 6450
Entry Wire Line
	3550 6450 3450 6550
Entry Wire Line
	3550 6550 3450 6650
Entry Wire Line
	3550 6650 3450 6750
Entry Wire Line
	3550 6750 3450 6850
Entry Wire Line
	3550 6950 3450 7050
Entry Wire Line
	1400 5550 1300 5650
Entry Wire Line
	1400 5650 1300 5750
Entry Wire Line
	1400 5750 1300 5850
Entry Wire Line
	1400 5850 1300 5950
Entry Wire Line
	1400 5950 1300 6050
Entry Wire Line
	1400 6050 1300 6150
Entry Wire Line
	1400 6150 1300 6250
Entry Wire Line
	1400 6250 1300 6350
Entry Wire Line
	1400 6350 1300 6450
Entry Wire Line
	1400 6450 1300 6550
Entry Wire Line
	1400 6550 1300 6650
Entry Wire Line
	1400 6650 1300 6750
Entry Wire Line
	1400 6750 1300 6850
Entry Wire Line
	1400 6850 1300 6950
Entry Wire Line
	1400 6950 1300 7050
Wire Wire Line
	1400 5550 1600 5550
Wire Wire Line
	1600 5650 1400 5650
Wire Wire Line
	1600 5750 1400 5750
Wire Wire Line
	1600 5850 1400 5850
Wire Wire Line
	1600 5950 1400 5950
Wire Wire Line
	1600 6050 1400 6050
Wire Wire Line
	1600 6150 1400 6150
Wire Wire Line
	1600 6250 1400 6250
Wire Wire Line
	1600 6350 1400 6350
Wire Wire Line
	1600 6450 1400 6450
Wire Wire Line
	1600 6550 1400 6550
Wire Wire Line
	1600 6650 1400 6650
Wire Wire Line
	1600 6750 1400 6750
Wire Wire Line
	1600 6850 1400 6850
Wire Wire Line
	1600 6950 1400 6950
Wire Bus Line
	1300 5550 1250 5500
Wire Bus Line
	3450 7150 3400 7200
Wire Wire Line
	3550 5550 3750 5550
Wire Wire Line
	3750 5650 3550 5650
Wire Wire Line
	3550 5750 3750 5750
Wire Wire Line
	3750 5850 3550 5850
Wire Wire Line
	3550 5950 3750 5950
Wire Wire Line
	3750 6050 3550 6050
Wire Wire Line
	3550 6150 3750 6150
Wire Wire Line
	3750 6250 3550 6250
Wire Wire Line
	3550 6350 3750 6350
Wire Wire Line
	3750 6450 3550 6450
Wire Wire Line
	3550 6550 3750 6550
Wire Wire Line
	3750 6650 3550 6650
Wire Wire Line
	3550 6750 3750 6750
Wire Wire Line
	3750 6850 3550 6850
Wire Wire Line
	3550 6950 3750 6950
Text GLabel 1250 5500 0    50   Input ~ 0
a[0..15]
Text GLabel 3400 7200 0    50   Input ~ 0
a[0..15]
Text Label 1400 5550 0    50   ~ 0
a0
Text Label 1400 5650 0    50   ~ 0
a1
Text Label 1400 5750 0    50   ~ 0
a2
Text Label 1400 5850 0    50   ~ 0
a3
Text Label 1400 5950 0    50   ~ 0
a4
Text Label 1400 6050 0    50   ~ 0
a5
Text Label 1400 6150 0    50   ~ 0
a6
Text Label 1400 6250 0    50   ~ 0
a7
Text Label 1400 6350 0    50   ~ 0
a8
Text Label 1400 6450 0    50   ~ 0
a9
Text Label 1400 6550 0    50   ~ 0
a10
Text Label 1400 6650 0    50   ~ 0
a11
Text Label 1400 6750 0    50   ~ 0
a12
Text Label 1400 6850 0    50   ~ 0
a13
Text Label 1400 6950 0    50   ~ 0
a14
Text Label 2500 5550 0    50   ~ 0
d0
Text Label 2500 5650 0    50   ~ 0
d1
Text Label 2500 5750 0    50   ~ 0
d2
Text Label 2500 5850 0    50   ~ 0
d3
Text Label 2500 5950 0    50   ~ 0
d4
Text Label 2500 6050 0    50   ~ 0
d5
Text Label 2500 6150 0    50   ~ 0
d6
Text Label 2500 6250 0    50   ~ 0
d7
Text GLabel 1350 7250 0    50   Input ~ 0
~ROM_OE
Text GLabel 950  7350 0    50   Input ~ 0
~ROM_CS
Wire Wire Line
	950  7350 1600 7350
Wire Wire Line
	1350 7250 1600 7250
$Comp
L power:+5V #PWR04
U 1 1 615D470D
P 2300 5200
F 0 "#PWR04" H 2300 5050 50  0001 C CNN
F 1 "+5V" H 2315 5373 50  0000 C CNN
F 2 "" H 2300 5200 50  0001 C CNN
F 3 "" H 2300 5200 50  0001 C CNN
	1    2300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5200 2300 5350
Wire Wire Line
	2300 5350 2000 5350
$Comp
L power:+5V #PWR02
U 1 1 615E2246
P 950 7000
F 0 "#PWR02" H 950 6850 50  0001 C CNN
F 1 "+5V" H 965 7173 50  0000 C CNN
F 2 "" H 950 7000 50  0001 C CNN
F 3 "" H 950 7000 50  0001 C CNN
	1    950  7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  7000 950  7150
Wire Wire Line
	950  7150 1600 7150
$Comp
L power:+5V #PWR09
U 1 1 615EDD45
P 4700 5200
F 0 "#PWR09" H 4700 5050 50  0001 C CNN
F 1 "+5V" H 4715 5373 50  0000 C CNN
F 2 "" H 4700 5200 50  0001 C CNN
F 3 "" H 4700 5200 50  0001 C CNN
	1    4700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5200 4700 5350
Wire Wire Line
	4700 5350 4250 5350
Text GLabel 5050 6750 2    50   Input ~ 0
R~W
Wire Wire Line
	5050 6750 4750 6750
Text GLabel 5050 6450 2    50   Input ~ 0
~RAM_CS
Wire Wire Line
	5050 6450 4900 6450
Wire Wire Line
	4750 6650 4900 6650
Wire Wire Line
	4900 6650 4900 6450
Connection ~ 4900 6450
Wire Wire Line
	4900 6450 4750 6450
$Comp
L Device:C C6
U 1 1 6163A5A8
P 9050 4800
F 0 "C6" H 9165 4846 50  0000 L CNN
F 1 "0.1uF" H 9165 4755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 9088 4650 50  0001 C CNN
F 3 "~" H 9050 4800 50  0001 C CNN
	1    9050 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6163D257
P 8150 4800
F 0 "C5" H 8265 4846 50  0000 L CNN
F 1 "0.1uF" H 8265 4755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8188 4650 50  0001 C CNN
F 3 "~" H 8150 4800 50  0001 C CNN
	1    8150 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6163D7BC
P 7700 4800
F 0 "C4" H 7815 4846 50  0000 L CNN
F 1 "0.1uF" H 7815 4755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7738 4650 50  0001 C CNN
F 3 "~" H 7700 4800 50  0001 C CNN
	1    7700 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6163DD26
P 7250 4800
F 0 "C3" H 7365 4846 50  0000 L CNN
F 1 "0.1uF" H 7365 4755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7288 4650 50  0001 C CNN
F 3 "~" H 7250 4800 50  0001 C CNN
	1    7250 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6163E271
P 6800 4800
F 0 "C2" H 6915 4846 50  0000 L CNN
F 1 "0.1uF" H 6915 4755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6838 4650 50  0001 C CNN
F 3 "~" H 6800 4800 50  0001 C CNN
	1    6800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4300 9500 4300
Wire Wire Line
	9500 4300 8900 4300
Connection ~ 9500 4300
Wire Wire Line
	10300 5300 9500 5300
Connection ~ 9500 5300
Connection ~ 6800 5300
Wire Wire Line
	6800 5300 6200 5300
Wire Wire Line
	7250 4950 7250 5300
Connection ~ 7250 5300
Wire Wire Line
	7250 5300 6800 5300
Wire Wire Line
	6800 4950 6800 5300
Wire Wire Line
	7700 4950 7700 5300
Connection ~ 7700 5300
Wire Wire Line
	7700 5300 7250 5300
Wire Wire Line
	8150 4950 8150 5300
Connection ~ 8150 5300
Wire Wire Line
	8150 5300 7700 5300
Wire Wire Line
	9050 4650 8900 4300
Connection ~ 8900 4300
Wire Wire Line
	8900 4300 8600 4300
Wire Wire Line
	8150 4650 8150 4300
Connection ~ 8150 4300
Wire Wire Line
	8150 4300 7700 4300
Wire Wire Line
	7700 4650 7700 4300
Connection ~ 7700 4300
Wire Wire Line
	7700 4300 7250 4300
Wire Wire Line
	7250 4650 7250 4300
Connection ~ 7250 4300
Wire Wire Line
	7250 4300 6800 4300
Wire Wire Line
	6800 4650 6800 4300
Connection ~ 6800 4300
Wire Wire Line
	6800 4300 6200 4300
$Comp
L Connector:Barrel_Jack_Switch J3
U 1 1 61713416
P 5650 4850
F 0 "J3" H 5707 5167 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 5707 5076 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 5700 4810 50  0001 C CNN
F 3 "~" H 5700 4810 50  0001 C CNN
	1    5650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4750 5950 4300
Wire Wire Line
	5950 4950 5950 5300
Wire Wire Line
	5950 4850 5950 4950
Connection ~ 5950 4950
Connection ~ 6200 5300
Wire Wire Line
	6200 5300 5950 5300
Connection ~ 6200 4300
Wire Wire Line
	6200 4300 5950 4300
Wire Wire Line
	6200 4950 6200 5300
Wire Wire Line
	6200 4650 6200 4300
$Comp
L Device:CP C1
U 1 1 6163F681
P 6200 4800
F 0 "C1" H 6318 4846 50  0000 L CNN
F 1 "1000uF" H 6318 4755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 6238 4650 50  0001 C CNN
F 3 "~" H 6200 4800 50  0001 C CNN
	1    6200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5300 8600 5300
Connection ~ 8900 5300
Wire Wire Line
	9050 4950 8900 5300
Wire Wire Line
	9500 5300 8900 5300
$Comp
L power:GND #PWR0101
U 1 1 6187D0E3
P 6200 5500
F 0 "#PWR0101" H 6200 5250 50  0001 C CNN
F 1 "GND" H 6205 5327 50  0000 C CNN
F 2 "" H 6200 5500 50  0001 C CNN
F 3 "" H 6200 5500 50  0001 C CNN
	1    6200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5300 6200 5500
$Comp
L power:+5V #PWR0102
U 1 1 6188C7E2
P 6200 4150
F 0 "#PWR0102" H 6200 4000 50  0001 C CNN
F 1 "+5V" H 6215 4323 50  0000 C CNN
F 2 "" H 6200 4150 50  0001 C CNN
F 3 "" H 6200 4150 50  0001 C CNN
	1    6200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4300 6200 4150
NoConn ~ 9250 3100
NoConn ~ 9250 2500
Text Label 3550 5550 0    50   ~ 0
a0
Text Label 3550 5650 0    50   ~ 0
a1
Text Label 3550 5750 0    50   ~ 0
a2
Text Label 3550 5850 0    50   ~ 0
a3
Text Label 3550 5950 0    50   ~ 0
a4
Text Label 3550 6050 0    50   ~ 0
a5
Text Label 3550 6150 0    50   ~ 0
a6
Text Label 3550 6250 0    50   ~ 0
a7
Text Label 3550 6350 0    50   ~ 0
a8
Text Label 3550 6450 0    50   ~ 0
a9
Text Label 3550 6550 0    50   ~ 0
a10
Text Label 3550 6650 0    50   ~ 0
a11
Text Label 3550 6750 0    50   ~ 0
a12
Text Label 3550 6850 0    50   ~ 0
a13
Text Label 3550 6950 0    50   ~ 0
a14
Text Label 4900 5550 0    50   ~ 0
d0
Text Label 4900 5650 0    50   ~ 0
d1
Text Label 4900 5750 0    50   ~ 0
d2
Text Label 4900 5850 0    50   ~ 0
d3
Text Label 4900 5950 0    50   ~ 0
d4
Text Label 4900 6050 0    50   ~ 0
d5
Text Label 4900 6150 0    50   ~ 0
d6
Text Label 4900 6250 0    50   ~ 0
d7
Wire Wire Line
	3100 2950 3550 2950
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6193F24D
P 5950 4250
F 0 "#FLG0101" H 5950 4325 50  0001 C CNN
F 1 "PWR_FLAG" H 5950 4423 50  0000 C CNN
F 2 "" H 5950 4250 50  0001 C CNN
F 3 "~" H 5950 4250 50  0001 C CNN
	1    5950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4250 5950 4300
Connection ~ 5950 4300
Connection ~ 5950 5300
Wire Wire Line
	5350 2800 5250 2800
Wire Wire Line
	5250 2800 5250 2600
Connection ~ 5250 2600
Wire Wire Line
	5250 2600 5350 2600
Wire Wire Line
	2000 7700 2000 7550
Wire Wire Line
	4250 7300 4250 7150
Wire Wire Line
	5950 5350 5950 5300
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6194FE47
P 5950 5350
F 0 "#FLG0102" H 5950 5425 50  0001 C CNN
F 1 "PWR_FLAG" H 5950 5523 50  0000 C CNN
F 2 "" H 5950 5350 50  0001 C CNN
F 3 "~" H 5950 5350 50  0001 C CNN
	1    5950 5350
	-1   0    0    1   
$EndComp
NoConn ~ 7850 3100
$Comp
L 74xx:74HCT02 U5
U 3 1 612D3EBC
P 8150 3100
F 0 "U5" H 8150 3425 50  0000 C CNN
F 1 "74HCT02" H 8150 3334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8150 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct02" H 8150 3100 50  0001 C CNN
	3    8150 3100
	-1   0    0    1   
$EndComp
NoConn ~ 9250 3650
$Comp
L 74xx:74HCT02 U5
U 2 1 612D2245
P 8950 3650
F 0 "U5" H 8950 3975 50  0000 C CNN
F 1 "74HCT02" H 8950 3884 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8950 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct02" H 8950 3650 50  0001 C CNN
	2    8950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3200 8550 3550
Connection ~ 8550 3200
Wire Wire Line
	8650 3550 8550 3550
Connection ~ 8550 3550
Wire Wire Line
	8550 3550 8550 3750
Wire Wire Line
	8650 3750 8550 3750
Connection ~ 8550 3750
Wire Wire Line
	8550 3750 8550 3900
Wire Wire Line
	8450 3200 8550 3200
Wire Wire Line
	8450 3000 8550 3000
Connection ~ 3550 650 
Wire Wire Line
	3550 450  3550 650 
Connection ~ 3550 1050
Wire Wire Line
	3550 1250 3550 1050
Wire Wire Line
	3350 650  3550 650 
Wire Wire Line
	3350 1050 3550 1050
$Comp
L Switch:SW_Push_Dual SW1
U 1 1 6127D438
P 3350 850
F 0 "SW1" V 3396 562 50  0000 R CNN
F 1 "SW_Push_Dual" V 3305 562 50  0000 R CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 3350 1050 50  0001 C CNN
F 3 "~" H 3350 1050 50  0001 C CNN
	1    3350 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 300  4000 300 
Wire Wire Line
	4000 300  4000 450 
Connection ~ 4000 450 
$Comp
L 74xx:74LS21 U7
U 1 1 61B46D36
P 8350 900
F 0 "U7" H 8350 1275 50  0000 C CNN
F 1 "74LS21" H 8350 1184 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8350 900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 8350 900 50  0001 C CNN
	1    8350 900 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS21 U7
U 2 1 61B48F07
P 7650 1400
F 0 "U7" H 7650 1775 50  0000 C CNN
F 1 "74LS21" H 7650 1684 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7650 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 7650 1400 50  0001 C CNN
	2    7650 1400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS21 U7
U 3 1 61B4DE7C
P 11100 4800
F 0 "U7" H 11330 4846 50  0000 L CNN
F 1 "74LS21" H 11330 4755 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 11100 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 11100 4800 50  0001 C CNN
	3    11100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4300 11100 4300
Connection ~ 10300 4300
Wire Wire Line
	10300 5300 11100 5300
Connection ~ 10300 5300
Wire Wire Line
	7950 1050 8050 1050
Text GLabel 8850 900  2    50   Output ~ 0
~IRQ
Wire Wire Line
	8650 900  8850 900 
Wire Wire Line
	7150 1350 7200 1350
Wire Wire Line
	7150 1450 7350 1450
Wire Wire Line
	7150 1550 7350 1550
Wire Wire Line
	6650 1550 6500 1550
Wire Wire Line
	6500 1550 6500 1450
Wire Wire Line
	6650 1350 6500 1350
Connection ~ 6500 1350
Wire Wire Line
	6500 1350 6500 1250
Wire Wire Line
	6650 1450 6500 1450
Connection ~ 6500 1450
Wire Wire Line
	6500 1450 6500 1350
$Comp
L power:+5V #PWR0103
U 1 1 61C4EB80
P 6500 400
F 0 "#PWR0103" H 6500 250 50  0001 C CNN
F 1 "+5V" H 6515 573 50  0000 C CNN
F 2 "" H 6500 400 50  0001 C CNN
F 3 "" H 6500 400 50  0001 C CNN
	1    6500 400 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 61C4FE95
P 6500 650
F 0 "R6" H 6570 696 50  0000 L CNN
F 1 "4K7" H 6570 605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6430 650 50  0001 L CNN
F 3 "~" H 6500 650 50  0001 L CNN
	1    6500 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 500  6500 400 
Text GLabel 7350 550  1    50   Input ~ 0
~ACIA_IRQ
Text GLabel 7850 550  1    50   Input ~ 0
~VIA1_IRQ
Text GLabel 7200 550  1    50   Input ~ 0
EXP_IRQ
Wire Wire Line
	7950 1400 7950 1050
Wire Wire Line
	7850 550  7850 750 
Wire Wire Line
	7850 750  8050 750 
Wire Wire Line
	7650 550  7650 850 
Wire Wire Line
	7650 850  8050 850 
Wire Wire Line
	6650 1250 6500 1250
Connection ~ 6500 1250
Wire Wire Line
	7350 550  7350 1250
Wire Wire Line
	7350 1250 7150 1250
Connection ~ 7350 1250
Connection ~ 7200 1350
Wire Wire Line
	7200 1350 7350 1350
Text GLabel 7650 550  1    50   Input ~ 0
~VIA2_IRQ
Wire Wire Line
	7200 550  7200 1350
Entry Wire Line
	3550 6850 3450 6950
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J4
U 1 1 61E2DBB4
P 7000 6850
F 0 "J4" H 7050 7967 50  0000 C CNN
F 1 "Expansion Port" H 7050 7876 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 7000 6850 50  0001 C CNN
F 3 "~" H 7000 6850 50  0001 C CNN
	1    7000 6850
	1    0    0    -1  
$EndComp
Entry Wire Line
	6600 5950 6500 6050
Entry Wire Line
	6600 6050 6500 6150
Entry Wire Line
	6600 6150 6500 6250
Entry Wire Line
	6600 6250 6500 6350
Entry Wire Line
	6600 6350 6500 6450
Entry Wire Line
	6600 6450 6500 6550
Entry Wire Line
	6600 6550 6500 6650
Entry Wire Line
	6600 6650 6500 6750
Entry Wire Line
	6600 6750 6500 6850
Entry Wire Line
	6600 6850 6500 6950
Entry Wire Line
	6600 6950 6500 7050
Entry Wire Line
	6600 7050 6500 7150
Entry Wire Line
	6600 7150 6500 7250
Wire Wire Line
	6600 5950 6800 5950
Wire Wire Line
	6800 6050 6600 6050
Wire Wire Line
	6600 6150 6800 6150
Wire Wire Line
	6800 6250 6600 6250
Wire Wire Line
	6600 6350 6800 6350
Wire Wire Line
	6800 6450 6600 6450
Wire Wire Line
	6600 6550 6800 6550
Wire Wire Line
	6800 6650 6600 6650
Wire Wire Line
	6600 6750 6800 6750
Wire Wire Line
	6800 6850 6600 6850
Wire Wire Line
	6600 6950 6800 6950
Wire Wire Line
	6800 7050 6600 7050
Wire Wire Line
	6600 7150 6800 7150
Wire Wire Line
	6800 7250 6600 7250
Wire Wire Line
	6600 7350 6800 7350
Text Label 6600 5950 0    50   ~ 0
a0
Text Label 6600 6050 0    50   ~ 0
a1
Text Label 6600 6150 0    50   ~ 0
a2
Text Label 6600 6250 0    50   ~ 0
a3
Text Label 6600 6350 0    50   ~ 0
a4
Text Label 6600 6450 0    50   ~ 0
a5
Text Label 6600 6550 0    50   ~ 0
a6
Text Label 6600 6650 0    50   ~ 0
a7
Text Label 6600 6750 0    50   ~ 0
a8
Text Label 6600 6850 0    50   ~ 0
a9
Text Label 6600 6950 0    50   ~ 0
a10
Text Label 6600 7050 0    50   ~ 0
a11
Text Label 6600 7150 0    50   ~ 0
a12
Text Label 6600 7250 0    50   ~ 0
a13
Text Label 6600 7350 0    50   ~ 0
a14
Entry Wire Line
	6600 7250 6500 7350
Wire Bus Line
	6500 7650 6450 7700
Text GLabel 6450 7700 0    50   Input ~ 0
a[0..15]
Text Label 6600 7450 0    50   ~ 0
a15
Wire Wire Line
	6600 7450 6800 7450
Entry Wire Line
	6500 7550 6600 7450
Entry Wire Line
	6600 7350 6500 7450
Wire Wire Line
	7300 5950 7500 5950
Entry Wire Line
	7500 5950 7600 5850
Entry Wire Line
	7500 6050 7600 5950
Entry Wire Line
	7500 6150 7600 6050
Entry Wire Line
	7500 6250 7600 6150
Entry Wire Line
	7500 6350 7600 6250
Entry Wire Line
	7500 6450 7600 6350
Entry Wire Line
	7500 6550 7600 6450
Entry Wire Line
	7500 6650 7600 6550
Text GLabel 7650 5700 2    50   BiDi ~ 0
d[0..7]
Wire Wire Line
	7500 6050 7300 6050
Wire Wire Line
	7300 6150 7500 6150
Wire Wire Line
	7500 6250 7300 6250
Wire Wire Line
	7300 6350 7500 6350
Wire Wire Line
	7500 6450 7300 6450
Wire Wire Line
	7300 6550 7500 6550
Wire Wire Line
	7500 6650 7300 6650
Text Label 7400 5950 0    50   ~ 0
d0
Text Label 7400 6050 0    50   ~ 0
d1
Text Label 7400 6150 0    50   ~ 0
d2
Text Label 7400 6250 0    50   ~ 0
d3
Text Label 7400 6350 0    50   ~ 0
d4
Text Label 7400 6450 0    50   ~ 0
d5
Text Label 7400 6550 0    50   ~ 0
d6
Text Label 7400 6650 0    50   ~ 0
d7
Wire Bus Line
	7600 5750 7650 5700
Text GLabel 7800 6600 1    50   Input ~ 0
CLK
Text GLabel 7950 6600 1    50   Input ~ 0
R~W
Text GLabel 8100 6600 1    50   Input ~ 0
~IO_CS
Text GLabel 8250 6600 1    50   Input ~ 0
~RESET
Text GLabel 8400 6600 1    50   Output ~ 0
EXP_IRQ
Wire Wire Line
	7300 6750 7800 6750
Wire Wire Line
	7800 6750 7800 6600
Wire Wire Line
	7300 6850 7950 6850
Wire Wire Line
	7950 6850 7950 6600
Wire Wire Line
	7300 6950 8100 6950
Wire Wire Line
	8100 6950 8100 6600
Wire Wire Line
	7300 7050 8250 7050
Wire Wire Line
	8250 6600 8250 7050
Wire Wire Line
	7300 7150 8400 7150
Wire Wire Line
	8400 7150 8400 6600
$Comp
L power:GND #PWR0104
U 1 1 6205A520
P 7500 7750
F 0 "#PWR0104" H 7500 7500 50  0001 C CNN
F 1 "GND" V 7505 7622 50  0000 R CNN
F 2 "" H 7500 7750 50  0001 C CNN
F 3 "" H 7500 7750 50  0001 C CNN
	1    7500 7750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 6205B32D
P 7500 7850
F 0 "#PWR0105" H 7500 7700 50  0001 C CNN
F 1 "+5V" V 7515 7978 50  0000 L CNN
F 2 "" H 7500 7850 50  0001 C CNN
F 3 "" H 7500 7850 50  0001 C CNN
	1    7500 7850
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 7850 7500 7850
NoConn ~ 6800 7550
NoConn ~ 6800 7650
NoConn ~ 6800 7750
NoConn ~ 6800 7850
NoConn ~ 7300 7650
NoConn ~ 7300 7550
Wire Wire Line
	7300 7750 7500 7750
Text GLabel 8850 6600 1    50   Output ~ 0
~ACIA_IRQ
Text GLabel 8550 6600 1    50   Output ~ 0
~VIA1_IRQ
Text GLabel 8700 6600 1    50   Output ~ 0
~VIA2_IRQ
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 622B74C7
P 6850 1350
F 0 "J5" H 6900 1767 50  0000 C CNN
F 1 "IRQ_Pullup" H 6900 1676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 6850 1350 50  0001 C CNN
F 3 "~" H 6850 1350 50  0001 C CNN
	1    6850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 950  7450 950 
Wire Wire Line
	7450 950  7450 1150
Wire Wire Line
	7450 1150 7150 1150
Wire Wire Line
	6500 800  6500 1150
Wire Wire Line
	6650 1150 6500 1150
Connection ~ 6500 1150
Wire Wire Line
	6500 1150 6500 1250
Wire Wire Line
	8550 7250 7300 7250
Wire Wire Line
	8550 6600 8550 7250
Wire Wire Line
	7300 7350 8700 7350
Wire Wire Line
	8700 6600 8700 7350
Wire Wire Line
	7300 7450 8850 7450
Wire Wire Line
	8850 6600 8850 7450
$Comp
L Device:C C7
U 1 1 63306EB2
P 8600 4800
F 0 "C7" H 8715 4846 50  0000 L CNN
F 1 "0.1uF" H 8715 4755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8638 4650 50  0001 C CNN
F 3 "~" H 8600 4800 50  0001 C CNN
	1    8600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4650 8600 4300
Connection ~ 8600 4300
Wire Wire Line
	8600 4300 8150 4300
Wire Wire Line
	8600 4950 8600 5300
Connection ~ 8600 5300
Wire Wire Line
	8600 5300 8150 5300
Wire Bus Line
	4950 2600 4950 3800
Wire Bus Line
	3350 3950 3350 4550
Wire Bus Line
	5050 5550 5050 6350
Wire Bus Line
	2700 5550 2700 6350
Wire Bus Line
	3450 3150 3450 3900
Wire Bus Line
	7600 5750 7600 6550
Wire Bus Line
	1350 3150 1350 4550
Wire Bus Line
	3450 5650 3450 7150
Wire Bus Line
	1300 5550 1300 7050
Wire Bus Line
	6500 6050 6500 7650
$EndSCHEMATC
