EESchema Schematic File Version 4
LIBS:discovery-cache
EELAYER 26 0
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
L Connector_Generic:Conn_02x04_Counter_Clockwise J1
U 1 1 5C48C101
P 1900 2250
F 0 "J1" H 1950 2450 50  0000 C CNN
F 1 "Conn_02x04_CPU" H 2050 1950 50  0000 C CNN
F 2 "footprint_cts:CONN_02x04_4.2mm" H 1900 2250 50  0001 C CNN
F 3 "~" H 1900 2250 50  0001 C CNN
	1    1900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2150 1600 2150
Wire Wire Line
	1700 2250 1600 2250
Wire Wire Line
	1600 2250 1600 2150
Wire Wire Line
	1700 2350 1600 2350
Wire Wire Line
	1600 2350 1600 2250
Connection ~ 1600 2250
Wire Wire Line
	1700 2450 1600 2450
Wire Wire Line
	1600 2450 1600 2350
Connection ~ 1600 2350
Wire Wire Line
	2200 2150 2300 2150
Wire Wire Line
	2300 2150 2300 2250
Wire Wire Line
	2200 2450 2300 2450
Wire Wire Line
	2200 2350 2300 2350
Connection ~ 2300 2350
Wire Wire Line
	2300 2350 2300 2450
Wire Wire Line
	2200 2250 2300 2250
Connection ~ 2300 2250
Wire Wire Line
	2300 2250 2300 2350
$Comp
L power:+12V #PWR01
U 1 1 5C48C5D0
P 2300 2050
F 0 "#PWR01" H 2300 1900 50  0001 C CNN
F 1 "+12V" H 2315 2223 50  0000 C CNN
F 2 "" H 2300 2050 50  0001 C CNN
F 3 "" H 2300 2050 50  0001 C CNN
	1    2300 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C48C659
P 1600 2550
F 0 "#PWR03" H 1600 2300 50  0001 C CNN
F 1 "GND" H 1605 2377 50  0000 C CNN
F 2 "" H 1600 2550 50  0001 C CNN
F 3 "" H 1600 2550 50  0001 C CNN
	1    1600 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J3
U 1 1 5C48C722
P 2950 2250
F 0 "J3" H 3000 2450 50  0000 C CNN
F 1 "Conn_02x04_CPU" H 3100 1950 50  0000 C CNN
F 2 "footprint_cts:CONN_02x04_4.2mm" H 2950 2250 50  0001 C CNN
F 3 "~" H 2950 2250 50  0001 C CNN
	1    2950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2150 2650 2150
Wire Wire Line
	2750 2250 2650 2250
Wire Wire Line
	2650 2250 2650 2150
Wire Wire Line
	2750 2350 2650 2350
Wire Wire Line
	2650 2350 2650 2250
Connection ~ 2650 2250
Wire Wire Line
	2750 2450 2650 2450
Wire Wire Line
	2650 2450 2650 2350
Connection ~ 2650 2350
Wire Wire Line
	3250 2150 3350 2150
Wire Wire Line
	3350 2150 3350 2250
Wire Wire Line
	3250 2450 3350 2450
Wire Wire Line
	3250 2350 3350 2350
Connection ~ 3350 2350
Wire Wire Line
	3350 2350 3350 2450
Wire Wire Line
	3250 2250 3350 2250
Connection ~ 3350 2250
Wire Wire Line
	3350 2250 3350 2350
$Comp
L power:+12V #PWR05
U 1 1 5C48C73E
P 3350 2050
F 0 "#PWR05" H 3350 1900 50  0001 C CNN
F 1 "+12V" H 3365 2223 50  0000 C CNN
F 2 "" H 3350 2050 50  0001 C CNN
F 3 "" H 3350 2050 50  0001 C CNN
	1    3350 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C48C744
