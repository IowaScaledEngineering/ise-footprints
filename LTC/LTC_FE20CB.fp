#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="20" --pinshigh="10" --padwidth="0.45mm" --padlength="1.05mm" --padspacing="0.65mm" --soldermask="3mil" --clearance="10mil" --pkgwidth="6.6mm" --name="LTC_FE20CB" --description="20-pin TSSOP with 0.65mm spacing and exposed pad (Based on LTC FE20 package, exposed pad variation CB)" --epwidth="2.74mm" --epheight="3.86mm" --epstencilwidth="2mm" --epstencilheight="2.5mm" --silkwidth="7.2mm" --silkheight="6.8mm" --silkthickness="10mil"
# 
# Name:        LTC_FE20CB
# Description: 20-pin TSSOP with 0.65mm spacing and exposed pad (Based on LTC FE20 package, exposed pad variation CB)
# 
# Dual Package
# Pins:        20
# Pad Width:   17.72 mil (0.450 mm)
# Pad Length:  41.34 mil (1.050 mm)
# Pad Spacing: 25.59 mil (0.650 mm)
# Overhang:    0.00 mil (0.000 mm)
# Underhang:   0.00 mil (0.000 mm)
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     259.84 x 0.00 mil (6.600 x 0.000 mm)
# Exposed Pad: 107.87 x 151.97 mil (2.740 x 3.86 mm)
# EP Stencil:  78.74 x 98.43 mil (2.000 x 2.50 mm)
#-------------------------------------------------------

Element[0x00000000 "LTC_FE20CB" "" "" 0 0 0 0 0 100 0x00000000]
(
	# West
	Pad[-12106 -11516 -9744 -11516 1772 2000 2372 "1" "1" "square"]
	Pad[-12106 -8957 -9744 -8957 1772 2000 2372 "2" "2" "square"]
	Pad[-12106 -6398 -9744 -6398 1772 2000 2372 "3" "3" "square"]
	Pad[-12106 -3839 -9744 -3839 1772 2000 2372 "4" "4" "square"]
	Pad[-12106 -1280 -9744 -1280 1772 2000 2372 "5" "5" "square"]
	Pad[-12106 1280 -9744 1280 1772 2000 2372 "6" "6" "square"]
	Pad[-12106 3839 -9744 3839 1772 2000 2372 "7" "7" "square"]
	Pad[-12106 6398 -9744 6398 1772 2000 2372 "8" "8" "square"]
	Pad[-12106 8957 -9744 8957 1772 2000 2372 "9" "9" "square"]
	Pad[-12106 11516 -9744 11516 1772 2000 2372 "10" "10" "square"]
	# East
	Pad[12106 11516 9744 11516 1772 2000 2372 "11" "11" "square"]
	Pad[12106 8957 9744 8957 1772 2000 2372 "12" "12" "square"]
	Pad[12106 6398 9744 6398 1772 2000 2372 "13" "13" "square"]
	Pad[12106 3839 9744 3839 1772 2000 2372 "14" "14" "square"]
	Pad[12106 1280 9744 1280 1772 2000 2372 "15" "15" "square"]
	Pad[12106 -1280 9744 -1280 1772 2000 2372 "16" "16" "square"]
	Pad[12106 -3839 9744 -3839 1772 2000 2372 "17" "17" "square"]
	Pad[12106 -6398 9744 -6398 1772 2000 2372 "18" "18" "square"]
	Pad[12106 -8957 9744 -8957 1772 2000 2372 "19" "19" "square"]
	Pad[12106 -11516 9744 -11516 1772 2000 2372 "20" "20" "square"]
	# Exposed Pad
	Pad[0 -984 0 984 7874 2000 8474 "21" "21" "square"]
	Pad[0 -2205 0 2205 10787 2000 11387 "21" "21" "square,nopaste"]
	# Outline
	ElementLine [-14173 -13386 14173 -13386 1000]
	ElementLine [14173 -13386 14173 13386 1000]
	ElementLine [14173 13386 -14173 13386 1000]
	ElementLine [-14173 13386 -14173 -13386 1000]
	ElementArc[-15673 -14886 500 500 0 360 1000]
)
