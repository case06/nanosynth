EESchema Schematic File Version 4
LIBS:nanosynth-cache
EELAYER 26 0
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
Text Notes 7350 7500 0    60   ~ 0
NanoSynth V.01
Text Notes 8100 7650 0    60   ~ 0
20.09.2022
Text Notes 7400 7250 0    60   ~ 0
1
Text Notes 7050 7050 0    60   ~ 0
Der NanoSynth ist ein auf einem Arduino Nano basierender\neinfacher Synthesizer mit MIDI-Schnittstelle\n2022, by OpenEcoLab2, case06\nhttp://opensourceecology.de
Text Notes 8750 7650 0    60   ~ 0
CC BY-SA 4.0
$Comp
L nanosynth-rescue:Arduino_Nano_Header J1
U 1 1 592F5EEA
P 5300 3550
F 0 "J1" H 5300 4350 60  0000 C CNN
F 1 "Arduino_Nano_Header" H 5300 2750 60  0000 C CNN
F 2 "w_conn_misc:arduino_nano_header" H 5300 3550 60  0001 C CNN
F 3 "" H 5300 3550 60  0000 C CNN
	1    5300 3550
	-1   0    0    1   
$EndComp
$Comp
L nanosynth-rescue:R R2
U 1 1 632C2434
P 4850 6250
F 0 "R2" H 4920 6296 50  0000 L CNN
F 1 "470" H 4920 6205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 4780 6250 50  0001 C CNN
F 3 "" H 4850 6250 50  0000 C CNN
	1    4850 6250
	1    0    0    -1  
$EndComp
$Comp
L nanosynth-rescue:GND #PWR0103
U 1 1 6328CB37
P 6350 3950
F 0 "#PWR0103" H 6350 3700 50  0001 C CNN
F 1 "GND" H 6355 3777 50  0000 C CNN
F 2 "" H 6350 3950 50  0000 C CNN
F 3 "" H 6350 3950 50  0000 C CNN
	1    6350 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 3950 6350 3950
$Comp
L Device:R_POT_TRIM RV1
U 1 1 6328CF26
P 2200 2300
F 0 "RV1" H 2130 2346 50  0000 R CNN
F 1 "10K" H 2130 2255 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73XW_Horizontal" H 2200 2300 50  0001 C CNN
F 3 "~" H 2200 2300 50  0001 C CNN
	1    2200 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV3
U 1 1 6328D29A
P 1900 2900
F 0 "RV3" H 1830 2946 50  0000 R CNN
F 1 "10K" H 1830 2855 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73XW_Horizontal" H 1900 2900 50  0001 C CNN
F 3 "~" H 1900 2900 50  0001 C CNN
	1    1900 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV2
U 1 1 6328D379
P 2050 2600
F 0 "RV2" H 1980 2646 50  0000 R CNN
F 1 "10K" H 1980 2555 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73XW_Horizontal" H 2050 2600 50  0001 C CNN
F 3 "~" H 2050 2600 50  0001 C CNN
	1    2050 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV4
U 1 1 6328D3E3
P 1750 3200
F 0 "RV4" H 1680 3246 50  0000 R CNN
F 1 "10K" H 1680 3155 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73XW_Horizontal" H 1750 3200 50  0001 C CNN
F 3 "~" H 1750 3200 50  0001 C CNN
	1    1750 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV5
U 1 1 6328D425
P 1600 3500
F 0 "RV5" H 1530 3546 50  0000 R CNN
F 1 "10K" H 1530 3455 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73XW_Horizontal" H 1600 3500 50  0001 C CNN
F 3 "~" H 1600 3500 50  0001 C CNN
	1    1600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2300 2350 3150
Wire Wire Line
	2200 2600 2300 2600
Wire Wire Line
	2300 2600 2300 3250
Wire Wire Line
	2050 2900 2250 2900
Wire Wire Line
	2250 2900 2250 3350
Wire Wire Line
	1900 3200 2200 3200
Wire Wire Line
	2200 3200 2200 3450
Wire Wire Line
	1750 3500 2150 3500
$Comp
L Connector:DIN-5_180degree J3
U 1 1 6328DD18
P 2700 6850
F 0 "J3" H 2700 6576 50  0000 C CNN
F 1 "MIDI-in" H 2700 6485 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2700 6850 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 2700 6850 50  0001 C CNN
	1    2700 6850
	1    0    0    -1  
