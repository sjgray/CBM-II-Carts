EESchema Schematic File Version 4
LIBS:cbm2ramromcart-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CBM-II RAM/ROM CART"
Date "2019-04-05"
Rev ""
Comp "Steve J. Gray"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx1:7400 U2
U 1 1 56CD3AEE
P 5325 4925
F 0 "U2" H 5325 4975 50  0000 C CNN
F 1 "7400" H 5325 4825 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5325 4925 50  0001 C CNN
F 3 "" H 5325 4925 50  0000 C CNN
	1    5325 4925
	1    0    0    -1  
$EndComp
$Comp
L 74xx1:7400 U2
U 2 1 56CD3B1D
P 6125 5025
F 0 "U2" H 6125 5075 50  0000 C CNN
F 1 "7400" H 6125 4925 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 6125 5025 50  0001 C CNN
F 3 "" H 6125 5025 50  0000 C CNN
	2    6125 5025
	1    0    0    -1  
$EndComp
$Comp
L 74xx1:7400 U2
U 4 1 56CD3B4C
P 6775 5125
F 0 "U2" H 6775 5175 50  0000 C CNN
F 1 "7400" H 6775 5025 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 6775 5125 50  0001 C CNN
F 3 "" H 6775 5125 50  0000 C CNN
	4    6775 5125
	1    0    0    -1  
$EndComp
$Comp
L 74xx1:7400 U2
U 3 1 56CD3B89
P 6125 5725
F 0 "U2" H 6125 5775 50  0000 C CNN
F 1 "7400" H 6125 5625 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 6125 5725 50  0001 C CNN
F 3 "" H 6125 5725 50  0000 C CNN
	3    6125 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5625 5600 5625
Wire Wire Line
	5600 5625 5600 5125
Wire Wire Line
	6375 5225 6375 5375
Wire Wire Line
	6375 5375 5700 5375
Wire Wire Line
	6425 5725 7100 5725
