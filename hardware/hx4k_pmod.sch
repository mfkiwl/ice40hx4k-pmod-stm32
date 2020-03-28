EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 16
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 550  600  1300 1700
U 5E6E5EAF
F0 "Sheet5E6E5EAE" 50
F1 "fpga.sch" 50
F2 "~FPGA_RESET" I R 1850 850 50 
F3 "~FPGA_FLASH_CS" I R 1850 1400 50 
F4 "FPGA_FLASH_SCK" I R 1850 1300 50 
F5 "FPGA_FLASH_MISO" O R 1850 1200 50 
F6 "FPGA_FLASH_MOSI" I R 1850 1100 50 
F7 "FPGA_USART_TX" O R 1850 2200 50 
F8 "FPGA_USART_RX" I R 1850 2100 50 
F9 "CLK_12MHZ" I R 1850 700 50 
F10 "~FPGA_SLAVE_SPI_CS" B R 1850 1900 50 
F11 "FPGA_SLAVE_SPI_SCK" B R 1850 1800 50 
F12 "FPGA_SLAVE_SPI_MISO" B R 1850 1700 50 
F13 "FPGA_SLAVE_SPI_MOSI" B R 1850 1600 50 
$EndSheet
$Sheet
S 550  2550 1200 2000
U 5E6E6211
F0 "Sheet5E6E6210" 50
F1 "mcu.sch" 50
F2 "USB_D+" B R 1750 4350 50 
F3 "USB_D-" B R 1750 4450 50 
F4 "~FPGA_RESET" O R 1750 2850 50 
F5 "FPGA_FLASH_MOSI" O R 1750 3050 50 
F6 "FPGA_FLASH_MISO" I R 1750 3150 50 
F7 "FPGA_FLASH_SCK" O R 1750 3250 50 
F8 "~FPGA_FLASH_CS" O R 1750 3350 50 
F9 "FPGA_UART_RX" O R 1750 4050 50 
F10 "FPGA_UART_TX" I R 1750 4150 50 
F11 "CLK_12MHZ" I R 1750 2650 50 
F12 "~FPGA_SLAVE_SPI_CS" B R 1750 3850 50 
F13 "FPGA_SLAVE_SPI_SCK" B R 1750 3750 50 
F14 "FPGA_SLAVE_SPI_MISO" B R 1750 3650 50 
F15 "FPGA_SLAVE_SPI_MOSI" B R 1750 3550 50 
$EndSheet
$Sheet
S 550  5750 1200 350 
U 5E6E650B
F0 "Sheet5E6E650A" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 550  4800 1200 300 
U 5E6E65E0
F0 "Sheet5E6E65DF" 50
F1 "usb.sch" 50
F2 "USB_D+" B R 1750 4900 50 
F3 "USB_D-" B R 1750 5000 50 
$EndSheet
Text Label 1850 2650 0    50   ~ 0
12MHZ_OSC
Text Label 1850 2850 0    50   ~ 0
~FPGA_RESET
Text Label 1850 3050 0    50   ~ 0
FPGA_FLASH_MOSI
Text Label 1850 3150 0    50   ~ 0
FPGA_FLASH_MISO
Text Label 1850 3250 0    50   ~ 0
FPGA_FLASH_SCK
Text Label 1850 3350 0    50   ~ 0
~FPGA_FLASH_CS
Text Label 1850 3550 0    50   ~ 0
FPGA_SLAVE_SPI_MOSI
Text Label 1850 3650 0    50   ~ 0
FPGA_SLAVE_SPI_MISO
Text Label 1850 3750 0    50   ~ 0
FPGA_SLAVE_SPI_SCK
Text Label 1850 3850 0    50   ~ 0
~FPGA_SLAVE_SPI_CS
Text Label 1850 4050 0    50   ~ 0
FPGA_UART_RX
Text Label 1850 4150 0    50   ~ 0
FPGA_UART_TX
Text Label 1850 4350 0    50   ~ 0
MCU_USB_D+
Text Label 1850 4450 0    50   ~ 0
MCU_USB_D-
Wire Wire Line
	1750 2850 2700 2850
Wire Wire Line
	1750 3050 2700 3050
Wire Wire Line
	1750 3150 2700 3150
Wire Wire Line
	1750 3250 2700 3250
Wire Wire Line
	1750 3350 2700 3350
Wire Wire Line
	1750 3550 2700 3550
Wire Wire Line
	1750 3650 2700 3650
Wire Wire Line
	1750 3750 2700 3750
Wire Wire Line
	1750 3850 2700 3850
Wire Wire Line
	1750 4050 2700 4050
Wire Wire Line
	1750 4150 2700 4150
Wire Wire Line
	1750 4350 2700 4350
