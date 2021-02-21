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
L D3_Board:ChinaBluePill-bluepill U2
U 1 1 60255F2F
P 5600 4250
F 0 "U2" H 5600 5065 50  0000 C CNN
F 1 "ChinaBluePill" H 5600 4974 50  0000 C CNN
F 2 "BLUEPILL:BluePill_STM32F103C" H 5600 4250 50  0001 C CNN
F 3 "" H 5600 4250 50  0001 C CNN
	1    5600 4250
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_Servo M1
U 1 1 60264176
P 5050 1050
F 0 "M1" H 5382 1115 50  0000 L CNN
F 1 "Motor_Servo" H 5382 1024 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5050 860 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 5050 860 50  0001 C CNN
	1    5050 1050
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_Servo M2
U 1 1 60268010
P 5050 1800
F 0 "M2" H 5382 1865 50  0000 L CNN
F 1 "Motor_Servo" H 5382 1774 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5050 1610 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 5050 1610 50  0001 C CNN
	1    5050 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 6026986A
P 4650 900
F 0 "#PWR0101" H 4650 750 50  0001 C CNN
F 1 "+5V" H 4665 1073 50  0000 C CNN
F 2 "" H 4650 900 50  0001 C CNN
F 3 "" H 4650 900 50  0001 C CNN
	1    4650 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 6026A43D
P 6100 2150
F 0 "#PWR0102" H 6100 2000 50  0001 C CNN
F 1 "+5V" H 6115 2323 50  0000 C CNN
F 2 "" H 6100 2150 50  0001 C CNN
F 3 "" H 6100 2150 50  0001 C CNN
	1    6100 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6026F6EC
P 4650 1950
F 0 "#PWR0103" H 4650 1700 50  0001 C CNN
F 1 "GND" H 4655 1777 50  0000 C CNN
F 2 "" H 4650 1950 50  0001 C CNN
F 3 "" H 4650 1950 50  0001 C CNN
	1    4650 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60279EC5
P 4650 1200
F 0 "#PWR0104" H 4650 950 50  0001 C CNN
F 1 "GND" H 4655 1027 50  0000 C CNN
F 2 "" H 4650 1200 50  0001 C CNN
F 3 "" H 4650 1200 50  0001 C CNN
	1    4650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 900  4650 1050
Wire Wire Line
	4650 1050 4750 1050
Wire Wire Line
	4750 1150 4650 1150
Wire Wire Line
	4650 1150 4650 1200
Wire Wire Line
	4750 1900 4650 1900
Wire Wire Line
	4650 1900 4650 1950
Wire Wire Line
	4750 1800 4650 1800
Wire Wire Line
	4650 1800 4650 1650
Wire Wire Line
	4550 1700 4750 1700
Wire Wire Line
	4750 950  4550 950 
$Comp
L D3_Board:YAAJ_DCDC_StepUp_SX1308-lm2596_module U1
U 1 1 602847F8
P 1800 1050
F 0 "U1" H 1800 1315 50  0000 C CNN
F 1 "LM2596_module" H 1800 1224 50  0000 C CNN
F 2 "LM2596:lm2596_module" H 1800 1050 50  0001 C CNN
F 3 "" H 1800 1050 50  0001 C CNN
	1    1800 1050
	1    0    0    -1  
$EndComp
$Comp
L D3_Board:YAAJ_DCDC_StepUp_SX1308-lm2596_module U3
U 1 1 60286EEB
P 2950 1050
F 0 "U3" H 2950 1315 50  0000 C CNN
F 1 "LM2596_module" H 2950 1224 50  0000 C CNN
F 2 "LM2596:lm2596_module" H 2950 1050 50  0001 C CNN
F 3 "" H 2950 1050 50  0001 C CNN
	1    2950 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60288291
P 1700 1450
F 0 "#PWR0105" H 1700 1200 50  0001 C CNN
F 1 "GND" H 1705 1277 50  0000 C CNN
F 2 "" H 1700 1450 50  0001 C CNN
F 3 "" H 1700 1450 50  0001 C CNN
	1    1700 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6028870F
P 1900 1450
F 0 "#PWR0106" H 1900 1200 50  0001 C CNN
F 1 "GND" H 1905 1277 50  0000 C CNN
F 2 "" H 1900 1450 50  0001 C CNN
F 3 "" H 1900 1450 50  0001 C CNN
	1    1900 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6028885C
