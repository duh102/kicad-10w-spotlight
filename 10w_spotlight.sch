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
L Connector:USB_B_Micro J1
U 1 1 5FE1FEEB
P 1250 1650
F 0 "J1" H 1307 2117 50  0000 C CNN
F 1 "USB_B_Micro" H 1307 2026 50  0000 C CNN
F 2 "digikey-footprints:USB_Micro_B_Female_10118194-0001LF" H 1400 1600 50  0001 C CNN
F 3 "~" H 1400 1600 50  0001 C CNN
	1    1250 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5FE231FA
P 1300 3350
F 0 "R3" V 1104 3350 50  0000 C CNN
F 1 "20R" V 1195 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1300 3350 50  0001 C CNN
F 3 "~" H 1300 3350 50  0001 C CNN
	1    1300 3350
	0    1    1    0   
$EndComp
Text GLabel 1700 2100 2    50   Input ~ 0
GND
Wire Wire Line
	1550 1650 1600 1650
Wire Wire Line
	1600 1650 1600 1750
Wire Wire Line
	1600 2100 1250 2100
Wire Wire Line
	1150 2100 1150 2050
Wire Wire Line
	1250 2050 1250 2100
Connection ~ 1250 2100
Wire Wire Line
	1250 2100 1150 2100
Wire Wire Line
	1550 1850 1600 1850
Connection ~ 1600 1850
Wire Wire Line
	1600 1850 1600 2100
Wire Wire Line
	1550 1750 1600 1750
Connection ~ 1600 1750
Wire Wire Line
	1600 1750 1600 1850
Wire Wire Line
	1600 2100 1700 2100
Connection ~ 1600 2100
Wire Wire Line
	1550 1450 1650 1450
Text GLabel 1100 3350 0    50   Input ~ 0
+5V
$Comp
L Device:R_Small R4
U 1 1 5FE26E0A
P 1600 3350
F 0 "R4" V 1404 3350 50  0000 C CNN
F 1 "20R" V 1495 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1600 3350 50  0001 C CNN
F 3 "~" H 1600 3350 50  0001 C CNN
	1    1600 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 3350 2150 3350
Wire Wire Line
	1950 3150 1950 3100
Wire Wire Line
	1950 3100 2150 3100
Wire Wire Line
	2150 3100 2150 3350
Connection ~ 2150 3350
Wire Wire Line
	2150 3350 2200 3350
$Comp
L Device:LED_PAD D1
U 1 1 5FE215E5
P 1950 3350
F 0 "D1" H 1950 3537 50  0000 C CNN
F 1 "LED_PAD" H 1950 3628 50  0000 C CNN
F 2 "LED_SMD:LED_1W_3W_R8" H 1950 3350 50  0001 C CNN
F 3 "~" H 1950 3350 50  0001 C CNN
	1    1950 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 3350 1200 3350
Wire Wire Line
	1700 3350 1800 3350
Wire Wire Line
	1400 3350 1500 3350
$Comp
L Device:R_Small R7
U 1 1 5FE4DF2C
P 1300 3800
F 0 "R7" V 1104 3800 50  0000 C CNN
F 1 "20R" V 1195 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1300 3800 50  0001 C CNN
F 3 "~" H 1300 3800 50  0001 C CNN
	1    1300 3800
	0    1    1    0   
$EndComp
Text GLabel 1100 3800 0    50   Input ~ 0
+5V
$Comp
L Device:R_Small R8
U 1 1 5FE4DF33
P 1600 3800
F 0 "R8" V 1404 3800 50  0000 C CNN
F 1 "20R" V 1495 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1600 3800 50  0001 C CNN
F 3 "~" H 1600 3800 50  0001 C CNN
	1    1600 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 3800 2150 3800
Wire Wire Line
	1950 3600 1950 3550
Wire Wire Line
	1950 3550 2150 3550
Wire Wire Line
	2150 3550 2150 3800
Connection ~ 2150 3800
Wire Wire Line
	2150 3800 2200 3800
$Comp
L Device:LED_PAD D3
U 1 1 5FE4DF40
P 1950 3800
F 0 "D3" H 1950 3987 50  0000 C CNN
F 1 "LED_PAD" H 1950 4078 50  0000 C CNN
F 2 "LED_SMD:LED_1W_3W_R8" H 1950 3800 50  0001 C CNN
F 3 "~" H 1950 3800 50  0001 C CNN
	1    1950 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 3800 1200 3800
