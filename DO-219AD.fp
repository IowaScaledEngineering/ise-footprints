# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "SMT diode" "" "DO-219AD" 0 0 0 0 0 100 ""]
(
# Pad[x1, y1, x2, y2, thickness, clearance, mask, name , pad number, flags]
	Pad[0mm 0mm 0mm  0mm
		0.8mm 2000 0.9524mm "1" "1" "square"]
	Pad[-1.45mm 0mm -2.35mm 0mm
		1.1mm 2000 1.2524mm "2" "2" "square"]
	ElementLine[-0.1mm -0.7mm -2.4mm -0.7mm 1000]
	ElementLine[-0.1mm  0.7mm -2.4mm  0.7mm 1000]
)
