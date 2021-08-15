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
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 61169404
P 1650 2275
F 0 "J1" H 1757 3142 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1757 3051 50  0000 C CNN
F 2 "" H 1800 2275 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1800 2275 50  0001 C CNN
	1    1650 2275
	1    0    0    -1  
$EndComp
NoConn ~ 1350 3175
NoConn ~ 2250 2775
NoConn ~ 2250 2875
Wire Wire Line
	2250 2175 2300 2175
Wire Wire Line
	2300 2175 2300 2225
Wire Wire Line
	2300 2275 2250 2275
Wire Wire Line
	2250 2375 2300 2375
Wire Wire Line
	2300 2375 2300 2425
Wire Wire Line
	2300 2475 2250 2475
Wire Wire Line
	2300 2225 2375 2225
Connection ~ 2300 2225
Wire Wire Line
	2300 2225 2300 2275
Wire Wire Line
	2300 2425 2375 2425
Connection ~ 2300 2425
Wire Wire Line
	2300 2425 2300 2475
Text GLabel 2750 2225 0    50   BiDi ~ 0
USB_D-
Text GLabel 2750 2425 0    50   BiDi ~ 0
USB_D+
$Comp
L Device:R R2
U 1 1 6116BE78
P 2550 1875
F 0 "R2" V 2400 1875 50  0000 C CNN
F 1 "5.1K" V 2475 1875 50  0000 C CNN
F 2 "" V 2480 1875 50  0001 C CNN
F 3 "~" H 2550 1875 50  0001 C CNN
	1    2550 1875
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6116C2C3
P 2550 1975
F 0 "R3" V 2700 1975 50  0000 C CNN
F 1 "5.1K" V 2625 1975 50  0000 C CNN
F 2 "" V 2480 1975 50  0001 C CNN
F 3 "~" H 2550 1975 50  0001 C CNN
	1    2550 1975
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1875 2400 1875
Wire Wire Line
	2250 1975 2400 1975
Wire Wire Line
	2875 1875 2875 1975
Wire Wire Line
	2875 1975 2875 2075
Connection ~ 2875 1975
$Comp
L power:GND #PWR0101
U 1 1 6116DBE4
P 2875 2075
F 0 "#PWR0101" H 2875 1825 50  0001 C CNN
F 1 "GND" H 2880 1902 50  0000 C CNN
F 2 "" H 2875 2075 50  0001 C CNN
F 3 "" H 2875 2075 50  0001 C CNN
	1    2875 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1875 2875 1875
Wire Wire Line
	2700 1975 2875 1975
Wire Wire Line
	1650 3175 1650 3250
$Comp
L power:GND #PWR0102
U 1 1 61170074
P 1650 3250
F 0 "#PWR0102" H 1650 3000 50  0001 C CNN
F 1 "GND" H 1655 3077 50  0000 C CNN
F 2 "" H 1650 3250 50  0001 C CNN
F 3 "" H 1650 3250 50  0001 C CNN
	1    1650 3250
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:MCP73831-2-OT U1
U 1 1 611709AF
P 5200 2300
F 0 "U1" H 5290 2650 50  0000 C CNN
F 1 "MCP73831-2-OT" H 5575 2575 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5250 2050 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 5050 2250 50  0001 C CNN
F 4 "C14879" H 5200 2300 50  0001 C CNN "JLCPCB"
	1    5200 2300
	1    0    0    -1  
$EndComp
Text Notes 4225 2275 0    50   ~ 0
open\nclosed\nopen\nclosed
Text Notes 4525 2275 0    50   ~ 0
100 mA\n200 mA\n403 mA\n503 mA
Text Notes 3975 1925 0    50   ~ 0
JP1
Text Notes 4275 1925 0    50   ~ 0
JP2
Wire Notes Line
	3900 1825 3900 2300
Wire Notes Line
	3900 2300 4850 2300
Wire Notes Line
	3900 1950 4850 1950
Wire Notes Line
	4500 1825 4500 2300
Wire Notes Line
	4200 1825 4200 2300
Text Notes 4525 1925 0    50   ~ 0
CHARGE
Wire Notes Line
	3900 1825 4850 1825
Wire Notes Line
	4850 1825 4850 2300
$Comp
L Device:R R7
U 1 1 61174EAD
P 4650 2900
F 0 "R7" H 4720 2946 50  0000 L CNN
F 1 "10K" H 4720 2855 50  0000 L CNN
F 2 "" V 4580 2900 50  0001 C CNN
F 3 "~" H 4650 2900 50  0001 C CNN
	1    4650 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 61176774
P 4350 2900
F 0 "R6" H 4420 2946 50  0000 L CNN
F 1 "10K" H 4420 2855 50  0000 L CNN
F 2 "" V 4280 2900 50  0001 C CNN
F 3 "~" H 4350 2900 50  0001 C CNN
	1    4350 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 611779F6
P 4050 2900
F 0 "R5" H 4120 2946 50  0000 L CNN
F 1 "3.3K" H 4120 2855 50  0000 L CNN
F 2 "" V 3980 2900 50  0001 C CNN
F 3 "~" H 4050 2900 50  0001 C CNN
	1    4050 2900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 6117810A
P 4050 2550
F 0 "JP1" V 4050 2618 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 4095 2618 50  0001 L CNN
F 2 "" H 4050 2550 50  0001 C CNN
F 3 "~" H 4050 2550 50  0001 C CNN
	1    4050 2550
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 61178B97
P 4350 2550
F 0 "JP2" V 4350 2618 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 4395 2618 50  0001 L CNN
F 2 "" H 4350 2550 50  0001 C CNN
F 3 "~" H 4350 2550 50  0001 C CNN
	1    4350 2550
	0    1    1    0   
