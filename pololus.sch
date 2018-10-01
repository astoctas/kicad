EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:pololu_a4988
LIBS:DRV8825
LIBS:pololu-drv8825
LIBS:Driver_Motor
LIBS:pololus-cache
EELAYER 25 0
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
L POLOLU-DRV8825 DRV1
U 1 1 5BAEBAC1
P 3100 2250
F 0 "DRV1" H 3100 2700 60  0000 C CNN
F 1 "POLOLU-DRV8825" H 3100 1800 60  0000 C CNN
F 2 "POLOLU-DRV8825:POLOLU-DRV8825" H 3050 1850 60  0001 C CNN
F 3 "" H 3050 1850 60  0000 C CNN
	1    3100 2250
	1    0    0    -1  
$EndComp
$Comp
L POLOLU-DRV8825 DRV2
U 1 1 5BAEBECD
P 3100 3350
F 0 "DRV2" H 3100 3800 60  0000 C CNN
F 1 "POLOLU-DRV8825" H 3100 2900 60  0000 C CNN
F 2 "POLOLU-DRV8825:POLOLU-DRV8825" H 3050 2950 60  0001 C CNN
F 3 "" H 3050 2950 60  0000 C CNN
	1    3100 3350
	1    0    0    -1  
$EndComp
$Comp
L POLOLU-DRV8825 DRV3
U 1 1 5BAEBF75
P 3100 4400
F 0 "DRV3" H 3100 4850 60  0000 C CNN
F 1 "POLOLU-DRV8825" H 3100 3950 60  0000 C CNN
F 2 "POLOLU-DRV8825:POLOLU-DRV8825" H 3050 4000 60  0001 C CNN
F 3 "" H 3050 4000 60  0000 C CNN
	1    3100 4400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 PAP1
U 1 1 5BAEC38B
P 4450 2200
F 0 "PAP1" H 4450 2400 50  0000 C CNN
F 1 "Conn_01x04" H 4450 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4450 2200 50  0001 C CNN
F 3 "" H 4450 2200 50  0001 C CNN
	1    4450 2200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 PAP2
U 1 1 5BAEC408
P 4450 3300
F 0 "PAP2" H 4450 3500 50  0000 C CNN
F 1 "Conn_01x04" H 4450 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4450 3300 50  0001 C CNN
F 3 "" H 4450 3300 50  0001 C CNN
	1    4450 3300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 PAP3
U 1 1 5BAEC46F
P 4450 4350
F 0 "PAP3" H 4450 4550 50  0000 C CNN
F 1 "Conn_01x04" H 4450 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4450 4350 50  0001 C CNN
F 3 "" H 4450 4350 50  0001 C CNN
	1    4450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1900 3800 1900
Wire Wire Line
	3800 1900 3800 4050
Wire Wire Line
	3800 3000 3650 3000
Wire Wire Line
	3650 2000 3850 2000
Wire Wire Line
	3850 2000 3850 4750
Wire Wire Line
	3850 3100 3650 3100
Wire Wire Line
	3850 4150 3650 4150
Connection ~ 3850 3100
Wire Wire Line
	3800 4050 3650 4050
Connection ~ 3800 3000
Wire Wire Line
	3650 2600 3850 2600
Connection ~ 3850 2600
Wire Wire Line
	3650 3700 3850 3700
Connection ~ 3850 3700
Wire Wire Line
	3850 4750 3650 4750
Connection ~ 3850 4150
Wire Wire Line
	2550 2300 2450 2300
Wire Wire Line
	2450 2300 2450 4550
Wire Wire Line
	2450 2400 2550 2400
Wire Wire Line
	2450 3400 2550 3400
Wire Wire Line
	2450 3500 2550 3500
Wire Wire Line
	1300 4450 2550 4450
Wire Wire Line
	2450 4550 2550 4550
Connection ~ 2450 2400
Connection ~ 2450 4450
Connection ~ 2450 3500
Connection ~ 2450 3400
Wire Wire Line
	3650 2100 4250 2100
Wire Wire Line
	3650 2200 4250 2200
