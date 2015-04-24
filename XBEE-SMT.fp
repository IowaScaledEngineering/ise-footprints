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
	Pad[-51555 -35433 -46043 -35433 3504 2000 4104 "1" "1" "square"]
	Pad[-51555 -19685 -46043 -19685 3504 2000 4104 "3" "3" "square"]
	Pad[-51555 -3937 -46043 -3937 3504 2000 4104 "5" "5" "square"]
	Pad[-51555 11811 -46043 11811 3504 2000 4104 "7" "7" "square"]
	Pad[-51555 27559 -46043 27559 3504 2000 4104 "9" "9" "square"]
	Pad[-35059 35433 -40571 35433 3504 2000 4104 "10" "10" "square"]
	Pad[-35059 19685 -40571 19685 3504 2000 4104 "8" "8" "square"]
	Pad[-35059 3937 -40571 3937 3504 2000 4104 "6" "6" "square"]
	Pad[-35059 -11811 -40571 -11811 3504 2000 4104 "4" "4" "square"]
	Pad[-35059 -27559 -40571 -27559 3504 2000 4104 "2" "2" "square"]

	Pad[35059 -35433 40571 -35433 3504 2000 4104 "20" "20" "square"]
	Pad[35059 -19685 40571 -19685 3504 2000 4104 "18" "18" "square"]
	Pad[35059 -3937 40571 -3937 3504 2000 4104 "16" "16" "square"]
	Pad[35059 11811 40571 11811 3504 2000 4104 "14" "14" "square"]
	Pad[35059 27559 40571 27559 3504 2000 4104 "12" "12" "square"]
	Pad[51555 35433 46043 35433 3504 2000 4104 "11" "11" "square"]
	Pad[51555 19685 46043 19685 3504 2000 4104 "13" "13" "square"]
	Pad[51555 3937 46043 3937 3504 2000 4104 "15" "15" "square"]
	Pad[51555 -11811 46043 -11811 3504 2000 4104 "17" "17" "square"]
	Pad[51555 -27559 46043 -27559 3504 2000 4104 "19" "19" "square"]

	# Outline
	ElementLine[-48307    40000  -48307   44350   1000]
	ElementLine[ 48307    40000   48307   44350   1000]
	ElementLine[-48307   44350  -45000   44350   1000]
	ElementLine[ 48307   44350   45000   44350   1000]
	ElementLine[-48307   -38642  -18110  -64351   1000]
	ElementLine[ 48307   -38642   18110  -64351   1000]
	ElementLine[-18110  -64351   18110  -64351   1000]
	# PRO Extents
	ElementLine[-48307   65350  -45000   65350   1000]
	ElementLine[-48307   65350  -48307   55000   1000]
	ElementLine[ 48307   65350   45000   65350   1000]
	ElementLine[ 48307   65350   48307   55000   1000]
)