$EndComp
Connection ~ 4350 2400
Wire Wire Line
	4350 2400 4050 2400
Wire Wire Line
	4650 2400 4350 2400
Wire Wire Line
	4650 2400 4650 2750
Wire Wire Line
	4350 2700 4350 2750
Wire Wire Line
	4050 2700 4050 2750
Wire Wire Line
	4350 3050 4350 3100
Wire Wire Line
	4650 3050 4650 3100
Wire Wire Line
	4050 3050 4050 3100
Wire Wire Line
	4650 2400 4775 2400
Connection ~ 4650 2400
Wire Wire Line
	3650 2175 3650 2225
$Comp
L power:GND #PWR0103
U 1 1 61187161
P 3650 2225
F 0 "#PWR0103" H 3650 1975 50  0001 C CNN
F 1 "GND" H 3655 2052 50  0000 C CNN
F 2 "" H 3650 2225 50  0001 C CNN
F 3 "" H 3650 2225 50  0001 C CNN
	1    3650 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1675 5200 2000
Wire Wire Line
	3650 1675 3650 1875
$Comp
L Device:C C1
U 1 1 61183D1A
P 3650 2025
F 0 "C1" H 3536 2071 50  0000 R CNN
F 1 "4.7uF" H 3536 1980 50  0000 R CNN
F 2 "" H 3688 1875 50  0001 C CNN
F 3 "~" H 3650 2025 50  0001 C CNN
	1    3650 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2600 5200 2675
NoConn ~ 5600 2400
Wire Wire Line
	5725 2200 5725 2275
Connection ~ 5200 2675
Wire Wire Line
	5200 2675 5200 3100
$Comp
L Device:Battery_Cell BT1
U 1 1 6118C09C
P 6175 2475
F 0 "BT1" H 6293 2571 50  0000 L CNN
F 1 "Battery_Cell" H 6293 2480 50  0000 L CNN
F 2 "" V 6175 2535 50  0001 C CNN
F 3 "~" V 6175 2535 50  0001 C CNN
	1    6175 2475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6118CE99
P 5725 2425
F 0 "C2" H 5840 2471 50  0000 L CNN
F 1 "4.7uF" H 5840 2380 50  0000 L CNN
F 2 "" H 5763 2275 50  0001 C CNN
F 3 "~" H 5725 2425 50  0001 C CNN
	1    5725 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 2575 5725 2675
Wire Wire Line
	6175 2200 6175 2275
Wire Wire Line
	6175 2675 5725 2675
Wire Wire Line
	6175 2575 6175 2675
Connection ~ 5725 2675
$Comp
L power:GND #PWR0104
U 1 1 6118ED8C
P 5200 3125
F 0 "#PWR0104" H 5200 2875 50  0001 C CNN
F 1 "GND" H 5205 2952 50  0000 C CNN
F 2 "" H 5200 3125 50  0001 C CNN
F 3 "" H 5200 3125 50  0001 C CNN
	1    5200 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 2200 6175 2200
Wire Wire Line
	5675 2675 5725 2675
Wire Wire Line
	5200 2675 5725 2675
Wire Wire Line
	5600 2200 5725 2200
Connection ~ 5725 2200
Wire Wire Line
	4050 3100 4350 3100
Connection ~ 5200 3100
Wire Wire Line
	5200 3100 5200 3125
Connection ~ 4350 3100
Wire Wire Line
	4350 3100 4650 3100
Connection ~ 4650 3100
Wire Wire Line
	4650 3100 5200 3100
Connection ~ 6175 2200
$Comp
L Device:R R1
U 1 1 61198860
P 6850 1725
F 0 "R1" H 6920 1771 50  0000 L CNN
F 1 "10K" H 6920 1680 50  0000 L CNN
F 2 "" V 6780 1725 50  0001 C CNN
F 3 "~" H 6850 1725 50  0001 C CNN
	1    6850 1725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61199331
P 6850 1875
F 0 "#PWR0105" H 6850 1625 50  0001 C CNN
F 1 "GND" H 6855 1702 50  0000 C CNN
F 2 "" H 6850 1875 50  0001 C CNN
F 3 "" H 6850 1875 50  0001 C CNN
	1    6850 1875
	1    0    0    -1  
$EndComp
Text Notes 3925 2275 0    50   ~ 0
open\nopen\nclosed\nclosed
$Comp
L Device:Q_PMOS_DGS Q1
U 1 1 611A1200
P 7275 2100
F 0 "Q1" V 7524 2100 50  0000 C CNN
F 1 "Q_PMOS_DGS" V 7615 2100 50  0000 C CNN
F 2 "" H 7475 2200 50  0001 C CNN
F 3 "~" H 7275 2100 50  0001 C CNN
	1    7275 2100
	0    -1   1    0   
$EndComp
Text Notes 6900 1225 0    50   ~ 0
Load sharing circuit
Wire Wire Line
	3650 1675 3650 1350
Connection ~ 3650 1675
Wire Wire Line
	3650 1675 5200 1675
Wire Wire Line
	7275 1350 7275 1900
Wire Wire Line
	6175 2200 7075 2200
Connection ~ 7275 1350
$Comp
L Device:D_Schottky_Small D1
U 1 1 611B4BBB
P 11200 1450
F 0 "D1" V 11246 1380 50  0000 R CNN
F 1 "D_Schottky_Small" V 11155 1380 50  0000 R CNN
F 2 "" V 11200 1450 50  0001 C CNN
F 3 "~" V 11200 1450 50  0001 C CNN
	1    11200 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11200 1550 11200 2050
