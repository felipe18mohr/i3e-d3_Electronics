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
Wire Wire Line
	4700 3000 4700 2200
Wire Wire Line
	2550 1250 2650 1250
Wire Wire Line
	2200 1250 2250 1250
$Comp
L Device:R R1
U 1 1 6006D833
P 2400 1250
F 0 "R1" V 2193 1250 50  0000 C CNN
F 1 "10k" V 2284 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2330 1250 50  0001 C CNN
F 3 "~" H 2400 1250 50  0001 C CNN
	1    2400 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 1500 2250 1500
Wire Wire Line
	2200 1250 2200 1500
Wire Wire Line
	2650 1250 2650 1300
$Comp
L power:GND #PWR0101
U 1 1 6006A3CE
P 2650 3300
F 0 "#PWR0101" H 2650 3050 50  0001 C CNN
F 1 "GND" H 2655 3127 50  0000 C CNN
F 2 "" H 2650 3300 50  0001 C CNN
F 3 "" H 2650 3300 50  0001 C CNN
	1    2650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2300 3350 2300
Wire Wire Line
	3050 1500 3300 1500
Wire Wire Line
	3050 1600 3300 1600
Wire Wire Line
	3050 1700 3300 1700
Wire Wire Line
	3050 1800 3300 1800
Wire Wire Line
	3050 1900 3300 1900
Wire Wire Line
	3050 2000 3300 2000
Wire Wire Line
	3050 2100 3300 2100
Wire Wire Line
	3050 2200 3300 2200
Wire Wire Line
	3350 2300 3350 2350
Wire Wire Line
	3350 2350 4350 2350
Wire Wire Line
	4350 2350 4350 1500
Wire Wire Line
	4350 1500 4300 1500
Wire Wire Line
	3050 2400 4400 2400
Wire Wire Line
	4400 2400 4400 1600
Wire Wire Line
	4400 1600 4300 1600
Wire Wire Line
	4450 1700 4300 1700
Wire Wire Line
	4500 1800 4300 1800
Wire Wire Line
	4550 1900 4300 1900
Wire Wire Line
	4600 2000 4300 2000
Wire Wire Line
	4650 2100 4300 2100
Wire Wire Line
	4700 2200 4300 2200
Wire Wire Line
	3050 3000 4700 3000
Wire Wire Line
	4650 2900 4650 2100
Wire Wire Line
	3050 2900 4650 2900
Wire Wire Line
	4600 2800 4600 2000
Wire Wire Line
	3050 2800 4600 2800
Wire Wire Line
	4550 2700 4550 1900
Wire Wire Line
	3050 2700 4550 2700
Wire Wire Line
	4500 2600 4500 1800
Wire Wire Line
	3050 2600 4500 2600
Wire Wire Line
	4450 2500 4450 1700
Wire Wire Line
	3050 2500 4450 2500
$Comp
L Driver_LED:MAX7219 U1
U 1 1 6005D396
P 2650 2300
F 0 "U1" H 2400 1350 50  0000 C CNN
F 1 "MAX7219" H 2850 3250 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket_LongPads" H 2600 2350 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7219-MAX7221.pdf" H 2700 2150 50  0001 C CNN
	1    2650 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6007D025
P 1900 3400
F 0 "#PWR0102" H 1900 3150 50  0001 C CNN
F 1 "GND" H 1850 3250 50  0000 C CNN
F 2 "" H 1900 3400 50  0001 C CNN
F 3 "" H 1900 3400 50  0001 C CNN
	1    1900 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 6007BC2F
P 1900 2800
F 0 "#PWR0103" H 1900 2650 50  0001 C CNN
F 1 "+5V" H 1800 2950 50  0000 C CNN
F 2 "" H 1900 2800 50  0001 C CNN
F 3 "" H 1900 2800 50  0001 C CNN
	1    1900 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 6007A0ED
P 1550 3100
F 0 "J1" H 1550 2800 50  0000 C CNN
F 1 "Conn_01x05_Male" H 1450 3400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 1550 3100 50  0001 C CNN
F 3 "~" H 1550 3100 50  0001 C CNN
	1    1550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3100 2250 3100
Wire Wire Line
	1750 3300 2150 3300
Wire Wire Line
	2150 3300 2150 3000
Wire Wire Line
	2150 3000 2250 3000
Wire Wire Line
	2000 2900 2000 3200
Wire Wire Line
	2000 3200 1750 3200
Wire Wire Line
	2000 2900 2250 2900
Wire Wire Line
	1750 2900 1900 2900
Wire Wire Line
	1900 2900 1900 2800
Wire Wire Line
	1750 3000 1900 3000
Wire Wire Line
	1900 3000 1900 3400
