EESchema Schematic File Version 2
LIBS:stm8s-core-board-rescue
LIBS:power
LIBS:device
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
LIBS:stm8
LIBS:nordicsemi
LIBS:MyLibraries
LIBS:stm8s-core-board-cache
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
L C_Small C1
U 1 1 56683285
P 3350 2150
F 0 "C1" H 3360 2220 50  0000 L CNN
F 1 "0.1uF" H 3360 2070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3350 2150 50  0001 C CNN
F 3 "" H 3350 2150 50  0000 C CNN
	1    3350 2150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5668331C
P 3350 2725
F 0 "#PWR01" H 3350 2475 50  0001 C CNN
F 1 "GND" H 3350 2575 50  0000 C CNN
F 2 "" H 3350 2725 50  0000 C CNN
F 3 "" H 3350 2725 50  0000 C CNN
	1    3350 2725
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56683340
P 5650 3275
F 0 "#PWR02" H 5650 3025 50  0001 C CNN
F 1 "GND" H 5650 3125 50  0000 C CNN
F 2 "" H 5650 3275 50  0000 C CNN
F 3 "" H 5650 3275 50  0000 C CNN
	1    5650 3275
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56683E8C
P 3350 1525
F 0 "R1" V 3430 1525 50  0000 C CNN
F 1 "100K" V 3350 1525 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3280 1525 50  0001 C CNN
F 3 "" H 3350 1525 50  0000 C CNN
	1    3350 1525
	-1   0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56683F19
P 9775 4475
F 0 "R3" V 9855 4475 50  0000 C CNN
F 1 "1K" V 9775 4475 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9705 4475 50  0001 C CNN
F 3 "" H 9775 4475 50  0000 C CNN
	1    9775 4475
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D2
U 1 1 56685184
P 9775 4025
F 0 "D2" H 9725 4150 50  0000 L CNN
F 1 "RED" V 9775 3800 50  0000 L CNN
F 2 "LEDs:LED_0603" V 9775 4025 50  0001 C CNN
F 3 "" V 9775 4025 50  0000 C CNN
	1    9775 4025
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 56685685
P 8900 4500
F 0 "R2" V 8980 4500 50  0000 C CNN
F 1 "1K" V 8900 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8830 4500 50  0001 C CNN
F 3 "" H 8900 4500 50  0000 C CNN
	1    8900 4500
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D1
U 1 1 5668568B
P 8900 4025
F 0 "D1" H 8850 4150 50  0000 L CNN
F 1 "BLUE" V 8900 3775 50  0000 L CNN
F 2 "LEDs:LED_0603" V 8900 4025 50  0001 C CNN
F 3 "" V 8900 4025 50  0000 C CNN
	1    8900 4025
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 566856E8
P 9775 4800
F 0 "#PWR03" H 9775 4550 50  0001 C CNN
F 1 "GND" H 9775 4650 50  0000 C CNN
F 2 "" H 9775 4800 50  0000 C CNN
F 3 "" H 9775 4800 50  0000 C CNN
	1    9775 4800
	1    0    0    -1  
$EndComp
Text GLabel 4350 2175 0    55   BiDi ~ 0
PD1/SWIM
Text GLabel 4350 2275 0    55   BiDi ~ 0
PD2
Text GLabel 4350 2375 0    55   BiDi ~ 0
PD3
Text GLabel 4350 2475 0    55   BiDi ~ 0
PD4
Text GLabel 4350 2575 0    55   BiDi ~ 0
PD5/TX
Text GLabel 4350 2675 0    55   BiDi ~ 0
PD6/RX
Text GLabel 6950 1875 2    55   BiDi ~ 0
PA1/OSC_IN
Text GLabel 6950 1975 2    55   BiDi ~ 0
PA2/OSC_OUT
Text GLabel 6950 2075 2    55   BiDi ~ 0
PA3
Text GLabel 6950 2275 2    55   BiDi ~ 0
PB4
Text GLabel 6950 2375 2    55   BiDi ~ 0
PB5
Text GLabel 6950 2575 2    55   BiDi ~ 0
PC3
Text GLabel 6950 2675 2    55   BiDi ~ 0
PC4
Text GLabel 6950 2775 2    55   BiDi ~ 0
PC5
Text GLabel 6950 2875 2    55   BiDi ~ 0
PC6
Text GLabel 6950 2975 2    55   BiDi ~ 0
PC7
$Comp
L C_Small C5
U 1 1 566879E2
P 5925 1400
F 0 "C5" H 5935 1470 50  0000 L CNN
F 1 "0.1uF" H 5935 1320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5925 1400 50  0001 C CNN
F 3 "" H 5925 1400 50  0000 C CNN
	1    5925 1400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 56687B91
