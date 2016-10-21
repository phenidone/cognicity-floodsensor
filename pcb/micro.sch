EESchema Schematic File Version 2
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
LIBS:wbt-device
LIBS:flood-hat-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8000 4200 2    60   Input ~ 0
PWRSWITCH
Text HLabel 1750 1200 0    60   Input ~ 0
5V
Text HLabel 6600 3400 2    60   Input ~ 0
TXD
Text GLabel 8500 5500 2    60   Input ~ 0
GND
$Comp
L STM32F030F U4
U 1 1 57B35F99
P 5100 3200
F 0 "U4" H 5100 3200 60  0000 C CNN
F 1 "STM32L031F4" V 5100 2750 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 5100 3200 60  0001 C CNN
F 3 "" H 5100 3200 60  0000 C CNN
	1    5100 3200
	1    0    0    -1  
$EndComp
$Comp
L HT73xx U3
U 1 1 57B3611D
P 3250 1250
F 0 "U3" H 3400 1054 50  0000 C CNN
F 1 "HT7333" H 3250 1450 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT89-3_Housing" H 3250 1250 50  0001 C CNN
F 3 "" H 3250 1250 50  0000 C CNN
	1    3250 1250
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 57B36428
P 2550 1550
F 0 "C4" H 2575 1650 50  0000 L CNN
F 1 "10u" H 2575 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2588 1400 50  0001 C CNN
F 3 "" H 2550 1550 50  0000 C CNN
	1    2550 1550
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 57B364FA
P 3850 1550
F 0 "C6" H 3875 1650 50  0000 L CNN
F 1 "10u" H 3875 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3888 1400 50  0001 C CNN
F 3 "" H 3850 1550 50  0000 C CNN
	1    3850 1550
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 57B3655C
P 4150 1550
F 0 "C9" H 4175 1650 50  0000 L CNN
F 1 "100n" H 4175 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4188 1400 50  0001 C CNN
F 3 "" H 4150 1550 50  0000 C CNN
	1    4150 1550
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 57B365B5
P 4450 1550
F 0 "C10" H 4475 1650 50  0000 L CNN
F 1 "100n" H 4475 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4488 1400 50  0001 C CNN
F 3 "" H 4450 1550 50  0000 C CNN
	1    4450 1550
	1    0    0    -1  
$EndComp
Text HLabel 8500 1200 2    60   Input ~ 0
VCCmicro
$Comp
L C C5
U 1 1 57B36847
P 3350 3650
F 0 "C5" H 3375 3750 50  0000 L CNN
F 1 "100n" H 3375 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3388 3500 50  0001 C CNN
F 3 "" H 3350 3650 50  0000 C CNN
	1    3350 3650
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 57B369D8
P 3050 3800
F 0 "SW1" H 3200 3910 50  0000 C CNN
F 1 "SW_PUSH" H 3050 3720 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_SKQG" H 3050 3800 50  0001 C CNN
F 3 "" H 3050 3800 50  0000 C CNN
	1    3050 3800
	0    1    1    0   
$EndComp
Text GLabel 1750 1800 0    60   Input ~ 0
GND
$Comp
L R R11
U 1 1 57B36DC9
P 2500 3850
F 0 "R11" V 2580 3850 50  0000 C CNN
F 1 "10k" V 2500 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2430 3850 50  0001 C CNN
F 3 "" H 2500 3850 50  0000 C CNN
	1    2500 3850
	1    0    0    -1  
$EndComp
Text Label 6100 3200 2    60   ~ 0
SWDIO
Text Label 6100 3100 2    60   ~ 0
SWCLK
Text Label 6100 1200 2    60   ~ 0
VCCmicro
$Comp
L CONN_01X04 P5
U 1 1 57B37BC2
P 2350 6450
F 0 "P5" H 2350 6700 50  0000 C CNN
F 1 "CONN_01X04" V 2450 6450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 2350 6450 50  0001 C CNN
F 3 "" H 2350 6450 50  0000 C CNN
	1    2350 6450
	-1   0    0    1   
$EndComp
Text Label 2050 1800 2    60   ~ 0
GND
Text Label 2950 6400 2    60   ~ 0
GND
Text Label 2950 6600 2    60   ~ 0
SWCLK
Text Label 2950 6500 2    60   ~ 0
SWDIO
Text Notes 2050 6450 2    60   ~ 0
Debug Port
Text Label 2950 6300 2    60   ~ 0
VCCmicro
Text Label 6100 3800 2    60   ~ 0
PA4
Text Label 6100 3700 2    60   ~ 0
PA5
Text Label 6100 3600 2    60   ~ 0
PA6
Text Label 6100 3500 2    60   ~ 0
PA7
$Comp
L LED D1
U 1 1 57B395AF
P 7300 4800
F 0 "D1" H 7300 4900 50  0000 C CNN
F 1 "LED" H 7300 4700 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7300 4800 50  0001 C CNN
F 3 "" H 7300 4800 50  0000 C CNN
	1    7300 4800
	0    -1   -1   0   