Wire Wire Line
	3650 2300 4250 2300
Wire Wire Line
	3650 2400 4250 2400
Wire Wire Line
	1700 3200 1700 2500
Wire Wire Line
	1700 2500 2550 2500
$Comp
L Conn_02x06_Odd_Even INPUTS1
U 1 1 5BAECAD7
P 1500 3400
F 0 "INPUTS1" H 1550 3700 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 1550 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06_Pitch2.54mm" H 1500 3400 50  0001 C CNN
F 3 "" H 1500 3400 50  0001 C CNN
	1    1500 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 3700 2000 3700
Wire Wire Line
	2000 3700 2000 2600
Wire Wire Line
	2000 2600 2550 2600
Wire Wire Line
	1600 3200 1600 1900
Wire Wire Line
	1600 1900 2550 1900
Wire Wire Line
	1600 3700 1600 3800
Wire Wire Line
	1600 3800 2100 3800
Wire Wire Line
	2100 3800 2100 3600
Wire Wire Line
	2100 3600 2550 3600
Wire Wire Line
	1500 3200 1500 3100
Wire Wire Line
	1500 3100 2200 3100
Wire Wire Line
	2200 3100 2200 3700
Wire Wire Line
	2200 3700 2550 3700
Wire Wire Line
	1500 3700 1500 3900
Wire Wire Line
	1500 3900 2300 3900
Wire Wire Line
	2300 3900 2300 3000
Wire Wire Line
	2300 3000 2550 3000
Wire Wire Line
	1400 3200 1400 3000
Wire Wire Line
	1400 3000 2250 3000
Wire Wire Line
	2250 3000 2250 4650
Wire Wire Line
	2250 4650 2550 4650
Wire Wire Line
	1400 3700 1400 4750
Wire Wire Line
	1400 4750 2550 4750
Wire Wire Line
	1300 3200 1300 2950
Wire Wire Line
	1300 2950 2050 2950
Wire Wire Line
	2050 2950 2050 4050
Wire Wire Line
	2050 4050 2550 4050
Wire Wire Line
	1300 3700 1300 4450
Wire Wire Line
	1200 3200 1200 2800
Wire Wire Line
	1200 2800 3800 2800
Connection ~ 3800 2800
Wire Wire Line
	1200 3700 1200 3850
Wire Wire Line
	1200 3850 3850 3850
Connection ~ 3850 3850
$Comp
L +5V #PWR01
U 1 1 5BAEDAD9
P 1300 4250
F 0 "#PWR01" H 1300 4100 50  0001 C CNN
F 1 "+5V" H 1300 4390 50  0000 C CNN
F 2 "" H 1300 4250 50  0001 C CNN
F 3 "" H 1300 4250 50  0001 C CNN
	1    1300 4250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5BAEDB02
P 1200 3850
F 0 "#PWR02" H 1200 3600 50  0001 C CNN
F 1 "GND" H 1200 3700 50  0000 C CNN
F 2 "" H 1200 3850 50  0001 C CNN
F 3 "" H 1200 3850 50  0001 C CNN
	1    1200 3850
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR03
U 1 1 5BAEDC3C
P 1250 2800
F 0 "#PWR03" H 1250 2650 50  0001 C CNN
F 1 "+12V" H 1250 2940 50  0000 C CNN
F 2 "" H 1250 2800 50  0001 C CNN
F 3 "" H 1250 2800 50  0001 C CNN
	1    1250 2800
	1    0    0    -1  
$EndComp
Connection ~ 1200 3850
Connection ~ 1300 4250
Connection ~ 1250 2800
Wire Wire Line
	3650 3200 4250 3200
Wire Wire Line
	3650 3300 4250 3300
Wire Wire Line
	3650 3400 4250 3400
Wire Wire Line
	3650 3500 4250 3500
Wire Wire Line
	3650 4250 4250 4250
Wire Wire Line
	3650 4350 4250 4350
Wire Wire Line
	3650 4450 4250 4450
Wire Wire Line
	3650 4550 4250 4550
$EndSCHEMATC
