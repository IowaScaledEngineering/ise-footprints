# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "Solder Short" "" "solder-short" 0 0 0 0 0 100 ""]
(
# 
# Pad[x1, y1, x2, y2, thickness, clearance, mask, name , pad number, flags]
	Pad[-1484 -393
		-1484 393
		1968 2000 2968 "1" "1" "square,nopaste"]
	Pad[1484 -393
		1484 393
		1968 2000 2968 "2" "2" "square,nopaste"]
	ElementLine [-4000  3000  4000  3000 1000]
	ElementLine [-4000 -3000  4000 -3000 1000]
	ElementLine [-4000 -3000 -4000  3000 1000]
	ElementLine [ 4000 -3000  4000  3000 1000]
)
