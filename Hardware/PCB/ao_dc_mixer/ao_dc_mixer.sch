EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "DC Mixer"
Date "2021-03-08"
Rev ""
Comp "Rich Holmes / Analog Output"
Comment1 "http://musicfromouterspace.com/analogsynth_new/QUAD_DC_MIXER/QUAD_DC_MIXER.php"
Comment2 "Loosely based on MFOS Quad DC Modulation Mixer"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:D_Schottky D1
U 1 1 5F73FA24
P 3050 6900
F 0 "D1" H 3050 6684 50  0000 C CNN
F 1 "2N5817" H 3050 6775 50  0000 C CNN
F 2 "ao_tht:D_DO-41_SOD81_P7.62mm_Horizontal" H 3050 6900 50  0001 C CNN
F 3 "~" H 3050 6900 50  0001 C CNN
	1    3050 6900
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5F73FA2A
P 3050 7300
F 0 "D2" H 3050 7516 50  0000 C CNN
F 1 "2N5817" H 3050 7425 50  0000 C CNN
F 2 "ao_tht:D_DO-41_SOD81_P7.62mm_Horizontal" H 3050 7300 50  0001 C CNN
F 3 "~" H 3050 7300 50  0001 C CNN
	1    3050 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5F73FA30
P 4550 6950
F 0 "C2" H 4668 6996 50  0000 L CNN
F 1 "10uF" H 4668 6905 50  0000 L CNN
F 2 "ao_tht:CP_Radial_D5.0mm_P2.00mm" H 4588 6800 50  0001 C CNN
F 3 "~" H 4550 6950 50  0001 C CNN
	1    4550 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5F73FA36
P 4550 7250
F 0 "C3" H 4668 7296 50  0000 L CNN
F 1 "10uF" H 4668 7205 50  0000 L CNN
F 2 "ao_tht:CP_Radial_D5.0mm_P2.00mm" H 4588 7100 50  0001 C CNN
F 3 "~" H 4550 7250 50  0001 C CNN
	1    4550 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F73FA3C
P 4250 7100
F 0 "#PWR014" H 4250 6850 50  0001 C CNN
F 1 "GND" H 4255 6927 50  0000 C CNN
F 2 "" H 4250 7100 50  0001 C CNN
F 3 "" H 4250 7100 50  0001 C CNN
	1    4250 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F73FA42
P 5200 6950
F 0 "C5" H 5315 6996 50  0000 L CNN
F 1 "0.1uF" H 5315 6905 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5238 6800 50  0001 C CNN
F 3 "~" H 5200 6950 50  0001 C CNN
	1    5200 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F73FA48
P 5200 7250
F 0 "C6" H 5315 7296 50  0000 L CNN
F 1 "0.1uF" H 5315 7205 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5238 7100 50  0001 C CNN
F 3 "~" H 5200 7250 50  0001 C CNN
	1    5200 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F73FA4E
P 4950 7100
F 0 "#PWR018" H 4950 6850 50  0001 C CNN
F 1 "GND" H 4955 6927 50  0000 C CNN
F 2 "" H 4950 7100 50  0001 C CNN
F 3 "" H 4950 7100 50  0001 C CNN
	1    4950 7100
	1    0    0    -1  
$EndComp
Connection ~ 4550 7100
Wire Wire Line
	4950 7100 5200 7100
Connection ~ 5200 7100
Wire Wire Line
	2350 6900 2900 6900
Wire Wire Line
	2350 7300 2900 7300
Wire Wire Line
	1450 7000 1450 7100
Connection ~ 1450 7100
Wire Wire Line
	1450 7100 1450 7200
Wire Wire Line
	2350 7000 2350 7100
Connection ~ 2350 7100
Wire Wire Line
	2350 7100 2350 7200
Wire Wire Line
	1450 6900 1450 6550
Wire Wire Line
	1450 6550 2350 6550
Wire Wire Line
	2350 6550 2350 6900
Wire Wire Line
	1450 7300 1450 7450
Wire Wire Line
	1450 7450 2350 7450
Wire Wire Line
	2350 7450 2350 7300
$Comp
L power:GND #PWR04
U 1 1 5F73FA68
P 1450 7100
F 0 "#PWR04" H 1450 6850 50  0001 C CNN
F 1 "GND" V 1455 6972 50  0000 R CNN
F 2 "" H 1450 7100 50  0001 C CNN
F 3 "" H 1450 7100 50  0001 C CNN
	1    1450 7100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F73FA6E
P 2350 7100
F 0 "#PWR07" H 2350 6850 50  0001 C CNN
F 1 "GND" V 2355 6972 50  0000 R CNN
F 2 "" H 2350 7100 50  0001 C CNN
F 3 "" H 2350 7100 50  0001 C CNN
	1    2350 7100
	0    -1   1    0   
$EndComp
$Comp
L power:+12V #PWR011
U 1 1 5F73FA74
P 3600 6900
F 0 "#PWR011" H 3600 6750 50  0001 C CNN
F 1 "+12V" H 3615 7073 50  0000 C CNN
F 2 "" H 3600 6900 50  0001 C CNN
F 3 "" H 3600 6900 50  0001 C CNN
	1    3600 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR015
U 1 1 5F73FA7A
P 4550 6800
F 0 "#PWR015" H 4550 6650 50  0001 C CNN
F 1 "+12V" H 4565 6973 50  0000 C CNN
F 2 "" H 4550 6800 50  0001 C CNN
F 3 "" H 4550 6800 50  0001 C CNN
	1    4550 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR019