P 2850 1450
F 0 "#PWR0107" H 2850 1200 50  0001 C CNN
F 1 "GND" H 2855 1277 50  0000 C CNN
F 2 "" H 2850 1450 50  0001 C CNN
F 3 "" H 2850 1450 50  0001 C CNN
	1    2850 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60288BCD
P 3050 1450
F 0 "#PWR0108" H 3050 1200 50  0001 C CNN
F 1 "GND" H 3055 1277 50  0000 C CNN
F 2 "" H 3050 1450 50  0001 C CNN
F 3 "" H 3050 1450 50  0001 C CNN
	1    3050 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0109
U 1 1 6028AED9
P 1350 1000
F 0 "#PWR0109" H 1350 850 50  0001 C CNN
F 1 "+12V" H 1365 1173 50  0000 C CNN
F 2 "" H 1350 1000 50  0001 C CNN
F 3 "" H 1350 1000 50  0001 C CNN
	1    1350 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0110
U 1 1 6028B929
P 2500 1000
F 0 "#PWR0110" H 2500 850 50  0001 C CNN
F 1 "+12V" H 2515 1173 50  0000 C CNN
F 2 "" H 2500 1000 50  0001 C CNN
F 3 "" H 2500 1000 50  0001 C CNN
	1    2500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1000 2500 1050
$Comp
L power:+5V #PWR0111
U 1 1 6028D127
P 2250 1000
F 0 "#PWR0111" H 2250 850 50  0001 C CNN
F 1 "+5V" H 2265 1173 50  0000 C CNN
F 2 "" H 2250 1000 50  0001 C CNN
F 3 "" H 2250 1000 50  0001 C CNN
	1    2250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1000 1350 1050
Wire Wire Line
	1350 1050 1400 1050
Wire Wire Line
	2200 1050 2250 1050
Wire Wire Line
	2250 1050 2250 1000
Wire Wire Line
	2550 1050 2500 1050
$Comp
L power:+3.3V #PWR0112
U 1 1 60294C20
P 3400 1000
F 0 "#PWR0112" H 3400 850 50  0001 C CNN
F 1 "+3.3V" H 3415 1173 50  0000 C CNN
F 2 "" H 3400 1000 50  0001 C CNN
F 3 "" H 3400 1000 50  0001 C CNN
	1    3400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1000 3400 1050
Wire Wire Line
	3400 1050 3350 1050
Text Label 4550 950  2    50   ~ 0
SERVO1
Text Label 4550 1700 2    50   ~ 0
SERVO2
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 602C0C0C
P 8050 1150
F 0 "J2" H 8130 1142 50  0000 L CNN
F 1 "MOTOR1" H 8130 1051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8050 1150 50  0001 C CNN
F 3 "~" H 8050 1150 50  0001 C CNN
	1    8050 1150
	1    0    0    -1  
$EndComp
Text Label 7650 950  2    50   ~ 0
MOTOR1_M2
Text Label 7650 1450 2    50   ~ 0
MOTOR1_M1
$Comp
L power:+3.3V #PWR0115
U 1 1 602C4AEB
P 7750 850
F 0 "#PWR0115" H 7750 700 50  0001 C CNN
F 1 "+3.3V" H 7765 1023 50  0000 C CNN
F 2 "" H 7750 850 50  0001 C CNN
F 3 "" H 7750 850 50  0001 C CNN
	1    7750 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 602C7829
P 7750 1550
F 0 "#PWR0116" H 7750 1300 50  0001 C CNN
F 1 "GND" H 7755 1377 50  0000 C CNN
F 2 "" H 7750 1550 50  0001 C CNN
F 3 "" H 7750 1550 50  0001 C CNN
	1    7750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 950  7850 950 
Wire Wire Line
	7850 1450 7650 1450
Wire Wire Line
	7750 1550 7750 1350
Wire Wire Line
	7750 1350 7850 1350
Wire Wire Line
	7750 850  7750 1050
Wire Wire Line
	7750 1050 7850 1050
Text Label 7650 1150 2    50   ~ 0
ENCODER1_B
Text Label 7650 1250 2    50   ~ 0
ENCODER1_A
Wire Wire Line
	7650 1150 7850 1150
Wire Wire Line
	7850 1250 7650 1250
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 602E5A26
P 8050 2400
F 0 "J3" H 8130 2392 50  0000 L CNN
F 1 "MOTOR2" H 8130 2301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8050 2400 50  0001 C CNN
F 3 "~" H 8050 2400 50  0001 C CNN
	1    8050 2400
	1    0    0    -1  
