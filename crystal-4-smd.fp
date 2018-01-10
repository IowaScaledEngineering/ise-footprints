#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="4" --pinshigh="2" --padwidth="2.0mm" --padlength="1.3mm" --padspacing="3.7mm" --soldermask="3mil" --clearance="10mil" --pkgwidth="3.6mm" --name="crystal-4-smd" --description="4-SMD Crystal (based on TXC 7B and Abracon ABM3C" --silkwidth="3.2mm" --silkheight="5.0mm" --silkthickness="10mil"
# 
# Name:        crystal-4-smd
# Description: 4-SMD Crystal (based on TXC 7B and Abracon ABM3C
# 
# Dual Package
# Pins:        4
# Pad Width:   78.74 mil (2.000 mm)
# Pad Length:  51.18 mil (1.300 mm)
# Pad Spacing: 145.67 mil (3.700 mm)
# Overhang:    0.00 mil (0.000 mm)
# Underhang:   0.00 mil (0.000 mm)
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     141.73 x 0.00 mil (3.600 x 0.000 mm)
#-------------------------------------------------------

Element[0x00000000 "crystal-4-smd" "" "" 0 0 0 0 0 100 0x00000000]
(
	# West
	Pad[-4528 -5906 -4528 -8661 5118 2000 5718 "1" "1" "square"]
	Pad[-4528 8661 -4528 5906 5118 2000 5718 "2" "2" "square"]
	# East
	Pad[4528 8661 4528 5906 5118 2000 5718 "3" "3" "square"]
	Pad[4528 -5906 4528 -8661 5118 2000 5718 "4" "4" "square"]
	# Outline
	ElementLine [-6299 -9843 6299 -9843 1000]
	ElementLine [6299 -9843 6299 9843 1000]
	ElementLine [6299 9843 -6299 9843 1000]
	ElementLine [-6299 9843 -6299 -9843 1000]
	ElementArc[-7799 -11343 500 500 0 360 1000]
)