P 2650 2550
F 0 "#PWR07" H 2650 2300 50  0001 C CNN
F 1 "GND" H 2655 2377 50  0000 C CNN
F 2 "" H 2650 2550 50  0001 C CNN
F 3 "" H 2650 2550 50  0001 C CNN
	1    2650 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J2
U 1 1 5C48CA8C
P 1900 3200
F 0 "J2" H 1950 3400 50  0000 C CNN
F 1 "Conn_02x04_PCIe" H 1900 2850 50  0000 C CNN
F 2 "footprint_cts:CONN_02x04_4.2mm" H 1900 3200 50  0001 C CNN
F 3 "~" H 1900 3200 50  0001 C CNN
	1    1900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3300 1600 3300
Wire Wire Line
	1600 3300 1600 3200
Wire Wire Line
	1700 3100 1600 3100
Connection ~ 1600 3100
Wire Wire Line
	1600 3100 1600 3000
Wire Wire Line
	1700 3200 1600 3200
Connection ~ 1600 3200
Wire Wire Line
	1600 3200 1600 3100
Wire Wire Line
	1700 3400 1600 3400
Wire Wire Line
	1600 3400 1600 3500
Wire Wire Line
	1600 3500 2300 3500
Wire Wire Line
	2300 3500 2300 3400
Wire Wire Line
	2300 3400 2200 3400
Wire Wire Line
	2300 3500 2300 3600
Connection ~ 2300 3500
Wire Wire Line
	2300 3400 2300 3300
Wire Wire Line
	2300 3300 2200 3300
Connection ~ 2300 3400
Wire Wire Line
	2300 3300 2300 3200
Wire Wire Line
	2300 3200 2200 3200
Connection ~ 2300 3300
Wire Wire Line
	2300 3200 2300 3100
Wire Wire Line
	2300 3100 2200 3100
Connection ~ 2300 3200
$Comp
L power:GND #PWR04
U 1 1 5C4900F1
P 2300 3600
F 0 "#PWR04" H 2300 3350 50  0001 C CNN
F 1 "GND" H 2305 3427 50  0000 C CNN
F 2 "" H 2300 3600 50  0001 C CNN
F 3 "" H 2300 3600 50  0001 C CNN
	1    2300 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 5C49017D
P 1600 3000
F 0 "#PWR02" H 1600 2850 50  0001 C CNN
F 1 "+12V" H 1615 3173 50  0000 C CNN
F 2 "" H 1600 3000 50  0001 C CNN
F 3 "" H 1600 3000 50  0001 C CNN
	1    1600 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J4
U 1 1 5C49039B
P 2950 3200
F 0 "J4" H 3000 3400 50  0000 C CNN
F 1 "Conn_02x04_PCIe" H 2950 2850 50  0000 C CNN
F 2 "footprint_cts:CONN_02x04_4.2mm" H 2950 3200 50  0001 C CNN
F 3 "~" H 2950 3200 50  0001 C CNN
	1    2950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3300 2650 3300
Wire Wire Line
	2650 3300 2650 3200
Wire Wire Line
	2750 3100 2650 3100
Connection ~ 2650 3100
Wire Wire Line
	2650 3100 2650 3000
Wire Wire Line
	2750 3200 2650 3200
Connection ~ 2650 3200
Wire Wire Line
	2650 3200 2650 3100
Wire Wire Line
	2750 3400 2650 3400
Wire Wire Line
	2650 3400 2650 3500
Wire Wire Line
	2650 3500 3350 3500
Wire Wire Line
	3350 3500 3350 3400
Wire Wire Line
	3350 3400 3250 3400
Wire Wire Line
	3350 3500 3350 3600
Connection ~ 3350 3500
Wire Wire Line
	3350 3400 3350 3300
Wire Wire Line
	3350 3300 3250 3300
Connection ~ 3350 3400
Wire Wire Line
	3350 3300 3350 3200
Wire Wire Line
	3350 3200 3250 3200
Connection ~ 3350 3300
Wire Wire Line
	3350 3200 3350 3100
Wire Wire Line
	3350 3100 3250 3100
