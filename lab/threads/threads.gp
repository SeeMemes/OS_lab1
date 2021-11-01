set term pngcairo size 1920,1080

set xdata time
set timefmt "%H:%M:%S"
set format x "%H:%M:%S"
set xlabel "secs"
plot "form_threads.dat" using 1:2  with lines axes x1y1 notitle, \
"" using 1:3 with lines axes x1y1 notitle, \
"" using 1:4 with lines axes x1y1 notitle, \
"" using 1:5 with lines axes x1y1 notitle, \
"" using 1:6 with lines axes x1y1 notitle, \
"" using 1:7 with lines axes x1y1 notitle, \
"" using 1:8 with lines axes x1y1 notitle, \
"" using 1:9 with lines axes x1y1 notitle, \
"" using 1:10 with lines axes x1y1 notitle, \
"" using 1:11 with lines axes x1y1 notitle, \
"" using 1:12 with lines axes x1y1 notitle, \
"" using 1:13 with lines axes x1y1 notitle, \
"" using 1:14 with lines axes x1y1 notitle, \
"" using 1:15 with lines axes x1y1 notitle, \
"" using 1:16 with lines axes x1y1 notitle, \
"" using 1:17 with lines axes x1y1 notitle, \
"" using 1:18 with lines axes x1y1 notitle, \
"" using 1:19 with lines axes x1y1 notitle, \
"" using 1:20 with lines axes x1y1 notitle, \
"" using 1:21 with lines axes x1y1 notitle, \
"" using 1:22 with lines axes x1y1 notitle, \
"" using 1:23 with lines axes x1y1 notitle, \
"" using 1:24 with lines axes x1y1 notitle, \
"" using 1:25 with lines axes x1y1 notitle