Text GLabel 9500 1300 0    60   Input ~ 0
A0
Text GLabel 9500 1400 0    60   Input ~ 0
A1
Text GLabel 9500 1500 0    60   Input ~ 0
A2
Text GLabel 9500 1600 0    60   Input ~ 0
A3
Text GLabel 9500 1700 0    60   Input ~ 0
A4
Text GLabel 9500 1800 0    60   Input ~ 0
A5
Text GLabel 9500 1900 0    60   Input ~ 0
A6
Text GLabel 9500 2000 0    60   Input ~ 0
A7
Text GLabel 9500 2100 0    60   Input ~ 0
A8
Text GLabel 9500 2200 0    60   Input ~ 0
A9
Text GLabel 9500 2300 0    60   Input ~ 0
A10
Text GLabel 9500 2400 0    60   Input ~ 0
A11
Text GLabel 9500 2500 0    60   Input ~ 0
A12
Text GLabel 6450 1650 2    60   Output ~ 0
A13
Text GLabel 6450 1750 2    60   Output ~ 0
A14
Text GLabel 6450 1850 2    60   Output ~ 0
A15
Text GLabel 10700 1300 2    60   BiDi ~ 0
D0
Text GLabel 10700 1400 2    60   BiDi ~ 0
D1
Text GLabel 10700 1500 2    60   BiDi ~ 0
D2
Text GLabel 10700 1600 2    60   BiDi ~ 0
D3
Text GLabel 10700 1700 2    60   BiDi ~ 0
D4
Text GLabel 10700 1800 2    60   BiDi ~ 0
D5
Text GLabel 10700 1900 2    60   BiDi ~ 0
D6
Text GLabel 10700 2000 2    60   BiDi ~ 0
D7
Text GLabel 8600 3000 0    60   Input ~ 0
~WE_RAM
Text GLabel 8600 3250 0    60   Input ~ 0
~OE_RAM
Text GLabel 7100 5125 2    60   Output ~ 0
~WE
Text GLabel 7100 5725 2    60   Output ~ 0
~OE
Text GLabel 4850 5625 0    60   Input ~ 0
SR/~W
Text GLabel 4850 5825 0    60   Input ~ 0
S02
Text GLabel 2200 3825 2    60   Output ~ 0
A0
Text GLabel 2200 3725 2    60   Output ~ 0
A1
Text GLabel 2200 3625 2    60   Output ~ 0
A2
Text GLabel 2200 3525 2    60   Output ~ 0
A3
Text GLabel 2200 3425 2    60   Output ~ 0
A4
Text GLabel 2200 3325 2    60   Output ~ 0
A5
Text GLabel 2200 3225 2    60   Output ~ 0
A6
Text GLabel 2200 3125 2    60   Output ~ 0
A7
Text GLabel 2200 3025 2    60   Output ~ 0
A8
Text GLabel 2200 2925 2    60   Output ~ 0
A9
Text GLabel 2200 2825 2    60   Output ~ 0
A10
Text GLabel 2200 2725 2    60   Output ~ 0
A11
Text GLabel 2200 2625 2    60   Output ~ 0
A12
Text GLabel 1550 1675 1    60   Input ~ 0
5V
Text GLabel 1650 1675 1    60   Input ~ 0
5V
Text GLabel 1000 3775 0    60   BiDi ~ 0
D0
Text GLabel 1000 3675 0    60   BiDi ~ 0
D1
Text GLabel 1000 3575 0    60   BiDi ~ 0
D2
Text GLabel 1000 3475 0    60   BiDi ~ 0
D3
Text GLabel 1000 3375 0    60   BiDi ~ 0
D4
Text GLabel 1000 3275 0    60   BiDi ~ 0
D5
Text GLabel 1000 3175 0    60   BiDi ~ 0
D6
Text GLabel 1000 3075 0    60   BiDi ~ 0
D7
Text GLabel 1650 4125 3    60   Input ~ 0
GND
Text GLabel 1550 4125 3    60   Input ~ 0
GND
Text GLabel 1000 2425 0    60   Output ~ 0
SR/~W
Text GLabel 1000 2325 0    60   Output ~ 0
S02
Text GLabel 2200 2175 2    60   Output ~ 0
~CSBANK1
Text GLabel 2200 2275 2    60   Output ~ 0
~CSBANK2
Text GLabel 2200 2375 2    60   Output ~ 0
~CSBANK3
Text Notes 1200 1325 0    118  ~ 24
CBM-II CART\nCONNECTOR
Text Notes 10000 1025 0    118  ~ 24
RAM
Text Notes 6475 1350 0    118  ~ 24
LOGIC
Text GLabel 6725 -225 0    60   Input ~ 0
~CSBANK1
Text GLabel 6725 -325 0    60   Input ~ 0
~CSBANK2
Text GLabel 6725 -425 0    60   Input ~ 0
~CSBANK3
Wire Wire Line
	9225 3100 9500 3100
Wire Wire Line
	9500 3300 9225 3300
Wire Wire Line
	9225 3300 9225 3100
Connection ~ 9225 3100
Text GLabel 4850 5025 0    60   Input ~ 0
GND
$Comp
L 74xx1:74LS148 U3
U 1 1 572449A9
P 5950 2050
F 0 "U3" H 5950 2175 50  0000 C CNN
F 1 "74LS148" H 5975 2100 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 5950 2050 50  0001 C CNN
F 3 "" H 5950 2050 50  0000 C CNN
	1    5950 2050
	1    0    0    -1  
$EndComp
Text GLabel 5450 2450 0    60   Input ~ 0
GND
Text GLabel 9500 3200 0    60   Input ~ 0
CS
Text GLabel 6450 2150 2    60   Output ~ 0
CS
Text GLabel 7925 -375 0    60   Input ~ 0
5V
Text GLabel 7925 -475 0    60   Input ~ 0
5V
Text GLabel 7925 -575 0    60   Input ~ 0
5V
Text Notes 7100 6925 0    217  ~ 43
CBM-II RAM/ROM CART
NoConn ~ 6475 2275
Text Notes 475  8225 0    197  ~ 39
STATUS: Untested Prototype
Text GLabel 9500 2600 0    60   Input ~ 0
A13
Text GLabel 9500 2700 0    60   Input ~ 0
A14
Text GLabel 9500 2800 0    60   Input ~ 0
A15
Text Notes 875  4800 0    60   ~ 0
CBM-II cart is designed to support 24K RAM\nvia 3 8K banks. Only addresses A0-A12 (8K)\nare available on the cart.
Text Notes 6725 1875 0    60   ~ 0
A13-A15 are active LO,\nFor RAM it doesn't matter\nwhich is selected.\n
Wire Wire Line
	4950 4825 4950 5025
