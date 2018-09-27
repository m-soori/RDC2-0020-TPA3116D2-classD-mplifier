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
LIBS:RDC2-0020-cache
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
L TPA3116 D1
U 1 1 58FC9861
P 5500 4200
F 0 "D1" H 5275 3400 60  0000 C CNN
F 1 "TPA3116" H 5300 3250 60  0000 C CNN
F 2 "SMD_IC:TSSOP32" H 5500 4200 60  0001 C CNN
F 3 "" H 5500 4200 60  0001 C CNN
	1    5500 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 58FC98D2
P 4100 2900
F 0 "#PWR3" H 4100 2650 50  0001 C CNN
F 1 "GND" H 4100 2750 50  0000 C CNN
F 2 "" H 4100 2900 50  0000 C CNN
F 3 "" H 4100 2900 50  0000 C CNN
	1    4100 2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR7
U 1 1 58FC9962
P 6250 3500
F 0 "#PWR7" H 6250 3250 50  0001 C CNN
F 1 "GND" H 6250 3350 50  0000 C CNN
F 2 "" H 6250 3500 50  0000 C CNN
F 3 "" H 6250 3500 50  0000 C CNN
	1    6250 3500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR13
U 1 1 58FC9996
P 6250 3950
F 0 "#PWR13" H 6250 3700 50  0001 C CNN
F 1 "GND" H 6250 3800 50  0000 C CNN
F 2 "" H 6250 3950 50  0000 C CNN
F 3 "" H 6250 3950 50  0000 C CNN
	1    6250 3950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR18
U 1 1 58FC99AC
P 6250 4400
F 0 "#PWR18" H 6250 4150 50  0001 C CNN
F 1 "GND" H 6250 4250 50  0000 C CNN
F 2 "" H 6250 4400 50  0000 C CNN
F 3 "" H 6250 4400 50  0000 C CNN
	1    6250 4400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR26
U 1 1 58FC9C69
P 6350 5550
F 0 "#PWR26" H 6350 5300 50  0001 C CNN
F 1 "GND" H 6350 5400 50  0000 C CNN
F 2 "" H 6350 5550 50  0000 C CNN
F 3 "" H 6350 5550 50  0000 C CNN
	1    6350 5550
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C27
U 1 1 58FC9E00
P 6850 5300
F 0 "C27" H 6860 5370 50  0000 L CNN
F 1 "220pF" H 6860 5220 50  0001 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L11.5_P3.5" H 6850 5300 50  0001 C CNN
F 3 "" H 6850 5300 50  0000 C CNN
	1    6850 5300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C25
U 1 1 58FC9E3A
P 6350 5300
F 0 "C25" H 6360 5370 50  0000 L CNN
F 1 "330pF" H 6050 5250 50  0001 L CNN
F 2 "SMD_R_C_L_T:C_1206" H 6350 5300 50  0001 C CNN
F 3 "374152505" H 6350 5300 50  0001 C CNN
	1    6350 5300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C26
U 1 1 58FC9E65
P 6600 5300
F 0 "C26" H 6610 5370 50  0000 L CNN
F 1 "0,1" H 6610 5220 50  0001 L CNN
F 2 "SMD_R_C_L_T:C_0603" H 6600 5300 50  0001 C CNN
F 3 "" H 6600 5300 50  0000 C CNN
	1    6600 5300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR24
U 1 1 58FCA224
P 6850 5100
F 0 "#PWR24" H 6850 4950 50  0001 C CNN
F 1 "VCC" H 6850 5250 50  0000 C CNN
F 2 "" H 6850 5100 50  0000 C CNN
F 3 "" H 6850 5100 50  0000 C CNN
	1    6850 5100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 58FCD7E2
P 6300 2750
F 0 "C1" H 6310 2820 50  0000 L CNN
F 1 "330pF" H 6200 2975 50  0000 L CNN
F 2 "SMD_R_C_L_T:C_1206" H 6300 2750 50  0001 C CNN
F 3 "374152505" H 6300 2750 50  0001 C CNN
	1    6300 2750
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C3
U 1 1 58FCDA0C
P 6800 2750
F 0 "C3" H 6810 2820 50  0000 L CNN
F 1 "220mF" H 6810 2670 50  0001 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L11.5_P3.5" H 6800 2750 50  0001 C CNN
F 3 "" H 6800 2750 50  0000 C CNN
	1    6800 2750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 58FCDB5D
P 6550 2750
F 0 "C2" H 6560 2820 50  0000 L CNN
F 1 "0,1" H 6250 2700 50  0001 L CNN
F 2 "SMD_R_C_L_T:C_0603" H 6550 2750 50  0001 C CNN
F 3 "" H 6550 2750 50  0000 C CNN
	1    6550 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 58FCDD33
P 6950 2900
F 0 "#PWR4" H 6950 2650 50  0001 C CNN
F 1 "GND" H 7100 2850 50  0000 C CNN
F 2 "" H 6950 2900 50  0000 C CNN
F 3 "" H 6950 2900 50  0000 C CNN
	1    6950 2900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 58FCE014
