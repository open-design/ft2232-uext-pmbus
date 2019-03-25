EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "FT2232 UEXT'n'PMBus adapter v2"
Date "24.03.2019"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 5B1EBDC7
P 4750 4900
F 0 "J5" H 4800 5317 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4800 5226 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 4750 4900 50  0001 C CNN
F 3 "~" H 4750 4900 50  0001 C CNN
	1    4750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4700 4550 4700
Wire Wire Line
	4200 4800 4550 4800
Wire Wire Line
	5050 4800 5400 4800
Wire Wire Line
	5050 4900 5400 4900
Wire Wire Line
	5050 5000 5400 5000
Wire Wire Line
	5050 5100 5400 5100
Text Notes 5000 4400 2    100  ~ 0
UEXT
Text Notes 4500 4700 2    50   ~ 0
3.3V
Text Notes 4500 4800 2    50   ~ 0
TXD
Text Notes 5100 4700 0    50   ~ 0
GND
Text Notes 5100 4800 0    50   ~ 0
RXD
Text Notes 5100 4900 0    50   ~ 0
SDA
Text Notes 5100 5000 0    50   ~ 0
MOSI
Text Notes 5100 5100 0    50   ~ 0
SSEL
$Comp
L Mechanical:MountingHole MK2
U 1 1 5B33A0DF
P 1850 6800
F 0 "MK2" H 1950 6846 50  0000 L CNN
F 1 "MountingHole" H 1950 6755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1850 6800 50  0001 C CNN
F 3 "" H 1850 6800 50  0001 C CNN
	1    1850 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK1
U 1 1 5B33C0BB
P 1850 6600
F 0 "MK1" H 1950 6646 50  0000 L CNN
F 1 "MountingHole" H 1950 6555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1850 6600 50  0001 C CNN
F 3 "" H 1850 6600 50  0001 C CNN
	1    1850 6600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK4
U 1 1 5B33DE8E
P 1850 7200
F 0 "MK4" H 1950 7246 50  0000 L CNN
F 1 "MountingHole" H 1950 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1850 7200 50  0001 C CNN
F 3 "" H 1850 7200 50  0001 C CNN
	1    1850 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK3
U 1 1 5B33DE94
P 1850 7000
F 0 "MK3" H 1950 7046 50  0000 L CNN
F 1 "MountingHole" H 1950 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1850 7000 50  0001 C CNN
F 3 "" H 1850 7000 50  0001 C CNN
	1    1850 7000
	1    0    0    -1  
$EndComp
Text Notes 2700 6350 2    100  ~ 0
Mounting holes
Wire Wire Line
	5050 4700 5400 4700
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J6
U 1 1 5B25580F
P 7450 4900
F 0 "J6" H 7500 5317 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 7500 5226 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 7450 4900 50  0001 C CNN
F 3 "~" H 7450 4900 50  0001 C CNN
	1    7450 4900
	1    0    0    -1  
$EndComp
Text Notes 7850 4400 2    100  ~ 0
TI PMBus
Text Notes 7250 5100 2    50   ~ 0
SCL
Text Notes 7750 5100 0    50   ~ 0
SDA
Text Notes 7250 5000 2    50   ~ 0
PMBCNTRL1
NoConn ~ 6750 5000
NoConn ~ 8250 4800
Text Notes 6700 5000 2    50   ~ 0
NC
Text Notes 7750 4900 0    50   ~ 0
GND
NoConn ~ 8250 4700
NoConn ~ 8250 5000
Text Notes 7750 5000 0    50   ~ 0
PMBALERT
Text Notes 8400 4700 2    50   ~ 0
NC
Text Notes 8400 4800 2    50   ~ 0
NC
Text Notes 8400 5000 2    50   ~ 0
NC
Text Notes 6700 4800 2    50   ~ 0
NC
Text Notes 6700 4700 2    50   ~ 0
NC
Text Notes 7250 4700 2    50   ~ 0
PMBCNTRL5
Text Notes 7250 4800 2    50   ~ 0
PMBCNTRL3
Text Notes 7750 4700 0    50   ~ 0
PMBCNTRL4
Text Notes 7750 4800 0    50   ~ 0
PMBCNTRL2
Text Notes 7250 4900 2    50   ~ 0
VCC3V3
NoConn ~ 6750 4700
NoConn ~ 6750 4800
Wire Wire Line
	7750 4800 8250 4800
