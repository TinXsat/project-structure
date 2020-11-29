EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Device:C C?
U 1 1 5FC854D5
P 6600 900
F 0 "C?" V 6852 900 50  0000 C CNN
F 1 "100n" V 6761 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6638 750 50  0001 C CNN
F 3 "~" H 6600 900 50  0001 C CNN
	1    6600 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 2300 10350 2350
Wire Wire Line
	10350 2650 10350 2700
Wire Wire Line
	6450 900  6400 900 
Wire Wire Line
	6800 900  6750 900 
Wire Wire Line
	11850 1650 11850 1700
Wire Wire Line
	11900 1650 11850 1650
$Comp
L power:GND #PWR?
U 1 1 5FDA3A5B
P 11850 1700
F 0 "#PWR?" H 11850 1450 50  0001 C CNN
F 1 "GND" H 11855 1527 50  0000 C CNN
F 2 "" H 11850 1700 50  0001 C CNN
F 3 "" H 11850 1700 50  0001 C CNN
	1    11850 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEE54D6
P 1150 2150
F 0 "#PWR?" H 1150 1900 50  0001 C CNN
F 1 "GND" H 1155 1977 50  0000 C CNN
F 2 "" H 1150 2150 50  0001 C CNN
F 3 "" H 1150 2150 50  0001 C CNN
	1    1150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2100 1150 2100
Wire Wire Line
	1150 2100 1150 2050
Wire Wire Line
	1250 2100 1250 2050
Connection ~ 8550 3100
Wire Wire Line
	8550 3100 8550 3150
Wire Wire Line
	8550 3100 8550 3050
Wire Wire Line
	8650 3100 8550 3100
Wire Wire Line
	8650 3050 8650 3100
$Comp
L power:GND #PWR?
U 1 1 5FD3EFAA
P 8550 3150
F 0 "#PWR?" H 8550 2900 50  0001 C CNN
F 1 "GND" H 8555 2977 50  0000 C CNN
F 2 "" H 8550 3150 50  0001 C CNN
F 3 "" H 8550 3150 50  0001 C CNN
	1    8550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2650 8300 2700
Wire Wire Line
	8350 2650 8300 2650
Wire Wire Line
	9200 2650 9150 2650
Wire Wire Line
	9200 2700 9200 2650
Wire Wire Line
	8300 1550 8300 1600
$Comp
L power:VDD #PWR?
U 1 1 5FD1955B
P 8300 1550
F 0 "#PWR?" H 8300 1400 50  0001 C CNN
F 1 "VDD" H 8315 1723 50  0000 C CNN
F 2 "" H 8300 1550 50  0001 C CNN
F 3 "" H 8300 1550 50  0001 C CNN
	1    8300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1950 8550 1950
Connection ~ 8300 1950
Wire Wire Line
	8300 1900 8300 1950
$Comp
L Device:R R?
U 1 1 5FD0D8D2
P 8300 1750
F 0 "R?" H 8230 1704 50  0000 R CNN
F 1 "0" H 8230 1795 50  0000 R CNN
F 2 "Resistor_SMD:R_MiniMELF_MMA-0204" V 8230 1750 50  0001 C CNN
F 3 "~" H 8300 1750 50  0001 C CNN
	1    8300 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 1950 8300 1950
Wire Wire Line
	4000 1750 4050 1750
Wire Wire Line
	4050 1300 4000 1300
Connection ~ 4050 1700
Wire Wire Line
	4050 1700 4050 1750
Text GLabel 4000 1750 0    50   Input ~ 0
CHRG_READ
Wire Wire Line
	4050 1300 4050 1350
Text GLabel 4000 1300 0    50   Input ~ 0
CHRH_PULL
Wire Wire Line
	4350 1300 4350 1350
$Comp
L power:+3V3 #PWR?
U 1 1 5FCF2027
P 4350 1300
F 0 "#PWR?" H 4350 1150 50  0001 C CNN
F 1 "+3V3" H 4365 1473 50  0000 C CNN
F 2 "" H 4350 1300 50  0001 C CNN
F 3 "" H 4350 1300 50  0001 C CNN
	1    4350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1700 4850 1700
Connection ~ 4350 1700
Wire Wire Line
	4350 1650 4350 1700
Wire Wire Line
	4050 1700 4350 1700
Wire Wire Line
	4050 1700 4050 1650
$Comp
L Device:R R?
U 1 1 5FCE989A
P 4050 1500
F 0 "R?" H 3980 1454 50  0000 R CNN
F 1 "2k2" H 3980 1545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3980 1500 50  0001 C CNN
F 3 "~" H 4050 1500 50  0001 C CNN
	1    4050 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FCE913E
P 4350 1500
F 0 "R?" H 4280 1454 50  0000 R CNN
F 1 "390k" H 4280 1545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4280 1500 50  0001 C CNN
F 3 "~" H 4350 1500 50  0001 C CNN
	1    4350 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 2100 4800 2500
Connection ~ 4800 2500
Wire Wire Line
	4650 2500 4650 2550
Wire Wire Line
	4800 2500 4650 2500
Wire Wire Line
	4950 2500 4800 2500
Wire Wire Line
	4950 2550 4950 2500
Wire Wire Line
	4800 2100 4850 2100
$Comp
L Battery_Management:LTC4002ES8-4.2 U?
U 1 1 5FC34FDE
P 5350 1900
F 0 "U?" H 5100 2550 50  0000 C CNN
F 1 "LTC4002ES8-4.2" H 5050 2450 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5350 1450 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/4002f.pdf" H 4950 2250 50  0001 C CNN
	1    5350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3000 9200 3050
$Comp
L power:GND #PWR?
U 1 1 5FCC9ABD
P 9200 3050
F 0 "#PWR?" H 9200 2800 50  0001 C CNN
F 1 "GND" H 9205 2877 50  0000 C CNN
F 2 "" H 9200 3050 50  0001 C CNN
F 3 "" H 9200 3050 50  0001 C CNN
	1    9200 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FCC58A7
P 9200 2850
F 0 "C?" H 9085 2804 50  0000 R CNN
F 1 "100n" H 9085 2895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9238 2700 50  0001 C CNN
F 3 "~" H 9200 2850 50  0001 C CNN
	1    9200 2850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCC2AA7
