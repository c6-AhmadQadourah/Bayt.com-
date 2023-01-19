








set list {hello world}



for {set i [expr {[llength $list]-1}]} {$i>=0} {incr i -1} {

    puts [lindex $list $i]

}



set lst [list 3 6 8 7 0 1 4 2 9 5]
for {set i 0} {$i < [llength "$lst"]} {incr i} {
    for {set j 0} {$j < [llength "$lst"]-1 } {incr j} {
        if {[lindex $lst $j] > [lindex $lst $j+1]} { 
            set min [lindex $lst $j+1]
              set [lindex $lst $j+1] [lindex $lst $j]
        set [lindex $lst $j] $min
        }
    }
}
puts $lst