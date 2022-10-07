EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2022-09-11"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 65xx:WD65C02 U1
U 1 1 612219A0
P 2650 2000
F 0 "U1" H 2650 3187 60  0000 C CNN
F 1 "CPU - WD65C02" H 2650 3081 60  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket_LongPads" H 2150 2200 60  0001 C CNN
F 3 "" H 2150 2200 60  0000 C CNN
	1    2650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1800 3550 1800
Wire Wire Line
	3300 1900 3550 1900
Wire Wire Line
	3300 2000 3550 2000
Wire Wire Line
	3300 2100 3550 2100
Wire Wire Line
	3300 2200 3550 2200
Wire Wire Line
	3300 2300 3550 2300
Wire Wire Line
	3300 2400 3550 2400
Wire Wire Line
	3300 2500 3550 2500
Entry Wire Line
	3550 1800 3650 1900
Entry Wire Line
	3550 1900 3650 2000
Entry Wire Line
	3550 2000 3650 2100
Entry Wire Line
	3550 2100 3650 2200
Entry Wire Line
	3550 2200 3650 2300
Entry Wire Line
	3550 2300 3650 2400
Entry Wire Line
	3550 2400 3650 2500
Entry Wire Line
	3550 2500 3650 2600
Wire Bus Line
	3650 2650 3750 2650
Text GLabel 3750 2650 2    50   BiDi ~ 0
d[0..7]
Entry Wire Line
	3450 2600 3550 2700
Entry Wire Line
	3450 2700 3550 2800
Entry Wire Line
	3450 2800 3550 2900
Entry Wire Line
	3450 2900 3550 3000
Wire Wire Line
	3300 2600 3450 2600
Wire Wire Line
	3300 2700 3450 2700
Wire Wire Line
	3300 2800 3450 2800
Wire Wire Line
	3300 2900 3450 2900
Wire Wire Line
	1650 1900 2000 1900
Wire Wire Line
	2000 2000 1650 2000
Wire Wire Line
	2000 2200 1650 2200
Wire Wire Line
	2000 2300 1650 2300
Wire Wire Line
	2000 2400 1650 2400
Wire Wire Line
	2000 2500 1650 2500
Wire Wire Line
	2000 2600 1650 2600
Wire Wire Line
	2000 2700 1650 2700
Wire Wire Line
	2000 2800 1650 2800
Wire Wire Line
	2000 2900 1650 2900
Wire Wire Line
	2000 3000 1650 3000
Entry Wire Line
	1650 1900 1550 2000
Entry Wire Line
	1650 2200 1550 2300
Entry Wire Line
	1650 2300 1550 2400
Entry Wire Line
	1650 2400 1550 2500
Entry Wire Line
	1650 2500 1550 2600
Entry Wire Line
	1650 2600 1550 2700
Entry Wire Line
	1650 2700 1550 2800
Entry Wire Line
	1650 2800 1550 2900
Entry Wire Line
	1650 2900 1550 3000
Entry Wire Line
	1650 3000 1550 3100
Wire Bus Line
	1550 1900 1400 1900
Text GLabel 1400 1900 0    50   Output ~ 0
a[0..15]
$Comp
L power:GND #PWR07
U 1 1 6120F8A8
P 3300 3400
F 0 "#PWR07" H 3300 3150 50  0001 C CNN
F 1 "GND" H 3305 3227 50  0000 C CNN
F 2 "" H 3300 3400 50  0001 C CNN
F 3 "" H 3300 3400 50  0001 C CNN
	1    3300 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 61210584
P 750 250
F 0 "#PWR01" H 750 100 50  0001 C CNN
F 1 "+5V" H 765 423 50  0000 C CNN
F 2 "" H 750 250 50  0001 C CNN
F 3 "" H 750 250 50  0001 C CNN
	1    750  250 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3000 3300 3400
Wire Wire Line
	2000 1800 1550 1800
Wire Wire Line
	1550 1800 1550 550 
$Comp
L Device:R R3
U 1 1 61213C9D
P 1300 900
F 0 "R3" H 1370 946 50  0000 L CNN
F 1 "3K3" H 1370 855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1230 900 50  0001 L CNN
F 3 "~" H 1300 900 50  0001 L CNN
	1    1300 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61217B57
P 3850 900
F 0 "R4" H 3920 946 50  0000 L CNN
F 1 "3K3" H 3920 855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3780 900 50  0001 L CNN
F 3 "~" H 3850 900 50  0001 L CNN
	1    3850 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 612186C8
P 4200 900
F 0 "R5" H 4270 946 50  0000 L CNN
F 1 "3K3" H 4270 855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4130 900 50  0001 L CNN
F 3 "~" H 4200 900 50  0001 L CNN
	1    4200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1500 4200 1500
Wire Wire Line
	4200 1500 4200 1050
Wire Wire Line
	1550 550  1300 550 
Connection ~ 1550 550 
Wire Wire Line
	3850 750  3850 550 
Connection ~ 3850 550 
Wire Wire Line
	1300 750  1300 550 
Connection ~ 1300 550 
Wire Wire Line
	2000 1200 1300 1200
Wire Wire Line
	1300 1200 1300 1050
Wire Wire Line
	3850 1050 3850 1300