Wire Wire Line
	1750 4450 2700 4450
Text Label 1850 4900 0    50   ~ 0
MCU_USB_D+
Text Label 1850 5000 0    50   ~ 0
MCU_USB_D-
Wire Wire Line
	1750 4900 2700 4900
Wire Wire Line
	1750 5000 2700 5000
Text Label 1950 700  0    50   ~ 0
12MHZ_OSC
Text Label 1950 850  0    50   ~ 0
~FPGA_RESET
Text Label 1950 1100 0    50   ~ 0
FPGA_FLASH_MOSI
Text Label 1950 1200 0    50   ~ 0
FPGA_FLASH_MISO
Text Label 1950 1300 0    50   ~ 0
FPGA_FLASH_SCK
Text Label 1950 1400 0    50   ~ 0
~FPGA_FLASH_CS
Text Label 1950 1600 0    50   ~ 0
FPGA_SLAVE_SPI_MOSI
Text Label 1950 1700 0    50   ~ 0
FPGA_SLAVE_SPI_MISO
Text Label 1950 1800 0    50   ~ 0
FPGA_SLAVE_SPI_SCK
Text Label 1950 1900 0    50   ~ 0
~FPGA_SLAVE_SPI_CS
Text Label 1950 2100 0    50   ~ 0
FPGA_UART_RX
Text Label 1950 2200 0    50   ~ 0
FPGA_UART_TX
Wire Wire Line
	1850 850  2800 850 
Wire Wire Line
	1850 1100 2800 1100
Wire Wire Line
	1850 1200 2800 1200
Wire Wire Line
	1850 1300 2800 1300
Wire Wire Line
	1850 1400 2800 1400
Wire Wire Line
	1850 1600 2800 1600
Wire Wire Line
	1850 1700 2800 1700
Wire Wire Line
	1850 1800 2800 1800
Wire Wire Line
	1850 1900 2800 1900
Wire Wire Line
	1850 2100 2800 2100
Wire Wire Line
	1850 2200 2800 2200
Wire Wire Line
	1850 700  2800 700 
$Comp
L Mechanical:MountingHole H1
U 1 1 5E7FBE83
P 6800 7050
F 0 "H1" H 6900 7096 50  0000 L CNN
F 1 "MountingHole" H 6900 7005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6800 7050 50  0001 C CNN
F 3 "~" H 6800 7050 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "DigiKey PN"
F 5 "~" H 0   0   50  0001 C CNN "Manufacturer PN"
	1    6800 7050
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E7FBECB
P 6800 7250
F 0 "H2" H 6900 7296 50  0000 L CNN
F 1 "MountingHole" H 6900 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6800 7250 50  0001 C CNN
F 3 "~" H 6800 7250 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "DigiKey PN"
F 5 "~" H 0   0   50  0001 C CNN "Manufacturer PN"
	1    6800 7250
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E7FBEE9
P 6800 7450
F 0 "H3" H 6900 7496 50  0000 L CNN
F 1 "MountingHole" H 6900 7405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6800 7450 50  0001 C CNN
F 3 "~" H 6800 7450 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "DigiKey PN"
F 5 "~" H 0   0   50  0001 C CNN "Manufacturer PN"
	1    6800 7450
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E7FBF0D
P 6800 7650
F 0 "H4" H 6900 7696 50  0000 L CNN
F 1 "MountingHole" H 6900 7605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6800 7650 50  0001 C CNN
F 3 "~" H 6800 7650 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "DigiKey PN"
F 5 "~" H 0   0   50  0001 C CNN "Manufacturer PN"
	1    6800 7650
	-1   0    0    -1  
$EndComp
$Comp
L _Aesthetic:ART U7
U 1 1 5ED2AAE1
P 10950 6350
F 0 "U7" H 10723 6304 50  0000 R CNN
F 1 "ART" H 10723 6395 50  0000 R CNN
F 2 "Logo:fishbox_5mm_600dpi" H 10950 6350 50  0001 C CNN
F 3 "" H 10950 6350 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "DigiKey PN"
F 5 "~" H 0   0   50  0001 C CNN "Manufacturer PN"
	1    10950 6350
	1    0    0    1   
$EndComp
Wire Wire Line
	1750 2650 2700 2650
$Sheet
S 550  5350 1200 200 
U 5ED383BF
F0 "Sheet5ED383BE" 50
F1 "clocksource.sch" 50
F2 "CLOCK_12MHZ" O R 1750 5450 50 
$EndSheet
Text Label 1800 5450 0    50   ~ 0
12MHZ_OSC
Wire Wire Line
	1750 5450 2700 5450
Text Notes 900  6000 0    100  ~ 0
POWER
$EndSCHEMATC