Text GLabel 2000 2750 1    50   Input ~ 0
CS
Wire Wire Line
	2000 2750 2000 2900
Connection ~ 2000 2900
Text GLabel 2150 2750 1    50   Input ~ 0
CLK
Connection ~ 2150 3000
Wire Wire Line
	2150 2750 2150 3000
$Comp
L power:+5V #PWR0104
U 1 1 600A898F
P 2650 1200
F 0 "#PWR0104" H 2650 1050 50  0001 C CNN
F 1 "+5V" H 2650 1350 50  0000 C CNN
F 2 "" H 2650 1200 50  0001 C CNN
F 3 "" H 2650 1200 50  0001 C CNN
	1    2650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1200 2650 1250
Connection ~ 2650 1250
Wire Wire Line
	2650 1250 2850 1250
Wire Wire Line
	3000 1150 2850 1150
Connection ~ 2850 1150
Wire Wire Line
	2850 1150 2850 1250
Wire Wire Line
	3000 850  2850 850 
Wire Wire Line
	2850 850  2850 1150
Wire Wire Line
	3300 850  3400 850 
Wire Wire Line
	3400 850  3400 1000
Wire Wire Line
	3400 1150 3300 1150
$Comp
L power:GND #PWR0105
U 1 1 600C792C
P 3500 1150
F 0 "#PWR0105" H 3500 900 50  0001 C CNN
F 1 "GND" H 3400 1050 50  0000 C CNN
F 2 "" H 3500 1150 50  0001 C CNN
F 3 "" H 3500 1150 50  0001 C CNN
	1    3500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1000 3500 1000
Wire Wire Line
	3500 1000 3500 1150
Connection ~ 3400 1000
Wire Wire Line
	3400 1000 3400 1150
$Comp
L Device:CP1 C4
U 1 1 600AC764
P 3150 1150
F 0 "C4" V 3100 1050 50  0000 C CNN
F 1 "10u" V 3200 1300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 3150 1150 50  0001 C CNN
F 3 "~" H 3150 1150 50  0001 C CNN
	1    3150 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 600A5594
P 3150 850
F 0 "C1" V 3200 950 50  0000 C CNN
F 1 "0.1u" V 3100 700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3188 700 50  0001 C CNN
F 3 "~" H 3150 850 50  0001 C CNN
	1    3150 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 3000 7750 2200
Wire Wire Line
	5600 1250 5700 1250
Wire Wire Line
	5250 1250 5300 1250
$Comp
L Device:R R2
U 1 1 60100769
P 5450 1250
F 0 "R2" V 5243 1250 50  0000 C CNN
F 1 "10k" V 5334 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5380 1250 50  0001 C CNN
F 3 "~" H 5450 1250 50  0001 C CNN
	1    5450 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 1500 5300 1500
Wire Wire Line
	5250 1250 5250 1500
Wire Wire Line
	5700 1250 5700 1300
$Comp
L power:GND #PWR0106
U 1 1 60100772
P 5700 3300
F 0 "#PWR0106" H 5700 3050 50  0001 C CNN
F 1 "GND" H 5705 3127 50  0000 C CNN
F 2 "" H 5700 3300 50  0001 C CNN
F 3 "" H 5700 3300 50  0001 C CNN
	1    5700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2300 6400 2300
Wire Wire Line
	6100 1500 6350 1500
Wire Wire Line
	6100 1600 6350 1600
Wire Wire Line
	6100 1700 6350 1700
Wire Wire Line
	6100 1800 6350 1800
Wire Wire Line
	6100 1900 6350 1900
Wire Wire Line
	6100 2000 6350 2000
Wire Wire Line
	6100 2100 6350 2100
Wire Wire Line
	6100 2200 6350 2200
Wire Wire Line
	6400 2300 6400 2350
Wire Wire Line
	6400 2350 7400 2350
Wire Wire Line
	7400 2350 7400 1500
Wire Wire Line
	7400 1500 7350 1500
Wire Wire Line
	6100 2400 7450 2400
Wire Wire Line
	7450 2400 7450 1600
Wire Wire Line
	7450 1600 7350 1600
Wire Wire Line
	7500 1700 7350 1700
Wire Wire Line
	7550 1800 7350 1800
Wire Wire Line
	7600 1900 7350 1900
Wire Wire Line
	7650 2000 7350 2000
Wire Wire Line
	7700 2100 7350 2100
Wire Wire Line
	7750 2200 7350 2200
Wire Wire Line
	6100 3000 7750 3000
Wire Wire Line
	7700 2900 7700 2100
Wire Wire Line
	6100 2900 7700 2900
Wire Wire Line
	7650 2800 7650 2000
Wire Wire Line
	6100 2800 7650 2800
