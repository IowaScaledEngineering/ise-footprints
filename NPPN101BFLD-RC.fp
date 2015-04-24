#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="20" --pinshigh="10" --padwidth="0.89mm" --padlength="2.29mm" --padspacing="2mm" --soldermask="3mil" --clearance="10mil" --pkgwidth="5.08mm" --name="NPPN101BFLD-RC" --description="10-pin SMT Female Header" --silkwidth="6mm" --silkheight="20mm" --silkthickness="10mil"
# 
# Name:        NPPN101BFLD-RC
# Description: 10-pin SMT Female Header
# 
# Dual Package
# Pins:        20
# Pad Width:   35.04 mil (0.890 mm)
# Pad Length:  90.16 mil (2.290 mm)
# Pad Spacing: 78.74 mil (2.000 mm)
# Overhang:    0.00 mil (0.000 mm)
# Underhang:   0.00 mil (0.000 mm)
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     200.00 x 0.00 mil (5.080 x 0.000 mm)
#-------------------------------------------------------

Element[0x00000000 "NPPN101BFLD-RC" "" "" 0 0 0 0 0 100 0x00000000]
(
	# West
	Pad[-8248 -35433 -2736 -35433 3504 2000 4104 "1" "1" "square"]
	Pad[-8248 -19685 -2736 -19685 3504 2000 4104 "3" "3" "square"]
	Pad[-8248 -3937 -2736 -3937 3504 2000 4104 "5" "5" "square"]
	Pad[-8248 11811 -2736 11811 3504 2000 4104 "7" "7" "square"]
	Pad[-8248 27559 -2736 27559 3504 2000 4104 "9" "9" "square"]
	# East
	Pad[8248 35433 2736 35433 3504 2000 4104 "10" "10" "square"]
	Pad[8248 19685 2736 19685 3504 2000 4104 "8" "8" "square"]
	Pad[8248 3937 2736 3937 3504 2000 4104 "6" "6" "square"]
	Pad[8248 -11811 2736 -11811 3504 2000 4104 "4" "4" "square"]
	Pad[8248 -27559 2736 -27559 3504 2000 4104 "2" "2" "square"]
	# Outline
	ElementLine [-11811 -39370 11811 -39370 1000]
	ElementLine [11811 -39370 11811 39370 1000]
	ElementLine [11811 39370 -11811 39370 1000]
	ElementLine [-11811 39370 -11811 -39370 1000]
	ElementArc[-13311 -40870 500 500 0 360 1000]
)
