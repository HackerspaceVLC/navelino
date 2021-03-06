EESchema Schematic File Version 2
LIBS:navelino-rescue
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
LIBS:navelino-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Navelino0805"
Date "27/06/2015"
Rev "2"
Comp "Hackerspace Valencia"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328P-A-RESCUE-navelino IC1
U 1 1 5581D78C
P 3950 3350
F 0 "IC1" H 3200 4600 40  0000 L BNN
F 1 "ATMEGA328P-A" H 4350 1950 40  0000 L BNN
F 2 "navelino:TQFP-32_7x7mm_Pitch0.8mm" H 3950 3350 30  0001 C CIN
F 3 "" H 3950 3350 60  0000 C CNN
F 4 "310010049" H 3950 3350 60  0001 C CNN "SEEED"
	1    3950 3350
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-navelino #PWR01
U 1 1 55887811
P 3050 4750
F 0 "#PWR01" H 3050 4750 30  0001 C CNN
F 1 "GND" H 3050 4680 30  0001 C CNN
F 2 "" H 3050 4750 60  0000 C CNN
F 3 "" H 3050 4750 60  0000 C CNN
	1    3050 4750
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-navelino R0
U 1 1 558878DB
P 1950 5000
F 0 "R0" V 2030 5000 40  0000 C CNN
F 1 "10K" V 1957 5001 40  0000 C CNN
F 2 "navelino:R_0805_HandSoldering" V 1880 5000 30  0001 C CNN
F 3 "" H 1950 5000 30  0000 C CNN
F 4 "301010361" V 1950 5000 60  0001 C CNN "SEEED"
	1    1950 5000
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-navelino #PWR02
U 1 1 55887951
P 1950 5950
F 0 "#PWR02" H 1950 5950 30  0001 C CNN
F 1 "GND" H 1950 5880 30  0001 C CNN
F 2 "" H 1950 5950 60  0000 C CNN
F 3 "" H 1950 5950 60  0000 C CNN
	1    1950 5950
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-navelino C3
U 1 1 55887967
P 2900 3050
F 0 "C3" H 2900 3150 40  0000 L CNN
F 1 "0.1uF" H 2906 2965 40  0000 L CNN
F 2 "navelino:C_0805" H 2938 2900 30  0001 C CNN
F 3 "" H 2900 3050 60  0000 C CNN
F 4 "302010165" H 2900 3050 60  0001 C CNN "SEEED"
	1    2900 3050
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-navelino #PWR03
U 1 1 55887986
P 2900 3250
F 0 "#PWR03" H 2900 3250 30  0001 C CNN
F 1 "GND" H 2900 3180 30  0001 C CNN
F 2 "" H 2900 3250 60  0000 C CNN
F 3 "" H 2900 3250 60  0000 C CNN
	1    2900 3250
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW0
U 1 1 55887A7E
P 1950 5550
F 0 "SW0" H 2100 5660 50  0000 C CNN
F 1 "SW_PUSH" H 1950 5470 50  0000 C CNN
F 2 "navelino:B3U-1000P" H 1950 5550 60  0001 C CNN
F 3 "" H 1950 5550 60  0000 C CNN
F 4 "311020047" H 1950 5550 60  0001 C CNN "SEEED"
	1    1950 5550
	0    1    1    0   
$EndComp
$Comp
L CRYSTAL X0
U 1 1 55887AE3
P 5200 1350
F 0 "X0" H 5200 1500 60  0000 C CNN
F 1 "CRYSTAL" H 5200 1200 60  0000 C CNN
F 2 "navelino:X2-SMD-5.0X3.2X1.3MM" H 5200 1350 60  0001 C CNN
F 3 "" H 5200 1350 60  0000 C CNN
F 4 "306010047" H 5200 1350 60  0001 C CNN "SEEED"
	1    5200 1350
	0    1    1    0   
