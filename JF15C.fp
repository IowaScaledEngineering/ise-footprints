# retain backwards compatibility to older versions of PKG_DIL 
# which did not have 100,60,28 args
Element(0x00 "NKK JF15 Tactile Switch" "" "" 0 0 0 0 3 100 0x00)
(
	Pin[ 20000 -25000 6000 2000 6600 4000 "1"  "1"  0x1]
	Pin[ 20000  25000 6000 2000 6600 4000 "1"  "1"  0x1]
	Pin[-20000 -25000 6000 2000 6600 4000 "2"  "2"  0x1]
	Pin[-20000  25000 6000 2000 6600 4000 "2"  "2"  0x1]
	ElementArc[0 0 38000 38000 0 360 1000]
)
