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
P 3100 6100
F 0 "D1" H 3100 5884 50  0000 C CNN
F 1 "2N5817" H 3100 5975 50  0000 C CNN
F 2 "ao_tht:D_DO-41_SOD81_P7.62mm_Horizontal" H 3100 6100 50  0001 C CNN
F 3 "~" H 3100 6100 50  0001 C CNN
	1    3100 6100
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5F73FA2A
P 3100 6500
F 0 "D2" H 3100 6716 50  0000 C CNN
F 1 "2N5817" H 3100 6625 50  0000 C CNN
F 2 "ao_tht:D_DO-41_SOD81_P7.62mm_Horizontal" H 3100 6500 50  0001 C CNN
F 3 "~" H 3100 6500 50  0001 C CNN
	1    3100 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5F73FA30
P 4600 6150
F 0 "C2" H 4718 6196 50  0000 L CNN
F 1 "10uF" H 4718 6105 50  0000 L CNN
F 2 "ao_tht:CP_Radial_D5.0mm_P2.00mm" H 4638 6000 50  0001 C CNN
F 3 "~" H 4600 6150 50  0001 C CNN
	1    4600 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5F73FA36
P 4600 6450
F 0 "C3" H 4718 6496 50  0000 L CNN
F 1 "10uF" H 4718 6405 50  0000 L CNN
F 2 "ao_tht:CP_Radial_D5.0mm_P2.00mm" H 4638 6300 50  0001 C CNN
F 3 "~" H 4600 6450 50  0001 C CNN
	1    4600 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F73FA3C
P 4300 6300
F 0 "#PWR014" H 4300 6050 50  0001 C CNN
F 1 "GND" H 4305 6127 50  0000 C CNN
F 2 "" H 4300 6300 50  0001 C CNN
F 3 "" H 4300 6300 50  0001 C CNN
	1    4300 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F73FA42
P 5250 6150
F 0 "C5" H 5365 6196 50  0000 L CNN
F 1 "0.1uF" H 5365 6105 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5288 6000 50  0001 C CNN
F 3 "~" H 5250 6150 50  0001 C CNN
	1    5250 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F73FA48
P 5250 6450
F 0 "C6" H 5365 6496 50  0000 L CNN
F 1 "0.1uF" H 5365 6405 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5288 6300 50  0001 C CNN
F 3 "~" H 5250 6450 50  0001 C CNN
	1    5250 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F73FA4E
P 5000 6300
F 0 "#PWR018" H 5000 6050 50  0001 C CNN
F 1 "GND" H 5005 6127 50  0000 C CNN
F 2 "" H 5000 6300 50  0001 C CNN
F 3 "" H 5000 6300 50  0001 C CNN
	1    5000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6300 4600 6300
Connection ~ 4600 6300
Wire Wire Line
	5000 6300 5250 6300
Connection ~ 5250 6300
Wire Wire Line
	2400 6100 2950 6100
Wire Wire Line
	2400 6500 2950 6500
Wire Wire Line
	3250 6100 3650 6100
Wire Wire Line
	3250 6500 3650 6500
Wire Wire Line
	1500 6200 1500 6300
Connection ~ 1500 6300
Wire Wire Line
	1500 6300 1500 6400
Wire Wire Line
	2400 6200 2400 6300
Connection ~ 2400 6300
Wire Wire Line
	2400 6300 2400 6400
Wire Wire Line
	1500 6100 1500 5750
Wire Wire Line
	1500 5750 2400 5750
Wire Wire Line
	2400 5750 2400 6100
Wire Wire Line
	1500 6500 1500 6650
Wire Wire Line
	1500 6650 2400 6650
Wire Wire Line
	2400 6650 2400 6500
$Comp
L power:GND #PWR01
U 1 1 5F73FA68
P 1500 6300
F 0 "#PWR01" H 1500 6050 50  0001 C CNN
F 1 "GND" V 1505 6172 50  0000 R CNN
F 2 "" H 1500 6300 50  0001 C CNN
F 3 "" H 1500 6300 50  0001 C CNN
	1    1500 6300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F73FA6E
P 2400 6300
F 0 "#PWR06" H 2400 6050 50  0001 C CNN
F 1 "GND" V 2405 6172 50  0000 R CNN
F 2 "" H 2400 6300 50  0001 C CNN
F 3 "" H 2400 6300 50  0001 C CNN
	1    2400 6300
	0    -1   1    0   
