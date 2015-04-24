# $Id: Keystone3557-2.fp,v 1.1 2009/04/24 08:55:58 alexander_kurz Exp $
# Pin[X Y thick clear mask drill name number flags]
Element[0x0 "Keystone 3557-2 Fuseholder" "" "" 26575 15000 -9843 -9500 0 100 ""]
(
	# pins
	Pin[-26500  6700 9400 3000 10000 6400 "1" "1" 0x0]
	Pin[-26500 -6700 9400 3000 10000 6400 "1" "1" 0x0]
	Pin[26500  6700 9400 3000 10000 6400 "2" "2" 0x0]
	Pin[26500 -6700 9400 3000 10000 6400 "2" "2" 0x0]

	# element box
	ElementLine [-39000 13250 39000  13250 1000]
	ElementLine [-39000 -13250 39000  -13250 1000]
	ElementLine [-39000 13250 -39000  -13250 1000]	
	ElementLine [39000 13250 39000  -13250 1000]
	#
	Attribute("author" "Nathan Holmes")
	Attribute("copyright" "2014 ND Holmes")
	Attribute("use-license" "Unlimited")
	Attribute("dist-license" "CC-BY-SA-3.0")
	Attribute("ref" "http://www.keyelco.com/product-pdf.cfm?p=296")
)
