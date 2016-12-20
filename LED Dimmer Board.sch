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
LIBS:GTB
LIBS:555Timer
LIBS:LED Dimmer Board-cache
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
L +5V #PWR01
U 1 1 5856462F
P 5180 1380
F 0 "#PWR01" H 5180 1230 50  0001 C CNN
F 1 "+5V" H 5180 1520 50  0000 C CNN
F 2 "" H 5180 1380 50  0000 C CNN
F 3 "" H 5180 1380 50  0000 C CNN
	1    5180 1380
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58564657
P 5180 1625
F 0 "#PWR02" H 5180 1375 50  0001 C CNN
F 1 "GND" H 5180 1475 50  0000 C CNN
F 2 "" H 5180 1625 50  0000 C CNN
F 3 "" H 5180 1625 50  0000 C CNN
	1    5180 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1425 5510 1425
$Comp
L 555 U1
U 1 1 58564BBC
P 6080 3260
F 0 "U1" H 6730 2485 60  0000 C CNN
F 1 "555" H 6105 3185 60  0000 C CNN
F 2 "" H 6155 2835 60  0001 C CNN
F 3 "" H 6155 2835 60  0001 C CNN
	1    6080 3260
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 58564C05
P 7080 4010
F 0 "D3" H 7080 4110 50  0000 C CNN
F 1 "LED" H 7080 3910 50  0000 C CNN
F 2 "" H 7080 4010 50  0000 C CNN
F 3 "" H 7080 4010 50  0000 C CNN
	1    7080 4010
	0    -1   -1   0   
$EndComp
$Comp
L POT RV1
U 1 1 58564DE4
P 4605 3460
F 0 "RV1" H 4605 3380 50  0000 C CNN
F 1 "10k" H 4605 3460 50  0000 C CNN
F 2 "" H 4605 3460 50  0000 C CNN
F 3 "" H 4605 3460 50  0000 C CNN
	1    4605 3460
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 58564EC1
P 4845 2655
F 0 "R1" V 4925 2655 50  0000 C CNN
F 1 "100" V 4845 2655 50  0000 C CNN
F 2 "" V 4775 2655 50  0000 C CNN
F 3 "" H 4845 2655 50  0000 C CNN
	1    4845 2655
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58564F7D
P 7080 3405
F 0 "R2" V 7160 3405 50  0000 C CNN
F 1 "90" V 7080 3405 50  0000 C CNN
F 2 "" V 7010 3405 50  0000 C CNN
F 3 "" H 7080 3405 50  0000 C CNN
	1    7080 3405
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 585650BD
P 6405 4640
F 0 "C2" H 6430 4740 50  0000 L CNN
F 1 "100nF" H 6430 4540 50  0000 L CNN
F 2 "" H 6443 4490 50  0000 C CNN
F 3 "" H 6405 4640 50  0000 C CNN
	1    6405 4640
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 58565306
P 5060 4200
F 0 "C1" H 5085 4300 50  0000 L CNN
F 1 "100nF" H 5085 4100 50  0000 L CNN
F 2 "" H 5098 4050 50  0000 C CNN
F 3 "" H 5060 4200 50  0000 C CNN
	1    5060 4200
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 585653DC
P 4845 3160
F 0 "D2" H 4845 3260 50  0000 C CNN
F 1 "1N4148" H 4845 3060 40  0000 C CNN
F 2 "" H 4845 3160 50  0000 C CNN
F 3 "" H 4845 3160 50  0000 C CNN
	1    4845 3160
	0    -1   -1   0   
$EndComp
$Comp
L D D1
U 1 1 585654E4
P 4360 3160
F 0 "D1" H 4360 3260 50  0000 C CNN
F 1 "1N4148" H 4360 3060 40  0000 C CNN
F 2 "" H 4360 3160 50  0000 C CNN
F 3 "" H 4360 3160 50  0000 C CNN
	1    4360 3160
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6405 4335 6405 4490
Wire Wire Line
	5060 3535 5355 3535
