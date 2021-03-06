EESchema Schematic File Version 2
LIBS:L298N
LIBS:arduino
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
LIBS:interfaz-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L Arduino_Mega2560_Shield XA?
U 1 1 5B7C8683
P 5250 4300
F 0 "XA?" V 5350 4300 60  0000 C CNN
F 1 "Arduino_Mega2560_Shield" V 5150 4300 60  0000 C CNN
F 2 "" H 5950 7050 60  0001 C CNN
F 3 "" H 5950 7050 60  0001 C CNN
	1    5250 4300
	1    0    0    -1  
$EndComp
$Comp
L L298N MODULO_L298
U 1 1 5B7C8728
P 9150 2300
F 0 "MODULO_L298" H 8350 3050 50  0000 L BNN
F 1 "L298N" H 8448 1497 50  0000 L BNN
F 2 "DRIVER_L298N" H 9150 2300 50  0001 L BNN
F 3 "STMicroelectronics" H 9150 2300 50  0001 L BNN
F 4 "" H 9150 2300 50  0001 L BNN "Campo4"
F 5 "Multiwatt-15 STMicroelectronics" H 9150 2300 50  0001 L BNN "Campo5"
F 6 "L298N" H 9150 2300 50  0001 L BNN "Campo6"
F 7 "None" H 9150 2300 50  0001 L BNN "Campo7"
F 8 "Unavailable" H 9150 2300 50  0001 L BNN "Campo8"
	1    9150 2300
	1    0    0    -1  
$EndComp
$Comp
L POLOLU_A4988 U?
U 1 1 5B7C8949
P 8950 9400
F 0 "U?" H 8950 9850 60  0000 C CNN
F 1 "POLOLU_DRV8825" V 8950 9400 50  0000 C CNN
F 2 "" H 8950 9400 60  0001 C CNN
F 3 "" H 8950 9400 60  0001 C CNN
	1    8950 9400
	-1   0    0    -1  
$EndComp
$Comp
L PCF8574 LCD_I2C
U 1 1 5B7C8B0C
P 2900 1950
F 0 "LCD_I2C" H 2550 2550 50  0000 L CNN
F 1 "PCF8574" H 3000 2550 50  0000 L CNN
F 2 "" H 2900 1950 50  0001 C CNN
F 3 "" H 2900 1950 50  0001 C CNN
	1    2900 1950
	-1   0    0    -1  
$EndComp
$Comp
L HY1602E MODULO_LCD_I2C
U 1 1 5B7C8B85
P 2000 1650
F 0 "MODULO_LCD_I2C" H 1760 2400 50  0000 C CNN
F 1 "HY1602E" H 2200 2400 50  0000 C CNN
F 2 "Displays:HY1602E" H 2000 750 50  0001 C CIN
F 3 "" H 2200 1750 50  0001 C CNN
	1    2000 1650
	-1   0    0    -1  
$EndComp
$Comp
L LM7812_TO220 U?
U 1 1 5B7C8C02
P 3650 6800
F 0 "U?" H 3500 6925 50  0000 C CNN
F 1 "LM2986 REGULADOR 5v" H 3650 6925 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 3650 7025 50  0001 C CIN
F 3 "" H 3650 6750 50  0001 C CNN
	1    3650 6800
	-1   0    0    -1  
$EndComp
$Comp
L Motor_Servo SERVO_1
U 1 1 5B7C8C63
P 6050 8650
F 0 "SERVO_1" H 5850 8825 50  0000 L CNN
F 1 "Motor_Servo" H 5850 8490 50  0000 L TNN
F 2 "" H 6050 8460 50  0001 C CNN
F 3 "" H 6050 8460 50  0001 C CNN
	1    6050 8650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5B7C9600
P 2900 2650
F 0 "#PWR?" H 2900 2400 50  0001 C CNN
F 1 "GND" H 2900 2500 50  0000 C CNN
F 2 "" H 2900 2650 50  0001 C CNN
F 3 "" H 2900 2650 50  0001 C CNN
	1    2900 2650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5B7C9640
P 2900 1450
F 0 "#PWR?" H 2900 1300 50  0001 C CNN
F 1 "+5V" H 2900 1590 50  0000 C CNN
F 2 "" H 2900 1450 50  0001 C CNN
F 3 "" H 2900 1450 50  0001 C CNN
	1    2900 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B7C9E10
P 3650 7100
F 0 "#PWR?" H 3650 6850 50  0001 C CNN
F 1 "GND" H 3650 6950 50  0000 C CNN
F 2 "" H 3650 7100 50  0001 C CNN
F 3 "" H 3650 7100 50  0001 C CNN
	1    3650 7100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 S1
U 1 1 5B7CA72E
P 2000 3800
F 0 "S1" H 2000 4000 50  0000 C CNN
F 1 "Conn_01x03" H 2000 3600 50  0000 C CNN
F 2 "" H 2000 3800 50  0001 C CNN
F 3 "" H 2000 3800 50  0001 C CNN
	1    2000 3800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B7CA7CF
P 2200 3800
F 0 "#PWR?" H 2200 3550 50  0001 C CNN
F 1 "GND" H 2200 3650 50  0000 C CNN
F 2 "" H 2200 3800 50  0001 C CNN
F 3 "" H 2200 3800 50  0001 C CNN
	1    2200 3800
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5B7CA7FB
P 2400 3900
F 0 "#PWR?" H 2400 3750 50  0001 C CNN
F 1 "+5V" H 2400 4040 50  0000 C CNN
F 2 "" H 2400 3900 50  0001 C CNN
F 3 "" H 2400 3900 50  0001 C CNN
	1    2400 3900
	0    1    -1   0   
$EndComp
Entry Wire Line
	7300 3350 7400 3450
Entry Wire Line
	7300 3350 7400 3450
Entry Wire Line
	7300 3450 7400 3550
Entry Wire Line
	7300 3550 7400 3650
Entry Wire Line
	7300 3650 7400 3750
Entry Wire Line
	8100 1700 8200 1600
Entry Wire Line
	8100 1900 8200 1800
Entry Wire Line
	8100 2100 8200 2000
Entry Wire Line
	8100 2300 8200 2200
