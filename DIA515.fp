# PLCC4 lightpipe footprint

Element["" "Dialight 515-series with PLCC4 LED" "" "" 0 0 -19000 -25000 0 100 ""]
(
	Pin[-14050 0 6800 2000 7300 6300 "" "" "hole"]
	Pin[14050 0 6800 2000 7300 6300 "" "" "hole"]

	Pad[-5100  -2950 -6700  -2950 4300 2000 5718 "" "3" "square"]
	Pad[-5100  2950 -6700  2950 4300 2000 5718 "" "1" "square"]
	Pad[5100  -2950 6700  -2950 4300 2000 5718 "" "4" "square"]
	Pad[5100  2950 6700  2950 4300 2000 5718 "" "2" "square"]


	ElementLine [-14500 9000 14500 9000 1000]
	ElementLine [-14500 -9000 14500 -9000 1000]
	ElementLine [14500 -9000 14500 -4500 1000]	
	ElementLine [14500 9000 14500 4500 1000]	
	ElementLine [-14500 -9000 -14500 -4500 1000]	
	ElementLine [-14500 9000 -14500 4500 1000]	

   # Pin 3 (notched corner) marker
	ElementLine [-10000 -9000 -14500 -4500 1000]	

)
