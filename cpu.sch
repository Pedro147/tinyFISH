EESchema Schematic File Version 2
LIBS:tinyFISH-rescue
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
LIBS:custom
LIBS:tinyFISH-cache
EELAYER 25 0
EELAYER END
$Descr A2 23386 16535
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
Text GLabel 7875 1375 0    60   Input ~ 0
3V
$Comp
L GND #PWR021
U 1 1 5814BE32
P 7875 2050
F 0 "#PWR021" H 7875 2050 30  0001 C CNN
F 1 "GND" H 7875 1980 30  0001 C CNN
F 2 "" H 7875 2050 60  0001 C CNN
F 3 "" H 7875 2050 60  0001 C CNN
	1    7875 2050
	1    0    0    -1  
$EndComp
$Comp
L CUSTOM_C C23
U 1 1 5814BE4D
P 11125 1650
F 0 "C23" H 11240 1688 40  0000 L CNN
F 1 "1u" H 11240 1612 40  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 11163 1500 30  0001 C CNN
F 3 "" H 11125 1650 60  0000 C CNN
	1    11125 1650
	1    0    0    -1  
$EndComp
$Comp
L CUSTOM_C C21
U 1 1 5814BF1C
P 8800 1700
F 0 "C21" H 8915 1738 40  0000 L CNN
F 1 "100n" H 8915 1662 40  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8838 1550 30  0001 C CNN
F 3 "" H 8800 1700 60  0000 C CNN
	1    8800 1700
	1    0    0    -1  
$EndComp
$Comp
L CUSTOM_C C22
U 1 1 5814BF53
P 9175 1700
F 0 "C22" H 9290 1738 40  0000 L CNN
F 1 "100n" H 9290 1662 40  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 9213 1550 30  0001 C CNN
F 3 "" H 9175 1700 60  0000 C CNN
	1    9175 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5814C082
P 9975 6175
F 0 "#PWR022" H 9975 6175 30  0001 C CNN
F 1 "GND" H 9975 6105 30  0001 C CNN
F 2 "" H 9975 6175 60  0001 C CNN
F 3 "" H 9975 6175 60  0001 C CNN
	1    9975 6175
	1    0    0    -1  
$EndComp
Text GLabel 900  2025 0    60   Input ~ 0
3V
$Comp
L CUSTOM_R R1
U 1 1 5814C691
P 1650 3425
F 0 "R1" V 1465 3425 40  0000 C CNN
F 1 "10k" V 1541 3425 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1580 3425 30  0001 C CNN
F 3 "" H 1650 3425 30  0000 C CNN
	1    1650 3425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5814C88D
P 1650 3625
F 0 "#PWR023" H 1650 3625 30  0001 C CNN
F 1 "GND" H 1650 3555 30  0001 C CNN
F 2 "" H 1650 3625 60  0001 C CNN
F 3 "" H 1650 3625 60  0001 C CNN
	1    1650 3625
	1    0    0    -1  
$EndComp
$Comp
L CUSTOM_JUMPER JP0
U 1 1 5814D421
P 1650 2400
AR Path="/5814D421" Ref="JP0"  Part="1" 
AR Path="/5814BCBE/5814D421" Ref="JP0"  Part="1" 
F 0 "JP0" V 1612 2527 60  0000 L CNN
F 1 "BOOT0" V 1703 2527 40  0000 L CNN
F 2 "custom:SOLDERBRIDGE" H 1650 2400 60  0001 C CNN
F 3 "" H 1650 2400 60  0000 C CNN
	1    1650 2400
	0    1    1    0   
$EndComp
$Comp
L CUSTOM_C C24
U 1 1 5814DD69
P 11500 1650
F 0 "C24" H 11615 1688 40  0000 L CNN
F 1 "10n" H 11615 1612 40  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 11538 1500 30  0001 C CNN
F 3 "" H 11500 1650 60  0000 C CNN
	1    11500 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5814E026
P 11500 2025
F 0 "#PWR024" H 11500 2025 30  0001 C CNN
F 1 "GND" H 11500 1955 30  0001 C CNN
F 2 "" H 11500 2025 60  0001 C CNN
F 3 "" H 11500 2025 60  0001 C CNN
	1    11500 2025
	1    0    0    -1  
$EndComp
$Comp
L RESONATOR X2
U 1 1 5814E9CD
P 2550 3400
F 0 "X2" H 2475 3275 30  0000 C CNN
F 1 "8MHz" H 2550 3450 30  0000 C CNN
F 2 "custom:CSTCE_G_A" H 2550 3400 60  0001 C CNN
F 3 "" H 2550 3400 60  0000 C CNN
	1    2550 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5814EDC4