P 8300 2700
F 0 "#PWR?" H 8300 2450 50  0001 C CNN
F 1 "GND" H 8305 2527 50  0000 C CNN
F 2 "" H 8300 2700 50  0001 C CNN
F 3 "" H 8300 2700 50  0001 C CNN
	1    8300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1900 4850 1900
Wire Wire Line
	4450 2250 4450 2300
Wire Wire Line
	4450 1900 4450 1950
Wire Wire Line
	4500 1900 4450 1900
Wire Wire Line
	5350 2350 5350 2300
$Comp
L power:GND #PWR?
U 1 1 5FCB81D8
P 5350 2350
F 0 "#PWR?" H 5350 2100 50  0001 C CNN
F 1 "GND" H 5355 2177 50  0000 C CNN
F 2 "" H 5350 2350 50  0001 C CNN
F 3 "" H 5350 2350 50  0001 C CNN
	1    5350 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC84F45
P 4450 2300
F 0 "#PWR?" H 4450 2050 50  0001 C CNN
F 1 "GND" H 4455 2127 50  0000 C CNN
F 2 "" H 4450 2300 50  0001 C CNN
F 3 "" H 4450 2300 50  0001 C CNN
	1    4450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1450 6400 1500
Connection ~ 6400 1450
Wire Wire Line
	5350 1450 6400 1450
Wire Wire Line
	5350 1500 5350 1450
Wire Wire Line
	6800 1300 6800 900 
Connection ~ 6800 1300
Wire Wire Line
	6750 1300 6800 1300
Wire Wire Line
	6800 1350 6800 1300
Wire Wire Line
	6400 1300 6400 1450
Connection ~ 6400 1300
Wire Wire Line
	6400 1300 6450 1300
Wire Wire Line
	6400 900  6400 1300
Wire Wire Line
	9950 2650 9950 2700
$Comp
L power:GND #PWR?
U 1 1 5FCAA8CE
P 10350 2700
F 0 "#PWR?" H 10350 2450 50  0001 C CNN
F 1 "GND" H 10355 2527 50  0000 C CNN
F 2 "" H 10350 2700 50  0001 C CNN
F 3 "" H 10350 2700 50  0001 C CNN
	1    10350 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCAA2ED
P 9950 2700
F 0 "#PWR?" H 9950 2450 50  0001 C CNN
F 1 "GND" H 9955 2527 50  0000 C CNN
F 2 "" H 9950 2700 50  0001 C CNN
F 3 "" H 9950 2700 50  0001 C CNN
	1    9950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2300 9950 2350
Wire Wire Line
	8950 1950 8900 1950
Wire Wire Line
	8950 2050 8950 1950
Wire Wire Line
	8850 2050 8950 2050
Wire Wire Line
	8850 2250 8850 2050
Wire Wire Line
	8550 1950 8600 1950
Connection ~ 8550 1950
Wire Wire Line
	8550 2050 8550 1950
Wire Wire Line
	8650 2050 8550 2050
Wire Wire Line
	8650 2250 8650 2050
Wire Wire Line
	5850 1700 6100 1700
Wire Wire Line
	7450 1950 7400 1950
Connection ~ 7450 1950
Wire Wire Line
	7450 2650 7450 1950
Wire Wire Line
	6100 2650 7450 2650
Wire Wire Line
	6100 2000 6100 2650
Wire Wire Line
	5850 2000 6100 2000
Wire Wire Line
	7050 1950 7000 1950
Connection ~ 7050 1950
Wire Wire Line
	6150 1900 5850 1900
Wire Wire Line
	6150 2600 6150 1900
Wire Wire Line
	7050 2600 6150 2600
Wire Wire Line
	7050 1950 7050 2600
Wire Wire Line
	7100 1950 7050 1950
Connection ~ 7750 1950
Wire Wire Line
	7750 1950 7450 1950
Wire Wire Line
	6400 2300 6400 2350
Connection ~ 6400 1950
Wire Wire Line
	6400 1950 6400 2000
Wire Wire Line
	6400 1950 6400 1900
Wire Wire Line
	6700 1950 6400 1950
Wire Wire Line
	7750 2300 7750 2350
Wire Wire Line
	7750 1950 7750 2000
$Comp
L Device:R R?
U 1 1 5FC845EB
P 4650 1900
F 0 "R?" V 4443 1900 50  0000 C CNN
F 1 "2k2" V 4534 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4580 1900 50  0001 C CNN
F 3 "~" H 4650 1900 50  0001 C CNN
	1    4650 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FC803D8
P 4450 2100
F 0 "C?" H 4335 2054 50  0000 R CNN
F 1 "470n" H 4335 2145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4488 1950 50  0001 C CNN
F 3 "~" H 4450 2100 50  0001 C CNN
	1    4450 2100
	-1   0    0    1   
$EndComp
$Comp
L Analog_ADC:INA219AxDCN U?
U 1 1 5FC72F64
P 8750 2650
F 0 "U?" V 8450 3100 50  0000 R CNN
F 1 "INA219AxDCN" V 8550 3450 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8" H 9400 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 9100 2550 50  0001 C CNN
	1    8750 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FC5875D
P 6600 1300
F 0 "C?" V 6348 1300 50  0000 C CNN
F 1 "22uF/10V" V 6439 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 6638 1150 50  0001 C CNN
F 3 "~" H 6600 1300 50  0001 C CNN
	1    6600 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC58763
P 6800 1350
F 0 "#PWR?" H 6800 1100 50  0001 C CNN
F 1 "GND" H 6805 1177 50  0000 C CNN
F 2 "" H 6800 1350 50  0001 C CNN
F 3 "" H 6800 1350 50  0001 C CNN
	1    6800 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5FC52C26
P 10350 2550
F 0 "BT?" H 10468 2646 50  0000 L CNN
F 1 "LiOn" H 10468 2555 50  0000 L CNN
F 2 "" V 10350 2610 50  0001 C CNN
F 3 "~" V 10350 2610 50  0001 C CNN
	1    10350 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5FC51BC0
P 9950 2550
F 0 "BT?" H 10068 2646 50  0000 L CNN
F 1 "LiOn" H 10068 2555 50  0000 L CNN
F 2 "" V 9950 2610 50  0001 C CNN
F 3 "~" V 9950 2610 50  0001 C CNN
	1    9950 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC4F98D
