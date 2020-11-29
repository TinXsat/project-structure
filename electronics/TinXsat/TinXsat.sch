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
L Device:C C?
U 1 1 5FC854D5
P 7300 1100
F 0 "C?" V 7552 1100 50  0000 C CNN
F 1 "100n" V 7461 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7338 950 50  0001 C CNN
F 3 "~" H 7300 1100 50  0001 C CNN
	1    7300 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 2150 10500 2200
Wire Wire Line
	10500 2500 10500 2550
Wire Wire Line
	7150 1100 7100 1100
Wire Wire Line
	7500 1100 7450 1100
Wire Wire Line
	6450 4400 6450 4450
Wire Wire Line
	6500 4400 6450 4400
$Comp
L power:GND #PWR?
U 1 1 5FDA3A5B
P 6450 4450
F 0 "#PWR?" H 6450 4200 50  0001 C CNN
F 1 "GND" H 6455 4277 50  0000 C CNN
F 2 "" H 6450 4450 50  0001 C CNN
F 3 "" H 6450 4450 50  0001 C CNN
	1    6450 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Mini J?
U 1 1 5FED215B
P 1900 1650
F 0 "J?" H 1957 2117 50  0000 C CNN
F 1 "USB_B_Mini" H 1957 2026 50  0000 C CNN
F 2 "" H 2050 1600 50  0001 C CNN
F 3 "~" H 2050 1600 50  0001 C CNN
	1    1900 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5FEDE78A
P 2400 1450
F 0 "F?" V 2203 1450 50  0000 C CNN
F 1 "Fuse" V 2294 1450 50  0000 C CNN
F 2 "" V 2330 1450 50  0001 C CNN
F 3 "~" H 2400 1450 50  0001 C CNN
	1    2400 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1450 2200 1450
$Comp
L power:GND #PWR?
U 1 1 5FEE54D6
P 1900 2150
F 0 "#PWR?" H 1900 1900 50  0001 C CNN
F 1 "GND" H 1905 1977 50  0000 C CNN
F 2 "" H 1900 2150 50  0001 C CNN
F 3 "" H 1900 2150 50  0001 C CNN
	1    1900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2150 1900 2100
Wire Wire Line
	1900 2100 1800 2100
Wire Wire Line
	1800 2100 1800 2050
Connection ~ 1900 2100
Wire Wire Line
	1900 2100 1900 2050
$Comp
L power:VBUS #PWR?
U 1 1 5FEF0889
P 2600 1400
F 0 "#PWR?" H 2600 1250 50  0001 C CNN
F 1 "VBUS" H 2615 1573 50  0000 C CNN
F 2 "" H 2600 1400 50  0001 C CNN
F 3 "" H 2600 1400 50  0001 C CNN
	1    2600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1400 2600 1450
Wire Wire Line
	2600 1450 2550 1450
$Comp
L Device:C C?
U 1 1 5FEF7EC4
P 2900 1450
F 0 "C?" V 2648 1450 50  0000 C CNN
F 1 "22uF/10V" V 2739 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 2938 1300 50  0001 C CNN
F 3 "~" H 2900 1450 50  0001 C CNN
	1    2900 1450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEFF0B7
P 3100 1500
F 0 "#PWR?" H 3100 1250 50  0001 C CNN
F 1 "GND" H 3105 1327 50  0000 C CNN
F 2 "" H 3100 1500 50  0001 C CNN
F 3 "" H 3100 1500 50  0001 C CNN
	1    3100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1450 2600 1450
Connection ~ 2600 1450
Wire Wire Line
	3050 1450 3100 1450
Wire Wire Line
	3100 1450 3100 1500
Connection ~ 9250 3300
Wire Wire Line
	9250 3300 9250 3350
Wire Wire Line
	9250 3300 9250 3250
Wire Wire Line
	9350 3300 9250 3300
Wire Wire Line
	9350 3250 9350 3300
$Comp
L power:GND #PWR?
U 1 1 5FD3EFAA
P 9250 3350
F 0 "#PWR?" H 9250 3100 50  0001 C CNN
F 1 "GND" H 9255 3177 50  0000 C CNN
F 2 "" H 9250 3350 50  0001 C CNN
F 3 "" H 9250 3350 50  0001 C CNN
	1    9250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2850 9000 2900
Wire Wire Line
	9050 2850 9000 2850
Wire Wire Line
	9900 2850 9850 2850
Wire Wire Line
	9900 2900 9900 2850
Wire Wire Line
	9000 1750 9000 1800
$Comp
L power:VDD #PWR?
U 1 1 5FD1955B
P 9000 1750
F 0 "#PWR?" H 9000 1600 50  0001 C CNN
F 1 "VDD" H 9015 1923 50  0000 C CNN
F 2 "" H 9000 1750 50  0001 C CNN
F 3 "" H 9000 1750 50  0001 C CNN
	1    9000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2150 9250 2150
Connection ~ 9000 2150
Wire Wire Line
	9000 2100 9000 2150
$Comp
L Device:R R?
U 1 1 5FD0D8D2
P 9000 1950
F 0 "R?" H 8930 1904 50  0000 R CNN
F 1 "0" H 8930 1995 50  0000 R CNN
F 2 "Resistor_SMD:R_MiniMELF_MMA-0204" V 8930 1950 50  0001 C CNN
F 3 "~" H 9000 1950 50  0001 C CNN
	1    9000 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 2150 9000 2150