P 2550 3600
F 0 "#PWR025" H 2550 3600 30  0001 C CNN
F 1 "GND" H 2550 3530 30  0001 C CNN
F 2 "" H 2550 3600 60  0001 C CNN
F 3 "" H 2550 3600 60  0001 C CNN
	1    2550 3600
	1    0    0    -1  
$EndComp
$Comp
L CUSTOM_LED LED0
U 1 1 5814EF6F
P 1950 6225
F 0 "LED0" H 1950 5980 50  0000 C CNN
F 1 "RED" H 1950 6071 50  0000 C CNN
F 2 "LEDs:LED_0402" H 1950 6225 60  0001 C CNN
F 3 "" H 1950 6225 60  0000 C CNN
	1    1950 6225
	-1   0    0    1   
$EndComp
$Comp
L CUSTOM_R R7
U 1 1 5814F13B
P 2525 6225
F 0 "R7" V 2340 6225 40  0000 C CNN
F 1 "330" V 2416 6225 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2455 6225 30  0001 C CNN
F 3 "" H 2525 6225 30  0000 C CNN
	1    2525 6225
	0    1    1    0   
$EndComp
$Comp
L CUSTOM_LED LED1
U 1 1 5814F457
P 1975 6600
F 0 "LED1" H 1975 6355 50  0000 C CNN
F 1 "BLUE" H 1975 6446 50  0000 C CNN
F 2 "LEDs:LED_0402" H 1975 6600 60  0001 C CNN
F 3 "" H 1975 6600 60  0000 C CNN
	1    1975 6600
	-1   0    0    1   
$EndComp
$Comp
L CUSTOM_R R8
U 1 1 5814F592
P 2575 6600
F 0 "R8" V 2390 6600 40  0000 C CNN
F 1 "330" V 2466 6600 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2505 6600 30  0001 C CNN
F 3 "" H 2575 6600 30  0000 C CNN
	1    2575 6600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR026
U 1 1 5814F7D6
P 1650 6650
F 0 "#PWR026" H 1650 6650 30  0001 C CNN
F 1 "GND" H 1650 6580 30  0001 C CNN
F 2 "" H 1650 6650 60  0001 C CNN
F 3 "" H 1650 6650 60  0001 C CNN
	1    1650 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5814F80E
P 1625 6300
F 0 "#PWR027" H 1625 6300 30  0001 C CNN
F 1 "GND" H 1625 6230 30  0001 C CNN
F 2 "" H 1625 6300 60  0001 C CNN
F 3 "" H 1625 6300 60  0001 C CNN
	1    1625 6300
	1    0    0    -1  
$EndComp
Text GLabel 18375 4400 2    60   Input ~ 0
MPU_SPI_CS
Text GLabel 18375 4500 2    60   Input ~ 0
MPU_SPI_SCK
Text GLabel 18375 4700 2    60   Input ~ 0
MPU_SPI_MOSI
Text GLabel 18375 4600 2    60   Input ~ 0
MPU_SPI_MISO
Text GLabel 1375 3775 0    60   Input ~ 0
MPU_EXTI
$Comp
L MICRO_USB_B U6
U 1 1 58151B55
P 20950 5250
F 0 "U6" H 21128 5358 60  0000 L CNN
F 1 "MICRO_USB_B" H 21128 5252 60  0000 L CNN
F 2 "custom:USB_MICRO_MOLEX" H 20900 5150 60  0001 C CNN
F 3 "molex 47346-0001" H 20900 5150 60  0001 C CNN
	1    20950 5250
	1    0    0    -1  
$EndComp
$Comp
L CUSTOM_R R9
U 1 1 58152658
P 20200 4675
F 0 "R9" V 20015 4675 40  0000 C CNN
F 1 "1k5" V 20091 4675 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 20130 4675 30  0001 C CNN
F 3 "" H 20200 4675 30  0000 C CNN
	1    20200 4675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 58152A08
P 20200 5500
F 0 "#PWR028" H 20200 5500 30  0001 C CNN
F 1 "GND" H 20200 5430 30  0001 C CNN
F 2 "" H 20200 5500 60  0001 C CNN
F 3 "" H 20200 5500 60  0001 C CNN
	1    20200 5500
	1    0    0    -1  
