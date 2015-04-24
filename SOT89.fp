Element(0x00 "SOT89-3" "" "SOT89-3" 0 0 0 0 3 100 0x00)
(
	# Part Outline  18500 x 10630, centered around a line at x=0, y=-2835
#	ElementLine[-9250  -8150   9250  -8150   1000]

	# Sides
	ElementLine[-9250  -8150  -9250   2480   1000]
	ElementLine[ 9250  -8150   9250   2480   1000]

	# Top line, avoiding center tab by 1275 hmils
	ElementLine[-9250  -8150   -6000  -8150   1000]
	ElementLine[ 9250  -8150    6000  -8150   1000] 

	# Bottom Line Bits
	ElementLine[-9250   2480  -9071   2480   1000]
	ElementLine[ 9071   2480   9250   2480   1000]	

	# Pin 1
	Pad[-5906  1890 -5906 5984 3780 2000 4380 "1" "1" 0x101]
	
	# Pin 2
	# Main pin, top to bottom
	Pad[    0 -5826     0  5984 3780 2000 4380 "2" "2" 0x101]
	# Big Pad overlay
	Pad[    0  -7560     0 -9450 9450 2000 10050 "2" "2" 0x101]
	Pad[-3305  -2835  -1885 -1415 2008 2000 2608 "2" "2" 0x101]
	Pad[ 3305  -2835   1885 -1415 2008 2000 2608 "2" "2" 0x101]
	
	# Pin 3
	Pad[ 5906   1890  5906 5984 3780 2000 4380 "3" "3" 0x101]
)



