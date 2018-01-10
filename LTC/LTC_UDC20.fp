#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="20" --pinshigh="6" --padwidth="0.25mm" --padlength="0.45mm" --padspacing="0.5mm" --overhang="0.25mm" --underhang="0mm" --soldermask="3mil" --clearance="10mil" --pkgheight="4mm" --pkgwidth="3mm" --name="LTC_UDC20" --description="20-pin 3x4 QFN with 0.5mm spacing (Based on LTC UDC20 package)" --epheight="2.65mm" --epwidth="1.65mm" --epstencilheight="1.5mm" --epstencilwidth="1.25mm" --silkheight="5mm" --silkwidth="4mm" --silkthickness="10mil"
# 
# Name:        LTC_UDC20
# Description: 20-pin 3x4 QFN with 0.5mm spacing (Based on LTC UDC20 package)
# 
# Quad Package
# Pins:        20
# Pad Width:   9.84 mil (0.250 mm)
# Pad Length:  17.72 mil (0.450 mm)
# Pad Spacing: 19.69 mil (0.500 mm)
# Overhang:    9.84 mil (0.250 mm)
# Underhang:   0.00 mil (0.000 mm)
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     118.11 x 157.48 mil (3.000 x 4.000 mm)
# Exposed Pad: 64.96 x 104.33 mil (1.650 x 2.65 mm)
# EP Stencil:  49.21 x 59.06 mil (1.250 x 1.50 mm)
#-------------------------------------------------------

Element[0x00000000 "LTC_UDC20" "" "" 0 0 0 0 0 100 0x00000000]
(
	# West
	Pad[-6398 -4921 -4626 -4921 984 2000 1584 "1" "1" "square"]
	Pad[-6398 -2953 -4626 -2953 984 2000 1584 "2" "2" "square"]
	Pad[-6398 -984 -4626 -984 984 2000 1584 "3" "3" "square"]
	Pad[-6398 984 -4626 984 984 2000 1584 "4" "4" "square"]
	Pad[-6398 2953 -4626 2953 984 2000 1584 "5" "5" "square"]
	Pad[-6398 4921 -4626 4921 984 2000 1584 "6" "6" "square"]
	# South
	Pad[-2953 8366 -2953 6594 984 2000 1584 "7" "7" "square"]
	Pad[-984 8366 -984 6594 984 2000 1584 "8" "8" "square"]
	Pad[984 8366 984 6594 984 2000 1584 "9" "9" "square"]
	Pad[2953 8366 2953 6594 984 2000 1584 "10" "10" "square"]
	# East
	Pad[6398 4921 4626 4921 984 2000 1584 "11" "11" "square"]
	Pad[6398 2953 4626 2953 984 2000 1584 "12" "12" "square"]
	Pad[6398 984 4626 984 984 2000 1584 "13" "13" "square"]
	Pad[6398 -984 4626 -984 984 2000 1584 "14" "14" "square"]
	Pad[6398 -2953 4626 -2953 984 2000 1584 "15" "15" "square"]
	Pad[6398 -4921 4626 -4921 984 2000 1584 "16" "16" "square"]
	# North
	Pad[2953 -8366 2953 -6594 984 2000 1584 "17" "17" "square"]
	Pad[984 -8366 984 -6594 984 2000 1584 "18" "18" "square"]
	Pad[-984 -8366 -984 -6594 984 2000 1584 "19" "19" "square"]
	Pad[-2953 -8366 -2953 -6594 984 2000 1584 "20" "20" "square"]
	# Exposed Pad
	Pad[0 -492 0 492 4921 2000 5521 "21" "21" "square"]
	Pad[0 -1969 0 1969 6496 2000 7096 "21" "21" "square,nopaste"]
	# Outline
	ElementLine [-7874 -9843 7874 -9843 1000]
	ElementLine [7874 -9843 7874 9843 1000]
	ElementLine [7874 9843 -7874 9843 1000]
	ElementLine [-7874 9843 -7874 -9843 1000]
	ElementArc[-9374 -11343 500 500 0 360 1000]
)
