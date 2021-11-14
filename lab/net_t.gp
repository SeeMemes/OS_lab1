set term pngcairo size 1920, 1080
set xdata time
set xlabel "time"
set ylabel "segments/s"
set timefmt "%H:%M:%S"
set format x "%H:%M:%S"
plot 'net_graph.dat' using 1:4 w lp title 'input segments', \
     '' using 1:5 w lp title 'output segments'