U 1 1 5F73FA80
P 5200 6800
F 0 "#PWR019" H 5200 6650 50  0001 C CNN
F 1 "+12V" H 5215 6973 50  0000 C CNN
F 2 "" H 5200 6800 50  0001 C CNN
F 3 "" H 5200 6800 50  0001 C CNN
	1    5200 6800
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR012
U 1 1 5F73FA86
P 3600 7300
F 0 "#PWR012" H 3600 7400 50  0001 C CNN
F 1 "-12V" H 3615 7473 50  0000 C CNN
F 2 "" H 3600 7300 50  0001 C CNN
F 3 "" H 3600 7300 50  0001 C CNN
	1    3600 7300
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR016
U 1 1 5F73FA8C
P 4550 7400
F 0 "#PWR016" H 4550 7500 50  0001 C CNN
F 1 "-12V" H 4565 7573 50  0000 C CNN
F 2 "" H 4550 7400 50  0001 C CNN
F 3 "" H 4550 7400 50  0001 C CNN
	1    4550 7400
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR020
U 1 1 5F73FA92
P 5200 7400
F 0 "#PWR020" H 5200 7500 50  0001 C CNN
F 1 "-12V" H 5215 7573 50  0000 C CNN
F 2 "" H 5200 7400 50  0001 C CNN
F 3 "" H 5200 7400 50  0001 C CNN
	1    5200 7400
	-1   0    0    1   
$EndComp
$Comp
L ao_symbols:Synth_power_2x5 J4
U 1 1 5F73591B
P 1900 7100
F 0 "J4" H 1900 7547 60  0000 C CNN
F 1 "Synth_power_2x5" H 1900 7441 60  0000 C CNN
F 2 "ao_tht:Power_Header" H 1900 7100 60  0001 C CNN
F 3 "" H 1900 7100 60  0001 C CNN
	1    1900 7100
	1    0    0    -1  
$EndComp
Connection ~ 2350 7300
Connection ~ 2350 6900
$Comp
L Connector:AudioJack2 J7
U 1 1 5F8D09F5
P 8500 4150
F 0 "J7" H 8321 4133 50  0000 R CNN
F 1 "AudioJack2" H 8321 4224 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 8500 4150 50  0001 C CNN
F 3 "~" H 8500 4150 50  0001 C CNN
	1    8500 4150
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 J8
U 1 1 5F8D5CCB
P 8500 4650
F 0 "J8" H 8321 4633 50  0000 R CNN
F 1 "AudioJack2" H 8321 4724 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 8500 4650 50  0001 C CNN
F 3 "~" H 8500 4650 50  0001 C CNN
	1    8500 4650
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 J9
U 1 1 5F8D8ABF
P 8500 5150
F 0 "J9" H 8321 5133 50  0000 R CNN
F 1 "AudioJack2" H 8321 5224 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 8500 5150 50  0001 C CNN
F 3 "~" H 8500 5150 50  0001 C CNN
	1    8500 5150
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U3
U 5 1 5F9835E7
P 5750 7100
F 0 "U3" H 5708 7146 50  0000 L CNN
F 1 "TL074" H 5708 7055 50  0000 L CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 5700 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5800 7300 50  0001 C CNN
	5    5750 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6800 5200 6800
Connection ~ 5200 6800
Wire Wire Line
	5650 7400 5200 7400
Connection ~ 5200 7400
$Comp
L ao_symbols:2_pin_Molex_connector J12
U 1 1 5F915D1D
P 9250 4150
F 0 "J12" H 9330 4142 50  0000 L CNN
F 1 "2 Pin Molex Connector" H 9330 4051 50  0000 L CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 9250 4150 50  0001 C CNN
F 3 "~" H 9250 4150 50  0001 C CNN
	1    9250 4150
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:2_pin_Molex_connector J13
U 1 1 5F9169FF
P 9250 4650
F 0 "J13" H 9330 4642 50  0000 L CNN
F 1 "2 Pin Molex Connector" H 9330 4551 50  0000 L CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 9250 4650 50  0001 C CNN
F 3 "~" H 9250 4650 50  0001 C CNN
	1    9250 4650
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:2_pin_Molex_connector J14
U 1 1 5F916D69
P 9250 5150
F 0 "J14" H 9330 5142 50  0000 L CNN
F 1 "2 Pin Molex Connector" H 9330 5051 50  0000 L CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 9250 5150 50  0001 C CNN
F 3 "~" H 9250 5150 50  0001 C CNN
	1    9250 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J10
U 1 1 5F919811
P 8500 5650
F 0 "J10" H 8321 5633 50  0000 R CNN
F 1 "AudioJack2" H 8321 5724 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 8500 5650 50  0001 C CNN
F 3 "~" H 8500 5650 50  0001 C CNN
	1    8500 5650
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 J11
U 1 1 5F919817
P 8500 6150
F 0 "J11" H 8321 6133 50  0000 R CNN
F 1 "AudioJack2" H 8321 6224 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 8500 6150 50  0001 C CNN
F 3 "~" H 8500 6150 50  0001 C CNN
	1    8500 6150
	1    0    0    1   
