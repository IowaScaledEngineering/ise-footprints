# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "CPS150 LGA" "" "CPS150" 0 0 0 0 0 100 0x00000000]
(
# Pad[x1, y1, x2, y2, thickness, clearance, mask, name , pad number, flags]
        Pad[    -3543 -7382
			    -6693 -7382
			     2756 1000 3356 "1" "1" 0x00000100]
        Pad[    -3543 -2461
			    -6693 -2461
			     2756 1000 3356 "2" "2" 0x00000100]
        Pad[    -3543  2461
			    -6693  2461
			     2756 1000 3356 "3" "3" 0x00000100]
        Pad[    -3543  7382
			    -6693  7382
			     2756 1000 3356 "4" "4" 0x00000100]

        Pad[     3543  7382
			     6693  7382
			     2756 1000 3356 "5" "5" 0x00000100]
        Pad[     3543  2461
			     6693  2461
			     2756 1000 3356 "6" "6" 0x00000100]
        Pad[     3543 -2461
			     6693 -2461
			     2756 1000 3356 "7" "7" 0x00000100]
        Pad[     3543 -7382
			     6693 -7382
			     2756 1000 3356 "8" "8" 0x00000100]

	ElementLine[-5906  9843  5906  9843 1000]
	ElementLine[-5906 -9843 -1500 -9843 1000]
	ElementLine[ 5906 -9843  1500 -9843 1000]
	# punt on the arc on small parts as it can cover the pads
	ElementArc[0 -9843 1500 1500 0 180 1000]
)
