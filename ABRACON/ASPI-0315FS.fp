#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="2" --padwidth="2.7mm" --padlength="0.8mm" --padspacing="0" --overhang="0mm" --underhang="0mm" --soldermask="3mil" --clearance="10mil" --pkgwidth="2.7mm" --pkgheight="3mm" --name="ASPI-0315FS" --description="Abracon ASPI-0315FS inductor" --silkwidth="3.5mm" --silkheight="3.5mm" --silkthickness="10mil"
# 
# Name:        ASPI-0315FS
# Description: Abracon ASPI-0315FS inductor
# 
# Quad Package
# Pins:        2
# Pad Width:   106.30 mil (2.700 mm)
# Pad Length:  31.50 mil (0.800 mm)
# Pad Spacing: 0.00 mil (0.000 mm)
# Overhang:    0.00 mil (0.000 mm)
# Underhang:   0.00 mil (0.000 mm)
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     106.30 x 118.11 mil (2.700 x 3.000 mm)
#-------------------------------------------------------

Element[0x00000000 "ASPI-0315FS" "" "" 0 0 0 0 0 100 0x00000000]
(
	# South
	Pad[3740 4331 -3740 4331 3150 2000 3750 "1" "1" "square"]
	# North
	Pad[3740 -4331 -3740 -4331 3150 2000 3750 "2" "2" "square"]
	# Outline
	ElementLine [-6890 -6890 6890 -6890 1000]
	ElementLine [6890 -6890 6890 6890 1000]
	ElementLine [6890 6890 -6890 6890 1000]
	ElementLine [-6890 6890 -6890 -6890 1000]
)
