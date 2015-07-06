#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="6" --pinshigh="3" --padwidth="0.62mm" --padlength="1.22mm" --padspacing="0.95mm" --soldermask="3mil" --clearance="10mil" --pkgwidth="3.85mm" --name="LTC_S6" --description="6-pin TSOT-23 (Based on LTC S6 package)" --silkwidth="4.4mm" --silkheight="3.1mm" --silkthickness="10mil"
# 
# Name:        LTC_S6
# Description: 6-pin TSOT-23 (Based on LTC S6 package)
# 
# Dual Package
# Pins:        6
# Pad Width:   24.41 mil (0.620 mm)
# Pad Length:  48.03 mil (1.220 mm)
# Pad Spacing: 37.40 mil (0.950 mm)
# Overhang:    0.00 mil (0.000 mm)
# Underhang:   0.00 mil (0.000 mm)
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     151.57 x 0.00 mil (3.850 x 0.000 mm)
#-------------------------------------------------------

Element[0x00000000 "LTC_S6" "" "" 0 0 0 0 0 100 0x00000000]
(
	# West
	Pad[-6358 -3740 -3996 -3740 2441 2000 3041 "1" "1" "square"]
	Pad[-6358 0 -3996 0 2441 2000 3041 "2" "2" "square"]
	Pad[-6358 3740 -3996 3740 2441 2000 3041 "3" "3" "square"]
	# East
	Pad[6358 3740 3996 3740 2441 2000 3041 "4" "4" "square"]
	Pad[6358 -0 3996 -0 2441 2000 3041 "5" "5" "square"]
	Pad[6358 -3740 3996 -3740 2441 2000 3041 "6" "6" "square"]
	# Outline
	ElementLine [-8661 -6102 8661 -6102 1000]
	ElementLine [8661 -6102 8661 6102 1000]
	ElementLine [8661 6102 -8661 6102 1000]
	ElementLine [-8661 6102 -8661 -6102 1000]
	ElementArc[-10161 -7602 500 500 0 360 1000]
)