Wire Wire Line
	4700 1950 4750 1950
Wire Wire Line
	4750 1500 4700 1500
Connection ~ 4750 1900
Wire Wire Line
	4750 1900 4750 1950
Text GLabel 4700 1950 0    50   Input ~ 0
CHRG_READ
Wire Wire Line
	4750 1500 4750 1550
Text GLabel 4700 1500 0    50   Input ~ 0
CHRH_PULL
Wire Wire Line
	5050 1500 5050 1550
$Comp
L power:+3V3 #PWR?
U 1 1 5FCF2027
P 5050 1500
F 0 "#PWR?" H 5050 1350 50  0001 C CNN
F 1 "+3V3" H 5065 1673 50  0000 C CNN
F 2 "" H 5050 1500 50  0001 C CNN
F 3 "" H 5050 1500 50  0001 C CNN
	1    5050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1900 5550 1900
Connection ~ 5050 1900
Wire Wire Line
	5050 1850 5050 1900
Wire Wire Line
	4750 1900 5050 1900
Wire Wire Line
	4750 1900 4750 1850
$Comp
L Device:R R?
U 1 1 5FCE989A
P 4750 1700
F 0 "R?" H 4680 1654 50  0000 R CNN
F 1 "2k2" H 4680 1745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4680 1700 50  0001 C CNN
F 3 "~" H 4750 1700 50  0001 C CNN
	1    4750 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FCE913E
P 5050 1700
F 0 "R?" H 4980 1654 50  0000 R CNN
F 1 "390k" H 4980 1745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4980 1700 50  0001 C CNN
F 3 "~" H 5050 1700 50  0001 C CNN
	1    5050 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 2300 5500 2700
Connection ~ 5500 2700
Wire Wire Line
	5350 2700 5350 2750
Wire Wire Line
	5500 2700 5350 2700
Wire Wire Line
	5650 2700 5500 2700
Wire Wire Line
	5650 2750 5650 2700
Connection ~ 5500 3100
Wire Wire Line
	5350 3100 5350 3050
Wire Wire Line
	5500 3100 5350 3100
Wire Wire Line
	5650 3100 5500 3100
Wire Wire Line
	5650 3050 5650 3100
$Comp
L Device:R R?
U 1 1 5FCDCA2E
P 5350 2900
F 0 "R?" H 5280 2854 50  0000 R CNN
F 1 "10k" H 5280 2945 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5280 2900 50  0001 C CNN
F 3 "~" H 5350 2900 50  0001 C CNN
	1    5350 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 2300 5550 2300
Wire Wire Line
	5500 3100 5500 3150
$Comp
L Battery_Management:LTC4002ES8-4.2 U?
U 1 1 5FC34FDE
P 6050 2100
F 0 "U?" H 5800 2750 50  0000 C CNN
F 1 "LTC4002ES8-4.2" H 5750 2650 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6050 1650 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/4002f.pdf" H 5650 2450 50  0001 C CNN
	1    6050 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH?
U 1 1 5FCCF6AE
P 5650 2900
F 0 "TH?" H 5747 2946 50  0000 L CNN
F 1 "BAT_NTC" H 5747 2855 50  0000 L CNN
F 2 "" H 5650 2950 50  0001 C CNN
F 3 "~" H 5650 2950 50  0001 C CNN
	1    5650 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCD1AB4
P 5500 3150
F 0 "#PWR?" H 5500 2900 50  0001 C CNN
F 1 "GND" H 5505 2977 50  0000 C CNN
F 2 "" H 5500 3150 50  0001 C CNN
F 3 "" H 5500 3150 50  0001 C CNN
	1    5500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3200 9900 3250
$Comp
L power:GND #PWR?
U 1 1 5FCC9ABD
P 9900 3250
F 0 "#PWR?" H 9900 3000 50  0001 C CNN
F 1 "GND" H 9905 3077 50  0000 C CNN
F 2 "" H 9900 3250 50  0001 C CNN
F 3 "" H 9900 3250 50  0001 C CNN
	1    9900 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FCC58A7
P 9900 3050
F 0 "C?" H 9785 3004 50  0000 R CNN
F 1 "100n" H 9785 3095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9938 2900 50  0001 C CNN
F 3 "~" H 9900 3050 50  0001 C CNN
	1    9900 3050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCC2AA7
P 9000 2900
F 0 "#PWR?" H 9000 2650 50  0001 C CNN
F 1 "GND" H 9005 2727 50  0000 C CNN
F 2 "" H 9000 2900 50  0001 C CNN
F 3 "" H 9000 2900 50  0001 C CNN
	1    9000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2100 5550 2100
Wire Wire Line
	5150 2450 5150 2500
Wire Wire Line
	5150 2100 5150 2150
Wire Wire Line
	5200 2100 5150 2100
Wire Wire Line
	6050 2550 6050 2500
$Comp
L power:GND #PWR?
U 1 1 5FCB81D8
P 6050 2550
F 0 "#PWR?" H 6050 2300 50  0001 C CNN
F 1 "GND" H 6055 2377 50  0000 C CNN
F 2 "" H 6050 2550 50  0001 C CNN
F 3 "" H 6050 2550 50  0001 C CNN
	1    6050 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC84F45
