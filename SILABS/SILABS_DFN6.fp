#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="6" --pinshigh="3" --padwidth="0.45mm" --padlength="0.85mm" --padspacing="1mm" --overhang="0mm" --underhang="0mm" --soldermask="3mil" --clearance="10mil" --pkgwidth="3.75mm" --pkgheight="3mm" --name="SILABS_DFN6" --description="6-pin 3x3 DFN (Based on SiLabs Si7021-A20 package)" --epwidth="1.6mm" --epheight="2.5mm" --epstencilwidth="1mm" --epstencilheight="2mm" --silkwidth="4.3mm" --silkheight="3.2mm" --silkthickness="10mil"
# 
# Name:        SILABS_DFN6
# Description: 6-pin 3x3 DFN (Based on SiLabs Si7021-A20 package)
# 
# Dual Package
# Pins:        6
# Pad Width:   17.72 mil (0.450 mm)
# Pad Length:  33.46 mil (0.850 mm)
# Pad Spacing: 39.37 mil (1.000 mm)
# Overhang:    0.00 mil (0.000 mm)
# Underhang:   0.00 mil (0.000 mm)
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     147.64 x 118.11 mil (3.750 x 3.000 mm)
# Exposed Pad: 62.99 x 98.43 mil (1.600 x 2.50 mm)
# EP Stencil:  39.37 x 78.74 mil (1.000 x 2.00 mm)
#-------------------------------------------------------

Element[0x00000000 "SILABS_DFN6" "" "" 0 0 0 0 0 100 0x00000000]
(
	# West
	Pad[-6496 -3937 -4921 -3937 1772 2000 2372 "1" "1" "square"]
	Pad[-6496 0 -4921 0 1772 2000 2372 "2" "2" "square"]
	Pad[-6496 3937 -4921 3937 1772 2000 2372 "3" "3" "square"]
	# East
	Pad[6496 3937 4921 3937 1772 2000 2372 "4" "4" "square"]
	Pad[6496 -0 4921 -0 1772 2000 2372 "5" "5" "square"]
	Pad[6496 -3937 4921 -3937 1772 2000 2372 "6" "6" "square"]
	# Exposed Pad
	Pad[0 -1969 0 1969 3937 2000 4537 "7" "7" "square"]
	Pad[0 -1772 0 1772 6299 2000 6899 "7" "7" "square,nopaste"]
	# Outline
	ElementLine [-8465 -6299 8465 -6299 1000]
	ElementLine [8465 -6299 8465 6299 1000]
	ElementLine [8465 6299 -8465 6299 1000]
	ElementLine [-8465 6299 -8465 -6299 1000]
	ElementArc[-9965 -7799 500 500 0 360 1000]
)