Wire Wire Line
	7750 4700 8250 4700
Wire Wire Line
	7750 5000 8250 5000
Wire Wire Line
	7750 4900 8250 4900
Wire Wire Line
	6750 4700 7250 4700
Wire Wire Line
	6750 4800 7250 4800
Wire Wire Line
	6750 4900 7250 4900
Wire Wire Line
	6750 5000 7250 5000
Wire Wire Line
	6750 5100 7250 5100
Wire Wire Line
	7750 5100 8250 5100
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J1
U 1 1 5B26A942
P 2050 2100
F 0 "J1" H 2100 2917 50  0000 C CNN
F 1 "Conn_02x13_Odd_Even" H 2100 2826 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x13_P2.54mm_Vertical" H 2050 2100 50  0001 C CNN
F 3 "~" H 2050 2100 50  0001 C CNN
	1    2050 2100
	1    0    0    -1  
$EndComp
Text Notes 4500 5100 2    50   ~ 0
SCK
Text Notes 4500 5000 2    50   ~ 0
MISO
Text Notes 4500 4900 2    50   ~ 0
SCL
Wire Wire Line
	4200 5100 4550 5100
Wire Wire Line
	4200 5000 4550 5000
Wire Wire Line
	4200 4900 4550 4900
Wire Wire Line
	2350 1500 2700 1500
Text Notes 1800 1500 2    50   ~ 0
GND
Wire Wire Line
	1500 1500 1850 1500
Text Notes 2400 1500 0    50   ~ 0
V3V3
Text Notes 2150 1200 2    50   ~ 0
CN2
Wire Wire Line
	2350 1600 2700 1600
Text Notes 1800 1600 2    50   ~ 0
GND
Wire Wire Line
	2350 1700 2700 1700
Text Notes 1800 1700 2    50   ~ 0
GND
Wire Wire Line
	1500 1600 1850 1600
Text Notes 2400 1600 0    50   ~ 0
V3V3
Wire Wire Line
	1500 1700 1850 1700
Text Notes 2400 1700 0    50   ~ 0
V3V3
Wire Wire Line
	2350 1800 2700 1800
Text Notes 1800 1800 2    50   ~ 0
RESET#
Wire Wire Line
	2350 1900 2700 1900
Text Notes 1800 1900 2    50   ~ 0
AD1
Wire Wire Line
	2350 2000 2700 2000
Text Notes 1800 2000 2    50   ~ 0
AD3
Wire Wire Line
	2350 2100 2700 2100
Text Notes 1800 2100 2    50   ~ 0
AD4
Wire Wire Line
	2350 2200 2700 2200
Text Notes 1800 2200 2    50   ~ 0
AD6
Wire Wire Line
	2350 2300 2700 2300
Text Notes 1800 2300 2    50   ~ 0
AC0
Wire Wire Line
	2350 2400 2700 2400
Text Notes 1800 2400 2    50   ~ 0
AC2
Wire Wire Line
	2350 2500 2700 2500
Text Notes 1800 2500 2    50   ~ 0
AC4
Wire Wire Line
	2350 2600 2700 2600
Text Notes 1800 2600 2    50   ~ 0
AC5
Wire Wire Line
	2350 2700 2700 2700
Text Notes 1800 2700 2    50   ~ 0
AC7
Wire Wire Line
	1500 1800 1850 1800
Text Notes 2400 1800 0    50   ~ 0
AD0
Wire Wire Line
	1500 1900 1850 1900
Text Notes 2400 1900 0    50   ~ 0
AD2
Wire Wire Line
	1500 2000 1850 2000
Text Notes 2400 2000 0    50   ~ 0
VIO
Wire Wire Line
	1500 2100 1850 2100
Text Notes 2400 2100 0    50   ~ 0
AD5
Wire Wire Line
	1500 2200 1850 2200
Text Notes 2400 2200 0    50   ~ 0
AD7
Wire Wire Line
	1500 2300 1850 2300
Text Notes 2400 2300 0    50   ~ 0
AC1
Wire Wire Line
	1500 2400 1850 2400
Text Notes 2400 2400 0    50   ~ 0
AC3
Wire Wire Line
	1500 2500 1850 2500
Text Notes 2400 2500 0    50   ~ 0
N/A
Wire Wire Line
	1500 2600 1850 2600