P 8750 1950
F 0 "R?" V 8543 1950 50  0000 C CNN
F 1 "22m" V 8634 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_MiniMELF_MMA-0204" V 8680 1950 50  0001 C CNN
F 3 "~" H 8750 1950 50  0001 C CNN
	1    8750 1950
	0    1    1    0   
$EndComp
Text Notes 7150 1550 0    50   ~ 0
Rsh=100mV/1A=0,01Ohm
$Comp
L power:GND #PWR?
U 1 1 5FC496AC
P 7750 2350
F 0 "#PWR?" H 7750 2100 50  0001 C CNN
F 1 "GND" H 7755 2177 50  0000 C CNN
F 2 "" H 7750 2350 50  0001 C CNN
F 3 "" H 7750 2350 50  0001 C CNN
	1    7750 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC48DA7
P 7750 2150
F 0 "C?" H 7865 2196 50  0000 L CNN
F 1 "22uF/10V" H 7865 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 7788 2000 50  0001 C CNN
F 3 "~" H 7750 2150 50  0001 C CNN
	1    7750 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC3F140
P 7250 1950
F 0 "R?" V 7043 1950 50  0000 C CNN
F 1 "100m" V 7134 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_MiniMELF_MMA-0204" V 7180 1950 50  0001 C CNN
F 3 "~" H 7250 1950 50  0001 C CNN
	1    7250 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC3D1CC
P 6400 2350
F 0 "#PWR?" H 6400 2100 50  0001 C CNN
F 1 "GND" H 6405 2177 50  0000 C CNN
F 2 "" H 6400 2350 50  0001 C CNN
F 3 "" H 6400 2350 50  0001 C CNN
	1    6400 2350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5711UR D?
U 1 1 5FC3A1CE
P 6400 2150
F 0 "D?" V 6354 2230 50  0000 L CNN
F 1 "SMS240" V 6445 2230 50  0000 L CNN
F 2 "Diode_SMD:D_MELF" H 6400 1975 50  0001 C CNN
F 3 "https://www.microsemi.com/document-portal/doc_download/131890-lds-0040-1-datasheet" H 6400 2150 50  0001 C CNN
	1    6400 2150
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:IRF7404 Q?
U 1 1 5FC377A0
P 6300 1700
F 0 "Q?" H 6505 1746 50  0000 L CNN
F 1 "IRF7406" H 6505 1655 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6500 1625 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irf7404.pdf?fileId=5546d462533600a4015355fa2b5b1b9e" V 6300 1700 50  0001 L CNN
	1    6300 1700
	1    0    0    1   
$EndComp
$Comp
L Device:L L?
U 1 1 5FC36271
P 6850 1950
F 0 "L?" V 7040 1950 50  0000 C CNN
F 1 "4.7uH/2.9A" V 6949 1950 50  0000 C CNN
F 2 "Inductor_SMD:L_7.3x7.3_H3.5" H 6850 1950 50  0001 C CNN
F 3 "~" H 6850 1950 50  0001 C CNN
	1    6850 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12400 2800 12400 2850
$Comp
L power:GND #PWR?
U 1 1 5FF9D446
P 12400 2850
F 0 "#PWR?" H 12400 2600 50  0001 C CNN
F 1 "GND" H 12405 2677 50  0000 C CNN
F 2 "" H 12400 2850 50  0001 C CNN
F 3 "" H 12400 2850 50  0001 C CNN
	1    12400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 1950 14550 1950
Wire Wire Line
	14600 1900 14600 1950
$Comp
L power:+3V3 #PWR?
U 1 1 5FECBDDD
P 14600 1900
F 0 "#PWR?" H 14600 1750 50  0001 C CNN
F 1 "+3V3" H 14615 2073 50  0000 C CNN
F 2 "" H 14600 1900 50  0001 C CNN
F 3 "" H 14600 1900 50  0001 C CNN
	1    14600 1900
	1    0    0    -1  
$EndComp
Connection ~ 13850 1950
Connection ~ 14200 1950
Wire Wire Line
	14200 1950 13850 1950
Wire Wire Line
	14250 1950 14200 1950
$Comp
L Device:R R?
U 1 1 5FEB1B91
P 14400 1950
F 0 "R?" V 14607 1950 50  0000 C CNN
F 1 "0" V 14516 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_MiniMELF_MMA-0204" V 14330 1950 50  0001 C CNN
F 3 "~" H 14400 1950 50  0001 C CNN
	1    14400 1950
	0    -1   -1   0   
$EndComp
Connection ~ 12250 1650
Wire Wire Line
	12250 1650 12200 1650
Connection ~ 12400 1650
Wire Wire Line
	12250 1650 12400 1650
Wire Wire Line
	12250 2000 12250 1650
Wire Wire Line
	12250 2350 12750 2350
Wire Wire Line
	12250 2350 12250 2300
Connection ~ 12400 2050
Wire Wire Line
	12400 2050 12400 2500
Wire Wire Line
	12400 2050 12800 2050
Wire Wire Line
	12400 2000 12400 2050
Wire Wire Line
	12650 1650 12650 1600
Connection ~ 12650 1650
Wire Wire Line
	12400 1650 12400 1700
Wire Wire Line
	12650 1650 12400 1650
Wire Wire Line
	12650 1950 12650 1650
Wire Wire Line
	12800 1950 12650 1950
$Comp
L Device:C C?
U 1 1 5FE5AC3C
P 12400 2650
F 0 "C?" H 12285 2604 50  0000 R CNN
F 1 "470n" H 12285 2695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 12438 2500 50  0001 C CNN
F 3 "~" H 12400 2650 50  0001 C CNN
	1    12400 2650
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FE3B72D
P 12400 1850
F 0 "R?" V 12193 1850 50  0000 C CNN
F 1 "100" V 12284 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 12330 1850 50  0001 C CNN
F 3 "~" H 12400 1850 50  0001 C CNN
	1    12400 1850
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5FE38A00
P 14200 2150
F 0 "C?" H 14315 2196 50  0000 L CNN
F 1 "22uF/10V" H 14315 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 14238 2000 50  0001 C CNN
F 3 "~" H 14200 2150 50  0001 C CNN
	1    14200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 2300 14200 2350
Wire Wire Line
	14200 1950 14200 2000
