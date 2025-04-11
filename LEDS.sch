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
L Device:LED D9
U 1 1 67F87CEE
P 1375 1300
F 0 "D9" V 1414 1182 50  0000 R CNN
F 1 "660 NM" V 1323 1182 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 1375 1300 50  0001 C CNN
F 3 "~" H 1375 1300 50  0001 C CNN
	1    1375 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 6805C112
P 1225 1300
F 0 "D1" V 1264 1182 50  0000 R CNN
F 1 "660 NM" V 1173 1182 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 1225 1300 50  0001 C CNN
F 3 "~" H 1225 1300 50  0001 C CNN
	1    1225 1300
	0    1    -1   0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 6941EAEC
P 2325 900
F 0 "TP1" H 2375 1075 50  0000 L CNN
F 1 "Pos" H 2375 1000 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 2525 900 50  0001 C CNN
F 3 "~" H 2525 900 50  0001 C CNN
	1    2325 900 
	1    0    0    -1  
$EndComp
Connection ~ 1225 1150
$Comp
L Connector:TestPoint TP2
U 1 1 696A8CF6
P 2325 5700
F 0 "TP2" H 2267 5726 50  0000 R CNN
F 1 "Neg" H 2267 5817 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 2525 5700 50  0001 C CNN
F 3 "~" H 2525 5700 50  0001 C CNN
	1    2325 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 6802EA4D
P 1375 1050
F 0 "R1" H 1443 1096 50  0000 L CNN
F 1 "Balast" H 1443 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1375 1050 50  0001 C CNN
F 3 "~" H 1375 1050 50  0001 C CNN
	1    1375 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 1450 1300 1450
Connection ~ 1375 1150
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 680361D2
P 1225 1050
F 0 "JP1" V 1250 875 50  0000 L CNN
F 1 "Jumper" V 1175 725 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 1225 1050 50  0001 C CNN
F 3 "~" H 1225 1050 50  0001 C CNN
	1    1225 1050
	0    1    -1   0   
$EndComp
Wire Wire Line
	1225 950  1300 950 
Wire Wire Line
	1225 1150 1375 1150
Wire Wire Line
	1300 950  1300 900 
Connection ~ 1300 950 
Wire Wire Line
	1300 950  1375 950 
Wire Wire Line
	1300 1450 1300 1500
Connection ~ 1300 1450
Wire Wire Line
	1300 1450 1375 1450
$Comp
L Device:LED D25
U 1 1 680479F2
P 2400 1300
F 0 "D25" V 2439 1182 50  0000 R CNN
F 1 "660 NM" V 2348 1182 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 2400 1300 50  0001 C CNN
F 3 "~" H 2400 1300 50  0001 C CNN
	1    2400 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D17
U 1 1 680479F8
P 2250 1300
F 0 "D17" V 2289 1182 50  0000 R CNN
F 1 "660 NM" V 2198 1182 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2250 1300 50  0001 C CNN
F 3 "~" H 2250 1300 50  0001 C CNN
	1    2250 1300
	0    1    -1   0   
$EndComp
Connection ~ 2250 1150
$Comp
L Device:R_Small_US R9
U 1 1 680479FF
P 2400 1050
F 0 "R9" H 2468 1096 50  0000 L CNN
F 1 "Balast" H 2468 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2400 1050 50  0001 C CNN
F 3 "~" H 2400 1050 50  0001 C CNN
	1    2400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1450 2325 1450
Connection ~ 2400 1150
$Comp
L Device:Jumper_NO_Small JP9
U 1 1 68047A07
P 2250 1050
F 0 "JP9" V 2275 875 50  0000 L CNN
F 1 "Jumper" V 2200 725 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2250 1050 50  0001 C CNN
F 3 "~" H 2250 1050 50  0001 C CNN
	1    2250 1050
	0    1    -1   0   
$EndComp
Wire Wire Line
	2250 950  2325 950 
Wire Wire Line
	2250 1150 2400 1150
Wire Wire Line
	2325 950  2325 900 
Connection ~ 2325 950 
Wire Wire Line
	2325 950  2400 950 
Wire Wire Line
	2325 1450 2325 1500
Connection ~ 2325 1450
Wire Wire Line
	2325 1450 2400 1450
$Comp
L Device:LED D41
U 1 1 6804A649
P 3425 1300
F 0 "D41" V 3464 1182 50  0000 R CNN
F 1 "660 NM" V 3373 1182 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 3425 1300 50  0001 C CNN
F 3 "~" H 3425 1300 50  0001 C CNN
	1    3425 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D33
U 1 1 6804A64F
P 3275 1300
F 0 "D33" V 3314 1182 50  0000 R CNN
F 1 "660 NM" V 3223 1182 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3275 1300 50  0001 C CNN
F 3 "~" H 3275 1300 50  0001 C CNN
	1    3275 1300
	0    1    -1   0   
$EndComp
Connection ~ 3275 1150
$Comp
L Device:R_Small_US R17
U 1 1 6804A656
P 3425 1050
F 0 "R17" H 3493 1096 50  0000 L CNN
F 1 "Balast" H 3493 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3425 1050 50  0001 C CNN
F 3 "~" H 3425 1050 50  0001 C CNN
	1    3425 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 1450 3350 1450
Connection ~ 3425 1150
$Comp
L Device:Jumper_NO_Small JP17
U 1 1 6804A65E
P 3275 1050
F 0 "JP17" V 3300 875 50  0000 L CNN
F 1 "Jumper" V 3225 725 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3275 1050 50  0001 C CNN
F 3 "~" H 3275 1050 50  0001 C CNN
	1    3275 1050
	0    1    -1   0   
$EndComp
Wire Wire Line
	3275 950  3350 950 
