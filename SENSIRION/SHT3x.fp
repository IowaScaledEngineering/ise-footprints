#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="8" --pinshigh="4" --padwidth="0.25mm" --padlength="0.35mm" --padspacing="0.5mm" --overhang="0.2mm" --underhang="0mm" --soldermask="3mil" --clearance="10mil" --pkgwidth="2.5mm" --pkgheight="2.5mm" --name="SHT3x" --description="8-pin 2.5x2.5 DFN with 0.5mm spacing (Sensirion SHT3x package)" --epwidth="1mm" --epheight="1.7mm" --epstencilwidth="0.9mm" --epstencilheight="1.6mm" --silkwidth="3.5mm" --silkheight="2.5mm" --silkthickness="10mil"
# 
# Name:        SHT3x
# Description: 8-pin 2.5x2.5 DFN with 0.5mm spacing (Sensirion SHT3x package)
# 
# Dual Package
# Pins:        8
# Pad Width:   9.84 mil (0.250 mm)
# Pad Length:  13.78 mil (0.350 mm)
# Pad Spacing: 19.69 mil (0.500 mm)
# Overhang:    7.87 mil (0.200 mm)
# Underhang:   0.00 mil (0.000 mm)
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     98.43 x 98.43 mil (2.500 x 2.500 mm)
# Exposed Pad: 39.37 x 66.93 mil (1.000 x 1.70 mm)
# EP Stencil:  35.43 x 62.99 mil (0.900 x 1.60 mm)
#-------------------------------------------------------

Element[0x00000000 "SHT3x" "" "" 0 0 0 0 0 100 0x00000000]
(
	# West
	Pad[-5217 -2953 -4035 -2953 984 2000 1584 "1" "1" "square"]
	Pad[-5217 -984 -4035 -984 984 2000 1584 "2" "2" "square"]
	Pad[-5217 984 -4035 984 984 2000 1584 "3" "3" "square"]
	Pad[-5217 2953 -4035 2953 984 2000 1584 "4" "4" "square"]
	# East
	Pad[5217 2953 4035 2953 984 2000 1584 "5" "5" "square"]
	Pad[5217 984 4035 984 984 2000 1584 "6" "6" "square"]
	Pad[5217 -984 4035 -984 984 2000 1584 "7" "7" "square"]
	Pad[5217 -2953 4035 -2953 984 2000 1584 "8" "8" "square"]
	# Exposed Pad
	Pad[0 -1378 0 1378 3543 2000 4143 "9" "9" "square"]
	Pad[0 -1378 0 1378 3937 2000 4537 "9" "9" "square,nopaste"]
	# Outline
	ElementLine [-6890 -4921 6890 -4921 1000]
	ElementLine [6890 -4921 6890 4921 1000]
	ElementLine [6890 4921 -6890 4921 1000]
	ElementLine [-6890 4921 -6890 -4921 1000]
	ElementArc[-8390 -6421 500 500 0 360 1000]
)