Wire Wire Line
	7600 2700 7600 1900
Wire Wire Line
	6100 2700 7600 2700
Wire Wire Line
	7550 2600 7550 1800
Wire Wire Line
	6100 2600 7550 2600
Wire Wire Line
	7500 2500 7500 1700
Wire Wire Line
	6100 2500 7500 2500
$Comp
L Driver_LED:MAX7219 U2
U 1 1 6010079F
P 5700 2300
F 0 "U2" H 5450 1350 50  0000 C CNN
F 1 "MAX7219" H 5900 3250 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket_LongPads" H 5650 2350 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7219-MAX7221.pdf" H 5750 2150 50  0001 C CNN
	1    5700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3000 5300 3000
Wire Wire Line
	5050 2900 5300 2900
Text GLabel 5050 2750 1    50   Input ~ 0
CS
Wire Wire Line
	5050 2750 5050 2900
Text GLabel 5200 2750 1    50   Input ~ 0
CLK
Wire Wire Line
	5200 2750 5200 3000
$Comp
L power:+5V #PWR0107
U 1 1 601007BE
P 5700 1200
F 0 "#PWR0107" H 5700 1050 50  0001 C CNN
F 1 "+5V" H 5700 1350 50  0000 C CNN
F 2 "" H 5700 1200 50  0001 C CNN
F 3 "" H 5700 1200 50  0001 C CNN
	1    5700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1200 5700 1250
Connection ~ 5700 1250
Wire Wire Line
	5700 1250 5900 1250
Wire Wire Line
	6050 1150 5900 1150
Connection ~ 5900 1150
Wire Wire Line
	5900 1150 5900 1250
Wire Wire Line
	6050 850  5900 850 
Wire Wire Line
	5900 850  5900 1150
Wire Wire Line
	6350 850  6450 850 
Wire Wire Line
	6450 850  6450 1000
Wire Wire Line
	6450 1150 6350 1150
$Comp
L power:GND #PWR0108
U 1 1 601007CF
P 6550 1150
F 0 "#PWR0108" H 6550 900 50  0001 C CNN
F 1 "GND" H 6450 1050 50  0000 C CNN
F 2 "" H 6550 1150 50  0001 C CNN
F 3 "" H 6550 1150 50  0001 C CNN
	1    6550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1000 6550 1000
Wire Wire Line
	6550 1000 6550 1150
Connection ~ 6450 1000
Wire Wire Line
	6450 1000 6450 1150
$Comp
L Device:CP1 C5
U 1 1 601007D9
P 6200 1150
F 0 "C5" V 6150 1050 50  0000 C CNN
F 1 "10u" V 6250 1300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 6200 1150 50  0001 C CNN
F 3 "~" H 6200 1150 50  0001 C CNN
	1    6200 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 601007DF
P 6200 850
F 0 "C2" V 6250 950 50  0000 C CNN
F 1 "0.1u" V 6150 700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6238 700 50  0001 C CNN
F 3 "~" H 6200 850 50  0001 C CNN
	1    6200 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3100 5300 3100
Wire Wire Line
	10800 3000 10800 2200
Wire Wire Line
	8650 1250 8750 1250
Wire Wire Line
	8300 1250 8350 1250
$Comp
L Device:R R3
U 1 1 6011D9C2
P 8500 1250
F 0 "R3" V 8293 1250 50  0000 C CNN
F 1 "10k" V 8384 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8430 1250 50  0001 C CNN
F 3 "~" H 8500 1250 50  0001 C CNN
	1    8500 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 1500 8350 1500
Wire Wire Line
	8300 1250 8300 1500
Wire Wire Line
	8750 1250 8750 1300
$Comp
L power:GND #PWR0109
U 1 1 6011D9CB
P 8750 3300
F 0 "#PWR0109" H 8750 3050 50  0001 C CNN
F 1 "GND" H 8755 3127 50  0000 C CNN
F 2 "" H 8750 3300 50  0001 C CNN
F 3 "" H 8750 3300 50  0001 C CNN
	1    8750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2300 9450 2300
Wire Wire Line
	9150 1500 9400 1500
Wire Wire Line
	9150 1600 9400 1600
Wire Wire Line
	9150 1700 9400 1700
Wire Wire Line
	9150 1800 9400 1800
Wire Wire Line
	9150 1900 9400 1900
Wire Wire Line
	9150 2000 9400 2000
Wire Wire Line
	9150 2100 9400 2100
Wire Wire Line
	9150 2200 9400 2200
Wire Wire Line
	9450 2300 9450 2350
Wire Wire Line
	9450 2350 10450 2350
Wire Wire Line
	10450 2350 10450 1500
Wire Wire Line
	10450 1500 10400 1500
