EESchema Schematic File Version 4
LIBS:audio-amp-cache
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
$Comp
L audio-amp:TPA313xD2 U1
U 1 1 5C5FDAE7
P 3700 4400
F 0 "U1" H 3900 5550 50  0000 C CNN
F 1 "TPA313xD2" H 4050 5450 50  0000 C CNN
F 2 "Package_DFN_QFN:Texas_S-PVQFN-N32_EP3.45x3.45mm_ThermalVias" H 3450 5100 50  0001 C CNN
F 3 "" H 3450 5100 50  0001 C CNN
	1    3700 4400
	1    0    0    -1  
$EndComp
$Comp
L audio-amp:AudioJack3_Switch J1
U 1 1 5C5FDD5A
P 950 950
F 0 "J1" H 954 1292 50  0000 C CNN
F 1 "AUDIO IN" H 954 1201 50  0000 C CNN
F 2 "audio-amp:Jack_3.5mm_PJ31060-I_Horizontal" H 950 950 50  0001 C CNN
F 3 "~" H 950 950 50  0001 C CNN
	1    950  950 
	1    0    0    -1  
$EndComp
Text GLabel 1900 1050 2    50   Output ~ 0
IN_R
Text GLabel 2350 1150 2    50   Output ~ 0
IN_L
Text GLabel 3050 4050 0    50   Input ~ 0
IN_R
Text GLabel 3050 3800 0    50   Input ~ 0
IN_L
$Comp
L Device:C_Small C2
U 1 1 5C5FE22B
P 1250 800
F 0 "C2" V 1021 800 50  0000 C CNN
F 1 "10u" V 1112 800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1250 800 50  0001 C CNN
F 3 "~" H 1250 800 50  0001 C CNN
	1    1250 800 
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5C5FE2D4
P 1800 1050
F 0 "C5" V 1571 1050 50  0000 C CNN
F 1 "10u" V 1662 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1800 1050 50  0001 C CNN
F 3 "~" H 1800 1050 50  0001 C CNN
	1    1800 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 1050 1700 1050
$Comp
L Device:C_Small C7
U 1 1 5C5FECE8
P 2250 1150
F 0 "C7" V 2021 1150 50  0000 C CNN
F 1 "10u" V 2112 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2250 1150 50  0001 C CNN
F 3 "~" H 2250 1150 50  0001 C CNN
	1    2250 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1150 1150 1150
Wire Wire Line
	3050 4350 2900 4350
$Comp
L power:GND #PWR05
U 1 1 5C5FF0B4
P 2900 4350
F 0 "#PWR05" H 2900 4100 50  0001 C CNN
F 1 "GND" H 2905 4177 50  0000 C CNN
F 2 "" H 2900 4350 50  0001 C CNN
F 3 "" H 2900 4350 50  0001 C CNN
	1    2900 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5C5FF238
P 4400 3950
F 0 "C12" H 4492 3996 50  0000 L CNN
F 1 "220n" H 4492 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4400 3950 50  0001 C CNN
F 3 "~" H 4400 3950 50  0001 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4050 4300 4050
Wire Wire Line
	4300 4050 4300 4000
Wire Wire Line
	4300 3850 4400 3850
$Comp
L Device:C_Small C15
U 1 1 5C5FF453
P 4400 5050
F 0 "C15" H 4492 5096 50  0000 L CNN
F 1 "220n" H 4492 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4400 5050 50  0001 C CNN
F 3 "~" H 4400 5050 50  0001 C CNN
	1    4400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5150 4300 5150
Wire Wire Line
	4300 5150 4300 5100
Wire Wire Line
	4300 4950 4400 4950
$Comp
L Device:C_Small C13
U 1 1 5C5FF588
P 4400 4300
F 0 "C13" H 4492 4346 50  0000 L CNN
F 1 "220n" H 4492 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4400 4300 50  0001 C CNN
F 3 "~" H 4400 4300 50  0001 C CNN
	1    4400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4400 4300 4400
Wire Wire Line
	4300 4400 4300 4350
Wire Wire Line
	4300 4200 4400 4200
$Comp
L Device:C_Small C14
U 1 1 5C5FF651
P 4400 4700
F 0 "C14" H 4492 4746 50  0000 L CNN
F 1 "220n" H 4492 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4400 4700 50  0001 C CNN
F 3 "~" H 4400 4700 50  0001 C CNN
	1    4400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4800 4300 4800
Wire Wire Line
	4300 4800 4300 4750
