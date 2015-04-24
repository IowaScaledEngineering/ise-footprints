#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="4" --pinshigh="2" --padwidth="47mil" --padlength="60mil" --padspacing="205mil" --soldermask="3mil" --clearance="10mil" --pkgwidth="404mil" --pkgheight="320mil" --name="DFS" --description="DFS Package, based on Comchip drawing" --silkwidth="250mil" --silkheight="320mil" --silkthickness="10mil"
# 
# Name:        DFS
# Description: DFS Package, based on Comchip drawing
# 
# Dual Package
# Pins:        4
# Pad Width:   47.00 mil (1.194 mm)
# Pad Length:  60.00 mil (1.524 mm)
# Pad Spacing: 205.00 mil (5.207 mm)
# Overhang:    0.00 mil (0.000 mm)
# Underhang:   0.00 mil (0.000 mm)
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     404.00 x 320.00 mil (10.262 x 8.128 mm)
#-------------------------------------------------------

Element[0x00000000 "DFS" "" "" 0 0 0 0 0 100 0x00000000]
(
	# West
	Pad[-17850 -10250 -16551 -10250 4700 2000 5300 "1" "1" "square"]
	Pad[-17850 10250 -16551 10250 4700 2000 5300 "2" "2" "square"]
	# East
	Pad[17850 10250 16551 10250 4700 2000 5300 "3" "3" "square"]
	Pad[17850 -10250 16551 -10250 4700 2000 5300 "4" "4" "square"]
	# Outline
	ElementLine [-12500 -16000 -5000 -16000 1000]
	ElementLine [5000 -16000 12500 -16000 1000]
	ElementLine [12500 -16000 12500 16000 1000]
	ElementLine [12500 16000 -12500 16000 1000]
	ElementLine [-12500 16000 -12500 -16000 1000]
	ElementArc[0 -16000 5000 5000 0 180 1000]
)