$EndComp
$Comp
L power:+12V #PWR011
U 1 1 5F73FA74
P 3650 6100
F 0 "#PWR011" H 3650 5950 50  0001 C CNN
F 1 "+12V" H 3665 6273 50  0000 C CNN
F 2 "" H 3650 6100 50  0001 C CNN
F 3 "" H 3650 6100 50  0001 C CNN
	1    3650 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR015
U 1 1 5F73FA7A
P 4600 6000
F 0 "#PWR015" H 4600 5850 50  0001 C CNN
F 1 "+12V" H 4615 6173 50  0000 C CNN
F 2 "" H 4600 6000 50  0001 C CNN
F 3 "" H 4600 6000 50  0001 C CNN
	1    4600 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR019
U 1 1 5F73FA80
P 5250 6000
F 0 "#PWR019" H 5250 5850 50  0001 C CNN
F 1 "+12V" H 5265 6173 50  0000 C CNN
F 2 "" H 5250 6000 50  0001 C CNN
F 3 "" H 5250 6000 50  0001 C CNN
	1    5250 6000
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR012
U 1 1 5F73FA86
P 3650 6500
F 0 "#PWR012" H 3650 6600 50  0001 C CNN
F 1 "-12V" H 3665 6673 50  0000 C CNN
F 2 "" H 3650 6500 50  0001 C CNN
F 3 "" H 3650 6500 50  0001 C CNN
	1    3650 6500
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR016
U 1 1 5F73FA8C
P 4600 6600
F 0 "#PWR016" H 4600 6700 50  0001 C CNN
F 1 "-12V" H 4615 6773 50  0000 C CNN
F 2 "" H 4600 6600 50  0001 C CNN
F 3 "" H 4600 6600 50  0001 C CNN
	1    4600 6600
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR020
U 1 1 5F73FA92
P 5250 6600
F 0 "#PWR020" H 5250 6700 50  0001 C CNN
F 1 "-12V" H 5265 6773 50  0000 C CNN
F 2 "" H 5250 6600 50  0001 C CNN
F 3 "" H 5250 6600 50  0001 C CNN
	1    5250 6600
	-1   0    0    1   
$EndComp
$Comp
L ao_symbols:Synth_power_2x5 J5
U 1 1 5F73591B
P 1950 6300
F 0 "J5" H 1950 6747 60  0000 C CNN
F 1 "Synth_power_2x5" H 1950 6641 60  0000 C CNN
F 2 "ao_tht:Power_Header" H 1950 6300 60  0001 C CNN
F 3 "" H 1950 6300 60  0001 C CNN
	1    1950 6300
	1    0    0    -1  
$EndComp
Connection ~ 2400 6500
Connection ~ 2400 6100
$Comp
L Connector:AudioJack2 J8
U 1 1 5F8D09F5
P 8900 3350
F 0 "J8" H 8721 3333 50  0000 R CNN
F 1 "AudioJack2" H 8721 3424 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 8900 3350 50  0001 C CNN
F 3 "~" H 8900 3350 50  0001 C CNN
	1    8900 3350
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 J9
U 1 1 5F8D5CCB
P 8900 3850
F 0 "J9" H 8721 3833 50  0000 R CNN
F 1 "AudioJack2" H 8721 3924 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 8900 3850 50  0001 C CNN
F 3 "~" H 8900 3850 50  0001 C CNN
	1    8900 3850
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 J10
U 1 1 5F8D8ABF
P 8900 4350
F 0 "J10" H 8721 4333 50  0000 R CNN
F 1 "AudioJack2" H 8721 4424 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 8900 4350 50  0001 C CNN
F 3 "~" H 8900 4350 50  0001 C CNN
	1    8900 4350
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 J11
U 1 1 5F8D8AF0
P 8900 4850
F 0 "J11" H 8721 4833 50  0000 R CNN
F 1 "AudioJack2" H 8721 4924 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 8900 4850 50  0001 C CNN
F 3 "~" H 8900 4850 50  0001 C CNN
	1    8900 4850
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 5F9835E7
P 5800 6300
F 0 "U1" H 5758 6346 50  0000 L CNN
F 1 "TL074" H 5758 6255 50  0000 L CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 5750 6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5850 6500 50  0001 C CNN
	5    5800 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6000 5250 6000
Connection ~ 5250 6000
Wire Wire Line
	5700 6600 5250 6600
