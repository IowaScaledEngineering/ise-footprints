#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="16" --pinshigh="4" --padwidth="0.3mm" --padlength="0.4mm" --padspacing="0.65mm" --overhang="0.25mm" --underhang="0.05mm" --soldermask="3mil" --clearance="10mil" --pkgwidth="4mm" --pkgheight="4mm" --name="QFN16_4x4_0.65" --description="16-pin 4x4 QFN with 0.65mm spacing (Based on Analog Devices LFCSP_WQ CP-16-17)" --epwidth="2.4mm" --epheight="2.4mm" --epstencilwidth="2mm" --epstencilheight="2mm" --silkwidth="5mm" --silkheight="5mm" --silkthickness="10mil"
# 
# Name:        QFN16_4x4_0.65
# Description: 16-pin 4x4 QFN with 0.65mm spacing (Based on Analog Devices LFCSP_WQ CP-16-17)
# 
# Quad Package
# Pins:        16
# Pad Width:   11.81 mil (0.300 mm)
# Pad Length:  15.75 mil (0.400 mm)
# Pad Spacing: 25.59 mil (0.650 mm)
# Overhang:    9.84 mil (0.250 mm)
# Underhang:   1.97 mil (0.050 mm)
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     157.48 x 157.48 mil (4.000 x 4.000 mm)
# Exposed Pad: 94.49 x 94.49 mil (2.400 x 2.40 mm)
# EP Stencil:  78.74 x 78.74 mil (2.000 x 2.00 mm)
#-------------------------------------------------------

Element[0x00000000 "QFN16_4x4_0.65" "" "" 0 0 0 0 0 100 0x00000000]
(
	# West
	Pad[-8268 -3839 -6693 -3839 1181 2000 1781 "1" "1" "square"]
	Pad[-8268 -1280 -6693 -1280 1181 2000 1781 "2" "2" "square"]
	Pad[-8268 1280 -6693 1280 1181 2000 1781 "3" "3" "square"]
	Pad[-8268 3839 -6693 3839 1181 2000 1781 "4" "4" "square"]
	# South
	Pad[-3839 8268 -3839 6693 1181 2000 1781 "5" "5" "square"]
	Pad[-1280 8268 -1280 6693 1181 2000 1781 "6" "6" "square"]
	Pad[1280 8268 1280 6693 1181 2000 1781 "7" "7" "square"]
	Pad[3839 8268 3839 6693 1181 2000 1781 "8" "8" "square"]
	# East
	Pad[8268 3839 6693 3839 1181 2000 1781 "9" "9" "square"]
	Pad[8268 1280 6693 1280 1181 2000 1781 "10" "10" "square"]
	Pad[8268 -1280 6693 -1280 1181 2000 1781 "11" "11" "square"]
	Pad[8268 -3839 6693 -3839 1181 2000 1781 "12" "12" "square"]
	# North
	Pad[3839 -8268 3839 -6693 1181 2000 1781 "13" "13" "square"]
	Pad[1280 -8268 1280 -6693 1181 2000 1781 "14" "14" "square"]
	Pad[-1280 -8268 -1280 -6693 1181 2000 1781 "15" "15" "square"]
	Pad[-3839 -8268 -3839 -6693 1181 2000 1781 "16" "16" "square"]
	# Exposed Pad
	Pad[0 -0 0 0 7874 2000 10049 "17" "17" "square"]
	Pad[0 -0 0 0 9449 2000 10049 "17" "17" "square,nopaste"]
	# Outline
	ElementLine [-9843 -9843 9843 -9843 1000]
	ElementLine [9843 -9843 9843 9843 1000]
	ElementLine [9843 9843 -9843 9843 1000]
	ElementLine [-9843 9843 -9843 -9843 1000]
	ElementArc[-11343 -11343 500 500 0 360 1000]
)