Text Notes 2400 2600 0    50   ~ 0
AC6
Wire Wire Line
	1500 2700 1850 2700
Text Notes 2400 2700 0    50   ~ 0
SUSPEND#
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J2
U 1 1 5B2AC264
P 4550 2100
F 0 "J2" H 4600 2917 50  0000 C CNN
F 1 "Conn_02x13_Odd_Even" H 4600 2826 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x13_P2.54mm_Vertical" H 4550 2100 50  0001 C CNN
F 3 "~" H 4550 2100 50  0001 C CNN
	1    4550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1500 4350 1500
Text Notes 4300 1500 2    50   ~ 0
GND
Text Notes 4650 1200 2    50   ~ 0
CN3
Wire Wire Line
	4000 1600 4350 1600
Text Notes 4900 1600 0    50   ~ 0
VCC
Wire Wire Line
	4000 1700 4350 1700
Text Notes 4900 1700 0    50   ~ 0
ECS
Wire Wire Line
	4850 1600 5200 1600
Text Notes 4300 1600 2    50   ~ 0
GND
Wire Wire Line
	4850 1700 5200 1700
Text Notes 4300 1700 2    50   ~ 0
ECLK
Wire Wire Line
	4000 1800 4350 1800
Text Notes 4300 1800 2    50   ~ 0
PWREN#
Wire Wire Line
	4000 1900 4350 1900
Text Notes 4300 1900 2    50   ~ 0
BC6
Wire Wire Line
	4000 2000 4350 2000
Text Notes 4300 2000 2    50   ~ 0
VIO
Wire Wire Line
	4000 2100 4350 2100
Text Notes 4300 2100 2    50   ~ 0
BC3
Wire Wire Line
	4000 2200 4350 2200
Text Notes 4300 2200 2    50   ~ 0
BC1
Wire Wire Line
	4000 2300 4350 2300
Text Notes 4300 2300 2    50   ~ 0
BD7
Wire Wire Line
	4000 2400 4350 2400
Text Notes 4300 2400 2    50   ~ 0
BD5
Wire Wire Line
	4000 2500 4350 2500
Text Notes 4300 2500 2    50   ~ 0
VIO
Wire Wire Line
	4000 2600 4350 2600
Text Notes 4300 2600 2    50   ~ 0
BD2
Wire Wire Line
	4000 2700 4350 2700
Text Notes 4300 2700 2    50   ~ 0
BD0
Wire Wire Line
	4850 1800 5200 1800
Text Notes 4900 1800 0    50   ~ 0
DATA
Wire Wire Line
	4850 1900 5200 1900
Text Notes 4900 1900 0    50   ~ 0
BC7
Wire Wire Line
	4850 2000 5200 2000
Text Notes 4900 2000 0    50   ~ 0
BC5
Wire Wire Line
	4850 2100 5200 2100
Text Notes 4900 2100 0    50   ~ 0
BC4
Wire Wire Line
	4850 2200 5200 2200
Text Notes 4900 2200 0    50   ~ 0
BC2
Wire Wire Line
	4850 2300 5200 2300
Text Notes 4900 2300 0    50   ~ 0
BC0
Wire Wire Line
	4850 2400 5200 2400
Text Notes 4900 2400 0    50   ~ 0
BD6
Wire Wire Line
	4850 2500 5200 2500
Text Notes 4900 2500 0    50   ~ 0
BD4
Wire Wire Line
	4850 2600 5200 2600
Text Notes 4900 2600 0    50   ~ 0
BD3
Wire Wire Line
	4850 2700 5200 2700
