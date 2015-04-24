# author: Stefan Salewski
# email: mail@ssalewski.de
# dist-license: GPL
# use-license: unlimited
# Modified by Michael Petersen to better match LT3973 recommended solder pad layout

# MSOP10 with center exposed thermal pad
Element[0x00000000 "MSOP10_EP" "" "" 0 0 -11496 -14000 0 100 0x00000000]
(
	Pad[-9395 -3940 -7097 -3940 1170 2000 1770 "1" "1" 0x00000100]
	Pad[-9395 -1970 -7097 -1970 1170 2000 1770 "2" "2" 0x00000100]
	Pad[-9395 0 -7097 0 1170 2000 1770 "3" "3" 0x00000100]
	Pad[-9395 1970 -7097 1970 1170 2000 1770 "4" "4" 0x00000100]
	Pad[-9395 3940 -7097 3940 1170 2000 1770 "5" "5" 0x00000100]
	Pad[7097 3940 9395 3940 1170 2000 1770 "6" "6" 0x00000100]
	Pad[7097 1970 9395 1970 1170 2000 1770 "7" "7" 0x00000100]
	Pad[7097 0 9395 0 1170 2000 1770 "8" "8" 0x00000100]
	Pad[7097 -1970 9395 -1970 1170 2000 1770 "9" "9" 0x00000100]
	Pad[7097 -3940 9395 -3940 1170 2000 1770 "10" "10" 0x00000100]
	Pad[0 -400 0 400 6600 2000 7200 "11" "11" 0x00000100]
	ElementLine [-11496 -5000 -9496 -7000 1000]
	ElementLine [11496 7000 -11496 7000 1000]
	ElementLine [-11496 7000 -11496 -5000 1000]
	ElementLine [-9496 -7000 11496 -7000 1000]
	ElementLine [11496 -7000 11496 7000 1000]
)
