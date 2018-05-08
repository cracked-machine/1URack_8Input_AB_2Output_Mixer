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
LIBS:pot_numbered
LIBS:socket_custom
LIBS:sw_custom
LIBS:switches
LIBS:leds
LIBS:mechanical
LIBS:npot_led
LIBS:tl072_inversedinputs
LIBS:1URack_8Input_AB_2Output_Mixer-cache
EELAYER 25 0
EELAYER END
$Descr User 11811 19685
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
L Audio-Jack-2 J_IN1
U 1 1 5AED4D8B
P 1875 4625
F 0 "J_IN1" H 1850 4700 50  0000 C CNN
F 1 "Audio-Jack-2" H 1850 4450 50  0000 C CNN
F 2 "" H 2125 4625 50  0001 C CNN
F 3 "" H 2125 4625 50  0001 C CNN
	1    1875 4625
	1    0    0    -1  
$EndComp
Text Label 3375 5750 1    60   ~ 0
GND
$Comp
L R R_IN1
U 1 1 5AED4EAA
P 3750 4875
F 0 "R_IN1" V 3830 4875 50  0000 C CNN
F 1 "100K" V 3750 4875 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3680 4875 50  0001 C CNN
F 3 "" H 3750 4875 50  0001 C CNN
	1    3750 4875
	0    1    1    0   
$EndComp
$Comp
L SW_SP3T SW_AB1
U 1 1 5AED4FB2
P 4250 4875
F 0 "SW_AB1" H 4250 5075 50  0000 C CNN
F 1 "SW_SP3T" H 4250 4675 50  0000 C CNN
F 2 "custom_sw:SW_SPDT_W6.86MM_L12.7MM_P4.8MM_D2MM" H 3625 5050 50  0001 C CNN
F 3 "" H 3625 5050 50  0001 C CNN
	1    4250 4875
	1    0    0    -1  
$EndComp
NoConn ~ 4450 4875
$Comp
L R R_OUT1_1
U 1 1 5AED5436
P 7250 1400
F 0 "R_OUT1_1" V 7330 1400 50  0000 C CNN
F 1 "100K" V 7250 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7180 1400 50  0001 C CNN
F 3 "" H 7250 1400 50  0001 C CNN
	1    7250 1400
	0    1    1    0   
$EndComp
$Comp
L R R_OUT1_2
U 1 1 5AED5536
P 8025 1400
F 0 "R_OUT1_2" V 8105 1400 50  0000 C CNN
F 1 "100K" V 8025 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7955 1400 50  0001 C CNN
F 3 "" H 8025 1400 50  0001 C CNN
	1    8025 1400
	0    1    1    0   
$EndComp
$Comp
L R R_OUT1_3
U 1 1 5AED561F
P 8725 1400
F 0 "R_OUT1_3" V 8805 1400 50  0000 C CNN
F 1 "100K" V 8725 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8655 1400 50  0001 C CNN
F 3 "" H 8725 1400 50  0001 C CNN
	1    8725 1400
	0    1    1    0   
$EndComp
Text Label 6150 3450 1    60   ~ 0
GND
Text Label 8000 3450 1    60   ~ 0
GND
$Comp
L Audio-Jack-2 J_OUT1
U 1 1 5AED5AC9
P 10125 2650
F 0 "J_OUT1" H 10100 2725 50  0000 C CNN
F 1 "Audio-Jack-2" H 10100 2475 50  0000 C CNN
F 2 "" H 10375 2650 50  0001 C CNN
F 3 "" H 10375 2650 50  0001 C CNN
	1    10125 2650
	-1   0    0    -1  
$EndComp
Text Label 9175 3450 1    60   ~ 0
GND
$Comp
L R R_OUT2_1
U 1 1 5AED5EE1
P 7225 4000
F 0 "R_OUT2_1" V 7305 4000 50  0000 C CNN
F 1 "100K" V 7225 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7155 4000 50  0001 C CNN
F 3 "" H 7225 4000 50  0001 C CNN
	1    7225 4000
	0    1    1    0   
$EndComp
$Comp
L R R_OUT2_2
U 1 1 5AED5EEA
P 8000 4000
F 0 "R_OUT2_2" V 8080 4000 50  0000 C CNN
F 1 "100K" V 8000 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7930 4000 50  0001 C CNN
F 3 "" H 8000 4000 50  0001 C CNN
	1    8000 4000
	0    1    1    0   
$EndComp
$Comp
L R R_OUT2_3
U 1 1 5AED5EF1
P 8700 4000
F 0 "R_OUT2_3" V 8780 4000 50  0000 C CNN
F 1 "100K" V 8700 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8630 4000 50  0001 C CNN
F 3 "" H 8700 4000 50  0001 C CNN
	1    8700 4000
	0    1    1    0   
$EndComp
Text Label 8100 5775 1    60   ~ 0
GND
Text Label 6800 5775 1    60   ~ 0
GND
$Comp
L Audio-Jack-2 J_OUT2
U 1 1 5AED676D
P 10075 5175
F 0 "J_OUT2" H 10050 5250 50  0000 C CNN
F 1 "Audio-Jack-2" H 10050 5000 50  0000 C CNN
F 2 "" H 10325 5175 50  0001 C CNN
F 3 "" H 10325 5175 50  0001 C CNN
	1    10075 5175
	-1   0    0    -1  
