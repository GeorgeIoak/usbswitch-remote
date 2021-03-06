EESchema Schematic File Version 4
LIBS:4button-3wire-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Tucoplexing proof of concept"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:AudioJack3_Ground J1
U 1 1 5C5E08C4
P 5700 3100
F 0 "J1" H 5704 3442 50  0000 C CNN
F 1 "PCB Audio Jack" H 5704 3351 50  0000 C CNN
F 2 "4button-3wire:Jack_3.5mm_7mmSpacing" H 5700 3100 50  0001 C CNN
F 3 "~" H 5700 3100 50  0001 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_Ground #J2
U 1 1 5C5E0C9C
P 4050 5000
F 0 "#J2" H 4054 5342 50  0000 C CNN
F 1 "Panel Mount Audio Jack" H 4054 5251 50  0000 C CNN
F 2 "" H 4050 5000 50  0001 C CNN
F 3 "~" H 4050 5000 50  0001 C CNN
	1    4050 5000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US #R1
U 1 1 5C5E0E9B
P 3000 4650
F 0 "#R1" V 2795 4650 50  0000 C CNN
F 1 "270" V 2886 4650 50  0000 C CNN
F 2 "" V 3040 4640 50  0001 C CNN
F 3 "~" H 3000 4650 50  0001 C CNN
	1    3000 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US #R2
U 1 1 5C5E1195
P 3000 5000
F 0 "#R2" V 2795 5000 50  0000 C CNN
F 1 "270" V 2886 5000 50  0000 C CNN
F 2 "" V 3040 4990 50  0001 C CNN
F 3 "~" H 3000 5000 50  0001 C CNN
	1    3000 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US #R3
U 1 1 5C5E129D
P 3000 5350
F 0 "#R3" V 2795 5350 50  0000 C CNN
F 1 "270" V 2886 5350 50  0000 C CNN
F 2 "" V 3040 5340 50  0001 C CNN
F 3 "~" H 3000 5350 50  0001 C CNN
	1    3000 5350
	0    1    1    0   
$EndComp
$Comp
L Diode:1N914 D5
U 1 1 5C5F5DB6
P 8450 3700
F 0 "D5" H 8450 3916 50  0000 C CNN
F 1 "1N4001" H 8450 3825 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8450 3525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 8450 3700 50  0001 C CNN
	1    8450 3700
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N914 D6
U 1 1 5C5F617E
P 8450 4750
F 0 "D6" H 8450 4966 50  0000 C CNN
F 1 "1N4001" H 8450 4875 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8450 4575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 8450 4750 50  0001 C CNN
	1    8450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2100 7650 2100
Wire Wire Line
	7050 2600 7650 2600
Wire Wire Line
	7650 2100 7650 2600
Connection ~ 7650 2100
Wire Wire Line
	7650 2100 8250 2100
Connection ~ 7650 2600
Wire Wire Line
	7650 2600 8250 2600
Wire Wire Line
	6750 2100 6350 2100
Wire Wire Line
	6350 2100 6350 2600
Wire Wire Line
	6350 2600 6750 2600
Wire Wire Line
	8550 2100 8900 2100
Wire Wire Line
	8900 2100 8900 2600
Wire Wire Line
	8900 2600 8550 2600
Wire Wire Line
	5900 3100 6350 3100
Wire Wire Line
	5900 3200 8900 3200
Wire Wire Line
	6350 3100 6350 3700
Wire Wire Line
	7850 3700 8000 3700
Wire Wire Line
	8900 3700 8600 3700
Connection ~ 8900 3700
Wire Wire Line
	8900 4750 8600 4750
Wire Wire Line
	8900 3700 8900 4750
Wire Wire Line
	8000 4200 8000 3700
Connection ~ 8000 3700
Wire Wire Line
	8000 3700 8300 3700
$Comp
L Device:R_US R4
U 1 1 5C62D0E3
P 6700 4450
F 0 "R4" V 6495 4450 50  0000 C CNN
F 1 "10k" V 6586 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6740 4440 50  0001 C CNN
F 3 "~" H 6700 4450 50  0001 C CNN
	1    6700 4450
	0    1    -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5C6268F8
P 6700 4200
F 0 "C1" V 6448 4200 50  0000 C CNN
F 1 "0.1uF" V 6539 4200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6738 4050 50  0001 C CNN
F 3 "~" H 6700 4200 50  0001 C CNN
	1    6700 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 4750 8100 4750