P 6250 3200
F 0 "C6" H 6260 3270 50  0000 L CNN
F 1 "220nF" V 6150 3175 50  0000 L CNN
F 2 "SMD_R_C_L_T:C_0805" H 6250 3200 50  0001 C CNN
F 3 "" H 6250 3200 50  0000 C CNN
	1    6250 3200
	0    1    1    0   
$EndComp
$Comp
L C_Small C22
U 1 1 58FCE149
P 6300 4700
F 0 "C22" H 6310 4770 50  0000 L CNN
F 1 "220nF" V 6225 4450 50  0000 L CNN
F 2 "SMD_R_C_L_T:C_0805" H 6300 4700 50  0001 C CNN
F 3 "" H 6300 4700 50  0000 C CNN
	1    6300 4700
	0    1    1    0   
$EndComp
$Comp
L C_Small C11
U 1 1 58FCE740
P 6300 3800
F 0 "C11" H 6310 3870 50  0000 L CNN
F 1 "220nF" V 6200 3575 50  0000 L CNN
F 2 "SMD_R_C_L_T:C_0805" H 6300 3800 50  0001 C CNN
F 3 "" H 6300 3800 50  0000 C CNN
	1    6300 3800
	0    1    1    0   
$EndComp
$Comp
L C_Small C16
U 1 1 58FCE829
P 6300 4100
F 0 "C16" H 6310 4170 50  0000 L CNN
F 1 "220nF" V 6225 3850 50  0000 L CNN
F 2 "SMD_R_C_L_T:C_0805" H 6300 4100 50  0001 C CNN
F 3 "" H 6300 4100 50  0000 C CNN
	1    6300 4100
	0    1    1    0   
$EndComp
$Comp
L L_Core_Ferrite_Small L1
U 1 1 58FCEA7C
P 7050 3200
F 0 "L1" V 7150 3200 50  0000 L CNN
F 1 "L_Core_Ferrite_Small" H 7100 3150 50  0001 L CNN
F 2 "SMD_R_C_L_T:IND_12x12mm_h6mm" H 7050 3200 50  0001 C CNN
F 3 "9000144891" H 7050 3200 50  0001 C CNN
	1    7050 3200
	0    -1   -1   0   
$EndComp
$Comp
L L_Core_Ferrite_Small L2
U 1 1 58FCEC31
P 7050 3650
F 0 "L2" V 6950 3600 50  0000 L CNN
F 1 "L_Core_Ferrite_Small" H 7100 3600 50  0001 L CNN
F 2 "SMD_R_C_L_T:IND_12x12mm_h6mm" H 7050 3650 50  0001 C CNN
F 3 "9000144891" H 7050 3650 50  0001 C CNN
	1    7050 3650
	0    1    1    0   
$EndComp
$Comp
L L_Core_Ferrite_Small L3
U 1 1 58FCEF09
P 7050 4100
F 0 "L3" H 6950 4100 50  0000 L CNN
F 1 "L_Core_Ferrite_Small" H 7100 4050 50  0001 L CNN
F 2 "SMD_R_C_L_T:IND_12x12mm_h6mm" H 7050 4100 50  0001 C CNN
F 3 "9000144891" H 7050 4100 50  0001 C CNN
	1    7050 4100
	0    -1   -1   0   
$EndComp
$Comp
L L_Core_Ferrite_Small L4
U 1 1 58FCEFB2
P 7050 4550
F 0 "L4" V 7000 4450 50  0000 L CNN
F 1 "L_Core_Ferrite_Small" H 7100 4500 50  0001 L CNN
F 2 "SMD_R_C_L_T:IND_12x12mm_h6mm" H 7050 4550 50  0001 C CNN
F 3 "9000144891" H 7050 4550 50  0001 C CNN
	1    7050 4550
	0    1    1    0   
$EndComp
$Comp
L C_Small C8
U 1 1 58FCF0CC
P 7250 3350
F 0 "C8" H 7260 3420 50  0000 L CNN
F 1 "0,68" H 7260 3270 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7250 3350 50  0001 C CNN
F 3 "38887" H 7250 3350 50  0001 C CNN
	1    7250 3350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 58FCF17F
P 7250 3800
F 0 "C13" H 7260 3870 50  0000 L CNN
F 1 "0,68" H 7260 3720 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7250 3800 50  0001 C CNN
F 3 "38887" H 7250 3800 50  0001 C CNN
	1    7250 3800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 58FCF261
P 7250 4250
F 0 "C18" H 7260 4320 50  0000 L CNN
F 1 "0,68" H 7260 4170 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7250 4250 50  0001 C CNN
F 3 "38887" H 7250 4250 50  0001 C CNN
	1    7250 4250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C24
U 1 1 58FCF2B4
P 7250 4700
F 0 "C24" H 7260 4770 50  0000 L CNN
F 1 "0,68" H 7260 4620 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7250 4700 50  0001 C CNN
F 3 "38887" H 7250 4700 50  0001 C CNN
	1    7250 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 58FCF3FE
P 7250 3500
F 0 "#PWR8" H 7250 3250 50  0001 C CNN
F 1 "GND" H 7150 3500 50  0001 C CNN
F 2 "" H 7250 3500 50  0000 C CNN
F 3 "" H 7250 3500 50  0000 C CNN
	1    7250 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 58FCF698
