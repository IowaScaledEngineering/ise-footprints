# author: Stefan Salewski
# email: mail@ssalewski.de
# dist-license: GPL
# use-license: unlimited
# Modified for LTC 6-pin DCB by Michael Petersen

# DFN with center exposed thermal pad
Element[0x00000000 "LTC_DCB6" "" "" 0 0 -8389 -13185 0 100 0x00000000]
(
	Pad[-6497 -1969 -4725 -1969  984 2000 1584 "1" "1" 0x00000100]
	Pad[-6497     0 -4725     0  984 2000 1584 "2" "2" 0x00000100]
	Pad[-6497  1969 -4725  1969  984 2000 1584 "3" "3" 0x00000100]
	Pad[ 4725  1969  6497  1969  984 2000 1584 "4" "4" 0x00000100]
	Pad[ 4725     0  6497     0  984 2000 1584 "5" "5" 0x00000100]
	Pad[ 4725 -1969  6497 -1969  984 2000 1584 "6" "6" 0x00000100]
	# Exposed Pad
	Pad[-1083   492  1083   492 4331 2000 4931 "7" "7" 0x00000100]
	Pad[  394     0   591     0 5315 2000 5915 "7" "7" 0x00000100]
	# Chamfer
	Pad[-2264 -1673 -2164 -1573 1392 2000 1992 "7" "7" 0x00000100]
	ElementLine [-5906 -3937 5906 -3937 1000]
	ElementLine [-5906  3937 5906  3937 1000]
)
