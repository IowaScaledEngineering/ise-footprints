#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="24" --pinshigh="7" --padwidth="0.25mm" --padlength="0.45mm" --padspacing="0.5mm" --overhang="0.25mm" --underhang="0mm" --soldermask="3mil" --clearance="10mil" --pkgheight="5mm" --pkgwidth="4mm" --name="LTC_UFD24" --description="24-pin 4x5 QFN with 0.5mm spacing (Based on LTC UFD24 package)" --epheight="3.65mm" --epwidth="2.65mm" --epstencilheight="2.5mm" --epstencilwidth="1.5mm" --silkheight="6mm" --silkwidth="5mm" --silkthickness="10mil"
# 
# Name:        LTC_UFD24
# Description: 24-pin 4x5 QFN with 0.5mm spacing (Based on LTC UFD24 package)
# 
# Quad Package
# Pins:        24
# Pad Width:   9.84 mil (0.250 mm)
# Pad Length:  17.72 mil (0.450 mm)
# Pad Spacing: 19.69 mil (0.500 mm)
# Overhang:    9.84 mil (0.250 mm)
# Underhang:   0.00 mil (0.000 mm)
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     157.48 x 196.85 mil (4.000 x 5.000 mm)
# Exposed Pad: 104.33 x 143.70 mil (2.650 x 3.65 mm)
# EP Stencil:  59.06 x 98.43 mil (1.500 x 2.50 mm)
#-------------------------------------------------------

Element[0x00000000 "LTC_UFD24" "" "" 0 0 0 0 0 100 0x00000000]
(
	# West
	Pad[-8366 -5906 -6594 -5906 984 2000 1584 "1" "1" "square"]
	Pad[-8366 -3937 -6594 -3937 984 2000 1584 "2" "2" "square"]
	Pad[-8366 -1969 -6594 -1969 984 2000 1584 "3" "3" "square"]
	Pad[-8366 0 -6594 0 984 2000 1584 "4" "4" "square"]
	Pad[-8366 1969 -6594 1969 984 2000 1584 "5" "5" "square"]
	Pad[-8366 3937 -6594 3937 984 2000 1584 "6" "6" "square"]
	Pad[-8366 5906 -6594 5906 984 2000 1584 "7" "7" "square"]
	# South
	Pad[-3937 10335 -3937 8563 984 2000 1584 "8" "8" "square"]
	Pad[-1969 10335 -1969 8563 984 2000 1584 "9" "9" "square"]
	Pad[0 10335 0 8563 984 2000 1584 "10" "10" "square"]
	Pad[1969 10335 1969 8563 984 2000 1584 "11" "11" "square"]
	Pad[3937 10335 3937 8563 984 2000 1584 "12" "12" "square"]
	# East
	Pad[8366 5906 6594 5906 984 2000 1584 "13" "13" "square"]
	Pad[8366 3937 6594 3937 984 2000 1584 "14" "14" "square"]
	Pad[8366 1969 6594 1969 984 2000 1584 "15" "15" "square"]
	Pad[8366 -0 6594 -0 984 2000 1584 "16" "16" "square"]
	Pad[8366 -1969 6594 -1969 984 2000 1584 "17" "17" "square"]
	Pad[8366 -3937 6594 -3937 984 2000 1584 "18" "18" "square"]
	Pad[8366 -5906 6594 -5906 984 2000 1584 "19" "19" "square"]
	# North
	Pad[3937 -10335 3937 -8563 984 2000 1584 "20" "20" "square"]
	Pad[1969 -10335 1969 -8563 984 2000 1584 "21" "21" "square"]
	Pad[-0 -10335 -0 -8563 984 2000 1584 "22" "22" "square"]
	Pad[-1969 -10335 -1969 -8563 984 2000 1584 "23" "23" "square"]
	Pad[-3937 -10335 -3937 -8563 984 2000 1584 "24" "24" "square"]
	# Exposed Pad
	Pad[0 -1969 0 1969 5906 2000 6506 "25" "25" "square"]
	Pad[0 -1969 0 1969 10433 2000 11033 "25" "25" "square,nopaste"]
	# Outline
	ElementLine [-9843 -11811 9843 -11811 1000]
	ElementLine [9843 -11811 9843 11811 1000]
	ElementLine [9843 11811 -9843 11811 1000]
	ElementLine [-9843 11811 -9843 -11811 1000]
	ElementArc[-11343 -13311 500 500 0 360 1000]
)
