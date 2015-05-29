# PLCC4 lightpipe footprint

Element["" "Bivar SMP4-BC LED" "" "" 0 0 -19000 -25000 0 100 ""]
(
	Pad[-5100  -2950 -6700  -2950 4300 2000 5718 "" "3" "square"]
	Pad[-5100  2950 -6700  2950 4300 2000 5718 "" "1" "square"]
	Pad[5100  -2950 6700  -2950 4300 2000 5718 "" "4" "square"]
	Pad[5100  2950 6700  2950 4300 2000 5718 "" "2" "square"]


	ElementLine [-12000 8000 12000 8000 1000]
	ElementLine [-9000 -8000 12000 -8000 1000]
	ElementLine [12000 -8000 12000 -4500 1000]	
	ElementLine [12000 8000 12000 4500 1000]	
#	ElementLine [-12000 -8000 -12000 -4500 1000]	
	ElementLine [-12000 8000 -12000 4500 1000]	

   # Pin 3 (notched corner) marker
	ElementLine [-9000 -8000 -12000 -4500 1000]	

)
