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
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 61169404
P 1650 2275
F 0 "J?" H 1757 3142 50  0000 C CNN
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
L Device:R R?
U 1 1 6116BE78
P 2550 1875
F 0 "R?" V 2400 1875 50  0000 C CNN
F 1 "5.1K" V 2475 1875 50  0000 C CNN
F 2 "" V 2480 1875 50  0001 C CNN
F 3 "~" H 2550 1875 50  0001 C CNN
	1    2550 1875
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6116C2C3
P 2550 1975
F 0 "R?" V 2700 1975 50  0000 C CNN
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
L power:GND #PWR?
U 1 1 6116DBE4
P 2875 2075
F 0 "#PWR?" H 2875 1825 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 61170074
P 1650 3250
F 0 "#PWR?" H 1650 3000 50  0001 C CNN
F 1 "GND" H 1655 3077 50  0000 C CNN
F 2 "" H 1650 3250 50  0001 C CNN
F 3 "" H 1650 3250 50  0001 C CNN
	1    1650 3250
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:MCP73831-2-OT U?
U 1 1 611709AF
P 5200 2300
F 0 "U?" H 5290 2650 50  0000 C CNN
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
L Device:R R?
U 1 1 61174EAD
P 4650 2900
F 0 "R?" H 4720 2946 50  0000 L CNN
F 1 "10K" H 4720 2855 50  0000 L CNN
F 2 "" V 4580 2900 50  0001 C CNN
F 3 "~" H 4650 2900 50  0001 C CNN
	1    4650 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61176774
P 4350 2900
F 0 "R?" H 4420 2946 50  0000 L CNN
F 1 "10K" H 4420 2855 50  0000 L CNN
F 2 "" V 4280 2900 50  0001 C CNN
F 3 "~" H 4350 2900 50  0001 C CNN
	1    4350 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 611779F6
P 4050 2900
F 0 "R?" H 4120 2946 50  0000 L CNN
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
L power:GND #PWR?
U 1 1 61187161
P 3650 2225
F 0 "#PWR?" H 3650 1975 50  0001 C CNN
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
L Device:C C?
U 1 1 61183D1A
P 3650 2025
F 0 "C?" H 3536 2071 50  0000 R CNN
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
L Device:Battery_Cell BT?
U 1 1 6118C09C
P 6175 2475
F 0 "BT?" H 6293 2571 50  0000 L CNN
F 1 "Battery_Cell" H 6293 2480 50  0000 L CNN
F 2 "" V 6175 2535 50  0001 C CNN
F 3 "~" V 6175 2535 50  0001 C CNN
	1    6175 2475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6118CE99
P 5725 2425
F 0 "C?" H 5840 2471 50  0000 L CNN
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
L power:GND #PWR?
U 1 1 6118ED8C
P 5200 3125
F 0 "#PWR?" H 5200 2875 50  0001 C CNN
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
L Device:R R?
U 1 1 61198860
P 6850 1725
F 0 "R?" H 6920 1771 50  0000 L CNN
F 1 "10K" H 6920 1680 50  0000 L CNN
F 2 "" V 6780 1725 50  0001 C CNN
F 3 "~" H 6850 1725 50  0001 C CNN
	1    6850 1725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61199331
P 6850 1875
F 0 "#PWR?" H 6850 1625 50  0001 C CNN
F 1 "GND" H 6855 1702 50  0000 C CNN
F 2 "" H 6850 1875 50  0001 C CNN
F 3 "" H 6850 1875 50  0001 C CNN
	1    6850 1875
	1    0    0    -1  
