EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Midi sensor"
Date "2021-09-03"
Rev "1.2"
Comp "Yuriy Volkov"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L stamp:LOGO #G1
U 1 1 6129F2D0
P 10200 5950
F 0 "#G1" H 10200 5828 60  0001 C CNN
F 1 "LOGO" H 10200 6072 60  0001 C CNN
F 2 "" H 10200 5950 50  0001 C CNN
F 3 "" H 10200 5950 50  0001 C CNN
	1    10200 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 6129F7DE
P 3000 3000
F 0 "TP3" H 3058 3072 50  0000 L CNN
F 1 "TestPoint" H 3058 3027 50  0001 L CNN
F 2 "midi_sensor:TP" H 3200 3000 50  0001 C CNN
F 3 "~" H 3200 3000 50  0001 C CNN
	1    3000 3000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 6129FF9C
P 2350 3750
F 0 "JP1" H 2350 3863 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2350 3864 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2350 3750 50  0001 C CNN
F 3 "~" H 2350 3750 50  0001 C CNN
	1    2350 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 612A07C5
P 3000 4300
F 0 "C2" H 3115 4346 50  0000 L CNN
F 1 "1000" H 3115 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 4150 50  0001 C CNN
F 3 "~" H 3000 4300 50  0001 C CNN
	1    3000 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 612A0C04
P 3500 3750
F 0 "R1" H 3570 3796 50  0000 L CNN
F 1 "51" H 3570 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 3750 50  0001 C CNN
F 3 "~" H 3500 3750 50  0001 C CNN
	1    3500 3750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM321 U4
U 1 1 612A21D1
P 6800 4100
F 0 "U4" H 7000 4450 50  0000 L CNN
F 1 "LM321" H 6950 4350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6800 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm321.pdf" H 6800 4100 50  0001 C CNN
	1    6800 4100
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U2
U 3 1 612A3ADB
P 4100 5900
F 0 "U2" H 4058 5946 50  0000 L CNN
F 1 "LM393" H 4058 5855 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4100 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 4100 5900 50  0001 C CNN
	3    4100 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 612B5EEE
P 2000 7000
F 0 "H1" H 2100 7046 50  0000 L CNN
F 1 "MountingHole" H 2100 6955 50  0000 L CNN
F 2 "midi_sensor:hole_D3.5mm" H 2000 7000 50  0001 C CNN
F 3 "~" H 2000 7000 50  0001 C CNN
	1    2000 7000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 612BB648
P 2350 4000
F 0 "JP2" H 2350 4113 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2350 4114 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2350 4000 50  0001 C CNN
F 3 "~" H 2350 4000 50  0001 C CNN
	1    2350 4000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 612BB8FE
P 2350 4250
F 0 "JP3" H 2350 4363 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2350 4364 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2350 4250 50  0001 C CNN
F 3 "~" H 2350 4250 50  0001 C CNN
	1    2350 4250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 612BBB59
P 2350 4500
F 0 "JP4" H 2350 4613 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2350 4614 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2350 4500 50  0001 C CNN
F 3 "~" H 2350 4500 50  0001 C CNN
	1    2350 4500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 612BBDC0
P 2350 4750
F 0 "JP5" H 2350 4863 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2350 4864 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2350 4750 50  0001 C CNN
F 3 "~" H 2350 4750 50  0001 C CNN
	1    2350 4750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 612BC042
P 2350 5000
F 0 "JP6" H 2350 5113 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2350 5114 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2350 5000 50  0001 C CNN
F 3 "~" H 2350 5000 50  0001 C CNN
	1    2350 5000
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Proximity:QRE1113 U3
U 1 1 612C2F3E
P 4800 3100
F 0 "U3" H 4800 3417 50  0000 C CNN
F 1 "QRE1113" H 4800 3326 50  0000 C CNN
F 2 "OptoDevice:OnSemi_CASE100CY" H 4800 2900 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/QRE1113-D.PDF" H 4800 3200 50  0001 C CNN
	1    4800 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 612F26E1