Wire Wire Line
	4300 4600 4400 4600
$Comp
L power:GND #PWR06
U 1 1 5C5FF9B4
P 3600 5750
F 0 "#PWR06" H 3600 5500 50  0001 C CNN
F 1 "GND" H 3605 5577 50  0000 C CNN
F 2 "" H 3600 5750 50  0001 C CNN
F 3 "" H 3600 5750 50  0001 C CNN
	1    3600 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C5FFD67
P 1750 4500
F 0 "R3" H 1820 4546 50  0000 L CNN
F 1 "56k" H 1820 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1680 4500 50  0001 C CNN
F 3 "~" H 1750 4500 50  0001 C CNN
	1    1750 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C5FFDE6
P 1750 4800
F 0 "R4" H 1820 4846 50  0000 L CNN
F 1 "39k" H 1820 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1680 4800 50  0001 C CNN
F 3 "~" H 1750 4800 50  0001 C CNN
	1    1750 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C5FFE33
P 1200 4500
F 0 "R1" H 1270 4546 50  0000 L CNN
F 1 "100k" H 1270 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1130 4500 50  0001 C CNN
F 3 "~" H 1200 4500 50  0001 C CNN
	1    1200 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C5FFE3A
P 1200 4800
F 0 "R2" H 1270 4846 50  0000 L CNN
F 1 "39k" H 1270 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1130 4800 50  0001 C CNN
F 3 "~" H 1200 4800 50  0001 C CNN
	1    1200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4950 1100 4950
$Comp
L power:GND #PWR01
U 1 1 5C600B03
P 1100 4950
F 0 "#PWR01" H 1100 4700 50  0001 C CNN
F 1 "GND" H 1105 4777 50  0000 C CNN
F 2 "" H 1100 4950 50  0001 C CNN
F 3 "" H 1100 4950 50  0001 C CNN
	1    1100 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5C600F1B
P 3800 5650
F 0 "C11" H 3892 5696 50  0000 L CNN
F 1 "1u" H 3892 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3800 5650 50  0001 C CNN
F 3 "~" H 3800 5650 50  0001 C CNN
	1    3800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5750 3800 5750
Connection ~ 3600 5750
Text GLabel 1850 4650 2    50   Output ~ 0
PLIMIT
Wire Wire Line
	1750 4650 1850 4650
Connection ~ 1750 4650
Wire Wire Line
	1200 4650 1300 4650
Connection ~ 1200 4650
Text GLabel 1300 4650 2    50   Output ~ 0
GAIN_SLV
Wire Wire Line
	1200 4350 1750 4350
Wire Wire Line
	1200 4950 1750 4950
Connection ~ 1200 4950
Text GLabel 1100 4350 0    50   UnSpc ~ 0
GVDD
Wire Wire Line
	3600 5450 3600 5750
Wire Wire Line
	3800 5450 3900 5450
Wire Wire Line
	3800 5450 3800 5550
Text GLabel 3900 5450 2    50   UnSpc ~ 0
GVDD
Text GLabel 3050 4800 0    50   Input ~ 0
GAIN_SLV
NoConn ~ 3050 5000
$Comp
L power:GND #PWR04
U 1 1 5C607B5E
P 1400 800
F 0 "#PWR04" H 1400 550 50  0001 C CNN
F 1 "GND" H 1405 627 50  0000 C CNN
F 2 "" H 1400 800 50  0001 C CNN
F 3 "" H 1400 800 50  0001 C CNN
	1    1400 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 800  1400 800 
Wire Wire Line
	1150 950  1150 800 
Wire Wire Line
	3050 4150 2800 4150
Wire Wire Line
	2800 4150 2800 3900
Wire Wire Line
	2800 3900 3050 3900
Wire Wire Line
	2800 4150 2800 4350
Connection ~ 2800 4150
Connection ~ 2900 4350
Wire Wire Line
	2900 4350 2800 4350
Text GLabel 3050 4900 0    50   Input ~ 0
PLIMIT
NoConn ~ 4300 3600
Text Notes 1050 5250 0    50   ~ 0
Line out impedance ≈ 9k
$Comp
L Device:C C10
U 1 1 5C60EBB1
P 3300 3000
F 0 "C10" H 3415 3046 50  0000 L CNN
F 1 "1n" H 3415 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3338 2850 50  0001 C CNN
F 3 "~" H 3300 3000 50  0001 C CNN
	1    3300 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5C60EC8A
