EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
L MCU_Microchip_ATmega:ATmega32U4-AU CONT1
U 1 1 5EE5F3C1
P 3350 2750
F 0 "CONT1" H 3350 861 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3350 770 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3350 2750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3350 2750 50  0001 C CNN
	1    3350 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5EE62423
P 3250 850
F 0 "#PWR0101" H 3250 700 50  0001 C CNN
F 1 "+5V" H 3265 1023 50  0000 C CNN
F 2 "" H 3250 850 50  0001 C CNN
F 3 "" H 3250 850 50  0001 C CNN
	1    3250 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 850  3250 950 
Wire Wire Line
	3450 950  3350 950 
Wire Wire Line
	3350 950  3250 950 
Connection ~ 3350 950 
Connection ~ 3250 950 
$Comp
L power:GND #PWR0102
U 1 1 5EE6420F
P 2950 4700
F 0 "#PWR0102" H 2950 4450 50  0001 C CNN
F 1 "GND" H 2955 4527 50  0000 C CNN
F 2 "" H 2950 4700 50  0001 C CNN
F 3 "" H 2950 4700 50  0001 C CNN
	1    2950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4550 3250 4550
Wire Wire Line
	3250 4550 2950 4550
Wire Wire Line
	2950 4550 2950 4700
Connection ~ 3250 4550
$Comp
L Device:R_Small R:HWB1
U 1 1 5EE65A71
P 4200 3350
F 0 "R:HWB1" V 4004 3350 50  0000 C CNN
F 1 "10k" V 4095 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4200 3350 50  0001 C CNN
F 3 "~" H 4200 3350 50  0001 C CNN
	1    4200 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EE67814
P 4350 3350
F 0 "#PWR0103" H 4350 3100 50  0001 C CNN
F 1 "GND" H 4355 3177 50  0000 C CNN
F 2 "" H 4350 3350 50  0001 C CNN
F 3 "" H 4350 3350 50  0001 C CNN
	1    4350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3350 4100 3350
Wire Wire Line
	4300 3350 4350 3350
$Comp
L Device:R_Small R_D-1
U 1 1 5EE68D67
P 2350 2350
F 0 "R_D-1" V 2154 2350 50  0000 C CNN
F 1 "22" V 2245 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2350 2350 50  0001 C CNN
F 3 "~" H 2350 2350 50  0001 C CNN
	1    2350 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R_D+1
U 1 1 5EE69C82
P 2050 2250
F 0 "R_D+1" V 1854 2250 50  0000 C CNN
F 1 "22" V 1945 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2050 2250 50  0001 C CNN
F 3 "~" H 2050 2250 50  0001 C CNN
	1    2050 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2250 2150 2250
Wire Wire Line
	2750 2350 2450 2350
Wire Wire Line
	1950 2250 1800 2250
Wire Wire Line
	2250 2350 1800 2350
$Comp
L Device:C_Small C_UCAP1
U 1 1 5EE6BB2B
P 2500 2700
F 0 "C_UCAP1" H 2592 2746 50  0000 L CNN
F 1 "1uF" H 2592 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2500 2700 50  0001 C CNN
F 3 "~" H 2500 2700 50  0001 C CNN
	1    2500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2550 2500 2550
Wire Wire Line
	2500 2550 2500 2600
$Comp
L power:GND #PWR0104
U 1 1 5EE6CB2E
P 2500 2900
F 0 "#PWR0104" H 2500 2650 50  0001 C CNN
F 1 "GND" H 2505 2727 50  0000 C CNN
F 2 "" H 2500 2900 50  0001 C CNN
F 3 "" H 2500 2900 50  0001 C CNN
	1    2500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2800 2500 2900
$Comp
L Device:C_Small C:DCP0
U 1 1 5EE6DA81
P 900 3500
F 0 "C:DCP0" H 992 3546 50  0000 L CNN
F 1 "0.1uF" H 992 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 900 3500 50  0001 C CNN
F 3 "~" H 900 3500 50  0001 C CNN
	1    900  3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C:DCP1
U 1 1 5EE6DE60
P 1300 3500
F 0 "C:DCP1" H 1392 3546 50  0000 L CNN
F 1 "0.1uF" H 1392 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1300 3500 50  0001 C CNN
F 3 "~" H 1300 3500 50  0001 C CNN
	1    1300 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C:DCP2
U 1 1 5EE6E3A7
P 1700 3500
F 0 "C:DCP2" H 1792 3546 50  0000 L CNN
F 1 "0.1uF" H 1792 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1700 3500 50  0001 C CNN
F 3 "~" H 1700 3500 50  0001 C CNN
	1    1700 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C:DCP3
U 1 1 5EE70A4C
P 2100 3500
F 0 "C:DCP3" H 2192 3546 50  0000 L CNN
F 1 "10uF" H 2192 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2100 3500 50  0001 C CNN
F 3 "~" H 2100 3500 50  0001 C CNN
	1    2100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3600 1300 3600
Wire Wire Line
	1300 3600 1500 3600
Connection ~ 1300 3600
Wire Wire Line
	1700 3600 2100 3600
Connection ~ 1700 3600
Wire Wire Line
	2100 3400 1700 3400
Wire Wire Line
	1700 3400 1500 3400
Connection ~ 1700 3400
Wire Wire Line
	1300 3400 900  3400
Connection ~ 1300 3400
$Comp
L power:+5V #PWR0105
U 1 1 5EE72A56
P 1500 3300
F 0 "#PWR0105" H 1500 3150 50  0001 C CNN
F 1 "+5V" H 1515 3473 50  0000 C CNN
F 2 "" H 1500 3300 50  0001 C CNN
F 3 "" H 1500 3300 50  0001 C CNN
	1    1500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3300 1500 3400
Connection ~ 1500 3400
Wire Wire Line
	1500 3400 1300 3400
$Comp
L power:GND #PWR0106
U 1 1 5EE7344B
P 1500 3700
F 0 "#PWR0106" H 1500 3450 50  0001 C CNN
F 1 "GND" H 1505 3527 50  0000 C CNN
F 2 "" H 1500 3700 50  0001 C CNN
F 3 "" H 1500 3700 50  0001 C CNN
	1    1500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3700 1500 3600
Connection ~ 1500 3600
Wire Wire Line
	1500 3600 1700 3600
$Comp
L power:+5V #PWR0107
U 1 1 5EE73B3D
P 2550 2050
F 0 "#PWR0107" H 2550 1900 50  0001 C CNN
F 1 "+5V" H 2565 2223 50  0000 C CNN
F 2 "" H 2550 2050 50  0001 C CNN
F 3 "" H 2550 2050 50  0001 C CNN
	1    2550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2050 2550 2050
$Comp
L Device:Crystal_GND24_Small Y_CLOCK1
U 1 1 5EE749D3
P 2200 1550
F 0 "Y_CLOCK1" V 2154 1694 50  0000 L CNN
F 1 "16MHz" V 2245 1694 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 2200 1550 50  0001 C CNN
F 3 "~" H 2200 1550 50  0001 C CNN
	1    2200 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C:0_CLOCK1
U 1 1 5EE76563
P 1650 1400
F 0 "C:0_CLOCK1" V 1421 1400 50  0000 C CNN
F 1 "22pF" V 1512 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1650 1400 50  0001 C CNN
F 3 "~" H 1650 1400 50  0001 C CNN
	1    1650 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C:1_CLOCK2
U 1 1 5EE772BB
P 1650 1750
F 0 "C:1_CLOCK2" V 1421 1750 50  0000 C CNN
F 1 "22pF" V 1512 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1650 1750 50  0001 C CNN
F 3 "~" H 1650 1750 50  0001 C CNN
	1    1650 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5EE79105
P 1550 1900
F 0 "#PWR0108" H 1550 1650 50  0001 C CNN
F 1 "GND" H 1555 1727 50  0000 C CNN
F 2 "" H 1550 1900 50  0001 C CNN
F 3 "" H 1550 1900 50  0001 C CNN
	1    1550 1900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_RESET1
U 1 1 5EE7BB5D
P 2400 1250
F 0 "SW_RESET1" H 2400 1535 50  0000 C CNN
F 1 "SW_Push" H 2400 1444 50  0000 C CNN
F 2 "ErlMod:Reset_Pretty_2pin" H 2400 1450 50  0001 C CNN
F 3 "~" H 2400 1450 50  0001 C CNN
	1    2400 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5EE7C32E
P 2000 1050
F 0 "#PWR0109" H 2000 800 50  0001 C CNN
F 1 "GND" H 2005 877 50  0000 C CNN
F 2 "" H 2000 1050 50  0001 C CNN
F 3 "" H 2000 1050 50  0001 C CNN
	1    2000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1050 2200 1050
Wire Wire Line
	2200 1050 2200 1250
Wire Wire Line
	2600 1250 2700 1250
$Comp
L power:+5V #PWR0110
U 1 1 5EE7E391
P 2700 900
F 0 "#PWR0110" H 2700 750 50  0001 C CNN
F 1 "+5V" H 2715 1073 50  0000 C CNN
F 2 "" H 2700 900 50  0001 C CNN
F 3 "" H 2700 900 50  0001 C CNN
	1    2700 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 900  2700 1000
Wire Wire Line
	2700 1200 2700 1250
Connection ~ 2700 1250
Wire Wire Line
	2700 1250 2750 1250
Text GLabel 1800 2250 0    50   Input ~ 0
D+
Text GLabel 1800 2350 0    50   Input ~ 0
D-
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 5EE819CE
P 1000 4550
F 0 "USB1" V 1537 4517 60  0000 C CNN
F 1 "Molex-0548190589" V 1431 4517 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 1000 4550 60  0001 C CNN
F 3 "" H 1000 4550 60  0001 C CNN
	1    1000 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5EE8292D
P 2500 4350
F 0 "#PWR0111" H 2500 4200 50  0001 C CNN
F 1 "+5V" H 2515 4523 50  0000 C CNN
F 2 "" H 2500 4350 50  0001 C CNN
F 3 "" H 2500 4350 50  0001 C CNN
	1    2500 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small FUSE_USB1
U 1 1 5EE833EF
P 2150 4350
F 0 "FUSE_USB1" V 1945 4350 50  0000 C CNN
F 1 "500mA" V 2036 4350 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 2200 4150 50  0001 L CNN
F 3 "~" H 2150 4350 50  0001 C CNN
	1    2150 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 4350 2500 4350
$Comp
L power:GND #PWR0112
U 1 1 5EE860A2
P 1550 4750
F 0 "#PWR0112" H 1550 4500 50  0001 C CNN
F 1 "GND" H 1555 4577 50  0000 C CNN
F 2 "" H 1550 4750 50  0001 C CNN
F 3 "" H 1550 4750 50  0001 C CNN
	1    1550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4750 1550 4750
Text GLabel 1400 4550 2    50   Input ~ 0
D+
Text GLabel 1400 4450 2    50   Input ~ 0
D-
Wire Wire Line
	1400 4450 1300 4450
Wire Wire Line
	1300 4550 1400 4550
Wire Wire Line
	1300 4350 1800 4350
$Comp
L power:VCC #PWR0113
U 1 1 5EE91453
P 1800 4350
F 0 "#PWR0113" H 1800 4200 50  0001 C CNN
F 1 "VCC" H 1815 4523 50  0000 C CNN
F 2 "" H 1800 4350 50  0001 C CNN
F 3 "" H 1800 4350 50  0001 C CNN
	1    1800 4350
	1    0    0    -1  
$EndComp
Connection ~ 1800 4350
Wire Wire Line
	1800 4350 2050 4350
$Comp
L MX_Alps_Hybrid:MX-NoLED MX0:0_AFT1
U 1 1 5EE93020
P 7150 2450
F 0 "MX0:0_AFT1" H 7183 2673 60  0000 C CNN
F 1 "MEDIA_AFT" H 7183 2599 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6525 2425 60  0001 C CNN
F 3 "" H 6525 2425 60  0001 C CNN
	1    7150 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D0:0
U 1 1 5EE95BEF
P 7000 2700
F 0 "D0:0" V 7046 2630 50  0000 R CNN
F 1 "SOD-123" V 6955 2630 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7000 2700 50  0001 C CNN
F 3 "~" V 7000 2700 50  0001 C CNN
	1    7000 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 2600 7100 2600
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1:0_NUM1
U 1 1 5EEA00D4
P 7150 3050
F 0 "MX1:0_NUM1" H 7183 3273 60  0000 C CNN
F 1 "NUM_LOCK" H 7183 3199 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6525 3025 60  0001 C CNN
F 3 "" H 6525 3025 60  0001 C CNN
	1    7150 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1:0
U 1 1 5EEA00DA
P 7000 3300
F 0 "D1:0" V 7046 3230 50  0000 R CNN
F 1 "SOD-123" V 6955 3230 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7000 3300 50  0001 C CNN
F 3 "~" V 7000 3300 50  0001 C CNN
	1    7000 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 3200 7100 3200
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2:0_NU7
U 1 1 5EEA14C2
P 7150 3650
F 0 "MX2:0_NU7" H 7183 3873 60  0000 C CNN
F 1 "NUM_7" H 7183 3799 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6525 3625 60  0001 C CNN
F 3 "" H 6525 3625 60  0001 C CNN
	1    7150 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2:0
U 1 1 5EEA14C8
P 7000 3900
F 0 "D2:0" V 7046 3830 50  0000 R CNN
F 1 "SOD-123" V 6955 3830 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7000 3900 50  0001 C CNN
F 3 "~" V 7000 3900 50  0001 C CNN
	1    7000 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 3800 7100 3800
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3:0_NU4
U 1 1 5EEA2CC5
P 7150 4250
F 0 "MX3:0_NU4" H 7183 4473 60  0000 C CNN
F 1 "NUM_4" H 7183 4399 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6525 4225 60  0001 C CNN
F 3 "" H 6525 4225 60  0001 C CNN
	1    7150 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3:0
