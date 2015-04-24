#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="2" --pinshigh="1" --padwidth="2.3mm" --padlength="2.5mm" --soldermask="3mil" --clearance="10mil" --pkgwidth="6.8mm" --name="DO-214AA_SMB" --description="DO-214AA Package (SMB), based on Diodes Inc. Doc AP02001 Rev. 84" --silkwidth="7.4mm" --silkheight="4mm" --silkthickness="10mil"
# 
# Name:        DO-214AA_SMB
# Description: DO-214AA Package (SMB), based on Diodes Inc. Doc AP02001 Rev. 84
# 
# Dual Package
# Pins:        2
# Pad Width:   90.55 mil (2.300 mm)
# Pad Length:  98.43 mil (2.500 mm)
# Pad Spacing: 0.00 mil (0.000 mm)
# Overhang:    0.00 mil (0.000 mm)
# Underhang:   0.00 mil (0.000 mm)
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     267.72 x 0.00 mil (6.800 x 0.000 mm)
#-------------------------------------------------------

Element[0x00000000 "DO-214AA_SMB" "" "" 0 0 0 0 0 100 0x00000000]
(
	# West
	Pad[-8858 0 -8071 0 9055 2000 9655 "1" "1" "square"]
	# East
	Pad[8858 -0 8071 -0 9055 2000 9655 "2" "2" "square"]
	# Outline
	ElementLine [-14567 -7874 14567 -7874 1000]
	ElementLine [14567 -7874 14567 7874 1000]
	ElementLine [14567 7874 -14567 7874 1000]
	ElementLine [-14567 7874 -14567 -7874 1000]
	ElementLine [2400 7874 2400 -7874 1000]
)
