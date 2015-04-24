#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="2" --pinshigh="1" --padwidth="72mil" --padlength="72mil" --padspacing="0mm" --overhang="0mm" --underhang="0mm" --soldermask="3mil" --clearance="10mil" --pkgwidth="290mil" --pkgheight="255mil" --name="IHLP-2525CZ" --description="Vishay IHLP-2525CZ Inductor" --silkwidth="320mil" --silkheight="300mil" --silkthickness="10mil"
# 
# Name:        IHLP-2525CZ
# Description: Vishay IHLP-2525CZ Inductor
# 
# Dual Package
# Pins:        2
# Pad Width:   72.00 mil (1.829 mm)
# Pad Length:  72.00 mil (1.829 mm)
# Pad Spacing: 0.00 mil (0.000 mm)
# Overhang:    0.00 mil (0.000 mm)
# Underhang:   0.00 mil (0.000 mm)
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     290.00 x 255.00 mil (7.366 x 6.477 mm)
#-------------------------------------------------------

Element[0x00000000 "IHLP-2525CZ" "" "" 0 0 0 0 0 100 0x00000000]
(
	# West
	Pad[-10902 -3150 -10902 3150 7200 2000 7800 "1" "1" "square"]
	# East
	Pad[10902 -3150 10902 3150 7200 2000 7800 "2" "2" "square"]
	# Outline
	ElementLine [-16000 -15000 16000 -15000 1000]
	ElementLine [16000 -15000 16000 15000 1000]
	ElementLine [16000 15000 -16000 15000 1000]
	ElementLine [-16000 15000 -16000 -15000 1000]
)
