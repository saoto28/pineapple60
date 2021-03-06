EESchema Schematic File Version 4
EELAYER 29 0
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
L Switch:SW_Push SW1
U 1 1 6041E6F6
P 2300 2100
F 0 "SW1" H 2300 2385 50  0000 C CNN
F 1 "SW_Push" H 2300 2294 50  0000 C CNN
F 2 "kailh-pg1425-x-switch:MX-ALPS-Choc-X-straight-oneside" H 2300 2300 50  0001 C CNN
F 3 "~" H 2300 2300 50  0001 C CNN
	1    2300 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 6041EBA4
P 2500 2250
F 0 "D1" V 2546 2171 50  0000 R CNN
F 1 "D" V 2455 2171 50  0000 R CNN
F 2 "pineapple50:Diode_TH_SOD123" H 2500 2250 50  0001 C CNN
F 3 "~" H 2500 2250 50  0001 C CNN
	1    2500 2250
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 604216FF
P 2300 2900
F 0 "SW2" H 2300 3185 50  0000 C CNN
F 1 "SW_Push" H 2300 3094 50  0000 C CNN
F 2 "kailh-pg1425-x-switch:MX-ALPS-Choc-X-straight-oneside" H 2300 3100 50  0001 C CNN
F 3 "~" H 2300 3100 50  0001 C CNN
	1    2300 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 60421705
P 2500 3050
F 0 "D2" V 2546 2971 50  0000 R CNN
F 1 "D" V 2455 2971 50  0000 R CNN
F 2 "pineapple50:Diode_TH_SOD123" H 2500 3050 50  0001 C CNN
F 3 "~" H 2500 3050 50  0001 C CNN
	1    2500 3050
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 60422805
P 2300 3550
F 0 "SW3" H 2300 3835 50  0000 C CNN
F 1 "SW_Push" H 2300 3744 50  0000 C CNN
F 2 "kailh-pg1425-x-switch:MX-ALPS-Choc-X-straight-oneside" H 2300 3750 50  0001 C CNN
F 3 "~" H 2300 3750 50  0001 C CNN
	1    2300 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 6042280B
P 2500 3700
F 0 "D3" V 2546 3621 50  0000 R CNN
F 1 "D" V 2455 3621 50  0000 R CNN
F 2 "pineapple50:Diode_TH_SOD123" H 2500 3700 50  0001 C CNN
F 3 "~" H 2500 3700 50  0001 C CNN
	1    2500 3700
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 60422811
P 2300 4350
F 0 "SW4" H 2300 4635 50  0000 C CNN
F 1 "SW_Push" H 2300 4544 50  0000 C CNN
F 2 "kailh-pg1425-x-switch:MX-ALPS-Choc-X-straight-oneside" H 2300 4550 50  0001 C CNN
F 3 "~" H 2300 4550 50  0001 C CNN
	1    2300 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 60422817
P 2500 4500
F 0 "D4" V 2546 4421 50  0000 R CNN
F 1 "D" V 2455 4421 50  0000 R CNN
F 2 "pineapple50:Diode_TH_SOD123" H 2500 4500 50  0001 C CNN
F 3 "~" H 2500 4500 50  0001 C CNN
	1    2500 4500
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 60423841
P 2300 1200
F 0 "J2" V 2264 912 50  0000 R CNN
F 1 "Conn_01x05" V 2173 912 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B5B-EH-A_1x05_P2.50mm_Vertical" H 2300 1200 50  0001 C CNN
F 3 "~" H 2300 1200 50  0001 C CNN
	1    2300 1200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 604259C0
P 2300 850
F 0 "J1" V 2264 562 50  0000 R CNN
F 1 "Conn_01x05" V 2173 562 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B5B-EH-A_1x05_P2.50mm_Vertical" H 2300 850 50  0001 C CNN
F 3 "~" H 2300 850 50  0001 C CNN
	1    2300 850 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 60425C54
P 2300 5450
F 0 "J3" V 2172 5162 50  0000 R CNN
F 1 "Conn_01x05" V 2263 5162 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B5B-EH-A_1x05_P2.50mm_Vertical" H 2300 5450 50  0001 C CNN
F 3 "~" H 2300 5450 50  0001 C CNN
	1    2300 5450
	0    -1   1    0   
