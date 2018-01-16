	# number of pads
	# pad width in 1/1000 mil
	# pad length in 1/1000 mil
	# pad pitch 1/1000 mil
	# seperation between pads on opposite sides 1/1000 mil
	# X coordinates for the right hand column of pads (1/100 mils)
	# pad clearance to plane layer in 1/100 mil
	# pad soldermask width in 1/100 mil
	# silk screen width (1/100 mils)
	# figure out if we have an even or odd number of pins per side
	# silk bounding box is -XMAX,-YMAX, XMAX,YMAX (1/100 mils)
# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "FTDI SSOP-20, standard (4.4mm)" "" "TSSOP24" 0 0 -2000 -6000 0 100 0x00000000]
(
# 
# Pad[x1, y1, x2, y2, thickness, clearance, mask, name , pad number, flags]
        Pad[   -13917 -11250  -9311 -11250 1299 1000 1899 "1" "1" 0x00000100]
        Pad[   -13917 -8750   -9311  -8750 1299 1000 1899 "2" "2" 0x00000100]
        Pad[   -13917 -6250   -9311  -6250 1299 1000 1899 "3" "3" 0x00000100]
        Pad[   -13917 -3750   -9311  -3750 1299 1000 1899 "4" "4" 0x00000100]
        Pad[   -13917 -1250   -9311  -1250 1299 1000 1899 "5" "5" 0x00000100]
        Pad[   -13917  1250   -9311   1250 1299 1000 1899 "6" "6" 0x00000100]
        Pad[   -13917  3750   -9311   3750 1299 1000 1899 "7" "7" 0x00000100]
        Pad[   -13917  6250   -9311   6250 1299 1000 1899 "8" "8" 0x00000100]
        Pad[   -13917  8750   -9311   8750 1299 1000 1899 "9" "9" 0x00000100]
        Pad[   -13917 11250   -9311  11250 1299 1000 1899 "10" "10" 0x00000100]

        Pad[   13917 11250 	 9311  11250 1299 1000 1899 "11" "11" 0x00000100]
        Pad[   13917 8750 		 9311   8750 1299 1000 1899 "12" "12" 0x00000100]
        Pad[   13917 6250 		 9311   6250 1299 1000 1899 "13" "13" 0x00000100]
        Pad[   13917 3750 		 9311   3750 1299 1000 1899 "14" "14" 0x00000100]
        Pad[   13917 1250   	 9311   1250 1299 1000 1899 "15" "15" 0x00000100]
        Pad[   13917 -1250 	 9311  -1250 1299 1000 1899 "16" "16" 0x00000100]
        Pad[   13917 -3750 	 9311  -3750 1299 1000 1899 "17" "17" 0x00000100]
        Pad[   13917 -6250 	 9311  -6250 1299 1000 1899 "18" "18" 0x00000100]
        Pad[   13917 -8750 	 9311  -8750 1299 1000 1899 "19" "19" 0x00000100]
        Pad[   13917 -11250 	 9311 -11250 1299 1000 1899 "20" "20" 0x00000100]

	ElementLine[-15566 -17524 -15566  17524 1000]
	ElementLine[-15566  17524  15566  17524 1000]
	ElementLine[ 15566  17524  15566 -17524 1000]
	ElementLine[-15566 -17524 -2500 -17524 1000]
	ElementLine[ 15566 -17524  2500 -17524 1000]
	# punt on the arc on small parts as it can cover the pads
	ElementArc[0 -17524 2500 2500 0 180 1000]
)