$EndComp
Text Label 7650 2200 2    50   ~ 0
MOTOR2_M2
Text Label 7650 2700 2    50   ~ 0
MOTOR2_M1
$Comp
L power:+3.3V #PWR0117
U 1 1 602E5A2E
P 7750 2100
F 0 "#PWR0117" H 7750 1950 50  0001 C CNN
F 1 "+3.3V" H 7765 2273 50  0000 C CNN
F 2 "" H 7750 2100 50  0001 C CNN
F 3 "" H 7750 2100 50  0001 C CNN
	1    7750 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 602E5A34
P 7750 2800
F 0 "#PWR0118" H 7750 2550 50  0001 C CNN
F 1 "GND" H 7755 2627 50  0000 C CNN
F 2 "" H 7750 2800 50  0001 C CNN
F 3 "" H 7750 2800 50  0001 C CNN
	1    7750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2200 7850 2200
Wire Wire Line
	7850 2700 7650 2700
Wire Wire Line
	7750 2800 7750 2600
Wire Wire Line
	7750 2600 7850 2600
Wire Wire Line
	7750 2100 7750 2300
Wire Wire Line
	7750 2300 7850 2300
Text Label 7650 2400 2    50   ~ 0
ENCODER2_B
Text Label 7650 2500 2    50   ~ 0
ENCODER2_A
Wire Wire Line
	7650 2400 7850 2400
Wire Wire Line
	7850 2500 7650 2500
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 602BDEE8
P 8800 4150
F 0 "J?" H 8880 4142 50  0000 L CNN
F 1 "MPU6050" H 8880 4051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8800 4150 50  0001 C CNN
F 3 "~" H 8800 4150 50  0001 C CNN
	1    8800 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 602C07FF
P 8500 3750
F 0 "#PWR?" H 8500 3600 50  0001 C CNN
F 1 "+5V" H 8515 3923 50  0000 C CNN
F 2 "" H 8500 3750 50  0001 C CNN
F 3 "" H 8500 3750 50  0001 C CNN
	1    8500 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602C8BEE
P 8500 4200
F 0 "#PWR?" H 8500 3950 50  0001 C CNN
F 1 "GND" H 8505 4027 50  0000 C CNN
F 2 "" H 8500 4200 50  0001 C CNN
F 3 "" H 8500 4200 50  0001 C CNN
	1    8500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3950 8500 3950
Wire Wire Line
	8500 3950 8500 4200
Wire Wire Line
	8500 3750 8500 3850
Wire Wire Line
	8500 3850 8600 3850
Text Label 8400 4050 2    50   ~ 0
SCL
Text Label 8400 4150 2    50   ~ 0
SDA
Wire Wire Line
	8400 4150 8600 4150
Wire Wire Line
	8600 4050 8400 4050
NoConn ~ 8600 4250
NoConn ~ 8600 4350
NoConn ~ 8600 4450
NoConn ~ 8600 4550
$Comp
L Connector_Generic:Conn_01x07 J?
U 1 1 602FAEF2
P 9400 1150
F 0 "J?" H 9480 1192 50  0000 L CNN
F 1 "H-BRIDGE1" H 9480 1101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 9400 1150 50  0001 C CNN
F 3 "~" H 9400 1150 50  0001 C CNN
	1    9400 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6030505D
P 9100 750
F 0 "#PWR?" H 9100 600 50  0001 C CNN
F 1 "+5V" H 9115 923 50  0000 C CNN
F 2 "" H 9100 750 50  0001 C CNN
F 3 "" H 9100 750 50  0001 C CNN
	1    9100 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60309269
P 9100 1550
F 0 "#PWR?" H 9100 1300 50  0001 C CNN
F 1 "GND" H 9105 1377 50  0000 C CNN
F 2 "" H 9100 1550 50  0001 C CNN
F 3 "" H 9100 1550 50  0001 C CNN
	1    9100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 950  9100 950 
Wire Wire Line
	9100 950  9100 1550
Wire Wire Line
	9200 850  9100 850 
Wire Wire Line
	9100 850  9100 750 
Text Label 9000 1050 2    50   ~ 0
MOTOR1_EN
Text Label 9000 1150 2    50   ~ 0
MOTOR1_CS
Text Label 9000 1250 2    50   ~ 0
MOTOR1_INA
Text Label 9000 1350 2    50   ~ 0
MOTOR1_INB
Text Label 9000 1450 2    50   ~ 0
MOTOR1_PWM
Wire Wire Line
	9000 1450 9200 1450
Wire Wire Line
	9200 1350 9000 1350
Wire Wire Line
	9000 1250 9200 1250
Wire Wire Line
	9200 1150 9000 1150
