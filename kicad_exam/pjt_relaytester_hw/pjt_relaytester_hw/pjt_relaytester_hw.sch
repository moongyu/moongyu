EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp "Moongil"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 61E35B45
P 2950 1800
F 0 "U1" H 2950 2042 50  0000 C CNN
F 1 "LM7805_TO220" H 2950 1951 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2950 2025 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 2950 1750 50  0001 C CNN
	1    2950 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 61E36A36
P 3950 1800
F 0 "#PWR0101" H 3950 1650 50  0001 C CNN
F 1 "+5V" H 3965 1973 50  0000 C CNN
F 2 "" H 3950 1800 50  0001 C CNN
F 3 "" H 3950 1800 50  0001 C CNN
	1    3950 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61E36D90
P 2950 2500
F 0 "#PWR0102" H 2950 2250 50  0001 C CNN
F 1 "GND" H 2955 2327 50  0000 C CNN
F 2 "" H 2950 2500 50  0001 C CNN
F 3 "" H 2950 2500 50  0001 C CNN
	1    2950 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 61E3726E
P 1350 1900
F 0 "J1" H 1407 2217 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1407 2126 50  0000 C CNN
F 2 "" H 1400 1860 50  0001 C CNN
F 3 "~" H 1400 1860 50  0001 C CNN
	1    1350 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 61E37CAD
P 2200 1950
F 0 "C4" H 2315 1996 50  0000 L CNN
F 1 "100uF" H 2315 1905 50  0000 L CNN
F 2 "" H 2200 1950 50  0001 C CNN
F 3 "~" H 2200 1950 50  0001 C CNN
	1    2200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1800 1950 1800
Connection ~ 2200 1800
Wire Wire Line
	2200 1800 2650 1800
Wire Wire Line
	3250 1800 3500 1800
Wire Wire Line
	1650 2000 1800 2000
Wire Wire Line
	1800 2000 1800 2100
Wire Wire Line
	1800 2100 2200 2100
Connection ~ 2950 2100
Connection ~ 2200 2100
Wire Wire Line
	2200 2100 2950 2100
NoConn ~ 1650 1900
$Comp
L power:+5V #PWR0103
U 1 1 61E3CCD0
P 2950 3300
F 0 "#PWR0103" H 2950 3150 50  0001 C CNN
F 1 "+5V" H 2965 3473 50  0000 C CNN
F 2 "" H 2950 3300 50  0001 C CNN
F 3 "" H 2950 3300 50  0001 C CNN
	1    2950 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61E3D9F6
P 2950 3600
F 0 "#PWR0104" H 2950 3350 50  0001 C CNN
F 1 "GND" H 2955 3427 50  0000 C CNN
F 2 "" H 2950 3600 50  0001 C CNN
F 3 "" H 2950 3600 50  0001 C CNN
	1    2950 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61E3EFEB
P 2950 3450
F 0 "C5" H 3065 3496 50  0000 L CNN
F 1 "0.1uF" H 3065 3405 50  0000 L CNN
F 2 "" H 2988 3300 50  0001 C CNN
F 3 "~" H 2950 3450 50  0001 C CNN
	1    2950 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 61E479CF
P 2000 3300
F 0 "#PWR0105" H 2000 3150 50  0001 C CNN
F 1 "+5V" H 2015 3473 50  0000 C CNN
F 2 "" H 2000 3300 50  0001 C CNN
F 3 "" H 2000 3300 50  0001 C CNN
	1    2000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61E479D5
P 2000 3600
F 0 "#PWR0106" H 2000 3350 50  0001 C CNN
F 1 "GND" H 2005 3427 50  0000 C CNN
F 2 "" H 2000 3600 50  0001 C CNN
F 3 "" H 2000 3600 50  0001 C CNN
	1    2000 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 61E479DB
P 2000 3450
F 0 "C3" H 2115 3496 50  0000 L CNN
F 1 "0.1uF" H 2115 3405 50  0000 L CNN
F 2 "" H 2038 3300 50  0001 C CNN
F 3 "~" H 2000 3450 50  0001 C CNN
	1    2000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3600 2400 3600
Connection ~ 2000 3600
Wire Wire Line
	8700 2500 8550 2500
Wire Wire Line
	2950 3600 3250 3600
Connection ~ 2950 3600
$Comp
L power:+5V #PWR0107
U 1 1 61E50C4D
P 1100 3300
F 0 "#PWR0107" H 1100 3150 50  0001 C CNN
F 1 "+5V" H 1115 3473 50  0000 C CNN
F 2 "" H 1100 3300 50  0001 C CNN
F 3 "" H 1100 3300 50  0001 C CNN
	1    1100 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61E50C53
P 1100 3600
F 0 "#PWR0108" H 1100 3350 50  0001 C CNN
F 1 "GND" H 1105 3427 50  0000 C CNN
F 2 "" H 1100 3600 50  0001 C CNN
F 3 "" H 1100 3600 50  0001 C CNN
	1    1100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61E50C59
P 1100 3450
F 0 "C1" H 1215 3496 50  0000 L CNN
F 1 "0.1uF" H 1215 3405 50  0000 L CNN
F 2 "" H 1138 3300 50  0001 C CNN
F 3 "~" H 1100 3450 50  0001 C CNN
	1    1100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3600 1500 3600
Connection ~ 1100 3600
Wire Wire Line
	8700 2600 8550 2600
Wire Wire Line
	8700 2700 8550 2700
Wire Wire Line
	8700 4300 8550 4300
Wire Wire Line
	8700 4400 8550 4400
Wire Wire Line
	1100 3300 1500 3300
Connection ~ 1100 3300
Wire Wire Line
	2000 3300 2400 3300
