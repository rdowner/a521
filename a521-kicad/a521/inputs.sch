EESchema Schematic File Version 4
LIBS:a521-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "A521 Amiga Video to HDMI"
Date ""
Rev "1"
Comp "Richard Downer"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1850 3650 2250 3650
Wire Wire Line
	1850 2650 2250 2650
Wire Wire Line
	1850 2050 2250 2050
$Comp
L power:GND #PWR?
U 1 1 5D658BFD
P 2250 2650
AR Path="/5D658BFD" Ref="#PWR?"  Part="1" 
AR Path="/5D64B4B6/5D658BFD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 2400 50  0001 C CNN
F 1 "GND" V 2255 2522 50  0000 R CNN
F 2 "" H 2250 2650 50  0001 C CNN
F 3 "" H 2250 2650 50  0001 C CNN
	1    2250 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D658C03
P 2250 2050
AR Path="/5D658C03" Ref="#PWR?"  Part="1" 
AR Path="/5D64B4B6/5D658C03" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 1900 50  0001 C CNN
F 1 "+5V" V 2265 2178 50  0000 L CNN
F 2 "" H 2250 2050 50  0001 C CNN
F 3 "" H 2250 2050 50  0001 C CNN
	1    2250 2050
	0    1    1    0   
$EndComp
Text Label 2250 3650 0    50   ~ 0
C1
Text Label 2250 2150 0    50   ~ 0
HS
Text Notes 950  1350 0    50   ~ 0
NOTE: port is a DB23 that is no longer\ncommonly available. DB25 used for\ndesign convenience. Drop pin 13 and\n25, and renumber 14-24 appropriately
$Comp
L Connector:DB25_Female CN?
U 1 1 5D658C10
P 1550 2950
AR Path="/5D658C10" Ref="CN?"  Part="1" 
AR Path="/5D64B4B6/5D658C10" Ref="CN?"  Part="1" 
F 0 "CN?" H 1468 1458 50  0000 C CNN
F 1 "DB25_Female" H 1468 1549 50  0000 C CNN
F 2 "" H 1550 2950 50  0001 C CNN
F 3 " ~" H 1550 2950 50  0001 C CNN
	1    1550 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D671084
P 3700 2650
AR Path="/5D671084" Ref="R?"  Part="1" 
AR Path="/5D64B4B6/5D671084" Ref="R?"  Part="1" 
F 0 "R?" V 3493 2650 50  0000 C CNN
F 1 "R" V 3584 2650 50  0000 C CNN
F 2 "" V 3630 2650 50  0001 C CNN
F 3 "~" H 3700 2650 50  0001 C CNN
	1    3700 2650
	0    1    1    0   
$EndComp
Text Notes 3750 3900 0    50   ~ 0
AC COUPLING
Wire Wire Line
	4100 3600 3850 3600
Wire Wire Line
	4100 3100 3850 3100
$Comp
L Device:R R?
U 1 1 5D67109A
P 3700 3600
AR Path="/5D67109A" Ref="R?"  Part="1" 
AR Path="/5D64B4B6/5D67109A" Ref="R?"  Part="1" 
F 0 "R?" V 3493 3600 50  0000 C CNN
F 1 "R" V 3584 3600 50  0000 C CNN
F 2 "" V 3630 3600 50  0001 C CNN
F 3 "~" H 3700 3600 50  0001 C CNN
	1    3700 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D6710A0
P 4250 3600
AR Path="/5D6710A0" Ref="C?"  Part="1" 
AR Path="/5D64B4B6/5D6710A0" Ref="C?"  Part="1" 
F 0 "C?" V 3998 3600 50  0000 C CNN
F 1 "0.1uF" V 4089 3600 50  0000 C CNN
F 2 "" H 4288 3450 50  0001 C CNN
F 3 "~" H 4250 3600 50  0001 C CNN
	1    4250 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D6710A6
P 3700 3100
AR Path="/5D6710A6" Ref="R?"  Part="1" 
AR Path="/5D64B4B6/5D6710A6" Ref="R?"  Part="1" 
F 0 "R?" V 3493 3100 50  0000 C CNN
F 1 "R" V 3584 3100 50  0000 C CNN
F 2 "" V 3630 3100 50  0001 C CNN
F 3 "~" H 3700 3100 50  0001 C CNN
	1    3700 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D6710AC
P 4250 3100
AR Path="/5D6710AC" Ref="C?"  Part="1" 
AR Path="/5D64B4B6/5D6710AC" Ref="C?"  Part="1" 
F 0 "C?" V 3998 3100 50  0000 C CNN
F 1 "0.1uF" V 4089 3100 50  0000 C CNN
F 2 "" H 4288 2950 50  0001 C CNN
F 3 "~" H 4250 3100 50  0001 C CNN
	1    4250 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2650 4100 2650