$EndComp
Wire Wire Line
	2100 1050 2100 1400
Wire Wire Line
	2100 1400 2100 2100
Connection ~ 2100 1400
Connection ~ 2100 2100
Wire Wire Line
	2100 2100 2100 2900
Connection ~ 2100 2900
Wire Wire Line
	2100 2900 2100 3550
Connection ~ 2100 3550
Wire Wire Line
	2100 3550 2100 4350
Connection ~ 2100 4350
Wire Wire Line
	2100 4350 2100 5250
Wire Wire Line
	2500 2400 2750 2400
Connection ~ 2200 1400
Wire Wire Line
	2200 1400 2200 1050
Wire Wire Line
	2750 2400 2750 4750
Wire Wire Line
	2750 4750 2200 4750
Wire Wire Line
	2200 4750 2200 5250
Connection ~ 2750 2400
Wire Wire Line
	2300 4850 2850 4850
Wire Wire Line
	2850 1700 2300 1700
Wire Wire Line
	2300 1700 2300 1400
Wire Wire Line
	2300 5250 2300 4850
Connection ~ 2300 1400
Wire Wire Line
	2300 1400 2300 1050
Wire Wire Line
	2400 1050 2400 1400
Wire Wire Line
	2400 1600 2950 1600
Wire Wire Line
	2950 4950 2400 4950
Wire Wire Line
	2400 4950 2400 5250
Connection ~ 2400 1400
Wire Wire Line
	2400 1400 2400 1600
Wire Wire Line
	2500 5050 3050 5050
Wire Wire Line
	3050 1500 2500 1500
Wire Wire Line
	2500 1500 2500 1400
Wire Wire Line
	2500 5250 2500 5050
Connection ~ 2500 1400
Wire Wire Line
	2500 1400 2500 1050
Wire Wire Line
	2750 2400 2750 1800
Wire Wire Line
	2750 1800 2200 1800
Wire Wire Line
	2200 1400 2200 1800
Wire Wire Line
	3050 5050 3050 4650
Wire Wire Line
	2950 1600 2950 3850
Wire Wire Line
	2850 4850 2850 3200
Wire Wire Line
	2500 3200 2850 3200
Connection ~ 2850 3200
Wire Wire Line
	2850 3200 2850 1700
Wire Wire Line
	2500 3850 2950 3850
Connection ~ 2950 3850
Wire Wire Line
	2950 3850 2950 4950
Wire Wire Line
	2500 4650 3050 4650
Connection ~ 3050 4650
Wire Wire Line
	3050 4650 3050 1500
$Comp
L Switch:SW_Push SW5
U 1 1 60443055
P 5400 5650
F 0 "SW5" H 5400 5935 50  0000 C CNN
F 1 "SW_Push" H 5400 5844 50  0000 C CNN
F 2 "kailh-pg1425-x-switch:MX-ALPS-Choc-X-straight-oneside" H 5400 5850 50  0001 C CNN
F 3 "~" H 5400 5850 50  0001 C CNN
	1    5400 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D5
U 1 1 6044305B
P 5550 5450
F 0 "D5" H 5550 5666 50  0000 C CNN
F 1 "D" H 5550 5575 50  0000 C CNN
F 2 "pineapple50:Diode_TH_SOD123" H 5550 5450 50  0001 C CNN
F 3 "~" H 5550 5450 50  0001 C CNN
	1    5550 5450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 60443061
P 6200 5650
F 0 "SW6" H 6200 5935 50  0000 C CNN
F 1 "SW_Push" H 6200 5844 50  0000 C CNN
F 2 "kailh-pg1425-x-switch:MX-ALPS-Choc-X-straight-oneside" H 6200 5850 50  0001 C CNN
F 3 "~" H 6200 5850 50  0001 C CNN
	1    6200 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D6
U 1 1 60443067
P 6350 5450
F 0 "D6" H 6350 5666 50  0000 C CNN
F 1 "D" H 6350 5575 50  0000 C CNN
F 2 "pineapple50:Diode_TH_SOD123" H 6350 5450 50  0001 C CNN
F 3 "~" H 6350 5450 50  0001 C CNN
	1    6350 5450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 6044306D