$Comp
L power:GND #PWR?
U 1 1 5FE01B1D
P 14200 2350
F 0 "#PWR?" H 14200 2100 50  0001 C CNN
F 1 "GND" H 14205 2177 50  0000 C CNN
F 2 "" H 14200 2350 50  0001 C CNN
F 3 "" H 14200 2350 50  0001 C CNN
	1    14200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 2150 12800 2150
$Comp
L Device:R R?
U 1 1 5FDA809D
P 12250 2150
F 0 "R?" V 12043 2150 50  0000 C CNN
F 1 "0" V 12134 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 12180 2150 50  0001 C CNN
F 3 "~" H 12250 2150 50  0001 C CNN
	1    12250 2150
	1    0    0    1   
$EndComp
Text GLabel 12750 2150 0    50   Input ~ 0
PWR_ON
$Comp
L Device:C C?
U 1 1 5FD903C0
P 12050 1650
F 0 "C?" V 11798 1650 50  0000 C CNN
F 1 "22uF/10V" V 11900 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 12088 1500 50  0001 C CNN
F 3 "~" H 12050 1650 50  0001 C CNN
	1    12050 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	12750 2350 12800 2350
Connection ~ 12750 2350
Wire Wire Line
	12750 2500 12750 2350
$Comp
L power:VDD #PWR?
U 1 1 5FD8A6D1
P 12650 1600
F 0 "#PWR?" H 12650 1450 50  0001 C CNN
F 1 "VDD" H 12665 1773 50  0000 C CNN
F 2 "" H 12650 1600 50  0001 C CNN
F 3 "" H 12650 1600 50  0001 C CNN
	1    12650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 2800 12750 2850
$Comp
L power:GND #PWR?
U 1 1 5FDB2218
P 12750 2850
F 0 "#PWR?" H 12750 2600 50  0001 C CNN
F 1 "GND" H 12755 2677 50  0000 C CNN
F 2 "" H 12750 2850 50  0001 C CNN
F 3 "" H 12750 2850 50  0001 C CNN
	1    12750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 2350 13850 2500
Wire Wire Line
	13850 2800 13850 2850
$Comp
L Device:R R?
U 1 1 5FDA7852
P 12750 2650
F 0 "R?" H 12680 2604 50  0000 R CNN
F 1 "N/M" H 12680 2695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 12680 2650 50  0001 C CNN
F 3 "~" H 12750 2650 50  0001 C CNN
	1    12750 2650
	1    0    0    1   
$EndComp
Wire Wire Line
	13100 2800 13100 2850
Connection ~ 13100 2800
Wire Wire Line
	13200 2800 13200 2750
Wire Wire Line
	13100 2800 13200 2800
Wire Wire Line
	13100 2750 13100 2800
Wire Wire Line
	13850 2350 13850 2300
Connection ~ 13850 2350
Wire Wire Line
	13700 2350 13850 2350
Wire Wire Line
	13700 2150 13700 2350
Wire Wire Line
	13600 2150 13700 2150
Wire Wire Line
	13850 1950 13600 1950
Wire Wire Line
	13850 2000 13850 1950
$Comp
L power:GND #PWR?
U 1 1 5FD78C80
P 13850 2850
F 0 "#PWR?" H 13850 2600 50  0001 C CNN
F 1 "GND" H 13855 2677 50  0000 C CNN
F 2 "" H 13850 2850 50  0001 C CNN
F 3 "" H 13850 2850 50  0001 C CNN
	1    13850 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD77DCE
P 13100 2850
F 0 "#PWR?" H 13100 2600 50  0001 C CNN
F 1 "GND" H 13105 2677 50  0000 C CNN
F 2 "" H 13100 2850 50  0001 C CNN
F 3 "" H 13100 2850 50  0001 C CNN
	1    13100 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FD7266F
P 13850 2650
F 0 "R?" H 13780 2604 50  0000 R CNN
F 1 "N/M" H 13780 2695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 13780 2650 50  0001 C CNN
F 3 "~" H 13850 2650 50  0001 C CNN
	1    13850 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FD71B7E
P 13850 2150
F 0 "R?" H 13780 2104 50  0000 R CNN
F 1 "0" H 13780 2195 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 13780 2150 50  0001 C CNN
F 3 "~" H 13850 2150 50  0001 C CNN
	1    13850 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	12750 1750 12800 1750
Wire Wire Line
	12750 1350 12750 1750
Wire Wire Line
	13050 1350 12750 1350
Wire Wire Line
	13650 1350 13350 1350
Wire Wire Line
	13650 1750 13650 1350
Wire Wire Line
	13600 1750 13650 1750
$Comp
L Device:L L?
U 1 1 5FD6C3AA
P 13200 1350
F 0 "L?" V 13390 1350 50  0000 C CNN
F 1 "4.7uH/2.9A" V 13299 1350 50  0000 C CNN
F 2 "Inductor_SMD:L_7.3x7.3_H3.5" H 13200 1350 50  0001 C CNN
F 3 "~" H 13200 1350 50  0001 C CNN
	1    13200 1350
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Switching:TPS63001 U?
U 1 1 5FD66E2D
P 13200 2150
F 0 "U?" H 13200 2817 50  0000 C CNN
F 1 "TPS63001" H 13200 2726 50  0000 C CNN
F 2 "Package_SON:Texas_DRC0010J_ThermalVias" H 14050 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps63000.pdf" H 12900 2700 50  0001 C CNN
	1    13200 2150
	1    0    0    -1  
$EndComp
Connection ~ 2050 1450
Wire Wire Line
	2050 1450 1900 1450
Connection ~ 2450 1450
Wire Wire Line
	2450 1100 2450 1450
Wire Wire Line
	2050 1100 2050 1450
Connection ~ 2050 1100
Wire Wire Line
	2100 1100 2050 1100
Wire Wire Line
	2450 1450 2450 1500
Wire Wire Line
	2400 1450 2450 1450
Wire Wire Line
	2100 1450 2050 1450
Wire Wire Line
	2050 900  2050 1100
$Comp
L Diode:1N5711UR D?
U 1 1 5FC4D7FC
P 2250 1450
F 0 "D?" V 2250 1300 50  0000 L CNN
F 1 "SMS240" V 2350 1150 50  0000 L CNN
F 2 "Diode_SMD:D_MELF" H 2250 1275 50  0001 C CNN
F 3 "https://www.microsemi.com/document-portal/doc_download/131890-lds-0040-1-datasheet" H 2250 1450 50  0001 C CNN
	1    2250 1450
	1    0    0    1   