Wire Wire Line
	7075 5125 7100 5125
Wire Wire Line
	6425 5025 6475 5025
Wire Wire Line
	6375 5225 6475 5225
Wire Wire Line
	5600 5125 5825 5125
Wire Wire Line
	5625 4925 5825 4925
Wire Wire Line
	4950 4825 5025 4825
Wire Wire Line
	5025 5025 4950 5025
Connection ~ 4950 5025
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5BF8E680
P 3550 1250
F 0 "J1" H 3470 925 50  0000 C CNN
F 1 "CS" H 3470 1016 50  0000 C CNN
F 2 "" H 3550 1250 50  0001 C CNN
F 3 "~" H 3550 1250 50  0001 C CNN
	1    3550 1250
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BF90525
P 6525 6725
F 0 "#FLG?" H 6525 6800 50  0001 C CNN
F 1 "PWR_FLAG" H 6525 6899 50  0000 C CNN
F 2 "" H 6525 6725 50  0001 C CNN
F 3 "~" H 6525 6725 50  0001 C CNN
	1    6525 6725
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR?
U 1 1 5BF905F7
P 6525 6950
F 0 "#PWR?" H 6525 6700 50  0001 C CNN
F 1 "GND" H 6525 6800 50  0000 C CNN
F 2 "" H 6525 6950 50  0000 C CNN
F 3 "" H 6525 6950 50  0000 C CNN
	1    6525 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 6725 6525 6775
Wire Wire Line
	6525 6775 6325 6775
Text GLabel 6325 6775 0    60   Input ~ 0
GND
Wire Wire Line
	6525 6775 6525 6950
Connection ~ 6525 6775
Wire Wire Line
	4950 5025 4850 5025
Wire Wire Line
	5275 1950 5275 1250
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BF95408
P 5650 6700
F 0 "#FLG?" H 5650 6775 50  0001 C CNN
F 1 "PWR_FLAG" H 5650 6874 50  0000 C CNN
F 2 "" H 5650 6700 50  0001 C CNN
F 3 "~" H 5650 6700 50  0001 C CNN
	1    5650 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6700 5650 6750
Wire Wire Line
	5650 6750 5450 6750
Text GLabel 5450 6750 0    60   Input ~ 0
5V
Wire Wire Line
	5650 6750 5650 6925
Connection ~ 5650 6750
$Comp
L power:VCC #PWR?
U 1 1 5BF95AE6
P 5650 6925
F 0 "#PWR?" H 5650 6775 50  0001 C CNN
F 1 "VCC" H 5668 7098 50  0000 C CNN
F 2 "" H 5650 6925 50  0001 C CNN
F 3 "" H 5650 6925 50  0001 C CNN
	1    5650 6925
	-1   0    0    1   
$EndComp
Text Notes 2800 -325 0    60   ~ 0
We tap into the CS for\n$1000 and $C000 from\nthe CBM-II motherboard.
Wire Wire Line
	4850 5825 5700 5825
Wire Wire Line
	5600 5625 5825 5625
Connection ~ 5600 5625
Wire Wire Line
	5700 5375 5700 5825
Connection ~ 5700 5825
Wire Wire Line
	5700 5825 5825 5825
Text Notes 625  6800 0    118  ~ 24
DESCRIPTION
Text Notes 650  7650 0    60   ~ 0
The CBM-II cartridge slot is designed for addressing 24K of memory\nin 3 "BANKS": $2000-3FFF, $4000-5FFF, and $6000-7FFF. Each BANK has\na dedicated chip select labelled CSBANKx. There are also two memory\nareas designated for expansion internally at $1000-1FFF and $C000-CFFF.\nThe priority encoder takes these CS lines and converts them to a 3 bit\nbinary value which is used as the upper address lines to the RAM and ROM chips.\nA 74LS00 takes the R/W and S02 lines to generate separate READ and WRITE\nlines for the RAM. The DIP SWITCH selects if RAM or ROM is visible as well as\nwrite-protecting the RAM.
Wire Wire Line
	7150 -275 7925 -275
