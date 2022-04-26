#-------------------------------------------------------
# Iowa Scaled Engineering
# 
# Description: Generic 0.96" OLED I2C SSD1306 display module
# 
#-------------------------------------------------------
Element[0x00000000 "SSD1306 0.96in OLED" "" "" 0 0 0 0 0 100 0x00000000]
(
	ElementLine [-13.65mm 0 13.65mm 0 1000]
	ElementLine [-13.65mm 27.80mm 13.65mm 27.80mm 1000]
	ElementLine [13.65mm 0 13.65mm 27.80mm 1000]
	ElementLine [-13.65mm 0 -13.65mm 27.80mm 1000]

	ElementLine [-10.87mm 6.37mm 10.87mm 6.37mm 1000]
	ElementLine [-10.87mm 17.23mm 10.87mm 17.23mm 1000]
	ElementLine [-10.87mm 6.37mm -10.87mm 17.23mm 1000]
	ElementLine [ 10.87mm 6.37mm  10.87mm 17.23mm 1000]

	Pin[-3.81mm 1.50mm 6800 3000 7500 3800 "1" "1" "square"]
	Pin[-1.27mm 1.50mm 6800 3000 7500 3800 "2" "2" ""]
	Pin[ 1.27mm 1.50mm 6800 3000 7500 3800 "3" "3" ""]
	Pin[ 3.81mm 1.50mm 6800 3000 7500 3800 "4" "4" ""]

	Pin[-11.65mm  2.00mm 1.608mm 2000 0.7604mm 7900 "" "" "hole"]
	Pin[ 11.65mm  2.00mm 1.608mm 2000 0.7604mm 7900 "" "" "hole"]
	Pin[-11.65mm  25.80mm 1.608mm 2000 0.7604mm 7900 "" "" "hole"]
	Pin[ 11.65mm  25.80mm 1.608mm 2000 0.7604mm 7900 "" "" "hole"]

)
