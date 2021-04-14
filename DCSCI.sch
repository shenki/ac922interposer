EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L ac922interposer:2336568-1 J?
U 1 1 60BF6948
P 3050 2000
AR Path="/60BF6948" Ref="J?"  Part="1" 
AR Path="/60B64E7C/60BF6948" Ref="J1"  Part="1" 
F 0 "J1" H 3050 2957 50  0000 C CNN
F 1 "2336568-1" H 3050 2866 50  0000 C CNN
F 2 "ac922interposer:TE_2336568-1" H 2800 2300 50  0001 L BNN
F 3 "" H 3050 2000 50  0001 L BNN
F 4 "TE Connectivity" H 2800 2400 50  0001 L BNN "MANUFACTURER"
F 5 "A" H 3050 2000 50  0001 L BNN "PARTREV"
F 6 "5.35mm" H 2950 2200 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "Manufacturer Recommendations" H 3050 2775 50  0000 C CNN "STANDARD"
	1    3050 2000
	1    0    0    -1  
$EndComp
$Comp
L ac922interposer:2336568-1 J?
U 2 1 60C0EA43
P 3050 5050
AR Path="/60C0EA43" Ref="J?"  Part="2" 
AR Path="/60B64E7C/60C0EA43" Ref="J1"  Part="2" 
F 0 "J1" H 3050 6707 50  0000 C CNN
F 1 "2336568-1" H 3050 6616 50  0000 C CNN
F 2 "ac922interposer:TE_2336568-1" H 2800 5350 50  0001 L BNN
F 3 "" H 3050 5050 50  0001 L BNN
F 4 "TE Connectivity" H 2800 5450 50  0001 L BNN "MANUFACTURER"
F 5 "A" H 3050 5050 50  0001 L BNN "PARTREV"
F 6 "5.35mm" H 2950 5250 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "Manufacturer Recommendations" H 3050 6525 50  0000 C CNN "STANDARD"
	2    3050 5050
	1    0    0    -1  
$EndComp
Text GLabel 950  3750 0    50   Input ~ 0
I3C0_SCL
Text GLabel 950  3850 0    50   BiDi ~ 0
I3C0_SDA
Text GLabel 950  3950 0    50   Input ~ 0
I2C1_SCL
Text GLabel 950  4150 0    50   Input ~ 0
I2C2_SCL
Text GLabel 1150 4350 0    50   Input ~ 0
I2C3_SCL
Text GLabel 1150 4550 0    50   Input ~ 0
I2C4_SCL
Text GLabel 1150 4750 0    50   Input ~ 0
I2C5_SCL
Text GLabel 1150 5950 0    50   Input ~ 0
I2C6_SCL
Text GLabel 1000 6150 0    50   Input ~ 0
I2C7_SCL
Text GLabel 1000 6350 0    50   Input ~ 0
I2C8_SCL
Text GLabel 950  4050 0    50   BiDi ~ 0
I2C1_SDA
Text GLabel 1150 4450 0    50   BiDi ~ 0
I2C3_SDA
Text GLabel 1150 4650 0    50   BiDi ~ 0
I2C4_SDA
Text GLabel 1150 4850 0    50   BiDi ~ 0
I2C5_SDA
Text GLabel 1000 6250 0    50   BiDi ~ 0
I2C7_SDA
Text GLabel 1000 6450 0    50   BiDi ~ 0
I2C8_SDA
Wire Wire Line
	1150 4350 2150 4350
Wire Wire Line
	1150 4450 2150 4450
Wire Wire Line
	1150 4550 2150 4550
Wire Wire Line
	1150 4750 2150 4750
Wire Wire Line
	1150 4850 2150 4850
Text GLabel 1150 6050 0    50   BiDi ~ 0
I2C6_SDA
Wire Wire Line
	1150 5950 2150 5950
Wire Wire Line
	1150 6050 2150 6050
Text GLabel 4600 3950 2    50   Output ~ 0
ESPI_ALERT_N
Text GLabel 4600 4050 2    50   Output ~ 0
ESPI_RESET_N
Text GLabel 4600 4150 2    50   BiDi ~ 0
ESPI_IO0
Text GLabel 4600 4250 2    50   BiDi ~ 0
ESPI_IO1
Text GLabel 4600 4350 2    50   BiDi ~ 0
ESPI_IO2
Text GLabel 4600 4450 2    50   BiDi ~ 0
ESPI_IO3
Wire Wire Line
	3950 3850 4600 3850