Connection ~ 2000 3300
Wire Wire Line
	2950 3300 3250 3300
Connection ~ 2950 3300
Text Label 8550 2500 0    50   ~ 0
VDD_2
Text Label 8550 2600 0    50   ~ 0
VDD
Text Label 8550 2700 0    50   ~ 0
AVDD
Text Label 8550 4300 0    50   ~ 0
VSS_2
Wire Wire Line
	8700 4500 8550 4500
Text Label 8550 4400 0    50   ~ 0
VSS
Text Label 8550 4500 0    50   ~ 0
AVSS
Text Label 1500 3300 0    50   ~ 0
VDD_2
Text Label 1500 3600 0    50   ~ 0
VSS_2
Text Label 2400 3300 0    50   ~ 0
VDD
Text Label 2400 3600 0    50   ~ 0
VSS
Text Label 3250 3300 0    50   ~ 0
AVDD
Text Label 3250 3600 0    50   ~ 0
AVSS
$Comp
L power:+5V #PWR0109
U 1 1 61E58E56
P 1100 4250
F 0 "#PWR0109" H 1100 4100 50  0001 C CNN
F 1 "+5V" H 1115 4423 50  0000 C CNN
F 2 "" H 1100 4250 50  0001 C CNN
F 3 "" H 1100 4250 50  0001 C CNN
	1    1100 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 61E591C8
P 1100 5000
F 0 "#PWR0110" H 1100 4750 50  0001 C CNN
F 1 "GND" H 1105 4827 50  0000 C CNN
F 2 "" H 1100 5000 50  0001 C CNN
F 3 "" H 1100 5000 50  0001 C CNN
	1    1100 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61E59832
P 1100 4400
F 0 "R1" H 1170 4446 50  0000 L CNN
F 1 "1K" H 1170 4355 50  0000 L CNN
F 2 "" V 1030 4400 50  0001 C CNN
F 3 "~" H 1100 4400 50  0001 C CNN
	1    1100 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61E5A257
P 1100 4850
F 0 "C2" H 1215 4896 50  0000 L CNN
F 1 "0.1uF" H 1215 4805 50  0000 L CNN
F 2 "" H 1138 4700 50  0001 C CNN
F 3 "~" H 1100 4850 50  0001 C CNN
	1    1100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4600 1450 4600
Wire Wire Line
	8700 3000 8550 3000
Text Label 8550 3000 0    50   ~ 0
~MCLR
Text Label 1450 4600 0    50   ~ 0
_MCLR
$Comp
L Oscillator:ASCO X1
U 1 1 61E5E092
P 2350 4600
F 0 "X1" H 2794 4646 50  0000 L CNN
F 1 "8Mhz" H 2794 4555 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASCO-4Pin_1.6x1.2mm" H 2450 4250 50  0001 C CNN
F 3 "https://abracon.com/Oscillators/ASCO.pdf" H 2125 4725 50  0001 C CNN
	1    2350 4600
	1    0    0    -1  
$EndComp
NoConn ~ 1950 4600
$Comp
L power:GND #PWR0111
U 1 1 61E5F2E6
P 2350 4900
F 0 "#PWR0111" H 2350 4650 50  0001 C CNN
F 1 "GND" H 2355 4727 50  0000 C CNN
F 2 "" H 2350 4900 50  0001 C CNN
F 3 "" H 2350 4900 50  0001 C CNN
	1    2350 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 61E5F790
P 2350 4300
F 0 "#PWR0112" H 2350 4150 50  0001 C CNN
F 1 "+5V" H 2365 4473 50  0000 C CNN
F 2 "" H 2350 4300 50  0001 C CNN
F 3 "" H 2350 4300 50  0001 C CNN
	1    2350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4600 2950 4600
Wire Wire Line
	8700 2900 8550 2900
Text Label 8550 2900 0    50   ~ 0
OSC1
Text Label 2950 4600 0    50   ~ 0
OSC1
NoConn ~ 8700 3700
NoConn ~ 13700 2600
NoConn ~ 13700 2700
NoConn ~ 13700 3000
Wire Wire Line
	1100 4550 1100 4600
Connection ~ 1100 4600
Wire Wire Line
	1100 4600 1100 4700
$Comp
L Display_Character:RC1602A U3
U 1 1 61E4DC8D
P 4950 5850
F 0 "U3" H 5050 6600 50  0000 C CNN
F 1 "RC1602A" H 5200 6500 50  0000 C CNN
F 2 "Display:RC1602A" H 5050 5050 50  0001 C CNN
F 3 "http://www.raystar-optronics.com/down.php?ProID=18" H 5050 5750 50  0001 C CNN
	1    4950 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 61E52FCB
P 6100 1750
F 0 "#PWR04" H 6100 1600 50  0001 C CNN
F 1 "+5V" H 6115 1923 50  0000 C CNN
F 2 "" H 6100 1750 50  0001 C CNN
F 3 "" H 6100 1750 50  0001 C CNN
	1    6100 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61E55A4F
P 5550 2800
F 0 "R2" V 5343 2800 50  0000 C CNN
F 1 "16k" V 5434 2800 50  0000 C CNN
F 2 "" V 5480 2800 50  0001 C CNN
F 3 "~" H 5550 2800 50  0001 C CNN
	1    5550 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 1750 6100 1800
$Comp
L Device:Buzzer BZ1
U 1 1 61E4F462
P 6200 2100
F 0 "BZ1" H 6352 2129 50  0000 L CNN
F 1 "Buzzer" H 6352 2038 50  0000 L CNN
F 2 "" V 6175 2200 50  0001 C CNN
F 3 "~" V 6175 2200 50  0001 C CNN
	1    6200 2100
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D2
U 1 1 61E5C5B3
P 6850 2100
F 0 "D2" V 6896 1972 50  0000 R CNN
F 1 "4148" V 6805 1972 50  0000 R CNN
F 2 "" H 6850 2100 50  0001 C CNN
F 3 "~" H 6850 2100 50  0001 C CNN
	1    6850 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 2200 6100 2400
