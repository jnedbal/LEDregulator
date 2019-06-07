EESchema Schematic File Version 4
LIBS:LEDregulator-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LED power regulator"
Date "2019-06-07"
Rev "0"
Comp "King's College London"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L jakub:SW_Rotary1x6 SW2
U 1 1 5CE493DC
P 6000 4150
F 0 "SW2" V 5954 4937 50  0000 L CNN
F 1 "6pos rotary" V 6045 4937 50  0000 L CNN
F 2 "jakub:Nidec_Copal_SS-10-16" H 5900 4750 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2604296.pdf" H 5900 4750 50  0001 C CNN
F 4 "SS-10-16NP-LE" H 6000 4150 50  0001 C CNN "Part Number"
F 5 "Nidec Copal" H 6000 4150 50  0001 C CNN "Manufacturer"
F 6 "2854809" H 6000 4150 50  0001 C CNN "Order Code"
F 7 "Farnell" H 6000 4150 50  0001 C CNN "Distributor"
F 8 "6-position rotary switch" H 6000 4150 50  0001 C CNN "Description"
	1    6000 4150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5CE519FB
P 2800 1500
F 0 "SW1" H 2800 1785 50  0000 C CNN
F 1 "DPDT Switch" H 2800 1694 50  0000 C CNN
F 2 "jakub:switchDPDT" H 2800 1500 50  0001 C CNN
F 3 "" H 2800 1500 50  0001 C CNN
F 4 "1MD4T1B1M1QE" H 2800 1500 50  0001 C CNN "Part Number"
F 5 "Farnell" H 2800 1500 50  0001 C CNN "Distributor"
F 6 "Multicomp" H 2800 1500 50  0001 C CNN "Manufacturer"
F 7 "9473556" H 2800 1500 50  0001 C CNN "Order Code"
F 8 "DPDT On-Off-On toggle switch" H 2800 1500 50  0001 C CNN "Description"
	1    2800 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 5CE51BDE
P 8150 1500
F 0 "SW1" H 8150 1785 50  0000 C CNN
F 1 "DPDT Switch" H 8150 1694 50  0000 C CNN
F 2 "jakub:switchDPDT" H 8150 1500 50  0001 C CNN
F 3 "" H 8150 1500 50  0001 C CNN
	2    8150 1500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5CE52601
P 1200 1600
F 0 "J1" H 1255 1917 50  0000 C CNN
F 1 "2.1mm DC jack" H 1255 1826 50  0000 C CNN
F 2 "jakub:2.1mmBarrelJack" H 1250 1560 50  0001 C CNN
F 3 "~" H 1250 1560 50  0001 C CNN
F 4 "FC681478" H 1200 1600 50  0001 C CNN "Part Number"
F 5 "Cliff Electronics" H 1200 1600 50  0001 C CNN "Manufacturer"
F 6 "2450496" H 1200 1600 50  0001 C CNN "Order Code"
F 7 "Farnell" H 1200 1600 50  0001 C CNN "Distributor"
F 8 "2.1mm 2A/16V DC power jack" H 1200 1600 50  0001 C CNN "Description"
	1    1200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1500 2200 1500
Text Label 1600 1500 0    50   ~ 0
+24V
Wire Wire Line
	6900 1600 7000 1600
Wire Wire Line
	3100 1400 3000 1400
Wire Wire Line
	3100 1100 3100 1400
Wire Wire Line
	7000 1400 7950 1400
Wire Wire Line
	7000 1100 7000 1400
$Comp
L Device:CP C2
U 1 1 5CE593E5
P 4300 1950
F 0 "C2" H 4418 1996 50  0000 L CNN
F 1 "47u/63V" H 4418 1905 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x10.5" H 4338 1800 50  0001 C CNN
F 3 "~" H 4300 1950 50  0001 C CNN
F 4 "EEE1JA470UP" H 4300 1950 50  0001 C CNN "Part Number"
F 5 "Farnell" H 4300 1950 50  0001 C CNN "Distributor"
F 6 "Panasonic" H 4300 1950 50  0001 C CNN "Manufacturer"
F 7 "2326166" H 4300 1950 50  0001 C CNN "Order Code"
F 8 "47µF/63V ceramic capacitor D8mm x H10.2mm" H 4300 1950 50  0001 C CNN "Description"
	1    4300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1600 3100 1600
Wire Wire Line
	4300 1600 4300 1800
