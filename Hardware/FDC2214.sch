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
L SamacSys_Parts:CMH322522-180KL L2
U 1 1 60DA4119
P 7150 3850
F 0 "L2" H 7550 4075 50  0000 C CNN
F 1 "CMH322522-180KL" H 7550 3984 50  0000 C CNN
F 2 "SamacSys_Parts:INDPM3225X240N" H 7800 3900 50  0001 L CNN
F 3 "http://www.bourns.com/docs/Product-Datasheets/CMH322522.pdf" H 7800 3800 50  0001 L CNN
F 4 "Fixed Inductors 18uH 10% 2.52MHz" H 7800 3700 50  0001 L CNN "Description"
F 5 "2.4" H 7800 3600 50  0001 L CNN "Height"
F 6 "652-CMH322522-180KL" H 7800 3500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Bourns/CMH322522-180KL?qs=LKPZbmhlTxjz1%2FeXNNd74w%3D%3D" H 7800 3400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bourns" H 7800 3300 50  0001 L CNN "Manufacturer_Name"
F 9 "CMH322522-180KL" H 7800 3200 50  0001 L CNN "Manufacturer_Part_Number"
	1    7150 3850
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:ECS-2033-400-BN Y1
U 1 1 60DA4D63
P 1550 4000
F 0 "Y1" H 2300 4265 50  0000 C CNN
F 1 "ECS-2033-400-BN" H 2300 4174 50  0000 C CNN
F 2 "SamacSys_Parts:ECS2033400BN" H 2900 4100 50  0001 L CNN
F 3 "http://www.ecsxtal.com/store/pdf/ecs-2025-2033.pdf" H 2900 4000 50  0001 L CNN
F 4 "OSC XO 40.000MHZ HCMOS SMD" H 2900 3900 50  0001 L CNN "Description"
F 5 "1" H 2900 3800 50  0001 L CNN "Height"
F 6 "520-2033-400-BN" H 2900 3700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ECS/ECS-2033-400-BN?qs=94V4QatVK%252BeDb45AbA6EJA%3D%3D" H 2900 3600 50  0001 L CNN "Mouser Price/Stock"
F 8 "ECS" H 2900 3500 50  0001 L CNN "Manufacturer_Name"
F 9 "ECS-2033-400-BN" H 2900 3400 50  0001 L CNN "Manufacturer_Part_Number"
	1    1550 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60DAA84A
P 1200 4350
F 0 "C1" H 1315 4396 50  0000 L CNN
F 1 "0.01uF" H 1315 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1238 4200 50  0001 C CNN
F 3 "~" H 1200 4350 50  0001 C CNN
	1    1200 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60DAADDA
P 1800 4650
F 0 "R1" H 1870 4696 50  0000 L CNN
F 1 "0" H 1870 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1730 4650 50  0001 C CNN
F 3 "~" H 1800 4650 50  0001 C CNN
	1    1800 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 60DAC84A
P 1550 4000
F 0 "#PWR02" H 1550 3850 50  0001 C CNN
F 1 "+3.3V" H 1565 4173 50  0000 C CNN
F 2 "" H 1550 4000 50  0001 C CNN
F 3 "" H 1550 4000 50  0001 C CNN
	1    1550 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60DACEEA
P 3050 4100
F 0 "#PWR05" H 3050 3850 50  0001 C CNN
F 1 "GND" H 3055 3927 50  0000 C CNN
F 2 "" H 3050 4100 50  0001 C CNN
F 3 "" H 3050 4100 50  0001 C CNN
	1    3050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4200 1200 4000
Wire Wire Line
	1200 4000 1550 4000
Connection ~ 1550 4000
$Comp
L Device:R R2
U 1 1 60DAEC96
P 1800 5200
F 0 "R2" H 1870 5246 50  0000 L CNN
F 1 "0" H 1870 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1730 5200 50  0001 C CNN
F 3 "~" H 1800 5200 50  0001 C CNN
	1    1800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4800 1800 4950