$Comp
L GND #PWR?
U 1 1 5B7CBCA2
P 9150 1500
F 0 "#PWR?" H 9150 1250 50  0001 C CNN
F 1 "GND" H 9150 1350 50  0000 C CNN
F 2 "" H 9150 1500 50  0001 C CNN
F 3 "" H 9150 1500 50  0001 C CNN
	1    9150 1500
	1    0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 5B7CBCC6
P 8950 1500
F 0 "#PWR?" H 8950 1350 50  0001 C CNN
F 1 "+12V" H 8950 1640 50  0000 C CNN
F 2 "" H 8950 1500 50  0001 C CNN
F 3 "" H 8950 1500 50  0001 C CNN
	1    8950 1500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 S2
U 1 1 5B7CD055
P 2000 4300
F 0 "S2" H 2000 4500 50  0000 C CNN
F 1 "Conn_01x03" H 2000 4100 50  0000 C CNN
F 2 "" H 2000 4300 50  0001 C CNN
F 3 "" H 2000 4300 50  0001 C CNN
	1    2000 4300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B7CD05B
P 2200 4300
F 0 "#PWR?" H 2200 4050 50  0001 C CNN
F 1 "GND" H 2200 4150 50  0000 C CNN
F 2 "" H 2200 4300 50  0001 C CNN
F 3 "" H 2200 4300 50  0001 C CNN
	1    2200 4300
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5B7CD061
P 2400 4400
F 0 "#PWR?" H 2400 4250 50  0001 C CNN
F 1 "+5V" H 2400 4540 50  0000 C CNN
F 2 "" H 2400 4400 50  0001 C CNN
F 3 "" H 2400 4400 50  0001 C CNN
	1    2400 4400
	0    1    -1   0   
$EndComp
$Comp
L Conn_01x03 S3
U 1 1 5B7CD082
P 2000 4750
F 0 "S3" H 2000 4950 50  0000 C CNN
F 1 "Conn_01x03" H 2000 4550 50  0000 C CNN
F 2 "" H 2000 4750 50  0001 C CNN
F 3 "" H 2000 4750 50  0001 C CNN
	1    2000 4750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B7CD088
P 2200 4750
F 0 "#PWR?" H 2200 4500 50  0001 C CNN
F 1 "GND" H 2200 4600 50  0000 C CNN
F 2 "" H 2200 4750 50  0001 C CNN
F 3 "" H 2200 4750 50  0001 C CNN
	1    2200 4750
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5B7CD08E
P 2400 4850
F 0 "#PWR?" H 2400 4700 50  0001 C CNN
F 1 "+5V" H 2400 4990 50  0000 C CNN
F 2 "" H 2400 4850 50  0001 C CNN
F 3 "" H 2400 4850 50  0001 C CNN
	1    2400 4850
	0    1    -1   0   
$EndComp
$Comp
L Conn_01x03 S?
U 1 1 5B7CD0B8
P 2000 5200
F 0 "S?" H 2000 5400 50  0000 C CNN
F 1 "Conn_01x03" H 2000 5000 50  0000 C CNN
F 2 "" H 2000 5200 50  0001 C CNN
F 3 "" H 2000 5200 50  0001 C CNN
	1    2000 5200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B7CD0BE
P 2200 5200
F 0 "#PWR?" H 2200 4950 50  0001 C CNN
F 1 "GND" H 2200 5050 50  0000 C CNN
F 2 "" H 2200 5200 50  0001 C CNN
F 3 "" H 2200 5200 50  0001 C CNN
	1    2200 5200
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5B7CD0C4
P 2400 5300
F 0 "#PWR?" H 2400 5150 50  0001 C CNN
F 1 "+5V" H 2400 5440 50  0000 C CNN
F 2 "" H 2400 5300 50  0001 C CNN
F 3 "" H 2400 5300 50  0001 C CNN
	1    2400 5300
	0    1    -1   0   
$EndComp
$Comp
L Conn_01x03 S?
U 1 1 5B7CD0F1
P 2000 5650
F 0 "S?" H 2000 5850 50  0000 C CNN
F 1 "Conn_01x03" H 2000 5450 50  0000 C CNN
F 2 "" H 2000 5650 50  0001 C CNN
F 3 "" H 2000 5650 50  0001 C CNN
	1    2000 5650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B7CD0F7
P 2200 5650
F 0 "#PWR?" H 2200 5400 50  0001 C CNN
F 1 "GND" H 2200 5500 50  0000 C CNN
F 2 "" H 2200 5650 50  0001 C CNN
F 3 "" H 2200 5650 50  0001 C CNN
	1    2200 5650
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5B7CD0FD
P 2400 5750
F 0 "#PWR?" H 2400 5600 50  0001 C CNN
F 1 "+5V" H 2400 5890 50  0000 C CNN
F 2 "" H 2400 5750 50  0001 C CNN
F 3 "" H 2400 5750 50  0001 C CNN
	1    2400 5750
	0    1    -1   0   
$EndComp
$Comp
L Conn_01x03 S?
U 1 1 5B7CD15D
P 2000 6100
F 0 "S?" H 2000 6300 50  0000 C CNN
F 1 "Conn_01x03" H 2000 5900 50  0000 C CNN
F 2 "" H 2000 6100 50  0001 C CNN
F 3 "" H 2000 6100 50  0001 C CNN
	1    2000 6100
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5B7CD163
P 2400 6200
F 0 "#PWR?" H 2400 6050 50  0001 C CNN
F 1 "+5V" H 2400 6340 50  0000 C CNN
F 2 "" H 2400 6200 50  0001 C CNN
F 3 "" H 2400 6200 50  0001 C CNN
	1    2400 6200
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5B7CD8F7
P 2200 6100
F 0 "#PWR?" H 2200 5850 50  0001 C CNN
F 1 "GND" H 2200 5950 50  0000 C CNN
F 2 "" H 2200 6100 50  0001 C CNN
F 3 "" H 2200 6100 50  0001 C CNN
	1    2200 6100
	0    -1   1    0   
