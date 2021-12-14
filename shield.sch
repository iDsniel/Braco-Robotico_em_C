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
L Device:LED D1
U 1 1 6179A4D0
P 6700 1350
F 0 "D1" H 6693 1567 50  0000 C CNN
F 1 "LED" H 6693 1476 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6700 1350 50  0001 C CNN
F 3 "~" H 6700 1350 50  0001 C CNN
	1    6700 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 61799A0E
P 6800 1000
F 0 "D2" H 6793 1217 50  0000 C CNN
F 1 "LED" H 6793 1126 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6800 1000 50  0001 C CNN
F 3 "~" H 6800 1000 50  0001 C CNN
	1    6800 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6179B844
P 6300 1350
F 0 "R1" H 6370 1396 50  0000 L CNN
F 1 "R" H 6370 1305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6230 1350 50  0001 C CNN
F 3 "~" H 6300 1350 50  0001 C CNN
	1    6300 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 3950 8050 3950
Text Label 4550 2300 0    50   ~ 0
Vin
Text Label 4550 2400 0    50   ~ 0
D5
$Comp
L power:GND #PWR0102
U 1 1 617A316A
P 4600 2000
F 0 "#PWR0102" H 4600 1750 50  0001 C CNN
F 1 "GND" H 4605 1827 50  0000 C CNN
F 2 "" H 4600 2000 50  0001 C CNN
F 3 "" H 4600 2000 50  0001 C CNN
	1    4600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2000 4900 2000
Wire Wire Line
	4550 2300 4900 2300
Wire Wire Line
	4550 2400 4900 2400
Text Label 5800 5150 0    50   ~ 0
D0
Text Label 5800 5500 0    50   ~ 0
D1
Text Label 7200 1350 2    50   ~ 0
D2
Text Label 2750 3800 0    50   ~ 0
5V
Text Label 2750 3900 0    50   ~ 0
A3
$Comp
L power:GND #PWR0103
U 1 1 6179972A
P 2900 4000
F 0 "#PWR0103" H 2900 3750 50  0001 C CNN
F 1 "GND" H 2905 3827 50  0000 C CNN
F 2 "" H 2900 4000 50  0001 C CNN
F 3 "" H 2900 4000 50  0001 C CNN
	1    2900 4000
	0    1    1    0   
$EndComp
Text Label 2750 4150 0    50   ~ 0
5V
Text Label 2750 4250 0    50   ~ 0
A4
Wire Wire Line
	2750 4250 2950 4250
Wire Wire Line
	2750 4150 2950 4150
Wire Wire Line
	2900 4000 2950 4000
Wire Wire Line
	2750 3900 2950 3900
Wire Wire Line
	2750 3800 2950 3800
Wire Wire Line
	2750 3550 2950 3550
Wire Wire Line
	2750 3050 2950 3050
$Comp
L power:GND #PWR0106
U 1 1 61798CDF
P 2600 3250
F 0 "#PWR0106" H 2600 3000 50  0001 C CNN
F 1 "GND" H 2605 3077 50  0000 C CNN
F 2 "" H 2600 3250 50  0001 C CNN
F 3 "" H 2600 3250 50  0001 C CNN
	1    2600 3250
	0    1    1    0   
$EndComp
Text Label 2750 3550 0    50   ~ 0
A2
Text Label 2750 3050 0    50   ~ 0
5V
Text Label 4500 2950 0    50   ~ 0
D6
Wire Wire Line
	4500 2850 4650 2850
Wire Wire Line
	4500 2950 4650 2950
Text Label 4500 3400 0    50   ~ 0
Vin
Text Label 4500 3500 0    50   ~ 0
D9
$Comp
L power:GND #PWR0108
U 1 1 617A9B9B
P 4550 3100
F 0 "#PWR0108" H 4550 2850 50  0001 C CNN
F 1 "GND" H 4555 2927 50  0000 C CNN
F 2 "" H 4550 3100 50  0001 C CNN
F 3 "" H 4550 3100 50  0001 C CNN
	1    4550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3100 4650 3100
Wire Wire Line
	4500 3400 4650 3400
Wire Wire Line
	4500 3500 4650 3500
