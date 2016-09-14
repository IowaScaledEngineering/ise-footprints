#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="16" --pinshigh="8" --padwidth="0.25mm" --padlength="0.4mm" --padspacing="0.5mm" --overhang="0.25mm" --underhang="0mm" --soldermask="3mil" --clearance="10mil" --pkgwidth="3mm" --pkgheight="5mm" --name="LTC_DHC16" --description="16-pin 5x3 DFN with 0.5mm spacing (Based on LTC DHC16 package)" --epwidth="1.65mm" --epheight="4.4mm" --epstencilwidth="1.2mm" --epstencilheight="4mm" --silkwidth="4mm" --silkheight="5mm" --silkthickness="10mil"
# 
# Name:        LTC_DHC16
# Description: 16-pin 5x3 DFN with 0.5mm spacing (Based on LTC DHC16 package)
# 
# Dual Package
# Pins:        16
# Pad Width:   9.84 mil (0.250 mm)
# Pad Length:  15.75 mil (0.400 mm)
# Pad Spacing: 19.69 mil (0.500 mm)
# Overhang:    9.84 mil (0.250 mm)
# Underhang:   0.00 mil (0.000 mm)
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     118.11 x 196.85 mil (3.000 x 5.000 mm)
# Exposed Pad: 64.96 x 173.23 mil (1.650 x 4.40 mm)
# EP Stencil:  47.24 x 157.48 mil (1.200 x 4.00 mm)
#-------------------------------------------------------

Element[0x00000000 "LTC_DHC16" "" "" 0 0 0 0 0 100 0x00000000]
(
	# West
	Pad[-6398 -6890 -4823 -6890 984 2000 1584 "1" "1" "square"]
	Pad[-6398 -4921 -4823 -4921 984 2000 1584 "2" "2" "square"]
	Pad[-6398 -2953 -4823 -2953 984 2000 1584 "3" "3" "square"]
	Pad[-6398 -984 -4823 -984 984 2000 1584 "4" "4" "square"]
	Pad[-6398 984 -4823 984 984 2000 1584 "5" "5" "square"]
	Pad[-6398 2953 -4823 2953 984 2000 1584 "6" "6" "square"]
	Pad[-6398 4921 -4823 4921 984 2000 1584 "7" "7" "square"]
	Pad[-6398 6890 -4823 6890 984 2000 1584 "8" "8" "square"]
	# East
	Pad[6398 6890 4823 6890 984 2000 1584 "9" "9" "square"]
	Pad[6398 4921 4823 4921 984 2000 1584 "10" "10" "square"]
	Pad[6398 2953 4823 2953 984 2000 1584 "11" "11" "square"]
	Pad[6398 984 4823 984 984 2000 1584 "12" "12" "square"]
	Pad[6398 -984 4823 -984 984 2000 1584 "13" "13" "square"]
	Pad[6398 -2953 4823 -2953 984 2000 1584 "14" "14" "square"]
	Pad[6398 -4921 4823 -4921 984 2000 1584 "15" "15" "square"]
	Pad[6398 -6890 4823 -6890 984 2000 1584 "16" "16" "square"]
	# Exposed Pad
	Pad[0 -5512 0 5512 4724 2000 5324 "17" "17" "square"]
	Pad[0 -5413 0 5413 6496 2000 7096 "17" "17" "square,nopaste"]
	# Outline
	ElementLine [-7874 -9843 7874 -9843 1000]
	ElementLine [7874 -9843 7874 9843 1000]
	ElementLine [7874 9843 -7874 9843 1000]
	ElementLine [-7874 9843 -7874 -9843 1000]
	ElementArc[-9374 -11343 500 500 0 360 1000]
)