P 6850 5650
F 0 "SW7" H 6850 5935 50  0000 C CNN
F 1 "SW_Push" H 6850 5844 50  0000 C CNN
F 2 "kailh-pg1425-x-switch:MX-ALPS-Choc-X-straight-oneside" H 6850 5850 50  0001 C CNN
F 3 "~" H 6850 5850 50  0001 C CNN
	1    6850 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D7
U 1 1 60443073
P 7000 5450
F 0 "D7" H 7000 5666 50  0000 C CNN
F 1 "D" H 7000 5575 50  0000 C CNN
F 2 "pineapple50:Diode_TH_SOD123" H 7000 5450 50  0001 C CNN
F 3 "~" H 7000 5450 50  0001 C CNN
	1    7000 5450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 60443079
P 7650 5650
F 0 "SW8" H 7650 5935 50  0000 C CNN
F 1 "SW_Push" H 7650 5844 50  0000 C CNN
F 2 "kailh-pg1425-x-switch:MX-ALPS-Choc-X-straight-oneside" H 7650 5850 50  0001 C CNN
F 3 "~" H 7650 5850 50  0001 C CNN
	1    7650 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D8
U 1 1 6044307F
P 7800 5450
F 0 "D8" H 7800 5666 50  0000 C CNN
F 1 "D" H 7800 5575 50  0000 C CNN
F 2 "pineapple50:Diode_TH_SOD123" H 7800 5450 50  0001 C CNN
F 3 "~" H 7800 5450 50  0001 C CNN
	1    7800 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 60443085
P 4500 5650
F 0 "J4" V 4464 5362 50  0000 R CNN
F 1 "Conn_01x05" V 4373 5362 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B5B-EH-A_1x05_P2.50mm_Vertical" H 4500 5650 50  0001 C CNN
F 3 "~" H 4500 5650 50  0001 C CNN
	1    4500 5650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J5
U 1 1 60443091
P 8750 5650
F 0 "J5" V 8622 5362 50  0000 R CNN
F 1 "Conn_01x05" V 8713 5362 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B5B-EH-A_1x05_P2.50mm_Vertical" H 8750 5650 50  0001 C CNN
F 3 "~" H 8750 5650 50  0001 C CNN
	1    8750 5650
	1    0    0    1   
$EndComp
Wire Wire Line
	4700 5850 5400 5850
Connection ~ 5400 5850
Wire Wire Line
	5400 5850 6200 5850
Connection ~ 6200 5850
Wire Wire Line
	6200 5850 6850 5850
Connection ~ 6850 5850
Wire Wire Line
	6850 5850 7650 5850
Connection ~ 7650 5850
Wire Wire Line
	7650 5850 8550 5850
Wire Wire Line
	5700 5450 5700 5200
Wire Wire Line
	5700 5200 8050 5200
Wire Wire Line
	8050 5200 8050 5750
Wire Wire Line
	8050 5750 8550 5750
Connection ~ 5700 5200
Wire Wire Line
	8150 5650 8150 5100
Wire Wire Line
	5000 5100 5000 5650
Wire Wire Line
	5000 5650 4700 5650
Wire Wire Line
	8550 5650 8150 5650
Wire Wire Line
	4900 5550 4900 5000
Wire Wire Line
	8250 5000 8250 5550
Wire Wire Line
	8250 5550 8550 5550
Wire Wire Line
	4700 5550 4900 5550
Wire Wire Line
	8350 5450 8350 4900
Wire Wire Line
	4800 4900 4800 5450
Wire Wire Line
	4800 5450 4700 5450
Wire Wire Line
	8550 5450 8350 5450
Wire Wire Line
	5700 5200 5100 5200
Wire Wire Line
	5100 5200 5100 5750
Wire Wire Line
	4700 5750 5100 5750
Wire Wire Line
	8350 4900 7950 4900
Wire Wire Line
	4900 5000 7150 5000
Wire Wire Line
	8150 5100 6500 5100
Wire Wire Line
	6500 5450 6500 5100
Connection ~ 6500 5100
Wire Wire Line
	6500 5100 5000 5100
Wire Wire Line
	7150 5450 7150 5000
Connection ~ 7150 5000
Wire Wire Line
	7150 5000 8250 5000
Wire Wire Line
	7950 5450 7950 4900
Connection ~ 7950 4900
Wire Wire Line
	7950 4900 4800 4900
$EndSCHEMATC
