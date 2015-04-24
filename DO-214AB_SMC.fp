#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="2" --pinshigh="1" --padwidth="3.3mm" --padlength="2.5mm" --soldermask="3mil" --clearance="10mil" --pkgwidth="9.4mm" --name="DO-214AB_SMC" --description="DO-214AB Package (SMC), based on Diodes Inc. Doc AP02001 Rev. 84" --silkwidth="10mm" --silkheight="6.25mm" --silkthickness="10mil"
# 
# Name:        DO-214AB_SMC
# Description: DO-214AB Package (SMC), based on Diodes Inc. Doc AP02001 Rev. 84
# 
# Dual Package
# Pins:        2
# Pad Width:   129.92 mil (3.300 mm)
# Pad Length:  98.43 mil (2.500 mm)
# Pad Spacing: 0.00 mil (0.000 mm)
# Overhang:    0.00 mil (0.000 mm)
# Underhang:   0.00 mil (0.000 mm)
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     370.08 x 0.00 mil (9.400 x 0.000 mm)
#-------------------------------------------------------

Element[0x00000000 "DO-214AB_SMC" "" "" 0 0 0 0 0 100 0x00000000]
(
	# West
	Pad[-13583 1575 -13583 -1575 9843 2000 10443 "1" "1" "square"]
	# East
	Pad[13583 1575 13583 -1575 9843 2000 10443 "2" "2" "square"]
	# Outline
	ElementLine [-19685 -12303 19685 -12303 1000]
	ElementLine [19685 -12303 19685 12303 1000]
	ElementLine [19685 12303 -19685 12303 1000]
	ElementLine [-19685 12303 -19685 -12303 1000]
	ElementLine [7500 12303 7500 -12303 1000]
)