Wire Wire Line
	5060 3535 5060 4050
Wire Wire Line
	5355 3185 5235 3185
Wire Wire Line
	5235 3185 5235 3535
Connection ~ 5235 3535
Wire Wire Line
	4605 3610 4605 3680
Wire Wire Line
	4605 3680 5060 3680
Connection ~ 5060 3680
Wire Wire Line
	4845 3460 4755 3460
Wire Wire Line
	4360 3460 4455 3460
Wire Wire Line
	4360 3010 5355 3010
Connection ~ 4845 3010
Wire Wire Line
	4360 3460 4360 3310
Wire Wire Line
	4845 3310 4845 3460
Wire Wire Line
	4845 2335 6280 2335
Wire Wire Line
	4845 2335 4845 2505
Wire Wire Line
	4845 3010 4845 2805
Wire Wire Line
	7080 3810 7080 3555
Wire Wire Line
	6830 3035 7080 3035
Wire Wire Line
	7080 3035 7080 3255
Wire Wire Line
	7080 4790 7080 4210
Wire Wire Line
	5060 4790 7080 4790
Wire Wire Line
	5930 4790 5930 4335
Connection ~ 6405 4790
Wire Wire Line
	5060 4350 5060 4790
$Comp
L GND #PWR03
U 1 1 5856948F
P 5930 4790
F 0 "#PWR03" H 5930 4540 50  0001 C CNN
F 1 "GND" H 5930 4640 50  0000 C CNN
F 2 "" H 5930 4790 50  0000 C CNN
F 3 "" H 5930 4790 50  0000 C CNN
	1    5930 4790
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 58569BA1
P 5980 2335
F 0 "#PWR04" H 5980 2185 50  0001 C CNN
F 1 "+5V" H 5980 2475 50  0000 C CNN
F 2 "" H 5980 2335 50  0000 C CNN
F 3 "" H 5980 2335 50  0000 C CNN
	1    5980 2335
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 5856B4F6
P 5510 1425
F 0 "#FLG05" H 5510 1520 50  0001 C CNN
F 1 "PWR_FLAG" H 5510 1605 50  0000 C CNN
F 2 "" H 5510 1425 50  0000 C CNN
F 3 "" H 5510 1425 50  0000 C CNN
	1    5510 1425
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 5856B576
P 5510 1625
F 0 "#FLG06" H 5510 1720 50  0001 C CNN
F 1 "PWR_FLAG" H 5510 1805 50  0000 C CNN
F 2 "" H 5510 1625 50  0000 C CNN
F 3 "" H 5510 1625 50  0000 C CNN
	1    5510 1625
	-1   0    0    1   
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 5856BE31
P 4600 1525
F 0 "CON1" H 4600 1775 50  0000 C CNN
F 1 "BARREL_JACK" H 4600 1325 50  0000 C CNN
F 2 "" H 4600 1525 50  0000 C CNN
F 3 "" H 4600 1525 50  0000 C CNN
	1    4600 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5180 1380 5180 1425
Connection ~ 5180 1425
Wire Wire Line
	4900 1625 5510 1625
Connection ~ 5180 1625
Wire Wire Line
	4900 1525 5180 1525
Wire Wire Line
	5180 1525 5180 1625
Connection ~ 5930 4790
Connection ~ 5980 2335
Wire Notes Line
	1885 1620 3830 1620
Wire Notes Line
	3830 1620 3830 3475
Wire Notes Line
	3830 3475 1880 3475
Wire Notes Line
	1880 3475 1880 1620
Text Notes 1955 1730 0    60   ~ 0
Warm White LED Circuit
Text Notes 1935 2400 0    45   ~ 0
LED:  20-30 mA; 3.2-3.6 Vf; 2330 mcd\nR1:  100 Ohm\nR2:  90 Ohm\nD1, D2:  1N4148\nCON1:  2.1 mm DC Barrel Jack\nC1, C2:  100 nF\nPOT:  10k\n
$EndSCHEMATC
