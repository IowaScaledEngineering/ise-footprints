#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="6" --pinshigh="3" --padwidth="0.47mm" --padlength="1.00mm" --padspacing="0.65mm" --soldermask="3mil" --clearance="10mil" --pkgwidth="2.8mm" --name="LTC_SC6" --description="6-pin SC70 (Based on LTC SC6 package)" --silkwidth="3.5mm" --silkheight="2.5mm" --silkthickness="10mil"
# 
# Name:        LTC_SC6
# Description: 6-pin SC70 (Based on LTC SC6 package)
# 
# Dual Package
# Pins:        6
# Pad Width:   18.50 mil (0.470 mm)
# Pad Length:  39.37 mil (1.000 mm)
# Pad Spacing: 25.59 mil (0.650 mm)
# Overhang:    0.00 mil (0.000 mm)
# Underhang:   0.00 mil (0.000 mm)
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     110.24 x 0.00 mil (2.800 x 0.000 mm)
#-------------------------------------------------------

Element[0x00000000 "LTC_SC6" "" "" 0 0 0 0 0 100 0x00000000]
(
	# West
	Pad[-4587 -2559 -2500 -2559 1850 2000 2450 "1" "1" "square"]
	Pad[-4587 0 -2500 0 1850 2000 2450 "2" "2" "square"]
	Pad[-4587 2559 -2500 2559 1850 2000 2450 "3" "3" "square"]
	# East
	Pad[4587 2559 2500 2559 1850 2000 2450 "4" "4" "square"]
	Pad[4587 -0 2500 -0 1850 2000 2450 "5" "5" "square"]
	Pad[4587 -2559 2500 -2559 1850 2000 2450 "6" "6" "square"]
	# Outline
	ElementLine [-6890 -4921 6890 -4921 1000]
	ElementLine [6890 -4921 6890 4921 1000]
	ElementLine [6890 4921 -6890 4921 1000]
	ElementLine [-6890 4921 -6890 -4921 1000]
	ElementArc[-8390 -6421 500 500 0 360 1000]
)
