# author: Stefan Salewski
# email: mail@ssalewski.de
# dist-license: GPL
# use-license: unlimited
# Modified for LTC 8-pin DDB by Michael Petersen

# DFN with center exposed thermal pad
Element[0x00000000 "LTC_DDB8" "" "" 0 0 -8389 -13185 0 100 0x00000000]
(
	Pad[-4528 -2953 -2756 -2953  984 2000 1584 "1" "1" 0x00000100]
	Pad[-4528  -984 -2756  -984  984 2000 1584 "2" "2" 0x00000100]
	Pad[-4528   984 -2756   984  984 2000 1584 "3" "3" 0x00000100]
	Pad[-4528  2953 -2756  2953  984 2000 1584 "4" "4" 0x00000100]
	Pad[ 2756  2953  4528  2953  984 2000 1584 "5" "5" 0x00000100]
	Pad[ 2756   984  4528   984  984 2000 1584 "6" "6" 0x00000100]
	Pad[ 2756  -984  4528  -984  984 2000 1584 "7" "7" 0x00000100]
	Pad[ 2756 -2953  4528 -2953  984 2000 1584 "8" "8" 0x00000100]
	# Exposed Pad
	Pad[    0 -2146     0  3130 2402 2000 3002 "9" "9" 0x00000100]
	Pad[  492 -3622   492  3622 1417 2000 2017 "9" "9" 0x00000100]
	# Chamfer
	Pad[ -217 -3346  -117 -3246 1392 2000 1992 "9" "9" 0x00000100]
	ElementLine [-3937 -5906 3937 -5906 1000]
	ElementLine [-3937  5906 3937  5906 1000]
)