$EndComp
NoConn ~ 20600 5300
$Comp
L M25P16-VME U5
U 1 1 58163AC2
P 4625 8550
F 0 "U5" H 4600 9450 60  0000 C CNN
F 1 "M25P16-VME" H 4600 9344 60  0000 C CNN
F 2 "custom:VFDFPN8" H 4625 8550 60  0001 C CNN
F 3 "" H 4625 8550 60  0000 C CNN
	1    4625 8550
	1    0    0    -1  
$EndComp
Text GLabel 1575 4700 0    60   Input ~ 0
RX_DEBUG
Text GLabel 17625 5400 2    60   Input ~ 0
RX_HUB_TELEMETRY
$Comp
L STM32F303CCTx U4
U 1 1 5814BD9A
P 10175 4100
F 0 "U4" H 10175 6168 50  0000 C CNN
F 1 "STM32F303CCTx" H 10175 6077 50  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 10175 5986 50  0000 C CNN
F 3 "" H 10175 4100 50  0000 C CNN
	1    10175 4100
	1    0    0    -1  
$EndComp
NoConn ~ 2875 4600
Text GLabel 1700 5200 0    60   Input ~ 0
FLASH_CS
Text GLabel 1700 5500 0    60   Input ~ 0
FLASH_MOSI
Text GLabel 1700 5400 0    60   Input ~ 0
FLASH_MISO
Text GLabel 1700 5300 0    60   Input ~ 0
FLASH_SCK
Text GLabel 18025 4800 2    60   Input ~ 0
WS2812
Text GLabel 1575 4800 0    60   Input ~ 0
ESC_0
Text GLabel 1575 4900 0    60   Input ~ 0
ESC_1
Text GLabel 18050 4300 2    60   Input ~ 0
ESC_3
Text GLabel 18050 4200 2    60   Input ~ 0
ESC_2
Text GLabel 2950 6225 2    60   Input ~ 0
LED_0
Text GLabel 1375 3875 0    60   Input ~ 0
LED_0
Text GLabel 18050 5300 2    60   Input ~ 0
LED_1
Text GLabel 2375 4300 0    60   Input ~ 0
BUZZER_IO
Text GLabel 2950 6600 2    60   Input ~ 0
LED_1
$Comp
L FET_N Q1
U 1 1 5816AF0C
P 13700 8800
F 0 "Q1" H 13927 8853 70  0000 L CNN
F 1 "SI2302DS" H 13927 8739 60  0000 L CNN
F 2 "custom:SI2302DS_SOT-23" H 13700 8800 60  0001 C CNN
F 3 "" H 13700 8800 60  0000 C CNN
	1    13700 8800
	1    0    0    -1  
$EndComp
Text GLabel 12875 8800 0    60   Input ~ 0
BUZZER_IO
Text GLabel 14175 8275 2    60   Input ~ 0
BUZZER
$Comp
L GND #PWR029
U 1 1 5816B21F
P 13850 9525
F 0 "#PWR029" H 13850 9525 30  0001 C CNN
F 1 "GND" H 13850 9455 30  0001 C CNN
F 2 "" H 13850 9525 60  0001 C CNN
F 3 "" H 13850 9525 60  0001 C CNN
	1    13850 9525
	1    0    0    -1  
$EndComp
Text GLabel 4950 7550 2    60   Input ~ 0
3V
$Comp
L CUSTOM_C C25
U 1 1 5816BC36
P 4025 7550
F 0 "C25" H 4140 7588 40  0000 L CNN
F 1 "100n" H 4140 7512 40  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4063 7400 30  0001 C CNN
F 3 "" H 4025 7550 60  0000 C CNN
	1    4025 7550
	0    1    1    0   
$EndComp
Text GLabel 3925 8400 0    60   Input ~ 0
FLASH_CS
Text GLabel 3925 8700 0    60   Input ~ 0
FLASH_SCK
Text GLabel 5325 8300 2    60   Input ~ 0
FLASH_MOSI
Text GLabel 5325 8450 2    60   Input ~ 0
FLASH_MISO
$Comp
L GND #PWR030
U 1 1 5816CAE1
P 4625 9475
F 0 "#PWR030" H 4625 9475 30  0001 C CNN
F 1 "GND" H 4625 9405 30  0001 C CNN
F 2 "" H 4625 9475 60  0001 C CNN
F 3 "" H 4625 9475 60  0001 C CNN
	1    4625 9475
	1    0    0    -1  
