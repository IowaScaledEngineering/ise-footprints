#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="6" --pinshigh="3" --padwidth="0.3mm" --padlength="0.25mm" --padspacing="0.65mm" --overhang="0.2mm" --underhang="0mm" --soldermask="3mil" --clearance="10mil" --pkgwidth="2mm" --pkgheight="2mm" --name="TMP117" --description="6-pin 2x2mm DFN with 0.65mm spacing (Based on TI DRV0006B package)" --epwidth="1mm" --epheight="2mm" --epstencilwidth="0mm" --epstencilheight="0mm" --silkwidth="3mm" --silkheight="2.5mm" --silkthickness="10mil"
# 
# Name:        TMP117
# Description: 6-pin 2x2mm DFN with 0.65mm spacing (Based on TI DRV0006B package)
# 
# Dual Package
# Pins:        6
# Pad Width:   11.81 mil (0.300 mm)
# Pad Length:  9.84 mil (0.250 mm)
# Pad Spacing: 25.59 mil (0.650 mm)
# Overhang:    7.87 mil (0.200 mm)
# Underhang:   0.00 mil (0.000 mm)
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     78.74 x 78.74 mil (2.000 x 2.000 mm)
# Exposed Pad: 39.37 x 78.74 mil (1.000 x 2.00 mm)
# EP Stencil:  0.00 x 0.00 mil (0.000 x 0.00 mm)
#-------------------------------------------------------

Element[0x00000000 "TMP117" "" "" 0 0 0 0 0 100 0x00000000]
(
	# West
	Pad[-4134 -2559 -3543 -2559 1181 2000 1781 "1" "1" "square"]
	Pad[-4134 0 -3543 0 1181 2000 1781 "2" "2" "square"]
	Pad[-4134 2559 -3543 2559 1181 2000 1781 "3" "3" "square"]
	# East
	Pad[4134 2559 3543 2559 1181 2000 1781 "4" "4" "square"]
	Pad[4134 -0 3543 -0 1181 2000 1781 "5" "5" "square"]
	Pad[4134 -2559 3543 -2559 1181 2000 1781 "6" "6" "square"]
	# Exposed Pad
	Pad[0 -1969 0 1969 3937 2000 4537 "7" "7" "square,nopaste"]
	# Outline
	ElementLine [-5906 -4921 5906 -4921 1000]
	ElementLine [5906 -4921 5906 4921 1000]
	ElementLine [5906 4921 -5906 4921 1000]
	ElementLine [-5906 4921 -5906 -4921 1000]
	ElementArc[-7406 -6421 500 500 0 360 1000]
)