$EndComp
$Comp
L Connector:DIN-5_180degree J4
U 1 1 6328E161
P 3700 5200
F 0 "J4" H 3700 4833 50  0000 C CNN
F 1 "MIDI-out" H 3700 4924 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3700 5200 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 3700 5200 50  0001 C CNN
	1    3700 5200
	1    0    0    1   
$EndComp
$Comp
L Isolator:6N138 U2
U 1 1 6328ECCF
P 4100 6650
F 0 "U2" H 4100 7117 50  0000 C CNN
F 1 "6N138" H 4100 7026 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 4390 6350 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/HCPL2731-D.pdf" H 4390 6350 50  0001 C CNN
	1    4100 6650
	1    0    0    -1  
$EndComp
$Comp
L nanosynth-rescue:R R3
U 1 1 6329081D
P 4550 7100
F 0 "R3" H 4620 7146 50  0000 L CNN
F 1 "1K" H 4620 7055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 4480 7100 50  0001 C CNN
F 3 "" H 4550 7100 50  0000 C CNN
	1    4550 7100
	1    0    0    -1  
$EndComp
$Comp
L nanosynth-rescue:+5V #PWR0104
U 1 1 63290A0E
P 4700 6000
F 0 "#PWR0104" H 4700 5850 50  0001 C CNN
F 1 "+5V" H 4715 6173 50  0000 C CNN
F 2 "" H 4700 6000 50  0000 C CNN
F 3 "" H 4700 6000 50  0000 C CNN
	1    4700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6000 4700 6100
Wire Wire Line
	4700 6100 4850 6100
Wire Wire Line
	4400 6750 4850 6750
Wire Wire Line
	5800 5450 5800 4150
Wire Wire Line
	4850 6400 4850 6750
Connection ~ 4850 6750
Wire Wire Line
	4850 6750 5800 6750
Wire Wire Line
	4400 6550 4550 6550
Wire Wire Line
	4550 6550 4550 6950
Wire Wire Line
	4400 6450 4550 6450
Wire Wire Line
	4550 6450 4550 6100
Wire Wire Line
	4550 6100 4700 6100
Connection ~ 4700 6100
$Comp
L nanosynth-rescue:GND #PWR0105
U 1 1 63291A34
P 4400 7350
F 0 "#PWR0105" H 4400 7100 50  0001 C CNN
F 1 "GND" H 4405 7177 50  0000 C CNN
F 2 "" H 4400 7350 50  0000 C CNN
F 3 "" H 4400 7350 50  0000 C CNN
	1    4400 7350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 6850 4400 7250
Wire Wire Line
	4550 7250 4400 7250
Connection ~ 4400 7250
Wire Wire Line
	4400 7250 4400 7350
$Comp
L Device:D_ALT D1
U 1 1 6329391A
P 3600 6600
F 0 "D1" V 3554 6679 50  0000 L CNN
F 1 "D_ALT" V 3645 6679 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3600 6600 50  0001 C CNN
F 3 "~" H 3600 6600 50  0001 C CNN
	1    3600 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 6750 3600 6750
Connection ~ 3600 6750
$Comp
L nanosynth-rescue:R R1
U 1 1 6329446A
P 3200 6450
F 0 "R1" H 3270 6496 50  0000 L CNN
F 1 "220" H 3270 6405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 3130 6450 50  0001 C CNN
F 3 "" H 3200 6450 50  0000 C CNN
	1    3200 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 6750 2400 6450
Wire Wire Line
	2400 6450 3050 6450
Wire Wire Line
	3350 6450 3600 6450
Wire Wire Line
	3800 6550 3800 6450
Connection ~ 3600 6450
Wire Wire Line
	3800 6750 3600 6750
Wire Wire Line
	3800 6450 3600 6450
$Comp
L Switch:SW_SPST SW1
U 1 1 6329A8FA
P 5800 5650
F 0 "SW1" V 5846 5562 50  0000 R CNN
F 1 "MIDI<-->USB" V 5755 5562 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5800 5650 50  0001 C CNN
F 3 "" H 5800 5650 50  0001 C CNN
	1    5800 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 5850 5800 6750