Wire Wire Line
	1550 4100 1550 4950
Wire Wire Line
	1550 4950 1800 4950
Connection ~ 1800 4950
Wire Wire Line
	1800 4950 1800 5050
$Comp
L power:+3.3V #PWR03
U 1 1 60DAFAA1
P 1800 4500
F 0 "#PWR03" H 1800 4350 50  0001 C CNN
F 1 "+3.3V" H 1815 4673 50  0000 C CNN
F 2 "" H 1800 4500 50  0001 C CNN
F 3 "" H 1800 4500 50  0001 C CNN
	1    1800 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60DAFF8D
P 1200 4500
F 0 "#PWR01" H 1200 4250 50  0001 C CNN
F 1 "GND" H 1205 4327 50  0000 C CNN
F 2 "" H 1200 4500 50  0001 C CNN
F 3 "" H 1200 4500 50  0001 C CNN
	1    1200 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60DB03E8
P 1800 5350
F 0 "#PWR04" H 1800 5100 50  0001 C CNN
F 1 "GND" H 1805 5177 50  0000 C CNN
F 2 "" H 1800 5350 50  0001 C CNN
F 3 "" H 1800 5350 50  0001 C CNN
	1    1800 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60DB22DB
P 3750 4300
F 0 "R4" H 3820 4346 50  0000 L CNN
F 1 "49" H 3820 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3680 4300 50  0001 C CNN
F 3 "~" H 3750 4300 50  0001 C CNN
	1    3750 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60DB241B
P 3500 4000
F 0 "R3" V 3707 4000 50  0000 C CNN
F 1 "0" V 3616 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3430 4000 50  0001 C CNN
F 3 "~" H 3500 4000 50  0001 C CNN
	1    3500 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 4000 3050 4000
Wire Wire Line
	3650 4000 3750 4000
Wire Wire Line
	3750 4150 3750 4000
Connection ~ 3750 4000
Wire Wire Line
	3750 4000 4400 4000
$Comp
L power:GND #PWR06
U 1 1 60DB2E71
P 3750 4450
F 0 "#PWR06" H 3750 4200 50  0001 C CNN
F 1 "GND" H 3755 4277 50  0000 C CNN
F 2 "" H 3750 4450 50  0001 C CNN
F 3 "" H 3750 4450 50  0001 C CNN
	1    3750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5350 4150 5350
$Comp
L Device:R R7
U 1 1 60DB3A78
P 4150 5050
F 0 "R7" H 4220 5096 50  0000 L CNN
F 1 "R" H 4220 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4080 5050 50  0001 C CNN
F 3 "~" H 4150 5050 50  0001 C CNN
	1    4150 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 60DB3C72
P 4150 5650
F 0 "R8" H 4220 5696 50  0000 L CNN
F 1 "R" H 4220 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4080 5650 50  0001 C CNN
F 3 "~" H 4150 5650 50  0001 C CNN
	1    4150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5200 4150 5350
Connection ~ 4150 5350
Wire Wire Line
	4150 5350 3950 5350
Wire Wire Line
	4150 5500 4150 5350
$Comp
L power:GND #PWR010
U 1 1 60DB4498
P 4150 5800
F 0 "#PWR010" H 4150 5550 50  0001 C CNN
F 1 "GND" H 4155 5627 50  0000 C CNN
F 2 "" H 4150 5800 50  0001 C CNN
F 3 "" H 4150 5800 50  0001 C CNN
	1    4150 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 60DB48C5
P 4150 4900
F 0 "#PWR09" H 4150 4750 50  0001 C CNN
F 1 "+3.3V" H 4165 5073 50  0000 C CNN
F 2 "" H 4150 4900 50  0001 C CNN
F 3 "" H 4150 4900 50  0001 C CNN
	1    4150 4900
	1    0    0    -1  
$EndComp
Text GLabel 3950 5350 0    50   Input ~ 0
Addr
Wire Wire Line
	4400 3800 4250 3800
Wire Wire Line
	4250 3800 4250 3450
