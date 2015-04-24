#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="2" --pinshigh="1" --padwidth="2mm" --padlength="6mm" --soldermask="3mil" --clearance="10mil" --pkgwidth="15mm" --name="crystal-hc49-smt" --description="SMT HC-49 Crystal" --silkwidth="11.5mm" --silkheight="4.75mm" --silkthickness="10mil"
# 
# Name:        crystal-hc49-smt
# Description: SMT HC-49 Crystal
# 
# Dual Package
# Pins:        2
# Pad Width:   78.74 mil (2.000 mm)
# Pad Length:  236.22 mil (6.000 mm)
# Pad Spacing: 0.00 mil (0.000 mm)
# Overhang:    0.00 mil (0.000 mm)
# Underhang:   0.00 mil (0.000 mm)
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     590.55 x 0.00 mil (15.000 x 0.000 mm)
#-------------------------------------------------------

Element[0x00000000 "crystal-hc49-smt" "" "" 0 0 0 0 0 100 0x00000000]
(
	# West
	Pad[-25591 0 -9843 0 7874 2000 8474 "1" "1" "square"]
	# East
	Pad[25591 -0 9843 -0 7874 2000 8474 "2" "2" "square"]
	# Outline
	ElementLine [-22638 -9350 22638 -9350 1000]
	ElementLine [22638 -9350 22638 9350 1000]
	ElementLine [22638 9350 -22638 9350 1000]
	ElementLine [-22638 9350 -22638 -9350 1000]
)
