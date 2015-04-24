#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="18" --pinshigh="5" --padwidth="0.28mm" --padlength="0.450mm" --padspacing="0.5mm" --overhang="0.4mm" --underhang="0mm" --soldermask="3mil" --clearance="10mil" --pkgwidth="3.5mm" --pkgheight="3.5mm" --name="TXB0104" --description="14-pin QFN for TXB0104 and NTB0104" --epwidth="2.05mm" --epheight="2.05mm" --epstencilwidth="1.5mm" --epstencilheight="1.5mm" --silkwidth="5mm" --silkheight="5mm" --silkthickness="10mil"
# 
# Name:        TXB0104
# Description: 14-pin QFN for TXB0104 and NTB0104
# 
# Quad Package
# Pins:        18
# Pad Width:   11.02 mil (0.280 mm)
# Pad Length:  17.72 mil (0.450 mm)
# Pad Spacing: 19.69 mil (0.500 mm)
# Overhang:    15.75 mil (0.400 mm)
# Underhang:   0.00 mil (0.000 mm)
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     137.80 x 137.80 mil (3.500 x 3.500 mm)
# Exposed Pad: 80.71 x 80.71 mil (2.050 x 2.05 mm)
# EP Stencil:  59.06 x 59.06 mil (1.500 x 1.50 mm)
#-------------------------------------------------------

Element[0x00000000 "TXB0104" "" "" 0 0 0 0 0 100 0x00000000]
(
	# West
	Pad[-7913 -3937 -5669 -3937 1102 2000 1702 "2" "2" "square"]
	Pad[-7913 -1969 -5669 -1969 1102 2000 1702 "3" "3" "square"]
	Pad[-7913 0 -5669 0 1102 2000 1702 "4" "4" "square"]
	Pad[-7913 1969 -5669 1969 1102 2000 1702 "5" "5" "square"]
	Pad[-7913 3937 -5669 3937 1102 2000 1702 "6" "6" "square"]
	# South
	Pad[-2953 7913 -2953 5669 1102 2000 1702 "7" "7" "square"]
	Pad[2953 7913 2953 5669 1102 2000 1702 "8" "8" "square"]
	# East
	Pad[7913 3937 5669 3937 1102 2000 1702 "9" "9" "square"]
	Pad[7913 1969 5669 1969 1102 2000 1702 "10" "10" "square"]
	Pad[7913 -0 5669 -0 1102 2000 1702 "11" "11" "square"]
	Pad[7913 -1969 5669 -1969 1102 2000 1702 "12" "12" "square"]
	Pad[7913 -3937 5669 -3937 1102 2000 1702 "13" "13" "square"]
	# North
	Pad[2953 -7913 2953 -5669 1102 2000 1702 "14" "14" "square"]
	Pad[-2953 -7913 -2953 -5669 1102 2000 1702 "1" "1" "square"]
	# Exposed Pad
	Pad[-0.56mm -0.56mm -0.56mm -0.56mm 3228 2000 3828 "15" "15" "square"]
	Pad[ 0.56mm -0.56mm  0.56mm -0.56mm 3228 2000 3828 "15" "15" "square"]
	Pad[-0.56mm  0.56mm -0.56mm  0.56mm 3228 2000 3828 "15" "15" "square"]
	Pad[ 0.56mm  0.56mm  0.56mm  0.56mm 3228 2000 3828 "15" "15" "square"]
	Pad[0 -0 0 0 8071 2000 8671 "15" "15" "square,nopaste"]
	# Outline
	ElementLine [-9843 -9843 9843 -9843 1000]
	ElementLine [9843 -9843 9843 9843 1000]
	ElementLine [9843 9843 -9843 9843 1000]
	ElementLine [-9843 9843 -9843 -9843 1000]
	ElementArc[-11343 -11343 500 500 0 360 1000]
)