U 1 1 5EEA2CCB
P 7000 4500
F 0 "D3:0" V 7046 4430 50  0000 R CNN
F 1 "SOD-123" V 6955 4430 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7000 4500 50  0001 C CNN
F 3 "~" V 7000 4500 50  0001 C CNN
	1    7000 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 4400 7100 4400
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4:0_NU1
U 1 1 5EEA4302
P 7150 4850
F 0 "MX4:0_NU1" H 7183 5073 60  0000 C CNN
F 1 "NUM_1" H 7183 4999 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6525 4825 60  0001 C CNN
F 3 "" H 6525 4825 60  0001 C CNN
	1    7150 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4:0
U 1 1 5EEA4308
P 7000 5100
F 0 "D4:0" V 7046 5030 50  0000 R CNN
F 1 "SOD-123" V 6955 5030 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7000 5100 50  0001 C CNN
F 3 "~" V 7000 5100 50  0001 C CNN
	1    7000 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 5000 7100 5000
$Comp
L MX_Alps_Hybrid:MX-NoLED MX5:0_NU0
U 1 1 5EEA5B08
P 7150 5450
F 0 "MX5:0_NU0" H 7183 5673 60  0000 C CNN
F 1 "NUM_0" H 7183 5599 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-2U-ReversedStabilizers-NoLED" H 6525 5425 60  0001 C CNN
F 3 "" H 6525 5425 60  0001 C CNN
	1    7150 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D5:0
U 1 1 5EEA5B0E
P 7000 5700
F 0 "D5:0" V 7046 5630 50  0000 R CNN
F 1 "SOD-123" V 6955 5630 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7000 5700 50  0001 C CNN
F 3 "~" V 7000 5700 50  0001 C CNN
	1    7000 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 5600 7100 5600
$Comp
L MX_Alps_Hybrid:MX-NoLED MX6:0_PRT1
U 1 1 5EEA776F
P 7150 6050
F 0 "MX6:0_PRT1" H 7183 6273 60  0000 C CNN
F 1 "PRINT" H 7183 6199 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6525 6025 60  0001 C CNN
F 3 "" H 6525 6025 60  0001 C CNN
	1    7150 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D6:0
U 1 1 5EEA7775
P 7000 6300
F 0 "D6:0" V 7046 6230 50  0000 R CNN
F 1 "SOD-123" V 6955 6230 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7000 6300 50  0001 C CNN
F 3 "~" V 7000 6300 50  0001 C CNN
	1    7000 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 6200 7100 6200
$Comp
L MX_Alps_Hybrid:MX-NoLED MX7:0_HOM1
U 1 1 5EEA9156
P 7150 6650
F 0 "MX7:0_HOM1" H 7183 6873 60  0000 C CNN
F 1 "HOME" H 7183 6799 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6525 6625 60  0001 C CNN
F 3 "" H 6525 6625 60  0001 C CNN
	1    7150 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D7:0
U 1 1 5EEA915C
P 7000 6900
F 0 "D7:0" V 7046 6830 50  0000 R CNN
F 1 "SOD-123" V 6955 6830 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7000 6900 50  0001 C CNN
F 3 "~" V 7000 6900 50  0001 C CNN
	1    7000 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 6800 7100 6800
$Comp
L MX_Alps_Hybrid:MX-NoLED MX8:0_END1
U 1 1 5EEC5DEC
P 7150 7250
F 0 "MX8:0_END1" H 7183 7473 60  0000 C CNN
F 1 "END" H 7183 7399 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6525 7225 60  0001 C CNN
F 3 "" H 6525 7225 60  0001 C CNN
	1    7150 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D8:0
U 1 1 5EEC5DF2
P 7000 7500
F 0 "D8:0" V 7046 7430 50  0000 R CNN
F 1 "SOD-123" V 6955 7430 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7000 7500 50  0001 C CNN
F 3 "~" V 7000 7500 50  0001 C CNN
	1    7000 7500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 7400 7100 7400
$Comp
L MX_Alps_Hybrid:MX-NoLED MX9:0_PGU1
U 1 1 5EEC7551
P 7150 7850
F 0 "MX9:0_PGU1" H 7183 8073 60  0000 C CNN
F 1 "PAGE_UP" H 7183 7999 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6525 7825 60  0001 C CNN
F 3 "" H 6525 7825 60  0001 C CNN
	1    7150 7850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D9:0
U 1 1 5EEC7557
P 7000 8100
F 0 "D9:0" V 7046 8030 50  0000 R CNN
F 1 "SOD-123" V 6955 8030 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7000 8100 50  0001 C CNN
F 3 "~" V 7000 8100 50  0001 C CNN
	1    7000 8100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 8000 7100 8000
$Comp
L MX_Alps_Hybrid:MX-NoLED MX10:0_PGU1
U 1 1 5EEC8D05
P 7150 8450
F 0 "MX10:0_PGU1" H 7183 8673 60  0000 C CNN
F 1 "PAGE_DOWN" H 7183 8599 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6525 8425 60  0001 C CNN
F 3 "" H 6525 8425 60  0001 C CNN
	1    7150 8450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D10:0
U 1 1 5EEC8D0B
P 7000 8700
F 0 "D10:0" V 7046 8630 50  0000 R CNN
F 1 "SOD-123" V 6955 8630 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7000 8700 50  0001 C CNN
F 3 "~" V 7000 8700 50  0001 C CNN
	1    7000 8700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 8600 7100 8600
$Comp
L MX_Alps_Hybrid:MX-NoLED MX11:0_RGT1
U 1 1 5EEDE8CD
P 7150 9050
F 0 "MX11:0_RGT1" H 7183 9273 60  0000 C CNN
F 1 "ARROW_RIGHT" H 7183 9199 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6525 9025 60  0001 C CNN
F 3 "" H 6525 9025 60  0001 C CNN
	1    7150 9050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D11:0
U 1 1 5EEDE8D3
P 7000 9300
F 0 "D11:0" V 7046 9230 50  0000 R CNN
F 1 "SOD-123" V 6955 9230 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7000 9300 50  0001 C CNN
F 3 "~" V 7000 9300 50  0001 C CNN
	1    7000 9300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 9200 7100 9200
Wire Wire Line
	7300 1900 7300 2400
Connection ~ 7300 2400
Wire Wire Line
	7300 2400 7300 3000
Connection ~ 7300 3000
Wire Wire Line
	7300 3000 7300 3600
Connection ~ 7300 3600
Wire Wire Line
	7300 3600 7300 4200
Connection ~ 7300 4200
Wire Wire Line
	7300 4200 7300 4800
Connection ~ 7300 4800
Wire Wire Line
	7300 4800 7300 5400
Connection ~ 7300 5400
Wire Wire Line
	7300 5400 7300 6000
Connection ~ 7300 6000
Wire Wire Line
	7300 6000 7300 6600
Connection ~ 7300 6600
Wire Wire Line
	7300 6600 7300 7200
Connection ~ 7300 7200
Wire Wire Line
	7300 7200 7300 7800
Connection ~ 7300 7800
Wire Wire Line
	7300 7800 7300 8400
Connection ~ 7300 8400
Wire Wire Line
	7300 8400 7300 9000
Wire Wire Line
	6450 4600 7000 4600
Wire Wire Line
	6450 5200 7000 5200
Wire Wire Line
	6450 5800 7000 5800
Wire Wire Line
	6450 6400 7000 6400
Wire Wire Line
	6450 7000 7000 7000
Wire Wire Line
	6450 7600 7000 7600
Wire Wire Line
	6450 8200 7000 8200
Wire Wire Line
	6450 8800 7000 8800
Wire Wire Line
	6450 9400 7000 9400
Text GLabel 6450 2800 0    50   Input ~ 0
ROW0
Text GLabel 6450 3400 0    50   Input ~ 0
ROW1
Text GLabel 6450 4000 0    50   Input ~ 0
ROW2
Text GLabel 6450 4600 0    50   Input ~ 0
ROW3
Text GLabel 6450 5200 0    50   Input ~ 0
ROW4
Text GLabel 6450 5800 0    50   Input ~ 0
ROW5
Wire Wire Line
	2750 1450 2200 1450
Wire Wire Line
	2200 1450 1750 1450
Wire Wire Line
	1750 1450 1750 1400
Connection ~ 2200 1450
Wire Wire Line
	2750 1650 2200 1650
Wire Wire Line
	2200 1650 1750 1650
Wire Wire Line
	1750 1650 1750 1750
Connection ~ 2200 1650
Wire Wire Line
	1550 1400 1550 1750
Connection ~ 1550 1750
Wire Wire Line
	1550 1750 1550 1850
Wire Wire Line
	2100 1550 2100 1800
Wire Wire Line
	2100 1850 1550 1850
Connection ~ 1550 1850
Wire Wire Line
	1550 1850 1550 1900
Wire Wire Line
	2300 1550 2300 1800
Wire Wire Line
	2300 1800 2100 1800
Connection ~ 2100 1800
Wire Wire Line
	2100 1800 2100 1850
$Comp
L Device:R_Small R_RESET1
U 1 1 5EE7E911
P 2700 1100
F 0 "R_RESET1" V 2759 1146 50  0000 C CNN
F 1 "10k" H 2759 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2700 1100 50  0001 C CNN
F 3 "~" H 2700 1100 50  0001 C CNN
	1    2700 1100
	1    0    0    -1  
$EndComp
Text GLabel 6450 6400 0    50   Input ~ 0
ROW6
Text GLabel 6450 7000 0    50   Input ~ 0
ROW7
Text GLabel 6450 7600 0    50   Input ~ 0
ROW8
Text GLabel 6450 8200 0    50   Input ~ 0
ROW9
Text GLabel 6450 8800 0    50   Input ~ 0
ROW10
Text GLabel 6450 9400 0    50   Input ~ 0
ROW11
Text GLabel 7300 1900 1    50   Input ~ 0
COL0
Wire Wire Line
	6450 4000 7000 4000
Wire Wire Line
	6450 3400 7000 3400
Wire Wire Line
	6450 2800 7000 2800
Connection ~ 7000 2800
Connection ~ 7000 3400
Connection ~ 7000 4000
Connection ~ 7000 9400
Connection ~ 7000 8800
Connection ~ 7000 8200
Connection ~ 7000 7600
Connection ~ 7000 7000
Connection ~ 7000 6400
Connection ~ 7000 5800
Connection ~ 7000 5200
Connection ~ 7000 4600
Text GLabel 11900 1900 1    50   Input ~ 0
COL9
Text GLabel 11400 1900 1    50   Input ~ 0
COL8
Text GLabel 10900 1900 1    50   Input ~ 0
COL7
Text GLabel 10400 1900 1    50   Input ~ 0
COL6
Text GLabel 9850 1900 1    50   Input ~ 0
COL5
Text GLabel 9350 1900 1    50   Input ~ 0
COL4
Text GLabel 8850 1900 1    50   Input ~ 0
COL3
Text GLabel 8350 1900 1    50   Input ~ 0
COL2
Text GLabel 7850 1900 1    50   Input ~ 0
COL1
Wire Wire Line
	9550 9400 10100 9400
Connection ~ 9550 9400
Wire Wire Line
	9050 9400 9550 9400
Connection ~ 9050 9400
Wire Wire Line
	8550 9400 9050 9400
Connection ~ 8550 9400
Wire Wire Line
	8050 9400 8550 9400
Connection ~ 8050 9400
Wire Wire Line
	7550 9400 8050 9400
Connection ~ 7550 9400
Wire Wire Line
	7000 9400 7550 9400
Wire Wire Line
	11100 8800 11600 8800
Connection ~ 11100 8800
Wire Wire Line
	10600 8800 11100 8800
Connection ~ 10600 8800
Wire Wire Line
	10100 8800 10600 8800
Connection ~ 10100 8800
Wire Wire Line
	9550 8800 10100 8800
Connection ~ 9550 8800
Wire Wire Line
	9050 8800 9550 8800
Connection ~ 9050 8800
Connection ~ 7550 8800
Wire Wire Line
	7000 8800 7550 8800
Wire Wire Line
	11100 8200 11600 8200
Connection ~ 11100 8200
Wire Wire Line
	10600 8200 11100 8200
Connection ~ 10600 8200
Wire Wire Line
	10100 8200 10600 8200
Connection ~ 10100 8200
Wire Wire Line
	9550 8200 10100 8200
Connection ~ 9550 8200
Wire Wire Line
	9050 8200 9550 8200
Connection ~ 9050 8200
Wire Wire Line
	8550 8200 9050 8200
Connection ~ 8550 8200
Wire Wire Line
	8050 8200 8550 8200
Connection ~ 8050 8200
Wire Wire Line
	7550 8200 8050 8200
Connection ~ 7550 8200
Wire Wire Line
	7000 8200 7550 8200
Wire Wire Line
	11100 7600 11600 7600
Connection ~ 11100 7600
Wire Wire Line
	10600 7600 11100 7600
Connection ~ 10600 7600
Wire Wire Line
	10100 7600 10600 7600
Connection ~ 10100 7600
Wire Wire Line
	9550 7600 10100 7600
Connection ~ 9550 7600
Wire Wire Line
	9050 7600 9550 7600
Connection ~ 9050 7600
Wire Wire Line
	8550 7600 9050 7600
Connection ~ 8550 7600
Wire Wire Line
	8050 7600 8550 7600
Connection ~ 8050 7600
Wire Wire Line
	7550 7600 8050 7600
