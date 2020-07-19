Element[0x00000000 "8-lead, 0.208” Body, Plastic Small Outline Package (EIAJ) (Atmel 8S2)" "" "ATMEL_8S2" 0 0 -2000 -6000 0 100 0x00000000]
(
# 
# Pad[x1, y1, x2, y2, thickness, clearance, mask, name , pad number, flags]
        Pad[   -16500 -7500 
			 -10000 -7500 
			2000 1000 3000 "1" "1" 0x00000100]
        Pad[   -16500 -2500 
			 -10000 -2500 
			2000 1000 3000 "2" "2" 0x00000100]
        Pad[   -16500 2500 
			 -10000 2500 
			2000 1000 3000 "3" "3" 0x00000100]
        Pad[   -16500 7500 
			 -10000 7500 
			2000 1000 3000 "4" "4" 0x00000100]
        Pad[   16500 7500 
			 10000 7500 
			2000 1000 3000 "5" "5" 0x00000100]
        Pad[   16500 2500 
			 10000 2500 
			2000 1000 3000 "6" "6" 0x00000100]
        Pad[   16500 -2500 
			 10000 -2500 
			2000 1000 3000 "7" "7" 0x00000100]
        Pad[   16500 -7500 
			 10000 -7500 
			2000 1000 3000 "8" "8" 0x00000100]
	ElementLine[-18500 -9500 -18500  9500 1000]
	ElementLine[-18500  9500  18500  9500 1000]
	ElementLine[ 18500  9500  18500 -9500 1000]
	ElementLine[-18500 -9500 -2500 -9500 1000]
	ElementLine[ 18500 -9500  2500 -9500 1000]
	# punt on the arc on small parts as it can cover the pads
	ElementArc[0 -9500 2500 2500 0 180 1000]
)