Wire Wire Line
	6850 1575 6850 1350
Wire Notes Line
	6600 1075 6600 2350
Wire Notes Line
	6600 2350 6975 2350
Wire Notes Line
	6975 2350 6975 2525
Wire Notes Line
	6975 2525 7550 2525
Wire Notes Line
	7550 2525 7550 2350
Wire Notes Line
	7550 2350 8050 2350
Wire Notes Line
	8050 2350 8050 1050
Wire Notes Line
	8050 1050 6600 1050
Connection ~ 6850 1350
Wire Wire Line
	6850 1350 7275 1350
Wire Wire Line
	3650 1350 6850 1350
$Comp
L power:GND #PWR0106
U 1 1 611BE9B0
P 8775 3325
F 0 "#PWR0106" H 8775 3075 50  0001 C CNN
F 1 "GND" H 8780 3152 50  0000 C CNN
F 2 "" H 8775 3325 50  0001 C CNN
F 3 "" H 8775 3325 50  0001 C CNN
	1    8775 3325
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TPS61200DRC U2
U 1 1 611BF2EE
P 9600 2750
F 0 "U2" H 9600 3217 50  0000 C CNN
F 1 "TPS61200DRC" H 9600 3126 50  0000 C CNN
F 2 "Package_SON:Texas_S-PVSON-N10_ThermalVias" H 9600 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps61200.pdf" H 9600 2750 50  0001 C CNN
	1    9600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2750 9100 2750
Wire Wire Line
	9100 2750 9100 2650
Wire Wire Line
	10100 2550 10000 2550
Wire Wire Line
	9200 2650 9100 2650
Connection ~ 9100 2650
$Comp
L Device:L_Small L1
U 1 1 611C340F
P 9575 2200
F 0 "L1" V 9760 2200 50  0000 C CNN
F 1 "L_Small" V 9669 2200 50  0000 C CNN
F 2 "" H 9575 2200 50  0001 C CNN
F 3 "~" H 9575 2200 50  0001 C CNN
	1    9575 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 2200 9475 2200
Wire Wire Line
	7775 2750 7775 2400
Wire Wire Line
	10100 2200 9675 2200
Wire Wire Line
	9200 2550 9100 2550
Connection ~ 9100 2550
Wire Wire Line
	9100 2550 9100 2650
$Comp
L Device:R_Small R4
U 1 1 611C992B
P 8775 2675
F 0 "R4" H 8834 2721 50  0000 L CNN
F 1 "2M" H 8834 2630 50  0000 L CNN
F 2 "" H 8775 2675 50  0001 C CNN
F 3 "~" H 8775 2675 50  0001 C CNN
	1    8775 2675
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 611CA6AB
P 8775 3025
F 0 "R8" H 8834 3071 50  0000 L CNN
F 1 "180K" H 8834 2980 50  0000 L CNN
F 2 "" H 8775 3025 50  0001 C CNN
F 3 "~" H 8775 3025 50  0001 C CNN
	1    8775 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 2850 9200 2850
Wire Wire Line
	8775 2775 8775 2850
Connection ~ 8775 2850
Wire Wire Line
	8775 2850 8775 2925
$Comp
L power:GND #PWR0107
U 1 1 611D0C0E
P 9600 3325
F 0 "#PWR0107" H 9600 3075 50  0001 C CNN
F 1 "GND" H 9605 3152 50  0000 C CNN
F 2 "" H 9600 3325 50  0001 C CNN
F 3 "" H 9600 3325 50  0001 C CNN
	1    9600 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3250 9500 3325
Wire Wire Line
	9500 3325 9600 3325
Wire Wire Line
	9600 3250 9600 3325
Connection ~ 9600 3325
Wire Wire Line
	9700 3250 9700 3325
Wire Wire Line
	9700 3325 9600 3325
Wire Wire Line
	10000 2950 10100 2950
Wire Wire Line
	10100 2950 10100 2650
Wire Wire Line
	10100 2650 10000 2650
Wire Wire Line
	10000 2750 10200 2750
Wire Wire Line
	10200 2750 10200 2975
$Comp
L power:GND #PWR0108
U 1 1 611D9E46
P 10200 3350
F 0 "#PWR0108" H 10200 3100 50  0001 C CNN
F 1 "GND" H 10205 3177 50  0000 C CNN
F 2 "" H 10200 3350 50  0001 C CNN
F 3 "" H 10200 3350 50  0001 C CNN
	1    10200 3350
	1    0    0    -1  
$EndComp
Text Notes 10300 2075 0    50   ~ 0
Voltage regulation
Wire Wire Line
	10100 2650 10725 2650
Connection ~ 10100 2650
$Comp
L Device:C_Small C4
U 1 1 611DC596
P 10200 3075
F 0 "C4" H 10292 3121 50  0000 L CNN
F 1 "1uF" H 10292 3030 50  0000 L CNN
F 2 "" H 10200 3075 50  0001 C CNN
F 3 "~" H 10200 3075 50  0001 C CNN
	1    10200 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3175 10200 3325
$Comp
L Device:C_Small C5
U 1 1 611DCDEA
P 10725 3075
F 0 "C5" H 10817 3121 50  0000 L CNN
F 1 "22uF" H 10817 3030 50  0000 L CNN
F 2 "" H 10725 3075 50  0001 C CNN
F 3 "~" H 10725 3075 50  0001 C CNN
	1    10725 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	10725 2975 10725 2650
