set term pngcairo size 1920, 1080
set xdata time
set xlabel "time"
set ylabel "tps"
set timefmt "%H:%M:%S"
set format x "%H:%M:%S"
plot 'io_graph.dat' using 1:2 with lines axes x1y1 title 'trans_per_sec'