Wire Wire Line
	3275 1150 3425 1150
Wire Wire Line
	3350 950  3350 900 
Connection ~ 3350 950 
Wire Wire Line
	3350 950  3425 950 
Wire Wire Line
	3350 1450 3350 1500
Connection ~ 3350 1450
Wire Wire Line
	3350 1450 3425 1450
Wire Wire Line
	1300 900  2325 900 
Connection ~ 2325 900 
Wire Wire Line
	2325 900  3350 900 
Wire Wire Line
	1300 1500 2325 1500
Connection ~ 2325 1500
Wire Wire Line
	2325 1500 3350 1500
$Comp
L Device:LED D10
U 1 1 68057A44
P 1375 1900
F 0 "D10" V 1414 1782 50  0000 R CNN
F 1 "660 NM" V 1323 1782 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 1375 1900 50  0001 C CNN
F 3 "~" H 1375 1900 50  0001 C CNN
	1    1375 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 68057A4A
P 1225 1900
F 0 "D2" V 1264 1782 50  0000 R CNN
F 1 "660 NM" V 1173 1782 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 1225 1900 50  0001 C CNN
F 3 "~" H 1225 1900 50  0001 C CNN
	1    1225 1900
	0    1    -1   0   
$EndComp
Connection ~ 1225 1750
$Comp
L Device:R_Small_US R2
U 1 1 68057A51
P 1375 1650
F 0 "R2" H 1443 1696 50  0000 L CNN
F 1 "Balast" H 1443 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1375 1650 50  0001 C CNN
F 3 "~" H 1375 1650 50  0001 C CNN
	1    1375 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 2050 1300 2050
Connection ~ 1375 1750
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 68057A59
P 1225 1650
F 0 "JP2" V 1250 1475 50  0000 L CNN
F 1 "Jumper" V 1175 1325 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 1225 1650 50  0001 C CNN
F 3 "~" H 1225 1650 50  0001 C CNN
	1    1225 1650
	0    1    -1   0   
$EndComp
Wire Wire Line
	1225 1550 1300 1550
Wire Wire Line
	1225 1750 1375 1750
Wire Wire Line
	1300 1550 1300 1500
Connection ~ 1300 1550
Wire Wire Line
	1300 1550 1375 1550
Wire Wire Line
	1300 2050 1300 2100
Connection ~ 1300 2050
Wire Wire Line
	1300 2050 1375 2050
$Comp
L Device:LED D26
U 1 1 68057A67
P 2400 1900
F 0 "D26" V 2439 1782 50  0000 R CNN
F 1 "660 NM" V 2348 1782 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 2400 1900 50  0001 C CNN
F 3 "~" H 2400 1900 50  0001 C CNN
	1    2400 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D18
U 1 1 68057A6D
P 2250 1900
F 0 "D18" V 2289 1782 50  0000 R CNN
F 1 "660 NM" V 2198 1782 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2250 1900 50  0001 C CNN
F 3 "~" H 2250 1900 50  0001 C CNN
	1    2250 1900
	0    1    -1   0   
$EndComp
Connection ~ 2250 1750
$Comp
L Device:R_Small_US R10
U 1 1 68057A74
P 2400 1650
F 0 "R10" H 2468 1696 50  0000 L CNN
F 1 "Balast" H 2468 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2400 1650 50  0001 C CNN
F 3 "~" H 2400 1650 50  0001 C CNN
	1    2400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2050 2325 2050
Connection ~ 2400 1750
$Comp
L Device:Jumper_NO_Small JP10
U 1 1 68057A7C
P 2250 1650
F 0 "JP10" V 2275 1475 50  0000 L CNN
F 1 "Jumper" V 2200 1325 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2250 1650 50  0001 C CNN
F 3 "~" H 2250 1650 50  0001 C CNN
	1    2250 1650
	0    1    -1   0   
$EndComp
Wire Wire Line
	2250 1550 2325 1550
Wire Wire Line
	2250 1750 2400 1750
Wire Wire Line
	2325 1550 2325 1500
Connection ~ 2325 1550
Wire Wire Line
	2325 1550 2400 1550
Wire Wire Line
	2325 2050 2325 2100
Connection ~ 2325 2050
Wire Wire Line
	2325 2050 2400 2050
$Comp
L Device:LED D42
U 1 1 68057A8A
P 3425 1900
F 0 "D42" V 3464 1782 50  0000 R CNN
F 1 "660 NM" V 3373 1782 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 3425 1900 50  0001 C CNN
F 3 "~" H 3425 1900 50  0001 C CNN
	1    3425 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D34
U 1 1 68057A90
P 3275 1900
F 0 "D34" V 3314 1782 50  0000 R CNN
F 1 "660 NM" V 3223 1782 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3275 1900 50  0001 C CNN
F 3 "~" H 3275 1900 50  0001 C CNN
	1    3275 1900
	0    1    -1   0   
$EndComp
Connection ~ 3275 1750
$Comp
L Device:R_Small_US R18
U 1 1 68057A97
P 3425 1650
F 0 "R18" H 3493 1696 50  0000 L CNN
F 1 "Balast" H 3493 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3425 1650 50  0001 C CNN
F 3 "~" H 3425 1650 50  0001 C CNN
	1    3425 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 2050 3350 2050
Connection ~ 3425 1750
$Comp
L Device:Jumper_NO_Small JP18
U 1 1 68057A9F
P 3275 1650
F 0 "JP18" V 3300 1475 50  0000 L CNN
F 1 "Jumper" V 3225 1325 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3275 1650 50  0001 C CNN
F 3 "~" H 3275 1650 50  0001 C CNN
	1    3275 1650
	0    1    -1   0   
$EndComp
Wire Wire Line
	3275 1550 3350 1550