Connection ~ 7550 7600
Wire Wire Line
	7000 7600 7550 7600
Wire Wire Line
	11100 7000 11600 7000
Connection ~ 11100 7000
Wire Wire Line
	10600 7000 11100 7000
Connection ~ 10600 7000
Wire Wire Line
	10100 7000 10600 7000
Connection ~ 10100 7000
Wire Wire Line
	9550 7000 10100 7000
Connection ~ 9550 7000
Wire Wire Line
	9050 7000 9550 7000
Connection ~ 9050 7000
Wire Wire Line
	8550 7000 9050 7000
Connection ~ 8550 7000
Wire Wire Line
	8050 7000 8550 7000
Connection ~ 8050 7000
Wire Wire Line
	7550 7000 8050 7000
Connection ~ 7550 7000
Wire Wire Line
	7000 7000 7550 7000
Wire Wire Line
	11100 6400 11600 6400
Connection ~ 11100 6400
Wire Wire Line
	10600 6400 11100 6400
Connection ~ 10600 6400
Wire Wire Line
	10100 6400 10600 6400
Connection ~ 10100 6400
Wire Wire Line
	9550 6400 10100 6400
Connection ~ 9550 6400
Wire Wire Line
	9050 6400 9550 6400
Connection ~ 9050 6400
Wire Wire Line
	8550 6400 9050 6400
Connection ~ 8550 6400
Wire Wire Line
	8050 6400 8550 6400
Connection ~ 8050 6400
Wire Wire Line
	7550 6400 8050 6400
Connection ~ 7550 6400
Wire Wire Line
	7000 6400 7550 6400
Connection ~ 10100 5800
Wire Wire Line
	9550 5800 10100 5800
Connection ~ 9550 5800
Wire Wire Line
	9050 5800 9550 5800
Connection ~ 9050 5800
Connection ~ 8050 5800
Wire Wire Line
	11100 5200 11600 5200
Connection ~ 11100 5200
Wire Wire Line
	10600 5200 11100 5200
Connection ~ 10600 5200
Wire Wire Line
	10100 5200 10600 5200
Connection ~ 10100 5200
Wire Wire Line
	9550 5200 10100 5200
Connection ~ 9550 5200
Wire Wire Line
	9050 5200 9550 5200
Connection ~ 9050 5200
Wire Wire Line
	8550 5200 9050 5200
Connection ~ 8550 5200
Wire Wire Line
	8050 5200 8550 5200
Connection ~ 8050 5200
Wire Wire Line
	7550 5200 8050 5200
Connection ~ 7550 5200
Wire Wire Line
	7000 5200 7550 5200
Wire Wire Line
	11100 4600 11600 4600
Connection ~ 11100 4600
Wire Wire Line
	10600 4600 11100 4600
Connection ~ 10600 4600
Wire Wire Line
	10100 4600 10600 4600
Connection ~ 10100 4600
Wire Wire Line
	9550 4600 10100 4600
Connection ~ 9550 4600
Wire Wire Line
	9050 4600 9550 4600
Connection ~ 9050 4600
Connection ~ 7550 4600
Wire Wire Line
	7000 4600 7550 4600
Wire Wire Line
	11100 4000 11600 4000
Connection ~ 11100 4000
Wire Wire Line
	10600 4000 11100 4000
Connection ~ 10600 4000
Wire Wire Line
	10100 4000 10600 4000
Connection ~ 10100 4000
Wire Wire Line
	9550 4000 10100 4000
Connection ~ 9550 4000
Wire Wire Line
	9050 4000 9550 4000
Connection ~ 9050 4000
Wire Wire Line
	8550 4000 9050 4000
Connection ~ 8550 4000
Wire Wire Line
	8050 4000 8550 4000
Connection ~ 8050 4000
Wire Wire Line
	7550 4000 8050 4000
Connection ~ 7550 4000
Wire Wire Line
	7000 4000 7550 4000
Wire Wire Line
	11100 3400 11600 3400
Connection ~ 11100 3400
Wire Wire Line
	10600 3400 11100 3400
Connection ~ 10600 3400
Wire Wire Line
	10100 3400 10600 3400
Connection ~ 10100 3400
Wire Wire Line
	9550 3400 10100 3400
Connection ~ 9550 3400
Wire Wire Line
	9050 3400 9550 3400
Connection ~ 9050 3400
Wire Wire Line
	8550 3400 9050 3400
Connection ~ 8550 3400
Wire Wire Line
	8050 3400 8550 3400
Connection ~ 8050 3400
Wire Wire Line
	7550 3400 8050 3400
Connection ~ 7550 3400
Wire Wire Line
	7000 3400 7550 3400
Wire Wire Line
	11100 2800 11600 2800
Connection ~ 11100 2800
Wire Wire Line
	10600 2800 11100 2800
Connection ~ 10600 2800
Wire Wire Line
	10100 2800 10600 2800
Connection ~ 10100 2800
Wire Wire Line
	9550 2800 10100 2800
Connection ~ 9550 2800
Wire Wire Line
	9050 2800 9550 2800
Connection ~ 9050 2800
Wire Wire Line
	8550 2800 9050 2800
Connection ~ 8550 2800
Wire Wire Line
	8050 2800 8550 2800
Connection ~ 8050 2800
Wire Wire Line
	7550 2800 8050 2800
Connection ~ 7550 2800
Wire Wire Line
	7000 2800 7550 2800
Wire Wire Line
	11900 7800 11900 8400
Connection ~ 11900 7800
Wire Wire Line
	11900 7200 11900 7800
Connection ~ 11900 7200
Wire Wire Line
	11900 6600 11900 7200
Connection ~ 11900 6600
Wire Wire Line
	11900 6000 11900 6600
Connection ~ 11900 6000
Wire Wire Line
	11900 5400 11900 6000
Connection ~ 11900 5400
Wire Wire Line
	11900 4800 11900 5400
Connection ~ 11900 4800
Wire Wire Line
	11900 4200 11900 4800
Connection ~ 11900 4200
Wire Wire Line
	11900 3600 11900 4200
Connection ~ 11900 3600
Wire Wire Line
	11900 3000 11900 3600
Connection ~ 11900 3000
Wire Wire Line
	11900 2400 11900 3000
Connection ~ 11900 2400
Wire Wire Line
	11900 1900 11900 2400
Wire Wire Line
	11400 7800 11400 8400
Connection ~ 11400 7800
Wire Wire Line
	11400 7200 11400 7800
Connection ~ 11400 7200
Wire Wire Line
	11400 6600 11400 7200
Connection ~ 11400 6600
Wire Wire Line
	11400 6000 11400 6600
Connection ~ 11400 6000
Connection ~ 11400 4800
Wire Wire Line
	11400 4200 11400 4800
Connection ~ 11400 4200
Wire Wire Line
	11400 3600 11400 4200
Connection ~ 11400 3600
Wire Wire Line
	11400 3000 11400 3600
Connection ~ 11400 3000
Wire Wire Line
	11400 2400 11400 3000
Connection ~ 11400 2400
Wire Wire Line
	11400 1900 11400 2400
Wire Wire Line
	10900 7800 10900 8400
Connection ~ 10900 7800
Wire Wire Line
	10900 7200 10900 7800
Connection ~ 10900 7200
Wire Wire Line
	10900 6600 10900 7200
Connection ~ 10900 6600
Wire Wire Line
	10900 6000 10900 6600
Connection ~ 10900 6000
Connection ~ 10900 4800
Wire Wire Line
	10900 4200 10900 4800
Connection ~ 10900 4200
Wire Wire Line
	10900 3600 10900 4200
Connection ~ 10900 3600
Wire Wire Line
	10900 3000 10900 3600
Connection ~ 10900 3000
Wire Wire Line
	10900 2400 10900 3000
Connection ~ 10900 2400
Wire Wire Line
	10900 1900 10900 2400
Wire Wire Line
	10400 8400 10400 9000
Connection ~ 10400 8400
Wire Wire Line
	10400 7800 10400 8400
Connection ~ 10400 7800
Wire Wire Line
	10400 7200 10400 7800
Connection ~ 10400 7200
Wire Wire Line
	10400 6600 10400 7200
Connection ~ 10400 6600
Wire Wire Line
	10400 6000 10400 6600
Connection ~ 10400 6000
Wire Wire Line
	10400 5400 10400 6000
Connection ~ 10400 5400
Wire Wire Line
	10400 4800 10400 5400
Connection ~ 10400 4800
Wire Wire Line
	10400 4200 10400 4800
Connection ~ 10400 4200
Wire Wire Line
	10400 3600 10400 4200
Connection ~ 10400 3600
Wire Wire Line
	10400 3000 10400 3600
Connection ~ 10400 3000
Wire Wire Line
	10400 2400 10400 3000
Connection ~ 10400 2400
Wire Wire Line
	10400 1900 10400 2400
Wire Wire Line
	9850 8400 9850 9000
Connection ~ 9850 8400
Wire Wire Line
	9850 7800 9850 8400
Connection ~ 9850 7800
Wire Wire Line
	9850 7200 9850 7800
Connection ~ 9850 7200
Wire Wire Line
	9850 6600 9850 7200
Connection ~ 9850 6600
Wire Wire Line
	9850 6000 9850 6600
Connection ~ 9850 6000
Wire Wire Line
	9850 5400 9850 6000
Connection ~ 9850 5400
Wire Wire Line
	9850 4800 9850 5400
Connection ~ 9850 4800
Wire Wire Line
	9850 4200 9850 4800
Connection ~ 9850 4200
Wire Wire Line
	9850 3600 9850 4200
Connection ~ 9850 3600
Wire Wire Line
	9850 3000 9850 3600
Connection ~ 9850 3000
Wire Wire Line
	9850 2400 9850 3000
Connection ~ 9850 2400
Wire Wire Line
	9850 1900 9850 2400
Wire Wire Line
	9350 8400 9350 9000
Connection ~ 9350 8400
Wire Wire Line
	9350 7800 9350 8400
Connection ~ 9350 7800
Wire Wire Line
	9350 7200 9350 7800
Connection ~ 9350 7200
Wire Wire Line
	9350 6600 9350 7200
Connection ~ 9350 6600
Wire Wire Line
	9350 6000 9350 6600
Connection ~ 9350 6000
Wire Wire Line
	9350 5400 9350 6000
Connection ~ 9350 5400
Wire Wire Line
	9350 4800 9350 5400
Connection ~ 9350 4800
Wire Wire Line
	9350 4200 9350 4800
Connection ~ 9350 4200
Wire Wire Line
	9350 3600 9350 4200
Connection ~ 9350 3600
Wire Wire Line
	9350 3000 9350 3600
Connection ~ 9350 3000
Wire Wire Line
	9350 2400 9350 3000
Connection ~ 9350 2400
Wire Wire Line
	9350 1900 9350 2400
Connection ~ 8850 7800
Wire Wire Line
	8850 7200 8850 7800
Connection ~ 8850 7200
Wire Wire Line
	8850 6600 8850 7200
Connection ~ 8850 6600
Wire Wire Line
	8850 6000 8850 6600
Connection ~ 8850 6000
Connection ~ 8850 4800
Connection ~ 8850 3600
Wire Wire Line
	8850 3000 8850 3600
Connection ~ 8850 3000
Wire Wire Line
	8850 2400 8850 3000
Connection ~ 8850 2400
Wire Wire Line
	8850 1900 8850 2400
Connection ~ 8350 7800
Wire Wire Line
	8350 7200 8350 7800
Connection ~ 8350 7200
Wire Wire Line
	8350 6600 8350 7200
Connection ~ 8350 6600
Wire Wire Line
	8350 6000 8350 6600
Connection ~ 8350 6000
Wire Wire Line
	8350 5400 8350 6000
Connection ~ 8350 5400
Wire Wire Line
	8350 4800 8350 5400
Connection ~ 8350 4800
Connection ~ 8350 3600
Wire Wire Line
	8350 3000 8350 3600
Connection ~ 8350 3000
Wire Wire Line
	8350 2400 8350 3000
Connection ~ 8350 2400
Wire Wire Line
	8350 1900 8350 2400
Wire Wire Line
	7850 8400 7850 9000
Connection ~ 7850 8400
Wire Wire Line
	7850 7800 7850 8400
Connection ~ 7850 7800
Wire Wire Line
	7850 7200 7850 7800
Connection ~ 7850 7200
Wire Wire Line
	7850 6600 7850 7200
Connection ~ 7850 6600
Wire Wire Line
	7850 6000 7850 6600
Connection ~ 7850 6000
Connection ~ 7850 4800
Wire Wire Line
	7850 4200 7850 4800
Connection ~ 7850 4200
Wire Wire Line
	7850 3600 7850 4200
Connection ~ 7850 3600
Wire Wire Line
	7850 3000 7850 3600
Connection ~ 7850 3000
Wire Wire Line
	7850 2400 7850 3000
Connection ~ 7850 2400
Wire Wire Line
	7850 1900 7850 2400
Wire Wire Line
	11600 8600 11700 8600
$Comp
L Device:D_Small D10:9
U 1 1 5F016F5B
P 11600 8700
F 0 "D10:9" V 11646 8630 50  0000 R CNN
F 1 "SOD-123" V 11555 8630 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 11600 8700 50  0001 C CNN
F 3 "~" V 11600 8700 50  0001 C CNN
	1    11600 8700
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX10:9_N1
U 1 1 5F016F55
P 11750 8450
F 0 "MX10:9_N1" H 11783 8673 60  0000 C CNN
F 1 "N" H 11783 8599 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 11125 8425 60  0001 C CNN
F 3 "" H 11125 8425 60  0001 C CNN
	1    11750 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 8000 11700 8000