Wire Wire Line
	4250 3450 4100 3450
Wire Wire Line
	4400 3900 4150 3900
Wire Wire Line
	4150 3900 4150 3550
Wire Wire Line
	4150 3550 3850 3550
$Comp
L Device:R R5
U 1 1 60DB59B6
P 3850 3150
F 0 "R5" H 3920 3196 50  0000 L CNN
F 1 "49" H 3920 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3780 3150 50  0001 C CNN
F 3 "~" H 3850 3150 50  0001 C CNN
	1    3850 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60DB5C56
P 4100 3150
F 0 "R6" H 4170 3196 50  0000 L CNN
F 1 "49" H 4170 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4030 3150 50  0001 C CNN
F 3 "~" H 4100 3150 50  0001 C CNN
	1    4100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3300 4100 3450
Connection ~ 4100 3450
Wire Wire Line
	4100 3450 3700 3450
Wire Wire Line
	3850 3300 3850 3550
Connection ~ 3850 3550
Wire Wire Line
	3850 3550 3700 3550
$Comp
L power:+3.3V #PWR07
U 1 1 60DB8951
P 3850 3000
F 0 "#PWR07" H 3850 2850 50  0001 C CNN
F 1 "+3.3V" H 3865 3173 50  0000 C CNN
F 2 "" H 3850 3000 50  0001 C CNN
F 3 "" H 3850 3000 50  0001 C CNN
	1    3850 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 60DB8DB7
P 4100 3000
F 0 "#PWR08" H 4100 2850 50  0001 C CNN
F 1 "+3.3V" H 4115 3173 50  0000 C CNN
F 2 "" H 4100 3000 50  0001 C CNN
F 3 "" H 4100 3000 50  0001 C CNN
	1    4100 3000
	1    0    0    -1  
$EndComp
Text GLabel 3700 3450 0    50   Input ~ 0
SCL
Text GLabel 3700 3550 0    50   Input ~ 0
SDA
$Comp
L power:GND #PWR013
U 1 1 60DBA465
P 5100 4700
F 0 "#PWR013" H 5100 4450 50  0001 C CNN
F 1 "GND" H 5105 4527 50  0000 C CNN
F 2 "" H 5100 4700 50  0001 C CNN
F 3 "" H 5100 4700 50  0001 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
Text GLabel 4800 5000 0    50   Input ~ 0
INTB
Text GLabel 4900 5150 0    50   Input ~ 0
SD
$Comp
L Device:C C2
U 1 1 60DBB867
P 5000 5600
F 0 "C2" H 5115 5646 50  0000 L CNN
F 1 "1uF" H 5115 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 5450 50  0001 C CNN
F 3 "~" H 5000 5600 50  0001 C CNN
	1    5000 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60DBBCDC
P 5400 5600
F 0 "C3" H 5515 5646 50  0000 L CNN
F 1 "0.1uF" H 5515 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 5450 50  0001 C CNN
F 3 "~" H 5400 5600 50  0001 C CNN
	1    5400 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60DBC1A7
P 5800 5600
F 0 "C4" H 5915 5646 50  0000 L CNN
F 1 "0.01uF" H 5915 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5838 5450 50  0001 C CNN
F 3 "~" H 5800 5600 50  0001 C CNN
	1    5800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5450 5400 5450
Wire Wire Line
	5400 5450 5000 5450
Connection ~ 5400 5450
Connection ~ 5000 5450
Wire Wire Line
	5000 5750 5400 5750
Wire Wire Line
	5400 5750 5800 5750
Connection ~ 5400 5750
$Comp
L power:GND #PWR012
U 1 1 60DBDE33
P 5000 5750
F 0 "#PWR012" H 5000 5500 50  0001 C CNN
F 1 "GND" H 5005 5577 50  0000 C CNN
F 2 "" H 5000 5750 50  0001 C CNN
F 3 "" H 5000 5750 50  0001 C CNN
	1    5000 5750
	1    0    0    -1  