Wire Wire Line
	3850 1300 3300 1300
Text GLabel 3450 1400 2    50   Input ~ 0
CLK
Wire Wire Line
	3300 1400 3450 1400
Text GLabel 3450 1000 1    50   Input ~ 0
~RESET
Wire Wire Line
	3450 1100 3300 1100
Text GLabel 3750 1700 2    50   Output ~ 0
R~W
NoConn ~ 2000 1700
NoConn ~ 2000 1500
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 61231812
P 450 1100
F 0 "JP1" V 502 1012 50  0000 R CNN
F 1 "~VP" V 404 1012 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 450 1100 50  0001 C CNN
F 3 "~" H 450 1100 50  0001 C CNN
	1    450  1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 550  3850 550 
Wire Wire Line
	4200 550  4200 750 
Wire Wire Line
	750  550  750  250 
Wire Wire Line
	2000 1400 1400 1400
Wire Wire Line
	1400 1400 1400 1550
Wire Wire Line
	1400 1550 700  1550
Wire Wire Line
	2000 1600 1450 1600
Wire Wire Line
	1450 1600 1450 1750
Text GLabel 550  1550 0    50   Input ~ 0
~IRQ
$Comp
L Device:R R1
U 1 1 6121736C
P 700 900
F 0 "R1" H 770 946 50  0000 L CNN
F 1 "3K3" H 770 855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 630 900 50  0001 L CNN
F 3 "~" H 700 900 50  0001 L CNN
	1    700  900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6125C994
P 1000 900
F 0 "R2" H 1070 946 50  0000 L CNN
F 1 "3K3" H 1070 855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 930 900 50  0001 L CNN
F 3 "~" H 1000 900 50  0001 L CNN
	1    1000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  550  1000 550 
Wire Wire Line
	1000 750  1000 550 
Connection ~ 1000 550 
Wire Wire Line
	1000 550  1300 550 
Wire Wire Line
	700  750  700  550 
Wire Wire Line
	700  550  750  550 
Connection ~ 750  550 
$Comp
L 74xx:74HCT00 U4
U 1 1 612B5533
P 1900 4600
F 0 "U4" H 1900 4925 50  0000 C CNN
F 1 "74HCT00" H 1900 4834 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1900 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 1900 4600 50  0001 C CNN
	1    1900 4600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT00 U4
U 2 1 612B72F1
P 2850 4700
F 0 "U4" H 2850 5025 50  0000 C CNN
F 1 "74HCT00" H 2850 4934 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2850 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 2850 4700 50  0001 C CNN
	2    2850 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT00 U4
U 3 1 612BA3F5
P 2850 5350
F 0 "U4" H 2850 5675 50  0000 C CNN
F 1 "74HCT00" H 2850 5584 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2850 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 2850 5350 50  0001 C CNN
	3    2850 5350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT00 U4
U 4 1 612BDF89
P 2500 6350
F 0 "U4" H 2500 6675 50  0000 C CNN
F 1 "74HCT00" H 2500 6584 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2500 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 2500 6350 50  0001 C CNN
	4    2500 6350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT00 U4
U 5 1 612C33C5
P 10100 4800
F 0 "U4" H 10330 4846 50  0000 L CNN
F 1 "74HCT00" H 10330 4755 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 10100 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 10100 4800 50  0001 C CNN
	5    10100 4800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT02 U5
U 1 1 612CB8C1
P 1900 5250
F 0 "U5" H 1900 5575 50  0000 C CNN
F 1 "74HCT02" H 1900 5484 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1900 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct02" H 1900 5250 50  0001 C CNN
	1    1900 5250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT02 U5
U 4 1 612D7088
P 2500 6950
F 0 "U5" H 2500 7275 50  0000 C CNN
F 1 "74HCT02" H 2500 7184 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2500 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct02" H 2500 6950 50  0001 C CNN
	4    2500 6950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT02 U5
U 5 1 612DAB22
P 10900 4800
F 0 "U5" H 11130 4846 50  0000 L CNN
F 1 "74HCT02" H 11130 4755 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 10900 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct02" H 10900 4800 50  0001 C CNN
	5    10900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4600 2450 4600
Wire Wire Line
	2200 5250 2450 5250
Wire Wire Line
	1300 4500 1500 4500
Wire Bus Line
	1550 3300 3550 3300
Entry Wire Line
	1650 2100 1550 2200
Entry Wire Line
	1650 2000 1550 2100
Wire Wire Line
	2000 2100 1650 2100
Text Label 1700 1900 0    50   ~ 0
a0
Text Label 1700 2000 0    50   ~ 0
a1
Text Label 1700 2100 0    50   ~ 0
a2
Text Label 1700 2200 0    50   ~ 0
a3
Text Label 1700 2300 0    50   ~ 0
a4
Text Label 1700 2400 0    50   ~ 0
a5
Text Label 1700 2500 0    50   ~ 0
a6
Text Label 1700 2600 0    50   ~ 0
a7
Text Label 1700 2700 0    50   ~ 0
a8
Text Label 1700 2800 0    50   ~ 0
a9
Text Label 1700 2900 0    50   ~ 0
a10
Text Label 1700 3000 0    50   ~ 0
a11
Text Label 3300 2900 0    50   ~ 0
a12
Text Label 3300 2800 0    50   ~ 0
a13
Text Label 3300 2700 0    50   ~ 0
a14
Text Label 3300 2600 0    50   ~ 0
a15
Entry Wire Line
	1300 4500 1200 4600
