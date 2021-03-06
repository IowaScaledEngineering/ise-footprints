# Micro Commercial MBS-1 / MB12S Bridge Rectifier

Element["" "MCC MC1 Bridge Rectifier" "" "" 0 0 -19000 -25000 0 100 ""]
(
	Pad[-5000  12450 -5000  10050 3100 2000 3300 "1" "1" "square"]
	Pad[5000  12450 5000  10050 3100 2000 3300 "2" "2" "square"]
	Pad[5000  -12450 5000  -10050 3100 2000 3300 "3" "3" "square"]
	Pad[-5000  -12450 -5000  -10050 3100 2000 3300 "4" "4" "square"]


	ElementLine [ 9800 -14700  9800  14700 1000]
	ElementLine [ 9800 -14700 -9800 -14700 1000]
	ElementLine [ 9800  14700 -9800  14700 1000]
	ElementLine [-9800 -14700 -9800 14700 1000]

   # Pin 3 (notched corner) marker
	ElementLine [-12000 15000 -12000 11000 1000]	

)
