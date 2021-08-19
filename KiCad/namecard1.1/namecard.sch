EESchema Schematic File Version 4
LIBS:namecard-cache
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
L Connector_Generic:Conn_01x08 J1
U 1 1 6050701F
P 4300 3300
F 0 "J1" H 4218 3817 50  0000 C CNN
F 1 "Conn_01x08" H 4218 3726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4300 3300 50  0001 C CNN
F 3 "~" H 4300 3300 50  0001 C CNN
	1    4300 3300
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 60509907
P 5700 3800
F 0 "J3" H 5780 3792 50  0000 L CNN
F 1 "Conn_01x06" H 5780 3701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5700 3800 50  0001 C CNN
F 3 "~" H 5700 3800 50  0001 C CNN
	1    5700 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 6050A720
P 6300 3000
F 0 "J4" H 6218 2375 50  0000 C CNN
F 1 "Conn_01x08" H 6218 2466 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6300 3000 50  0001 C CNN
F 3 "~" H 6300 3000 50  0001 C CNN
	1    6300 3000
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 6050CAC6
P 4000 4200
F 0 "J2" H 3918 4817 50  0000 C CNN
F 1 "Conn_01x10" H 3918 4726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 4000 4200 50  0001 C CNN
F 3 "~" H 4000 4200 50  0001 C CNN
	1    4000 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 3800 4500 3800
Wire Wire Line
	4200 3900 4500 3900
Wire Wire Line
	4200 4000 4500 4000
Wire Wire Line
	4500 4100 4200 4100
Wire Wire Line
	4200 4200 4500 4200
Wire Wire Line
	4200 4300 4500 4300
Wire Wire Line
	4500 4700 4900 4700
Wire Wire Line
	4500 4400 4500 4700
Wire Wire Line
	4200 4400 4500 4400
$Comp
L MCU_Module:Arduino_UNO_R3 A1
U 1 1 5FEC29A1
P 5000 3600
F 0 "A1" H 5000 4781 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 5000 4690 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 5150 2550 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 4800 4650 50  0001 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4500 4400 4500
Wire Wire Line
	4400 4500 4400 4900
Wire Wire Line
	4400 4900 5600 4900
Wire Wire Line
	5600 4900 5600 3400
Wire Wire Line
	5500 3400 5600 3400
Wire Wire Line
	4200 4600 4300 4600
Wire Wire Line
	4300 4600 4300 5000
Wire Wire Line
	4300 5000 5700 5000
Wire Wire Line
	5700 5000 5700 4300
Wire Wire Line
	5700 4300 5500 4300
Wire Wire Line
	5500 4400 5800 4400
Wire Wire Line
	5800 4400 5800 5100
Wire Wire Line
	5800 5100 4200 5100
Wire Wire Line
	4200 5100 4200 4700
Wire Wire Line
	6100 3200 5500 3200
Wire Wire Line
	5500 3100 5500 3000
Wire Wire Line
	5500 3100 6100 3100
Wire Wire Line
	6100 3000 5600 3000
Wire Wire Line
	5600 3000 5600 2500
Wire Wire Line
	5600 2500 5100 2500
Wire Wire Line
	5100 2500 5100 2600
Wire Wire Line
	5200 2600 5500 2600
Wire Wire Line
	5500 2600 5500 2900
Wire Wire Line
	5500 2900 6100 2900
Wire Wire Line
	5000 4700 5000 4800
Wire Wire Line
	5000 4800 5100 4800
Wire Wire Line
	5900 4800 5900 2800
Wire Wire Line
	5900 2800 6100 2800
Wire Wire Line
	6100 2700 6000 2700
Wire Wire Line
	6000 2700 6000 4700
Wire Wire Line
	6000 4700 5100 4700
Wire Wire Line
	4900 2400 6100 2400
Wire Wire Line
	6100 2400 6100 2600
Wire Wire Line
	4900 2400 4900 2600
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 60509B8C
P 5200 2100
F 0 "J6" V 5164 2012 50  0000 R CNN
F 1 "Conn_01x01" V 5073 2012 50  0000 R CNN
F 2 "Arduino:SolderWirePad_1x01_Drill1.0mm_1.7" H 5200 2100 50  0001 C CNN
F 3 "~" H 5200 2100 50  0001 C CNN
	1    5200 2100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 6050BD2D