P 5150 2500
F 0 "#PWR?" H 5150 2250 50  0001 C CNN
F 1 "GND" H 5155 2327 50  0000 C CNN
F 2 "" H 5150 2500 50  0001 C CNN
F 3 "" H 5150 2500 50  0001 C CNN
	1    5150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1650 7100 1700
Connection ~ 7100 1650
Wire Wire Line
	6050 1650 7100 1650
Wire Wire Line
	6050 1700 6050 1650
Wire Wire Line
	7500 1500 7500 1100
Connection ~ 7500 1500
Wire Wire Line
	7450 1500 7500 1500
Wire Wire Line
	7500 1550 7500 1500
Wire Wire Line
	7100 1500 7100 1650
Connection ~ 7100 1500
Wire Wire Line
	7100 1500 7150 1500
Wire Wire Line
	7100 1100 7100 1500
Wire Wire Line
	10100 2500 10100 2550
$Comp
L power:GND #PWR?
U 1 1 5FCAA8CE
P 10500 2550
F 0 "#PWR?" H 10500 2300 50  0001 C CNN
F 1 "GND" H 10505 2377 50  0000 C CNN
F 2 "" H 10500 2550 50  0001 C CNN
F 3 "" H 10500 2550 50  0001 C CNN
	1    10500 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCAA2ED
P 10100 2550
F 0 "#PWR?" H 10100 2300 50  0001 C CNN
F 1 "GND" H 10105 2377 50  0000 C CNN
F 2 "" H 10100 2550 50  0001 C CNN
F 3 "" H 10100 2550 50  0001 C CNN
	1    10100 2550
	1    0    0    -1  
$EndComp
Connection ~ 10100 2150
Wire Wire Line
	10100 2150 10500 2150
Connection ~ 9650 2150
Wire Wire Line
	10100 2150 10100 2200
Wire Wire Line
	9650 2150 10100 2150
Wire Wire Line
	9650 2150 9600 2150
Wire Wire Line
	9650 2250 9650 2150
Wire Wire Line
	9550 2250 9650 2250
Wire Wire Line
	9550 2450 9550 2250
Wire Wire Line
	9250 2150 9300 2150
Connection ~ 9250 2150
Wire Wire Line
	9250 2250 9250 2150
Wire Wire Line
	9350 2250 9250 2250
Wire Wire Line
	9350 2450 9350 2250
Wire Wire Line
	6550 1900 6800 1900
Wire Wire Line
	8150 2150 8100 2150
Connection ~ 8150 2150
Wire Wire Line
	8150 2850 8150 2150
Wire Wire Line
	6800 2850 8150 2850
Wire Wire Line
	6800 2200 6800 2850
Wire Wire Line
	6550 2200 6800 2200
Wire Wire Line
	7750 2150 7700 2150
Connection ~ 7750 2150
Wire Wire Line
	6850 2100 6550 2100
Wire Wire Line
	6850 2800 6850 2100
Wire Wire Line
	7750 2800 6850 2800
Wire Wire Line
	7750 2150 7750 2800
Wire Wire Line
	7800 2150 7750 2150
Connection ~ 8450 2150
Wire Wire Line
	8450 2150 8150 2150
Wire Wire Line
	7100 2500 7100 2550
Connection ~ 7100 2150
Wire Wire Line
	7100 2150 7100 2200
Wire Wire Line
	7100 2150 7100 2100
Wire Wire Line
	7400 2150 7100 2150
Wire Wire Line
	8450 2500 8450 2550
Wire Wire Line
	8450 2150 8450 2200
$Comp
L Device:R R?
U 1 1 5FC845EB
P 5350 2100
F 0 "R?" V 5143 2100 50  0000 C CNN
F 1 "2k2" V 5234 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5280 2100 50  0001 C CNN
F 3 "~" H 5350 2100 50  0001 C CNN
	1    5350 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FC803D8
P 5150 2300
F 0 "C?" H 5035 2254 50  0000 R CNN
F 1 "470n" H 5035 2345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5188 2150 50  0001 C CNN
F 3 "~" H 5150 2300 50  0001 C CNN
	1    5150 2300
	-1   0    0    1   
$EndComp
$Comp
L Analog_ADC:INA219AxDCN U?
U 1 1 5FC72F64
P 9450 2850
F 0 "U?" V 9150 3300 50  0000 R CNN
F 1 "INA219AxDCN" V 9250 3650 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8" H 10100 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 9800 2750 50  0001 C CNN
	1    9450 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FC5875D
P 7300 1500
F 0 "C?" V 7048 1500 50  0000 C CNN
F 1 "22uF/10V" V 7139 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 7338 1350 50  0001 C CNN
F 3 "~" H 7300 1500 50  0001 C CNN
	1    7300 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC58763
P 7500 1550
F 0 "#PWR?" H 7500 1300 50  0001 C CNN
F 1 "GND" H 7505 1377 50  0000 C CNN
F 2 "" H 7500 1550 50  0001 C CNN
F 3 "" H 7500 1550 50  0001 C CNN
	1    7500 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5FC52C26
