#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="8" --pinshigh="4" --padwidth="0.61mm" --padlength="1.27mm" --padspacing="1.27mm" --soldermask="3mil" --clearance="10mil" --pkgwidth="6.61mm" --epwidth="3.75mm" --epheight="3.91mm" --epoffsetx="0.93mm" --epstencilheight="2mm" --epstencilwidth="2mm" --name="FAIRCHILD_POWER56" --description="Fairchild Power56 Package" --silkwidth="7.2mm" --silkheight="5mm" --silkthickness="10mil"
# 
# Name:        FAIRCHILD_POWER56
# Description: Fairchild Power56 Package
# 
# Dual Package
# Pins:        8
# Pad Width:   24.02 mil (0.610 mm)
# Pad Length:  50.00 mil (1.270 mm)
# Pad Spacing: 50.00 mil (1.270 mm)
# Overhang:    0.00 mil (0.000 mm)
# Underhang:   0.00 mil (0.000 mm)
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     260.24 x 0.00 mil (6.610 x 0.000 mm)
# Exposed Pad: 147.64 x 153.94 mil (3.750 x 3.91 mm)
# EP Offset:   X = 36.61 mil (0.93 mm)
# EP Stencil:  78.74 x 78.74 mil (2.000 x 2.00 mm)
#-------------------------------------------------------

Element[0x00000000 "FAIRCHILD_POWER56" "" "" 0 0 0 0 0 100 0x00000000]
(
	# West
	Pad[-11811 -7500 -9213 -7500 2402 2000 3002 "1" "1" "square"]
	Pad[-11811 -2500 -9213 -2500 2402 2000 3002 "2" "2" "square"]
	Pad[-11811 2500 -9213 2500 2402 2000 3002 "3" "3" "square"]
	Pad[-11811 7500 -9213 7500 2402 2000 3002 "4" "4" "square"]
	# East
	Pad[11811 7500 9213 7500 2402 2000 3002 "5" "5" "square"]
	Pad[11811 2500 9213 2500 2402 2000 3002 "6" "6" "square"]
	Pad[11811 -2500 9213 -2500 2402 2000 3002 "7" "7" "square"]
	Pad[11811 -7500 9213 -7500 2402 2000 3002 "8" "8" "square"]
	# Exposed Pad
	Pad[1500 -0 1500 0 7874 2000 8474 "9" "9" "square"]
	Pad[3661 -315 3661 315 14764 2000 15364 "9" "9" "square,nopaste"]
	# Outline
	ElementLine [-14173 -9843 14173 -9843 1000]
	ElementLine [14173 -9843 14173 9843 1000]
	ElementLine [14173 9843 -14173 9843 1000]
	ElementLine [-14173 9843 -14173 -9843 1000]
	ElementArc[-15673 -11343 500 500 0 360 1000]
)
