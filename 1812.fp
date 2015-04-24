# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "Standard SMT resistor, capacitor etc" "" "1812" 0 0 -3150 -3150 0 100 ""]
(
# Based on IPC-SM-782A
# Pad[x1, y1, x2, y2, thickness, clearance, mask, name , pad number, flags]
	Pad[-1.95mm -0.75mm
		-1.95mm 0.75mm
		1.9mm 2000 2.0524mm "1" "1" "square"]
	    Pad[1.95mm -0.75mm
		1.95mm 0.75mm
		1.9mm 2000 2.0524mm "2" "2" "square"]
	ElementLine[-0.8mm -1.7mm 0.8mm -1.7mm 1000]
	ElementLine[-0.8mm 1.7mm 0.8mm 1.7mm 1000]
)
