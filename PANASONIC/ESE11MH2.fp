Element(0x00 "Panasonic ESE11MH2 switch" "" "" 0 0 0 0 3 100 0x00)
(
	# Pad[x1, y1, x2, y2, thickness, clearance, mask, name , pad number, flags]
	Pad[ -1.499mm  -4.1mm -1.501mm  -4.1mm 1.4mm 3000 1.5524mm "1" "1" "square"]
	Pad[  1.749mm -4.1mm  1.751mm -4.1mm 1.4mm 3000 1.5524mm "2" "2" "square"]

	Pad[ -3.3mm  -1.4mm -3.3mm  -2.0mm 1.6mm 3000 1.7524mm "F" "F" "square"]
	Pad[  3.3mm  -1.4mm  3.3mm  -2.0mm 1.6mm 3000 1.7524mm "F" "F" "square"]

	# Pin[x, y, thickness, clearance, mask, drill, name, number, flags]
	Pin[ -2.68mm 0 1mm 3000 1.1524mm 0.7mm "F" "F" "hole"]
	Pin[  2.68mm 0 1mm 3000 1.1524mm 0.7mm "F" "F" "hole"]

	ElementLine [ -3.2mm -4.4mm -2.6mm -4.4mm 1000]
	ElementLine [ -0.5mm -4.4mm 0.7mm -4.4mm 1000]
	ElementLine [ 2.8mm -4.4mm 3.2mm -4.4mm 1000]

	ElementLine [ -3.2mm -4.4mm -3.2mm -3.2mm 1000]
	ElementLine [  3.2mm -4.4mm  3.2mm -3.2mm 1000]

	ElementLine [ -3.2mm 0.7mm 3.2mm 0.7mm 1000]

	ElementLine [ 0.2mm -5.4mm 1.4mm -5.4mm 1000]
	ElementLine [ 0.2mm -5.4mm 0.2mm -4.4mm 1000]
	ElementLine [ 1.4mm -5.4mm 1.4mm -5.1mm 1000]

	ElementLine [ -1.65mm 0.7mm -1.65mm 4.1mm 1000]
	ElementLine [ -2.15mm 4.1mm -1.15mm 4.1mm 1000]
	ElementLine [ -2.15mm 3.35mm -1.15mm 3.35mm 1000]
	ElementLine [ -2.15mm 1.7mm -1.15mm 1.7mm 1000]
)
