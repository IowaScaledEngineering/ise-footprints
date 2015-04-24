#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="2" --pinshigh="1" --padwidth="0.5mm" --padlength="0.8mm" --padspacing="0mm" --overhang="0mm" --underhang="0mm" --soldermask="3mil" --clearance="10mil" --pkgwidth="2.8mm" --pkgheight="0.8mm" --name="SOD523F" --description="SOD-523F" --silkwidth="3.5mm" --silkheight="1.5mm" --silkthickness="10mil"
# 
# Name:        SOD523F
# Description: SOD-523F
# 
# Dual Package
# Pins:        2
# Pad Width:   19.69 mil (0.500 mm)
# Pad Length:  31.50 mil (0.800 mm)
# Pad Spacing: 0.00 mil (0.000 mm)
# Overhang:    0.00 mil (0.000 mm)
# Underhang:   0.00 mil (0.000 mm)
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     110.24 x 31.50 mil (2.800 x 0.800 mm)
#-------------------------------------------------------

Element[0x00000000 "SOD523F" "" "" 0 0 0 0 0 100 0x00000000]
(
	# West
	Pad[-4528 0 -3346 0 1969 2000 2569 "1" "1" "square"]
	# East
	Pad[4528 -0 3346 -0 1969 2000 2569 "2" "2" "square"]
	# Outline
	ElementLine [-6890 -2953 6890 -2953 1000]
	ElementLine [6890 -2953 6890 2953 1000]
	ElementLine [6890 2953 -6890 2953 1000]
	ElementLine [-6890 2953 -6890 -2953 1000]
	ElementLine [-1000 2953 -1000 -2953 1000]
)
