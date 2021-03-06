EESchema Schematic File Version 2  date Wed 29 Aug 2012 04:46:18 PM PDT
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
LIBS:special
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
EELAYER 25  0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "29 aug 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 9050 1900 0    60   ~ 0
GND
$Comp
L GND #PWR01
U 1 1 4FE3AB08
P 9050 1900
F 0 "#PWR01" H 9050 1900 30  0001 C CNN
F 1 "GND" H 9050 1830 30  0001 C CNN
	1    9050 1900
	1    0    0    -1  
$EndComp
Text Label 4200 5400 0    60   ~ 0
GND
Text Label 9050 1550 0    60   ~ 0
15V
$Comp
L CONN_2 P1
U 1 1 4FE3AABB
P 9800 1650
F 0 "P1" V 9750 1650 40  0000 C CNN
F 1 "CONN_2" V 9850 1650 40  0000 C CNN
	1    9800 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4FE3A9BF
P 3500 2450
F 0 "#PWR02" H 3500 2450 30  0001 C CNN
F 1 "GND" H 3500 2380 30  0001 C CNN
	1    3500 2450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 4FE3A9B4
P 3500 2250
F 0 "#FLG03" H 3500 2520 30  0001 C CNN
F 1 "PWR_FLAG" H 3500 2480 30  0000 C CNN
	1    3500 2250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 4FE3A982
P 3900 2250
F 0 "#FLG04" H 3900 2520 30  0001 C CNN
F 1 "PWR_FLAG" H 3900 2480 30  0000 C CNN
	1    3900 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 4FE3A83F
P 4200 5400
F 0 "#PWR05" H 4200 5400 30  0001 C CNN
F 1 "GND" H 4200 5330 30  0001 C CNN
	1    4200 5400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4FE3A7FD
P 4400 4950
F 0 "R2" V 4480 4950 50  0000 C CNN
F 1 "R" V 4400 4950 50  0000 C CNN
	1    4400 4950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4FE3A482
P 4200 4950
F 0 "R1" V 4280 4950 50  0000 C CNN
F 1 "R" V 4200 4950 50  0000 C CNN
	1    4200 4950
	1    0    0    -1  
$EndComp
$Comp
L LED D68
U 1 1 4FE3A23F
P 7400 4100
F 0 "D68" H 7400 4200 50  0000 C CNN
F 1 "LED" H 7400 4000 50  0000 C CNN
	1    7400 4100
	0    1    1    0   
$EndComp
$Comp
L LED D67
U 1 1 4FE3A23E
P 7400 3700
F 0 "D67" H 7400 3800 50  0000 C CNN
F 1 "LED" H 7400 3600 50  0000 C CNN
	1    7400 3700
	0    1    1    0   
$EndComp
$Comp
L LED D66
U 1 1 4FE3A23D
P 7400 3300
F 0 "D66" H 7400 3400 50  0000 C CNN
F 1 "LED" H 7400 3200 50  0000 C CNN
	1    7400 3300
	0    1    1    0   
$EndComp
$Comp
L LED D65
U 1 1 4FE3A23C
P 7400 2900
F 0 "D65" H 7400 3000 50  0000 C CNN
F 1 "LED" H 7400 2800 50  0000 C CNN
	1    7400 2900
	0    1    1    0   
$EndComp
$Comp
L LED D72
U 1 1 4FE3A21F
P 7600 4100
F 0 "D72" H 7600 4200 50  0000 C CNN
F 1 "LED" H 7600 4000 50  0000 C CNN
	1    7600 4100
	0    1    1    0   
$EndComp
$Comp
L LED D71
U 1 1 4FE3A21E
P 7600 3700
F 0 "D71" H 7600 3800 50  0000 C CNN
F 1 "LED" H 7600 3600 50  0000 C CNN
	1    7600 3700
	0    1    1    0   
$EndComp
$Comp
L LED D70
U 1 1 4FE3A21D
P 7600 3300
F 0 "D70" H 7600 3400 50  0000 C CNN
F 1 "LED" H 7600 3200 50  0000 C CNN
	1    7600 3300
	0    1    1    0   
$EndComp
$Comp
L LED D69
U 1 1 4FE3A21C
P 7600 2900
F 0 "D69" H 7600 3000 50  0000 C CNN
F 1 "LED" H 7600 2800 50  0000 C CNN
	1    7600 2900
	0    1    1    0   
