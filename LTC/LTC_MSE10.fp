#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="10" --pinshigh="5" --padwidth="0.305mm" --padlength="0.889mm" --padspacing="0.5mm" --soldermask="3mil" --clearance="10mil" --pkgwidth="5.23mm" --name="LTC_MSE10" --description="10-pin MSOP with 0.5mm spacing and exposed pad (Based on LTC MSE10 package)" --epwidth="1.68mm" --epheight="1.88mm" --epstencilwidth="1mm" --epstencilheight="1mm" --silkwidth="6mm" --silkheight="3mm" --silkthickness="10mil"
# 
# Name:        LTC_MSE10
# Description: 10-pin MSOP with 0.5mm spacing and exposed pad (Based on LTC MSE10 package)
# 
# Dual Package
# Pins:        10
# Pad Width:   12.01 mil (0.305 mm)
# Pad Length:  35.00 mil (0.889 mm)
# Pad Spacing: 19.69 mil (0.500 mm)
# Overhang:    0.00 mil (0.000 mm)
# Underhang:   0.00 mil (0.000 mm)
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     205.91 x 0.00 mil (5.230 x 0.000 mm)
# Exposed Pad: 66.14 x 74.02 mil (1.680 x 1.88 mm)
# EP Stencil:  39.37 x 39.37 mil (1.000 x 1.00 mm)
#-------------------------------------------------------

Element[0x00000000 "LTC_MSE10" "" "" 0 0 0 0 0 100 0x00000000]
(
	# West
	Pad[-9697 -3937 -7398 -3937 1201 2000 1801 "1" "1" "square"]
	Pad[-9697 -1969 -7398 -1969 1201 2000 1801 "2" "2" "square"]
	Pad[-9697 0 -7398 0 1201 2000 1801 "3" "3" "square"]
	Pad[-9697 1969 -7398 1969 1201 2000 1801 "4" "4" "square"]
	Pad[-9697 3937 -7398 3937 1201 2000 1801 "5" "5" "square"]
	# East
	Pad[9697 3937 7398 3937 1201 2000 1801 "6" "6" "square"]
	Pad[9697 1969 7398 1969 1201 2000 1801 "7" "7" "square"]
	Pad[9697 -0 7398 -0 1201 2000 1801 "8" "8" "square"]
	Pad[9697 -1969 7398 -1969 1201 2000 1801 "9" "9" "square"]
	Pad[9697 -3937 7398 -3937 1201 2000 1801 "10" "10" "square"]
	# Exposed Pad
	Pad[0 -0 0 0 3937 2000 4537 "11" "11" "square"]
	Pad[0 -394 0 394 6614 2000 7214 "11" "11" "square,nopaste"]
	# Outline
	ElementLine [-11811 -5906 11811 -5906 1000]
	ElementLine [11811 -5906 11811 5906 1000]
	ElementLine [11811 5906 -11811 5906 1000]
	ElementLine [-11811 5906 -11811 -5906 1000]
	ElementArc[-13311 -7406 500 500 0 360 1000]
)