P 2550 3000
F 0 "C8" H 2665 3046 50  0000 L CNN
F 1 ".1u" H 2665 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2588 2850 50  0001 C CNN
F 3 "~" H 2550 3000 50  0001 C CNN
	1    2550 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5C610197
P 1750 3000
F 0 "C4" H 1868 3046 50  0000 L CNN
F 1 "220u" H 1868 2955 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 1788 2850 50  0001 C CNN
F 3 "~" H 1750 3000 50  0001 C CNN
	1    1750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2850 2150 2850
Wire Wire Line
	2950 2850 3300 2850
Connection ~ 3300 2850
Wire Wire Line
	3300 2850 3600 2850
Wire Wire Line
	3300 3150 2950 3150
Wire Wire Line
	2150 3150 1750 3150
$Comp
L power:GND #PWR03
U 1 1 5C61122C
P 1300 3150
F 0 "#PWR03" H 1300 2900 50  0001 C CNN
F 1 "GND" H 1305 2977 50  0000 C CNN
F 2 "" H 1300 3150 50  0001 C CNN
F 3 "" H 1300 3150 50  0001 C CNN
	1    1300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR02
U 1 1 5C611BAD
P 1300 2850
F 0 "#PWR02" H 1300 2700 50  0001 C CNN
F 1 "+24V" H 1315 3023 50  0000 C CNN
F 2 "" H 1300 2850 50  0001 C CNN
F 3 "" H 1300 2850 50  0001 C CNN
	1    1300 2850
	1    0    0    -1  
$EndComp
Connection ~ 1750 2850
Connection ~ 1750 3150
Connection ~ 3800 5450
Connection ~ 3050 4350
Wire Wire Line
	3050 4350 3050 4450
Wire Wire Line
	3600 2850 3600 3300
$Comp
L Device:R R5
U 1 1 5C61A2BE
P 2900 3600
F 0 "R5" V 2693 3600 50  0000 C CNN
F 1 "100k" V 2784 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2830 3600 50  0001 C CNN
F 3 "~" H 2900 3600 50  0001 C CNN
	1    2900 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3600 2750 3300
Wire Wire Line
	2750 3300 3600 3300
Connection ~ 3600 3300
Wire Wire Line
	3050 4450 3050 4550
Connection ~ 3050 4450
$Comp
L Device:L_Core_Ferrite L1
U 1 1 5C61BDAF
P 5050 3400
F 0 "L1" V 4872 3400 50  0000 C CNN
F 1 "10u" V 4963 3400 50  0000 C CNN
F 2 "audio-amp:L_7.8x7.0_H3.5" H 5050 3400 50  0001 C CNN
F 3 "~" H 5050 3400 50  0001 C CNN
	1    5050 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C C16
U 1 1 5C61BED9
P 5300 3550
F 0 "C16" H 5415 3596 50  0000 L CNN
F 1 "680n" H 5415 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5338 3400 50  0001 C CNN
F 3 "~" H 5300 3550 50  0001 C CNN
	1    5300 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5C61BF94
P 5300 3850
F 0 "C17" H 5415 3896 50  0000 L CNN
F 1 "680n" H 5415 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5338 3700 50  0001 C CNN
F 3 "~" H 5300 3850 50  0001 C CNN
	1    5300 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L2
U 1 1 5C61C020
P 5050 4000
F 0 "L2" V 4872 4000 50  0000 C CNN
F 1 "10u" V 4963 4000 50  0000 C CNN
F 2 "audio-amp:L_7.8x7.0_H3.5" H 5050 4000 50  0001 C CNN
F 3 "~" H 5050 4000 50  0001 C CNN
	1    5050 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C20
U 1 1 5C6233CC
P 6000 3550
F 0 "C20" H 6115 3596 50  0000 L CNN
F 1 "1n" H 6115 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6038 3400 50  0001 C CNN
F 3 "~" H 6000 3550 50  0001 C CNN
	1    6000 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5C623476
P 6000 3850
F 0 "C21" H 6115 3896 50  0000 L CNN
F 1 "1n" H 6115 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6038 3700 50  0001 C CNN
F 3 "~" H 6000 3850 50  0001 C CNN
	1    6000 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C624473
P 6700 3250
F 0 "R7" H 6770 3296 50  0000 L CNN
F 1 "3.3" H 6770 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6630 3250 50  0001 C CNN
F 3 "~" H 6700 3250 50  0001 C CNN
	1    6700 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5C6245B0