Connection ~ 4300 1600
Wire Wire Line
	4300 2100 4300 2300
Wire Wire Line
	1500 1700 1700 1700
Wire Wire Line
	1700 1700 1700 1900
$Comp
L power:GND #PWR01
U 1 1 5CE5BB6A
P 1700 1900
F 0 "#PWR01" H 1700 1650 50  0001 C CNN
F 1 "GND" H 1705 1727 50  0000 C CNN
F 2 "" H 1700 1900 50  0001 C CNN
F 3 "" H 1700 1900 50  0001 C CNN
	1    1700 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5CE5BE74
P 4300 2300
F 0 "#PWR05" H 4300 2050 50  0001 C CNN
F 1 "GND" H 4305 2127 50  0000 C CNN
F 2 "" H 4300 2300 50  0001 C CNN
F 3 "" H 4300 2300 50  0001 C CNN
	1    4300 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5CE5C2BF
P 5400 2300
F 0 "#PWR08" H 5400 2050 50  0001 C CNN
F 1 "GND" H 5405 2127 50  0000 C CNN
F 2 "" H 5400 2300 50  0001 C CNN
F 3 "" H 5400 2300 50  0001 C CNN
	1    5400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2300 5400 2200
Wire Wire Line
	5400 2200 5500 2200
Wire Wire Line
	6900 2200 7000 2200
Wire Wire Line
	7000 2200 7000 2300
$Comp
L power:GND #PWR09
U 1 1 5CE5CD80
P 7000 2300
F 0 "#PWR09" H 7000 2050 50  0001 C CNN
F 1 "GND" H 7005 2127 50  0000 C CNN
F 2 "" H 7000 2300 50  0001 C CNN
F 3 "" H 7000 2300 50  0001 C CNN
	1    7000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3800 5400 3800
Wire Wire Line
	5200 1900 5500 1900
Wire Wire Line
	5500 3900 5400 3900
Wire Wire Line
	5400 3900 5400 3800
Wire Wire Line
	7200 3950 7400 3950
Wire Wire Line
	6900 3550 6500 3550
Wire Wire Line
	6900 3650 6500 3650
Wire Wire Line
	6900 3750 6500 3750
Wire Wire Line
	6900 3850 6500 3850
Wire Wire Line
	6900 3950 6500 3950
$Comp
L Device:R R11
U 1 1 5CE76725
P 7050 4050
F 0 "R11" V 7100 4250 50  0000 C CNN
F 1 "270R" V 7050 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6980 4050 50  0001 C CNN
F 3 "~" H 7050 4050 50  0001 C CNN
F 4 "MCWR06X2700FTL" H 7050 4050 50  0001 C CNN "Part Number"
F 5 "Farnell" H 7050 4050 50  0001 C CNN "Distributor"
F 6 "Multicomp" H 7050 4050 50  0001 C CNN "Manufacturer"
F 7 "2447314" H 7050 4050 50  0001 C CNN "Order Code"
F 8 "270Ω 0603 1% SMD resistor" H 7050 4050 50  0001 C CNN "Description"
	1    7050 4050
	0    1    -1   0   
$EndComp
Wire Wire Line
	6900 4050 6500 4050
Wire Wire Line
	7200 4050 7400 4050
Wire Wire Line
	8850 1500 8350 1500
Wire Wire Line
	8850 1600 8750 1600
Wire Wire Line
	8750 1600 8750 2100
$Comp
L power:GND #PWR011
U 1 1 5CE9729B
P 8750 2100
F 0 "#PWR011" H 8750 1850 50  0001 C CNN
F 1 "GND" H 8755 1927 50  0000 C CNN
F 2 "" H 8750 2100 50  0001 C CNN
F 3 "" H 8750 2100 50  0001 C CNN
	1    8750 2100
	1    0    0    -1  
$EndComp
NoConn ~ 1500 1600
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5CEA0D22
P 4300 1500
F 0 "#FLG01" H 4300 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 1674 50  0000 C CNN
F 2 "" H 4300 1500 50  0001 C CNN
F 3 "~" H 4300 1500 50  0001 C CNN
	1    4300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1500 4300 1600
Wire Wire Line
	4300 1600 5400 1600