Wire Wire Line
	3275 1750 3425 1750
Wire Wire Line
	3350 1550 3350 1500
Connection ~ 3350 1550
Wire Wire Line
	3350 1550 3425 1550
Wire Wire Line
	3350 2050 3350 2100
Connection ~ 3350 2050
Wire Wire Line
	3350 2050 3425 2050
Wire Wire Line
	1300 2100 2325 2100
Connection ~ 2325 2100
Wire Wire Line
	2325 2100 3350 2100
$Comp
L Device:LED D11
U 1 1 680614E7
P 1375 2500
F 0 "D11" V 1414 2382 50  0000 R CNN
F 1 "660 NM" V 1323 2382 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 1375 2500 50  0001 C CNN
F 3 "~" H 1375 2500 50  0001 C CNN
	1    1375 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 680614ED
P 1225 2500
F 0 "D3" V 1264 2382 50  0000 R CNN
F 1 "660 NM" V 1173 2382 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 1225 2500 50  0001 C CNN
F 3 "~" H 1225 2500 50  0001 C CNN
	1    1225 2500
	0    1    -1   0   
$EndComp
Connection ~ 1225 2350
$Comp
L Device:R_Small_US R3
U 1 1 680614F4
P 1375 2250
F 0 "R3" H 1443 2296 50  0000 L CNN
F 1 "Balast" H 1443 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1375 2250 50  0001 C CNN
F 3 "~" H 1375 2250 50  0001 C CNN
	1    1375 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 2650 1300 2650
Connection ~ 1375 2350
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 680614FC
P 1225 2250
F 0 "JP3" V 1250 2075 50  0000 L CNN
F 1 "Jumper" V 1175 1925 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 1225 2250 50  0001 C CNN
F 3 "~" H 1225 2250 50  0001 C CNN
	1    1225 2250
	0    1    -1   0   
$EndComp
Wire Wire Line
	1225 2150 1300 2150
Wire Wire Line
	1225 2350 1375 2350
Wire Wire Line
	1300 2150 1300 2100
Connection ~ 1300 2150
Wire Wire Line
	1300 2150 1375 2150
Wire Wire Line
	1300 2650 1300 2700
Connection ~ 1300 2650
Wire Wire Line
	1300 2650 1375 2650
$Comp
L Device:LED D27
U 1 1 6806150A
P 2400 2500
F 0 "D27" V 2439 2382 50  0000 R CNN
F 1 "660 NM" V 2348 2382 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 2400 2500 50  0001 C CNN
F 3 "~" H 2400 2500 50  0001 C CNN
	1    2400 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D19
U 1 1 68061510
P 2250 2500
F 0 "D19" V 2289 2382 50  0000 R CNN
F 1 "660 NM" V 2198 2382 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2250 2500 50  0001 C CNN
F 3 "~" H 2250 2500 50  0001 C CNN
	1    2250 2500
	0    1    -1   0   
$EndComp
Connection ~ 2250 2350
$Comp
L Device:R_Small_US R11
U 1 1 68061517
P 2400 2250
F 0 "R11" H 2468 2296 50  0000 L CNN
F 1 "Balast" H 2468 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2400 2250 50  0001 C CNN
F 3 "~" H 2400 2250 50  0001 C CNN
	1    2400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2650 2325 2650
Connection ~ 2400 2350
$Comp
L Device:Jumper_NO_Small JP11
U 1 1 6806151F
P 2250 2250
F 0 "JP11" V 2275 2075 50  0000 L CNN
F 1 "Jumper" V 2200 1925 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2250 2250 50  0001 C CNN
F 3 "~" H 2250 2250 50  0001 C CNN
	1    2250 2250
	0    1    -1   0   
$EndComp
Wire Wire Line
	2250 2150 2325 2150
Wire Wire Line
	2250 2350 2400 2350
Wire Wire Line
	2325 2150 2325 2100
Connection ~ 2325 2150
Wire Wire Line
	2325 2150 2400 2150
Wire Wire Line
	2325 2650 2325 2700
Connection ~ 2325 2650
Wire Wire Line
	2325 2650 2400 2650
$Comp
L Device:LED D43
U 1 1 6806152D
P 3425 2500
F 0 "D43" V 3464 2382 50  0000 R CNN
F 1 "660 NM" V 3373 2382 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 3425 2500 50  0001 C CNN
F 3 "~" H 3425 2500 50  0001 C CNN
	1    3425 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D35
U 1 1 68061533
P 3275 2500
F 0 "D35" V 3314 2382 50  0000 R CNN
F 1 "660 NM" V 3223 2382 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3275 2500 50  0001 C CNN
F 3 "~" H 3275 2500 50  0001 C CNN
	1    3275 2500
	0    1    -1   0   
$EndComp
Connection ~ 3275 2350
$Comp
L Device:R_Small_US R19
U 1 1 6806153A
P 3425 2250
F 0 "R19" H 3493 2296 50  0000 L CNN
F 1 "Balast" H 3493 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3425 2250 50  0001 C CNN
F 3 "~" H 3425 2250 50  0001 C CNN
	1    3425 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 2650 3350 2650
Connection ~ 3425 2350
$Comp
L Device:Jumper_NO_Small JP19
U 1 1 68061542
P 3275 2250
F 0 "JP19" V 3300 2075 50  0000 L CNN
F 1 "Jumper" V 3225 1925 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3275 2250 50  0001 C CNN
F 3 "~" H 3275 2250 50  0001 C CNN
	1    3275 2250
	0    1    -1   0   
$EndComp
Wire Wire Line
	3275 2150 3350 2150
Wire Wire Line
	3275 2350 3425 2350
Wire Wire Line
	3350 2150 3350 2100
Connection ~ 3350 2150
Wire Wire Line
	3350 2150 3425 2150