$EndComp
Text GLabel 1400 5250 0    60   Input ~ 0
DTR
Text GLabel 2100 5250 2    60   Input ~ 0
RESET
$Comp
L VCC #PWR04
U 1 1 55897C56
P 1950 4650
F 0 "#PWR04" H 1950 4750 30  0001 C CNN
F 1 "VCC" H 1950 4750 30  0000 C CNN
F 2 "" H 1950 4650 60  0000 C CNN
F 3 "" H 1950 4650 60  0000 C CNN
	1    1950 4650
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-navelino C4
U 1 1 55897E19
P 1600 5250
F 0 "C4" H 1600 5350 40  0000 L CNN
F 1 "0.1uF" H 1606 5165 40  0000 L CNN
F 2 "navelino:C_0805" H 1638 5100 30  0001 C CNN
F 3 "" H 1600 5250 60  0000 C CNN
F 4 "302010165" H 1600 5250 60  0001 C CNN "SEEED"
	1    1600 5250
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR05
U 1 1 55898066
P 3050 2150
F 0 "#PWR05" H 3050 2250 30  0001 C CNN
F 1 "VCC" H 3050 2250 30  0000 C CNN
F 2 "" H 3050 2150 60  0000 C CNN
F 3 "" H 3050 2150 60  0000 C CNN
	1    3050 2150
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-navelino D1
U 1 1 55898199
P 7500 2350
F 0 "D1" H 7500 2450 50  0000 C CNN
F 1 "BLUE" H 7500 2250 50  0000 C CNN
F 2 "navelino:LED-0805" H 7500 2350 60  0001 C CNN
F 3 "" H 7500 2350 60  0000 C CNN
F 4 "304090061" H 7500 2350 60  0001 C CNN "SEEED"
	1    7500 2350
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-navelino D2
U 1 1 558981ED
P 7500 2650
F 0 "D2" H 7500 2750 50  0000 C CNN
F 1 "BLUE" H 7500 2550 50  0000 C CNN
F 2 "navelino:LED-0805" H 7500 2650 60  0001 C CNN
F 3 "" H 7500 2650 60  0000 C CNN
F 4 "304090061" H 7500 2650 60  0001 C CNN "SEEED"
	1    7500 2650
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-navelino D3
U 1 1 5589825F
P 7500 2950
F 0 "D3" H 7500 3050 50  0000 C CNN
F 1 "BLUE" H 7500 2850 50  0000 C CNN
F 2 "navelino:LED-0805" H 7500 2950 60  0001 C CNN
F 3 "" H 7500 2950 60  0000 C CNN
F 4 "304090061" H 7500 2950 60  0001 C CNN "SEEED"
	1    7500 2950
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-navelino D4
U 1 1 55898292
P 7500 3250
F 0 "D4" H 7500 3350 50  0000 C CNN
F 1 "LED" H 7500 3150 50  0000 C CNN
F 2 "navelino:LED-0805" H 7500 3250 60  0001 C CNN
F 3 "" H 7500 3250 60  0000 C CNN
F 4 "304090046" H 7500 3250 60  0001 C CNN "SEEED"
	1    7500 3250
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-navelino D5
U 1 1 5589B7E1
P 7500 3550
F 0 "D5" H 7500 3650 50  0000 C CNN
F 1 "LED" H 7500 3450 50  0000 C CNN
F 2 "navelino:LED-0805" H 7500 3550 60  0001 C CNN
F 3 "" H 7500 3550 60  0000 C CNN
F 4 "304090046" H 7500 3550 60  0001 C CNN "SEEED"
	1    7500 3550
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-navelino D6
U 1 1 5589B7E7
P 7500 3850
F 0 "D6" H 7500 3950 50  0000 C CNN
F 1 "LED" H 7500 3750 50  0000 C CNN
F 2 "navelino:LED-0805" H 7500 3850 60  0001 C CNN
F 3 "" H 7500 3850 60  0000 C CNN
F 4 "304090046" H 7500 3850 60  0001 C CNN "SEEED"
	1    7500 3850
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-navelino D7
U 1 1 5589B7ED
P 7500 4150
F 0 "D7" H 7500 4250 50  0000 C CNN
F 1 "LED" H 7500 4050 50  0000 C CNN
F 2 "navelino:LED-0805" H 7500 4150 60  0001 C CNN
F 3 "" H 7500 4150 60  0000 C CNN
F 4 "304090046" H 7500 4150 60  0001 C CNN "SEEED"
	1    7500 4150
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-navelino D8
U 1 1 5589B7F3
P 7500 4450
F 0 "D8" H 7500 4550 50  0000 C CNN
F 1 "LED" H 7500 4350 50  0000 C CNN
F 2 "navelino:LED-0805" H 7500 4450 60  0001 C CNN
F 3 "" H 7500 4450 60  0000 C CNN
F 4 "304090046" H 7500 4450 60  0001 C CNN "SEEED"
	1    7500 4450
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-navelino R1
U 1 1 5589B876
P 7050 2350
F 0 "R1" V 7130 2350 40  0000 C CNN
F 1 "330" V 7057 2351 40  0000 C CNN
F 2 "navelino:R_0805_HandSoldering" V 6980 2350 30  0001 C CNN
F 3 "" H 7050 2350 30  0000 C CNN
F 4 "301010364" V 7050 2350 60  0001 C CNN "SEEED"
	1    7050 2350
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-navelino R2
U 1 1 5589B903
P 7050 2650
F 0 "R2" V 7130 2650 40  0000 C CNN
F 1 "330" V 7057 2651 40  0000 C CNN
F 2 "navelino:R_0805_HandSoldering" V 6980 2650 30  0001 C CNN
F 3 "" H 7050 2650 30  0000 C CNN
F 4 "301010364" V 7050 2650 60  0001 C CNN "SEEED"
	1    7050 2650
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-navelino R3
U 1 1 5589B991
P 7050 2950
F 0 "R3" V 7130 2950 40  0000 C CNN
F 1 "330" V 7057 2951 40  0000 C CNN
F 2 "navelino:R_0805_HandSoldering" V 6980 2950 30  0001 C CNN
F 3 "" H 7050 2950 30  0000 C CNN
F 4 "301010364" V 7050 2950 60  0001 C CNN "SEEED"
	1    7050 2950
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-navelino R4
U 1 1 5589B997
P 7050 3250
F 0 "R4" V 7130 3250 40  0000 C CNN
F 1 "330" V 7057 3251 40  0000 C CNN
F 2 "navelino:R_0805_HandSoldering" V 6980 3250 30  0001 C CNN
F 3 "" H 7050 3250 30  0000 C CNN
F 4 "301010300" V 7050 3250 60  0001 C CNN "SEEED"
	1    7050 3250
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-navelino R5
U 1 1 5589BA53
P 7050 3550
F 0 "R5" V 7130 3550 40  0000 C CNN
F 1 "330" V 7057 3551 40  0000 C CNN
F 2 "navelino:R_0805_HandSoldering" V 6980 3550 30  0001 C CNN
F 3 "" H 7050 3550 30  0000 C CNN
F 4 "301010300" V 7050 3550 60  0001 C CNN "SEEED"
	1    7050 3550
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-navelino R6
U 1 1 5589BA59
P 7050 3850
F 0 "R6" V 7130 3850 40  0000 C CNN
F 1 "330" V 7057 3851 40  0000 C CNN
F 2 "navelino:R_0805_HandSoldering" V 6980 3850 30  0001 C CNN
F 3 "" H 7050 3850 30  0000 C CNN
F 4 "301010300" V 7050 3850 60  0001 C CNN "SEEED"
	1    7050 3850
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-navelino R7
U 1 1 5589BA5F
P 7050 4150
F 0 "R7" V 7130 4150 40  0000 C CNN
F 1 "330" V 7057 4151 40  0000 C CNN
F 2 "navelino:R_0805_HandSoldering" V 6980 4150 30  0001 C CNN
F 3 "" H 7050 4150 30  0000 C CNN
F 4 "301010300" V 7050 4150 60  0001 C CNN "SEEED"
	1    7050 4150
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-navelino R8
U 1 1 5589BA65
P 7050 4450
F 0 "R8" V 7130 4450 40  0000 C CNN
F 1 "330" V 7057 4451 40  0000 C CNN
F 2 "navelino:R_0805_HandSoldering" V 6980 4450 30  0001 C CNN
F 3 "" H 7050 4450 30  0000 C CNN
F 4 "301010300" V 7050 4450 60  0001 C CNN "SEEED"
	1    7050 4450
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-navelino D9
U 1 1 558C6AD4
P 7500 4700
F 0 "D9" H 7500 4800 50  0000 C CNN
F 1 "LED" H 7500 4600 50  0000 C CNN
F 2 "navelino:LED-0805" H 7500 4700 60  0001 C CNN
F 3 "" H 7500 4700 60  0000 C CNN
F 4 "304090046" H 7500 4700 60  0001 C CNN "SEEED"
	1    7500 4700
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-navelino D10
U 1 1 558C6ADA
P 7500 5000
F 0 "D10" H 7500 5100 50  0000 C CNN
F 1 "LED" H 7500 4900 50  0000 C CNN
F 2 "navelino:LED-0805" H 7500 5000 60  0001 C CNN
F 3 "" H 7500 5000 60  0000 C CNN
F 4 "304090046" H 7500 5000 60  0001 C CNN "SEEED"
	1    7500 5000
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-navelino R9
U 1 1 558C6AE0
P 7050 4700
F 0 "R9" V 7130 4700 40  0000 C CNN
F 1 "330" V 7057 4701 40  0000 C CNN
F 2 "navelino:R_0805_HandSoldering" V 6980 4700 30  0001 C CNN
F 3 "" H 7050 4700 30  0000 C CNN
F 4 "301010300" V 7050 4700 60  0001 C CNN "SEEED"
	1    7050 4700
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-navelino R10
U 1 1 558C6AE6
P 7050 5000
F 0 "R10" V 7130 5000 40  0000 C CNN
F 1 "330" V 7057 5001 40  0000 C CNN
F 2 "navelino:R_0805_HandSoldering" V 6980 5000 30  0001 C CNN
F 3 "" H 7050 5000 30  0000 C CNN
F 4 "301010300" V 7050 5000 60  0001 C CNN "SEEED"
	1    7050 5000
	0    -1   -1   0   