$EndComp
Wire Wire Line
	2400 1100 2450 1100
$Comp
L power:GND #PWR?
U 1 1 5FEFF0B7
P 2450 1500
F 0 "#PWR?" H 2450 1250 50  0001 C CNN
F 1 "GND" H 2455 1327 50  0000 C CNN
F 2 "" H 2450 1500 50  0001 C CNN
F 3 "" H 2450 1500 50  0001 C CNN
	1    2450 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FEF7EC4
P 2250 1100
F 0 "C?" V 1998 1100 50  0000 C CNN
F 1 "22uF/10V" V 2089 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 2288 950 50  0001 C CNN
F 3 "~" H 2250 1100 50  0001 C CNN
	1    2250 1100
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5FEF0889
P 2050 900
F 0 "#PWR?" H 2050 750 50  0001 C CNN
F 1 "VBUS" H 2065 1073 50  0000 C CNN
F 2 "" H 2050 900 50  0001 C CNN
F 3 "" H 2050 900 50  0001 C CNN
	1    2050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1450 1550 1450
$Comp
L Device:Fuse F?
U 1 1 5FEDE78A
P 1750 1450
F 0 "F?" V 1553 1450 50  0000 C CNN
F 1 "Fuse" V 1644 1450 50  0000 C CNN
F 2 "" V 1680 1450 50  0001 C CNN
F 3 "~" H 1750 1450 50  0001 C CNN
	1    1750 1450
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5FD2761F
P 6400 850
F 0 "#PWR?" H 6400 700 50  0001 C CNN
F 1 "VBUS" H 6415 1023 50  0000 C CNN
F 2 "" H 6400 850 50  0001 C CNN
F 3 "" H 6400 850 50  0001 C CNN
	1    6400 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 850  6400 900 
Connection ~ 6400 900 
Text Notes 5200 5250 0    50   ~ 0
This divider gives 2V (mosfet threshold) \nwhen vbus is at least 4,7V This is to ensure\n that usb voltage has been connected, \nbecause LTC4002 has leakage throught the \nmosfet body diode, so there is max. 4.2V on \nVBUS when charger disconnected
Wire Wire Line
	5000 5000 5000 5050
Wire Wire Line
	5000 5350 5000 5400
Connection ~ 5000 5400
Wire Wire Line
	5150 5400 5000 5400
Wire Wire Line
	5150 5450 5150 5400
Connection ~ 5000 5800
Wire Wire Line
	5150 5800 5150 5750
Wire Wire Line
	5000 5800 5150 5800
$Comp
L Device:C C?
U 1 1 601C5157
P 5150 5600
F 0 "C?" H 5265 5646 50  0000 L CNN
F 1 "470n" H 5265 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5188 5450 50  0001 C CNN
F 3 "~" H 5150 5600 50  0001 C CNN
	1    5150 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 601BFD4A
P 5000 5200
F 0 "R?" H 4930 5154 50  0000 R CNN
F 1 "12k" H 4930 5245 50  0000 R CNN
F 2 "" V 4930 5200 50  0001 C CNN
F 3 "~" H 5000 5200 50  0001 C CNN
	1    5000 5200
	1    0    0    1   
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 601BC396
P 5000 5000
F 0 "#PWR?" H 5000 4850 50  0001 C CNN
F 1 "VBUS" H 5015 5173 50  0000 C CNN
F 2 "" H 5000 5000 50  0001 C CNN
F 3 "" H 5000 5000 50  0001 C CNN
	1    5000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5150 3800 4250
Connection ~ 3800 5150
Wire Wire Line
	4650 5150 3800 5150
Wire Wire Line
	4650 5200 4650 5150
Wire Wire Line
	5000 5400 4950 5400
Wire Wire Line
	5000 5400 5000 5450
Wire Wire Line
	4650 5800 4650 5850
Connection ~ 4650 5800
Wire Wire Line
	5000 5800 5000 5750
Wire Wire Line
	4650 5800 5000 5800
Wire Wire Line
	4650 5600 4650 5800
$Comp
L Device:R R?
U 1 1 60171E07
P 5000 5600
F 0 "R?" H 4930 5554 50  0000 R CNN
F 1 "8k2" H 4930 5645 50  0000 R CNN
F 2 "" V 4930 5600 50  0001 C CNN
F 3 "~" H 5000 5600 50  0001 C CNN
	1    5000 5600
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 60171DFA
P 4750 5400
F 0 "Q?" H 4954 5446 50  0000 L CNN
F 1 "BSS138" H 4954 5355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4950 5325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 4750 5400 50  0001 L CNN
	1    4750 5400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60171DF3
P 4650 5850
F 0 "#PWR?" H 4650 5600 50  0001 C CNN
F 1 "GND" H 4655 5677 50  0000 C CNN
F 2 "" H 4650 5850 50  0001 C CNN
F 3 "" H 4650 5850 50  0001 C CNN
	1    4650 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 5400 3050 5400
Wire Wire Line
	3450 5400 3500 5400
Connection ~ 3450 5400
Wire Wire Line
	3450 5400 3450 5450
Wire Wire Line
	3400 5400 3450 5400
Wire Wire Line
	3800 5800 3800 5850
Connection ~ 3800 5800
Wire Wire Line
	3450 5800 3450 5750
Wire Wire Line
	3800 5800 3450 5800
Wire Wire Line
	3800 5600 3800 5800
$Comp
L Device:R R?
U 1 1 601351AF
P 3450 5600
F 0 "R?" H 3380 5554 50  0000 R CNN
F 1 "10k" H 3380 5645 50  0000 R CNN
F 2 "" V 3380 5600 50  0001 C CNN
F 3 "~" H 3450 5600 50  0001 C CNN
	1    3450 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60134832
P 3250 5400
F 0 "R?" V 3043 5400 50  0000 C CNN
F 1 "1k" V 3134 5400 50  0000 C CNN
F 2 "" V 3180 5400 50  0001 C CNN
F 3 "~" H 3250 5400 50  0001 C CNN
	1    3250 5400
	0    1    1    0   
$EndComp
Text GLabel 3050 5400 0    50   Input ~ 0
PWR_KEEP
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5FF63A6E
P 3550 4450
F 0 "Q?" H 3754 4496 50  0000 L CNN
F 1 "BSS138" H 3754 4405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3750 4375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 3550 4450 50  0001 L CNN
	1    3550 4450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5FF6269B