Wire Wire Line
	3350 2650 3350 2700
Connection ~ 3350 2650
Wire Wire Line
	3350 2650 3425 2650
Wire Wire Line
	1300 2700 2325 2700
Connection ~ 2325 2700
Wire Wire Line
	2325 2700 3350 2700
$Comp
L Device:LED D12
U 1 1 68069A69
P 1375 3100
F 0 "D12" V 1414 2982 50  0000 R CNN
F 1 "660 NM" V 1323 2982 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 1375 3100 50  0001 C CNN
F 3 "~" H 1375 3100 50  0001 C CNN
	1    1375 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 68069A6F
P 1225 3100
F 0 "D4" V 1264 2982 50  0000 R CNN
F 1 "660 NM" V 1173 2982 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 1225 3100 50  0001 C CNN
F 3 "~" H 1225 3100 50  0001 C CNN
	1    1225 3100
	0    1    -1   0   
$EndComp
Connection ~ 1225 2950
$Comp
L Device:R_Small_US R4
U 1 1 68069A76
P 1375 2850
F 0 "R4" H 1443 2896 50  0000 L CNN
F 1 "Balast" H 1443 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1375 2850 50  0001 C CNN
F 3 "~" H 1375 2850 50  0001 C CNN
	1    1375 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 3250 1300 3250
Connection ~ 1375 2950
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 68069A7E
P 1225 2850
F 0 "JP4" V 1250 2675 50  0000 L CNN
F 1 "Jumper" V 1175 2525 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 1225 2850 50  0001 C CNN
F 3 "~" H 1225 2850 50  0001 C CNN
	1    1225 2850
	0    1    -1   0   
$EndComp
Wire Wire Line
	1225 2750 1300 2750
Wire Wire Line
	1225 2950 1375 2950
Wire Wire Line
	1300 2750 1300 2700
Connection ~ 1300 2750
Wire Wire Line
	1300 2750 1375 2750
Wire Wire Line
	1300 3250 1300 3300
Connection ~ 1300 3250
Wire Wire Line
	1300 3250 1375 3250
$Comp
L Device:LED D28
U 1 1 68069A8C
P 2400 3100
F 0 "D28" V 2439 2982 50  0000 R CNN
F 1 "660 NM" V 2348 2982 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 2400 3100 50  0001 C CNN
F 3 "~" H 2400 3100 50  0001 C CNN
	1    2400 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D20
U 1 1 68069A92
P 2250 3100
F 0 "D20" V 2289 2982 50  0000 R CNN
F 1 "660 NM" V 2198 2982 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2250 3100 50  0001 C CNN
F 3 "~" H 2250 3100 50  0001 C CNN
	1    2250 3100
	0    1    -1   0   
$EndComp
Connection ~ 2250 2950
$Comp
L Device:R_Small_US R12
U 1 1 68069A99
P 2400 2850
F 0 "R12" H 2468 2896 50  0000 L CNN
F 1 "Balast" H 2468 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2400 2850 50  0001 C CNN
F 3 "~" H 2400 2850 50  0001 C CNN
	1    2400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3250 2325 3250
Connection ~ 2400 2950
$Comp
L Device:Jumper_NO_Small JP12
U 1 1 68069AA1
P 2250 2850
F 0 "JP12" V 2275 2675 50  0000 L CNN
F 1 "Jumper" V 2200 2525 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2250 2850 50  0001 C CNN
F 3 "~" H 2250 2850 50  0001 C CNN
	1    2250 2850
	0    1    -1   0   
$EndComp
Wire Wire Line
	2250 2750 2325 2750
Wire Wire Line
	2250 2950 2400 2950
Wire Wire Line
	2325 2750 2325 2700
Connection ~ 2325 2750
Wire Wire Line
	2325 2750 2400 2750
Wire Wire Line
	2325 3250 2325 3300
Connection ~ 2325 3250
Wire Wire Line
	2325 3250 2400 3250
$Comp
L Device:LED D44
U 1 1 68069AAF
P 3425 3100
F 0 "D44" V 3464 2982 50  0000 R CNN
F 1 "660 NM" V 3373 2982 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 3425 3100 50  0001 C CNN
F 3 "~" H 3425 3100 50  0001 C CNN
	1    3425 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D36
U 1 1 68069AB5
P 3275 3100
F 0 "D36" V 3314 2982 50  0000 R CNN
F 1 "660 NM" V 3223 2982 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3275 3100 50  0001 C CNN
F 3 "~" H 3275 3100 50  0001 C CNN
	1    3275 3100
	0    1    -1   0   
$EndComp
Connection ~ 3275 2950
$Comp
L Device:R_Small_US R20
U 1 1 68069ABC
P 3425 2850
F 0 "R20" H 3493 2896 50  0000 L CNN
F 1 "Balast" H 3493 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3425 2850 50  0001 C CNN
F 3 "~" H 3425 2850 50  0001 C CNN
	1    3425 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 3250 3350 3250
Connection ~ 3425 2950
$Comp
L Device:Jumper_NO_Small JP20
U 1 1 68069AC4
P 3275 2850
F 0 "JP20" V 3300 2675 50  0000 L CNN
F 1 "Jumper" V 3225 2525 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3275 2850 50  0001 C CNN
F 3 "~" H 3275 2850 50  0001 C CNN
	1    3275 2850
	0    1    -1   0   
$EndComp
Wire Wire Line
	3275 2750 3350 2750
Wire Wire Line
	3275 2950 3425 2950
Wire Wire Line
	3350 2750 3350 2700
Connection ~ 3350 2750
Wire Wire Line
	3350 2750 3425 2750
Wire Wire Line
	3350 3250 3350 3300
