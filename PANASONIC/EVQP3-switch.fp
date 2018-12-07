#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="4" --pinshigh="2" --padwidth="1.05mm" --padlength="1.65mm" --padspacing="1.45mm" --overhang="0mil" --underhang="0mm" --soldermask="3mil" --clearance="10mil" --pkgwidth="5.5mm" --pkgheight="2.5mm" --name="EVQP3" --description="Panasonic EVQP3 Tactile Switch" --silkwidth="3.5mm" --silkheight="2.9mm" --silkthickness="10mil"
# 
# Name:        EVQP3
# Description: Panasonic EVQP3 Tactile Switch
# 
# Dual Package
# Pins:        4
# Pad Width:   41.34 mil (1.050 mm)
# Pad Length:  64.96 mil (1.650 mm)
# Pad Spacing: 57.09 mil (1.450 mm)
# Overhang:    0.00 mil (0.000 mm)
# Underhang:   0.00 mil (0.000 mm)
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     216.54 x 98.43 mil (5.500 x 2.500 mm)
#-------------------------------------------------------

Element[0x00000000 "EVQP3" "" "" 0 0 0 0 0 100 0x00000000]
(
	# West
	Pad[-8760 -2854 -6398 -2854 4134 2000 4734 "1" "1" "square"]
	Pad[-8760 2854 -6398 2854 4134 2000 4734 "2" "2" "square"]
	# East
	Pad[8760 2854 6398 2854 4134 2000 4734 "2" "2" "square"]
	Pad[8760 -2854 6398 -2854 4134 2000 4734 "1" "1" "square"]

	# Designed for 8mil annular ring rules
	Pin[ -2.025mm -0.8mm 4100 2000 4700 2500 "1" "1" "pin"]
	Pin[  2.025mm -0.8mm 4100 2000 4700 2500 "1" "1" "pin"]

	# Outline
	ElementLine [-6890 -5709 6890 -5709 1000]
	ElementLine [6890 5709 -6890 5709 1000]
)