P 2200 4550
F 0 "SW?" V 2150 4800 50  0000 R CNN
F 1 "SW_Push" V 2250 4950 50  0000 R CNN
F 2 "" H 2200 4750 50  0001 C CNN
F 3 "~" H 2200 4750 50  0001 C CNN
	1    2200 4550
	0    -1   1    0   
$EndComp
$Comp
L Transistor_FET:Si2371EDS Q?
U 1 1 5FF843CF
P 2600 4200
F 0 "Q?" H 2804 4154 50  0000 L CNN
F 1 "Si2371" H 2804 4245 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2800 4125 50  0001 L CIN
F 3 "http://www.vishay.com/docs/63924/si2371eds.pdf" H 2600 4200 50  0001 L CNN
	1    2600 4200
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FF8849F
P 2200 4000
F 0 "R?" H 2270 4046 50  0000 L CNN
F 1 "47k" H 2270 3955 50  0000 L CNN
F 2 "" V 2130 4000 50  0001 C CNN
F 3 "~" H 2200 4000 50  0001 C CNN
	1    2200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4200 2200 4200
Wire Wire Line
	2200 4200 2200 4150
Connection ~ 2200 4200
Wire Wire Line
	2700 4000 2700 3800
Wire Wire Line
	2700 3800 2200 3800
Wire Wire Line
	2200 3800 2200 3850
$Comp
L power:GND #PWR?
U 1 1 5FF9B6AC
P 2200 4900
F 0 "#PWR?" H 2200 4650 50  0001 C CNN
F 1 "GND" H 2205 4727 50  0000 C CNN
F 2 "" H 2200 4900 50  0001 C CNN
F 3 "" H 2200 4900 50  0001 C CNN
	1    2200 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF9BD7F
P 2700 4900
F 0 "#PWR?" H 2700 4650 50  0001 C CNN
F 1 "GND" H 2705 4727 50  0000 C CNN
F 2 "" H 2700 4900 50  0001 C CNN
F 3 "" H 2700 4900 50  0001 C CNN
	1    2700 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FFA3418
P 2700 4650
F 0 "C?" H 2585 4604 50  0000 R CNN
F 1 "470n" H 2585 4695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2738 4500 50  0001 C CNN
F 3 "~" H 2700 4650 50  0001 C CNN
	1    2700 4650
	1    0    0    1   
$EndComp
Wire Wire Line
	2200 4200 2200 4350
Wire Wire Line
	2200 4750 2200 4900
Wire Wire Line
	2700 4800 2700 4850
Wire Wire Line
	2700 4400 2700 4450
$Comp
L Device:R R?
U 1 1 5FFC650A
P 2900 4650
F 0 "R?" H 2970 4696 50  0000 L CNN
F 1 "47k" H 2970 4605 50  0000 L CNN
F 2 "" V 2830 4650 50  0001 C CNN
F 3 "~" H 2900 4650 50  0001 C CNN
	1    2900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4450 2900 4450
Wire Wire Line
	2900 4450 2900 4500
Connection ~ 2700 4450
Wire Wire Line
	2700 4450 2700 4500
Wire Wire Line
	2900 4800 2900 4850
Wire Wire Line
	2900 4850 2700 4850
Connection ~ 2700 4850
Wire Wire Line
	2700 4850 2700 4900
$Comp
L Device:R R?
U 1 1 5FFE1E5C
P 3150 4450
F 0 "R?" V 2943 4450 50  0000 C CNN
F 1 "10k" V 3034 4450 50  0000 C CNN
F 2 "" V 3080 4450 50  0001 C CNN
F 3 "~" H 3150 4450 50  0001 C CNN
	1    3150 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 4450 2900 4450
Connection ~ 2900 4450
Wire Wire Line
	3350 4450 3300 4450
$Comp
L power:GND #PWR?
U 1 1 5FFF18BF
P 3650 4900
F 0 "#PWR?" H 3650 4650 50  0001 C CNN
F 1 "GND" H 3655 4727 50  0000 C CNN
F 2 "" H 3650 4900 50  0001 C CNN
F 3 "" H 3650 4900 50  0001 C CNN
	1    3650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4900 3650 4650
Text GLabel 1300 4450 0    50   Input ~ 0
PWR_BUTTON
$Comp
L Device:R R?
U 1 1 60000FC8
P 1650 4650
F 0 "R?" H 1580 4604 50  0000 R CNN
F 1 "47k" H 1580 4695 50  0000 R CNN
F 2 "" V 1580 4650 50  0001 C CNN
F 3 "~" H 1650 4650 50  0001 C CNN
	1    1650 4650
	1    0    0    1   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 60024C84
P 2200 3750
F 0 "#PWR?" H 2200 3600 50  0001 C CNN
F 1 "VDD" H 2215 3923 50  0000 C CNN
F 2 "" H 2200 3750 50  0001 C CNN
F 3 "" H 2200 3750 50  0001 C CNN
	1    2200 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 600256E8
P 1650 3750
F 0 "#PWR?" H 1650 3600 50  0001 C CNN
F 1 "+3V3" H 1665 3923 50  0000 C CNN
F 2 "" H 1650 3750 50  0001 C CNN
F 3 "" H 1650 3750 50  0001 C CNN
	1    1650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3750 2200 3800
Connection ~ 2200 3800
$Comp
L Device:R R?
U 1 1 60037517
P 3650 4000
F 0 "R?" H 3720 4046 50  0000 L CNN
F 1 "47k" H 3720 3955 50  0000 L CNN
F 2 "" V 3580 4000 50  0001 C CNN
F 3 "~" H 3650 4000 50  0001 C CNN
	1    3650 4000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:Si2371EDS Q?
U 1 1 60037DB7
P 4300 4200
F 0 "Q?" H 4504 4154 50  0000 L CNN
F 1 "Si2371" H 4504 4245 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4500 4125 50  0001 L CIN
F 3 "http://www.vishay.com/docs/63924/si2371eds.pdf" H 4300 4200 50  0001 L CNN
	1    4300 4200
	1    0    0    1   