$EndComp
Text Notes 3925 2275 0    50   ~ 0
open\nopen\nclosed\nclosed
$Comp
L Device:Q_PMOS_DGS Q?
U 1 1 611A1200
P 7275 2100
F 0 "Q?" V 7524 2100 50  0000 C CNN
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
L Device:D_Schottky_Small D?
U 1 1 611B4BBB
P 11200 1450
F 0 "D?" V 11246 1380 50  0000 R CNN
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
L power:GND #PWR?
U 1 1 611BE9B0
P 8775 3325
F 0 "#PWR?" H 8775 3075 50  0001 C CNN
F 1 "GND" H 8780 3152 50  0000 C CNN
F 2 "" H 8775 3325 50  0001 C CNN
F 3 "" H 8775 3325 50  0001 C CNN
	1    8775 3325
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TPS61200DRC U?
U 1 1 611BF2EE
P 9600 2750
F 0 "U?" H 9600 3217 50  0000 C CNN
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
L Device:L_Small L?
U 1 1 611C340F
P 9575 2200
F 0 "L?" V 9760 2200 50  0000 C CNN
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
L Device:R_Small R?
U 1 1 611C992B
P 8775 2675
F 0 "R?" H 8834 2721 50  0000 L CNN
F 1 "2M" H 8834 2630 50  0000 L CNN
F 2 "" H 8775 2675 50  0001 C CNN
F 3 "~" H 8775 2675 50  0001 C CNN
	1    8775 2675
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 611CA6AB
P 8775 3025
F 0 "R?" H 8834 3071 50  0000 L CNN
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
L power:GND #PWR?
U 1 1 611D0C0E
P 9600 3325
F 0 "#PWR?" H 9600 3075 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 611D9E46
P 10200 3350
F 0 "#PWR?" H 10200 3100 50  0001 C CNN
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
L Device:C_Small C?
U 1 1 611DC596
P 10200 3075
F 0 "C?" H 10292 3121 50  0000 L CNN
F 1 "1uF" H 10292 3030 50  0000 L CNN
F 2 "" H 10200 3075 50  0001 C CNN
F 3 "~" H 10200 3075 50  0001 C CNN
	1    10200 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3175 10200 3325
$Comp
L Device:C_Small C?
U 1 1 611DCDEA
P 10725 3075
F 0 "C?" H 10817 3121 50  0000 L CNN
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
L Device:C_Small C?
U 1 1 611B778D
P 8400 2825
F 0 "C?" H 8492 2871 50  0000 L CNN
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
L MCU_Nordic:nRF52840 U?
U 1 1 61223031
P 7350 8075
F 0 "U?" H 7350 5186 50  0000 C CNN
F 1 "nRF52840" H 7350 5095 50  0000 C CNN
F 2 "Package_DFN_QFN:Nordic_AQFN-73-1EP_7x7mm_P0.5mm" H 7350 5175 50  0001 C CNN
F 3 "http://infocenter.nordicsemi.com/topic/com.nordic.infocenter.nrf52/dita/nrf52/chips/nrf52840.html" H 6700 9975 50  0001 C CNN
	1    7350 8075
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 10475 8750 10475
Wire Wire Line
	8650 10575 8750 10575
Text GLabel 8750 10475 2    50   BiDi ~ 0
USB_D-
Text GLabel 8750 10575 2    50   BiDi ~ 0
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
Text Notes 3625 6000 0    50   ~ 0
Clock control
Text GLabel 3725 6325 0    50   Input ~ 0
XC2
Text GLabel 3725 6800 0    50   Input ~ 0
XC1
$Comp
L Device:Crystal Y?
U 1 1 6124BD5F
P 3975 6550
F 0 "Y?" V 4021 6419 50  0000 R CNN
F 1 "32MHz" V 3930 6419 50  0000 R CNN
F 2 "" H 3975 6550 50  0001 C CNN
F 3 "~" H 3975 6550 50  0001 C CNN
	1    3975 6550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 6124D361
P 4525 6325
F 0 "C?" V 4273 6325 50  0000 C CNN
F 1 "12pF" V 4364 6325 50  0000 C CNN
F 2 "" H 4563 6175 50  0001 C CNN
F 3 "~" H 4525 6325 50  0001 C CNN
	1    4525 6325
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6124DCA3
P 4525 6800
F 0 "C?" V 4273 6800 50  0000 C CNN
F 1 "12pF" V 4364 6800 50  0000 C CNN
F 2 "" H 4563 6650 50  0001 C CNN
F 3 "~" H 4525 6800 50  0001 C CNN
	1    4525 6800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61250AE5