Wire Wire Line
	1700 3800 1800 3800
Wire Wire Line
	1400 3800 1500 3800
$Comp
L Device:R_Small R11
U 1 1 5FE4F2D5
P 1300 4250
F 0 "R11" V 1104 4250 50  0000 C CNN
F 1 "20R" V 1195 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1300 4250 50  0001 C CNN
F 3 "~" H 1300 4250 50  0001 C CNN
	1    1300 4250
	0    1    1    0   
$EndComp
Text GLabel 1100 4250 0    50   Input ~ 0
+5V
$Comp
L Device:R_Small R12
U 1 1 5FE4F2DC
P 1600 4250
F 0 "R12" V 1404 4250 50  0000 C CNN
F 1 "20R" V 1495 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1600 4250 50  0001 C CNN
F 3 "~" H 1600 4250 50  0001 C CNN
	1    1600 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 4250 2150 4250
Wire Wire Line
	1950 4050 1950 4000
Wire Wire Line
	1950 4000 2150 4000
Wire Wire Line
	2150 4000 2150 4250
Connection ~ 2150 4250
Wire Wire Line
	2150 4250 2200 4250
$Comp
L Device:LED_PAD D5
U 1 1 5FE4F2E9
P 1950 4250
F 0 "D5" H 1950 4437 50  0000 C CNN
F 1 "LED_PAD" H 1950 4528 50  0000 C CNN
F 2 "LED_SMD:LED_1W_3W_R8" H 1950 4250 50  0001 C CNN
F 3 "~" H 1950 4250 50  0001 C CNN
	1    1950 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 4250 1200 4250
Wire Wire Line
	1700 4250 1800 4250
Wire Wire Line
	1400 4250 1500 4250
$Comp
L Device:R_Small R15
U 1 1 5FE506E0
P 1300 4700
F 0 "R15" V 1104 4700 50  0000 C CNN
F 1 "20R" V 1195 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1300 4700 50  0001 C CNN
F 3 "~" H 1300 4700 50  0001 C CNN
	1    1300 4700
	0    1    1    0   
$EndComp
Text GLabel 1100 4700 0    50   Input ~ 0
+5V
$Comp
L Device:R_Small R16
U 1 1 5FE506E7
P 1600 4700
F 0 "R16" V 1404 4700 50  0000 C CNN
F 1 "20R" V 1495 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1600 4700 50  0001 C CNN
F 3 "~" H 1600 4700 50  0001 C CNN
	1    1600 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 4700 2150 4700
Wire Wire Line
	1950 4500 1950 4450
Wire Wire Line
	1950 4450 2150 4450
Wire Wire Line
	2150 4450 2150 4700
Connection ~ 2150 4700
Wire Wire Line
	2150 4700 2200 4700
$Comp
L Device:LED_PAD D7
U 1 1 5FE506F4
P 1950 4700
F 0 "D7" H 1950 4887 50  0000 C CNN
F 1 "LED_PAD" H 1950 4978 50  0000 C CNN
F 2 "LED_SMD:LED_1W_3W_R8" H 1950 4700 50  0001 C CNN
F 3 "~" H 1950 4700 50  0001 C CNN
	1    1950 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 4700 1200 4700
Wire Wire Line
	1700 4700 1800 4700
Wire Wire Line
	1400 4700 1500 4700
$Comp
L Device:R_Small R19
U 1 1 5FE52064
P 1300 5150
F 0 "R19" V 1104 5150 50  0000 C CNN
F 1 "20R" V 1195 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1300 5150 50  0001 C CNN
F 3 "~" H 1300 5150 50  0001 C CNN
	1    1300 5150
	0    1    1    0   
$EndComp
Text GLabel 1100 5150 0    50   Input ~ 0
+5V
$Comp
L Device:R_Small R20
U 1 1 5FE5206B
P 1600 5150
F 0 "R20" V 1404 5150 50  0000 C CNN
F 1 "20R" V 1495 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1600 5150 50  0001 C CNN
F 3 "~" H 1600 5150 50  0001 C CNN
	1    1600 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 5150 2150 5150
Wire Wire Line
	1950 4950 1950 4900
Wire Wire Line
	1950 4900 2150 4900
Wire Wire Line
	2150 4900 2150 5150
Connection ~ 2150 5150
Wire Wire Line
	2150 5150 2200 5150
