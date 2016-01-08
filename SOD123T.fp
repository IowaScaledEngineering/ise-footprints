# Modified 1 Mar 2015 to put the anode on pin 1 - NDH
Element(0x00 "SMT diode" "" "SOD123" 0 0 120 0 3 100 0x00)
(
	ElementLine(-105  48  105  48 10)
	ElementLine(-105 -48  105 -48 10)
	ElementLine(-105  48 -105 -48 10)
	ElementLine( 105  48  105 -48 10)
	ElementLine(-25  48 -25 -48 10)
	Pad( 65 10  65 -10 55 20 61 "1" "1" 0x00000100)
	Pad(-65 10 -65 -10 55 20 61 "2" "2" 0x00000100)
)