Wire Wire Line
	9150 2400 10500 2400
Wire Wire Line
	10500 2400 10500 1600
Wire Wire Line
	10500 1600 10400 1600
Wire Wire Line
	10550 1700 10400 1700
Wire Wire Line
	10600 1800 10400 1800
Wire Wire Line
	10650 1900 10400 1900
Wire Wire Line
	10700 2000 10400 2000
Wire Wire Line
	10750 2100 10400 2100
Wire Wire Line
	10800 2200 10400 2200
Wire Wire Line
	9150 3000 10800 3000
Wire Wire Line
	10750 2900 10750 2100
Wire Wire Line
	9150 2900 10750 2900
Wire Wire Line
	10700 2800 10700 2000
Wire Wire Line
	9150 2800 10700 2800
Wire Wire Line
	10650 2700 10650 1900
Wire Wire Line
	9150 2700 10650 2700
Wire Wire Line
	10600 2600 10600 1800
Wire Wire Line
	9150 2600 10600 2600
Wire Wire Line
	10550 2500 10550 1700
Wire Wire Line
	9150 2500 10550 2500
$Comp
L Driver_LED:MAX7219 U3
U 1 1 6011D9F8
P 8750 2300
F 0 "U3" H 8500 1350 50  0000 C CNN
F 1 "MAX7219" H 8950 3250 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket_LongPads" H 8700 2350 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7219-MAX7221.pdf" H 8800 2150 50  0001 C CNN
	1    8750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3000 8350 3000
Wire Wire Line
	8100 2900 8350 2900
Text GLabel 8100 2750 1    50   Input ~ 0
CS
Wire Wire Line
	8100 2750 8100 2900
Text GLabel 8250 2750 1    50   Input ~ 0
CLK
Wire Wire Line
	8250 2750 8250 3000
$Comp
L power:+5V #PWR0110
U 1 1 6011DA04
P 8750 1200
F 0 "#PWR0110" H 8750 1050 50  0001 C CNN
F 1 "+5V" H 8750 1350 50  0000 C CNN
F 2 "" H 8750 1200 50  0001 C CNN
F 3 "" H 8750 1200 50  0001 C CNN
	1    8750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1200 8750 1250
Connection ~ 8750 1250
Wire Wire Line
	8750 1250 8950 1250
Wire Wire Line
	9100 1150 8950 1150
Connection ~ 8950 1150
Wire Wire Line
	8950 1150 8950 1250
Wire Wire Line
	9100 850  8950 850 
Wire Wire Line
	8950 850  8950 1150
Wire Wire Line
	9400 850  9500 850 
Wire Wire Line
	9500 850  9500 1000
Wire Wire Line
	9500 1150 9400 1150
$Comp
L power:GND #PWR0111
U 1 1 6011DA15
P 9600 1150
F 0 "#PWR0111" H 9600 900 50  0001 C CNN
F 1 "GND" H 9500 1050 50  0000 C CNN
F 2 "" H 9600 1150 50  0001 C CNN
F 3 "" H 9600 1150 50  0001 C CNN
	1    9600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1000 9600 1000
Wire Wire Line
	9600 1000 9600 1150
Connection ~ 9500 1000
Wire Wire Line
	9500 1000 9500 1150
$Comp
L Device:CP1 C6
U 1 1 6011DA1F
P 9250 1150
F 0 "C6" V 9200 1050 50  0000 C CNN
F 1 "10u" V 9300 1300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 9250 1150 50  0001 C CNN
F 3 "~" H 9250 1150 50  0001 C CNN
	1    9250 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 6011DA25
P 9250 850
F 0 "C3" V 9300 950 50  0000 C CNN
F 1 "0.1u" V 9200 700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 9288 700 50  0001 C CNN
F 3 "~" H 9250 850 50  0001 C CNN
	1    9250 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3100 8350 3100
Wire Wire Line
	4700 5950 4700 5150
Wire Wire Line
	2550 4200 2650 4200
Wire Wire Line
	2200 4200 2250 4200
$Comp
L Device:R R4
U 1 1 60139849
P 2400 4200
F 0 "R4" V 2193 4200 50  0000 C CNN
F 1 "10k" V 2284 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2330 4200 50  0001 C CNN
F 3 "~" H 2400 4200 50  0001 C CNN
	1    2400 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 4450 2250 4450
Wire Wire Line
	2200 4200 2200 4450
Wire Wire Line
	2650 4200 2650 4250
$Comp
L power:GND #PWR0112
U 1 1 60139852
P 2650 6250
F 0 "#PWR0112" H 2650 6000 50  0001 C CNN
F 1 "GND" H 2655 6077 50  0000 C CNN
F 2 "" H 2650 6250 50  0001 C CNN
F 3 "" H 2650 6250 50  0001 C CNN
	1    2650 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5250 3350 5250