$EndComp
Text Label 9150 5775 1    60   ~ 0
GND
Text Label 10075 10150 3    60   ~ 0
12V+
Text Label 10075 12200 1    60   ~ 0
12V-
$Comp
L Conn_02x05_Top_Bottom J_POWER1
U 1 1 5AEE3B36
P 7550 8525
F 0 "J_POWER1" H 7600 8825 50  0000 C CNN
F 1 "Conn_02x05_Top_Bottom" H 7600 8225 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x05_Pitch2.54mm" H 7550 8525 50  0001 C CNN
F 3 "" H 7550 8525 50  0001 C CNN
	1    7550 8525
	-1   0    0    1   
$EndComp
NoConn ~ 7250 8325
NoConn ~ 7250 8425
NoConn ~ 7250 8525
NoConn ~ 7250 8625
NoConn ~ 7250 8725
Text Label 7800 8325 0    60   ~ 0
12VIN+
Text Label 10025 8525 2    60   ~ 0
GND
Text Label 7800 8725 0    60   ~ 0
12VIN-
NoConn ~ 7750 8425
NoConn ~ 7750 8625
Wire Wire Line
	2075 4725 2250 4725
Wire Wire Line
	2250 4725 2250 5475
Wire Wire Line
	3375 5025 3375 5475
Wire Wire Line
	3375 5475 3375 5750
Wire Wire Line
	2250 5475 3200 5475
Wire Wire Line
	3200 5475 3375 5475
Connection ~ 3375 5475
Wire Wire Line
	3525 4875 3600 4875
Wire Wire Line
	3900 4875 4050 4875
Wire Wire Line
	4750 4775 4450 4775
Wire Wire Line
	4450 4975 5200 4975
Wire Wire Line
	5200 4975 6800 4975
Wire Wire Line
	6800 4975 6950 4975
Wire Wire Line
	4750 2450 7000 2450
Wire Wire Line
	7600 2550 7675 2550
Wire Wire Line
	4750 1400 7100 1400
Wire Wire Line
	7400 1400 7675 1400
Wire Wire Line
	7675 1400 7875 1400
Wire Wire Line
	7675 2550 7675 1400
Connection ~ 7675 1400
Wire Wire Line
	8475 2550 8325 2550
Wire Wire Line
	8325 2550 8325 1400
Wire Wire Line
	8175 1400 8325 1400
Wire Wire Line
	8325 1400 8575 1400
Wire Wire Line
	8875 1400 9175 1400
Wire Wire Line
	9175 1400 9175 2650
Wire Wire Line
	9075 2650 9175 2650
Wire Wire Line
	9175 2650 9925 2650
Connection ~ 8325 1400
Wire Wire Line
	7000 2650 6150 2650
Wire Wire Line
	6150 2650 6150 3450
Wire Wire Line
	8475 2750 8000 2750
Wire Wire Line
	8000 2750 8000 3450
Connection ~ 9175 2650
Wire Wire Line
	9925 2750 9175 2750
Wire Wire Line
	9175 2750 9175 3450
Wire Wire Line
	6800 4000 7075 4000
Wire Wire Line
	7375 4000 7650 4000
Wire Wire Line
	7650 4000 7850 4000
Wire Wire Line
	7650 5075 7650 4000
Connection ~ 7650 4000
Wire Wire Line
	8300 5075 8300 4000
Wire Wire Line
	8150 4000 8300 4000
Wire Wire Line
	8300 4000 8550 4000
Wire Wire Line
	8850 4000 9150 4000
Wire Wire Line
	9150 4000 9150 5175
Connection ~ 8300 4000
Wire Wire Line
	6800 4000 6800 4975
Wire Wire Line
	7550 5075 7650 5075
Wire Wire Line
	8300 5075 8450 5075
Wire Wire Line
	9050 5175 9150 5175
Wire Wire Line
	9150 5175 9875 5175
Connection ~ 6800 4975
Wire Wire Line
	6950 5175 6800 5175
Wire Wire Line
	6800 5175 6800 5775
Wire Wire Line
	8450 5275 8100 5275
Wire Wire Line
	8100 5275 8100 5775
Connection ~ 9150 5175
Wire Wire Line
	9875 5275 9150 5275
Wire Wire Line
	9150 5275 9150 5775
Wire Wire Line
	10075 10150 10075 10425
Wire Wire Line
	10075 10425 10075 10800
Wire Wire Line
	10075 11600 10075 11700
Wire Wire Line
	10075 11700 10075 12200
Connection ~ 5200 4975
Connection ~ 4750 4775
Wire Wire Line
	7750 8525 8375 8525
Wire Wire Line
	8375 8525 9125 8525
Wire Wire Line
	9125 8525 10025 8525
Wire Wire Line
	7750 8725 8150 8725
Wire Wire Line
	8150 8725 8150 8975
Wire Wire Line
	8150 8975 8375 8975
Wire Wire Line
	8375 8975 9625 8975
Wire Wire Line
	9625 8975 10025 8975
Wire Wire Line
	8150 8125 8375 8125
Wire Wire Line
	8375 8125 8925 8125
Wire Wire Line
	8150 8125 8150 8325
Wire Wire Line
	8150 8325 7750 8325
Wire Wire Line
	9325 8125 9650 8125
Wire Wire Line
	9650 8125 10025 8125
Text Label 10025 8125 2    60   ~ 0
12V+
Text Label 10025 8975 2    60   ~ 0
12V-
$Comp
L C C_BYNEG1
U 1 1 5AEE7C20
P 8375 8725
F 0 "C_BYNEG1" H 8400 8825 50  0000 L CNN
F 1 "100nF" H 8400 8625 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8413 8575 50  0001 C CNN
F 3 "" H 8375 8725 50  0001 C CNN
	1    8375 8725
	1    0    0    -1  