Wire Wire Line
	6850 1900 6850 1800
Wire Wire Line
	6850 1800 6100 1800
Connection ~ 6100 1800
Wire Wire Line
	6100 1800 6100 2000
Wire Wire Line
	6850 2300 6850 2400
Wire Wire Line
	6850 2400 6100 2400
Connection ~ 6100 2400
Wire Wire Line
	6100 2400 6100 2500
$Comp
L power:GND #PWR05
U 1 1 61E602B6
P 6100 3100
F 0 "#PWR05" H 6100 2850 50  0001 C CNN
F 1 "GND" H 6105 2927 50  0000 C CNN
F 2 "" H 6100 3100 50  0001 C CNN
F 3 "" H 6100 3100 50  0001 C CNN
	1    6100 3100
	1    0    0    -1  
$EndComp
$Comp
L MPS2222A:MPS2222A Q1
U 1 1 61E61C9D
P 5700 2800
F 0 "Q1" H 6238 2846 50  0000 L CNN
F 1 "MPS2222A" H 6238 2755 50  0000 L CNN
F 2 "MPS2222A" H 6250 2650 50  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/MPS2222-D.PDF" H 6250 2550 50  0001 L CNN
F 4 "Bipolar Transistors - BJT 600mA 75V NPN" H 6250 2450 50  0001 L CNN "Description"
F 5 "5.33" H 6250 2350 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 6250 2250 50  0001 L CNN "Manufacturer_Name"
F 7 "MPS2222A" H 6250 2150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "863-MPS2222A" H 6250 2050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/MPS2222A?qs=ZpPixqFcBtwG6mBBCksxmg%3D%3D" H 6250 1950 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6250 1850 50  0001 L CNN "Arrow Part Number"
F 11 "" H 6250 1750 50  0001 L CNN "Arrow Price/Stock"
	1    5700 2800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 61E651A4
P 14500 5950
F 0 "SW1" V 14454 6098 50  0000 L CNN
F 1 "SW_Push" V 14545 6098 50  0000 L CNN
F 2 "" H 14500 6150 50  0001 C CNN
F 3 "~" H 14500 6150 50  0001 C CNN
	1    14500 5950
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 61E65D7B
P 14500 5250
F 0 "#PWR07" H 14500 5100 50  0001 C CNN
F 1 "+5V" H 14515 5423 50  0000 C CNN
F 2 "" H 14500 5250 50  0001 C CNN
F 3 "" H 14500 5250 50  0001 C CNN
	1    14500 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 61E66400
P 14500 6300
F 0 "#PWR08" H 14500 6050 50  0001 C CNN
F 1 "GND" H 14505 6127 50  0000 C CNN
F 2 "" H 14500 6300 50  0001 C CNN
F 3 "" H 14500 6300 50  0001 C CNN
	1    14500 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 61E66911
P 14500 5400
F 0 "R5" H 14430 5354 50  0000 R CNN
F 1 "6k" H 14430 5445 50  0000 R CNN
F 2 "" V 14430 5400 50  0001 C CNN
F 3 "~" H 14500 5400 50  0001 C CNN
	1    14500 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1_Small C8
U 1 1 61E66F24
P 14100 5950
F 0 "C8" H 14191 5996 50  0000 L CNN
F 1 "2.2uF" H 14191 5905 50  0000 L CNN
F 2 "" H 14100 5950 50  0001 C CNN
F 3 "~" H 14100 5950 50  0001 C CNN
	1    14100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 6050 14100 6150
Wire Wire Line
	14100 6150 14500 6150
Wire Wire Line
	14500 6300 14500 6150
Connection ~ 14500 6150
Wire Wire Line
	14500 5550 14500 5650
Wire Wire Line
	14100 5650 14500 5650
Wire Wire Line
	14100 5650 14100 5850
Connection ~ 14500 5650
Wire Wire Line
	14500 5650 14500 5750
$Comp
L Device:CP1 C6
U 1 1 61E79271
P 3500 1950
F 0 "C6" H 3615 1996 50  0000 L CNN
F 1 "2200uF" H 3615 1905 50  0000 L CNN
F 2 "" H 3500 1950 50  0001 C CNN
F 3 "~" H 3500 1950 50  0001 C CNN
	1    3500 1950
	1    0    0    -1  
$EndComp
Connection ~ 3500 1800
Wire Wire Line
	2950 2100 3500 2100
$Comp
L Device:C C7
U 1 1 61E7AA6E
P 3950 1950
F 0 "C7" H 4065 1996 50  0000 L CNN
F 1 "0.1uF" H 4065 1905 50  0000 L CNN
F 2 "" H 3988 1800 50  0001 C CNN
F 3 "~" H 3950 1950 50  0001 C CNN
	1    3950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1800 3950 1800
Connection ~ 3950 1800
Wire Wire Line
	3950 2100 3500 2100
Connection ~ 3500 2100
Text Notes 14150 6650 0    50   ~ 0
Standard 4.7k, 10uF
Text Notes 6350 3300 0    50   ~ 0
MPS222A NPN TR, Ic=600mA, 30V (Pin order EBC)\n@ R 180, Ic=700mA\n@ R 22k, Ic=260mA\n\n
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 61E916D8
P 3700 4550
F 0 "J2" V 3664 4262 50  0000 R CNN
F 1 "Conn_01x05" V 3573 4262 50  0000 R CNN
F 2 "" H 3700 4550 50  0001 C CNN
F 3 "~" H 3700 4550 50  0001 C CNN
	1    3700 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 4750 3500 4950