$EndComp
$Comp
L ao_symbols:2_pin_Molex_connector J15
U 1 1 5F91981D
P 9250 5650
F 0 "J15" H 9330 5642 50  0000 L CNN
F 1 "2 Pin Molex Connector" H 9330 5551 50  0000 L CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 9250 5650 50  0001 C CNN
F 3 "~" H 9250 5650 50  0001 C CNN
	1    9250 5650
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:2_pin_Molex_connector J16
U 1 1 5F919823
P 9250 6150
F 0 "J16" H 9330 6142 50  0000 L CNN
F 1 "2 Pin Molex Connector" H 9330 6051 50  0000 L CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 9250 6150 50  0001 C CNN
F 3 "~" H 9250 6150 50  0001 C CNN
	1    9250 6150
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:R_SLIDE_POT RV1
U 1 1 5F8D23A5
P 1425 2200
F 0 "RV1" H 1356 2246 50  0000 R CNN
F 1 "B100k" H 1356 2155 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RA6020F_Single_Slide" H 1425 2200 50  0001 C CNN
F 3 "~" H 1425 2200 50  0001 C CNN
F 4 "Alpha" H 1425 2200 50  0001 C CNN "Manufacturer"
F 5 "RA6020F" H 1425 2200 50  0001 C CNN "Part"
F 6 "Tayda" H 1425 2200 50  0001 C CNN "Vendor"
F 7 "A-4496" H 1425 2200 50  0001 C CNN "SKU"
	1    1425 2200
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F8D2C05
P 1075 2450
F 0 "#PWR01" H 1075 2200 50  0001 C CNN
F 1 "GND" H 1080 2277 50  0000 C CNN
F 2 "" H 1075 2450 50  0001 C CNN
F 3 "" H 1075 2450 50  0001 C CNN
	1    1075 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1025 2050 1075 2050
Wire Wire Line
	1075 2050 1075 2450
Wire Wire Line
	1075 2450 1425 2450
Connection ~ 1075 2450
Wire Wire Line
	1425 2350 1425 2450
Wire Wire Line
	1575 2200 1675 2200
Wire Wire Line
	1025 1950 1425 1950
Wire Wire Line
	1425 1950 1425 2050
$Comp
L Device:R R1
U 1 1 5F8D51FE
P 1825 2200
F 0 "R1" V 1618 2200 50  0000 C CNN
F 1 "120k" V 1709 2200 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1755 2200 50  0001 C CNN
F 3 "~" H 1825 2200 50  0001 C CNN
	1    1825 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1975 2200 2125 2200
$Comp
L ao_symbols:R_SLIDE_POT RV2
U 1 1 5F8D5CD5
P 1425 3300
F 0 "RV2" H 1356 3346 50  0000 R CNN
F 1 "B100k" H 1356 3255 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RA6020F_Single_Slide" H 1425 3300 50  0001 C CNN
F 3 "~" H 1425 3300 50  0001 C CNN
F 4 "Alpha" H 1425 3300 50  0001 C CNN "Manufacturer"
F 5 "RA6020F" H 1425 3300 50  0001 C CNN "Part"
F 6 "Tayda" H 1425 3300 50  0001 C CNN "Vendor"
F 7 "A-4496" H 1425 3300 50  0001 C CNN "SKU"
	1    1425 3300
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F8D5CDF
P 1075 3550
F 0 "#PWR02" H 1075 3300 50  0001 C CNN
F 1 "GND" H 1080 3377 50  0000 C CNN
F 2 "" H 1075 3550 50  0001 C CNN
F 3 "" H 1075 3550 50  0001 C CNN
	1    1075 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1025 3150 1075 3150
Wire Wire Line
	1075 3150 1075 3550
Wire Wire Line
	1075 3550 1425 3550
Connection ~ 1075 3550
Wire Wire Line
	1425 3450 1425 3550
Wire Wire Line
	1575 3300 1675 3300
Wire Wire Line
	1025 3050 1425 3050
Wire Wire Line
	1425 3050 1425 3150
$Comp
L Device:R R2
U 1 1 5F8D5CF1
P 1825 3300
F 0 "R2" V 1618 3300 50  0000 C CNN
F 1 "120k" V 1709 3300 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1755 3300 50  0001 C CNN
F 3 "~" H 1825 3300 50  0001 C CNN
	1    1825 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	1975 3300 2125 3300
$Comp
L ao_symbols:R_SLIDE_POT RV3
U 1 1 5F8D8AC9
P 1425 4400
F 0 "RV3" H 1356 4446 50  0000 R CNN
F 1 "B100k" H 1356 4355 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RA6020F_Single_Slide" H 1425 4400 50  0001 C CNN
F 3 "~" H 1425 4400 50  0001 C CNN
F 4 "Alpha" H 1425 4400 50  0001 C CNN "Manufacturer"
F 5 "RA6020F" H 1425 4400 50  0001 C CNN "Part"
F 6 "Tayda" H 1425 4400 50  0001 C CNN "Vendor"
F 7 "A-4496" H 1425 4400 50  0001 C CNN "SKU"
	1    1425 4400
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F8D8AD3
P 1075 4650
F 0 "#PWR03" H 1075 4400 50  0001 C CNN
F 1 "GND" H 1080 4477 50  0000 C CNN
F 2 "" H 1075 4650 50  0001 C CNN
F 3 "" H 1075 4650 50  0001 C CNN
	1    1075 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1025 4250 1075 4250
Wire Wire Line
	1075 4250 1075 4650
Wire Wire Line
	1075 4650 1425 4650
Connection ~ 1075 4650
Wire Wire Line
	1425 4550 1425 4650
Wire Wire Line
	1575 4400 1675 4400
Wire Wire Line
	1025 4150 1425 4150
Wire Wire Line
	1425 4150 1425 4250
$Comp
L Device:R R3
U 1 1 5F8D8AE5
P 1825 4400
F 0 "R3" V 1618 4400 50  0000 C CNN
F 1 "120k" V 1709 4400 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1755 4400 50  0001 C CNN
F 3 "~" H 1825 4400 50  0001 C CNN
	1    1825 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	1975 4400 2125 4400
