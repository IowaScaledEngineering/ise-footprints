#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="28" --pinshigh="14" --padwidth="0.45mm" --padlength="1.05mm" --padspacing="0.65mm" --overhang="0mm" --underhang="0mm" --soldermask="3mil" --clearance="10mil" --pkgwidth="6.6mm" --pkgheight="9.7mm" --name="LTC_FE28" --description="28-pin TSSOP with exposed pad (Based on LTC FE28 package)" --epwidth="3.05mm" --epheight="7.56mm" --epstencilwidth="2.2mm" --epstencilheight="6mm" --silkwidth="4.5mm" --silkheight="10mm" --silkthickness="10mil"
# 
# Name:        LTC_FE28
# Description: 28-pin TSSOP with exposed pad (Based on LTC FE28 package)
# 
# Dual Package
# Pins:        28
# Pad Width:   17.72 mil (0.450 mm)
# Pad Length:  41.34 mil (1.050 mm)
# Pad Spacing: 25.59 mil (0.650 mm)
# Overhang:    0.00 mil (0.000 mm)
# Underhang:   0.00 mil (0.000 mm)
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     259.84 x 381.89 mil (6.600 x 9.700 mm)
# Exposed Pad: 120.08 x 297.64 mil (3.050 x 7.56 mm)
# EP Stencil:  86.61 x 236.22 mil (2.200 x 6.00 mm)
#-------------------------------------------------------

Element[0x00000000 "LTC_FE28" "" "" 0 0 0 0 0 100 0x00000000]
(
	# West
	Pad[-12106 -16634 -9744 -16634 1772 2000 2372 "1" "1" "square"]
	Pad[-12106 -14075 -9744 -14075 1772 2000 2372 "2" "2" "square"]
	Pad[-12106 -11516 -9744 -11516 1772 2000 2372 "3" "3" "square"]
	Pad[-12106 -8957 -9744 -8957 1772 2000 2372 "4" "4" "square"]
	Pad[-12106 -6398 -9744 -6398 1772 2000 2372 "5" "5" "square"]
	Pad[-12106 -3839 -9744 -3839 1772 2000 2372 "6" "6" "square"]
	Pad[-12106 -1280 -9744 -1280 1772 2000 2372 "7" "7" "square"]
	Pad[-12106 1280 -9744 1280 1772 2000 2372 "8" "8" "square"]
	Pad[-12106 3839 -9744 3839 1772 2000 2372 "9" "9" "square"]
	Pad[-12106 6398 -9744 6398 1772 2000 2372 "10" "10" "square"]
	Pad[-12106 8957 -9744 8957 1772 2000 2372 "11" "11" "square"]
	Pad[-12106 11516 -9744 11516 1772 2000 2372 "12" "12" "square"]
	Pad[-12106 14075 -9744 14075 1772 2000 2372 "13" "13" "square"]
	Pad[-12106 16634 -9744 16634 1772 2000 2372 "14" "14" "square"]
	# East
	Pad[12106 16634 9744 16634 1772 2000 2372 "15" "15" "square"]
	Pad[12106 14075 9744 14075 1772 2000 2372 "16" "16" "square"]
	Pad[12106 11516 9744 11516 1772 2000 2372 "17" "17" "square"]
	Pad[12106 8957 9744 8957 1772 2000 2372 "18" "18" "square"]
	Pad[12106 6398 9744 6398 1772 2000 2372 "19" "19" "square"]
	Pad[12106 3839 9744 3839 1772 2000 2372 "20" "20" "square"]
	Pad[12106 1280 9744 1280 1772 2000 2372 "21" "21" "square"]
	Pad[12106 -1280 9744 -1280 1772 2000 2372 "22" "22" "square"]
	Pad[12106 -3839 9744 -3839 1772 2000 2372 "23" "23" "square"]
	Pad[12106 -6398 9744 -6398 1772 2000 2372 "24" "24" "square"]
	Pad[12106 -8957 9744 -8957 1772 2000 2372 "25" "25" "square"]
	Pad[12106 -11516 9744 -11516 1772 2000 2372 "26" "26" "square"]
	Pad[12106 -14075 9744 -14075 1772 2000 2372 "27" "27" "square"]
	Pad[12106 -16634 9744 -16634 1772 2000 2372 "28" "28" "square"]
	# Exposed Pad
	Pad[0 -7480 0 7480 8661 2000 9261 "29" "29" "square"]
	Pad[0 -8878 0 8878 12008 2000 12608 "29" "29" "square,nopaste"]
	# Outline
	ElementLine [-8858 -19685 8858 -19685 1000]
	ElementLine [8858 19685 -8858 19685 1000]
	ElementArc[-10358 -21185 500 500 0 360 1000]
)
