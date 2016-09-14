#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="2" --pinshigh="1" --padwidth="0.403mm" --padlength="0.710mm" --padspacing="0mm" --overhang="0mm" --underhang="0mm" --soldermask="3mil" --clearance="10mil" --pkgwidth="2.7mm" --pkgheight="1.35mm" --name="SOD323F" --description="SOD-323F, based on Diodes Inc package outline" --silkwidth="1.8mm" --silkheight="1.35mm" --silkthickness="10mil"
# 
# Name:        SOD323F
# Description: SOD-323F, based on Diodes Inc package outline
# 
# Dual Package
# Pins:        2
# Pad Width:   15.87 mil (0.403 mm)
# Pad Length:  27.95 mil (0.710 mm)
# Pad Spacing: 0.00 mil (0.000 mm)
# Overhang:    0.00 mil (0.000 mm)
# Underhang:   0.00 mil (0.000 mm)
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     106.30 x 53.15 mil (2.700 x 1.350 mm)
#-------------------------------------------------------

Element[0x00000000 "SOD323F" "" "" 0 0 0 0 0 100 0x00000000]
(
	# West
	Pad[-4524 0 -3315 0 1587 2000 2187 "1" "1" "square"]
	# East
	Pad[4524 -0 3315 -0 1587 2000 2187 "2" "2" "square"]
	# Outline
	ElementLine [-6300 -2657 6300 -2657 1000]
	ElementLine [1500 -2657 1500 2657 1000]
	ElementLine [6300 2657 -6300 2657 1000]
	ElementLine [6300 -2657 6300 2657 1000]
	ElementLine [-6300 -2657 -6300 2657 1000]
)
