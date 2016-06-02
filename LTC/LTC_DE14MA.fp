#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="14" --pinshigh="7" --padwidth="0.25mm" --padlength="0.45mm" --padspacing="0.5mm" --overhang="0.25mm" --soldermask="3mil" --clearance="10mil" --pkgwidth="3mm" --name="LTC_DE14MA" --description="14-pin DFN with 0.5mm spacing and 2 exposed pads (Based on LTC DE14MA package)" --epwidth="1.65mm" --epheight="1.78mm" --epstencilwidth="1mm" --epstencilheight="1mm" --silkwidth="4mm" --silkheight="4mm" --silkthickness="10mil"
# 
# Name:        LTC_DE14MA
# Description: 14-pin DFN with 0.5mm spacing and 2 exposed pads (Based on LTC DE14MA package)
# 
# Dual Package
# Pins:        14
# Pad Width:   9.84 mil (0.250 mm)
# Pad Length:  17.72 mil (0.450 mm)
# Pad Spacing: 19.69 mil (0.500 mm)
# Overhang:    9.84 mil (0.250 mm)
# Underhang:   0.00 mil (0.000 mm)
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     118.11 x 0.00 mil (3.000 x 0.000 mm)
# Exposed Pad: 64.96 x 70.08 mil (1.650 x 1.78 mm)
# EP Stencil:  39.37 x 39.37 mil (1.000 x 1.00 mm)
#-------------------------------------------------------

Element[0x00000000 "LTC_DE14MA" "" "" 0 0 0 0 0 100 0x00000000]
(
	# West
	Pad[-6398 -5906 -4626 -5906 984 2000 1584 "1" "1" "square"]
	Pad[-6398 -3937 -4626 -3937 984 2000 1584 "2" "2" "square"]
	Pad[-6398 -1969 -4626 -1969 984 2000 1584 "3" "3" "square"]
	Pad[-6398 0 -4626 0 984 2000 1584 "4" "4" "square"]
	Pad[-6398 1969 -4626 1969 984 2000 1584 "5" "5" "square"]
	Pad[-6398 3937 -4626 3937 984 2000 1584 "6" "6" "square"]
	Pad[-6398 5906 -4626 5906 984 2000 1584 "7" "7" "square"]
	# East
	Pad[6398 5906 4626 5906 984 2000 1584 "8" "8" "square"]
	Pad[6398 3937 4626 3937 984 2000 1584 "9" "9" "square"]
	Pad[6398 1969 4626 1969 984 2000 1584 "10" "10" "square"]
	Pad[6398 -0 4626 -0 984 2000 1584 "11" "11" "square"]
	Pad[6398 -1969 4626 -1969 984 2000 1584 "12" "12" "square"]
	Pad[6398 -3937 4626 -3937 984 2000 1584 "13" "13" "square"]
	Pad[6398 -5906 4626 -5906 984 2000 1584 "14" "14" "square"]
	# Exposed Pad Pin 4
	Pad[0 -3110 0 -3110 3937 2000 4537 "4" "4" "square"]
	Pad[0 -3366 0 -2756 6496 2000 7096 "4" "4" "square,nopaste"]
	Pad[-4626 0 -2800 0 984 2000 1584 "4" "4" "square,nopaste"]
	# Exposed Pad Pin 9
	Pad[-500 4508 500 4508 2500 2000 4813 "9" "9" "square"]
	Pad[-1142 4508 1142 4508 4213 2000 4813 "9" "9" "square,nopaste"]
	Pad[2800 3937 4626 3937 984 2000 1584 "9" "9" "square,nopaste"]
	# Outline
	ElementLine [-7874 -7874 7874 -7874 1000]
	ElementLine [7874 -7874 7874 7874 1000]
	ElementLine [7874 7874 -7874 7874 1000]
	ElementLine [-7874 7874 -7874 -7874 1000]
	ElementArc[-9374 -9374 500 500 0 360 1000]
)