$EndComp
$Comp
L LED D33
U 1 1 4FE3A21B
P 5800 2900
F 0 "D33" H 5800 3000 50  0000 C CNN
F 1 "LED" H 5800 2800 50  0000 C CNN
	1    5800 2900
	0    1    1    0   
$EndComp
$Comp
L LED D34
U 1 1 4FE3A21A
P 5800 3300
F 0 "D34" H 5800 3400 50  0000 C CNN
F 1 "LED" H 5800 3200 50  0000 C CNN
	1    5800 3300
	0    1    1    0   
$EndComp
$Comp
L LED D35
U 1 1 4FE3A219
P 5800 3700
F 0 "D35" H 5800 3800 50  0000 C CNN
F 1 "LED" H 5800 3600 50  0000 C CNN
	1    5800 3700
	0    1    1    0   
$EndComp
$Comp
L LED D36
U 1 1 4FE3A218
P 5800 4100
F 0 "D36" H 5800 4200 50  0000 C CNN
F 1 "LED" H 5800 4000 50  0000 C CNN
	1    5800 4100
	0    1    1    0   
$EndComp
$Comp
L LED D40
U 1 1 4FE3A217
P 6000 4100
F 0 "D40" H 6000 4200 50  0000 C CNN
F 1 "LED" H 6000 4000 50  0000 C CNN
	1    6000 4100
	0    1    1    0   
$EndComp
$Comp
L LED D39
U 1 1 4FE3A216
P 6000 3700
F 0 "D39" H 6000 3800 50  0000 C CNN
F 1 "LED" H 6000 3600 50  0000 C CNN
	1    6000 3700
	0    1    1    0   
$EndComp
$Comp
L LED D38
U 1 1 4FE3A215
P 6000 3300
F 0 "D38" H 6000 3400 50  0000 C CNN
F 1 "LED" H 6000 3200 50  0000 C CNN
	1    6000 3300
	0    1    1    0   
$EndComp
$Comp
L LED D37
U 1 1 4FE3A214
P 6000 2900
F 0 "D37" H 6000 3000 50  0000 C CNN
F 1 "LED" H 6000 2800 50  0000 C CNN
	1    6000 2900
	0    1    1    0   
$EndComp
$Comp
L LED D45
U 1 1 4FE3A213
P 6400 2900
F 0 "D45" H 6400 3000 50  0000 C CNN
F 1 "LED" H 6400 2800 50  0000 C CNN
	1    6400 2900
	0    1    1    0   
$EndComp
$Comp
L LED D46
U 1 1 4FE3A212
P 6400 3300
F 0 "D46" H 6400 3400 50  0000 C CNN
F 1 "LED" H 6400 3200 50  0000 C CNN
	1    6400 3300
	0    1    1    0   
$EndComp
$Comp
L LED D47
U 1 1 4FE3A211
P 6400 3700
F 0 "D47" H 6400 3800 50  0000 C CNN
F 1 "LED" H 6400 3600 50  0000 C CNN
	1    6400 3700
	0    1    1    0   
$EndComp
$Comp
L LED D48
U 1 1 4FE3A210
P 6400 4100
F 0 "D48" H 6400 4200 50  0000 C CNN
F 1 "LED" H 6400 4000 50  0000 C CNN
	1    6400 4100
	0    1    1    0   
$EndComp
$Comp
L LED D44
U 1 1 4FE3A20F
P 6200 4100
F 0 "D44" H 6200 4200 50  0000 C CNN
F 1 "LED" H 6200 4000 50  0000 C CNN
	1    6200 4100
	0    1    1    0   
$EndComp
$Comp
L LED D43
U 1 1 4FE3A20E
P 6200 3700
F 0 "D43" H 6200 3800 50  0000 C CNN
F 1 "LED" H 6200 3600 50  0000 C CNN
	1    6200 3700
	0    1    1    0   
$EndComp
$Comp
L LED D42
U 1 1 4FE3A20D
P 6200 3300
F 0 "D42" H 6200 3400 50  0000 C CNN
F 1 "LED" H 6200 3200 50  0000 C CNN
	1    6200 3300
	0    1    1    0   
$EndComp
$Comp
L LED D41
U 1 1 4FE3A20C
P 6200 2900
F 0 "D41" H 6200 3000 50  0000 C CNN
F 1 "LED" H 6200 2800 50  0000 C CNN
	1    6200 2900
	0    1    1    0   
