#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="32" --pinshigh="10" --padwidth="0.25mm" --padlength="0.45mm" --padspacing="0.5mm" --overhang="0.25mm" --underhang="0mm" --soldermask="3mil" --clearance="10mil" --pkgwidth="4mm" --pkgheight="6mm" --name="LTC_UFE32MA" --description="32-pin 4x6 QFN with 0.5mm spacing (Based on LTC UFE32MA package)" --epwidth="2.7mm" --epheight="1.7mm" --epstencilwidth="2.3mm" --epstencilheight="1.2mm" --silkwidth="5mm" --silkheight="7mm" --silkthickness="10mil"
# 
# Name:        LTC_UFE32MA
# Description: 32-pin 4x6 QFN with 0.5mm spacing (Based on LTC UFE32MA package)
# 
# Quad Package
# Pins:        32
# Pad Width:   9.84 mil (0.250 mm)
# Pad Length:  17.72 mil (0.450 mm)
# Pad Spacing: 19.69 mil (0.500 mm)
# Overhang:    9.84 mil (0.250 mm)
# Underhang:   0.00 mil (0.000 mm)
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     157.48 x 236.22 mil (4.000 x 6.000 mm)
# Exposed Pad: 106.30 x 66.93 mil (2.700 x 1.70 mm)
# EP Stencil:  90.55 x 47.24 mil (2.300 x 1.20 mm)
#-------------------------------------------------------

Element[0x00000000 "LTC_UFE32MA" "" "" 0 0 0 0 0 100 0x00000000]
(
	# West
	Pad[-8366 -8858 -6594 -8858 984 2000 1584 "1" "1" "square"]
	Pad[-8366 -6890 -6594 -6890 984 2000 1584 "1" "1" "square"]
	Pad[-8366 -4921 -6594 -4921 984 2000 1584 "1" "1" "square"]
	Pad[-8366 -2953 -6594 -2953 984 2000 1584 "1" "1" "square"]
	Pad[-8366 -984 -6594 -984 984 2000 1584 "1" "1" "square"]
	Pad[-8366 984 -6594 984 984 2000 1584 "1" "1" "square"]
	Pad[-8366 2953 -6594 2953 984 2000 1584 "7" "7" "square"]
	Pad[-8366 4921 -6594 4921 984 2000 1584 "8" "8" "square"]
	Pad[-8366 6890 -6594 6890 984 2000 1584 "9" "9" "square"]
	Pad[-8366 8858 -6594 8858 984 2000 1584 "10" "10" "square"]
	# South
	Pad[-4921 12303 -4921 10531 984 2000 1584 "11" "11" "square"]
	Pad[-2953 12303 -2953 10531 984 2000 1584 "12" "12" "square"]
	Pad[-984 12303 -984 10531 984 2000 1584 "13" "13" "square"]
	Pad[984 12303 984 10531 984 2000 1584 "14" "14" "square"]
	Pad[2953 12303 2953 10531 984 2000 1584 "15" "15" "square"]
	Pad[4921 12303 4921 10531 984 2000 1584 "16" "16" "square"]
	# East
	Pad[8366 8858 6594 8858 984 2000 1584 "17" "17" "square"]
	Pad[8366 6890 6594 6890 984 2000 1584 "18" "18" "square"]
	Pad[8366 4921 6594 4921 984 2000 1584 "19" "19" "square"]
	Pad[8366 2953 6594 2953 984 2000 1584 "20" "20" "square"]
	Pad[8366 984 6594 984 984 2000 1584 "26" "26" "square"]
	Pad[8366 -984 6594 -984 984 2000 1584 "26" "26" "square"]
	Pad[8366 -2953 6594 -2953 984 2000 1584 "26" "26" "square"]
	Pad[8366 -4921 6594 -4921 984 2000 1584 "26" "26" "square"]
	Pad[8366 -6890 6594 -6890 984 2000 1584 "26" "26" "square"]
	Pad[8366 -8858 6594 -8858 984 2000 1584 "26" "26" "square"]
	# North
	Pad[4921 -12303 4921 -10531 984 2000 1584 "27" "27" "square"]
	Pad[2953 -12303 2953 -10531 984 2000 1584 "28" "28" "square"]
	Pad[984 -12303 984 -10531 984 2000 1584 "29" "29" "square"]
	Pad[-984 -12303 -984 -10531 984 2000 1584 "30" "30" "square"]
	Pad[-2953 -12303 -2953 -10531 984 2000 1584 "31" "31" "square"]
	Pad[-4921 -12303 -4921 -10531 984 2000 1584 "32" "32" "square"]
	# Exposed Pad
	Pad[-2165 5906 2165 5906 4724 2000 5324 "34" "34" "square"]
	Pad[-1969 5906 1969 5906 6693 2000 7293 "34" "34" "square,nopaste"]
	# Outline
	ElementLine [-9843 -13780 9843 -13780 1000]
	ElementLine [9843 -13780 9843 13780 1000]
	ElementLine [9843 13780 -9843 13780 1000]
	ElementLine [-9843 13780 -9843 -13780 1000]
	ElementArc[-11343 -15280 500 500 0 360 1000]
)