P 4000 5600
F 0 "#PWR01" H 4000 5450 50  0001 C CNN
F 1 "+5V" H 4015 5773 50  0000 C CNN
F 2 "" H 4000 5600 50  0001 C CNN
F 3 "" H 4000 5600 50  0001 C CNN
	1    4000 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 612F4A52
P 4000 6200
F 0 "#PWR02" H 4000 5950 50  0001 C CNN
F 1 "GND" H 4005 6027 50  0000 C CNN
F 2 "" H 4000 6200 50  0001 C CNN
F 3 "" H 4000 6200 50  0001 C CNN
	1    4000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4800 2000 4800
Wire Wire Line
	2000 4800 2000 4500
Wire Wire Line
	2000 4500 2200 4500
Wire Wire Line
	1400 4700 1900 4700
Wire Wire Line
	1900 4700 1900 4250
Wire Wire Line
	1900 4250 2200 4250
Wire Wire Line
	1400 4600 1800 4600
Wire Wire Line
	1800 4600 1800 4000
Wire Wire Line
	1800 4000 2200 4000
Wire Wire Line
	1400 4500 1700 4500
Wire Wire Line
	1700 4500 1700 3750
Wire Wire Line
	1700 3750 2200 3750
Wire Wire Line
	2200 4750 2100 4750
Wire Wire Line
	2100 4750 2100 4900
Wire Wire Line
	2100 4900 1400 4900
Wire Wire Line
	1400 5000 2200 5000
Wire Wire Line
	2500 5000 2500 4750
Connection ~ 2500 4000
Wire Wire Line
	2500 4000 2500 3750
Connection ~ 2500 4250
Wire Wire Line
	2500 4250 2500 4000
Connection ~ 2500 4500
Wire Wire Line
	2500 4500 2500 4250
Connection ~ 2500 4750
Wire Wire Line
	2500 4750 2500 4500
Text Notes 2050 3550 0    50   ~ 0
Sensor board\nposition selection
$Comp
L Device:R R2
U 1 1 613535DA
P 4000 4750
F 0 "R2" H 4070 4796 50  0000 L CNN
F 1 "51 1%" H 4070 4705 50  0000 L CNN
F 2 "" V 3930 4750 50  0001 C CNN
F 3 "~" H 4000 4750 50  0001 C CNN
	1    4000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3000 3500 3000
Wire Wire Line
	4000 3200 4500 3200
Wire Wire Line
	4000 4400 4000 4500
Wire Wire Line
	3500 3900 3500 4000
Wire Wire Line
	3500 3600 3500 3000
Connection ~ 3500 3000
Wire Wire Line
	3000 4150 3000 4000
Wire Wire Line
	3000 4000 3500 4000
Connection ~ 3500 4000
Wire Wire Line
	3500 4000 3500 4200
Wire Wire Line
	3700 4200 3500 4200
Connection ~ 3500 4200
Wire Wire Line
	3500 4200 3500 4400
Wire Wire Line
	3600 4500 3750 4500
Connection ~ 4000 4500
Wire Wire Line
	4000 4500 4000 4600
Wire Wire Line
	1400 5200 1500 5200
Wire Wire Line
	4000 5000 4000 4900
Wire Wire Line
	3000 4450 3000 5000
Wire Wire Line
	3500 4600 3500 5000
Wire Wire Line
	3500 5000 4000 5000
Wire Wire Line
	1400 5100 1500 5100
Wire Wire Line
	1500 5100 1500 5200
Wire Wire Line
	2300 6200 2300 5400
Wire Wire Line
	2300 5400 1500 5400
$Comp
L Connector:TestPoint TP2
U 1 1 6138D214
P 2750 6200
F 0 "TP2" H 2800 6400 50  0000 L CNN
F 1 "TestPoint" H 2808 6227 50  0001 L CNN
F 2 "midi_sensor:TP" H 2950 6200 50  0001 C CNN
F 3 "~" H 2950 6200 50  0001 C CNN
	1    2750 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 6138E3CF