Wire Wire Line
	9000 1050 9200 1050
$Comp
L Connector_Generic:Conn_01x07 J?
U 1 1 60318F22
P 9400 2500
F 0 "J?" H 9480 2542 50  0000 L CNN
F 1 "H-BRIDGE2" H 9480 2451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 9400 2500 50  0001 C CNN
F 3 "~" H 9400 2500 50  0001 C CNN
	1    9400 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60318F28
P 9100 2100
F 0 "#PWR?" H 9100 1950 50  0001 C CNN
F 1 "+5V" H 9115 2273 50  0000 C CNN
F 2 "" H 9100 2100 50  0001 C CNN
F 3 "" H 9100 2100 50  0001 C CNN
	1    9100 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60318F2E
P 9100 2900
F 0 "#PWR?" H 9100 2650 50  0001 C CNN
F 1 "GND" H 9105 2727 50  0000 C CNN
F 2 "" H 9100 2900 50  0001 C CNN
F 3 "" H 9100 2900 50  0001 C CNN
	1    9100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2300 9100 2300
Wire Wire Line
	9100 2300 9100 2900
Wire Wire Line
	9200 2200 9100 2200
Wire Wire Line
	9100 2200 9100 2100
Text Label 9000 2400 2    50   ~ 0
MOTOR2_EN
Text Label 9000 2500 2    50   ~ 0
MOTOR2_CS
Text Label 9000 2600 2    50   ~ 0
MOTOR2_INA
Text Label 9000 2700 2    50   ~ 0
MOTOR2_INB
Text Label 9000 2800 2    50   ~ 0
MOTOR2_PWM
Wire Wire Line
	9000 2800 9200 2800
Wire Wire Line
	9200 2700 9000 2700
Wire Wire Line
	9000 2600 9200 2600
Wire Wire Line
	9200 2500 9000 2500
Wire Wire Line
	9000 2400 9200 2400
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 602B779C
P 10450 850
F 0 "J?" H 10530 842 50  0000 L CNN
F 1 "MOTOR1_POWER" H 10530 751 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 10450 850 50  0001 C CNN
F 3 "~" H 10450 850 50  0001 C CNN
	1    10450 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 602B8122
P 10450 1350
F 0 "J?" H 10530 1342 50  0000 L CNN
F 1 "MOTOR1_OUT" H 10530 1251 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 10450 1350 50  0001 C CNN
F 3 "~" H 10450 1350 50  0001 C CNN
	1    10450 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 602B8A91
P 10450 2200
F 0 "J?" H 10530 2192 50  0000 L CNN
F 1 "MOTOR2_POW" H 10530 2101 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 10450 2200 50  0001 C CNN
F 3 "~" H 10450 2200 50  0001 C CNN
	1    10450 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 602B92C2
P 10450 2700
F 0 "J?" H 10530 2692 50  0000 L CNN
F 1 "MOTOR2_OUT" H 10530 2601 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 10450 2700 50  0001 C CNN
F 3 "~" H 10450 2700 50  0001 C CNN
	1    10450 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 602C4F00
P 2150 2000
F 0 "J?" H 2230 1992 50  0000 L CNN
F 1 "POWER_IN" H 2230 1901 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 2150 2000 50  0001 C CNN
F 3 "~" H 2150 2000 50  0001 C CNN
	1    2150 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602C8082
P 1900 2150
F 0 "#PWR?" H 1900 1900 50  0001 C CNN
F 1 "GND" H 1905 1977 50  0000 C CNN
F 2 "" H 1900 2150 50  0001 C CNN
F 3 "" H 1900 2150 50  0001 C CNN
	1    1900 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 602C86E3
P 1900 1950
F 0 "#PWR?" H 1900 1800 50  0001 C CNN
F 1 "+12V" H 1915 2123 50  0000 C CNN
F 2 "" H 1900 1950 50  0001 C CNN
F 3 "" H 1900 1950 50  0001 C CNN
	1    1900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2150 1900 2100
Wire Wire Line
	1900 2100 1950 2100
Wire Wire Line
	1950 2000 1900 2000
Wire Wire Line
	1900 2000 1900 1950
$Comp
L power:+12V #PWR?
U 1 1 602E9B9F
P 10200 800
F 0 "#PWR?" H 10200 650 50  0001 C CNN
F 1 "+12V" H 10215 973 50  0000 C CNN
F 2 "" H 10200 800 50  0001 C CNN
F 3 "" H 10200 800 50  0001 C CNN
	1    10200 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 602EC906
