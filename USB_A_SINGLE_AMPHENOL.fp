# author: Nathan Holmes, based on Darrell Harmon's footprint
# email: maverick@drgw.net
# dist-license: GPL 2
# use-license: unlimited
# tested: yes

Element[0x00000000 "" "" "" 120000 122000 0 0 0 100 0x00000000]
(
	Pin[-25900 -13200 15700 2000 16300 9100 "" "5" 0x00004001]
	Pin[25800 -13200 15700 2000 16300 9100 "" "6" 0x00004001]
	Pin[-4100 -23900 6600 1200 7200 3600 "" "2" 0x00004001]
	Pin[3900 -23900 6600 1200 7200 3600 "" "3" 0x00004001]
	Pin[-13900 -23900 6600 1200 7200 3600 "" "1" 0x00004001]
	Pin[13700 -23900 6600 1200 7200 3600 "" "4" 0x00004001]

	ElementLine [25800 26900 25800 -4000 1000]
	ElementLine [25800 26900 -25900 26900 1000]
	ElementLine [-25900 26900 -25900 -4000 1000]

	ElementLine [-25900 -22200 -25900 -28800 1000] # Pin end side
	ElementLine [25800 -22200 25800 -28800 1000] # Pin end side
	ElementLine [-25900 -28800 25800 -28800 1000]  # Pin end crossbar

	)
