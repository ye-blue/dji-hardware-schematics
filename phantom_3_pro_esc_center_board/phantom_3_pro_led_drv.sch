EESchema Schematic File Version 2
LIBS:conn-v2
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
LIBS:DRV8301_DCA_56_thin
LIBS:DRV8301_DCA_56
LIBS:motors
LIBS:motor_drivers
LIBS:texas-uc
LIBS:regul-v2
LIBS:phantom_3_pro_esc_center_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L R_Small R174
U 1 1 5977AACE
P 2800 900
AR Path="/5977925B/5977AACE" Ref="R174"  Part="1" 
AR Path="/5978542D/5977AACE" Ref="R186"  Part="1" 
F 0 "R186" H 2830 920 50  0000 L CNN
F 1 "200Ω" H 2830 860 50  0000 L CNN
F 2 "" H 2800 900 50  0001 C CNN
F 3 "" H 2800 900 50  0001 C CNN
	1    2800 900 
	0    1    1    0   
$EndComp
$Comp
L R_Small R176
U 1 1 5977AAD5
P 3000 900
AR Path="/5977925B/5977AAD5" Ref="R176"  Part="1" 
AR Path="/5978542D/5977AAD5" Ref="R188"  Part="1" 
F 0 "R188" H 3030 920 50  0000 L CNN
F 1 "200Ω" H 3030 860 50  0000 L CNN
F 2 "" H 3000 900 50  0001 C CNN
F 3 "" H 3000 900 50  0001 C CNN
	1    3000 900 
	0    1    1    0   
$EndComp
$Comp
L R_Small R175
U 1 1 5977AADC
P 2800 1200
AR Path="/5977925B/5977AADC" Ref="R175"  Part="1" 
AR Path="/5978542D/5977AADC" Ref="R187"  Part="1" 
F 0 "R187" H 2830 1220 50  0000 L CNN
F 1 "200Ω" H 2830 1160 50  0000 L CNN
F 2 "" H 2800 1200 50  0001 C CNN
F 3 "" H 2800 1200 50  0001 C CNN
	1    2800 1200
	0    1    1    0   
$EndComp
$Comp
L R_Small R177
U 1 1 5977AAE3
P 3000 1200
AR Path="/5977925B/5977AAE3" Ref="R177"  Part="1" 
AR Path="/5978542D/5977AAE3" Ref="R189"  Part="1" 
F 0 "R189" H 3030 1220 50  0000 L CNN
F 1 "200Ω" H 3030 1160 50  0000 L CNN
F 2 "" H 3000 1200 50  0001 C CNN
F 3 "" H 3000 1200 50  0001 C CNN
	1    3000 1200
	0    1    1    0   
$EndComp
$Comp
L R_Small R178
U 1 1 5977AB06
P 3000 1900
AR Path="/5977925B/5977AB06" Ref="R178"  Part="1" 
AR Path="/5978542D/5977AB06" Ref="R190"  Part="1" 
F 0 "R190" H 3030 1920 50  0000 L CNN
F 1 "390Ω" H 3030 1860 50  0000 L CNN
F 2 "" H 3000 1900 50  0001 C CNN
F 3 "" H 3000 1900 50  0001 C CNN
	1    3000 1900
	0    1    1    0   
$EndComp
$Comp
L R_Small R179
U 1 1 5977AB0D
P 3000 2200
AR Path="/5977925B/5977AB0D" Ref="R179"  Part="1" 
AR Path="/5978542D/5977AB0D" Ref="R191"  Part="1" 
F 0 "R191" H 3030 2220 50  0000 L CNN
F 1 "390Ω" H 3030 2160 50  0000 L CNN
F 2 "" H 3000 2200 50  0001 C CNN
F 3 "" H 3000 2200 50  0001 C CNN
	1    3000 2200
	0    1    1    0   
$EndComp
$Comp
L PMBT2222AYS Q27
U 1 1 5977AB14
P 2050 1100
AR Path="/5977925B/5977AB14" Ref="Q27"  Part="1" 
AR Path="/5978542D/5977AB14" Ref="Q29"  Part="1" 
F 0 "Q29" H 2250 1150 50  0000 L CNN
F 1 "PMST3904" H 2250 1050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363" H 2250 1200 50  0001 C CNN
F 3 "" H 2050 1100 50  0001 C CNN
	1    2050 1100
	1    0    0    -1  
$EndComp
$Comp
L PMBT2222AYS Q28
U 1 1 5977AB1B
P 2050 2100
AR Path="/5977925B/5977AB1B" Ref="Q28"  Part="1" 
AR Path="/5978542D/5977AB1B" Ref="Q30"  Part="1" 
F 0 "Q30" H 2250 2150 50  0000 L CNN
F 1 "PMST3904" H 2250 2050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363" H 2250 2200 50  0001 C CNN
F 3 "" H 2050 2100 50  0001 C CNN
	1    2050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2200 2850 2200
Wire Wire Line
	2850 2200 2850 1900
Wire Wire Line
	2150 1900 2900 1900
Wire Wire Line
	2700 1200 2650 1200
Wire Wire Line
	2650 1200 2650 900 
Wire Wire Line
	2150 900  2700 900 
Connection ~ 2650 900 
Connection ~ 2850 1900
$Comp
L R_Small R170
U 1 1 5977AB2C
P 1750 1100
AR Path="/5977925B/5977AB2C" Ref="R170"  Part="1" 
AR Path="/5978542D/5977AB2C" Ref="R182"  Part="1" 
F 0 "R182" H 1780 1120 50  0000 L CNN
F 1 "5kΩ" H 1780 1060 50  0000 L CNN
F 2 "" H 1750 1100 50  0001 C CNN
F 3 "" H 1750 1100 50  0001 C CNN
	1    1750 1100
	0    1    1    0   
