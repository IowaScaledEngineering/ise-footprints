#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="8" --pinshigh="4" --padwidth="30mil" --padlength="45mil" --padspacing="50mil" --soldermask="3mil" --clearance="10mil" --pkgwidth="245mil" --name="LTC_S8" --description="8-pin SO8 (Based on LTC S8 package)" --silkwidth="120mil" --silkheight="190mil" --silkthickness="10mil"
# 
# Name:        LTC_S8
# Description: 8-pin SO8 (Based on LTC S8 package)
# 
# Dual Package
# Pins:        8
# Pad Width:   30.00 mil (0.762 mm)
# Pad Length:  45.00 mil (1.143 mm)
# Pad Spacing: 50.00 mil (1.270 mm)
# Overhang:    0.00 mil (0.000 mm)
# Underhang:   0.00 mil (0.000 mm)
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     245.00 x 0.00 mil (6.223 x 0.000 mm)
#-------------------------------------------------------

Element[0x00000000 "LTC_S8" "" "" 0 0 0 0 0 100 0x00000000]
(
	# West
	Pad[-10752 -7500 -9252 -7500 3000 2000 3600 "1" "1" "square"]
	Pad[-10752 -2500 -9252 -2500 3000 2000 3600 "2" "2" "square"]
	Pad[-10752 2500 -9252 2500 3000 2000 3600 "3" "3" "square"]
	Pad[-10752 7500 -9252 7500 3000 2000 3600 "4" "4" "square"]
	# East
	Pad[10752 7500 9252 7500 3000 2000 3600 "5" "5" "square"]
	Pad[10752 2500 9252 2500 3000 2000 3600 "6" "6" "square"]
	Pad[10752 -2500 9252 -2500 3000 2000 3600 "7" "7" "square"]
	Pad[10752 -7500 9252 -7500 3000 2000 3600 "8" "8" "square"]
	# Outline
	ElementLine [-6000 -9500 -2000 -9500 1000]
	ElementArc [0 -9500 2000 2000 0 180 1000]
	ElementLine [2000 -9500 6000 -9500 1000]
	ElementLine [6000 -9500 6000 9500 1000]
	ElementLine [6000 9500 -6000 9500 1000]
	ElementLine [-6000 9500 -6000 -9500 1000]
	ElementArc[-7500 -11000 500 500 0 360 1000]
)