Connection ~ 10725 2650
Wire Wire Line
	10725 3175 10725 3325
Wire Wire Line
	10725 3325 10200 3325
Connection ~ 10200 3325
Wire Wire Line
	10200 3325 10200 3350
Wire Wire Line
	9100 2200 8775 2200
Connection ~ 9100 2200
Connection ~ 8775 2200
Wire Wire Line
	9100 2200 9100 2550
Wire Wire Line
	8775 2200 8775 2575
Connection ~ 8775 3275
Wire Wire Line
	8775 2200 8400 2200
Wire Wire Line
	8775 3275 8775 3325
Wire Wire Line
	8775 3125 8775 3275
Wire Wire Line
	8400 2200 8400 2725
Wire Wire Line
	8400 3275 8775 3275
Wire Wire Line
	8400 2925 8400 3275
$Comp
L Device:C_Small C3
U 1 1 611B778D
P 8400 2825
F 0 "C3" H 8492 2871 50  0000 L CNN
F 1 "4.7uF" H 8492 2780 50  0000 L CNN
F 2 "" H 8400 2825 50  0001 C CNN
F 3 "~" H 8400 2825 50  0001 C CNN
	1    8400 2825
	1    0    0    -1  
$EndComp
Connection ~ 8400 2200
Wire Notes Line
	11075 1950 11075 3625
Wire Notes Line
	11075 3625 8250 3625
Wire Notes Line
	8250 3625 8250 1950
Wire Notes Line
	8250 1950 11075 1950
Wire Wire Line
	2250 1675 3650 1675
Text Notes 5275 1800 0    50   ~ 0
BATTERY CHARGER
Wire Notes Line
	6375 3400 3825 3400
Wire Notes Line
	3825 3400 3825 1600
Wire Notes Line
	3825 1600 6375 1600
Wire Notes Line
	6375 1600 6375 3400
Text GLabel 11475 2050 2    50   Output ~ 0
5v_OUT
Wire Wire Line
	10725 2650 11200 2650
$Comp
L MCU_Nordic:nRF52840 U3
U 1 1 61223031
P 11925 8550
F 0 "U3" H 11925 5661 50  0000 C CNN
F 1 "nRF52840" H 11925 5570 50  0000 C CNN
F 2 "Package_DFN_QFN:Nordic_AQFN-73-1EP_7x7mm_P0.5mm" H 11925 5650 50  0001 C CNN
F 3 "http://infocenter.nordicsemi.com/topic/com.nordic.infocenter.nrf52/dita/nrf52/chips/nrf52840.html" H 11275 10450 50  0001 C CNN
	1    11925 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13225 10950 13325 10950
Wire Wire Line
	13225 11050 13325 11050
Text GLabel 13325 10950 2    50   BiDi ~ 0
USB_D-
Text GLabel 13325 11050 2    50   BiDi ~ 0
USB_D+
Wire Wire Line
	7475 2200 8400 2200
Wire Wire Line
	7275 1350 11200 1350
Wire Wire Line
	11475 2050 11200 2050
Connection ~ 11200 2050
Wire Wire Line
	11200 2050 11200 2650
Text Notes 13800 5425 0    50   ~ 0
Clock control
Text GLabel 10625 8350 0    50   Input ~ 0
XC1
Text GLabel 10625 8750 0    50   Input ~ 0
XC2
Text GLabel 13225 6050 2    50   Input ~ 0
XL1
Text GLabel 13225 6150 2    50   Input ~ 0
XL2
$Comp
L Device:C_Small C22
U 1 1 6128E9F9
P 16000 11300
F 0 "C22" V 15870 11370 50  0000 C CNN
F 1 "100nF" V 15950 11450 50  0000 C CNN
F 2 "" H 16000 11300 50  0001 C CNN
F 3 "~" H 16000 11300 50  0001 C CNN
	1    16000 11300
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C21
U 1 1 6128F4E4
P 15800 11100
F 0 "C21" V 15680 11160 50  0000 C CNN
F 1 "100pF" V 15750 11250 50  0000 C CNN
F 2 "" H 15800 11100 50  0001 C CNN
F 3 "~" H 15800 11100 50  0001 C CNN
	1    15800 11100
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 61298C7C
P 16300 11700
F 0 "#PWR0111" H 16300 11450 50  0001 C CNN
F 1 "GND" H 16305 11527 50  0000 C CNN
F 2 "" H 16300 11700 50  0001 C CNN
F 3 "" H 16300 11700 50  0001 C CNN
	1    16300 11700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	15500 10700 16300 10700
Wire Wire Line
	16300 10700 16300 10900
Wire Wire Line
	15700 10900 16300 10900
Connection ~ 16300 10900
Wire Wire Line
	15900 11100 16300 11100
Wire Wire Line
	16300 10900 16300 11100
Connection ~ 16300 11100
Wire Wire Line
	16100 11300 16300 11300
Wire Wire Line
	16300 11100 16300 11300
Connection ~ 16300 11300
Wire Wire Line
	16300 11300 16300 11700
$Comp
L Device:C_Small C20
U 1 1 6128F913
P 15600 10900
F 0 "C20" V 15470 10970 50  0000 C CNN
F 1 "1uF" V 15550 11000 50  0000 C CNN
F 2 "" H 15600 10900 50  0001 C CNN
F 3 "~" H 15600 10900 50  0001 C CNN
	1    15600 10900
	0    -1   1    0   
$EndComp
Wire Wire Line
	15100 11300 15900 11300
Wire Wire Line
	15500 10900 15100 10900
