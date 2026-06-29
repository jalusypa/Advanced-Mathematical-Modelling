set term pdfcairo font "Latin Modern Roman,12"
set output "01.pdf"
set key off
set grid
set xrange [0:10]
set yrange [-0.2:0.2]
set title "Oscillation Time History"
set xlabel "Displacement [m]"
set ylabel "Time [s]"

plot "01.dat" with lines

#pause mouse close