$Comp
L cbm-ii:cbm-ii-cartedge P1
U 1 1 5C92D572
P 1600 2875
F 0 "P1" H 1250 3950 60  0000 C CNN
F 1 "cbm-ii-cartedge" V 1600 2775 60  0000 C CNN
F 2 "" H 1550 2875 60  0000 C CNN
F 3 "" H 1550 2875 60  0000 C CNN
	1    1600 2875
	1    0    0    -1  
$EndComp
Text GLabel 5275 950  1    60   Input ~ 0
5V
$Comp
L cbm-steve:27512 U5
U 1 1 5CA77BC4
P 10100 5150
F 0 "U5" H 10100 6328 50  0000 C CNN
F 1 "27512" H 10100 6237 50  0000 C CNN
F 2 "" H 10100 5150 50  0000 C CNN
F 3 "" H 10100 5150 50  0000 C CNN
	1    10100 5150
	1    0    0    -1  
$EndComp
Text GLabel 10800 4250 2    60   BiDi ~ 0
D0
Text GLabel 10800 4350 2    60   BiDi ~ 0
D1
Text GLabel 10800 4450 2    60   BiDi ~ 0
D2
Text GLabel 10800 4550 2    60   BiDi ~ 0
D3
Text GLabel 10800 4650 2    60   BiDi ~ 0
D4
Text GLabel 10800 4750 2    60   BiDi ~ 0
D5
Text GLabel 10800 4850 2    60   BiDi ~ 0
D6
Text GLabel 10800 4950 2    60   BiDi ~ 0
D7
Text GLabel 9400 4250 0    60   Input ~ 0
A0
Text GLabel 9400 4350 0    60   Input ~ 0
A1
Text GLabel 9400 4450 0    60   Input ~ 0
A2
Text GLabel 9400 4550 0    60   Input ~ 0
A3
Text GLabel 9400 4650 0    60   Input ~ 0
A4
Text GLabel 9400 4750 0    60   Input ~ 0
A5
Text GLabel 9400 4850 0    60   Input ~ 0
A6
Text GLabel 9400 4950 0    60   Input ~ 0
A7
Text GLabel 9400 5050 0    60   Input ~ 0
A8
Text GLabel 9400 5150 0    60   Input ~ 0
A9
Text GLabel 9400 5250 0    60   Input ~ 0
A10
Text GLabel 9400 5350 0    60   Input ~ 0
A11
Text GLabel 9400 5450 0    60   Input ~ 0
A12
Text GLabel 9400 5550 0    60   Input ~ 0
A13
Text GLabel 9400 5650 0    60   Input ~ 0
A14
Text GLabel 9400 5750 0    60   Input ~ 0
A15
Text GLabel 7350 -775 3    60   Input ~ 0
PULLUP1
Text GLabel 7450 -775 3    60   Input ~ 0
PULLUP2
$Comp
L Switch:SW_DIP_x04 SW1
U 1 1 5CA79016
P 9475 -375
F 0 "SW1" H 9475 92  50  0000 C CNN
F 1 "SW_DIP_x04" H 9475 1   50  0000 C CNN
F 2 "" H 9475 -375 50  0001 C CNN
F 3 "" H 9475 -375 50  0001 C CNN
	1    9475 -375
	1    0    0    -1  
$EndComp
Text GLabel 8800 2850 1    60   Input ~ 0
PULLUP1
Wire Wire Line
	8800 2850 8800 3100
Connection ~ 8800 3100
Wire Wire Line
	8800 3100 9225 3100
Wire Wire Line
	9400 6050 9000 6050
Text GLabel 8775 6050 0    60   Input ~ 0
~OE_ROM
Text GLabel 9000 5675 1    60   Input ~ 0
PULLUP3
Wire Wire Line
	9000 5675 9000 6050
Connection ~ 9000 6050
Wire Wire Line
	9000 6050 8775 6050
