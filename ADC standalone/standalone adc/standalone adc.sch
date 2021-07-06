EESchema Schematic File Version 4
LIBS:standalone adc-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Standalone ADC"
Date "2021-07-05"
Rev "Initial revision"
Comp "DEEP TECHNLOGIES"
Comment1 "Er.Prdeepkumar kandasamy"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Analog_ADC:ADS1115IDGS U1
U 1 1 60E2B21C
P 3280 2120
F 0 "U1" H 3280 2801 50  0000 C CNN
F 1 "ADS1115IDGS" H 3280 2710 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 3280 1620 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1113.pdf" H 3230 1220 50  0001 C CNN
	1    3280 2120
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60E2C7D4
P 1290 890
F 0 "R1" V 1124 890 50  0000 C CNN
F 1 "55" V 1201 890 31  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1290 890 50  0001 C CNN
F 3 "~" H 1290 890 50  0001 C CNN
	1    1290 890 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 60E2CDCE
P 1730 890
F 0 "R17" V 1564 890 50  0000 C CNN
F 1 "2.2K" V 1641 890 31  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1730 890 50  0001 C CNN
F 3 "~" H 1730 890 50  0001 C CNN
	1    1730 890 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 60E2D4F6
P 1510 1040
F 0 "R9" H 1451 1009 50  0000 R CNN
F 1 "100" H 1451 1086 31  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1510 1040 50  0001 C CNN
F 3 "~" H 1510 1040 50  0001 C CNN
	1    1510 1040
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60E2DD84
P 1990 1030
F 0 "C1" H 2082 1061 50  0000 L CNN
F 1 "100nF" H 2082 984 31  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1990 1030 50  0001 C CNN
F 3 "~" H 1990 1030 50  0001 C CNN
	1    1990 1030
	1    0    0    -1  
$EndComp
Wire Wire Line
	1390 890  1510 890 
Wire Wire Line
	1830 890  1990 890 
Wire Wire Line
	1990 890  1990 930 
Wire Wire Line
	1510 940  1510 890 
Connection ~ 1510 890 
Wire Wire Line
	1510 890  1630 890 
Wire Wire Line
	1990 1130 1990 1180
Wire Wire Line
	1990 1180 1630 1180
Wire Wire Line
	1510 1140 1510 1180
Connection ~ 1510 1180
$Comp
L power:GND #PWR01
U 1 1 60E307E2
P 1630 1180
F 0 "#PWR01" H 1630 930 50  0001 C CNN
F 1 "GND" H 1635 1007 50  0000 C CNN
F 2 "" H 1630 1180 50  0001 C CNN
F 3 "" H 1630 1180 50  0001 C CNN
	1    1630 1180
	1    0    0    -1  
$EndComp
Connection ~ 1630 1180
Wire Wire Line
	1630 1180 1510 1180
Wire Notes Line
	630  630  2360 630 
Wire Notes Line
	2360 630  2360 1420
Wire Notes Line
	2360 1420 630  1420
Wire Notes Line
	630  1420 630  640 
Text GLabel 1990 890  2    50   Input ~ 0
A0
$Comp
L Device:R_Small R2
U 1 1 60E35B85
P 1290 1730
F 0 "R2" V 1124 1730 50  0000 C CNN
F 1 "R_Small" V 1201 1730 31  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1290 1730 50  0001 C CNN
F 3 "~" H 1290 1730 50  0001 C CNN
	1    1290 1730
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 60E35B8B
P 1730 1730
F 0 "R18" V 1564 1730 50  0000 C CNN
F 1 "R_Small" V 1641 1730 31  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1730 1730 50  0001 C CNN
F 3 "~" H 1730 1730 50  0001 C CNN
	1    1730 1730
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 60E35B91
P 1510 1880
F 0 "R10" H 1451 1849 50  0000 R CNN
F 1 "R_Small" H 1451 1926 31  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1510 1880 50  0001 C CNN
F 3 "~" H 1510 1880 50  0001 C CNN
	1    1510 1880
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60E35B97
P 1990 1870
F 0 "C2" H 2082 1901 50  0000 L CNN
F 1 "C_Small" H 2082 1824 31  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1990 1870 50  0001 C CNN
F 3 "~" H 1990 1870 50  0001 C CNN
	1    1990 1870
	1    0    0    -1  
$EndComp
Wire Wire Line
	1390 1730 1510 1730
Wire Wire Line
	1830 1730 1990 1730
Wire Wire Line
	1990 1730 1990 1770
Wire Wire Line
	1510 1780 1510 1730
Connection ~ 1510 1730
Wire Wire Line
	1510 1730 1630 1730
Wire Wire Line
	1990 1970 1990 2020
Wire Wire Line
	1990 2020 1630 2020
Wire Wire Line
	1510 1980 1510 2020
Connection ~ 1510 2020
Wire Wire Line
	1510 2020 1090 2020
$Comp
L power:GND #PWR02
U 1 1 60E35BB1
P 1630 2020
F 0 "#PWR02" H 1630 1770 50  0001 C CNN
F 1 "GND" H 1635 1847 50  0000 C CNN
F 2 "" H 1630 2020 50  0001 C CNN
F 3 "" H 1630 2020 50  0001 C CNN
	1    1630 2020
	1    0    0    -1  
$EndComp
Connection ~ 1630 2020
Wire Wire Line
	1630 2020 1510 2020
Wire Notes Line
	630  1470 2360 1470
Wire Notes Line
	2360 1470 2360 2260
Wire Notes Line
	2360 2260 630  2260
Wire Notes Line
	630  2260 630  1480
Text GLabel 1990 1730 2    50   Input ~ 0
A1
$Comp
L Device:R_Small R3
U 1 1 60E389FC
P 1290 2560
F 0 "R3" V 1124 2560 50  0000 C CNN
F 1 "R_Small" V 1201 2560 31  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1290 2560 50  0001 C CNN
F 3 "~" H 1290 2560 50  0001 C CNN
	1    1290 2560
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 60E38A02
P 1730 2560
F 0 "R19" V 1564 2560 50  0000 C CNN
F 1 "R_Small" V 1641 2560 31  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1730 2560 50  0001 C CNN
F 3 "~" H 1730 2560 50  0001 C CNN
	1    1730 2560
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 60E38A08
P 1510 2710
F 0 "R11" H 1451 2679 50  0000 R CNN
F 1 "R_Small" H 1451 2756 31  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1510 2710 50  0001 C CNN
F 3 "~" H 1510 2710 50  0001 C CNN
	1    1510 2710
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60E38A0E
P 1990 2700
F 0 "C3" H 2082 2731 50  0000 L CNN
F 1 "C_Small" H 2082 2654 31  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1990 2700 50  0001 C CNN
F 3 "~" H 1990 2700 50  0001 C CNN
	1    1990 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1390 2560 1510 2560