Connection ~ 3350 3250
Wire Wire Line
	3350 3250 3425 3250
Wire Wire Line
	1300 3300 2325 3300
Connection ~ 2325 3300
Wire Wire Line
	2325 3300 3350 3300
$Comp
L Device:LED D13
U 1 1 680728D1
P 1375 3700
F 0 "D13" V 1414 3582 50  0000 R CNN
F 1 "660 NM" V 1323 3582 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 1375 3700 50  0001 C CNN
F 3 "~" H 1375 3700 50  0001 C CNN
	1    1375 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 680728D7
P 1225 3700
F 0 "D5" V 1264 3582 50  0000 R CNN
F 1 "660 NM" V 1173 3582 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 1225 3700 50  0001 C CNN
F 3 "~" H 1225 3700 50  0001 C CNN
	1    1225 3700
	0    1    -1   0   
$EndComp
Connection ~ 1225 3550
$Comp
L Device:R_Small_US R5
U 1 1 680728DE
P 1375 3450
F 0 "R5" H 1443 3496 50  0000 L CNN
F 1 "Balast" H 1443 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1375 3450 50  0001 C CNN
F 3 "~" H 1375 3450 50  0001 C CNN
	1    1375 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 3850 1300 3850
Connection ~ 1375 3550
$Comp
L Device:Jumper_NO_Small JP5
U 1 1 680728E6
P 1225 3450
F 0 "JP5" V 1250 3275 50  0000 L CNN
F 1 "Jumper" V 1175 3125 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 1225 3450 50  0001 C CNN
F 3 "~" H 1225 3450 50  0001 C CNN
	1    1225 3450
	0    1    -1   0   
$EndComp
Wire Wire Line
	1225 3350 1300 3350
Wire Wire Line
	1225 3550 1375 3550
Wire Wire Line
	1300 3350 1300 3300
Connection ~ 1300 3350
Wire Wire Line
	1300 3350 1375 3350
Wire Wire Line
	1300 3850 1300 3900
Connection ~ 1300 3850
Wire Wire Line
	1300 3850 1375 3850
$Comp
L Device:LED D29
U 1 1 680728F4
P 2400 3700
F 0 "D29" V 2439 3582 50  0000 R CNN
F 1 "660 NM" V 2348 3582 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 2400 3700 50  0001 C CNN
F 3 "~" H 2400 3700 50  0001 C CNN
	1    2400 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D21
U 1 1 680728FA
P 2250 3700
F 0 "D21" V 2289 3582 50  0000 R CNN
F 1 "660 NM" V 2198 3582 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2250 3700 50  0001 C CNN
F 3 "~" H 2250 3700 50  0001 C CNN
	1    2250 3700
	0    1    -1   0   
$EndComp
Connection ~ 2250 3550
$Comp
L Device:R_Small_US R13
U 1 1 68072901
P 2400 3450
F 0 "R13" H 2468 3496 50  0000 L CNN
F 1 "Balast" H 2468 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2400 3450 50  0001 C CNN
F 3 "~" H 2400 3450 50  0001 C CNN
	1    2400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3850 2325 3850
Connection ~ 2400 3550
$Comp
L Device:Jumper_NO_Small JP13
U 1 1 68072909
P 2250 3450
F 0 "JP13" V 2275 3275 50  0000 L CNN
F 1 "Jumper" V 2200 3125 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2250 3450 50  0001 C CNN
F 3 "~" H 2250 3450 50  0001 C CNN
	1    2250 3450
	0    1    -1   0   
$EndComp
Wire Wire Line
	2250 3350 2325 3350
Wire Wire Line
	2250 3550 2400 3550
Wire Wire Line
	2325 3350 2325 3300
Connection ~ 2325 3350
Wire Wire Line
	2325 3350 2400 3350
Wire Wire Line
	2325 3850 2325 3900
Connection ~ 2325 3850
Wire Wire Line
	2325 3850 2400 3850
$Comp
L Device:LED D45
U 1 1 68072917
P 3425 3700
F 0 "D45" V 3464 3582 50  0000 R CNN
F 1 "660 NM" V 3373 3582 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 3425 3700 50  0001 C CNN
F 3 "~" H 3425 3700 50  0001 C CNN
	1    3425 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D37
U 1 1 6807291D
P 3275 3700
F 0 "D37" V 3314 3582 50  0000 R CNN
F 1 "660 NM" V 3223 3582 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3275 3700 50  0001 C CNN
F 3 "~" H 3275 3700 50  0001 C CNN
	1    3275 3700
	0    1    -1   0   
$EndComp
Connection ~ 3275 3550
$Comp
L Device:R_Small_US R21
U 1 1 68072924
P 3425 3450
F 0 "R21" H 3493 3496 50  0000 L CNN
F 1 "Balast" H 3493 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3425 3450 50  0001 C CNN
F 3 "~" H 3425 3450 50  0001 C CNN
	1    3425 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 3850 3350 3850
Connection ~ 3425 3550
$Comp
L Device:Jumper_NO_Small JP21
U 1 1 6807292C
P 3275 3450
F 0 "JP21" V 3300 3275 50  0000 L CNN
F 1 "Jumper" V 3225 3125 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3275 3450 50  0001 C CNN
F 3 "~" H 3275 3450 50  0001 C CNN
	1    3275 3450
	0    1    -1   0   
$EndComp
Wire Wire Line
	3275 3350 3350 3350
Wire Wire Line
	3275 3550 3425 3550
Wire Wire Line
	3350 3350 3350 3300
Connection ~ 3350 3350
Wire Wire Line
	3350 3350 3425 3350
Wire Wire Line
	3350 3850 3350 3900
Connection ~ 3350 3850
Wire Wire Line
	3350 3850 3425 3850