$Comp
L Device:D_Small D9:9
U 1 1 5F016F4E
P 11600 8100
F 0 "D9:9" V 11646 8030 50  0000 R CNN
F 1 "SOD-123" V 11555 8030 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 11600 8100 50  0001 C CNN
F 3 "~" V 11600 8100 50  0001 C CNN
	1    11600 8100
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX9:9_H1
U 1 1 5F016F48
P 11750 7850
F 0 "MX9:9_H1" H 11783 8073 60  0000 C CNN
F 1 "H" H 11783 7999 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 11125 7825 60  0001 C CNN
F 3 "" H 11125 7825 60  0001 C CNN
	1    11750 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 7400 11700 7400
$Comp
L Device:D_Small D8:9
U 1 1 5F016F41
P 11600 7500
F 0 "D8:9" V 11646 7430 50  0000 R CNN
F 1 "SOD-123" V 11555 7430 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 11600 7500 50  0001 C CNN
F 3 "~" V 11600 7500 50  0001 C CNN
	1    11600 7500
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX8:9_Y1
U 1 1 5F016F3B
P 11750 7250
F 0 "MX8:9_Y1" H 11783 7473 60  0000 C CNN
F 1 "Y" H 11783 7399 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 11125 7225 60  0001 C CNN
F 3 "" H 11125 7225 60  0001 C CNN
	1    11750 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 6800 11700 6800
$Comp
L Device:D_Small D7:9
U 1 1 5F016F34
P 11600 6900
F 0 "D7:9" V 11646 6830 50  0000 R CNN
F 1 "SOD-123" V 11555 6830 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 11600 6900 50  0001 C CNN
F 3 "~" V 11600 6900 50  0001 C CNN
	1    11600 6900
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX7:9_6
U 1 1 5F016F2E
P 11750 6650
F 0 "MX7:9_6" H 11783 6873 60  0000 C CNN
F 1 "6" H 11783 6799 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 11125 6625 60  0001 C CNN
F 3 "" H 11125 6625 60  0001 C CNN
	1    11750 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 6200 11700 6200
$Comp
L Device:D_Small D6:9
U 1 1 5F016F27
P 11600 6300
F 0 "D6:9" V 11646 6230 50  0000 R CNN
F 1 "SOD-123" V 11555 6230 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 11600 6300 50  0001 C CNN
F 3 "~" V 11600 6300 50  0001 C CNN
	1    11600 6300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX6:9_F4
U 1 1 5F016F21
P 11750 6050
F 0 "MX6:9_F4" H 11783 6273 60  0000 C CNN
F 1 "F4" H 11783 6199 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 11125 6025 60  0001 C CNN
F 3 "" H 11125 6025 60  0001 C CNN
	1    11750 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 5600 11700 5600
$Comp
L Device:D_Small D5:6
U 1 1 5F016F1A
P 11600 5700
F 0 "D5:6" V 11646 5630 50  0000 R CNN
F 1 "SOD-123" V 11555 5630 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 11600 5700 50  0001 C CNN
F 3 "~" V 11600 5700 50  0001 C CNN
	1    11600 5700
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX5:9_SPC1
U 1 1 5F016F14
P 11750 5450
F 0 "MX5:9_SPC1" H 11783 5673 60  0000 C CNN
F 1 "SPACE" H 11783 5599 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-6.25U-ReversedStabilizers-NoLED" H 11125 5425 60  0001 C CNN
F 3 "" H 11125 5425 60  0001 C CNN
	1    11750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 5000 11700 5000
$Comp
L Device:D_Small D4:9
U 1 1 5F016F0D
P 11600 5100
F 0 "D4:9" V 11646 5030 50  0000 R CNN
F 1 "SOD-123" V 11555 5030 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 11600 5100 50  0001 C CNN
F 3 "~" V 11600 5100 50  0001 C CNN
	1    11600 5100
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4:9_B1
U 1 1 5F016F07
P 11750 4850
F 0 "MX4:9_B1" H 11783 5073 60  0000 C CNN
F 1 "B" H 11783 4999 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 11125 4825 60  0001 C CNN
F 3 "" H 11125 4825 60  0001 C CNN
	1    11750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 4400 11700 4400
$Comp
L Device:D_Small D3:9
U 1 1 5F016F00
P 11600 4500
F 0 "D3:9" V 11646 4430 50  0000 R CNN
F 1 "SOD-123" V 11555 4430 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 11600 4500 50  0001 C CNN
F 3 "~" V 11600 4500 50  0001 C CNN
	1    11600 4500
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3:9_G1
U 1 1 5F016EFA
P 11750 4250
F 0 "MX3:9_G1" H 11783 4473 60  0000 C CNN
F 1 "G" H 11783 4399 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 11125 4225 60  0001 C CNN
F 3 "" H 11125 4225 60  0001 C CNN
	1    11750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 3800 11700 3800
$Comp
L Device:D_Small D2:9
U 1 1 5F016EF3
P 11600 3900
F 0 "D2:9" V 11646 3830 50  0000 R CNN
F 1 "SOD-123" V 11555 3830 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 11600 3900 50  0001 C CNN
F 3 "~" V 11600 3900 50  0001 C CNN
	1    11600 3900
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2:9_T1
U 1 1 5F016EED
P 11750 3650
F 0 "MX2:9_T1" H 11783 3873 60  0000 C CNN
F 1 "T" H 11783 3799 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 11125 3625 60  0001 C CNN
F 3 "" H 11125 3625 60  0001 C CNN
	1    11750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 3200 11700 3200
$Comp
L Device:D_Small D1:9
U 1 1 5F016EE6
P 11600 3300
F 0 "D1:9" V 11646 3230 50  0000 R CNN
F 1 "SOD-123" V 11555 3230 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 11600 3300 50  0001 C CNN
F 3 "~" V 11600 3300 50  0001 C CNN
	1    11600 3300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1:9_5
U 1 1 5F016EE0
P 11750 3050
F 0 "MX1:9_5" H 11783 3273 60  0000 C CNN
F 1 "5" H 11783 3199 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 11125 3025 60  0001 C CNN
F 3 "" H 11125 3025 60  0001 C CNN
	1    11750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 2600 11700 2600
$Comp
L Device:D_Small D0:9
U 1 1 5F016ED9
P 11600 2700
F 0 "D0:9" V 11646 2630 50  0000 R CNN
F 1 "SOD-123" V 11555 2630 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 11600 2700 50  0001 C CNN
F 3 "~" V 11600 2700 50  0001 C CNN
	1    11600 2700
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX0:9_F3
U 1 1 5F016ED3
P 11750 2450
F 0 "MX0:9_F3" H 11783 2673 60  0000 C CNN
F 1 "F3" H 11783 2599 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 11125 2425 60  0001 C CNN
F 3 "" H 11125 2425 60  0001 C CNN
	1    11750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 8600 11200 8600
$Comp
L Device:D_Small D10:8
U 1 1 5F016EBF
P 11100 8700
F 0 "D10:8" V 11146 8630 50  0000 R CNN
F 1 "SOD-123" V 11055 8630 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 11100 8700 50  0001 C CNN
F 3 "~" V 11100 8700 50  0001 C CNN
	1    11100 8700
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX10:8_M1
U 1 1 5F016EB9
P 11250 8450
F 0 "MX10:8_M1" H 11283 8673 60  0000 C CNN
F 1 "M" H 11283 8599 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 10625 8425 60  0001 C CNN
F 3 "" H 10625 8425 60  0001 C CNN
	1    11250 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 8000 11200 8000
$Comp
L Device:D_Small D9:8
U 1 1 5F016EB2
P 11100 8100
F 0 "D9:8" V 11146 8030 50  0000 R CNN
F 1 "SOD-123" V 11055 8030 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 11100 8100 50  0001 C CNN
F 3 "~" V 11100 8100 50  0001 C CNN
	1    11100 8100
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX9:8_J1
U 1 1 5F016EAC
P 11250 7850
F 0 "MX9:8_J1" H 11283 8073 60  0000 C CNN
F 1 "J" H 11283 7999 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 10625 7825 60  0001 C CNN
F 3 "" H 10625 7825 60  0001 C CNN
	1    11250 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 7400 11200 7400
$Comp
L Device:D_Small D8:8
U 1 1 5F016EA5
P 11100 7500
F 0 "D8:8" V 11146 7430 50  0000 R CNN
F 1 "SOD-123" V 11055 7430 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 11100 7500 50  0001 C CNN
F 3 "~" V 11100 7500 50  0001 C CNN
	1    11100 7500
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX8:8_U1
U 1 1 5F016E9F
P 11250 7250
F 0 "MX8:8_U1" H 11283 7473 60  0000 C CNN
F 1 "U" H 11283 7399 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 10625 7225 60  0001 C CNN
F 3 "" H 10625 7225 60  0001 C CNN
	1    11250 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 6800 11200 6800
$Comp
L Device:D_Small D7:8
U 1 1 5F016E98
P 11100 6900
F 0 "D7:8" V 11146 6830 50  0000 R CNN
F 1 "SOD-123" V 11055 6830 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 11100 6900 50  0001 C CNN
F 3 "~" V 11100 6900 50  0001 C CNN
	1    11100 6900
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX7:8_7
U 1 1 5F016E92
P 11250 6650
F 0 "MX7:8_7" H 11283 6873 60  0000 C CNN
F 1 "7" H 11283 6799 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 10625 6625 60  0001 C CNN
F 3 "" H 10625 6625 60  0001 C CNN
	1    11250 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 6200 11200 6200
$Comp
L Device:D_Small D6:8
U 1 1 5F016E8B
P 11100 6300
F 0 "D6:8" V 11146 6230 50  0000 R CNN
F 1 "SOD-123" V 11055 6230 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 11100 6300 50  0001 C CNN
F 3 "~" V 11100 6300 50  0001 C CNN
	1    11100 6300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX6:8_F5
U 1 1 5F016E85
P 11250 6050
F 0 "MX6:8_F5" H 11283 6273 60  0000 C CNN
F 1 "F5" H 11283 6199 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 10625 6025 60  0001 C CNN
F 3 "" H 10625 6025 60  0001 C CNN
	1    11250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 5000 11200 5000
$Comp
L Device:D_Small D4:8
U 1 1 5F016E71
P 11100 5100
F 0 "D4:8" V 11146 5030 50  0000 R CNN
F 1 "SOD-123" V 11055 5030 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 11100 5100 50  0001 C CNN
F 3 "~" V 11100 5100 50  0001 C CNN
	1    11100 5100
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4:8_V1
U 1 1 5F016E6B
P 11250 4850
F 0 "MX4:8_V1" H 11283 5073 60  0000 C CNN
F 1 "V" H 11283 4999 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 10625 4825 60  0001 C CNN
F 3 "" H 10625 4825 60  0001 C CNN
	1    11250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 4400 11200 4400
$Comp
L Device:D_Small D3:8
U 1 1 5F016E64
P 11100 4500
F 0 "D3:8" V 11146 4430 50  0000 R CNN
F 1 "SOD-123" V 11055 4430 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 11100 4500 50  0001 C CNN
F 3 "~" V 11100 4500 50  0001 C CNN
	1    11100 4500
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3:8_F1
U 1 1 5F016E5E
P 11250 4250
F 0 "MX3:8_F1" H 11283 4473 60  0000 C CNN
F 1 "F" H 11283 4399 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 10625 4225 60  0001 C CNN
F 3 "" H 10625 4225 60  0001 C CNN
	1    11250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 3800 11200 3800
$Comp
L Device:D_Small D2:8
U 1 1 5F016E57
P 11100 3900
F 0 "D2:8" V 11146 3830 50  0000 R CNN
F 1 "SOD-123" V 11055 3830 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 11100 3900 50  0001 C CNN
F 3 "~" V 11100 3900 50  0001 C CNN
	1    11100 3900
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2:8_R1
U 1 1 5F016E51
P 11250 3650
F 0 "MX2:8_R1" H 11283 3873 60  0000 C CNN
F 1 "R" H 11283 3799 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 10625 3625 60  0001 C CNN
F 3 "" H 10625 3625 60  0001 C CNN
	1    11250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 3200 11200 3200
$Comp
L Device:D_Small D1:8
U 1 1 5F016E4A
P 11100 3300
F 0 "D1:8" V 11146 3230 50  0000 R CNN
F 1 "SOD-123" V 11055 3230 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 11100 3300 50  0001 C CNN
F 3 "~" V 11100 3300 50  0001 C CNN
	1    11100 3300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1:8_4
U 1 1 5F016E44
P 11250 3050
F 0 "MX1:8_4" H 11283 3273 60  0000 C CNN
F 1 "4" H 11283 3199 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 10625 3025 60  0001 C CNN
F 3 "" H 10625 3025 60  0001 C CNN
	1    11250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 2600 11200 2600
$Comp
L Device:D_Small D0:8
U 1 1 5F016E3D
P 11100 2700
F 0 "D0:8" V 11146 2630 50  0000 R CNN
F 1 "SOD-123" V 11055 2630 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 11100 2700 50  0001 C CNN
F 3 "~" V 11100 2700 50  0001 C CNN
	1    11100 2700
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX0:8_F2
U 1 1 5F016E37
P 11250 2450
F 0 "MX0:8_F2" H 11283 2673 60  0000 C CNN
F 1 "F2" H 11283 2599 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 10625 2425 60  0001 C CNN
F 3 "" H 10625 2425 60  0001 C CNN
	1    11250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 8600 10700 8600
