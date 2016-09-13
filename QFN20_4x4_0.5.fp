#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="20" --pinshigh="5" --padwidth="0.25mm" --padlength="0.4mm" --padspacing="0.5mm" --overhang="0.25mm" --underhang="0.05mm" --soldermask="3mil" --clearance="10mil" --pkgwidth="4mm" --pkgheight="4mm" --name="QFN20_4x4_0.5" --description="20-pin 4x4 QFN with 0.5mm spacing (Based on FTDI FT232Q)" --epwidth="2.4mm" --epheight="2.4mm" --epstencilwidth="2mm" --epstencilheight="2mm" --silkwidth="5mm" --silkheight="5mm" --silkthickness="10mil"
# 
# Name:        QFN20_4x4_0.5
# Description: 20-pin 4x4 QFN with 0.5mm spacing (Based on FTDI FT232Q)
# 
# Quad Package
# Pins:        20
# Pad Width:   9.84 mil (0.250 mm)
# Pad Length:  15.75 mil (0.400 mm)
# Pad Spacing: 19.69 mil (0.500 mm)
# Overhang:    9.84 mil (0.250 mm)
# Underhang:   1.97 mil (0.050 mm)
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     157.48 x 157.48 mil (4.000 x 4.000 mm)
# Exposed Pad: 94.49 x 94.49 mil (2.400 x 2.40 mm)
# EP Stencil:  78.74 x 78.74 mil (2.000 x 2.00 mm)
#-------------------------------------------------------

Element[0x00000000 "QFN20_4x4_0.5" "" "" 0 0 0 0 0 100 0x00000000]
(
	# West
	Pad[-8366 -3937 -6594 -3937 984 2000 1584 "1" "1" "square"]
	Pad[-8366 -1969 -6594 -1969 984 2000 1584 "2" "2" "square"]
	Pad[-8366 0 -6594 0 984 2000 1584 "3" "3" "square"]
	Pad[-8366 1969 -6594 1969 984 2000 1584 "4" "4" "square"]
	Pad[-8366 3937 -6594 3937 984 2000 1584 "5" "5" "square"]
	# South
	Pad[-3937 8366 -3937 6594 984 2000 1584 "6" "6" "square"]
	Pad[-1969 8366 -1969 6594 984 2000 1584 "7" "7" "square"]
	Pad[0 8366 0 6594 984 2000 1584 "8" "8" "square"]
	Pad[1969 8366 1969 6594 984 2000 1584 "9" "9" "square"]
	Pad[3937 8366 3937 6594 984 2000 1584 "10" "10" "square"]
	# East
	Pad[8366 3937 6594 3937 984 2000 1584 "11" "11" "square"]
	Pad[8366 1969 6594 1969 984 2000 1584 "12" "12" "square"]
	Pad[8366 -0 6594 -0 984 2000 1584 "13" "13" "square"]
	Pad[8366 -1969 6594 -1969 984 2000 1584 "14" "14" "square"]
	Pad[8366 -3937 6594 -3937 984 2000 1584 "15" "15" "square"]
	# North
	Pad[3937 -8366 3937 -6594 984 2000 1584 "16" "16" "square"]
	Pad[1969 -8366 1969 -6594 984 2000 1584 "17" "17" "square"]
	Pad[-0 -8366 -0 -6594 984 2000 1584 "18" "18" "square"]
	Pad[-1969 -8366 -1969 -6594 984 2000 1584 "19" "19" "square"]
	Pad[-3937 -8366 -3937 -6594 984 2000 1584 "20" "20" "square"]
	# Exposed Pad
	Pad[0 -0 0 0 7874 2000 8474 "21" "21" "square"]
	Pad[0 -0 0 0 9449 2000 10049 "21" "21" "square,nopaste"]
	# Outline
	ElementLine [-9843 -9843 9843 -9843 1000]
	ElementLine [9843 -9843 9843 9843 1000]
	ElementLine [9843 9843 -9843 9843 1000]
	ElementLine [-9843 9843 -9843 -9843 1000]
	ElementArc[-11343 -11343 500 500 0 360 1000]
)
