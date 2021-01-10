EESchema Schematic File Version 4
LIBS:MacroPad-cache
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
	4100 3300 3800 3300
Text Label 4100 3300 0    10   ~ 0
GND
Wire Wire Line
	2100 3000 1500 3000
Text Label 2100 3000 0    10   ~ 0
VBUS
Wire Wire Line
	3800 3400 4300 3400
Text Label 3900 3400 0    70   ~ 0
AREF
Wire Wire Line
	3800 3500 4400 3500
Text Label 3800 3500 0    10   ~ 0
3.3V
Wire Wire Line
	4300 3600 3800 3600
Text Label 3900 3600 0    70   ~ 0
RESET
Wire Wire Line
	2100 3200 1300 3200
Text Label 2100 3200 0    10   ~ 0
VBAT
Wire Wire Line
	2100 3100 1700 3100
Text Label 1700 3100 0    70   ~ 0
EN
Wire Wire Line
	3800 2200 4300 2200
Text Label 3900 2200 0    70   ~ 0
TXD
Wire Wire Line
	3800 2300 4300 2300
Text Label 3900 2300 0    70   ~ 0
RXD
Wire Wire Line
	2100 2100 1700 2100
Wire Wire Line
	2100 2200 1700 2200
Text Label 1700 2200 0    70   ~ 0
SCL
Wire Wire Line
	3800 3200 4300 3200
Text Label 3900 3200 0    70   ~ 0
A0
Wire Wire Line
	3800 3100 4300 3100
Text Label 3900 3100 0    70   ~ 0
A1
Wire Wire Line
	3800 3000 4300 3000
Text Label 3900 3000 0    70   ~ 0
A2
Text Label 3900 2900 0    70   ~ 0
A3
Text Label 3900 2800 0    70   ~ 0
A4
Text Label 3900 2700 0    70   ~ 0
A5
Wire Wire Line
	3800 2600 4300 2600
Text Label 3900 2600 0    70   ~ 0
SCK
Wire Wire Line
	4300 2500 3800 2500
Text Label 3900 2500 0    70   ~ 0
MOSI
Wire Wire Line
	4300 2400 3800 2400
Text Label 3900 2400 0    70   ~ 0
MISO
Wire Wire Line
	2100 2300 1600 2300
Text Label 1700 2300 0    70   ~ 0
D5
Wire Wire Line
	1600 2400 2100 2400
Text Label 1700 2400 0    70   ~ 0
D6
Wire Wire Line
	1600 2500 2100 2500
Text Label 1700 2500 0    70   ~ 0
D9
Wire Wire Line
	1600 2600 2100 2600
Text Label 1700 2600 0    70   ~ 0
D10
Wire Wire Line
	1700 2900 2100 2900
Text Label 1700 2900 0    70   ~ 0
D13
Text Label 1700 2700 0    70   ~ 0
D11
Text Label 1700 2800 0    70   ~ 0
D12
Wire Wire Line
	3800 2100 4300 2100
Text Label 3900 2100 0    70   ~ 0
D2
$Comp
L MacroPad-rescue:FEATHERWING_NODIM-Adafruit_nRF52840_Bluefruit_Feather_Express_Rev_D-eagle-import-MacoPad-rescue MS1
U 1 1 D29686E8
P 3600 3800
F 0 "MS1" V 5700 4450 50  0000 C CNN
F 1 "FEATHERWING_NODIM" H 3600 3800 50  0001 C CNN
F 2 "Adafruit nRF52840 Bluefruit Feather Express Rev D:FEATHERWING_NODIM" V 5600 4400 50  0000 C CNN
F 3 "" H 3600 3800 50  0001 C CNN
	1    3600 3800
	0    -1   -1   0   
$EndComp
$Comp
L MacroPad-rescue:3.3V-Adafruit_nRF52840_Bluefruit_Feather_Express_Rev_D-eagle-import-MacoPad-rescue #U$0101
U 1 1 A9A82E2E
P 4400 3400
F 0 "#U$0101" H 4400 3400 50  0001 C CNN
F 1 "3.3V" H 4340 3440 42  0000 L BNN
F 2 "" H 4400 3400 50  0001 C CNN
F 3 "" H 4400 3400 50  0001 C CNN
	1    4400 3400
	1    0    0    -1  
$EndComp
$Comp
L MacroPad-rescue:VBAT-Adafruit_nRF52840_Bluefruit_Feather_Express_Rev_D-eagle-import-MacoPad-rescue #U$0103
U 1 1 61545C92
P 1200 3200
F 0 "#U$0103" H 1200 3200 50  0001 C CNN
F 1 "VBAT" H 1140 3240 42  0000 L BNN
F 2 "" H 1200 3200 50  0001 C CNN
F 3 "" H 1200 3200 50  0001 C CNN
	1    1200 3200
	0    -1   -1   0   