$EndComp
$Comp
L LED D57
U 1 1 4FE3A20B
P 7000 2900
F 0 "D57" H 7000 3000 50  0000 C CNN
F 1 "LED" H 7000 2800 50  0000 C CNN
	1    7000 2900
	0    1    1    0   
$EndComp
$Comp
L LED D58
U 1 1 4FE3A20A
P 7000 3300
F 0 "D58" H 7000 3400 50  0000 C CNN
F 1 "LED" H 7000 3200 50  0000 C CNN
	1    7000 3300
	0    1    1    0   
$EndComp
$Comp
L LED D59
U 1 1 4FE3A209
P 7000 3700
F 0 "D59" H 7000 3800 50  0000 C CNN
F 1 "LED" H 7000 3600 50  0000 C CNN
	1    7000 3700
	0    1    1    0   
$EndComp
$Comp
L LED D60
U 1 1 4FE3A208
P 7000 4100
F 0 "D60" H 7000 4200 50  0000 C CNN
F 1 "LED" H 7000 4000 50  0000 C CNN
	1    7000 4100
	0    1    1    0   
$EndComp
$Comp
L LED D64
U 1 1 4FE3A207
P 7200 4100
F 0 "D64" H 7200 4200 50  0000 C CNN
F 1 "LED" H 7200 4000 50  0000 C CNN
	1    7200 4100
	0    1    1    0   
$EndComp
$Comp
L LED D63
U 1 1 4FE3A206
P 7200 3700
F 0 "D63" H 7200 3800 50  0000 C CNN
F 1 "LED" H 7200 3600 50  0000 C CNN
	1    7200 3700
	0    1    1    0   
$EndComp
$Comp
L LED D62
U 1 1 4FE3A205
P 7200 3300
F 0 "D62" H 7200 3400 50  0000 C CNN
F 1 "LED" H 7200 3200 50  0000 C CNN
	1    7200 3300
	0    1    1    0   
$EndComp
$Comp
L LED D61
U 1 1 4FE3A204
P 7200 2900
F 0 "D61" H 7200 3000 50  0000 C CNN
F 1 "LED" H 7200 2800 50  0000 C CNN
	1    7200 2900
	0    1    1    0   
$EndComp
$Comp
L LED D53
U 1 1 4FE3A203
P 6800 2900
F 0 "D53" H 6800 3000 50  0000 C CNN
F 1 "LED" H 6800 2800 50  0000 C CNN
	1    6800 2900
	0    1    1    0   
$EndComp
$Comp
L LED D54
U 1 1 4FE3A202
P 6800 3300
F 0 "D54" H 6800 3400 50  0000 C CNN
F 1 "LED" H 6800 3200 50  0000 C CNN
	1    6800 3300
	0    1    1    0   
$EndComp
$Comp
L LED D55
U 1 1 4FE3A201
P 6800 3700
F 0 "D55" H 6800 3800 50  0000 C CNN
F 1 "LED" H 6800 3600 50  0000 C CNN
	1    6800 3700
	0    1    1    0   
$EndComp
$Comp
L LED D56
U 1 1 4FE3A200
P 6800 4100
F 0 "D56" H 6800 4200 50  0000 C CNN
F 1 "LED" H 6800 4000 50  0000 C CNN
	1    6800 4100
	0    1    1    0   
$EndComp
$Comp
L LED D52
U 1 1 4FE3A1FF
P 6600 4100
F 0 "D52" H 6600 4200 50  0000 C CNN
F 1 "LED" H 6600 4000 50  0000 C CNN
	1    6600 4100
	0    1    1    0   
$EndComp
$Comp
L LED D51
U 1 1 4FE3A1FE
P 6600 3700
F 0 "D51" H 6600 3800 50  0000 C CNN
F 1 "LED" H 6600 3600 50  0000 C CNN
	1    6600 3700
	0    1    1    0   
$EndComp
$Comp
L LED D50
U 1 1 4FE3A1FD
P 6600 3300
F 0 "D50" H 6600 3400 50  0000 C CNN
F 1 "LED" H 6600 3200 50  0000 C CNN
	1    6600 3300
	0    1    1    0   
$EndComp
$Comp
L LED D49
U 1 1 4FE3A1FC
P 6600 2900
F 0 "D49" H 6600 3000 50  0000 C CNN
F 1 "LED" H 6600 2800 50  0000 C CNN
	1    6600 2900
	0    1    1    0   
