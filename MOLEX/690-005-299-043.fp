#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="10" --pinshigh="5" --padwidth="20mil" --padlength="95mil" --padspacing="32mil" --soldermask="3mil" --clearance="10mil" --pkgwidth="353mil" --name="690-005-299-043" --description="Molex Mini USB SMT" --silkwidth="10mm" --silkheight="10mm" --silkthickness="10mil"
# 
# Name:        690-005-299-043
# Description: Molex Mini USB SMT
# 
#-------------------------------------------------------

Element[0x00000000 "690-005-299-043" "" "" 0 0 0 0 0 100 0x00000000]
(
	Pad[34300 -6400 26800 -6400 2000 2000 2600 "1" "1" "square"]
	Pad[34300 -3200 26800 -3200 2000 2000 2600 "2" "2" "square"]
	Pad[34300 -0 26800 -0 2000 2000 2600 "3" "3" "square"]
	Pad[34300 3200 26800 3200 2000 2000 2600 "4" "4" "square"]
	Pad[34300 6400 26800 6400 2000 2000 2600 "5" "5" "square"]

	Pad[ 7850 -17500  9750 -17500 7900 2000 8500 "MNT" "MNT" "square"]
	Pad[29450 -17500 31350 -17500 7900 2000 8500 "MNT" "MNT" "square"]
	Pad[ 7850  17500  9750  17500 7900 2000 8500 "MNT" "MNT" "square"]
	Pad[29450  17500 31350  17500 7900 2000 8500 "MNT" "MNT" "square"]

	Pin[20700 -8700 5500 2000 6100 3500 "" "" ""]
	Pin[20700  8700 5500 2000 6100 3500 "" "" ""]

	# Outline
	ElementLine [0 -22500 0 22500 1000]
	ElementLine [0 -22500 36000 -22500 1000]
	ElementLine [0  22500 36000  22500 1000]
)