$EndComp
$Comp
L MacroPad-rescue:VBUS-Adafruit_nRF52840_Bluefruit_Feather_Express_Rev_D-eagle-import-MacoPad-rescue #U$0104
U 1 1 BF9B7B38
P 1400 3000
F 0 "#U$0104" H 1400 3000 50  0001 C CNN
F 1 "VBUS" H 1340 3040 42  0000 L BNN
F 2 "" H 1400 3000 50  0001 C CNN
F 3 "" H 1400 3000 50  0001 C CNN
	1    1400 3000
	0    -1   -1   0   
$EndComp
Text Label 1700 2100 0    70   ~ 0
SDA
$Comp
L Switch:SW_Push SW1
U 1 1 5FE4779F
P 8200 2450
F 0 "SW1" H 8200 2735 50  0000 C CNN
F 1 "SW_Push" H 8200 2644 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 8200 2650 50  0001 C CNN
F 3 "~" H 8200 2650 50  0001 C CNN
	1    8200 2450
	1    0    0    -1  
$EndComp
Text GLabel 6850 2800 0    50   Input ~ 0
Row1
Text GLabel 8000 1200 0    50   Input ~ 0
Col2
Text GLabel 8600 1200 0    50   Input ~ 0
Col3
$Comp
L Device:D D1
U 1 1 5FE691B4
P 8400 2600
F 0 "D1" V 8446 2521 50  0000 R CNN
F 1 "D" V 8355 2521 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8400 2600 50  0001 C CNN
F 3 "~" H 8400 2600 50  0001 C CNN
	1    8400 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 5FE6C26D
P 9000 2600
F 0 "D2" V 9046 2521 50  0000 R CNN
F 1 "D" V 8955 2521 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9000 2600 50  0001 C CNN
F 3 "~" H 9000 2600 50  0001 C CNN
	1    9000 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D3
U 1 1 5FE6CDCC
P 9600 2600
F 0 "D3" V 9646 2521 50  0000 R CNN
F 1 "D" V 9555 2521 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9600 2600 50  0001 C CNN
F 3 "~" H 9600 2600 50  0001 C CNN
	1    9600 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D4
U 1 1 5FE6D9B2
P 10200 2600
F 0 "D4" V 10246 2521 50  0000 R CNN
F 1 "D" V 10155 2521 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10200 2600 50  0001 C CNN
F 3 "~" H 10200 2600 50  0001 C CNN
	1    10200 2600
	0    -1   -1   0   
$EndComp
Text GLabel 1600 2300 0    50   Input ~ 0
Row1
Text GLabel 1600 2400 0    50   Input ~ 0
Col1
Text GLabel 1600 2500 0    50   Input ~ 0
Col2
Text GLabel 1600 2600 0    50   Input ~ 0
Col3
Wire Wire Line
	3800 2900 4300 2900
Wire Wire Line
	3800 2800 4300 2800
Wire Wire Line
	3800 2700 4300 2700
$Comp
L Device:D D5
U 1 1 5FFAE94E
P 7400 2600
F 0 "D5" V 7446 2521 50  0000 R CNN
F 1 "D" V 7355 2521 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7400 2600 50  0001 C CNN
F 3 "~" H 7400 2600 50  0001 C CNN
	1    7400 2600
	0    -1   -1   0   
$EndComp
Text GLabel 9800 1200 0    50   Input ~ 0
Col5
Wire Wire Line
	7400 2400 7400 2450
$Comp
L Device:C C1
U 1 1 5FFB3F97
P 6250 2150
F 0 "C1" H 6135 2104 50  0000 R CNN
F 1 "C" H 6135 2195 50  0000 R CNN
F 2 "Keebio-Parts:C_0603" H 6288 2000 50  0001 C CNN
F 3 "~" H 6250 2150 50  0001 C CNN
	1    6250 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW5
U 1 1 5FFA3437
P 7100 2300
F 0 "SW5" H 7100 2750 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 7100 2650 50  0000 C CNN
F 2 "Keebio-Parts:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 6950 2460 50  0001 C CNN
F 3 "~" H 7100 2560 50  0001 C CNN
	1    7100 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FFDC84A
P 5750 2350
F 0 "#PWR0101" H 5750 2100 50  0001 C CNN
F 1 "GND" H 5755 2177 50  0000 C CNN
F 2 "" H 5750 2350 50  0001 C CNN
F 3 "" H 5750 2350 50  0001 C CNN
	1    5750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2300 6250 2300
Wire Wire Line
	5750 2300 5750 2350
Connection ~ 6250 2300
Wire Wire Line
	6250 2300 5750 2300
Wire Wire Line
	6800 2200 6800 2000