$Comp
L Device:LED_PAD D9
U 1 1 5FE52078
P 1950 5150
F 0 "D9" H 1950 5337 50  0000 C CNN
F 1 "LED_PAD" H 1950 5428 50  0000 C CNN
F 2 "LED_SMD:LED_1W_3W_R8" H 1950 5150 50  0001 C CNN
F 3 "~" H 1950 5150 50  0001 C CNN
	1    1950 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 5150 1200 5150
Wire Wire Line
	1700 5150 1800 5150
Wire Wire Line
	1400 5150 1500 5150
$Comp
L Device:R_Small R5
U 1 1 5FE5A671
P 3100 3350
F 0 "R5" V 2904 3350 50  0000 C CNN
F 1 "20R" V 2995 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3100 3350 50  0001 C CNN
F 3 "~" H 3100 3350 50  0001 C CNN
	1    3100 3350
	0    1    1    0   
$EndComp
Text GLabel 2900 3350 0    50   Input ~ 0
+5V
$Comp
L Device:R_Small R6
U 1 1 5FE5A678
P 3400 3350
F 0 "R6" V 3204 3350 50  0000 C CNN
F 1 "20R" V 3295 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3400 3350 50  0001 C CNN
F 3 "~" H 3400 3350 50  0001 C CNN
	1    3400 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3350 3950 3350
Wire Wire Line
	3750 3150 3750 3100
Wire Wire Line
	3750 3100 3950 3100
Wire Wire Line
	3950 3100 3950 3350
Connection ~ 3950 3350
Wire Wire Line
	3950 3350 4000 3350
$Comp
L Device:LED_PAD D2
U 1 1 5FE5A685
P 3750 3350
F 0 "D2" H 3750 3537 50  0000 C CNN
F 1 "LED_PAD" H 3750 3628 50  0000 C CNN
F 2 "LED_SMD:LED_1W_3W_R8" H 3750 3350 50  0001 C CNN
F 3 "~" H 3750 3350 50  0001 C CNN
	1    3750 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 3350 3000 3350
Wire Wire Line
	3500 3350 3600 3350
Wire Wire Line
	3200 3350 3300 3350
$Comp
L Device:R_Small R9
U 1 1 5FE5A68E
P 3100 3800
F 0 "R9" V 2904 3800 50  0000 C CNN
F 1 "20R" V 2995 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3100 3800 50  0001 C CNN
F 3 "~" H 3100 3800 50  0001 C CNN
	1    3100 3800
	0    1    1    0   
$EndComp
Text GLabel 2900 3800 0    50   Input ~ 0
+5V
$Comp
L Device:R_Small R10
U 1 1 5FE5A695
P 3400 3800
F 0 "R10" V 3204 3800 50  0000 C CNN
F 1 "20R" V 3295 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3400 3800 50  0001 C CNN
F 3 "~" H 3400 3800 50  0001 C CNN
	1    3400 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3800 3950 3800
Wire Wire Line
	3750 3600 3750 3550
Wire Wire Line
	3750 3550 3950 3550
Wire Wire Line
	3950 3550 3950 3800
Connection ~ 3950 3800
Wire Wire Line
	3950 3800 4000 3800
$Comp
L Device:LED_PAD D4
U 1 1 5FE5A6A2
P 3750 3800
F 0 "D4" H 3750 3987 50  0000 C CNN
F 1 "LED_PAD" H 3750 4078 50  0000 C CNN
F 2 "LED_SMD:LED_1W_3W_R8" H 3750 3800 50  0001 C CNN
F 3 "~" H 3750 3800 50  0001 C CNN
	1    3750 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 3800 3000 3800
Wire Wire Line
	3500 3800 3600 3800
Wire Wire Line
	3200 3800 3300 3800
$Comp
L Device:R_Small R13
U 1 1 5FE5A6AB
P 3100 4250
F 0 "R13" V 2904 4250 50  0000 C CNN
F 1 "20R" V 2995 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3100 4250 50  0001 C CNN
F 3 "~" H 3100 4250 50  0001 C CNN
	1    3100 4250
	0    1    1    0   
$EndComp
Text GLabel 2900 4250 0    50   Input ~ 0
+5V
$Comp
L Device:R_Small R14
U 1 1 5FE5A6B2
P 3400 4250
F 0 "R14" V 3204 4250 50  0000 C CNN
F 1 "20R" V 3295 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3400 4250 50  0001 C CNN
F 3 "~" H 3400 4250 50  0001 C CNN
	1    3400 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 4250 3950 4250
