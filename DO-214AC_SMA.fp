#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="2" --pinshigh="1" --padwidth="1.7mm" --padlength="2.5mm" --soldermask="3mil" --clearance="10mil" --pkgwidth="6.5mm" --name="DO-214AC_SMA" --description="DO-214AC Package (SMA), based on Diodes Inc. Doc AP02001 Rev. 84" --silkwidth="7.1mm" --silkheight="3mm" --silkthickness="10mil"
# 
# Name:        DO-214AC_SMA
# Description: DO-214AC Package (SMA), based on Diodes Inc. Doc AP02001 Rev. 84
# 
# Dual Package
# Pins:        2
# Pad Width:   66.93 mil (1.700 mm)
# Pad Length:  98.43 mil (2.500 mm)
# Pad Spacing: 0.00 mil (0.000 mm)
# Overhang:    0.00 mil (0.000 mm)
# Underhang:   0.00 mil (0.000 mm)
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     255.91 x 0.00 mil (6.500 x 0.000 mm)
#-------------------------------------------------------

Element[0x00000000 "DO-214AC_SMA" "" "" 0 0 0 0 0 100 0x00000000]
(
	# West
	Pad[-9449 0 -6299 0 6693 2000 7293 "1" "1" "square"]
	# East
	Pad[9449 -0 6299 -0 6693 2000 7293 "2" "2" "square"]
	# Outline
	ElementLine [-13976 -5906 13976 -5906 1000]
	ElementLine [13976 -5906 13976 5906 1000]
	ElementLine [13976 5906 -13976 5906 1000]
	ElementLine [-13976 5906 -13976 -5906 1000]
	ElementLine [1800 5906 1800 -5906 1000]
)