Connection ~ 5250 6600
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 5F915D1D
P 9300 3350
F 0 "J14" H 9380 3342 50  0000 L CNN
F 1 "Conn_01x02" H 9380 3251 50  0000 L CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 9300 3350 50  0001 C CNN
F 3 "~" H 9300 3350 50  0001 C CNN
	1    9300 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 5F9169FF
P 9300 3850
F 0 "J15" H 9380 3842 50  0000 L CNN
F 1 "Conn_01x02" H 9380 3751 50  0000 L CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 9300 3850 50  0001 C CNN
F 3 "~" H 9300 3850 50  0001 C CNN
	1    9300 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J16
U 1 1 5F916D69
P 9300 4350
F 0 "J16" H 9380 4342 50  0000 L CNN
F 1 "Conn_01x02" H 9380 4251 50  0000 L CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 9300 4350 50  0001 C CNN
F 3 "~" H 9300 4350 50  0001 C CNN
	1    9300 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J17
U 1 1 5F9171EB
P 9300 4850
F 0 "J17" H 9380 4842 50  0000 L CNN
F 1 "Conn_01x02" H 9380 4751 50  0000 L CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 9300 4850 50  0001 C CNN
F 3 "~" H 9300 4850 50  0001 C CNN
	1    9300 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J12
U 1 1 5F919811
P 8900 5350
F 0 "J12" H 8721 5333 50  0000 R CNN
F 1 "AudioJack2" H 8721 5424 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 8900 5350 50  0001 C CNN
F 3 "~" H 8900 5350 50  0001 C CNN
	1    8900 5350
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 J13
U 1 1 5F919817
P 8900 5850
F 0 "J13" H 8721 5833 50  0000 R CNN
F 1 "AudioJack2" H 8721 5924 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 8900 5850 50  0001 C CNN
F 3 "~" H 8900 5850 50  0001 C CNN
	1    8900 5850
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J18
U 1 1 5F91981D
P 9300 5350
F 0 "J18" H 9380 5342 50  0000 L CNN
F 1 "Conn_01x02" H 9380 5251 50  0000 L CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 9300 5350 50  0001 C CNN
F 3 "~" H 9300 5350 50  0001 C CNN
	1    9300 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J19
U 1 1 5F919823
P 9300 5850
F 0 "J19" H 9380 5842 50  0000 L CNN
F 1 "Conn_01x02" H 9380 5751 50  0000 L CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 9300 5850 50  0001 C CNN
F 3 "~" H 9300 5850 50  0001 C CNN
	1    9300 5850
	1    0    0    -1  
$EndComp
Text Notes 9250 3250 0    50   ~ 0
IN1
Text Notes 9250 3750 0    50   ~ 0
IN2
Text Notes 9250 4250 0    50   ~ 0
IN3
Text Notes 9250 4750 0    50   ~ 0
IN4
Text Notes 9250 5250 0    50   ~ 0
OUT
Text Notes 9250 5750 0    50   ~ 0
~OUT
$Comp
L Device:R_POT RV1
U 1 1 5F8D23A5
P 2050 1400
F 0 "RV1" H 1981 1446 50  0000 R CNN
F 1 "B100k" H 1981 1355 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles_centered" H 2050 1400 50  0001 C CNN
F 3 "~" H 2050 1400 50  0001 C CNN
	1    2050 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F8D2C05
P 1700 1650
F 0 "#PWR02" H 1700 1400 50  0001 C CNN
F 1 "GND" H 1705 1477 50  0000 C CNN
F 2 "" H 1700 1650 50  0001 C CNN
F 3 "" H 1700 1650 50  0001 C CNN
	1    1700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1250 1700 1250
Wire Wire Line
	1700 1250 1700 1650
Wire Wire Line
	1700 1650 2050 1650
Connection ~ 1700 1650
Wire Wire Line
	2050 1550 2050 1650
Wire Wire Line
	2200 1400 2300 1400
Wire Wire Line
	1650 1150 2050 1150
Wire Wire Line
	2050 1150 2050 1250
$Comp
L Device:R R1
U 1 1 5F8D51FE
P 2450 1400
F 0 "R1" V 2243 1400 50  0000 C CNN
F 1 "100k" V 2334 1400 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2380 1400 50  0001 C CNN
F 3 "~" H 2450 1400 50  0001 C CNN
	1    2450 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1400 2750 1400
$Comp
L Device:R_POT RV2
U 1 1 5F8D5CD5
P 2050 2500
F 0 "RV2" H 1981 2546 50  0000 R CNN
F 1 "B100k" H 1981 2455 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles_centered" H 2050 2500 50  0001 C CNN
F 3 "~" H 2050 2500 50  0001 C CNN
	1    2050 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F8D5CDF