Wire Wire Line
	1830 2560 1990 2560
Wire Wire Line
	1990 2560 1990 2600
Wire Wire Line
	1510 2610 1510 2560
Connection ~ 1510 2560
Wire Wire Line
	1510 2560 1630 2560
Wire Wire Line
	1990 2800 1990 2850
Wire Wire Line
	1990 2850 1630 2850
Wire Wire Line
	1510 2810 1510 2850
Connection ~ 1510 2850
Wire Wire Line
	1510 2850 1090 2850
$Comp
L power:GND #PWR03
U 1 1 60E38A28
P 1630 2850
F 0 "#PWR03" H 1630 2600 50  0001 C CNN
F 1 "GND" H 1635 2677 50  0000 C CNN
F 2 "" H 1630 2850 50  0001 C CNN
F 3 "" H 1630 2850 50  0001 C CNN
	1    1630 2850
	1    0    0    -1  
$EndComp
Connection ~ 1630 2850
Wire Wire Line
	1630 2850 1510 2850
Wire Notes Line
	630  2300 2360 2300
Wire Notes Line
	2360 2300 2360 3090
Wire Notes Line
	2360 3090 630  3090
Wire Notes Line
	630  3090 630  2310
Text GLabel 1990 2560 2    50   Input ~ 0
A2
$Comp
L Device:R_Small R4
U 1 1 60E38A35
P 1290 3400
F 0 "R4" V 1124 3400 50  0000 C CNN
F 1 "R_Small" V 1201 3400 31  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1290 3400 50  0001 C CNN
F 3 "~" H 1290 3400 50  0001 C CNN
	1    1290 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 60E38A3B
P 1730 3400
F 0 "R20" V 1564 3400 50  0000 C CNN
F 1 "R_Small" V 1641 3400 31  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1730 3400 50  0001 C CNN
F 3 "~" H 1730 3400 50  0001 C CNN
	1    1730 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 60E38A41
P 1510 3550
F 0 "R12" H 1451 3519 50  0000 R CNN
F 1 "R_Small" H 1451 3596 31  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1510 3550 50  0001 C CNN
F 3 "~" H 1510 3550 50  0001 C CNN
	1    1510 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60E38A47
P 1990 3540
F 0 "C4" H 2082 3571 50  0000 L CNN
F 1 "C_Small" H 2082 3494 31  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1990 3540 50  0001 C CNN
F 3 "~" H 1990 3540 50  0001 C CNN
	1    1990 3540
	1    0    0    -1  
$EndComp
Wire Wire Line
	1390 3400 1510 3400
Wire Wire Line
	1830 3400 1990 3400
Wire Wire Line
	1990 3400 1990 3440
Wire Wire Line
	1510 3450 1510 3400
Connection ~ 1510 3400
Wire Wire Line
	1510 3400 1630 3400
Wire Wire Line
	1990 3640 1990 3690
Wire Wire Line
	1990 3690 1630 3690
Wire Wire Line
	1510 3650 1510 3690
Connection ~ 1510 3690
Wire Wire Line
	1510 3690 1090 3690
$Comp
L power:GND #PWR04
U 1 1 60E38A61
P 1630 3690
F 0 "#PWR04" H 1630 3440 50  0001 C CNN
F 1 "GND" H 1635 3517 50  0000 C CNN
F 2 "" H 1630 3690 50  0001 C CNN
F 3 "" H 1630 3690 50  0001 C CNN
	1    1630 3690
	1    0    0    -1  
$EndComp
Connection ~ 1630 3690
Wire Wire Line
	1630 3690 1510 3690
Wire Notes Line
	630  3140 2360 3140
Wire Notes Line
	2360 3140 2360 3930
Wire Notes Line
	2360 3930 630  3930
Wire Notes Line
	630  3930 630  3150
Text GLabel 1990 3400 2    50   Input ~ 0
A3
Text GLabel 2880 2120 0    50   Input ~ 0
A1
Text GLabel 2880 2020 0    50   Input ~ 0
A0
Text GLabel 2880 2220 0    50   Input ~ 0
A2
Text GLabel 2880 2320 0    50   Input ~ 0
A3
$Comp
L power:GND #PWR09
U 1 1 60E39B72
P 3280 2520
F 0 "#PWR09" H 3280 2270 50  0001 C CNN
F 1 "GND" H 3285 2347 50  0000 C CNN
F 2 "" H 3280 2520 50  0001 C CNN
F 3 "" H 3280 2520 50  0001 C CNN
	1    3280 2520
	1    0    0    -1  
$EndComp
Text GLabel 3280 1350 1    50   Input ~ 0
VCC
Wire Wire Line
	3280 1350 3280 1590
$Comp
L Device:R_Small R25
U 1 1 60E3B0ED
P 3870 1820
F 0 "R25" H 3811 1789 50  0000 R CNN
F 1 "R_Small" H 3811 1866 31  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3870 1820 50  0001 C CNN
F 3 "~" H 3870 1820 50  0001 C CNN
	1    3870 1820
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R31
U 1 1 60E3BF17
P 4160 1820
F 0 "R31" H 4101 1789 50  0000 R CNN
F 1 "R_Small" H 4101 1866 31  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4160 1820 50  0001 C CNN
F 3 "~" H 4160 1820 50  0001 C CNN
	1    4160 1820
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R37
U 1 1 60E3C250
P 4430 1820
F 0 "R37" H 4371 1789 50  0000 R CNN
F 1 "R_Small" H 4371 1866 31  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4430 1820 50  0001 C CNN
F 3 "~" H 4430 1820 50  0001 C CNN
	1    4430 1820
	-1   0    0    1   
$EndComp
Wire Wire Line
	3280 1590 3870 1590
Wire Wire Line
	4430 1590 4430 1720
Connection ~ 3280 1590
Wire Wire Line
	3280 1590 3280 1620
Wire Wire Line
	4160 1720 4160 1590
Connection ~ 4160 1590
Wire Wire Line
	4160 1590 4430 1590
Wire Wire Line
	3870 1720 3870 1590
Connection ~ 3870 1590
Wire Wire Line
	3870 1590 4160 1590
Wire Wire Line
	3870 2120 3870 1920
Wire Wire Line
	3680 2220 4160 2220