$EndComp
$Comp
L C C_BYPOS1
U 1 1 5AEE7CCD
P 8375 8325
F 0 "C_BYPOS1" H 8400 8425 50  0000 L CNN
F 1 "100nF" H 8400 8225 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8413 8175 50  0001 C CNN
F 3 "" H 8375 8325 50  0001 C CNN
	1    8375 8325
	1    0    0    -1  
$EndComp
Wire Wire Line
	8375 8475 8375 8525
Wire Wire Line
	8375 8525 8375 8575
Connection ~ 8375 8125
Wire Wire Line
	8375 8975 8375 8875
Connection ~ 8375 8975
Connection ~ 8375 8525
Wire Wire Line
	9125 8425 9125 8525
Connection ~ 9125 8525
$Comp
L C C_OUT1_POS1
U 1 1 5AEEC0D1
P 9525 10600
F 0 "C_OUT1_POS1" H 9025 10850 50  0000 L CNN
F 1 "100nF" H 9050 10650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9563 10450 50  0001 C CNN
F 3 "" H 9525 10600 50  0001 C CNN
	1    9525 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9525 10450 9525 10425
Wire Wire Line
	9525 10425 10075 10425
Connection ~ 10075 10425
Wire Wire Line
	9525 10750 9525 10850
Text Label 9525 10850 1    60   ~ 0
GND
$Comp
L C C_OUT1_NEG1
U 1 1 5AEED03C
P 9525 11875
F 0 "C_OUT1_NEG1" H 9000 12100 50  0000 L CNN
F 1 "100nF" H 9025 11900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9563 11725 50  0001 C CNN
F 3 "" H 9525 11875 50  0001 C CNN
	1    9525 11875
	1    0    0    -1  
$EndComp
Wire Wire Line
	9525 11725 9525 11700
Wire Wire Line
	9525 12025 9525 12200
Text Label 9525 12200 1    60   ~ 0
GND
Wire Wire Line
	9525 11700 10075 11700
Connection ~ 10075 11700
$Comp
L PWR_FLAG #FLG01
U 1 1 5AEEF581
P 9650 8000
F 0 "#FLG01" H 9650 8075 50  0001 C CNN
F 1 "PWR_FLAG" H 9650 8150 50  0000 C CNN
F 2 "" H 9650 8000 50  0001 C CNN
F 3 "" H 9650 8000 50  0001 C CNN
	1    9650 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 8000 9650 8125
Connection ~ 9650 8125
Wire Wire Line
	8375 8125 8375 8175
$Comp
L PWR_FLAG #FLG02
U 1 1 5AEF0577
P 9625 9050
F 0 "#FLG02" H 9625 9125 50  0001 C CNN
F 1 "PWR_FLAG" H 9625 9200 50  0000 C CNN
F 2 "" H 9625 9050 50  0001 C CNN
F 3 "" H 9625 9050 50  0001 C CNN
	1    9625 9050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9625 9050 9625 8975
Connection ~ 9625 8975
$Comp
L Q_PMOS_GDS Q_POL1
U 1 1 5AEE93DE
P 9125 8225
F 0 "Q_POL1" V 9425 8125 50  0000 L CNN
F 1 "Q_PMOS_GDS" V 9350 7975 50  0000 L CNN
F 2 "" H 9325 8325 50  0001 C CNN
F 3 "" H 9125 8225 50  0001 C CNN
	1    9125 8225
	0    -1   -1   0   
$EndComp
$Comp
L NPOT_LED FADER1
U 1 1 5AF0C4F0
P 3375 4875
F 0 "FADER1" V 2925 4875 50  0000 C CNN
F 1 "B50K" V 3000 4875 50  0000 C CNN
F 2 "Bourn_PTL_Slider:Slider_PTL20_LED_35MM" H 3375 4875 50  0001 C CNN
F 3 "" H 3375 4875 50  0001 C CNN
	1    3375 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4300 2250 4625
Wire Wire Line
	2250 4300 3375 4300
Wire Wire Line
	2250 4625 2075 4625
Wire Wire Line
	3375 4300 3375 4725
Wire Wire Line
	3200 4725 3200 4450
Text Label 3200 4450 3    60   ~ 0
12V+
$Comp
L R R_LED1
U 1 1 5AF0E2C9
P 3200 5250
F 0 "R_LED1" V 3280 5250 50  0000 C CNN
F 1 "560R" V 3200 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 5250 50  0001 C CNN
F 3 "" H 3200 5250 50  0001 C CNN
	1    3200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5400 3200 5475
Connection ~ 3200 5475
Wire Wire Line
	3200 5100 3200 5025
$Comp
L Audio-Jack-2 J_IN2
U 1 1 5AF0EE5B
P 1875 6225
F 0 "J_IN2" H 1850 6300 50  0000 C CNN
F 1 "Audio-Jack-2" H 1850 6050 50  0000 C CNN
F 2 "" H 2125 6225 50  0001 C CNN
F 3 "" H 2125 6225 50  0001 C CNN
	1    1875 6225
	1    0    0    -1  
$EndComp
Text Label 3375 7350 1    60   ~ 0
GND
$Comp
L R R_IN2
U 1 1 5AF0EE62
P 3750 6475
F 0 "R_IN2" V 3830 6475 50  0000 C CNN
F 1 "100K" V 3750 6475 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3680 6475 50  0001 C CNN
F 3 "" H 3750 6475 50  0001 C CNN
	1    3750 6475
	0    1    1    0   
