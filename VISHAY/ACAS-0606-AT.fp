#-------------------------------------------------------
# Iowa Scaled Engineering
# fpgen.py --pins="4" --pinshigh="2" --padwidth="0.64mm" --padlength="0.7mm" --padspacing="0.94mm" --soldermask="3mil" --clearance="10mil" --pkgwidth="2.1mm" --name="ACAS-0606-AT" --description="2-resistor RPACK (Vishay ACAS 0606 AT)" --silkwidth="2.9mm" --silkheight="2.2mm" --silkthickness="10mil"
# 
# Name:        ACAS-0606-AT
# Description: 2-resistor RPACK (Vishay ACAS 0606 AT)
# 
# Dual Package
# Pins:        4
# Pad Width:   25.20 mil (0.640 mm)
# Pad Length:  27.56 mil (0.700 mm)
# Pad Spacing: 37.01 mil (0.940 mm)
# Overhang:    0.00 mil (0.000 mm)
# Underhang:   0.00 mil (0.000 mm)
# Clearance:   10.00 mil (0.254 mm)
# Soldermask:  3.00 mil (0.076 mm)
# Package:     82.68 x 0.00 mil (2.100 x 0.000 mm)
#-------------------------------------------------------

Element[0x00000000 "ACAS-0606-AT" "" "" 0 0 0 0 0 100 0x00000000]
(
	# West
	Pad[-2874 -1850 -2638 -1850 2520 2000 3120 "1" "1" "square"]
	Pad[-2874 1850 -2638 1850 2520 2000 3120 "2" "2" "square"]
	# East
	Pad[2874 1850 2638 1850 2520 2000 3120 "3" "3" "square"]
	Pad[2874 -1850 2638 -1850 2520 2000 3120 "4" "4" "square"]
	# Outline
	ElementLine [-5709 -4331 5709 -4331 1000]
	ElementLine [5709 -4331 5709 4331 1000]
	ElementLine [5709 4331 -5709 4331 1000]
	ElementLine [-5709 4331 -5709 -4331 1000]
)