Wire Wire Line
	4160 2220 4160 1920
Wire Wire Line
	3680 1920 3720 1920
Wire Wire Line
	3720 1920 3720 2000
Wire Wire Line
	3720 2000 4430 2000
Wire Wire Line
	4430 2000 4430 1920
Wire Wire Line
	4040 2860 4040 2980
$Comp
L Device:R_Small R27
U 1 1 60E45953
P 4140 2980
F 0 "R27" V 4210 2980 50  0000 C CNN
F 1 "R_Small" V 4070 2970 31  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4140 2980 50  0001 C CNN
F 3 "~" H 4140 2980 50  0001 C CNN
	1    4140 2980
	0    -1   -1   0   
$EndComp
Connection ~ 4040 2980
$Comp
L Device:R_Small R28
U 1 1 60E46A72
P 4140 3180
F 0 "R28" V 4210 3180 50  0000 C CNN
F 1 "R_Small" V 4070 3170 31  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4140 3180 50  0001 C CNN
F 3 "~" H 4140 3180 50  0001 C CNN
	1    4140 3180
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R29
U 1 1 60E473A1
P 4140 3380
F 0 "R29" V 4210 3380 50  0000 C CNN
F 1 "R_Small" V 4070 3370 31  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4140 3380 50  0001 C CNN
F 3 "~" H 4140 3380 50  0001 C CNN
	1    4140 3380
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R30
U 1 1 60E476F9
P 4140 3580
F 0 "R30" V 4210 3580 50  0000 C CNN
F 1 "R_Small" V 4070 3570 31  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4140 3580 50  0001 C CNN
F 3 "~" H 4140 3580 50  0001 C CNN
	1    4140 3580
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4040 2980 4040 3180
Connection ~ 4040 3180
Wire Wire Line
	4040 3180 4040 3380
Connection ~ 4040 3380
Wire Wire Line
	4040 3380 4040 3580
Text GLabel 4350 2980 1    50   Input ~ 0
VCC
Wire Wire Line
	4240 2980 4350 2980
Wire Wire Line
	3680 2120 3870 2120
Connection ~ 3870 2120
Wire Wire Line
	3870 2120 4760 2120
Wire Wire Line
	4160 2220 4770 2220
Connection ~ 4160 2220
Text GLabel 4760 2120 2    50   Input ~ 0
SCL
Text GLabel 4770 2220 2    50   Input ~ 0
SDA
Text GLabel 4240 3180 2    50   Input ~ 0
SCL
Text GLabel 4240 3380 2    50   Input ~ 0
SDA
$Comp
L power:GND #PWR011
U 1 1 60E4DE75
P 4320 3580
F 0 "#PWR011" H 4320 3330 50  0001 C CNN
F 1 "GND" H 4325 3407 50  0000 C CNN
F 2 "" H 4320 3580 50  0001 C CNN
F 3 "" H 4320 3580 50  0001 C CNN
	1    4320 3580
	1    0    0    -1  
$EndComp
Wire Wire Line
	4320 3580 4240 3580
Wire Notes Line
	550  570  5110 570 
Wire Notes Line
	5110 570  5110 4000
Wire Notes Line
	5110 4000 550  4000
Wire Notes Line
	550  4000 550  580 
Text Notes 2580 1130 0    394  ~ 79
ADC-01
Text Notes 640  1420 0    157  Italic 31
A0
Text Notes 660  3090 0    157  Italic 31
A2
Text Notes 670  3920 0    157  Italic 31
A3
Text GLabel 3680 2320 2    39   Input ~ 0
address
Text GLabel 4040 2860 0    39   Input ~ 0
address
Wire Bus Line
	3690 2770 4580 2770
Wire Bus Line
	4580 2770 4580 3820
Wire Bus Line
	4580 3820 3690 3820
Wire Bus Line
	3690 3820 3690 2770
$Comp
L Analog_ADC:ADS1115IDGS U2
U 1 1 60E76EFD
P 3320 5680
F 0 "U2" H 3320 6361 50  0000 C CNN
F 1 "ADS1115IDGS" H 3320 6270 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 3320 5180 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1113.pdf" H 3270 4780 50  0001 C CNN
	1    3320 5680
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 60E76F03
P 1330 4450
F 0 "R5" V 1164 4450 50  0000 C CNN
F 1 "R_Small" V 1241 4450 31  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1330 4450 50  0001 C CNN
F 3 "~" H 1330 4450 50  0001 C CNN
	1    1330 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 60E76F09
P 1770 4450
F 0 "R21" V 1604 4450 50  0000 C CNN
F 1 "R_Small" V 1681 4450 31  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1770 4450 50  0001 C CNN
F 3 "~" H 1770 4450 50  0001 C CNN
	1    1770 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 60E76F0F
P 1550 4600
F 0 "R13" H 1491 4569 50  0000 R CNN
F 1 "R_Small" H 1491 4646 31  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1550 4600 50  0001 C CNN
F 3 "~" H 1550 4600 50  0001 C CNN
	1    1550 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60E76F15
P 2030 4590
F 0 "C5" H 2122 4621 50  0000 L CNN
F 1 "C_Small" H 2122 4544 31  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2030 4590 50  0001 C CNN
F 3 "~" H 2030 4590 50  0001 C CNN
	1    2030 4590
	1    0    0    -1  
$EndComp
Wire Wire Line
	1430 4450 1550 4450
Wire Wire Line
	1870 4450 2030 4450
Wire Wire Line
	2030 4450 2030 4490
Wire Wire Line
	1550 4500 1550 4450
Connection ~ 1550 4450
Wire Wire Line
	1550 4450 1670 4450
Wire Wire Line
	2030 4690 2030 4740
Wire Wire Line
	2030 4740 1670 4740
Wire Wire Line
	1550 4700 1550 4740
Connection ~ 1550 4740
Wire Wire Line
	1550 4740 1130 4740
$Comp
L power:GND #PWR05
U 1 1 60E76F2F
P 1670 4740
F 0 "#PWR05" H 1670 4490 50  0001 C CNN
F 1 "GND" H 1675 4567 50  0000 C CNN
F 2 "" H 1670 4740 50  0001 C CNN
F 3 "" H 1670 4740 50  0001 C CNN
	1    1670 4740
	1    0    0    -1  
$EndComp
Connection ~ 1670 4740
Wire Wire Line
	1670 4740 1550 4740
Wire Notes Line
	670  4190 2400 4190
Wire Notes Line
	2400 4190 2400 4980
Wire Notes Line
	2400 4980 670  4980