$EndComp
Text GLabel 4950 3700 2    39   Input ~ 0
RESET
Text GLabel 4950 2850 2    39   Input ~ 0
XTAL1
Text GLabel 4950 2950 2    39   Input ~ 0
XTAL2
Text GLabel 4950 2250 2    39   Input ~ 0
PB0
Text GLabel 6800 5300 0    39   Input ~ 0
PB0
Text GLabel 6200 2350 0    39   Input ~ 0
PD2
Text GLabel 6200 2650 0    39   Input ~ 0
PD3
Text GLabel 4950 2350 2    39   Input ~ 0
PB1
Text GLabel 4950 2450 2    39   Input ~ 0
PB2
Text GLabel 4950 2550 2    39   Input ~ 0
PB3/MOSI
Text GLabel 4950 2650 2    39   Input ~ 0
PB4/MISO
Text GLabel 4950 2750 2    39   Input ~ 0
PB5/SCK
Text GLabel 6200 2950 0    39   Input ~ 0
PB3/MOSI
Text GLabel 6200 3250 0    39   Input ~ 0
PB4/MISO
Text GLabel 6200 3550 0    39   Input ~ 0
PB5/SCK
Text GLabel 4950 3100 2    39   Input ~ 0
PC0
Text GLabel 4950 3200 2    39   Input ~ 0
PC1
Text GLabel 4950 3300 2    39   Input ~ 0
PC2
Text GLabel 4950 3400 2    39   Input ~ 0
PC3
Text GLabel 4950 3500 2    39   Input ~ 0
SDA
Text GLabel 4950 3600 2    39   Input ~ 0
SCL
Text GLabel 6200 3850 0    39   Input ~ 0
PB1
Text GLabel 6200 4150 0    39   Input ~ 0
PB2
Text GLabel 6200 4450 0    39   Input ~ 0
PD5
Text GLabel 6200 4700 0    39   Input ~ 0
PC3
Text GLabel 4950 4250 2    39   Input ~ 0
PD4
Text GLabel 4950 4350 2    39   Input ~ 0
PD5
Text GLabel 6200 5000 0    39   Input ~ 0
PD4
Text GLabel 7000 1850 0    39   Input ~ 0
PC2
$Comp
L GND-RESCUE-navelino #PWR06
U 1 1 558C83A9
P 7700 5550
F 0 "#PWR06" H 7700 5550 30  0001 C CNN
F 1 "GND" H 7700 5480 30  0001 C CNN
F 2 "" H 7700 5550 60  0000 C CNN
F 3 "" H 7700 5550 60  0000 C CNN
	1    7700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4350 3050 4750
