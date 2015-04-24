#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="8" --pinshigh="4" --padwidth="0.425mm" --padlength="0.9mm" --padspacing="0.8mm" --soldermask="3mil" --clearance="10mil" --pkgwidth="2.6mm" --name="RPACK4-1206" --description="4-resistor RPACK (1206)" --silkwidth="3.2mm" --silkheight="3.5mm" --silkthickness="10mil"
# 
# Name:        RPACK4-1206
# Description: 4-resistor RPACK (1206)
# 
# Dual Package
# Pins:        8
# Pad Width:   16.73 mil (0.425 mm)
# Pad Length:  35.43 mil (0.900 mm)
# Pad Spacing: 31.50 mil (0.800 mm)
# Overhang:    0.00 mil (0.000 mm)
# Underhang:   0.00 mil (0.000 mm)
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     102.36 x 0.00 mil (2.600 x 0.000 mm)
#-------------------------------------------------------

Element[0x00000000 "RPACK4-1206" "" "" 0 0 0 0 0 100 0x00000000]
(
	# West
	Pad[-4283 -4724 -2413 -4724 1673 2000 2273 "1" "1" "square"]
	Pad[-4283 -1575 -2413 -1575 1673 2000 2273 "2" "2" "square"]
	Pad[-4283 1575 -2413 1575 1673 2000 2273 "3" "3" "square"]
	Pad[-4283 4724 -2413 4724 1673 2000 2273 "4" "4" "square"]
	# East
	Pad[4283 4724 2413 4724 1673 2000 2273 "5" "5" "square"]
	Pad[4283 1575 2413 1575 1673 2000 2273 "6" "6" "square"]
	Pad[4283 -1575 2413 -1575 1673 2000 2273 "7" "7" "square"]
	Pad[4283 -4724 2413 -4724 1673 2000 2273 "8" "8" "square"]
	# Outline
	ElementLine [-6299 -6890 6299 -6890 1000]
	ElementLine [6299 -6890 6299 6890 1000]
	ElementLine [6299 6890 -6299 6890 1000]
	ElementLine [-6299 6890 -6299 -6890 1000]
)