Text GLabel 9175 -575 0    60   Input ~ 0
~OE
Text GLabel 9175 -475 0    60   Input ~ 0
~OE
Text GLabel 9775 -475 2    60   Output ~ 0
~OE_ROM
Text GLabel 9775 -575 2    60   Output ~ 0
~OE_RAM
Text GLabel 9400 5950 0    60   Input ~ 0
CS
$Comp
L Device:R_Network08_US RN1
U 1 1 5CA7CB94
P 5775 -800
F 0 "RN1" H 6155 -754 50  0000 L CNN
F 1 "R_Network08_US" H 6155 -845 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 6250 -800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5775 -800 50  0001 C CNN
	1    5775 -800
	1    0    0    -1  
$EndComp
Text GLabel 7550 -775 3    60   Input ~ 0
PULLUP3
Wire Wire Line
	8600 3000 8950 3000
Wire Wire Line
	8950 3000 8950 2850
Connection ~ 8950 3000
Wire Wire Line
	8950 3000 9500 3000
Text GLabel 8950 2850 1    60   Input ~ 0
PULLUP2
Wire Wire Line
	8600 3250 8800 3250
Wire Wire Line
	8800 3250 8800 3100
NoConn ~ 7650 -775
NoConn ~ 7850 -775
NoConn ~ 7750 -775
Text GLabel 9175 -275 0    60   Input ~ 0
~WE
Text GLabel 9775 -275 2    60   Output ~ 0
~WE_RAM
Text Notes 9875 3925 0    118  ~ 24
ROM
Text Notes 8225 -725 0    118  ~ 24
RAM/ROM, WRITE PROTECT\nSELECT
$Comp
L Switch:SW_DIP_x04 SW?
U 1 1 5CA77D7E
P 4800 -675
F 0 "SW?" H 4800 -208 50  0000 C CNN
F 1 "SW_DIP_x04" H 4800 -299 50  0000 C CNN
F 2 "" H 4800 -675 50  0001 C CNN
F 3 "" H 4800 -675 50  0001 C CNN
	1    4800 -675
	1    0    0    -1  
$EndComp
Text Notes 3125 1175 0    60   ~ 0
$C000\n
Text GLabel 3500 1850 0    60   Input ~ 0
~CSBANK1
Text GLabel 3500 1750 0    60   Input ~ 0
~CSBANK2
Text GLabel 3500 1650 0    60   Input ~ 0
~CSBANK3
$Comp
L Device:R R?
U 1 1 5CA79CAE
P 5275 1100
F 0 "R?" H 5345 1146 50  0000 L CNN
F 1 "R" H 5345 1055 50  0000 L CNN
F 2 "" V 5205 1100 50  0001 C CNN
F 3 "~" H 5275 1100 50  0001 C CNN
	1    5275 1100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x08 SW?
U 1 1 5CA7C670
P 4250 2775
F 0 "SW?" H 4250 3442 50  0000 C CNN
F 1 "SW_DIP_x08" H 4250 3351 50  0000 C CNN
F 2 "" H 4250 2775 50  0001 C CNN
F 3 "" H 4250 2775 50  0001 C CNN
	1    4250 2775
	1    0    0    -1  
$EndComp
$Comp
L cbm-steve:UM61512A U4
U 1 1 5CA806A1
P 10100 2200
F 0 "U4" H 10100 3328 50  0000 C CNN
F 1 "UM61512A" H 10100 3237 50  0000 C CNN
F 2 "" H 10200 2200 50  0000 C CNN
F 3 "" H 10200 2200 50  0000 C CNN
	1    10100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1650 3700 1650
Wire Wire Line
	3500 1750 3800 1750
Wire Wire Line
	3500 1850 3875 1850
Wire Wire Line
	3875 1850 3875 2375
Wire Wire Line
	3875 2375 3950 2375
Connection ~ 3875 1850
Wire Wire Line
	3875 1850 5450 1850
Wire Wire Line
	3800 1750 3800 2475
Wire Wire Line
	3800 2475 3950 2475
Connection ~ 3800 1750
Wire Wire Line
	3800 1750 5450 1750
Wire Wire Line
	3700 1650 3700 2575
Wire Wire Line
	3700 2575 3950 2575
Connection ~ 3700 1650
Wire Wire Line
	3700 1650 3500 1650
Wire Wire Line
	3875 2375 3875 2775
Wire Wire Line
	3875 2775 3950 2775
Connection ~ 3875 2375
Wire Wire Line
	3800 2475 3800 2875