P 6700 3550
F 0 "C24" H 6815 3596 50  0000 L CNN
F 1 "10n" H 6815 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6738 3400 50  0001 C CNN
F 3 "~" H 6700 3550 50  0001 C CNN
	1    6700 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5C6246B2
P 6700 4150
F 0 "R8" H 6770 4196 50  0000 L CNN
F 1 "3.3" H 6770 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6630 4150 50  0001 C CNN
F 3 "~" H 6700 4150 50  0001 C CNN
	1    6700 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5C6246B9
P 6700 3850
F 0 "C25" H 6815 3896 50  0000 L CNN
F 1 "10n" H 6815 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6738 3700 50  0001 C CNN
F 3 "~" H 6700 3850 50  0001 C CNN
	1    6700 3850
	1    0    0    -1  
$EndComp
Connection ~ 6000 3700
Connection ~ 6700 3700
$Comp
L power:GND #PWR07
U 1 1 5C629376
P 6500 3700
F 0 "#PWR07" H 6500 3450 50  0001 C CNN
F 1 "GND" H 6505 3527 50  0000 C CNN
F 2 "" H 6500 3700 50  0001 C CNN
F 3 "" H 6500 3700 50  0001 C CNN
	1    6500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4000 6000 4300
Wire Wire Line
	6000 3400 6000 3100
Wire Wire Line
	6000 3100 6700 3100
Wire Wire Line
	6000 4300 6700 4300
Wire Wire Line
	5300 3400 6000 3400
Connection ~ 6000 3400
Wire Wire Line
	5300 4000 6000 4000
Connection ~ 6000 4000
Wire Wire Line
	6000 3700 5300 3700
Connection ~ 5300 3700
Wire Wire Line
	6000 3700 6500 3700
Wire Wire Line
	5200 3400 5300 3400
Connection ~ 5300 3400
Wire Wire Line
	5200 4000 5300 4000
Connection ~ 5300 4000
Connection ~ 4400 3850
Wire Wire Line
	4400 4200 4750 4200
Wire Wire Line
	4750 4200 4750 4000
Wire Wire Line
	4750 4000 4900 4000
Connection ~ 4400 4200
Wire Wire Line
	4750 3850 4750 3400
Wire Wire Line
	4750 3400 4900 3400
Wire Wire Line
	4400 3850 4750 3850
$Comp
L Device:L_Core_Ferrite L3
U 1 1 5C6478DD
P 5100 4800
F 0 "L3" V 4922 4800 50  0000 C CNN
F 1 "10u" V 5013 4800 50  0000 C CNN
F 2 "audio-amp:L_7.8x7.0_H3.5" H 5100 4800 50  0001 C CNN
F 3 "~" H 5100 4800 50  0001 C CNN
	1    5100 4800
	0    1    1    0   
$EndComp
$Comp
L Device:C C18
U 1 1 5C6478E4
P 5350 4950
F 0 "C18" H 5465 4996 50  0000 L CNN
F 1 "680n" H 5465 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5388 4800 50  0001 C CNN
F 3 "~" H 5350 4950 50  0001 C CNN
	1    5350 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5C6478EB
P 5350 5250
F 0 "C19" H 5465 5296 50  0000 L CNN
F 1 "680n" H 5465 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5388 5100 50  0001 C CNN
F 3 "~" H 5350 5250 50  0001 C CNN
	1    5350 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L4
U 1 1 5C6478F2
P 5100 5400
F 0 "L4" V 4922 5400 50  0000 C CNN
F 1 "10u" V 5013 5400 50  0000 C CNN
F 2 "audio-amp:L_7.8x7.0_H3.5" H 5100 5400 50  0001 C CNN
F 3 "~" H 5100 5400 50  0001 C CNN
	1    5100 5400
	0    1    1    0   
$EndComp
$Comp
L Device:C C22
U 1 1 5C6478F9
P 6050 4950
F 0 "C22" H 6165 4996 50  0000 L CNN
F 1 "1n" H 6165 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6088 4800 50  0001 C CNN
F 3 "~" H 6050 4950 50  0001 C CNN
	1    6050 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5C647900
P 6050 5250
F 0 "C23" H 6165 5296 50  0000 L CNN
F 1 "1n" H 6165 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6088 5100 50  0001 C CNN
F 3 "~" H 6050 5250 50  0001 C CNN
	1    6050 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5C647907
P 6750 4650
F 0 "R9" H 6820 4696 50  0000 L CNN
F 1 "3.3" H 6820 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 4650 50  0001 C CNN
F 3 "~" H 6750 4650 50  0001 C CNN
	1    6750 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5C64790E
