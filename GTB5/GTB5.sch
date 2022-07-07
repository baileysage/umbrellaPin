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
L Device:Battery_Cell 3V1
U 1 1 5E956538
P 3450 4850
F 0 "3V1" H 3568 4946 50  0000 L CNN
F 1 "Battery_Cell" H 3568 4855 50  0000 L CNN
F 2 "BatteryHolder_2032:BatteryHolder_BK_883" V 3450 4910 50  0001 C CNN
F 3 "~" V 3450 4910 50  0001 C CNN
	1    3450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4650 3550 4650
Connection ~ 4250 4650
$Comp
L Switch:SW_SPST SW1
U 1 1 5E95E4CA
P 3650 4950
F 0 "SW1" H 3650 5185 50  0000 C CNN
F 1 "SW_SPST" H 3650 5094 50  0000 C CNN
F 2 "raindrop:switch" H 3650 4950 50  0000 C CNN
F 3 "~" H 3650 4950 50  0001 C CNN
	1    3650 4950
	1    0    0    -1  
$EndComp
Connection ~ 4650 4950
Wire Wire Line
	4650 4950 4250 4950
Wire Wire Line
	5050 4950 4650 4950
Connection ~ 4650 4650
Wire Wire Line
	4650 4650 5050 4650
Wire Wire Line
	4250 4650 4650 4650
$Comp
L Device:LED D3
U 1 1 5E957775
P 5050 4800
F 0 "D3" V 5089 4683 50  0000 R CNN
F 1 "LED" V 4998 4683 50  0000 R CNN
F 2 "raindrop:LED_D3.0mm_Clear" H 5050 4800 50  0001 C CNN
F 3 "~" H 5050 4800 50  0001 C CNN
	1    5050 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5E956F6D
P 4250 4800
F 0 "D1" V 4289 4683 50  0000 R CNN
F 1 "LED" V 4198 4683 50  0000 R CNN
F 2 "raindrop:LED_D3.0mm_Clear" H 4250 4800 50  0001 C CNN
F 3 "~" H 4250 4800 50  0001 C CNN
	1    4250 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5E955E9F
P 4650 4800
F 0 "D2" V 4689 4683 50  0000 R CNN
F 1 "LED" V 4598 4683 50  0000 R CNN
F 2 "raindrop:LED_D3.0mm_Clear" H 4650 4800 50  0001 C CNN
F 3 "~" H 4650 4800 50  0001 C CNN
	1    4650 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F6275A3
P 3700 4650
F 0 "R1" V 3493 4650 50  0000 C CNN
F 1 "220" V 3584 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3630 4650 50  0001 C CNN
F 3 "~" H 3700 4650 50  0001 C CNN
	1    3700 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4650 4250 4650
Wire Wire Line
	3850 4950 4250 4950
Connection ~ 4250 4950
$Comp
L Device:LED D4
U 1 1 5F62B831
P 5550 4800
F 0 "D4" V 5589 4682 50  0000 R CNN
F 1 "LED" V 5498 4682 50  0000 R CNN
F 2 "raindrop:LED_D3.0mm_Clear" H 5550 4800 50  0001 C CNN
F 3 "~" H 5550 4800 50  0001 C CNN
	1    5550 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5F62C554
P 6000 4800
F 0 "D5" V 6039 4682 50  0000 R CNN
F 1 "LED" V 5948 4682 50  0000 R CNN
F 2 "raindrop:LED_D3.0mm_Clear" H 6000 4800 50  0001 C CNN
F 3 "~" H 6000 4800 50  0001 C CNN
	1    6000 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 4650 5550 4650
Connection ~ 5050 4650
Wire Wire Line
	5550 4650 6000 4650
Connection ~ 5550 4650
Wire Wire Line
	6000 4950 5550 4950
Connection ~ 5050 4950
Connection ~ 5550 4950
Wire Wire Line
	5550 4950 5050 4950
$EndSCHEMATC