Wire Wire Line
	2125 2200 2125 3300
Connection ~ 2125 3300
Wire Wire Line
	2125 3300 2125 4400
$Comp
L ao_symbols:R_SLIDE_POT RV4
U 1 1 5F8F9E94
P 3350 2150
F 0 "RV4" H 3281 2196 50  0000 R CNN
F 1 "B100k" H 3281 2105 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RA6020F_Single_Slide" H 3350 2150 50  0001 C CNN
F 3 "~" H 3350 2150 50  0001 C CNN
F 4 "Alpha" H 3350 2150 50  0001 C CNN "Manufacturer"
F 5 "RA6020F" H 3350 2150 50  0001 C CNN "Part"
F 6 "Tayda" H 3350 2150 50  0001 C CNN "Vendor"
F 7 "A-4496" H 3350 2150 50  0001 C CNN "SKU"
	1    3350 2150
	1    0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5F8FA293
P 3600 2400
F 0 "R7" H 3670 2446 50  0000 L CNN
F 1 "15k" H 3670 2355 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3530 2400 50  0001 C CNN
F 3 "~" H 3600 2400 50  0001 C CNN
	1    3600 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F8FAEE3
P 4150 2900
F 0 "R8" H 4220 2946 50  0000 L CNN
F 1 "68k" H 4220 2855 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4080 2900 50  0001 C CNN
F 3 "~" H 4150 2900 50  0001 C CNN
	1    4150 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 5F8FF219
P 3350 1950
F 0 "#PWR05" H 3350 1800 50  0001 C CNN
F 1 "+12V" H 3365 2123 50  0000 C CNN
F 2 "" H 3350 1950 50  0001 C CNN
F 3 "" H 3350 1950 50  0001 C CNN
	1    3350 1950
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR06
U 1 1 5F8FF691
P 3350 2350
F 0 "#PWR06" H 3350 2450 50  0001 C CNN
F 1 "-12V" H 3365 2523 50  0000 C CNN
F 2 "" H 3350 2350 50  0001 C CNN
F 3 "" H 3350 2350 50  0001 C CNN
	1    3350 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 1950 3350 2000
Wire Wire Line
	3500 2150 3600 2150
Wire Wire Line
	3600 2150 3600 2250
$Comp
L power:GND #PWR010
U 1 1 5F904BD9
P 4150 3050
F 0 "#PWR010" H 4150 2800 50  0001 C CNN
F 1 "GND" H 4155 2877 50  0000 C CNN
F 2 "" H 4150 3050 50  0001 C CNN
F 3 "" H 4150 3050 50  0001 C CNN
	1    4150 3050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5F8FB894
P 3600 2900
F 0 "D3" H 3700 2850 50  0000 L CNN
F 1 "1N4148" H 3500 3000 50  0000 L CNN
F 2 "ao_tht:D_DO-35_SOD27_P7.62mm_Horizontal" H 3600 2725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3600 2900 50  0001 C CNN
	1    3600 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2550 3600 2650
Wire Wire Line
	3600 2650 3900 2650
Wire Wire Line
	4150 2650 4150 2750
Wire Wire Line
	3900 2750 3900 2650
Connection ~ 3900 2650
Wire Wire Line
	3900 2650 4150 2650
Wire Wire Line
	3600 2750 3600 2650
Connection ~ 3600 2650
Wire Wire Line
	3900 3300 3900 3050
$Comp
L Amplifier_Operational:TL074 U3
U 2 1 5F91767B
P 5200 2200
F 0 "U3" H 5200 2567 50  0000 C CNN
F 1 "TL074" H 5200 2476 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 5150 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5250 2400 50  0001 C CNN
	2    5200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2100 4600 2100
Wire Wire Line
	4600 2100 4600 3300
$Comp
L Device:R R11
U 1 1 5F919C2E
P 4800 2750
F 0 "R11" H 4870 2796 50  0000 L CNN
F 1 "10k" H 4870 2705 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4730 2750 50  0001 C CNN
F 3 "~" H 4800 2750 50  0001 C CNN
	1    4800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2300 4800 2300
Wire Wire Line
	5500 2200 5550 2200
Wire Wire Line
	5550 2200 5550 2500
$Comp
L power:GND #PWR017
U 1 1 5F9215A5
P 4800 3000
F 0 "#PWR017" H 4800 2750 50  0001 C CNN
F 1 "GND" H 4805 2827 50  0000 C CNN
F 2 "" H 4800 3000 50  0001 C CNN
F 3 "" H 4800 3000 50  0001 C CNN
	1    4800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3000 4800 2900
$Comp
L Amplifier_Operational:TL074 U3
U 3 1 5F9235D6
P 5200 3550
F 0 "U3" H 5200 3917 50  0000 C CNN
F 1 "TL074" H 5200 3826 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 5150 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5250 3750 50  0001 C CNN
	3    5200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3300 4600 3450
Wire Wire Line
	4600 3450 4900 3450
Connection ~ 4600 3300
Wire Wire Line
	4125 5300 4250 5300
$Comp
L Device:R R15
U 1 1 5F939AC9
P 6550 2400
F 0 "R15" V 6650 2400 50  0000 C CNN
F 1 "10k" V 6750 2400 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6480 2400 50  0001 C CNN
F 3 "~" H 6550 2400 50  0001 C CNN
	1    6550 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 2400 6400 2400
