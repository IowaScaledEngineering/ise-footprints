# Modified 1 Mar 2015 to put the anode on pin 1 - NDH
Element(0x00 "SMT diode" "" "SOD123" 0 0 120 0 3 100 0x00)
(
	ElementLine(-98  40  99  40 10)
	ElementLine(-98 -40  99 -40 10)
	ElementLine(-98  40 -98 -40 10)
	ElementLine( 99  40  99 -40 10)
	ElementLine(-30  40 -30 -40 10)
	Pad( 65 -6  65 6 36 20 42 "1" "1" 0x00000100)
	Pad(-64 -6 -64 6 36 20 42 "2" "2" 0x00000100)
)
