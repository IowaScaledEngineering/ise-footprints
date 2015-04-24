#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="12" --pinshigh="6" --padwidth="0.25mm" --padlength="0.45mm" --padspacing="0.45mm" --overhang="0.25mm" --underhang="0mm" --soldermask="3mil" --clearance="10mil" --pkgwidth="3mm" --pkgheight="3mm" --name="LTC_DD12" --description="12-pin 3x3 QFN with 0.45mm spacing (Based on LTC DD12 package)" --epwidth="1.65mm" --epheight="2.38mm" --epstencilwidth="1.4mm" --epstencilheight="2mm" --silkwidth="4mm" --silkheight="4mm" --silkthickness="10mil"
# 
# Name:        LTC_DD12
# Description: 12-pin 3x3 QFN with 0.45mm spacing (Based on LTC DD12 package)
# 
# Dual Package
# Pins:        12
# Pad Width:   9.84 mil (0.250 mm)
# Pad Length:  17.72 mil (0.450 mm)
# Pad Spacing: 17.72 mil (0.450 mm)
# Overhang:    9.84 mil (0.250 mm)
# Underhang:   0.00 mil (0.000 mm)
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     118.11 x 118.11 mil (3.000 x 3.000 mm)
# Exposed Pad: 64.96 x 93.70 mil (1.650 x 2.38 mm)
# EP Stencil:  55.12 x 78.74 mil (1.400 x 2.00 mm)
#-------------------------------------------------------

Element[0x00000000 "LTC_DD12" "" "" 0 0 0 0 0 100 0x00000000]
(
	# West
	Pad[-6398 -4429 -4626 -4429 984 2000 1584 "1" "1" "square"]
	Pad[-6398 -2657 -4626 -2657 984 2000 1584 "2" "2" "square"]
	Pad[-6398 -886 -4626 -886 984 2000 1584 "3" "3" "square"]
	Pad[-6398 886 -4626 886 984 2000 1584 "4" "4" "square"]
	Pad[-6398 2657 -4626 2657 984 2000 1584 "5" "5" "square"]
	Pad[-6398 4429 -4626 4429 984 2000 1584 "6" "6" "square"]
	# East
	Pad[6398 4429 4626 4429 984 2000 1584 "7" "7" "square"]
	Pad[6398 2657 4626 2657 984 2000 1584 "8" "8" "square"]
	Pad[6398 886 4626 886 984 2000 1584 "9" "9" "square"]
	Pad[6398 -886 4626 -886 984 2000 1584 "10" "10" "square"]
	Pad[6398 -2657 4626 -2657 984 2000 1584 "11" "11" "square"]
	Pad[6398 -4429 4626 -4429 984 2000 1584 "12" "12" "square"]
	# Exposed Pad
	Pad[0 -1181 0 1181 5512 2000 7096 "13" "13" "square"]
	Pad[0 -1437 0 1437 6496 2000 7096 "13" "13" "square,nopaste"]
	# Outline
	ElementLine [-7874 -7874 7874 -7874 1000]
	ElementLine [7874 -7874 7874 7874 1000]
	ElementLine [7874 7874 -7874 7874 1000]
	ElementLine [-7874 7874 -7874 -7874 1000]
	ElementArc[-9374 -9374 500 500 0 360 1000]
)