Wire Notes Line
	670  4980 670  4200
Text GLabel 2030 4450 2    50   Input ~ 0
A4
$Comp
L Device:R_Small R6
U 1 1 60E76F3C
P 1330 5290
F 0 "R6" V 1164 5290 50  0000 C CNN
F 1 "R_Small" V 1241 5290 31  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1330 5290 50  0001 C CNN
F 3 "~" H 1330 5290 50  0001 C CNN
	1    1330 5290
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R22
U 1 1 60E76F42
P 1770 5290
F 0 "R22" V 1604 5290 50  0000 C CNN
F 1 "R_Small" V 1681 5290 31  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1770 5290 50  0001 C CNN
F 3 "~" H 1770 5290 50  0001 C CNN
	1    1770 5290
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 60E76F48
P 1550 5440
F 0 "R14" H 1491 5409 50  0000 R CNN
F 1 "R_Small" H 1491 5486 31  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1550 5440 50  0001 C CNN
F 3 "~" H 1550 5440 50  0001 C CNN
	1    1550 5440
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60E76F4E
P 2030 5430
F 0 "C6" H 2122 5461 50  0000 L CNN
F 1 "C_Small" H 2122 5384 31  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2030 5430 50  0001 C CNN
F 3 "~" H 2030 5430 50  0001 C CNN
	1    2030 5430
	1    0    0    -1  
$EndComp
Wire Wire Line
	1430 5290 1550 5290
Wire Wire Line
	1870 5290 2030 5290
Wire Wire Line
	2030 5290 2030 5330
Wire Wire Line
	1550 5340 1550 5290
Connection ~ 1550 5290
Wire Wire Line
	1550 5290 1670 5290
Wire Wire Line
	2030 5530 2030 5580
Wire Wire Line
	2030 5580 1670 5580
Wire Wire Line
	1550 5540 1550 5580
Connection ~ 1550 5580
Wire Wire Line
	1550 5580 1130 5580
$Comp
L power:GND #PWR06
U 1 1 60E76F68
P 1670 5580
F 0 "#PWR06" H 1670 5330 50  0001 C CNN
F 1 "GND" H 1675 5407 50  0000 C CNN
F 2 "" H 1670 5580 50  0001 C CNN
F 3 "" H 1670 5580 50  0001 C CNN
	1    1670 5580
	1    0    0    -1  
$EndComp
Connection ~ 1670 5580
Wire Wire Line
	1670 5580 1550 5580
Wire Notes Line
	670  5030 2400 5030
Wire Notes Line
	2400 5030 2400 5820
Wire Notes Line
	2400 5820 670  5820
Wire Notes Line
	670  5820 670  5040
Text GLabel 2030 5290 2    50   Input ~ 0
A5
$Comp
L Device:R_Small R7
U 1 1 60E76F75
P 1330 6120
F 0 "R7" V 1164 6120 50  0000 C CNN
F 1 "R_Small" V 1241 6120 31  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1330 6120 50  0001 C CNN
F 3 "~" H 1330 6120 50  0001 C CNN
	1    1330 6120
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R23
U 1 1 60E76F7B
P 1770 6120
F 0 "R23" V 1604 6120 50  0000 C CNN
F 1 "R_Small" V 1681 6120 31  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1770 6120 50  0001 C CNN
F 3 "~" H 1770 6120 50  0001 C CNN
	1    1770 6120
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 60E76F81
P 1550 6270
F 0 "R15" H 1491 6239 50  0000 R CNN
F 1 "R_Small" H 1491 6316 31  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1550 6270 50  0001 C CNN
F 3 "~" H 1550 6270 50  0001 C CNN
	1    1550 6270
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60E76F87
P 2030 6260
F 0 "C7" H 2122 6291 50  0000 L CNN
F 1 "C_Small" H 2122 6214 31  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2030 6260 50  0001 C CNN
F 3 "~" H 2030 6260 50  0001 C CNN
	1    2030 6260
	1    0    0    -1  
$EndComp
Wire Wire Line
	1430 6120 1550 6120
Wire Wire Line
	1870 6120 2030 6120
Wire Wire Line
	2030 6120 2030 6160
Wire Wire Line
	1550 6170 1550 6120
Connection ~ 1550 6120
Wire Wire Line
	1550 6120 1670 6120
Wire Wire Line
	2030 6360 2030 6410
Wire Wire Line
	2030 6410 1670 6410
Wire Wire Line
	1550 6370 1550 6410
Connection ~ 1550 6410
Wire Wire Line
	1550 6410 1130 6410
$Comp
L power:GND #PWR07
U 1 1 60E76FA1
P 1670 6410
F 0 "#PWR07" H 1670 6160 50  0001 C CNN
F 1 "GND" H 1675 6237 50  0000 C CNN
F 2 "" H 1670 6410 50  0001 C CNN
F 3 "" H 1670 6410 50  0001 C CNN
	1    1670 6410
	1    0    0    -1  
$EndComp
Connection ~ 1670 6410
Wire Wire Line
	1670 6410 1550 6410
Wire Notes Line
	670  5860 2400 5860
Wire Notes Line
	2400 5860 2400 6650
Wire Notes Line
	2400 6650 670  6650
Wire Notes Line
	670  6650 670  5870
Text GLabel 2030 6120 2    50   Input ~ 0
A6
$Comp
L Device:R_Small R8
U 1 1 60E76FAE
P 1330 6960
F 0 "R8" V 1164 6960 50  0000 C CNN
F 1 "R_Small" V 1241 6960 31  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1330 6960 50  0001 C CNN
F 3 "~" H 1330 6960 50  0001 C CNN
	1    1330 6960
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R24
U 1 1 60E76FB4
P 1770 6960
F 0 "R24" V 1604 6960 50  0000 C CNN
F 1 "R_Small" V 1681 6960 31  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1770 6960 50  0001 C CNN
F 3 "~" H 1770 6960 50  0001 C CNN
	1    1770 6960
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 60E76FBA
P 1550 7110
F 0 "R16" H 1491 7079 50  0000 R CNN
F 1 "R_Small" H 1491 7156 31  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1550 7110 50  0001 C CNN
F 3 "~" H 1550 7110 50  0001 C CNN
	1    1550 7110
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60E76FC0
P 2030 7100
F 0 "C8" H 2122 7131 50  0000 L CNN
F 1 "C_Small" H 2122 7054 31  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2030 7100 50  0001 C CNN
F 3 "~" H 2030 7100 50  0001 C CNN
	1    2030 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1430 6960 1550 6960