$Comp
L Device:C C?
U 1 1 5D6710B3
P 4250 2650
AR Path="/5D6710B3" Ref="C?"  Part="1" 
AR Path="/5D64B4B6/5D6710B3" Ref="C?"  Part="1" 
F 0 "C?" V 3998 2650 50  0000 C CNN
F 1 "0.1uF" V 4089 2650 50  0000 C CNN
F 2 "" H 4288 2500 50  0001 C CNN
F 3 "~" H 4250 2650 50  0001 C CNN
	1    4250 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3250 6100 3550
$Comp
L a521-cache:power_+5V #PWR?
U 1 1 5D67DB97
P 6100 3250
AR Path="/5D67DB97" Ref="#PWR?"  Part="1" 
AR Path="/5D64B4B6/5D67DB97" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6100 3100 50  0001 C CNN
F 1 "power_+5V" H 6115 3423 50  0000 C CNN
F 2 "" H 6100 3250 50  0001 C CNN
F 3 "" H 6100 3250 50  0001 C CNN
	1    6100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4050 6100 3950
$Comp
L a521-cache:power_GND #PWR?
U 1 1 5D67DB9F
P 6100 4050
AR Path="/5D67DB9F" Ref="#PWR?"  Part="1" 
AR Path="/5D64B4B6/5D67DB9F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6100 3800 50  0001 C CNN
F 1 "power_GND" H 6105 3877 50  0000 C CNN
F 2 "" H 6100 4050 50  0001 C CNN
F 3 "" H 6100 4050 50  0001 C CNN
	1    6100 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D67DBBE
P 4050 2150
AR Path="/5D67DBBE" Ref="R?"  Part="1" 
AR Path="/5D64B4B6/5D67DBBE" Ref="R?"  Part="1" 
F 0 "R?" V 4000 2000 50  0000 C CNN
F 1 "680 ohm" V 4000 2450 50  0000 C CNN
F 2 "" V 3980 2150 50  0001 C CNN
F 3 "~" H 4050 2150 50  0001 C CNN
	1    4050 2150
	0    1    1    0   
$EndComp
$Comp
L a521-custom:Renesas-ISL98002-170 U?
U 1 1 5D67DBC6
P 7500 3100
AR Path="/5D67DBC6" Ref="U?"  Part="1" 
AR Path="/5D64B4B6/5D67DBC6" Ref="U?"  Part="1" 
F 0 "U?" H 8550 3000 50  0000 C CNN
F 1 "Renesas-ISL98002-170" H 8550 2900 50  0000 C CNN
F 2 "" H 9700 3100 50  0001 C CNN
F 3 "" H 9700 3100 50  0001 C CNN
	1    7500 3100
	1    0    0    -1  
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:640456-3 JP?
U 1 1 5D67DBAF
P 5250 3550
AR Path="/5D67DBAF" Ref="JP?"  Part="1" 
AR Path="/5D64B4B6/5D67DBAF" Ref="JP?"  Part="1" 
F 0 "JP?" V 5025 3558 50  0000 C CNN
F 1 "640456-3" V 5116 3558 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_1x3_P2.54_Drill1.1mm" H 5450 3750 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 5450 3850 60  0001 L CNN
F 4 "A19470-ND" H 5450 3950 60  0001 L CNN "Digi-Key_PN"
F 5 "640456-3" H 5450 4050 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 5450 4150 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 5450 4250 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 5450 4350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/640456-3/A19470-ND/259010" H 5450 4450 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 3POS 2.54MM" H 5450 4550 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 5450 4650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5450 4750 60  0001 L CNN "Status"
	1    5250 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 3750 3550 3750
Wire Wire Line
	3550 3750 3550 3600
Wire Wire Line
	1850 3550 3550 3550
Wire Wire Line
	3550 3550 3550 3100
Wire Wire Line
	1850 3350 3450 3350
Wire Wire Line
	3450 3350 3450 2650
Wire Wire Line
	3450 2650 3550 2650
Wire Wire Line
	4400 2650 6900 2650
Wire Wire Line
	4400 3100 4750 3100
Wire Wire Line
	4750 3100 4750 2550
Wire Wire Line
	4750 2550 6900 2550
Wire Wire Line
	4400 3600 4650 3600
Wire Wire Line
	4650 3600 4650 2450
Wire Wire Line
	4650 2450 6900 2450
Wire Wire Line
	1850 2150 3900 2150
Wire Wire Line
	6900 2850 5250 2850
Wire Wire Line
	5250 2850 5250 2150
Wire Wire Line
	5250 2150 4200 2150
Wire Wire Line
	6900 2950 5350 2950
Wire Wire Line
	5350 2950 5350 1950
Wire Wire Line
	5350 1950 1850 1950