$EndComp
$Comp
L SW_SP3T SW_AB2
U 1 1 5AF0EE68
P 4250 6475
F 0 "SW_AB2" H 4250 6675 50  0000 C CNN
F 1 "SW_SP3T" H 4250 6275 50  0000 C CNN
F 2 "custom_sw:SW_SPDT_W6.86MM_L12.7MM_P4.8MM_D2MM" H 3625 6650 50  0001 C CNN
F 3 "" H 3625 6650 50  0001 C CNN
	1    4250 6475
	1    0    0    -1  
$EndComp
NoConn ~ 4450 6475
Wire Wire Line
	2075 6325 2250 6325
Wire Wire Line
	2250 6325 2250 7075
Wire Wire Line
	3375 6625 3375 7075
Wire Wire Line
	3375 7075 3375 7350
Wire Wire Line
	2250 7075 3200 7075
Wire Wire Line
	3200 7075 3375 7075
Connection ~ 3375 7075
Wire Wire Line
	3525 6475 3600 6475
Wire Wire Line
	3900 6475 4050 6475
Wire Wire Line
	4750 6375 4450 6375
Wire Wire Line
	4450 6575 5200 6575
Connection ~ 4750 6375
$Comp
L NPOT_LED FADER2
U 1 1 5AF0EE7C
P 3375 6475
F 0 "FADER2" V 2925 6475 50  0000 C CNN
F 1 "B50K" V 3000 6475 50  0000 C CNN
F 2 "Bourn_PTL_Slider:Slider_PTL20_LED_35MM" H 3375 6475 50  0001 C CNN
F 3 "" H 3375 6475 50  0001 C CNN
	1    3375 6475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5900 2250 6225
Wire Wire Line
	2250 5900 3375 5900
Wire Wire Line
	2250 6225 2075 6225
Wire Wire Line
	3375 5900 3375 6325
Wire Wire Line
	3200 6325 3200 6050
Text Label 3200 6050 3    60   ~ 0
12V+
$Comp
L R R_LED2
U 1 1 5AF0EE88
P 3200 6850
F 0 "R_LED2" V 3280 6850 50  0000 C CNN
F 1 "560R" V 3200 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 6850 50  0001 C CNN
F 3 "" H 3200 6850 50  0001 C CNN
	1    3200 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7000 3200 7075
Connection ~ 3200 7075
Wire Wire Line
	3200 6700 3200 6625
$Comp
L Audio-Jack-2 J_IN3
U 1 1 5AF0F048
P 1875 7875
F 0 "J_IN3" H 1850 7950 50  0000 C CNN
F 1 "Audio-Jack-2" H 1850 7700 50  0000 C CNN
F 2 "" H 2125 7875 50  0001 C CNN
F 3 "" H 2125 7875 50  0001 C CNN
	1    1875 7875
	1    0    0    -1  
$EndComp
Text Label 3375 9000 1    60   ~ 0
GND
$Comp
L R R_IN3
U 1 1 5AF0F04F
P 3750 8125
F 0 "R_IN3" V 3830 8125 50  0000 C CNN
F 1 "100K" V 3750 8125 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3680 8125 50  0001 C CNN
F 3 "" H 3750 8125 50  0001 C CNN
	1    3750 8125
	0    1    1    0   
$EndComp
$Comp
L SW_SP3T SW_AB3
U 1 1 5AF0F055
P 4250 8125
F 0 "SW_AB3" H 4250 8325 50  0000 C CNN
F 1 "SW_SP3T" H 4250 7925 50  0000 C CNN
F 2 "custom_sw:SW_SPDT_W6.86MM_L12.7MM_P4.8MM_D2MM" H 3625 8300 50  0001 C CNN
F 3 "" H 3625 8300 50  0001 C CNN
	1    4250 8125
	1    0    0    -1  
$EndComp
NoConn ~ 4450 8125
Wire Wire Line
	2075 7975 2250 7975
Wire Wire Line
	2250 7975 2250 8725
Wire Wire Line
	3375 8275 3375 8725
Wire Wire Line
	3375 8725 3375 9000
Wire Wire Line
	2250 8725 3200 8725
Wire Wire Line
	3200 8725 3375 8725
Connection ~ 3375 8725
Wire Wire Line
	3525 8125 3600 8125
Wire Wire Line
	3900 8125 4050 8125
Wire Wire Line
	4750 8025 4450 8025
Wire Wire Line
	5200 8225 4450 8225
Connection ~ 4750 8025
$Comp
L NPOT_LED FADER3
U 1 1 5AF0F069
P 3375 8125
F 0 "FADER3" V 2925 8125 50  0000 C CNN
F 1 "B50K" V 3000 8125 50  0000 C CNN
F 2 "Bourn_PTL_Slider:Slider_PTL20_LED_35MM" H 3375 8125 50  0001 C CNN
F 3 "" H 3375 8125 50  0001 C CNN
	1    3375 8125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7550 2250 7875
Wire Wire Line
	2250 7550 3375 7550
Wire Wire Line
	2250 7875 2075 7875
Wire Wire Line
	3375 7550 3375 7975
Wire Wire Line
	3200 7975 3200 7700