Wire Bus Line
	1200 5700 1150 5750
Text GLabel 1150 5750 0    50   Input ~ 0
a[0..15]
Text Label 1300 4500 0    50   ~ 0
a15
Wire Wire Line
	1600 5150 1300 5150
Wire Wire Line
	1600 5350 1300 5350
Wire Wire Line
	2550 5450 1300 5450
Entry Wire Line
	1300 5150 1200 5250
Entry Wire Line
	1300 5350 1200 5450
Entry Wire Line
	1300 5450 1200 5550
Text Label 1300 5450 0    50   ~ 0
a15
Text Label 1300 5350 0    50   ~ 0
a13
Text Label 1300 5150 0    50   ~ 0
a14
Text GLabel 3400 4250 2    50   Output ~ 0
~ROM_OE
Text GLabel 3400 4700 2    50   Output ~ 0
~RAM_CS
Wire Wire Line
	3150 4700 3400 4700
Wire Wire Line
	3400 4250 2450 4250
Wire Wire Line
	2450 4250 2450 4600
Connection ~ 2450 4600
Wire Wire Line
	2450 4600 2550 4600
Wire Wire Line
	2350 4800 2550 4800
Text GLabel 3400 5050 2    50   Output ~ 0
~ROM_CS
Text GLabel 3400 5350 2    50   Output ~ 0
~IO_CS
Wire Wire Line
	3400 5350 3150 5350
Wire Wire Line
	3400 5050 2450 5050
Wire Wire Line
	2450 5050 2450 5250
Connection ~ 2450 5250
Wire Wire Line
	2450 5250 2550 5250
Wire Wire Line
	2200 6250 2100 6250
$Comp
L power:GND #PWR013
U 1 1 6137E51D
P 2100 7750
F 0 "#PWR013" H 2100 7500 50  0001 C CNN
F 1 "GND" H 2105 7577 50  0000 C CNN
F 2 "" H 2100 7750 50  0001 C CNN
F 3 "" H 2100 7750 50  0001 C CNN
	1    2100 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6250 2100 6450
Wire Wire Line
	2200 7050 2100 7050
Wire Wire Line
	2200 6850 2100 6850
Connection ~ 2100 6850
Wire Wire Line
	2100 6850 2100 7050
Wire Wire Line
	2200 6450 2100 6450
Connection ~ 2100 6450
Wire Wire Line
	2100 6450 2100 6850
$Comp
L Memory_RAM:CY62256-70PC U3
U 1 1 613FD26F
P 9450 2250
F 0 "U3" H 9450 3331 50  0000 C CNN
F 1 "RAM - 62256" H 9450 3240 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket_LongPads" H 9450 2150 50  0001 C CNN
F 3 "https://ecee.colorado.edu/~mcclurel/Cypress_SRAM_CY62256.pdf" H 9450 2150 50  0001 C CNN
	1    9450 2250
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:28C256 U2
U 1 1 61405640
P 6700 2150
F 0 "U2" H 6700 3431 50  0000 C CNN
F 1 "ROM - 28C256" H 6700 3340 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket_LongPads" H 6700 2150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 6700 2150 50  0001 C CNN
	1    6700 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 61412E01
P 6700 3400
F 0 "#PWR08" H 6700 3150 50  0001 C CNN
F 1 "GND" H 6705 3227 50  0000 C CNN
F 2 "" H 6700 3400 50  0001 C CNN
F 3 "" H 6700 3400 50  0001 C CNN
	1    6700 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 614137C7
P 9450 3300
F 0 "#PWR06" H 9450 3050 50  0001 C CNN
F 1 "GND" H 9455 3127 50  0000 C CNN
F 2 "" H 9450 3300 50  0001 C CNN
F 3 "" H 9450 3300 50  0001 C CNN
	1    9450 3300
	1    0    0    -1  
$EndComp
Text Label 3450 1800 0    50   ~ 0
d0
Text Label 3450 1900 0    50   ~ 0
d1
Text Label 3450 2000 0    50   ~ 0
d2
Text Label 3450 2100 0    50   ~ 0
d3
Text Label 3450 2200 0    50   ~ 0
d4
Text Label 3450 2300 0    50   ~ 0
d5
Text Label 3450 2400 0    50   ~ 0
d6
Text Label 3450 2500 0    50   ~ 0
d7
Text GLabel 7450 2100 2    50   BiDi ~ 0
d[0..7]
Wire Bus Line
	7400 2050 7450 2100
Entry Wire Line
	7300 1250 7400 1350
Entry Wire Line
	7300 1250 7400 1350
Entry Wire Line
	7300 1350 7400 1450
Entry Wire Line
	7300 1450 7400 1550
Entry Wire Line
	7300 1550 7400 1650
Entry Wire Line
	7300 1650 7400 1750
Entry Wire Line
	7300 1750 7400 1850
Entry Wire Line
	7300 1850 7400 1950
Entry Wire Line
	7300 1950 7400 2050
Wire Wire Line
	7100 1250 7300 1250
