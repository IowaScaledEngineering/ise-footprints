# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "Standard SMT resistor, capacitor etc" "" "2917" 0 0 -3150 -3150 0 100 ""]
(
# Based on IPC-SM-782A
# Pad[x1, y1, x2, y2, thickness, clearance, mask, name , pad number, flags]
	Pad[-3.3mm 0 -3.1mm 0
		2.4mm 2000 2.5524mm "1" "1" "square"]
	Pad[ 3.3mm 0  3.1mm 0
		2.4mm 2000 2.5524mm "2" "2" "square"]
	ElementLine[-3.65mm -2.15mm  3.65mm -2.15mm 1000]
	ElementLine[-3.65mm  2.15mm  3.65mm  2.15mm 1000]
)