Wire Wire Line
	3750 4050 3750 4000
Wire Wire Line
	3750 4000 3950 4000
Wire Wire Line
	3950 4000 3950 4250
Connection ~ 3950 4250
Wire Wire Line
	3950 4250 4000 4250
$Comp
L Device:LED_PAD D6
U 1 1 5FE5A6BF
P 3750 4250
F 0 "D6" H 3750 4437 50  0000 C CNN
F 1 "LED_PAD" H 3750 4528 50  0000 C CNN
F 2 "LED_SMD:LED_1W_3W_R8" H 3750 4250 50  0001 C CNN
F 3 "~" H 3750 4250 50  0001 C CNN
	1    3750 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 4250 3000 4250
Wire Wire Line
	3500 4250 3600 4250
Wire Wire Line
	3200 4250 3300 4250
$Comp
L Device:R_Small R17
U 1 1 5FE5A6C8
P 3100 4700
F 0 "R17" V 2904 4700 50  0000 C CNN
F 1 "20R" V 2995 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3100 4700 50  0001 C CNN
F 3 "~" H 3100 4700 50  0001 C CNN
	1    3100 4700
	0    1    1    0   
$EndComp
Text GLabel 2900 4700 0    50   Input ~ 0
+5V
$Comp
L Device:R_Small R18
U 1 1 5FE5A6CF
P 3400 4700
F 0 "R18" V 3204 4700 50  0000 C CNN
F 1 "20R" V 3295 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3400 4700 50  0001 C CNN
F 3 "~" H 3400 4700 50  0001 C CNN
	1    3400 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 4700 3950 4700
Wire Wire Line
	3750 4500 3750 4450
Wire Wire Line
	3750 4450 3950 4450
Wire Wire Line
	3950 4450 3950 4700
Connection ~ 3950 4700
Wire Wire Line
	3950 4700 4000 4700
$Comp
L Device:LED_PAD D8
U 1 1 5FE5A6DC
P 3750 4700
F 0 "D8" H 3750 4887 50  0000 C CNN
F 1 "LED_PAD" H 3750 4978 50  0000 C CNN
F 2 "LED_SMD:LED_1W_3W_R8" H 3750 4700 50  0001 C CNN
F 3 "~" H 3750 4700 50  0001 C CNN
	1    3750 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 4700 3000 4700
Wire Wire Line
	3500 4700 3600 4700
Wire Wire Line
	3200 4700 3300 4700
$Comp
L Device:R_Small R21
U 1 1 5FE5A6E5
P 3100 5150
F 0 "R21" V 2904 5150 50  0000 C CNN
F 1 "20R" V 2995 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3100 5150 50  0001 C CNN
F 3 "~" H 3100 5150 50  0001 C CNN
	1    3100 5150
	0    1    1    0   
$EndComp
Text GLabel 2900 5150 0    50   Input ~ 0
+5V
$Comp
L Device:R_Small R22
U 1 1 5FE5A6EC
P 3400 5150
F 0 "R22" V 3204 5150 50  0000 C CNN
F 1 "20R" V 3295 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3400 5150 50  0001 C CNN
F 3 "~" H 3400 5150 50  0001 C CNN
	1    3400 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 5150 3950 5150
Wire Wire Line
	3750 4950 3750 4900
Wire Wire Line
	3750 4900 3950 4900
Wire Wire Line
	3950 4900 3950 5150
Connection ~ 3950 5150
Wire Wire Line
	3950 5150 4000 5150
$Comp
L Device:LED_PAD D10
U 1 1 5FE5A6F9
P 3750 5150
F 0 "D10" H 3750 5337 50  0000 C CNN
F 1 "LED_PAD" H 3750 5428 50  0000 C CNN
F 2 "LED_SMD:LED_1W_3W_R8" H 3750 5150 50  0001 C CNN
F 3 "~" H 3750 5150 50  0001 C CNN
	1    3750 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 5150 3000 5150
Wire Wire Line
	3500 5150 3600 5150
Wire Wire Line
	3200 5150 3300 5150