P 10200 2150
F 0 "#PWR?" H 10200 2000 50  0001 C CNN
F 1 "+12V" H 10215 2323 50  0000 C CNN
F 2 "" H 10200 2150 50  0001 C CNN
F 3 "" H 10200 2150 50  0001 C CNN
	1    10200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2150 10200 2200
Wire Wire Line
	10200 2200 10250 2200
Wire Wire Line
	10200 800  10200 850 
Wire Wire Line
	10200 850  10250 850 
$Comp
L power:GND #PWR?
U 1 1 602F6920
P 10200 2350
F 0 "#PWR?" H 10200 2100 50  0001 C CNN
F 1 "GND" H 10205 2177 50  0000 C CNN
F 2 "" H 10200 2350 50  0001 C CNN
F 3 "" H 10200 2350 50  0001 C CNN
	1    10200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2350 10200 2300
Wire Wire Line
	10200 2300 10250 2300
$Comp
L power:GND #PWR?
U 1 1 602F85A8
P 10200 1000
F 0 "#PWR?" H 10200 750 50  0001 C CNN
F 1 "GND" H 10205 827 50  0000 C CNN
F 2 "" H 10200 1000 50  0001 C CNN
F 3 "" H 10200 1000 50  0001 C CNN
	1    10200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1000 10200 950 
Wire Wire Line
	10200 950  10250 950 
Text Label 10250 1350 2    50   ~ 0
MOTOR1_M1
Text Label 10250 1450 2    50   ~ 0
MOTOR1_M2
Text Label 10250 2800 2    50   ~ 0
MOTOR2_M2
Text Label 10250 2700 2    50   ~ 0
MOTOR2_M1
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6031C003
P 2950 2000
F 0 "J?" H 3030 1992 50  0000 L CNN
F 1 "RASPBERRY_POWER_IN" H 3030 1901 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 2950 2000 50  0001 C CNN
F 3 "~" H 2950 2000 50  0001 C CNN
	1    2950 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6031D34A
P 2700 2150
F 0 "#PWR?" H 2700 1900 50  0001 C CNN
F 1 "GND" H 2705 1977 50  0000 C CNN
F 2 "" H 2700 2150 50  0001 C CNN
F 3 "" H 2700 2150 50  0001 C CNN
	1    2700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2150 2700 2100
Wire Wire Line
	2700 2100 2750 2100
$Comp
L power:+5V #PWR?
U 1 1 6031FEB6
P 2700 1950
F 0 "#PWR?" H 2700 1800 50  0001 C CNN
F 1 "+5V" H 2715 2123 50  0000 C CNN
F 2 "" H 2700 1950 50  0001 C CNN
F 3 "" H 2700 1950 50  0001 C CNN
	1    2700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1950 2700 2000
Wire Wire Line
	2700 2000 2750 2000
$Comp
L Connector:Raspberry_Pi_2_3 J?
U 1 1 6033BBCD
P 2700 4700
F 0 "J?" H 2700 6181 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 2700 6090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 2700 4700 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 2700 4700 50  0001 C CNN
	1    2700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6000 2400 6000
Connection ~ 2400 6000
Wire Wire Line
	2400 6000 2500 6000
Connection ~ 2500 6000
Wire Wire Line
	2500 6000 2600 6000
Connection ~ 2600 6000
Wire Wire Line
	2600 6000 2650 6000
Connection ~ 2700 6000
Wire Wire Line
	2700 6000 2800 6000
Connection ~ 2800 6000
Wire Wire Line
	2800 6000 2900 6000
Connection ~ 2900 6000
Wire Wire Line
	2900 6000 3000 6000
$Comp
L power:GND #PWR?
U 1 1 6036BE3C
P 2650 6100
F 0 "#PWR?" H 2650 5850 50  0001 C CNN
F 1 "GND" H 2655 5927 50  0000 C CNN
F 2 "" H 2650 6100 50  0001 C CNN
F 3 "" H 2650 6100 50  0001 C CNN
	1    2650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6000 2650 6100
Connection ~ 2650 6000
Wire Wire Line
	2650 6000 2700 6000
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 6038F39A
P 8800 5050
F 0 "J?" H 8880 5092 50  0000 L CNN
F 1 "ACS_SENSOR" H 8880 5001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8800 5050 50  0001 C CNN
F 3 "~" H 8800 5050 50  0001 C CNN
	1    8800 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6039D2A8