Text Notes 1300 900  0    50   ~ 0
AMIGA VIDEO PORT
$Comp
L a521-cache:power_GND #PWR?
U 1 1 5D69C67F
P 8350 6000
F 0 "#PWR?" H 8350 5750 50  0001 C CNN
F 1 "power_GND" H 8355 5827 50  0000 C CNN
F 2 "" H 8350 6000 50  0001 C CNN
F 3 "" H 8350 6000 50  0001 C CNN
	1    8350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 6000 8250 6000
Wire Wire Line
	8250 6000 8250 5450
Wire Wire Line
	8350 6000 8450 6000
Wire Wire Line
	8450 6000 8450 5450
Connection ~ 8350 6000
Wire Wire Line
	8350 6000 8350 5450
Text HLabel 7350 1000 1    50   Input ~ 0
V_A1
Text HLabel 7450 1000 1    50   Input ~ 0
V_A2
Text HLabel 7550 1000 1    50   Input ~ 0
V_A3
Text HLabel 7650 1000 1    50   Input ~ 0
V_A4
Text HLabel 7750 1000 1    50   Input ~ 0
V_A5
Text HLabel 7950 1000 1    50   Input ~ 0
V_D1
Text HLabel 8050 1000 1    50   Input ~ 0
V_D2
Text HLabel 8150 1000 1    50   Input ~ 0
V_D3
Text HLabel 8250 1000 1    50   Input ~ 0
V_D4
Text HLabel 8350 1000 1    50   Input ~ 0
V_D5
Text HLabel 8450 1000 1    50   Input ~ 0
V_D6
Text HLabel 8650 1000 1    50   Input ~ 0
V_X
Text HLabel 8850 1000 1    50   Input ~ 0
V_ADC1
Text HLabel 8950 1000 1    50   Input ~ 0
V_ADC2
Text HLabel 9050 1000 1    50   Input ~ 0
V_ADC3
Text HLabel 9300 1000 1    50   Input ~ 0
V_COREADC
Text HLabel 9500 1000 1    50   Input ~ 0
V_CORE1
Text HLabel 9600 1000 1    50   Input ~ 0
V_CORE2
Text HLabel 9800 1000 1    50   Input ~ 0
V_PLL
Wire Wire Line
	7350 1300 7350 1000
Wire Wire Line
	7450 1300 7450 1000
Wire Wire Line
	7550 1300 7550 1000
Wire Wire Line
	7650 1300 7650 1000
Wire Wire Line
	7750 1300 7750 1000
Wire Wire Line
	7950 1300 7950 1000
Wire Wire Line
	8050 1300 8050 1000
Wire Wire Line
	8150 1300 8150 1000
Wire Wire Line
	8250 1300 8250 1000
Wire Wire Line
	8350 1300 8350 1000
Wire Wire Line
	8450 1300 8450 1000
Wire Wire Line
	8650 1300 8650 1000
Wire Wire Line
	8850 1300 8850 1000
Wire Wire Line
	8950 1300 8950 1000
Wire Wire Line
	9050 1300 9050 1000
Wire Wire Line
	9300 1300 9300 1000
Wire Wire Line
	9500 1300 9500 1000
Wire Wire Line
	9600 1300 9600 1000
Wire Wire Line
	9800 1300 9800 1000
Entry Wire Line
	10500 2500 10600 2600
Entry Wire Line
	10500 2400 10600 2500
Entry Wire Line
	10500 2300 10600 2400
Entry Wire Line
	10500 2200 10600 2300
Entry Wire Line
	10500 2100 10600 2200
Entry Wire Line
	10500 2000 10600 2100
Entry Wire Line
	10500 1900 10600 2000
Entry Wire Line
	10500 1800 10600 1900
Wire Wire Line
	10300 1800 10500 1800
Wire Wire Line
	10300 1900 10500 1900
Wire Wire Line
	10300 2000 10500 2000
Wire Wire Line
	10300 2100 10500 2100
Wire Wire Line
	10300 2200 10500 2200
Wire Wire Line
	10300 2300 10500 2300
Wire Wire Line
	10300 2400 10500 2400
Wire Wire Line
	10300 2500 10500 2500
Entry Wire Line
	10500 3400 10600 3500
Entry Wire Line
	10500 3300 10600 3400
Entry Wire Line
	10500 3200 10600 3300
Entry Wire Line
	10500 3100 10600 3200
Entry Wire Line
	10500 3000 10600 3100
Entry Wire Line
	10500 2900 10600 3000
Entry Wire Line
	10500 2800 10600 2900
Entry Wire Line
	10500 2700 10600 2800
Wire Wire Line
	10500 3400 10300 3400
Wire Wire Line
	10300 3300 10500 3300
Wire Wire Line
	10500 3200 10300 3200