$Comp
L Reference_Voltage:LM4040DBZ-10 D1
U 1 1 5CE6D86B
P 3100 2950
F 0 "D1" V 3146 2863 50  0000 R CNN
F 1 "MAX6006" V 3055 2863 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3100 2750 50  0001 C CIN
F 3 "" H 3100 2950 50  0001 C CIN
F 4 "MAX6006BEUR+T" H 3100 2950 50  0001 C CNN "Part Number"
F 5 "Farnell" H 3100 2950 50  0001 C CNN "Distributor"
F 6 "Maxim Integrated" H 3100 2950 50  0001 C CNN "Manufacturer"
F 7 "2511278" H 3100 2950 50  0001 C CNN "Order Code"
F 8 "1.25V shunt reference" H 3100 2950 50  0001 C CNN "Description"
	1    3100 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CE7647B
P 3100 3200
F 0 "#PWR02" H 3100 2950 50  0001 C CNN
F 1 "GND" H 3105 3027 50  0000 C CNN
F 2 "" H 3100 3200 50  0001 C CNN
F 3 "" H 3100 3200 50  0001 C CNN
	1    3100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3200 3100 3100
$Comp
L Device:C C3
U 1 1 5CE83BA3
P 4700 4150
F 0 "C3" H 4815 4196 50  0000 L CNN
F 1 "100n" H 4815 4105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4738 4000 50  0001 C CNN
F 3 "~" H 4700 4150 50  0001 C CNN
F 4 "MC0603B104K500CT" H 4700 4150 50  0001 C CNN "Part Number"
F 5 "Farnell" H 4700 4150 50  0001 C CNN "Distributor"
F 6 "Multicomp" H 4700 4150 50  0001 C CNN "Manufacturer"
F 7 "1759122" H 4700 4150 50  0001 C CNN "Order Code"
F 8 "100nF/50V X7R 0603 ceramic capacitor" H 4700 4150 50  0001 C CNN "Description"
	1    4700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4000 4700 3900
$Comp
L power:GND #PWR06
U 1 1 5CE86DDA
P 4700 4400
F 0 "#PWR06" H 4700 4150 50  0001 C CNN
F 1 "GND" H 4705 4227 50  0000 C CNN
F 2 "" H 4700 4400 50  0001 C CNN
F 3 "" H 4700 4400 50  0001 C CNN
	1    4700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4400 4700 4300
Wire Wire Line
	7200 3650 7400 3650
Wire Wire Line
	7200 3850 7400 3850
Wire Wire Line
	7200 3750 7400 3750
Wire Wire Line
	7200 3550 7400 3550
Wire Wire Line
	4800 3900 4700 3900
Wire Wire Line
	5100 3900 5200 3900
Wire Wire Line
	5200 3900 5200 1900
Wire Wire Line
	5200 3900 5400 3900
Connection ~ 5200 3900
Connection ~ 5400 3900
Wire Wire Line
	7700 3550 7950 3550
Wire Wire Line
	7950 3550 7950 3650
Wire Wire Line
	7950 3650 7700 3650
Wire Wire Line
	7700 3750 7950 3750
Wire Wire Line
	7950 3750 7950 3650
Connection ~ 7950 3650
Wire Wire Line
	7700 3850 7950 3850
Wire Wire Line
	7950 3850 7950 3750
Connection ~ 7950 3750
Wire Wire Line
	7700 3950 7950 3950
Wire Wire Line
	7950 3950 7950 3850
Connection ~ 7950 3850
Wire Wire Line
	7700 4050 7950 4050
Wire Wire Line
	7950 4050 7950 3950
Connection ~ 7950 3950
Wire Wire Line
	7950 4050 7950 4200
Connection ~ 7950 4050
$Comp
L power:GND #PWR010
U 1 1 5CEC92B3
P 7950 4200
F 0 "#PWR010" H 7950 3950 50  0001 C CNN
F 1 "GND" H 7955 4027 50  0000 C CNN
F 2 "" H 7950 4200 50  0001 C CNN
F 3 "" H 7950 4200 50  0001 C CNN
	1    7950 4200
	1    0    0    -1  
$EndComp
Text Label 6600 3550 0    50   ~ 0
1.09V
Text Label 6600 3650 0    50   ~ 0
0.93V
Text Label 6600 3750 0    50   ~ 0
0.78V
Text Label 6600 3850 0    50   ~ 0
0.62V
Text Label 6600 3950 0    50   ~ 0
0.46V
Text Label 6600 4050 0    50   ~ 0
0.30V
$Comp
L power:GND #PWR07
U 1 1 5CED6413
P 5200 4400
F 0 "#PWR07" H 5200 4150 50  0001 C CNN
F 1 "GND" H 5205 4227 50  0000 C CNN
F 2 "" H 5200 4400 50  0001 C CNN
F 3 "" H 5200 4400 50  0001 C CNN
	1    5200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4400 5200 4300