Text Label 4450 4050 0    50   ~ 0
Vin
Text Label 4450 4150 0    50   ~ 0
D10
$Comp
L power:GND #PWR0109
U 1 1 617AA349
P 4500 3750
F 0 "#PWR0109" H 4500 3500 50  0001 C CNN
F 1 "GND" H 4505 3577 50  0000 C CNN
F 2 "" H 4500 3750 50  0001 C CNN
F 3 "" H 4500 3750 50  0001 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3750 4600 3750
Wire Wire Line
	4450 4050 4600 4050
Wire Wire Line
	4450 4150 4600 4150
Text Label 4400 4500 0    50   ~ 0
Vin
Text Label 4400 4600 0    50   ~ 0
D11
$Comp
L power:GND #PWR0110
U 1 1 617AAC80
P 4450 4200
F 0 "#PWR0110" H 4450 3950 50  0001 C CNN
F 1 "GND" H 4455 4027 50  0000 C CNN
F 2 "" H 4450 4200 50  0001 C CNN
F 3 "" H 4450 4200 50  0001 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4200 4550 4200
Wire Wire Line
	4400 4500 4550 4500
Wire Wire Line
	4400 4600 4550 4600
$Comp
L power:GND #PWR0111
U 1 1 617B0631
P 5500 1000
F 0 "#PWR0111" H 5500 750 50  0001 C CNN
F 1 "GND" H 5505 827 50  0000 C CNN
F 2 "" H 5500 1000 50  0001 C CNN
F 3 "" H 5500 1000 50  0001 C CNN
	1    5500 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 617B14C5
P 5550 1350
F 0 "#PWR0112" H 5550 1100 50  0001 C CNN
F 1 "GND" H 5555 1177 50  0000 C CNN
F 2 "" H 5550 1350 50  0001 C CNN
F 3 "" H 5550 1350 50  0001 C CNN
	1    5550 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 5150 6000 5150
Wire Wire Line
	5800 5500 5950 5500
$Comp
L power:GND #PWR0113
U 1 1 617B628D
P 5500 5250
F 0 "#PWR0113" H 5500 5000 50  0001 C CNN
F 1 "GND" H 5505 5077 50  0000 C CNN
F 2 "" H 5500 5250 50  0001 C CNN
F 3 "" H 5500 5250 50  0001 C CNN
	1    5500 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 617B6D9A
P 5500 5700
F 0 "#PWR0114" H 5500 5450 50  0001 C CNN
F 1 "GND" H 5505 5527 50  0000 C CNN
F 2 "" H 5500 5700 50  0001 C CNN
F 3 "" H 5500 5700 50  0001 C CNN
	1    5500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5600 5500 5600
Wire Wire Line
	5500 5600 5500 5700
Wire Wire Line
	5500 5250 6000 5250
Text Label 8150 5950 0    50   ~ 0
Vin
$Comp
L power:GND #PWR0115
U 1 1 617B9F1F
P 8150 6050
F 0 "#PWR0115" H 8150 5800 50  0001 C CNN
F 1 "GND" H 8155 5877 50  0000 C CNN
F 2 "" H 8150 6050 50  0001 C CNN
F 3 "" H 8150 6050 50  0001 C CNN
	1    8150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2000 4900 2200
Wire Wire Line
	4550 2550 4650 2550
$Comp
L power:GND #PWR0116
U 1 1 617A91AC
P 4550 2550
F 0 "#PWR0116" H 4550 2300 50  0001 C CNN
F 1 "GND" H 4555 2377 50  0000 C CNN
F 2 "" H 4550 2550 50  0001 C CNN
F 3 "" H 4550 2550 50  0001 C CNN
	1    4550 2550
	1    0    0    -1  
$EndComp
Text Label 4500 2850 0    50   ~ 0
Vin
Wire Wire Line
	4650 2550 4650 2750
Wire Wire Line
	4550 4200 4550 4400
Wire Wire Line
	4600 3750 4600 3950
Wire Wire Line
	4650 3100 4650 3300
Text Label 6650 3450 0    50   ~ 0
D1
Text Label 6650 3550 0    50   ~ 0
D2
Text Label 6650 3650 0    50   ~ 0
D3
Text Label 6650 3750 0    50   ~ 0
D4
Text Label 6650 3850 0    50   ~ 0
D5
Text Label 6650 3950 0    50   ~ 0
D6
Text Label 6650 4250 0    50   ~ 0
D9
Text Label 6650 4350 0    50   ~ 0
D10
Text Label 6650 4450 0    50   ~ 0
D11
Wire Wire Line
	6650 3450 6850 3450