P 6750 4950
F 0 "C26" H 6865 4996 50  0000 L CNN
F 1 "10n" H 6865 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6788 4800 50  0001 C CNN
F 3 "~" H 6750 4950 50  0001 C CNN
	1    6750 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5C647915
P 6750 5550
F 0 "R10" H 6820 5596 50  0000 L CNN
F 1 "3.3" H 6820 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 5550 50  0001 C CNN
F 3 "~" H 6750 5550 50  0001 C CNN
	1    6750 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5C64791C
P 6750 5250
F 0 "C27" H 6865 5296 50  0000 L CNN
F 1 "10n" H 6865 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6788 5100 50  0001 C CNN
F 3 "~" H 6750 5250 50  0001 C CNN
	1    6750 5250
	1    0    0    -1  
$EndComp
Connection ~ 6050 5100
Connection ~ 6750 5100
$Comp
L power:GND #PWR08
U 1 1 5C647925
P 6500 5100
F 0 "#PWR08" H 6500 4850 50  0001 C CNN
F 1 "GND" H 6505 4927 50  0000 C CNN
F 2 "" H 6500 5100 50  0001 C CNN
F 3 "" H 6500 5100 50  0001 C CNN
	1    6500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5400 6050 5700
Wire Wire Line
	6050 4800 6050 4500
Wire Wire Line
	5350 4800 6050 4800
Connection ~ 6050 4800
Wire Wire Line
	5350 5400 6050 5400
Connection ~ 6050 5400
Wire Wire Line
	6050 5100 5350 5100
Connection ~ 5350 5100
Wire Wire Line
	6050 5100 6500 5100
Wire Wire Line
	5250 4800 5350 4800
Connection ~ 5350 4800
Wire Wire Line
	5250 5400 5350 5400
Connection ~ 5350 5400
Connection ~ 6500 5100
Wire Wire Line
	6500 5100 6750 5100
Connection ~ 6500 3700
Wire Wire Line
	6500 3700 6700 3700
Wire Wire Line
	6700 3100 7200 3100
Wire Wire Line
	7200 3100 7200 3650
Connection ~ 6700 3100
Wire Wire Line
	6700 4300 7200 4300
Wire Wire Line
	7200 4300 7200 3750
Connection ~ 6700 4300
Wire Wire Line
	7200 4500 7200 5050
Wire Wire Line
	7200 5700 7200 5150
Connection ~ 6750 5700
Wire Notes Line
	4800 2850 7050 2850
Wire Notes Line
	4800 5950 7050 5950
Wire Notes Line
	4800 6050 7050 6050
Wire Notes Line
	7050 2850 7050 6050
Wire Notes Line
	4800 2850 4800 6050
Wire Notes Line
	5750 2850 5750 6050
Wire Wire Line
	4400 4600 4750 4600
Wire Wire Line
	4750 4600 4750 4800
Wire Wire Line
	4750 4800 4950 4800
Connection ~ 4400 4600
Wire Wire Line
	4400 4950 4750 4950
Wire Wire Line
	4750 4950 4750 5400
Wire Wire Line
	4750 5400 4950 5400
Connection ~ 4400 4950
Wire Wire Line
	6750 5700 7200 5700
Wire Wire Line
	6050 5700 6750 5700
Wire Wire Line
	6050 4500 6750 4500
Connection ~ 6750 4500
Wire Wire Line
	6750 4500 7200 4500
Text Notes 4850 6050 0    50   ~ 0
output filter
Text Notes 5800 6050 0    50   ~ 0
EMI snubber
$Comp
L Device:CP C3
U 1 1 5C6788D8
P 1300 3000
F 0 "C3" H 1418 3046 50  0000 L CNN
F 1 "220u" H 1418 2955 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 1338 2850 50  0001 C CNN
F 3 "~" H 1300 3000 50  0001 C CNN
	1    1300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2850 1750 2850
Wire Wire Line
	1750 3150 1300 3150
Connection ~ 1300 2850
Connection ~ 1300 3150
$Comp
L Device:C C9
U 1 1 5C685D4A
P 2950 3000
F 0 "C9" H 3065 3046 50  0000 L CNN
F 1 "1n" H 3065 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2988 2850 50  0001 C CNN
F 3 "~" H 2950 3000 50  0001 C CNN
	1    2950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2850 2950 2850
Connection ~ 2950 2850
Wire Wire Line
	2950 3150 2550 3150