P 10500 2400
F 0 "BT?" H 10618 2496 50  0000 L CNN
F 1 "LiOn" H 10618 2405 50  0000 L CNN
F 2 "" V 10500 2460 50  0001 C CNN
F 3 "~" V 10500 2460 50  0001 C CNN
	1    10500 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5FC51BC0
P 10100 2400
F 0 "BT?" H 10218 2496 50  0000 L CNN
F 1 "LiOn" H 10218 2405 50  0000 L CNN
F 2 "" V 10100 2460 50  0001 C CNN
F 3 "~" V 10100 2460 50  0001 C CNN
	1    10100 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC4F98D
P 9450 2150
F 0 "R?" V 9243 2150 50  0000 C CNN
F 1 "22m" V 9334 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_MiniMELF_MMA-0204" V 9380 2150 50  0001 C CNN
F 3 "~" H 9450 2150 50  0001 C CNN
	1    9450 2150
	0    1    1    0   
$EndComp
Text Notes 7850 1750 0    50   ~ 0
Rsh=100mV/1A=0,01Ohm
$Comp
L power:GND #PWR?
U 1 1 5FC496AC
P 8450 2550
F 0 "#PWR?" H 8450 2300 50  0001 C CNN
F 1 "GND" H 8455 2377 50  0000 C CNN
F 2 "" H 8450 2550 50  0001 C CNN
F 3 "" H 8450 2550 50  0001 C CNN
	1    8450 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC48DA7
P 8450 2350
F 0 "C?" H 8565 2396 50  0000 L CNN
F 1 "22uF/10V" H 8565 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 8488 2200 50  0001 C CNN
F 3 "~" H 8450 2350 50  0001 C CNN
	1    8450 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC3F140
P 7950 2150
F 0 "R?" V 7743 2150 50  0000 C CNN
F 1 "100m" V 7834 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_MiniMELF_MMA-0204" V 7880 2150 50  0001 C CNN
F 3 "~" H 7950 2150 50  0001 C CNN
	1    7950 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC3D1CC
P 7100 2550
F 0 "#PWR?" H 7100 2300 50  0001 C CNN
F 1 "GND" H 7105 2377 50  0000 C CNN
F 2 "" H 7100 2550 50  0001 C CNN
F 3 "" H 7100 2550 50  0001 C CNN
	1    7100 2550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5711UR D?
U 1 1 5FC3A1CE
P 7100 2350
F 0 "D?" V 7054 2430 50  0000 L CNN
F 1 "SMS240" V 7145 2430 50  0000 L CNN
F 2 "Diode_SMD:D_MELF" H 7100 2175 50  0001 C CNN
F 3 "https://www.microsemi.com/document-portal/doc_download/131890-lds-0040-1-datasheet" H 7100 2350 50  0001 C CNN
	1    7100 2350
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:IRF7404 Q?
U 1 1 5FC377A0
P 7000 1900
F 0 "Q?" H 7205 1946 50  0000 L CNN
F 1 "IRF7406" H 7205 1855 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7200 1825 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irf7404.pdf?fileId=5546d462533600a4015355fa2b5b1b9e" V 7000 1900 50  0001 L CNN
	1    7000 1900
	1    0    0    1   
$EndComp
$Comp
L Device:L L?
U 1 1 5FC36271
P 7550 2150
F 0 "L?" V 7740 2150 50  0000 C CNN
F 1 "4.7uH/2.9A" V 7649 2150 50  0000 C CNN
F 2 "Inductor_SMD:L_7.3x7.3_H3.5" H 7550 2150 50  0001 C CNN
F 3 "~" H 7550 2150 50  0001 C CNN
	1    7550 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60090EDA
P 4000 6100
F 0 "#PWR?" H 4000 5850 50  0001 C CNN
F 1 "GND" H 4005 5927 50  0000 C CNN
F 2 "" H 4000 6100 50  0001 C CNN
F 3 "" H 4000 6100 50  0001 C CNN
	1    4000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5550 7000 5600
$Comp
L power:GND #PWR?
U 1 1 5FF9D446
P 7000 5600
F 0 "#PWR?" H 7000 5350 50  0001 C CNN
F 1 "GND" H 7005 5427 50  0000 C CNN
F 2 "" H 7000 5600 50  0001 C CNN
F 3 "" H 7000 5600 50  0001 C CNN
	1    7000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4700 9150 4700
Wire Wire Line
	9200 4650 9200 4700
$Comp
L power:+3V3 #PWR?
U 1 1 5FECBDDD
P 9200 4650
F 0 "#PWR?" H 9200 4500 50  0001 C CNN
F 1 "+3V3" H 9215 4823 50  0000 C CNN
F 2 "" H 9200 4650 50  0001 C CNN
F 3 "" H 9200 4650 50  0001 C CNN
	1    9200 4650
	1    0    0    -1  
$EndComp
Connection ~ 8450 4700
Connection ~ 8800 4700
Wire Wire Line
	8800 4700 8450 4700
Wire Wire Line
	8850 4700 8800 4700
$Comp
L Device:R R?
U 1 1 5FEB1B91
P 9000 4700
F 0 "R?" V 9207 4700 50  0000 C CNN
F 1 "0" V 9116 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_MiniMELF_MMA-0204" V 8930 4700 50  0001 C CNN
F 3 "~" H 9000 4700 50  0001 C CNN
	1    9000 4700
	0    -1   -1   0   