Wire Wire Line
	7850 4200 8000 4200
Wire Wire Line
	8100 5250 8100 4750
Wire Wire Line
	7850 5250 8100 5250
Connection ~ 8100 4750
Wire Wire Line
	8100 4750 8300 4750
Wire Wire Line
	8900 3200 8900 3700
Wire Wire Line
	3850 5000 3150 5000
Wire Wire Line
	3850 4900 3300 4900
Wire Wire Line
	3300 4900 3300 4650
Wire Wire Line
	3300 4650 3150 4650
Wire Wire Line
	3850 5100 3300 5100
Wire Wire Line
	3300 5100 3300 5350
Wire Wire Line
	3300 5350 3150 5350
$Comp
L MCU_ST_STM8:STM8S003F3P #U1
U 1 1 5C6287AB
P 3200 2900
F 0 "#U1" H 2600 3950 50  0000 C CNN
F 1 "STM8S003F3P" H 2800 3850 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3250 4000 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00024550.pdf" H 3150 2500 50  0001 C CNN
	1    3200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4650 2450 4650
Text Label 2450 4650 0    50   ~ 0
GPIO_S
Wire Wire Line
	2850 5000 2450 5000
Wire Wire Line
	2850 5350 2450 5350
Text Label 2450 5000 0    50   ~ 0
GPIO_R
Text Label 2450 5350 0    50   ~ 0
GPIO_T
Wire Wire Line
	3800 3000 4200 3000
Wire Wire Line
	3800 3100 4200 3100
Wire Wire Line
	3800 2800 4200 2800
Text Label 3950 3000 0    50   ~ 0
GPIO_S
Text Label 3950 3100 0    50   ~ 0
GPIO_R
Text Label 3950 2800 0    50   ~ 0
GPIO_T
$Comp
L power:+5V #PWR0101
U 1 1 5C6428FC
P 3200 1900
F 0 "#PWR0101" H 3200 1750 50  0001 C CNN
F 1 "+5V" H 3215 2073 50  0000 C CNN
F 2 "" H 3200 1900 50  0001 C CNN
F 3 "" H 3200 1900 50  0001 C CNN
	1    3200 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C642DB3
P 3200 3900
F 0 "#PWR0102" H 3200 3650 50  0001 C CNN
F 1 "GND" H 3205 3727 50  0000 C CNN
F 2 "" H 3200 3900 50  0001 C CNN
F 3 "" H 3200 3900 50  0001 C CNN
	1    3200 3900
	1    0    0    -1  
$EndComp
$Comp
L 4button-3wire:SW_Push_LED_Separate SW1
U 1 1 5C653A43
P 7650 3700
F 0 "SW1" H 7650 3893 50  0000 C CNN
F 1 "SW_Push_LED_Separate" H 7650 3550 50  0001 C CNN
F 2 "4button-3wire:SW_LightedPush_ITW_Series39_SmallPads" H 7550 3600 50  0001 C CNN
F 3 "" H 7550 3600 50  0001 C CNN
	1    7650 3700
	1    0    0    -1  
$EndComp
$Comp
L 4button-3wire:SW_Push_LED_Separate SW1
U 2 1 5C654913
P 6900 2100
F 0 "SW1" H 6891 2225 50  0000 C CNN
F 1 "SW_Push_LED_Separate" H 6900 1950 50  0001 C CNN
F 2 "4button-3wire:SW_LightedPush_ITW_Series39_SmallPads" H 6800 2000 50  0001 C CNN
F 3 "" H 6800 2000 50  0001 C CNN
	2    6900 2100
	1    0    0    -1  
$EndComp
$Comp
L 4button-3wire:SW_Push_LED_Separate SW2
U 1 1 5C656F01
P 7650 4200
F 0 "SW2" H 7650 4393 50  0000 C CNN
F 1 "SW_Push_LED_Separate" H 7650 4050 50  0001 C CNN
F 2 "4button-3wire:SW_LightedPush_ITW_Series39_SmallPads" H 7550 4100 50  0001 C CNN
F 3 "" H 7550 4100 50  0001 C CNN
	1    7650 4200
	-1   0    0    -1  
