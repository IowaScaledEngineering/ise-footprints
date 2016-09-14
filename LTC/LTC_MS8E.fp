#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="8" --pinshigh="4" --padwidth="0.42mm" --padlength="0.889mm" --padspacing="0.65mm" --soldermask="3mil" --clearance="10mil" --pkgwidth="5.23mm" --name="LTC_MS8" --description="8-pin MSOP with 0.65mm spacing and exposed pad (Based on LTC MS8E package)" --epwidth="1.68mm" --epheight="1.88mm" --epstencilwidth="1mm" --epstencilheight="1mm" --silkwidth="6mm" --silkheight="3mm" --silkthickness="10mil"
# 
# Name:        LTC_MS8
# Description: 8-pin MSOP with 0.65mm spacing and exposed pad (Based on LTC MS8E package)
# 
# Dual Package
# Pins:        8
# Pad Width:   16.54 mil (0.420 mm)
# Pad Length:  35.00 mil (0.889 mm)
# Pad Spacing: 25.59 mil (0.650 mm)
# Overhang:    0.00 mil (0.000 mm)
# Underhang:   0.00 mil (0.000 mm)
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     205.91 x 0.00 mil (5.230 x 0.000 mm)
# Exposed Pad: 66.14 x 74.02 mil (1.680 x 1.88 mm)
# EP Stencil:  39.37 x 39.37 mil (1.000 x 1.00 mm)
#-------------------------------------------------------

Element[0x00000000 "LTC_MS8" "" "" 0 0 0 0 0 100 0x00000000]
(
	# West
	Pad[-9469 -3839 -7622 -3839 1654 2000 2254 "1" "1" "square,nopaste"]
	Pad[-9469 -1280 -7622 -1280 1654 2000 2254 "2" "2" "square,nopaste"]
	Pad[-9469 1280 -7622 1280 1654 2000 2254 "3" "3" "square,nopaste"]
	Pad[-9469 3839 -7622 3839 1654 2000 2254 "4" "4" "square,nopaste"]
	Pad[-9000 -3839 -8000 -3839 1200 2000 2254 "1" "1" "square"]
	Pad[-9000 -1280 -8000 -1280 1200 2000 2254 "2" "2" "square"]
	Pad[-9000 1280 -8000 1280 1200 2000 2254 "3" "3" "square"]
	Pad[-9000 3839 -8000 3839 1200 2000 2254 "4" "4" "square"]
	# East
	Pad[9469 3839 7622 3839 1654 2000 2254 "5" "5" "square,nopaste"]
	Pad[9469 1280 7622 1280 1654 2000 2254 "6" "6" "square,nopaste"]
	Pad[9469 -1280 7622 -1280 1654 2000 2254 "7" "7" "square,nopaste"]
	Pad[9469 -3839 7622 -3839 1654 2000 2254 "8" "8" "square,nopaste"]
	Pad[9000 3839 8000 3839 1200 2000 2254 "5" "5" "square"]
	Pad[9000 1280 8000 1280 1200 2000 2254 "6" "6" "square"]
	Pad[9000 -1280 8000 -1280 1200 2000 2254 "7" "7" "square"]
	Pad[9000 -3839 8000 -3839 1200 2000 2254 "8" "8" "square"]
	# Exposed Pad
	Pad[0 -0 0 0 3937 2000 4537 "9" "9" "square"]
	Pad[0 -394 0 394 6614 2000 7214 "9" "9" "square,nopaste"]
	# Outline
	ElementLine [-11811 -5906 11811 -5906 1000]
	ElementLine [11811 -5906 11811 5906 1000]
	ElementLine [11811 5906 -11811 5906 1000]
	ElementLine [-11811 5906 -11811 -5906 1000]
	ElementArc[-13311 -7406 500 500 0 360 1000]
)