$EndComp
$Comp
L LED D17
U 1 1 4FE3A1FB
P 5000 2900
F 0 "D17" H 5000 3000 50  0000 C CNN
F 1 "LED" H 5000 2800 50  0000 C CNN
	1    5000 2900
	0    1    1    0   
$EndComp
$Comp
L LED D18
U 1 1 4FE3A1FA
P 5000 3300
F 0 "D18" H 5000 3400 50  0000 C CNN
F 1 "LED" H 5000 3200 50  0000 C CNN
	1    5000 3300
	0    1    1    0   
$EndComp
$Comp
L LED D19
U 1 1 4FE3A1F9
P 5000 3700
F 0 "D19" H 5000 3800 50  0000 C CNN
F 1 "LED" H 5000 3600 50  0000 C CNN
	1    5000 3700
	0    1    1    0   
$EndComp
$Comp
L LED D20
U 1 1 4FE3A1F8
P 5000 4100
F 0 "D20" H 5000 4200 50  0000 C CNN
F 1 "LED" H 5000 4000 50  0000 C CNN
	1    5000 4100
	0    1    1    0   
$EndComp
$Comp
L LED D24
U 1 1 4FE3A1F7
P 5200 4100
F 0 "D24" H 5200 4200 50  0000 C CNN
F 1 "LED" H 5200 4000 50  0000 C CNN
	1    5200 4100
	0    1    1    0   
$EndComp
$Comp
L LED D23
U 1 1 4FE3A1F6
P 5200 3700
F 0 "D23" H 5200 3800 50  0000 C CNN
F 1 "LED" H 5200 3600 50  0000 C CNN
	1    5200 3700
	0    1    1    0   
$EndComp
$Comp
L LED D22
U 1 1 4FE3A1F5
P 5200 3300
F 0 "D22" H 5200 3400 50  0000 C CNN
F 1 "LED" H 5200 3200 50  0000 C CNN
	1    5200 3300
	0    1    1    0   
$EndComp
$Comp
L LED D21
U 1 1 4FE3A1F4
P 5200 2900
F 0 "D21" H 5200 3000 50  0000 C CNN
F 1 "LED" H 5200 2800 50  0000 C CNN
	1    5200 2900
	0    1    1    0   
$EndComp
$Comp
L LED D29
U 1 1 4FE3A1F3
P 5600 2900
F 0 "D29" H 5600 3000 50  0000 C CNN
F 1 "LED" H 5600 2800 50  0000 C CNN
	1    5600 2900
	0    1    1    0   
$EndComp
$Comp
L LED D30
U 1 1 4FE3A1F2
P 5600 3300
F 0 "D30" H 5600 3400 50  0000 C CNN
F 1 "LED" H 5600 3200 50  0000 C CNN
	1    5600 3300
	0    1    1    0   
$EndComp
$Comp
L LED D31
U 1 1 4FE3A1F1
P 5600 3700
F 0 "D31" H 5600 3800 50  0000 C CNN
F 1 "LED" H 5600 3600 50  0000 C CNN
	1    5600 3700
	0    1    1    0   
$EndComp
$Comp
L LED D32
U 1 1 4FE3A1F0
P 5600 4100
F 0 "D32" H 5600 4200 50  0000 C CNN
F 1 "LED" H 5600 4000 50  0000 C CNN
	1    5600 4100
	0    1    1    0   
$EndComp
$Comp
L LED D28
U 1 1 4FE3A1EF
P 5400 4100
F 0 "D28" H 5400 4200 50  0000 C CNN
F 1 "LED" H 5400 4000 50  0000 C CNN
	1    5400 4100
	0    1    1    0   
$EndComp
$Comp
L LED D27
U 1 1 4FE3A1EE
P 5400 3700
F 0 "D27" H 5400 3800 50  0000 C CNN
F 1 "LED" H 5400 3600 50  0000 C CNN
	1    5400 3700
	0    1    1    0   
$EndComp
$Comp
L LED D26
U 1 1 4FE3A1ED
P 5400 3300
F 0 "D26" H 5400 3400 50  0000 C CNN
F 1 "LED" H 5400 3200 50  0000 C CNN
	1    5400 3300
	0    1    1    0   