Connection ~ 3050 4550
Connection ~ 3050 4450
Wire Wire Line
	3050 2150 3050 2550
Connection ~ 3050 2350
Wire Wire Line
	1950 4750 1950 4650
Wire Wire Line
	1950 5850 1950 5950
Connection ~ 1950 5250
Connection ~ 3050 2250
Wire Wire Line
	7700 2050 7700 5550
Connection ~ 7700 4150
Connection ~ 7700 3850
Connection ~ 7700 3550
Connection ~ 7700 3250
Connection ~ 7700 2950
Connection ~ 7700 2650
Connection ~ 7700 4450
Connection ~ 7700 4700
Connection ~ 7700 2350
Connection ~ 7700 5000
Text GLabel 4950 3850 2    39   Input ~ 0
RXI
Text GLabel 4950 3950 2    39   Input ~ 0
TXO
Text GLabel 1200 2550 0    39   Input ~ 0
RESET
$Comp
L LD3985G122R U1
U 1 1 558CA477
P 3750 1200
F 0 "U1" H 3900 1004 40  0000 C CNN
F 1 "XC6204B332MR" H 3750 1400 40  0000 C CNN
F 2 "navelino:SOT-23-5" H 3750 1200 60  0001 C CNN
F 3 "" H 3750 1200 60  0000 C CNN
F 4 "310030046" H 3750 1200 60  0001 C CNN "SEEED"
	1    3750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1150 3300 1150
Text GLabel 2800 1150 0    39   Input ~ 0
RAW
Connection ~ 3100 1150
$Comp
L VCC #PWR07
U 1 1 558D4AC9
P 4400 1100
F 0 "#PWR07" H 4400 1200 30  0001 C CNN
F 1 "VCC" H 4400 1200 30  0000 C CNN
F 2 "" H 4400 1100 60  0000 C CNN
F 3 "" H 4400 1100 60  0000 C CNN
	1    4400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1100 4400 1300
$Comp
L GND-RESCUE-navelino #PWR08
U 1 1 558D4E13
P 3750 1600
F 0 "#PWR08" H 3750 1600 30  0001 C CNN
F 1 "GND" H 3750 1530 30  0001 C CNN
F 2 "" H 3750 1600 60  0000 C CNN
F 3 "" H 3750 1600 60  0000 C CNN
	1    3750 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P3
U 1 1 558EA43A
P 1450 3100
F 0 "P3" V 1400 3100 60  0000 C CNN
F 1 "CONN_6" V 1500 3100 60  0000 C CNN
F 2 "navelino:Pin_Header_Angled_1x06" H 1450 3100 60  0001 C CNN
F 3 "" H 1450 3100 60  0000 C CNN
F 4 "320020070" V 1450 3100 60  0001 C CNN "SEEED"
	1    1450 3100
	1    0    0    -1  
$EndComp
Text GLabel 1100 3350 0    39   Input ~ 0
DTR
Text GLabel 1100 2850 0    39   Input ~ 0
GND
Text GLabel 1100 3050 0    39   Input ~ 0
VCC
Text GLabel 1100 3250 0    39   Input ~ 0
TXO
Text GLabel 1100 3150 0    39   Input ~ 0
RXI
Text GLabel 1100 2950 0    39   Input ~ 0
GND
Text GLabel 3050 3600 0    39   Input ~ 0
A6
Text GLabel 3050 3700 0    39   Input ~ 0
A7
Text GLabel 1700 2350 2    39   Input ~ 0
VCC
Text GLabel 1700 2550 2    39   Input ~ 0
GND
Text GLabel 1200 2350 0    39   Input ~ 0
PB4/MISO
Text GLabel 1700 2450 2    39   Input ~ 0
PB3/MOSI
Text GLabel 1200 2450 0    39   Input ~ 0
PB5/SCK
$Comp
L PWR_FLAG #FLG09
U 1 1 558ECF85
P 3100 1150
F 0 "#FLG09" H 3100 1245 30  0001 C CNN
F 1 "PWR_FLAG" H 3100 1330 30  0000 C CNN
F 2 "" H 3100 1150 60  0000 C CNN
F 3 "" H 3100 1150 60  0000 C CNN
	1    3100 1150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 558ED2B2
P 3100 1500
F 0 "#FLG010" H 3100 1595 30  0001 C CNN
F 1 "PWR_FLAG" H 3100 1680 30  0000 C CNN
F 2 "" H 3100 1500 60  0000 C CNN
F 3 "" H 3100 1500 60  0000 C CNN
	1    3100 1500
	-1   0    0    1   
$EndComp
$Comp
L C-RESCUE-navelino C5
U 1 1 558ED74E
P 5400 1050
F 0 "C5" H 5400 1150 40  0000 L CNN
F 1 "27pF" H 5406 965 40  0000 L CNN
F 2 "navelino:C_0805" H 5438 900 30  0001 C CNN
F 3 "" H 5400 1050 60  0000 C CNN
F 4 "302010150" H 5400 1050 60  0001 C CNN "SEEED"
	1    5400 1050
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-navelino C6
U 1 1 558ED7AB
P 5400 1650
F 0 "C6" H 5400 1750 40  0000 L CNN
F 1 "27pF" H 5406 1565 40  0000 L CNN
F 2 "navelino:C_0805" H 5438 1500 30  0001 C CNN
F 3 "" H 5400 1650 60  0000 C CNN
F 4 "302010150" H 5400 1650 60  0001 C CNN "SEEED"
	1    5400 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 1050 5600 1650