$EndComp
$Comp
L L298N MODULO_L298
U 1 1 5B7CF998
P 9150 4200
F 0 "MODULO_L298" H 8350 4950 50  0000 L BNN
F 1 "L298N" H 8448 3397 50  0000 L BNN
F 2 "DRIVER_L298N" H 9150 4200 50  0001 L BNN
F 3 "STMicroelectronics" H 9150 4200 50  0001 L BNN
F 4 "" H 9150 4200 50  0001 L BNN "Campo4"
F 5 "Multiwatt-15 STMicroelectronics" H 9150 4200 50  0001 L BNN "Campo5"
F 6 "L298N" H 9150 4200 50  0001 L BNN "Campo6"
F 7 "None" H 9150 4200 50  0001 L BNN "Campo7"
F 8 "Unavailable" H 9150 4200 50  0001 L BNN "Campo8"
	1    9150 4200
	1    0    0    -1  
$EndComp
Entry Wire Line
	8100 3600 8200 3500
Entry Wire Line
	8100 3800 8200 3700
Entry Wire Line
	8100 4000 8200 3900
Entry Wire Line
	8100 4200 8200 4100
$Comp
L GND #PWR?
U 1 1 5B7CF9B5
P 9150 3400
F 0 "#PWR?" H 9150 3150 50  0001 C CNN
F 1 "GND" H 9150 3250 50  0000 C CNN
F 2 "" H 9150 3400 50  0001 C CNN
F 3 "" H 9150 3400 50  0001 C CNN
	1    9150 3400
	1    0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 5B7CF9BB
P 8950 3400
F 0 "#PWR?" H 8950 3250 50  0001 C CNN
F 1 "+12V" H 8950 3540 50  0000 C CNN
F 2 "" H 8950 3400 50  0001 C CNN
F 3 "" H 8950 3400 50  0001 C CNN
	1    8950 3400
	1    0    0    -1  
$EndComp
$Comp
L L298N MODULO_L298
U 1 1 5B7CFAA7
P 9150 6050
F 0 "MODULO_L298" H 8350 6800 50  0000 L BNN
F 1 "L298N" H 8448 5247 50  0000 L BNN
F 2 "DRIVER_L298N" H 9150 6050 50  0001 L BNN
F 3 "STMicroelectronics" H 9150 6050 50  0001 L BNN
F 4 "" H 9150 6050 50  0001 L BNN "Campo4"
F 5 "Multiwatt-15 STMicroelectronics" H 9150 6050 50  0001 L BNN "Campo5"
F 6 "L298N" H 9150 6050 50  0001 L BNN "Campo6"
F 7 "None" H 9150 6050 50  0001 L BNN "Campo7"
F 8 "Unavailable" H 9150 6050 50  0001 L BNN "Campo8"
	1    9150 6050
	1    0    0    -1  
$EndComp
Entry Wire Line
	8100 5450 8200 5350
Entry Wire Line
	8100 5650 8200 5550
Entry Wire Line
	8100 5850 8200 5750
Entry Wire Line
	8100 6050 8200 5950
$Comp
L GND #PWR?
U 1 1 5B7CFABF
P 9150 5250
F 0 "#PWR?" H 9150 5000 50  0001 C CNN
F 1 "GND" H 9150 5100 50  0000 C CNN
F 2 "" H 9150 5250 50  0001 C CNN
F 3 "" H 9150 5250 50  0001 C CNN
	1    9150 5250
	1    0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 5B7CFAC5
P 8950 5250
F 0 "#PWR?" H 8950 5100 50  0001 C CNN
F 1 "+12V" H 8950 5390 50  0000 C CNN
F 2 "" H 8950 5250 50  0001 C CNN
F 3 "" H 8950 5250 50  0001 C CNN
	1    8950 5250
	1    0    0    -1  
$EndComp
$Comp
L L298N MODULO_L298
U 1 1 5B7D1252
P 9100 7900
F 0 "MODULO_L298" H 8300 8650 50  0000 L BNN
F 1 "L298N" H 8398 7097 50  0000 L BNN
F 2 "DRIVER_L298N" H 9100 7900 50  0001 L BNN
F 3 "STMicroelectronics" H 9100 7900 50  0001 L BNN
F 4 "" H 9100 7900 50  0001 L BNN "Campo4"
F 5 "Multiwatt-15 STMicroelectronics" H 9100 7900 50  0001 L BNN "Campo5"
F 6 "L298N" H 9100 7900 50  0001 L BNN "Campo6"
F 7 "None" H 9100 7900 50  0001 L BNN "Campo7"
F 8 "Unavailable" H 9100 7900 50  0001 L BNN "Campo8"
	1    9100 7900
	1    0    0    -1  
$EndComp
Entry Wire Line
	8050 7300 8150 7200
Entry Wire Line
	8050 7500 8150 7400
Entry Wire Line
	8050 7700 8150 7600
Entry Wire Line
	8050 7900 8150 7800
$Comp
L GND #PWR?
U 1 1 5B7D126A
P 9100 7100
F 0 "#PWR?" H 9100 6850 50  0001 C CNN
F 1 "GND" H 9100 6950 50  0000 C CNN
F 2 "" H 9100 7100 50  0001 C CNN
F 3 "" H 9100 7100 50  0001 C CNN
	1    9100 7100
	1    0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 5B7D1270
P 8900 7100
F 0 "#PWR?" H 8900 6950 50  0001 C CNN
F 1 "+12V" H 8900 7240 50  0000 C CNN
F 2 "" H 8900 7100 50  0001 C CNN
F 3 "" H 8900 7100 50  0001 C CNN
	1    8900 7100
	1    0    0    -1  
$EndComp
Entry Wire Line
	7300 3750 7400 3850
Entry Wire Line
	7300 3850 7400 3950
Entry Wire Line
	7300 3950 7400 4050
Entry Wire Line
	7300 4050 7400 4150
Entry Wire Line
	7300 4150 7400 4250
Entry Wire Line
	7300 4250 7400 4350
Entry Wire Line
	7300 4350 7400 4450
Entry Wire Line
	7300 4450 7400 4550
Entry Wire Line
	7300 4550 7400 4650
Entry Wire Line
	7300 4650 7400 4750
Entry Wire Line
	7300 4750 7400 4850
Entry Wire Line
	7300 4850 7400 4950