Wire Wire Line
	3600 4750 3600 4950
Wire Wire Line
	3700 4750 3700 4950
Wire Wire Line
	3800 4750 3800 4950
Wire Wire Line
	3900 4750 3900 4950
Text Label 3500 4950 1    50   ~ 0
~MCLR
Wire Wire Line
	3950 1800 4200 1800
Text Label 4200 1800 0    50   ~ 0
5V
Text Label 3600 4950 1    50   ~ 0
5V
Wire Wire Line
	2950 2100 2950 2350
Wire Wire Line
	2950 2350 3300 2350
Connection ~ 2950 2350
Wire Wire Line
	2950 2350 2950 2500
Text Label 3300 2350 0    50   ~ 0
GND
Text Label 3700 4950 1    50   ~ 0
GND
Wire Wire Line
	13700 3200 13950 3200
$Comp
L DSPIC30F3013-30I_SP:DSPIC30F3013-30I_SP U2
U 1 1 61E481DC
P 11200 3400
F 0 "U2" H 11200 4665 50  0000 C CNN
F 1 "DSPIC30F3013-30I_SP" H 11200 4574 50  0000 C CNN
F 2 "DIP254P762X508-28" H 11200 3400 50  0001 L BNN
F 3 "" H 11200 3400 50  0001 L BNN
F 4 "16-bit Digital Signal Controllers" H 11200 3400 50  0001 L BNN "DESCRIPTION"
F 5 "DSPIC30F3013-30I/SP" H 11200 3400 50  0001 L BNN "MPN"
F 6 "Microchip" H 11200 3400 50  0001 L BNN "SUPPLIER"
F 7 "71J3675" H 11200 3400 50  0001 L BNN "OC_NEWARK"
F 8 "1332025" H 11200 3400 50  0001 L BNN "OC_FARNELL"
F 9 "DIP-28" H 11200 3400 50  0001 L BNN "PACKAGE"
	1    11200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 3300 13950 3300
Text Label 13950 3200 0    50   ~ 0
PGC
Text Label 13950 3300 0    50   ~ 0
PGD
Text Label 3900 4950 1    50   ~ 0
PGC
Text Label 3800 4950 1    50   ~ 0
PGD
Wire Wire Line
	8700 3200 8550 3200
Wire Wire Line
	8700 3300 8550 3300
Wire Wire Line
	8700 3400 8550 3400
Wire Wire Line
	8700 3800 8550 3800
Wire Wire Line
	8700 3900 8550 3900
Wire Wire Line
	8700 4000 8550 4000
Wire Wire Line
	8700 4100 8550 4100
Wire Wire Line
	4550 5350 4400 5350
Wire Wire Line
	4550 5450 4400 5450
Wire Wire Line
	4550 5550 4400 5550
Wire Wire Line
	4550 5650 4400 5650
Wire Wire Line
	4550 5750 4400 5750
Wire Wire Line
	4550 5850 4400 5850
Wire Wire Line
	4550 5950 4400 5950
Wire Wire Line
	4550 6050 4400 6050
Wire Wire Line
	4550 6150 4400 6150
Wire Wire Line
	4550 6250 4400 6250
Wire Wire Line
	4550 6350 4400 6350
$Comp
L power:GND #PWR03
U 1 1 61EE485D
P 4950 6700
F 0 "#PWR03" H 4950 6450 50  0001 C CNN
F 1 "GND" H 4955 6527 50  0000 C CNN
F 2 "" H 4950 6700 50  0001 C CNN
F 3 "" H 4950 6700 50  0001 C CNN
	1    4950 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 61EE581D
P 4950 5150
F 0 "#PWR02" H 4950 5000 50  0001 C CNN
F 1 "+5V" H 4965 5323 50  0000 C CNN
F 2 "" H 4950 5150 50  0001 C CNN
F 3 "" H 4950 5150 50  0001 C CNN
	1    4950 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Variable R3
U 1 1 61EE71DE
P 6600 5800
F 0 "R3" H 6728 5846 50  0000 L CNN
F 1 "R_Variable_10k" H 6728 5755 50  0000 L CNN
F 2 "" V 6530 5800 50  0001 C CNN
F 3 "~" H 6600 5800 50  0001 C CNN
	1    6600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5650 6600 5650
Text Label 4400 6350 0    50   ~ 0
DB7
Text Label 8550 3200 0    50   ~ 0
DB0
Text Label 8550 3300 0    50   ~ 0
DB1
Text Label 8550 3400 0    50   ~ 0
DB2
Text Label 8550 3800 0    50   ~ 0
DB4
Text Label 8550 3900 0    50   ~ 0
DB5
Text Label 8550 4000 0    50   ~ 0
DB6
Text Label 8550 4100 0    50   ~ 0
DB7
Text Label 4400 5350 0    50   ~ 0
DB0
Text Label 4400 5450 0    50   ~ 0
DB1
Text Label 4400 5550 0    50   ~ 0
DB2
NoConn ~ 4400 5650
NoConn ~ 4400 5750
NoConn ~ 4400 5850
NoConn ~ 4400 5950
Text Label 4400 6250 0    50   ~ 0
DB6
Text Label 4400 6150 0    50   ~ 0
DB5
Text Label 4400 6050 0    50   ~ 0
DB4
Wire Wire Line
	4950 6550 4950 6600
Connection ~ 4950 6600
Wire Wire Line
	4950 6600 4950 6700
Wire Wire Line
	4950 6600 5550 6600
Wire Wire Line
	6600 5950 6600 6600
Wire Wire Line
	5350 6050 5550 6050
Wire Wire Line
	5550 6050 5550 6600