P 6150 1475
F 0 "#PWR04" H 6150 1225 50  0001 C CNN
F 1 "GND" H 6150 1325 50  0000 C CNN
F 2 "" H 6150 1475 50  0000 C CNN
F 3 "" H 6150 1475 50  0000 C CNN
	1    6150 1475
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 56687C7B
P 4150 3175
F 0 "C3" H 4160 3245 50  0000 L CNN
F 1 "1.0uF" H 4160 3095 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4150 3175 50  0001 C CNN
F 3 "" H 4150 3175 50  0000 C CNN
	1    4150 3175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56687D7E
P 4150 3275
F 0 "#PWR05" H 4150 3025 50  0001 C CNN
F 1 "GND" H 4150 3125 50  0000 C CNN
F 2 "" H 4150 3275 50  0000 C CNN
F 3 "" H 4150 3275 50  0000 C CNN
	1    4150 3275
	1    0    0    -1  
$EndComp
Text GLabel 8725 4850 0    60   BiDi ~ 0
PC4
$Comp
L SW_PUSH SW1
U 1 1 56688E99
P 2900 2175
F 0 "SW1" H 3050 2285 50  0000 C CNN
F 1 "SW_PUSH" H 2900 2095 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 2900 2175 50  0001 C CNN
F 3 "" H 2900 2175 50  0000 C CNN
	1    2900 2175
	0    -1   1    0   
$EndComp
Text GLabel 6125 4775 0    55   BiDi ~ 0
PD4
Text GLabel 6125 4675 0    55   BiDi ~ 0
PD5/TX
Text GLabel 6125 4575 0    55   BiDi ~ 0
PD6/RX
Text GLabel 4650 4200 2    55   BiDi ~ 0
PA3
Text GLabel 4650 4300 2    55   BiDi ~ 0
PB5
Text GLabel 4650 4500 2    55   BiDi ~ 0
PC3
Text GLabel 4650 4600 2    55   BiDi ~ 0
PC4
Text GLabel 4650 4700 2    55   BiDi ~ 0
PC5
Text GLabel 4650 4800 2    55   BiDi ~ 0
PC6
Text GLabel 4650 4900 2    55   BiDi ~ 0
PC7
$Comp
L VCC #PWR06
U 1 1 56690F4B
P 4850 3975
F 0 "#PWR06" H 4850 3825 50  0001 C CNN
F 1 "VCC" H 4850 4125 50  0000 C CNN
F 2 "" H 4850 3975 50  0000 C CNN
F 3 "" H 4850 3975 50  0000 C CNN
	1    4850 3975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 566912D3
P 6050 4075
F 0 "#PWR07" H 6050 3825 50  0001 C CNN
F 1 "GND" H 6050 3925 50  0000 C CNN
F 2 "" H 6050 4075 50  0000 C CNN
F 3 "" H 6050 4075 50  0000 C CNN
	1    6050 4075
	0    1    1    0   