P 1700 2750
F 0 "#PWR03" H 1700 2500 50  0001 C CNN
F 1 "GND" H 1705 2577 50  0000 C CNN
F 2 "" H 1700 2750 50  0001 C CNN
F 3 "" H 1700 2750 50  0001 C CNN
	1    1700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2350 1700 2350
Wire Wire Line
	1700 2350 1700 2750
Wire Wire Line
	1700 2750 2050 2750
Connection ~ 1700 2750
Wire Wire Line
	2050 2650 2050 2750
Wire Wire Line
	2200 2500 2300 2500
Wire Wire Line
	1650 2250 2050 2250
Wire Wire Line
	2050 2250 2050 2350
$Comp
L Device:R R2
U 1 1 5F8D5CF1
P 2450 2500
F 0 "R2" V 2243 2500 50  0000 C CNN
F 1 "100k" V 2334 2500 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2380 2500 50  0001 C CNN
F 3 "~" H 2450 2500 50  0001 C CNN
	1    2450 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 2500 2750 2500
$Comp
L Device:R_POT RV3
U 1 1 5F8D8AC9
P 2050 3600
F 0 "RV3" H 1981 3646 50  0000 R CNN
F 1 "B100k" H 1981 3555 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles_centered" H 2050 3600 50  0001 C CNN
F 3 "~" H 2050 3600 50  0001 C CNN
	1    2050 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F8D8AD3
P 1700 3850
F 0 "#PWR04" H 1700 3600 50  0001 C CNN
F 1 "GND" H 1705 3677 50  0000 C CNN
F 2 "" H 1700 3850 50  0001 C CNN
F 3 "" H 1700 3850 50  0001 C CNN
	1    1700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3450 1700 3450
Wire Wire Line
	1700 3450 1700 3850
Wire Wire Line
	1700 3850 2050 3850
Connection ~ 1700 3850
Wire Wire Line
	2050 3750 2050 3850
Wire Wire Line
	2200 3600 2300 3600
Wire Wire Line
	1650 3350 2050 3350
Wire Wire Line
	2050 3350 2050 3450
$Comp
L Device:R R3
U 1 1 5F8D8AE5
P 2450 3600
F 0 "R3" V 2243 3600 50  0000 C CNN
F 1 "100k" V 2334 3600 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2380 3600 50  0001 C CNN
F 3 "~" H 2450 3600 50  0001 C CNN
	1    2450 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3600 2750 3600
$Comp
L Device:R_POT RV4
U 1 1 5F8D8AFA
P 2050 4700
F 0 "RV4" H 1981 4746 50  0000 R CNN
F 1 "B100k" H 1981 4655 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles_centered" H 2050 4700 50  0001 C CNN
F 3 "~" H 2050 4700 50  0001 C CNN
	1    2050 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F8D8B04
P 1700 4950
F 0 "#PWR05" H 1700 4700 50  0001 C CNN
F 1 "GND" H 1705 4777 50  0000 C CNN
F 2 "" H 1700 4950 50  0001 C CNN
F 3 "" H 1700 4950 50  0001 C CNN
	1    1700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4550 1700 4550
Wire Wire Line
	1700 4550 1700 4950
Wire Wire Line
	1700 4950 2050 4950
Connection ~ 1700 4950
Wire Wire Line
	2050 4850 2050 4950
Wire Wire Line
	2200 4700 2300 4700
Wire Wire Line
	1650 4450 2050 4450
Wire Wire Line
	2050 4450 2050 4550
$Comp
L Device:R R4
U 1 1 5F8D8B16
P 2450 4700
F 0 "R4" V 2243 4700 50  0000 C CNN
F 1 "100k" V 2334 4700 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2380 4700 50  0001 C CNN
F 3 "~" H 2450 4700 50  0001 C CNN
	1    2450 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 4700 2750 4700
Wire Wire Line
	2750 1400 2750 2500
Connection ~ 2750 2500
Wire Wire Line
	2750 2500 2750 3600
$Comp
L Device:R_POT RV5
U 1 1 5F8F9E94
P 3400 1350
F 0 "RV5" H 3331 1396 50  0000 R CNN
F 1 "B100k" H 3331 1305 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles_centered" H 3400 1350 50  0001 C CNN
F 3 "~" H 3400 1350 50  0001 C CNN
	1    3400 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F8FA293
