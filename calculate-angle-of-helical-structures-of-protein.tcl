set sel1 [atomselect 0 "name CA and resid 210 221"]
set pos1_1 [lindex [[atomselect 0 "name CA and resid 210"] get {x y z}] 0]
set pos1_2 [lindex [[atomselect 0 "name CA and resid 221"] get {x y z}] 0]
set vec1 [vecsub $pos1_1 $pos1_2]
set pos2_1 [lindex [[atomselect 0 "name CA and resid 249"] get {x y z}] 0]
set pos2_2 [lindex [[atomselect 0 "name CA and resid 267"] get {x y z}] 0]
set vec2 [vecsub $pos2_2 $pos2_1]
set norm1 [vecnorm $vec1]
set norm2 [vecnorm $vec2]
set dot [vecdot $norm1 $norm2]
if {$dot > 1.0} {set dot 1.0}
if {$dot < -1.0} {set dot -1.0}
set angle_rad [expr {acos($dot)}]
set angle_deg [expr {$angle_rad * 180.0 / acos(-1)}]