Wire Wire Line
	5200 4000 5200 3900
Wire Wire Line
	5900 1100 6000 1100
Wire Wire Line
	5600 1100 3100 1100
$Comp
L LEDregulator-rescue:LDU2430S1000-jakub DC1
U 1 1 5CE70B4D
P 6200 1800
F 0 "DC1" H 6200 2267 50  0000 C CNN
F 1 "LDU2430S1000" H 6200 2176 50  0000 C CNN
F 2 "jakub:XPPOWER_LDU24" H 6400 1450 50  0001 C CNN
F 3 "" H 6400 1300 50  0001 C CNN
F 4 "LDU2430S1000" H 6200 1800 50  0001 C CNN "Part Number"
F 5 "XP Power" H 6200 1800 50  0001 C CNN "Manufacturer"
F 6 "1738296" H 6200 1800 50  0001 C CNN "Order Code"
F 7 "Farnell" H 6200 1800 50  0001 C CNN "Distributor"
F 8 "24V/1A adjustable LED driver" H 6200 1800 50  0001 C CNN "Description"
	1    6200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2200 5400 2100
Wire Wire Line
	5400 2100 5500 2100
Connection ~ 5400 2200
Wire Wire Line
	5500 1700 5400 1700
Wire Wire Line
	5400 1700 5400 1600
Connection ~ 5400 1600
Wire Wire Line
	5400 1600 5500 1600
Wire Wire Line
	6900 1700 7000 1700
Wire Wire Line
	7000 1700 7000 1600
Connection ~ 7000 1600
Wire Wire Line
	7000 1600 7950 1600
Wire Wire Line
	6900 2100 7000 2100
Wire Wire Line
	7000 2100 7000 2200
Connection ~ 7000 2200
$Comp
L Device:C C1
U 1 1 5CE7E226
P 3500 1950
F 0 "C1" H 3615 1996 50  0000 L CNN
F 1 "10u/50V" H 3615 1905 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3538 1800 50  0001 C CNN
F 3 "~" H 3500 1950 50  0001 C CNN
F 4 "GRT31CR61H106KE01L" H 3500 1950 50  0001 C CNN "Part Number"
F 5 "Farnell" H 3500 1950 50  0001 C CNN "Distributor"
F 6 "Murata" H 3500 1950 50  0001 C CNN "Manufacturer"
F 7 "2672214" H 3500 1950 50  0001 C CNN "Order Code"
F 8 "10µF/50V 1206 ceramic capacitor" H 3500 1950 50  0001 C CNN "Description"
	1    3500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1800 3100 1600
Connection ~ 3100 1600
Wire Wire Line
	3100 1600 3500 1600
Wire Wire Line
	3500 2100 3500 2200
$Comp
L power:GND #PWR04
U 1 1 5CE8EB50
P 3500 2200
F 0 "#PWR04" H 3500 1950 50  0001 C CNN
F 1 "GND" H 3505 2027 50  0000 C CNN
F 2 "" H 3500 2200 50  0001 C CNN
F 3 "" H 3500 2200 50  0001 C CNN
	1    3500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1800 3500 1600
Connection ~ 3500 1600
Wire Wire Line
	3500 1600 4300 1600
$Comp
L Device:C C4
U 1 1 5CEAAA44
P 5200 4150
F 0 "C4" H 5315 4196 50  0000 L CNN
F 1 "100n" H 5315 4105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5238 4000 50  0001 C CNN
F 3 "~" H 5200 4150 50  0001 C CNN
F 4 "MC0603B104K500CT" H 5200 4150 50  0001 C CNN "Part Number"
F 5 "Farnell" H 5200 4150 50  0001 C CNN "Distributor"
F 6 "Multicomp" H 5200 4150 50  0001 C CNN "Manufacturer"
F 7 "1759122" H 5200 4150 50  0001 C CNN "Order Code"
F 8 "100nF/50V X7R 0603 ceramic capacitor" H 5200 4150 50  0001 C CNN "Description"
	1    5200 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5CEADEEE