P 3650 1600
F 0 "R5" H 3720 1646 50  0000 L CNN
F 1 "15k" H 3720 1555 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3580 1600 50  0001 C CNN
F 3 "~" H 3650 1600 50  0001 C CNN
	1    3650 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F8FAEE3
P 3650 2100
F 0 "R6" H 3720 2146 50  0000 L CNN
F 1 "68k" H 3720 2055 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3580 2100 50  0001 C CNN
F 3 "~" H 3650 2100 50  0001 C CNN
	1    3650 2100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5F8FD9A4
P 4350 2100
F 0 "D4" H 4150 2200 50  0000 L CNN
F 1 "1N4148" H 4150 2000 50  0000 L CNN
F 2 "ao_tht:D_DO-35_SOD27_P7.62mm_Horizontal" H 4350 1925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4350 2100 50  0001 C CNN
	1    4350 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F8FE99F
P 4050 2650
F 0 "R7" H 4120 2696 50  0000 L CNN
F 1 "15k" H 4120 2605 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3980 2650 50  0001 C CNN
F 3 "~" H 4050 2650 50  0001 C CNN
	1    4050 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR07
U 1 1 5F8FF219
P 3400 1100
F 0 "#PWR07" H 3400 950 50  0001 C CNN
F 1 "+12V" H 3415 1273 50  0000 C CNN
F 2 "" H 3400 1100 50  0001 C CNN
F 3 "" H 3400 1100 50  0001 C CNN
	1    3400 1100
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR08
U 1 1 5F8FF691
P 3400 1600
F 0 "#PWR08" H 3400 1700 50  0001 C CNN
F 1 "-12V" H 3415 1773 50  0000 C CNN
F 2 "" H 3400 1600 50  0001 C CNN
F 3 "" H 3400 1600 50  0001 C CNN
	1    3400 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 1100 3400 1200
Wire Wire Line
	3400 1500 3400 1600
Wire Wire Line
	3550 1350 3650 1350
Wire Wire Line
	3650 1350 3650 1450
$Comp
L power:GND #PWR010
U 1 1 5F904BD9
P 3650 2350
F 0 "#PWR010" H 3650 2100 50  0001 C CNN
F 1 "GND" H 3655 2177 50  0000 C CNN
F 2 "" H 3650 2350 50  0001 C CNN
F 3 "" H 3650 2350 50  0001 C CNN
	1    3650 2350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5F8FB894
P 4050 2100
F 0 "D3" H 4150 2050 50  0000 L CNN
F 1 "1N4148" H 3950 2200 50  0000 L CNN
F 2 "ao_tht:D_DO-35_SOD27_P7.62mm_Horizontal" H 4050 1925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4050 2100 50  0001 C CNN
	1    4050 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 1750 3650 1850
Wire Wire Line
	3650 1850 4050 1850
Wire Wire Line
	4350 1850 4350 1950
Wire Wire Line
	4050 1950 4050 1850
Connection ~ 4050 1850
Wire Wire Line
	4050 1850 4350 1850
Wire Wire Line
	3650 2350 3650 2250
Wire Wire Line
	3650 1950 3650 1850
Connection ~ 3650 1850
Wire Wire Line
	4050 2250 4050 2400
Wire Wire Line
	4050 2400 4350 2400
Wire Wire Line
	4350 2400 4350 2250
Connection ~ 4050 2400
Wire Wire Line
	4050 2400 4050 2500
$Comp
L power:GND #PWR013
U 1 1 5F914575
P 4050 2900
F 0 "#PWR013" H 4050 2650 50  0001 C CNN
F 1 "GND" H 4055 2727 50  0000 C CNN
F 2 "" H 4050 2900 50  0001 C CNN
F 3 "" H 4050 2900 50  0001 C CNN
	1    4050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2900 4050 2800
Wire Wire Line
	4350 2400 4650 2400
Connection ~ 4350 2400
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 5F91767B
P 5250 1400
F 0 "U1" H 5250 1767 50  0000 C CNN
F 1 "TL074" H 5250 1676 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 5200 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5300 1600 50  0001 C CNN
	2    5250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1300 4650 1300
Wire Wire Line
	4650 1300 4650 2400
$Comp
L Device:R R9
U 1 1 5F919C2E
P 4850 1950
F 0 "R9" H 4920 1996 50  0000 L CNN
F 1 "10k" H 4920 1905 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4780 1950 50  0001 C CNN
F 3 "~" H 4850 1950 50  0001 C CNN
	1    4850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1500 4850 1500
