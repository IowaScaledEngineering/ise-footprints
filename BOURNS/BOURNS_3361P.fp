#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="6" --pinshigh="3" --padwidth="1.19mm" --padlength="3.3mm" --padspacing="100mil" --soldermask="3mil" --clearance="10mil" --pkgwidth="9.7mm" --name="BOURNS_3361P" --description="Bourns 3361P Potentiometer" --silkwidth="7.04mm" --silkheight="6.71mm" --silkthickness="10mil"
# 
# Name:        BOURNS_3361P
# Description: Bourns 3361P Potentiometer
# 
# Dual Package
# Pins:        6
# Pad Width:   46.85 mil (1.190 mm)
# Pad Length:  129.92 mil (3.300 mm)
# Pad Spacing: 100.00 mil (2.540 mm)
# Overhang:    0.00 mil (0.000 mm)
# Underhang:   0.00 mil (0.000 mm)
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     381.89 x 0.00 mil (9.700 x 0.000 mm)
#-------------------------------------------------------

Element[0x00000000 "BOURNS_3361P" "" "" 0 0 0 0 0 100 0x00000000]
(
	# West
	Pad[-16752 -10000 -8445 -10000 4685 2000 5285 "1" "1" "square"]
	Pad[-16752 10000 -8445 10000 4685 2000 5285 "3" "3" "square"]
	# East
	Pad[16752 -0 8445 -0 4685 2000 5285 "2" "2" "square"]
	# Outline
	ElementLine [-13858 -13209 13858 -13209 1000]
	ElementLine [13858 -13209 13858 -3200 1000]
	ElementLine [13858 3200 13858 13209 1000]
	ElementLine [13858 13209 -13858 13209 1000]
	ElementLine [-13858 6800 -13858 -6800 1000]
	ElementArc[-1260 0 5000 5000 0 360 1000]
	ElementLine [-4260 0 1740 0 1000]
	ElementLine [-1260 -3000 -1260 3000 1000]
)