$Comp
L POLOLU_A4988 U?
U 1 1 5B7D4465
P 8950 10400
F 0 "U?" H 8950 10850 60  0000 C CNN
F 1 "POLOLU_DRV8825" V 8950 10400 50  0000 C CNN
F 2 "" H 8950 10400 60  0001 C CNN
F 3 "" H 8950 10400 60  0001 C CNN
	1    8950 10400
	-1   0    0    -1  
$EndComp
$Comp
L POLOLU_A4988 U?
U 1 1 5B7D44D8
P 6550 10000
F 0 "U?" H 6550 10450 60  0000 C CNN
F 1 "POLOLU_DRV8825" V 6550 10000 50  0000 C CNN
F 2 "" H 6550 10000 60  0001 C CNN
F 3 "" H 6550 10000 60  0001 C CNN
	1    6550 10000
	0    1    -1   0   
$EndComp
$Comp
L Motor_Servo SERVO_2
U 1 1 5B7DBCCE
P 5500 8650
F 0 "SERVO_2" H 5300 8825 50  0000 L CNN
F 1 "Motor_Servo" H 5300 8490 50  0000 L TNN
F 2 "" H 5500 8460 50  0001 C CNN
F 3 "" H 5500 8460 50  0001 C CNN
	1    5500 8650
	0    1    1    0   
$EndComp
$Comp
L Motor_Servo SERVO_3
U 1 1 5B7DBD3C
P 4900 8650
F 0 "SERVO_3" H 4700 8825 50  0000 L CNN
F 1 "Motor_Servo" H 4700 8490 50  0000 L TNN
F 2 "" H 4900 8460 50  0001 C CNN
F 3 "" H 4900 8460 50  0001 C CNN
	1    4900 8650
	0    1    1    0   
$EndComp
$Comp
L Conn_01x04 I2C_5v
U 1 1 5B7DF3C5
P 850 2900
F 0 "I2C_5v" H 850 3100 50  0000 C CNN
F 1 "Conn_01x04" H 850 2600 50  0000 C CNN
F 2 "" H 850 2900 50  0001 C CNN
F 3 "" H 850 2900 50  0001 C CNN
	1    850  2900
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x04 BLUETOOTH_HC05
U 1 1 5B7E3CC8
P 3850 950
F 0 "BLUETOOTH_HC05" H 3850 1150 50  0000 C CNN
F 1 "Conn_01x04" H 3850 650 50  0000 C CNN
F 2 "" H 3850 950 50  0001 C CNN
F 3 "" H 3850 950 50  0001 C CNN
	1    3850 950 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5B7E3EB1
P 3950 1150
F 0 "#PWR?" H 3950 900 50  0001 C CNN
F 1 "GND" H 3950 1000 50  0000 C CNN
F 2 "" H 3950 1150 50  0001 C CNN
F 3 "" H 3950 1150 50  0001 C CNN
	1    3950 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5B7E3F10
P 4050 1350
F 0 "#PWR?" H 4050 1200 50  0001 C CNN
F 1 "+5V" H 4050 1490 50  0000 C CNN
F 2 "" H 4050 1350 50  0001 C CNN
F 3 "" H 4050 1350 50  0001 C CNN
	1    4050 1350
	1    0    0    1   
$EndComp
$Comp
L Conn_01x04 DC1
U 1 1 5B7E6B92
P 10700 2150
F 0 "DC1" H 10700 2350 50  0000 C CNN
F 1 "Conn_01x04" H 10700 1850 50  0000 C CNN
F 2 "" H 10700 2150 50  0001 C CNN
F 3 "" H 10700 2150 50  0001 C CNN
	1    10700 2150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 DC2
U 1 1 5B7E6C01
P 10700 4050
F 0 "DC2" H 10700 4250 50  0000 C CNN
F 1 "Conn_01x04" H 10700 3750 50  0000 C CNN
F 2 "" H 10700 4050 50  0001 C CNN
F 3 "" H 10700 4050 50  0001 C CNN
	1    10700 4050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 DC3
U 1 1 5B7E7258
P 10700 5900
F 0 "DC3" H 10700 6100 50  0000 C CNN
F 1 "Conn_01x04" H 10700 5600 50  0000 C CNN
F 2 "" H 10700 5900 50  0001 C CNN
F 3 "" H 10700 5900 50  0001 C CNN
	1    10700 5900
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 DC4
U 1 1 5B7E72CB
P 10700 7750
F 0 "DC4" H 10700 7950 50  0000 C CNN
F 1 "Conn_01x04" H 10700 7450 50  0000 C CNN
F 2 "" H 10700 7750 50  0001 C CNN
F 3 "" H 10700 7750 50  0001 C CNN
	1    10700 7750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 PAP1
U 1 1 5B7E992C
P 9750 9350
F 0 "PAP1" H 9900 9350 50  0000 C CNN
F 1 "Conn_01x04" H 9750 9050 50  0000 C CNN
F 2 "" H 9750 9350 50  0001 C CNN
F 3 "" H 9750 9350 50  0001 C CNN
	1    9750 9350
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 PAP2
U 1 1 5B7E9C87
P 9750 10350
F 0 "PAP2" H 9900 10350 50  0000 C CNN
F 1 "Conn_01x04" H 9750 10050 50  0000 C CNN
F 2 "" H 9750 10350 50  0001 C CNN
F 3 "" H 9750 10350 50  0001 C CNN
	1    9750 10350
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 PAP3
U 1 1 5B7EA6B7
P 6600 10800
F 0 "PAP3" V 6700 10750 50  0000 C CNN
F 1 "Conn_01x04" H 6600 10500 50  0000 C CNN
F 2 "" H 6600 10800 50  0001 C CNN
F 3 "" H 6600 10800 50  0001 C CNN
	1    6600 10800
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5B7EF19C
P 6050 8350
F 0 "#PWR?" H 6050 8200 50  0001 C CNN
F 1 "+5V" H 6050 8490 50  0000 C CNN
F 2 "" H 6050 8350 50  0001 C CNN
F 3 "" H 6050 8350 50  0001 C CNN
	1    6050 8350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5B7EF257
P 5500 8350
F 0 "#PWR?" H 5500 8200 50  0001 C CNN
F 1 "+5V" H 5500 8490 50  0000 C CNN
F 2 "" H 5500 8350 50  0001 C CNN
F 3 "" H 5500 8350 50  0001 C CNN
	1    5500 8350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5B7EF2AD