P 7250 3950
F 0 "#PWR14" H 7250 3700 50  0001 C CNN
F 1 "GND" H 7050 3950 50  0001 C CNN
F 2 "" H 7250 3950 50  0000 C CNN
F 3 "" H 7250 3950 50  0000 C CNN
	1    7250 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 58FCF7BB
P 7250 4400
F 0 "#PWR19" H 7250 4150 50  0001 C CNN
F 1 "GND" H 7100 4400 50  0001 C CNN
F 2 "" H 7250 4400 50  0000 C CNN
F 3 "" H 7250 4400 50  0000 C CNN
	1    7250 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 58FCF802
P 7250 4850
F 0 "#PWR21" H 7250 4600 50  0001 C CNN
F 1 "GND" H 7400 4800 50  0000 C CNN
F 2 "" H 7250 4850 50  0000 C CNN
F 3 "" H 7250 4850 50  0000 C CNN
	1    7250 4850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58FD1062
P 7500 3000
F 0 "R2" V 7580 3000 50  0000 C CNN
F 1 "3.3R" V 7500 3000 50  0000 C CNN
F 2 "SMD_R_C_L_T:R_0603" V 7430 3000 50  0001 C CNN
F 3 "" H 7500 3000 50  0000 C CNN
	1    7500 3000
	0    1    1    0   
$EndComp
$Comp
L C_Small C4
U 1 1 58FD17FF
P 7800 3000
F 0 "C4" H 7810 3070 50  0000 L CNN
F 1 "0,01" H 7550 2950 50  0000 L CNN
F 2 "SMD_R_C_L_T:C_0805" H 7800 3000 50  0001 C CNN
F 3 "" H 7800 3000 50  0000 C CNN
	1    7800 3000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR5
U 1 1 58FD19B3
P 7950 3000
F 0 "#PWR5" H 7950 2750 50  0001 C CNN
F 1 "GND" H 7950 2850 50  0000 C CNN
F 2 "" H 7950 3000 50  0000 C CNN
F 3 "" H 7950 3000 50  0000 C CNN
	1    7950 3000
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 58FD20D4
P 7550 3500
F 0 "R4" V 7630 3500 50  0000 C CNN
F 1 "3.3R" V 7550 3500 50  0000 C CNN
F 2 "SMD_R_C_L_T:R_0603" V 7480 3500 50  0001 C CNN
F 3 "" H 7550 3500 50  0000 C CNN
	1    7550 3500
	0    1    1    0   
$EndComp
$Comp
L C_Small C10
U 1 1 58FD2210
P 7850 3500
F 0 "C10" H 7860 3570 50  0000 L CNN
F 1 "0,01" H 7650 3450 50  0000 L CNN
F 2 "SMD_R_C_L_T:C_0805" H 7850 3500 50  0001 C CNN
F 3 "" H 7850 3500 50  0000 C CNN
	1    7850 3500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR9
U 1 1 58FD2286
P 8000 3500
F 0 "#PWR9" H 8000 3250 50  0001 C CNN
F 1 "GND" H 8000 3350 50  0000 C CNN
F 2 "" H 8000 3500 50  0000 C CNN
F 3 "" H 8000 3500 50  0000 C CNN
	1    8000 3500
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 58FD2642
P 7550 3900
F 0 "R7" V 7630 3900 50  0000 C CNN
F 1 "3.3R" V 7550 3900 50  0000 C CNN
F 2 "SMD_R_C_L_T:R_0603" V 7480 3900 50  0001 C CNN
F 3 "" H 7550 3900 50  0000 C CNN
	1    7550 3900
	0    1    1    0   
$EndComp
$Comp
L C_Small C14
U 1 1 58FD2850
P 7850 3900
F 0 "C14" H 7860 3970 50  0000 L CNN
F 1 "0,01" H 7650 3850 50  0000 L CNN
F 2 "SMD_R_C_L_T:C_0805" H 7850 3900 50  0001 C CNN
F 3 "" H 7850 3900 50  0000 C CNN
	1    7850 3900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR12
U 1 1 58FD28C6
P 8000 3900
F 0 "#PWR12" H 8000 3650 50  0001 C CNN
F 1 "GND" H 8000 3750 50  0000 C CNN
F 2 "" H 8000 3900 50  0000 C CNN
F 3 "" H 8000 3900 50  0000 C CNN
	1    8000 3900
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 58FD2CE0
P 7550 4350
F 0 "R10" V 7630 4350 50  0000 C CNN
F 1 "3.3R" V 7550 4350 50  0000 C CNN
F 2 "SMD_R_C_L_T:R_0603" V 7480 4350 50  0001 C CNN
F 3 "" H 7550 4350 50  0000 C CNN
	1    7550 4350
	0    1    1    0   
$EndComp
$Comp
L C_Small C19
U 1 1 58FD2D65
P 7850 4350
F 0 "C19" H 7860 4420 50  0000 L CNN
F 1 "0,01" H 7650 4300 50  0000 L CNN
F 2 "SMD_R_C_L_T:C_0805" H 7850 4350 50  0001 C CNN
F 3 "" H 7850 4350 50  0000 C CNN
	1    7850 4350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR17
