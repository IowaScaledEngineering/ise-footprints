# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "SMT diode" "" "SOD128" 0 0 0 0 0 100 ""]
(
# Pad[x1, y1, x2, y2, thickness, clearance, mask, name , pad number, flags]
	Pad[-2.2mm -0.3mm -2.2mm  0.3mm
		1.4mm 2000 1.5524mm "2" "2" "square"]
	Pad[ 2.2mm -0.3mm  2.2mm  0.3mm
		1.4mm 2000 1.5524mm "1" "1" "square"]
	ElementLine[-3.2mm -1.25mm  3.2mm -1.25mm 1000]
	ElementLine[-3.2mm  1.25mm  3.2mm  1.25mm 1000]
	ElementLine[-3.2mm -1.25mm -3.2mm  1.25mm 1000]
	ElementLine[ 3.2mm -1.25mm  3.2mm  1.25mm 1000]
	ElementLine[-1.2mm -1.25mm -1.2mm  1.25mm 1000]
)