$EndComp
Connection ~ 6850 4400
Wire Wire Line
	6850 4400 6800 4400
Connection ~ 7000 4400
Wire Wire Line
	6850 4400 7000 4400
Wire Wire Line
	6850 4750 6850 4400
Wire Wire Line
	6850 5100 7350 5100
Wire Wire Line
	6850 5100 6850 5050
Connection ~ 7000 4800
Wire Wire Line
	7000 4800 7000 5250
Wire Wire Line
	7000 4800 7400 4800
Wire Wire Line
	7000 4750 7000 4800
Wire Wire Line
	7250 4400 7250 4350
Connection ~ 7250 4400
Wire Wire Line
	7000 4400 7000 4450
Wire Wire Line
	7250 4400 7000 4400
Wire Wire Line
	7250 4700 7250 4400
Wire Wire Line
	7400 4700 7250 4700
$Comp
L Device:C C?
U 1 1 5FE5AC3C
P 7000 5400
F 0 "C?" H 6885 5354 50  0000 R CNN
F 1 "470n" H 6885 5445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7038 5250 50  0001 C CNN
F 3 "~" H 7000 5400 50  0001 C CNN
	1    7000 5400
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FE3B72D
P 7000 4600
F 0 "R?" V 6793 4600 50  0000 C CNN
F 1 "100" V 6884 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6930 4600 50  0001 C CNN
F 3 "~" H 7000 4600 50  0001 C CNN
	1    7000 4600
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5FE38A00
P 8800 4900
F 0 "C?" H 8915 4946 50  0000 L CNN
F 1 "22uF/10V" H 8915 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 8838 4750 50  0001 C CNN
F 3 "~" H 8800 4900 50  0001 C CNN
	1    8800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5050 8800 5100
Wire Wire Line
	8800 4700 8800 4750
$Comp
L power:GND #PWR?
U 1 1 5FE01B1D
P 8800 5100
F 0 "#PWR?" H 8800 4850 50  0001 C CNN
F 1 "GND" H 8805 4927 50  0000 C CNN
F 2 "" H 8800 5100 50  0001 C CNN
F 3 "" H 8800 5100 50  0001 C CNN
	1    8800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4900 7400 4900
$Comp
L Device:R R?
U 1 1 5FDA809D
P 6850 4900
F 0 "R?" V 6643 4900 50  0000 C CNN
F 1 "0" V 6734 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6780 4900 50  0001 C CNN
F 3 "~" H 6850 4900 50  0001 C CNN
	1    6850 4900
	1    0    0    1   
$EndComp
Text GLabel 7350 4900 0    50   Input ~ 0
PWR_ON
$Comp
L Device:C C?
U 1 1 5FD903C0
P 6650 4400
F 0 "C?" V 6398 4400 50  0000 C CNN
F 1 "22uF/10V" V 6500 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 6688 4250 50  0001 C CNN
F 3 "~" H 6650 4400 50  0001 C CNN
	1    6650 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 5100 7400 5100
Connection ~ 7350 5100
Wire Wire Line
	7350 5250 7350 5100
$Comp
L power:VDD #PWR?
U 1 1 5FD8A6D1
P 7250 4350
F 0 "#PWR?" H 7250 4200 50  0001 C CNN
F 1 "VDD" H 7265 4523 50  0000 C CNN
F 2 "" H 7250 4350 50  0001 C CNN
F 3 "" H 7250 4350 50  0001 C CNN
	1    7250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5550 7350 5600
$Comp
L power:GND #PWR?
U 1 1 5FDB2218
P 7350 5600
F 0 "#PWR?" H 7350 5350 50  0001 C CNN
F 1 "GND" H 7355 5427 50  0000 C CNN
F 2 "" H 7350 5600 50  0001 C CNN
F 3 "" H 7350 5600 50  0001 C CNN
	1    7350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5100 8450 5250
Wire Wire Line
	8450 5550 8450 5600
$Comp
L Device:R R?
U 1 1 5FDA7852
P 7350 5400
F 0 "R?" H 7280 5354 50  0000 R CNN
F 1 "N/M" H 7280 5445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7280 5400 50  0001 C CNN
F 3 "~" H 7350 5400 50  0001 C CNN
	1    7350 5400
	1    0    0    1   
$EndComp
Wire Wire Line
	7700 5550 7700 5600
Connection ~ 7700 5550
Wire Wire Line
	7800 5550 7800 5500
Wire Wire Line
	7700 5550 7800 5550
Wire Wire Line
	7700 5500 7700 5550
Wire Wire Line
	8450 5100 8450 5050
Connection ~ 8450 5100
Wire Wire Line
	8300 5100 8450 5100
Wire Wire Line
	8300 4900 8300 5100
Wire Wire Line
	8200 4900 8300 4900
Wire Wire Line
	8450 4700 8200 4700
Wire Wire Line
	8450 4750 8450 4700
$Comp
L power:GND #PWR?
U 1 1 5FD78C80
P 8450 5600
F 0 "#PWR?" H 8450 5350 50  0001 C CNN
F 1 "GND" H 8455 5427 50  0000 C CNN
F 2 "" H 8450 5600 50  0001 C CNN
F 3 "" H 8450 5600 50  0001 C CNN
	1    8450 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD77DCE