U 1 1 58FD2DE1
P 8000 4350
F 0 "#PWR17" H 8000 4100 50  0001 C CNN
F 1 "GND" H 8000 4200 50  0000 C CNN
F 2 "" H 8000 4350 50  0000 C CNN
F 3 "" H 8000 4350 50  0000 C CNN
	1    8000 4350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 58FD444E
P 8550 3200
F 0 "P3" H 8550 3300 50  0000 C CNN
F 1 "CONN_01X01" V 8650 3200 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 8550 3200 50  0001 C CNN
F 3 "" H 8550 3200 50  0000 C CNN
	1    8550 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 58FD46C6
P 8550 3650
F 0 "P6" H 8550 3750 50  0000 C CNN
F 1 "CONN_01X01" V 8650 3650 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 8550 3650 50  0001 C CNN
F 3 "" H 8550 3650 50  0000 C CNN
	1    8550 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P8
U 1 1 58FD4AC4
P 8550 4100
F 0 "P8" H 8550 4200 50  0000 C CNN
F 1 "CONN_01X01" V 8650 4100 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 8550 4100 50  0001 C CNN
F 3 "" H 8550 4100 50  0000 C CNN
	1    8550 4100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P11
U 1 1 58FD4B43
P 8550 4550
F 0 "P11" H 8550 4650 50  0000 C CNN
F 1 "CONN_01X01" V 8650 4550 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 8550 4550 50  0001 C CNN
F 3 "" H 8550 4550 50  0000 C CNN
	1    8550 4550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 58FD506C
P 8550 2600
F 0 "P1" H 8550 2700 50  0000 C CNN
F 1 "CONN_01X01" V 8650 2600 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 8550 2600 50  0001 C CNN
F 3 "" H 8550 2600 50  0000 C CNN
	1    8550 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P16
U 1 1 58FD538F
P 8550 5500
F 0 "P16" H 8550 5600 50  0000 C CNN
F 1 "CONN_01X01" V 8650 5500 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 8550 5500 50  0001 C CNN
F 3 "" H 8550 5500 50  0000 C CNN
	1    8550 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 58FD5431
P 8200 5550
F 0 "#PWR27" H 8200 5300 50  0001 C CNN
F 1 "GND" H 8200 5400 50  0000 C CNN
F 2 "" H 8200 5550 50  0000 C CNN
F 3 "" H 8200 5550 50  0000 C CNN
	1    8200 5550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C23
U 1 1 58FD5ED4
P 6600 4700
F 0 "C23" H 6610 4770 50  0000 L CNN
F 1 "330pF" H 6300 4650 50  0001 L CNN
F 2 "SMD_R_C_L_T:C_1206" H 6600 4700 50  0001 C CNN
F 3 "" H 6600 4700 50  0000 C CNN
	1    6600 4700
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 58FD5F5D
P 6900 4700
F 0 "R11" V 6980 4700 50  0000 C CNN
F 1 "10R" V 6900 4700 50  0000 C CNN
F 2 "SMD_R_C_L_T:R_0603" V 6830 4700 50  0001 C CNN
F 3 "" H 6900 4700 50  0000 C CNN
	1    6900 4700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR20
U 1 1 58FD5FED
P 7100 4750
F 0 "#PWR20" H 7100 4500 50  0001 C CNN
F 1 "GND" H 7100 4550 50  0000 C CNN
F 2 "" H 7100 4750 50  0000 C CNN
F 3 "" H 7100 4750 50  0000 C CNN
	1    7100 4750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C17
U 1 1 58FD65D5
P 6600 4250
F 0 "C17" H 6610 4320 50  0000 L CNN
F 1 "330pF" H 6300 4200 50  0000 L CNN
F 2 "SMD_R_C_L_T:C_1206" H 6600 4250 50  0001 C CNN
F 3 "" H 6600 4250 50  0000 C CNN
	1    6600 4250
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 58FD6664
P 6900 4250
F 0 "R9" V 6980 4250 50  0000 C CNN
F 1 "10R" V 6900 4250 50  0000 C CNN
F 2 "SMD_R_C_L_T:R_0603" V 6830 4250 50  0001 C CNN
F 3 "" H 6900 4250 50  0000 C CNN
	1    6900 4250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR16
U 1 1 58FD6743
P 7100 4300
F 0 "#PWR16" H 7100 4050 50  0001 C CNN
F 1 "GND" H 7250 4250 50  0001 C CNN
F 2 "" H 7100 4300 50  0000 C CNN
F 3 "" H 7100 4300 50  0000 C CNN
	1    7100 4300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 58FD6F06
P 6600 3800
F 0 "C12" H 6610 3870 50  0000 L CNN
F 1 "330pF" H 6300 3750 50  0001 L CNN
F 2 "SMD_R_C_L_T:C_1206" H 6600 3800 50  0001 C CNN
F 3 "" H 6600 3800 50  0000 C CNN
	1    6600 3800
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 58FD6F9F
P 6900 3800
F 0 "R6" V 6980 3800 50  0000 C CNN
F 1 "10R" V 6900 3800 50  0000 C CNN
F 2 "SMD_R_C_L_T:R_0603" V 6830 3800 50  0001 C CNN
F 3 "" H 6900 3800 50  0000 C CNN
	1    6900 3800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR11
