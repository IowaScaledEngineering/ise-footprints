#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="8" --pinshigh="4" --padwidth="0.5mm" --padlength="0.87mm" --padspacing="0.8mm" --soldermask="3mil" --clearance="10mil" --pkgwidth="3.12mm" --name="PAT9125EL" --description="PAT9125EL 8-Pin Package" --silkwidth="3.6mm" --silkheight="3.9mm" --silkthickness="10mil"
# 
# Name:        PAT9125EL
# Description: PAT9125EL 8-Pin Package
# 
# Dual Package
# Pins:        8
# Pad Width:   19.69 mil (0.500 mm)
# Pad Length:  34.25 mil (0.870 mm)
# Pad Spacing: 31.50 mil (0.800 mm)
# Overhang:    0.00 mil (0.000 mm)
# Underhang:   0.00 mil (0.000 mm)
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     122.83 x 0.00 mil (3.120 x 0.000 mm)
#-------------------------------------------------------

Element[0x00000000 "PAT9125EL" "" "" 0 0 0 0 0 100 0x00000000]
(
	# West
	Pad[-5157 -4724 -3307 -4724 1969 2000 2569 "1" "1" "square"]
	Pad[-5157 -1575 -3701 -1575 1969 2000 2569 "2" "2" "square"]
	Pad[-5157 1575 -3701 1575 1969 2000 2569 "3" "3" "square"]
	Pad[-5157 4724 -3701 4724 1969 2000 2569 "4" "4" "square"]
	# East
	Pad[5157 4724 3701 4724 1969 2000 2569 "5" "5" "square"]
	Pad[5157 1575 3701 1575 1969 2000 2569 "6" "6" "square"]
	Pad[5157 -1575 3701 -1575 1969 2000 2569 "7" "7" "square"]
	Pad[5157 -4724 3701 -4724 1969 2000 2569 "8" "8" "square"]
	# Outline
	ElementLine [-7087 -7677 7087 -7677 1000]
	ElementLine [7087 -7677 7087 7677 1000]
	ElementLine [7087 7677 -7087 7677 1000]
	ElementLine [-7087 7677 -7087 -7677 1000]
	ElementArc[-8587 -9177 500 500 0 360 1000]
)