P 8200 5250
F 0 "R?" H 8270 5296 50  0000 L CNN
F 1 "1.7K" H 8270 5205 50  0000 L CNN
F 2 "" V 8130 5250 50  0001 C CNN
F 3 "~" H 8200 5250 50  0001 C CNN
	1    8200 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603A39B5
P 8550 5200
F 0 "#PWR?" H 8550 4950 50  0001 C CNN
F 1 "GND" H 8555 5027 50  0000 C CNN
F 2 "" H 8550 5200 50  0001 C CNN
F 3 "" H 8550 5200 50  0001 C CNN
	1    8550 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 603A5926
P 8550 4900
F 0 "#PWR?" H 8550 4750 50  0001 C CNN
F 1 "+5V" H 8565 5073 50  0000 C CNN
F 2 "" H 8550 4900 50  0001 C CNN
F 3 "" H 8550 4900 50  0001 C CNN
	1    8550 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 603A9EA3
P 8200 5650
F 0 "R?" H 8270 5696 50  0000 L CNN
F 1 "3.3K" H 8270 5605 50  0000 L CNN
F 2 "" V 8130 5650 50  0001 C CNN
F 3 "~" H 8200 5650 50  0001 C CNN
	1    8200 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603AA51F
P 8200 5800
F 0 "#PWR?" H 8200 5550 50  0001 C CNN
F 1 "GND" H 8205 5627 50  0000 C CNN
F 2 "" H 8200 5800 50  0001 C CNN
F 3 "" H 8200 5800 50  0001 C CNN
	1    8200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5500 8200 5450
Wire Wire Line
	8200 5100 8200 5050
Wire Wire Line
	8550 5200 8550 5150
Wire Wire Line
	8550 5150 8600 5150
Wire Wire Line
	8600 4950 8550 4950
Wire Wire Line
	8550 4950 8550 4900
Text Label 8100 5450 2    50   ~ 0
ACS
Wire Wire Line
	8100 5450 8200 5450
Connection ~ 8200 5450
Wire Wire Line
	8200 5450 8200 5400
Wire Wire Line
	8200 5050 8600 5050
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 604074FD
P 9900 4150
F 0 "J?" H 9980 4142 50  0000 L CNN
F 1 "GPS" H 9980 4051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9900 4150 50  0001 C CNN
F 3 "~" H 9900 4150 50  0001 C CNN
	1    9900 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 6040C1C4
P 9900 5200
F 0 "J?" H 9980 5192 50  0000 L CNN
F 1 "BLUETOOTH" H 9980 5101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9900 5200 50  0001 C CNN
F 3 "~" H 9900 5200 50  0001 C CNN
	1    9900 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 602C83B8
P 9650 4000
F 0 "#PWR?" H 9650 3850 50  0001 C CNN
F 1 "+5V" H 9665 4173 50  0000 C CNN
F 2 "" H 9650 4000 50  0001 C CNN
F 3 "" H 9650 4000 50  0001 C CNN
	1    9650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4000 9650 4050
Wire Wire Line
	9650 4050 9700 4050
$Comp
L power:GND #PWR?
U 1 1 602D8B99
P 9650 4400
F 0 "#PWR?" H 9650 4150 50  0001 C CNN
F 1 "GND" H 9655 4227 50  0000 C CNN
F 2 "" H 9650 4400 50  0001 C CNN
F 3 "" H 9650 4400 50  0001 C CNN
	1    9650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4350 9650 4350
Wire Wire Line
	9650 4350 9650 4400
Text Label 9650 4150 2    50   ~ 0
RX_GPS
Wire Wire Line
	9650 4150 9700 4150
Text Label 9650 4250 2    50   ~ 0
TX_GPS
Wire Wire Line
	9650 4250 9700 4250
$Comp
L power:GND #PWR?
U 1 1 602E98CB
P 9650 5550
F 0 "#PWR?" H 9650 5300 50  0001 C CNN
F 1 "GND" H 9655 5377 50  0000 C CNN
F 2 "" H 9650 5550 50  0001 C CNN
F 3 "" H 9650 5550 50  0001 C CNN
	1    9650 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 602EA779
P 9650 5050
F 0 "#PWR?" H 9650 4900 50  0001 C CNN
F 1 "+5V" H 9665 5223 50  0000 C CNN
F 2 "" H 9650 5050 50  0001 C CNN
F 3 "" H 9650 5050 50  0001 C CNN
	1    9650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5050 9650 5100
Wire Wire Line
	9650 5100 9700 5100
Wire Wire Line
	9700 5200 9650 5200
Wire Wire Line
	9650 5200 9650 5550