$EndComp
Text GLabel 4450 4450 2    50   Input ~ 0
PWR_ON
$Comp
L Device:R R?
U 1 1 60043932
P 4400 4650
F 0 "R?" H 4470 4696 50  0000 L CNN
F 1 "47k" H 4470 4605 50  0000 L CNN
F 2 "" V 4330 4650 50  0001 C CNN
F 3 "~" H 4400 4650 50  0001 C CNN
	1    4400 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6004447A
P 4400 4900
F 0 "#PWR?" H 4400 4650 50  0001 C CNN
F 1 "GND" H 4405 4727 50  0000 C CNN
F 2 "" H 4400 4900 50  0001 C CNN
F 3 "" H 4400 4900 50  0001 C CNN
	1    4400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4900 4400 4800
Wire Wire Line
	4400 4400 4400 4450
Wire Wire Line
	4400 4450 4450 4450
Connection ~ 4400 4450
Wire Wire Line
	4400 4450 4400 4500
Wire Wire Line
	3650 4200 3650 4150
Wire Wire Line
	3650 4200 3650 4250
Connection ~ 3650 4200
Wire Wire Line
	3650 3850 3650 3800
Wire Wire Line
	3650 3800 2700 3800
Connection ~ 2700 3800
Wire Wire Line
	4400 3800 4400 4000
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 600809F3
P 3700 5400
F 0 "Q?" H 3904 5446 50  0000 L CNN
F 1 "BSS138" H 3904 5355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3900 5325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 3700 5400 50  0001 L CNN
	1    3700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5200 3800 5150
Wire Wire Line
	3800 4250 3700 4250
Wire Wire Line
	3700 4250 3700 4200
Wire Wire Line
	3700 4200 3650 4200
$Comp
L Device:R R?
U 1 1 600B099C
P 3900 4200
F 0 "R?" V 3693 4200 50  0000 C CNN
F 1 "10k" V 3784 4200 50  0000 C CNN
F 2 "" V 3830 4200 50  0001 C CNN
F 3 "~" H 3900 4200 50  0001 C CNN
	1    3900 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4200 3700 4200
Connection ~ 3700 4200
Wire Wire Line
	4050 4200 4100 4200
Wire Wire Line
	3650 3800 4400 3800
Connection ~ 3650 3800
$Comp
L power:GND #PWR?
U 1 1 60090EDA
P 3800 5850
F 0 "#PWR?" H 3800 5600 50  0001 C CNN
F 1 "GND" H 3805 5677 50  0000 C CNN
F 2 "" H 3800 5850 50  0001 C CNN
F 3 "" H 3800 5850 50  0001 C CNN
	1    3800 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCD1AB4
P 4800 2950
F 0 "#PWR?" H 4800 2700 50  0001 C CNN
F 1 "GND" H 4805 2777 50  0000 C CNN
F 2 "" H 4800 2950 50  0001 C CNN
F 3 "" H 4800 2950 50  0001 C CNN
	1    4800 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH?
U 1 1 5FCCF6AE
P 4950 2700
F 0 "TH?" H 5047 2746 50  0000 L CNN
F 1 "BAT_NTC" H 5047 2655 50  0000 L CNN
F 2 "" H 4950 2750 50  0001 C CNN
F 3 "~" H 4950 2750 50  0001 C CNN
	1    4950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2900 4800 2950
$Comp
L Device:R R?
U 1 1 5FCDCA2E
P 4650 2700
F 0 "R?" H 4580 2654 50  0000 R CNN
F 1 "10k" H 4580 2745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4580 2700 50  0001 C CNN
F 3 "~" H 4650 2700 50  0001 C CNN
	1    4650 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 2850 4950 2900
Wire Wire Line
	4950 2900 4800 2900
Wire Wire Line
	4800 2900 4650 2900
Wire Wire Line
	4650 2900 4650 2850
Connection ~ 4800 2900
$Comp
L Transistor_FET:Si2371EDS Q?
U 1 1 5FD88B36
P 1750 4200
F 0 "Q?" H 1954 4154 50  0000 L CNN
F 1 "Si2371" H 1954 4245 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1950 4125 50  0001 L CIN
F 3 "http://www.vishay.com/docs/63924/si2371eds.pdf" H 1750 4200 50  0001 L CNN
	1    1750 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 3750 1650 4000
$Comp
L power:GND #PWR?
U 1 1 5FDEE5D9
P 1650 4900
F 0 "#PWR?" H 1650 4650 50  0001 C CNN
F 1 "GND" H 1655 4727 50  0000 C CNN
F 2 "" H 1650 4900 50  0001 C CNN
F 3 "" H 1650 4900 50  0001 C CNN
	1    1650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4200 2200 4200
Wire Wire Line
	1650 4400 1650 4450
Connection ~ 1650 4450
Wire Wire Line
	1650 4450 1650 4500
Wire Wire Line
	1650 4800 1650 4850
$Comp
L Device:C C?
U 1 1 5FE374FF
P 1350 4650
F 0 "C?" H 1235 4604 50  0000 R CNN
F 1 "10n" H 1235 4695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1388 4500 50  0001 C CNN
F 3 "~" H 1350 4650 50  0001 C CNN
	1    1350 4650
	1    0    0    1   
$EndComp
Wire Wire Line
	1300 4450 1350 4450
Wire Wire Line
	1350 4450 1350 4500
Connection ~ 1350 4450
Wire Wire Line
	1350 4450 1650 4450
Wire Wire Line
	1350 4800 1350 4850
Wire Wire Line
	1350 4850 1650 4850
Connection ~ 1650 4850
Wire Wire Line
	1650 4850 1650 4900
$Comp
L Device:Fuse F?
U 1 1 5FE66BED
P 10350 2150
F 0 "F?" V 10153 2150 50  0000 C CNN
F 1 "Fuse" V 10244 2150 50  0000 C CNN
F 2 "" V 10280 2150 50  0001 C CNN
F 3 "~" H 10350 2150 50  0001 C CNN
	1    10350 2150
	-1   0    0    1   
$EndComp
Connection ~ 8950 1950
Wire Wire Line
	8950 1950 9950 1950
$Comp
L Device:Fuse F?
U 1 1 5FE7B6C4
P 9950 2150
F 0 "F?" V 9753 2150 50  0000 C CNN
F 1 "Fuse" V 9844 2150 50  0000 C CNN
F 2 "" V 9880 2150 50  0001 C CNN
F 3 "~" H 9950 2150 50  0001 C CNN
	1    9950 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 2000 9950 1950
