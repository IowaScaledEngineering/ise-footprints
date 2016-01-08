#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="6" --pinshigh="3" --padwidth="1.27mm" --padlength="3.68mm" --padspacing="2.54mm" --soldermask="3mil" --clearance="10mil" --pkgwidth="8.12mm" --name="JUMPER3x2-SMT" --description="3x2-Pin Jumper, SMT (Molex 015910060)" --silkwidth="5.08mm" --silkheight="7.62mm" --silkthickness="10mil"
# 
# Name:        JUMPER3x2-SMT
# Description: 3x2-Pin Jumper, SMT (Molex 015910060)
# 
# Dual Package
# Pins:        6
# Pad Width:   50.00 mil (1.270 mm)
# Pad Length:  144.88 mil (3.680 mm)
# Pad Spacing: 100.00 mil (2.540 mm)
# Overhang:    0.00 mil (0.000 mm)
# Underhang:   0.00 mil (0.000 mm)
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     319.69 x 0.00 mil (8.120 x 0.000 mm)
#-------------------------------------------------------

Element[0x00000000 "JUMPER3x2-SMT" "" "" 0 0 0 0 0 100 0x00000000]
(
	# West
	Pad[-13484 -10000 -3996 -10000 5000 2000 5600 "1" "1" "square"]
	Pad[-13484 0 -3996 0 5000 2000 5600 "3" "3" "square"]
	Pad[-13484 10000 -3996 10000 5000 2000 5600 "5" "5" "square"]
	# East
	Pad[13484 10000 3996 10000 5000 2000 5600 "6" "6" "square"]
	Pad[13484 -0 3996 -0 5000 2000 5600 "4" "4" "square"]
	Pad[13484 -10000 3996 -10000 5000 2000 5600 "2" "2" "square"]
	# Outline
	ElementLine [-10000 -15000 10000 -15000 1000]
	ElementLine [10000 15000 -10000 15000 1000]
	ElementLine [10000 -15000 10000 -14000 1000]
	ElementLine [10000 15000 10000 14000 1000]
	ElementLine [-10000 15000 -10000 14000 1000]
	ElementLine [-10000 -15000 -10000 -14000 1000]
	ElementArc[-11500 -16500 500 500 0 360 1000]
)