Connection ~ 3350 3200
$Comp
L power:GND #PWR08
U 1 1 5C4903B9
P 3350 3600
F 0 "#PWR08" H 3350 3350 50  0001 C CNN
F 1 "GND" H 3355 3427 50  0000 C CNN
F 2 "" H 3350 3600 50  0001 C CNN
F 3 "" H 3350 3600 50  0001 C CNN
	1    3350 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 5C4903BF
P 2650 3000
F 0 "#PWR06" H 2650 2850 50  0001 C CNN
F 1 "+12V" H 2665 3173 50  0000 C CNN
F 2 "" H 2650 3000 50  0001 C CNN
F 3 "" H 2650 3000 50  0001 C CNN
	1    2650 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J5
U 1 1 5C4915B7
P 3950 3200
F 0 "J5" H 4000 3400 50  0000 C CNN
F 1 "Conn_02x04_PCIe" H 3950 2850 50  0000 C CNN
F 2 "footprint_cts:CONN_02x04_4.2mm" H 3950 3200 50  0001 C CNN
F 3 "~" H 3950 3200 50  0001 C CNN
	1    3950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3300 3650 3300
Wire Wire Line
	3650 3300 3650 3200
Wire Wire Line
	3750 3100 3650 3100
Connection ~ 3650 3100
Wire Wire Line
	3650 3100 3650 3000
Wire Wire Line
	3750 3200 3650 3200
Connection ~ 3650 3200
Wire Wire Line
	3650 3200 3650 3100
Wire Wire Line
	3750 3400 3650 3400
Wire Wire Line
	3650 3400 3650 3500
Wire Wire Line
	3650 3500 4350 3500
Wire Wire Line
	4350 3500 4350 3400
Wire Wire Line
	4350 3400 4250 3400
Wire Wire Line
	4350 3500 4350 3600
Connection ~ 4350 3500
Wire Wire Line
	4350 3400 4350 3300
Wire Wire Line
	4350 3300 4250 3300
Connection ~ 4350 3400
Wire Wire Line
	4350 3300 4350 3200
Wire Wire Line
	4350 3200 4250 3200
Connection ~ 4350 3300
Wire Wire Line
	4350 3200 4350 3100
Wire Wire Line
	4350 3100 4250 3100
Connection ~ 4350 3200
$Comp
L power:GND #PWR010
U 1 1 5C4915D5
P 4350 3600
F 0 "#PWR010" H 4350 3350 50  0001 C CNN
F 1 "GND" H 4355 3427 50  0000 C CNN
F 2 "" H 4350 3600 50  0001 C CNN
F 3 "" H 4350 3600 50  0001 C CNN
	1    4350 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR09
U 1 1 5C4915DB
P 3650 3000
F 0 "#PWR09" H 3650 2850 50  0001 C CNN
F 1 "+12V" H 3665 3173 50  0000 C CNN
F 2 "" H 3650 3000 50  0001 C CNN
F 3 "" H 3650 3000 50  0001 C CNN
	1    3650 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J6
U 1 1 5C4915E1
P 5000 3200
F 0 "J6" H 5050 3400 50  0000 C CNN
F 1 "Conn_02x04_PCIe" H 5000 2850 50  0000 C CNN
F 2 "footprint_cts:CONN_02x04_4.2mm" H 5000 3200 50  0001 C CNN
F 3 "~" H 5000 3200 50  0001 C CNN
	1    5000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3300 4700 3300
Wire Wire Line
	4700 3300 4700 3200
Wire Wire Line
	4800 3100 4700 3100
Connection ~ 4700 3100
Wire Wire Line
	4700 3100 4700 3000
Wire Wire Line
	4800 3200 4700 3200
Connection ~ 4700 3200
Wire Wire Line
	4700 3200 4700 3100
Wire Wire Line
	4800 3400 4700 3400
Wire Wire Line
	4700 3400 4700 3500
Wire Wire Line
	4700 3500 5400 3500