Wire Wire Line
	7100 1350 7300 1350
Wire Wire Line
	7100 1450 7300 1450
Wire Wire Line
	7100 1550 7300 1550
Wire Wire Line
	7100 1650 7300 1650
Wire Wire Line
	7100 1750 7300 1750
Wire Wire Line
	7100 1850 7300 1850
Wire Wire Line
	7100 1950 7300 1950
Wire Wire Line
	9950 1550 10150 1550
Entry Wire Line
	10150 1550 10250 1650
Entry Wire Line
	10150 1650 10250 1750
Entry Wire Line
	10150 1750 10250 1850
Entry Wire Line
	10150 1850 10250 1950
Entry Wire Line
	10150 1950 10250 2050
Entry Wire Line
	10150 2050 10250 2150
Entry Wire Line
	10150 2150 10250 2250
Entry Wire Line
	10150 2250 10250 2350
Wire Bus Line
	10250 1550 10300 1500
Text GLabel 10300 1500 2    50   BiDi ~ 0
d[0..7]
Wire Wire Line
	10150 1650 9950 1650
Wire Wire Line
	9950 1750 10150 1750
Wire Wire Line
	10150 1850 9950 1850
Wire Wire Line
	9950 1950 10150 1950
Wire Wire Line
	10150 2050 9950 2050
Wire Wire Line
	9950 2150 10150 2150
Wire Wire Line
	10150 2250 9950 2250
Entry Wire Line
	8750 1550 8650 1650
Entry Wire Line
	8750 1650 8650 1750
Entry Wire Line
	8750 1750 8650 1850
Entry Wire Line
	8750 1850 8650 1950
Entry Wire Line
	8750 1950 8650 2050
Entry Wire Line
	8750 2050 8650 2150
Entry Wire Line
	8750 2150 8650 2250
Entry Wire Line
	8750 2250 8650 2350
Entry Wire Line
	8750 2350 8650 2450
Entry Wire Line
	8750 2450 8650 2550
Entry Wire Line
	8750 2550 8650 2650
Entry Wire Line
	8750 2650 8650 2750
Entry Wire Line
	8750 2750 8650 2850
Entry Wire Line
	8750 2950 8650 3050
Entry Wire Line
	6100 1250 6000 1350
Entry Wire Line
	6100 1350 6000 1450
Entry Wire Line
	6100 1450 6000 1550
Entry Wire Line
	6100 1550 6000 1650
Entry Wire Line
	6100 1650 6000 1750
Entry Wire Line
	6100 1750 6000 1850
Entry Wire Line
	6100 1850 6000 1950
Entry Wire Line
	6100 1950 6000 2050
Entry Wire Line
	6100 2050 6000 2150
Entry Wire Line
	6100 2150 6000 2250
Entry Wire Line
	6100 2250 6000 2350
Entry Wire Line
	6100 2350 6000 2450
Entry Wire Line
	6100 2450 6000 2550
Entry Wire Line
	6100 2550 6000 2650
Entry Wire Line
	6100 2650 6000 2750
Wire Wire Line
	6100 1250 6300 1250
Wire Wire Line
	6300 1350 6100 1350
Wire Wire Line
	6300 1450 6100 1450
Wire Wire Line
	6300 1550 6100 1550
Wire Wire Line
	6300 1650 6100 1650
Wire Wire Line
	6300 1750 6100 1750
Wire Wire Line
	6300 1850 6100 1850
Wire Wire Line
	6300 1950 6100 1950
Wire Wire Line
	6300 2050 6100 2050
Wire Wire Line
	6300 2150 6100 2150
Wire Wire Line
	6300 2250 6100 2250
Wire Wire Line
	6300 2350 6100 2350
Wire Wire Line
	6300 2450 6100 2450
Wire Wire Line
	6300 2550 6100 2550
Wire Wire Line
	6300 2650 6100 2650
Wire Bus Line
	6000 1250 5950 1200
Wire Bus Line
	8650 3150 8600 3200
Wire Wire Line
	8750 1550 8950 1550
Wire Wire Line
	8950 1650 8750 1650
Wire Wire Line
	8750 1750 8950 1750
Wire Wire Line
	8950 1850 8750 1850
Wire Wire Line
	8750 1950 8950 1950
Wire Wire Line
	8950 2050 8750 2050
Wire Wire Line
	8750 2150 8950 2150
Wire Wire Line
	8950 2250 8750 2250
Wire Wire Line
	8750 2350 8950 2350
Wire Wire Line
	8950 2450 8750 2450
Wire Wire Line
	8750 2550 8950 2550
Wire Wire Line
	8950 2650 8750 2650
Wire Wire Line
	8750 2750 8950 2750
Wire Wire Line
	8950 2850 8750 2850
Wire Wire Line
	8750 2950 8950 2950