Wire Wire Line
	5550 1400 5600 1400
Wire Wire Line
	5600 1400 5600 1700
$Comp
L power:GND #PWR017
U 1 1 5F9215A5
P 4850 2200
F 0 "#PWR017" H 4850 1950 50  0001 C CNN
F 1 "GND" H 4855 2027 50  0000 C CNN
F 2 "" H 4850 2200 50  0001 C CNN
F 3 "" H 4850 2200 50  0001 C CNN
	1    4850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2200 4850 2100
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 5F9235D6
P 5250 2750
F 0 "U1" H 5250 3117 50  0000 C CNN
F 1 "TL074" H 5250 3026 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 5200 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5300 2950 50  0001 C CNN
	3    5250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2400 4650 2650
Wire Wire Line
	4650 2650 4950 2650
Connection ~ 4650 2400
Wire Wire Line
	4250 3750 4300 3750
$Comp
L Device:C C1
U 1 1 5F92AA22
P 3950 4500
F 0 "C1" V 3800 4500 50  0000 C CNN
F 1 "100 pF" V 3700 4500 50  0000 C CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3988 4350 50  0001 C CNN
F 3 "~" H 3950 4500 50  0001 C CNN
	1    3950 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 3850 3600 4100
Wire Wire Line
	3600 4500 3800 4500
Wire Wire Line
	4100 4500 4300 4500
Wire Wire Line
	3800 4100 3600 4100
Connection ~ 3600 4100
Wire Wire Line
	3600 4100 3600 4500
Wire Wire Line
	4100 4100 4300 4100
Wire Wire Line
	4300 4100 4300 3750
Wire Wire Line
	4300 4100 4300 4500
Connection ~ 4300 4100
$Comp
L Device:R R13
U 1 1 5F939AC9
P 6600 1600
F 0 "R13" V 6700 1600 50  0000 C CNN
F 1 "10k" V 6800 1600 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6530 1600 50  0001 C CNN
F 3 "~" H 6600 1600 50  0001 C CNN
	1    6600 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 1600 6450 1600
Wire Wire Line
	6750 1600 6800 1600
$Comp
L Device:R R14
U 1 1 5F948D1C
P 7150 2150
F 0 "R14" V 7250 2150 50  0000 C CNN
F 1 "10k" V 7350 2150 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7080 2150 50  0001 C CNN
F 3 "~" H 7150 2150 50  0001 C CNN
	1    7150 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 1600 6800 1800
Wire Wire Line
	6800 2150 7000 2150
Connection ~ 6800 1600
Wire Wire Line
	8000 2150 7300 2150
$Comp
L Device:R R12
U 1 1 5F9563ED
P 5800 2750
F 0 "R12" V 5593 2750 50  0000 C CNN
F 1 "1k" V 5684 2750 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5730 2750 50  0001 C CNN
F 3 "~" H 5800 2750 50  0001 C CNN
	1    5800 2750
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 5F97069E
P 3950 3750
F 0 "U1" H 3950 4117 50  0000 C CNN
F 1 "TL074" H 3950 4026 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 3900 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4000 3950 50  0001 C CNN
	1    3950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2850 4450 2850
Wire Wire Line
	5550 2750 5600 2750
Wire Wire Line
	3650 3850 3600 3850
Connection ~ 2750 3850
Wire Wire Line
	2750 3850 2750 4700
Connection ~ 3600 3850
Wire Wire Line
	3600 3850 2750 3850
$Comp
L power:GND #PWR09
U 1 1 5F979F3F
P 3450 3550
F 0 "#PWR09" H 3450 3300 50  0001 C CNN
F 1 "GND" H 3455 3377 50  0000 C CNN
F 2 "" H 3450 3550 50  0001 C CNN
F 3 "" H 3450 3550 50  0001 C CNN
	1    3450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3550 3450 3500
Wire Wire Line
	3450 3500 3550 3500
Wire Wire Line
	3550 3500 3550 3650
Wire Wire Line
	3550 3650 3650 3650
$Comp
L Device:R R11
U 1 1 5F97E07E
P 5300 3450
F 0 "R11" V 5400 3450 50  0000 C CNN
F 1 "10k" V 5500 3450 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5230 3450 50  0001 C CNN
F 3 "~" H 5300 3450 50  0001 C CNN
	1    5300 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2850 4900 3050
Wire Wire Line
	5150 3450 4900 3450
Wire Wire Line
	6050 2750 6050 3450
Wire Wire Line
	6050 3450 5450 3450
