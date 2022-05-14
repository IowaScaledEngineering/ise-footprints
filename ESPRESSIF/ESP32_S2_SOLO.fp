#-------------------------------------------------------
# Iowa Scaled Engineering
# Name:        ESP32_S2_SOLO
# Description: Espressif ESP32-S2-SOLO
# 
#-------------------------------------------------------

Element[0x00000000 "ESP32_S2_SOLO" "" "" 0 0 0 0 0 100 0x00000000]
(
	ElementLine [-9.00mm 0 9.00mm 0 1000]

	ElementLine [ 9.00mm 0  9.00mm 6.5mm 1000]
	ElementLine [ 9.00mm 24.80mm  9.00mm 25.50mm 1000]

	ElementLine [-9.00mm 0 -9.00mm 6.5mm 1000]
	ElementLine [-9.00mm 24.80mm -9.00mm 25.50mm 1000]

	ElementLine [ 9.00mm 25.5mm  7.85mm 25.50mm 1000]
	ElementLine [-7.85mm 25.5mm -9.00mm 25.50mm 1000]


	ElementLine [-9.00mm 0 9.00mm 6.00mm 1000]
	ElementLine [ 9.00mm 0 -9.00mm 6.00mm 1000]

	ElementLine [-9.00mm 6.00mm 9.00mm 6.00mm 1000]

# West Pins - 1-14
	Pad[-8.45mm  7.49mm -9.05mm  7.49mm 0.90mm 2000 1.0524mm "1" "1" "square"]
	Pad[-8.45mm  8.76mm -9.05mm  8.76mm 0.90mm 2000 1.0524mm "2" "2" "square"]
	Pad[-8.45mm 10.03mm -9.05mm 10.03mm 0.90mm 2000 1.0524mm "3" "3" "square"]
	Pad[-8.45mm 11.30mm -9.05mm 11.30mm 0.90mm 2000 1.0524mm "4" "4" "square"]
	Pad[-8.45mm 12.57mm -9.05mm 12.57mm 0.90mm 2000 1.0524mm "5" "5" "square"]
	Pad[-8.45mm 13.84mm -9.05mm 13.84mm 0.90mm 2000 1.0524mm "6" "6" "square"]
	Pad[-8.45mm 15.11mm -9.05mm 15.11mm 0.90mm 2000 1.0524mm "7" "7" "square"]
	Pad[-8.45mm 16.38mm -9.05mm 16.38mm 0.90mm 2000 1.0524mm "8" "8" "square"]
	Pad[-8.45mm 17.65mm -9.05mm 17.65mm 0.90mm 2000 1.0524mm "9" "9" "square"]
	Pad[-8.45mm 18.92mm -9.05mm 18.92mm 0.90mm 2000 1.0524mm "10" "10" "square"]
	Pad[-8.45mm 20.19mm -9.05mm 20.19mm 0.90mm 2000 1.0524mm "11" "11" "square"]
	Pad[-8.45mm 21.46mm -9.05mm 21.46mm 0.90mm 2000 1.0524mm "12" "12" "square"]
	Pad[-8.45mm 22.73mm -9.05mm 22.73mm 0.90mm 2000 1.0524mm "13" "13" "square"]
	Pad[-8.45mm 24.00mm -9.05mm 24.00mm 0.90mm 2000 1.0524mm "14" "14" "square"]


# South Pins - 15-26
	Pad[-6.99mm   25.55mm  -6.99mm  24.95mm 0.90mm 2000 1.0524mm "15" "15" "square"]
	Pad[-5.72mm   25.55mm  -5.72mm  24.95mm 0.90mm 2000 1.0524mm "16" "16" "square"]
	Pad[-4.45mm   25.55mm  -4.45mm  24.95mm 0.90mm 2000 1.0524mm "17" "17" "square"]
	Pad[-3.18mm   25.55mm  -3.18mm  24.95mm 0.90mm 2000 1.0524mm "18" "18" "square"]
	Pad[-1.91mm   25.55mm  -1.91mm  24.95mm 0.90mm 2000 1.0524mm "19" "19" "square"]
	Pad[-0.64mm   25.55mm  -0.64mm  24.95mm 0.90mm 2000 1.0524mm "20" "20" "square"]
	Pad[ 0.63mm  25.55mm   0.63mm  24.95mm 0.90mm 2000 1.0524mm "21" "21" "square"]
	Pad[ 1.90mm  25.55mm   1.90mm  24.95mm 0.90mm 2000 1.0524mm "22" "22" "square"]
	Pad[ 3.17mm  25.55mm   3.17mm  24.95mm 0.90mm 2000 1.0524mm "23" "23" "square"]
	Pad[ 4.44mm  25.55mm   4.44mm  24.95mm 0.90mm 2000 1.0524mm "24" "24" "square"]
	Pad[ 5.71mm  25.55mm   5.71mm  24.95mm 0.90mm 2000 1.0524mm "25" "25" "square"]
	Pad[ 6.99mm  25.55mm   6.99mm  24.95mm 0.90mm 2000 1.0524mm "26" "26" "square"]


# East Pins - 27-40
	Pad[ 8.45mm  7.49mm  9.05mm  7.49mm 0.90mm 2000 1.0524mm "40" "40" "square"]
	Pad[ 8.45mm  8.76mm  9.05mm  8.76mm 0.90mm 2000 1.0524mm "39" "39" "square"]
	Pad[ 8.45mm 10.03mm  9.05mm 10.03mm 0.90mm 2000 1.0524mm "38" "38" "square"]
	Pad[ 8.45mm 11.30mm  9.05mm 11.30mm 0.90mm 2000 1.0524mm "37" "37" "square"]
	Pad[ 8.45mm 12.57mm  9.05mm 12.57mm 0.90mm 2000 1.0524mm "36" "36" "square"]
	Pad[ 8.45mm 13.84mm  9.05mm 13.84mm 0.90mm 2000 1.0524mm "35" "35" "square"]
	Pad[ 8.45mm 15.11mm  9.05mm 15.11mm 0.90mm 2000 1.0524mm "34" "34" "square"]
	Pad[ 8.45mm 16.38mm  9.05mm 16.38mm 0.90mm 2000 1.0524mm "33" "33" "square"]
	Pad[ 8.45mm 17.65mm  9.05mm 17.65mm 0.90mm 2000 1.0524mm "32" "32" "square"]
	Pad[ 8.45mm 18.92mm  9.05mm 18.92mm 0.90mm 2000 1.0524mm "31" "31" "square"]
	Pad[ 8.45mm 20.19mm  9.05mm 20.19mm 0.90mm 2000 1.0524mm "30" "30" "square"]
	Pad[ 8.45mm 21.46mm  9.05mm 21.46mm 0.90mm 2000 1.0524mm "29" "29" "square"]
	Pad[ 8.45mm 22.73mm  9.05mm 22.73mm 0.90mm 2000 1.0524mm "28" "28" "square"]
	Pad[ 8.45mm 24.00mm  9.05mm 24.00mm 0.90mm 2000 1.0524mm "27" "27" "square"]

# Exposed under-pad (41)
# North Row
	Pad[-1.5mm 13.81mm -1.5mm 13.81mm 0.90mm 2000 1.0524mm "41" "41" "square"]
	Pad[-0.1mm 13.81mm -0.1mm 13.81mm 0.90mm 2000 1.0524mm "41" "41" "square"]
	Pad[-2.9mm 13.81mm -2.9mm 13.81mm 0.90mm 2000 1.0524mm "41" "41" "square"]

# Center Row
	Pad[-1.5mm 15.21mm -1.5mm 15.21mm 0.90mm 2000 1.0524mm "41" "41" "square"]
	Pad[-0.1mm 15.21mm -0.1mm 15.21mm 0.90mm 2000 1.0524mm "41" "41" "square"]
	Pad[-2.9mm 15.21mm -2.9mm 15.21mm 0.90mm 2000 1.0524mm "41" "41" "square"]

# South Row
	Pad[-1.5mm 16.61mm -1.5mm 16.61mm 0.90mm 2000 1.0524mm "41" "41" "square"]
	Pad[-0.1mm 16.61mm -0.1mm 16.61mm 0.90mm 2000 1.0524mm "41" "41" "square"]
	Pad[-2.9mm 16.61mm -2.9mm 16.61mm 0.90mm 2000 1.0524mm "41" "41" "square"]



)