Text GLabel 5950 1200 0    50   Input ~ 0
a[0..15]
Text GLabel 8600 3200 0    50   Input ~ 0
a[0..15]
Text Label 6100 1250 0    50   ~ 0
a0
Text Label 6100 1350 0    50   ~ 0
a1
Text Label 6100 1450 0    50   ~ 0
a2
Text Label 6100 1550 0    50   ~ 0
a3
Text Label 6100 1650 0    50   ~ 0
a4
Text Label 6100 1750 0    50   ~ 0
a5
Text Label 6100 1850 0    50   ~ 0
a6
Text Label 6100 1950 0    50   ~ 0
a7
Text Label 6100 2050 0    50   ~ 0
a8
Text Label 6100 2150 0    50   ~ 0
a9
Text Label 6100 2250 0    50   ~ 0
a10
Text Label 6100 2350 0    50   ~ 0
a11
Text Label 6100 2450 0    50   ~ 0
a12
Text Label 6100 2550 0    50   ~ 0
a13
Text Label 6100 2650 0    50   ~ 0
a14
Text Label 7200 1250 0    50   ~ 0
d0
Text Label 7200 1350 0    50   ~ 0
d1
Text Label 7200 1450 0    50   ~ 0
d2
Text Label 7200 1550 0    50   ~ 0
d3
Text Label 7200 1650 0    50   ~ 0
d4
Text Label 7200 1750 0    50   ~ 0
d5
Text Label 7200 1850 0    50   ~ 0
d6
Text Label 7200 1950 0    50   ~ 0
d7
Text GLabel 6050 2950 0    50   Input ~ 0
~ROM_OE
Text GLabel 5650 3050 0    50   Input ~ 0
~ROM_CS
Wire Wire Line
	5650 3050 6300 3050
Wire Wire Line
	6050 2950 6300 2950
$Comp
L power:+5V #PWR02
U 1 1 615D470D
P 7000 900
F 0 "#PWR02" H 7000 750 50  0001 C CNN
F 1 "+5V" H 7015 1073 50  0000 C CNN
F 2 "" H 7000 900 50  0001 C CNN
F 3 "" H 7000 900 50  0001 C CNN
	1    7000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 900  7000 1050
Wire Wire Line
	7000 1050 6700 1050
$Comp
L power:+5V #PWR05
U 1 1 615E2246
P 5650 2700
F 0 "#PWR05" H 5650 2550 50  0001 C CNN
F 1 "+5V" H 5665 2873 50  0000 C CNN
F 2 "" H 5650 2700 50  0001 C CNN
F 3 "" H 5650 2700 50  0001 C CNN
	1    5650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2700 5650 2850
Wire Wire Line
	5650 2850 6300 2850
$Comp
L power:+5V #PWR03
U 1 1 615EDD45
P 9900 1200
F 0 "#PWR03" H 9900 1050 50  0001 C CNN
F 1 "+5V" H 9915 1373 50  0000 C CNN
F 2 "" H 9900 1200 50  0001 C CNN
F 3 "" H 9900 1200 50  0001 C CNN
	1    9900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1200 9900 1350
Wire Wire Line
	9900 1350 9450 1350
Text GLabel 10250 2750 2    50   Input ~ 0
R~W
Wire Wire Line
	10250 2750 9950 2750
Text GLabel 10250 2450 2    50   Input ~ 0
~RAM_CS
Wire Wire Line
	10250 2450 10100 2450
Wire Wire Line
	9950 2650 10100 2650
Wire Wire Line
	10100 2650 10100 2450
Connection ~ 10100 2450
Wire Wire Line
	10100 2450 9950 2450
$Comp
L Device:C C4
U 1 1 6163D257
P 8150 4800
F 0 "C4" H 8265 4846 50  0000 L CNN
F 1 "0.1uF" H 8265 4755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8188 4650 50  0001 C CNN
F 3 "~" H 8150 4800 50  0001 C CNN
	1    8150 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6163D7BC
P 7700 4800
F 0 "C3" H 7815 4846 50  0000 L CNN
F 1 "0.1uF" H 7815 4755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7738 4650 50  0001 C CNN
F 3 "~" H 7700 4800 50  0001 C CNN
	1    7700 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6163DD26
P 7250 4800
F 0 "C2" H 7365 4846 50  0000 L CNN
F 1 "0.1uF" H 7365 4755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7288 4650 50  0001 C CNN
F 3 "~" H 7250 4800 50  0001 C CNN
	1    7250 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6163E271
P 6800 4800
F 0 "C1" H 6915 4846 50  0000 L CNN
F 1 "0.1uF" H 6915 4755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6838 4650 50  0001 C CNN
F 3 "~" H 6800 4800 50  0001 C CNN
	1    6800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 4300 10100 4300
Connection ~ 10100 4300
Wire Wire Line
	10900 5300 10100 5300
Connection ~ 10100 5300
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
Connection ~ 6200 5300
Wire Wire Line
	6200 5300 5950 5300
Connection ~ 6200 4300
Wire Wire Line
	6200 4300 5950 4300
$Comp
L power:GND #PWR010
U 1 1 6187D0E3
P 6200 5500
F 0 "#PWR010" H 6200 5250 50  0001 C CNN
F 1 "GND" H 6205 5327 50  0000 C CNN
F 2 "" H 6200 5500 50  0001 C CNN
F 3 "" H 6200 5500 50  0001 C CNN
	1    6200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5300 6200 5500
$Comp
L power:+5V #PWR09
U 1 1 6188C7E2
P 6200 4150
F 0 "#PWR09" H 6200 4000 50  0001 C CNN
F 1 "+5V" H 6215 4323 50  0000 C CNN
F 2 "" H 6200 4150 50  0001 C CNN
F 3 "" H 6200 4150 50  0001 C CNN
	1    6200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4300 6200 4150
