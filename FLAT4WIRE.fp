#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="8" --pinshigh="4" --padwidth="0.72mm" --padlength="0.72mm" --padspacing="0.97mm" --soldermask="3mil" --clearance="10mil" --pkgwidth="2.24mm" --name="TMD2671" --description="TMD2671 8-Pin Package" --silkwidth="2.8mm" --silkheight="4.2mm" --silkthickness="10mil"
# 
# Name:        FLAT4WIRE
# Description: Surface mount attachment points for flat 4 wire phone cable
# 
# Dual Package
# Pins:        8
# Pad Width:   28.35 mil (0.720 mm)
# Pad Length:  28.35 mil (0.720 mm)
# Pad Spacing: 38.19 mil (0.970 mm)
# Overhang:    0.00 mil (0.000 mm)
# Underhang:   0.00 mil (0.000 mm)
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     88.19 x 0.00 mil (2.240 x 0.000 mm)
#-------------------------------------------------------

Element[0x00000000 "FLAT4WIRE" "" "" 0 0 0 0 0 100 0x00000000]
(
	# West
	Pad[-8000 -7500 8000 -7500 3600 2000 4200 "1" "1" "square"]
	Pad[-8000 -2500 8000 -2500 3600 2000 4200 "2" "2" "square"]
	Pad[-8000 2500 8000 2500 3600 2000 4200 "3" "3" "square"]
	Pad[-8000 7500 8000 7500 3600 2000 4200 "4" "4" "square"]
)