$EndComp
Text Label 2050 1200 2    60   ~ 0
5V
$Comp
L C C7
U 1 1 57B3A8F5
P 3950 3600
F 0 "C7" H 3975 3700 50  0000 L CNN
F 1 "22p" H 3975 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3988 3450 50  0001 C CNN
F 3 "" H 3950 3600 50  0000 C CNN
	1    3950 3600
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 57B3AB88
P 3950 4100
F 0 "C8" H 3975 4200 50  0000 L CNN
F 1 "22p" H 3975 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3988 3950 50  0001 C CNN
F 3 "" H 3950 4100 50  0000 C CNN
	1    3950 4100
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 57B3F8D9
P 7300 5250
F 0 "R12" V 7380 5250 50  0000 C CNN
F 1 "1k" V 7300 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7230 5250 50  0001 C CNN
F 3 "" H 7300 5250 50  0000 C CNN
	1    7300 5250
	1    0    0    -1  
$EndComp
Text Label 4350 3300 2    60   ~ 0
BOOT0
Text Label 4350 3400 2    60   ~ 0
NRST
Wire Wire Line
	5100 4500 5100 5500
Wire Wire Line
	1750 1200 2850 1200
Connection ~ 5100 5500
Wire Wire Line
	5000 1200 5000 2600
Wire Wire Line
	2550 1200 2550 1400
Connection ~ 2550 1200
Wire Wire Line
	2550 1700 2550 1800
Wire Wire Line
	1750 1800 4750 1800
Connection ~ 3250 1800
Wire Wire Line
	3850 1800 3850 1700
Wire Wire Line
	4150 1800 4150 1700
Connection ~ 3850 1800
Connection ~ 4150 1800
Wire Wire Line
	4150 1200 4150 1400
Connection ~ 4150 1200
Wire Wire Line
	3850 1400 3850 1200
Connection ~ 3850 1200
Wire Wire Line
	5700 4000 6600 4000
Wire Wire Line
	6600 3900 5700 3900
Wire Wire Line
	3250 1500 3250 1800
Connection ~ 2550 1800
Wire Wire Line
	3050 3500 3050 3400
Wire Wire Line
	3350 3400 3350 3500
Connection ~ 3350 3400
Wire Wire Line
	3350 3800 3350 5500
Wire Wire Line
	3050 4100 3050 5500
Wire Wire Line
	2500 3300 4500 3300
Wire Wire Line
	5700 3200 6200 3200
Wire Wire Line
	5700 3100 6200 3100
Wire Wire Line
	4450 1800 4450 1700
Wire Wire Line
	4450 1200 4450 1400
Connection ~ 4450 1200
Connection ~ 5000 1200
Wire Wire Line
	5200 2500 5200 2600
Connection ~ 5000 2500
Wire Wire Line
	3650 1200 8500 1200
Wire Wire Line
	2550 6600 3050 6600
Wire Wire Line
	2550 6500 3050 6500
Wire Wire Line
	2550 6400 3050 6400
Wire Wire Line
	2550 6300 3050 6300
Wire Wire Line
	5700 3800 6200 3800
Wire Wire Line
	5700 3700 6200 3700
Wire Wire Line
	5700 3600 6200 3600
Wire Wire Line
	5700 3500 6200 3500
Wire Wire Line
	2500 2500 5200 2500
Wire Wire Line
	4500 3600 4500 3800
Wire Wire Line
	4500 4100 4500 3900
Wire Wire Line
	4100 3600 4500 3600
Wire Wire Line
	4300 3600 4300 3700
Connection ~ 4300 3600
Wire Wire Line
	4300 4000 4300 4100
Wire Wire Line
	4100 4100 4500 4100
Connection ~ 4300 4100
Wire Wire Line
	3800 3600 3700 3600
Wire Wire Line
	3700 3600 3700 5500
Connection ~ 3700 5500
Wire Wire Line
	3800 4100 3700 4100
Connection ~ 3700 4100
Connection ~ 3350 5500
Connection ~ 3050 5500
Wire Wire Line
	3050 3400 4500 3400
Wire Wire Line
	2500 3100 2500 3700
Wire Wire Line
	2500 4000 2500 5500