Wire Wire Line
	3950 3950 4600 3950
Wire Wire Line
	3950 4150 4600 4150
Wire Wire Line
	3950 4250 4600 4250
Wire Wire Line
	3950 4350 4600 4350
Wire Wire Line
	3950 4450 4600 4450
Text GLabel 4600 3850 2    50   Output ~ 0
ESPI_CS0_N
Text GLabel 4600 3750 2    50   Output ~ 0
ESPI_CLK
Text GLabel 6650 1400 0    50   Input ~ 0
I2C9_SCL
Text GLabel 6650 1600 0    50   Input ~ 0
I2C10_SCL
Text GLabel 6650 2300 0    50   Input ~ 0
I2C11_SCL
Text GLabel 6650 2500 0    50   Input ~ 0
I2C12_SCL
Text GLabel 6650 1500 0    50   BiDi ~ 0
I2C9_SDA
Text GLabel 6650 1700 0    50   BiDi ~ 0
I2C10_SDA
Text GLabel 6650 2400 0    50   BiDi ~ 0
I2C11_SDA
Text GLabel 6650 2600 0    50   BiDi ~ 0
I2C12_SDA
$Comp
L ac922interposer:2336568-1 J1
U 3 1 60C2317E
P 8350 2000
F 0 "J1" H 8350 2957 50  0000 C CNN
F 1 "2336568-1" H 8350 2866 50  0000 C CNN
F 2 "ac922interposer:TE_2336568-1" H 8100 2300 50  0001 L BNN
F 3 "" H 8350 2000 50  0001 L BNN
F 4 "TE Connectivity" H 8100 2400 50  0001 L BNN "MANUFACTURER"
F 5 "A" H 8350 2000 50  0001 L BNN "PARTREV"
F 6 "5.35mm" H 8250 2200 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "Manufacturer Recommendations" H 8350 2775 50  0000 C CNN "STANDARD"
	3    8350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1600 7450 1600
Wire Wire Line
	6650 1700 7450 1700
Wire Wire Line
	6650 2300 7450 2300
Wire Wire Line
	6650 2400 7450 2400
Wire Wire Line
	6650 2500 7450 2500
Wire Wire Line
	6650 2600 7450 2600
$Comp
L ac922interposer:2336568-1 J1
U 4 1 60C23190
P 8350 4800
F 0 "J1" H 8350 6557 50  0000 C CNN
F 1 "2336568-1" H 8350 6466 50  0000 C CNN
F 2 "ac922interposer:TE_2336568-1" H 8100 5100 50  0001 L BNN
F 3 "" H 8350 4800 50  0001 L BNN
F 4 "TE Connectivity" H 8100 5200 50  0001 L BNN "MANUFACTURER"
F 5 "A" H 8350 4800 50  0001 L BNN "PARTREV"
F 6 "5.35mm" H 8250 5000 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "Manufacturer Recommendations" H 8350 6375 50  0000 C CNN "STANDARD"
	4    8350 4800
	1    0    0    -1  
$EndComp
Text GLabel 1650 2400 0    50   Input ~ 0
I3C3_SCL
Text GLabel 1650 2500 0    50   BiDi ~ 0
I3C3_SDA
Wire Wire Line
	1650 2400 2150 2400
Wire Wire Line
	1650 2500 2150 2500
Text Notes 4650 3600 0    50   ~ 0
LPC Signals
Text Notes 650  2450 0    50   ~ 0
FSI Signals
$Comp
L power:GND #PWR03
U 1 1 606CE660
P 1200 1600
F 0 "#PWR03" H 1200 1350 50  0001 C CNN
F 1 "GND" H 1205 1427 50  0000 C CNN
F 2 "" H 1200 1600 50  0001 C CNN
F 3 "" H 1200 1600 50  0001 C CNN
	1    1200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1600 1800 1600
Wire Wire Line
	2150 1700 1800 1700
Wire Wire Line
	1800 1700 1800 1600