$Comp
L GND-RESCUE-navelino #PWR011
U 1 1 558ED928
P 5750 1350
F 0 "#PWR011" H 5750 1350 30  0001 C CNN
F 1 "GND" H 5750 1280 30  0001 C CNN
F 2 "" H 5750 1350 60  0000 C CNN
F 3 "" H 5750 1350 60  0000 C CNN
	1    5750 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 1350 5750 1350
Connection ~ 5600 1350
Text GLabel 5200 1050 0    39   Input ~ 0
XTAL1
Text GLabel 5200 1650 0    39   Input ~ 0
XTAL2
$Comp
L C-RESCUE-navelino C7
U 1 1 558EEE7E
P 2600 2350
F 0 "C7" H 2600 2450 40  0000 L CNN
F 1 "0.1uF" H 2606 2265 40  0000 L CNN
F 2 "navelino:C_0805" H 2638 2200 30  0001 C CNN
F 3 "" H 2600 2350 60  0000 C CNN
F 4 "302010165" H 2600 2350 60  0001 C CNN "SEEED"
	1    2600 2350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 558EEEC3
P 2600 2150
F 0 "#PWR012" H 2600 2250 30  0001 C CNN
F 1 "VCC" H 2600 2250 30  0000 C CNN
F 2 "" H 2600 2150 60  0000 C CNN
F 3 "" H 2600 2150 60  0000 C CNN
	1    2600 2150
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-navelino #PWR013
U 1 1 558EEEFC
P 2600 2550
F 0 "#PWR013" H 2600 2550 30  0001 C CNN
F 1 "GND" H 2600 2480 30  0001 C CNN
F 2 "" H 2600 2550 60  0000 C CNN
F 3 "" H 2600 2550 60  0000 C CNN
	1    2600 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 PB0
U 1 1 558E9D25
P 1050 1000
F 0 "PB0" H 1130 1000 40  0000 L CNN
F 1 "CONN_1" H 1050 1055 30  0001 C CNN
F 2 "navelino:SolderWirePad_single_1mmDrill" H 1050 1000 60  0001 C CNN
F 3 "" H 1050 1000 60  0000 C CNN
	1    1050 1000
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 PB1
U 1 1 558E9E06
P 1050 1100
F 0 "PB1" H 1130 1100 40  0000 L CNN
F 1 "CONN_1" H 1050 1155 30  0001 C CNN
F 2 "navelino:SolderWirePad_single_1mmDrill" H 1050 1100 60  0001 C CNN
F 3 "" H 1050 1100 60  0000 C CNN
	1    1050 1100
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 PB2
U 1 1 558E9E62
P 1050 1200
F 0 "PB2" H 1130 1200 40  0000 L CNN
F 1 "CONN_1" H 1050 1255 30  0001 C CNN
F 2 "navelino:SolderWirePad_single_1mmDrill" H 1050 1200 60  0001 C CNN
F 3 "" H 1050 1200 60  0000 C CNN
	1    1050 1200
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 PB3
U 1 1 558E9EB9
P 1050 1300
F 0 "PB3" H 1130 1300 40  0000 L CNN
F 1 "CONN_1" H 1050 1355 30  0001 C CNN
F 2 "navelino:SolderWirePad_single_1mmDrill" H 1050 1300 60  0001 C CNN
F 3 "" H 1050 1300 60  0000 C CNN
	1    1050 1300
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 PB4
U 1 1 558E9F05
P 1050 1400
F 0 "PB4" H 1130 1400 40  0000 L CNN
F 1 "CONN_1" H 1050 1455 30  0001 C CNN
F 2 "navelino:SolderWirePad_single_1mmDrill" H 1050 1400 60  0001 C CNN
F 3 "" H 1050 1400 60  0000 C CNN
	1    1050 1400
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 PB5
U 1 1 558E9F66
P 1050 1500
F 0 "PB5" H 1130 1500 40  0000 L CNN
F 1 "CONN_1" H 1050 1555 30  0001 C CNN
F 2 "navelino:SolderWirePad_single_1mmDrill" H 1050 1500 60  0001 C CNN
F 3 "" H 1050 1500 60  0000 C CNN
	1    1050 1500
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 PC0
U 1 1 558E9FBB
P 1050 1600
F 0 "PC0" H 1130 1600 40  0000 L CNN
F 1 "CONN_1" H 1050 1655 30  0001 C CNN
F 2 "navelino:SolderWirePad_single_1mmDrill" H 1050 1600 60  0001 C CNN
F 3 "" H 1050 1600 60  0000 C CNN
	1    1050 1600
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 PC1
U 1 1 558EA01E
P 1050 1700
F 0 "PC1" H 1130 1700 40  0000 L CNN
F 1 "CONN_1" H 1050 1755 30  0001 C CNN
F 2 "navelino:SolderWirePad_single_1mmDrill" H 1050 1700 60  0001 C CNN
F 3 "" H 1050 1700 60  0000 C CNN
	1    1050 1700
	-1   0    0    1   