NoConn ~ 2800 6950
NoConn ~ 2800 6350
Text Label 8750 1550 0    50   ~ 0
a0
Text Label 8750 1650 0    50   ~ 0
a1
Text Label 8750 1750 0    50   ~ 0
a2
Text Label 8750 1850 0    50   ~ 0
a3
Text Label 8750 1950 0    50   ~ 0
a4
Text Label 8750 2050 0    50   ~ 0
a5
Text Label 8750 2150 0    50   ~ 0
a6
Text Label 8750 2250 0    50   ~ 0
a7
Text Label 8750 2350 0    50   ~ 0
a8
Text Label 8750 2450 0    50   ~ 0
a9
Text Label 8750 2550 0    50   ~ 0
a10
Text Label 8750 2650 0    50   ~ 0
a11
Text Label 8750 2750 0    50   ~ 0
a12
Text Label 8750 2850 0    50   ~ 0
a13
Text Label 8750 2950 0    50   ~ 0
a14
Text Label 10100 1550 0    50   ~ 0
d0
Text Label 10100 1650 0    50   ~ 0
d1
Text Label 10100 1750 0    50   ~ 0
d2
Text Label 10100 1850 0    50   ~ 0
d3
Text Label 10100 1950 0    50   ~ 0
d4
Text Label 10100 2050 0    50   ~ 0
d5
Text Label 10100 2150 0    50   ~ 0
d6
Text Label 10100 2250 0    50   ~ 0
d7
Wire Wire Line
	3300 1700 3750 1700
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6193F24D
P 5950 4250
F 0 "#FLG01" H 5950 4325 50  0001 C CNN
F 1 "PWR_FLAG" H 5950 4423 50  0000 C CNN
F 2 "" H 5950 4250 50  0001 C CNN
F 3 "~" H 5950 4250 50  0001 C CNN
	1    5950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4250 5950 4300
Wire Wire Line
	1600 4700 1500 4700
Wire Wire Line
	1500 4700 1500 4500
Connection ~ 1500 4500
Wire Wire Line
	1500 4500 1600 4500
Wire Wire Line
	6700 3400 6700 3250
Wire Wire Line
	9450 3300 9450 3150
Wire Wire Line
	5950 5350 5950 5300
$Comp
L power:PWR_FLAG #FLG02
U 1 1 6194FE47
P 5950 5350
F 0 "#FLG02" H 5950 5425 50  0001 C CNN
F 1 "PWR_FLAG" H 5950 5523 50  0000 C CNN
F 2 "" H 5950 5350 50  0001 C CNN
F 3 "~" H 5950 5350 50  0001 C CNN
	1    5950 5350
	-1   0    0    1   
$EndComp
NoConn ~ 1400 6950
$Comp
L 74xx:74HCT02 U5
U 3 1 612D3EBC
P 1700 6950
F 0 "U5" H 1700 7275 50  0000 C CNN
F 1 "74HCT02" H 1700 7184 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1700 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct02" H 1700 6950 50  0001 C CNN
	3    1700 6950
	-1   0    0    1   
$EndComp
NoConn ~ 2800 7500
$Comp
L 74xx:74HCT02 U5
U 2 1 612D2245
P 2500 7500
F 0 "U5" H 2500 7825 50  0000 C CNN
F 1 "74HCT02" H 2500 7734 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2500 7500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct02" H 2500 7500 50  0001 C CNN
	2    2500 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7050 2100 7400
Connection ~ 2100 7050
Wire Wire Line
	2200 7400 2100 7400
Connection ~ 2100 7400
Wire Wire Line
	2100 7400 2100 7600
Wire Wire Line
	2200 7600 2100 7600
Connection ~ 2100 7600
Wire Wire Line
	2100 7600 2100 7750
Wire Wire Line
	2000 7050 2100 7050
Wire Wire Line
	2000 6850 2100 6850
Entry Wire Line
	8750 2850 8650 2950
Entry Wire Line
	11100 6050 11000 5950
Entry Wire Line
	10900 6050 10800 5950
Entry Wire Line
	9700 6050 9600 5950
Entry Wire Line
	9500 6050 9400 5950
Entry Wire Line
	9300 6050 9200 5950
Entry Wire Line
	9100 6050 9000 5950
Entry Wire Line
	8900 6050 8800 5950
Entry Wire Line
	8700 6050 8600 5950
Wire Wire Line
	11100 6050 11100 6250
Wire Wire Line
	10900 6250 10900 6050
Wire Wire Line
	9700 6250 9700 6050
Wire Wire Line
	9500 6050 9500 6250
Wire Wire Line
	9300 6250 9300 6050
Wire Wire Line
	9100 6050 9100 6250
Wire Wire Line
	8900 6250 8900 6050
Wire Wire Line
	8700 6050 8700 6250
Wire Wire Line
	8500 6250 8500 6050
Wire Wire Line
	8300 6050 8300 6250