Connection ~ 1800 1600
Wire Wire Line
	1800 1600 1200 1600
$Comp
L power:GND #PWR02
U 1 1 606D5D13
P 1150 2600
F 0 "#PWR02" H 1150 2350 50  0001 C CNN
F 1 "GND" H 1155 2427 50  0000 C CNN
F 2 "" H 1150 2600 50  0001 C CNN
F 3 "" H 1150 2600 50  0001 C CNN
	1    1150 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 606EAD4C
P 4650 2300
F 0 "#PWR04" H 4650 2050 50  0001 C CNN
F 1 "GND" H 4655 2127 50  0000 C CNN
F 2 "" H 4650 2300 50  0001 C CNN
F 3 "" H 4650 2300 50  0001 C CNN
	1    4650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1700 4650 1700
Wire Wire Line
	4650 1700 4650 2000
Wire Wire Line
	3950 2300 4650 2300
Connection ~ 4650 2300
Wire Wire Line
	3950 2000 4650 2000
Connection ~ 4650 2000
Wire Wire Line
	4650 2000 4650 2300
Wire Wire Line
	1150 2600 2150 2600
$Comp
L power:GND #PWR01
U 1 1 607027CC
P 650 5750
F 0 "#PWR01" H 650 5500 50  0001 C CNN
F 1 "GND" H 655 5577 50  0000 C CNN
F 2 "" H 650 5750 50  0001 C CNN
F 3 "" H 650 5750 50  0001 C CNN
	1    650  5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4950 650  4950
Wire Wire Line
	650  4950 650  5250
Wire Wire Line
	2150 5250 650  5250
Connection ~ 650  5250
Wire Wire Line
	650  5250 650  5550
Wire Wire Line
	2150 5550 650  5550
Connection ~ 650  5550
Wire Wire Line
	650  5550 650  5750
$Comp
L power:GND #PWR06
U 1 1 6071116B
P 6150 1800
F 0 "#PWR06" H 6150 1550 50  0001 C CNN
F 1 "GND" H 6155 1627 50  0000 C CNN
F 2 "" H 6150 1800 50  0001 C CNN
F 3 "" H 6150 1800 50  0001 C CNN
	1    6150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1800 7450 1800
$Comp
L power:GND #PWR07
U 1 1 6071343E
P 6150 2700
F 0 "#PWR07" H 6150 2450 50  0001 C CNN
F 1 "GND" H 6155 2527 50  0000 C CNN
F 2 "" H 6150 2700 50  0001 C CNN
F 3 "" H 6150 2700 50  0001 C CNN
	1    6150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2700 7450 2700
$Comp
L power:GND #PWR010
U 1 1 60715DBA
P 10000 1800
F 0 "#PWR010" H 10000 1550 50  0001 C CNN
F 1 "GND" H 10005 1627 50  0000 C CNN
F 2 "" H 10000 1800 50  0001 C CNN
F 3 "" H 10000 1800 50  0001 C CNN
	1    10000 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60716ED0
P 10000 2300
F 0 "#PWR011" H 10000 2050 50  0001 C CNN
F 1 "GND" H 10005 2127 50  0000 C CNN
F 2 "" H 10000 2300 50  0001 C CNN
F 3 "" H 10000 2300 50  0001 C CNN
	1    10000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1800 10000 1800
Wire Wire Line
	9250 2300 10000 2300
$Comp
L power:GND #PWR012
U 1 1 607336B7
P 10000 6100
F 0 "#PWR012" H 10000 5850 50  0001 C CNN
F 1 "GND" H 10005 5927 50  0000 C CNN
F 2 "" H 10000 6100 50  0001 C CNN
F 3 "" H 10000 6100 50  0001 C CNN
	1    10000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4600 10000 4600
Wire Wire Line
	9250 4300 10000 4300
Wire Wire Line
	10000 4300 10000 4600
Wire Wire Line
	9250 4000 10000 4000
Wire Wire Line
	10000 4000 10000 4300
Connection ~ 10000 4300
Wire Wire Line
	9250 6100 10000 6100
Wire Wire Line
	9250 5800 10000 5800
Wire Wire Line
	10000 5800 10000 6100
Connection ~ 10000 6100
Wire Wire Line
	9250 5200 10000 5200