P 4900 8350
F 0 "#PWR?" H 4900 8200 50  0001 C CNN
F 1 "+5V" H 4900 8490 50  0000 C CNN
F 2 "" H 4900 8350 50  0001 C CNN
F 3 "" H 4900 8350 50  0001 C CNN
	1    4900 8350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B7F23C6
P 9550 9050
F 0 "#PWR?" H 9550 8800 50  0001 C CNN
F 1 "GND" H 9550 8900 50  0000 C CNN
F 2 "" H 9550 9050 50  0001 C CNN
F 3 "" H 9550 9050 50  0001 C CNN
	1    9550 9050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5B7F243B
P 10150 9650
F 0 "#PWR?" H 10150 9400 50  0001 C CNN
F 1 "GND" H 10150 9500 50  0000 C CNN
F 2 "" H 10150 9650 50  0001 C CNN
F 3 "" H 10150 9650 50  0001 C CNN
	1    10150 9650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5B7F24A9
P 9550 10050
F 0 "#PWR?" H 9550 9800 50  0001 C CNN
F 1 "GND" H 9550 9900 50  0000 C CNN
F 2 "" H 9550 10050 50  0001 C CNN
F 3 "" H 9550 10050 50  0001 C CNN
	1    9550 10050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5B7F2517
P 10150 10650
F 0 "#PWR?" H 10150 10400 50  0001 C CNN
F 1 "GND" H 10150 10500 50  0000 C CNN
F 2 "" H 10150 10650 50  0001 C CNN
F 3 "" H 10150 10650 50  0001 C CNN
	1    10150 10650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5B7F387A
P 6900 10600
F 0 "#PWR?" H 6900 10350 50  0001 C CNN
F 1 "GND" H 6900 10450 50  0000 C CNN
F 2 "" H 6900 10600 50  0001 C CNN
F 3 "" H 6900 10600 50  0001 C CNN
	1    6900 10600
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5B7F4CE5
P 9550 9750
F 0 "#PWR?" H 9550 9600 50  0001 C CNN
F 1 "+12V" H 9550 9890 50  0000 C CNN
F 2 "" H 9550 9750 50  0001 C CNN
F 3 "" H 9550 9750 50  0001 C CNN
	1    9550 9750
	1    0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 5B7F5011
P 9550 10750
F 0 "#PWR?" H 9550 10600 50  0001 C CNN
F 1 "+12V" H 9550 10890 50  0000 C CNN
F 2 "" H 9550 10750 50  0001 C CNN
F 3 "" H 9550 10750 50  0001 C CNN
	1    9550 10750
	1    0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 5B7F5FAB
P 6200 10750
F 0 "#PWR?" H 6200 10600 50  0001 C CNN
F 1 "+12V" H 6200 10890 50  0000 C CNN
F 2 "" H 6200 10750 50  0001 C CNN
F 3 "" H 6200 10750 50  0001 C CNN
	1    6200 10750
	1    0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5B7F6470
P 6300 10950
F 0 "#PWR?" H 6300 10700 50  0001 C CNN
F 1 "GND" H 6300 10800 50  0000 C CNN
F 2 "" H 6300 10950 50  0001 C CNN
F 3 "" H 6300 10950 50  0001 C CNN
	1    6300 10950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5B7F6726
P 6600 9300
F 0 "#PWR?" H 6600 9150 50  0001 C CNN
F 1 "+5V" H 6600 9440 50  0000 C CNN
F 2 "" H 6600 9300 50  0001 C CNN
F 3 "" H 6600 9300 50  0001 C CNN
	1    6600 9300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5B7F718F
P 8050 10350
F 0 "#PWR?" H 8050 10200 50  0001 C CNN
F 1 "+5V" H 8050 10490 50  0000 C CNN
F 2 "" H 8050 10350 50  0001 C CNN
F 3 "" H 8050 10350 50  0001 C CNN
	1    8050 10350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5B7F75A2
P 8100 9350
F 0 "#PWR?" H 8100 9200 50  0001 C CNN
F 1 "+5V" H 8100 9490 50  0000 C CNN
F 2 "" H 8100 9350 50  0001 C CNN
F 3 "" H 8100 9350 50  0001 C CNN
	1    8100 9350
	1    0    0    -1  
$EndComp
$Comp
L R 10K
U 1 1 5B82A87A
P 3550 5250
F 0 "10K" V 3630 5250 50  0000 C CNN
F 1 "R" V 3550 5250 50  0000 C CNN
F 2 "" V 3480 5250 50  0001 C CNN
F 3 "" H 3550 5250 50  0001 C CNN
	1    3550 5250
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5B82A909
P 3400 5250
F 0 "#PWR?" H 3400 5100 50  0001 C CNN
F 1 "+5V" H 3400 5390 50  0000 C CNN
F 2 "" H 3400 5250 50  0001 C CNN
F 3 "" H 3400 5250 50  0001 C CNN
	1    3400 5250
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 5B82AAB2
P 3550 5600
F 0 "SW?" H 3600 5700 50  0000 L CNN
F 1 "SW_Push" H 3550 5540 50  0000 C CNN
F 2 "" H 3550 5800 50  0001 C CNN
F 3 "" H 3550 5800 50  0001 C CNN
	1    3550 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B82ABCD
P 3350 5600
F 0 "#PWR?" H 3350 5350 50  0001 C CNN
F 1 "GND" H 3350 5450 50  0000 C CNN
F 2 "" H 3350 5600 50  0001 C CNN
F 3 "" H 3350 5600 50  0001 C CNN
	1    3350 5600
	1    0    0    -1  
$EndComp
$Comp
L SW_DPDT_x2 BT_SW_A
U 1 1 5B8393BD
P 5000 1000
F 0 "BT_SW_A" H 5000 1170 50  0000 C CNN
F 1 "SW_DPDT_x2" H 5000 800 50  0000 C CNN
F 2 "" H 5000 1000 50  0001 C CNN
F 3 "" H 5000 1000 50  0001 C CNN
	1    5000 1000
	1    0    0    -1  