$EndComp
$Comp
L R_Small R171
U 1 1 5977AB33
P 1750 2100
AR Path="/5977925B/5977AB33" Ref="R171"  Part="1" 
AR Path="/5978542D/5977AB33" Ref="R183"  Part="1" 
F 0 "R183" H 1780 2120 50  0000 L CNN
F 1 "5kΩ" H 1780 2060 50  0000 L CNN
F 2 "" H 1750 2100 50  0001 C CNN
F 3 "" H 1750 2100 50  0001 C CNN
	1    1750 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 1100 1300 1100
Wire Wire Line
	1650 2100 1250 2100
$Comp
L R_Small R168
U 1 1 5977AB3E
P 1600 1200
AR Path="/5977925B/5977AB3E" Ref="R168"  Part="1" 
AR Path="/5978542D/5977AB3E" Ref="R180"  Part="1" 
F 0 "R180" H 1630 1220 50  0000 L CNN
F 1 "10kΩ" H 1630 1160 50  0000 L CNN
F 2 "" H 1600 1200 50  0001 C CNN
F 3 "" H 1600 1200 50  0001 C CNN
	1    1600 1200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0215
U 1 1 5977AB45
P 1600 1300
AR Path="/5977925B/5977AB45" Ref="#PWR0215"  Part="1" 
AR Path="/5978542D/5977AB45" Ref="#PWR0219"  Part="1" 
F 0 "#PWR0219" H 1600 1050 50  0001 C CNN
F 1 "GND" H 1600 1150 50  0000 C CNN
F 2 "" H 1600 1300 50  0001 C CNN
F 3 "" H 1600 1300 50  0001 C CNN
	1    1600 1300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0216
U 1 1 5977AB4B
P 2150 1300
AR Path="/5977925B/5977AB4B" Ref="#PWR0216"  Part="1" 
AR Path="/5978542D/5977AB4B" Ref="#PWR0220"  Part="1" 
F 0 "#PWR0220" H 2150 1050 50  0001 C CNN
F 1 "GND" H 2150 1150 50  0000 C CNN
F 2 "" H 2150 1300 50  0001 C CNN
F 3 "" H 2150 1300 50  0001 C CNN
	1    2150 1300
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R169
U 1 1 5977AB51
P 1600 2200
AR Path="/5977925B/5977AB51" Ref="R169"  Part="1" 
AR Path="/5978542D/5977AB51" Ref="R181"  Part="1" 
F 0 "R181" H 1630 2220 50  0000 L CNN
F 1 "10kΩ" H 1630 2160 50  0000 L CNN
F 2 "" H 1600 2200 50  0001 C CNN
F 3 "" H 1600 2200 50  0001 C CNN
	1    1600 2200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0217
U 1 1 5977AB58
P 1600 2300
AR Path="/5977925B/5977AB58" Ref="#PWR0217"  Part="1" 
AR Path="/5978542D/5977AB58" Ref="#PWR0221"  Part="1" 
F 0 "#PWR0221" H 1600 2050 50  0001 C CNN
F 1 "GND" H 1600 2150 50  0000 C CNN
F 2 "" H 1600 2300 50  0001 C CNN
F 3 "" H 1600 2300 50  0001 C CNN
	1    1600 2300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0218
U 1 1 5977AB5E
P 2150 2300
AR Path="/5977925B/5977AB5E" Ref="#PWR0218"  Part="1" 
AR Path="/5978542D/5977AB5E" Ref="#PWR0222"  Part="1" 
F 0 "#PWR0222" H 2150 2050 50  0001 C CNN
F 1 "GND" H 2150 2150 50  0000 C CNN
F 2 "" H 2150 2300 50  0001 C CNN
F 3 "" H 2150 2300 50  0001 C CNN
	1    2150 2300
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R172
U 1 1 5977AB64
P 2150 800
AR Path="/5977925B/5977AB64" Ref="R172"  Part="1" 
AR Path="/5978542D/5977AB64" Ref="R184"  Part="1" 
F 0 "R184" H 2180 820 50  0000 L CNN
F 1 "?Ω" H 2180 760 50  0000 L CNN
F 2 "" H 2150 800 50  0001 C CNN
F 3 "" H 2150 800 50  0001 C CNN
	1    2150 800 
	-1   0    0    1   
$EndComp
$Comp
L R_Small R173
U 1 1 5977AB6B
P 2150 1800
AR Path="/5977925B/5977AB6B" Ref="R173"  Part="1" 
AR Path="/5978542D/5977AB6B" Ref="R185"  Part="1" 
F 0 "R185" H 2180 1820 50  0000 L CNN
F 1 "?Ω" H 2180 1760 50  0000 L CNN
F 2 "" H 2150 1800 50  0001 C CNN
F 3 "" H 2150 1800 50  0001 C CNN
	1    2150 1800
	-1   0    0    1   
$EndComp
Text Label 2150 700  0    60   ~ 0
???
Text Label 2150 1700 0    60   ~ 0
???
Text HLabel 1300 1100 0    60   Input ~ 0
IN_R
Text HLabel 1250 2100 0    60   Input ~ 0
IN_G
Text HLabel 3100 900  2    60   Output ~ 0
OUT_AR
Text HLabel 3100 1200 2    60   Output ~ 0
OUT_BR
Text HLabel 3100 1900 2    60   Output ~ 0
OUT_AG
Text HLabel 3100 2200 2    60   Output ~ 0
OUT_BG
$EndSCHEMATC