Connection ~ 5550 6600
Wire Wire Line
	5550 6600 6600 6600
$Comp
L pspice:DIODE D1
U 1 1 61EF489B
P 5850 6150
F 0 "D1" H 5850 5885 50  0000 C CNN
F 1 "4148" H 5850 5976 50  0000 C CNN
F 2 "" H 5850 6150 50  0001 C CNN
F 3 "~" H 5850 6150 50  0001 C CNN
	1    5850 6150
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 61F1D6DD
P 6250 6150
F 0 "#PWR06" H 6250 6000 50  0001 C CNN
F 1 "+5V" H 6100 6200 50  0000 C CNN
F 2 "" H 6250 6150 50  0001 C CNN
F 3 "" H 6250 6150 50  0001 C CNN
	1    6250 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6150 6250 6150
Wire Wire Line
	5350 6150 5650 6150
Wire Wire Line
	8700 3500 5400 3500
Wire Wire Line
	5400 3500 5400 2800
Text Notes 13650 4650 0    50   ~ 0
Nosie countermeasure\n- All input connect 0.1uF\n- 5V conntect to GND with range 10uF to 100uF\n
$Comp
L power:GND #PWR010
U 1 1 61F380E8
P 14700 2900
F 0 "#PWR010" H 14700 2650 50  0001 C CNN
F 1 "GND" H 14705 2727 50  0000 C CNN
F 2 "" H 14700 2900 50  0001 C CNN
F 3 "" H 14700 2900 50  0001 C CNN
	1    14700 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 61F38919
P 14100 2900
F 0 "D3" V 14047 2980 50  0000 L CNN
F 1 "LED" V 14138 2980 50  0000 L CNN
F 2 "" H 14100 2900 50  0001 C CNN
F 3 "~" H 14100 2900 50  0001 C CNN
	1    14100 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 61F392FA
P 14400 2900
F 0 "R4" V 14607 2900 50  0000 C CNN
F 1 "330" V 14516 2900 50  0000 C CNN
F 2 "" V 14330 2900 50  0001 C CNN
F 3 "~" H 14400 2900 50  0001 C CNN
	1    14400 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14550 2900 14700 2900
Wire Wire Line
	13950 2900 13700 2900
$Comp
L Device:R R6
U 1 1 61F5E11B
P 14550 3450
F 0 "R6" H 14620 3496 50  0000 L CNN
F 1 "47k" H 14620 3405 50  0000 L CNN
F 2 "" V 14480 3450 50  0001 C CNN
F 3 "~" H 14550 3450 50  0001 C CNN
	1    14550 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 61F5F886
P 14550 3750
F 0 "R7" H 14620 3796 50  0000 L CNN
F 1 "33k" H 14620 3705 50  0000 L CNN
F 2 "" V 14480 3750 50  0001 C CNN
F 3 "~" H 14550 3750 50  0001 C CNN
	1    14550 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 61F5FB82
P 14550 3900
F 0 "#PWR09" H 14550 3650 50  0001 C CNN
F 1 "GND" H 14555 3727 50  0000 C CNN
F 2 "" H 14550 3900 50  0001 C CNN
F 3 "" H 14550 3900 50  0001 C CNN
	1    14550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 3300 14550 3200
Connection ~ 14550 3600
Wire Wire Line
	13700 3500 14100 3500
Wire Wire Line
	14100 3500 14100 5650
Connection ~ 14100 5650
Wire Wire Line
	13700 3600 14550 3600
$Comp
L Switch:SW_Push SW2
U 1 1 61F91044
P 15550 5950
F 0 "SW2" V 15504 6098 50  0000 L CNN
F 1 "SW_Push" V 15595 6098 50  0000 L CNN
F 2 "" H 15550 6150 50  0001 C CNN
F 3 "~" H 15550 6150 50  0001 C CNN
	1    15550 5950
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 61F9104A
P 15550 5250
F 0 "#PWR011" H 15550 5100 50  0001 C CNN
F 1 "+5V" H 15565 5423 50  0000 C CNN
F 2 "" H 15550 5250 50  0001 C CNN
F 3 "" H 15550 5250 50  0001 C CNN
	1    15550 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 61F91050
P 15550 6300
F 0 "#PWR012" H 15550 6050 50  0001 C CNN
F 1 "GND" H 15555 6127 50  0000 C CNN
F 2 "" H 15550 6300 50  0001 C CNN
F 3 "" H 15550 6300 50  0001 C CNN
	1    15550 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 61F91056
P 15550 5400
F 0 "R8" H 15480 5354 50  0000 R CNN
F 1 "6k" H 15480 5445 50  0000 R CNN
F 2 "" V 15480 5400 50  0001 C CNN
F 3 "~" H 15550 5400 50  0001 C CNN
	1    15550 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1_Small C9
U 1 1 61F9105C
P 15150 5950
F 0 "C9" H 15241 5996 50  0000 L CNN
F 1 "2.2uF" H 15241 5905 50  0000 L CNN
F 2 "" H 15150 5950 50  0001 C CNN
F 3 "~" H 15150 5950 50  0001 C CNN
	1    15150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	15150 6050 15150 6150
Wire Wire Line
	15150 6150 15550 6150
Wire Wire Line
	15550 6300 15550 6150
Connection ~ 15550 6150
Wire Wire Line
	15550 5550 15550 5650
Wire Wire Line
	15150 5650 15550 5650
Wire Wire Line
	15150 5650 15150 5850
Connection ~ 15550 5650
Wire Wire Line
	15550 5650 15550 5750
