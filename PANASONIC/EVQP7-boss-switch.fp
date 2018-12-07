#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="4" --pinshigh="2" --padwidth="1.05mm" --padlength="1.4mm" --padspacing="1.45mm" --overhang="0mil" --underhang="0mm" --soldermask="3mil" --clearance="10mil" --pkgwidth="5mm" --pkgheight="2.5mm" --name="EVQP7" --description="Panasonic EVQP7 Tactile Switch" --silkwidth="3.5mm" --silkheight="2.9mm" --silkthickness="10mil"
# 
# Name:        EVQP7
# Description: Panasonic EVQP7 Tactile Switch
# 
# Dual Package
# Pins:        4
# Pad Width:   41.34 mil (1.050 mm)
# Pad Length:  55.12 mil (1.400 mm)
# Pad Spacing: 57.09 mil (1.450 mm)
# Overhang:    0.00 mil (0.000 mm)
# Underhang:   0.00 mil (0.000 mm)
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     196.85 x 98.43 mil (5.000 x 2.500 mm)
#-------------------------------------------------------

Element[0x00000000 "EVQP7" "" "" 0 0 0 0 0 100 0x00000000]
(
	# West
	Pad[-7776 -2854 -6398 -2854 4134 2000 4734 "1" "1" "square"]
	Pad[-7776 2854 -6398 2854 4134 2000 4734 "2" "2" "square"]
	# East
	Pad[7776 2854 6398 2854 4134 2000 4734 "3" "3" "square"]
	Pad[7776 -2854 6398 -2854 4134 2000 4734 "4" "4" "square"]

	Pin[ 0mm -0.9mm 5000 2000 5600 3000 "MNT" "MNT" 0x01]
	Pin[ 0mm  0.9mm 5000 2000 5600 3000 "MNT" "MNT" 0x01]

	# Outline
	ElementLine [-6890 -5709 6890 -5709 1000]
	ElementLine [6890 5709 -6890 5709 1000]
)