Wire Wire Line
	6650 3550 6850 3550
Wire Wire Line
	6650 3650 6850 3650
Wire Wire Line
	6650 3750 6850 3750
Wire Wire Line
	6650 3850 6850 3850
Wire Wire Line
	6650 3950 6850 3950
Wire Wire Line
	6650 4250 6850 4250
Wire Wire Line
	6650 4350 6850 4350
Wire Wire Line
	6650 4450 6850 4450
Text Label 8050 4050 0    50   ~ 0
A1
Text Label 8050 4150 0    50   ~ 0
A2
Text Label 8050 4250 0    50   ~ 0
A3
Text Label 8050 4350 0    50   ~ 0
A4
Wire Wire Line
	7850 4050 8050 4050
Wire Wire Line
	7850 4150 8050 4150
Wire Wire Line
	7850 4250 8050 4250
Wire Wire Line
	7850 4350 8050 4350
$Comp
L power:GND #PWR0117
U 1 1 6180B691
P 7350 5300
F 0 "#PWR0117" H 7350 5050 50  0001 C CNN
F 1 "GND" H 7355 5127 50  0000 C CNN
F 2 "" H 7350 5300 50  0001 C CNN
F 3 "" H 7350 5300 50  0001 C CNN
	1    7350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5050 7250 5200
Wire Wire Line
	7250 5200 7350 5200
Wire Wire Line
	7450 5200 7450 5050
Wire Wire Line
	7350 5050 7350 5200
Connection ~ 7350 5200
Wire Wire Line
	7350 5200 7450 5200
Wire Wire Line
	7350 5300 7350 5200
$Comp
L Connector:Conn_01x03_Male Servo1
U 1 1 617DA299
P 5100 2300
F 0 "Servo1" H 5072 2324 50  0000 R CNN
F 1 "Conn_01x03_Male" H 5072 2233 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 5100 2300 50  0001 C CNN
F 3 "~" H 5100 2300 50  0001 C CNN
	1    5100 2300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male Servo2
U 1 1 617DE8A6
P 4850 2850
F 0 "Servo2" H 4822 2782 50  0000 R CNN
F 1 "Conn_01x03_Male" H 4822 2873 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 4850 2850 50  0001 C CNN
F 3 "~" H 4850 2850 50  0001 C CNN
	1    4850 2850
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male Servo3
U 1 1 617E5A8B
P 4850 3400
F 0 "Servo3" H 4822 3332 50  0000 R CNN
F 1 "Conn_01x03_Male" H 4822 3423 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 4850 3400 50  0001 C CNN
F 3 "~" H 4850 3400 50  0001 C CNN
	1    4850 3400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male Servo4
U 1 1 617E797F
P 4800 4050
F 0 "Servo4" H 4772 3982 50  0000 R CNN
F 1 "Conn_01x03_Male" H 4772 4073 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 4800 4050 50  0001 C CNN
F 3 "~" H 4800 4050 50  0001 C CNN
	1    4800 4050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male Servo5
U 1 1 617E9B1E
P 4750 4500
F 0 "Servo5" H 4722 4432 50  0000 R CNN
F 1 "Conn_01x03_Male" H 4722 4523 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 4750 4500 50  0001 C CNN
F 3 "~" H 4750 4500 50  0001 C CNN
	1    4750 4500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male bot1
U 1 1 6181DC70
P 6200 5150
F 0 "bot1" H 6172 5124 50  0000 R CNN
F 1 "Conn_01x02_Male" H 6172 5033 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6200 5150 50  0001 C CNN
F 3 "~" H 6200 5150 50  0001 C CNN
	1    6200 5150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male bot2
U 1 1 61820EC3
P 6150 5500
F 0 "bot2" H 6122 5474 50  0000 R CNN
F 1 "Conn_01x02_Male" H 6122 5383 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6150 5500 50  0001 C CNN
F 3 "~" H 6150 5500 50  0001 C CNN
	1    6150 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 1350 6550 1350
Wire Wire Line
	2050 2850 2950 2850
Wire Wire Line
	2150 2750 2950 2750