$Comp
L Device:C_Small C19
U 1 1 6128FE22
P 15400 10700
F 0 "C19" V 15260 10780 50  0000 C CNN
F 1 "4.7uF" V 15340 10840 50  0000 C CNN
F 2 "" H 15400 10700 50  0001 C CNN
F 3 "~" H 15400 10700 50  0001 C CNN
	1    15400 10700
	0    -1   1    0   
$EndComp
Wire Wire Line
	11925 11350 11925 11600
$Comp
L power:GND #PWR0112
U 1 1 613A18BF
P 11925 11600
F 0 "#PWR0112" H 11925 11350 50  0001 C CNN
F 1 "GND" H 11930 11427 50  0000 C CNN
F 2 "" H 11925 11600 50  0001 C CNN
F 3 "" H 11925 11600 50  0001 C CNN
	1    11925 11600
	1    0    0    -1  
$EndComp
Text GLabel 11925 5375 1    50   Input ~ 0
VDD_nRF
Text GLabel 11625 5750 1    50   Input ~ 0
DEC6
Text GLabel 11425 5750 1    50   Input ~ 0
DEC4
Text GLabel 12325 5750 1    50   Input ~ 0
DCC
Connection ~ 16175 10100
Wire Wire Line
	16175 10100 16175 10225
Wire Wire Line
	16175 9975 16175 10100
Connection ~ 15875 10100
Wire Wire Line
	15875 10225 15925 10225
Wire Wire Line
	15875 10100 15875 10225
Wire Wire Line
	15875 9975 15925 9975
Wire Wire Line
	15875 10100 15875 9975
Wire Wire Line
	15750 10100 15875 10100
$Comp
L Device:C_Small C18
U 1 1 614873D4
P 16025 10225
F 0 "C18" V 16162 10225 50  0000 C CNN
F 1 "47nF" V 16253 10225 50  0000 C CNN
F 2 "" H 16025 10225 50  0001 C CNN
F 3 "~" H 16025 10225 50  0001 C CNN
	1    16025 10225
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C17
U 1 1 614871C7
P 16025 9975
F 0 "C17" V 15796 9975 50  0000 C CNN
F 1 "1uF" V 15887 9975 50  0000 C CNN
F 2 "" H 16025 9975 50  0001 C CNN
F 3 "~" H 16025 9975 50  0001 C CNN
	1    16025 9975
	0    1    1    0   
$EndComp
Wire Wire Line
	15100 10350 15750 10350
Wire Wire Line
	15750 10100 15750 10350
Connection ~ 15750 10100
Wire Wire Line
	15100 10100 15750 10100
Wire Wire Line
	15750 9850 15750 10100
Text GLabel 15100 10350 0    50   Input ~ 0
DEC6
Text GLabel 15100 10100 0    50   Input ~ 0
DEC4
Wire Wire Line
	15375 9850 15450 9850
Wire Wire Line
	15100 9850 15175 9850
Wire Wire Line
	15750 9850 15650 9850
$Comp
L Device:L_Small L3
U 1 1 6132716D
P 15550 9850
F 0 "L3" V 15735 9850 50  0000 C CNN
F 1 "15nH" V 15644 9850 50  0000 C CNN
F 2 "" H 15550 9850 50  0001 C CNN
F 3 "~" H 15550 9850 50  0001 C CNN
	1    15550 9850
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L2
U 1 1 61326BD9
P 15275 9850
F 0 "L2" V 15460 9850 50  0000 C CNN
F 1 "10uH" V 15369 9850 50  0000 C CNN
F 2 "" H 15275 9850 50  0001 C CNN
F 3 "~" H 15275 9850 50  0001 C CNN
	1    15275 9850
	0    -1   -1   0   
$EndComp
Text GLabel 15100 9850 0    50   Input ~ 0
DCC
Text GLabel 11125 5750 1    50   Input ~ 0
DEC1
Text GLabel 11525 5750 1    50   Input ~ 0
DEC5
Text GLabel 11325 5750 1    50   Input ~ 0
DEC3
NoConn ~ 11225 5750
Text GLabel 11725 5750 1    50   Input ~ 0
DECUSB
Text GLabel 15100 11300 0    50   Input ~ 0
DEC1
Text GLabel 15100 10900 0    50   Input ~ 0
DEC5
Text GLabel 15100 11100 0    50   Input ~ 0
DEC3
Text GLabel 15100 10700 0    50   Input ~ 0
DECUSB
Wire Wire Line
	15700 11100 15100 11100
Wire Wire Line
	15100 10700 15300 10700
Wire Wire Line
	16300 10700 16300 10100
Wire Wire Line
	16175 10100 16300 10100
Connection ~ 16300 10700
Wire Wire Line
	16125 10225 16175 10225
Wire Wire Line
	16125 9975 16175 9975
Text Notes 14675 8350 0    50   ~ 0
Decoupling Capacitors
Wire Notes Line
	14600 12050 16525 12050
Text GLabel 10000 6675 2    50   Input ~ 0
ANT
Text GLabel 10000 6925 2    50   Input ~ 0
VSS_PA
$Comp
L power:GND #PWR0113
U 1 1 616AB4CE
P 9500 6925
F 0 "#PWR0113" H 9500 6675 50  0001 C CNN
F 1 "GND" H 9505 6752 50  0000 C CNN
F 2 "" H 9500 6925 50  0001 C CNN
F 3 "" H 9500 6925 50  0001 C CNN
	1    9500 6925
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10000 6925 9500 6925
$Comp
L Device:C_Small C26
U 1 1 616B176C
P 9500 6800
F 0 "C26" H 9592 6846 50  0000 L CNN
F 1 "0.8pF" H 9592 6755 50  0000 L CNN
F 2 "" H 9500 6800 50  0001 C CNN
F 3 "~" H 9500 6800 50  0001 C CNN
	1    9500 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10000 6675 9500 6675