P 7550 3850
F 0 "R15" V 7500 4050 50  0000 C CNN
F 1 "150R" V 7550 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7480 3850 50  0001 C CNN
F 3 "~" H 7550 3850 50  0001 C CNN
F 4 "MCWR06X1500FTL" H 7550 3850 50  0001 C CNN "Part Number"
F 5 "Farnell" H 7550 3850 50  0001 C CNN "Distributor"
F 6 "Multicomp" H 7550 3850 50  0001 C CNN "Manufacturer"
F 7 "2447255" H 7550 3850 50  0001 C CNN "Order Code"
F 8 "150Ω 0603 1% SMD resistor" H 7550 3850 50  0001 C CNN "Description"
	1    7550 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5CEB2542
P 7550 4050
F 0 "R17" V 7500 4250 50  0000 C CNN
F 1 "47R" V 7550 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7480 4050 50  0001 C CNN
F 3 "~" H 7550 4050 50  0001 C CNN
F 4 "MCWF06P47R0FTL" H 7550 4050 50  0001 C CNN "Part Number"
F 5 "Farnell" H 7550 4050 50  0001 C CNN "Distributor"
F 6 "Multicomp" H 7550 4050 50  0001 C CNN "Manufacturer"
F 7 "2694082" H 7550 4050 50  0001 C CNN "Order Code"
F 8 "47Ω 0603 1% SMD resistor" H 7550 4050 50  0001 C CNN "Description"
	1    7550 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5CEB591C
P 7050 3950
F 0 "R10" V 7000 4150 50  0000 C CNN
F 1 "390R" V 7050 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6980 3950 50  0001 C CNN
F 3 "~" H 7050 3950 50  0001 C CNN
F 4 "MCWR06X3900FTL" H 7050 3950 50  0001 C CNN "Part Number"
F 5 "Farnell" H 7050 3950 50  0001 C CNN "Distributor"
F 6 "Multicomp" H 7050 3950 50  0001 C CNN "Manufacturer"
F 7 "2447353" H 7050 3950 50  0001 C CNN "Order Code"
F 8 "390Ω 0603 1% SMD resistor" H 7050 3950 50  0001 C CNN "Description"
	1    7050 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5CEC2595
P 7550 3950
F 0 "R16" V 7500 4150 50  0000 C CNN
F 1 "180R" V 7550 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7480 3950 50  0001 C CNN
F 3 "~" H 7550 3950 50  0001 C CNN
F 4 "MCWR06X1800FTL" H 7550 3950 50  0001 C CNN "Part Number"
F 5 "Farnell" H 7550 3950 50  0001 C CNN "Distributor"
F 6 "Multicomp" H 7550 3950 50  0001 C CNN "Manufacturer"
F 7 "2447267" H 7550 3950 50  0001 C CNN "Order Code"
F 8 "180Ω 0603 1% SMD resistor" H 7550 3950 50  0001 C CNN "Description"
	1    7550 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5CECA4F8
P 7050 3650
F 0 "R7" V 7000 3850 50  0000 C CNN
F 1 "2k7" V 7050 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6980 3650 50  0001 C CNN
F 3 "~" H 7050 3650 50  0001 C CNN
F 4 "MCWR06X2701FTL" H 7050 3650 50  0001 C CNN "Part Number"
F 5 "Farnell" H 7050 3650 50  0001 C CNN "Distributor"
F 6 "Multicomp" H 7050 3650 50  0001 C CNN "Manufacturer"
F 7 "2447324" H 7050 3650 50  0001 C CNN "Order Code"
F 8 "2.7kΩ 0603 1% SMD resistor" H 7050 3650 50  0001 C CNN "Description"
	1    7050 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5CECB7A6
P 7550 3750
F 0 "R14" V 7500 3950 50  0000 C CNN
F 1 "820R" V 7550 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7480 3750 50  0001 C CNN
F 3 "~" H 7550 3750 50  0001 C CNN
F 4 "MCWR06X8200FTL" H 7550 3750 50  0001 C CNN "Part Number"
F 5 "Farnell" H 7550 3750 50  0001 C CNN "Distributor"
F 6 "Multicomp" H 7550 3750 50  0001 C CNN "Manufacturer"
F 7 "2447437" H 7550 3750 50  0001 C CNN "Order Code"
F 8 "820Ω 0603 1% SMD resistor" H 7550 3750 50  0001 C CNN "Description"
	1    7550 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5CECBAFC
