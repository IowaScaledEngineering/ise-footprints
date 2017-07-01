#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="32" --pinshigh="8" --padwidth="0.23mm" --padlength="0.4mm" --padspacing="0.5mm" --overhang="0.25mm" --underhang="0mm" --soldermask="3mil" --clearance="10mil" --pkgwidth="5mm" --pkgheight="5mm" --name="QFN32_5x5_0.5" --description="32-pin 5x5 QFN with 0.5mm spacing (Based on Atmel 32M1-A package)" --epwidth="3.1mm" --epheight="3.1mm" --epstencilwidth="2mm" --epstencilheight="2mm" --silkwidth="6mm" --silkheight="6mm" --silkthickness="10mil"
# 
# Name:        QFN32_5x5_0.5
# Description: 32-pin 5x5 QFN with 0.5mm spacing (Based on Atmel 32M1-A package)
# 
# Quad Package
# Pins:        32
# Pad Width:   9.06 mil (0.230 mm)
# Pad Length:  15.75 mil (0.400 mm)
# Pad Spacing: 19.69 mil (0.500 mm)
# Overhang:    9.84 mil (0.250 mm)
# Underhang:   0.00 mil (0.000 mm)
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     196.85 x 196.85 mil (5.000 x 5.000 mm)
# Exposed Pad: 122.05 x 122.05 mil (3.100 x 3.10 mm)
# EP Stencil:  78.74 x 78.74 mil (2.000 x 2.00 mm)
#-------------------------------------------------------

Element[0x00000000 "QFN32_5x5_0.5" "" "" 0 0 0 0 0 100 0x00000000]
(
	# West
	Pad[-10374 -6890 -8720 -6890 906 2000 1506 "1" "1" "square"]
	Pad[-10374 -4921 -8720 -4921 906 2000 1506 "2" "2" "square"]
	Pad[-10374 -2953 -8720 -2953 906 2000 1506 "3" "3" "square"]
	Pad[-10374 -984 -8720 -984 906 2000 1506 "4" "4" "square"]
	Pad[-10374 984 -8720 984 906 2000 1506 "5" "5" "square"]
	Pad[-10374 2953 -8720 2953 906 2000 1506 "6" "6" "square"]
	Pad[-10374 4921 -8720 4921 906 2000 1506 "7" "7" "square"]
	Pad[-10374 6890 -8720 6890 906 2000 1506 "8" "8" "square"]
	# South
	Pad[-6890 10374 -6890 8720 906 2000 1506 "9" "9" "square"]
	Pad[-4921 10374 -4921 8720 906 2000 1506 "10" "10" "square"]
	Pad[-2953 10374 -2953 8720 906 2000 1506 "11" "11" "square"]
	Pad[-984 10374 -984 8720 906 2000 1506 "12" "12" "square"]
	Pad[984 10374 984 8720 906 2000 1506 "13" "13" "square"]
	Pad[2953 10374 2953 8720 906 2000 1506 "14" "14" "square"]
	Pad[4921 10374 4921 8720 906 2000 1506 "15" "15" "square"]
	Pad[6890 10374 6890 8720 906 2000 1506 "16" "16" "square"]
	# East
	Pad[10374 6890 8720 6890 906 2000 1506 "17" "17" "square"]
	Pad[10374 4921 8720 4921 906 2000 1506 "18" "18" "square"]
	Pad[10374 2953 8720 2953 906 2000 1506 "19" "19" "square"]
	Pad[10374 984 8720 984 906 2000 1506 "20" "20" "square"]
	Pad[10374 -984 8720 -984 906 2000 1506 "21" "21" "square"]
	Pad[10374 -2953 8720 -2953 906 2000 1506 "22" "22" "square"]
	Pad[10374 -4921 8720 -4921 906 2000 1506 "23" "23" "square"]
	Pad[10374 -6890 8720 -6890 906 2000 1506 "24" "24" "square"]
	# North
	Pad[6890 -10374 6890 -8720 906 2000 1506 "25" "25" "square"]
	Pad[4921 -10374 4921 -8720 906 2000 1506 "26" "26" "square"]
	Pad[2953 -10374 2953 -8720 906 2000 1506 "27" "27" "square"]
	Pad[984 -10374 984 -8720 906 2000 1506 "28" "28" "square"]
	Pad[-984 -10374 -984 -8720 906 2000 1506 "29" "29" "square"]
	Pad[-2953 -10374 -2953 -8720 906 2000 1506 "30" "30" "square"]
	Pad[-4921 -10374 -4921 -8720 906 2000 1506 "31" "31" "square"]
	Pad[-6890 -10374 -6890 -8720 906 2000 1506 "32" "32" "square"]
	# Exposed Pad
	Pad[0 -0 0 0 7874 2000 8474 "33" "33" "square"]
	Pad[0 -0 0 0 12205 2000 12805 "33" "33" "square,nopaste"]
	# Outline
	ElementLine [-11811 -11811 11811 -11811 1000]
	ElementLine [11811 -11811 11811 11811 1000]
	ElementLine [11811 11811 -11811 11811 1000]
	ElementLine [-11811 11811 -11811 -11811 1000]
	ElementArc[-13311 -13311 500 500 0 360 1000]
)