$EndComp
$Comp
L SW_DPDT_x2 BT_SW_B
U 2 1 5B839458
P 5550 1000
F 0 "BT_SW_B" H 5550 1170 50  0000 C CNN
F 1 "SW_DPDT_x2" H 5550 800 50  0000 C CNN
F 2 "" H 5550 1000 50  0001 C CNN
F 3 "" H 5550 1000 50  0001 C CNN
	2    5550 1000
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x03_Odd_Even J?
U 1 1 5B8394D1
P 6600 1100
F 0 "J?" H 6650 1300 50  0000 C CNN
F 1 "Conn_02x03_AT_16U2" H 6650 1400 50  0000 C CNN
F 2 "" H 6600 1100 50  0001 C CNN
F 3 "" H 6600 1100 50  0001 C CNN
	1    6600 1100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5B847D31
P 1150 3100
F 0 "#PWR?" H 1150 2850 50  0001 C CNN
F 1 "GND" H 1150 2950 50  0000 C CNN
F 2 "" H 1150 3100 50  0001 C CNN
F 3 "" H 1150 3100 50  0001 C CNN
	1    1150 3100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5B8483E1
P 1450 3000
F 0 "#PWR?" H 1450 2850 50  0001 C CNN
F 1 "+5V" H 1450 3140 50  0000 C CNN
F 2 "" H 1450 3000 50  0001 C CNN
F 3 "" H 1450 3000 50  0001 C CNN
	1    1450 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5B849610
P 2600 6800
F 0 "#PWR?" H 2600 6650 50  0001 C CNN
F 1 "+5V" H 2600 6940 50  0000 C CNN
F 2 "" H 2600 6800 50  0001 C CNN
F 3 "" H 2600 6800 50  0001 C CNN
	1    2600 6800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 I2C_5v_2
U 1 1 5B84AE1E
P 850 2300
F 0 "I2C_5v_2" H 850 2500 50  0000 C CNN
F 1 "Conn_01x04" H 850 2000 50  0000 C CNN
F 2 "" H 850 2300 50  0001 C CNN
F 3 "" H 850 2300 50  0001 C CNN
	1    850  2300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B80636B
P 5950 8300
F 0 "#PWR?" H 5950 8050 50  0001 C CNN
F 1 "GND" H 5950 8150 50  0000 C CNN
F 2 "" H 5950 8300 50  0001 C CNN
F 3 "" H 5950 8300 50  0001 C CNN
	1    5950 8300
	1    0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5B8063F2
P 5400 8300
F 0 "#PWR?" H 5400 8050 50  0001 C CNN
F 1 "GND" H 5400 8150 50  0000 C CNN
F 2 "" H 5400 8300 50  0001 C CNN
F 3 "" H 5400 8300 50  0001 C CNN
	1    5400 8300
	1    0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5B806472
P 4800 8300
F 0 "#PWR?" H 4800 8050 50  0001 C CNN
F 1 "GND" H 4800 8150 50  0000 C CNN
F 2 "" H 4800 8300 50  0001 C CNN
F 3 "" H 4800 8300 50  0001 C CNN
	1    4800 8300
	1    0    0    1   
$EndComp
Wire Wire Line
	8350 2300 8100 2300
Wire Wire Line
	8350 1900 8100 1900
Wire Wire Line
	8350 1700 8100 1700
Wire Wire Line
	6550 3650 7300 3650
Wire Wire Line
	6550 3550 7300 3550
Wire Wire Line
	6550 3450 7300 3450
Wire Wire Line
	6550 3350 7300 3350
Wire Wire Line
	2400 3900 2200 3900
Wire Wire Line
	3300 3700 2200 3700
Wire Wire Line
	3950 3450 3300 3700
Wire Wire Line
	3950 6450 3950 6800
Wire Wire Line
	3500 1650 3500 3150
Wire Wire Line
	1600 3150 3950 3150
Wire Wire Line
	3600 1550 3600 3250
Wire Wire Line
	1300 3250 3950 3250
Wire Wire Line
	8350 2350 8350 2500
Wire Wire Line
	8200 2450 8200 2700
Wire Wire Line
	8200 2700 8350 2700
Wire Wire Line
	8350 2100 8100 2100
Wire Bus Line
	8200 1600 8200 2200
Wire Bus Line
	8200 1600 7400 1600
Wire Bus Line
	7400 1600 7400 3750
Wire Wire Line
	2400 4400 2200 4400
Wire Wire Line
	2200 4200 2650 4200
Wire Wire Line
	2400 4850 2200 4850
Wire Wire Line
	2650 4650 2200 4650
Wire Wire Line
	2400 5300 2200 5300
Wire Wire Line
	2400 5750 2200 5750
Wire Wire Line
	2400 6200 2200 6200
Wire Wire Line
	2650 4200 3950 3550
Wire Wire Line
	3950 3650 3300 4250
Wire Wire Line
	3300 4250 2650 4650
Wire Wire Line
	2650 5100 3950 3750
Wire Wire Line
	2650 5100 2200 5100
Wire Wire Line
	2600 5550 3950 3850
Wire Wire Line
	2600 5550 2200 5550
Wire Wire Line
	3950 3950 2600 6000
Wire Wire Line
	2600 6000 2200 6000
Wire Wire Line
	8350 4200 8100 4200
Wire Wire Line
	8350 3800 8100 3800
Wire Wire Line
	8350 3600 8100 3600
Wire Wire Line
	7850 4600 8350 4600
Wire Wire Line
	8350 4000 8100 4000
Wire Bus Line
	8200 3500 8200 4100
Wire Wire Line
	8350 6050 8100 6050
Wire Wire Line
	8350 5650 8100 5650
Wire Wire Line
	8350 5450 8100 5450
Wire Wire Line
	7700 6450 8350 6450
Wire Wire Line
	8350 5850 8100 5850
Wire Bus Line
	8200 4250 8200 5950
Wire Wire Line
	8300 7900 8050 7900
Wire Wire Line
	8300 7500 8050 7500
Wire Wire Line
	8300 7300 8050 7300
Wire Wire Line
	7500 8300 8300 8300
Wire Wire Line
	8300 7700 8050 7700
Wire Bus Line
	8150 7200 8150 7800