Wire Wire Line
	9500 6675 9500 6700
$Comp
L Device:L_Small L4
U 1 1 616B76FD
P 9300 6675
F 0 "L4" V 9485 6675 50  0000 C CNN
F 1 "4.7nH" V 9394 6675 50  0000 C CNN
F 2 "" H 9300 6675 50  0001 C CNN
F 3 "~" H 9300 6675 50  0001 C CNN
	1    9300 6675
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C25
U 1 1 616BDEC0
P 9100 6800
F 0 "C25" H 9192 6846 50  0000 L CNN
F 1 "0.5pF" H 9192 6755 50  0000 L CNN
F 2 "" H 9100 6800 50  0001 C CNN
F 3 "~" H 9100 6800 50  0001 C CNN
	1    9100 6800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 616CB3C6
P 8700 6800
F 0 "C24" H 8792 6846 50  0000 L CNN
F 1 "1.5pF" H 8792 6755 50  0000 L CNN
F 2 "" H 8700 6800 50  0001 C CNN
F 3 "~" H 8700 6800 50  0001 C CNN
	1    8700 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 6675 9400 6675
Connection ~ 9500 6675
Wire Wire Line
	9200 6675 9100 6675
Wire Wire Line
	9100 6675 9100 6700
Connection ~ 9100 6675
Wire Wire Line
	8700 6675 8700 6700
Wire Wire Line
	9500 6900 9500 6925
Connection ~ 9500 6925
$Comp
L power:GND #PWR0114
U 1 1 616E9414
P 9100 6925
F 0 "#PWR0114" H 9100 6675 50  0001 C CNN
F 1 "GND" H 9105 6752 50  0000 C CNN
F 2 "" H 9100 6925 50  0001 C CNN
F 3 "" H 9100 6925 50  0001 C CNN
	1    9100 6925
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 616E966C
P 8700 6925
F 0 "#PWR0115" H 8700 6675 50  0001 C CNN
F 1 "GND" H 8705 6752 50  0000 C CNN
F 2 "" H 8700 6925 50  0001 C CNN
F 3 "" H 8700 6925 50  0001 C CNN
	1    8700 6925
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9100 6900 9100 6925
Wire Wire Line
	8700 6900 8700 6925
Wire Wire Line
	9100 6675 8700 6675
$Comp
L Device:Antenna AE1
U 1 1 61702B4D
P 8375 6475
F 0 "AE1" H 8455 6464 50  0000 L CNN
F 1 "Antenna" H 8455 6373 50  0000 L CNN
F 2 "" H 8375 6475 50  0001 C CNN
F 3 "~" H 8375 6475 50  0001 C CNN
	1    8375 6475
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 6675 8375 6675
Connection ~ 8700 6675
Text Notes 10300 6400 2    50   ~ 0
Antenna
Wire Notes Line
	10350 6275 10350 7200
Wire Notes Line
	10350 7200 7950 7200
Wire Notes Line
	7950 7200 7950 6275
Wire Notes Line
	7950 6275 10350 6275
Text GLabel 10625 10250 0    50   Input ~ 0
RESET
Text GLabel 10000 10250 2    50   Input ~ 0
RESET
Text GLabel 9700 9875 1    50   Input ~ 0
VVD_nRF
$Comp
L Device:R_Small R9
U 1 1 61716A2B
P 9700 10050
F 0 "R9" H 9759 10096 50  0000 L CNN
F 1 "10k" H 9759 10005 50  0000 L CNN
F 2 "" H 9700 10050 50  0001 C CNN
F 3 "~" H 9700 10050 50  0001 C CNN
	1    9700 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 6171E4F3
P 9700 10475
F 0 "C23" H 9792 10521 50  0000 L CNN
F 1 "100nF" H 9792 10430 50  0000 L CNN
F 2 "" H 9700 10475 50  0001 C CNN
F 3 "~" H 9700 10475 50  0001 C CNN
	1    9700 10475
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 6171F16D
P 9300 10250
F 0 "SW1" H 9300 10535 50  0000 C CNN
F 1 "SW_Push" H 9300 10444 50  0000 C CNN
F 2 "" H 9300 10450 50  0001 C CNN
F 3 "~" H 9300 10450 50  0001 C CNN
	1    9300 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 10250 9700 10250
Wire Wire Line
	9700 10150 9700 10250
Connection ~ 9700 10250
Wire Wire Line
	9700 10250 9500 10250
Wire Wire Line
	9700 10250 9700 10375
Wire Wire Line
	9700 9875 9700 9950
Wire Wire Line
	9100 10250 8900 10250
Wire Wire Line
	8900 10250 8900 10675
Wire Wire Line
	9700 10575 9700 10675
$Comp
L power:GND #PWR0116
U 1 1 617481A9
P 9700 10675
F 0 "#PWR0116" H 9700 10425 50  0001 C CNN
F 1 "GND" H 9705 10502 50  0000 C CNN
F 2 "" H 9700 10675 50  0001 C CNN
F 3 "" H 9700 10675 50  0001 C CNN
	1    9700 10675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 61748C55
P 8900 10675
F 0 "#PWR0117" H 8900 10425 50  0001 C CNN
F 1 "GND" H 8905 10502 50  0000 C CNN
F 2 "" H 8900 10675 50  0001 C CNN
F 3 "" H 8900 10675 50  0001 C CNN
	1    8900 10675
	1    0    0    -1  