Wire Wire Line
	3050 4450 3300 4450
Wire Wire Line
	3050 4550 3300 4550
Wire Wire Line
	3050 4650 3300 4650
Wire Wire Line
	3050 4750 3300 4750
Wire Wire Line
	3050 4850 3300 4850
Wire Wire Line
	3050 4950 3300 4950
Wire Wire Line
	3050 5050 3300 5050
Wire Wire Line
	3050 5150 3300 5150
Wire Wire Line
	3350 5250 3350 5300
Wire Wire Line
	3350 5300 4350 5300
Wire Wire Line
	4350 5300 4350 4450
Wire Wire Line
	4350 4450 4300 4450
Wire Wire Line
	3050 5350 4400 5350
Wire Wire Line
	4400 5350 4400 4550
Wire Wire Line
	4400 4550 4300 4550
Wire Wire Line
	4450 4650 4300 4650
Wire Wire Line
	4500 4750 4300 4750
Wire Wire Line
	4550 4850 4300 4850
Wire Wire Line
	4600 4950 4300 4950
Wire Wire Line
	4650 5050 4300 5050
Wire Wire Line
	4700 5150 4300 5150
Wire Wire Line
	3050 5950 4700 5950
Wire Wire Line
	4650 5850 4650 5050
Wire Wire Line
	3050 5850 4650 5850
Wire Wire Line
	4600 5750 4600 4950
Wire Wire Line
	3050 5750 4600 5750
Wire Wire Line
	4550 5650 4550 4850
Wire Wire Line
	3050 5650 4550 5650
Wire Wire Line
	4500 5550 4500 4750
Wire Wire Line
	3050 5550 4500 5550
Wire Wire Line
	4450 5450 4450 4650
Wire Wire Line
	3050 5450 4450 5450
$Comp
L Driver_LED:MAX7219 U4
U 1 1 6013987F
P 2650 5250
F 0 "U4" H 2400 4300 50  0000 C CNN
F 1 "MAX7219" H 2850 6200 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket_LongPads" H 2600 5300 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7219-MAX7221.pdf" H 2700 5100 50  0001 C CNN
	1    2650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6050 2250 6050
Wire Wire Line
	2150 5950 2250 5950
Wire Wire Line
	2000 5850 2250 5850
Text GLabel 2150 5700 1    50   Input ~ 0
CLK
Wire Wire Line
	2150 5700 2150 5950
$Comp
L power:+5V #PWR0113
U 1 1 6013988D
P 2650 4150
F 0 "#PWR0113" H 2650 4000 50  0001 C CNN
F 1 "+5V" H 2650 4300 50  0000 C CNN
F 2 "" H 2650 4150 50  0001 C CNN
F 3 "" H 2650 4150 50  0001 C CNN
	1    2650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4150 2650 4200
Connection ~ 2650 4200
Wire Wire Line
	2650 4200 2850 4200
Wire Wire Line
	3000 4100 2850 4100
Connection ~ 2850 4100
Wire Wire Line
	2850 4100 2850 4200
Wire Wire Line
	3000 3800 2850 3800
Wire Wire Line
	2850 3800 2850 4100
Wire Wire Line
	3300 3800 3400 3800
Wire Wire Line
	3400 3800 3400 3950
Wire Wire Line
	3400 4100 3300 4100
$Comp
L power:GND #PWR0114
U 1 1 6013989E
P 3500 4100
F 0 "#PWR0114" H 3500 3850 50  0001 C CNN
F 1 "GND" H 3400 4000 50  0000 C CNN
F 2 "" H 3500 4100 50  0001 C CNN
F 3 "" H 3500 4100 50  0001 C CNN
	1    3500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3950 3500 3950
Wire Wire Line
	3500 3950 3500 4100
Connection ~ 3400 3950
Wire Wire Line
	3400 3950 3400 4100
$Comp
L Device:CP1 C10
U 1 1 601398A8
P 3150 4100
F 0 "C10" V 3100 4000 50  0000 C CNN
F 1 "10u" V 3200 4250 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 3150 4100 50  0001 C CNN
F 3 "~" H 3150 4100 50  0001 C CNN
	1    3150 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 601398AE
P 3150 3800
F 0 "C7" V 3200 3900 50  0000 C CNN
F 1 "0.1u" V 3100 3650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3188 3650 50  0001 C CNN
F 3 "~" H 3150 3800 50  0001 C CNN
	1    3150 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 5950 7750 5150
Wire Wire Line
	5600 4200 5700 4200
Wire Wire Line
	5250 4200 5300 4200