$EndComp
Text GLabel 1200 1000 2    39   Input ~ 0
PB0
Text GLabel 1200 1100 2    39   Input ~ 0
PB1
Text GLabel 1200 1200 2    39   Input ~ 0
PB2
Text GLabel 1200 1300 2    39   Input ~ 0
PB3/MOSI
Text GLabel 1200 1400 2    39   Input ~ 0
PB4/MISO
Text GLabel 1200 1500 2    39   Input ~ 0
PB5/SCK
Text GLabel 1200 1600 2    39   Input ~ 0
PC0
Text GLabel 1200 1700 2    39   Input ~ 0
PC1
$Comp
L CONN_1 PGND1
U 1 1 558EBD96
P 1050 900
F 0 "PGND1" H 1130 900 40  0000 L CNN
F 1 "CONN_1" H 1050 955 30  0001 C CNN
F 2 "navelino:SolderWirePad_single_1mmDrill" H 1050 900 60  0001 C CNN
F 3 "" H 1050 900 60  0000 C CNN
	1    1050 900 
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 PVCC1
U 1 1 558EBDE7
P 1050 800
F 0 "PVCC1" H 1130 800 40  0000 L CNN
F 1 "CONN_1" H 1050 855 30  0001 C CNN
F 2 "navelino:SolderWirePad_single_1mmDrill" H 1050 800 60  0001 C CNN
F 3 "" H 1050 800 60  0000 C CNN
	1    1050 800 
	-1   0    0    1   
$EndComp
Text GLabel 1200 800  2    39   Input ~ 0
VCC
Text GLabel 1200 900  2    39   Input ~ 0
GND
$Comp
L CONN_1 PD4
U 1 1 558EE5B5
P 2000 1500
F 0 "PD4" H 2080 1500 40  0000 L CNN
F 1 "CONN_1" H 2000 1555 30  0001 C CNN
F 2 "navelino:SolderWirePad_single_1mmDrill" H 2000 1500 60  0001 C CNN
F 3 "" H 2000 1500 60  0000 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 PD3
U 1 1 558EE5BB
P 2000 1400
F 0 "PD3" H 2080 1400 40  0000 L CNN
F 1 "CONN_1" H 2000 1455 30  0001 C CNN
F 2 "navelino:SolderWirePad_single_1mmDrill" H 2000 1400 60  0001 C CNN
F 3 "" H 2000 1400 60  0000 C CNN
	1    2000 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 PD2
U 1 1 558EE5C1
P 2000 1300
F 0 "PD2" H 2080 1300 40  0000 L CNN
F 1 "CONN_1" H 2000 1355 30  0001 C CNN
F 2 "navelino:SolderWirePad_single_1mmDrill" H 2000 1300 60  0001 C CNN
F 3 "" H 2000 1300 60  0000 C CNN
	1    2000 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 PC6
U 1 1 558EE5C7
P 2000 1200
F 0 "PC6" H 2080 1200 40  0000 L CNN
F 1 "CONN_1" H 2000 1255 30  0001 C CNN
F 2 "navelino:SolderWirePad_single_1mmDrill" H 2000 1200 60  0001 C CNN
F 3 "" H 2000 1200 60  0000 C CNN
	1    2000 1200
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 PC5
U 1 1 558EE5CD
P 2000 1100
F 0 "PC5" H 2080 1100 40  0000 L CNN
F 1 "CONN_1" H 2000 1155 30  0001 C CNN
F 2 "navelino:SolderWirePad_single_1mmDrill" H 2000 1100 60  0001 C CNN
F 3 "" H 2000 1100 60  0000 C CNN
	1    2000 1100
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 PC4
U 1 1 558EE5D3
P 2000 1000
F 0 "PC4" H 2080 1000 40  0000 L CNN
F 1 "CONN_1" H 2000 1055 30  0001 C CNN
F 2 "navelino:SolderWirePad_single_1mmDrill" H 2000 1000 60  0001 C CNN
F 3 "" H 2000 1000 60  0000 C CNN
	1    2000 1000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 PC3
U 1 1 558EE5D9
P 2000 900
F 0 "PC3" H 2080 900 40  0000 L CNN
F 1 "CONN_1" H 2000 955 30  0001 C CNN
F 2 "navelino:SolderWirePad_single_1mmDrill" H 2000 900 60  0001 C CNN
F 3 "" H 2000 900 60  0000 C CNN
	1    2000 900 
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 PC2
U 1 1 558EE5DF
P 2000 800
F 0 "PC2" H 2080 800 40  0000 L CNN
F 1 "CONN_1" H 2000 855 30  0001 C CNN
F 2 "navelino:SolderWirePad_single_1mmDrill" H 2000 800 60  0001 C CNN
F 3 "" H 2000 800 60  0000 C CNN
	1    2000 800 
	1    0    0    -1  
$EndComp
Text GLabel 1850 1500 0    39   Input ~ 0
PD4
Text GLabel 1850 1400 0    39   Input ~ 0
PD3
Text GLabel 1850 1300 0    39   Input ~ 0
PD2
Text GLabel 1850 1200 0    39   Input ~ 0
RESET
Text GLabel 1850 1100 0    39   Input ~ 0
SCL
Text GLabel 1850 1000 0    39   Input ~ 0
SDA
Text GLabel 1850 900  0    39   Input ~ 0
PC3
Text GLabel 1850 800  0    39   Input ~ 0
PC2
$Comp
L CONN_1 PD5
U 1 1 558EE5ED
P 2000 1600
F 0 "PD5" H 2080 1600 40  0000 L CNN
F 1 "CONN_1" H 2000 1655 30  0001 C CNN
F 2 "navelino:SolderWirePad_single_1mmDrill" H 2000 1600 60  0001 C CNN
F 3 "" H 2000 1600 60  0000 C CNN
	1    2000 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 PD6
U 1 1 558EE5F3
P 2000 1700
F 0 "PD6" H 2080 1700 40  0000 L CNN
F 1 "CONN_1" H 2000 1755 30  0001 C CNN
F 2 "navelino:SolderWirePad_single_1mmDrill" H 2000 1700 60  0001 C CNN
F 3 "" H 2000 1700 60  0000 C CNN
	1    2000 1700
	1    0    0    -1  