$Comp
L nanosynth-rescue:R R4
U 1 1 6329C6C4
P 4350 5300
F 0 "R4" H 4420 5346 50  0000 L CNN
F 1 "220" H 4420 5255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 4280 5300 50  0001 C CNN
F 3 "" H 4350 5300 50  0000 C CNN
	1    4350 5300
	0    1    1    0   
$EndComp
$Comp
L nanosynth-rescue:R R5
U 1 1 6329CF56
P 3150 5300
F 0 "R5" H 3220 5346 50  0000 L CNN
F 1 "220" H 3220 5255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 3080 5300 50  0001 C CNN
F 3 "" H 3150 5300 50  0000 C CNN
	1    3150 5300
	0    1    1    0   
$EndComp
$Comp
L nanosynth-rescue:GND #PWR0106
U 1 1 6329F899
P 3700 5600
F 0 "#PWR0106" H 3700 5350 50  0001 C CNN
F 1 "GND" H 3705 5427 50  0000 C CNN
F 2 "" H 3700 5600 50  0000 C CNN
F 3 "" H 3700 5600 50  0000 C CNN
	1    3700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5300 4200 5300
Wire Wire Line
	4500 5300 5650 5300
Wire Wire Line
	5650 4250 5650 5300
$Comp
L nanosynth-rescue:+5V #PWR0107
U 1 1 632A3F11
P 2900 5150
F 0 "#PWR0107" H 2900 5000 50  0001 C CNN
F 1 "+5V" H 2915 5323 50  0000 C CNN
F 2 "" H 2900 5150 50  0000 C CNN
F 3 "" H 2900 5150 50  0000 C CNN
	1    2900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5300 3400 5300
Wire Wire Line
	2900 5150 2900 5300
Wire Wire Line
	2900 5300 3000 5300
Wire Wire Line
	3700 5500 3700 5600
$Comp
L nanosynth-rescue:R R6
U 1 1 632ADE15
P 7950 4050
F 0 "R6" H 8020 4096 50  0000 L CNN
F 1 "2,2K" H 8020 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 7880 4050 50  0001 C CNN
F 3 "" H 7950 4050 50  0000 C CNN
	1    7950 4050
	0    1    -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 632B08A9
P 8300 4200
F 0 "C1" H 8415 4246 50  0000 L CNN
F 1 "33nF" H 8415 4155 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.5mm_W6.5mm_P5.00mm" H 8338 4050 50  0001 C CNN
F 3 "~" H 8300 4200 50  0001 C CNN
	1    8300 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 632B099C
P 8650 4050
F 0 "C2" V 8902 4050 50  0000 C CNN
F 1 "100uF" V 8811 4050 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 8650 4050 50  0001 C CNN
F 3 "~" H 8650 4050 50  0001 C CNN
	1    8650 4050
	0    -1   -1   0   
$EndComp
$Comp
L nanosynth-rescue:GND #PWR0108
U 1 1 632B1FA0
P 8300 4450
F 0 "#PWR0108" H 8300 4200 50  0001 C CNN
F 1 "GND" H 8305 4277 50  0000 C CNN
F 2 "" H 8300 4450 50  0000 C CNN
F 3 "" H 8300 4450 50  0000 C CNN
	1    8300 4450
	1    0    0    -1  
$EndComp
$Comp
L nanosynth-rescue:GND #PWR0109
U 1 1 632B2001
P 9000 4250
F 0 "#PWR0109" H 9000 4000 50  0001 C CNN
F 1 "GND" H 9005 4077 50  0000 C CNN
F 2 "" H 9000 4250 50  0000 C CNN
F 3 "" H 9000 4250 50  0000 C CNN
	1    9000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4050 8300 4050
Wire Wire Line
	8500 4050 8300 4050
Connection ~ 8300 4050
Wire Wire Line
	8300 4350 8300 4450
Wire Wire Line
	8800 4050 9000 4050
Wire Wire Line
	9000 4150 9000 4250
Wire Wire Line
	5800 4150 5650 4150
$Comp
L nanosynth-rescue:GND #PWR0110
U 1 1 632BAC17
P 2850 6500
F 0 "#PWR0110" H 2850 6250 50  0001 C CNN
F 1 "GND" H 2855 6327 50  0000 C CNN
F 2 "" H 2850 6500 50  0000 C CNN
F 3 "" H 2850 6500 50  0000 C CNN
	1    2850 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6500 2700 6500