$Comp
L Device:R R5
U 1 1 601398B7
P 5450 4200
F 0 "R5" V 5243 4200 50  0000 C CNN
F 1 "10k" V 5334 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5380 4200 50  0001 C CNN
F 3 "~" H 5450 4200 50  0001 C CNN
	1    5450 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 4450 5300 4450
Wire Wire Line
	5250 4200 5250 4450
Wire Wire Line
	5700 4200 5700 4250
$Comp
L power:GND #PWR0115
U 1 1 601398C0
P 5700 6250
F 0 "#PWR0115" H 5700 6000 50  0001 C CNN
F 1 "GND" H 5705 6077 50  0000 C CNN
F 2 "" H 5700 6250 50  0001 C CNN
F 3 "" H 5700 6250 50  0001 C CNN
	1    5700 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5250 6400 5250
Wire Wire Line
	6100 4450 6350 4450
Wire Wire Line
	6100 4550 6350 4550
Wire Wire Line
	6100 4650 6350 4650
Wire Wire Line
	6100 4750 6350 4750
Wire Wire Line
	6100 4850 6350 4850
Wire Wire Line
	6100 4950 6350 4950
Wire Wire Line
	6100 5050 6350 5050
Wire Wire Line
	6100 5150 6350 5150
Wire Wire Line
	6400 5250 6400 5300
Wire Wire Line
	7400 5300 7400 4450
Wire Wire Line
	7400 4450 7350 4450
Wire Wire Line
	6100 5350 7450 5350
Wire Wire Line
	7450 5350 7450 4550
Wire Wire Line
	7450 4550 7350 4550
Wire Wire Line
	7500 4650 7350 4650
Wire Wire Line
	7550 4750 7350 4750
Wire Wire Line
	7600 4850 7350 4850
Wire Wire Line
	7650 4950 7350 4950
Wire Wire Line
	7700 5050 7350 5050
Wire Wire Line
	7750 5150 7350 5150
Wire Wire Line
	6100 5950 7750 5950
Wire Wire Line
	7700 5850 7700 5050
Wire Wire Line
	6100 5850 7700 5850
Wire Wire Line
	7650 5750 7650 4950
Wire Wire Line
	6100 5750 7650 5750
Wire Wire Line
	7600 5650 7600 4850
Wire Wire Line
	6100 5650 7600 5650
Wire Wire Line
	7550 5550 7550 4750
Wire Wire Line
	6100 5550 7550 5550
Wire Wire Line
	7500 5450 7500 4650
Wire Wire Line
	6100 5450 7500 5450
$Comp
L Driver_LED:MAX7219 U5
U 1 1 601398ED
P 5700 5250
F 0 "U5" H 5450 4300 50  0000 C CNN
F 1 "MAX7219" H 5900 6200 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket_LongPads" H 5650 5300 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7219-MAX7221.pdf" H 5750 5100 50  0001 C CNN
	1    5700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5950 5300 5950
Wire Wire Line
	5050 5850 5300 5850
Text GLabel 5050 5700 1    50   Input ~ 0
CS
Wire Wire Line
	5050 5700 5050 5850
Text GLabel 5200 5700 1    50   Input ~ 0
CLK
Wire Wire Line
	5200 5700 5200 5950
$Comp
L power:+5V #PWR0116
U 1 1 601398F9
P 5700 4150
F 0 "#PWR0116" H 5700 4000 50  0001 C CNN
F 1 "+5V" H 5700 4300 50  0000 C CNN
F 2 "" H 5700 4150 50  0001 C CNN
F 3 "" H 5700 4150 50  0001 C CNN
	1    5700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4150 5700 4200
Connection ~ 5700 4200
Wire Wire Line
	5700 4200 5900 4200
Wire Wire Line
	6050 4100 5900 4100
Connection ~ 5900 4100
Wire Wire Line
	5900 4100 5900 4200
Wire Wire Line
	6050 3800 5900 3800
Wire Wire Line
	5900 3800 5900 4100
Wire Wire Line
	6350 3800 6450 3800
Wire Wire Line
	6450 3800 6450 3950
Wire Wire Line
	6450 4100 6350 4100
$Comp
L power:GND #PWR0117
U 1 1 6013990A
P 6550 4100
F 0 "#PWR0117" H 6550 3850 50  0001 C CNN
F 1 "GND" H 6450 4000 50  0000 C CNN
F 2 "" H 6550 4100 50  0001 C CNN
F 3 "" H 6550 4100 50  0001 C CNN
	1    6550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3950 6550 3950
Wire Wire Line
	6550 3950 6550 4100
Connection ~ 6450 3950
Wire Wire Line
	6450 3950 6450 4100