P 2750 5000
F 0 "TP1" H 2808 5072 50  0000 L CNN
F 1 "TestPoint" H 2808 5027 50  0001 L CNN
F 2 "midi_sensor:TP" H 2950 5000 50  0001 C CNN
F 3 "~" H 2950 5000 50  0001 C CNN
	1    2750 5000
	1    0    0    -1  
$EndComp
Text Label 3600 3000 0    50   ~ 0
+VCC_PULSE
Text Label 3050 5000 0    50   ~ 0
GND_PULSE
$Comp
L Mechanical:MountingHole H2
U 1 1 612A23E5
P 3000 7000
F 0 "H2" H 3100 7046 50  0000 L CNN
F 1 "MountingHole" H 3100 6955 50  0000 L CNN
F 2 "midi_sensor:hole_D3.5mm" H 3000 7000 50  0001 C CNN
F 3 "~" H 3000 7000 50  0001 C CNN
	1    3000 7000
	1    0    0    -1  
$EndComp
Text Notes 3900 1750 0    197  ~ 0
Midi optical sensor
$Comp
L Connector:TestPoint TP4
U 1 1 612B3AD2
P 3750 4500
F 0 "TP4" H 3808 4572 50  0000 L CNN
F 1 "TestPoint" H 3808 4527 50  0001 L CNN
F 2 "midi_sensor:TP" H 3950 4500 50  0001 C CNN
F 3 "~" H 3950 4500 50  0001 C CNN
	1    3750 4500
	1    0    0    -1  
$EndComp
Connection ~ 3750 4500
Wire Wire Line
	3750 4500 4000 4500
$Comp
L Device:R R3
U 1 1 612B5C5B
P 5500 4250
F 0 "R3" H 5570 4296 50  0000 L CNN
F 1 "51 1%" H 5570 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5430 4250 50  0001 C CNN
F 3 "~" H 5500 4250 50  0001 C CNN
	1    5500 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 612B5ECF
P 6000 4250
F 0 "C4" H 6115 4296 50  0000 L CNN
F 1 "1000" H 6115 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 4100 50  0001 C CNN
F 3 "~" H 6000 4250 50  0001 C CNN
	1    6000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5000 3000 5000
$Comp
L Device:C C5
U 1 1 612E7792
P 6200 3350
F 0 "C5" H 6315 3396 50  0000 L CNN
F 1 "0.1" H 6315 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6238 3200 50  0001 C CNN
F 3 "~" H 6200 3350 50  0001 C CNN
	1    6200 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 612E8697
P 5750 4000
F 0 "TP5" H 5808 4072 50  0000 L CNN
F 1 "TestPoint" H 5808 4027 50  0001 L CNN
F 2 "midi_sensor:TP" H 5950 4000 50  0001 C CNN
F 3 "~" H 5950 4000 50  0001 C CNN
	1    5750 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6132BED8
P 6500 5250
F 0 "R4" H 6570 5296 50  0000 L CNN
F 1 "1k" H 6570 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 5250 50  0001 C CNN
F 3 "~" H 6500 5250 50  0001 C CNN
	1    6500 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6132C300
P 6500 5750
F 0 "C6" H 6615 5796 50  0000 L CNN
F 1 "0.1" H 6615 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 5600 50  0001 C CNN
F 3 "~" H 6500 5750 50  0001 C CNN
	1    6500 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6132CCBF
P 6850 5000
F 0 "R5" V 6750 4950 50  0000 L CNN
F 1 "13k" V 6950 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6780 5000 50  0001 C CNN
F 3 "~" H 6850 5000 50  0001 C CNN
	1    6850 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6132F15D
P 6500 6000
F 0 "#PWR06" H 6500 5750 50  0001 C CNN
F 1 "GND" H 6505 5827 50  0000 C CNN
F 2 "" H 6500 6000 50  0001 C CNN
F 3 "" H 6500 6000 50  0001 C CNN
	1    6500 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 613311FA