Wire Wire Line
	7900 2550 7900 4400
Wire Wire Line
	7900 4400 8350 4400
Wire Wire Line
	7850 2650 7850 4600
Wire Wire Line
	7750 2550 7750 6250
Wire Wire Line
	7750 6250 8350 6250
Wire Wire Line
	7700 2650 7700 6450
Wire Wire Line
	7600 2750 7600 8100
Wire Wire Line
	7600 8100 8300 8100
Wire Wire Line
	7500 2850 7500 8300
Wire Wire Line
	6550 3750 7300 3750
Wire Wire Line
	6550 3850 7300 3850
Wire Wire Line
	6550 3950 7300 3950
Wire Wire Line
	6550 4050 7300 4050
Wire Wire Line
	6550 4150 7300 4150
Wire Wire Line
	6550 4250 7300 4250
Wire Wire Line
	6550 4350 7300 4350
Wire Wire Line
	6550 4450 7300 4450
Wire Wire Line
	6550 4550 7300 4550
Wire Wire Line
	6550 4650 7300 4650
Wire Wire Line
	6550 4750 7300 4750
Wire Wire Line
	6550 4850 7300 4850
Wire Bus Line
	7400 3850 7400 4150
Wire Bus Line
	7400 3850 8000 3850
Wire Bus Line
	8000 3850 8000 3500
Wire Bus Line
	8000 3500 8200 3500
Wire Bus Line
	7400 4250 7400 4550
Wire Bus Line
	7400 4250 8200 4250
Wire Bus Line
	7400 4650 7400 4950
Wire Bus Line
	7400 4650 7850 4650
Wire Bus Line
	7850 4650 7850 7200
Wire Bus Line
	7850 7200 8150 7200
Wire Wire Line
	6550 4950 7300 4950
Wire Wire Line
	7300 4950 7300 5100
Wire Wire Line
	7300 5100 7400 5100
Wire Wire Line
	7400 5100 7400 9150
Wire Wire Line
	6550 5050 7250 5050
Wire Wire Line
	7250 5050 7250 5150
Wire Wire Line
	7250 5150 7350 5150
Wire Wire Line
	7350 5150 7350 9050
Wire Wire Line
	6550 5150 7200 5150
Wire Wire Line
	7200 5150 7200 5200
Wire Wire Line
	7200 5200 7300 5200
Wire Wire Line
	7300 5200 7300 9750
Wire Wire Line
	6550 5250 7250 5250
Wire Wire Line
	7250 5250 7250 10150
Wire Wire Line
	6550 5350 7200 5350
Wire Wire Line
	7200 5350 7200 10050
Wire Wire Line
	6550 5450 7150 5450
Wire Wire Line
	7150 5450 7150 10750
Wire Wire Line
	6950 2950 6950 8150
Wire Wire Line
	6950 8150 6150 8150
Wire Wire Line
	6150 8150 6150 8350
Wire Wire Line
	6850 3050 6850 8050
Wire Wire Line
	6850 8050 5600 8050
Wire Wire Line
	5600 8050 5600 8350
Wire Wire Line
	6750 3150 6750 7950
Wire Wire Line
	6750 7950 5000 7950
Wire Wire Line
	5000 7950 5000 8350
Connection ~ 3600 3250
Connection ~ 3500 3150
Wire Wire Line
	3950 2250 3750 2250
Wire Wire Line
	3750 2250 3750 1150
Wire Wire Line
	4050 1350 4050 1150
Wire Wire Line
	9950 1900 10350 1900
Wire Wire Line
	10350 1900 10350 2050
Wire Wire Line
	10350 2050 10500 2050
Wire Wire Line
	9950 2150 10500 2150
Wire Wire Line
	9950 2250 10500 2250
Wire Wire Line
	9950 2600 10400 2600
Wire Wire Line
	10400 2600 10400 2350
Wire Wire Line
	10400 2350 10500 2350
Wire Wire Line
	9950 4050 10500 4050
Wire Wire Line
	9950 4150 10500 4150
Wire Wire Line
	9950 3800 10350 3800
Wire Wire Line
	10350 3800 10350 3950
Wire Wire Line
	10350 3950 10500 3950
Wire Wire Line
	9950 4500 10350 4500
Wire Wire Line
	10350 4500 10350 4250
Wire Wire Line
	10350 4250 10500 4250
Wire Wire Line
	9950 5900 10500 5900
Wire Wire Line
	9950 6000 10500 6000
Wire Wire Line
	9950 5650 10350 5650
Wire Wire Line
	10350 5650 10350 5800
Wire Wire Line
	10350 5800 10500 5800
Wire Wire Line
	9950 6350 10350 6350
Wire Wire Line
	10350 6350 10350 6100
Wire Wire Line
	10350 6100 10500 6100
Wire Wire Line
	9900 7750 10500 7750
Wire Wire Line
	9900 7850 10500 7850
Wire Wire Line
	9900 7500 10300 7500
Wire Wire Line
	10300 7500 10300 7650
Wire Wire Line
	10300 7650 10500 7650
Wire Wire Line
	9900 8200 10300 8200
Wire Wire Line
	10300 8200 10300 7950
Wire Wire Line
	10300 7950 10500 7950
Wire Wire Line
	10150 9650 9550 9650
Wire Wire Line
	9550 10650 10150 10650
Wire Wire Line
	8350 9250 8200 9250
Wire Wire Line
	8200 9250 8200 9350
Wire Wire Line
	8100 9350 8350 9350
Wire Wire Line
	8350 10250 8200 10250
Wire Wire Line
	8200 10250 8200 10350
Wire Wire Line
	8050 10350 8350 10350
Wire Wire Line
	6200 10750 6200 10600
Wire Wire Line
	6600 9400 6600 9300
Wire Wire Line
	6600 9300 6700 9300
Wire Wire Line
	6700 9300 6700 9400
Wire Wire Line
	6300 10600 6300 10950
Wire Wire Line
	3700 5250 3950 5250
Wire Wire Line
	3750 5600 3750 5250
Connection ~ 3750 5250
Wire Wire Line
	5200 1100 5200 1400
Wire Wire Line
	5200 1400 4400 1400