$EndComp
Text GLabel 20550 4350 2    60   Input ~ 0
3V
$Comp
L CUSTOM_C C29
U 1 1 5817A0BC
P 8250 1700
F 0 "C29" H 8365 1738 40  0000 L CNN
F 1 "100n" H 8365 1662 40  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8288 1550 30  0001 C CNN
F 3 "" H 8250 1700 60  0000 C CNN
	1    8250 1700
	1    0    0    -1  
$EndComp
$Comp
L TP TP_ESC_0
U 1 1 5817BD08
P 20175 7425
F 0 "TP_ESC_0" H 20175 7275 60  0001 C CNN
F 1 "ESC_0" H 20325 7425 60  0000 L CNN
F 2 "custom:TP_1x1" H 20175 7425 60  0001 C CNN
F 3 "" H 20175 7425 60  0000 C CNN
	1    20175 7425
	1    0    0    -1  
$EndComp
Text GLabel 19700 7425 0    60   Input ~ 0
ESC_0
Text GLabel 19700 7575 0    60   Input ~ 0
ESC_1
Text GLabel 19700 7725 0    60   Input ~ 0
ESC_2
Text GLabel 19700 7875 0    60   Input ~ 0
ESC_3
$Comp
L TP TP_ESC_1
U 1 1 5817C0D9
P 20175 7575
F 0 "TP_ESC_1" H 20175 7425 60  0001 C CNN
F 1 "ESC_1" H 20325 7575 60  0000 L CNN
F 2 "custom:TP_1x1" H 20175 7575 60  0001 C CNN
F 3 "" H 20175 7575 60  0000 C CNN
	1    20175 7575
	1    0    0    -1  
$EndComp
$Comp
L TP TP_ESC_2
U 1 1 5817C134
P 20175 7725
F 0 "TP_ESC_2" H 20175 7575 60  0001 C CNN
F 1 "ESC_2" H 20325 7725 60  0000 L CNN
F 2 "custom:TP_1x1" H 20175 7725 60  0001 C CNN
F 3 "" H 20175 7725 60  0000 C CNN
	1    20175 7725
	1    0    0    -1  
$EndComp
$Comp
L TP TP_ESC_3
U 1 1 5817C18E
P 20175 7875
F 0 "TP_ESC_3" H 20175 7725 60  0001 C CNN
F 1 "ESC_3" H 20325 7875 60  0000 L CNN
F 2 "custom:TP_1x1" H 20175 7875 60  0001 C CNN
F 3 "" H 20175 7875 60  0000 C CNN
	1    20175 7875
	1    0    0    -1  
$EndComp
NoConn ~ 20600 5000
Text GLabel 2725 5000 0    60   Input ~ 0
UART3_TX
Text GLabel 2725 5100 0    60   Input ~ 0
UART3_RX
$Comp
L TP TP_1
U 1 1 5818DD0D
P 20175 8150
F 0 "TP_1" H 20175 8000 60  0001 C CNN
F 1 "WS2812" H 20325 8150 60  0000 L CNN
F 2 "custom:TP_1x1" H 20175 8150 60  0001 C CNN
F 3 "" H 20175 8150 60  0000 C CNN
	1    20175 8150
	1    0    0    -1  
$EndComp
$Comp
L TP TP_2
U 1 1 5818DD85
P 20175 8300
F 0 "TP_2" H 20175 8150 60  0001 C CNN
F 1 "UART3_RX" H 20325 8300 60  0000 L CNN
F 2 "custom:TP_1x1" H 20175 8300 60  0001 C CNN
F 3 "" H 20175 8300 60  0000 C CNN
	1    20175 8300
	1    0    0    -1  
$EndComp
$Comp
L TP TP_3
U 1 1 5818DDF4
P 20175 8450
F 0 "TP_3" H 20175 8300 60  0001 C CNN
F 1 "UART3_RX1" H 20325 8450 60  0000 L CNN
F 2 "custom:TP_1x1" H 20175 8450 60  0001 C CNN
F 3 "" H 20175 8450 60  0000 C CNN
	1    20175 8450
	1    0    0    -1  
$EndComp
Text GLabel 19700 8150 0    60   Input ~ 0
WS2812
Text GLabel 19700 8300 0    60   Input ~ 0
UART3_TX
Text GLabel 19700 8450 0    60   Input ~ 0
UART3_RX
$Comp
L TP TP_4
U 1 1 5818E4EC
P 20175 8625
F 0 "TP_4" H 20175 8475 60  0001 C CNN
F 1 "BUZZER_GND" H 20325 8625 60  0000 L CNN
F 2 "custom:TP_1x1" H 20175 8625 60  0001 C CNN
F 3 "" H 20175 8625 60  0000 C CNN
	1    20175 8625
	1    0    0    -1  