$Comp
L Device:CP1 C11
U 1 1 60139914
P 6200 4100
F 0 "C11" V 6150 4000 50  0000 C CNN
F 1 "10u" V 6250 4250 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 6200 4100 50  0001 C CNN
F 3 "~" H 6200 4100 50  0001 C CNN
	1    6200 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 6013991A
P 6200 3800
F 0 "C8" V 6250 3900 50  0000 C CNN
F 1 "0.1u" V 6150 3650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6238 3650 50  0001 C CNN
F 3 "~" H 6200 3800 50  0001 C CNN
	1    6200 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 6050 5300 6050
Wire Wire Line
	10800 5950 10800 5150
Wire Wire Line
	8650 4200 8750 4200
Wire Wire Line
	8300 4200 8350 4200
$Comp
L Device:R R6
U 1 1 60139924
P 8500 4200
F 0 "R6" V 8293 4200 50  0000 C CNN
F 1 "10k" V 8384 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8430 4200 50  0001 C CNN
F 3 "~" H 8500 4200 50  0001 C CNN
	1    8500 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 4450 8350 4450
Wire Wire Line
	8300 4200 8300 4450
Wire Wire Line
	8750 4200 8750 4250
$Comp
L power:GND #PWR0118
U 1 1 6013992D
P 8750 6250
F 0 "#PWR0118" H 8750 6000 50  0001 C CNN
F 1 "GND" H 8755 6077 50  0000 C CNN
F 2 "" H 8750 6250 50  0001 C CNN
F 3 "" H 8750 6250 50  0001 C CNN
	1    8750 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5250 9450 5250
Wire Wire Line
	9150 4450 9400 4450
Wire Wire Line
	9150 4550 9400 4550
Wire Wire Line
	9150 4650 9400 4650
Wire Wire Line
	9150 4750 9400 4750
Wire Wire Line
	9150 4850 9400 4850
Wire Wire Line
	9150 4950 9400 4950
Wire Wire Line
	9150 5050 9400 5050
Wire Wire Line
	9150 5150 9400 5150
Wire Wire Line
	9450 5250 9450 5300
Wire Wire Line
	9450 5300 10450 5300
Wire Wire Line
	10450 5300 10450 4450
Wire Wire Line
	10450 4450 10400 4450
Wire Wire Line
	9150 5350 10500 5350
Wire Wire Line
	10500 5350 10500 4550
Wire Wire Line
	10500 4550 10400 4550
Wire Wire Line
	10550 4650 10400 4650
Wire Wire Line
	10600 4750 10400 4750
Wire Wire Line
	10650 4850 10400 4850
Wire Wire Line
	10700 4950 10400 4950
Wire Wire Line
	10750 5050 10400 5050
Wire Wire Line
	10800 5150 10400 5150
Wire Wire Line
	9150 5950 10800 5950
Wire Wire Line
	10750 5850 10750 5050
Wire Wire Line
	9150 5850 10750 5850
Wire Wire Line
	10700 5750 10700 4950
Wire Wire Line
	9150 5750 10700 5750
Wire Wire Line
	10650 5650 10650 4850
Wire Wire Line
	9150 5650 10650 5650
Wire Wire Line
	10600 5550 10600 4750
Wire Wire Line
	9150 5550 10600 5550
Wire Wire Line
	10550 5450 10550 4650
Wire Wire Line
	9150 5450 10550 5450
$Comp
L Driver_LED:MAX7219 U6
U 1 1 6013995A
P 8750 5250
F 0 "U6" H 8500 4300 50  0000 C CNN
F 1 "MAX7219" H 8950 6200 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket_LongPads" H 8700 5300 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7219-MAX7221.pdf" H 8800 5100 50  0001 C CNN
	1    8750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5950 8350 5950
Wire Wire Line
	8100 5850 8350 5850
Text GLabel 8100 5700 1    50   Input ~ 0
CS
Wire Wire Line
	8100 5700 8100 5850
Text GLabel 8250 5700 1    50   Input ~ 0
CLK
Wire Wire Line
	8250 5700 8250 5950
$Comp
L power:+5V #PWR0119
U 1 1 60139966
P 8750 4150
F 0 "#PWR0119" H 8750 4000 50  0001 C CNN
F 1 "+5V" H 8750 4300 50  0000 C CNN
F 2 "" H 8750 4150 50  0001 C CNN
F 3 "" H 8750 4150 50  0001 C CNN
	1    8750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4150 8750 4200
Connection ~ 8750 4200
Wire Wire Line
	8750 4200 8950 4200
Wire Wire Line
	9100 4100 8950 4100
Connection ~ 8950 4100
Wire Wire Line
	8950 4100 8950 4200
Wire Wire Line
	9100 3800 8950 3800
Wire Wire Line
	8950 3800 8950 4100