P 7700 5600
F 0 "#PWR?" H 7700 5350 50  0001 C CNN
F 1 "GND" H 7705 5427 50  0000 C CNN
F 2 "" H 7700 5600 50  0001 C CNN
F 3 "" H 7700 5600 50  0001 C CNN
	1    7700 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FD7266F
P 8450 5400
F 0 "R?" H 8380 5354 50  0000 R CNN
F 1 "N/M" H 8380 5445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8380 5400 50  0001 C CNN
F 3 "~" H 8450 5400 50  0001 C CNN
	1    8450 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FD71B7E
P 8450 4900
F 0 "R?" H 8380 4854 50  0000 R CNN
F 1 "0" H 8380 4945 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8380 4900 50  0001 C CNN
F 3 "~" H 8450 4900 50  0001 C CNN
	1    8450 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 4500 7400 4500
Wire Wire Line
	7350 4100 7350 4500
Wire Wire Line
	7650 4100 7350 4100
Wire Wire Line
	8250 4100 7950 4100
Wire Wire Line
	8250 4500 8250 4100
Wire Wire Line
	8200 4500 8250 4500
$Comp
L Device:L L?
U 1 1 5FD6C3AA
P 7800 4100
F 0 "L?" V 7990 4100 50  0000 C CNN
F 1 "4.7uH/2.9A" V 7899 4100 50  0000 C CNN
F 2 "Inductor_SMD:L_7.3x7.3_H3.5" H 7800 4100 50  0001 C CNN
F 3 "~" H 7800 4100 50  0001 C CNN
	1    7800 4100
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Switching:TPS63001 U?
U 1 1 5FD66E2D
P 7800 4900
F 0 "U?" H 7800 5567 50  0000 C CNN
F 1 "TPS63001" H 7800 5476 50  0000 C CNN
F 2 "Package_SON:Texas_DRC0010J_ThermalVias" H 8650 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps63000.pdf" H 7500 5450 50  0001 C CNN
	1    7800 4900
	1    0    0    -1  
$EndComp
Connection ~ 3850 4050
Wire Wire Line
	3850 4050 4600 4050
Wire Wire Line
	4250 4450 4300 4450
Connection ~ 3900 4450
Wire Wire Line
	3950 4450 3900 4450
$Comp
L Device:R R?
U 1 1 600B099C
P 4100 4450
F 0 "R?" V 3893 4450 50  0000 C CNN
F 1 "10k" V 3984 4450 50  0000 C CNN
F 2 "" V 4030 4450 50  0001 C CNN
F 3 "~" H 4100 4450 50  0001 C CNN
	1    4100 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 4450 3850 4450
Wire Wire Line
	3900 4500 3900 4450
Wire Wire Line
	4000 4500 3900 4500
Wire Wire Line
	4000 5450 4000 5400
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 600809F3
P 3900 5650
F 0 "Q?" H 4104 5696 50  0000 L CNN
F 1 "BSS138" H 4104 5605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4100 5575 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 3900 5650 50  0001 L CNN
	1    3900 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4050 4600 4250
Connection ~ 2900 4050
Wire Wire Line
	3850 4050 2900 4050
Wire Wire Line
	3850 4100 3850 4050
Connection ~ 3850 4450
Wire Wire Line
	3850 4450 3850 4500
Wire Wire Line
	3850 4450 3850 4400
Wire Wire Line
	4600 4700 4600 4750
Connection ~ 4600 4700
Wire Wire Line
	4600 4700 4650 4700
Wire Wire Line
	4600 4650 4600 4700
Wire Wire Line
	4600 5150 4600 5050
$Comp
L power:GND #PWR?
U 1 1 6004447A
P 4600 5150
F 0 "#PWR?" H 4600 4900 50  0001 C CNN
F 1 "GND" H 4605 4977 50  0000 C CNN
F 2 "" H 4600 5150 50  0001 C CNN
F 3 "" H 4600 5150 50  0001 C CNN
	1    4600 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60043932
P 4600 4900
F 0 "R?" H 4670 4946 50  0000 L CNN
F 1 "47k" H 4670 4855 50  0000 L CNN
F 2 "" V 4530 4900 50  0001 C CNN
F 3 "~" H 4600 4900 50  0001 C CNN
	1    4600 4900
	1    0    0    -1  
$EndComp
Text GLabel 4650 4700 2    50   Input ~ 0
PWR_ON
$Comp
L Transistor_FET:Si2371EDS Q?
U 1 1 60037DB7
P 4500 4450
F 0 "Q?" H 4704 4404 50  0000 L CNN
F 1 "Si2371" H 4704 4495 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4700 4375 50  0001 L CIN
F 3 "http://www.vishay.com/docs/63924/si2371eds.pdf" H 4500 4450 50  0001 L CNN
	1    4500 4450
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60037517
P 3850 4250
F 0 "R?" H 3920 4296 50  0000 L CNN
F 1 "47k" H 3920 4205 50  0000 L CNN
F 2 "" V 3780 4250 50  0001 C CNN
F 3 "~" H 3850 4250 50  0001 C CNN
	1    3850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4000 1900 4100
Connection ~ 2400 4050
Wire Wire Line
	2400 4000 2400 4050