Wire Wire Line
	6700 2400 6750 2400
$Comp
L Device:R R16
U 1 1 5F948D1C
P 7100 2950
F 0 "R16" V 7200 2950 50  0000 C CNN
F 1 "10k" V 7300 2950 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 2950 50  0001 C CNN
F 3 "~" H 7100 2950 50  0001 C CNN
	1    7100 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 2400 6750 2600
Wire Wire Line
	6750 2950 6950 2950
Connection ~ 6750 2400
Wire Wire Line
	7950 2950 7250 2950
$Comp
L Device:R R14
U 1 1 5F9563ED
P 5750 3550
F 0 "R14" V 5543 3550 50  0000 C CNN
F 1 "1k" V 5634 3550 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5680 3550 50  0001 C CNN
F 3 "~" H 5750 3550 50  0001 C CNN
	1    5750 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3650 4400 3650
Wire Wire Line
	5500 3550 5550 3550
$Comp
L power:GND #PWR09
U 1 1 5F979F3F
P 3225 4350
F 0 "#PWR09" H 3225 4100 50  0001 C CNN
F 1 "GND" H 3230 4177 50  0000 C CNN
F 2 "" H 3225 4350 50  0001 C CNN
F 3 "" H 3225 4350 50  0001 C CNN
	1    3225 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5F97E07E
P 5250 4250
F 0 "R13" V 5350 4250 50  0000 C CNN
F 1 "10k" V 5450 4250 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5180 4250 50  0001 C CNN
F 3 "~" H 5250 4250 50  0001 C CNN
	1    5250 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3650 4850 3850
Wire Wire Line
	5100 4250 4850 4250
Wire Wire Line
	6000 3550 6000 4250
Wire Wire Line
	6000 4250 5400 4250
Connection ~ 4850 3650
Wire Wire Line
	4850 3650 4900 3650
Connection ~ 6000 3550
$Comp
L Device:R R12
U 1 1 5F91A361
P 5250 2500
F 0 "R12" V 5350 2500 50  0000 C CNN
F 1 "10k" V 5450 2500 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5180 2500 50  0001 C CNN
F 3 "~" H 5250 2500 50  0001 C CNN
	1    5250 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 2500 5400 2500
Wire Wire Line
	4800 2500 4800 2600
Wire Wire Line
	4800 2300 4800 2500
Connection ~ 4800 2500
Wire Wire Line
	5100 2500 4800 2500
Text Notes 4700 5200 0    50   ~ 0
Wilson had gain 4 on his U1-C (top left) amp stage, because there are 3\nsummed inputs on the U1-A (bottom left) stage leading to its output being \n-(V1+V2+V3)+4Vbias, so need 4Vbias going into U1-B stage (top right) to \nget (V1+V2+V3)+4Vbias output. Here the summing stage is separated from\nthe bias stage because we want to vary the gain G, so the latter's output is\n-G(V1+V2+V3+V4)+2Vbias, so need 2Vbias going into U1-B stage. Hence gain of\n2 and not 4 on top left stage, and division of 2 not 4 on bias voltage divider.\n
Wire Wire Line
	4250 3650 4250 4550
Connection ~ 4250 4550
$Comp
L Device:R R10
U 1 1 5F901225
P 4550 3650
F 0 "R10" V 4650 3650 50  0000 C CNN
F 1 "10k" V 4750 3650 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4480 3650 50  0001 C CNN
F 3 "~" H 4550 3650 50  0001 C CNN
	1    4550 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3650 4850 3650
$Comp
L ao_symbols:2_pin_Molex_header J1
U 1 1 5F90C003
P 825 1950
F 0 "J1" H 743 2167 50  0000 C CNN
F 1 "2 Pin Molex Header" H 743 2076 50  0000 C CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 825 1950 50  0001 C CNN
F 3 "~" H 825 1950 50  0001 C CNN
	1    825  1950
	-1   0    0    -1  
$EndComp
Text Label 1025 1950 0    50   ~ 0
IN1
Text Label 1025 3050 0    50   ~ 0
IN2
Text Label 1025 4150 0    50   ~ 0
IN3
$Comp
L ao_symbols:2_pin_Molex_header J2
U 1 1 5F914F32
P 825 3050
F 0 "J2" H 743 3267 50  0000 C CNN
F 1 "2 Pin Molex Header" H 743 3176 50  0000 C CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 825 3050 50  0001 C CNN
F 3 "~" H 825 3050 50  0001 C CNN
	1    825  3050
	-1   0    0    -1  
$EndComp
$Comp
L ao_symbols:2_pin_Molex_header J3
U 1 1 5F915325
P 825 4150
F 0 "J3" H 743 4367 50  0000 C CNN
F 1 "2 Pin Molex Header" H 743 4276 50  0000 C CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 825 4150 50  0001 C CNN
F 3 "~" H 825 4150 50  0001 C CNN
	1    825  4150
	-1   0    0    -1  
$EndComp
Text Notes 2150 1750 0    50   ~ 0
Bias shaping adapted from YuSynth mixer. Response to knob is S shaped, with\na flat region around 0 V, reaching about ±10.2V offset at extreme ends. (Note, if\nrails are asymmetric it shifts the inflection point horizontally but NOT vertically, \nwhich is great! -12 V and +11 V by simulation gives an S centered at about 48%\npot position and 0 V.)
Connection ~ 2125 4400
Wire Wire Line
	2125 4400 2125 4650
Wire Wire Line
	7400 2300 7450 2300
Wire Wire Line
	6750 2400 6800 2400
