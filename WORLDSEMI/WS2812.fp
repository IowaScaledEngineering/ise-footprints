#-------------------------------------------------------
# Iowa Scaled Engineering
# Name:        WS2812
# Description: Worldsemi WS2812B
# 
#-------------------------------------------------------

Element["" "WS2812 LED" "" "" 3.9270mm 2.9270mm -190.00mil -250.00mil 0 100 ""]
(
	Pad[-2.7500mm -1.6500mm -2.1500mm -1.6500mm 0.9000mm 20.00mil 1.0524mm "1" "1" "square"]
	Pad[-2.7500mm 1.6500mm -2.1500mm 1.6500mm 0.9000mm 20.00mil 1.0524mm "2" "2" "square"]
	Pad[2.1500mm -1.6500mm 2.7500mm -1.6500mm 0.9000mm 20.00mil 1.0524mm "4" "4" "square,edge2"]
	Pad[2.1500mm 1.6500mm 2.7500mm 1.6500mm 0.9000mm 20.00mil 1.0524mm "3" "3" "square,edge2"]
	ElementLine [3.8000mm -2.8000mm -3.8000mm -2.8000mm 10.00mil]
	ElementLine [3.8000mm 2.8000mm -3.8000mm 2.8000mm 10.00mil]
	ElementLine [-3.8000mm 2.8000mm -3.8000mm -2.8000mm 10.00mil]
	ElementLine [3.8000mm 2.8000mm 3.8000mm -2.8000mm 10.00mil]
)