P 6700 3200
F 0 "#PWR07" H 6700 3050 50  0001 C CNN
F 1 "+5V" H 6715 3373 50  0000 C CNN
F 2 "" H 6700 3200 50  0001 C CNN
F 3 "" H 6700 3200 50  0001 C CNN
	1    6700 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 61335052
P 5500 3000
F 0 "#PWR03" H 5500 2850 50  0001 C CNN
F 1 "+5V" H 5515 3173 50  0000 C CNN
F 2 "" H 5500 3000 50  0001 C CNN
F 3 "" H 5500 3000 50  0001 C CNN
	1    5500 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 61345504
P 6700 4500
F 0 "#PWR08" H 6700 4250 50  0001 C CNN
F 1 "GND" H 6705 4327 50  0000 C CNN
F 2 "" H 6700 4500 50  0001 C CNN
F 3 "" H 6700 4500 50  0001 C CNN
	1    6700 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 613492FC
P 6200 3600
F 0 "#PWR05" H 6200 3350 50  0001 C CNN
F 1 "GND" H 6205 3427 50  0000 C CNN
F 2 "" H 6200 3600 50  0001 C CNN
F 3 "" H 6200 3600 50  0001 C CNN
	1    6200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4000 5750 4000
Connection ~ 5500 4000
Wire Wire Line
	5500 4000 5500 4100
Connection ~ 5750 4000
Wire Wire Line
	5750 4000 6000 4000
Wire Wire Line
	5100 3200 5500 3200
$Comp
L power:GND #PWR04
U 1 1 61354674
P 5500 4500
F 0 "#PWR04" H 5500 4250 50  0001 C CNN
F 1 "GND" H 5505 4327 50  0000 C CNN
F 2 "" H 5500 4500 50  0001 C CNN
F 3 "" H 5500 4500 50  0001 C CNN
	1    5500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4400 5500 4500
Wire Wire Line
	6000 4400 6000 4500
Wire Wire Line
	6000 4500 5500 4500
Connection ~ 5500 4500
Wire Wire Line
	6000 4100 6000 4000
Connection ~ 6000 4000
Wire Wire Line
	6000 4000 6500 4000
Wire Wire Line
	6700 4400 6700 4500
Wire Wire Line
	6700 3800 6700 3200
Wire Wire Line
	6200 3200 6700 3200
Connection ~ 6700 3200
Wire Wire Line
	6200 3500 6200 3600
Wire Wire Line
	6500 4200 6500 5000
Wire Wire Line
	6700 5000 6500 5000
Connection ~ 6500 5000
Wire Wire Line
	6500 5000 6500 5100
Wire Wire Line
	6500 5400 6500 5600
Wire Wire Line
	6500 5900 6500 6000
Wire Wire Line
	7100 5000 7100 4500
Wire Wire Line
	7000 5000 7100 5000
Wire Wire Line
	3000 5000 3500 5000
Connection ~ 3000 5000
Connection ~ 3500 5000
$Comp
L Device:R R7
U 1 1 613B6227
P 8000 2750
F 0 "R7" H 8070 2796 50  0000 L CNN
F 1 "30k 1%" H 8070 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7930 2750 50  0001 C CNN
F 3 "~" H 8000 2750 50  0001 C CNN
	1    8000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 613B70CF
P 7500 2150
F 0 "R6" H 7570 2196 50  0000 L CNN
F 1 "300" H 7570 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 2150 50  0001 C CNN
F 3 "~" H 7500 2150 50  0001 C CNN
	1    7500 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 613B7360
P 8000 3350
F 0 "R8" H 8070 3396 50  0000 L CNN
F 1 "30k 1%" H 8070 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7930 3350 50  0001 C CNN
F 3 "~" H 8000 3350 50  0001 C CNN
	1    8000 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 613B758F