$EndComp
$Comp
L 4button-3wire:SW_Push_LED_Separate SW2
U 2 1 5C656F07
P 6900 2600
F 0 "SW2" H 6892 2725 50  0000 C CNN
F 1 "SW_Push_LED_Separate" H 6900 2450 50  0001 C CNN
F 2 "4button-3wire:SW_LightedPush_ITW_Series39_SmallPads" H 6800 2500 50  0001 C CNN
F 3 "" H 6800 2500 50  0001 C CNN
	2    6900 2600
	-1   0    0    -1  
$EndComp
$Comp
L 4button-3wire:SW_Push_LED_Separate SW3
U 1 1 5C6582DF
P 7650 4750
F 0 "SW3" H 7650 4943 50  0000 C CNN
F 1 "SW_Push_LED_Separate" H 7650 4600 50  0001 C CNN
F 2 "4button-3wire:SW_LightedPush_ITW_Series39_SmallPads" H 7550 4650 50  0001 C CNN
F 3 "" H 7550 4650 50  0001 C CNN
	1    7650 4750
	-1   0    0    -1  
$EndComp
$Comp
L 4button-3wire:SW_Push_LED_Separate SW3
U 2 1 5C6582E5
P 8400 2100
F 0 "SW3" H 8391 2225 50  0000 C CNN
F 1 "SW_Push_LED_Separate" H 8400 1950 50  0001 C CNN
F 2 "4button-3wire:SW_LightedPush_ITW_Series39_SmallPads" H 8300 2000 50  0001 C CNN
F 3 "" H 8300 2000 50  0001 C CNN
	2    8400 2100
	1    0    0    -1  
$EndComp
$Comp
L 4button-3wire:SW_Push_LED_Separate SW4
U 1 1 5C6597F9
P 7650 5250
F 0 "SW4" H 7650 5443 50  0000 C CNN
F 1 "SW_Push_LED_Separate" H 7650 5100 50  0001 C CNN
F 2 "4button-3wire:SW_LightedPush_ITW_Series39_SmallPads" H 7550 5150 50  0001 C CNN
F 3 "" H 7550 5150 50  0001 C CNN
	1    7650 5250
	-1   0    0    -1  
$EndComp
$Comp
L 4button-3wire:SW_Push_LED_Separate SW4
U 2 1 5C6597FF
P 8400 2600
F 0 "SW4" H 8392 2725 50  0000 C CNN
F 1 "SW_Push_LED_Separate" H 8400 2450 50  0001 C CNN
F 2 "4button-3wire:SW_LightedPush_ITW_Series39_SmallPads" H 8300 2500 50  0001 C CNN
F 3 "" H 8300 2500 50  0001 C CNN
	2    8400 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 4750 7250 4750
Wire Wire Line
	7250 4750 7250 3700
Wire Wire Line
	7250 3700 7450 3700
Wire Wire Line
	7450 5250 7000 5250
Wire Wire Line
	7000 5250 7000 4450
Wire Wire Line
	7000 4200 7450 4200
Wire Wire Line
	7250 3700 6350 3700
Connection ~ 7250 3700
Wire Wire Line
	6550 4200 6350 4200
Wire Wire Line
	6350 4200 6350 3700
Connection ~ 6350 3700
Wire Wire Line
	6550 4450 6350 4450
Wire Wire Line
	6350 4450 6350 4200
Connection ~ 6350 4200
Wire Wire Line
	6850 4200 7000 4200
Connection ~ 7000 4200
Wire Wire Line
	6850 4450 7000 4450
Connection ~ 7000 4450
Wire Wire Line
	7000 4450 7000 4200
Wire Wire Line
	5900 3000 7650 3000
Wire Wire Line
	7650 2600 7650 3000
Wire Wire Line
	6350 2600 6350 3100
Connection ~ 6350 3100
Wire Wire Line
	8900 2600 8900 3200
Connection ~ 8900 3200
Connection ~ 8900 2600
Connection ~ 6350 2600
$Comp
L Mechanical:MountingHole H1
U 1 1 5C6B4AE7
P 3150 6000
F 0 "H1" H 3250 6046 50  0000 L CNN
F 1 "MountingHole" H 3250 5955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3150 6000 50  0001 C CNN
F 3 "~" H 3150 6000 50  0001 C CNN
	1    3150 6000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