$Comp
L C C11
U 1 1 57B59CDF
P 4750 1550
F 0 "C11" H 4775 1650 50  0000 L CNN
F 1 "100n" H 4775 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4788 1400 50  0001 C CNN
F 3 "" H 4750 1550 50  0000 C CNN
	1    4750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1200 4750 1400
Connection ~ 4750 1200
Wire Wire Line
	4750 1800 4750 1700
Connection ~ 4450 1800
Text HLabel 6600 2900 2    60   Input ~ 0
DHT
Text HLabel 6600 4000 2    60   Input ~ 0
ECHO
Text HLabel 6600 3900 2    60   Input ~ 0
TRIG
Text Notes 7000 5750 0    60   ~ 0
Pi On
Wire Wire Line
	5700 2900 6600 2900
Wire Wire Line
	7300 5400 7300 5500
Wire Wire Line
	2500 5500 8500 5500
Text HLabel 8000 4100 2    60   Input ~ 0
SENSSWITCH
$Comp
L LED D2
U 1 1 57B5CE82
P 7800 4800
F 0 "D2" H 7800 4900 50  0000 C CNN
F 1 "LED" H 7800 4700 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7800 4800 50  0001 C CNN
F 3 "" H 7800 4800 50  0000 C CNN
	1    7800 4800
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 57B5CEE1
P 7800 5250
F 0 "R15" V 7880 5250 50  0000 C CNN
F 1 "1k" V 7800 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7730 5250 50  0001 C CNN
F 3 "" H 7800 5250 50  0000 C CNN
	1    7800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5400 7800 5500
Connection ~ 7800 5500
Text Notes 7600 5800 0    60   ~ 0
Sensors\nOn
$Comp
L CONN_01X02 P9
U 1 1 57B5DB05
P 2300 3050
F 0 "P9" H 2300 3200 50  0000 C CNN
F 1 "CONN_01X02" V 2400 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2300 3050 50  0001 C CNN
F 3 "" H 2300 3050 50  0000 C CNN
	1    2300 3050
	-1   0    0    1   
$EndComp
Connection ~ 2500 3300
Wire Wire Line
	2500 3000 2500 2500
Text Notes 1500 3100 0    60   ~ 0
Bootloader
Wire Wire Line
	5700 4200 8000 4200
Wire Wire Line
	5700 4100 8000 4100
Wire Wire Line
	7300 5100 7300 5000
Wire Wire Line
	7800 5100 7800 5000
Text HLabel 6600 3300 2    60   Input ~ 0
RXD
Wire Wire Line
	5700 3400 6600 3400
Wire Wire Line
	6600 3300 5700 3300
Wire Wire Line
	7800 4100 7800 4600
Wire Wire Line
	7300 4200 7300 4600
Connection ~ 7800 4100
Connection ~ 7300 4200
Wire Wire Line
	2150 7050 2700 7050
Wire Wire Line
	2150 6950 2700 6950
Wire Wire Line
	3200 7250 3750 7250
Wire Wire Line
	3200 7150 3750 7150
Wire Wire Line
	3200 7050 3750 7050
Wire Wire Line
	3200 6950 3750 6950
Text Label 3400 7250 0    60   ~ 0
PA7
Text Label 3400 7150 0    60   ~ 0
PA6
Text Label 3400 7050 0    60   ~ 0
PA5
Text Label 3400 6950 0    60   ~ 0
PA4
Text Label 2200 6950 0    60   ~ 0
VCCmicro
Text Label 2200 7150 0    60   ~ 0
GND
Text Notes 2050 7150 2    60   ~ 0
Breakout Port
$Comp
L CONN_02X04 P10
U 1 1 580898BB
P 2950 7100
F 0 "P10" H 2950 7350 50  0000 C CNN
F 1 "CONN_02X04" H 2950 6850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 2950 5900 50  0000 C CNN
F 3 "" H 2950 5900 50  0000 C CNN
	1    2950 7100
	1    0    0    -1  
$EndComp
Text Label 2200 7250 0    60   ~ 0
GND
Wire Wire Line
	2150 7250 2700 7250
Wire Wire Line
	2150 7150 2700 7150
Text Label 2200 7050 0    60   ~ 0
VCCmicro
$Comp
L Crystal X1
U 1 1 5808A4B3
P 4300 3850
F 0 "X1" H 4300 4000 50  0000 C CNN
F 1 "32768" H 4300 3700 50  0000 C CNN
F 2 "Crystals:Crystal_Round_Horizontal_3mm" H 4300 3850 50  0001 C CNN
F 3 "" H 4300 3850 50  0000 C CNN
	1    4300 3850
	0    1    -1   0   
$EndComp
Connection ~ 7300 5500
$EndSCHEMATC
