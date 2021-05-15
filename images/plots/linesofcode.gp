set xrange [:42]
set yrange [:8]

set xtics 0,1
set mxtics 10

set boxwidth 0.5
set style fill solid

set xlabel "Lines of Code to Secure a Route  "
set xlabel font ",13"

set ylabel 'Number of Occurrences'
set ylabel font ",13"

set title "Frequencies of Secured Route Sizes\n{/*0.8 Across All Case Studies}"
set title font ",16"

plot "linesofcode.dat" using 2:xtic(1) title "Frequency" linecolor "navy" with boxes