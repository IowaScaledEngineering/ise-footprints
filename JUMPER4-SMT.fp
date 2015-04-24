#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="8" --pinshigh="4" --padwidth="1.27mm" --padlength="2.96mm" --padspacing="2.54mm" --soldermask="3mil" --clearance="10mil" --pkgwidth="6.56mm" --name="JUMPER4-SMT" --description="4-Pin Jumper, SMT (Molex 0878980426)" --silkwidth="100mil" --silkheight="400mil" --silkthickness="10mil"
# 
# Name:        JUMPER4-SMT
# Description: 4-Pin Jumper, SMT (Molex 0878980426)
# 
# Dual Package
# Pins:        8
# Pad Width:   50.00 mil (1.270 mm)
# Pad Length:  116.54 mil (2.960 mm)
# Pad Spacing: 100.00 mil (2.540 mm)
# Overhang:    0.00 mil (0.000 mm)
# Underhang:   0.00 mil (0.000 mm)
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     258.27 x 0.00 mil (6.560 x 0.000 mm)
#-------------------------------------------------------

Element[0x00000000 "JUMPER4-SMT" "" "" 0 0 0 0 0 100 0x00000000]
(
	Pad[10413 -15000 3760 -15000 5000 2000 5600 "1" "1" "square"]
	Pad[-10413 -5000 -3760 -5000 5000 2000 5600 "2" "2" "square"]
	Pad[10413 5000 3760 5000 5000 2000 5600 "3" "3" "square"]
	Pad[-10413 15000 -3760 15000 5000 2000 5600 "4" "4" "square"]
	# Outline
	ElementLine [-5000 -20000 5000 -20000 1000]
	ElementLine [5000 20000 -5000 20000 1000]

	ElementLine [5000 -20000 5000 -19000 1000]
	ElementLine [5000 -11000 5000 1000 1000]
	ElementLine [5000  9000 5000 20000 1000]

	ElementLine [-5000 20000 -5000  19000 1000]
	ElementLine [-5000 11000 -5000 -1000 1000]
	ElementLine [-5000 -9000 -5000 -20000 1000]

	ElementArc[-6500 -21500 500 500 0 360 1000]
)