P 7050 3850
F 0 "R9" V 7000 4050 50  0000 C CNN
F 1 "820R" V 7050 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6980 3850 50  0001 C CNN
F 3 "~" H 7050 3850 50  0001 C CNN
F 4 "MCWR06X8200FTL" H 7050 3850 50  0001 C CNN "Part Number"
F 5 "Farnell" H 7050 3850 50  0001 C CNN "Distributor"
F 6 "Multicomp" H 7050 3850 50  0001 C CNN "Manufacturer"
F 7 "2447437" H 7050 3850 50  0001 C CNN "Order Code"
F 8 "820Ω 0603 1% SMD resistor" H 7050 3850 50  0001 C CNN "Description"
	1    7050 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5CECBF11
P 7050 3750
F 0 "R8" V 7000 3950 50  0000 C CNN
F 1 "820R" V 7050 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6980 3750 50  0001 C CNN
F 3 "~" H 7050 3750 50  0001 C CNN
F 4 "MCWR06X8200FTL" H 7050 3750 50  0001 C CNN "Part Number"
F 5 "Farnell" H 7050 3750 50  0001 C CNN "Distributor"
F 6 "Multicomp" H 7050 3750 50  0001 C CNN "Manufacturer"
F 7 "2447437" H 7050 3750 50  0001 C CNN "Order Code"
F 8 "820Ω 0603 1% SMD resistor" H 7050 3750 50  0001 C CNN "Description"
	1    7050 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5CECD51D
P 7550 3650
F 0 "R13" V 7500 3850 50  0000 C CNN
F 1 "220R" V 7550 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7480 3650 50  0001 C CNN
F 3 "~" H 7550 3650 50  0001 C CNN
F 4 "MCWR06X2200FTL" H 7550 3650 50  0001 C CNN "Part Number"
F 5 "Farnell" H 7550 3650 50  0001 C CNN "Distributor"
F 6 "Multicomp" H 7550 3650 50  0001 C CNN "Manufacturer"
F 7 "2447298" H 7550 3650 50  0001 C CNN "Order Code"
F 8 "220Ω 0603 1% SMD resistor" H 7550 3650 50  0001 C CNN "Description"
	1    7550 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5CED022F
P 7050 3550
F 0 "R6" V 7000 3750 50  0000 C CNN
F 1 "6k8" V 7050 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6980 3550 50  0001 C CNN
F 3 "~" H 7050 3550 50  0001 C CNN
F 4 "MCWR06X6801FTL" H 7050 3550 50  0001 C CNN "Part Number"
F 5 "Farnell" H 7050 3550 50  0001 C CNN "Distributor"
F 6 "Multicomp" H 7050 3550 50  0001 C CNN "Manufacturer"
F 7 "2447427" H 7050 3550 50  0001 C CNN "Order Code"
F 8 "6.8kΩ 0603 1% SMD resistor" H 7050 3550 50  0001 C CNN "Description"
	1    7050 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5CED37E9
P 7550 3550
F 0 "R12" V 7500 3750 50  0000 C CNN
F 1 "100R" V 7550 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7480 3550 50  0001 C CNN
F 3 "~" H 7550 3550 50  0001 C CNN
F 4 "MCWR06X1000FTL" H 7550 3550 50  0001 C CNN "Part Number"
F 5 "Farnell" H 7550 3550 50  0001 C CNN "Distributor"
F 6 "Multicomp" H 7550 3550 50  0001 C CNN "Manufacturer"
F 7 "2447227" H 7550 3550 50  0001 C CNN "Order Code"
F 8 "100Ω 0603 1% SMD resistor" H 7550 3550 50  0001 C CNN "Description"
	1    7550 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5CED6023
P 3100 1950
F 0 "R1" H 3200 2000 50  0000 L CNN
F 1 "27k" H 3200 1900 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3030 1950 50  0001 C CNN
F 3 "~" H 3100 1950 50  0001 C CNN
F 4 "MCWR06X2702FTL" H 3100 1950 50  0001 C CNN "Part Number"
F 5 "Farnell" H 3100 1950 50  0001 C CNN "Distributor"
F 6 "Multicomp" H 3100 1950 50  0001 C CNN "Manufacturer"
F 7 "2447315" H 3100 1950 50  0001 C CNN "Order Code"
F 8 "27kΩ 0603 1% SMD resistor" H 3100 1950 50  0001 C CNN "Description"
	1    3100 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CEE31D1