Connection ~ 4900 2850
Wire Wire Line
	4900 2850 4950 2850
Connection ~ 6050 2750
Wire Wire Line
	3950 4250 3800 4250
Wire Wire Line
	3800 4250 3800 4100
$Comp
L Device:R_POT RV6
U 1 1 5F98E04F
P 3950 4100
F 0 "RV6" V 3850 4100 50  0000 C CNN
F 1 "B100k" V 4050 4200 50  0000 C CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles_centered" H 3950 4100 50  0001 C CNN
F 3 "~" H 3950 4100 50  0001 C CNN
	1    3950 4100
	0    1    1    0   
$EndComp
Connection ~ 3800 4100
Text Label 3600 1350 0    50   ~ 0
V_BIAS
$Comp
L Device:R R10
U 1 1 5F91A361
P 5300 1700
F 0 "R10" V 5400 1700 50  0000 C CNN
F 1 "10k" V 5500 1700 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5230 1700 50  0001 C CNN
F 3 "~" H 5300 1700 50  0001 C CNN
	1    5300 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 1700 5450 1700
Wire Wire Line
	4850 1700 4850 1800
Wire Wire Line
	4850 1500 4850 1700
Connection ~ 4850 1700
Wire Wire Line
	5150 1700 4850 1700
Text Notes 4750 4400 0    50   ~ 0
Wilson had gain 4 on his U1-C (top left) amp stage, because there are 3\nsummed inputs on the U1-A (bottom left) stage leading to its output being \n-(V1+V2+V3)+4Vbias, so need 4Vbias going into U1-B stage (top right) to \nget (V1+V2+V3)+4Vbias output. Here the summing stage is separated from\nthe bias stage because we want to vary the gain G, so the latter's output is\n-G(V1+V2+V3+V4)+2Vbias, so need 2Vbias going into U1-B stage. Hence gain of\n2 and not 4 on top left stage, and division of 2 not 4 on bias voltage divider.\n
Wire Wire Line
	4300 2850 4300 3750
Connection ~ 4300 3750
$Comp
L Device:R R8
U 1 1 5F901225
P 4600 2850
F 0 "R8" V 4700 2850 50  0000 C CNN
F 1 "10k" V 4800 2850 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4530 2850 50  0001 C CNN
F 3 "~" H 4600 2850 50  0001 C CNN
	1    4600 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2850 4900 2850
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5F90C003
P 1450 1150
F 0 "J1" H 1368 1367 50  0000 C CNN
F 1 "Conn_01x02" H 1368 1276 50  0000 C CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 1450 1150 50  0001 C CNN
F 3 "~" H 1450 1150 50  0001 C CNN
	1    1450 1150
	-1   0    0    -1  
$EndComp
Text Label 1650 1150 0    50   ~ 0
IN1
Text Label 1650 2250 0    50   ~ 0
IN2
Text Label 1650 3350 0    50   ~ 0
IN3
Text Label 1650 4450 0    50   ~ 0
IN4
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5F914F32
P 1450 2250
F 0 "J2" H 1368 2467 50  0000 C CNN
F 1 "Conn_01x02" H 1368 2376 50  0000 C CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 1450 2250 50  0001 C CNN
F 3 "~" H 1450 2250 50  0001 C CNN
	1    1450 2250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5F915325
P 1450 3350
F 0 "J3" H 1368 3567 50  0000 C CNN
F 1 "Conn_01x02" H 1368 3476 50  0000 C CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 1450 3350 50  0001 C CNN
F 3 "~" H 1450 3350 50  0001 C CNN
	1    1450 3350
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5F9157EA
P 1450 4450
F 0 "J4" H 1368 4667 50  0000 C CNN
F 1 "Conn_01x02" H 1368 4576 50  0000 C CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 1450 4450 50  0001 C CNN
F 3 "~" H 1450 4450 50  0001 C CNN
	1    1450 4450
	-1   0    0    -1  
$EndComp
Text Notes 3700 950  0    50   ~ 0
Bias shaping adapted from YuSynth mixer. Response to knob is S shaped, with\na flat region around zero, reaching about ±10V bias at extreme ends.
Connection ~ 2750 3600
Wire Wire Line
	2750 3600 2750 3850
Wire Wire Line
	7450 1500 7500 1500
Wire Wire Line
	6800 1600 6850 1600
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 5F938855
P 7150 1500
F 0 "U1" H 7150 1867 50  0000 C CNN
F 1 "TL074" H 7150 1776 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 7100 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7200 1700 50  0001 C CNN
	4    7150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2750 6350 2750