$EndComp
Text Notes 8950 9675 0    50   ~ 0
Reset
Wire Notes Line
	10325 10925 10325 9450
Wire Notes Line
	10325 9450 8775 9450
Wire Notes Line
	8775 9450 8775 10950
Wire Notes Line
	8775 10950 10325 10950
Wire Wire Line
	10100 2550 10100 2200
Connection ~ 9810 8795
Wire Wire Line
	10060 8795 9810 8795
Wire Wire Line
	9810 8320 9410 8320
Wire Wire Line
	9810 8320 9810 8395
Connection ~ 9810 8320
Wire Wire Line
	10060 8320 9810 8320
Wire Wire Line
	9810 8795 9810 8695
Wire Wire Line
	9410 8795 9810 8795
Wire Wire Line
	8910 8795 8910 8870
Connection ~ 8910 8795
Wire Wire Line
	9110 8795 8910 8795
Wire Wire Line
	8910 8320 8910 8795
Wire Wire Line
	9110 8320 8910 8320
$Comp
L power:GND #PWR0109
U 1 1 61250AE5
P 8910 8870
F 0 "#PWR0109" H 8910 8620 50  0001 C CNN
F 1 "GND" H 8915 8697 50  0000 C CNN
F 2 "" H 8910 8870 50  0001 C CNN
F 3 "" H 8910 8870 50  0001 C CNN
	1    8910 8870
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 6124DCA3
P 9260 8795
F 0 "C9" V 9008 8795 50  0000 C CNN
F 1 "12pF" V 9099 8795 50  0000 C CNN
F 2 "" H 9298 8645 50  0001 C CNN
F 3 "~" H 9260 8795 50  0001 C CNN
	1    9260 8795
	0    -1   1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 6124D361
P 9260 8320
F 0 "C8" V 9008 8320 50  0000 C CNN
F 1 "12pF" V 9099 8320 50  0000 C CNN
F 2 "" H 9298 8170 50  0001 C CNN
F 3 "~" H 9260 8320 50  0001 C CNN
	1    9260 8320
	0    -1   1    0   
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 6124BD5F
P 9810 8545
F 0 "Y2" V 9855 8660 50  0000 L CNN
F 1 "32MHz" V 9780 8660 50  0000 L CNN
F 2 "" H 9810 8545 50  0001 C CNN
F 3 "~" H 9810 8545 50  0001 C CNN
	1    9810 8545
	0    1    -1   0   
$EndComp
Text GLabel 10060 8795 2    50   Input ~ 0
XC2
Text GLabel 10060 8320 2    50   Input ~ 0
XC1
Connection ~ 14195 6345
Wire Wire Line
	13945 6345 14195 6345
Wire Wire Line
	14195 5870 14595 5870
Wire Wire Line
	14195 5870 14195 5945
Connection ~ 14195 5870
Wire Wire Line
	13945 5870 14195 5870
Wire Wire Line
	14195 6345 14195 6245
Wire Wire Line
	14595 6345 14195 6345
Wire Wire Line
	14895 6345 15095 6345
Wire Wire Line
	14895 5870 15095 5870
$Comp
L power:GND #PWR0110
U 1 1 6126F786
P 15095 6420
F 0 "#PWR0110" H 15095 6170 50  0001 C CNN
F 1 "GND" H 15100 6247 50  0000 C CNN
F 2 "" H 15095 6420 50  0001 C CNN
F 3 "" H 15095 6420 50  0001 C CNN
	1    15095 6420
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6126F77C
P 14745 6345
F 0 "C7" V 14493 6345 50  0000 C CNN
F 1 "12pF" V 14584 6345 50  0000 C CNN
F 2 "" H 14783 6195 50  0001 C CNN
F 3 "~" H 14745 6345 50  0001 C CNN
	1    14745 6345
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 6126F772
P 14745 5870
F 0 "C6" V 14493 5870 50  0000 C CNN
F 1 "12pF" V 14584 5870 50  0000 C CNN
F 2 "" H 14783 5720 50  0001 C CNN
F 3 "~" H 14745 5870 50  0001 C CNN
	1    14745 5870
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 6126F768
P 14195 6095
F 0 "Y1" V 14241 6226 50  0000 L CNN
F 1 "32.768kHz" V 14150 6226 50  0000 L CNN
F 2 "" H 14195 6095 50  0001 C CNN
F 3 "~" H 14195 6095 50  0001 C CNN
	1    14195 6095
	0    -1   -1   0   
$EndComp
Text GLabel 13945 6345 0    50   Input ~ 0
XL2
Text GLabel 13945 5870 0    50   Input ~ 0
XL1
Wire Wire Line
	15095 5870 15095 6345
Connection ~ 15095 6345
Wire Wire Line
	15095 6345 15095 6420
Text Notes 9920 8685 0    50   ~ 0
Cl = 12pF
Text Notes 14100 6250 2    50   ~ 0
Cl = 12.5pF
Wire Wire Line
	12425 5700 12425 5750
Connection ~ 11925 5475
Wire Wire Line
	11925 5375 11925 5475
Wire Wire Line
	11925 5475 11925 5750
Wire Wire Line
	12425 5475 11925 5475
Wire Wire Line
	12425 5500 12425 5475
$Comp
L Device:L_Small L5
U 1 1 617D55A3
P 12425 5600
F 0 "L5" H 12473 5646 50  0000 L CNN
F 1 "10uH" H 12473 5555 50  0000 L CNN
F 2 "" H 12425 5600 50  0001 C CNN
F 3 "~" H 12425 5600 50  0001 C CNN
	1    12425 5600
	1    0    0    -1  