P 5000 5400
F 0 "J5" V 4872 5480 50  0000 L CNN
F 1 "Conn_01x01" V 4963 5480 50  0000 L CNN
F 2 "Arduino:SolderWirePad_1x01_Drill1.0mm_1.7" H 5000 5400 50  0001 C CNN
F 3 "~" H 5000 5400 50  0001 C CNN
	1    5000 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 5200 5000 4800
Connection ~ 5000 4800
Wire Wire Line
	5100 4700 5100 4800
Connection ~ 5100 4700
Connection ~ 5100 4800
Wire Wire Line
	5100 4800 5900 4800
Wire Wire Line
	5200 2300 5200 2600
Connection ~ 5200 2600
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 60515E03
P 4800 5400
F 0 "J7" V 4672 5480 50  0000 L CNN
F 1 "Conn_01x01" V 4763 5480 50  0000 L CNN
F 2 "Arduino:SolderWirePad_1x01_Drill1.0mm_1.7" H 4800 5400 50  0001 C CNN
F 3 "~" H 4800 5400 50  0001 C CNN
	1    4800 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 5200 5000 5200
Connection ~ 5000 5200
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 60518AB4
P 4950 2100
F 0 "J8" V 4914 2012 50  0000 R CNN
F 1 "Conn_01x01" V 4823 2012 50  0000 R CNN
F 2 "Arduino:SolderWirePad_1x01_Drill1.0mm_1.7" H 4950 2100 50  0001 C CNN
F 3 "~" H 4950 2100 50  0001 C CNN
	1    4950 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 2300 5200 2300
Connection ~ 5200 2300
NoConn ~ 6100 3300
$Comp
L power:+5V #PWR0101
U 1 1 6051ECE9
P 4700 2150
F 0 "#PWR0101" H 4700 2000 50  0001 C CNN
F 1 "+5V" H 4715 2323 50  0000 C CNN
F 2 "" H 4700 2150 50  0001 C CNN
F 3 "" H 4700 2150 50  0001 C CNN
	1    4700 2150
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND0101
U 1 1 6051F338
P 4550 5400
F 0 "#GND0101" H 4550 5300 50  0001 C CNN
F 1 "0" H 4550 5489 50  0000 C CNN
F 2 "" H 4550 5400 50  0001 C CNN
F 3 "~" H 4550 5400 50  0001 C CNN
	1    4550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5400 4550 5200
Wire Wire Line
	4550 5200 4800 5200
Connection ~ 4800 5200
Wire Wire Line
	4700 2150 4700 2300
Wire Wire Line
	4700 2300 4950 2300
Connection ~ 4950 2300
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 60521FB7
P 5450 2100
F 0 "J10" V 5414 2012 50  0000 R CNN
F 1 "Conn_01x01" V 5323 2012 50  0000 R CNN
F 2 "Arduino:SolderWirePad_1x01_Drill1.0mm_1.7" H 5450 2100 50  0001 C CNN
F 3 "~" H 5450 2100 50  0001 C CNN
	1    5450 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 2300 5450 2300
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 60523BD4
P 5250 5400
F 0 "J9" V 5122 5480 50  0000 L CNN
F 1 "Conn_01x01" V 5213 5480 50  0000 L CNN
F 2 "Arduino:SolderWirePad_1x01_Drill1.0mm_1.7" H 5250 5400 50  0001 C CNN
F 3 "~" H 5250 5400 50  0001 C CNN
	1    5250 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 5200 5000 5200
$Comp
L Connector_Generic:Conn_02x09_Counter_Clockwise J20
U 1 1 6052E5FB
P 8150 2400
F 0 "J20" H 8200 3017 50  0000 C CNN
F 1 "Conn_02x09_Counter_Clockwise" H 8200 2926 50  0000 C CNN
F 2 "Arduino:SOP-18_7x12.5mm_P1.27mm_mod" H 8150 2400 50  0001 C CNN
F 3 "~" H 8150 2400 50  0001 C CNN
	1    8150 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 60533EDF
P 7750 2000
F 0 "J11" V 7714 1912 50  0000 R CNN
F 1 "Conn_01x01" V 7623 1912 50  0000 R CNN
F 2 "Arduino:SolderWirePad_1x01_Drill1.0mm_1.7_no-mark" H 7750 2000 50  0001 C CNN
F 3 "~" H 7750 2000 50  0001 C CNN
	1    7750 2000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 60534F07