Text Label 3200 7700 3    60   ~ 0
12V+
$Comp
L R R_LED3
U 1 1 5AF0F075
P 3200 8500
F 0 "R_LED3" V 3280 8500 50  0000 C CNN
F 1 "560R" V 3200 8500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 8500 50  0001 C CNN
F 3 "" H 3200 8500 50  0001 C CNN
	1    3200 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 8650 3200 8725
Connection ~ 3200 8725
Wire Wire Line
	3200 8350 3200 8275
$Comp
L Audio-Jack-2 J_IN4
U 1 1 5AF0F233
P 1875 9525
F 0 "J_IN4" H 1850 9600 50  0000 C CNN
F 1 "Audio-Jack-2" H 1850 9350 50  0000 C CNN
F 2 "" H 2125 9525 50  0001 C CNN
F 3 "" H 2125 9525 50  0001 C CNN
	1    1875 9525
	1    0    0    -1  
$EndComp
Text Label 3375 10650 1    60   ~ 0
GND
$Comp
L R R_IN4
U 1 1 5AF0F23A
P 3750 9775
F 0 "R_IN4" V 3830 9775 50  0000 C CNN
F 1 "100K" V 3750 9775 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3680 9775 50  0001 C CNN
F 3 "" H 3750 9775 50  0001 C CNN
	1    3750 9775
	0    1    1    0   
$EndComp
$Comp
L SW_SP3T SW_AB4
U 1 1 5AF0F240
P 4250 9775
F 0 "SW_AB4" H 4250 9975 50  0000 C CNN
F 1 "SW_SP3T" H 4250 9575 50  0000 C CNN
F 2 "custom_sw:SW_SPDT_W6.86MM_L12.7MM_P4.8MM_D2MM" H 3625 9950 50  0001 C CNN
F 3 "" H 3625 9950 50  0001 C CNN
	1    4250 9775
	1    0    0    -1  
$EndComp
NoConn ~ 4450 9775
Wire Wire Line
	2075 9625 2250 9625
Wire Wire Line
	2250 9625 2250 10375
Wire Wire Line
	3375 9925 3375 10375
Wire Wire Line
	3375 10375 3375 10650
Wire Wire Line
	2250 10375 3200 10375
Wire Wire Line
	3200 10375 3375 10375
Connection ~ 3375 10375
Wire Wire Line
	3525 9775 3600 9775
Wire Wire Line
	3900 9775 4050 9775
Wire Wire Line
	4750 9675 4450 9675
Wire Wire Line
	5200 9875 4450 9875
Connection ~ 4750 9675
$Comp
L NPOT_LED FADER4
U 1 1 5AF0F254
P 3375 9775
F 0 "FADER4" V 2925 9775 50  0000 C CNN
F 1 "B50K" V 3000 9775 50  0000 C CNN
F 2 "Bourn_PTL_Slider:Slider_PTL20_LED_35MM" H 3375 9775 50  0001 C CNN
F 3 "" H 3375 9775 50  0001 C CNN
	1    3375 9775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 9200 2250 9525
Wire Wire Line
	2250 9200 3375 9200
Wire Wire Line
	2250 9525 2075 9525
Wire Wire Line
	3375 9200 3375 9625
Wire Wire Line
	3200 9625 3200 9350
Text Label 3200 9350 3    60   ~ 0
12V+
$Comp
L R R_LED4
U 1 1 5AF0F260
P 3200 10150
F 0 "R_LED4" V 3280 10150 50  0000 C CNN
F 1 "560R" V 3200 10150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 10150 50  0001 C CNN
F 3 "" H 3200 10150 50  0001 C CNN
	1    3200 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 10300 3200 10375
Connection ~ 3200 10375
Wire Wire Line
	3200 10000 3200 9925
$Comp
L Audio-Jack-2 J_IN5
U 1 1 5AF0F57A
P 1875 11175
F 0 "J_IN5" H 1850 11250 50  0000 C CNN
F 1 "Audio-Jack-2" H 1850 11000 50  0000 C CNN
F 2 "" H 2125 11175 50  0001 C CNN
F 3 "" H 2125 11175 50  0001 C CNN
	1    1875 11175
	1    0    0    -1  
$EndComp
Text Label 3375 12300 1    60   ~ 0
GND
$Comp
L R R_IN5
U 1 1 5AF0F581
P 3750 11425
F 0 "R_IN5" V 3830 11425 50  0000 C CNN
F 1 "100K" V 3750 11425 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3680 11425 50  0001 C CNN
F 3 "" H 3750 11425 50  0001 C CNN
	1    3750 11425
	0    1    1    0   
$EndComp
$Comp
L SW_SP3T SW_AB5
U 1 1 5AF0F587
P 4250 11425
F 0 "SW_AB5" H 4250 11625 50  0000 C CNN
F 1 "SW_SP3T" H 4250 11225 50  0000 C CNN
F 2 "custom_sw:SW_SPDT_W6.86MM_L12.7MM_P4.8MM_D2MM" H 3625 11600 50  0001 C CNN
F 3 "" H 3625 11600 50  0001 C CNN
	1    4250 11425
	1    0    0    -1  
$EndComp
NoConn ~ 4450 11425
Wire Wire Line
	2075 11275 2250 11275
Wire Wire Line
	2250 11275 2250 12025
Wire Wire Line
	3375 11575 3375 12025
Wire Wire Line
	3375 12025 3375 12300
Wire Wire Line
	2250 12025 3200 12025
Wire Wire Line
	3200 12025 3375 12025
Connection ~ 3375 12025
Wire Wire Line
	3525 11425 3600 11425
Wire Wire Line
	3900 11425 4050 11425
