# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "0805 SMT with 4 leads" "" "0805-4SMD" 0 0 -3150 -3150 0 100 ""]
(
# 
# Pad[x1, y1, x2, y2, thickness, clearance, mask, name , pad number, flags]
	Pad[ 0.6mm -0.475mm
             1.2mm -0.475mm
            0.6mm 2000 0.7524mm "1" "1" "square"]
	Pad[-0.6mm -0.475mm
            -1.2mm -0.475mm
            0.6mm 2000 0.7524mm "2" "2" "square"]
	Pad[-0.6mm  0.475mm
            -1.2mm  0.475mm
            0.6mm 2000 0.7524mm "3" "3" "square"]
	Pad[ 0.6mm  0.475mm
             1.2mm  0.475mm
            0.6mm 2000 0.7524mm "4" "4" "square"]

	ElementLine[-393 -2755 393 -2755 1000]
	    ElementLine[-393 2755 393 2755 1000]
#
# This draws a 1 mil placement courtyard outline in silk.  It should probably
# not be included since you wont want to try and fab a 1 mil silk line.  Then
# again, it is most useful during parts placement.  It really is time for some
# additional non-fab layers...
#	ElementLine[eval(-1*V1/2) eval(-1*V2/2) eval(-1*V1/2) eval(   V2/2) CYW]
#	ElementLine[eval(-1*V1/2) eval(-1*V2/2) eval(   V1/2) eval(-1*V2/2) CYW]
#	ElementLine[eval(   V1/2) eval(   V2/2) eval(   V1/2) eval(-1*V2/2) CYW]
#	ElementLine[eval(   V1/2) eval(   V2/2) eval(-1*V1/2) eval(   V2/2) CYW]
)