Wire Wire Line
	3800 2875 3950 2875
Connection ~ 3800 2475
Wire Wire Line
	3700 2575 3700 2975
Wire Wire Line
	3700 2975 3950 2975
Connection ~ 3700 2575
Wire Wire Line
	4550 2375 4950 2375
Wire Wire Line
	4950 2375 4950 2050
Wire Wire Line
	4950 2050 5450 2050
Wire Wire Line
	4550 2475 5000 2475
Wire Wire Line
	5000 2475 5000 2150
Wire Wire Line
	5000 2150 5450 2150
Wire Wire Line
	4550 2575 5050 2575
Wire Wire Line
	5050 2575 5050 2250
Wire Wire Line
	5050 2250 5450 2250
Wire Wire Line
	4550 2675 5100 2675
Wire Wire Line
	5100 2675 5100 2350
Wire Wire Line
	5100 2350 5450 2350
Text GLabel 3750 1150 2    60   Input ~ 0
~CS_Cxxx
Wire Wire Line
	5450 1950 5275 1950
Wire Wire Line
	5275 1950 3600 1950
Connection ~ 5275 1950
Text GLabel 3500 1950 0    60   Input ~ 0
~CS_Cxxx
Wire Wire Line
	3600 1950 3600 2675
Wire Wire Line
	3600 2675 3950 2675
Connection ~ 3600 1950
Wire Wire Line
	3600 1950 3500 1950
Wire Wire Line
	3600 2675 3600 3075
Wire Wire Line
	3600 3075 3950 3075
Connection ~ 3600 2675
$Comp
L 74xx:74LS21 U?
U 1 1 5CAB5D6A
P 5800 3225
F 0 "U?" H 5800 3600 50  0000 C CNN
F 1 "74LS21" H 5800 3509 50  0000 C CNN
F 2 "" H 5800 3225 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 5800 3225 50  0001 C CNN
	1    5800 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2775 5100 2775
Wire Wire Line
	5100 2775 5100 3075
Wire Wire Line
	5100 3075 5150 3075
Wire Wire Line
	4550 2875 5050 2875
Wire Wire Line
	5050 2875 5050 3175
Wire Wire Line
	5050 3175 5250 3175
Wire Wire Line
	4550 2975 5000 2975
Wire Wire Line
	5000 2975 5000 3275
Wire Wire Line
	5000 3275 5350 3275
Wire Wire Line
	4550 3075 4950 3075
Wire Wire Line
	4950 3075 4950 3375
Wire Wire Line
	4950 3375 5450 3375
$Comp
L Device:R_Network04_US RN?
U 1 1 5CAC1434
P 5250 3675
F 0 "RN?" H 4970 3629 50  0000 R CNN
F 1 "R_Network04_US" H 4970 3720 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP5" V 5525 3675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5250 3675 50  0001 C CNN
	1    5250 3675
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 3475 5450 3375
Connection ~ 5450 3375
Wire Wire Line
	5450 3375 5500 3375
Wire Wire Line
	5350 3475 5350 3275
Connection ~ 5350 3275
Wire Wire Line
	5350 3275 5500 3275
Wire Wire Line
	5250 3475 5250 3175
Connection ~ 5250 3175
Wire Wire Line
	5250 3175 5500 3175
Wire Wire Line
	5150 3475 5150 3075
Connection ~ 5150 3075
Wire Wire Line
	5150 3075 5500 3075
Text GLabel 5450 3875 3    60   Input ~ 0
5V
$Comp
L 74xx:74LS21 U?
U 2 1 5CACEEC5
P 6800 3275
F 0 "U?" H 6800 3650 50  0000 C CNN
F 1 "74LS21" H 6800 3559 50  0000 C CNN
F 2 "" H 6800 3275 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 6800 3275 50  0001 C CNN
	2    6800 3275
	1    0    0    -1  
$EndComp
Text GLabel 6500 3125 0    60   Input ~ 0
CS
Wire Wire Line
	6100 3225 6500 3225
Text GLabel 6500 3325 0    60   Input ~ 0
5V
Text GLabel 6500 3425 0    60   Input ~ 0
5V
Text GLabel 7100 3275 2    60   Output ~ 0
~WE_RAM
$EndSCHEMATC