Text Notes 4900 2700 0    50   ~ 0
BD1
NoConn ~ 2700 2500
Text Label 1500 1500 2    50   ~ 0
GND
Text Label 1500 1600 2    50   ~ 0
GND
Text Label 1500 1700 2    50   ~ 0
GND
Text Label 4000 1500 2    50   ~ 0
GND
Text Label 4000 1600 2    50   ~ 0
GND
Text Label 8250 4900 0    50   ~ 0
GND
Text Label 8250 5100 0    50   ~ 0
SDA
Text Label 6750 5100 2    50   ~ 0
SCL
Text Label 4200 5100 2    50   ~ 0
SCK
Text Label 5400 4900 0    50   ~ 0
SDA
Text Label 4200 4900 2    50   ~ 0
SCL
Text Label 5400 4700 0    50   ~ 0
GND
Text Label 2700 1500 0    50   ~ 0
VCC3V3
Text Label 2700 1600 0    50   ~ 0
VCC3V3
Text Label 2700 1700 0    50   ~ 0
VCC3V3
Text Label 6750 4900 2    50   ~ 0
VCC3V3
Text Label 4200 4700 2    50   ~ 0
VCC3V3
$Comp
L Connector:Conn_01x22_Female J3
U 1 1 5B2688AC
P 6250 2300
F 0 "J3" H 6100 3550 50  0000 L CNN
F 1 "Conn_01x22_Female" H 5700 3450 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x22_P2.54mm_Vertical" H 6250 2300 50  0001 C CNN
F 3 "~" H 6250 2300 50  0001 C CNN
	1    6250 2300
	-1   0    0    -1  
$EndComp
Text Notes 8250 1050 2    50   ~ 0
JP2
Text Notes 6700 1050 2    50   ~ 0
JP3
Wire Wire Line
	7950 1300 8400 1300
Text Notes 8350 1300 2    50   ~ 0
3V3
Wire Wire Line
	4850 1500 5200 1500
Text Notes 4900 1500 0    50   ~ 0
VBUS
Wire Wire Line
	6450 1300 6900 1300
Text Notes 6500 1300 0    50   ~ 0
5V
Wire Wire Line
	6450 1400 6900 1400
Text Notes 6500 1400 0    50   ~ 0
3.3V
Wire Wire Line
	6450 1500 6900 1500
Text Notes 6500 1500 0    50   ~ 0
1.8V
Wire Wire Line
	6450 1600 6900 1600
Text Notes 6500 1600 0    50   ~ 0
GND
Wire Wire Line
	6450 1700 6900 1700
Text Notes 6500 1700 0    50   ~ 0
nRESET
Wire Wire Line
	6450 1800 6900 1800
Text Notes 6500 1800 0    50   ~ 0
ADBUS0
Wire Wire Line
	6450 1900 6900 1900
Wire Wire Line
	6450 2000 6900 2000
Wire Wire Line
	6450 2100 6900 2100
Wire Wire Line
	6450 2200 6900 2200
Wire Wire Line
	6450 2300 6900 2300
Wire Wire Line
	6450 2400 6900 2400
Wire Wire Line
	6450 2500 6900 2500
Wire Wire Line
	6450 2600 6900 2600
Wire Wire Line
	6450 2700 6900 2700
Wire Wire Line
	6450 2800 6900 2800
Wire Wire Line
	6450 2900 6900 2900
Wire Wire Line
	6450 3000 6900 3000
Wire Wire Line
	6450 3100 6900 3100
Wire Wire Line
	6450 3200 6900 3200
Wire Wire Line
	6450 3300 6900 3300
Wire Wire Line
	6450 3400 6900 3400
Text Notes 6500 3400 0    50   ~ 0
nSUSPEND
Wire Wire Line
	7950 1400 8400 1400
Text Notes 8350 1400 2    50   ~ 0
GND
Wire Wire Line
	7950 1500 8400 1500
Text Notes 8350 1500 2    50   ~ 0
nPWREN
Wire Wire Line
	7950 1600 8400 1600
Text Notes 8350 1600 2    50   ~ 0
BCBUS7
Wire Wire Line
	7950 1700 8400 1700
Wire Wire Line
	7950 1800 8400 1800
Wire Wire Line
	7950 1900 8400 1900
Wire Wire Line
	7950 2000 8400 2000
Wire Wire Line
	7950 2100 8400 2100
Wire Wire Line
	7950 2200 8400 2200
Wire Wire Line
	7950 2300 8400 2300
Wire Wire Line
	7950 2400 8400 2400
Wire Wire Line
	7950 2500 8400 2500
Wire Wire Line
	7950 2600 8400 2600
Wire Wire Line
	7950 2700 8400 2700
Wire Wire Line
	7950 2800 8400 2800
Wire Wire Line
	7950 2900 8400 2900
Wire Wire Line
	7950 3000 8400 3000
Wire Wire Line
	7950 3100 8400 3100
Wire Wire Line
	7950 3200 8400 3200
Text Notes 8350 3200 2    50   ~ 0
EECS
Wire Wire Line
	7950 3300 8400 3300