$Comp
L Device:D_Small D10:7
U 1 1 5F016E23
P 10600 8700
F 0 "D10:7" V 10646 8630 50  0000 R CNN
F 1 "SOD-123" V 10555 8630 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10600 8700 50  0001 C CNN
F 3 "~" V 10600 8700 50  0001 C CNN
	1    10600 8700
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX10:7_,1
U 1 1 5F016E1D
P 10750 8450
F 0 "MX10:7_,1" H 10783 8673 60  0000 C CNN
F 1 "<" H 10783 8599 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 10125 8425 60  0001 C CNN
F 3 "" H 10125 8425 60  0001 C CNN
	1    10750 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 8000 10700 8000
$Comp
L Device:D_Small D9:7
U 1 1 5F016E16
P 10600 8100
F 0 "D9:7" V 10646 8030 50  0000 R CNN
F 1 "SOD-123" V 10555 8030 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10600 8100 50  0001 C CNN
F 3 "~" V 10600 8100 50  0001 C CNN
	1    10600 8100
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX9:7_K1
U 1 1 5F016E10
P 10750 7850
F 0 "MX9:7_K1" H 10783 8073 60  0000 C CNN
F 1 "K" H 10783 7999 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 10125 7825 60  0001 C CNN
F 3 "" H 10125 7825 60  0001 C CNN
	1    10750 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 7400 10700 7400
$Comp
L Device:D_Small D8:7
U 1 1 5F016E09
P 10600 7500
F 0 "D8:7" V 10646 7430 50  0000 R CNN
F 1 "SOD-123" V 10555 7430 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10600 7500 50  0001 C CNN
F 3 "~" V 10600 7500 50  0001 C CNN
	1    10600 7500
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX8:7_I1
U 1 1 5F016E03
P 10750 7250
F 0 "MX8:7_I1" H 10783 7473 60  0000 C CNN
F 1 "I" H 10783 7399 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 10125 7225 60  0001 C CNN
F 3 "" H 10125 7225 60  0001 C CNN
	1    10750 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 6800 10700 6800
$Comp
L Device:D_Small D7:7
U 1 1 5F016DFC
P 10600 6900
F 0 "D7:7" V 10646 6830 50  0000 R CNN
F 1 "SOD-123" V 10555 6830 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10600 6900 50  0001 C CNN
F 3 "~" V 10600 6900 50  0001 C CNN
	1    10600 6900
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX7:7_8
U 1 1 5F016DF6
P 10750 6650
F 0 "MX7:7_8" H 10783 6873 60  0000 C CNN
F 1 "8" H 10783 6799 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 10125 6625 60  0001 C CNN
F 3 "" H 10125 6625 60  0001 C CNN
	1    10750 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 6200 10700 6200
$Comp
L Device:D_Small D6:7
U 1 1 5F016DEF
P 10600 6300
F 0 "D6:7" V 10646 6230 50  0000 R CNN
F 1 "SOD-123" V 10555 6230 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10600 6300 50  0001 C CNN
F 3 "~" V 10600 6300 50  0001 C CNN
	1    10600 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 5000 10700 5000
$Comp
L Device:D_Small D4:7
U 1 1 5F016DD5
P 10600 5100
F 0 "D4:7" V 10646 5030 50  0000 R CNN
F 1 "SOD-123" V 10555 5030 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10600 5100 50  0001 C CNN
F 3 "~" V 10600 5100 50  0001 C CNN
	1    10600 5100
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4:7_C1
U 1 1 5F016DCF
P 10750 4850
F 0 "MX4:7_C1" H 10783 5073 60  0000 C CNN
F 1 "C" H 10783 4999 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 10125 4825 60  0001 C CNN
F 3 "" H 10125 4825 60  0001 C CNN
	1    10750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4400 10700 4400
$Comp
L Device:D_Small D3:7
U 1 1 5F016DC8
P 10600 4500
F 0 "D3:7" V 10646 4430 50  0000 R CNN
F 1 "SOD-123" V 10555 4430 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10600 4500 50  0001 C CNN
F 3 "~" V 10600 4500 50  0001 C CNN
	1    10600 4500
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3:7_D1
U 1 1 5F016DC2
P 10750 4250
F 0 "MX3:7_D1" H 10783 4473 60  0000 C CNN
F 1 "D" H 10783 4399 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 10125 4225 60  0001 C CNN
F 3 "" H 10125 4225 60  0001 C CNN
	1    10750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3800 10700 3800
$Comp
L Device:D_Small D2:7
U 1 1 5F016DBB
P 10600 3900
F 0 "D2:7" V 10646 3830 50  0000 R CNN
F 1 "SOD-123" V 10555 3830 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10600 3900 50  0001 C CNN
F 3 "~" V 10600 3900 50  0001 C CNN
	1    10600 3900
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2:7_E1
U 1 1 5F016DB5
P 10750 3650
F 0 "MX2:7_E1" H 10783 3873 60  0000 C CNN
F 1 "E" H 10783 3799 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 10125 3625 60  0001 C CNN
F 3 "" H 10125 3625 60  0001 C CNN
	1    10750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3200 10700 3200
$Comp
L Device:D_Small D1:7
U 1 1 5F016DAE
P 10600 3300
F 0 "D1:7" V 10646 3230 50  0000 R CNN
F 1 "SOD-123" V 10555 3230 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10600 3300 50  0001 C CNN
F 3 "~" V 10600 3300 50  0001 C CNN
	1    10600 3300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1:7_3
U 1 1 5F016DA8
P 10750 3050
F 0 "MX1:7_3" H 10783 3273 60  0000 C CNN
F 1 "3" H 10783 3199 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 10125 3025 60  0001 C CNN
F 3 "" H 10125 3025 60  0001 C CNN
	1    10750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2600 10700 2600
$Comp
L Device:D_Small D0:7
U 1 1 5F016DA1
P 10600 2700
F 0 "D0:7" V 10646 2630 50  0000 R CNN
F 1 "SOD-123" V 10555 2630 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10600 2700 50  0001 C CNN
F 3 "~" V 10600 2700 50  0001 C CNN
	1    10600 2700
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX0:7_F1
U 1 1 5F016D9B
P 10750 2450
F 0 "MX0:7_F1" H 10783 2673 60  0000 C CNN
F 1 "F1" H 10783 2599 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 10125 2425 60  0001 C CNN
F 3 "" H 10125 2425 60  0001 C CNN
	1    10750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 9200 10200 9200
$Comp
L Device:D_Small D11:6
U 1 1 5F016D94
P 10100 9300
F 0 "D11:6" V 10146 9230 50  0000 R CNN
F 1 "SOD-123" V 10055 9230 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10100 9300 50  0001 C CNN
F 3 "~" V 10100 9300 50  0001 C CNN
	1    10100 9300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX11:6_AGR1
U 1 1 5F016D8E
P 10250 9050
F 0 "MX11:6_AGR1" H 10283 9273 60  0000 C CNN
F 1 "ALT_GR" H 10283 9199 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9625 9025 60  0001 C CNN
F 3 "" H 9625 9025 60  0001 C CNN
	1    10250 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 8600 10200 8600
$Comp
L Device:D_Small D10:6
U 1 1 5F016D87
P 10100 8700
F 0 "D10:6" V 10146 8630 50  0000 R CNN
F 1 "SOD-123" V 10055 8630 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10100 8700 50  0001 C CNN
F 3 "~" V 10100 8700 50  0001 C CNN
	1    10100 8700
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX10:6_.1
U 1 1 5F016D81
P 10250 8450
F 0 "MX10:6_.1" H 10283 8673 60  0000 C CNN
F 1 ">" H 10283 8599 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9625 8425 60  0001 C CNN
F 3 "" H 9625 8425 60  0001 C CNN
	1    10250 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 8000 10200 8000
$Comp
L Device:D_Small D9:6
U 1 1 5F016D7A
P 10100 8100
F 0 "D9:6" V 10146 8030 50  0000 R CNN
F 1 "SOD-123" V 10055 8030 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10100 8100 50  0001 C CNN
F 3 "~" V 10100 8100 50  0001 C CNN
	1    10100 8100
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX9:6_L1
U 1 1 5F016D74
P 10250 7850
F 0 "MX9:6_L1" H 10283 8073 60  0000 C CNN
F 1 "L" H 10283 7999 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9625 7825 60  0001 C CNN
F 3 "" H 9625 7825 60  0001 C CNN
	1    10250 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 7400 10200 7400
$Comp
L Device:D_Small D8:6
U 1 1 5F016D6D
P 10100 7500
F 0 "D8:6" V 10146 7430 50  0000 R CNN
F 1 "SOD-123" V 10055 7430 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10100 7500 50  0001 C CNN
F 3 "~" V 10100 7500 50  0001 C CNN
	1    10100 7500
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX8:6_O1
U 1 1 5F016D67
P 10250 7250
F 0 "MX8:6_O1" H 10283 7473 60  0000 C CNN
F 1 "O" H 10283 7399 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9625 7225 60  0001 C CNN
F 3 "" H 9625 7225 60  0001 C CNN
	1    10250 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 6800 10200 6800
$Comp
L Device:D_Small D7:6
U 1 1 5F016D60
P 10100 6900
F 0 "D7:6" V 10146 6830 50  0000 R CNN
F 1 "SOD-123" V 10055 6830 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10100 6900 50  0001 C CNN
F 3 "~" V 10100 6900 50  0001 C CNN
	1    10100 6900
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX7:6_9
U 1 1 5F016D5A
P 10250 6650
F 0 "MX7:6_9" H 10283 6873 60  0000 C CNN
F 1 "9" H 10283 6799 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9625 6625 60  0001 C CNN
F 3 "" H 9625 6625 60  0001 C CNN
	1    10250 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 6200 10200 6200
$Comp
L Device:D_Small D6:6
U 1 1 5F016D53
P 10100 6300
F 0 "D6:6" V 10146 6230 50  0000 R CNN
F 1 "SOD-123" V 10055 6230 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10100 6300 50  0001 C CNN
F 3 "~" V 10100 6300 50  0001 C CNN
	1    10100 6300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX6:6_F7
U 1 1 5F016D4D
P 10250 6050
F 0 "MX6:6_F7" H 10283 6273 60  0000 C CNN
F 1 "F7" H 10283 6199 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9625 6025 60  0001 C CNN
F 3 "" H 9625 6025 60  0001 C CNN
	1    10250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5600 10200 5600
$Comp
L Device:D_Small D5:5
U 1 1 5F016D46
P 10100 5700
F 0 "D5:5" V 10146 5630 50  0000 R CNN
F 1 "SOD-123" V 10055 5630 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10100 5700 50  0001 C CNN
F 3 "~" V 10100 5700 50  0001 C CNN
	1    10100 5700
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX5:5_LAL1
U 1 1 5F016D40
P 10250 5450
F 0 "MX5:5_LAL1" H 10283 5673 60  0000 C CNN
F 1 "LEFT_ALT" H 10283 5599 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.25U-NoLED" H 9625 5425 60  0001 C CNN
F 3 "" H 9625 5425 60  0001 C CNN
	1    10250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5000 10200 5000
$Comp
L Device:D_Small D4:6
U 1 1 5F016D39
P 10100 5100
F 0 "D4:6" V 10146 5030 50  0000 R CNN
F 1 "SOD-123" V 10055 5030 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10100 5100 50  0001 C CNN
F 3 "~" V 10100 5100 50  0001 C CNN
	1    10100 5100
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4:6_X1
U 1 1 5F016D33
P 10250 4850
F 0 "MX4:6_X1" H 10283 5073 60  0000 C CNN
F 1 "X" H 10283 4999 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9625 4825 60  0001 C CNN
F 3 "" H 9625 4825 60  0001 C CNN
	1    10250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4400 10200 4400
$Comp
L Device:D_Small D3:6
U 1 1 5F016D2C
P 10100 4500
F 0 "D3:6" V 10146 4430 50  0000 R CNN
F 1 "SOD-123" V 10055 4430 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10100 4500 50  0001 C CNN
F 3 "~" V 10100 4500 50  0001 C CNN
	1    10100 4500
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3:6_S1
U 1 1 5F016D26
P 10250 4250
F 0 "MX3:6_S1" H 10283 4473 60  0000 C CNN
F 1 "S" H 10283 4399 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9625 4225 60  0001 C CNN
F 3 "" H 9625 4225 60  0001 C CNN
	1    10250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3800 10200 3800
$Comp
L Device:D_Small D2:6
U 1 1 5F016D1F
P 10100 3900
F 0 "D2:6" V 10146 3830 50  0000 R CNN
F 1 "SOD-123" V 10055 3830 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10100 3900 50  0001 C CNN
F 3 "~" V 10100 3900 50  0001 C CNN
	1    10100 3900
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2:6_W1
U 1 1 5F016D19
P 10250 3650
F 0 "MX2:6_W1" H 10283 3873 60  0000 C CNN
F 1 "W" H 10283 3799 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9625 3625 60  0001 C CNN
F 3 "" H 9625 3625 60  0001 C CNN
	1    10250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3200 10200 3200
$Comp
L Device:D_Small D1:6
U 1 1 5F016D12
P 10100 3300
F 0 "D1:6" V 10146 3230 50  0000 R CNN
F 1 "SOD-123" V 10055 3230 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10100 3300 50  0001 C CNN
F 3 "~" V 10100 3300 50  0001 C CNN
	1    10100 3300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1:6_2
U 1 1 5F016D0C
P 10250 3050
F 0 "MX1:6_2" H 10283 3273 60  0000 C CNN
F 1 "2" H 10283 3199 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9625 3025 60  0001 C CNN
F 3 "" H 9625 3025 60  0001 C CNN
	1    10250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2600 10200 2600