$Comp
L dk_Transistors-FETs-MOSFETs-Single:DMG2305UX-13 Q1
U 1 1 5FE5EEB7
P 3850 1400
F 0 "Q1" H 3958 1453 60  0000 L CNN
F 1 "DMG2305UX-13" H 3958 1347 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 4050 1600 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2305UX.pdf" H 4050 1700 60  0001 L CNN
F 4 "DMG2305UX-13DICT-ND" H 4050 1800 60  0001 L CNN "Digi-Key_PN"
F 5 "DMG2305UX-13" H 4050 1900 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4050 2000 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 4050 2100 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/DMG2305UX.pdf" H 4050 2200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/DMG2305UX-13/DMG2305UX-13DICT-ND/4251589" H 4050 2300 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 20V 4.2A SOT23" H 4050 2400 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 4050 2500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4050 2600 60  0001 L CNN "Status"
	1    3850 1400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5FE61381
P 2800 1350
F 0 "SW1" V 2846 1162 50  0000 R CNN
F 1 "SW_SPDT" V 2755 1162 50  0000 R CNN
F 2 "Button_Switch_THT:SW_Slide_1P2T_CK_OS102011MS2Q" H 2800 1350 50  0001 C CNN
F 3 "~" H 2800 1350 50  0001 C CNN
	1    2800 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FE6756A
P 3550 1750
F 0 "R2" H 3620 1796 50  0000 L CNN
F 1 "10kR" H 3620 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3480 1750 50  0001 C CNN
F 3 "~" H 3550 1750 50  0001 C CNN
	1    3550 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FE67B85
P 3550 1250
F 0 "R1" H 3620 1296 50  0000 L CNN
F 1 "1kR" H 3620 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3480 1250 50  0001 C CNN
F 3 "~" H 3550 1250 50  0001 C CNN
	1    3550 1250
	1    0    0    -1  
$EndComp
Text GLabel 2900 1050 1    50   Input ~ 0
GND
Wire Wire Line
	2900 1150 2900 1050
Wire Wire Line
	2700 1050 2700 1150
Text GLabel 2200 3350 2    50   Input ~ 0
SGND
Text GLabel 2200 3800 2    50   Input ~ 0
SGND
Text GLabel 2200 4700 2    50   Input ~ 0
SGND
Text GLabel 2200 4250 2    50   Input ~ 0
SGND
Text GLabel 2200 5150 2    50   Input ~ 0
SGND
Text GLabel 4000 3350 2    50   Input ~ 0
SGND
Text GLabel 4000 3800 2    50   Input ~ 0
SGND
Text GLabel 4000 4700 2    50   Input ~ 0
SGND
Text GLabel 4000 4250 2    50   Input ~ 0
SGND
Text GLabel 4000 5150 2    50   Input ~ 0
SGND
Text GLabel 3850 1100 1    50   Input ~ 0
SGND
Wire Wire Line
	3850 1100 3850 1200
Text GLabel 2800 1650 3    50   Input ~ 0
SW
Wire Wire Line
	2800 1550 2800 1650
Text GLabel 3550 1000 1    50   Input ~ 0
SW
Wire Wire Line
	3550 1100 3550 1000
Wire Wire Line
	3550 1400 3550 1500
Connection ~ 3550 1500
Wire Wire Line
	3550 1500 3550 1600
Text GLabel 3550 2000 3    50   Input ~ 0
GND
Text GLabel 3850 1700 3    50   Input ~ 0
GND
Wire Wire Line
	3850 1600 3850 1700
Wire Wire Line
	3550 1900 3550 2000
$Comp
L Connector:TestPoint TP1
U 1 1 5FEB1F9E
P 1450 750
F 0 "TP1" V 1645 822 50  0000 C CNN
F 1 "TestPoint" V 1554 822 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 1650 750 50  0001 C CNN
F 3 "~" H 1650 750 50  0001 C CNN
	1    1450 750 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5FEB7EDB
P 1450 950
F 0 "TP2" V 1645 1022 50  0000 C CNN
F 1 "TestPoint" V 1554 1022 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 1650 950 50  0001 C CNN
F 3 "~" H 1650 950 50  0001 C CNN
	1    1450 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 750  1550 750 
Text GLabel 1550 950  2    50   Input ~ 0
GND
Wire Wire Line
	1450 950  1550 950 
Text GLabel 1650 1450 2    50   Input ~ 0
+5V
Text GLabel 1550 750  2    50   Input ~ 0
+5V
Text GLabel 2700 1050 1    50   Input ~ 0
+5V
$EndSCHEMATC