Wire Wire Line
	4750 11325 4450 11325
Wire Wire Line
	5200 11525 4450 11525
Connection ~ 4750 11325
$Comp
L NPOT_LED FADER5
U 1 1 5AF0F59B
P 3375 11425
F 0 "FADER5" V 2925 11425 50  0000 C CNN
F 1 "B50K" V 3000 11425 50  0000 C CNN
F 2 "Bourn_PTL_Slider:Slider_PTL20_LED_35MM" H 3375 11425 50  0001 C CNN
F 3 "" H 3375 11425 50  0001 C CNN
	1    3375 11425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 10850 2250 11175
Wire Wire Line
	2250 10850 3375 10850
Wire Wire Line
	2250 11175 2075 11175
Wire Wire Line
	3375 10850 3375 11275
Wire Wire Line
	3200 11275 3200 11000
Text Label 3200 11000 3    60   ~ 0
12V+
$Comp
L R R_LED5
U 1 1 5AF0F5A7
P 3200 11800
F 0 "R_LED5" V 3280 11800 50  0000 C CNN
F 1 "560R" V 3200 11800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 11800 50  0001 C CNN
F 3 "" H 3200 11800 50  0001 C CNN
	1    3200 11800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 11950 3200 12025
Connection ~ 3200 12025
Wire Wire Line
	3200 11650 3200 11575
$Comp
L Audio-Jack-2 J_IN6
U 1 1 5AF10886
P 1875 12775
F 0 "J_IN6" H 1850 12850 50  0000 C CNN
F 1 "Audio-Jack-2" H 1850 12600 50  0000 C CNN
F 2 "" H 2125 12775 50  0001 C CNN
F 3 "" H 2125 12775 50  0001 C CNN
	1    1875 12775
	1    0    0    -1  
$EndComp
Text Label 3375 13900 1    60   ~ 0
GND
$Comp
L R R_IN6
U 1 1 5AF1088D
P 3750 13025
F 0 "R_IN6" V 3830 13025 50  0000 C CNN
F 1 "100K" V 3750 13025 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3680 13025 50  0001 C CNN
F 3 "" H 3750 13025 50  0001 C CNN
	1    3750 13025
	0    1    1    0   
$EndComp
$Comp
L SW_SP3T SW_AB6
U 1 1 5AF10893
P 4250 13025
F 0 "SW_AB6" H 4250 13225 50  0000 C CNN
F 1 "SW_SP3T" H 4250 12825 50  0000 C CNN
F 2 "custom_sw:SW_SPDT_W6.86MM_L12.7MM_P4.8MM_D2MM" H 3625 13200 50  0001 C CNN
F 3 "" H 3625 13200 50  0001 C CNN
	1    4250 13025
	1    0    0    -1  
$EndComp
NoConn ~ 4450 13025
Wire Wire Line
	2075 12875 2250 12875
Wire Wire Line
	2250 12875 2250 13625
Wire Wire Line
	3375 13175 3375 13625
Wire Wire Line
	3375 13625 3375 13900
Wire Wire Line
	2250 13625 3200 13625
Wire Wire Line
	3200 13625 3375 13625
Connection ~ 3375 13625
Wire Wire Line
	3525 13025 3600 13025
Wire Wire Line
	3900 13025 4050 13025
Wire Wire Line
	4750 12925 4450 12925
Wire Wire Line
	5200 13125 4450 13125
Connection ~ 4750 12925
$Comp
L NPOT_LED FADER6
U 1 1 5AF108A7
P 3375 13025
F 0 "FADER6" V 2925 13025 50  0000 C CNN
F 1 "B50K" V 3000 13025 50  0000 C CNN
F 2 "Bourn_PTL_Slider:Slider_PTL20_LED_35MM" H 3375 13025 50  0001 C CNN
F 3 "" H 3375 13025 50  0001 C CNN
	1    3375 13025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 12450 2250 12775
Wire Wire Line
	2250 12450 3375 12450
Wire Wire Line
	2250 12775 2075 12775
Wire Wire Line
	3375 12450 3375 12875
Wire Wire Line
	3200 12875 3200 12600
Text Label 3200 12600 3    60   ~ 0
12V+
$Comp
L R R_LED6
U 1 1 5AF108B3
P 3200 13400
F 0 "R_LED6" V 3280 13400 50  0000 C CNN
F 1 "560R" V 3200 13400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 13400 50  0001 C CNN
F 3 "" H 3200 13400 50  0001 C CNN
	1    3200 13400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 13550 3200 13625
Connection ~ 3200 13625
Wire Wire Line
	3200 13250 3200 13175
$Comp
L Audio-Jack-2 J_IN7
U 1 1 5AF108BC
P 1875 14425
F 0 "J_IN7" H 1850 14500 50  0000 C CNN
F 1 "Audio-Jack-2" H 1850 14250 50  0000 C CNN
F 2 "" H 2125 14425 50  0001 C CNN
F 3 "" H 2125 14425 50  0001 C CNN
	1    1875 14425
	1    0    0    -1  
$EndComp
Text Label 3375 15550 1    60   ~ 0
GND
$Comp
L R R_IN7
U 1 1 5AF108C3
P 3750 14675
F 0 "R_IN7" V 3830 14675 50  0000 C CNN
F 1 "100K" V 3750 14675 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3680 14675 50  0001 C CNN
F 3 "" H 3750 14675 50  0001 C CNN
	1    3750 14675
	0    1    1    0   
