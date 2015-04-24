#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="8" --pinshigh="4" --padwidth="0.85mm" --padlength="0.85mm" --padspacing="1.25mm" --overhang="0mm" --underhang="0mm" --soldermask="3mil" --clearance="10mil" --pkgwidth="5.7mm" --pkgheight="4.5mm" --name="OSRAM_LE_RTDUW_S2W" --description="Osram LE RTDUW S2W LED" --epwidth="3.3mm" --epheight="4.5mm" --epstencilwidth="2.8mm" --epstencilheight="3.2mm" --silkwidth="7mm" --silkheight="6mm" --silkthickness="10mil"
# 
# Name:        OSRAM_LE_RTDUW_S2W
# Description: Osram LE RTDUW S2W LED
# 
# Dual Package
# Pins:        8
# Pad Width:   33.46 mil (0.850 mm)
# Pad Length:  33.46 mil (0.850 mm)
# Pad Spacing: 49.21 mil (1.250 mm)
# Overhang:    0.00 mil (0.000 mm)
# Underhang:   0.00 mil (0.000 mm)
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     224.41 x 177.17 mil (5.700 x 4.500 mm)
# Exposed Pad: 129.92 x 177.17 mil (3.300 x 4.50 mm)
# EP Stencil:  110.24 x 125.98 mil (2.800 x 3.20 mm)
#-------------------------------------------------------

Element[0x00000000 "OSRAM_LE_RTDUW_S2W" "" "" 0 0 0 0 0 100 0x00000000]
(
	# West
	Pad[-9547 -7264 -9547 -7264 3346 2000 3946 "1" "1" "square"]
	Pad[-9547 -2658 -9547 -2264 3346 2000 3946 "2" "2" "square"]
	Pad[-9547 2658 -9547 2264 3346 2000 3946 "3" "3" "square"]
	Pad[-9547 7264 -9547 7264 3346 2000 3946 "4" "4" "square"]
	# East
	Pad[9547 7264 9547 7264 3346 2000 3946 "5" "5" "square"]
	Pad[9547 2658 9547 2264 3346 2000 3946 "6" "6" "square"]
	Pad[9547 -2658 9547 -2264 3346 2000 3946 "7" "7" "square"]
	Pad[9547 -7264 9547 -7264 3346 2000 3946 "8" "8" "square"]

	# Extended pads
	# West
	Pad[-11000 -7264 -11000 -7264 3346 2000 3946 "1" "1" "square"]
	Pad[-11000 -2658 -11000 -2264 3346 2000 3946 "2" "2" "square"]
	Pad[-11000 2658 -11000 2264 3346 2000 3946 "3" "3" "square"]
	Pad[-11000 7264 -11000 7264 3346 2000 3946 "4" "4" "square"]
	# East
	Pad[11000 7264 11000 7264 3346 2000 3946 "5" "5" "square"]
	Pad[11000 2658 11000 2264 3346 2000 3946 "6" "6" "square"]
	Pad[11000 -2658 11000 -2264 3346 2000 3946 "7" "7" "square"]
	Pad[11000 -7264 11000 -7264 3346 2000 3946 "8" "8" "square"]

	# Exposed Pad
	Pad[0 -787 0 787 11024 2000 13592 "9" "9" "square"]
	Pad[0 -2362 0 2362 12992 2000 13592 "9" "9" "square,nopaste"]
	# Outline
	ElementLine [-13780 -11811 13780 -11811 1000]
	ElementLine [13780 -11811 13780 11811 1000]
	ElementLine [13780 11811 -13780 11811 1000]
	ElementLine [-13780 11811 -13780 -11811 1000]
	ElementArc[-15280 -13311 500 500 0 360 1000]
)