Text Label 9550 5300 2    50   ~ 0
TX_BLUETOOTH
Text Label 9550 5400 2    50   ~ 0
RX_BLUETOOTH
Wire Wire Line
	9550 5400 9700 5400
Wire Wire Line
	9550 5300 9700 5300
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 602A3FC1
P 6350 1350
F 0 "J1" H 6430 1392 50  0000 L CNN
F 1 "LED_Matrix" H 6430 1301 50  0000 L CNN
F 2 "" H 6350 1350 50  0001 C CNN
F 3 "~" H 6350 1350 50  0001 C CNN
	1    6350 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 602A653D
P 6100 1100
F 0 "#PWR0113" H 6100 950 50  0001 C CNN
F 1 "+5V" H 6115 1273 50  0000 C CNN
F 2 "" H 6100 1100 50  0001 C CNN
F 3 "" H 6100 1100 50  0001 C CNN
	1    6100 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 602A6D94
P 6100 1650
F 0 "#PWR0114" H 6100 1400 50  0001 C CNN
F 1 "GND" H 6105 1477 50  0000 C CNN
F 2 "" H 6100 1650 50  0001 C CNN
F 3 "" H 6100 1650 50  0001 C CNN
	1    6100 1650
	1    0    0    -1  
$EndComp
Text Label 5950 1350 2    50   ~ 0
DOUT_LED
Text Label 5950 1450 2    50   ~ 0
CS_LED
Text Label 5950 1550 2    50   ~ 0
CLK_LED
Wire Wire Line
	5950 1350 6150 1350
Wire Wire Line
	6150 1450 5950 1450
Wire Wire Line
	6150 1550 5950 1550
Wire Wire Line
	6100 1100 6100 1150
Wire Wire Line
	6100 1150 6150 1150
Wire Wire Line
	6150 1250 6100 1250
Wire Wire Line
	6100 1250 6100 1650
NoConn ~ 9700 5500
NoConn ~ 9700 5000
Text Label 3600 4200 0    50   ~ 0
SCL
Text Label 3600 4100 0    50   ~ 0
SDA
Wire Wire Line
	3600 4100 3500 4100
Wire Wire Line
	3500 4200 3600 4200
$Comp
L Device:CP C?
U 1 1 605C58DB
P 1350 2100
F 0 "C?" H 1468 2146 50  0000 L CNN
F 1 "CP" H 1468 2055 50  0000 L CNN
F 2 "" H 1388 1950 50  0001 C CNN
F 3 "~" H 1350 2100 50  0001 C CNN
	1    1350 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605CD30B
P 1350 2250
F 0 "#PWR?" H 1350 2000 50  0001 C CNN
F 1 "GND" H 1355 2077 50  0000 C CNN
F 2 "" H 1350 2250 50  0001 C CNN
F 3 "" H 1350 2250 50  0001 C CNN
	1    1350 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 605CD750
P 1350 1950
F 0 "#PWR?" H 1350 1800 50  0001 C CNN
F 1 "+12V" H 1365 2123 50  0000 C CNN
F 2 "" H 1350 1950 50  0001 C CNN
F 3 "" H 1350 1950 50  0001 C CNN
	1    1350 1950
	1    0    0    -1  
$EndComp
Text Notes 2950 2350 0    50   ~ 0
Alimentar o Raspberry \npela entrada USB\n
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 6035FC6E
P 6350 2400
F 0 "J?" H 6430 2392 50  0000 L CNN
F 1 "USB_TTL" H 6430 2301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6350 2400 50  0001 C CNN
F 3 "~" H 6350 2400 50  0001 C CNN
	1    6350 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6036724F
P 6100 2750
F 0 "#PWR?" H 6100 2500 50  0001 C CNN
F 1 "GND" H 6105 2577 50  0000 C CNN
F 2 "" H 6100 2750 50  0001 C CNN
F 3 "" H 6100 2750 50  0001 C CNN
	1    6100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2750 6100 2700
Wire Wire Line
	6100 2700 6150 2700
Wire Wire Line
	6150 2200 6100 2200
Wire Wire Line
	6100 2200 6100 2150
NoConn ~ 6150 2300
NoConn ~ 6150 2400
Text Label 6100 2500 2    50   ~ 0
TX_SERIAL
Text Label 6100 2600 2    50   ~ 0
RX_SERIAL
Wire Wire Line
	6100 2600 6150 2600
Wire Wire Line
	6150 2500 6100 2500
Text Label 4800 4700 2    50   ~ 0
TX_SERIAL
Text Label 4800 4600 2    50   ~ 0
RX_SERIAL
Wire Wire Line
	4800 4700 4900 4700