$EndComp
$Comp
L SW_SP3T SW_AB7
U 1 1 5AF108C9
P 4250 14675
F 0 "SW_AB7" H 4250 14875 50  0000 C CNN
F 1 "SW_SP3T" H 4250 14475 50  0000 C CNN
F 2 "custom_sw:SW_SPDT_W6.86MM_L12.7MM_P4.8MM_D2MM" H 3625 14850 50  0001 C CNN
F 3 "" H 3625 14850 50  0001 C CNN
	1    4250 14675
	1    0    0    -1  
$EndComp
NoConn ~ 4450 14675
Wire Wire Line
	2075 14525 2250 14525
Wire Wire Line
	2250 14525 2250 15275
Wire Wire Line
	3375 14825 3375 15275
Wire Wire Line
	3375 15275 3375 15550
Wire Wire Line
	2250 15275 3200 15275
Wire Wire Line
	3200 15275 3375 15275
Connection ~ 3375 15275
Wire Wire Line
	3525 14675 3600 14675
Wire Wire Line
	3900 14675 4050 14675
Wire Wire Line
	4750 14575 4450 14575
Wire Wire Line
	5200 14775 4450 14775
Connection ~ 4750 14575
$Comp
L NPOT_LED FADER7
U 1 1 5AF108DD
P 3375 14675
F 0 "FADER7" V 2925 14675 50  0000 C CNN
F 1 "B50K" V 3000 14675 50  0000 C CNN
F 2 "Bourn_PTL_Slider:Slider_PTL20_LED_35MM" H 3375 14675 50  0001 C CNN
F 3 "" H 3375 14675 50  0001 C CNN
	1    3375 14675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 14100 2250 14425
Wire Wire Line
	2250 14100 3375 14100
Wire Wire Line
	2250 14425 2075 14425
Wire Wire Line
	3375 14100 3375 14525
Wire Wire Line
	3200 14525 3200 14250
Text Label 3200 14250 3    60   ~ 0
12V+
$Comp
L R R_LED7
U 1 1 5AF108E9
P 3200 15050
F 0 "R_LED7" V 3280 15050 50  0000 C CNN
F 1 "560R" V 3200 15050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 15050 50  0001 C CNN
F 3 "" H 3200 15050 50  0001 C CNN
	1    3200 15050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 15200 3200 15275
Connection ~ 3200 15275
Wire Wire Line
	3200 14900 3200 14825
$Comp
L Audio-Jack-2 J_IN8
U 1 1 5AF108F2
P 1875 16075
F 0 "J_IN8" H 1850 16150 50  0000 C CNN
F 1 "Audio-Jack-2" H 1850 15900 50  0000 C CNN
F 2 "" H 2125 16075 50  0001 C CNN
F 3 "" H 2125 16075 50  0001 C CNN
	1    1875 16075
	1    0    0    -1  
$EndComp
Text Label 3375 17200 1    60   ~ 0
GND
$Comp
L R R_IN8
U 1 1 5AF108F9
P 3750 16325
F 0 "R_IN8" V 3830 16325 50  0000 C CNN
F 1 "100K" V 3750 16325 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3680 16325 50  0001 C CNN
F 3 "" H 3750 16325 50  0001 C CNN
	1    3750 16325
	0    1    1    0   
$EndComp
$Comp
L SW_SP3T SW_AB8
U 1 1 5AF108FF
P 4250 16325
F 0 "SW_AB8" H 4250 16525 50  0000 C CNN
F 1 "SW_SP3T" H 4250 16125 50  0000 C CNN
F 2 "custom_sw:SW_SPDT_W6.86MM_L12.7MM_P4.8MM_D2MM" H 3625 16500 50  0001 C CNN
F 3 "" H 3625 16500 50  0001 C CNN
	1    4250 16325
	1    0    0    -1  
$EndComp
NoConn ~ 4450 16325
Wire Wire Line
	2075 16175 2250 16175
Wire Wire Line
	2250 16175 2250 16925
Wire Wire Line
	3375 16475 3375 16925
Wire Wire Line
	3375 16925 3375 17200
Wire Wire Line
	2250 16925 3200 16925
Wire Wire Line
	3200 16925 3375 16925
Connection ~ 3375 16925
Wire Wire Line
	3525 16325 3600 16325
Wire Wire Line
	3900 16325 4050 16325
Wire Wire Line
	5200 16425 4450 16425
$Comp
L NPOT_LED FADER8
U 1 1 5AF10913
P 3375 16325
F 0 "FADER8" V 2925 16325 50  0000 C CNN
F 1 "B50K" V 3000 16325 50  0000 C CNN
F 2 "Bourn_PTL_Slider:Slider_PTL20_LED_35MM" H 3375 16325 50  0001 C CNN
F 3 "" H 3375 16325 50  0001 C CNN
	1    3375 16325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 15750 2250 16075
Wire Wire Line
	2250 15750 3375 15750
Wire Wire Line
	2250 16075 2075 16075
Wire Wire Line
	3375 15750 3375 16175
Wire Wire Line
	3200 16175 3200 15900
Text Label 3200 15900 3    60   ~ 0
12V+
$Comp
L R R_LED8
U 1 1 5AF1091F
P 3200 16700
F 0 "R_LED8" V 3280 16700 50  0000 C CNN
F 1 "560R" V 3200 16700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 16700 50  0001 C CNN
F 3 "" H 3200 16700 50  0001 C CNN
	1    3200 16700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 16850 3200 16925
Connection ~ 3200 16925
Wire Wire Line
	3200 16550 3200 16475
