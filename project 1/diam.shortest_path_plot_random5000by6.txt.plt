#
# Undirected graph - shortest path. G(834, 347361). Diam: avg:1.00  eff:0.90  max:1 (Fri Sep 23 20:02:35 2016)
#

set title "Undirected graph - shortest path. G(834, 347361). Diam: avg:1.00  eff:0.90  max:1"
set key bottom right
set logscale y 10
set format y "10^{%L}"
set mytics 10
set grid
set xlabel "Number of hops"
set ylabel "Number of shortest paths"
set tics scale 2
set terminal png size 1000,800
set output 'diam.shortest_path_plot_random5000by6.txt.png'
plot 	"diam.shortest_path_plot_random5000by6.txt.tab" using 1:2 title "" with linespoints pt 6