U 1 1 58FD7086
P 7100 3850
F 0 "#PWR11" H 7100 3600 50  0001 C CNN
F 1 "GND" H 7250 3800 50  0001 C CNN
F 2 "" H 7100 3850 50  0000 C CNN
F 3 "" H 7100 3850 50  0000 C CNN
	1    7100 3850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 58FD7510
P 6600 3350
F 0 "C7" H 6610 3420 50  0000 L CNN
F 1 "330pF" H 6300 3300 50  0001 L CNN
F 2 "SMD_R_C_L_T:C_1206" H 6600 3350 50  0001 C CNN
F 3 "374152505" H 6600 3350 50  0001 C CNN
	1    6600 3350
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 58FD78A2
P 6900 3350
F 0 "R3" V 6980 3350 50  0000 C CNN
F 1 "10R" V 6900 3350 50  0000 C CNN
F 2 "SMD_R_C_L_T:R_0603" V 6830 3350 50  0001 C CNN
F 3 "" H 6900 3350 50  0000 C CNN
	1    6900 3350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR6
U 1 1 58FD7938
P 7100 3400
F 0 "#PWR6" H 7100 3150 50  0001 C CNN
F 1 "GND" H 7250 3350 50  0001 C CNN
F 2 "" H 7100 3400 50  0000 C CNN
F 3 "" H 7100 3400 50  0000 C CNN
	1    7100 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P17
U 1 1 58FD7F35
P 4050 5650
F 0 "P17" H 4050 5750 50  0000 C CNN
F 1 "CONN_01X01" V 4150 5650 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 4050 5650 50  0001 C CNN
F 3 "" H 4050 5650 50  0000 C CNN
	1    4050 5650
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 58FD9793
P 3500 3750
F 0 "R5" V 3580 3750 50  0000 C CNN
F 1 "100K" V 3500 3750 50  0000 C CNN
F 2 "SMD_R_C_L_T:R_0603" V 3430 3750 50  0001 C CNN
F 3 "" H 3500 3750 50  0000 C CNN
	1    3500 3750
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 58FD991B
P 3500 4150
F 0 "R8" V 3580 4150 50  0000 C CNN
F 1 "20K" V 3500 4150 50  0000 C CNN
F 2 "SMD_R_C_L_T:R_0603" V 3430 4150 50  0001 C CNN
F 3 "" H 3500 4150 50  0000 C CNN
	1    3500 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 58FD9FCD
P 3200 4300
F 0 "#PWR15" H 3200 4050 50  0001 C CNN
F 1 "GND" H 3200 4150 50  0000 C CNN
F 2 "" H 3200 4300 50  0000 C CNN
F 3 "" H 3200 4300 50  0000 C CNN
	1    3200 4300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR23
U 1 1 58FDA718
P 3950 5100
F 0 "#PWR23" H 3950 4850 50  0001 C CNN
F 1 "GND" H 3950 4950 50  0000 C CNN
F 2 "" H 3950 5100 50  0000 C CNN
F 3 "" H 3950 5100 50  0000 C CNN
	1    3950 5100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR2
U 1 1 58FDDD3B
P 2700 2600
F 0 "#PWR2" H 2700 2450 50  0001 C CNN
F 1 "VCC" H 2700 2750 50  0000 C CNN
F 2 "" H 2700 2600 50  0000 C CNN
F 3 "" H 2700 2600 50  0000 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 58FDEBDF
P 2400 3200
F 0 "P2" H 2500 3200 50  0000 C CNN
F 1 "CONN_01X01" V 2500 3200 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 2750 3100 50  0001 C CNN
F 3 "" H 2400 3200 50  0000 C CNN
	1    2400 3200
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P13
U 1 1 58FE41DC
P 3450 4850
F 0 "P13" H 3450 4950 50  0000 C CNN
F 1 "CONN_01X01" V 3550 4850 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 3450 4850 50  0001 C CNN
F 3 "" H 3450 4850 50  0000 C CNN
	1    3450 4850
	-1   0    0    1   
$EndComp
$Comp
L C_Small C15
U 1 1 58FE5312
P 3300 3950
F 0 "C15" H 3310 4020 50  0000 L CNN
F 1 "C_Small" H 3310 3870 50  0001 L CNN
F 2 "SMD_R_C_L_T:C_0805" H 3300 3950 50  0001 C CNN
F 3 "" H 3300 3950 50  0000 C CNN
	1    3300 3950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58FDDBBA
P 2700 2950
F 0 "R1" V 2780 2950 50  0000 C CNN
F 1 "100K" V 2700 2950 50  0000 C CNN
F 2 "SMD_R_C_L_T:R_0603" V 2630 2950 50  0001 C CNN
F 3 "" H 2700 2950 50  0000 C CNN
	1    2700 2950
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 58FC9A41
P 3950 4800
F 0 "R12" V 4030 4800 50  0000 C CNN
F 1 "100K" V 3950 4800 50  0000 C CNN
F 2 "SMD_R_C_L_T:R_0603" V 3880 4800 50  0001 C CNN
F 3 "" H 3950 4800 50  0000 C CNN
	1    3950 4800
	-1   0    0    1   
