#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="8" --pinshigh="4" --padwidth="0.72mm" --padlength="0.72mm" --padspacing="0.97mm" --soldermask="3mil" --clearance="10mil" --pkgwidth="2.24mm" --name="TMD2671" --description="TMD2671 8-Pin Package" --silkwidth="2.8mm" --silkheight="4.2mm" --silkthickness="10mil"
# 
# Name:        TMD2671
# Description: TMD2671 8-Pin Package
# 
# Dual Package
# Pins:        8
# Pad Width:   28.35 mil (0.720 mm)
# Pad Length:  28.35 mil (0.720 mm)
# Pad Spacing: 38.19 mil (0.970 mm)
# Overhang:    0.00 mil (0.000 mm)
# Underhang:   0.00 mil (0.000 mm)
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     88.19 x 0.00 mil (2.240 x 0.000 mm)
#-------------------------------------------------------

Element[0x00000000 "TMD2671" "" "" 0 0 0 0 0 100 0x00000000]
(
	# West
	Pad[-2992 -5728 -2992 -5728 2835 2000 3435 "1" "1" "square"]
	Pad[-2992 -1909 -2992 -1909 2835 2000 3435 "2" "2" "square"]
	Pad[-2992 1909 -2992 1909 2835 2000 3435 "3" "3" "square"]
	Pad[-2992 5728 -2992 5728 2835 2000 3435 "4" "4" "square"]
	# East
	Pad[-2992 5728 -2992 5728 2835 2000 3435 "5" "5" "square,onsolder"]
	Pad[-2992 1909 -2992 1909 2835 2000 3435 "6" "6" "square,onsolder"]
	Pad[-2992 -1909 -2992 -1909 2835 2000 3435 "7" "7" "square,onsolder"]
	Pad[-2992 -5728 -2992 -5728 2835 2000 3435 "8" "8" "square,onsolder"]
	# Outline
	ElementLine [-5512 -8268 -1500 -8268 1000]
	ElementLine [-1500 8268 -5512 8268 1000]
	ElementLine [-5512 8268 -5512 -8268 1000]
	ElementArc[-7012 -9768 500 500 0 360 1000]
)