Wire Wire Line
	6800 2000 6250 2000
Wire Wire Line
	6800 2400 6800 2600
Text GLabel 6050 2000 0    50   Input ~ 0
RotA
Text GLabel 6050 2600 0    50   Input ~ 0
RotB
Wire Wire Line
	6050 2000 6250 2000
Connection ~ 6250 2000
Text GLabel 9200 1200 0    50   Input ~ 0
Col4
Text GLabel 7400 1200 0    50   Input ~ 0
Col1
Wire Wire Line
	10200 2800 10200 2750
Wire Wire Line
	6850 2800 7400 2800
Wire Wire Line
	8400 2750 8400 2800
Connection ~ 8400 2800
Wire Wire Line
	7400 2800 7400 2750
Connection ~ 7400 2800
Wire Wire Line
	7400 2800 8400 2800
Wire Wire Line
	9600 2750 9600 2800
Wire Wire Line
	8400 2800 9000 2800
Connection ~ 9600 2800
Wire Wire Line
	9600 2800 10200 2800
Wire Wire Line
	9600 2800 9000 2800
Wire Wire Line
	9000 2800 9000 2750
Connection ~ 9000 2800
Wire Wire Line
	7400 1200 7400 2200
Wire Wire Line
	8000 1200 8000 2450
Wire Wire Line
	8600 1200 8600 2450
Wire Wire Line
	9200 1200 9200 2450
Wire Wire Line
	9800 1200 9800 2450
Text GLabel 1600 2700 0    50   Input ~ 0
Col4
Text GLabel 1600 2800 0    50   Input ~ 0
Col5
Wire Wire Line
	1600 2800 2100 2800
Wire Wire Line
	1600 2700 2100 2700
Text GLabel 4300 2700 2    50   Input ~ 0
RotA
Text GLabel 4300 2800 2    50   Input ~ 0
RotB
$Comp
L power:GND #PWR0102
U 1 1 6000AF82
P 4100 3300
F 0 "#PWR0102" H 4100 3050 50  0001 C CNN
F 1 "GND" V 4105 3172 50  0000 R CNN
F 2 "" H 4100 3300 50  0001 C CNN
F 3 "" H 4100 3300 50  0001 C CNN
	1    4100 3300
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 60022BE2
P 8800 2450
F 0 "SW2" H 8800 2735 50  0000 C CNN
F 1 "SW_Push" H 8800 2644 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 8800 2650 50  0001 C CNN
F 3 "~" H 8800 2650 50  0001 C CNN
	1    8800 2450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 600231AC
P 9400 2450
F 0 "SW3" H 9400 2735 50  0000 C CNN
F 1 "SW_Push" H 9400 2644 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 9400 2650 50  0001 C CNN
F 3 "~" H 9400 2650 50  0001 C CNN
	1    9400 2450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 6002379C
P 10000 2450
F 0 "SW4" H 10000 2735 50  0000 C CNN
F 1 "SW_Push" H 10000 2644 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 10000 2650 50  0001 C CNN
F 3 "~" H 10000 2650 50  0001 C CNN
	1    10000 2450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5FFC16CE
P 5450 3400
F 0 "H1" H 5550 3446 50  0000 L CNN
F 1 "MountingHole" H 5550 3355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5450 3400 50  0001 C CNN
F 3 "~" H 5450 3400 50  0001 C CNN
	1    5450 3400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FFC26FB
P 5450 3600
F 0 "H2" H 5550 3646 50  0000 L CNN
F 1 "MountingHole" H 5550 3555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5450 3600 50  0001 C CNN
F 3 "~" H 5450 3600 50  0001 C CNN
	1    5450 3600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FFC2C30
P 5450 3800
F 0 "H3" H 5550 3846 50  0000 L CNN
F 1 "MountingHole" H 5550 3755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5450 3800 50  0001 C CNN
F 3 "~" H 5450 3800 50  0001 C CNN
	1    5450 3800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FFC2DE3
P 5450 4000
F 0 "H4" H 5550 4046 50  0000 L CNN
F 1 "MountingHole" H 5550 3955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5450 4000 50  0001 C CNN
F 3 "~" H 5450 4000 50  0001 C CNN
	1    5450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2600 6250 2600
$Comp
L Device:C C2
U 1 1 5FFFD5BF
P 6250 2450
F 0 "C2" H 6450 2500 50  0000 R CNN
F 1 "C" H 6400 2400 50  0000 R CNN
F 2 "Keebio-Parts:C_0603" H 6288 2300 50  0001 C CNN
F 3 "~" H 6250 2450 50  0001 C CNN
	1    6250 2450
	1    0    0    -1  
$EndComp
Connection ~ 6250 2600
Wire Wire Line
	6250 2600 6800 2600
$EndSCHEMATC