Wire Wire Line
	10000 5200 10000 5800
Connection ~ 10000 5800
Wire Wire Line
	9250 4900 10000 4900
Wire Wire Line
	10000 4900 10000 5200
Connection ~ 10000 5200
Wire Wire Line
	10000 4600 10000 4900
Connection ~ 10000 4600
Connection ~ 10000 4900
$Comp
L power:GND #PWR09
U 1 1 60749843
P 6350 6100
F 0 "#PWR09" H 6350 5850 50  0001 C CNN
F 1 "GND" H 6355 5927 50  0000 C CNN
F 2 "" H 6350 6100 50  0001 C CNN
F 3 "" H 6350 6100 50  0001 C CNN
	1    6350 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6150 6350 6100
Wire Wire Line
	6350 6100 7450 6100
Connection ~ 6350 6100
Wire Wire Line
	7450 5800 6350 5800
Wire Wire Line
	6350 5800 6350 6100
Wire Wire Line
	7450 5500 6350 5500
Wire Wire Line
	6350 5500 6350 5800
Connection ~ 6350 5800
Wire Wire Line
	7450 5200 6350 5200
Wire Wire Line
	6350 5200 6350 5500
Connection ~ 6350 5500
Wire Wire Line
	7450 4900 6350 4900
Wire Wire Line
	6350 4900 6350 5200
Connection ~ 6350 5200
Connection ~ 650  5750
Wire Wire Line
	650  5750 650  5850
Text GLabel 1550 1400 0    50   Output ~ 0
+12VCS
Text GLabel 4700 1400 2    50   Input ~ 0
+12VCS
Wire Wire Line
	1550 1400 1800 1400
Wire Wire Line
	2150 1500 1800 1500
Wire Wire Line
	1800 1500 1800 1400
Connection ~ 1800 1400
Wire Wire Line
	1800 1400 2150 1400
Wire Wire Line
	3950 1400 4550 1400
Wire Wire Line
	3950 1500 4550 1500
Wire Wire Line
	4550 1500 4550 1400
Connection ~ 4550 1400
Wire Wire Line
	4550 1400 4700 1400
$Comp
L power:GND #PWR08
U 1 1 607CBF70
P 6200 4800
F 0 "#PWR08" H 6200 4550 50  0001 C CNN
F 1 "GND" H 6205 4627 50  0000 C CNN
F 2 "" H 6200 4800 50  0001 C CNN
F 3 "" H 6200 4800 50  0001 C CNN
	1    6200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4800 7450 4800
Text Notes 6800 4800 2    50   ~ 0
PRSNT1_N\n
Text GLabel 4950 1900 2    50   Input ~ 0
+3.3VCS
Text Notes 4450 1600 2    50   ~ 0
PRSNT0_N
$Comp
L Device:R R1
U 1 1 607D5D8E
P 4800 1750
F 0 "R1" H 4870 1796 50  0000 L CNN
F 1 "4.7k" H 4870 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 1750 50  0001 C CNN
F 3 "~" H 4800 1750 50  0001 C CNN
	1    4800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1600 3950 1600
Wire Wire Line
	4800 1900 4950 1900
$Comp
L Device:R R2
U 1 1 6081C8E8
P 4800 6200
F 0 "R2" H 4870 6246 50  0000 L CNN
F 1 "4.7k" H 4870 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 6200 50  0001 C CNN
F 3 "~" H 4800 6200 50  0001 C CNN
	1    4800 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6081DB4F
P 4800 6650
F 0 "R3" H 4870 6696 50  0000 L CNN
F 1 "3k" H 4870 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 6650 50  0001 C CNN
F 3 "~" H 4800 6650 50  0001 C CNN
	1    4800 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6082ECF3
P 4800 6800
F 0 "#PWR05" H 4800 6550 50  0001 C CNN
F 1 "GND" H 4805 6627 50  0000 C CNN
F 2 "" H 4800 6800 50  0001 C CNN
F 3 "" H 4800 6800 50  0001 C CNN
	1    4800 6800
	1    0    0    -1  
$EndComp
Text GLabel 5000 5950 2    50   Input ~ 0
+2.5VCS
Wire Wire Line
	3950 6450 4800 6450
