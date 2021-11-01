set term pngcairo size 1920, 1080
set xlabel "time"
set ylabel "kBytes"
plot 'form_mem.dat' using 1:2 w lp title 'virtual', \
     '' using 1:3 w lp title 'res',