$EndComp
$Comp
L C_Small C5
U 1 1 58FEC7CF
P 3750 3350
F 0 "C5" H 3760 3420 50  0000 L CNN
F 1 "1 mF" V 3675 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3750 3350 50  0001 C CNN
F 3 "" H 3750 3350 50  0000 C CNN
	1    3750 3350
	0    1    1    0   
$EndComp
$Comp
L C_Small C9
U 1 1 58FEC8B4
P 4000 3500
F 0 "C9" H 4010 3570 50  0000 L CNN
F 1 "1 mF" V 3925 3575 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4000 3500 50  0001 C CNN
F 3 "" H 4000 3500 50  0000 C CNN
	1    4000 3500
	0    1    1    0   
$EndComp
$Comp
L C_Small C21
U 1 1 58FED1DB
P 2400 4500
F 0 "C21" H 2410 4570 50  0000 L CNN
F 1 "C_Small" H 2410 4420 50  0001 L CNN
F 2 "Capacitors_SMD:C_0603" H 2400 4500 50  0001 C CNN
F 3 "" H 2400 4500 50  0000 C CNN
	1    2400 4500
	0    1    1    0   
$EndComp
$Comp
L C_Small C20
U 1 1 58FED2B2
P 2150 4400
F 0 "C20" H 2160 4470 50  0000 L CNN
F 1 "C_Small" H 2160 4320 50  0001 L CNN
F 2 "Capacitors_SMD:C_0603" H 2150 4400 50  0001 C CNN
F 3 "" H 2150 4400 50  0000 C CNN
	1    2150 4400
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P9
U 1 1 58FEE3E9
P 1625 4400
F 0 "P9" H 1725 4400 50  0000 C CNN
F 1 "CONN_01X01" V 1725 4400 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 1625 4400 50  0001 C CNN
F 3 "" H 1625 4400 50  0000 C CNN
	1    1625 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 2900 4400 2900
Wire Wire Line
	6100 3500 6250 3500
Wire Wire Line
	6100 3950 6250 3950
Wire Wire Line
	6100 4400 6250 4400
Wire Wire Line
	4400 4700 4300 4700
Wire Wire Line
	4300 4700 4300 5000
Wire Wire Line
	3950 5000 4400 5000
Connection ~ 4300 4850
Wire Wire Line
	6100 4850 6150 4850
Wire Wire Line
	6150 4850 6150 5150
Wire Wire Line
	6100 5150 6850 5150
Wire Wire Line
	6100 5000 6150 5000
Connection ~ 6150 5000
Connection ~ 6150 5150
Wire Wire Line
	6350 5400 6350 5550
Connection ~ 6350 5150
Wire Wire Line
	6600 5400 6600 5500
Wire Wire Line
	6350 5500 6850 5500
Connection ~ 6350 5500
Wire Wire Line
	6850 5100 6850 5200
Wire Wire Line
	6600 5200 6600 5150
Connection ~ 6600 5150
Wire Wire Line
	6350 5200 6350 5150
Wire Wire Line
	6850 5500 6850 5400
Connection ~ 6600 5500
Connection ~ 6850 5150
Wire Wire Line
	6100 2900 6150 2900
Wire Wire Line
	6150 2600 6150 3050
Wire Wire Line
	6300 2600 6300 2650
Wire Wire Line
	6550 2600 6550 2650
Connection ~ 6300 2600
Wire Wire Line
	6800 2450 6800 2650
Connection ~ 6550 2600
Wire Wire Line
	6300 2850 6300 2900
Wire Wire Line
	6300 2900 6950 2900
Wire Wire Line
	6800 2900 6800 2850
Connection ~ 6800 2900
Wire Wire Line
	6550 2850 6550 2900
Connection ~ 6550 2900
Wire Wire Line
	6100 4700 6200 4700
Wire Wire Line
	6100 4550 6950 4550
Wire Wire Line
	6450 4550 6450 4700
Wire Wire Line
	6400 4700 6500 4700
Wire Wire Line
	6100 4100 6200 4100
Wire Wire Line
	6100 3800 6200 3800
Wire Wire Line
	6100 3650 6950 3650
Wire Wire Line
	6450 3650 6450 3800
Wire Wire Line
	6400 3800 6500 3800
Wire Wire Line
	6100 4250 6500 4250
Wire Wire Line
	6450 4250 6450 4100
Wire Wire Line
	6400 4100 6950 4100
Connection ~ 6450 3200
Connection ~ 6450 3650
Connection ~ 6450 4100
Connection ~ 6450 4550
Wire Wire Line
	7150 3200 8350 3200
Wire Wire Line
	7250 3000 7250 3250
Wire Wire Line
	7250 3450 7250 3500
Wire Wire Line
	7150 3650 8350 3650
Wire Wire Line
	7250 3650 7250 3700
Wire Wire Line
	7250 3900 7250 3950
Wire Wire Line
	7150 4100 8350 4100
Wire Wire Line
	7250 4100 7250 4150
Wire Wire Line
	7250 4350 7250 4400