$Comp
L Amplifier_Operational:TL074 U3
U 4 1 5F938855
P 7100 2300
F 0 "U3" H 7100 2667 50  0000 C CNN
F 1 "TL074" H 7100 2576 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 7050 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7150 2500 50  0001 C CNN
	4    7100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3550 6300 3550
Wire Wire Line
	5550 2200 6800 2200
Connection ~ 5550 2200
Wire Wire Line
	5900 3550 6000 3550
Wire Wire Line
	6300 2400 6300 3550
Connection ~ 6300 3550
Wire Wire Line
	6300 3550 8250 3550
$Comp
L Device:C C7
U 1 1 6057343B
P 7100 2600
F 0 "C7" V 6950 2600 50  0000 C CNN
F 1 "330 pF" V 6850 2600 50  0000 C CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7138 2450 50  0001 C CNN
F 3 "~" H 7100 2600 50  0001 C CNN
	1    7100 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 2600 6750 2600
Connection ~ 6750 2600
Wire Wire Line
	6750 2600 6750 2950
Wire Wire Line
	7450 2300 7450 2600
Wire Wire Line
	7450 2600 7250 2600
Connection ~ 7450 2300
Wire Wire Line
	7450 2300 7500 2300
$Comp
L Device:C C4
U 1 1 60589958
P 5200 3850
F 0 "C4" V 5050 3850 50  0000 C CNN
F 1 "330 pF" V 4950 3850 50  0000 C CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5238 3700 50  0001 C CNN
F 3 "~" H 5200 3850 50  0001 C CNN
	1    5200 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 3850 4850 3850
Wire Wire Line
	5550 3550 5550 3850
Wire Wire Line
	5550 3850 5350 3850
Connection ~ 4850 3850
Wire Wire Line
	4850 3850 4850 4250
Connection ~ 5550 3550
Wire Wire Line
	5550 3550 5600 3550
Wire Wire Line
	7950 2300 7950 2950
Wire Wire Line
	8150 3700 8150 3650
$Comp
L power:GND #PWR021
U 1 1 60563BF2
P 8150 3700
F 0 "#PWR021" H 8150 3450 50  0001 C CNN
F 1 "GND" H 8155 3527 50  0000 C CNN
F 2 "" H 8150 3700 50  0001 C CNN
F 3 "" H 8150 3700 50  0001 C CNN
	1    8150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2300 8250 2300
Wire Wire Line
	7800 2300 7950 2300
$Comp
L ao_symbols:2_pin_Molex_header J6
U 1 1 5F91D8D0
P 8450 3550
F 0 "J6" H 8530 3542 50  0000 L CNN
F 1 "2 Pin Molex Header" H 8530 3451 50  0000 L CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 8450 3550 50  0001 C CNN
F 3 "~" H 8450 3550 50  0001 C CNN
	1    8450 3550
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:2_pin_Molex_header J5
U 1 1 5F91D39D
P 8450 2300
F 0 "J5" H 8530 2292 50  0000 L CNN
F 1 "2 Pin Molex Header" H 8530 2201 50  0000 L CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 8450 2300 50  0001 C CNN
F 3 "~" H 8450 2300 50  0001 C CNN
	1    8450 2300
	1    0    0    -1  
$EndComp
Text Label 8250 2300 2    50   ~ 0
~OUT
Text Label 8250 3550 2    50   ~ 0
OUT
Wire Wire Line
	8150 3650 8250 3650
Wire Wire Line
	8150 2400 8250 2400
Wire Wire Line
	8150 2500 8150 2400
$Comp
L power:GND #PWR022
U 1 1 5F951FF3
P 8150 2500
F 0 "#PWR022" H 8150 2250 50  0001 C CNN
F 1 "GND" H 8155 2327 50  0000 C CNN
F 2 "" H 8150 2500 50  0001 C CNN
F 3 "" H 8150 2500 50  0001 C CNN
	1    8150 2500
	1    0    0    -1  
$EndComp
Connection ~ 7950 2300
Text Notes 2875 6050 0    50   ~ 0
Adjust trim for unity gain at full pot scale.\n\nReduced input and feedback resistors by\na factor of 10 to improve noise. This makes\nthe pots less linear but not badly so.
$Comp
L Device:R R17
U 1 1 5F94E15C
P 7650 2300
F 0 "R17" V 7443 2300 50  0000 C CNN
F 1 "1k" V 7534 2300 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7580 2300 50  0001 C CNN
F 3 "~" H 7650 2300 50  0001 C CNN
	1    7650 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 5300 3000 5300
Wire Notes Line
	1650 1675 1650 4525
Wire Notes Line
	2000 4525 2000 1475
Wire Notes Line
	1650 4525 2000 4525
Wire Notes Line
	2000 1475 1025 1475
Wire Notes Line
	1025 1475 1025 1675
Wire Notes Line
	1025 1675 1650 1675
Wire Wire Line
	2125 4650 3000 4650
Connection ~ 3000 4650
Wire Wire Line
	3350 2350 3350 2300
Text Notes 1125 1625 0    50   ~ 0
Match these resistors
Text Notes 5050 2825 0    50   ~ 0
Match these resistors
Text Notes 4375 4100 0    50   ~ 0
Match these \nresistors
Text Notes 6400 2850 0    50   ~ 0
Match these \nresistors
Wire Notes Line
	4700 2425 5900 2425
Wire Notes Line
	5900 2425 5900 2950
Wire Notes Line
	5900 2950 4700 2950
Wire Notes Line
	4700 2950 4700 2425
Wire Notes Line
	4325 3575 4325 4525
