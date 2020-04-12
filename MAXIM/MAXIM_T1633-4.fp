#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="16" --padwidth="0.25mm" --padlength="0.45mm" --padspacing="0.5mm" --overhang="0.325mm" --underhang="0mm" --soldermask="3mil" --clearance="10mil" --pkgwidth="3mm" --pkgheight="3mm" --name="MAXIM_T1633-4" --description="16-pin 3x3 QFN with 0.5mm spacing (Based on Maxim T1633 package)" --epwidth="1.23mm" --epheight="1.23mm" --epstencilwidth="1mm" --epstencilheight="1mm" --silkwidth="4mm" --silkheight="4mm" --silkthickness="10mil"
# 
# Name:        MAXIM_T1633-4
# Description: 16-pin 3x3 QFN with 0.5mm spacing (Based on Maxim T1633 package)
# 
# Quad Package
# Pins:        16
# Pad Width:   9.84 mil (0.250 mm)
# Pad Length:  17.72 mil (0.450 mm)
# Pad Spacing: 19.69 mil (0.500 mm)
# Overhang:    12.80 mil (0.325 mm)
# Underhang:   0.00 mil (0.000 mm)
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     118.11 x 118.11 mil (3.000 x 3.000 mm)
# Exposed Pad: 48.43 x 48.43 mil (1.230 x 1.23 mm)
# EP Stencil:  39.37 x 39.37 mil (1.000 x 1.00 mm)
#-------------------------------------------------------

Element[0x00000000 "MAXIM_T1633-4" "" "" 0 0 0 0 0 100 0x00000000]
(
	# West
	Pad[-6693 -2953 -4626 -2953 984 2000 1584 "1" "1" "square"]
	Pad[-6693 -984 -4626 -984 984 2000 1584 "2" "2" "square"]
	Pad[-6693 984 -4626 984 984 2000 1584 "3" "3" "square"]
	Pad[-6693 2953 -4626 2953 984 2000 1584 "4" "4" "square"]
	# South
	Pad[-2953 6693 -2953 4626 984 2000 1584 "5" "5" "square"]
	Pad[-984 6693 -984 4626 984 2000 1584 "6" "6" "square"]
	Pad[984 6693 984 4626 984 2000 1584 "7" "7" "square"]
	Pad[2953 6693 2953 4626 984 2000 1584 "8" "8" "square"]
	# East
	Pad[6693 2953 4626 2953 984 2000 1584 "9" "9" "square"]
	Pad[6693 984 4626 984 984 2000 1584 "10" "10" "square"]
	Pad[6693 -984 4626 -984 984 2000 1584 "11" "11" "square"]
	Pad[6693 -2953 4626 -2953 984 2000 1584 "12" "12" "square"]
	# North
	Pad[2953 -6693 2953 -4626 984 2000 1584 "13" "13" "square"]
	Pad[984 -6693 984 -4626 984 2000 1584 "14" "14" "square"]
	Pad[-984 -6693 -984 -4626 984 2000 1584 "15" "15" "square"]
	Pad[-2953 -6693 -2953 -4626 984 2000 1584 "16" "16" "square"]
	# Exposed Pad
	Pad[0 -0 0 0 3937 2000 4537 "17" "17" "square"]
	Pad[0 -0 0 0 4843 2000 5443 "17" "17" "square,nopaste"]
	# Outline
	ElementLine [-7874 -7874 7874 -7874 1000]
	ElementLine [7874 -7874 7874 7874 1000]
	ElementLine [7874 7874 -7874 7874 1000]
	ElementLine [-7874 7874 -7874 -7874 1000]
	ElementArc[-9374 -9374 500 500 0 360 1000]
)