Wire Wire Line
	5400 3500 5400 3400
Wire Wire Line
	5400 3400 5300 3400
Wire Wire Line
	5400 3500 5400 3600
Connection ~ 5400 3500
Wire Wire Line
	5400 3400 5400 3300
Wire Wire Line
	5400 3300 5300 3300
Connection ~ 5400 3400
Wire Wire Line
	5400 3300 5400 3200
Wire Wire Line
	5400 3200 5300 3200
Connection ~ 5400 3300
Wire Wire Line
	5400 3200 5400 3100
Wire Wire Line
	5400 3100 5300 3100
Connection ~ 5400 3200
$Comp
L power:GND #PWR012
U 1 1 5C4915FF
P 5400 3600
F 0 "#PWR012" H 5400 3350 50  0001 C CNN
F 1 "GND" H 5405 3427 50  0000 C CNN
F 2 "" H 5400 3600 50  0001 C CNN
F 3 "" H 5400 3600 50  0001 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR011
U 1 1 5C491605
P 4700 3000
F 0 "#PWR011" H 4700 2850 50  0001 C CNN
F 1 "+12V" H 4715 3173 50  0000 C CNN
F 2 "" H 4700 3000 50  0001 C CNN
F 3 "" H 4700 3000 50  0001 C CNN
	1    4700 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 5C4ED06B
P 5650 1100
F 0 "#PWR013" H 5650 950 50  0001 C CNN
F 1 "+12V" H 5665 1273 50  0000 C CNN
F 2 "" H 5650 1100 50  0001 C CNN
F 3 "" H 5650 1100 50  0001 C CNN
	1    5650 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C4ED1EC
P 6000 1100
F 0 "#PWR014" H 6000 850 50  0001 C CNN
F 1 "GND" H 6005 927 50  0000 C CNN
F 2 "" H 6000 1100 50  0001 C CNN
F 3 "" H 6000 1100 50  0001 C CNN
	1    6000 1100
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C4ED4D6
P 5650 1250
F 0 "#FLG01" H 5650 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 5650 1423 50  0000 C CNN
F 2 "" H 5650 1250 50  0001 C CNN
F 3 "~" H 5650 1250 50  0001 C CNN
	1    5650 1250
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C4ED5C4
P 6000 1250
F 0 "#FLG02" H 6000 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 6000 1423 50  0000 C CNN
F 2 "" H 6000 1250 50  0001 C CNN
F 3 "~" H 6000 1250 50  0001 C CNN
	1    6000 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 1100 5650 1250
Wire Wire Line
	6000 1100 6000 1250
$Comp
L Connector:TestPoint W1
U 1 1 5C4F6750
P 6550 1150
F 0 "W1" H 6608 1270 50  0000 L CNN
F 1 "Fixing hole" V 6450 1000 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D4.0mm" H 6750 1150 50  0001 C CNN
F 3 "~" H 6750 1150 50  0001 C CNN
	1    6550 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C4F7016
P 6550 1300
F 0 "#PWR015" H 6550 1050 50  0001 C CNN
F 1 "GND" H 6555 1127 50  0000 C CNN
F 2 "" H 6550 1300 50  0001 C CNN
F 3 "" H 6550 1300 50  0001 C CNN
	1    6550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1300 6550 1150
$Comp
L Connector:TestPoint W2
U 1 1 5C4FA49E
P 6900 1150
F 0 "W2" H 6958 1270 50  0000 L CNN
F 1 "Fixing hole" V 6800 1000 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D4.0mm" H 7100 1150 50  0001 C CNN
F 3 "~" H 7100 1150 50  0001 C CNN
	1    6900 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C4FA4A4
P 6900 1300
F 0 "#PWR016" H 6900 1050 50  0001 C CNN
F 1 "GND" H 6905 1127 50  0000 C CNN
F 2 "" H 6900 1300 50  0001 C CNN
F 3 "" H 6900 1300 50  0001 C CNN
	1    6900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1300 6900 1150
