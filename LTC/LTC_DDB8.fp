#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="8" --pinshigh="4" --padwidth="0.25mm" --padlength="0.425mm" --padspacing="0.5mm" --overhang="0.275mm" --underhang="0mm" --soldermask="3mil" --clearance="10mil" --pkgwidth="2mm" --pkgheight="3mm" --name="LTC_DDB8" --description="8-pin 3x2 DFN with 0.5mm spacing (Based on LTC DDB8 package)" --epwidth="0.61mm" --epheight="2.2mm" --epstencilwidth="0.5mm" --epstencilheight="2mm" --silkwidth="3mm" --silkheight="3mm" --silkthickness="10mil"
# 
# Name:        LTC_DDB8
# Description: 8-pin 3x2 DFN with 0.5mm spacing (Based on LTC DDB8 package)
# 
# Dual Package
# Pins:        8
# Pad Width:   9.84 mil (0.250 mm)
# Pad Length:  16.73 mil (0.425 mm)
# Pad Spacing: 19.69 mil (0.500 mm)
# Overhang:    10.83 mil (0.275 mm)
# Underhang:   0.00 mil (0.000 mm)
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     78.74 x 118.11 mil (2.000 x 3.000 mm)
# Exposed Pad: 24.02 x 86.61 mil (0.610 x 2.20 mm)
# EP Stencil:  19.69 x 78.74 mil (0.500 x 2.00 mm)
#-------------------------------------------------------

Element[0x00000000 "LTC_DDB8" "" "" 0 0 0 0 0 100 0x00000000]
(
	# West
	Pad[-4528 -2953 -2756 -2953 984 2000 1584 "1" "1" "square"]
	Pad[-4528 -984 -2756 -984 984 2000 1584 "2" "2" "square"]
	Pad[-4528 984 -2756 984 984 2000 1584 "3" "3" "square"]
	Pad[-4528 2953 -2756 2953 984 2000 1584 "4" "4" "square"]
	# East
	Pad[4528 2953 2756 2953 984 2000 1584 "5" "5" "square"]
	Pad[4528 984 2756 984 984 2000 1584 "6" "6" "square"]
	Pad[4528 -984 2756 -984 984 2000 1584 "7" "7" "square"]
	Pad[4528 -2953 2756 -2953 984 2000 1584 "8" "8" "square"]
	# Exposed Pad
	Pad[0 -2953 0 2953 1969 2000 2569 "9" "9" "square"]
	Pad[0 -3130 0 3130 2402 2000 3002 "9" "9" "square,nopaste"]
	# Outline
	ElementLine [-5906 -5906 5906 -5906 1000]
	ElementLine [5906 -5906 5906 5906 1000]
	ElementLine [5906 5906 -5906 5906 1000]
	ElementLine [-5906 5906 -5906 -5906 1000]
	ElementArc[-7406 -7406 500 500 0 360 1000]
)