P 9500 2750
F 0 "R10" H 9570 2796 50  0000 L CNN
F 1 "30k 1%" H 9570 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9430 2750 50  0001 C CNN
F 3 "~" H 9500 2750 50  0001 C CNN
	1    9500 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 613B7803
P 9500 3350
F 0 "R11" H 9570 3396 50  0000 L CNN
F 1 "13k 1%" H 9570 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9430 3350 50  0001 C CNN
F 3 "~" H 9500 3350 50  0001 C CNN
	1    9500 3350
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U2
U 2 1 612A2D36
P 9800 4100
F 0 "U2" H 9800 4467 50  0000 C CNN
F 1 "LM393" H 9800 4376 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9800 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 9800 4100 50  0001 C CNN
	2    9800 4100
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U2
U 1 1 612A26D5
P 8300 4100
F 0 "U2" H 8300 4467 50  0000 C CNN
F 1 "LM393" H 8300 4376 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8300 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 8300 4100 50  0001 C CNN
	1    8300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4200 9500 4500
Connection ~ 7100 4500
Wire Wire Line
	7100 4500 7100 4100
Wire Wire Line
	8000 4200 8000 4500
Connection ~ 8000 4500
Wire Wire Line
	8000 4500 7500 4500
Wire Wire Line
	8000 4000 7750 4000
Wire Wire Line
	7750 4000 7750 3000
Wire Wire Line
	7750 3000 8000 3000
Wire Wire Line
	8000 3000 8000 2900
Connection ~ 8000 3000
Wire Wire Line
	9500 4000 9250 4000
Wire Wire Line
	9250 4000 9250 3000
Wire Wire Line
	9250 3000 9500 3000
Wire Wire Line
	9500 3000 9500 2900
Connection ~ 9500 3000
Wire Wire Line
	7500 2500 7700 2500
Wire Wire Line
	9500 2500 9500 2600
Connection ~ 7500 2500
Wire Wire Line
	7500 2500 7500 2650
Wire Wire Line
	8000 2600 8000 2500
Connection ~ 8000 2500
Wire Wire Line
	8000 2500 9000 2500
Wire Wire Line
	7600 2750 7700 2750
Wire Wire Line
	7700 2750 7700 2500
Connection ~ 7700 2500
Wire Wire Line
	7700 2500 8000 2500
$Comp
L power:GND #PWR011
U 1 1 613FD371
P 7500 3000
F 0 "#PWR011" H 7500 2750 50  0001 C CNN
F 1 "GND" H 7505 2827 50  0000 C CNN
F 2 "" H 7500 3000 50  0001 C CNN
F 3 "" H 7500 3000 50  0001 C CNN
	1    7500 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 613FD768
P 8000 3500
F 0 "#PWR012" H 8000 3250 50  0001 C CNN
F 1 "GND" H 8005 3327 50  0000 C CNN
F 2 "" H 8000 3500 50  0001 C CNN
F 3 "" H 8000 3500 50  0001 C CNN
	1    8000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 613FDAFE
P 9500 3500
F 0 "#PWR013" H 9500 3250 50  0001 C CNN
F 1 "GND" H 9505 3327 50  0000 C CNN
F 2 "" H 9500 3500 50  0001 C CNN
F 3 "" H 9500 3500 50  0001 C CNN
	1    9500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 614418EE
P 3500 5900
F 0 "C3" H 3615 5946 50  0000 L CNN
F 1 "0.1" H 3615 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 5750 50  0001 C CNN
F 3 "~" H 3500 5900 50  0001 C CNN
	1    3500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5600 3500 5600
Wire Wire Line
	4000 6200 3500 6200
Wire Wire Line
	3500 6050 3500 6200
Connection ~ 3500 6200
Wire Wire Line
	3500 6200 3000 6200
Wire Wire Line
	3500 5750 3500 5600
Connection ~ 3500 5600
Wire Wire Line
	3500 5600 3000 5600
