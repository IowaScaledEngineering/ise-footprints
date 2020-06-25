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
Element[0x00000000 "Small outline package, medium (200mil)" "" "SO8M" 0 0 -2000 -6000 0 100 0x00000000]
(
# 
# Pad[x1, y1, x2, y2, thickness, clearance, mask, name , pad number, flags]
        Pad[   -16200 -7500 
			 -12600 -7500 
			2200 1000 2800 "1" "1" 0x00000100]
        Pad[   -16200 -2500 
			 -12600 -2500 
			2200 1000 2800 "2" "2" 0x00000100]
        Pad[   -16200 2500 
			 -12600 2500 
			2200 1000 2800 "3" "3" 0x00000100]
        Pad[   -16200 7500 
			 -12600 7500 
			2200 1000 2800 "4" "4" 0x00000100]
        Pad[   16200 7500 
			12600 7500 
			2200 1000 2800 "5" "5" 0x00000100]
        Pad[   16200 2500 
			12600 2500 
			2200 1000 2800 "6" "6" 0x00000100]
        Pad[   16200 -2500 
			12600 -2500 
			2200 1000 2800 "7" "7" 0x00000100]
        Pad[   16200 -7500 
			12600 -7500 
			2200 1000 2800 "8" "8" 0x00000100]
	ElementLine[-18600 -10000 -18600  10000 1000]
	ElementLine[-18600  10000  18600  10000 1000]
	ElementLine[ 18600  10000  18600 -10000 1000]
	ElementLine[-18600 -10000 -2500 -10000 1000]
	ElementLine[ 18600 -10000  2500 -10000 1000]
	# punt on the arc on small parts as it can cover the pads
	ElementArc[0 -10000 2500 2500 0 180 1000]
)