Text Notes 8350 3300 2    50   ~ 0
EECLK
Wire Wire Line
	7950 3400 8400 3400
Text Notes 8350 3400 2    50   ~ 0
EEDATA
Text Notes 6500 1900 0    50   ~ 0
ADBUS1
Text Notes 6500 2000 0    50   ~ 0
ADBUS2
Text Notes 6500 2100 0    50   ~ 0
ADBUS3
Text Notes 6500 2200 0    50   ~ 0
ADBUS4
Text Notes 6500 2300 0    50   ~ 0
ADBUS5
Text Notes 6500 2400 0    50   ~ 0
ADBUS6
Text Notes 6500 2500 0    50   ~ 0
ADBUS7
Text Notes 6500 2600 0    50   ~ 0
ACBUS0
Text Notes 6500 2700 0    50   ~ 0
ACBUS1
Text Notes 6500 2800 0    50   ~ 0
ACBUS2
Text Notes 6500 2900 0    50   ~ 0
ACBUS3
Text Notes 6500 3000 0    50   ~ 0
ACBUS4
Text Notes 6500 3100 0    50   ~ 0
ACBUS5
Text Notes 6500 3200 0    50   ~ 0
ACBUS6
Text Notes 6500 3300 0    50   ~ 0
ACBUS7
Text Label 5400 5100 0    50   ~ 0
SSEL
Text Label 5400 5000 0    50   ~ 0
MOSI
Text Label 4200 5000 2    50   ~ 0
MISO
Text Label 4200 4800 2    50   ~ 0
TXD
Text Label 5400 4800 0    50   ~ 0
RXD
Text Label 1500 1900 2    50   ~ 0
MOSI
Text Label 2700 1800 0    50   ~ 0
SCK
Text Label 2700 1900 0    50   ~ 0
MISO
Text Label 1500 2000 2    50   ~ 0
SSEL
Text Label 6900 1800 0    50   ~ 0
SCK
Text Label 6900 1900 0    50   ~ 0
MOSI
Text Label 6900 2000 0    50   ~ 0
MISO
Text Label 6900 2100 0    50   ~ 0
SSEL
Text Label 6900 1600 0    50   ~ 0
GND
Text Label 6900 1400 0    50   ~ 0
VCC3V3
Text Label 4000 2700 2    50   ~ 0
TXD
Text Label 5200 2700 0    50   ~ 0
RXD
Text Notes 8350 1700 2    50   ~ 0
BCBUS6
Text Notes 8350 1800 2    50   ~ 0
BCBUS5
Text Notes 8350 1900 2    50   ~ 0
BCBUS4
Text Notes 8350 2000 2    50   ~ 0
BCBUS3
Text Notes 8350 2100 2    50   ~ 0
BCBUS2
Text Notes 8350 2200 2    50   ~ 0
BCBUS1
Text Notes 8350 2300 2    50   ~ 0
BCBUS0
Text Notes 8350 2400 2    50   ~ 0
BDBUS7
$Comp
L Connector:Conn_01x22_Female J4
U 1 1 5B268825
P 8600 2300
F 0 "J4" H 8450 3550 50  0000 L CNN
F 1 "Conn_01x22_Female" H 8150 3450 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x22_P2.54mm_Vertical" H 8600 2300 50  0001 C CNN
F 3 "~" H 8600 2300 50  0001 C CNN
	1    8600 2300
	1    0    0    -1  