$EndComp
Text GLabel 1850 1700 0    39   Input ~ 0
PD6
Text GLabel 1850 1600 0    39   Input ~ 0
PD5
Text GLabel 4950 4050 2    39   Input ~ 0
PD2
Text GLabel 4950 4150 2    39   Input ~ 0
PD3
Text GLabel 4950 4450 2    39   Input ~ 0
PD6
Text GLabel 4950 4550 2    39   Input ~ 0
PD7
$Comp
L JUMPER JP1
U 1 1 558F197E
P 6500 2350
F 0 "JP1" H 6500 2500 60  0000 C CNN
F 1 "JUMPER" H 6500 2270 40  0000 C CNN
F 2 "navelino:PCB_JUMPER" H 6500 2350 60  0001 C CNN
F 3 "" H 6500 2350 60  0000 C CNN
	1    6500 2350
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP2
U 1 1 558F1CA7
P 6500 2650
F 0 "JP2" H 6500 2800 60  0000 C CNN
F 1 "JUMPER" H 6500 2570 40  0000 C CNN
F 2 "navelino:PCB_JUMPER" H 6500 2650 60  0001 C CNN
F 3 "" H 6500 2650 60  0000 C CNN
	1    6500 2650
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP3
U 1 1 558F1D6F
P 6500 2950
F 0 "JP3" H 6500 3100 60  0000 C CNN
F 1 "JUMPER" H 6500 2870 40  0000 C CNN
F 2 "navelino:PCB_JUMPER" H 6500 2950 60  0001 C CNN
F 3 "" H 6500 2950 60  0000 C CNN
	1    6500 2950
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP4
U 1 1 558F1E3B
P 6500 3250
F 0 "JP4" H 6500 3400 60  0000 C CNN
F 1 "JUMPER" H 6500 3170 40  0000 C CNN
F 2 "navelino:PCB_JUMPER" H 6500 3250 60  0001 C CNN
F 3 "" H 6500 3250 60  0000 C CNN
	1    6500 3250
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP5
U 1 1 558F20EA
P 6500 3550
F 0 "JP5" H 6500 3700 60  0000 C CNN
F 1 "JUMPER" H 6500 3470 40  0000 C CNN
F 2 "navelino:PCB_JUMPER" H 6500 3550 60  0001 C CNN
F 3 "" H 6500 3550 60  0000 C CNN
	1    6500 3550
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP6
U 1 1 558F21BF
P 6500 3850
F 0 "JP6" H 6500 4000 60  0000 C CNN
F 1 "JUMPER" H 6500 3770 40  0000 C CNN
F 2 "navelino:PCB_JUMPER" H 6500 3850 60  0001 C CNN
F 3 "" H 6500 3850 60  0000 C CNN
	1    6500 3850
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP7
U 1 1 558F2295
P 6500 4150
F 0 "JP7" H 6500 4300 60  0000 C CNN
F 1 "JUMPER" H 6500 4070 40  0000 C CNN
F 2 "navelino:PCB_JUMPER" H 6500 4150 60  0001 C CNN
F 3 "" H 6500 4150 60  0000 C CNN
	1    6500 4150
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP8
U 1 1 558F242C
P 6500 4450
F 0 "JP8" H 6500 4600 60  0000 C CNN
F 1 "JUMPER" H 6500 4370 40  0000 C CNN
F 2 "navelino:PCB_JUMPER" H 6500 4450 60  0001 C CNN
F 3 "" H 6500 4450 60  0000 C CNN
	1    6500 4450
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP9
U 1 1 558F2587
P 6500 4700
F 0 "JP9" H 6500 4850 60  0000 C CNN
F 1 "JUMPER" H 6500 4620 40  0000 C CNN
F 2 "navelino:PCB_JUMPER" H 6500 4700 60  0001 C CNN
F 3 "" H 6500 4700 60  0000 C CNN
	1    6500 4700
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP10
U 1 1 558F266B
P 6500 5000
F 0 "JP10" H 6500 5150 60  0000 C CNN
F 1 "JUMPER" H 6500 4920 40  0000 C CNN
F 2 "navelino:PCB_JUMPER" H 6500 5000 60  0001 C CNN
F 3 "" H 6500 5000 60  0000 C CNN
	1    6500 5000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 PRAW1
U 1 1 558F40AB
P 1050 1800
F 0 "PRAW1" H 1130 1800 40  0000 L CNN
F 1 "CONN_1" H 1050 1855 30  0001 C CNN
F 2 "navelino:SolderWirePad_single_1mmDrill" H 1050 1800 60  0001 C CNN
F 3 "" H 1050 1800 60  0000 C CNN
	1    1050 1800
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 ADC6
U 1 1 558F40B1
P 1050 1900
F 0 "ADC6" H 1130 1900 40  0000 L CNN
F 1 "CONN_1" H 1050 1955 30  0001 C CNN
F 2 "navelino:SolderWirePad_single_1mmDrill" H 1050 1900 60  0001 C CNN
F 3 "" H 1050 1900 60  0000 C CNN
	1    1050 1900
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 PD7
U 1 1 558F415B
P 2000 1800
F 0 "PD7" H 2080 1800 40  0000 L CNN
F 1 "CONN_1" H 2000 1855 30  0001 C CNN
F 2 "navelino:SolderWirePad_single_1mmDrill" H 2000 1800 60  0001 C CNN
F 3 "" H 2000 1800 60  0000 C CNN
	1    2000 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 ADC7
U 1 1 558F4161
P 2000 1900
F 0 "ADC7" H 2080 1900 40  0000 L CNN
F 1 "CONN_1" H 2000 1955 30  0001 C CNN
F 2 "navelino:SolderWirePad_single_1mmDrill" H 2000 1900 60  0001 C CNN
F 3 "" H 2000 1900 60  0000 C CNN
	1    2000 1900
	1    0    0    -1  