Wire Notes Line
	4325 4525 5450 4525
Wire Notes Line
	5450 4525 5450 4175
Wire Notes Line
	5450 4175 4900 4175
Wire Notes Line
	4900 4175 4900 3575
Wire Notes Line
	4900 3575 4325 3575
Wire Notes Line
	6375 2325 6375 3225
Wire Notes Line
	6375 3225 7300 3225
Wire Notes Line
	7300 3225 7300 2875
Wire Notes Line
	7300 2875 6875 2875
Wire Notes Line
	6875 2875 6875 2325
Wire Notes Line
	6875 2325 6375 2325
Connection ~ 3900 3300
Wire Wire Line
	3900 3300 4600 3300
$Comp
L power:GND #PWR013
U 1 1 5F914575
P 3600 3800
F 0 "#PWR013" H 3600 3550 50  0001 C CNN
F 1 "GND" H 3605 3627 50  0000 C CNN
F 2 "" H 3600 3800 50  0001 C CNN
F 3 "" H 3600 3800 50  0001 C CNN
	1    3600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3300 3900 3300
Connection ~ 3600 3300
Wire Wire Line
	3600 3050 3600 3300
$Comp
L Device:R R9
U 1 1 5F8FE99F
P 3600 3550
F 0 "R9" H 3670 3596 50  0000 L CNN
F 1 "15k" H 3670 3505 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3530 3550 50  0001 C CNN
F 3 "~" H 3600 3550 50  0001 C CNN
	1    3600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3800 3600 3700
Wire Wire Line
	3600 3400 3600 3300
$Comp
L Diode:1N4148 D4
U 1 1 5F8FD9A4
P 3900 2900
F 0 "D4" H 3700 3000 50  0000 L CNN
F 1 "1N4148" H 3700 2800 50  0000 L CNN
F 2 "ao_tht:D_DO-35_SOD27_P7.62mm_Horizontal" H 3900 2725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3900 2900 50  0001 C CNN
	1    3900 2900
	0    -1   -1   0   
$EndComp
Text Label 4300 3300 0    50   ~ 0
V_BIAS
Wire Wire Line
	8700 4150 9050 4150
Wire Wire Line
	8700 4650 9050 4650
Wire Wire Line
	8700 5150 9050 5150
Wire Wire Line
	8700 5650 9050 5650
Wire Wire Line
	8700 6150 9050 6150
Wire Wire Line
	8950 4350 8950 4250
$Comp
L power:GND #PWR0101
U 1 1 6056CA7D
P 8950 4350
F 0 "#PWR0101" H 8950 4100 50  0001 C CNN
F 1 "GND" H 8955 4177 50  0000 C CNN
F 2 "" H 8950 4350 50  0001 C CNN
F 3 "" H 8950 4350 50  0001 C CNN
	1    8950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4250 9050 4250
Wire Wire Line
	8950 4850 8950 4750
$Comp
L power:GND #PWR0102
U 1 1 605717C5
P 8950 4850
F 0 "#PWR0102" H 8950 4600 50  0001 C CNN
F 1 "GND" H 8955 4677 50  0000 C CNN
F 2 "" H 8950 4850 50  0001 C CNN
F 3 "" H 8950 4850 50  0001 C CNN
	1    8950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4750 9050 4750
Wire Wire Line
	8950 5350 8950 5250
$Comp
L power:GND #PWR0103
U 1 1 605766D7
P 8950 5350
F 0 "#PWR0103" H 8950 5100 50  0001 C CNN
F 1 "GND" H 8955 5177 50  0000 C CNN
F 2 "" H 8950 5350 50  0001 C CNN
F 3 "" H 8950 5350 50  0001 C CNN
	1    8950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5250 9050 5250
Wire Wire Line
	8950 5850 8950 5750
$Comp
L power:GND #PWR0104
U 1 1 6057B704
P 8950 5850
F 0 "#PWR0104" H 8950 5600 50  0001 C CNN
F 1 "GND" H 8955 5677 50  0000 C CNN
F 2 "" H 8950 5850 50  0001 C CNN
F 3 "" H 8950 5850 50  0001 C CNN
	1    8950 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5750 9050 5750
Wire Wire Line
	8950 6350 8950 6250
$Comp
L power:GND #PWR0105
U 1 1 605809F8
P 8950 6350
F 0 "#PWR0105" H 8950 6100 50  0001 C CNN
F 1 "GND" H 8955 6177 50  0000 C CNN
F 2 "" H 8950 6350 50  0001 C CNN
F 3 "" H 8950 6350 50  0001 C CNN
	1    8950 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 6250 9050 6250
Wire Wire Line
	8700 6250 8950 6250
Connection ~ 8950 6250
Wire Wire Line
	8700 5750 8950 5750
Connection ~ 8950 5750
Wire Wire Line
	8700 5250 8950 5250
Connection ~ 8950 5250
Wire Wire Line
	8700 4750 8950 4750
Connection ~ 8950 4750
Wire Wire Line
	8700 4250 8950 4250