Wire Wire Line
	4800 4600 4900 4600
Text Label 4800 4000 2    50   ~ 0
TX_BLUETOOTH
Wire Wire Line
	4800 4000 4900 4000
Text Label 4800 3900 2    50   ~ 0
RX_BLUETOOTH
Text Label 1800 3800 2    50   ~ 0
RX_GPS
Text Label 1800 3900 2    50   ~ 0
TX_GPS
Text Label 4800 3700 2    50   ~ 0
MOTOR1_CS
Wire Wire Line
	4800 3900 4900 3900
Wire Wire Line
	4800 3700 4900 3700
Text Label 4800 3800 2    50   ~ 0
MOTOR2_CS
Wire Wire Line
	4900 3800 4800 3800
Text Label 4800 4500 2    50   ~ 0
ACS
Text Label 6400 4200 0    50   ~ 0
SERVO1
Text Label 6400 4300 0    50   ~ 0
SERVO2
Wire Wire Line
	6400 4300 6300 4300
Wire Wire Line
	6300 4200 6400 4200
$Comp
L power:+5V #PWR?
U 1 1 6046083D
P 4750 5350
F 0 "#PWR?" H 4750 5200 50  0001 C CNN
F 1 "+5V" H 4765 5523 50  0000 C CNN
F 2 "" H 4750 5350 50  0001 C CNN
F 3 "" H 4750 5350 50  0001 C CNN
	1    4750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5350 4750 5400
Wire Wire Line
	4750 5400 4900 5400
$Comp
L power:GND #PWR?
U 1 1 60469555
P 6400 5550
F 0 "#PWR?" H 6400 5300 50  0001 C CNN
F 1 "GND" H 6405 5377 50  0000 C CNN
F 2 "" H 6400 5550 50  0001 C CNN
F 3 "" H 6400 5550 50  0001 C CNN
	1    6400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5550 6400 5500
Wire Wire Line
	6400 5500 6300 5500
Text Label 6400 4500 0    50   ~ 0
MOTOR2_PWM
Text Label 6400 4400 0    50   ~ 0
MOTOR1_PWM
Wire Wire Line
	6400 4400 6300 4400
Wire Wire Line
	6300 4500 6400 4500
Text Label 6400 4800 0    50   ~ 0
ENCODER1_A
Text Label 6400 4900 0    50   ~ 0
ENCODER1_B
Text Label 6400 5000 0    50   ~ 0
ENCODER2_A
Text Label 6400 5100 0    50   ~ 0
ENCODER2_B
Wire Wire Line
	6300 4800 6400 4800
Wire Wire Line
	6300 4900 6400 4900
Wire Wire Line
	6300 5000 6400 5000
Wire Wire Line
	6300 5100 6400 5100
Text Label 6400 3900 0    50   ~ 0
MOTOR1_EN
Text Label 6400 4000 0    50   ~ 0
MOTOR1_INA
Text Label 6400 4100 0    50   ~ 0
MOTOR1_INB
Wire Wire Line
	6300 3900 6400 3900
Wire Wire Line
	6300 4000 6400 4000
Wire Wire Line
	6300 4100 6400 4100
Wire Wire Line
	4800 4500 4900 4500
Text Label 4800 4400 2    50   ~ 0
DOUT_LED
Text Label 4800 4100 2    50   ~ 0
CS_LED
Text Label 4800 4200 2    50   ~ 0
CLK_LED
Text Label 4800 4900 2    50   ~ 0
MOTOR1_INA
Text Label 4800 5000 2    50   ~ 0
MOTOR1_INB
Text Label 4800 4800 2    50   ~ 0
MOTOR1_EN
Wire Wire Line
	4800 4800 4900 4800
Wire Wire Line
	4800 4900 4900 4900
Wire Wire Line
	4800 5000 4900 5000
Wire Wire Line
	4900 4400 4800 4400
Wire Wire Line
	4800 4200 4900 4200
Wire Wire Line
	4800 4100 4900 4100
Wire Wire Line
	1800 3900 1900 3900
Wire Wire Line
	1900 3800 1800 3800
$Comp
L power:+5V #PWR?
U 1 1 60693578
P 4650 1650
F 0 "#PWR?" H 4650 1500 50  0001 C CNN
F 1 "+5V" H 4665 1823 50  0000 C CNN
F 2 "" H 4650 1650 50  0001 C CNN
F 3 "" H 4650 1650 50  0001 C CNN
	1    4650 1650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