$Comp
L Device:D_Small D0:6
U 1 1 5F016D05
P 10100 2700
F 0 "D0:6" V 10146 2630 50  0000 R CNN
F 1 "SOD-123" V 10055 2630 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10100 2700 50  0001 C CNN
F 3 "~" V 10100 2700 50  0001 C CNN
	1    10100 2700
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX0:6_ESC1
U 1 1 5F016CFF
P 10250 2450
F 0 "MX0:6_ESC1" H 10283 2673 60  0000 C CNN
F 1 "ESC" H 10283 2599 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9625 2425 60  0001 C CNN
F 3 "" H 9625 2425 60  0001 C CNN
	1    10250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 9200 9650 9200
$Comp
L Device:D_Small D11:5
U 1 1 5F016CF8
P 9550 9300
F 0 "D11:5" V 9596 9230 50  0000 R CNN
F 1 "SOD-123" V 9505 9230 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9550 9300 50  0001 C CNN
F 3 "~" V 9550 9300 50  0001 C CNN
	1    9550 9300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX11:5_OS1
U 1 1 5F016CF2
P 9700 9050
F 0 "MX11:5_OS1" H 9733 9273 60  0000 C CNN
F 1 "RIGHT_OS" H 9733 9199 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9075 9025 60  0001 C CNN
F 3 "" H 9075 9025 60  0001 C CNN
	1    9700 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 8600 9650 8600
$Comp
L Device:D_Small D10:5
U 1 1 5F016CEB
P 9550 8700
F 0 "D10:5" V 9596 8630 50  0000 R CNN
F 1 "SOD-123" V 9505 8630 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9550 8700 50  0001 C CNN
F 3 "~" V 9550 8700 50  0001 C CNN
	1    9550 8700
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX10:5_/1
U 1 1 5F016CE5
P 9700 8450
F 0 "MX10:5_/1" H 9733 8673 60  0000 C CNN
F 1 "/" H 9733 8599 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9075 8425 60  0001 C CNN
F 3 "" H 9075 8425 60  0001 C CNN
	1    9700 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 8000 9650 8000
$Comp
L Device:D_Small D9:5
U 1 1 5F016CDE
P 9550 8100
F 0 "D9:5" V 9596 8030 50  0000 R CNN
F 1 "SOD-123" V 9505 8030 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9550 8100 50  0001 C CNN
F 3 "~" V 9550 8100 50  0001 C CNN
	1    9550 8100
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX9:5_;1
U 1 1 5F016CD8
P 9700 7850
F 0 "MX9:5_;1" H 9733 8073 60  0000 C CNN
F 1 ";" H 9733 7999 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9075 7825 60  0001 C CNN
F 3 "" H 9075 7825 60  0001 C CNN
	1    9700 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 7400 9650 7400
$Comp
L Device:D_Small D8:5
U 1 1 5F016CD1
P 9550 7500
F 0 "D8:5" V 9596 7430 50  0000 R CNN
F 1 "SOD-123" V 9505 7430 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9550 7500 50  0001 C CNN
F 3 "~" V 9550 7500 50  0001 C CNN
	1    9550 7500
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX8:5_P1
U 1 1 5F016CCB
P 9700 7250
F 0 "MX8:5_P1" H 9733 7473 60  0000 C CNN
F 1 "P" H 9733 7399 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9075 7225 60  0001 C CNN
F 3 "" H 9075 7225 60  0001 C CNN
	1    9700 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 6800 9650 6800
$Comp
L Device:D_Small D7:5
U 1 1 5F016CC4
P 9550 6900
F 0 "D7:5" V 9596 6830 50  0000 R CNN
F 1 "SOD-123" V 9505 6830 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9550 6900 50  0001 C CNN
F 3 "~" V 9550 6900 50  0001 C CNN
	1    9550 6900
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX7:5_0
U 1 1 5F016CBE
P 9700 6650
F 0 "MX7:5_0" H 9733 6873 60  0000 C CNN
F 1 "0" H 9733 6799 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9075 6625 60  0001 C CNN
F 3 "" H 9075 6625 60  0001 C CNN
	1    9700 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 6200 9650 6200
$Comp
L Device:D_Small D6:5
U 1 1 5F016CB7
P 9550 6300
F 0 "D6:5" V 9596 6230 50  0000 R CNN
F 1 "SOD-123" V 9505 6230 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9550 6300 50  0001 C CNN
F 3 "~" V 9550 6300 50  0001 C CNN
	1    9550 6300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX6:5_F8
U 1 1 5F016CB1
P 9700 6050
F 0 "MX6:5_F8" H 9733 6273 60  0000 C CNN
F 1 "F8" H 9733 6199 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9075 6025 60  0001 C CNN
F 3 "" H 9075 6025 60  0001 C CNN
	1    9700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5600 9650 5600
$Comp
L Device:D_Small D5:4
U 1 1 5F016CAA
P 9550 5700
F 0 "D5:4" V 9596 5630 50  0000 R CNN
F 1 "SOD-123" V 9505 5630 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9550 5700 50  0001 C CNN
F 3 "~" V 9550 5700 50  0001 C CNN
	1    9550 5700
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX5:4_OS1
U 1 1 5F016CA4
P 9700 5450
F 0 "MX5:4_OS1" H 9733 5673 60  0000 C CNN
F 1 "LEFT_OS" H 9733 5599 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.25U-NoLED" H 9075 5425 60  0001 C CNN
F 3 "" H 9075 5425 60  0001 C CNN
	1    9700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5000 9650 5000
$Comp
L Device:D_Small D4:5
U 1 1 5F016C9D
P 9550 5100
F 0 "D4:5" V 9596 5030 50  0000 R CNN
F 1 "SOD-123" V 9505 5030 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9550 5100 50  0001 C CNN
F 3 "~" V 9550 5100 50  0001 C CNN
	1    9550 5100
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4:5_Z1
U 1 1 5F016C97
P 9700 4850
F 0 "MX4:5_Z1" H 9733 5073 60  0000 C CNN
F 1 "Z" H 9733 4999 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9075 4825 60  0001 C CNN
F 3 "" H 9075 4825 60  0001 C CNN
	1    9700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4400 9650 4400
$Comp
L Device:D_Small D3:5
U 1 1 5F016C90
P 9550 4500
F 0 "D3:5" V 9596 4430 50  0000 R CNN
F 1 "SOD-123" V 9505 4430 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9550 4500 50  0001 C CNN
F 3 "~" V 9550 4500 50  0001 C CNN
	1    9550 4500
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3:5_A1
U 1 1 5F016C8A
P 9700 4250
F 0 "MX3:5_A1" H 9733 4473 60  0000 C CNN
F 1 "A" H 9733 4399 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9075 4225 60  0001 C CNN
F 3 "" H 9075 4225 60  0001 C CNN
	1    9700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3800 9650 3800
$Comp
L Device:D_Small D2:5
U 1 1 5F016C83
P 9550 3900
F 0 "D2:5" V 9596 3830 50  0000 R CNN
F 1 "SOD-123" V 9505 3830 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9550 3900 50  0001 C CNN
F 3 "~" V 9550 3900 50  0001 C CNN
	1    9550 3900
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2:5_Q1
U 1 1 5F016C7D
P 9700 3650
F 0 "MX2:5_Q1" H 9733 3873 60  0000 C CNN
F 1 "Q" H 9733 3799 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9075 3625 60  0001 C CNN
F 3 "" H 9075 3625 60  0001 C CNN
	1    9700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3200 9650 3200
$Comp
L Device:D_Small D1:5
U 1 1 5F016C76
P 9550 3300
F 0 "D1:5" V 9596 3230 50  0000 R CNN
F 1 "SOD-123" V 9505 3230 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9550 3300 50  0001 C CNN
F 3 "~" V 9550 3300 50  0001 C CNN
	1    9550 3300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1:5_1
U 1 1 5F016C70
P 9700 3050
F 0 "MX1:5_1" H 9733 3273 60  0000 C CNN
F 1 "1" H 9733 3199 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9075 3025 60  0001 C CNN
F 3 "" H 9075 3025 60  0001 C CNN
	1    9700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2600 9650 2600
$Comp
L Device:D_Small D0:5
U 1 1 5F016C69
P 9550 2700
F 0 "D0:5" V 9596 2630 50  0000 R CNN
F 1 "SOD-123" V 9505 2630 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9550 2700 50  0001 C CNN
F 3 "~" V 9550 2700 50  0001 C CNN
	1    9550 2700
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX0:5_VOL+1
U 1 1 5F016C63
P 9700 2450
F 0 "MX0:5_VOL+1" H 9733 2673 60  0000 C CNN
F 1 "MEDIA_VOLUP" H 9733 2599 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9075 2425 60  0001 C CNN
F 3 "" H 9075 2425 60  0001 C CNN
	1    9700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 9200 9150 9200
$Comp
L Device:D_Small D11:4
U 1 1 5EFAD7E8
P 9050 9300
F 0 "D11:4" V 9096 9230 50  0000 R CNN
F 1 "SOD-123" V 9005 9230 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9050 9300 50  0001 C CNN
F 3 "~" V 9050 9300 50  0001 C CNN
	1    9050 9300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX11:4_MEN1
U 1 1 5EFAD7E2
P 9200 9050
F 0 "MX11:4_MEN1" H 9233 9273 60  0000 C CNN
F 1 "MENU" H 9233 9199 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8575 9025 60  0001 C CNN
F 3 "" H 8575 9025 60  0001 C CNN
	1    9200 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 8600 9150 8600
$Comp
L Device:D_Small D10:4
U 1 1 5EFAD7DB
P 9050 8700
F 0 "D10:4" V 9096 8630 50  0000 R CNN
F 1 "SOD-123" V 9005 8630 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9050 8700 50  0001 C CNN
F 3 "~" V 9050 8700 50  0001 C CNN
	1    9050 8700
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX10:4_RSH1
U 1 1 5EFAD7D5
P 9200 8450
F 0 "MX10:4_RSH1" H 9233 8673 60  0000 C CNN
F 1 "RIGHT_SHIFT" H 9233 8599 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-2.75U-NoLED" H 8575 8425 60  0001 C CNN
F 3 "" H 8575 8425 60  0001 C CNN
	1    9200 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 8000 9150 8000
$Comp
L Device:D_Small D9:4
U 1 1 5EFAD7CE
P 9050 8100
F 0 "D9:4" V 9096 8030 50  0000 R CNN
F 1 "SOD-123" V 9005 8030 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9050 8100 50  0001 C CNN
F 3 "~" V 9050 8100 50  0001 C CNN
	1    9050 8100
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX9:4_'1
U 1 1 5EFAD7C8
P 9200 7850
F 0 "MX9:4_'1" H 9233 8073 60  0000 C CNN
F 1 "'" H 9233 7999 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8575 7825 60  0001 C CNN
F 3 "" H 8575 7825 60  0001 C CNN
	1    9200 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 7400 9150 7400