Wire Wire Line
	4750 1400 4750 2450
Wire Wire Line
	4750 2450 4750 4775
Wire Wire Line
	4750 4775 4750 6375
Wire Wire Line
	4750 6375 4750 8025
Wire Wire Line
	4750 8025 4750 9675
Wire Wire Line
	4750 9675 4750 11325
Wire Wire Line
	4750 11325 4750 12925
Wire Wire Line
	4750 12925 4750 14575
Wire Wire Line
	4750 14575 4750 16225
Wire Wire Line
	5200 4975 5200 6575
Wire Wire Line
	5200 6575 5200 8225
Wire Wire Line
	5200 8225 5200 9875
Wire Wire Line
	5200 9875 5200 11525
Wire Wire Line
	5200 11525 5200 13125
Wire Wire Line
	5200 13125 5200 14775
Wire Wire Line
	5200 14775 5200 16425
Wire Wire Line
	4750 16225 4450 16225
Connection ~ 5200 14775
Connection ~ 5200 13125
Connection ~ 5200 11525
Connection ~ 5200 9875
Connection ~ 5200 8225
Connection ~ 5200 6575
Connection ~ 4750 2450
$Comp
L TL072_InversedInputs U_OUT1
U 1 1 5AF155B6
P 7275 2550
F 0 "U_OUT1" H 7275 2875 60  0000 C CNN
F 1 "TL072_InversedInputs" H 7100 2225 60  0000 C CNN
F 2 "" H 7350 2550 60  0001 C CNN
F 3 "" H 7350 2550 60  0001 C CNN
	1    7275 2550
	1    0    0    -1  
$EndComp
$Comp
L TL072_InversedInputs U_OUT1
U 2 1 5AF15EE5
P 8750 2650
F 0 "U_OUT1" H 8750 3000 60  0000 C CNN
F 1 "TL072_InversedInputs" H 8600 2325 60  0000 C CNN
F 2 "" H 8825 2650 60  0001 C CNN
F 3 "" H 8825 2650 60  0001 C CNN
	2    8750 2650
	1    0    0    -1  
$EndComp
$Comp
L TL072_InversedInputs U_OUT2
U 1 1 5AF16B27
P 7225 5075
F 0 "U_OUT2" H 7225 5575 60  0000 C CNN
F 1 "TL072_InversedInputs" H 7350 4750 60  0000 C CNN
F 2 "" H 7300 5075 60  0001 C CNN
F 3 "" H 7300 5075 60  0001 C CNN
	1    7225 5075
	1    0    0    -1  
$EndComp
$Comp
L TL072_InversedInputs U_OUT2
U 2 1 5AF16C59
P 8725 5175
F 0 "U_OUT2" H 8725 5675 60  0000 C CNN
F 1 "TL072_InversedInputs" H 8650 4875 60  0000 C CNN
F 2 "" H 8800 5175 60  0001 C CNN
F 3 "" H 8800 5175 60  0001 C CNN
	2    8725 5175
	1    0    0    -1  
$EndComp
$Comp
L TL072_InversedInputs U_OUT1
U 3 1 5AF17A1D
P 10050 11200
F 0 "U_OUT1" H 10325 11325 60  0000 C CNN
F 1 "TL072_InversedInputs" H 10675 10875 60  0000 C CNN
F 2 "" H 10125 11200 60  0001 C CNN
F 3 "" H 10125 11200 60  0001 C CNN
	3    10050 11200
	1    0    0    -1  
$EndComp
Text Label 7475 10125 3    60   ~ 0
12V+
Text Label 7475 12175 1    60   ~ 0
12V-
Wire Wire Line
	7475 10125 7475 10400
Wire Wire Line
	7475 10400 7475 10775
Wire Wire Line
	7475 11575 7475 11675
Wire Wire Line
	7475 11675 7475 12175
$Comp
L C C_OUT2_POS1
U 1 1 5AF199C8
P 6925 10575
F 0 "C_OUT2_POS1" H 6525 10700 50  0000 L CNN
F 1 "100nF" H 6525 10475 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6963 10425 50  0001 C CNN
F 3 "" H 6925 10575 50  0001 C CNN
	1    6925 10575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 10425 6925 10400
Wire Wire Line
	6925 10400 7475 10400
Connection ~ 7475 10400
Wire Wire Line
	6925 10725 6925 10825
Text Label 6925 10825 1    60   ~ 0
GND
$Comp
L C C_OUT2_NEG1
U 1 1 5AF199D3
P 6925 11850
F 0 "C_OUT2_NEG1" H 6550 11950 50  0000 L CNN
F 1 "100nF" H 6650 11750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6963 11700 50  0001 C CNN
F 3 "" H 6925 11850 50  0001 C CNN
	1    6925 11850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 11700 6925 11675
Wire Wire Line
	6925 12000 6925 12175
Text Label 6925 12175 1    60   ~ 0
GND
Wire Wire Line
	6925 11675 7475 11675
Connection ~ 7475 11675
$Comp
L TL072_InversedInputs U_OUT2
U 3 1 5AF199DE
P 7450 11175
F 0 "U_OUT2" H 7725 11300 60  0000 C CNN
F 1 "TL072_InversedInputs" H 8075 10850 60  0000 C CNN
F 2 "" H 7525 11175 60  0001 C CNN
F 3 "" H 7525 11175 60  0001 C CNN
	3    7450 11175
	1    0    0    -1  
$EndComp
$EndSCHEMATC