P 4950 3900
F 0 "R2" V 4900 4100 50  0000 C CNN
F 1 "1k0" V 4950 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4880 3900 50  0001 C CNN
F 3 "~" H 4950 3900 50  0001 C CNN
F 4 "MCSR06X1001FTL" H 4950 3900 50  0001 C CNN "Part Number"
F 5 "Farnell" H 4950 3900 50  0001 C CNN "Distributor"
F 6 "Multicomp" H 4950 3900 50  0001 C CNN "Manufacturer"
F 7 "2074166" H 4950 3900 50  0001 C CNN "Order Code"
F 8 "1kΩ 0603 1% SMD resistor" H 4950 3900 50  0001 C CNN "Description"
	1    4950 3900
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5CE71ACF
P 4150 3900
F 0 "JP1" V 4104 3966 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 4195 3966 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4150 3900 50  0001 C CNN
F 3 "~" H 4150 3900 50  0001 C CNN
	1    4150 3900
	0    -1   1    0   
$EndComp
Wire Wire Line
	3100 2100 3100 2700
Wire Wire Line
	4300 3900 4700 3900
Connection ~ 4700 3900
Wire Wire Line
	3100 2700 4150 2700
Wire Wire Line
	4150 2700 4150 3650
Connection ~ 3100 2700
Wire Wire Line
	3100 2700 3100 2800
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5CE84603
P 2900 4300
F 0 "J2" H 2980 4292 50  0000 L CNN
F 1 "2way Screw Terminal" H 2980 4201 50  0000 L CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 2900 4300 50  0001 C CNN
F 3 "~" H 2900 4300 50  0001 C CNN
F 4 "MC000034" H 2900 4300 50  0001 C CNN "Part Number"
F 5 "Farnell" H 2900 4300 50  0001 C CNN "Distributor"
F 6 "Multicomp" H 2900 4300 50  0001 C CNN "Manufacturer"
F 7 "2008004" H 2900 4300 50  0001 C CNN "Order Code"
F 8 "2way 5.08mm screw terminal" H 2900 4300 50  0001 C CNN "Description"
	1    2900 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 4300 4150 4300
Wire Wire Line
	4150 4300 4150 4150
Wire Wire Line
	3100 4400 3200 4400
Wire Wire Line
	3200 4400 3200 4500
$Comp
L power:GND #PWR03
U 1 1 5CE8B7C6
P 3200 4500
F 0 "#PWR03" H 3200 4250 50  0001 C CNN
F 1 "GND" H 3205 4327 50  0000 C CNN
F 2 "" H 3200 4500 50  0001 C CNN
F 3 "" H 3200 4500 50  0001 C CNN
	1    3200 4500
	1    0    0    -1  
$EndComp
Text Notes 3500 4600 0    50   ~ 0
Control\nVoltage\nInput
Text Notes 4250 3400 0    50   ~ 0
Internal\nReference\nVoltage
Text Label 3400 2700 0    50   ~ 0
Vref
Text Label 3400 4300 0    50   ~ 0
ExtCtrl
Text Label 4350 3900 0    50   ~ 0
RefVolt
Text Label 5200 3250 1    50   ~ 0
CtrlVolt
Text Label 4500 1600 0    50   ~ 0
+24V_DriverSupply
Text Label 4500 1100 0    50   ~ 0
+24V_TrickleSupply
Text Label 8450 1500 0    50   ~ 0
LEDout
Text Label 7200 1400 0    50   ~ 0
TrickleOut
Text Label 7200 1600 0    50   ~ 0
DriverOut
Text Notes 8950 1350 0    50   ~ 0
LED\nOutput
Text Notes 1100 1100 0    50   ~ 0
24-28V\n1Amp\nInput
$Comp
L Mechanical:MountingHole H1
U 1 1 5CF4521B
P 9250 3550
F 0 "H1" H 9350 3596 50  0000 L CNN
F 1 "⌀3.2mm" H 9350 3505 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 9250 3550 50  0001 C CNN
F 3 "~" H 9250 3550 50  0001 C CNN
	1    9250 3550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5CF4562B
P 9250 3750
F 0 "H2" H 9350 3796 50  0000 L CNN
F 1 "⌀3.2mm" H 9350 3705 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 9250 3750 50  0001 C CNN
F 3 "~" H 9250 3750 50  0001 C CNN
	1    9250 3750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5CF45681
P 9250 3950
F 0 "H3" H 9350 3996 50  0000 L CNN
F 1 "⌀3.2mm" H 9350 3905 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 9250 3950 50  0001 C CNN
F 3 "~" H 9250 3950 50  0001 C CNN
	1    9250 3950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5CF456D5