$Comp
L power:+5V #PWR010
U 1 1 61459A5D
P 7500 2000
F 0 "#PWR010" H 7500 1850 50  0001 C CNN
F 1 "+5V" H 7515 2173 50  0000 C CNN
F 2 "" H 7500 2000 50  0001 C CNN
F 3 "" H 7500 2000 50  0001 C CNN
	1    7500 2000
	1    0    0    -1  
$EndComp
Text Label 11000 5000 2    50   ~ 0
COMP_OUT_LO
Text Label 9500 5000 2    50   ~ 0
COMP_OUT_HI
Wire Wire Line
	7500 2850 7500 3000
$Comp
L power:PWR_FLAG #FLG01
U 1 1 615147CE
P 3000 5600
F 0 "#FLG01" H 3000 5675 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 5773 50  0000 C CNN
F 2 "" H 3000 5600 50  0001 C CNN
F 3 "~" H 3000 5600 50  0001 C CNN
	1    3000 5600
	1    0    0    -1  
$EndComp
Connection ~ 3000 5600
$Comp
L power:PWR_FLAG #FLG02
U 1 1 61514E96
P 3000 6200
F 0 "#FLG02" H 3000 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 6100 50  0000 C CNN
F 2 "" H 3000 6200 50  0001 C CNN
F 3 "~" H 3000 6200 50  0001 C CNN
	1    3000 6200
	1    0    0    -1  
$EndComp
Connection ~ 3000 6200
Wire Wire Line
	3000 6200 2750 6200
$Comp
L Connector:TestPoint TP6
U 1 1 6152148F
P 7500 4500
F 0 "TP6" H 7558 4572 50  0000 L CNN
F 1 "TestPoint" H 7558 4527 50  0001 L CNN
F 2 "midi_sensor:TP" H 7700 4500 50  0001 C CNN
F 3 "~" H 7700 4500 50  0001 C CNN
	1    7500 4500
	1    0    0    -1  
$EndComp
Connection ~ 7500 4500
Wire Wire Line
	7500 4500 7100 4500
$Comp
L Connector:TestPoint TP7
U 1 1 615217EB
P 9000 2500
F 0 "TP7" H 9058 2572 50  0000 L CNN
F 1 "TestPoint" H 9058 2527 50  0001 L CNN
F 2 "midi_sensor:TP" H 9200 2500 50  0001 C CNN
F 3 "~" H 9200 2500 50  0001 C CNN
	1    9000 2500
	1    0    0    -1  
$EndComp
Connection ~ 9000 2500
Wire Wire Line
	9000 2500 9500 2500
$Comp
L Device:C C1
U 1 1 6153BF55
P 2500 5900
F 0 "C1" H 2615 5946 50  0000 L CNN
F 1 "1u" H 2615 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 5750 50  0001 C CNN
F 3 "~" H 2500 5900 50  0001 C CNN
	1    2500 5900
	1    0    0    -1  
$EndComp
Connection ~ 2750 6200
Wire Wire Line
	2300 6200 2500 6200
Wire Wire Line
	2500 5750 2500 5600
Connection ~ 2500 5600
Wire Wire Line
	2500 6050 2500 6200
Connection ~ 2500 6200
$Comp
L Device:C C7
U 1 1 6157C8AB
P 7000 2550
F 0 "C7" H 7115 2596 50  0000 L CNN
F 1 "0.1" H 7115 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7038 2400 50  0001 C CNN
F 3 "~" H 7000 2550 50  0001 C CNN
	1    7000 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 6159E030
P 7000 2800
F 0 "#PWR09" H 7000 2550 50  0001 C CNN
F 1 "GND" H 7005 2627 50  0000 C CNN
F 2 "" H 7000 2800 50  0001 C CNN
F 3 "" H 7000 2800 50  0001 C CNN
	1    7000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2800 7000 2700
Wire Wire Line
	7000 2400 7500 2400
Wire Wire Line
	7500 2300 7500 2400