Connection ~ 9950 1950
Wire Wire Line
	9950 1950 10350 1950
Wire Wire Line
	10350 2000 10350 1950
$Comp
L Diode:1N5711UR D?
U 1 1 5FED7666
P 10700 2150
F 0 "D?" V 10654 2230 50  0000 L CNN
F 1 "SMS240" V 10745 2230 50  0000 L CNN
F 2 "Diode_SMD:D_MELF" H 10700 1975 50  0001 C CNN
F 3 "https://www.microsemi.com/document-portal/doc_download/131890-lds-0040-1-datasheet" H 10700 2150 50  0001 C CNN
	1    10700 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FED982D
P 10700 2350
F 0 "#PWR?" H 10700 2100 50  0001 C CNN
F 1 "GND" H 10705 2177 50  0000 C CNN
F 2 "" H 10700 2350 50  0001 C CNN
F 3 "" H 10700 2350 50  0001 C CNN
	1    10700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 2350 10700 2300
Wire Wire Line
	10700 2000 10700 1950
Wire Wire Line
	10700 1950 10350 1950
Connection ~ 10350 1950
Text GLabel 5200 5400 2    50   Input ~ 0
VBUS_ADC
Wire Wire Line
	5200 5400 5150 5400
Connection ~ 5150 5400
$Comp
L Device:R R?
U 1 1 60039B97
P 1900 2150
F 0 "R?" V 1693 2150 50  0000 C CNN
F 1 "0" V 1784 2150 50  0000 C CNN
F 2 "" V 1830 2150 50  0001 C CNN
F 3 "~" H 1900 2150 50  0001 C CNN
	1    1900 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60039631
P 1900 2300
F 0 "R?" V 2100 2300 50  0000 C CNN
F 1 "0" V 2000 2300 50  0000 C CNN
F 2 "" V 1830 2300 50  0001 C CNN
F 3 "~" H 1900 2300 50  0001 C CNN
	1    1900 2300
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FFFA169
P 2650 2300
F 0 "R?" V 2850 2300 50  0000 C CNN
F 1 "N/M" V 2750 2300 50  0000 C CNN
F 2 "" V 2580 2300 50  0001 C CNN
F 3 "~" H 2650 2300 50  0001 C CNN
	1    2650 2300
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FFF0157
P 2650 2150
F 0 "R?" V 2443 2150 50  0000 C CNN
F 1 "N/M" V 2534 2150 50  0000 C CNN
F 2 "" V 2580 2150 50  0001 C CNN
F 3 "~" H 2650 2150 50  0001 C CNN
	1    2650 2150
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_B_Mini J?
U 1 1 5FED215B
P 1250 1650
F 0 "J?" H 1307 2117 50  0000 C CNN
F 1 "USB_B_Mini" H 1307 2026 50  0000 C CNN
F 2 "" H 1400 1600 50  0001 C CNN
F 3 "~" H 1400 1600 50  0001 C CNN
	1    1250 1650
	1    0    0    -1  
$EndComp
Text GLabel 2850 2150 2    50   Input ~ 0
STM_USBDP
Text GLabel 2850 2300 2    50   Input ~ 0
STM_USBDM
Wire Wire Line
	2850 2150 2800 2150
Wire Wire Line
	2800 2300 2850 2300
Text GLabel 1700 2150 0    50   Input ~ 0
UART_DP
Text GLabel 1700 2300 0    50   Input ~ 0
UART_DM
Wire Wire Line
	1750 2150 1700 2150
Wire Wire Line
	1700 2300 1750 2300
Wire Wire Line
	1150 2150 1150 2100
Connection ~ 1150 2100
$Comp
L Device:D_Zener D?
U 1 1 601C6F84
P 2350 2600
F 0 "D?" V 2300 2700 50  0000 L CNN
F 1 "5.1V" V 2395 2680 50  0000 L CNN
F 2 "" H 2350 2600 50  0001 C CNN
F 3 "~" H 2350 2600 50  0001 C CNN
	1    2350 2600
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 601CDC75
P 2200 2600
F 0 "D?" V 2150 2450 50  0000 L CNN
F 1 "5.1V" V 2250 2350 50  0000 L CNN
F 2 "" H 2200 2600 50  0001 C CNN
F 3 "~" H 2200 2600 50  0001 C CNN
	1    2200 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601E7A5A
P 2350 2850
F 0 "#PWR?" H 2350 2600 50  0001 C CNN
F 1 "GND" H 2355 2677 50  0000 C CNN
F 2 "" H 2350 2850 50  0001 C CNN
F 3 "" H 2350 2850 50  0001 C CNN
	1    2350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2850 2350 2800
Wire Wire Line
	2350 2800 2200 2800
Wire Wire Line
	2200 2800 2200 2750
Connection ~ 2350 2800
Wire Wire Line
	2350 2800 2350 2750
Wire Wire Line
	2200 2450 2200 2300
Connection ~ 2200 2300
Wire Wire Line
	2350 2450 2350 2150
Connection ~ 2350 2150
Wire Wire Line
	2050 2300 2200 2300
Wire Wire Line
	2050 2150 2350 2150
$Comp
L Device:R R?
U 1 1 6022DC76
P 2350 1950
F 0 "R?" H 2280 1904 50  0000 R CNN
F 1 "10" H 2280 1995 50  0000 R CNN
F 2 "" V 2280 1950 50  0001 C CNN
F 3 "~" H 2350 1950 50  0001 C CNN
	1    2350 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6022E36E
P 2200 1950
F 0 "R?" H 2131 1904 50  0000 R CNN
F 1 "10" H 2131 1995 50  0000 R CNN
F 2 "" V 2130 1950 50  0001 C CNN
F 3 "~" H 2200 1950 50  0001 C CNN
	1    2200 1950
	1    0    0    1   
$EndComp
Wire Wire Line
	2350 2100 2350 2150
Wire Wire Line
	2200 2100 2200 2300
Wire Wire Line
	2200 1800 2200 1750
Wire Wire Line
	2200 1750 1550 1750
Wire Wire Line
	1550 1650 2350 1650
Wire Wire Line
	2350 1650 2350 1800
Wire Wire Line
	2350 2150 2500 2150
Wire Wire Line
	2200 2300 2500 2300
$EndSCHEMATC
