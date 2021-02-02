Element[0x00000000 "Samtec SMH" "" "SMH-104-02-X-S" 0 0 0 0 0 100 ""]
(
# 
# Pad[x1, y1, x2, y2, thickness, clearance, mask, name , pad number, flags]
    Pad[-15000 -1700
        -15000  1700
         4100 2000 4700 "1" "1" "square"]
    Pad[ -5000 -1700
         -5000  1700
          4100 2000 4700 "2" "2" "square"]
    Pad[  5000 -1700
          5000  1700
          4100 2000 4700 "3" "3" "square"]
    Pad[ 15000 -1700
         15000  1700
          4100 2000 4700 "4" "4" "square"]

    ElementLine[-21000 11250  21000 11250 1000]
    ElementLine[-21000 11250 -21000 44750 1000]
    ElementLine[ 21000 11250  21000 44750 1000]
)
