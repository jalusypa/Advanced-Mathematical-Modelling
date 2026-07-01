set term epslatex color colortext #font "Latin Modern Roman,12" 
set output "01.tex"
set key off
set grid
#set xrange [0:10]
#set yrange [-0.2:0.2]
set autoscale
set title 'Oscillation Time History'
set xlabel 'Displacement, $x$ [m]'
set ylabel 'Time, $t$  [s]'

plot "01.dat" with lines

set term qt

plot "01.dat" with lines

pause mouse close