$EndComp
$Comp
L LED D25
U 1 1 4FE3A1EC
P 5400 2900
F 0 "D25" H 5400 3000 50  0000 C CNN
F 1 "LED" H 5400 2800 50  0000 C CNN
	1    5400 2900
	0    1    1    0   
$EndComp
$Comp
L LED D9
U 1 1 4FE3A1DC
P 4600 2900
F 0 "D9" H 4600 3000 50  0000 C CNN
F 1 "LED" H 4600 2800 50  0000 C CNN
	1    4600 2900
	0    1    1    0   
$EndComp
$Comp
L LED D10
U 1 1 4FE3A1DB
P 4600 3300
F 0 "D10" H 4600 3400 50  0000 C CNN
F 1 "LED" H 4600 3200 50  0000 C CNN
	1    4600 3300
	0    1    1    0   
$EndComp
$Comp
L LED D11
U 1 1 4FE3A1DA
P 4600 3700
F 0 "D11" H 4600 3800 50  0000 C CNN
F 1 "LED" H 4600 3600 50  0000 C CNN
	1    4600 3700
	0    1    1    0   
$EndComp
$Comp
L LED D12
U 1 1 4FE3A1D9
P 4600 4100
F 0 "D12" H 4600 4200 50  0000 C CNN
F 1 "LED" H 4600 4000 50  0000 C CNN
	1    4600 4100
	0    1    1    0   
$EndComp
$Comp
L LED D16
U 1 1 4FE3A1D8
P 4800 4100
F 0 "D16" H 4800 4200 50  0000 C CNN
F 1 "LED" H 4800 4000 50  0000 C CNN
	1    4800 4100
	0    1    1    0   
$EndComp
$Comp
L LED D15
U 1 1 4FE3A1D7
P 4800 3700
F 0 "D15" H 4800 3800 50  0000 C CNN
F 1 "LED" H 4800 3600 50  0000 C CNN
	1    4800 3700
	0    1    1    0   
$EndComp
$Comp
L LED D14
U 1 1 4FE3A1D6
P 4800 3300
F 0 "D14" H 4800 3400 50  0000 C CNN
F 1 "LED" H 4800 3200 50  0000 C CNN
	1    4800 3300
	0    1    1    0   
$EndComp
$Comp
L LED D13
U 1 1 4FE3A1D5
P 4800 2900
F 0 "D13" H 4800 3000 50  0000 C CNN
F 1 "LED" H 4800 2800 50  0000 C CNN
	1    4800 2900
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 4FE3A1CC
P 4400 2900
F 0 "D5" H 4400 3000 50  0000 C CNN
F 1 "LED" H 4400 2800 50  0000 C CNN
	1    4400 2900
	0    1    1    0   
$EndComp
$Comp
L LED D6
U 1 1 4FE3A1CB
P 4400 3300
F 0 "D6" H 4400 3400 50  0000 C CNN
F 1 "LED" H 4400 3200 50  0000 C CNN
	1    4400 3300
	0    1    1    0   
$EndComp
$Comp
L LED D7
U 1 1 4FE3A1CA
P 4400 3700
F 0 "D7" H 4400 3800 50  0000 C CNN
F 1 "LED" H 4400 3600 50  0000 C CNN
	1    4400 3700
	0    1    1    0   
$EndComp
$Comp
L LED D8
U 1 1 4FE3A1C9
P 4400 4100
F 0 "D8" H 4400 4200 50  0000 C CNN
F 1 "LED" H 4400 4000 50  0000 C CNN
	1    4400 4100
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 4FE3A16C
P 4200 4100
F 0 "D4" H 4200 4200 50  0000 C CNN
F 1 "LED" H 4200 4000 50  0000 C CNN
	1    4200 4100
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 4FE3A166
P 4200 3700
F 0 "D3" H 4200 3800 50  0000 C CNN
F 1 "LED" H 4200 3600 50  0000 C CNN
	1    4200 3700
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 4FE3A156
P 4200 3300
F 0 "D2" H 4200 3400 50  0000 C CNN
F 1 "LED" H 4200 3200 50  0000 C CNN
	1    4200 3300
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 4FE3A010
P 4200 2900
F 0 "D1" H 4200 3000 50  0000 C CNN
F 1 "LED" H 4200 2800 50  0000 C CNN
	1    4200 2900
	0    1    1    0   
$EndComp
$Comp
L SWITCH_INV SW1
U 1 1 503E9EE5
P 7800 1650
F 0 "SW1" H 7600 1800 50  0000 C CNN
F 1 "SWITCH_INV" H 7650 1500 50  0000 C CNN
	1    7800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2500 7600 2500