Wire Wire Line
	7150 4550 8350 4550
Wire Wire Line
	7250 4550 7250 4600
Wire Wire Line
	7250 4800 7250 4850
Connection ~ 7250 3200
Connection ~ 7250 3650
Connection ~ 7250 4100
Connection ~ 7250 4550
Wire Wire Line
	7650 3000 7700 3000
Wire Wire Line
	7900 3000 7950 3000
Wire Wire Line
	7350 3000 7250 3000
Wire Wire Line
	8000 3500 7950 3500
Wire Wire Line
	7750 3500 7700 3500
Wire Wire Line
	7400 3500 7350 3500
Wire Wire Line
	7350 3500 7350 3650
Connection ~ 7350 3650
Wire Wire Line
	8000 3900 7950 3900
Wire Wire Line
	7750 3900 7700 3900
Wire Wire Line
	7400 3900 7350 3900
Wire Wire Line
	7350 3900 7350 4100
Connection ~ 7350 4100
Wire Wire Line
	8000 4350 7950 4350
Wire Wire Line
	7750 4350 7700 4350
Wire Wire Line
	7400 4350 7350 4350
Wire Wire Line
	7350 4350 7350 4550
Connection ~ 7350 4550
Connection ~ 6800 2600
Wire Wire Line
	8200 5550 8200 5500
Wire Wire Line
	8200 5500 8350 5500
Connection ~ 6450 4700
Wire Wire Line
	6700 4700 6750 4700
Wire Wire Line
	7050 4700 7100 4700
Wire Wire Line
	7100 4700 7100 4750
Wire Wire Line
	7050 4250 7100 4250
Wire Wire Line
	7100 4250 7100 4300
Connection ~ 6450 4250
Wire Wire Line
	6700 4250 6750 4250
Wire Wire Line
	7050 3800 7100 3800
Wire Wire Line
	7100 3800 7100 3850
Wire Wire Line
	6700 3800 6750 3800
Connection ~ 6450 3800
Wire Wire Line
	6750 3350 6700 3350
Wire Wire Line
	3500 3900 3500 4000
Wire Wire Line
	4400 3950 3500 3950
Connection ~ 3500 3950
Wire Wire Line
	4400 4100 3750 4100
Wire Wire Line
	3750 4100 3750 4300
Wire Wire Line
	3750 4300 3200 4300
Wire Wire Line
	3750 3650 4400 3650
Wire Wire Line
	3750 3600 3750 3650
Wire Wire Line
	3300 3600 3750 3600
Wire Wire Line
	4400 3800 4250 3800
Wire Wire Line
	4250 3800 4250 3650
Connection ~ 4250 3650
Wire Wire Line
	3950 4950 3950 5100
Connection ~ 4300 5000
Wire Wire Line
	4300 4850 4400 4850
Connection ~ 3500 4300
Wire Wire Line
	2600 3200 4400 3200
Connection ~ 2700 3200
Wire Wire Line
	2700 2600 2700 2800
Wire Wire Line
	3300 3600 3300 3850
Connection ~ 3500 3600
Wire Wire Line
	3300 4050 3300 4300
Connection ~ 3300 4300
Connection ~ 3600 3200
Wire Wire Line
	4400 3050 3600 3050
Wire Wire Line
	3600 3050 3600 3200
Connection ~ 3950 5000
Wire Wire Line
	3700 4550 4400 4550
Wire Wire Line
	3950 4550 3950 4650
Wire Wire Line
	3700 4550 3700 4850
Wire Wire Line
	3700 4850 3650 4850
Connection ~ 3950 4550
Wire Wire Line
	2700 3100 2700 3200
Wire Wire Line
	3850 3350 4400 3350
Wire Wire Line
	4100 3500 4400 3500
Wire Wire Line
	4025 4250 4400 4250
Wire Wire Line
	4150 4400 4400 4400
$Comp
L CONN_01X01 P10
U 1 1 58FEED7F
P 1625 4500
F 0 "P10" H 1725 4500 50  0000 C CNN
F 1 "CONN_01X01" V 1725 4500 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 1625 4500 50  0001 C CNN
F 3 "" H 1625 4500 50  0000 C CNN
	1    1625 4500
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P12
U 1 1 58FEF4E6
P 1625 4700
F 0 "P12" H 1725 4700 50  0000 C CNN
F 1 "CONN_01X02" V 1725 4700 50  0001 C CNN
F 2 "CONNECTOR:JUMPER_ON" H 1625 4700 50  0001 C CNN
F 3 "" H 1625 4700 50  0000 C CNN
	1    1625 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1825 4650 1975 4650
Wire Wire Line
	1975 4650 1975 4500
Connection ~ 1975 4500
$Comp
L GND #PWR22
U 1 1 58FEF867
P 1975 5100
F 0 "#PWR22" H 1975 4850 50  0001 C CNN
F 1 "GND" H 1975 4950 50  0000 C CNN
F 2 "" H 1975 5100 50  0000 C CNN
F 3 "" H 1975 5100 50  0000 C CNN
	1    1975 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 4750 1975 4750
Wire Wire Line
	1975 4750 1975 5100
