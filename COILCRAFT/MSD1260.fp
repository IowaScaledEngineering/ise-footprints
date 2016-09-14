#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="4" --pinshigh="2" --padwidth="2mm" --padlength="4mm" --padspacing="3.5mm" --soldermask="3mil" --clearance="10mil" --pkgwidth="12.5mm" --name="MSD1260" --description="Coilcraft MSD1260" --silkwidth="12.3mm" --silkheight="12.3mm" --silkthickness="10mil"
# 
# Name:        MSD1260
# Description: Coilcraft MSD1260
# 
# Dual Package
# Pins:        4
# Pad Width:   78.74 mil (2.000 mm)
# Pad Length:  157.48 mil (4.000 mm)
# Pad Spacing: 137.80 mil (3.500 mm)
# Overhang:    0.00 mil (0.000 mm)
# Underhang:   0.00 mil (0.000 mm)
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     492.13 x 0.00 mil (12.500 x 0.000 mm)
#-------------------------------------------------------

Element[0x00000000 "MSD1260" "" "" 0 0 0 0 0 100 0x00000000]
(
	# West
	Pad[-20669 -6890 -12795 -6890 7874 2000 8474 "1" "1" "square"]
	Pad[-20669 6890 -12795 6890 7874 2000 8474 "2" "2" "square"]
	# East
	Pad[20669 6890 12795 6890 7874 2000 8474 "3" "3" "square"]
	Pad[20669 -6890 12795 -6890 7874 2000 8474 "4" "4" "square"]
	# Outline
	ElementLine [-24213 -24213 24213 -24213 1000]
	ElementLine [24213 -24213 24213 -12000 1000]
	ElementLine [24213 12000 24213 24213 1000]
	ElementLine [24213 24213 -24213 24213 1000]
	ElementLine [-24213 24213 -24213 12000 1000]
	ElementLine [-24213 -12000 -24213 -24213 1000]
	ElementArc[-25713 -25713 500 500 0 360 1000]
)
