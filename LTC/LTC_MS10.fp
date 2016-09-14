#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="10" --pinshigh="5" --padwidth="0.305mm" --padlength="0.889mm" --padspacing="0.5mm" --soldermask="3mil" --clearance="10mil" --pkgwidth="5.23mm" --name="LTC_MS10" --description="10-pin MSOP with 0.5mm spacing (Based on LTC MS10 package)" --silkwidth="6mm" --silkheight="3mm" --silkthickness="10mil"
# 
# Name:        LTC_MS10
# Description: 10-pin MSOP with 0.5mm spacing (Based on LTC MS10 package)
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
#-------------------------------------------------------

Element[0x00000000 "LTC_MS10" "" "" 0 0 0 0 0 100 0x00000000]
(
	# West
	Pad[-9697 -3937 -7398 -3937 1201 2000 1801 "1" "1" "square,nopaste"]
	Pad[-9697 -1969 -7398 -1969 1201 2000 1801 "2" "2" "square,nopaste"]
	Pad[-9697 0 -7398 0 1201 2000 1801 "3" "3" "square,nopaste"]
	Pad[-9697 1969 -7398 1969 1201 2000 1801 "4" "4" "square,nopaste"]
	Pad[-9697 3937 -7398 3937 1201 2000 1801 "5" "5" "square,nopaste"]
	Pad[-9000 -3937 -8000 -3937 1000 2000 1801 "1" "1" "square"]
	Pad[-9000 -1969 -8000 -1969 1000 2000 1801 "2" "2" "square"]
	Pad[-9000 0 -8000 0 1000 2000 1801 "3" "3" "square"]
	Pad[-9000 1969 -8000 1969 1000 2000 1801 "4" "4" "square"]
	Pad[-9000 3937 -8000 3937 1000 2000 1801 "5" "5" "square"]
	# East
	Pad[9697 3937 7398 3937 1201 2000 1801 "6" "6" "square,nopaste"]
	Pad[9697 1969 7398 1969 1201 2000 1801 "7" "7" "square,nopaste"]
	Pad[9697 -0 7398 -0 1201 2000 1801 "8" "8" "square,nopaste"]
	Pad[9697 -1969 7398 -1969 1201 2000 1801 "9" "9" "square,nopaste"]
	Pad[9697 -3937 7398 -3937 1201 2000 1801 "10" "10" "square,nopaste"]
	Pad[9000 3937 8000 3937 1000 2000 1801 "6" "6" "square"]
	Pad[9000 1969 8000 1969 1000 2000 1801 "7" "7" "square"]
	Pad[9000 -0 8000 -0 1000 2000 1801 "8" "8" "square"]
	Pad[9000 -1969 8000 -1969 1000 2000 1801 "9" "9" "square"]
	Pad[9000 -3937 8000 -3937 1000 2000 1801 "10" "10" "square"]
	# Outline
	ElementLine [-11811 -5906 11811 -5906 1000]
	ElementLine [11811 -5906 11811 5906 1000]
	ElementLine [11811 5906 -11811 5906 1000]
	ElementLine [-11811 5906 -11811 -5906 1000]
	ElementArc[-13311 -7406 500 500 0 360 1000]
)