$EndComp
Text GLabel 19700 8625 0    60   Input ~ 0
BUZZER
$Comp
L TP TP_5
U 1 1 58191EB3
P 20175 8775
F 0 "TP_5" H 20175 8625 60  0001 C CNN
F 1 "BUZZER_VCC" H 20325 8775 60  0000 L CNN
F 2 "custom:TP_1x1" H 20175 8775 60  0001 C CNN
F 3 "" H 20175 8775 60  0000 C CNN
	1    20175 8775
	1    0    0    -1  
$EndComp
Text GLabel 19675 8775 0    60   Input ~ 0
VBAT
Text GLabel 2375 4075 0    60   Input ~ 0
ADC_CURRENT
Text GLabel 2375 4200 0    60   Input ~ 0
ADC_VBAT
Text GLabel 17625 5500 2    60   Input ~ 0
RX_SBUS
$Comp
L CUSTOM_R R501
U 1 1 5836D942
P 13175 9125
F 0 "R501" V 12990 9125 40  0000 C CNN
F 1 "1k" V 13066 9125 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 13105 9125 30  0001 C CNN
F 3 "" H 13175 9125 30  0000 C CNN
	1    13175 9125
	-1   0    0    1   
$EndComp
Wire Wire Line
	7875 2050 7875 1950
Wire Wire Line
	7875 1950 9175 1950
Wire Wire Line
	9175 1950 9175 1850
Wire Wire Line
	8800 1850 8800 1950
Connection ~ 8800 1950
Wire Wire Line
	8800 1375 8800 1550
Connection ~ 8800 1375
Wire Wire Line
	9175 1375 9175 1550
Connection ~ 9175 1375
Wire Wire Line
	9975 1375 9975 2300
Connection ~ 9975 1375
Wire Wire Line
	10075 1375 10075 2300
Connection ~ 10075 1375
Wire Wire Line
	10175 1375 10175 2300
Wire Wire Line
	10275 5975 10275 5900
Wire Wire Line
	9975 5975 10275 5975
Wire Wire Line
	9975 5900 9975 6175
Wire Wire Line
	10075 5900 10075 5975
Connection ~ 10075 5975
Wire Wire Line
	10175 5900 10175 5975
Connection ~ 10175 5975
Connection ~ 9975 5975
Wire Wire Line
	2875 3100 1050 3100
Wire Wire Line
	1050 3100 1050 2025
Connection ~ 1050 2025
Wire Wire Line
	1650 2025 1650 2100
Wire Wire Line
	2875 2900 1650 2900
Connection ~ 1650 2900
Wire Wire Line
	1650 3575 1650 3625
Wire Wire Line
	1650 2700 1650 3275
Wire Wire Line
	7875 1375 11500 1375
Connection ~ 8250 1375
Connection ~ 8250 1950
Wire Wire Line
	10275 1375 10275 2300
Wire Wire Line
	11500 1375 11500 1500
Wire Wire Line
	11125 1375 11125 1500
Connection ~ 11125 1375
Wire Wire Line
	11500 1800 11500 2025
Wire Wire Line
	11125 1800 11125 1925
Wire Wire Line
	11125 1925 11500 1925
Connection ~ 11500 1925
Wire Wire Line
	900  2025 1650 2025
Wire Wire Line
	2875 3300 2275 3300
Wire Wire Line
	2275 3300 2275 3400
Wire Wire Line
	2275 3400 2450 3400
Wire Wire Line
	2650 3400 2875 3400
Wire Wire Line
	2550 3550 2550 3600
Wire Wire Line
	2175 6600 2425 6600
Wire Wire Line
	2150 6225 2375 6225
Wire Wire Line
	1750 6225 1625 6225
Wire Wire Line
	1625 6225 1625 6300
Wire Wire Line
	1650 6600 1775 6600
Wire Wire Line
	1650 6600 1650 6650
Wire Wire Line
	2875 5400 1700 5400
Wire Wire Line
	2875 5500 1700 5500
Wire Wire Line
	2875 5300 1700 5300
Wire Wire Line
	2875 5200 1700 5200
Wire Wire Line
	17475 5100 20600 5100
Wire Wire Line
	17475 5200 20600 5200
Wire Wire Line
	20200 4350 20550 4350
