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
L Connector_Generic_MountingPin:Conn_02x10_Odd_Even_MountingPin J1
U 1 1 626EDD84
P 5000 1550
F 0 "J1" V 5096 2030 50  0000 L CNN
F 1 "Conn_02x10_Odd_Even_MountingPin" V 5005 2030 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10_Pitch2.54mm" H 5000 1550 50  0001 C CNN
F 3 "~" H 5000 1550 50  0001 C CNN
	1    5000 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 626F1FA7
P 4600 1950
F 0 "#PWR0101" H 4600 1700 50  0001 C CNN
F 1 "GND" H 4605 1777 50  0000 C CNN
F 2 "" H 4600 1950 50  0001 C CNN
F 3 "" H 4600 1950 50  0001 C CNN
	1    4600 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 626F3BDE
P 4600 1150
F 0 "#PWR0102" H 4600 900 50  0001 C CNN
F 1 "GND" H 4605 977 50  0000 C CNN
F 2 "" H 4600 1150 50  0001 C CNN
F 3 "" H 4600 1150 50  0001 C CNN
	1    4600 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 626F4864
P 4900 1950
F 0 "#PWR0103" H 4900 1700 50  0001 C CNN
F 1 "GND" H 4905 1777 50  0000 C CNN
F 2 "" H 4900 1950 50  0001 C CNN
F 3 "" H 4900 1950 50  0001 C CNN
	1    4900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1850 4900 1950
Wire Wire Line
	4600 1850 4600 1950
Wire Wire Line
	4600 1350 4600 1150
$Comp
L power:+3V3 #PWR0104
U 1 1 626F6106
P 4400 1150
F 0 "#PWR0104" H 4400 1000 50  0001 C CNN
F 1 "+3V3" H 4415 1323 50  0000 C CNN
F 2 "" H 4400 1150 50  0001 C CNN
F 3 "" H 4400 1150 50  0001 C CNN
	1    4400 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 626F8FC2
P 4400 2000
F 0 "#PWR0105" H 4400 1850 50  0001 C CNN
F 1 "+3V3" H 4415 2173 50  0000 C CNN
F 2 "" H 4400 2000 50  0001 C CNN
F 3 "" H 4400 2000 50  0001 C CNN
	1    4400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1350 4500 1150
Wire Wire Line
	4500 1150 4400 1150
Wire Wire Line
	4500 2000 4400 2000
Text GLabel 5400 1850 3    50   Input ~ 0
DOWN
Text GLabel 5400 1350 1    50   Input ~ 0
UP
Text GLabel 5300 1350 1    50   Input ~ 0
RIGHT
Text GLabel 5200 1350 1    50   Input ~ 0
SELECT
Text GLabel 5100 1350 1    50   Input ~ 0
START
Text GLabel 5000 1350 1    50   Input ~ 0
2P
Text GLabel 5300 1850 3    50   Input ~ 0
LEFT
Text GLabel 5200 1850 3    50   Input ~ 0
HOME
Text GLabel 5100 1850 3    50   Input ~ 0
1P
Text GLabel 5000 1850 3    50   Input ~ 0
3P
Text GLabel 4800 1850 3    50   Input ~ 0
2K
Text GLabel 4700 1850 3    50   Input ~ 0
4K
Text GLabel 4700 1350 1    50   Input ~ 0
3K
Text GLabel 4800 1350 1    50   Input ~ 0
1K
Text GLabel 4900 1350 1    50   Input ~ 0
4P
Wire Wire Line
	4500 1850 4500 2000
$EndSCHEMATC