Wire Wire Line
	2700 6500 2700 6550
$Comp
L nanosynth-rescue:GND #PWR0111
U 1 1 632CCB52
P 1900 3950
F 0 "#PWR0111" H 1900 3700 50  0001 C CNN
F 1 "GND" H 1905 3777 50  0000 C CNN
F 2 "" H 1900 3950 50  0000 C CNN
F 3 "" H 1900 3950 50  0000 C CNN
	1    1900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3650 1600 3750
Wire Wire Line
	1600 3750 1750 3750
Connection ~ 1750 3750
Wire Wire Line
	1750 3750 1900 3750
Connection ~ 1900 3750
Wire Wire Line
	2050 3750 1900 3750
Wire Wire Line
	2200 2800 2100 2800
Wire Wire Line
	2100 2800 2100 3750
Wire Wire Line
	2100 3750 2050 3750
Connection ~ 2050 3750
$Comp
L nanosynth-rescue:+5V #PWR0112
U 1 1 632D95C3
P 1550 2150
F 0 "#PWR0112" H 1550 2000 50  0001 C CNN
F 1 "+5V" H 1565 2323 50  0000 C CNN
F 2 "" H 1550 2150 50  0000 C CNN
F 3 "" H 1550 2150 50  0000 C CNN
	1    1550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2150 2050 2150
Wire Wire Line
	2050 2450 2050 2150
Connection ~ 2050 2150
Wire Wire Line
	2050 2150 1900 2150
Wire Wire Line
	1900 2750 1900 2150
Connection ~ 1900 2150
Wire Wire Line
	1900 2150 1750 2150
Wire Wire Line
	1750 3050 1750 2150
Connection ~ 1750 2150
Wire Wire Line
	1750 2150 1600 2150
Wire Wire Line
	1600 3350 1600 2150
Connection ~ 1600 2150
Wire Wire Line
	1600 2150 1550 2150
Wire Wire Line
	4950 4250 4950 4400
Wire Wire Line
	4950 4400 3800 4400
Wire Wire Line
	3800 4400 3800 4350
Wire Wire Line
	4950 3750 4300 3750
Wire Wire Line
	4300 3750 4300 3700
Wire Wire Line
	2150 3500 2150 3700
Wire Wire Line
	7700 4050 7800 4050
Wire Wire Line
	1900 3750 1900 3950
$Comp
L Connector:Barrel_Jack_MountingPin J5
U 1 1 632FFAD0
P 3500 4250
F 0 "J5" H 3555 4567 50  0000 C CNN
F 1 "DC 9V, 5.5x2.1mm" H 3555 4476 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 3550 4210 50  0001 C CNN
F 3 "~" H 3550 4210 50  0001 C CNN
	1    3500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4150 4700 4150
$Comp
L Connector:AudioJack2_Ground J2
U 1 1 6332356D
P 9200 4050
F 0 "J2" H 9021 3977 50  0000 R CNN
F 1 "3.5 Audio mono" H 9021 4068 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal" H 9200 4050 50  0001 C CNN
F 3 "~" H 9200 4050 50  0001 C CNN
	1    9200 4050
	-1   0    0    1   
$EndComp
Connection ~ 9000 4250
Wire Wire Line
	9500 4250 9000 4250
Wire Wire Line
	9200 3850 9500 3850
Wire Wire Line
	9500 3850 9500 4250
Wire Wire Line
	1750 3350 1750 3750
Wire Wire Line
	1900 3050 1900 3750
Wire Wire Line
	2050 2750 2050 3750
Wire Wire Line
	2200 2450 2200 2800
$Comp
L Connector_Generic:Conn_01x10 J7
U 1 1 6350664F
P 6300 3250
F 0 "J7" H 6380 3242 50  0000 L CNN
F 1 "Conn_01x10" H 6380 3151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 6300 3250 50  0001 C CNN
F 3 "~" H 6300 3250 50  0001 C CNN
	1    6300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3750 5850 3750
Wire Wire Line
	5850 3750 5850 3850
Wire Wire Line
	5850 3850 7700 3850
Wire Wire Line
	7700 3850 7700 4050