$EndComp
Connection ~ 5000 5750
Wire Wire Line
	5000 4700 5000 5450
Wire Wire Line
	4900 4700 4900 5150
Wire Wire Line
	4800 4700 4800 5000
Wire Wire Line
	4400 4100 4400 5350
$Comp
L SamacSys_Parts:FDC2214QRGHRQ1 IC1
U 1 1 60DA3158
P 4400 3800
F 0 "IC1" H 4628 3846 50  0000 L CNN
F 1 "FDC2214QRGHRQ1" H 4628 3755 50  0000 L CNN
F 2 "SamacSys_Parts:QFN50P400X400X80-17N" H 5450 4200 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/fdc2214-q1" H 5450 4100 50  0001 L CNN
F 4 "4-channel, Noise-immune, AEC-Q100 qualified, 28-bit Capacitive Sensing Solution" H 5450 4000 50  0001 L CNN "Description"
F 5 "0.8" H 5450 3900 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 5450 3800 50  0001 L CNN "Manufacturer_Name"
F 7 "FDC2214QRGHRQ1" H 5450 3700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-FDC2214QRGHRQ1" H 5450 3600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/FDC2214QRGHRQ1?qs=zEmsApcVOkXnIqI0octY2Q%3D%3D" H 5450 3500 50  0001 L CNN "Mouser Price/Stock"
F 10 "FDC2214QRGHRQ1" H 5450 3400 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/fdc2214qrghrq1/texas-instruments" H 5450 3300 50  0001 L CNN "Arrow Price/Stock"
	1    4400 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60DC10FA
P 4800 3200
F 0 "#PWR011" H 4800 2950 50  0001 C CNN
F 1 "GND" H 4805 3027 50  0000 C CNN
F 2 "" H 4800 3200 50  0001 C CNN
F 3 "" H 4800 3200 50  0001 C CNN
	1    4800 3200
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:CMH322522-180KL L3
U 1 1 60DC35E5
P 7150 4900
F 0 "L3" H 7550 5125 50  0000 C CNN
F 1 "CMH322522-180KL" H 7550 5034 50  0000 C CNN
F 2 "SamacSys_Parts:INDPM3225X240N" H 7800 4950 50  0001 L CNN
F 3 "http://www.bourns.com/docs/Product-Datasheets/CMH322522.pdf" H 7800 4850 50  0001 L CNN
F 4 "Fixed Inductors 18uH 10% 2.52MHz" H 7800 4750 50  0001 L CNN "Description"
F 5 "2.4" H 7800 4650 50  0001 L CNN "Height"
F 6 "652-CMH322522-180KL" H 7800 4550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Bourns/CMH322522-180KL?qs=LKPZbmhlTxjz1%2FeXNNd74w%3D%3D" H 7800 4450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bourns" H 7800 4350 50  0001 L CNN "Manufacturer_Name"
F 9 "CMH322522-180KL" H 7800 4250 50  0001 L CNN "Manufacturer_Part_Number"
	1    7150 4900
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:CMH322522-180KL L4
U 1 1 60DC415C
P 7150 5950
F 0 "L4" H 7550 6175 50  0000 C CNN
F 1 "CMH322522-180KL" H 7550 6084 50  0000 C CNN
F 2 "SamacSys_Parts:INDPM3225X240N" H 7800 6000 50  0001 L CNN
F 3 "http://www.bourns.com/docs/Product-Datasheets/CMH322522.pdf" H 7800 5900 50  0001 L CNN
F 4 "Fixed Inductors 18uH 10% 2.52MHz" H 7800 5800 50  0001 L CNN "Description"
F 5 "2.4" H 7800 5700 50  0001 L CNN "Height"
F 6 "652-CMH322522-180KL" H 7800 5600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Bourns/CMH322522-180KL?qs=LKPZbmhlTxjz1%2FeXNNd74w%3D%3D" H 7800 5500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bourns" H 7800 5400 50  0001 L CNN "Manufacturer_Name"
F 9 "CMH322522-180KL" H 7800 5300 50  0001 L CNN "Manufacturer_Part_Number"
	1    7150 5950
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:CMH322522-180KL L1
U 1 1 60DC4DAE
P 7150 2850
F 0 "L1" H 7550 3075 50  0000 C CNN
F 1 "CMH322522-180KL" H 7550 2984 50  0000 C CNN
F 2 "SamacSys_Parts:INDPM3225X240N" H 7800 2900 50  0001 L CNN
F 3 "http://www.bourns.com/docs/Product-Datasheets/CMH322522.pdf" H 7800 2800 50  0001 L CNN
F 4 "Fixed Inductors 18uH 10% 2.52MHz" H 7800 2700 50  0001 L CNN "Description"
F 5 "2.4" H 7800 2600 50  0001 L CNN "Height"
F 6 "652-CMH322522-180KL" H 7800 2500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Bourns/CMH322522-180KL?qs=LKPZbmhlTxjz1%2FeXNNd74w%3D%3D" H 7800 2400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bourns" H 7800 2300 50  0001 L CNN "Manufacturer_Name"
F 9 "CMH322522-180KL" H 7800 2200 50  0001 L CNN "Manufacturer_Part_Number"
	1    7150 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 60DC7EDB