Text Notes 15200 6650 0    50   ~ 0
Standard 4.7k, 10uF
Text Notes 15250 6900 0    94   ~ 0
NO FUNC
$Comp
L pspice:DIODE D5
U 1 1 61E45882
P 19700 1950
F 0 "D5" V 19746 1822 50  0000 R CNN
F 1 "4148" V 19655 1822 50  0000 R CNN
F 2 "" H 19700 1950 50  0001 C CNN
F 3 "~" H 19700 1950 50  0001 C CNN
	1    19700 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 61E559B5
P 20200 1250
F 0 "#PWR014" H 20200 1100 50  0001 C CNN
F 1 "+5V" H 20215 1423 50  0000 C CNN
F 2 "" H 20200 1250 50  0001 C CNN
F 3 "" H 20200 1250 50  0001 C CNN
	1    20200 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 61E61CDF
P 21850 1600
F 0 "J4" H 21930 1592 50  0000 L CNN
F 1 "Conn_01x02" H 21930 1501 50  0000 L CNN
F 2 "" H 21850 1600 50  0001 C CNN
F 3 "~" H 21850 1600 50  0001 C CNN
	1    21850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	20200 1250 20200 1400
Wire Wire Line
	19700 1750 19700 1400
Wire Wire Line
	19700 1400 20200 1400
Connection ~ 20200 1400
Wire Wire Line
	20200 1400 20200 1600
Wire Wire Line
	19700 2150 19700 2400
Wire Wire Line
	19700 2400 20200 2400
Wire Wire Line
	20200 2400 20200 2450
$Comp
L power:GND #PWR015
U 1 1 61E559D1
P 20200 3150
F 0 "#PWR015" H 20200 2900 50  0001 C CNN
F 1 "GND" H 20205 2977 50  0000 C CNN
F 2 "" H 20200 3150 50  0001 C CNN
F 3 "" H 20200 3150 50  0001 C CNN
	1    20200 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 61E559BB
P 19650 2750
F 0 "R10" V 19443 2750 50  0000 C CNN
F 1 "200" V 19534 2750 50  0000 C CNN
F 2 "" V 19580 2750 50  0001 C CNN
F 3 "~" H 19650 2750 50  0001 C CNN
	1    19650 2750
	0    1    1    0   
$EndComp
$Comp
L 2SC1173:2SC1173 Q2
U 1 1 61E559AF
P 19800 2750
F 0 "Q2" H 20338 2796 50  0000 L CNN
F 1 "2SC1173" H 20338 2705 50  0000 L CNN
F 2 "TO254P470X1030X2090-3P" H 20350 2600 50  0001 L CNN
F 3 "https://datasheetspdf.com/pdf-file/637591/SavantIC/2SC1173/1" H 20350 2500 50  0001 L CNN
F 4 "Silicon NPN Epitaxial" H 20350 2400 50  0001 L CNN "Description"
F 5 "4.7" H 20350 2300 50  0001 L CNN "Height"
F 6 "Toshiba" H 20350 2200 50  0001 L CNN "Manufacturer_Name"
F 7 "2SC1173" H 20350 2100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 20350 2000 50  0001 L CNN "Mouser Part Number"
F 9 "" H 20350 1900 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 20350 1800 50  0001 L CNN "Arrow Part Number"
F 11 "" H 20350 1700 50  0001 L CNN "Arrow Price/Stock"
	1    19800 2750
	1    0    0    -1  
$EndComp
Wire Notes Line
	18850 3800 22400 3800
Wire Notes Line
	22400 3800 22400 950 
Wire Notes Line
	22400 950  18850 950 
Wire Notes Line
	18850 950  18850 3800
Text Notes 21650 3700 0    50   ~ 0
RELAY_BOARD_HSD
Text Label 8350 3600 0    50   ~ 0
OUT_LSD
$Comp
L pspice:DIODE D6
U 1 1 61F0CC7F
P 19700 5100
F 0 "D6" V 19746 4972 50  0000 R CNN
F 1 "4148" V 19655 4972 50  0000 R CNN
F 2 "" H 19700 5100 50  0001 C CNN
F 3 "~" H 19700 5100 50  0001 C CNN
	1    19700 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 61F0CC85
P 20200 4400
F 0 "#PWR016" H 20200 4250 50  0001 C CNN
F 1 "+5V" H 20215 4573 50  0000 C CNN
F 2 "" H 20200 4400 50  0001 C CNN
F 3 "" H 20200 4400 50  0001 C CNN
	1    20200 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 61F0CC8B
P 19300 6750
F 0 "J3" V 19172 6930 50  0000 L CNN
F 1 "Conn_01x03" V 19263 6930 50  0000 L CNN
F 2 "" H 19300 6750 50  0001 C CNN
F 3 "~" H 19300 6750 50  0001 C CNN
	1    19300 6750
	0    1    1    0   
$EndComp
$Comp
L my_lib:DY311D5_relay U4
U 1 1 61F0CC91
P 20100 5450
F 0 "U4" V 20446 4522 50  0000 R CNN
F 1 "DY311D5_relay" V 20355 4522 50  0000 R CNN
F 2 "" H 20150 5550 50  0001 C CNN
F 3 "" H 20150 5550 50  0001 C CNN
	1    20100 5450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 61F0CC97
P 21850 5200
F 0 "J5" H 21930 5192 50  0000 L CNN
F 1 "Conn_01x02" H 21930 5101 50  0000 L CNN
F 2 "" H 21850 5200 50  0001 C CNN
F 3 "~" H 21850 5200 50  0001 C CNN
	1    21850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	20200 4400 20200 4550
Wire Wire Line
	19700 4900 19700 4550
Wire Wire Line
	19700 4550 20200 4550
Connection ~ 20200 4550
Wire Wire Line
	20200 4550 20200 4750
Wire Wire Line
	19700 5300 19700 5550