Wire Wire Line
	8300 1550 9450 1550
Wire Wire Line
	3900 2500 3900 2250
Connection ~ 4200 5300
Wire Wire Line
	4200 5400 4200 5200
Connection ~ 7400 4500
Wire Wire Line
	7400 4300 7400 4500
Connection ~ 7000 4500
Wire Wire Line
	7000 4300 7000 4500
Connection ~ 6600 4500
Wire Wire Line
	6600 4500 6600 4300
Connection ~ 6200 4500
Wire Wire Line
	6200 4300 6200 4500
Connection ~ 5800 4500
Wire Wire Line
	5800 4300 5800 4500
Connection ~ 5400 4500
Wire Wire Line
	5400 4300 5400 4500
Connection ~ 5000 4500
Wire Wire Line
	5000 4300 5000 4500
Connection ~ 4400 4500
Wire Wire Line
	4200 4700 4200 4300
Connection ~ 4200 4500
Wire Wire Line
	4600 4300 4600 4500
Connection ~ 4600 4500
Wire Wire Line
	4800 4300 4800 4500
Connection ~ 4800 4500
Wire Wire Line
	5200 4300 5200 4500
Connection ~ 5200 4500
Wire Wire Line
	5600 4300 5600 4500
Connection ~ 5600 4500
Wire Wire Line
	6000 4300 6000 4500
Connection ~ 6000 4500
Wire Wire Line
	6400 4300 6400 4500
Connection ~ 6400 4500
Wire Wire Line
	6800 4300 6800 4500
Connection ~ 6800 4500
Wire Wire Line
	7200 4300 7200 4500
Connection ~ 7200 4500
Wire Wire Line
	7600 4300 7600 4500
Connection ~ 7600 4500
Connection ~ 7600 2500
Wire Wire Line
	7600 2500 7600 2700
Connection ~ 7200 2500
Wire Wire Line
	7200 2700 7200 2500
Connection ~ 6800 2500
Wire Wire Line
	6800 2700 6800 2500
Connection ~ 6400 2500
Wire Wire Line
	6400 2700 6400 2500
Connection ~ 6000 2500
Wire Wire Line
	6000 2700 6000 2500
Connection ~ 5600 2500
Wire Wire Line
	5600 2700 5600 2500
Connection ~ 5200 2500
Wire Wire Line
	5200 2700 5200 2500
Connection ~ 4800 2500
Wire Wire Line
	4800 2700 4800 2500
Connection ~ 4600 2500
Wire Wire Line
	4600 2700 4600 2500
Connection ~ 4200 2500
Wire Wire Line
	4400 2500 4400 2700
Connection ~ 4400 2500
Wire Wire Line
	5000 2700 5000 2500
Connection ~ 5000 2500
Wire Wire Line
	5400 2700 5400 2500
Connection ~ 5400 2500
Wire Wire Line
	5800 2700 5800 2500
Connection ~ 5800 2500
Wire Wire Line
	6200 2700 6200 2500
Connection ~ 6200 2500
Wire Wire Line
	6600 2500 6600 2700
Connection ~ 6600 2500
Wire Wire Line
	7000 2700 7000 2500
Connection ~ 7000 2500
Wire Wire Line
	7400 2700 7400 2500
Connection ~ 7400 2500
Wire Wire Line
	4400 5200 4400 5300
Wire Wire Line
	4400 5300 4200 5300
Wire Wire Line
	4400 4300 4400 4700
Wire Wire Line
	3500 2250 3500 2450
Wire Wire Line
	9450 1750 9050 1750
Wire Wire Line
	9050 1750 9050 1900
Wire Wire Line
	7600 4500 4200 4500
Wire Wire Line
	7300 1650 4200 1650
Wire Wire Line
	4200 1650 4200 2700
Wire Wire Line
	8300 1750 8450 1750
Wire Wire Line
	8450 1750 8450 1900
$Comp
L GND #PWR06
U 1 1 503EA5A1
P 8450 1900
F 0 "#PWR06" H 8450 1900 30  0001 C CNN
F 1 "GND" H 8450 1830 30  0001 C CNN
	1    8450 1900
	1    0    0    -1  
$EndComp
Text Label 8450 1900 0    60   ~ 0
GND
$EndSCHEMATC
