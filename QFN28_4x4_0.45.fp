#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="28" --pinshigh="7" --padwidth="0.22mm" --padlength="0.4mm" --padspacing="0.45mm" --overhang="0.25mm" --underhang="0mm" --soldermask="3mil" --clearance="10mil" --pkgwidth="4mm" --pkgheight="4mm" --name="QFN28_4x4_0.45" --description="28-pin 4x4 QFN with 0.45mm spacing (Based on Atmel 28M1 package)" --epwidth="2.4mm" --epheight="2.4mm" --epstencilwidth="2mm" --epstencilheight="2mm" --silkwidth="5mm" --silkheight="5mm" --silkthickness="10mil" --underhang2="-0.05mm" --underhang2pins="1,7,8,14,15,21,22,28"
# 
# Name:        QFN28_4x4_0.45
# Description: 28-pin 4x4 QFN with 0.45mm spacing (Based on Atmel 28M1 package)
# 
# Quad Package
# Pins:        28
# Pad Width:   8.66 mil (0.220 mm)
# Pad Length:  15.75 mil (0.400 mm)
# Pad Spacing: 17.72 mil (0.450 mm)
# Overhang:    9.84 mil (0.250 mm)
# Underhang:   0.00 mil (0.000 mm)
# Underhang2:  -1.97 mil (-0.050 mm) [1, 7, 8, 14, 15, 21, 22, 28]
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     157.48 x 157.48 mil (4.000 x 4.000 mm)
# Exposed Pad: 94.49 x 94.49 mil (2.400 x 2.40 mm)
# EP Stencil:  78.74 x 78.74 mil (2.000 x 2.00 mm)
#-------------------------------------------------------

Element[0x00000000 "QFN28_4x4_0.45" "" "" 0 0 0 0 0 100 0x00000000]
(
	# West
	Pad[-8425 -5315 -6929 -5315 866 2000 1466 "1" "1" "square"]
	Pad[-8425 -3543 -6732 -3543 866 2000 1466 "2" "2" "square"]
	Pad[-8425 -1772 -6732 -1772 866 2000 1466 "3" "3" "square"]
	Pad[-8425 0 -6732 0 866 2000 1466 "4" "4" "square"]
	Pad[-8425 1772 -6732 1772 866 2000 1466 "5" "5" "square"]
	Pad[-8425 3543 -6732 3543 866 2000 1466 "6" "6" "square"]
	Pad[-8425 5315 -6929 5315 866 2000 1466 "7" "7" "square"]
	# South
	Pad[-5315 8425 -5315 6929 866 2000 1466 "8" "8" "square"]
	Pad[-3543 8425 -3543 6732 866 2000 1466 "9" "9" "square"]
	Pad[-1772 8425 -1772 6732 866 2000 1466 "10" "10" "square"]
	Pad[0 8425 0 6732 866 2000 1466 "11" "11" "square"]
	Pad[1772 8425 1772 6732 866 2000 1466 "12" "12" "square"]
	Pad[3543 8425 3543 6732 866 2000 1466 "13" "13" "square"]
	Pad[5315 8425 5315 6929 866 2000 1466 "14" "14" "square"]
	# East
	Pad[8425 5315 6929 5315 866 2000 1466 "15" "15" "square"]
	Pad[8425 3543 6732 3543 866 2000 1466 "16" "16" "square"]
	Pad[8425 1772 6732 1772 866 2000 1466 "17" "17" "square"]
	Pad[8425 -0 6732 -0 866 2000 1466 "18" "18" "square"]
	Pad[8425 -1772 6732 -1772 866 2000 1466 "19" "19" "square"]
	Pad[8425 -3543 6732 -3543 866 2000 1466 "20" "20" "square"]
	Pad[8425 -5315 6929 -5315 866 2000 1466 "21" "21" "square"]
	# North
	Pad[5315 -8425 5315 -6929 866 2000 1466 "22" "22" "square"]
	Pad[3543 -8425 3543 -6732 866 2000 1466 "23" "23" "square"]
	Pad[1772 -8425 1772 -6732 866 2000 1466 "24" "24" "square"]
	Pad[-0 -8425 -0 -6732 866 2000 1466 "25" "25" "square"]
	Pad[-1772 -8425 -1772 -6732 866 2000 1466 "26" "26" "square"]
	Pad[-3543 -8425 -3543 -6732 866 2000 1466 "27" "27" "square"]
	Pad[-5315 -8425 -5315 -6929 866 2000 1466 "28" "28" "square"]
	# Exposed Pad
	Pad[0 -0 0 0 7874 2000 10049 "29" "29" "square"]
	Pad[0 -0 0 0 9449 2000 10049 "29" "29" "square,nopaste"]
	# Outline
	ElementLine [-9843 -9843 9843 -9843 1000]
	ElementLine [9843 -9843 9843 9843 1000]
	ElementLine [9843 9843 -9843 9843 1000]
	ElementLine [-9843 9843 -9843 -9843 1000]
	ElementArc[-11343 -11343 500 500 0 360 1000]
)