$Comp
L Connector:TestPoint W3
U 1 1 5C4FD7CA
P 7250 1150
F 0 "W3" H 7308 1270 50  0000 L CNN
F 1 "Fixing hole" V 7150 1000 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D4.0mm" H 7450 1150 50  0001 C CNN
F 3 "~" H 7450 1150 50  0001 C CNN
	1    7250 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5C4FD7D0
P 7250 1300
F 0 "#PWR019" H 7250 1050 50  0001 C CNN
F 1 "GND" H 7255 1127 50  0000 C CNN
F 2 "" H 7250 1300 50  0001 C CNN
F 3 "" H 7250 1300 50  0001 C CNN
	1    7250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1300 7250 1150
$Comp
L Connector:TestPoint W4
U 1 1 5C4FD7D7
P 7600 1150
F 0 "W4" H 7658 1270 50  0000 L CNN
F 1 "Fixing hole" V 7500 1000 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D4.0mm" H 7800 1150 50  0001 C CNN
F 3 "~" H 7800 1150 50  0001 C CNN
	1    7600 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5C4FD7DD
P 7600 1300
F 0 "#PWR020" H 7600 1050 50  0001 C CNN
F 1 "GND" H 7605 1127 50  0000 C CNN
F 2 "" H 7600 1300 50  0001 C CNN
F 3 "" H 7600 1300 50  0001 C CNN
	1    7600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1300 7600 1150
$Comp
L Connector:TestPoint W5
U 1 1 5C7065CC
P 7150 2600
F 0 "W5" H 7208 2720 50  0000 L CNN
F 1 "Cable hole" V 7050 2450 50  0000 L CNN
F 2 "footprint_cts:fixing_hole" H 7350 2600 50  0001 C CNN
F 3 "~" H 7350 2600 50  0001 C CNN
	1    7150 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint W6
U 1 1 5C706602
P 7450 2600
F 0 "W6" H 7508 2720 50  0000 L CNN
F 1 "Cable hole" V 7350 2450 50  0000 L CNN
F 2 "footprint_cts:fixing_hole" H 7650 2600 50  0001 C CNN
F 3 "~" H 7650 2600 50  0001 C CNN
	1    7450 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint W7
U 1 1 5C70664A
P 7750 2600
F 0 "W7" H 7808 2720 50  0000 L CNN
F 1 "Cable hole" V 7650 2450 50  0000 L CNN
F 2 "footprint_cts:fixing_hole" H 7950 2600 50  0001 C CNN
F 3 "~" H 7950 2600 50  0001 C CNN
	1    7750 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint W12
U 1 1 5C706696
P 9250 2600
F 0 "W12" H 9308 2720 50  0000 L CNN
F 1 "Cable hole" V 9150 2450 50  0000 L CNN
F 2 "footprint_cts:fixing_hole" H 9450 2600 50  0001 C CNN
F 3 "~" H 9450 2600 50  0001 C CNN
	1    9250 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR017
U 1 1 5C7066E0
P 7150 2750
F 0 "#PWR017" H 7150 2600 50  0001 C CNN
F 1 "+12V" H 7165 2923 50  0000 C CNN
F 2 "" H 7150 2750 50  0001 C CNN
F 3 "" H 7150 2750 50  0001 C CNN
	1    7150 2750
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR018
U 1 1 5C70673F
P 7450 2750
F 0 "#PWR018" H 7450 2600 50  0001 C CNN
F 1 "+12V" H 7465 2923 50  0000 C CNN
F 2 "" H 7450 2750 50  0001 C CNN
F 3 "" H 7450 2750 50  0001 C CNN
	1    7450 2750
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR021
U 1 1 5C706766
P 7750 2750
F 0 "#PWR021" H 7750 2600 50  0001 C CNN
F 1 "+12V" H 7765 2923 50  0000 C CNN
F 2 "" H 7750 2750 50  0001 C CNN
F 3 "" H 7750 2750 50  0001 C CNN
	1    7750 2750
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR022
U 1 1 5C70678D
P 8050 2750
F 0 "#PWR022" H 8050 2600 50  0001 C CNN
F 1 "+12V" H 8065 2923 50  0000 C CNN
F 2 "" H 8050 2750 50  0001 C CNN
F 3 "" H 8050 2750 50  0001 C CNN
	1    8050 2750
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint W8
U 1 1 5C706806
P 8050 2600
F 0 "W8" H 8108 2720 50  0000 L CNN
F 1 "Cable hole" V 7950 2450 50  0000 L CNN
F 2 "footprint_cts:fixing_hole" H 8250 2600 50  0001 C CNN
F 3 "~" H 8250 2600 50  0001 C CNN
	1    8050 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint W9
