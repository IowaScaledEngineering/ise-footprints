# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "Standard SMT resistor, capacitor etc" "" "2220" 0 0 -3150 -3150 0 100 ""]
(
# Based on IPC-SM-782A and Kemet publication: Surface Mount - Mounting Pad Dimensions and Considerations
# Pad[x1, y1, x2, y2, thickness, clearance, mask, name , pad number, flags]
	Pad[-10138 -7185
		-10138 7185
		7283 2000 7883 "1" "1" "square"]
	Pad[10138 -7185
		10138 7185
		7283 2000 7883 "2" "2" "square"]
	ElementLine[-5000 -10500 5000 -10500 1000]
	ElementLine[-5000 10500 5000 10500 1000]
)