Wire Wire Line
	19700 5550 20200 5550
Wire Wire Line
	20200 5550 20200 5600
Wire Wire Line
	19200 5900 19500 5900
$Comp
L power:GND #PWR017
U 1 1 61F0CCA6
P 20200 6300
F 0 "#PWR017" H 20200 6050 50  0001 C CNN
F 1 "GND" H 20205 6127 50  0000 C CNN
F 2 "" H 20200 6300 50  0001 C CNN
F 3 "" H 20200 6300 50  0001 C CNN
	1    20200 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 61F0CCAC
P 19650 5900
F 0 "R11" V 19443 5900 50  0000 C CNN
F 1 "200" V 19534 5900 50  0000 C CNN
F 2 "" V 19580 5900 50  0001 C CNN
F 3 "~" H 19650 5900 50  0001 C CNN
	1    19650 5900
	0    1    1    0   
$EndComp
$Comp
L 2SC1173:2SC1173 Q3
U 1 1 61F0CCBA
P 19800 5900
F 0 "Q3" H 20338 5946 50  0000 L CNN
F 1 "2SC1173" H 20338 5855 50  0000 L CNN
F 2 "TO254P470X1030X2090-3P" H 20350 5750 50  0001 L CNN
F 3 "https://datasheetspdf.com/pdf-file/637591/SavantIC/2SC1173/1" H 20350 5650 50  0001 L CNN
F 4 "Silicon NPN Epitaxial" H 20350 5550 50  0001 L CNN "Description"
F 5 "4.7" H 20350 5450 50  0001 L CNN "Height"
F 6 "Toshiba" H 20350 5350 50  0001 L CNN "Manufacturer_Name"
F 7 "2SC1173" H 20350 5250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 20350 5150 50  0001 L CNN "Mouser Part Number"
F 9 "" H 20350 5050 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 20350 4950 50  0001 L CNN "Arrow Part Number"
F 11 "" H 20350 4850 50  0001 L CNN "Arrow Price/Stock"
	1    19800 5900
	1    0    0    -1  
$EndComp
Connection ~ 20200 5550
Wire Wire Line
	21650 5200 21650 4750
Wire Wire Line
	21650 4750 20850 4750
Wire Wire Line
	20850 5550 21650 5550
Wire Wire Line
	21650 5300 21650 5550
NoConn ~ 20500 4750
Wire Wire Line
	19200 5900 19200 6550
$Comp
L power:+5V #PWR013
U 1 1 61F0CCC7
P 19300 6550
F 0 "#PWR013" H 19300 6400 50  0001 C CNN
F 1 "+5V" H 19315 6723 50  0000 C CNN
F 2 "" H 19300 6550 50  0001 C CNN
F 3 "" H 19300 6550 50  0001 C CNN
	1    19300 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	20200 6200 20200 6250
Wire Wire Line
	19400 6250 20200 6250
Wire Wire Line
	19400 6250 19400 6550
Connection ~ 20200 6250
Wire Wire Line
	20200 6250 20200 6300
Wire Notes Line
	18850 6950 22400 6950
Wire Notes Line
	22400 6950 22400 4100
Wire Notes Line
	22400 4100 18850 4100
Wire Notes Line
	18850 4100 18850 6950
Text Notes 21650 6850 0    50   ~ 0
RELAY_BOARD_LSD
Text Label 19200 5900 0    50   ~ 0
OUT_LSD
$Comp
L my_lib:RELAY_General U5
U 1 1 61F12173
P 20300 1450
F 0 "U5" H 20625 1615 50  0000 C CNN
F 1 "RELAY_General" H 20625 1524 50  0000 C CNN
F 2 "" H 20350 1500 50  0001 C CNN
F 3 "" H 20350 1500 50  0001 C CNN
	1    20300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	20200 1800 20200 2400
Connection ~ 20200 2400
Wire Wire Line
	21050 1800 21650 1800
Wire Wire Line
	21650 1800 21650 1700
Wire Wire Line
	20200 3050 20200 3150
Wire Wire Line
	13700 3400 13900 3400
Text Label 13900 3400 0    50   ~ 0
OUT_HSD
Text Label 19150 2750 0    50   ~ 0
OUT_HSD
Wire Wire Line
	8350 3600 8700 3600
Wire Wire Line
	19150 2750 19500 2750
Wire Wire Line
	21050 1600 21450 1600
$Comp
L Device:R R9
U 1 1 61F42214
P 19300 8950
F 0 "R9" H 19370 8996 50  0000 L CNN
F 1 "10ohm 20W" H 19370 8905 50  0000 L CNN
F 2 "" V 19230 8950 50  0001 C CNN
F 3 "~" H 19300 8950 50  0001 C CNN
	1    19300 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 61F453C4
P 19950 8950
F 0 "R12" H 20020 8996 50  0000 L CNN
F 1 "10ohm 20W" H 20020 8905 50  0000 L CNN
F 2 "" V 19880 8950 50  0001 C CNN
F 3 "~" H 19950 8950 50  0001 C CNN
	1    19950 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 61F45674
P 20550 8950
F 0 "R13" H 20620 8996 50  0000 L CNN
F 1 "10ohm 20W" H 20620 8905 50  0000 L CNN
F 2 "" V 20480 8950 50  0001 C CNN
F 3 "~" H 20550 8950 50  0001 C CNN
	1    20550 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 61F459AD
P 21100 8950
F 0 "R14" H 21170 8996 50  0000 L CNN
F 1 "10ohm 20W" H 21170 8905 50  0000 L CNN
F 2 "" V 21030 8950 50  0001 C CNN
F 3 "~" H 21100 8950 50  0001 C CNN
	1    21100 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 61F45C2B