Wire Wire Line
	4800 6350 4800 6450
Connection ~ 4800 6450
Wire Wire Line
	4800 6450 4800 6500
Text Notes 4550 6450 2    50   ~ 0
PVCCIO_PECI\n
$Sheet
S 1900 6800 1450 750 
U 608909DE
F0 "Unused I3C Strapping" 50
F1 "I3CStrapping.sch" 50
$EndSheet
Connection ~ 3950 1600
Wire Wire Line
	3950 1600 4800 1600
Text GLabel 10100 4100 2    50   Output ~ 0
FSI_JMFG0_PRSNT_N
Wire Wire Line
	10100 4100 9250 4100
Text GLabel 10100 4200 2    50   Output ~ 0
CP0_FSI0_DATA_EN
Wire Wire Line
	10100 4200 9250 4200
Text GLabel 6900 4600 0    50   Output ~ 0
I2C3_MUX_SEL
Wire Wire Line
	6900 4600 7450 4600
Text GLabel 6800 3600 0    50   Output ~ 0
HPM_STBY_EN
Wire Wire Line
	6800 3600 7450 3600
Text GLabel 6800 3700 0    50   Output ~ 0
BMC_FSI_IN_ENA
Wire Wire Line
	6800 3700 7450 3700
Text GLabel 10400 4400 2    50   Input ~ 0
USB1_DP
Text GLabel 6800 3900 0    50   Input ~ 0
SYS_PWROK
Wire Wire Line
	6800 3900 7450 3900
Text GLabel 6800 4200 0    50   Input ~ 0
RST_PLTRST_BUF_N
Wire Wire Line
	6800 4200 7450 4200
Text GLabel 6800 4300 0    50   Output ~ 0
SPARE1
Wire Wire Line
	6800 4300 7450 4300
Text GLabel 6700 4500 0    50   Output ~ 0
USB1_DN
Text GLabel 6800 4400 0    50   Input ~ 0
USB1_DP
Wire Wire Line
	6800 4400 7450 4400
Text GLabel 6800 3800 0    50   Output ~ 0
SYS_PWRBTN_N
Wire Wire Line
	6800 3800 7450 3800
Wire Wire Line
	6700 4500 7450 4500
Wire Wire Line
	1000 6150 2150 6150
Wire Wire Line
	1000 6250 2150 6250
Wire Wire Line
	1000 6350 2150 6350
Wire Wire Line
	1000 6450 2150 6450
Text GLabel 1950 1800 0    50   BiDi ~ 0
I3C0_CLK
Text GLabel 1950 1900 0    50   BiDi ~ 0
I3C0_SDA
Text GLabel 1950 2000 0    50   BiDi ~ 0
I3C1_CLK
Text GLabel 1950 2100 0    50   BiDi ~ 0
I3C1_SDA
Text GLabel 1950 2200 0    50   BiDi ~ 0
I3C2_CLK
Text GLabel 1950 2300 0    50   BiDi ~ 0
I3C2_SDA
Wire Wire Line
	1950 1800 2150 1800
Wire Wire Line
	1950 1900 2150 1900
Wire Wire Line
	1950 2000 2150 2000
Wire Wire Line
	1950 2100 2150 2100
Wire Wire Line
	1950 2200 2150 2200
Wire Wire Line
	1950 2300 2150 2300
Wire Wire Line
	950  3750 2150 3750
Wire Wire Line
	950  3850 2150 3850
Wire Wire Line
	950  3950 2150 3950
Wire Wire Line
	950  4050 2150 4050
Text GLabel 950  4250 0    50   BiDi ~ 0
I2C2_SDA
Wire Wire Line
	950  4250 2150 4250
Wire Wire Line
	950  4150 2150 4150
Wire Wire Line
	3950 3750 4600 3750
Wire Wire Line
	3950 4050 4600 4050
Wire Wire Line
	2150 4650 1150 4650
Wire Wire Line
	4800 6050 5000 6050
Wire Wire Line
	5000 6050 5000 5950
Wire Wire Line
	9250 4400 10400 4400
Wire Wire Line
	6650 1500 7450 1500
Wire Wire Line
	7450 1400 6650 1400
$EndSCHEMATC
