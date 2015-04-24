#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="2" --pinshigh="1" --padwidth="116mil" --padlength="116mil" --padspacing="0mm" --overhang="0mm" --underhang="0mm" --soldermask="3mil" --clearance="10mil" --pkgwidth="542mil" --pkgheight="508mil" --name="IHLP-5050FD" --description="Vishay IHLP-5050FD Inductor" --silkwidth="570mil" --silkheight="550mil" --silkthickness="10mil"
# 
# Name:        IHLP-5050FD
# Description: Vishay IHLP-5050FD Inductor
# 
# Dual Package
# Pins:        2
# Pad Width:   116.00 mil (2.946 mm)
# Pad Length:  116.00 mil (2.946 mm)
# Pad Spacing: 0.00 mil (0.000 mm)
# Overhang:    0.00 mil (0.000 mm)
# Underhang:   0.00 mil (0.000 mm)
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     542.00 x 508.00 mil (13.767 x 12.903 mm)
#-------------------------------------------------------

Element[0x00000000 "IHLP-5050FD" "" "" 0 0 0 0 0 100 0x00000000]
(
	# West
	Pad[-21299 -3950 -21299 3950 11600 2000 12200 "1" "1" "square"]
	# East
	Pad[21299 -3950 21299 3950 11600 2000 12200 "2" "2" "square"]
	# Outline
	ElementLine [-28500 -27500 28500 -27500 1000]
	ElementLine [28500 -27500 28500 27500 1000]
	ElementLine [28500 27500 -28500 27500 1000]
	ElementLine [-28500 27500 -28500 -27500 1000]
)