Wire Wire Line
	2150 2650 2950 2650
Wire Wire Line
	2500 3150 2950 3150
$Comp
L power:GND #PWR0107
U 1 1 6179852D
P 2050 2850
F 0 "#PWR0107" H 2050 2600 50  0001 C CNN
F 1 "GND" H 2055 2677 50  0000 C CNN
F 2 "" H 2050 2850 50  0001 C CNN
F 3 "" H 2050 2850 50  0001 C CNN
	1    2050 2850
	0    1    1    0   
$EndComp
Text Label 2150 2750 0    50   ~ 0
A1
Text Label 2150 2650 0    50   ~ 0
5V
$Comp
L Connector:Conn_01x03_Male Pot2
U 1 1 61821401
P 3150 3150
F 0 "Pot2" H 3122 3174 50  0000 R CNN
F 1 "Conn_01x03_Male" H 3122 3083 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Omeg_PC16BU_Vertical" H 3150 3150 50  0001 C CNN
F 3 "~" H 3150 3150 50  0001 C CNN
	1    3150 3150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male pot3
U 1 1 61823587
P 3150 3550
F 0 "pot3" H 3122 3574 50  0000 R CNN
F 1 "Conn_01x03_Male" H 3122 3483 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Omeg_PC16BU_Vertical" H 3150 3550 50  0001 C CNN
F 3 "~" H 3150 3550 50  0001 C CNN
	1    3150 3550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male Pot4
U 1 1 618283C8
P 3150 3900
F 0 "Pot4" H 3122 3924 50  0000 R CNN
F 1 "Conn_01x03_Male" H 3122 3833 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Omeg_PC16BU_Vertical" H 3150 3900 50  0001 C CNN
F 3 "~" H 3150 3900 50  0001 C CNN
	1    3150 3900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male pot5
U 1 1 6182A59D
P 3150 4250
F 0 "pot5" H 3122 4274 50  0000 R CNN
F 1 "Conn_01x03_Male" H 3122 4183 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Omeg_PC16BU_Vertical" H 3150 4250 50  0001 C CNN
F 3 "~" H 3150 4250 50  0001 C CNN
	1    3150 4250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male Pot1
U 1 1 6182EAF7
P 3150 2750
F 0 "Pot1" H 3122 2774 50  0000 R CNN
F 1 "Conn_01x03_Male" H 3122 2683 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Omeg_PC16BU_Vertical" H 3150 2750 50  0001 C CNN
F 3 "~" H 3150 2750 50  0001 C CNN
	1    3150 2750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61841BB9
P 2850 4350
F 0 "#PWR0101" H 2850 4100 50  0001 C CNN
F 1 "GND" H 2855 4177 50  0000 C CNN
F 2 "" H 2850 4350 50  0001 C CNN
F 3 "" H 2850 4350 50  0001 C CNN
	1    2850 4350
	0    1    1    0   
$EndComp
Text Label 2500 3150 0    50   ~ 0
A0
Wire Wire Line
	2850 4350 2950 4350
Wire Wire Line
	2600 3250 2950 3250
Text Label 4400 5100 0    50   ~ 0
Vin
Text Label 4400 5200 0    50   ~ 0
D3
$Comp
L power:GND #PWR0105
U 1 1 61849DDE
P 4450 4800
F 0 "#PWR0105" H 4450 4550 50  0001 C CNN
F 1 "GND" H 4455 4627 50  0000 C CNN
F 2 "" H 4450 4800 50  0001 C CNN
F 3 "" H 4450 4800 50  0001 C CNN
	1    4450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5100 4550 5100
Wire Wire Line
	4400 5200 4550 5200
Wire Wire Line
	4550 4800 4550 5000
$Comp
L Connector:Conn_01x03_Male Servo6
U 1 1 61849DE7
P 4750 5100
F 0 "Servo6" H 4722 5032 50  0000 R CNN
F 1 "Conn_01x03_Male" H 4722 5123 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 4750 5100 50  0001 C CNN
F 3 "~" H 4750 5100 50  0001 C CNN
	1    4750 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 4800 4550 4800
Wire Wire Line
	2750 3450 2950 3450