Connection ~ 2950 3150
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5C68B0C4
P 7400 3650
F 0 "J2" H 7428 3626 50  0000 L CNN
F 1 "LEFT" H 7428 3535 50  0000 L CNN
F 2 "OSTTA020161:OST_OSTTA020161" H 7400 3650 50  0001 C CNN
F 3 "~" H 7400 3650 50  0001 C CNN
	1    7400 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5C68B1B2
P 7400 5050
F 0 "J3" H 7427 5026 50  0000 L CNN
F 1 "RIGHT" H 7427 4935 50  0000 L CNN
F 2 "OSTTA020161:OST_OSTTA020161" H 7400 5050 50  0001 C CNN
F 3 "~" H 7400 5050 50  0001 C CNN
	1    7400 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C69427C
P 2150 3000
F 0 "C6" H 2265 3046 50  0000 L CNN
F 1 ".1u" H 2265 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2188 2850 50  0001 C CNN
F 3 "~" H 2150 3000 50  0001 C CNN
	1    2150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2850 2550 2850
Connection ~ 2150 2850
Connection ~ 2550 2850
Wire Wire Line
	2550 3150 2150 3150
Connection ~ 2550 3150
Connection ~ 2150 3150
Wire Wire Line
	1100 4350 1200 4350
Connection ~ 1200 4350
$Comp
L power:+24V #PWR0101
U 1 1 5C6AC522
P 4550 1250
F 0 "#PWR0101" H 4550 1100 50  0001 C CNN
F 1 "+24V" V 4565 1378 50  0000 L CNN
F 2 "" H 4550 1250 50  0001 C CNN
F 3 "" H 4550 1250 50  0001 C CNN
	1    4550 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C6AC5E0
P 4550 1450
F 0 "#PWR0102" H 4550 1200 50  0001 C CNN
F 1 "GND" V 4555 1322 50  0000 R CNN
F 2 "" H 4550 1450 50  0001 C CNN
F 3 "" H 4550 1450 50  0001 C CNN
	1    4550 1450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J4
U 1 1 5C6B79A1
P 4250 1350
F 0 "J4" H 4305 1667 50  0000 C CNN
F 1 "24VDC" H 4305 1576 50  0000 C CNN
F 2 "audio-amp:BarrelJack_Horizontal_DC005C25A" H 4300 1310 50  0001 C CNN
F 3 "~" H 4300 1310 50  0001 C CNN
	1    4250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1350 4550 1450
Connection ~ 4550 1450
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5C6DADC0
P 6300 900
F 0 "H1" H 6400 905 50  0001 L CNN
F 1 "MountingHole_Pad" H 6400 860 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 6300 900 50  0001 C CNN
F 3 "~" H 6300 900 50  0001 C CNN
	1    6300 900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5C6DB0A6
P 6500 900
F 0 "H2" H 6600 905 50  0001 L CNN
F 1 "MountingHole_Pad" H 6600 860 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 6500 900 50  0001 C CNN
F 3 "~" H 6500 900 50  0001 C CNN
	1    6500 900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5C6DD942
P 6700 900
F 0 "H3" H 6800 905 50  0001 L CNN
F 1 "MountingHole_Pad" H 6800 860 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 6700 900 50  0001 C CNN
F 3 "~" H 6700 900 50  0001 C CNN
	1    6700 900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5C6E01DE
P 6900 900
F 0 "H4" H 7000 905 50  0001 L CNN
F 1 "MountingHole_Pad" H 7000 860 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 6900 900 50  0001 C CNN
F 3 "~" H 6900 900 50  0001 C CNN
	1    6900 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C6E2CE4
P 6600 1000
F 0 "#PWR0103" H 6600 750 50  0001 C CNN
F 1 "GND" H 6605 827 50  0000 C CNN
F 2 "" H 6600 1000 50  0001 C CNN
F 3 "" H 6600 1000 50  0001 C CNN
	1    6600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1000 6500 1000
Connection ~ 6500 1000
Wire Wire Line
	6500 1000 6600 1000
Connection ~ 6600 1000
Wire Wire Line
	6600 1000 6700 1000
Connection ~ 6700 1000
Wire Wire Line
	6700 1000 6900 1000
Wire Wire Line
	3050 5100 2950 5100
Wire Wire Line
	2950 5100 2950 5750
Wire Wire Line
	2950 5750 3600 5750
NoConn ~ 3800 3300
NoConn ~ 1150 1250
$EndSCHEMATC
