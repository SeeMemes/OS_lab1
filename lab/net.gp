set term pngcairo size 1920, 1080
set xdata time
set xlabel "time"
set ylabel "requests/s"
set timefmt "%H:%M:%S"
set format x "%H:%M:%S"
plot 'net_graph.dat' using 1:2 w lp title 'read request', \
     '' using 1:3 w lp title 'write request'