$Comp
L power:+3V3 #PWR?
U 1 1 600256E8
P 1900 4000
F 0 "#PWR?" H 1900 3850 50  0001 C CNN
F 1 "+3V3" H 1915 4173 50  0000 C CNN
F 2 "" H 1900 4000 50  0001 C CNN
F 3 "" H 1900 4000 50  0001 C CNN
	1    1900 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 60024C84
P 2400 4000
F 0 "#PWR?" H 2400 3850 50  0001 C CNN
F 1 "VDD" H 2415 4173 50  0000 C CNN
F 2 "" H 2400 4000 50  0001 C CNN
F 3 "" H 2400 4000 50  0001 C CNN
	1    2400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4450 2400 4450
Wire Wire Line
	1900 4450 1850 4450
Connection ~ 1900 4450
Wire Wire Line
	1900 4400 1900 4450
Wire Wire Line
	2000 4450 1900 4450
$Comp
L Device:R R?
U 1 1 60000FC8
P 1900 4250
F 0 "R?" H 1830 4204 50  0000 R CNN
F 1 "47k" H 1830 4295 50  0000 R CNN
F 2 "" V 1830 4250 50  0001 C CNN
F 3 "~" H 1900 4250 50  0001 C CNN
	1    1900 4250
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4148W D?
U 1 1 5FFFE11C
P 2150 4450
F 0 "D?" H 2150 4233 50  0000 C CNN
F 1 "1N4148W" H 2150 4324 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2150 4275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2150 4450 50  0001 C CNN
	1    2150 4450
	-1   0    0    1   
$EndComp
Text GLabel 1850 4450 0    50   Input ~ 0
PWR_BUTTON
Wire Wire Line
	3850 5150 3850 4900
$Comp
L power:GND #PWR?
U 1 1 5FFF18BF
P 3850 5150
F 0 "#PWR?" H 3850 4900 50  0001 C CNN
F 1 "GND" H 3855 4977 50  0000 C CNN
F 2 "" H 3850 5150 50  0001 C CNN
F 3 "" H 3850 5150 50  0001 C CNN
	1    3850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4700 3500 4700
Connection ~ 3100 4700
Wire Wire Line
	3200 4700 3100 4700
$Comp
L Device:R R?
U 1 1 5FFE1E5C
P 3350 4700
F 0 "R?" V 3143 4700 50  0000 C CNN
F 1 "10k" V 3234 4700 50  0000 C CNN
F 2 "" V 3280 4700 50  0001 C CNN
F 3 "~" H 3350 4700 50  0001 C CNN
	1    3350 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 5100 2900 5150
Connection ~ 2900 5100
Wire Wire Line
	3100 5100 2900 5100
Wire Wire Line
	3100 5050 3100 5100
Wire Wire Line
	2900 4700 2900 4750
Connection ~ 2900 4700
Wire Wire Line
	3100 4700 3100 4750
Wire Wire Line
	2900 4700 3100 4700
$Comp
L Device:R R?
U 1 1 5FFC650A
P 3100 4900
F 0 "R?" H 3170 4946 50  0000 L CNN
F 1 "47k" H 3170 4855 50  0000 L CNN
F 2 "" V 3030 4900 50  0001 C CNN
F 3 "~" H 3100 4900 50  0001 C CNN
	1    3100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4650 2900 4700
Wire Wire Line
	2900 5050 2900 5100
Wire Wire Line
	2400 5000 2400 5150
Wire Wire Line
	2400 4450 2400 4600
$Comp
L Device:C C?
U 1 1 5FFA3418
P 2900 4900
F 0 "C?" H 2785 4854 50  0000 R CNN
F 1 "470n" H 2785 4945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2938 4750 50  0001 C CNN
F 3 "~" H 2900 4900 50  0001 C CNN
	1    2900 4900
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF9BD7F
P 2900 5150
F 0 "#PWR?" H 2900 4900 50  0001 C CNN
F 1 "GND" H 2905 4977 50  0000 C CNN
F 2 "" H 2900 5150 50  0001 C CNN
F 3 "" H 2900 5150 50  0001 C CNN
	1    2900 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF9B6AC
P 2400 5150
F 0 "#PWR?" H 2400 4900 50  0001 C CNN
F 1 "GND" H 2405 4977 50  0000 C CNN
F 2 "" H 2400 5150 50  0001 C CNN
F 3 "" H 2400 5150 50  0001 C CNN
	1    2400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4050 2400 4100
Wire Wire Line
	2900 4050 2400 4050
Wire Wire Line
	2900 4250 2900 4050
Connection ~ 2400 4450
Wire Wire Line
	2400 4450 2400 4400
Wire Wire Line
	2600 4450 2400 4450
$Comp
L Device:R R?
U 1 1 5FF8849F
P 2400 4250
F 0 "R?" H 2470 4296 50  0000 L CNN
F 1 "47k" H 2470 4205 50  0000 L CNN
F 2 "" V 2330 4250 50  0001 C CNN
F 3 "~" H 2400 4250 50  0001 C CNN
	1    2400 4250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:Si2371EDS Q?
