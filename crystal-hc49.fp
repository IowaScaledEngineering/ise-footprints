# $Id: crystal-hc49.fp,v 1.1 2009/04/24 08:55:58 alexander_kurz Exp $
Element[0x0 "Crystal HC49" "" "HC49" 26575 15000 -9843 -9500 0 100 ""]
(
	# pins
	Pin[-9606 0 7000 3000 7600 2000 "1" "1" 0x101]
	Pin[ 9606 0 7000 3000 7600 2000 "2" "2" 0x0]
	# element box
	ElementLine [-12992  9646 12992  9646 1000]
	ElementLine [-12992 -9646 12992 -9646 1000]
	ElementArc[-12992 0 9646 9646 270 180 1000]
	ElementArc[ 12992 0 9646 9646 90  180 1000]
	#
	Attribute("author" "Alexander Kurz")
	Attribute("copyright" "2008 Alexander Kurz")
	Attribute("use-license" "Unlimited")
	Attribute("dist-license" "CC-BY-SA-3.0")
	Attribute("height" "13.6mm")
	Attribute("ref" "http://www.euroquartz.co.uk/pdf/hc49.pdf")
)
