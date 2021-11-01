set term pngcairo size 1920, 1080
set yrange [0:100]
set xdata time
set timefmt "%H:%M:%S"
set format x "%H:%M:%S"

plot "cpu_graph.dat" using 1:2  with lines axes x1y1 