Wire Wire Line
	1870 6960 2030 6960
Wire Wire Line
	2030 6960 2030 7000
Wire Wire Line
	1550 7010 1550 6960
Connection ~ 1550 6960
Wire Wire Line
	1550 6960 1670 6960
Wire Wire Line
	2030 7200 2030 7250
Wire Wire Line
	2030 7250 1670 7250
Wire Wire Line
	1550 7210 1550 7250
Connection ~ 1550 7250
Wire Wire Line
	1550 7250 1130 7250
$Comp
L power:GND #PWR08
U 1 1 60E76FDA
P 1670 7250
F 0 "#PWR08" H 1670 7000 50  0001 C CNN
F 1 "GND" H 1675 7077 50  0000 C CNN
F 2 "" H 1670 7250 50  0001 C CNN
F 3 "" H 1670 7250 50  0001 C CNN
	1    1670 7250
	1    0    0    -1  
$EndComp
Connection ~ 1670 7250
Wire Wire Line
	1670 7250 1550 7250
Wire Notes Line
	670  6700 2400 6700
Wire Notes Line
	2400 6700 2400 7490
Wire Notes Line
	2400 7490 670  7490
Text GLabel 2030 6960 2    50   Input ~ 0
A7
Text GLabel 2920 5680 0    50   Input ~ 0
A5
Text GLabel 2920 5580 0    50   Input ~ 0
A4
Text GLabel 2920 5780 0    50   Input ~ 0
A6
Text GLabel 2920 5880 0    50   Input ~ 0
A7
$Comp
L power:GND #PWR010
U 1 1 60E76FEB
P 3320 6080
F 0 "#PWR010" H 3320 5830 50  0001 C CNN
F 1 "GND" H 3325 5907 50  0000 C CNN
F 2 "" H 3320 6080 50  0001 C CNN
F 3 "" H 3320 6080 50  0001 C CNN
	1    3320 6080
	1    0    0    -1  
$EndComp
Text GLabel 3320 4910 1    50   Input ~ 0
VCC
Wire Wire Line
	3320 4910 3320 5150
$Comp
L Device:R_Small R26
U 1 1 60E76FF3
P 3910 5380
F 0 "R26" H 3851 5349 50  0000 R CNN
F 1 "R_Small" H 3851 5426 31  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3910 5380 50  0001 C CNN
F 3 "~" H 3910 5380 50  0001 C CNN
	1    3910 5380
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R36
U 1 1 60E76FF9
P 4200 5380
F 0 "R36" H 4141 5349 50  0000 R CNN
F 1 "R_Small" H 4141 5426 31  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 5380 50  0001 C CNN
F 3 "~" H 4200 5380 50  0001 C CNN
	1    4200 5380
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R38
U 1 1 60E76FFF
P 4470 5380
F 0 "R38" H 4411 5349 50  0000 R CNN
F 1 "R_Small" H 4411 5426 31  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4470 5380 50  0001 C CNN
F 3 "~" H 4470 5380 50  0001 C CNN
	1    4470 5380
	-1   0    0    1   
$EndComp
Wire Wire Line
	3320 5150 3910 5150
Wire Wire Line
	4470 5150 4470 5280
Connection ~ 3320 5150
Wire Wire Line
	3320 5150 3320 5180
Wire Wire Line
	4200 5280 4200 5150
Connection ~ 4200 5150
Wire Wire Line
	4200 5150 4470 5150
Wire Wire Line
	3910 5280 3910 5150
Connection ~ 3910 5150
Wire Wire Line
	3910 5150 4200 5150
Wire Wire Line
	3910 5680 3910 5480
Wire Wire Line
	3720 5780 4200 5780
Wire Wire Line
	4200 5780 4200 5480
Wire Wire Line
	3720 5480 3760 5480
Wire Wire Line
	3760 5480 3760 5560
Wire Wire Line
	3760 5560 4470 5560
Wire Wire Line
	4470 5560 4470 5480
Wire Wire Line
	4080 6420 4080 6540
$Comp
L Device:R_Small R32
U 1 1 60E77017
P 4180 6540
F 0 "R32" V 4250 6540 50  0000 C CNN
F 1 "R_Small" V 4110 6530 31  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4180 6540 50  0001 C CNN
F 3 "~" H 4180 6540 50  0001 C CNN
	1    4180 6540
	0    -1   -1   0   
$EndComp
Connection ~ 4080 6540
$Comp
L Device:R_Small R33
U 1 1 60E7701E
P 4180 6740
F 0 "R33" V 4250 6740 50  0000 C CNN
F 1 "R_Small" V 4110 6730 31  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4180 6740 50  0001 C CNN
F 3 "~" H 4180 6740 50  0001 C CNN
	1    4180 6740
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R34
U 1 1 60E77024
P 4180 6940
F 0 "R34" V 4250 6940 50  0000 C CNN
F 1 "R_Small" V 4110 6930 31  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4180 6940 50  0001 C CNN
F 3 "~" H 4180 6940 50  0001 C CNN
	1    4180 6940
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R35
U 1 1 60E7702A
P 4180 7140
F 0 "R35" V 4250 7140 50  0000 C CNN
F 1 "R_Small" V 4110 7130 31  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4180 7140 50  0001 C CNN
F 3 "~" H 4180 7140 50  0001 C CNN
	1    4180 7140
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4080 6540 4080 6740
Connection ~ 4080 6740
Wire Wire Line
	4080 6740 4080 6940
Connection ~ 4080 6940
Wire Wire Line
	4080 6940 4080 7140
Text GLabel 4390 6540 1    50   Input ~ 0
VCC
Wire Wire Line
	4280 6540 4390 6540
Wire Wire Line
	3720 5680 3910 5680
Connection ~ 3910 5680
Wire Wire Line
	3910 5680 4800 5680
Wire Wire Line
	4200 5780 4810 5780
Connection ~ 4200 5780
Text GLabel 4800 5680 2    50   Input ~ 0
SCL
Text GLabel 4810 5780 2    50   Input ~ 0
SDA
Text GLabel 4280 6740 2    50   Input ~ 0
SCL
Text GLabel 4280 6940 2    50   Input ~ 0
SDA
$Comp
L power:GND #PWR012
U 1 1 60E77040
P 4360 7140
F 0 "#PWR012" H 4360 6890 50  0001 C CNN
F 1 "GND" H 4365 6967 50  0000 C CNN
F 2 "" H 4360 7140 50  0001 C CNN
F 3 "" H 4360 7140 50  0001 C CNN
	1    4360 7140
	1    0    0    -1  
