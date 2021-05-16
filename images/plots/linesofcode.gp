set xrange [:42]
set yrange [:8]

set xtics 0,2,42
set mxtics 2
#set xtic rotate by -45 scale 0

set boxwidth 0.5
set style fill solid

set xlabel "Lines of Code to Secure a Route  "
set xlabel font ",13"

set ylabel 'Number of Occurrences'
set ylabel font ",13"

set title "Frequencies of Secured Route Sizes\n{/*0.8 Across All Case Studies}"
set title font ",16"

plot "linesofcode.dat" using 1:2 every ::0::20 title "Domain Specific Language" linecolor "navy" with boxes, \
     "linesofcode.dat" using 1:2 every ::21::42 title "Custom Handler" linecolor "orange-red" with boxes