$EndComp
Text GLabel 6125 4875 0    55   BiDi ~ 0
PD3
Text GLabel 6125 4975 0    55   BiDi ~ 0
PD2
Text GLabel 4650 5000 2    55   BiDi ~ 0
PD1/SWIM
Text GLabel 4650 4400 2    55   BiDi ~ 0
PB4
Text GLabel 6125 4375 0    55   BiDi ~ 0
PA1/OSC_IN
Text GLabel 6125 4275 0    55   BiDi ~ 0
PA2/OSC_OUT
Text GLabel 4200 1775 1    60   Input ~ 0
NRST
Text GLabel 2050 5250 2    55   BiDi ~ 0
PD1/SWIM
$Comp
L GND #PWR08
U 1 1 56696938
P 2200 5400
F 0 "#PWR08" H 2200 5150 50  0001 C CNN
F 1 "GND" H 2200 5250 50  0000 C CNN
F 2 "" H 2200 5400 50  0000 C CNN
F 3 "" H 2200 5400 50  0000 C CNN
	1    2200 5400
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C4
U 1 1 56691521
P 6325 6525
F 0 "C4" H 6335 6595 50  0000 L CNN
F 1 "1uF" H 6335 6445 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6325 6525 50  0001 C CNN
F 3 "" H 6325 6525 50  0000 C CNN
	1    6325 6525
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 56691588
P 5025 6550
F 0 "C2" H 5035 6620 50  0000 L CNN
F 1 "1uF" H 5035 6470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5025 6550 50  0001 C CNN
F 3 "" H 5025 6550 50  0000 C CNN
	1    5025 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 56691CE3
P 5675 6925
F 0 "#PWR09" H 5675 6675 50  0001 C CNN
F 1 "GND" H 5675 6775 50  0000 C CNN
F 2 "" H 5675 6925 50  0000 C CNN
F 3 "" H 5675 6925 50  0000 C CNN
	1    5675 6925
	1    0    0    -1  
$EndComp
$Comp
L STM8S003F3U U2
U 1 1 594BD447
P 5650 2375
F 0 "U2" H 4500 3175 50  0000 L CNN
F 1 "STM8S003F3U" H 4500 3075 50  0000 L CNN
F 2 "MyOwn:UQFN-16_3x3mm_Pitch0.5mm" H 4500 1575 50  0001 L CIN
F 3 "" H 5600 1975 50  0001 C CNN
	1    5650 2375
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 J3
U 1 1 594C52A9
P 4450 4550
F 0 "J3" H 4450 5100 50  0000 C CNN
F 1 "CONN_01X10" V 4550 4550 50  0000 C CNN
F 2 "SparkFun-Connectors:1X10_LOCK_NS" H 4450 4550 50  0001 C CNN
F 3 "" H 4450 4550 50  0001 C CNN
	1    4450 4550
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X10 J4
U 1 1 594C5988
P 6325 4525
F 0 "J4" H 6325 5075 50  0000 C CNN
F 1 "CONN_01X10" V 6425 4525 50  0000 C CNN
F 2 "SparkFun-Connectors:1X10_LOCK_NS" H 6325 4525 50  0001 C CNN
F 3 "" H 6325 4525 50  0001 C CNN
	1    6325 4525
	1    0    0    -1  
$EndComp
Text GLabel 6125 4475 0    60   Input ~ 0
NRST
$Comp
L CONN_01X04 J1
U 1 1 594C93C6
P 1850 5300
F 0 "J1" H 1850 5550 50  0000 C CNN
F 1 "CONN_01X04" V 1950 5300 50  0000 C CNN
F 2 "SparkFun-Connectors:1X04_LOCK" H 1850 5300 50  0001 C CNN
F 3 "" H 1850 5300 50  0001 C CNN
	1    1850 5300
	-1   0    0    -1  
$EndComp
Text GLabel 2050 5150 2    60   Input ~ 0
NRST
$Comp
L CONN_02X04 J2
U 1 1 594CF3EE
P 2150 4275
F 0 "J2" H 2150 4525 50  0000 C CNN
F 1 "CONN_02X04" H 2150 4025 50  0000 C CNN
F 2 "SparkFun-Connectors:2X4" H 2150 3075 50  0001 C CNN
F 3 "" H 2150 3075 50  0001 C CNN
	1    2150 4275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 594CF7B5
P 1600 4125
F 0 "#PWR010" H 1600 3875 50  0001 C CNN
F 1 "GND" H 1600 3975 50  0000 C CNN
F 2 "" H 1600 4125 50  0000 C CNN
F 3 "" H 1600 4125 50  0000 C CNN
	1    1600 4125
	0    1    1    0   