Wire Wire Line
	5600 1400 6850 1400
Connection ~ 5600 1400
Wire Wire Line
	5950 2750 6050 2750
Wire Wire Line
	6350 1600 6350 2400
Connection ~ 6350 2400
Wire Wire Line
	6350 2400 6350 2750
Wire Wire Line
	6350 2400 8300 2400
$Comp
L Device:C C7
U 1 1 6057343B
P 7150 1800
F 0 "C7" V 7000 1800 50  0000 C CNN
F 1 "330 pF" V 6900 1800 50  0000 C CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7188 1650 50  0001 C CNN
F 3 "~" H 7150 1800 50  0001 C CNN
	1    7150 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 1800 6800 1800
Connection ~ 6800 1800
Wire Wire Line
	6800 1800 6800 2150
Wire Wire Line
	7500 1500 7500 1800
Wire Wire Line
	7500 1800 7300 1800
Connection ~ 7500 1500
Wire Wire Line
	7500 1500 7550 1500
$Comp
L Device:C C4
U 1 1 60589958
P 5250 3050
F 0 "C4" V 5100 3050 50  0000 C CNN
F 1 "330 pF" V 5000 3050 50  0000 C CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5288 2900 50  0001 C CNN
F 3 "~" H 5250 3050 50  0001 C CNN
	1    5250 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 3050 4900 3050
Wire Wire Line
	5600 2750 5600 3050
Wire Wire Line
	5600 3050 5400 3050
Connection ~ 4900 3050
Wire Wire Line
	4900 3050 4900 3450
Connection ~ 5600 2750
Wire Wire Line
	5600 2750 5650 2750
Wire Wire Line
	8000 1500 8000 2150
Wire Wire Line
	8175 2600 8175 2500
$Comp
L power:GND #PWR021
U 1 1 60563BF2
P 8175 2600
F 0 "#PWR021" H 8175 2350 50  0001 C CNN
F 1 "GND" H 8180 2427 50  0000 C CNN
F 2 "" H 8175 2600 50  0001 C CNN
F 3 "" H 8175 2600 50  0001 C CNN
	1    8175 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1500 8300 1500
Wire Wire Line
	7850 1500 8000 1500
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5F91D8D0
P 8500 2400
F 0 "J7" H 8580 2392 50  0000 L CNN
F 1 "Conn_01x02" H 8580 2301 50  0000 L CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 8500 2400 50  0001 C CNN
F 3 "~" H 8500 2400 50  0001 C CNN
	1    8500 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5F91D39D
P 8500 1500
F 0 "J6" H 8580 1492 50  0000 L CNN
F 1 "Conn_01x02" H 8580 1401 50  0000 L CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 8500 1500 50  0001 C CNN
F 3 "~" H 8500 1500 50  0001 C CNN
	1    8500 1500
	1    0    0    -1  
$EndComp
Text Label 8300 1500 2    50   ~ 0
~OUT
Text Label 8300 2400 2    50   ~ 0
OUT
Wire Wire Line
	8175 2500 8300 2500
Wire Wire Line
	8200 1600 8300 1600
Wire Wire Line
	8200 1700 8200 1600
$Comp
L power:GND #PWR022
U 1 1 5F951FF3
P 8200 1700
F 0 "#PWR022" H 8200 1450 50  0001 C CNN
F 1 "GND" H 8205 1527 50  0000 C CNN
F 2 "" H 8200 1700 50  0001 C CNN
F 3 "" H 8200 1700 50  0001 C CNN
	1    8200 1700
	1    0    0    -1  
$EndComp
Connection ~ 8000 1500
Text Notes 2975 5200 0    50   ~ 0
Reduced input and feedback resistors by\na factor of 10 to improve noise. This makes\nthe pots less linear but not badly so. Wilson used\n100 pF with 1M in feedback, this RC seemed too\nlarge so I kept 100 pF with 100k.
Text Notes 5100 2200 0    50   ~ 0
Not a bad idea to\nmatch these two\nresistors.
$Comp
L Device:R R15
U 1 1 5F94E15C
P 7700 1500
F 0 "R15" V 7493 1500 50  0000 C CNN
F 1 "1k" V 7584 1500 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7630 1500 50  0001 C CNN
F 3 "~" H 7700 1500 50  0001 C CNN
	1    7700 1500
	0    1    1    0   
$EndComp
$EndSCHEMATC