Wire Wire Line
	3900 1700 4400 1700
Wire Wire Line
	3900 1700 3900 2150
Wire Wire Line
	3900 2150 3950 2150
Wire Wire Line
	4400 1700 4400 1400
Wire Wire Line
	4800 1000 4300 1000
Wire Wire Line
	4300 1000 4300 1650
Wire Wire Line
	4300 1650 3850 1650
Wire Wire Line
	3850 1650 3850 1150
Wire Wire Line
	5750 1100 6000 1350
Wire Wire Line
	6000 1400 6500 1400
Wire Wire Line
	5350 1000 5350 1400
Wire Wire Line
	5350 1400 5900 1400
Wire Wire Line
	5900 1400 5900 900 
Wire Wire Line
	5900 900  6500 900 
Wire Wire Line
	6000 1350 6000 1400
Wire Wire Line
	1300 2900 1300 3250
Wire Wire Line
	3500 1650 3400 1650
Wire Wire Line
	1150 3100 1050 3100
Wire Wire Line
	1050 3000 1450 3000
Wire Wire Line
	1050 2900 1300 2900
Connection ~ 1300 3150
Wire Wire Line
	1050 2800 1600 2800
Connection ~ 2600 6800
Wire Wire Line
	1050 2500 1150 2500
Wire Wire Line
	1150 2500 1150 3100
Wire Wire Line
	1050 2400 1200 2400
Wire Wire Line
	1200 2400 1200 3000
Connection ~ 1200 3000
Wire Wire Line
	1050 2300 1250 2300
Wire Wire Line
	1250 2300 1250 2900
Connection ~ 1250 2900
Wire Wire Line
	1050 2200 1300 2200
Wire Wire Line
	1300 2200 1300 2800
Connection ~ 1300 2800
Wire Wire Line
	7300 9750 8350 9750
Wire Wire Line
	7250 10150 8350 10150
Wire Wire Line
	7200 10050 8350 10050
Wire Wire Line
	7150 10750 8350 10750
Wire Wire Line
	7100 5550 7100 9250
Wire Wire Line
	7100 9250 6800 9250
Wire Wire Line
	7050 5650 7050 9150
Wire Wire Line
	7050 9150 6900 9150
Wire Wire Line
	7000 5750 7000 9100
Wire Wire Line
	7000 9100 6200 9100
Wire Wire Line
	6200 9100 6200 9400
Wire Wire Line
	4800 8300 4800 8350
Wire Wire Line
	5400 8300 5400 8350
Wire Wire Line
	5950 8300 5950 8350
Wire Wire Line
	7350 9050 8350 9050
Wire Wire Line
	7400 9150 8350 9150
Wire Wire Line
	6800 9250 6800 9400
Wire Wire Line
	6900 9150 6900 9400
Wire Wire Line
	3600 1550 3400 1550
Wire Wire Line
	2900 2650 2900 2650
$Comp
L CP C?
U 1 1 5B813FD7
P 9900 10800
F 0 "C?" H 9925 10900 50  0000 L CNN
F 1 "100uF" H 9925 10700 50  0000 L CNN
F 2 "" H 9938 10650 50  0001 C CNN
F 3 "" H 9900 10800 50  0001 C CNN
	1    9900 10800
	0    -1   1    0   
$EndComp
$Comp
L CP C?
U 1 1 5B8141BD
P 10000 9800
F 0 "C?" H 10025 9900 50  0000 L CNN
F 1 "100uF" H 10025 9700 50  0000 L CNN
F 2 "" H 10038 9650 50  0001 C CNN
F 3 "" H 10000 9800 50  0001 C CNN
	1    10000 9800
	0    -1   1    0   
$EndComp
$Comp
L CP C?
U 1 1 5B814262
P 5800 10750
F 0 "C?" H 5825 10850 50  0000 L CNN
F 1 "100uF" H 5825 10650 50  0000 L CNN
F 2 "" H 5838 10600 50  0001 C CNN
F 3 "" H 5800 10750 50  0001 C CNN
	1    5800 10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 10600 5800 10600
Wire Wire Line
	5800 10900 5800 10950
Wire Wire Line
	5800 10950 6300 10950
Wire Wire Line
	10050 10800 10050 10650
Connection ~ 10050 10650
Wire Wire Line
	9750 10800 9650 10800
Wire Wire Line
	9650 10800 9650 10750
Wire Wire Line
	9650 10750 9550 10750
Connection ~ 9550 10750
Connection ~ 6200 10600
Connection ~ 6300 10950
Wire Wire Line
	10150 9800 10150 9650
Wire Wire Line
	9850 9800 9800 9800
Wire Wire Line
	9800 9800 9800 9750
Wire Wire Line
	9800 9750 9550 9750
Connection ~ 9550 9750
Connection ~ 10150 9650
Connection ~ 8200 9350
Connection ~ 8200 10350
Connection ~ 6600 9300
Wire Wire Line
	8350 2350 7950 2350
Wire Wire Line
	7950 2350 7950 2150
Wire Wire Line
	7950 2150 6550 2150
Wire Wire Line
	8200 2450 7900 2450
Wire Wire Line
	7900 2450 7900 2250
Wire Wire Line
	7900 2250 6550 2250
Wire Wire Line
	7900 2550 7850 2550
Wire Wire Line
	7850 2550 7850 2350
Wire Wire Line
	7850 2350 6550 2350
Wire Wire Line
	7850 2650 7800 2650
Wire Wire Line
	7800 2650 7800 2450
Wire Wire Line
	7800 2450 6550 2450
Wire Wire Line
	7750 2550 6550 2550
Wire Wire Line
	7700 2650 6550 2650
Wire Wire Line
	7600 2750 6550 2750
Wire Wire Line
	7500 2850 6550 2850
Wire Wire Line
	6950 2950 6550 2950
Wire Wire Line
	6850 3050 6550 3050
Wire Wire Line
	6750 3150 6550 3150
Wire Wire Line
	7100 5550 6550 5550
Wire Wire Line
	7050 5650 6550 5650
Wire Wire Line
	7000 5750 6550 5750
Wire Wire Line
	1600 2800 1600 3150
Wire Wire Line
	3350 6800 2600 6800
$EndSCHEMATC
