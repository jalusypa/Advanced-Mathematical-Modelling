set key off
set grid
set isotropic
set xrange [-5:5]
set yrange [-5:5]
set palette color
customscale = 0.1

plot "gnuplot/datafile.dat" using 1:2:($3*customscale):($4*customscale):(sqrt($3**2 + $4**2)) with vectors filled head lc palette

pause mouse close
