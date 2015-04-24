#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="6" --pinshigh="3" --padwidth="0.4mm" --padlength="0.325mm" --padspacing="0.65mm" --overhang="0.15mm" --underhang="0mm" --soldermask="3mil" --clearance="10mil" --pkgwidth="2mm" --pkgheight="2mm" --epwidth="1.05mm" --epheight="1mm" --epstencilwidth="0.8mm" --epstencilheight="0.8mm" --name="FAIRCHILD_MLP6_2x2" --description="6-pin 2x2 package based on Fairchild MicroFET 2x2" --silkwidth="3mm" --silkheight="3mm" --silkthickness="10mil"
# 
# Name:        FAIRCHILD_MLP6_2x2
# Description: 6-pin 2x2 package based on Fairchild MicroFET 2x2
# 
# Dual Package
# Pins:        6
# Pad Width:   15.75 mil (0.400 mm)
# Pad Length:  12.80 mil (0.325 mm)
# Pad Spacing: 25.59 mil (0.650 mm)
# Overhang:    5.91 mil (0.150 mm)
# Underhang:   0.00 mil (0.000 mm)
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     78.74 x 78.74 mil (2.000 x 2.000 mm)
# Exposed Pad: 41.34 x 39.37 mil (1.050 x 1.00 mm)
# EP Stencil:  31.50 x 31.50 mil (0.800 x 0.80 mm)
#-------------------------------------------------------

Element[0x00000000 "FAIRCHILD_MLP6_2x2" "" "" 0 0 0 0 0 100 0x00000000]
(
	# West
	Pad[-3740 -2559 -3445 -2559 1575 2000 2175 "D" "D" "square"]
	Pad[-3740 0 -3445 0 1575 2000 2175 "D" "D" "square"]
	Pad[-3740 2559 -3445 2559 1575 2000 2175 "G" "G" "square"]
	# East
	Pad[3740 2559 3445 2559 1575 2000 2175 "S" "S" "square"]
	Pad[3740 -0 3445 -0 1575 2000 2175 "D" "D" "square"]
	Pad[3740 -2559 3445 -2559 1575 2000 2175 "D" "D" "square"]
	# Exposed Pad
	Pad[-0 -1181 0 -1181 3150 2000 4537 "D" "D" "square"]
	Pad[-98 -1181 98 -1181 3937 2000 4537 "D" "D" "square,nopaste"]
	Pad[-512 2559 512 2559 1575 2000 2175 "S" "S" "square"]
	# Outline
	ElementLine [-5906 -5906 5906 -5906 1000]
	ElementLine [5906 -5906 5906 5906 1000]
	ElementLine [5906 5906 -5906 5906 1000]
	ElementLine [-5906 5906 -5906 -5906 1000]
	ElementArc[-7406 -7406 500 500 0 360 1000]
)