$EndComp
Text GLabel 12025 5750 1    50   Input ~ 0
VDDH
Text GLabel 12125 5750 1    50   Input ~ 0
VBUS
Text GLabel 15100 9575 0    50   Input ~ 0
VDDH
Wire Wire Line
	16300 10100 16300 9575
Wire Wire Line
	16300 9575 16125 9575
Connection ~ 16300 10100
$Comp
L Device:C_Small C16
U 1 1 6183F1A9
P 16025 9575
F 0 "C16" V 15796 9575 50  0000 C CNN
F 1 "4.7uF" V 15887 9575 50  0000 C CNN
F 2 "" H 16025 9575 50  0001 C CNN
F 3 "~" H 16025 9575 50  0001 C CNN
	1    16025 9575
	0    1    1    0   
$EndComp
Wire Wire Line
	15925 9575 15100 9575
Text GLabel 15100 9275 0    50   Input ~ 0
VBUS
$Comp
L Device:C_Small C15
U 1 1 6184FE99
P 15825 9275
F 0 "C15" V 15596 9275 50  0000 C CNN
F 1 "4.7uF" V 15687 9275 50  0000 C CNN
F 2 "" H 15825 9275 50  0001 C CNN
F 3 "~" H 15825 9275 50  0001 C CNN
	1    15825 9275
	0    1    1    0   
$EndComp
Wire Wire Line
	15725 9275 15100 9275
Wire Wire Line
	16300 9275 16300 9575
Connection ~ 16300 9575
Wire Wire Line
	15925 9275 16300 9275
Connection ~ 16300 9275
Wire Wire Line
	15150 8950 15150 9000
Wire Wire Line
	15150 9000 15550 9000
Wire Wire Line
	15550 8950 15550 9000
Connection ~ 15550 9000
Wire Wire Line
	15550 9000 15950 9000
Wire Wire Line
	15950 8950 15950 9000
Wire Wire Line
	15950 8700 15550 8700
Wire Wire Line
	15950 8750 15950 8700
Wire Wire Line
	15550 8750 15550 8700
Wire Wire Line
	15550 8700 15150 8700
Connection ~ 15550 8700
Wire Wire Line
	15550 8650 15550 8700
Wire Wire Line
	15150 8750 15150 8700
Wire Wire Line
	15150 8700 15025 8700
Connection ~ 15150 8700
Wire Wire Line
	15150 8650 15150 8700
$Comp
L Device:C_Small C14
U 1 1 6189503E
P 15950 8850
F 0 "C14" H 15858 8804 50  0000 R CNN
F 1 "100nF" H 15858 8895 50  0000 R CNN
F 2 "" H 15950 8850 50  0001 C CNN
F 3 "~" H 15950 8850 50  0001 C CNN
	1    15950 8850
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 618940A8
P 15550 8850
F 0 "C13" H 15458 8804 50  0000 R CNN
F 1 "100nF" H 15458 8895 50  0000 R CNN
F 2 "" H 15550 8850 50  0001 C CNN
F 3 "~" H 15550 8850 50  0001 C CNN
	1    15550 8850
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 61893BD4
P 15550 8550
F 0 "C11" H 15458 8504 50  0000 R CNN
F 1 "1uF" H 15458 8595 50  0000 R CNN
F 2 "" H 15550 8550 50  0001 C CNN
F 3 "~" H 15550 8550 50  0001 C CNN
	1    15550 8550
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 61882D54
P 15150 8850
F 0 "C12" H 15058 8804 50  0000 R CNN
F 1 "4.7uF" H 15058 8895 50  0000 R CNN
F 2 "" H 15150 8850 50  0001 C CNN
F 3 "~" H 15150 8850 50  0001 C CNN
	1    15150 8850
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 618826E3
P 15150 8550
F 0 "C10" H 15058 8504 50  0000 R CNN
F 1 "100nF" H 15058 8595 50  0000 R CNN
F 2 "" H 15150 8550 50  0001 C CNN
F 3 "~" H 15150 8550 50  0001 C CNN
	1    15150 8550
	-1   0    0    1   
$EndComp
Text GLabel 15025 8700 0    50   Input ~ 0
VDD_nRF
Wire Wire Line
	15150 8450 15550 8450
Connection ~ 15550 8450
Wire Wire Line
	15550 8450 16300 8450
Wire Wire Line
	15950 9000 16300 9000
Wire Wire Line
	16300 8450 16300 9000
Connection ~ 15950 9000
Connection ~ 16300 9000
Wire Wire Line
	16300 9000 16300 9275
Wire Notes Line
	14600 8225 16525 8225
Wire Notes Line
	14600 8225 14600 12050
Wire Notes Line
	16525 8225 16525 12050
Text GLabel 12025 11350 3    50   Input ~ 0
VSS_PA
Wire Notes Line
	15300 5300 15300 6725
Wire Notes Line
	15300 6725 13550 6725
Wire Notes Line
	13550 6725 13550 5300
Wire Notes Line
	13550 5300 15300 5300
Wire Notes Line
	8775 9125 10350 9125
Wire Notes Line
	10350 9125 10350 7975
Wire Notes Line
	10350 7975 8775 7975
Wire Notes Line
	8775 7975 8775 9125
Text Notes 9475 8150 0    50   ~ 0
Clock control
Text GLabel 10625 6750 0    50   Input ~ 0
ANT
$EndSCHEMATC
