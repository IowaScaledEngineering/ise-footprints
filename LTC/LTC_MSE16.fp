#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="16" --pinshigh="8" --padwidth="0.305mm" --padlength="0.889mm" --padspacing="0.5mm" --soldermask="3mil" --clearance="10mil" --pkgwidth="5.23mm" --name="LTC_MSE16" --description="16-pin MSOP with 0.5mm spacing and exposed pad (Based on LTC MSE16 package)" --epwidth="1.651mm" --epheight="2.845mm" --epstencilwidth="1mm" --epstencilheight="1.5mm" --silkwidth="6mm" --silkheight="4.5mm" --silkthickness="10mil"
# 
# Name:        LTC_MSE16
# Description: 16-pin MSOP with 0.5mm spacing and exposed pad (Based on LTC MSE16 package)
# 
# Dual Package
# Pins:        16
# Pad Width:   12.01 mil (0.305 mm)
# Pad Length:  35.00 mil (0.889 mm)
# Pad Spacing: 19.69 mil (0.500 mm)
# Overhang:    0.00 mil (0.000 mm)
# Underhang:   0.00 mil (0.000 mm)
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     205.91 x 0.00 mil (5.230 x 0.000 mm)
# Exposed Pad: 65.00 x 112.01 mil (1.651 x 2.85 mm)
# EP Stencil:  39.37 x 59.06 mil (1.000 x 1.50 mm)
#-------------------------------------------------------

Element[0x00000000 "LTC_MSE16" "" "" 0 0 0 0 0 100 0x00000000]
(
	# West
	Pad[-9697 -6890 -7398 -6890 1201 2000 1801 "1" "1" "square"]
	Pad[-9697 -4921 -7398 -4921 1201 2000 1801 "2" "2" "square"]
	Pad[-9697 -2953 -7398 -2953 1201 2000 1801 "3" "3" "square"]
	Pad[-9697 -984 -7398 -984 1201 2000 1801 "4" "4" "square"]
	Pad[-9697 984 -7398 984 1201 2000 1801 "5" "5" "square"]
	Pad[-9697 2953 -7398 2953 1201 2000 1801 "6" "6" "square"]
	Pad[-9697 4921 -7398 4921 1201 2000 1801 "7" "7" "square"]
	Pad[-9697 6890 -7398 6890 1201 2000 1801 "8" "8" "square"]
	# East
	Pad[9697 6890 7398 6890 1201 2000 1801 "9" "9" "square"]
	Pad[9697 4921 7398 4921 1201 2000 1801 "10" "10" "square"]
	Pad[9697 2953 7398 2953 1201 2000 1801 "11" "11" "square"]
	Pad[9697 984 7398 984 1201 2000 1801 "12" "12" "square"]
	Pad[9697 -984 7398 -984 1201 2000 1801 "13" "13" "square"]
	Pad[9697 -2953 7398 -2953 1201 2000 1801 "14" "14" "square"]
	Pad[9697 -4921 7398 -4921 1201 2000 1801 "15" "15" "square"]
	Pad[9697 -6890 7398 -6890 1201 2000 1801 "16" "16" "square"]
	# Exposed Pad
	Pad[0 -984 0 984 3937 2000 4537 "17" "17" "square"]
	Pad[0 -2350 0 2350 6500 2000 7100 "17" "17" "square,nopaste"]
	# Outline
	ElementLine [-11811 -8858 11811 -8858 1000]
	ElementLine [11811 -8858 11811 8858 1000]
	ElementLine [11811 8858 -11811 8858 1000]
	ElementLine [-11811 8858 -11811 -8858 1000]
	ElementArc[-13311 -10358 500 500 0 360 1000]
)