P 7500 2500
F 0 "C5" H 7615 2546 50  0000 L CNN
F 1 "33pF" H 7615 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7538 2350 50  0001 C CNN
F 3 "~" H 7500 2500 50  0001 C CNN
	1    7500 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60DC8520
P 7500 3450
F 0 "C6" H 7615 3496 50  0000 L CNN
F 1 "33pF" H 7615 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7538 3300 50  0001 C CNN
F 3 "~" H 7500 3450 50  0001 C CNN
	1    7500 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 60DC8AC9
P 7500 4550
F 0 "C7" H 7615 4596 50  0000 L CNN
F 1 "33pF" H 7615 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7538 4400 50  0001 C CNN
F 3 "~" H 7500 4550 50  0001 C CNN
	1    7500 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 60DC9042
P 7500 5550
F 0 "C8" H 7615 5596 50  0000 L CNN
F 1 "33pF" H 7615 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7538 5400 50  0001 C CNN
F 3 "~" H 7500 5550 50  0001 C CNN
	1    7500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4100 6200 4100
Wire Wire Line
	6200 4100 6200 5950
Wire Wire Line
	6200 5950 7150 5950
Wire Wire Line
	7150 5950 7500 5950
Wire Wire Line
	7500 5950 7500 5700
Connection ~ 7150 5950
Wire Wire Line
	6300 4000 6300 5150
Wire Wire Line
	6300 5150 7150 5150
Wire Wire Line
	5600 4000 6300 4000
Wire Wire Line
	7150 5150 7500 5150
Wire Wire Line
	7500 5150 7500 5400
Connection ~ 7150 5150
Wire Wire Line
	5600 3900 6600 3900
Wire Wire Line
	6600 3900 6600 4900
Wire Wire Line
	6600 4900 7150 4900
Wire Wire Line
	7150 4900 7500 4900
Wire Wire Line
	7500 4900 7500 4700
Connection ~ 7150 4900
Wire Wire Line
	5600 3800 6700 3800
Wire Wire Line
	6700 3800 6700 4100
Wire Wire Line
	6700 4100 7150 4100
Wire Wire Line
	7500 4400 7500 4100
Wire Wire Line
	7500 4100 7150 4100
Connection ~ 7150 4100
Wire Wire Line
	5200 3200 6800 3200
Wire Wire Line
	6800 3200 6800 3850
Wire Wire Line
	6800 3850 7150 3850
Wire Wire Line
	7150 3850 7500 3850
Wire Wire Line
	7500 3850 7500 3600
Connection ~ 7150 3850
Wire Wire Line
	5100 3200 5100 3050
Wire Wire Line
	5100 3050 7150 3050
Wire Wire Line
	7150 3050 7500 3050
Wire Wire Line
	7500 3050 7500 3300