$EndComp
Text GLabel 1900 4425 0    55   BiDi ~ 0
PC7
Text GLabel 1900 4325 0    55   BiDi ~ 0
PC5
Text GLabel 2400 4325 2    55   BiDi ~ 0
PC6
Text GLabel 2400 4225 2    55   BiDi ~ 0
PB5
Text GLabel 1900 4225 0    55   BiDi ~ 0
PB4
Text GLabel 2400 4425 2    55   BiDi ~ 0
PA3
$Comp
L BC817-40 Q1
U 1 1 594F2218
P 3650 6375
F 0 "Q1" V 3900 6500 50  0000 L CNN
F 1 "BC817-40" V 3500 5900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3850 6300 50  0001 L CIN
F 3 "" H 3650 6375 50  0001 L CNN
	1    3650 6375
	0    -1   -1   0   
$EndComp
$Comp
L D_Zener D3
U 1 1 594F2C75
P 3650 6875
F 0 "D3" H 3650 6975 50  0000 C CNN
F 1 "5.6V" H 3650 6775 50  0000 C CNN
F 2 "MyOwn:SOD-80" H 3650 6875 50  0001 C CNN
F 3 "" H 3650 6875 50  0001 C CNN
	1    3650 6875
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 594F3728
P 3150 6475
F 0 "R4" V 3230 6475 50  0000 C CNN
F 1 "1K" V 3150 6475 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3080 6475 50  0001 C CNN
F 3 "" H 3150 6475 50  0000 C CNN
	1    3150 6475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 594F3D0A
P 3650 7050
F 0 "#PWR011" H 3650 6800 50  0001 C CNN
F 1 "GND" H 3650 6900 50  0000 C CNN
F 2 "" H 3650 7050 50  0000 C CNN
F 3 "" H 3650 7050 50  0000 C CNN
	1    3650 7050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 594F444B
P 2875 6225
F 0 "#PWR012" H 2875 6075 50  0001 C CNN
F 1 "VCC" H 2875 6375 50  0000 C CNN
F 2 "" H 2875 6225 50  0000 C CNN
F 3 "" H 2875 6225 50  0000 C CNN
	1    2875 6225
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP2
U 1 1 594F5DB9
P 3650 5825
F 0 "JP2" H 3650 5905 50  0000 C CNN
F 1 "12V-30V input" H 3675 6025 50  0000 C CNN
F 2 "SparkFun-Jumpers:SMT-JUMPER_2_NO_NO-SILK" H 3650 5825 50  0001 C CNN
F 3 "" H 3650 5825 50  0001 C CNN
	1    3650 5825
	1    0    0    -1  
$EndComp
$Comp
L APE8865N-33-HF-3 U1
U 1 1 594F241C
P 5675 6325
F 0 "U1" H 5375 6575 50  0000 C CNN
F 1 "XC6206" H 5675 6525 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5675 6425 50  0001 C CIN
F 3 "" H 5675 6325 50  0001 C CNN
	1    5675 6325
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 594F3896
P 8900 3800
F 0 "#PWR013" H 8900 3650 50  0001 C CNN
F 1 "+3.3V" H 8900 3940 50  0000 C CNN
F 2 "" H 8900 3800 50  0001 C CNN
F 3 "" H 8900 3800 50  0001 C CNN
	1    8900 3800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 594F3905
P 6525 6200
F 0 "#PWR014" H 6525 6050 50  0001 C CNN
F 1 "+3.3V" H 6525 6340 50  0000 C CNN
F 2 "" H 6525 6200 50  0001 C CNN
F 3 "" H 6525 6200 50  0001 C CNN
	1    6525 6200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 594F3B2D
P 9775 3800
F 0 "#PWR015" H 9775 3650 50  0001 C CNN
F 1 "+3.3V" H 9775 3940 50  0000 C CNN
F 2 "" H 9775 3800 50  0001 C CNN
F 3 "" H 9775 3800 50  0001 C CNN
	1    9775 3800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 594F3C91
P 5650 1250
F 0 "#PWR016" H 5650 1100 50  0001 C CNN
F 1 "+3.3V" H 5650 1390 50  0000 C CNN
F 2 "" H 5650 1250 50  0001 C CNN
F 3 "" H 5650 1250 50  0001 C CNN
	1    5650 1250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 594F406E