Wire Wire Line
	1300 3900 2325 3900
Connection ~ 2325 3900
Wire Wire Line
	2325 3900 3350 3900
$Comp
L Device:LED D14
U 1 1 6807E821
P 1375 4300
F 0 "D14" V 1414 4182 50  0000 R CNN
F 1 "660 NM" V 1323 4182 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 1375 4300 50  0001 C CNN
F 3 "~" H 1375 4300 50  0001 C CNN
	1    1375 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 6807E827
P 1225 4300
F 0 "D6" V 1264 4182 50  0000 R CNN
F 1 "660 NM" V 1173 4182 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 1225 4300 50  0001 C CNN
F 3 "~" H 1225 4300 50  0001 C CNN
	1    1225 4300
	0    1    -1   0   
$EndComp
Connection ~ 1225 4150
$Comp
L Device:R_Small_US R6
U 1 1 6807E82E
P 1375 4050
F 0 "R6" H 1443 4096 50  0000 L CNN
F 1 "Balast" H 1443 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1375 4050 50  0001 C CNN
F 3 "~" H 1375 4050 50  0001 C CNN
	1    1375 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 4450 1300 4450
Connection ~ 1375 4150
$Comp
L Device:Jumper_NO_Small JP6
U 1 1 6807E836
P 1225 4050
F 0 "JP6" V 1250 3875 50  0000 L CNN
F 1 "Jumper" V 1175 3725 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 1225 4050 50  0001 C CNN
F 3 "~" H 1225 4050 50  0001 C CNN
	1    1225 4050
	0    1    -1   0   
$EndComp
Wire Wire Line
	1225 3950 1300 3950
Wire Wire Line
	1225 4150 1375 4150
Wire Wire Line
	1300 3950 1300 3900
Connection ~ 1300 3950
Wire Wire Line
	1300 3950 1375 3950
Wire Wire Line
	1300 4450 1300 4500
Connection ~ 1300 4450
Wire Wire Line
	1300 4450 1375 4450
$Comp
L Device:LED D30
U 1 1 6807E844
P 2400 4300
F 0 "D30" V 2439 4182 50  0000 R CNN
F 1 "660 NM" V 2348 4182 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 2400 4300 50  0001 C CNN
F 3 "~" H 2400 4300 50  0001 C CNN
	1    2400 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D22
U 1 1 6807E84A
P 2250 4300
F 0 "D22" V 2289 4182 50  0000 R CNN
F 1 "660 NM" V 2198 4182 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2250 4300 50  0001 C CNN
F 3 "~" H 2250 4300 50  0001 C CNN
	1    2250 4300
	0    1    -1   0   
$EndComp
Connection ~ 2250 4150
$Comp
L Device:R_Small_US R14
U 1 1 6807E851
P 2400 4050
F 0 "R14" H 2468 4096 50  0000 L CNN
F 1 "Balast" H 2468 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2400 4050 50  0001 C CNN
F 3 "~" H 2400 4050 50  0001 C CNN
	1    2400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4450 2325 4450
Connection ~ 2400 4150
$Comp
L Device:Jumper_NO_Small JP14
U 1 1 6807E859
P 2250 4050
F 0 "JP14" V 2275 3875 50  0000 L CNN
F 1 "Jumper" V 2200 3725 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2250 4050 50  0001 C CNN
F 3 "~" H 2250 4050 50  0001 C CNN
	1    2250 4050
	0    1    -1   0   
$EndComp
Wire Wire Line
	2250 3950 2325 3950
Wire Wire Line
	2250 4150 2400 4150
Wire Wire Line
	2325 3950 2325 3900
Connection ~ 2325 3950
Wire Wire Line
	2325 3950 2400 3950
Wire Wire Line
	2325 4450 2325 4500
Connection ~ 2325 4450
Wire Wire Line
	2325 4450 2400 4450
$Comp
L Device:LED D46
U 1 1 6807E867
P 3425 4300
F 0 "D46" V 3464 4182 50  0000 R CNN
F 1 "660 NM" V 3373 4182 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 3425 4300 50  0001 C CNN
F 3 "~" H 3425 4300 50  0001 C CNN
	1    3425 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D38
U 1 1 6807E86D
P 3275 4300
F 0 "D38" V 3314 4182 50  0000 R CNN
F 1 "660 NM" V 3223 4182 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3275 4300 50  0001 C CNN
F 3 "~" H 3275 4300 50  0001 C CNN
	1    3275 4300
	0    1    -1   0   
$EndComp
Connection ~ 3275 4150
$Comp
L Device:R_Small_US R22
U 1 1 6807E874
P 3425 4050
F 0 "R22" H 3493 4096 50  0000 L CNN
F 1 "Balast" H 3493 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3425 4050 50  0001 C CNN
F 3 "~" H 3425 4050 50  0001 C CNN
	1    3425 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 4450 3350 4450
Connection ~ 3425 4150
$Comp
L Device:Jumper_NO_Small JP22
U 1 1 6807E87C
P 3275 4050
F 0 "JP22" V 3300 3875 50  0000 L CNN
F 1 "Jumper" V 3225 3725 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3275 4050 50  0001 C CNN
F 3 "~" H 3275 4050 50  0001 C CNN
	1    3275 4050
	0    1    -1   0   
$EndComp
Wire Wire Line
	3275 3950 3350 3950
Wire Wire Line
	3275 4150 3425 4150
Wire Wire Line
	3350 3950 3350 3900
Connection ~ 3350 3950
Wire Wire Line
	3350 3950 3425 3950
Wire Wire Line
	3350 4450 3350 4500
Connection ~ 3350 4450
Wire Wire Line
	3350 4450 3425 4450
Wire Wire Line
	1300 4500 2325 4500