$EndComp
Text GLabel 1850 1800 0    39   Input ~ 0
PD7
Text GLabel 1200 1800 2    39   Input ~ 0
RAW
Text GLabel 1200 1900 2    39   Input ~ 0
A6
Text GLabel 1850 1900 0    39   Input ~ 0
A7
Wire Wire Line
	2900 2850 3050 2850
Wire Wire Line
	1800 5250 2100 5250
$Comp
L Csmall C1
U 1 1 559028A0
P 3100 1400
F 0 "C1" H 3125 1450 30  0000 L CNN
F 1 "0.1uF" H 3125 1350 30  0000 L CNN
F 2 "navelino:C_0805" H 3100 1400 60  0001 C CNN
F 3 "" H 3100 1400 60  0000 C CNN
F 4 "302010165" H 3100 1400 60  0001 C CNN "SEEED"
	1    3100 1400
	1    0    0    -1  
$EndComp
$Comp
L Csmall C2
U 1 1 55902AFC
P 4400 1400
F 0 "C2" H 4425 1450 30  0000 L CNN
F 1 "1uF" H 4425 1350 30  0000 L CNN
F 2 "navelino:C_0805" H 4400 1400 60  0001 C CNN
F 3 "" H 4400 1400 60  0000 C CNN
F 4 "302010179" H 4400 1400 60  0001 C CNN "SEEED"
	1    4400 1400
	1    0    0    -1  
$EndComp
NoConn ~ 4200 1300
Wire Wire Line
	4200 1150 4400 1150
Wire Wire Line
	3100 1300 3100 1150
Wire Wire Line
	3100 1300 3300 1300
Wire Wire Line
	3100 1500 4400 1500
Connection ~ 4400 1150
Connection ~ 3750 1500
Wire Wire Line
	3750 1500 3750 1600
Text GLabel 1050 4000 0    39   Input ~ 0
GND
Text GLabel 1050 3600 0    39   Input ~ 0
RAW
$Comp
L SMD-SWITCH-TACTILE-SPST-NO(4P-D6.0MM) SW1
U 1 1 566CBCDE
P 7350 1950
F 0 "SW1" H 7150 2150 50  0000 L CNN
F 1 "SMD-SWITCH-TACTILE-SPST-NO(4P-D6.0MM)" H 7150 1700 50  0001 L CNN
F 2 "navelino:SW4-SMD-6.0X6.0X5.0MM" H 7350 1950 50  0001 L CNN
F 3 "" H 7350 1950 60  0000 C CNN
F 4 "311020004" H 7350 1950 60  0001 C CNN "SEEED"
	1    7350 1950
	1    0    0    -1  
$EndComp
NoConn ~ 7700 1850
NoConn ~ 7000 2050
$Comp
L SMD-SWITCH-TACTILE-SPST-NO(4P-D6.0MM) SW2
U 1 1 566CC937
P 7150 5400
F 0 "SW2" H 6950 5600 50  0000 L CNN
F 1 "SMD-SWITCH-TACTILE-SPST-NO(4P-D6.0MM)" H 6950 5150 50  0001 L CNN
F 2 "navelino:SW4-SMD-6.0X6.0X5.0MM" H 7150 5400 50  0001 L CNN
F 3 "" H 7150 5400 60  0000 C CNN
F 4 "311020004" H 7150 5400 60  0001 C CNN "SEEED"
	1    7150 5400
	1    0    0    -1  
$EndComp
NoConn ~ 6800 5500
Wire Wire Line
	7500 5500 7700 5500
Connection ~ 7700 5500
NoConn ~ 7500 5300
$Comp
L CONN_5 CON1
U 1 1 56704FE0
P 1450 3800
F 0 "CON1" V 1400 3800 50  0000 C CNN
F 1 "USB" V 1500 3800 50  0000 C CNN
F 2 "navelino:ST-USB-001G" H 1450 3800 60  0001 C CNN
F 3 "" H 1450 3800 60  0000 C CNN
	1    1450 3800
	1    0    0    -1  
$EndComp
NoConn ~ 1050 3700
NoConn ~ 1050 3800
NoConn ~ 1050 3900
$Comp
L CONN_1 M1
U 1 1 567431FA
P 6550 700
F 0 "M1" H 6630 700 40  0000 L CNN
F 1 "CONN_1" H 6550 755 30  0001 C CNN
F 2 "navelino:SolderWirePad_single_1mmDrill" H 6550 700 60  0001 C CNN
F 3 "" H 6550 700 60  0000 C CNN
	1    6550 700 
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 M2
U 1 1 567432F1
P 6550 850
F 0 "M2" H 6630 850 40  0000 L CNN
F 1 "CONN_1" H 6550 905 30  0001 C CNN
F 2 "navelino:SolderWirePad_single_1mmDrill" H 6550 850 60  0001 C CNN
F 3 "" H 6550 850 60  0000 C CNN
	1    6550 850 
	1    0    0    -1  
$EndComp
NoConn ~ 6400 700 
NoConn ~ 6400 850 
$Comp
L CONN_02X03 P1
U 1 1 580E8630
P 1450 2450
F 0 "P1" H 1450 2650 50  0000 C CNN
F 1 "CONN_02X03" H 1450 2250 50  0000 C CNN
F 2 "navelino:ISPSMD" H 1450 1250 50  0001 C CNN
F 3 "" H 1450 1250 50  0000 C CNN
	1    1450 2450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