P 9250 4150
F 0 "H4" H 9350 4196 50  0000 L CNN
F 1 "⌀3.2mm" H 9350 4105 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 9250 4150 50  0001 C CNN
F 3 "~" H 9250 4150 50  0001 C CNN
	1    9250 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5CF49C1C
P 2350 1500
F 0 "F1" V 2153 1500 50  0000 C CNN
F 1 "T1.25A" V 2244 1500 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_lateral_Type-II" V 2280 1500 50  0001 C CNN
F 3 "~" H 2350 1500 50  0001 C CNN
F 4 "0751.0052" H 2350 1500 50  0001 C CNN "Part Number"
F 5 "Schurter" H 2350 1500 50  0001 C CNN "Manufacturer"
F 6 "Farnell" H 2350 1500 50  0001 C CNN "Supplier"
F 7 "2309093" H 2350 1500 50  0001 C CNN "Order Code"
F 8 "1.25Amp 5x20mm fuse in a holder" H 2350 1500 50  0001 C CNN "Note"
	1    2350 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 1500 2600 1500
Text Notes 9200 3350 0    50   ~ 0
Mounting\nHoles
Text Notes 5850 2400 0    50   ~ 0
LED driver 24V/1A
$Comp
L Device:R R5
U 1 1 5CF9AA93
P 6550 1100
F 0 "R5" V 6450 1100 50  0000 C CNN
F 1 "120R" V 6550 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6480 1100 50  0001 C CNN
F 3 "~" H 6550 1100 50  0001 C CNN
F 4 "MCWR06X1500FTL" H 6550 1100 50  0001 C CNN "Part Number"
F 5 "Farnell" H 6550 1100 50  0001 C CNN "Distributor"
F 6 "Multicomp" H 6550 1100 50  0001 C CNN "Manufacturer"
F 7 "2447240" H 6550 1100 50  0001 C CNN "Order Code"
F 8 "120Ω 0603 1% SMD resistor" H 6550 1100 50  0001 C CNN "Description"
	1    6550 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 1100 6300 1100
Wire Wire Line
	6700 1100 7000 1100
$Comp
L Device:R R4
U 1 1 5CFA2193
P 6150 1100
F 0 "R4" V 6050 1100 50  0000 C CNN
F 1 "120R" V 6150 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6080 1100 50  0001 C CNN
F 3 "~" H 6150 1100 50  0001 C CNN
F 4 "MCWR06X1500FTL" H 6150 1100 50  0001 C CNN "Part Number"
F 5 "Farnell" H 6150 1100 50  0001 C CNN "Distributor"
F 6 "Multicomp" H 6150 1100 50  0001 C CNN "Manufacturer"
F 7 "2447240" H 6150 1100 50  0001 C CNN "Order Code"
F 8 "120Ω 0603 1% SMD resistor" H 6150 1100 50  0001 C CNN "Description"
	1    6150 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CFA27C4
P 5750 1100
F 0 "R3" V 5650 1100 50  0000 C CNN
F 1 "120R" V 5750 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5680 1100 50  0001 C CNN
F 3 "~" H 5750 1100 50  0001 C CNN
F 4 "MCWR06X1500FTL" H 5750 1100 50  0001 C CNN "Part Number"
F 5 "Farnell" H 5750 1100 50  0001 C CNN "Distributor"
F 6 "Multicomp" H 5750 1100 50  0001 C CNN "Manufacturer"
F 7 "2447240" H 5750 1100 50  0001 C CNN "Order Code"
F 8 "120Ω 0603 1% SMD resistor" H 5750 1100 50  0001 C CNN "Description"
	1    5750 1100
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5CE93AA6
P 9050 1500
F 0 "J3" H 9130 1492 50  0000 L CNN
F 1 "2way Screw Terminal" H 9130 1401 50  0000 L CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 9050 1500 50  0001 C CNN
F 3 "~" H 9050 1500 50  0001 C CNN
F 4 "MC000034" H 9050 1500 50  0001 C CNN "Part Number"
F 5 "Farnell" H 9050 1500 50  0001 C CNN "Distributor"
F 6 "Multicomp" H 9050 1500 50  0001 C CNN "Manufacturer"
F 7 "2008004" H 9050 1500 50  0001 C CNN "Order Code"
F 8 "2way 5.08mm screw terminal" H 9050 1500 50  0001 C CNN "Description"
	1    9050 1500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