$Comp
L CONN_01X01 P4
U 1 1 58FF1EA6
P 2350 3400
F 0 "P4" H 2450 3400 50  0000 C CNN
F 1 "CONN_01X01" V 2450 3400 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 2350 3400 50  0001 C CNN
F 3 "" H 2350 3400 50  0000 C CNN
	1    2350 3400
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 58FF1F8A
P 2350 3500
F 0 "P5" H 2450 3500 50  0000 C CNN
F 1 "CONN_01X01" V 2450 3500 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 2350 3500 50  0001 C CNN
F 3 "" H 2350 3500 50  0000 C CNN
	1    2350 3500
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P7
U 1 1 58FF2051
P 2350 3700
F 0 "P7" H 2450 3700 50  0000 C CNN
F 1 "CONN_01X02" V 2450 3700 50  0001 C CNN
F 2 "CONNECTOR:JUMPER_ON" H 2350 3700 50  0001 C CNN
F 3 "" H 2350 3700 50  0000 C CNN
	1    2350 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 3400 3500 3400
Wire Wire Line
	3500 3400 3500 3350
Wire Wire Line
	3500 3350 3650 3350
Wire Wire Line
	2550 3500 3900 3500
Wire Wire Line
	2550 3650 2700 3650
Wire Wire Line
	2700 3650 2700 3500
Connection ~ 2700 3500
$Comp
L GND #PWR10
U 1 1 58FF24EB
P 2700 3800
F 0 "#PWR10" H 2700 3550 50  0001 C CNN
F 1 "GND" H 2700 3650 50  0000 C CNN
F 2 "" H 2700 3800 50  0000 C CNN
F 3 "" H 2700 3800 50  0000 C CNN
	1    2700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3750 2700 3750
Wire Wire Line
	2700 3750 2700 3800
$Comp
L R R13
U 1 1 58FF3703
P 4300 5400
F 0 "R13" V 4380 5400 50  0000 C CNN
F 1 "10K" V 4300 5400 50  0000 C CNN
F 2 "SMD_R_C_L_T:R_0603" V 4230 5400 50  0001 C CNN
F 3 "" H 4300 5400 50  0000 C CNN
	1    4300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5250 4300 5150
Wire Wire Line
	4300 5150 4400 5150
Wire Wire Line
	4300 5550 4300 5650
Wire Wire Line
	4300 5650 4250 5650
$Comp
L VCC #PWR1
U 1 1 58FF525E
P 6800 2450
F 0 "#PWR1" H 6800 2300 50  0001 C CNN
F 1 "VCC" H 6800 2600 50  0000 C CNN
F 2 "" H 6800 2450 50  0000 C CNN
F 3 "" H 6800 2450 50  0000 C CNN
	1    6800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2600 8350 2600
Wire Wire Line
	6450 3200 6450 3350
Wire Wire Line
	6100 3350 6500 3350
Connection ~ 6450 3350
Wire Wire Line
	6150 3050 6100 3050
Connection ~ 6150 2900
Wire Wire Line
	7050 3350 7100 3350
Wire Wire Line
	7100 3350 7100 3400
Wire Wire Line
	1825 4400 2050 4400
Wire Wire Line
	1825 4500 2300 4500
Wire Wire Line
	2500 4500 4150 4500
Wire Wire Line
	4150 4500 4150 4400
Wire Wire Line
	2250 4400 4025 4400
Wire Wire Line
	4025 4400 4025 4250
$Comp
L CONN_01X02 P14
U 1 1 58FDD34D
P 2625 4975
F 0 "P14" H 2725 4975 50  0000 C CNN
F 1 "CONN_01X02" V 2725 4975 50  0001 C CNN
F 2 "CONNECTOR:JUMPER_ON" H 2625 4975 50  0001 C CNN
F 3 "" H 2625 4975 50  0000 C CNN
	1    2625 4975
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR25
U 1 1 58FDD43C
P 2900 5375
F 0 "#PWR25" H 2900 5125 50  0001 C CNN
F 1 "GND" H 2900 5225 50  0000 C CNN
F 2 "" H 2900 5375 50  0000 C CNN
F 3 "" H 2900 5375 50  0000 C CNN
	1    2900 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 5025 2900 5025
Wire Wire Line
	2900 5025 2900 5375
Wire Wire Line
	2900 4925 2825 4925
Wire Wire Line
	2900 4500 2900 4925
Connection ~ 2900 4500
$Comp
L CONN_01X02 P15
U 1 1 58FDD6DF
P 2625 5225
F 0 "P15" H 2725 5225 50  0000 C CNN
F 1 "CONN_01X02" V 2725 5225 50  0001 C CNN
F 2 "CONNECTOR:JUMPER_ON" H 2625 5225 50  0001 C CNN
F 3 "" H 2625 5225 50  0000 C CNN
	1    2625 5225
	-1   0    0    1   
$EndComp
Wire Wire Line
	3025 5175 2825 5175
Wire Wire Line
	3025 4400 3025 5175
Connection ~ 3025 4400
Wire Wire Line
	2825 5275 2900 5275
Connection ~ 2900 5275
Wire Wire Line
	6100 3200 6150 3200
Wire Wire Line
	6350 3200 6950 3200
$EndSCHEMATC