P 7750 2100
F 0 "J12" V 7714 2012 50  0000 R CNN
F 1 "Conn_01x01" V 7623 2012 50  0000 R CNN
F 2 "Arduino:SolderWirePad_1x01_Drill1.0mm_1.7_no-mark" H 7750 2100 50  0001 C CNN
F 3 "~" H 7750 2100 50  0001 C CNN
	1    7750 2100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 60535CA2
P 7750 2200
F 0 "J13" V 7714 2112 50  0000 R CNN
F 1 "Conn_01x01" V 7623 2112 50  0000 R CNN
F 2 "Arduino:SolderWirePad_1x01_Drill1.0mm_1.7_no-mark" H 7750 2200 50  0001 C CNN
F 3 "~" H 7750 2200 50  0001 C CNN
	1    7750 2200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J14
U 1 1 60536A67
P 7750 2300
F 0 "J14" V 7714 2212 50  0000 R CNN
F 1 "Conn_01x01" V 7623 2212 50  0000 R CNN
F 2 "Arduino:SolderWirePad_1x01_Drill1.0mm_1.7_no-mark" H 7750 2300 50  0001 C CNN
F 3 "~" H 7750 2300 50  0001 C CNN
	1    7750 2300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J15
U 1 1 605378BF
P 7750 2400
F 0 "J15" V 7714 2312 50  0000 R CNN
F 1 "Conn_01x01" V 7623 2312 50  0000 R CNN
F 2 "Arduino:SolderWirePad_1x01_Drill1.0mm_1.7_no-mark" H 7750 2400 50  0001 C CNN
F 3 "~" H 7750 2400 50  0001 C CNN
	1    7750 2400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J16
U 1 1 6053866F
P 7750 2500
F 0 "J16" V 7714 2412 50  0000 R CNN
F 1 "Conn_01x01" V 7623 2412 50  0000 R CNN
F 2 "Arduino:SolderWirePad_1x01_Drill1.0mm_1.7_no-mark" H 7750 2500 50  0001 C CNN
F 3 "~" H 7750 2500 50  0001 C CNN
	1    7750 2500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J17
U 1 1 60539434
P 7750 2600
F 0 "J17" V 7714 2512 50  0000 R CNN
F 1 "Conn_01x01" V 7623 2512 50  0000 R CNN
F 2 "Arduino:SolderWirePad_1x01_Drill1.0mm_1.7_no-mark" H 7750 2600 50  0001 C CNN
F 3 "~" H 7750 2600 50  0001 C CNN
	1    7750 2600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J18
U 1 1 6053A252
P 7750 2700
F 0 "J18" V 7714 2612 50  0000 R CNN
F 1 "Conn_01x01" V 7623 2612 50  0000 R CNN
F 2 "Arduino:SolderWirePad_1x01_Drill1.0mm_1.7_no-mark" H 7750 2700 50  0001 C CNN
F 3 "~" H 7750 2700 50  0001 C CNN
	1    7750 2700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J19
U 1 1 6053B0AF
P 7750 2800
F 0 "J19" V 7714 2712 50  0000 R CNN
F 1 "Conn_01x01" V 7623 2712 50  0000 R CNN
F 2 "Arduino:SolderWirePad_1x01_Drill1.0mm_1.7_no-mark" H 7750 2800 50  0001 C CNN
F 3 "~" H 7750 2800 50  0001 C CNN
	1    7750 2800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J29
U 1 1 6053C1E3
P 8650 2800
F 0 "J29" V 8614 2712 50  0000 R CNN
F 1 "Conn_01x01" V 8523 2712 50  0000 R CNN
F 2 "Arduino:SolderWirePad_1x01_Drill1.0mm_1.7_no-mark" H 8650 2800 50  0001 C CNN
F 3 "~" H 8650 2800 50  0001 C CNN
	1    8650 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J28
U 1 1 6053CFBD
P 8650 2700
F 0 "J28" V 8614 2612 50  0000 R CNN
F 1 "Conn_01x01" V 8523 2612 50  0000 R CNN
F 2 "Arduino:SolderWirePad_1x01_Drill1.0mm_1.7_no-mark" H 8650 2700 50  0001 C CNN
F 3 "~" H 8650 2700 50  0001 C CNN
	1    8650 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J27
U 1 1 6053DDAC
P 8650 2600
F 0 "J27" V 8614 2512 50  0000 R CNN
F 1 "Conn_01x01" V 8523 2512 50  0000 R CNN
F 2 "Arduino:SolderWirePad_1x01_Drill1.0mm_1.7_no-mark" H 8650 2600 50  0001 C CNN
F 3 "~" H 8650 2600 50  0001 C CNN
	1    8650 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J26