Connection ~ 8950 4250
Text Label 8750 4150 0    50   ~ 0
IN1_P
Text Label 8750 4650 0    50   ~ 0
IN2_P
Text Label 8750 5150 0    50   ~ 0
IN3_P
Text Label 8750 5650 0    50   ~ 0
OUT_P
Text Label 8750 6150 0    50   ~ 0
~OUT~_P
$Comp
L ao_symbols:MountingHole H1
U 1 1 604BF48C
P 9500 2600
F 0 "H1" H 9600 2646 50  0000 L CNN
F 1 "MountingHole" H 9600 2555 50  0000 L CNN
F 2 "ao_tht:MountingHole_3.2mm_M3" H 9500 2600 50  0001 C CNN
F 3 "~" H 9500 2600 50  0001 C CNN
F 4 "DNF" H 9500 2600 50  0001 C CNN "Config"
	1    9500 2600
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:MountingHole H2
U 1 1 604C195A
P 9500 2800
F 0 "H2" H 9600 2846 50  0000 L CNN
F 1 "MountingHole" H 9600 2755 50  0000 L CNN
F 2 "ao_tht:MountingHole_3.2mm_M3" H 9500 2800 50  0001 C CNN
F 3 "~" H 9500 2800 50  0001 C CNN
F 4 "DNF" H 9500 2800 50  0001 C CNN "Config"
	1    9500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 604B0AFF
P 3200 5300
F 0 "R6" V 3100 5300 50  0000 C CNN
F 1 "15k" V 3300 5300 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3130 5300 50  0001 C CNN
F 3 "~" H 3200 5300 50  0001 C CNN
	1    3200 5300
	0    1    1    0   
$EndComp
Connection ~ 3450 5300
Wire Wire Line
	3450 5450 3600 5450
Wire Wire Line
	3450 5300 3450 5450
Wire Wire Line
	3450 5300 3350 5300
$Comp
L Device:R_POT_TRIM RV5
U 1 1 6049DB94
P 3600 5300
F 0 "RV5" V 3500 5300 50  0000 C CNN
F 1 "10k" V 3825 5275 50  0000 C CNN
F 2 "ao_tht:Potentiometer_Bourns_3296W_Vertical" H 3600 5300 50  0001 C CNN
F 3 "~" H 3600 5300 50  0001 C CNN
F 4 "Alpha" V 3600 5300 50  0001 C CNN "Manufacturer"
F 5 "3296W" V 3600 5300 50  0001 C CNN "Part"
F 6 "Tayda" V 3600 5300 50  0001 C CNN "Vendor"
F 7 "A-586" V 3600 5300 50  0001 C CNN "SKU"
	1    3600 5300
	0    1    1    0   
$EndComp
Connection ~ 3825 5300
$Comp
L ao_symbols:R_SLIDE_POT RV6
U 1 1 5F98E04F
P 3975 5300
F 0 "RV6" V 3875 5300 50  0000 C CNN
F 1 "B100k" V 4200 5325 50  0000 C CNN
F 2 "ao_tht:Potentiometer_Alpha_RA6020F_Single_Slide" H 3975 5300 50  0001 C CNN
F 3 "~" H 3975 5300 50  0001 C CNN
F 4 "Alpha" V 3975 5300 50  0001 C CNN "Manufacturer"
F 5 "RA6020F" V 3975 5300 50  0001 C CNN "Part"
F 6 "Tayda" V 3975 5300 50  0001 C CNN "Vendor"
F 7 "A-4496" V 3975 5300 50  0001 C CNN "SKU"
	1    3975 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	3825 5450 3825 5300
Wire Wire Line
	3975 5450 3825 5450
Wire Wire Line
	3825 5300 3750 5300
Wire Wire Line
	3000 4650 3000 5300
Wire Wire Line
	4250 4550 4250 5300
Wire Wire Line
	3350 4450 3400 4450
Wire Wire Line
	3400 4650 3000 4650
Wire Wire Line
	4000 4550 4250 4550
$Comp
L Amplifier_Operational:TL074 U3
U 1 1 5F97069E
P 3700 4550
F 0 "U3" H 3700 4917 50  0000 C CNN
F 1 "TL074" H 3700 4826 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 3650 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3750 4750 50  0001 C CNN
	1    3700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 4350 3225 4300
Wire Wire Line
	3225 4300 3350 4300
Wire Wire Line
	3350 4300 3350 4450
$Comp
L ao_symbols:Graphic GRAF1
U 1 1 6062B7B3
P 9550 1850
F 0 "GRAF1" H 9828 1896 50  0000 L CNN
F 1 "AO Logo" H 9828 1805 50  0000 L CNN
F 2 "ao_tht:analogoutput" H 9550 1850 50  0001 C CNN
F 3 "" H 9550 1850 50  0001 C CNN
F 4 "DNF" H 9550 1850 50  0001 C CNN "Config"
	1    9550 1850
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:Graphic GRAF2
U 1 1 6062C5FA
P 9550 2200
F 0 "GRAF2" H 9828 2246 50  0000 L CNN
F 1 "OSHW Logo" H 9828 2155 50  0000 L CNN
F 2 "ao_tht:OSHW-Logo2_7.3x6mm_SilkScreen" H 9550 2200 50  0001 C CNN
F 3 "" H 9550 2200 50  0001 C CNN
F 4 "DNF" H 9550 2200 50  0001 C CNN "Config"
	1    9550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 7100 4550 7100
Wire Wire Line
	3200 7300 3600 7300
Wire Wire Line
	3200 6900 3600 6900
$Comp
L ao_symbols:Graphic GRAF3
U 1 1 6065B703
P 9550 3100
F 0 "GRAF3" H 9828 3146 50  0000 L CNN
F 1 "Panel holes" H 9828 3055 50  0000 L CNN
F 2 "ao_dc_mixer:ao_dc_mixer_slide_holes" H 9550 3100 50  0001 C CNN
F 3 "" H 9550 3100 50  0001 C CNN
F 4 "DNF" H 9550 3100 50  0001 C CNN "Config"
	1    9550 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