U 1 1 5C70680C
P 8350 2600
F 0 "W9" H 8408 2720 50  0000 L CNN
F 1 "Cable hole" V 8250 2450 50  0000 L CNN
F 2 "footprint_cts:fixing_hole" H 8550 2600 50  0001 C CNN
F 3 "~" H 8550 2600 50  0001 C CNN
	1    8350 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint W10
U 1 1 5C706812
P 8650 2600
F 0 "W10" H 8708 2720 50  0000 L CNN
F 1 "Cable hole" V 8550 2450 50  0000 L CNN
F 2 "footprint_cts:fixing_hole" H 8850 2600 50  0001 C CNN
F 3 "~" H 8850 2600 50  0001 C CNN
	1    8650 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint W11
U 1 1 5C706818
P 8950 2600
F 0 "W11" H 9008 2720 50  0000 L CNN
F 1 "Cable hole" V 8850 2450 50  0000 L CNN
F 2 "footprint_cts:fixing_hole" H 9150 2600 50  0001 C CNN
F 3 "~" H 9150 2600 50  0001 C CNN
	1    8950 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5C708E3D
P 8350 2750
F 0 "#PWR023" H 8350 2500 50  0001 C CNN
F 1 "GND" H 8355 2577 50  0000 C CNN
F 2 "" H 8350 2750 50  0001 C CNN
F 3 "" H 8350 2750 50  0001 C CNN
	1    8350 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5C708E7E
P 8650 2750
F 0 "#PWR024" H 8650 2500 50  0001 C CNN
F 1 "GND" H 8655 2577 50  0000 C CNN
F 2 "" H 8650 2750 50  0001 C CNN
F 3 "" H 8650 2750 50  0001 C CNN
	1    8650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5C708EAD
P 8950 2750
F 0 "#PWR025" H 8950 2500 50  0001 C CNN
F 1 "GND" H 8955 2577 50  0000 C CNN
F 2 "" H 8950 2750 50  0001 C CNN
F 3 "" H 8950 2750 50  0001 C CNN
	1    8950 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5C708F7A
P 9250 2750
F 0 "#PWR026" H 9250 2500 50  0001 C CNN
F 1 "GND" H 9255 2577 50  0000 C CNN
F 2 "" H 9250 2750 50  0001 C CNN
F 3 "" H 9250 2750 50  0001 C CNN
	1    9250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2600 7150 2750
Wire Wire Line
	7450 2600 7450 2750
Wire Wire Line
	7750 2600 7750 2750
Wire Wire Line
	8050 2600 8050 2750
Wire Wire Line
	8350 2600 8350 2750
Wire Wire Line
	8650 2600 8650 2750
Wire Wire Line
	8950 2600 8950 2750
Wire Wire Line
	9250 2600 9250 2750
Wire Wire Line
	3350 2150 3350 2050
Connection ~ 3350 2150
Wire Wire Line
	2650 2450 2650 2550
Connection ~ 2650 2450
Wire Wire Line
	1600 2550 1600 2450
Connection ~ 1600 2450
Wire Wire Line
	2300 2150 2300 2050
Connection ~ 2300 2150
$EndSCHEMATC