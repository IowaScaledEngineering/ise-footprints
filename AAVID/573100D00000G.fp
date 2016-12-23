#-------------------------------------------------------
# Name:        573100D00000G
# Description: AAVID 573100D00000G heatsink for DPAK (TO-252)
#-------------------------------------------------------

Element[0x00000000 "573100D00000G" "" "" 0 0 0 0 0 100 0x00000000]
(
	# Main copper pad, no soldermask opening
	Pad[-8750 0 8750 0 37500 2000 0 "1" "1" "square,nopaste"]

	# Center opening, paste comes from DPAK footprint
	Pad[0 -250 0 250 35000 2000 35000 "1" "1" "square,nopaste"]

	# Side openings, reduced paste
	Pad[-23500 -14750 -23500 14750 4000 2000 6000 "1" "1" "square"]
	Pad[ 23500 -14750  23500 14750 4000 2000 6000 "1" "1" "square"]

	ElementLine [-45000 -15750 -29000 -15750 1000]
	ElementLine [ 29000 -15750  45000 -15750 1000]
	ElementLine [ 45000 -15750  45000  15750 1000]
	ElementLine [ 45000  15750  29000  15750 1000]
	ElementLine [-29000  15750 -45000  15750 1000]
	ElementLine [-45000  15750 -45000 -15750 1000]
)