Wire Wire Line
	5650 3850 5750 3850
Wire Wire Line
	5750 3850 5750 3800
Wire Wire Line
	5750 3800 5950 3800
Wire Wire Line
	5950 3800 5950 3750
Wire Wire Line
	5950 3750 6100 3750
Wire Wire Line
	5650 3650 6100 3650
Wire Wire Line
	5650 3550 6100 3550
Wire Wire Line
	5650 3450 6100 3450
Wire Wire Line
	5650 3350 6100 3350
Wire Wire Line
	5650 3250 6100 3250
Wire Wire Line
	5650 3150 6100 3150
Wire Wire Line
	5650 3050 6100 3050
Wire Wire Line
	5650 2950 5950 2950
Wire Wire Line
	5650 2850 5850 2850
$Comp
L Connector_Generic:Conn_01x09 J6
U 1 1 635242CA
P 3950 2250
F 0 "J6" V 4167 2246 50  0000 C CNN
F 1 "Conn_01x09" V 4076 2246 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 3950 2250 50  0001 C CNN
F 3 "~" H 3950 2250 50  0001 C CNN
	1    3950 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 3700 3650 3700
Wire Wire Line
	4350 2450 4350 2850
Wire Wire Line
	4350 2850 4950 2850
Wire Wire Line
	4250 2450 4250 3150
Wire Wire Line
	2350 3150 4250 3150
Connection ~ 4250 3150
Wire Wire Line
	4250 3150 4950 3150
Wire Wire Line
	4150 2450 4150 3250
Wire Wire Line
	2300 3250 4150 3250
Connection ~ 4150 3250
Wire Wire Line
	4150 3250 4950 3250
Wire Wire Line
	4050 2450 4050 3350
Wire Wire Line
	2250 3350 4050 3350
Connection ~ 4050 3350
Wire Wire Line
	4050 3350 4950 3350
Wire Wire Line
	3950 2450 3950 3450
Wire Wire Line
	2200 3450 3950 3450
Connection ~ 3950 3450
Wire Wire Line
	3950 3450 4950 3450
Wire Wire Line
	3850 2450 3850 3550
Wire Wire Line
	3850 3550 4950 3550
Wire Wire Line
	3750 2450 3750 3650
Wire Wire Line
	3750 3650 4950 3650
Wire Wire Line
	3650 2450 3650 3700
Connection ~ 3650 3700
Wire Wire Line
	3650 3700 4300 3700
Wire Wire Line
	3550 2450 3550 3850
Wire Wire Line
	3550 3850 4950 3850
$Comp
L nanosynth-rescue:GND #PWR01
U 1 1 6356E017
P 4700 4200
F 0 "#PWR01" H 4700 3950 50  0001 C CNN
F 1 "GND" H 4705 4027 50  0000 C CNN
F 2 "" H 4700 4200 50  0000 C CNN
F 3 "" H 4700 4200 50  0000 C CNN
	1    4700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4200 4700 4150
Connection ~ 4700 4150
Wire Wire Line
	4700 4150 4950 4150
$Comp
L nanosynth-rescue:+5V #PWR02
U 1 1 63572887
P 4350 4000
F 0 "#PWR02" H 4350 3850 50  0001 C CNN
F 1 "+5V" H 4365 4173 50  0000 C CNN
F 2 "" H 4350 4000 50  0000 C CNN
F 3 "" H 4350 4000 50  0000 C CNN
	1    4350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3950 4650 3950
Wire Wire Line
	4650 3950 4650 4050
Wire Wire Line
	4650 4050 4350 4050
Wire Wire Line
	4350 4050 4350 4000
$Comp
L Switch:SW_Push SW2
U 1 1 635775A7
P 8000 1500
F 0 "SW2" H 8000 1785 50  0000 C CNN
F 1 "SW_Push" H 8000 1694 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8000 1700 50  0001 C CNN
F 3 "" H 8000 1700 50  0001 C CNN
	1    8000 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 6357BE4D
P 8900 1500
F 0 "SW3" H 8900 1785 50  0000 C CNN
F 1 "SW_Push" H 8900 1694 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8900 1700 50  0001 C CNN
F 3 "" H 8900 1700 50  0001 C CNN
	1    8900 1500
	1    0    0    -1  
