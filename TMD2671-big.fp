#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="8" --pinshigh="4" --padwidth="0.72mm" --padlength="1.25mm" --padspacing="0.97mm" --soldermask="3mil" --clearance="10mil" --pkgwidth="3.3mm" --name="" --description="" --silkwidth="2.8mm" --silkheight="4.2mm" --silkthickness="10mil"
# 
# Name:        
# Description: 
# 
# Dual Package
# Pins:        8
# Pad Width:   28.35 mil (0.720 mm)
# Pad Length:  49.21 mil (1.250 mm)
# Pad Spacing: 38.19 mil (0.970 mm)
# Overhang:    0.00 mil (0.000 mm)
# Underhang:   0.00 mil (0.000 mm)
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     129.92 x 0.00 mil (3.300 x 0.000 mm)
#-------------------------------------------------------

Element[0x00000000 "" "" "" 0 0 0 0 0 100 0x00000000]
(
	# West
	Pad[-5079 -5728 -2992 -5728 2835 2000 3435 "1" "1" "square"]
	Pad[-5079 -1909 -2992 -1909 2835 2000 3435 "2" "2" "square"]
	Pad[-5079 1909 -2992 1909 2835 2000 3435 "3" "3" "square"]
	Pad[-5079 5728 -2992 5728 2835 2000 3435 "4" "4" "square"]
	# East
	Pad[5079 5728 2992 5728 2835 2000 3435 "5" "5" "square"]
	Pad[5079 1909 2992 1909 2835 2000 3435 "6" "6" "square"]
	Pad[5079 -1909 2992 -1909 2835 2000 3435 "7" "7" "square"]
	Pad[5079 -5728 2992 -5728 2835 2000 3435 "8" "8" "square"]
)
