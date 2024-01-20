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
L SparkFun-Switches:SWITCH-SPDT-SMD-RIGHT-ANGLE S1
U 1 1 634456D3
P 2850 2950
F 0 "S1" H 2900 3326 45  0000 C CNN
F 1 "SWITCH-SPDT-SMD-RIGHT-ANGLE" H 2900 3242 45  0000 C CNN
F 2 "SWITCH_SPST_SMD_A" H 2850 3200 20  0001 C CNN
F 3 "" H 2850 2950 50  0001 C CNN
F 4 "SWCH-10651" H 2900 3147 60  0000 C CNN "Field4"
	1    2850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2600 4450 2600
$Comp
L SparkFun-Connectors:JST_2MM_MALE J1
U 1 1 63446C8A
P 4200 2400
F 0 "J1" H 4394 2445 45  0000 L CNN
F 1 "JST_2MM_MALE" H 4300 2200 45  0001 L BNN
F 2 "JST-2-SMD" H 4200 2750 20  0001 C CNN
F 3 "" H 4200 2400 50  0001 C CNN
F 4 "CONN-11443" H 4394 2350 60  0000 L CNN "Field4"
	1    4200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3250 3550 3450
Wire Wire Line
	4150 2850 4150 2600
Wire Wire Line
	4450 2600 4450 3450
$Comp
L SparkFun-Connectors:CONN_01 J2
U 1 1 63476CCC
P 3750 3350
F 0 "J2" V 3613 3428 45  0000 L CNN
F 1 "CONN_01" V 3697 3428 45  0000 L CNN
F 2 "1X01" H 3750 3550 20  0001 C CNN
F 3 "" H 3750 3350 50  0001 C CNN
F 4 "XXX-00000" V 3792 3428 60  0000 L CNN "Field4"
	1    3750 3350
	0    1    1    0   
$EndComp
$Comp
L SparkFun-Connectors:CONN_01 J3
U 1 1 6347A9C7
P 4650 3350
F 0 "J3" V 4513 3428 45  0000 L CNN
F 1 "CONN_01" V 4597 3428 45  0000 L CNN
F 2 "1X01" H 4650 3550 20  0001 C CNN
F 3 "" H 4650 3350 50  0001 C CNN
F 4 "XXX-00000" V 4692 3428 60  0000 L CNN "Field4"
	1    4650 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3450 4650 3450
Wire Wire Line
	3550 3450 3750 3450
Wire Wire Line
	2750 2950 2750 3250
Wire Wire Line
	2750 3250 3550 3250
Wire Wire Line
	3050 2850 4150 2850
$EndSCHEMATC