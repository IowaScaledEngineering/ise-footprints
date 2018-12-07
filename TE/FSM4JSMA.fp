#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="4" --pinshigh="2" --padwidth="55mil" --padlength="83mil" --padspacing="176.5mil" --overhang="0mil" --underhang="0mm" --soldermask="3mil" --clearance="10mil" --pkgwidth="441mil" --pkgheight="236mil" --name="FSM4JSMA" --description="FSM4JSMA Pushbutton Switch" --silkwidth="236mil" --silkheight="236mil" --silkthickness="10mil"
# 
# Name:        FSM4JSMA
# Description: FSM4JSMA Pushbutton Switch
# 
# Dual Package
# Pins:        4
# Pad Width:   55.00 mil (1.397 mm)
# Pad Length:  83.00 mil (2.108 mm)
# Pad Spacing: 176.50 mil (4.483 mm)
# Overhang:    0.00 mil (0.000 mm)
# Underhang:   0.00 mil (0.000 mm)
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     441.00 x 236.00 mil (11.201 x 5.994 mm)
#-------------------------------------------------------

Element[0x00000000 "FSM4JSMA" "" "" 0 0 0 0 0 100 0x00000000]
(
	# West
	Pad[-19299 -8825 -16500 -8825 5500 2000 6100 "1" "1" "square"]
	Pad[-19299 8825 -16500 8825 5500 2000 6100 "2" "2" "square"]
	# East
	Pad[19299 8825 16500 8825 5500 2000 6100 "2" "2" "square"]
	Pad[19299 -8825 16500 -8825 5500 2000 6100 "1" "1" "square"]
	# Outline
	ElementLine [-11800 -11800 11800 -11800 1000]
	ElementLine [11800 -11800 11800 11800 1000]
	ElementLine [11800 11800 -11800 11800 1000]
	ElementLine [-11800 11800 -11800 -11800 1000]
)