Wire Wire Line
	10300 3100 10500 3100
Wire Wire Line
	10500 3000 10300 3000
Wire Wire Line
	10300 2900 10500 2900
Wire Wire Line
	10500 2800 10300 2800
Wire Wire Line
	10300 2700 10500 2700
Entry Wire Line
	10500 4300 10600 4400
Entry Wire Line
	10500 4200 10600 4300
Entry Wire Line
	10500 4100 10600 4200
Entry Wire Line
	10500 4000 10600 4100
Entry Wire Line
	10500 3900 10600 4000
Entry Wire Line
	10500 3800 10600 3900
Entry Wire Line
	10500 3700 10600 3800
Entry Wire Line
	10500 3600 10600 3700
Wire Wire Line
	10500 4300 10300 4300
Wire Wire Line
	10300 4200 10500 4200
Wire Wire Line
	10500 4100 10300 4100
Wire Wire Line
	10300 4000 10500 4000
Wire Wire Line
	10500 3900 10300 3900
Wire Wire Line
	10300 3800 10500 3800
Wire Wire Line
	10500 3700 10300 3700
Wire Wire Line
	10300 3600 10500 3600
Text HLabel 10800 4450 2    50   Input ~ 0
DATACLK
Text HLabel 10800 4550 2    50   Input ~ 0
_DATACLK
Text HLabel 10800 4650 2    50   Input ~ 0
HS
Text HLabel 10800 4750 2    50   Input ~ 0
HSYNC
Text HLabel 10800 4850 2    50   Input ~ 0
VSYNC
Text HLabel 10800 4950 2    50   Input ~ 0
XTAL
Text HLabel 10800 3600 2    50   Input ~ 0
B
Text HLabel 10800 2700 2    50   Input ~ 0
G
Text HLabel 10800 1800 2    50   Input ~ 0
R
Wire Bus Line
	10600 1800 10800 1800
Wire Bus Line
	10600 2700 10800 2700
Wire Bus Line
	10600 3600 10800 3600
Wire Wire Line
	10300 4450 10800 4450
Wire Wire Line
	10300 4550 10800 4550
Wire Wire Line
	10300 4650 10800 4650
Wire Wire Line
	10300 4750 10800 4750
Wire Wire Line
	10300 4850 10800 4850
Wire Wire Line
	10300 4950 10800 4950
Wire Wire Line
	6900 3950 6100 3950
Connection ~ 6100 3950
Wire Wire Line
	6100 3950 6100 3750
Text HLabel 6350 4600 3    50   Input ~ 0
SCL
Text HLabel 6450 4600 3    50   Input ~ 0
SDA
Text HLabel 6650 4600 3    50   Input ~ 0
_RESET
Wire Wire Line
	6650 4600 6650 4350
Wire Wire Line
	6650 4350 6900 4350
Wire Wire Line
	6450 4600 6450 4150
Wire Wire Line
	6450 4150 6900 4150
Wire Wire Line
	6350 4600 6350 4050
Wire Wire Line
	6350 4050 6900 4050
$Comp
L Device:Crystal Y?
U 1 1 5D6F6BC6
P 4750 4500
F 0 "Y?" H 4750 4768 50  0000 C CNN
F 1 "Crystal" H 4750 4677 50  0000 C CNN
F 2 "" H 4750 4500 50  0001 C CNN
F 3 "~" H 4750 4500 50  0001 C CNN
	1    4750 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D6F7B0E
P 5250 4500
F 0 "C?" V 4998 4500 50  0000 C CNN
F 1 "C" V 5089 4500 50  0000 C CNN
F 2 "" H 5288 4350 50  0001 C CNN
F 3 "~" H 5250 4500 50  0001 C CNN
	1    5250 4500
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D6F88D4
P 4350 4200
F 0 "#PWR?" H 4350 4050 50  0001 C CNN
F 1 "+3.3V" H 4365 4373 50  0000 C CNN
F 2 "" H 4350 4200 50  0001 C CNN
F 3 "" H 4350 4200 50  0001 C CNN
	1    4350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4500 4350 4500
Wire Wire Line
	4350 4500 4350 4200
Wire Wire Line
	4900 4500 5100 4500
Wire Wire Line
	5350 3550 6100 3550
Wire Wire Line
	5350 3650 6900 3650
Wire Wire Line
	5350 3750 6100 3750
Wire Wire Line
	6900 3750 6200 3750
Wire Wire Line
	6200 3750 6200 3850
Wire Wire Line
	6200 3850 5400 3850
Wire Wire Line
	5400 3850 5400 4500
Wire Bus Line
	10600 3600 10600 4400
Wire Bus Line
	10600 2700 10600 3500
Wire Bus Line
	10600 1800 10600 2600
$EndSCHEMATC