$EndComp
Wire Wire Line
	4360 7140 4280 7140
Wire Notes Line
	590  4130 5150 4130
Wire Notes Line
	5150 4130 5150 7560
Wire Notes Line
	5150 7560 590  7560
Wire Notes Line
	590  7560 590  4140
Text Notes 2620 4690 0    394  ~ 79
ADC-02
Text Notes 1060 4970 2    157  Italic 31
A4
Text Notes 710  5790 0    157  Italic 31
A5
Text Notes 700  6630 0    157  Italic 31
A6
Text Notes 710  7470 0    157  Italic 31
A7
Text GLabel 3720 5880 2    39   Input ~ 0
address1
Text GLabel 4080 6420 0    39   Input ~ 0
address1
Wire Bus Line
	3730 6330 4620 6330
Wire Bus Line
	4620 6330 4620 7380
Wire Bus Line
	4620 7380 3730 7380
Wire Bus Line
	3730 7380 3730 6330
$Comp
L Regulator_Switching:LM2596S-5 U3
U 1 1 60E7E5D5
P 8970 1310
F 0 "U3" H 8970 1677 50  0000 C CNN
F 1 "LM2596S-5" H 8970 1586 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 9020 1060 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 8970 1310 50  0001 C CNN
	1    8970 1310
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 60E7F212
P 9830 1410
F 0 "L1" H 9830 1660 50  0000 C CNN
F 1 "INDUCTOR" H 9830 1534 50  0000 C CNN
F 2 "Inductor_SMD:L_10.4x10.4_H4.8" H 9830 1410 50  0001 C CNN
F 3 "~" H 9830 1410 50  0001 C CNN
	1    9830 1410
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D3
U 1 1 60E7FC5C
P 10160 1620
F 0 "D3" V 10206 1492 50  0000 R CNN
F 1 "DIODE" V 10115 1492 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 10160 1620 50  0001 C CNN
F 3 "~" H 10160 1620 50  0001 C CNN
	1    10160 1620
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C10
U 1 1 60E8114D
P 10620 1590
F 0 "C10" H 10738 1636 50  0000 L CNN
F 1 "CP" H 10738 1545 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_10x10.2" H 10658 1440 50  0001 C CNN
F 3 "~" H 10620 1590 50  0001 C CNN
	1    10620 1590
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 60E81765
P 8110 1460
F 0 "C9" H 8228 1506 50  0000 L CNN
F 1 "CP" H 8228 1415 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_10x10.2" H 8148 1310 50  0001 C CNN
F 3 "~" H 8110 1460 50  0001 C CNN
	1    8110 1460
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 60E836FF
P 7580 1310
F 0 "SW1" H 7580 1595 50  0000 C CNN
F 1 "SW_DPDT_x2" H 7580 1504 50  0000 C CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG1271_DPDT" H 7580 1310 50  0001 C CNN
F 3 "~" H 7580 1310 50  0001 C CNN
	2    7580 1310
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 60E842F8
P 7570 1830
F 0 "SW1" H 7570 2115 50  0000 C CNN
F 1 "SW_DPDT_x2" H 7570 2024 50  0000 C CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG1271_DPDT" H 7570 1830 50  0001 C CNN
F 3 "~" H 7570 1830 50  0001 C CNN
	1    7570 1830
	1    0    0    -1  
$EndComp
Wire Wire Line
	7780 1210 8110 1210
Wire Wire Line
	8110 1310 8110 1210
Connection ~ 8110 1210
Wire Wire Line
	8110 1210 8470 1210
Wire Wire Line
	8110 1860 8470 1860
Wire Wire Line
	8970 1860 8970 1610
Wire Wire Line
	8470 1410 8470 1860
Connection ~ 8470 1860
Wire Wire Line
	8470 1860 8970 1860
Wire Wire Line
	9470 1210 10160 1210
Wire Wire Line
	10160 1210 10160 1410
Wire Wire Line
	9470 1410 9580 1410
Wire Wire Line
	10080 1410 10160 1410
Connection ~ 10160 1410
Wire Wire Line
	10160 1410 10160 1420
Wire Wire Line
	10160 1410 10370 1410
Wire Wire Line
	10620 1410 10620 1440
Wire Wire Line
	10620 1740 10620 1860
Wire Wire Line
	10160 1860 10160 1820
Wire Wire Line
	8970 1860 9240 1860
Connection ~ 8970 1860
Connection ~ 10160 1860
Wire Wire Line
	10160 1860 10620 1860
Wire Wire Line
	7770 1730 8110 1730
Wire Wire Line
	8110 1610 8110 1730
Connection ~ 8110 1730
Wire Wire Line
	8110 1730 8110 1860
$Comp
L Connector:Barrel_Jack J9
U 1 1 60ED8C83
P 5830 1410
F 0 "J9" H 5887 1735 50  0000 C CNN
F 1 "Barrel_Jack" H 5887 1644 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 5880 1370 50  0001 C CNN
F 3 "~" H 5880 1370 50  0001 C CNN
	1    5830 1410
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 60EE3F58
P 6430 1310
F 0 "D1" H 6430 1575 50  0000 C CNN
F 1 "DIODE" H 6430 1484 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 6430 1310 50  0001 C CNN
F 3 "~" H 6430 1310 50  0001 C CNN
	1    6430 1310
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D2
U 1 1 60EE4BD8
P 6700 1500
F 0 "D2" V 6654 1579 50  0000 L CNN
F 1 "D_TVS" V 6745 1579 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 6700 1500 50  0001 C CNN
F 3 "~" H 6700 1500 50  0001 C CNN
	1    6700 1500
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 60EE5BFF
P 6920 1310
F 0 "F1" V 6723 1310 50  0000 C CNN
F 1 "Fuse" V 6814 1310 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Stelvio-Kontek_PTF78_Horizontal_Open" V 6850 1310 50  0001 C CNN
F 3 "~" H 6920 1310 50  0001 C CNN
	1    6920 1310
	0    1    1    0   
$EndComp
Wire Wire Line
	6130 1310 6230 1310
Wire Wire Line
	6630 1310 6700 1310
Wire Wire Line
	6700 1350 6700 1310
Connection ~ 6700 1310
Wire Wire Line
	6700 1310 6770 1310
Wire Wire Line
	6130 1510 6250 1510
Wire Wire Line
	6250 1510 6250 1650
Wire Wire Line
	6250 1650 6700 1650
Wire Wire Line
	7070 1310 7380 1310
Wire Wire Line
	6700 1650 7160 1650