Connection ~ 7150 3050
Wire Wire Line
	5000 3200 5000 2850
Wire Wire Line
	5000 2850 7150 2850
Wire Wire Line
	7150 2850 7500 2850
Wire Wire Line
	7500 2850 7500 2650
Connection ~ 7150 2850
Wire Wire Line
	4900 3200 4900 2050
Wire Wire Line
	4900 2050 7150 2050
Wire Wire Line
	7150 2050 7500 2050
Wire Wire Line
	7500 2050 7500 2350
Connection ~ 7150 2050
Text GLabel 7500 5950 2    50   Input ~ 0
IN0A
Text GLabel 7500 5150 2    50   Input ~ 0
IN0B
Text GLabel 7500 4900 2    50   Input ~ 0
IN1A
Text GLabel 7500 4100 2    50   Input ~ 0
IN1B
Text GLabel 7500 3850 2    50   Input ~ 0
IN2A
Text GLabel 7500 3050 2    50   Input ~ 0
IN2B
Text GLabel 7500 2850 2    50   Input ~ 0
IN3A
Text GLabel 7500 2050 2    50   Input ~ 0
IN3B
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 60DE4177
P 9200 4400
F 0 "J2" H 9280 4392 50  0000 L CNN
F 1 "Conn_01x08" H 9280 4301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9200 4400 50  0001 C CNN
F 3 "~" H 9200 4400 50  0001 C CNN
	1    9200 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J1
U 1 1 60DE4AAE
P 2300 2750
F 0 "J1" H 2218 2225 50  0000 C CNN
F 1 "Conn_01x07" H 2218 2316 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 2300 2750 50  0001 C CNN
F 3 "~" H 2300 2750 50  0001 C CNN
	1    2300 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 2450 2500 2450
Text GLabel 2500 2450 2    50   Input ~ 0
SCL
Wire Wire Line
	2150 2550 2500 2550
Text GLabel 2500 2550 2    50   Input ~ 0
SDA
Wire Wire Line
	2150 2650 2500 2650
Text GLabel 2500 2650 2    50   Input ~ 0
ADDR
Wire Wire Line
	2150 2750 2500 2750
Text GLabel 2500 2750 2    50   Input ~ 0
INTB
Wire Wire Line
	2150 2850 2500 2850
Text GLabel 2500 2850 2    50   Input ~ 0
SD
Wire Wire Line
	2150 2950 2500 2950
Wire Wire Line
	2150 3050 2500 3050
$Comp
L power:GND #PWR?
U 1 1 60E1DFFA
P 2500 3050
F 0 "#PWR?" H 2500 2800 50  0001 C CNN
F 1 "GND" H 2505 2877 50  0000 C CNN
F 2 "" H 2500 3050 50  0001 C CNN
F 3 "" H 2500 3050 50  0001 C CNN
	1    2500 3050
	1    0    0    -1  
$EndComp
Connection ~ 2500 3050
$Comp
L power:+3.3V #PWR?
U 1 1 60E1E6CB
P 2500 2950
F 0 "#PWR?" H 2500 2800 50  0001 C CNN
F 1 "+3.3V" H 2515 3123 50  0000 C CNN
F 2 "" H 2500 2950 50  0001 C CNN
F 3 "" H 2500 2950 50  0001 C CNN
	1    2500 2950
	0    1    1    0   
$EndComp
Connection ~ 2500 2950
Text GLabel 9000 4100 0    50   Input ~ 0
IN3B
Text GLabel 9000 4200 0    50   Input ~ 0
IN3A
Text GLabel 9000 4300 0    50   Input ~ 0
IN2B
Text GLabel 9000 4400 0    50   Input ~ 0
IN2A
Text GLabel 9000 4500 0    50   Input ~ 0
IN1B
Text GLabel 9000 4600 0    50   Input ~ 0
IN1A
Text GLabel 9000 4700 0    50   Input ~ 0
IN0B
Text GLabel 9000 4800 0    50   Input ~ 0
IN0A
$EndSCHEMATC