U 1 1 5FF843CF
P 2800 4450
F 0 "Q?" H 3004 4404 50  0000 L CNN
F 1 "Si2371" H 3004 4495 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3000 4375 50  0001 L CIN
F 3 "http://www.vishay.com/docs/63924/si2371eds.pdf" H 2800 4450 50  0001 L CNN
	1    2800 4450
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5FF6269B
P 2400 4800
F 0 "SW?" V 2350 5050 50  0000 R CNN
F 1 "SW_Push" V 2450 5200 50  0000 R CNN
F 2 "" H 2400 5000 50  0001 C CNN
F 3 "~" H 2400 5000 50  0001 C CNN
	1    2400 4800
	0    -1   1    0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5FF63A6E
P 3750 4700
F 0 "Q?" H 3954 4746 50  0000 L CNN
F 1 "BSS138" H 3954 4655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3950 4625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 3750 4700 50  0001 L CNN
	1    3750 4700
	1    0    0    -1  
$EndComp
Text GLabel 3250 5650 0    50   Input ~ 0
PWR_KEEP
$Comp
L Device:R R?
U 1 1 60134832
P 3450 5650
F 0 "R?" V 3243 5650 50  0000 C CNN
F 1 "1k" V 3334 5650 50  0000 C CNN
F 2 "" V 3380 5650 50  0001 C CNN
F 3 "~" H 3450 5650 50  0001 C CNN
	1    3450 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 601351AF
P 3650 5850
F 0 "R?" H 3580 5804 50  0000 R CNN
F 1 "10k" H 3580 5895 50  0000 R CNN
F 2 "" V 3580 5850 50  0001 C CNN
F 3 "~" H 3650 5850 50  0001 C CNN
	1    3650 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 5850 4000 6050
Wire Wire Line
	4000 6050 3650 6050
Wire Wire Line
	3650 6050 3650 6000
Connection ~ 4000 6050
Wire Wire Line
	4000 6050 4000 6100
Wire Wire Line
	3600 5650 3650 5650
Wire Wire Line
	3650 5650 3650 5700
Connection ~ 3650 5650
Wire Wire Line
	3650 5650 3700 5650
Wire Wire Line
	3300 5650 3250 5650
$Comp
L power:GND #PWR?
U 1 1 60171DF3
P 4850 6100
F 0 "#PWR?" H 4850 5850 50  0001 C CNN
F 1 "GND" H 4855 5927 50  0000 C CNN
F 2 "" H 4850 6100 50  0001 C CNN
F 3 "" H 4850 6100 50  0001 C CNN
	1    4850 6100
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 60171DFA
P 4950 5650
F 0 "Q?" H 5154 5696 50  0000 L CNN
F 1 "BSS138" H 5154 5605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5150 5575 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 4950 5650 50  0001 L CNN
	1    4950 5650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60171E07
P 5200 5850
F 0 "R?" H 5130 5804 50  0000 R CNN
F 1 "8k2" H 5130 5895 50  0000 R CNN
F 2 "" V 5130 5850 50  0001 C CNN
F 3 "~" H 5200 5850 50  0001 C CNN
	1    5200 5850
	1    0    0    1   
$EndComp
Wire Wire Line
	4850 5850 4850 6050
Wire Wire Line
	4850 6050 5200 6050
Wire Wire Line
	5200 6050 5200 6000
Connection ~ 4850 6050
Wire Wire Line
	4850 6050 4850 6100
Wire Wire Line
	5200 5650 5200 5700
Wire Wire Line
	5200 5650 5150 5650
Wire Wire Line
	4850 5450 4850 5400
Wire Wire Line
	4850 5400 4000 5400
Connection ~ 4000 5400
Wire Wire Line
	4000 5400 4000 4500
$Comp
L power:VBUS #PWR?
U 1 1 601BC396
P 5200 5250
F 0 "#PWR?" H 5200 5100 50  0001 C CNN
F 1 "VBUS" H 5215 5423 50  0000 C CNN
F 2 "" H 5200 5250 50  0001 C CNN
F 3 "" H 5200 5250 50  0001 C CNN
	1    5200 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 601BFD4A
P 5200 5450
F 0 "R?" H 5130 5404 50  0000 R CNN
F 1 "12k" H 5130 5495 50  0000 R CNN
F 2 "" V 5130 5450 50  0001 C CNN
F 3 "~" H 5200 5450 50  0001 C CNN
	1    5200 5450
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 601C5157
P 5350 5850
F 0 "C?" H 5465 5896 50  0000 L CNN
F 1 "470n" H 5465 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5388 5700 50  0001 C CNN
F 3 "~" H 5350 5850 50  0001 C CNN
	1    5350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6050 5350 6050
Wire Wire Line
	5350 6050 5350 6000
Connection ~ 5200 6050
Wire Wire Line
	5350 5700 5350 5650
Wire Wire Line
	5350 5650 5200 5650
Connection ~ 5200 5650
Wire Wire Line
	5200 5600 5200 5650
Wire Wire Line
	5200 5250 5200 5300
Text Notes 5000 6600 0    50   ~ 0
This divider gives 2V (mosfet threshold) \nwhen vbus is at least 4,7V This is to ensure\n that usb voltage has been connected, \nbecause LTC4002 has leakage throught the \nmosfet body diode, so there is max. 4.2V on \nVBUS when charger disconnected
Text Notes 600  4750 0    50   ~ 0
This diode is here to ensure only current \nsink from pin (pull up) no current source, \nso MCU won't power up from this voltage 
$EndSCHEMATC