Text Label 11100 6050 3    50   ~ 0
a0
Text Label 10900 6050 3    50   ~ 0
a1
Text Label 9700 6050 3    50   ~ 0
a7
Text Label 9500 6050 3    50   ~ 0
a8
Text Label 9300 6050 3    50   ~ 0
a9
Text Label 9100 6050 3    50   ~ 0
a10
Text Label 8900 6050 3    50   ~ 0
a11
Text Label 8700 6050 3    50   ~ 0
a12
Text Label 8500 6050 3    50   ~ 0
a13
Text Label 8300 6050 3    50   ~ 0
a14
Entry Wire Line
	8500 6050 8400 5950
Wire Bus Line
	7900 5950 7850 5900
Text GLabel 7850 5900 1    50   Input ~ 0
a[0..15]
Text Label 8100 6050 3    50   ~ 0
a15
Wire Wire Line
	8100 6050 8100 6250
Entry Wire Line
	8000 5950 8100 6050
Entry Wire Line
	8300 6050 8200 5950
Wire Wire Line
	11100 7850 11100 8050
Entry Wire Line
	11100 8050 11200 8150
Entry Wire Line
	10900 8050 11000 8150
Entry Wire Line
	10700 8050 10800 8150
Entry Wire Line
	10500 8050 10600 8150
Entry Wire Line
	10300 8050 10400 8150
Entry Wire Line
	10100 8050 10200 8150
Entry Wire Line
	9900 8050 10000 8150
Entry Wire Line
	9700 8050 9800 8150
Text GLabel 11350 8200 3    50   BiDi ~ 0
d[0..7]
Wire Wire Line
	10900 8050 10900 7850
Wire Wire Line
	10700 7850 10700 8050
Wire Wire Line
	10500 8050 10500 7850
Wire Wire Line
	10300 7850 10300 8050
Wire Wire Line
	10100 8050 10100 7850
Wire Wire Line
	9900 7850 9900 8050
Wire Wire Line
	9700 8050 9700 7850
Text Label 11100 7950 3    50   ~ 0
d0
Text Label 10900 7950 3    50   ~ 0
d1
Text Label 10700 7950 3    50   ~ 0
d2
Text Label 10500 7950 3    50   ~ 0
d3
Text Label 10300 7950 3    50   ~ 0
d4
Text Label 10100 7950 3    50   ~ 0
d5
Text Label 9900 7950 3    50   ~ 0
d6
Text Label 9700 7950 3    50   ~ 0
d7
Wire Bus Line
	11300 8150 11350 8200
Text GLabel 8900 8050 3    50   Output ~ 0
CLK
Text GLabel 7900 6150 1    50   Input ~ 0
R~W
Text GLabel 9100 8050 3    50   Input ~ 0
~IO_CS
Text GLabel 7500 5950 1    50   Input ~ 0
~RESET
Wire Wire Line
	7900 6250 7900 6150
$Comp
L power:+5V #PWR011
U 1 1 6205B32D
P 6500 6050
F 0 "#PWR011" H 6500 5900 50  0001 C CNN
F 1 "+5V" V 6515 6178 50  0000 L CNN
F 2 "" H 6500 6050 50  0001 C CNN
F 3 "" H 6500 6050 50  0001 C CNN
	1    6500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6250 6500 6050
$Comp
L Device:C C5
U 1 1 63306EB2
P 8600 4800
F 0 "C5" H 8715 4846 50  0000 L CNN
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
$Comp
L My6502:6502_BUS 6502_BUS1
U 1 1 63197C2B
P 8300 8450
F 0 "6502_BUS1" H 9700 10537 60  0000 C CNN
F 1 "6502_BUS" H 9700 10431 60  0000 C CNN
F 2 "A2_Slot_Footorint:BUS_A2" V 9750 7950 60  0000 C CNN
F 3 "" H 8300 8450 60  0000 C CNN
	1    8300 8450
	0    -1   -1   0   
$EndComp
Text Label 9900 6050 3    50   ~ 0
a6
Text Label 10100 6050 3    50   ~ 0
a5
Text Label 10300 6050 3    50   ~ 0
a4
Text Label 10500 6050 3    50   ~ 0
a3
Text Label 10700 6050 3    50   ~ 0
a2
Wire Wire Line
	9900 6050 9900 6250
Wire Wire Line
	10100 6250 10100 6050
Wire Wire Line
	10300 6050 10300 6250
Wire Wire Line
	10500 6250 10500 6050
Wire Wire Line
	10700 6050 10700 6250
Entry Wire Line
	9900 6050 9800 5950
Entry Wire Line
	10100 6050 10000 5950
Entry Wire Line
	10300 6050 10200 5950
Entry Wire Line
	10500 6050 10400 5950
Entry Wire Line
	10700 6050 10600 5950
$Comp
L power:GND #PWR012
U 1 1 6567699D
P 11300 6050
F 0 "#PWR012" H 11300 5800 50  0001 C CNN
F 1 "GND" V 11305 5922 50  0000 R CNN
F 2 "" H 11300 6050 50  0001 C CNN
F 3 "" H 11300 6050 50  0001 C CNN
	1    11300 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	11300 6250 11300 6050
$Comp
L power:+5V #PWR014
U 1 1 65690840
P 11500 7850
F 0 "#PWR014" H 11500 7700 50  0001 C CNN
F 1 "+5V" V 11515 7978 50  0000 L CNN
F 2 "" H 11500 7850 50  0001 C CNN
F 3 "" H 11500 7850 50  0001 C CNN
	1    11500 7850
	0    1    1    0   