P 3350 1275
F 0 "#PWR017" H 3350 1125 50  0001 C CNN
F 1 "+3.3V" H 3350 1415 50  0000 C CNN
F 2 "" H 3350 1275 50  0001 C CNN
F 3 "" H 3350 1275 50  0001 C CNN
	1    3350 1275
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 594F43CD
P 2550 4025
F 0 "#PWR018" H 2550 3875 50  0001 C CNN
F 1 "+3.3V" H 2550 4165 50  0000 C CNN
F 2 "" H 2550 4025 50  0001 C CNN
F 3 "" H 2550 4025 50  0001 C CNN
	1    2550 4025
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 594F4435
P 2200 5600
F 0 "#PWR019" H 2200 5450 50  0001 C CNN
F 1 "+3.3V" H 2200 5740 50  0000 C CNN
F 2 "" H 2200 5600 50  0001 C CNN
F 3 "" H 2200 5600 50  0001 C CNN
	1    2200 5600
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 594F4510
P 5525 4000
F 0 "#PWR020" H 5525 3850 50  0001 C CNN
F 1 "+3.3V" H 5525 4140 50  0000 C CNN
F 2 "" H 5525 4000 50  0001 C CNN
F 3 "" H 5525 4000 50  0001 C CNN
	1    5525 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2250 3350 2725
Wire Wire Line
	5650 1250 5650 1575
Wire Wire Line
	5825 1400 5650 1400
Connection ~ 5650 1400
Wire Wire Line
	6025 1400 6150 1400
Wire Wire Line
	6150 1400 6150 1475
Wire Wire Line
	4350 2975 4150 2975
Wire Wire Line
	4150 2975 4150 3075
Wire Wire Line
	8900 4650 8900 4850
Wire Wire Line
	8900 4850 8725 4850
Wire Wire Line
	2900 2475 3350 2475
Connection ~ 3350 2475
Wire Wire Line
	3350 1275 3350 1375
Wire Wire Line
	8900 4125 8900 4350
Wire Wire Line
	9775 4125 9775 4325
Wire Wire Line
	9775 4625 9775 4800
Wire Wire Line
	2900 1875 4350 1875
Wire Wire Line
	3350 1675 3350 2050
Connection ~ 3350 1875
Wire Wire Line
	4200 1775 4200 1875
Connection ~ 4200 1875
Connection ~ 5675 6825
Wire Wire Line
	6525 6275 6525 6200
Connection ~ 6325 6275
Connection ~ 5025 6275
Wire Wire Line
	2050 5350 2150 5350
Wire Wire Line
	2150 5350 2150 5400
Wire Wire Line
	2150 5400 2200 5400
Wire Wire Line
	2050 5450 2050 5600
Wire Wire Line
	2050 5600 2200 5600
Wire Wire Line
	8900 3925 8900 3800
Wire Wire Line
	9775 3800 9775 3925
Wire Wire Line
	1900 4125 1600 4125
Wire Wire Line
	2400 4125 2550 4125
Wire Wire Line
	2550 4125 2550 4025
Wire Wire Line
	5525 4000 5525 4175
Wire Wire Line
	5525 4175 6125 4175
Wire Wire Line
	6125 4075 6050 4075
Wire Wire Line
	5025 6650 5025 6825
Wire Wire Line
	5025 6825 6325 6825
Wire Wire Line
	6325 6825 6325 6625
Wire Wire Line
	3650 6575 3650 6725
Wire Wire Line
	2875 6275 3450 6275
Wire Wire Line
	3150 5825 3150 6325
Wire Wire Line
	3150 6625 3150 6675
Wire Wire Line
	3150 6675 3650 6675
Connection ~ 3650 6675
Wire Wire Line
	3650 7025 3650 7050
Wire Wire Line
	2875 6275 2875 6225
Connection ~ 3150 6275
Wire Wire Line
	5675 6625 5675 6925
Wire Wire Line
	6125 6275 6525 6275
Wire Wire Line
	4850 3975 4850 4100
Wire Wire Line
	4850 4100 4650 4100
Wire Wire Line
	6325 6425 6325 6275
Wire Wire Line
	5025 6450 5025 6275
Wire Wire Line
	3850 6275 5225 6275
Wire Wire Line
	3550 5825 3150 5825
Wire Wire Line
	3750 5825 4250 5825
Wire Wire Line
	4250 5825 4250 6275
Connection ~ 4250 6275
$EndSCHEMATC