P 21650 8950
F 0 "R15" H 21720 8996 50  0000 L CNN
F 1 "10ohm 20W" H 21720 8905 50  0000 L CNN
F 2 "" V 21580 8950 50  0001 C CNN
F 3 "~" H 21650 8950 50  0001 C CNN
	1    21650 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 61F45F47
P 22200 8950
F 0 "R16" H 22270 8996 50  0000 L CNN
F 1 "10ohm 20W" H 22270 8905 50  0000 L CNN
F 2 "" V 22130 8950 50  0001 C CNN
F 3 "~" H 22200 8950 50  0001 C CNN
	1    22200 8950
	1    0    0    -1  
$EndComp
Connection ~ 21450 1600
Wire Wire Line
	21450 1600 21650 1600
Wire Wire Line
	21450 1400 21450 1600
Text Label 21450 1800 0    50   ~ 0
Postivie_Out
$Comp
L Motor:Fan M1
U 1 1 61EC2B2C
P 18750 9100
F 0 "M1" H 18908 9196 50  0000 L CNN
F 1 "Fan" H 18908 9105 50  0000 L CNN
F 2 "" H 18750 9110 50  0001 C CNN
F 3 "~" H 18750 9110 50  0001 C CNN
	1    18750 9100
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D4
U 1 1 61EC3DAE
P 18350 9000
F 0 "D4" V 18396 8872 50  0000 R CNN
F 1 "4002" V 18305 8872 50  0000 R CNN
F 2 "" H 18350 9000 50  0001 C CNN
F 3 "~" H 18350 9000 50  0001 C CNN
	1    18350 9000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	18350 8800 18750 8800
Connection ~ 18750 8800
Wire Wire Line
	18750 8800 19300 8800
Connection ~ 19300 8800
Wire Wire Line
	19300 8800 19950 8800
Connection ~ 19950 8800
Wire Wire Line
	19950 8800 20250 8800
Connection ~ 20550 8800
Wire Wire Line
	20550 8800 21100 8800
Connection ~ 21100 8800
Wire Wire Line
	21100 8800 21650 8800
Connection ~ 21650 8800
Wire Wire Line
	21650 8800 22200 8800
Wire Wire Line
	19300 9100 19950 9100
Connection ~ 19950 9100
Wire Wire Line
	19950 9100 20250 9100
Connection ~ 20550 9100
Wire Wire Line
	20550 9100 21100 9100
Connection ~ 21100 9100
Wire Wire Line
	21100 9100 21650 9100
Connection ~ 21650 9100
Wire Wire Line
	21650 9100 22200 9100
Wire Wire Line
	18350 9200 18350 9300
Wire Wire Line
	18350 9300 18750 9300
Wire Wire Line
	18750 9300 19300 9300
Wire Wire Line
	19300 9300 19300 9100
Connection ~ 18750 9300
Connection ~ 19300 9100
Wire Wire Line
	20250 8800 20250 8550
Connection ~ 20250 8800
Wire Wire Line
	20250 8800 20550 8800
Wire Wire Line
	20250 9100 20250 9750
Connection ~ 20250 9100
Wire Wire Line
	20250 9100 20550 9100
Text Label 20250 9750 0    50   ~ 0
Negative_In
Text Label 21650 4750 0    50   ~ 0
Negative_In
Text Label 14550 3200 0    50   ~ 0
Postivie_Out
Text Label 20250 8550 0    50   ~ 0
Postivie_Out
Wire Wire Line
	21650 5550 21650 7250
Connection ~ 21650 5550
$Comp
L power:GND #PWR019
U 1 1 61EEB7B9
P 21650 7250
F 0 "#PWR019" H 21650 7000 50  0001 C CNN
F 1 "GND" H 21655 7077 50  0000 C CNN
F 2 "" H 21650 7250 50  0001 C CNN
F 3 "" H 21650 7250 50  0001 C CNN
	1    21650 7250
	1    0    0    -1  
$EndComp
Text Notes 14950 3850 0    50   ~ 0
33/(47+33) * 12v = 4.9v\n\n
Text Notes 20400 2700 0    50   ~ 0
NPN Power Transistors 30v 3A (Pin order BCE)\n\n
Text Notes 20350 5800 0    50   ~ 0
NPN Power Transistors 30v 3A (Pin order BCE)\n\n
Wire Notes Line
	17800 9950 22800 9950
Wire Notes Line
	22800 9950 22800 7800
Wire Notes Line
	22800 7800 17800 7800
Wire Notes Line
	17800 7800 17800 9950
Text Notes 22050 9850 0    50   ~ 0
LOADER
Text Notes 20750 9400 0    50   ~ 0
Needs : 12V 7A 84W\nApplid : 1.7ohm, 12V/1.7ohm = 7A, 12V*7A=84W
$Comp
L power:VPP #PWR018
U 1 1 61EFA87A
P 21450 1400
F 0 "#PWR018" H 21450 1250 50  0001 C CNN
F 1 "VPP" H 21465 1573 50  0000 C CNN
F 2 "" H 21450 1400 50  0001 C CNN
F 3 "" H 21450 1400 50  0001 C CNN
	1    21450 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR01
U 1 1 61EFC8B0
P 1950 1450
F 0 "#PWR01" H 1950 1300 50  0001 C CNN
F 1 "+12VA" H 1965 1623 50  0000 C CNN
F 2 "" H 1950 1450 50  0001 C CNN
F 3 "" H 1950 1450 50  0001 C CNN
	1    1950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1450 1950 1800
Connection ~ 1950 1800
Wire Wire Line
	1950 1800 2200 1800
Wire Wire Line
	15150 5650 15150 2500
Wire Wire Line
	15150 2500 13700 2500
Connection ~ 15150 5650
$EndSCHEMATC