$EndComp
$Comp
L nanosynth-rescue:R R8
U 1 1 6358059C
P 7500 1850
F 0 "R8" H 7570 1896 50  0000 L CNN
F 1 "10K" H 7570 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 7430 1850 50  0001 C CNN
F 3 "" H 7500 1850 50  0000 C CNN
	1    7500 1850
	0    1    -1   0   
$EndComp
$Comp
L nanosynth-rescue:R R7
U 1 1 63584E15
P 7500 1650
F 0 "R7" H 7570 1696 50  0000 L CNN
F 1 "10K" H 7570 1605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 7430 1650 50  0001 C CNN
F 3 "" H 7500 1650 50  0000 C CNN
	1    7500 1650
	0    1    -1   0   
$EndComp
$Comp
L nanosynth-rescue:GND #PWR03
U 1 1 63589496
P 7200 1950
F 0 "#PWR03" H 7200 1700 50  0001 C CNN
F 1 "GND" H 7205 1777 50  0000 C CNN
F 2 "" H 7200 1950 50  0000 C CNN
F 3 "" H 7200 1950 50  0000 C CNN
	1    7200 1950
	1    0    0    -1  
$EndComp
$Comp
L nanosynth-rescue:+5V #PWR04
U 1 1 63589510
P 8700 950
F 0 "#PWR04" H 8700 800 50  0001 C CNN
F 1 "+5V" H 8715 1123 50  0000 C CNN
F 2 "" H 8700 950 50  0000 C CNN
F 3 "" H 8700 950 50  0000 C CNN
	1    8700 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1500 9250 1500
Wire Wire Line
	8200 1500 8300 1500
Wire Wire Line
	7800 1500 7800 1650
Wire Wire Line
	7800 2400 5850 2400
Wire Wire Line
	5850 2400 5850 2850
Connection ~ 5850 2850
Wire Wire Line
	5850 2850 6100 2850
Wire Wire Line
	8700 1500 8700 1850
Wire Wire Line
	8700 2500 5950 2500
Wire Wire Line
	5950 2500 5950 2950
Connection ~ 5950 2950
Wire Wire Line
	5950 2950 6100 2950
Wire Wire Line
	8300 1500 8300 1100
Wire Wire Line
	8300 1100 8700 1100
Wire Wire Line
	9250 1100 9250 1500
Wire Wire Line
	8700 950  8700 1100
Connection ~ 8700 1100
Wire Wire Line
	8700 1100 9250 1100
Wire Wire Line
	7650 1850 8700 1850
Connection ~ 8700 1850
Wire Wire Line
	8700 1850 8700 2500
Wire Wire Line
	7650 1650 7800 1650
Connection ~ 7800 1650
Wire Wire Line
	7800 1650 7800 2400
Wire Wire Line
	7350 1650 7200 1650
Wire Wire Line
	7200 1650 7200 1850
Wire Wire Line
	7350 1850 7200 1850
Connection ~ 7200 1850
Wire Wire Line
	7200 1850 7200 1950
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 635D6C24
P 5300 1300
F 0 "J8" H 5380 1292 50  0000 L CNN
F 1 "Conn_01x02" H 5380 1201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5300 1300 50  0001 C CNN
F 3 "~" H 5300 1300 50  0001 C CNN
	1    5300 1300
	1    0    0    -1  
$EndComp
$Comp
L nanosynth-rescue:GND #PWR06
U 1 1 635D6CD5
P 5100 1650
F 0 "#PWR06" H 5100 1400 50  0001 C CNN
F 1 "GND" H 5105 1477 50  0000 C CNN
F 2 "" H 5100 1650 50  0000 C CNN
F 3 "" H 5100 1650 50  0000 C CNN
	1    5100 1650
	1    0    0    -1  
$EndComp
$Comp
L nanosynth-rescue:+5V #PWR05
U 1 1 635D6D52
P 5100 1050
F 0 "#PWR05" H 5100 900 50  0001 C CNN
F 1 "+5V" H 5115 1223 50  0000 C CNN
F 2 "" H 5100 1050 50  0000 C CNN
F 3 "" H 5100 1050 50  0000 C CNN
	1    5100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1300 5100 1050
Wire Wire Line
	5100 1400 5100 1650
$EndSCHEMATC