U 1 1 6053EB86
P 8650 2500
F 0 "J26" V 8614 2412 50  0000 R CNN
F 1 "Conn_01x01" V 8523 2412 50  0000 R CNN
F 2 "Arduino:SolderWirePad_1x01_Drill1.0mm_1.7_no-mark" H 8650 2500 50  0001 C CNN
F 3 "~" H 8650 2500 50  0001 C CNN
	1    8650 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J25
U 1 1 6053F98A
P 8650 2400
F 0 "J25" V 8614 2312 50  0000 R CNN
F 1 "Conn_01x01" V 8523 2312 50  0000 R CNN
F 2 "Arduino:SolderWirePad_1x01_Drill1.0mm_1.7_no-mark" H 8650 2400 50  0001 C CNN
F 3 "~" H 8650 2400 50  0001 C CNN
	1    8650 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J24
U 1 1 6054073A
P 8650 2300
F 0 "J24" V 8614 2212 50  0000 R CNN
F 1 "Conn_01x01" V 8523 2212 50  0000 R CNN
F 2 "Arduino:SolderWirePad_1x01_Drill1.0mm_1.7_no-mark" H 8650 2300 50  0001 C CNN
F 3 "~" H 8650 2300 50  0001 C CNN
	1    8650 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J23
U 1 1 605414FF
P 8650 2200
F 0 "J23" V 8614 2112 50  0000 R CNN
F 1 "Conn_01x01" V 8523 2112 50  0000 R CNN
F 2 "Arduino:SolderWirePad_1x01_Drill1.0mm_1.7_no-mark" H 8650 2200 50  0001 C CNN
F 3 "~" H 8650 2200 50  0001 C CNN
	1    8650 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J22
U 1 1 605422D9
P 8650 2100
F 0 "J22" V 8614 2012 50  0000 R CNN
F 1 "Conn_01x01" V 8523 2012 50  0000 R CNN
F 2 "Arduino:SolderWirePad_1x01_Drill1.0mm_1.7_no-mark" H 8650 2100 50  0001 C CNN
F 3 "~" H 8650 2100 50  0001 C CNN
	1    8650 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J21
U 1 1 605430E2
P 8650 2000
F 0 "J21" V 8614 1912 50  0000 R CNN
F 1 "Conn_01x01" V 8523 1912 50  0000 R CNN
F 2 "Arduino:SolderWirePad_1x01_Drill1.0mm_1.7_no-mark" H 8650 2000 50  0001 C CNN
F 3 "~" H 8650 2000 50  0001 C CNN
	1    8650 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J30
U 1 1 60538677
P 7600 4050
F 0 "J30" V 7472 4130 50  0000 L CNN
F 1 "Conn_01x01" V 7563 4130 50  0000 L CNN
F 2 "Arduino:SolderWirePad_1x01_Drill1.0mm_1.7" H 7600 4050 50  0001 C CNN
F 3 "~" H 7600 4050 50  0001 C CNN
	1    7600 4050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J31
U 1 1 605394D8
P 7600 4450
F 0 "J31" V 7472 4530 50  0000 L CNN
F 1 "Conn_01x01" V 7563 4530 50  0000 L CNN
F 2 "Arduino:SolderWirePad_1x01_Drill1.0mm_1.7" H 7600 4450 50  0001 C CNN
F 3 "~" H 7600 4450 50  0001 C CNN
	1    7600 4450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J32
U 1 1 6053A468
P 8000 4050
F 0 "J32" V 7872 4130 50  0000 L CNN
F 1 "Conn_01x01" V 7963 4130 50  0000 L CNN
F 2 "Arduino:SolderWirePad_1x01_Drill1.0mm_1.7" H 8000 4050 50  0001 C CNN
F 3 "~" H 8000 4050 50  0001 C CNN
	1    8000 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J33
U 1 1 6053BB84
P 8000 4450
F 0 "J33" V 7872 4530 50  0000 L CNN
F 1 "Conn_01x01" V 7963 4530 50  0000 L CNN
F 2 "Arduino:SolderWirePad_1x01_Drill1.0mm_1.7" H 8000 4450 50  0001 C CNN
F 3 "~" H 8000 4450 50  0001 C CNN
	1    8000 4450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
