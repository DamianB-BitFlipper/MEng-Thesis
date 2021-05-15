set tics font ",11"

set key top left
set key font ",11"

set xlabel 'Number of Concurrent Users Issuing HTTP Requests'
set xlabel font ",13"

set ylabel 'Latency for HTTP Requests (ms)'
set ylabel font ",13"

set title "Latency vs. User Load\n{/*0.8 Gogs Case Study Performance}"
set title font ",16"

plot 'runtimes.dat' using 1:2 title "Firewall + Webauthn" linecolor "web-blue" with linespoints, \
     'runtimes.dat' using 1:3 title "Firewall Pass-through" linecolor "orange" with linespoints, \
     'runtimes.dat' using 1:4 title "Directly to Gogs" linecolor "red" with linespoints