Text Label 2750 3450 0    50   ~ 0
5V
$Comp
L power:GND #PWR0118
U 1 1 618522BE
P 2600 3650
F 0 "#PWR0118" H 2600 3400 50  0001 C CNN
F 1 "GND" H 2605 3477 50  0000 C CNN
F 2 "" H 2600 3650 50  0001 C CNN
F 3 "" H 2600 3650 50  0001 C CNN
	1    2600 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3650 2950 3650
Wire Wire Line
	7550 2150 7550 2950
Text Label 7550 2150 3    50   ~ 0
5V
$Comp
L MCU_Module:Arduino_UNO_R3 A1
U 1 1 61791DA7
P 7350 3950
F 0 "A1" H 7350 5131 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 7350 5040 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 7350 3950 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 7350 3950 50  0001 C CNN
	1    7350 3950
	1    0    0    -1  
$EndComp
Text Label 8050 3950 0    60   ~ 0
A0
Text Label 6650 3350 0    50   ~ 0
D0
Wire Wire Line
	6650 3350 6850 3350
Wire Wire Line
	5550 1350 6150 1350
$Comp
L Device:R R2
U 1 1 6179CCC0
P 6400 1000
F 0 "R2" H 6470 1046 50  0000 L CNN
F 1 "R" H 6470 955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6330 1000 50  0001 C CNN
F 3 "~" H 6400 1000 50  0001 C CNN
	1    6400 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 1000 6650 1000
Text Label 7450 1000 2    50   ~ 0
D4
Wire Wire Line
	5500 1000 6250 1000
Wire Wire Line
	6950 1000 7450 1000
Wire Wire Line
	6850 1350 7200 1350
Wire Wire Line
	8150 6050 8400 6050
Wire Wire Line
	8150 5950 8400 5950
$Comp
L Connector:Conn_01x02_Male fonte1
U 1 1 61911A24
P 8600 6050
F 0 "fonte1" H 8572 5932 50  0000 R CNN
F 1 "Conn_01x02_Male" H 8572 6023 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8600 6050 50  0001 C CNN
F 3 "~" H 8600 6050 50  0001 C CNN
	1    8600 6050
	-1   0    0    1   
$EndComp
Text Label 5800 6050 0    50   ~ 0
D8
Wire Wire Line
	5800 6050 5950 6050
$Comp
L power:GND #PWR0104
U 1 1 619DE34C
P 5500 6250
F 0 "#PWR0104" H 5500 6000 50  0001 C CNN
F 1 "GND" H 5505 6077 50  0000 C CNN
F 2 "" H 5500 6250 50  0001 C CNN
F 3 "" H 5500 6250 50  0001 C CNN
	1    5500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6150 5500 6150
Wire Wire Line
	5500 6150 5500 6250
$Comp
L Connector:Conn_01x02_Male bot4
U 1 1 619DE354
P 6150 6050
F 0 "bot4" H 6122 6024 50  0000 R CNN
F 1 "Conn_01x02_Male" H 6122 5933 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6150 6050 50  0001 C CNN
F 3 "~" H 6150 6050 50  0001 C CNN
	1    6150 6050
	-1   0    0    -1  
$EndComp
Text Label 3950 5600 0    50   ~ 0
D7
Wire Wire Line
	3950 5600 4100 5600
$Comp
L power:GND #PWR0119
U 1 1 619E0C40
P 3650 5800
F 0 "#PWR0119" H 3650 5550 50  0001 C CNN
F 1 "GND" H 3655 5627 50  0000 C CNN
F 2 "" H 3650 5800 50  0001 C CNN
F 3 "" H 3650 5800 50  0001 C CNN
	1    3650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5700 3650 5700
Wire Wire Line
	3650 5700 3650 5800
$Comp
L Connector:Conn_01x02_Male bot3
U 1 1 619E0C48
P 4300 5600
F 0 "bot3" H 4272 5574 50  0000 R CNN
F 1 "Conn_01x02_Male" H 4272 5483 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4300 5600 50  0001 C CNN
F 3 "~" H 4300 5600 50  0001 C CNN
	1    4300 5600
	-1   0    0    -1  
$EndComp
Text Label 6650 4050 0    50   ~ 0
D7
Text Label 6650 4150 0    50   ~ 0
D8
Wire Wire Line
	6650 4150 6850 4150
Wire Wire Line
	6650 4050 6850 4050
$EndSCHEMATC