Connection ~ 2325 4500
Wire Wire Line
	2325 4500 3350 4500
$Comp
L Device:LED D15
U 1 1 6808B453
P 1375 4900
F 0 "D15" V 1414 4782 50  0000 R CNN
F 1 "660 NM" V 1323 4782 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 1375 4900 50  0001 C CNN
F 3 "~" H 1375 4900 50  0001 C CNN
	1    1375 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 6808B459
P 1225 4900
F 0 "D7" V 1264 4782 50  0000 R CNN
F 1 "660 NM" V 1173 4782 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 1225 4900 50  0001 C CNN
F 3 "~" H 1225 4900 50  0001 C CNN
	1    1225 4900
	0    1    -1   0   
$EndComp
Connection ~ 1225 4750
$Comp
L Device:R_Small_US R7
U 1 1 6808B460
P 1375 4650
F 0 "R7" H 1443 4696 50  0000 L CNN
F 1 "Balast" H 1443 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1375 4650 50  0001 C CNN
F 3 "~" H 1375 4650 50  0001 C CNN
	1    1375 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 5050 1300 5050
Connection ~ 1375 4750
$Comp
L Device:Jumper_NO_Small JP7
U 1 1 6808B468
P 1225 4650
F 0 "JP7" V 1250 4475 50  0000 L CNN
F 1 "Jumper" V 1175 4325 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 1225 4650 50  0001 C CNN
F 3 "~" H 1225 4650 50  0001 C CNN
	1    1225 4650
	0    1    -1   0   
$EndComp
Wire Wire Line
	1225 4550 1300 4550
Wire Wire Line
	1225 4750 1375 4750
Wire Wire Line
	1300 4550 1300 4500
Connection ~ 1300 4550
Wire Wire Line
	1300 4550 1375 4550
Wire Wire Line
	1300 5050 1300 5100
Connection ~ 1300 5050
Wire Wire Line
	1300 5050 1375 5050
$Comp
L Device:LED D31
U 1 1 6808B476
P 2400 4900
F 0 "D31" V 2439 4782 50  0000 R CNN
F 1 "660 NM" V 2348 4782 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 2400 4900 50  0001 C CNN
F 3 "~" H 2400 4900 50  0001 C CNN
	1    2400 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D23
U 1 1 6808B47C
P 2250 4900
F 0 "D23" V 2289 4782 50  0000 R CNN
F 1 "660 NM" V 2198 4782 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2250 4900 50  0001 C CNN
F 3 "~" H 2250 4900 50  0001 C CNN
	1    2250 4900
	0    1    -1   0   
$EndComp
Connection ~ 2250 4750
$Comp
L Device:R_Small_US R15
U 1 1 6808B483
P 2400 4650
F 0 "R15" H 2468 4696 50  0000 L CNN
F 1 "Balast" H 2468 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2400 4650 50  0001 C CNN
F 3 "~" H 2400 4650 50  0001 C CNN
	1    2400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5050 2325 5050
Connection ~ 2400 4750
$Comp
L Device:Jumper_NO_Small JP15
U 1 1 6808B48B
P 2250 4650
F 0 "JP15" V 2275 4475 50  0000 L CNN
F 1 "Jumper" V 2200 4325 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2250 4650 50  0001 C CNN
F 3 "~" H 2250 4650 50  0001 C CNN
	1    2250 4650
	0    1    -1   0   
$EndComp
Wire Wire Line
	2250 4550 2325 4550
Wire Wire Line
	2250 4750 2400 4750
Wire Wire Line
	2325 4550 2325 4500
Connection ~ 2325 4550
Wire Wire Line
	2325 4550 2400 4550
Wire Wire Line
	2325 5050 2325 5100
Connection ~ 2325 5050
Wire Wire Line
	2325 5050 2400 5050
$Comp
L Device:LED D47
U 1 1 6808B499
P 3425 4900
F 0 "D47" V 3464 4782 50  0000 R CNN
F 1 "660 NM" V 3373 4782 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 3425 4900 50  0001 C CNN
F 3 "~" H 3425 4900 50  0001 C CNN
	1    3425 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D39
U 1 1 6808B49F
P 3275 4900
F 0 "D39" V 3314 4782 50  0000 R CNN
F 1 "660 NM" V 3223 4782 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3275 4900 50  0001 C CNN
F 3 "~" H 3275 4900 50  0001 C CNN
	1    3275 4900
	0    1    -1   0   
$EndComp
Connection ~ 3275 4750
$Comp
L Device:R_Small_US R23
U 1 1 6808B4A6
P 3425 4650
F 0 "R23" H 3493 4696 50  0000 L CNN
F 1 "Balast" H 3493 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3425 4650 50  0001 C CNN
F 3 "~" H 3425 4650 50  0001 C CNN
	1    3425 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 5050 3350 5050
Connection ~ 3425 4750
$Comp
L Device:Jumper_NO_Small JP23
U 1 1 6808B4AE
P 3275 4650
F 0 "JP23" V 3300 4475 50  0000 L CNN
F 1 "Jumper" V 3225 4325 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3275 4650 50  0001 C CNN
F 3 "~" H 3275 4650 50  0001 C CNN
	1    3275 4650
	0    1    -1   0   
$EndComp
Wire Wire Line
	3275 4550 3350 4550
Wire Wire Line
	3275 4750 3425 4750
Wire Wire Line
	3350 4550 3350 4500
Connection ~ 3350 4550
Wire Wire Line
	3350 4550 3425 4550
Wire Wire Line
	3350 5050 3350 5100
Connection ~ 3350 5050
Wire Wire Line
	3350 5050 3425 5050
Wire Wire Line
	1300 5100 2325 5100
Connection ~ 2325 5100
Wire Wire Line
	2325 5100 3350 5100