Connection ~ 7500 2400
Wire Wire Line
	7500 2400 7500 2500
$Comp
L Reference_Voltage:TL432DBZ U1
U 1 1 615BC825
P 3500 4500
F 0 "U1" V 3546 4431 50  0000 R CNN
F 1 "CJ431" V 3455 4431 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3500 4350 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 3500 4500 50  0001 C CIN
	1    3500 4500
	0    1    -1   0   
$EndComp
$Comp
L Reference_Voltage:TL432DBZ U5
U 1 1 615E8DD8
P 7500 2750
F 0 "U5" V 7546 2681 50  0000 R CNN
F 1 "CJ431" V 7455 2681 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7500 2600 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 7500 2750 50  0001 C CIN
	1    7500 2750
	0    1    -1   0   
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 6167F740
P 4000 7000
F 0 "FID1" H 4085 7046 50  0000 L CNN
F 1 "Fiducial" H 4085 6955 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 4000 7000 50  0001 C CNN
F 3 "~" H 4000 7000 50  0001 C CNN
	1    4000 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 6167FC2A
P 5000 7000
F 0 "FID2" H 5085 7046 50  0000 L CNN
F 1 "Fiducial" H 5085 6955 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 5000 7000 50  0001 C CNN
F 3 "~" H 5000 7000 50  0001 C CNN
	1    5000 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3200 4000 4000
Wire Wire Line
	3500 3000 4500 3000
Wire Wire Line
	5100 3000 5500 3000
Wire Wire Line
	5500 3200 5500 4000
Wire Wire Line
	8000 4500 9500 4500
Wire Wire Line
	10300 5000 11000 5000
Wire Wire Line
	8800 5000 9500 5000
Connection ~ 4000 6200
Connection ~ 4000 5600
Wire Wire Line
	2500 5600 3000 5600
Wire Wire Line
	2500 6200 2750 6200
$Comp
L Connector_Generic:Conn_01x14 J1
U 1 1 612C2F7E
P 1200 5100
F 0 "J1" H 1118 5825 50  0000 C CNN
F 1 "Conn_01x14" H 1118 5826 50  0001 C CNN
F 2 "midi_sensor:edge_connector" H 1200 5100 50  0001 C CNN
F 3 "~" H 1200 5100 50  0001 C CNN
	1    1200 5100
	-1   0    0    -1  
$EndComp
Text Label 2100 5800 2    50   ~ 0
COMP_OUT_HI
Text Label 2100 5700 2    50   ~ 0
COMP_OUT_LO
Wire Wire Line
	1400 5800 2100 5800
Wire Wire Line
	1400 5700 2100 5700
Wire Wire Line
	1400 5600 1500 5600
Wire Wire Line
	2500 5000 2750 5000
Connection ~ 2500 5000
Connection ~ 2750 5000
Wire Wire Line
	1500 5100 1500 3000
Wire Wire Line
	1500 3000 3000 3000
Connection ~ 1500 5100
Connection ~ 3000 3000
Wire Wire Line
	1400 5300 1500 5300
Wire Wire Line
	1500 5300 1500 5400
Connection ~ 1500 5400
Wire Wire Line
	1500 5400 1400 5400
Wire Wire Line
	1400 5500 1500 5500
Wire Wire Line
	1500 5500 1500 5600
Connection ~ 1500 5600
Wire Wire Line
	1500 5600 2500 5600
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 613223B6
P 3900 4200
F 0 "Q?" H 4091 4246 50  0000 L CNN
F 1 "BC847" H 4091 4155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4100 4125 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 3900 4200 50  0001 L CNN
	1    3900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3000 8000 3200
Wire Wire Line
	9500 3000 9500 3200
Wire Wire Line
	8600 4100 8800 4100
Wire Wire Line
	8800 4100 8800 5000
Wire Wire Line
	10100 4100 10300 4100
Wire Wire Line
	10300 4100 10300 5000
$EndSCHEMATC