Wire Wire Line
	20200 4350 20200 4525
Wire Wire Line
	20200 4825 20200 5200
Connection ~ 20200 5200
Wire Wire Line
	20600 5400 20200 5400
Wire Wire Line
	20200 5400 20200 5500
Wire Wire Line
	17475 4400 18375 4400
Wire Wire Line
	17475 4600 18375 4600
Wire Wire Line
	2875 4700 1575 4700
Wire Wire Line
	17475 4500 18375 4500
Wire Wire Line
	17475 4700 18375 4700
Wire Wire Line
	1375 3775 2650 3775
Wire Wire Line
	2650 3775 2650 3600
Wire Wire Line
	2650 3600 2875 3600
Wire Wire Line
	17475 4800 18025 4800
Wire Wire Line
	2875 4800 1575 4800
Wire Wire Line
	1575 4900 2875 4900
Wire Wire Line
	17475 4200 18050 4200
Wire Wire Line
	18050 4300 17475 4300
Wire Wire Line
	2875 3700 2700 3700
Wire Wire Line
	2700 3700 2700 3875
Wire Wire Line
	2700 3875 1375 3875
Wire Wire Line
	2675 6225 2950 6225
Wire Wire Line
	2725 6600 2950 6600
Wire Wire Line
	12875 8800 13400 8800
Wire Wire Line
	13850 9150 13850 9525
Wire Wire Line
	5075 8650 6125 8650
Wire Wire Line
	6125 7725 6125 8800
Wire Wire Line
	6125 7725 4625 7725
Wire Wire Line
	4625 7550 4625 7850
Wire Wire Line
	4175 7550 4950 7550
Connection ~ 4625 7725
Connection ~ 4625 7550
Wire Wire Line
	3075 7550 3875 7550
Wire Wire Line
	3075 7550 3075 9400
Wire Wire Line
	3075 9400 4625 9400
Wire Wire Line
	4625 9250 4625 9475
Connection ~ 4625 9400
Wire Wire Line
	6125 8800 5075 8800
Connection ~ 6125 8650
Wire Wire Line
	5075 8300 5325 8300
Wire Wire Line
	5325 8450 5075 8450
Wire Wire Line
	3925 8400 4125 8400
Wire Wire Line
	3925 8700 4125 8700
Wire Wire Line
	19875 7425 19700 7425
Wire Wire Line
	19700 7575 19875 7575
Wire Wire Line
	19875 7725 19700 7725
Wire Wire Line
	19700 7875 19875 7875
Wire Wire Line
	14175 8275 13850 8275
Wire Wire Line
	13850 8275 13850 8450
Wire Wire Line
	2725 5000 2875 5000
Wire Wire Line
	2875 5100 2725 5100
Wire Wire Line
	17475 5400 17625 5400
Wire Wire Line
	19700 8150 19875 8150
Wire Wire Line
	19875 8300 19700 8300
Wire Wire Line
	19700 8450 19875 8450
Wire Wire Line
	19875 8625 19700 8625
Wire Wire Line
	19875 8775 19675 8775
Wire Wire Line
	2375 4075 2825 4075
Wire Wire Line
	2825 4075 2825 4000
Wire Wire Line
	2825 4000 2875 4000
Wire Wire Line
	2875 4100 2825 4100
Wire Wire Line
	2825 4100 2825 4150
Wire Wire Line
	2825 4150 2425 4150
Wire Wire Line
	2425 4150 2425 4200
Wire Wire Line
	2425 4200 2375 4200
Wire Wire Line
	2775 4300 2375 4300
Wire Wire Line
	18050 5300 17475 5300
Wire Wire Line
	17475 5500 17625 5500
Connection ~ 10275 1375
Connection ~ 10175 1375
Wire Wire Line
	2875 3800 2775 3800
Wire Wire Line
	2775 3800 2775 4300
Wire Wire Line
	13175 8800 13175 8975
Connection ~ 13175 8800
Wire Wire Line
	13175 9275 13175 9450
Wire Wire Line
	13175 9450 13850 9450
Connection ~ 13850 9450
Wire Wire Line
	8250 1550 8250 1375
Wire Wire Line
	8250 1850 8250 1950
NoConn ~ 2875 4200
NoConn ~ 2875 4300
NoConn ~ 2875 4400
NoConn ~ 2875 4500
NoConn ~ 17475 4000
NoConn ~ 17475 4100
NoConn ~ 17475 4900
NoConn ~ 17475 5000
$EndSCHEMATC
