set term pngcairo size 1920, 1080
set xdata time
set xlabel "time"
set ylabel "blocks/s"
set timefmt "%H:%M:%S"
set format x "%H:%M:%S"
plot 'io_graph.dat' using 1:3 w lp title 'read', \
     '' using 1:4 w lp title 'write', 