P 4875 6875
F 0 "#PWR?" H 4875 6625 50  0001 C CNN
F 1 "GND" H 4880 6702 50  0000 C CNN
F 2 "" H 4875 6875 50  0001 C CNN
F 3 "" H 4875 6875 50  0001 C CNN
	1    4875 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 6325 4875 6325
Wire Wire Line
	4875 6325 4875 6800
Wire Wire Line
	4675 6800 4875 6800
Connection ~ 4875 6800
Wire Wire Line
	4875 6800 4875 6875
Wire Wire Line
	4375 6800 3975 6800
Wire Wire Line
	3975 6800 3975 6700
Wire Wire Line
	3725 6325 3975 6325
Connection ~ 3975 6325
Wire Wire Line
	3975 6325 3975 6400
Wire Wire Line
	3975 6325 4375 6325
Wire Wire Line
	3725 6800 3975 6800
Connection ~ 3975 6800
Text GLabel 3750 7525 0    50   Input ~ 0
XL2
Text GLabel 3750 8000 0    50   Input ~ 0
XL1
$Comp
L Device:Crystal Y?
U 1 1 6126F768
P 4000 7750
F 0 "Y?" V 4046 7619 50  0000 R CNN
F 1 "32MHz" V 3955 7619 50  0000 R CNN
F 2 "" H 4000 7750 50  0001 C CNN
F 3 "~" H 4000 7750 50  0001 C CNN
	1    4000 7750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 6126F772
P 4550 7525
F 0 "C?" V 4298 7525 50  0000 C CNN
F 1 "12pF" V 4389 7525 50  0000 C CNN
F 2 "" H 4588 7375 50  0001 C CNN
F 3 "~" H 4550 7525 50  0001 C CNN
	1    4550 7525
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6126F77C
P 4550 8000
F 0 "C?" V 4298 8000 50  0000 C CNN
F 1 "12pF" V 4389 8000 50  0000 C CNN
F 2 "" H 4588 7850 50  0001 C CNN
F 3 "~" H 4550 8000 50  0001 C CNN
	1    4550 8000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6126F786
P 4900 8075
F 0 "#PWR?" H 4900 7825 50  0001 C CNN
F 1 "GND" H 4905 7902 50  0000 C CNN
F 2 "" H 4900 8075 50  0001 C CNN
F 3 "" H 4900 8075 50  0001 C CNN
	1    4900 8075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 7525 4900 7525
Wire Wire Line
	4900 7525 4900 8000
Wire Wire Line
	4700 8000 4900 8000
Connection ~ 4900 8000
Wire Wire Line
	4900 8000 4900 8075
Wire Wire Line
	4400 8000 4000 8000
Wire Wire Line
	4000 8000 4000 7900
Wire Wire Line
	3750 7525 4000 7525
Connection ~ 4000 7525
Wire Wire Line
	4000 7525 4000 7600
Wire Wire Line
	4000 7525 4400 7525
Wire Wire Line
	3750 8000 4000 8000
Connection ~ 4000 8000
Text Notes 3600 7350 0    50   Italic 0
Optional
Wire Notes Line
	5125 5875 5125 8400
Wire Notes Line
	5125 8400 3425 8400
Wire Notes Line
	3425 8400 3425 5875
Wire Notes Line
	3425 5875 5125 5875
Text GLabel 6050 7875 0    50   Input ~ 0
XC1
Text GLabel 6050 8275 0    50   Input ~ 0
XC2
Text GLabel 8650 5575 2    50   Input ~ 0
XL1
Text GLabel 8650 5675 2    50   Input ~ 0
XL1
$EndSCHEMATC
