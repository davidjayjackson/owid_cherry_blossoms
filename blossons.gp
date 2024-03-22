set terminal jpeg size 800,600
set output "blossons.jpeg"
set datafile separator ","
unset key 
set title "Japan's Day of the Year When Cherry Blossom Peak"
set xlabel "Year"
set ylabel "Day Of Year"
set grid
# set xdata time
# set timefmt "%Y"
# set format x "%Y"
set linetype 1 linewidth 2
set xtics rotate by -45
plot "blossoms.csv" using 1:2 with lines  linecolor rgb "#0000FF20" 
#     "" using 2:12 with filledcurves x1 linecolor rgb "#FFA50040" title 'Heart', \
#     "" using 2:14 with filledcurves x1 linecolor rgb "#00FF0020" title 'Road', \
#     "" using 2:15 with filledcurves x1 linecolor rgb "#80808040" title 'Total'
