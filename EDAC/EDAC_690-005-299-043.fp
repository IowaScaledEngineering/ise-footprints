#-------------------------------------------------------
# Iowa Scaled Engineering
# 
# Name:        690-005-299-043
# Description: EDAC Mini USB SMT
# 
#-------------------------------------------------------

Element[0x00000000 "690-005-299-043" "" "" 0 0 0 0 0 100 0x00000000]
(
	Pad[8.15mm -1.6mm 9.25mm -1.6mm 0.5mm 2000 0.6524mm "1" "1" "square"]
	Pad[8.15mm -0.8mm 9.25mm -0.8mm 0.5mm 2000 0.6524mm "2" "2" "square"]
	Pad[8.15mm -0.0mm 9.25mm -0.0mm 0.5mm 2000 0.6524mm "3" "3" "square"]
	Pad[8.15mm  0.8mm 9.25mm  0.8mm 0.5mm 2000 0.6524mm "4" "4" "square"]
	Pad[8.15mm  1.6mm 9.25mm  1.6mm 0.5mm 2000 0.6524mm "5" "5" "square"]

	Pad[ 2.8mm -4.35mm  3.2mm -4.35mm 1.6mm 2000 1.7524mm "MNT" "MNT" "square"]
	Pad[ 2.8mm  4.35mm  3.2mm  4.35mm 1.6mm 2000 1.7524mm "MNT" "MNT" "square"]
	Pad[ 8.3mm -4.35mm  8.7mm -4.35mm 1.6mm 2000 1.7524mm "MNT" "MNT" "square"]
	Pad[ 8.3mm  4.35mm  8.7mm  4.35mm 1.6mm 2000 1.7524mm "MNT" "MNT" "square"]

	Pin[6mm -2.2mm 1.608mm 2000 1.7604mm 1.1mm "" "" ""]
	Pin[6mm  2.2mm 1.608mm 2000 1.7604mm 1.1mm "" "" ""]

	# Outline
	ElementLine [0 -22500 0 22500 1000]
	ElementLine [0 -22500 36000 -22500 1000]
	ElementLine [0  22500 36000  22500 1000]
)