$EndComp
Wire Wire Line
	11300 7850 11500 7850
NoConn ~ 6700 6250
NoConn ~ 6700 7850
NoConn ~ 6900 7850
NoConn ~ 6900 6250
NoConn ~ 7100 6250
NoConn ~ 7100 7850
NoConn ~ 7300 7850
NoConn ~ 7300 6250
$Comp
L power:GND #PWR016
U 1 1 658620D4
P 8500 8050
F 0 "#PWR016" H 8500 7800 50  0001 C CNN
F 1 "GND" V 8505 7922 50  0000 R CNN
F 2 "" H 8500 8050 50  0001 C CNN
F 3 "" H 8500 8050 50  0001 C CNN
	1    8500 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 7850 8500 8050
Wire Wire Line
	7500 5950 7500 6250
$Comp
L power:GND #PWR015
U 1 1 6205A520
P 6500 8050
F 0 "#PWR015" H 6500 7800 50  0001 C CNN
F 1 "GND" V 6505 7922 50  0000 R CNN
F 2 "" H 6500 8050 50  0001 C CNN
F 3 "" H 6500 8050 50  0001 C CNN
	1    6500 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 7850 6500 8050
Wire Wire Line
	8700 7850 8700 8050
Wire Wire Line
	9100 7850 9100 8050
Text GLabel 3450 1200 2    50   Output ~ 0
PHI_2
Wire Wire Line
	3450 1000 3450 1100
Wire Wire Line
	3300 1200 3450 1200
Text GLabel 8300 8050 3    50   Output ~ 0
PHI_2
Wire Wire Line
	8300 8050 8300 7850
Text GLabel 1900 1300 0    50   Output ~ 0
PHI_1
Wire Wire Line
	1900 1300 2000 1300
Text GLabel 8700 8050 3    50   Output ~ 0
PHI_1
Wire Wire Line
	8900 7850 8900 8050
Text GLabel 1300 1250 3    50   BiDi ~ 0
RDY
Wire Wire Line
	1300 1250 1300 1200
Connection ~ 1300 1200
Text GLabel 7700 6150 1    50   BiDi ~ 0
RDY
Wire Wire Line
	7700 6150 7700 6250
Text GLabel 550  1750 0    50   Input ~ 0
~NMI
Text GLabel 9300 8050 3    50   Input ~ 0
~NMI
Wire Wire Line
	9300 8050 9300 7850
Text GLabel 9500 8050 3    50   Input ~ 0
~IRQ
Wire Wire Line
	9500 8050 9500 7850
Wire Wire Line
	700  1050 700  1550
Connection ~ 700  1550
Wire Wire Line
	700  1550 550  1550
Wire Wire Line
	550  1750 1000 1750
Wire Wire Line
	1000 1050 1000 1750
Connection ~ 1000 1750
Wire Wire Line
	1000 1750 1450 1750
Wire Wire Line
	1550 550  3850 550 
$Comp
L power:GND #PWR04
U 1 1 68E6757E
P 100 1350
F 0 "#PWR04" H 100 1100 50  0001 C CNN
F 1 "GND" H 105 1177 50  0000 C CNN
F 2 "" H 100 1350 50  0001 C CNN
F 3 "" H 100 1350 50  0001 C CNN
	1    100  1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	100  1350 100  1100
Wire Wire Line
	100  1100 250  1100
Wire Wire Line
	650  1100 2000 1100
Wire Wire Line
	8600 4300 10100 4300
Wire Wire Line
	8600 5300 10100 5300
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 68FE8E47
P 5650 4800
F 0 "J1" H 5758 5081 50  0000 C CNN
F 1 "POWER" H 5758 4990 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5650 4800 50  0001 C CNN
F 3 "~" H 5650 4800 50  0001 C CNN
	1    5650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4700 5950 4700
Wire Wire Line
	5950 4700 5950 4900
Connection ~ 5950 5300
Wire Wire Line
	5850 4900 5950 4900
Connection ~ 5950 4900
Wire Wire Line
	5950 4900 5950 5300
Wire Wire Line
	5850 4800 6200 4800
Wire Wire Line
	6200 4800 6200 4300
NoConn ~ 7500 7850
NoConn ~ 7700 7850
NoConn ~ 7900 7850
NoConn ~ 8100 7850
Text GLabel 2350 4800 0    50   Input ~ 0
CLK
Wire Bus Line
	1200 4500 1200 5700
Wire Bus Line
	3550 2700 3550 3300
Wire Bus Line
	9800 8150 11300 8150
Wire Bus Line
	10250 1550 10250 2350
Wire Bus Line
	7400 1250 7400 2050
Wire Bus Line
	3650 1900 3650 2650
Wire Bus Line
	1550 1900 1550 3300
Wire Bus Line
	8650 1650 8650 3150
Wire Bus Line
	6000 1250 6000 2750
Wire Bus Line
	7900 5950 11000 5950
Text Notes 3300 5900 0    50   ~ 0
- 32k bytes of RAM (address range $0000-$7FFF) \n- 8k bytes if  I/O ($8000-$9FFF).\n- 24k bytes ROM ($A000-$FFFF) 
$EndSCHEMATC
