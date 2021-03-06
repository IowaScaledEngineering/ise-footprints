# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "Standard SMT resistor, capacitor etc" "" "2512" 0 0 -3150 -3150 0 100 ""]
(
# Based on IPC-SM-782A
# Pad[x1, y1, x2, y2, thickness, clearance, mask, name , pad number, flags]
	Pad[-11024 -2756
		-11024 2756
		7087 2000 7687 "1" "1" "square"]
	    Pad[11024 -2756
		11024 2756
		7087 2000 7687 "2" "2" "square"]
	ElementLine[-6500 -6100 6500 -6100 1000]
	ElementLine[-6500 6100 6500 6100 1000]
)