Wire Wire Line
	7160 1650 7160 1830
Wire Wire Line
	7160 1830 7370 1830
Connection ~ 6700 1650
Text GLabel 10370 1010 2    50   Input ~ 0
VCC
$Comp
L Device:C_Small C11
U 1 1 60F27F38
P 4710 1700
F 0 "C11" H 4802 1731 50  0000 L CNN
F 1 "C_Small" H 4802 1654 31  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4710 1700 50  0001 C CNN
F 3 "~" H 4710 1700 50  0001 C CNN
	1    4710 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4430 1590 4710 1590
Wire Wire Line
	4710 1590 4710 1600
Connection ~ 4430 1590
$Comp
L power:GND #PWR013
U 1 1 60F32299
P 4710 1850
F 0 "#PWR013" H 4710 1600 50  0001 C CNN
F 1 "GND" H 4715 1677 50  0000 C CNN
F 2 "" H 4710 1850 50  0001 C CNN
F 3 "" H 4710 1850 50  0001 C CNN
	1    4710 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4710 1800 4710 1850
$Comp
L Device:C_Small C12
U 1 1 60F3B23C
P 4780 5280
F 0 "C12" H 4872 5311 50  0000 L CNN
F 1 "C_Small" H 4872 5234 31  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4780 5280 50  0001 C CNN
F 3 "~" H 4780 5280 50  0001 C CNN
	1    4780 5280
	1    0    0    -1  
$EndComp
Wire Wire Line
	4470 5150 4780 5150
Wire Wire Line
	4780 5150 4780 5180
Connection ~ 4470 5150
$Comp
L power:GND #PWR014
U 1 1 60F44CD9
P 4780 5420
F 0 "#PWR014" H 4780 5170 50  0001 C CNN
F 1 "GND" H 4785 5247 50  0000 C CNN
F 2 "" H 4780 5420 50  0001 C CNN
F 3 "" H 4780 5420 50  0001 C CNN
	1    4780 5420
	1    0    0    -1  
$EndComp
Wire Wire Line
	4780 5380 4780 5420
Text GLabel 7810 3260 0    50   Input ~ 0
SCL
Text GLabel 7810 3160 0    50   Input ~ 0
SDA
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 60F57DF7
P 8010 3160
F 0 "J10" H 8090 3152 50  0000 L CNN
F 1 "Conn_01x04" H 8090 3061 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 8010 3160 50  0001 C CNN
F 3 "~" H 8010 3160 50  0001 C CNN
	1    8010 3160
	1    0    0    -1  
$EndComp
Text GLabel 7810 3060 0    50   Input ~ 0
VCC
$Comp
L power:GND #PWR015
U 1 1 60F58C60
P 7770 3360
F 0 "#PWR015" H 7770 3110 50  0001 C CNN
F 1 "GND" H 7775 3187 50  0000 C CNN
F 2 "" H 7770 3360 50  0001 C CNN
F 3 "" H 7770 3360 50  0001 C CNN
	1    7770 3360
	1    0    0    -1  
$EndComp
Wire Wire Line
	7770 3360 7810 3360
Wire Notes Line
	7030 2770 8870 2770
Wire Notes Line
	8870 2770 8870 4060
Wire Notes Line
	8870 4060 7020 4060
Wire Notes Line
	7020 4060 7020 2780
Wire Bus Line
	5480 820  10990 820 
Wire Bus Line
	10990 820  10990 2400
Wire Bus Line
	10990 2400 5480 2400
Wire Bus Line
	5480 2400 5480 820 
Text Notes 7130 870  0    197  Italic 39
POWER SUPPLY 
Text Notes 7250 2960 0    118  Italic 24
I2C CONNECTOR
$Comp
L pspice:DIODE D4
U 1 1 60FB7E1A
P 10370 1210
F 0 "D4" V 10416 1082 50  0000 R CNN
F 1 "DIODE" V 10325 1082 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 10370 1210 50  0001 C CNN
F 3 "~" H 10370 1210 50  0001 C CNN
	1    10370 1210
	0    -1   -1   0   
$EndComp
Connection ~ 10370 1410
Wire Wire Line
	10370 1410 10620 1410
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60EA5F4F
P 5430 6440
F 0 "H1" H 5530 6489 50  0000 L CNN
F 1 "MountingHole_Pad" H 5530 6398 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5430 6440 50  0001 C CNN
F 3 "~" H 5430 6440 50  0001 C CNN
	1    5430 6440
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60EABC2C
P 5620 6710
F 0 "H2" H 5720 6759 50  0000 L CNN
F 1 "MountingHole_Pad" H 5720 6668 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5620 6710 50  0001 C CNN
F 3 "~" H 5620 6710 50  0001 C CNN
	1    5620 6710
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60EABDDE
P 5830 6970
F 0 "H3" H 5930 7019 50  0000 L CNN
F 1 "MountingHole_Pad" H 5930 6928 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5830 6970 50  0001 C CNN
F 3 "~" H 5830 6970 50  0001 C CNN
	1    5830 6970
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 60EAC62F
P 6030 7230
F 0 "H4" H 6130 7279 50  0000 L CNN
F 1 "MountingHole_Pad" H 6130 7188 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6030 7230 50  0001 C CNN
F 3 "~" H 6030 7230 50  0001 C CNN
	1    6030 7230
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 60EC0E43
P 9240 1860
F 0 "#PWR020" H 9240 1610 50  0001 C CNN
F 1 "GND" H 9245 1687 50  0000 C CNN
F 2 "" H 9240 1860 50  0001 C CNN
F 3 "" H 9240 1860 50  0001 C CNN
	1    9240 1860
	1    0    0    -1  
$EndComp
Connection ~ 9240 1860
Wire Wire Line
	9240 1860 10160 1860
$Comp
L power:GND #PWR016
U 1 1 60EF37CA
P 5430 6540
F 0 "#PWR016" H 5430 6290 50  0001 C CNN
F 1 "GND" H 5435 6367 50  0000 C CNN
F 2 "" H 5430 6540 50  0001 C CNN
F 3 "" H 5430 6540 50  0001 C CNN
	1    5430 6540
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 60EF3C78
P 5620 6810
F 0 "#PWR017" H 5620 6560 50  0001 C CNN
F 1 "GND" H 5625 6637 50  0000 C CNN
F 2 "" H 5620 6810 50  0001 C CNN
F 3 "" H 5620 6810 50  0001 C CNN
	1    5620 6810
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 60EF4365
P 5830 7070
F 0 "#PWR018" H 5830 6820 50  0001 C CNN
F 1 "GND" H 5835 6897 50  0000 C CNN
F 2 "" H 5830 7070 50  0001 C CNN
F 3 "" H 5830 7070 50  0001 C CNN
	1    5830 7070
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 60EF473A
P 6030 7330
F 0 "#PWR019" H 6030 7080 50  0001 C CNN
F 1 "GND" H 6035 7157 50  0000 C CNN
F 2 "" H 6030 7330 50  0001 C CNN
F 3 "" H 6030 7330 50  0001 C CNN
	1    6030 7330
	1    0    0    -1  
