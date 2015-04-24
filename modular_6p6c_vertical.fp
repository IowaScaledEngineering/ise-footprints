# Based on modular_6p6c_lp.fp by Alexander Kurz
Element[0x0 "Vertical Modular 6p6c Connector AKA RJ11" "X" "RJ11" 0 0 0 0 0 100 ""]
(
	# signal pins
	Pin[35000 -12500 7000 2000 7600 3500 "1" "1" 0x0]
	Pin[25000 -7500 7000 2000 7600 3500 "2" "2" 0x0]
	Pin[35000 -2500 7000 2000 7600 3500 "3" "3" 0x0]
	Pin[25000 2500 7000 2000 7600 3500 "4" "4" 0x0]
	Pin[35000 7500 7000 2000 7600 3500 "5" "5" 0x0]
	Pin[25000 12500 7000 2000 7600 3500 "6" "6" 0x0]
	# mount holes
	Pin[0 -20000 14400 2000 15000 12800 "" "" 0x0]
	Pin[0 20000 14400 2000 15000 12800 "" "" 0x0]
	# the element box
	ElementLine [-25500 26500 40000 26500 1000]
	ElementLine [-25500 -26500 40000 -26500 1000]
	ElementLine [40000 -26500 40000 26500 1000]
	ElementLine [-25500 -26500 -25500 26500 1000]
	#
	Attribute("author" "Michael Petersen")
	Attribute("use-license" "Unlimited")
	Attribute("dist-license" "CC-BY-SA-3.0")
	Attribute("ref" "Assmann A-2014-1-4-N-T-R")
	)