$EndComp
Text Notes 8350 2500 2    50   ~ 0
BDBUS6
Text Notes 8350 2600 2    50   ~ 0
BDBUS5
Text Notes 8350 2700 2    50   ~ 0
BDBUS4
Text Notes 8350 2800 2    50   ~ 0
BDBUS3
Text Notes 8350 2900 2    50   ~ 0
BDBUS2
Text Notes 8350 3000 2    50   ~ 0
BDBUS1
Text Notes 8350 3100 2    50   ~ 0
BDBUS0
Text Label 7950 3100 2    50   ~ 0
TXD
Text Label 7950 3000 2    50   ~ 0
RXD
Text Label 7950 1400 2    50   ~ 0
GND
Text Label 6900 3300 0    50   ~ 0
SDA
Text Label 6900 3200 0    50   ~ 0
SDA
Text Label 6900 3100 0    50   ~ 0
SCL
Text Label 1500 2600 2    50   ~ 0
SCL
Text Label 2700 2600 0    50   ~ 0
SDA
Text Label 1500 2700 2    50   ~ 0
SDA
NoConn ~ 2700 2000
NoConn ~ 2700 2100
NoConn ~ 2700 2200
NoConn ~ 2700 2300
NoConn ~ 2700 2400
NoConn ~ 2700 2700
NoConn ~ 1500 2500
NoConn ~ 1500 2400
NoConn ~ 1500 2300
NoConn ~ 1500 2200
NoConn ~ 1500 2100
NoConn ~ 1500 1800
NoConn ~ 7950 3200
NoConn ~ 7950 3300
NoConn ~ 7950 3400
NoConn ~ 7950 2900
NoConn ~ 7950 2800
NoConn ~ 7950 2700
NoConn ~ 7950 2600
NoConn ~ 7950 2500
NoConn ~ 7950 2400
NoConn ~ 7950 2300
NoConn ~ 7950 2200
NoConn ~ 7950 2100
NoConn ~ 7950 2000
NoConn ~ 7950 1900
NoConn ~ 7950 1800
NoConn ~ 7950 1700
NoConn ~ 7950 1500
NoConn ~ 7950 1600
NoConn ~ 6900 1300
NoConn ~ 6900 1500
NoConn ~ 6900 1700
NoConn ~ 6900 2200
NoConn ~ 6900 2300
NoConn ~ 6900 2400
NoConn ~ 6900 2500
NoConn ~ 6900 2600
NoConn ~ 6900 2700
NoConn ~ 6900 2800
NoConn ~ 6900 2900
NoConn ~ 6900 3000
NoConn ~ 6900 3400
NoConn ~ 5200 1500
NoConn ~ 5200 1600
NoConn ~ 5200 1700
NoConn ~ 5200 1800
NoConn ~ 5200 1900
NoConn ~ 5200 2000
NoConn ~ 5200 2100
NoConn ~ 5200 2200
NoConn ~ 5200 2300
NoConn ~ 5200 2400
NoConn ~ 5200 2500
NoConn ~ 5200 2600
NoConn ~ 4000 2600
NoConn ~ 4000 2500
NoConn ~ 4000 2400
NoConn ~ 4000 2300
NoConn ~ 4000 2200
NoConn ~ 4000 2100
NoConn ~ 4000 2000
NoConn ~ 4000 1900
NoConn ~ 4000 1800
NoConn ~ 4000 1700
NoConn ~ 7950 1300
Text Label 2900 4500 0    50   ~ 0
SCL
Wire Wire Line
	2500 4500 2900 4500
Wire Wire Line
	1900 4500 1500 4500
$Comp
L Device:R R1
U 1 1 5C86DA22
P 1500 4200
F 0 "R1" H 1570 4246 50  0000 L CNN
F 1 "10K/1%" H 1570 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 4200 50  0001 C CNN
F 3 "~" H 1500 4200 50  0001 C CNN
	1    1500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4350 1500 4500
Text Label 2900 5200 0    50   ~ 0
SDA
Wire Wire Line
	2500 5200 2900 5200
Wire Wire Line
	1900 5200 1500 5200
$Comp
L Device:R R2
U 1 1 5C87EA71
P 1500 4900
F 0 "R2" H 1570 4946 50  0000 L CNN
F 1 "10K/1%" H 1570 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 4900 50  0001 C CNN
F 3 "~" H 1500 4900 50  0001 C CNN
	1    1500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5050 1500 5200
Text Label 1500 4050 2    50   ~ 0
VCC3V3
Text Label 1500 4750 2    50   ~ 0
VCC3V3
$Comp
L Device:Jumper JP1
U 1 1 5C9640E0
P 2200 4500
F 0 "JP1" H 2200 4764 50  0000 C CNN
F 1 "Jumper" H 2200 4673 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2200 4500 50  0001 C CNN
F 3 "~" H 2200 4500 50  0001 C CNN
	1    2200 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP2
U 1 1 5C994455
P 2200 5200
F 0 "JP2" H 2200 5464 50  0000 C CNN
F 1 "Jumper" H 2200 5373 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2200 5200 50  0001 C CNN
F 3 "~" H 2200 5200 50  0001 C CNN
	1    2200 5200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
