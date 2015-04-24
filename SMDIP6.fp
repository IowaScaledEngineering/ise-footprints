#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="6" --pinshigh="3" --padwidth="1.5mm" --padlength="1.5mm" --padspacing="100mil" --soldermask="3mil" --clearance="10mil" --pkgwidth="10.5mm" --name="SMDIP6" --description="6-Pin Surface Mount DIP" --silkwidth="6.5mm" --silkheight="7.3mm" --silkthickness="10mil"
# 
# Name:        SMDIP6
# Description: 6-Pin Surface Mount DIP
# 
# Dual Package
# Pins:        6
# Pad Width:   59.06 mil (1.500 mm)
# Pad Length:  59.06 mil (1.500 mm)
# Pad Spacing: 100.00 mil (2.540 mm)
# Overhang:    0.00 mil (0.000 mm)
# Underhang:   0.00 mil (0.000 mm)
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     413.39 x 0.00 mil (10.500 x 0.000 mm)
#-------------------------------------------------------

Element[0x00000000 "SMDIP6" "" "" 0 0 0 0 0 100 0x00000000]
(
	# West
	Pad[-17717 -10000 -17717 -10000 5906 2000 6506 "1" "1" "square"]
	Pad[-17717 0 -17717 0 5906 2000 6506 "2" "2" "square"]
	Pad[-17717 10000 -17717 10000 5906 2000 6506 "3" "3" "square"]
	# East
	Pad[17717 10000 17717 10000 5906 2000 6506 "4" "4" "square"]
	Pad[17717 -0 17717 -0 5906 2000 6506 "5" "5" "square"]
	Pad[17717 -10000 17717 -10000 5906 2000 6506 "6" "6" "square"]
	# Outline
	ElementLine [-12795 -14370 -5000 -14370 1000]
	ElementLine [5000 -14370 12795 -14370 1000]
	ElementLine [12795 -14370 12795 14370 1000]
	ElementLine [12795 14370 -12795 14370 1000]
	ElementLine [-12795 14370 -12795 -14370 1000]
	ElementArc[0 -14370 5000 5000 0 180 1000]
)