$EndComp
Wire Notes Line
	5220 6260 6840 6260
Wire Notes Line
	6840 6260 6840 7550
Wire Notes Line
	6840 7550 5220 7550
Wire Notes Line
	5220 7550 5220 6270
Text Notes 6210 6590 0    79   Italic 16
Mounting\nHoles
Text Notes 3880 6270 0    79   Italic 16
ADDRESS
Text Notes 3910 2730 0    79   Italic 16
ADDRESS
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 60F0BF0F
P 890 1040
F 0 "J1" H 900 1300 50  0000 C CNN
F 1 "Conn_01x03" H 890 1240 31  0000 C CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 890 1040 50  0001 C CNN
F 3 "~" H 890 1040 50  0001 C CNN
	1    890  1040
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1190 890  1160 890 
Wire Wire Line
	1160 890  1160 1040
Wire Wire Line
	1160 1040 1090 1040
Wire Wire Line
	1090 1140 1090 1180
Wire Wire Line
	1090 1180 1510 1180
Text GLabel 1110 900  1    50   Input ~ 0
VCC
Wire Wire Line
	1110 900  1110 940 
Wire Wire Line
	1110 940  1090 940 
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 60F8277B
P 890 1880
F 0 "J2" H 900 2140 50  0000 C CNN
F 1 "Conn_01x03" H 890 2080 31  0000 C CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 890 1880 50  0001 C CNN
F 3 "~" H 890 1880 50  0001 C CNN
	1    890  1880
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1160 1880 1090 1880
Wire Wire Line
	1090 1980 1090 2020
Text GLabel 1110 1740 1    50   Input ~ 0
VCC
Wire Wire Line
	1110 1740 1110 1780
Wire Wire Line
	1110 1780 1090 1780
Wire Wire Line
	1190 1730 1160 1730
Wire Wire Line
	1160 1730 1160 1880
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 60F93F06
P 890 2710
F 0 "J3" H 900 2970 50  0000 C CNN
F 1 "Conn_01x03" H 890 2910 31  0000 C CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 890 2710 50  0001 C CNN
F 3 "~" H 890 2710 50  0001 C CNN
	1    890  2710
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1160 2710 1090 2710
Wire Wire Line
	1090 2810 1090 2850
Text GLabel 1110 2570 1    50   Input ~ 0
VCC
Wire Wire Line
	1110 2570 1110 2610
Wire Wire Line
	1110 2610 1090 2610
Wire Wire Line
	1190 2560 1160 2560
Wire Wire Line
	1160 2560 1160 2710
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 60FA7292
P 890 3550
F 0 "J4" H 900 3810 50  0000 C CNN
F 1 "Conn_01x03" H 890 3750 31  0000 C CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 890 3550 50  0001 C CNN
F 3 "~" H 890 3550 50  0001 C CNN
	1    890  3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1160 3550 1090 3550
Wire Wire Line
	1090 3650 1090 3690
Text GLabel 1110 3410 1    50   Input ~ 0
VCC
Wire Wire Line
	1110 3410 1110 3450
Wire Wire Line
	1110 3450 1090 3450
Wire Wire Line
	1190 3400 1160 3400
Wire Wire Line
	1160 3400 1160 3550
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 60FBBD7D
P 930 4600
F 0 "J5" H 940 4860 50  0000 C CNN
F 1 "Conn_01x03" H 930 4800 31  0000 C CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 930 4600 50  0001 C CNN
F 3 "~" H 930 4600 50  0001 C CNN
	1    930  4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1130 4700 1130 4740
Text GLabel 1150 4460 1    50   Input ~ 0
VCC
Wire Wire Line
	1150 4460 1150 4500
Wire Wire Line
	1150 4500 1130 4500
Wire Wire Line
	1230 4450 1210 4450
Wire Wire Line
	1210 4450 1210 4600
Wire Wire Line
	1130 4600 1210 4600
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 60FD2535
P 930 5440
F 0 "J6" H 940 5700 50  0000 C CNN
F 1 "Conn_01x03" H 930 5640 31  0000 C CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 930 5440 50  0001 C CNN
F 3 "~" H 930 5440 50  0001 C CNN
	1    930  5440
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 5440 1130 5440
Wire Wire Line
	1130 5540 1130 5580
Text GLabel 1150 5300 1    50   Input ~ 0
VCC
Wire Wire Line
	1150 5300 1150 5340
Wire Wire Line
	1150 5340 1130 5340
Wire Wire Line
	1230 5290 1200 5290
Wire Wire Line
	1200 5290 1200 5440
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 60FEB03D
P 930 6270
F 0 "J7" H 940 6530 50  0000 C CNN
F 1 "Conn_01x03" H 930 6470 31  0000 C CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 930 6270 50  0001 C CNN
F 3 "~" H 930 6270 50  0001 C CNN
	1    930  6270
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 6270 1130 6270
Wire Wire Line
	1130 6370 1130 6410
Text GLabel 1150 6130 1    50   Input ~ 0
VCC
Wire Wire Line
	1150 6130 1150 6170
Wire Wire Line
	1150 6170 1130 6170
Wire Wire Line
	1230 6120 1200 6120
Wire Wire Line
	1200 6120 1200 6270
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 61004E7B
P 930 7110
F 0 "J8" H 940 7370 50  0000 C CNN
F 1 "Conn_01x03" H 930 7310 31  0000 C CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 930 7110 50  0001 C CNN
F 3 "~" H 930 7110 50  0001 C CNN
	1    930  7110
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 7110 1130 7110
Wire Wire Line
	1130 7210 1130 7250
Text GLabel 1150 6970 1    50   Input ~ 0
VCC
Wire Wire Line
	1150 6970 1150 7010
Wire Wire Line
	1150 7010 1130 7010
Wire Wire Line
	1230 6960 1200 6960
Wire Wire Line
	1200 6960 1200 7110
Text Notes 670  2230 0    157  Italic 31
A1
$EndSCHEMATC
