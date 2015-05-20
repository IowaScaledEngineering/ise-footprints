Element[0x0 "Bourns 91 series potentiometer" "" "" 0 0 0 0 0 100 0x00]
(
	#Pad[x1, y1, x2, y2, thickness, clearance, mask, name , pad number, flags]
        Pad[-10000 72500 -10000 95000 5000 2000 5600 "1" "1" 0x100]
        Pad[     0 72500      0 95000 5000 2000 5600 "2" "2" 0x100]
        Pad[ 10000 72500  10000 95000 5000 2000 5600 "3" "3" 0x100]

	ElementLine [-31250 -31250  31250 -31250 1000]
	ElementLine [ 31250 -31250  31250  37500 1000]
	ElementLine [ 31250  37500 -31250  37500 1000]
	ElementLine [-31250  37500 -31250 -31250 1000]
)
