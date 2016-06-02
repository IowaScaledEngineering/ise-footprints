# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "Standard SMT resistor, capacitor etc" "" "0603" 0 0 -3150 -3150 0 100 ""]
(
# Based on IPC-SM-782A
# Pad[x1, y1, x2, y2, thickness, clearance, mask, name , pad number, flags]
	Pad[-3149 0
		-3543 0
		3937 2000 4537 "1" "1" "square"]
	Pad[3149 0
		3543 0
		3937 2000 4537 "2" "2" "square"]
	ElementLine[-250 -1968 250 -1968 1000]
	ElementLine[-250 1968 250 1968 1000]
)