$Comp
L Device:D_Small D8:4
U 1 1 5EFAD7C1
P 9050 7500
F 0 "D8:4" V 9096 7430 50  0000 R CNN
F 1 "SOD-123" V 9005 7430 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9050 7500 50  0001 C CNN
F 3 "~" V 9050 7500 50  0001 C CNN
	1    9050 7500
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX8:4_[1
U 1 1 5EFAD7BB
P 9200 7250
F 0 "MX8:4_[1" H 9233 7473 60  0000 C CNN
F 1 "[" H 9233 7399 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8575 7225 60  0001 C CNN
F 3 "" H 8575 7225 60  0001 C CNN
	1    9200 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 6800 9150 6800
$Comp
L Device:D_Small D7:4
U 1 1 5EFAD7B4
P 9050 6900
F 0 "D7:4" V 9096 6830 50  0000 R CNN
F 1 "SOD-123" V 9005 6830 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9050 6900 50  0001 C CNN
F 3 "~" V 9050 6900 50  0001 C CNN
	1    9050 6900
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX7:4_-1
U 1 1 5EFAD7AE
P 9200 6650
F 0 "MX7:4_-1" H 9233 6873 60  0000 C CNN
F 1 "- _" H 9233 6799 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8575 6625 60  0001 C CNN
F 3 "" H 8575 6625 60  0001 C CNN
	1    9200 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 6200 9150 6200
$Comp
L Device:D_Small D6:4
U 1 1 5EFAD7A7
P 9050 6300
F 0 "D6:4" V 9096 6230 50  0000 R CNN
F 1 "SOD-123" V 9005 6230 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9050 6300 50  0001 C CNN
F 3 "~" V 9050 6300 50  0001 C CNN
	1    9050 6300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX6:4_F9
U 1 1 5EFAD7A1
P 9200 6050
F 0 "MX6:4_F9" H 9233 6273 60  0000 C CNN
F 1 "F9" H 9233 6199 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8575 6025 60  0001 C CNN
F 3 "" H 8575 6025 60  0001 C CNN
	1    9200 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5600 9150 5600
$Comp
L Device:D_Small D5:3
U 1 1 5EFAD79A
P 9050 5700
F 0 "D5:3" V 9096 5630 50  0000 R CNN
F 1 "SOD-123" V 9005 5630 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9050 5700 50  0001 C CNN
F 3 "~" V 9050 5700 50  0001 C CNN
	1    9050 5700
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX5:3_LCT1
U 1 1 5EFAD794
P 9200 5450
F 0 "MX5:3_LCT1" H 9233 5673 60  0000 C CNN
F 1 "LEFT_CTRL" H 9233 5599 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.25U-NoLED" H 8575 5425 60  0001 C CNN
F 3 "" H 8575 5425 60  0001 C CNN
	1    9200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5000 9150 5000
$Comp
L Device:D_Small D4:4
U 1 1 5EFAD78D
P 9050 5100
F 0 "D4:4" V 9096 5030 50  0000 R CNN
F 1 "SOD-123" V 9005 5030 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9050 5100 50  0001 C CNN
F 3 "~" V 9050 5100 50  0001 C CNN
	1    9050 5100
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4:4_LSH1
U 1 1 5EFAD787
P 9200 4850
F 0 "MX4:4_LSH1" H 9233 5073 60  0000 C CNN
F 1 "LEFT_SHIFT" H 9233 4999 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-2.25U-NoLED" H 8575 4825 60  0001 C CNN
F 3 "" H 8575 4825 60  0001 C CNN
	1    9200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4400 9150 4400
$Comp
L Device:D_Small D3:4
U 1 1 5EFAD780
P 9050 4500
F 0 "D3:4" V 9096 4430 50  0000 R CNN
F 1 "SOD-123" V 9005 4430 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9050 4500 50  0001 C CNN
F 3 "~" V 9050 4500 50  0001 C CNN
	1    9050 4500
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3:4_CAP1
U 1 1 5EFAD77A
P 9200 4250
F 0 "MX3:4_CAP1" H 9233 4473 60  0000 C CNN
F 1 "CAPS" H 9233 4399 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.75U-NoLED" H 8575 4225 60  0001 C CNN
F 3 "" H 8575 4225 60  0001 C CNN
	1    9200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3800 9150 3800
$Comp
L Device:D_Small D2:4
U 1 1 5EFAD773
P 9050 3900
F 0 "D2:4" V 9096 3830 50  0000 R CNN
F 1 "SOD-123" V 9005 3830 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9050 3900 50  0001 C CNN
F 3 "~" V 9050 3900 50  0001 C CNN
	1    9050 3900
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2:4_TAB1
U 1 1 5EFAD76D
P 9200 3650
F 0 "MX2:4_TAB1" H 9233 3873 60  0000 C CNN
F 1 "TAB" H 9233 3799 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.5U-NoLED" H 8575 3625 60  0001 C CNN
F 3 "" H 8575 3625 60  0001 C CNN
	1    9200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3200 9150 3200
$Comp
L Device:D_Small D1:4
U 1 1 5EFAD766
P 9050 3300
F 0 "D1:4" V 9096 3230 50  0000 R CNN
F 1 "SOD-123" V 9005 3230 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9050 3300 50  0001 C CNN
F 3 "~" V 9050 3300 50  0001 C CNN
	1    9050 3300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1:4_TIL1
U 1 1 5EFAD760
P 9200 3050
F 0 "MX1:4_TIL1" H 9233 3273 60  0000 C CNN
F 1 "`" H 9233 3199 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8575 3025 60  0001 C CNN
F 3 "" H 8575 3025 60  0001 C CNN
	1    9200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2600 9150 2600
$Comp
L Device:D_Small D0:4
U 1 1 5EFAD759
P 9050 2700
F 0 "D0:4" V 9096 2630 50  0000 R CNN
F 1 "SOD-123" V 9005 2630 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9050 2700 50  0001 C CNN
F 3 "~" V 9050 2700 50  0001 C CNN
	1    9050 2700
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX0:4_VOL-1
U 1 1 5EFAD753
P 9200 2450
F 0 "MX0:4_VOL-1" H 9233 2673 60  0000 C CNN
F 1 "MEDIA_VOLDN" H 9233 2599 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8575 2425 60  0001 C CNN
F 3 "" H 8575 2425 60  0001 C CNN
	1    9200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 9200 8650 9200
$Comp
L Device:D_Small D11:3
U 1 1 5EFA42C8
P 8550 9300
F 0 "D11:3" V 8596 9230 50  0000 R CNN
F 1 "SOD-123" V 8505 9230 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8550 9300 50  0001 C CNN
F 3 "~" V 8550 9300 50  0001 C CNN
	1    8550 9300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX11:3_RCT1
U 1 1 5EFA42C2
P 8700 9050
F 0 "MX11:3_RCT1" H 8733 9273 60  0000 C CNN
F 1 "RIGHT_CTRL" H 8733 9199 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8075 9025 60  0001 C CNN
F 3 "" H 8075 9025 60  0001 C CNN
	1    8700 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 8000 8650 8000
$Comp
L Device:D_Small D9:3
U 1 1 5EFA42AE
P 8550 8100
F 0 "D9:3" V 8596 8030 50  0000 R CNN
F 1 "SOD-123" V 8505 8030 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8550 8100 50  0001 C CNN
F 3 "~" V 8550 8100 50  0001 C CNN
	1    8550 8100
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX9:3_ENT1
U 1 1 5EFA42A8
P 8700 7850
F 0 "MX9:3_ENT1" H 8733 8073 60  0000 C CNN
F 1 "ENTER" H 8733 7999 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-2.25U-NoLED" H 8075 7825 60  0001 C CNN
F 3 "" H 8075 7825 60  0001 C CNN
	1    8700 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 7400 8650 7400
$Comp
L Device:D_Small D8:3
U 1 1 5EFA42A1
P 8550 7500
F 0 "D8:3" V 8596 7430 50  0000 R CNN
F 1 "SOD-123" V 8505 7430 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8550 7500 50  0001 C CNN
F 3 "~" V 8550 7500 50  0001 C CNN
	1    8550 7500
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX8:3_]1
U 1 1 5EFA429B
P 8700 7250
F 0 "MX8:3_]1" H 8733 7473 60  0000 C CNN
F 1 "]" H 8733 7399 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8075 7225 60  0001 C CNN
F 3 "" H 8075 7225 60  0001 C CNN
	1    8700 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 6800 8650 6800
$Comp
L Device:D_Small D7:3
U 1 1 5EFA4294
P 8550 6900
F 0 "D7:3" V 8596 6830 50  0000 R CNN
F 1 "SOD-123" V 8505 6830 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8550 6900 50  0001 C CNN
F 3 "~" V 8550 6900 50  0001 C CNN
	1    8550 6900
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX7:3_=1
U 1 1 5EFA428E
P 8700 6650
F 0 "MX7:3_=1" H 8733 6873 60  0000 C CNN
F 1 "= +" H 8733 6799 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8075 6625 60  0001 C CNN
F 3 "" H 8075 6625 60  0001 C CNN
	1    8700 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 6200 8650 6200
$Comp
L Device:D_Small D6:3
U 1 1 5EFA4287
P 8550 6300
F 0 "D6:3" V 8596 6230 50  0000 R CNN
F 1 "SOD-123" V 8505 6230 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8550 6300 50  0001 C CNN
F 3 "~" V 8550 6300 50  0001 C CNN
	1    8550 6300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX6:3_F10
U 1 1 5EFA4281
P 8700 6050
F 0 "MX6:3_F10" H 8733 6273 60  0000 C CNN
F 1 "F10" H 8733 6199 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8075 6025 60  0001 C CNN
F 3 "" H 8075 6025 60  0001 C CNN
	1    8700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5000 8650 5000
$Comp
L Device:D_Small D4:3
U 1 1 5EFA426D
P 8550 5100
F 0 "D4:3" V 8596 5030 50  0000 R CNN
F 1 "SOD-123" V 8505 5030 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8550 5100 50  0001 C CNN
F 3 "~" V 8550 5100 50  0001 C CNN
	1    8550 5100
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4:3_NEN1
U 1 1 5EFA4267
P 8700 4850
F 0 "MX4:3_NEN1" H 8733 5073 60  0000 C CNN
F 1 "NUM_ENTER" H 8733 4999 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-2U-NoLED" H 8075 4825 60  0001 C CNN
F 3 "" H 8075 4825 60  0001 C CNN
	1    8700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3800 8650 3800
$Comp
L Device:D_Small D2:3
U 1 1 5EFA4253
P 8550 3900
F 0 "D2:3" V 8596 3830 50  0000 R CNN
F 1 "SOD-123" V 8505 3830 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8550 3900 50  0001 C CNN
F 3 "~" V 8550 3900 50  0001 C CNN
	1    8550 3900
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2:3_NU+1
U 1 1 5EFA424D
P 8700 3650
F 0 "MX2:3_NU+1" H 8733 3873 60  0000 C CNN
F 1 "NUM_+" H 8733 3799 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-2U-NoLED" H 8075 3625 60  0001 C CNN
F 3 "" H 8075 3625 60  0001 C CNN
	1    8700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3200 8650 3200
$Comp
L Device:D_Small D1:3
U 1 1 5EFA4246
P 8550 3300
F 0 "D1:3" V 8596 3230 50  0000 R CNN
F 1 "SOD-123" V 8505 3230 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8550 3300 50  0001 C CNN
F 3 "~" V 8550 3300 50  0001 C CNN
	1    8550 3300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1:3_NU-1
U 1 1 5EFA4240
P 8700 3050
F 0 "MX1:3_NU-1" H 8733 3273 60  0000 C CNN
F 1 "NUM_-" H 8733 3199 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8075 3025 60  0001 C CNN
F 3 "" H 8075 3025 60  0001 C CNN
	1    8700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2600 8650 2600
$Comp
L Device:D_Small D0:3
U 1 1 5EFA4239
P 8550 2700
F 0 "D0:3" V 8596 2630 50  0000 R CNN
F 1 "SOD-123" V 8505 2630 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8550 2700 50  0001 C CNN
F 3 "~" V 8550 2700 50  0001 C CNN
	1    8550 2700
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX0:3_MUT1
U 1 1 5EFA4233
P 8700 2450
F 0 "MX0:3_MUT1" H 8733 2673 60  0000 C CNN
F 1 "MEDIA_MUTE" H 8733 2599 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8075 2425 60  0001 C CNN
F 3 "" H 8075 2425 60  0001 C CNN
	1    8700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 9200 8150 9200
$Comp
L Device:D_Small D11:2
U 1 1 5EF540CA
P 8050 9300
F 0 "D11:2" V 8096 9230 50  0000 R CNN
F 1 "SOD-123" V 8005 9230 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8050 9300 50  0001 C CNN
F 3 "~" V 8050 9300 50  0001 C CNN
	1    8050 9300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX11:2_LFT1
U 1 1 5EF540C4
P 8200 9050
F 0 "MX11:2_LFT1" H 8233 9273 60  0000 C CNN
F 1 "ARROW_LEFT" H 8233 9199 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7575 9025 60  0001 C CNN
F 3 "" H 7575 9025 60  0001 C CNN
	1    8200 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 8000 8150 8000
$Comp
L Device:D_Small D9:2
U 1 1 5EF540B0
P 8050 8100
F 0 "D9:2" V 8096 8030 50  0000 R CNN
F 1 "SOD-123" V 8005 8030 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8050 8100 50  0001 C CNN
F 3 "~" V 8050 8100 50  0001 C CNN
	1    8050 8100
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX9:2_PUS1
U 1 1 5EF540AA
P 8200 7850
F 0 "MX9:2_PUS1" H 8233 8073 60  0000 C CNN
F 1 "PAUSE" H 8233 7999 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7575 7825 60  0001 C CNN
F 3 "" H 7575 7825 60  0001 C CNN
	1    8200 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 7400 8150 7400
$Comp
L Device:D_Small D8:2
U 1 1 5EF540A3
P 8050 7500
F 0 "D8:2" V 8096 7430 50  0000 R CNN
F 1 "SOD-123" V 8005 7430 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8050 7500 50  0001 C CNN
F 3 "~" V 8050 7500 50  0001 C CNN
	1    8050 7500
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX8:2_\1
U 1 1 5EF5409D
P 8200 7250
F 0 "MX8:2_\\1" H 8233 7473 60  0000 C CNN
F 1 "\\ |" H 8233 7399 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.5U-NoLED" H 7575 7225 60  0001 C CNN
F 3 "" H 7575 7225 60  0001 C CNN
	1    8200 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 6800 8150 6800
$Comp
L Device:D_Small D7:2
U 1 1 5EF54096
P 8050 6900
F 0 "D7:2" V 8096 6830 50  0000 R CNN
F 1 "SOD-123" V 8005 6830 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8050 6900 50  0001 C CNN
F 3 "~" V 8050 6900 50  0001 C CNN
	1    8050 6900
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX7:2_BSP1
U 1 1 5EF54090
P 8200 6650
F 0 "MX7:2_BSP1" H 8233 6873 60  0000 C CNN
F 1 "BACKSPACE" H 8233 6799 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-2U-NoLED" H 7575 6625 60  0001 C CNN
F 3 "" H 7575 6625 60  0001 C CNN
	1    8200 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 6200 8150 6200
$Comp
L Device:D_Small D6:2
U 1 1 5EF54089
P 8050 6300
F 0 "D6:2" V 8096 6230 50  0000 R CNN
F 1 "SOD-123" V 8005 6230 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8050 6300 50  0001 C CNN
F 3 "~" V 8050 6300 50  0001 C CNN
	1    8050 6300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX6:2_F11
U 1 1 5EF54083
P 8200 6050
F 0 "MX6:2_F11" H 8233 6273 60  0000 C CNN
F 1 "F11" H 8233 6199 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7575 6025 60  0001 C CNN
F 3 "" H 7575 6025 60  0001 C CNN
	1    8200 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5600 8150 5600
$Comp
L Device:D_Small D5:2
U 1 1 5EF5407C
P 8050 5700
F 0 "D5:2" V 8096 5630 50  0000 R CNN
F 1 "SOD-123" V 8005 5630 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8050 5700 50  0001 C CNN
F 3 "~" V 8050 5700 50  0001 C CNN
	1    8050 5700
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX5:2_NUD1
U 1 1 5EF54076
P 8200 5450
F 0 "MX5:2_NUD1" H 8233 5673 60  0000 C CNN
F 1 "NUM_DEL" H 8233 5599 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7575 5425 60  0001 C CNN
F 3 "" H 7575 5425 60  0001 C CNN
	1    8200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5000 8150 5000