$Comp
L Device:LED D16
U 1 1 68099316
P 1375 5500
F 0 "D16" V 1414 5382 50  0000 R CNN
F 1 "660 NM" V 1323 5382 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 1375 5500 50  0001 C CNN
F 3 "~" H 1375 5500 50  0001 C CNN
	1    1375 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D8
U 1 1 6809931C
P 1225 5500
F 0 "D8" V 1264 5382 50  0000 R CNN
F 1 "660 NM" V 1173 5382 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 1225 5500 50  0001 C CNN
F 3 "~" H 1225 5500 50  0001 C CNN
	1    1225 5500
	0    1    -1   0   
$EndComp
Connection ~ 1225 5350
$Comp
L Device:R_Small_US R8
U 1 1 68099323
P 1375 5250
F 0 "R8" H 1443 5296 50  0000 L CNN
F 1 "Balast" H 1443 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1375 5250 50  0001 C CNN
F 3 "~" H 1375 5250 50  0001 C CNN
	1    1375 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 5650 1300 5650
Connection ~ 1375 5350
$Comp
L Device:Jumper_NO_Small JP8
U 1 1 6809932B
P 1225 5250
F 0 "JP8" V 1250 5075 50  0000 L CNN
F 1 "Jumper" V 1175 4925 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 1225 5250 50  0001 C CNN
F 3 "~" H 1225 5250 50  0001 C CNN
	1    1225 5250
	0    1    -1   0   
$EndComp
Wire Wire Line
	1225 5150 1300 5150
Wire Wire Line
	1225 5350 1375 5350
Wire Wire Line
	1300 5150 1300 5100
Connection ~ 1300 5150
Wire Wire Line
	1300 5150 1375 5150
Wire Wire Line
	1300 5650 1300 5700
Connection ~ 1300 5650
Wire Wire Line
	1300 5650 1375 5650
$Comp
L Device:LED D32
U 1 1 68099339
P 2400 5500
F 0 "D32" V 2439 5382 50  0000 R CNN
F 1 "660 NM" V 2348 5382 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 2400 5500 50  0001 C CNN
F 3 "~" H 2400 5500 50  0001 C CNN
	1    2400 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D24
U 1 1 6809933F
P 2250 5500
F 0 "D24" V 2289 5382 50  0000 R CNN
F 1 "660 NM" V 2198 5382 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2250 5500 50  0001 C CNN
F 3 "~" H 2250 5500 50  0001 C CNN
	1    2250 5500
	0    1    -1   0   
$EndComp
Connection ~ 2250 5350
$Comp
L Device:R_Small_US R16
U 1 1 68099346
P 2400 5250
F 0 "R16" H 2468 5296 50  0000 L CNN
F 1 "Balast" H 2468 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2400 5250 50  0001 C CNN
F 3 "~" H 2400 5250 50  0001 C CNN
	1    2400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5650 2325 5650
Connection ~ 2400 5350
$Comp
L Device:Jumper_NO_Small JP16
U 1 1 6809934E
P 2250 5250
F 0 "JP16" V 2275 5075 50  0000 L CNN
F 1 "Jumper" V 2200 4925 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2250 5250 50  0001 C CNN
F 3 "~" H 2250 5250 50  0001 C CNN
	1    2250 5250
	0    1    -1   0   
$EndComp
Wire Wire Line
	2250 5150 2325 5150
Wire Wire Line
	2250 5350 2400 5350
Wire Wire Line
	2325 5150 2325 5100
Connection ~ 2325 5150
Wire Wire Line
	2325 5150 2400 5150
Wire Wire Line
	2325 5650 2325 5700
Connection ~ 2325 5650
Wire Wire Line
	2325 5650 2400 5650
$Comp
L Device:LED D48
U 1 1 6809935C
P 3425 5500
F 0 "D48" V 3464 5382 50  0000 R CNN
F 1 "660 NM" V 3373 5382 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-XHP35" H 3425 5500 50  0001 C CNN
F 3 "~" H 3425 5500 50  0001 C CNN
	1    3425 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D40
U 1 1 68099362
P 3275 5500
F 0 "D40" V 3314 5382 50  0000 R CNN
F 1 "660 NM" V 3223 5382 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3275 5500 50  0001 C CNN
F 3 "~" H 3275 5500 50  0001 C CNN
	1    3275 5500
	0    1    -1   0   
$EndComp
Connection ~ 3275 5350
$Comp
L Device:R_Small_US R24
U 1 1 68099369
P 3425 5250
F 0 "R24" H 3493 5296 50  0000 L CNN
F 1 "Balast" H 3493 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3425 5250 50  0001 C CNN
F 3 "~" H 3425 5250 50  0001 C CNN
	1    3425 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 5650 3350 5650
Connection ~ 3425 5350
$Comp
L Device:Jumper_NO_Small JP24
U 1 1 68099371
P 3275 5250
F 0 "JP24" V 3300 5075 50  0000 L CNN
F 1 "Jumper" V 3225 4925 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3275 5250 50  0001 C CNN
F 3 "~" H 3275 5250 50  0001 C CNN
	1    3275 5250
	0    1    -1   0   
$EndComp
Wire Wire Line
	3275 5150 3350 5150
Wire Wire Line
	3275 5350 3425 5350
Wire Wire Line
	3350 5150 3350 5100
Connection ~ 3350 5150
Wire Wire Line
	3350 5150 3425 5150
Wire Wire Line
	3350 5650 3350 5700
Connection ~ 3350 5650
Wire Wire Line
	3350 5650 3425 5650
Wire Wire Line
	1300 5700 2325 5700
Connection ~ 2325 5700
Wire Wire Line
	2325 5700 3350 5700
$EndSCHEMATC
