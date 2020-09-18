EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "1"
Comp ""
Comment1 "Design for JLCPCB 1-2 Layer Service"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5F14F52D
P 4600 3300
F 0 "J2" H 4572 3232 50  0000 R CNN
F 1 "5V" H 4572 3323 50  0000 R CNN
F 2 "!Greg:Banana_Jack_Slot" H 4600 3300 50  0001 C CNN
F 3 "~" H 4600 3300 50  0001 C CNN
	1    4600 3300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5F1501A9
P 4600 3950
F 0 "J3" H 4572 3882 50  0000 R CNN
F 1 "GND" H 4572 3973 50  0000 R CNN
F 2 "!Greg:Banana_Jack_1Pin" H 4600 3950 50  0001 C CNN
F 3 "~" H 4600 3950 50  0001 C CNN
	1    4600 3950
	-1   0    0    1   
$EndComp
$Comp
L Connector:USB_A J1
U 1 1 5F1510A9
P 3700 3500
F 0 "J1" H 3757 3967 50  0000 C CNN
F 1 "USB_A" H 3757 3876 50  0000 C CNN
F 2 "Connector_USB:USB_A_Molex_105057_Vertical" H 3850 3450 50  0001 C CNN
F 3 " ~" H 3850 3450 50  0001 C CNN
	1    3700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3900 3700 3950
Wire Wire Line
	3700 3950 4400 3950
Wire Wire Line
	4000 3300 4400 3300
Wire Wire Line
	4000 3500 4100 3500
Wire Wire Line
	4100 3500 4100 3450
Wire Wire Line
	4100 3450 4250 3450
Wire Wire Line
	4250 3650 4100 3650
Wire Wire Line
	4100 3650 4100 3600
Wire Wire Line
	4100 3600 4000 3600
$Comp
L Device:R_Small R2
U 1 1 5F1564AE
P 4550 3550
F 0 "R2" H 4609 3596 50  0000 L CNN
F 1 "OPT" H 4609 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4550 3550 50  0001 C CNN
F 3 "~" H 4550 3550 50  0001 C CNN
	1    4550 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F153C41
P 4250 3550
F 0 "R1" H 4309 3596 50  0000 L CNN
F 1 "OPT" H 4309 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4250 3550 50  0001 C CNN
F 3 "~" H 4250 3550 50  0001 C CNN
	1    4250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3450 4550 3450
Connection ~ 4250 3450
Wire Wire Line
	4550 3650 4250 3650
Connection ~ 4250 3650
$EndSCHEMATC