Wire Wire Line
	9400 3800 9500 3800
Wire Wire Line
	9500 3800 9500 3950
Wire Wire Line
	9500 4100 9400 4100
$Comp
L power:GND #PWR0120
U 1 1 60139977
P 9600 4100
F 0 "#PWR0120" H 9600 3850 50  0001 C CNN
F 1 "GND" H 9500 4000 50  0000 C CNN
F 2 "" H 9600 4100 50  0001 C CNN
F 3 "" H 9600 4100 50  0001 C CNN
	1    9600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3950 9600 3950
Wire Wire Line
	9600 3950 9600 4100
Connection ~ 9500 3950
Wire Wire Line
	9500 3950 9500 4100
$Comp
L Device:CP1 C12
U 1 1 60139981
P 9250 4100
F 0 "C12" V 9200 4000 50  0000 C CNN
F 1 "10u" V 9300 4250 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 9250 4100 50  0001 C CNN
F 3 "~" H 9250 4100 50  0001 C CNN
	1    9250 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 60139987
P 9250 3800
F 0 "C9" V 9300 3900 50  0000 C CNN
F 1 "0.1u" V 9200 3650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 9288 3650 50  0001 C CNN
F 3 "~" H 9250 3800 50  0001 C CNN
	1    9250 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 6050 8350 6050
Text GLabel 2000 5700 1    50   Input ~ 0
CS
Wire Wire Line
	2000 5700 2000 5850
Wire Wire Line
	9150 3100 9350 3100
Wire Wire Line
	9350 3100 9350 3650
Wire Wire Line
	9350 3650 1750 3650
Wire Wire Line
	1750 3650 1750 6050
Wire Wire Line
	6400 5300 7400 5300
$Comp
L D3_Face:Matrix_LED_8x8 LED2
U 1 1 60217BCD
P 6850 2900
F 0 "LED2" H 6850 4565 50  0000 C CNN
F 1 "Matrix_LED_8x8" H 6850 4474 50  0000 C CNN
F 2 "D3_Face:Matrix_LED_8x8" H 6850 3300 50  0001 C CNN
F 3 "" H 6850 3400 50  0001 C CNN
	1    6850 2900
	1    0    0    -1  
$EndComp
$Comp
L D3_Face:Matrix_LED_8x8 LED3
U 1 1 60219CA7
P 9900 2900
F 0 "LED3" H 9900 4565 50  0000 C CNN
F 1 "Matrix_LED_8x8" H 9900 4474 50  0000 C CNN
F 2 "D3_Face:Matrix_LED_8x8" H 9900 3300 50  0001 C CNN
F 3 "" H 9900 3400 50  0001 C CNN
	1    9900 2900
	1    0    0    -1  
$EndComp
$Comp
L D3_Face:Matrix_LED_8x8 LED6
U 1 1 6021CE0E
P 9900 5850
F 0 "LED6" H 9900 7515 50  0000 C CNN
F 1 "Matrix_LED_8x8" H 9900 7424 50  0000 C CNN
F 2 "D3_Face:Matrix_LED_8x8" H 9900 6250 50  0001 C CNN
F 3 "" H 9900 6350 50  0001 C CNN
	1    9900 5850
	1    0    0    -1  
$EndComp
$Comp
L D3_Face:Matrix_LED_8x8 LED5
U 1 1 6021F0CD
P 6850 5850
F 0 "LED5" H 6850 7515 50  0000 C CNN
F 1 "Matrix_LED_8x8" H 6850 7424 50  0000 C CNN
F 2 "D3_Face:Matrix_LED_8x8" H 6850 6250 50  0001 C CNN
F 3 "" H 6850 6350 50  0001 C CNN
	1    6850 5850
	1    0    0    -1  
$EndComp
$Comp
L D3_Face:Matrix_LED_8x8 LED4
U 1 1 60220F3B
P 3800 5850
F 0 "LED4" H 3800 7515 50  0000 C CNN
F 1 "Matrix_LED_8x8" H 3800 7424 50  0000 C CNN
F 2 "D3_Face:Matrix_LED_8x8" H 3800 6250 50  0001 C CNN
F 3 "" H 3800 6350 50  0001 C CNN
	1    3800 5850
	1    0    0    -1  
$EndComp
$Comp
L D3_Face:Matrix_LED_8x8 LED1
U 1 1 60203125
P 3800 2900
F 0 "LED1" H 3800 4565 50  0000 C CNN
F 1 "Matrix_LED_8x8" H 3800 4474 50  0000 C CNN
F 2 "D3_Face:Matrix_LED_8x8" H 3800 3300 50  0001 C CNN
F 3 "" H 3800 3400 50  0001 C CNN
	1    3800 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
