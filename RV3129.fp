#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="10" --pinshigh="5" --padwidth="0.5mm" --padlength="0.8mm" --padspacing="0.8mm" --soldermask="3mil" --clearance="10mil" --pkgwidth="3.0mm" --name="RV3129" --description="MCC AG RV3129 10-Pin Package" --silkwidth="3.5mm" --silkheight="4.2mm" --silkthickness="8mil"
# 
# Name:        RV3129
# Description: MCC AG RV3129 10-Pin Package
# 
# Dual Package
# Pins:        10
# Pad Width:   19.69 mil (0.500 mm)
# Pad Length:  31.50 mil (0.800 mm)
# Pad Spacing: 31.50 mil (0.800 mm)
# Overhang:    0.00 mil (0.000 mm)
# Underhang:   0.00 mil (0.000 mm)
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     118.11 x 0.00 mil (3.000 x 0.000 mm)
#-------------------------------------------------------

Element[0x00000000 "RV3129" "" "" 0 0 0 0 0 100 0x00000000]
(
	# West
	Pad[-4921 -6299 -3740 -6299 1969 2000 2569 "1" "1" "square"]
	Pad[-4921 -3150 -3740 -3150 1969 2000 2569 "2" "2" "square"]
	Pad[-4921 0 -3740 0 1969 2000 2569 "3" "3" "square"]
	Pad[-4921 3150 -3740 3150 1969 2000 2569 "4" "4" "square"]
	Pad[-4921 6299 -3740 6299 1969 2000 2569 "5" "5" "square"]
	# East
	Pad[4921 6299 3740 6299 1969 2000 2569 "6" "6" "square"]
	Pad[4921 3150 3740 3150 1969 2000 2569 "7" "7" "square"]
	Pad[4921 -0 3740 -0 1969 2000 2569 "8" "8" "square"]
	Pad[4921 -3150 3740 -3150 1969 2000 2569 "9" "9" "square"]
	Pad[4921 -6299 3740 -6299 1969 2000 2569 "10" "10" "square"]
	# Outline
	ElementLine [-6890 -8268 6890 -8268 800]
	ElementLine [6890 -8268 6890 8268 800]
	ElementLine [6890 8268 -6890 8268 800]
	ElementLine [-6890 8268 -6890 -8268 800]
	ElementArc[-8390 -9768 500 500 0 360 1000]
)