$Comp
L Device:D_Small D4:2
U 1 1 5EF5406F
P 8050 5100
F 0 "D4:2" V 8096 5030 50  0000 R CNN
F 1 "SOD-123" V 8005 5030 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8050 5100 50  0001 C CNN
F 3 "~" V 8050 5100 50  0001 C CNN
	1    8050 5100
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4:2_NU3
U 1 1 5EF54069
P 8200 4850
F 0 "MX4:2_NU3" H 8233 5073 60  0000 C CNN
F 1 "NUM_3" H 8233 4999 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7575 4825 60  0001 C CNN
F 3 "" H 7575 4825 60  0001 C CNN
	1    8200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3800 8150 3800
$Comp
L Device:D_Small D2:2
U 1 1 5EF54055
P 8050 3900
F 0 "D2:2" V 8096 3830 50  0000 R CNN
F 1 "SOD-123" V 8005 3830 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8050 3900 50  0001 C CNN
F 3 "~" V 8050 3900 50  0001 C CNN
	1    8050 3900
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2:2_NU9
U 1 1 5EF5404F
P 8200 3650
F 0 "MX2:2_NU9" H 8233 3873 60  0000 C CNN
F 1 "NUM_9" H 8233 3799 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7575 3625 60  0001 C CNN
F 3 "" H 7575 3625 60  0001 C CNN
	1    8200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3200 8150 3200
$Comp
L Device:D_Small D1:2
U 1 1 5EF54048
P 8050 3300
F 0 "D1:2" V 8096 3230 50  0000 R CNN
F 1 "SOD-123" V 8005 3230 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8050 3300 50  0001 C CNN
F 3 "~" V 8050 3300 50  0001 C CNN
	1    8050 3300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1:2_NU*1
U 1 1 5EF54042
P 8200 3050
F 0 "MX1:2_NU*1" H 8233 3273 60  0000 C CNN
F 1 "NUM_*" H 8233 3199 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7575 3025 60  0001 C CNN
F 3 "" H 7575 3025 60  0001 C CNN
	1    8200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2600 8150 2600
$Comp
L Device:D_Small D0:2
U 1 1 5EF5403B
P 8050 2700
F 0 "D0:2" V 8096 2630 50  0000 R CNN
F 1 "SOD-123" V 8005 2630 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8050 2700 50  0001 C CNN
F 3 "~" V 8050 2700 50  0001 C CNN
	1    8050 2700
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX0:2_FWD1
U 1 1 5EF54035
P 8200 2450
F 0 "MX0:2_FWD1" H 8233 2673 60  0000 C CNN
F 1 "MEDIA_FWD" H 8233 2599 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7575 2425 60  0001 C CNN
F 3 "" H 7575 2425 60  0001 C CNN
	1    8200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 9200 7650 9200
$Comp
L Device:D_Small D11:1
U 1 1 5EF140B4
P 7550 9300
F 0 "D11:1" V 7596 9230 50  0000 R CNN
F 1 "SOD-123" V 7505 9230 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7550 9300 50  0001 C CNN
F 3 "~" V 7550 9300 50  0001 C CNN
	1    7550 9300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX11:1_DWN1
U 1 1 5EF140AE
P 7700 9050
F 0 "MX11:1_DWN1" H 7733 9273 60  0000 C CNN
F 1 "ARROW_DOWN" H 7733 9199 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7075 9025 60  0001 C CNN
F 3 "" H 7075 9025 60  0001 C CNN
	1    7700 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 8600 7650 8600
$Comp
L Device:D_Small D10:1
U 1 1 5EF140A7
P 7550 8700
F 0 "D10:1" V 7596 8630 50  0000 R CNN
F 1 "SOD-123" V 7505 8630 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7550 8700 50  0001 C CNN
F 3 "~" V 7550 8700 50  0001 C CNN
	1    7550 8700
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX10:1_UP1
U 1 1 5EF140A1
P 7700 8450
F 0 "MX10:1_UP1" H 7733 8673 60  0000 C CNN
F 1 "ARROW_UP" H 7733 8599 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7075 8425 60  0001 C CNN
F 3 "" H 7075 8425 60  0001 C CNN
	1    7700 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 8000 7650 8000
$Comp
L Device:D_Small D9:1
U 1 1 5EF1409A
P 7550 8100
F 0 "D9:1" V 7596 8030 50  0000 R CNN
F 1 "SOD-123" V 7505 8030 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7550 8100 50  0001 C CNN
F 3 "~" V 7550 8100 50  0001 C CNN
	1    7550 8100
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX9:1_SLK1
U 1 1 5EF14094
P 7700 7850
F 0 "MX9:1_SLK1" H 7733 8073 60  0000 C CNN
F 1 "SCROLL_LOCK" H 7733 7999 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7075 7825 60  0001 C CNN
F 3 "" H 7075 7825 60  0001 C CNN
	1    7700 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 7400 7650 7400
$Comp
L Device:D_Small D8:1
U 1 1 5EF1408D
P 7550 7500
F 0 "D8:1" V 7596 7430 50  0000 R CNN
F 1 "SOD-123" V 7505 7430 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7550 7500 50  0001 C CNN
F 3 "~" V 7550 7500 50  0001 C CNN
	1    7550 7500
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX8:1_DEL1
U 1 1 5EF14087
P 7700 7250
F 0 "MX8:1_DEL1" H 7733 7473 60  0000 C CNN
F 1 "DELETE" H 7733 7399 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7075 7225 60  0001 C CNN
F 3 "" H 7075 7225 60  0001 C CNN
	1    7700 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 6800 7650 6800
$Comp
L Device:D_Small D7:1
U 1 1 5EF14080
P 7550 6900
F 0 "D7:1" V 7596 6830 50  0000 R CNN
F 1 "SOD-123" V 7505 6830 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7550 6900 50  0001 C CNN
F 3 "~" V 7550 6900 50  0001 C CNN
	1    7550 6900
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX7:1_INS1
U 1 1 5EF1407A
P 7700 6650
F 0 "MX7:1_INS1" H 7733 6873 60  0000 C CNN
F 1 "INSERT" H 7733 6799 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7075 6625 60  0001 C CNN
F 3 "" H 7075 6625 60  0001 C CNN
	1    7700 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 6200 7650 6200
$Comp
L Device:D_Small D6:1
U 1 1 5EF14073
P 7550 6300
F 0 "D6:1" V 7596 6230 50  0000 R CNN
F 1 "SOD-123" V 7505 6230 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7550 6300 50  0001 C CNN
F 3 "~" V 7550 6300 50  0001 C CNN
	1    7550 6300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX6:1_F12
U 1 1 5EF1406D
P 7700 6050
F 0 "MX6:1_F12" H 7733 6273 60  0000 C CNN
F 1 "F12" H 7733 6199 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7075 6025 60  0001 C CNN
F 3 "" H 7075 6025 60  0001 C CNN
	1    7700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5000 7650 5000
$Comp
L Device:D_Small D4:1
U 1 1 5EF14059
P 7550 5100
F 0 "D4:1" V 7596 5030 50  0000 R CNN
F 1 "SOD-123" V 7505 5030 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7550 5100 50  0001 C CNN
F 3 "~" V 7550 5100 50  0001 C CNN
	1    7550 5100
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4:1_NU2
U 1 1 5EF14053
P 7700 4850
F 0 "MX4:1_NU2" H 7733 5073 60  0000 C CNN
F 1 "NUM_2" H 7733 4999 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7075 4825 60  0001 C CNN
F 3 "" H 7075 4825 60  0001 C CNN
	1    7700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4400 7650 4400
$Comp
L Device:D_Small D3:1
U 1 1 5EF1404C
P 7550 4500
F 0 "D3:1" V 7596 4430 50  0000 R CNN
F 1 "SOD-123" V 7505 4430 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7550 4500 50  0001 C CNN
F 3 "~" V 7550 4500 50  0001 C CNN
	1    7550 4500
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3:1_NU5
U 1 1 5EF14046
P 7700 4250
F 0 "MX3:1_NU5" H 7733 4473 60  0000 C CNN
F 1 "NUM_5" H 7733 4399 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7075 4225 60  0001 C CNN
F 3 "" H 7075 4225 60  0001 C CNN
	1    7700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3800 7650 3800
$Comp
L Device:D_Small D2:1
U 1 1 5EF1403F
P 7550 3900
F 0 "D2:1" V 7596 3830 50  0000 R CNN
F 1 "SOD-123" V 7505 3830 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7550 3900 50  0001 C CNN
F 3 "~" V 7550 3900 50  0001 C CNN
	1    7550 3900
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2:1_NU8
U 1 1 5EF14039
P 7700 3650
F 0 "MX2:1_NU8" H 7733 3873 60  0000 C CNN
F 1 "NUM_8" H 7733 3799 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7075 3625 60  0001 C CNN
F 3 "" H 7075 3625 60  0001 C CNN
	1    7700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3200 7650 3200
$Comp
L Device:D_Small D1:1
U 1 1 5EF14032
P 7550 3300
F 0 "D1:1" V 7596 3230 50  0000 R CNN
F 1 "SOD-123" V 7505 3230 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7550 3300 50  0001 C CNN
F 3 "~" V 7550 3300 50  0001 C CNN
	1    7550 3300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1:1_NU/1
U 1 1 5EF1402C
P 7700 3050
F 0 "MX1:1_NU/1" H 7733 3273 60  0000 C CNN
F 1 "NUM_/" H 7733 3199 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7075 3025 60  0001 C CNN
F 3 "" H 7075 3025 60  0001 C CNN
	1    7700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2600 7650 2600
$Comp
L Device:D_Small D0:1
U 1 1 5EF14025
P 7550 2700
F 0 "D0:1" V 7596 2630 50  0000 R CNN
F 1 "SOD-123" V 7505 2630 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7550 2700 50  0001 C CNN
F 3 "~" V 7550 2700 50  0001 C CNN
	1    7550 2700
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX0:1_PLAY1
U 1 1 5EF1401F
P 7700 2450
F 0 "MX0:1_PLAY1" H 7733 2673 60  0000 C CNN
F 1 "MEDIA_PLAY" H 7733 2599 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7075 2425 60  0001 C CNN
F 3 "" H 7075 2425 60  0001 C CNN
	1    7700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4600 8050 4600
Connection ~ 8050 4600
$Comp
L Device:D_Small D3:2
U 1 1 5EF54062
P 8050 4500
F 0 "D3:2" V 8096 4430 50  0000 R CNN
F 1 "SOD-123" V 8005 4430 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8050 4500 50  0001 C CNN
F 3 "~" V 8050 4500 50  0001 C CNN
	1    8050 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 4400 8150 4400
Wire Wire Line
	8350 3600 8350 4200
Wire Wire Line
	8350 4200 8350 4800
Connection ~ 8350 4200
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3:2_NU6
U 1 1 5EF5405C
P 8200 4250
F 0 "MX3:2_NU6" H 8233 4473 60  0000 C CNN
F 1 "NUM_6" H 8233 4399 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7575 4225 60  0001 C CNN
F 3 "" H 7575 4225 60  0001 C CNN
	1    8200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3600 8850 4800
Wire Wire Line
	8050 4600 9050 4600
Wire Wire Line
	7850 4800 7850 6000
Wire Wire Line
	7000 5800 8050 5800
Wire Wire Line
	8850 4800 8850 6000
Wire Wire Line
	8050 5800 9050 5800
Wire Wire Line
	10900 4800 10900 6000
Wire Wire Line
	11400 4800 11400 6000
Wire Wire Line
	10100 5800 11600 5800
Wire Wire Line
	8350 7800 8350 9000
Wire Wire Line
	8850 7800 8850 9000
Wire Wire Line
	7550 8800 9050 8800
Text GLabel 3950 1450 2    50   Input ~ 0
ROW0
Text GLabel 3950 1550 2    50   Input ~ 0
ROW1
Text GLabel 3950 1650 2    50   Input ~ 0
ROW2
Text GLabel 3950 1750 2    50   Input ~ 0
ROW3
Text GLabel 3950 1850 2    50   Input ~ 0
ROW4
Text GLabel 3950 2150 2    50   Input ~ 0
ROW5
Text GLabel 3950 1950 2    50   Input ~ 0
ROW6
Text GLabel 3950 2750 2    50   Input ~ 0
ROW7
Text GLabel 3950 2450 2    50   Input ~ 0
ROW8
Text GLabel 3950 2550 2    50   Input ~ 0
ROW9
Text GLabel 3950 2650 2    50   Input ~ 0
ROW10
Text GLabel 3950 2250 2    50   Input ~ 0
ROW11
Text GLabel 3950 2850 2    50   Input ~ 0
COL0
Text GLabel 3950 2950 2    50   Input ~ 0
COL1
Text GLabel 3950 3150 2    50   Input ~ 0
COL3
Text GLabel 3950 3050 2    50   Input ~ 0
COL2
Text GLabel 3950 3650 2    50   Input ~ 0
COL4
Text GLabel 3950 3750 2    50   Input ~ 0
COL5
Text GLabel 3950 3850 2    50   Input ~ 0
COL6
Text GLabel 3950 3950 2    50   Input ~ 0
COL7
Text GLabel 3950 4050 2    50   Input ~ 0
COL8
Text GLabel 3950 4150 2    50   Input ~ 0
COL9
$Comp
L MX_Alps_Hybrid:MX-NoLED MX6:7_F6
U 1 1 5F016DE9
P 10750 6050
F 0 "MX6:7_F6" H 10783 6273 60  0000 C CNN
F 1 "F6" H 10783 6199 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 10125 6025 60  0001 C CNN
F 3 "" H 10125 6025 60  0001 C CNN
	1    10750 6050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
