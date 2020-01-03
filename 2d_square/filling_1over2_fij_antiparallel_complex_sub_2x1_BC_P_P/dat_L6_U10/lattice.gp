#set terminal pdf color enhanced \
#dashed dl 1.0 size 20.0cm, 20.0cm 
#set output "lattice.pdf"
set xrange [-2.000000: 8.000000]
set yrange [-2.000000: 8.000000]
set size square
unset key
unset tics
unset border
set style line 1 lc 1 lt 1
set style line 2 lc 5 lt 1
set style line 3 lc 0 lt 1
set arrow from 0.000000, 0.000000 to 6.000000, 0.000000 nohead front ls 3
set arrow from 6.000000, 0.000000 to 6.000000, 6.000000 nohead front ls 3
set arrow from 6.000000, 6.000000 to 0.000000, 6.000000 nohead front ls 3
set arrow from 0.000000, 6.000000 to 0.000000, 0.000000 nohead front ls 3
set label "0" at 0.000000, 0.000000 center front
set label "5" at -1.000000, 0.000000 center front
set arrow from 0.000000, 0.000000 to -1.000000, 0.000000 nohead ls 1
set label "0" at 0.000000, 0.000000 center front
set label "1" at 1.000000, 0.000000 center front
set arrow from 0.000000, 0.000000 to 1.000000, 0.000000 nohead ls 1
set label "0" at 0.000000, 0.000000 center front
set label "30" at 0.000000, -1.000000 center front
set arrow from 0.000000, 0.000000 to 0.000000, -1.000000 nohead ls 1
set label "0" at 0.000000, 0.000000 center front
set label "6" at 0.000000, 1.000000 center front
set arrow from 0.000000, 0.000000 to 0.000000, 1.000000 nohead ls 1
set label "0" at 0.000000, 0.000000 center front
set label "35" at -1.000000, -1.000000 center front
set arrow from 0.000000, 0.000000 to -1.000000, -1.000000 nohead ls 2
set label "0" at 0.000000, 0.000000 center front
set label "7" at 1.000000, 1.000000 center front
set arrow from 0.000000, 0.000000 to 1.000000, 1.000000 nohead ls 2
set label "0" at 0.000000, 0.000000 center front
set label "11" at -1.000000, 1.000000 center front
set arrow from 0.000000, 0.000000 to -1.000000, 1.000000 nohead ls 2
set label "0" at 0.000000, 0.000000 center front
set label "31" at 1.000000, -1.000000 center front
set arrow from 0.000000, 0.000000 to 1.000000, -1.000000 nohead ls 2
set label "0" at 0.000000, 0.000000 center front
set label "4" at -2.000000, 0.000000 center front
set label "0" at 0.000000, 0.000000 center front
set label "2" at 2.000000, 0.000000 center front
set label "0" at 0.000000, 0.000000 center front
set label "30" at 0.000000, -1.000000 center front
set label "0" at 0.000000, 0.000000 center front
set label "6" at 0.000000, 1.000000 center front
set label "1" at 1.000000, 0.000000 center front
set label "0" at 0.000000, 0.000000 center front
set arrow from 1.000000, 0.000000 to 0.000000, 0.000000 nohead ls 1
set label "1" at 1.000000, 0.000000 center front
set label "2" at 2.000000, 0.000000 center front
set arrow from 1.000000, 0.000000 to 2.000000, 0.000000 nohead ls 1
set label "1" at 1.000000, 0.000000 center front
set label "31" at 1.000000, -1.000000 center front
set arrow from 1.000000, 0.000000 to 1.000000, -1.000000 nohead ls 1
set label "1" at 1.000000, 0.000000 center front
set label "7" at 1.000000, 1.000000 center front
set arrow from 1.000000, 0.000000 to 1.000000, 1.000000 nohead ls 1
set label "1" at 1.000000, 0.000000 center front
set label "30" at 0.000000, -1.000000 center front
set arrow from 1.000000, 0.000000 to 0.000000, -1.000000 nohead ls 2
set label "1" at 1.000000, 0.000000 center front
set label "8" at 2.000000, 1.000000 center front
set arrow from 1.000000, 0.000000 to 2.000000, 1.000000 nohead ls 2
set label "1" at 1.000000, 0.000000 center front
set label "6" at 0.000000, 1.000000 center front
set arrow from 1.000000, 0.000000 to 0.000000, 1.000000 nohead ls 2
set label "1" at 1.000000, 0.000000 center front
set label "32" at 2.000000, -1.000000 center front
set arrow from 1.000000, 0.000000 to 2.000000, -1.000000 nohead ls 2
set label "1" at 1.000000, 0.000000 center front
set label "5" at -1.000000, 0.000000 center front
set label "1" at 1.000000, 0.000000 center front
set label "3" at 3.000000, 0.000000 center front
set label "1" at 1.000000, 0.000000 center front
set label "31" at 1.000000, -1.000000 center front
set label "1" at 1.000000, 0.000000 center front
set label "7" at 1.000000, 1.000000 center front
set label "2" at 2.000000, 0.000000 center front
set label "1" at 1.000000, 0.000000 center front
set arrow from 2.000000, 0.000000 to 1.000000, 0.000000 nohead ls 1
set label "2" at 2.000000, 0.000000 center front
set label "3" at 3.000000, 0.000000 center front
set arrow from 2.000000, 0.000000 to 3.000000, 0.000000 nohead ls 1
set label "2" at 2.000000, 0.000000 center front
set label "32" at 2.000000, -1.000000 center front
set arrow from 2.000000, 0.000000 to 2.000000, -1.000000 nohead ls 1
set label "2" at 2.000000, 0.000000 center front
set label "8" at 2.000000, 1.000000 center front
set arrow from 2.000000, 0.000000 to 2.000000, 1.000000 nohead ls 1
set label "2" at 2.000000, 0.000000 center front
set label "31" at 1.000000, -1.000000 center front
set arrow from 2.000000, 0.000000 to 1.000000, -1.000000 nohead ls 2
set label "2" at 2.000000, 0.000000 center front
set label "9" at 3.000000, 1.000000 center front
set arrow from 2.000000, 0.000000 to 3.000000, 1.000000 nohead ls 2
set label "2" at 2.000000, 0.000000 center front
set label "7" at 1.000000, 1.000000 center front
set arrow from 2.000000, 0.000000 to 1.000000, 1.000000 nohead ls 2
set label "2" at 2.000000, 0.000000 center front
set label "33" at 3.000000, -1.000000 center front
set arrow from 2.000000, 0.000000 to 3.000000, -1.000000 nohead ls 2
set label "2" at 2.000000, 0.000000 center front
set label "0" at 0.000000, 0.000000 center front
set label "2" at 2.000000, 0.000000 center front
set label "4" at 4.000000, 0.000000 center front
set label "2" at 2.000000, 0.000000 center front
set label "32" at 2.000000, -1.000000 center front
set label "2" at 2.000000, 0.000000 center front
set label "8" at 2.000000, 1.000000 center front
set label "3" at 3.000000, 0.000000 center front
set label "2" at 2.000000, 0.000000 center front
set arrow from 3.000000, 0.000000 to 2.000000, 0.000000 nohead ls 1
set label "3" at 3.000000, 0.000000 center front
set label "4" at 4.000000, 0.000000 center front
set arrow from 3.000000, 0.000000 to 4.000000, 0.000000 nohead ls 1
set label "3" at 3.000000, 0.000000 center front
set label "33" at 3.000000, -1.000000 center front
set arrow from 3.000000, 0.000000 to 3.000000, -1.000000 nohead ls 1
set label "3" at 3.000000, 0.000000 center front
set label "9" at 3.000000, 1.000000 center front
set arrow from 3.000000, 0.000000 to 3.000000, 1.000000 nohead ls 1
set label "3" at 3.000000, 0.000000 center front
set label "32" at 2.000000, -1.000000 center front
set arrow from 3.000000, 0.000000 to 2.000000, -1.000000 nohead ls 2
set label "3" at 3.000000, 0.000000 center front
set label "10" at 4.000000, 1.000000 center front
set arrow from 3.000000, 0.000000 to 4.000000, 1.000000 nohead ls 2
set label "3" at 3.000000, 0.000000 center front
set label "8" at 2.000000, 1.000000 center front
set arrow from 3.000000, 0.000000 to 2.000000, 1.000000 nohead ls 2
set label "3" at 3.000000, 0.000000 center front
set label "34" at 4.000000, -1.000000 center front
set arrow from 3.000000, 0.000000 to 4.000000, -1.000000 nohead ls 2
set label "3" at 3.000000, 0.000000 center front
set label "1" at 1.000000, 0.000000 center front
set label "3" at 3.000000, 0.000000 center front
set label "5" at 5.000000, 0.000000 center front
set label "3" at 3.000000, 0.000000 center front
set label "33" at 3.000000, -1.000000 center front
set label "3" at 3.000000, 0.000000 center front
set label "9" at 3.000000, 1.000000 center front
set label "4" at 4.000000, 0.000000 center front
set label "3" at 3.000000, 0.000000 center front
set arrow from 4.000000, 0.000000 to 3.000000, 0.000000 nohead ls 1
set label "4" at 4.000000, 0.000000 center front
set label "5" at 5.000000, 0.000000 center front
set arrow from 4.000000, 0.000000 to 5.000000, 0.000000 nohead ls 1
set label "4" at 4.000000, 0.000000 center front
set label "34" at 4.000000, -1.000000 center front
set arrow from 4.000000, 0.000000 to 4.000000, -1.000000 nohead ls 1
set label "4" at 4.000000, 0.000000 center front
set label "10" at 4.000000, 1.000000 center front
set arrow from 4.000000, 0.000000 to 4.000000, 1.000000 nohead ls 1
set label "4" at 4.000000, 0.000000 center front
set label "33" at 3.000000, -1.000000 center front
set arrow from 4.000000, 0.000000 to 3.000000, -1.000000 nohead ls 2
set label "4" at 4.000000, 0.000000 center front
set label "11" at 5.000000, 1.000000 center front
set arrow from 4.000000, 0.000000 to 5.000000, 1.000000 nohead ls 2
set label "4" at 4.000000, 0.000000 center front
set label "9" at 3.000000, 1.000000 center front
set arrow from 4.000000, 0.000000 to 3.000000, 1.000000 nohead ls 2
set label "4" at 4.000000, 0.000000 center front
set label "35" at 5.000000, -1.000000 center front
set arrow from 4.000000, 0.000000 to 5.000000, -1.000000 nohead ls 2
set label "4" at 4.000000, 0.000000 center front
set label "2" at 2.000000, 0.000000 center front
set label "4" at 4.000000, 0.000000 center front
set label "0" at 6.000000, 0.000000 center front
set label "4" at 4.000000, 0.000000 center front
set label "34" at 4.000000, -1.000000 center front
set label "4" at 4.000000, 0.000000 center front
set label "10" at 4.000000, 1.000000 center front
set label "5" at 5.000000, 0.000000 center front
set label "4" at 4.000000, 0.000000 center front
set arrow from 5.000000, 0.000000 to 4.000000, 0.000000 nohead ls 1
set label "5" at 5.000000, 0.000000 center front
set label "0" at 6.000000, 0.000000 center front
set arrow from 5.000000, 0.000000 to 6.000000, 0.000000 nohead ls 1
set label "5" at 5.000000, 0.000000 center front
set label "35" at 5.000000, -1.000000 center front
set arrow from 5.000000, 0.000000 to 5.000000, -1.000000 nohead ls 1
set label "5" at 5.000000, 0.000000 center front
set label "11" at 5.000000, 1.000000 center front
set arrow from 5.000000, 0.000000 to 5.000000, 1.000000 nohead ls 1
set label "5" at 5.000000, 0.000000 center front
set label "34" at 4.000000, -1.000000 center front
set arrow from 5.000000, 0.000000 to 4.000000, -1.000000 nohead ls 2
set label "5" at 5.000000, 0.000000 center front
set label "6" at 6.000000, 1.000000 center front
set arrow from 5.000000, 0.000000 to 6.000000, 1.000000 nohead ls 2
set label "5" at 5.000000, 0.000000 center front
set label "10" at 4.000000, 1.000000 center front
set arrow from 5.000000, 0.000000 to 4.000000, 1.000000 nohead ls 2
set label "5" at 5.000000, 0.000000 center front
set label "30" at 6.000000, -1.000000 center front
set arrow from 5.000000, 0.000000 to 6.000000, -1.000000 nohead ls 2
set label "5" at 5.000000, 0.000000 center front
set label "3" at 3.000000, 0.000000 center front
set label "5" at 5.000000, 0.000000 center front
set label "1" at 7.000000, 0.000000 center front
set label "5" at 5.000000, 0.000000 center front
set label "35" at 5.000000, -1.000000 center front
set label "5" at 5.000000, 0.000000 center front
set label "11" at 5.000000, 1.000000 center front
set label "6" at 0.000000, 1.000000 center front
set label "11" at -1.000000, 1.000000 center front
set arrow from 0.000000, 1.000000 to -1.000000, 1.000000 nohead ls 1
set label "6" at 0.000000, 1.000000 center front
set label "7" at 1.000000, 1.000000 center front
set arrow from 0.000000, 1.000000 to 1.000000, 1.000000 nohead ls 1
set label "6" at 0.000000, 1.000000 center front
set label "0" at 0.000000, 0.000000 center front
set arrow from 0.000000, 1.000000 to 0.000000, 0.000000 nohead ls 1
set label "6" at 0.000000, 1.000000 center front
set label "12" at 0.000000, 2.000000 center front
set arrow from 0.000000, 1.000000 to 0.000000, 2.000000 nohead ls 1
set label "6" at 0.000000, 1.000000 center front
set label "5" at -1.000000, 0.000000 center front
set arrow from 0.000000, 1.000000 to -1.000000, 0.000000 nohead ls 2
set label "6" at 0.000000, 1.000000 center front
set label "13" at 1.000000, 2.000000 center front
set arrow from 0.000000, 1.000000 to 1.000000, 2.000000 nohead ls 2
set label "6" at 0.000000, 1.000000 center front
set label "17" at -1.000000, 2.000000 center front
set arrow from 0.000000, 1.000000 to -1.000000, 2.000000 nohead ls 2
set label "6" at 0.000000, 1.000000 center front
set label "1" at 1.000000, 0.000000 center front
set arrow from 0.000000, 1.000000 to 1.000000, 0.000000 nohead ls 2
set label "6" at 0.000000, 1.000000 center front
set label "10" at -2.000000, 1.000000 center front
set label "6" at 0.000000, 1.000000 center front
set label "8" at 2.000000, 1.000000 center front
set label "6" at 0.000000, 1.000000 center front
set label "0" at 0.000000, 0.000000 center front
set label "6" at 0.000000, 1.000000 center front
set label "12" at 0.000000, 2.000000 center front
set label "7" at 1.000000, 1.000000 center front
set label "6" at 0.000000, 1.000000 center front
set arrow from 1.000000, 1.000000 to 0.000000, 1.000000 nohead ls 1
set label "7" at 1.000000, 1.000000 center front
set label "8" at 2.000000, 1.000000 center front
set arrow from 1.000000, 1.000000 to 2.000000, 1.000000 nohead ls 1
set label "7" at 1.000000, 1.000000 center front
set label "1" at 1.000000, 0.000000 center front
set arrow from 1.000000, 1.000000 to 1.000000, 0.000000 nohead ls 1
set label "7" at 1.000000, 1.000000 center front
set label "13" at 1.000000, 2.000000 center front
set arrow from 1.000000, 1.000000 to 1.000000, 2.000000 nohead ls 1
set label "7" at 1.000000, 1.000000 center front
set label "0" at 0.000000, 0.000000 center front
set arrow from 1.000000, 1.000000 to 0.000000, 0.000000 nohead ls 2
set label "7" at 1.000000, 1.000000 center front
set label "14" at 2.000000, 2.000000 center front
set arrow from 1.000000, 1.000000 to 2.000000, 2.000000 nohead ls 2
set label "7" at 1.000000, 1.000000 center front
set label "12" at 0.000000, 2.000000 center front
set arrow from 1.000000, 1.000000 to 0.000000, 2.000000 nohead ls 2
set label "7" at 1.000000, 1.000000 center front
set label "2" at 2.000000, 0.000000 center front
set arrow from 1.000000, 1.000000 to 2.000000, 0.000000 nohead ls 2
set label "7" at 1.000000, 1.000000 center front
set label "11" at -1.000000, 1.000000 center front
set label "7" at 1.000000, 1.000000 center front
set label "9" at 3.000000, 1.000000 center front
set label "7" at 1.000000, 1.000000 center front
set label "1" at 1.000000, 0.000000 center front
set label "7" at 1.000000, 1.000000 center front
set label "13" at 1.000000, 2.000000 center front
set label "8" at 2.000000, 1.000000 center front
set label "7" at 1.000000, 1.000000 center front
set arrow from 2.000000, 1.000000 to 1.000000, 1.000000 nohead ls 1
set label "8" at 2.000000, 1.000000 center front
set label "9" at 3.000000, 1.000000 center front
set arrow from 2.000000, 1.000000 to 3.000000, 1.000000 nohead ls 1
set label "8" at 2.000000, 1.000000 center front
set label "2" at 2.000000, 0.000000 center front
set arrow from 2.000000, 1.000000 to 2.000000, 0.000000 nohead ls 1
set label "8" at 2.000000, 1.000000 center front
set label "14" at 2.000000, 2.000000 center front
set arrow from 2.000000, 1.000000 to 2.000000, 2.000000 nohead ls 1
set label "8" at 2.000000, 1.000000 center front
set label "1" at 1.000000, 0.000000 center front
set arrow from 2.000000, 1.000000 to 1.000000, 0.000000 nohead ls 2
set label "8" at 2.000000, 1.000000 center front
set label "15" at 3.000000, 2.000000 center front
set arrow from 2.000000, 1.000000 to 3.000000, 2.000000 nohead ls 2
set label "8" at 2.000000, 1.000000 center front
set label "13" at 1.000000, 2.000000 center front
set arrow from 2.000000, 1.000000 to 1.000000, 2.000000 nohead ls 2
set label "8" at 2.000000, 1.000000 center front
set label "3" at 3.000000, 0.000000 center front
set arrow from 2.000000, 1.000000 to 3.000000, 0.000000 nohead ls 2
set label "8" at 2.000000, 1.000000 center front
set label "6" at 0.000000, 1.000000 center front
set label "8" at 2.000000, 1.000000 center front
set label "10" at 4.000000, 1.000000 center front
set label "8" at 2.000000, 1.000000 center front
set label "2" at 2.000000, 0.000000 center front
set label "8" at 2.000000, 1.000000 center front
set label "14" at 2.000000, 2.000000 center front
set label "9" at 3.000000, 1.000000 center front
set label "8" at 2.000000, 1.000000 center front
set arrow from 3.000000, 1.000000 to 2.000000, 1.000000 nohead ls 1
set label "9" at 3.000000, 1.000000 center front
set label "10" at 4.000000, 1.000000 center front
set arrow from 3.000000, 1.000000 to 4.000000, 1.000000 nohead ls 1
set label "9" at 3.000000, 1.000000 center front
set label "3" at 3.000000, 0.000000 center front
set arrow from 3.000000, 1.000000 to 3.000000, 0.000000 nohead ls 1
set label "9" at 3.000000, 1.000000 center front
set label "15" at 3.000000, 2.000000 center front
set arrow from 3.000000, 1.000000 to 3.000000, 2.000000 nohead ls 1
set label "9" at 3.000000, 1.000000 center front
set label "2" at 2.000000, 0.000000 center front
set arrow from 3.000000, 1.000000 to 2.000000, 0.000000 nohead ls 2
set label "9" at 3.000000, 1.000000 center front
set label "16" at 4.000000, 2.000000 center front
set arrow from 3.000000, 1.000000 to 4.000000, 2.000000 nohead ls 2
set label "9" at 3.000000, 1.000000 center front
set label "14" at 2.000000, 2.000000 center front
set arrow from 3.000000, 1.000000 to 2.000000, 2.000000 nohead ls 2
set label "9" at 3.000000, 1.000000 center front
set label "4" at 4.000000, 0.000000 center front
set arrow from 3.000000, 1.000000 to 4.000000, 0.000000 nohead ls 2
set label "9" at 3.000000, 1.000000 center front
set label "7" at 1.000000, 1.000000 center front
set label "9" at 3.000000, 1.000000 center front
set label "11" at 5.000000, 1.000000 center front
set label "9" at 3.000000, 1.000000 center front
set label "3" at 3.000000, 0.000000 center front
set label "9" at 3.000000, 1.000000 center front
set label "15" at 3.000000, 2.000000 center front
set label "10" at 4.000000, 1.000000 center front
set label "9" at 3.000000, 1.000000 center front
set arrow from 4.000000, 1.000000 to 3.000000, 1.000000 nohead ls 1
set label "10" at 4.000000, 1.000000 center front
set label "11" at 5.000000, 1.000000 center front
set arrow from 4.000000, 1.000000 to 5.000000, 1.000000 nohead ls 1
set label "10" at 4.000000, 1.000000 center front
set label "4" at 4.000000, 0.000000 center front
set arrow from 4.000000, 1.000000 to 4.000000, 0.000000 nohead ls 1
set label "10" at 4.000000, 1.000000 center front
set label "16" at 4.000000, 2.000000 center front
set arrow from 4.000000, 1.000000 to 4.000000, 2.000000 nohead ls 1
set label "10" at 4.000000, 1.000000 center front
set label "3" at 3.000000, 0.000000 center front
set arrow from 4.000000, 1.000000 to 3.000000, 0.000000 nohead ls 2
set label "10" at 4.000000, 1.000000 center front
set label "17" at 5.000000, 2.000000 center front
set arrow from 4.000000, 1.000000 to 5.000000, 2.000000 nohead ls 2
set label "10" at 4.000000, 1.000000 center front
set label "15" at 3.000000, 2.000000 center front
set arrow from 4.000000, 1.000000 to 3.000000, 2.000000 nohead ls 2
set label "10" at 4.000000, 1.000000 center front
set label "5" at 5.000000, 0.000000 center front
set arrow from 4.000000, 1.000000 to 5.000000, 0.000000 nohead ls 2
set label "10" at 4.000000, 1.000000 center front
set label "8" at 2.000000, 1.000000 center front
set label "10" at 4.000000, 1.000000 center front
set label "6" at 6.000000, 1.000000 center front
set label "10" at 4.000000, 1.000000 center front
set label "4" at 4.000000, 0.000000 center front
set label "10" at 4.000000, 1.000000 center front
set label "16" at 4.000000, 2.000000 center front
set label "11" at 5.000000, 1.000000 center front
set label "10" at 4.000000, 1.000000 center front
set arrow from 5.000000, 1.000000 to 4.000000, 1.000000 nohead ls 1
set label "11" at 5.000000, 1.000000 center front
set label "6" at 6.000000, 1.000000 center front
set arrow from 5.000000, 1.000000 to 6.000000, 1.000000 nohead ls 1
set label "11" at 5.000000, 1.000000 center front
set label "5" at 5.000000, 0.000000 center front
set arrow from 5.000000, 1.000000 to 5.000000, 0.000000 nohead ls 1
set label "11" at 5.000000, 1.000000 center front
set label "17" at 5.000000, 2.000000 center front
set arrow from 5.000000, 1.000000 to 5.000000, 2.000000 nohead ls 1
set label "11" at 5.000000, 1.000000 center front
set label "4" at 4.000000, 0.000000 center front
set arrow from 5.000000, 1.000000 to 4.000000, 0.000000 nohead ls 2
set label "11" at 5.000000, 1.000000 center front
set label "12" at 6.000000, 2.000000 center front
set arrow from 5.000000, 1.000000 to 6.000000, 2.000000 nohead ls 2
set label "11" at 5.000000, 1.000000 center front
set label "16" at 4.000000, 2.000000 center front
set arrow from 5.000000, 1.000000 to 4.000000, 2.000000 nohead ls 2
set label "11" at 5.000000, 1.000000 center front
set label "0" at 6.000000, 0.000000 center front
set arrow from 5.000000, 1.000000 to 6.000000, 0.000000 nohead ls 2
set label "11" at 5.000000, 1.000000 center front
set label "9" at 3.000000, 1.000000 center front
set label "11" at 5.000000, 1.000000 center front
set label "7" at 7.000000, 1.000000 center front
set label "11" at 5.000000, 1.000000 center front
set label "5" at 5.000000, 0.000000 center front
set label "11" at 5.000000, 1.000000 center front
set label "17" at 5.000000, 2.000000 center front
set label "12" at 0.000000, 2.000000 center front
set label "17" at -1.000000, 2.000000 center front
set arrow from 0.000000, 2.000000 to -1.000000, 2.000000 nohead ls 1
set label "12" at 0.000000, 2.000000 center front
set label "13" at 1.000000, 2.000000 center front
set arrow from 0.000000, 2.000000 to 1.000000, 2.000000 nohead ls 1
set label "12" at 0.000000, 2.000000 center front
set label "6" at 0.000000, 1.000000 center front
set arrow from 0.000000, 2.000000 to 0.000000, 1.000000 nohead ls 1
set label "12" at 0.000000, 2.000000 center front
set label "18" at 0.000000, 3.000000 center front
set arrow from 0.000000, 2.000000 to 0.000000, 3.000000 nohead ls 1
set label "12" at 0.000000, 2.000000 center front
set label "11" at -1.000000, 1.000000 center front
set arrow from 0.000000, 2.000000 to -1.000000, 1.000000 nohead ls 2
set label "12" at 0.000000, 2.000000 center front
set label "19" at 1.000000, 3.000000 center front
set arrow from 0.000000, 2.000000 to 1.000000, 3.000000 nohead ls 2
set label "12" at 0.000000, 2.000000 center front
set label "23" at -1.000000, 3.000000 center front
set arrow from 0.000000, 2.000000 to -1.000000, 3.000000 nohead ls 2
set label "12" at 0.000000, 2.000000 center front
set label "7" at 1.000000, 1.000000 center front
set arrow from 0.000000, 2.000000 to 1.000000, 1.000000 nohead ls 2
set label "12" at 0.000000, 2.000000 center front
set label "16" at -2.000000, 2.000000 center front
set label "12" at 0.000000, 2.000000 center front
set label "14" at 2.000000, 2.000000 center front
set label "12" at 0.000000, 2.000000 center front
set label "6" at 0.000000, 1.000000 center front
set label "12" at 0.000000, 2.000000 center front
set label "18" at 0.000000, 3.000000 center front
set label "13" at 1.000000, 2.000000 center front
set label "12" at 0.000000, 2.000000 center front
set arrow from 1.000000, 2.000000 to 0.000000, 2.000000 nohead ls 1
set label "13" at 1.000000, 2.000000 center front
set label "14" at 2.000000, 2.000000 center front
set arrow from 1.000000, 2.000000 to 2.000000, 2.000000 nohead ls 1
set label "13" at 1.000000, 2.000000 center front
set label "7" at 1.000000, 1.000000 center front
set arrow from 1.000000, 2.000000 to 1.000000, 1.000000 nohead ls 1
set label "13" at 1.000000, 2.000000 center front
set label "19" at 1.000000, 3.000000 center front
set arrow from 1.000000, 2.000000 to 1.000000, 3.000000 nohead ls 1
set label "13" at 1.000000, 2.000000 center front
set label "6" at 0.000000, 1.000000 center front
set arrow from 1.000000, 2.000000 to 0.000000, 1.000000 nohead ls 2
set label "13" at 1.000000, 2.000000 center front
set label "20" at 2.000000, 3.000000 center front
set arrow from 1.000000, 2.000000 to 2.000000, 3.000000 nohead ls 2
set label "13" at 1.000000, 2.000000 center front
set label "18" at 0.000000, 3.000000 center front
set arrow from 1.000000, 2.000000 to 0.000000, 3.000000 nohead ls 2
set label "13" at 1.000000, 2.000000 center front
set label "8" at 2.000000, 1.000000 center front
set arrow from 1.000000, 2.000000 to 2.000000, 1.000000 nohead ls 2
set label "13" at 1.000000, 2.000000 center front
set label "17" at -1.000000, 2.000000 center front
set label "13" at 1.000000, 2.000000 center front
set label "15" at 3.000000, 2.000000 center front
set label "13" at 1.000000, 2.000000 center front
set label "7" at 1.000000, 1.000000 center front
set label "13" at 1.000000, 2.000000 center front
set label "19" at 1.000000, 3.000000 center front
set label "14" at 2.000000, 2.000000 center front
set label "13" at 1.000000, 2.000000 center front
set arrow from 2.000000, 2.000000 to 1.000000, 2.000000 nohead ls 1
set label "14" at 2.000000, 2.000000 center front
set label "15" at 3.000000, 2.000000 center front
set arrow from 2.000000, 2.000000 to 3.000000, 2.000000 nohead ls 1
set label "14" at 2.000000, 2.000000 center front
set label "8" at 2.000000, 1.000000 center front
set arrow from 2.000000, 2.000000 to 2.000000, 1.000000 nohead ls 1
set label "14" at 2.000000, 2.000000 center front
set label "20" at 2.000000, 3.000000 center front
set arrow from 2.000000, 2.000000 to 2.000000, 3.000000 nohead ls 1
set label "14" at 2.000000, 2.000000 center front
set label "7" at 1.000000, 1.000000 center front
set arrow from 2.000000, 2.000000 to 1.000000, 1.000000 nohead ls 2
set label "14" at 2.000000, 2.000000 center front
set label "21" at 3.000000, 3.000000 center front
set arrow from 2.000000, 2.000000 to 3.000000, 3.000000 nohead ls 2
set label "14" at 2.000000, 2.000000 center front
set label "19" at 1.000000, 3.000000 center front
set arrow from 2.000000, 2.000000 to 1.000000, 3.000000 nohead ls 2
set label "14" at 2.000000, 2.000000 center front
set label "9" at 3.000000, 1.000000 center front
set arrow from 2.000000, 2.000000 to 3.000000, 1.000000 nohead ls 2
set label "14" at 2.000000, 2.000000 center front
set label "12" at 0.000000, 2.000000 center front
set label "14" at 2.000000, 2.000000 center front
set label "16" at 4.000000, 2.000000 center front
set label "14" at 2.000000, 2.000000 center front
set label "8" at 2.000000, 1.000000 center front
set label "14" at 2.000000, 2.000000 center front
set label "20" at 2.000000, 3.000000 center front
set label "15" at 3.000000, 2.000000 center front
set label "14" at 2.000000, 2.000000 center front
set arrow from 3.000000, 2.000000 to 2.000000, 2.000000 nohead ls 1
set label "15" at 3.000000, 2.000000 center front
set label "16" at 4.000000, 2.000000 center front
set arrow from 3.000000, 2.000000 to 4.000000, 2.000000 nohead ls 1
set label "15" at 3.000000, 2.000000 center front
set label "9" at 3.000000, 1.000000 center front
set arrow from 3.000000, 2.000000 to 3.000000, 1.000000 nohead ls 1
set label "15" at 3.000000, 2.000000 center front
set label "21" at 3.000000, 3.000000 center front
set arrow from 3.000000, 2.000000 to 3.000000, 3.000000 nohead ls 1
set label "15" at 3.000000, 2.000000 center front
set label "8" at 2.000000, 1.000000 center front
set arrow from 3.000000, 2.000000 to 2.000000, 1.000000 nohead ls 2
set label "15" at 3.000000, 2.000000 center front
set label "22" at 4.000000, 3.000000 center front
set arrow from 3.000000, 2.000000 to 4.000000, 3.000000 nohead ls 2
set label "15" at 3.000000, 2.000000 center front
set label "20" at 2.000000, 3.000000 center front
set arrow from 3.000000, 2.000000 to 2.000000, 3.000000 nohead ls 2
set label "15" at 3.000000, 2.000000 center front
set label "10" at 4.000000, 1.000000 center front
set arrow from 3.000000, 2.000000 to 4.000000, 1.000000 nohead ls 2
set label "15" at 3.000000, 2.000000 center front
set label "13" at 1.000000, 2.000000 center front
set label "15" at 3.000000, 2.000000 center front
set label "17" at 5.000000, 2.000000 center front
set label "15" at 3.000000, 2.000000 center front
set label "9" at 3.000000, 1.000000 center front
set label "15" at 3.000000, 2.000000 center front
set label "21" at 3.000000, 3.000000 center front
set label "16" at 4.000000, 2.000000 center front
set label "15" at 3.000000, 2.000000 center front
set arrow from 4.000000, 2.000000 to 3.000000, 2.000000 nohead ls 1
set label "16" at 4.000000, 2.000000 center front
set label "17" at 5.000000, 2.000000 center front
set arrow from 4.000000, 2.000000 to 5.000000, 2.000000 nohead ls 1
set label "16" at 4.000000, 2.000000 center front
set label "10" at 4.000000, 1.000000 center front
set arrow from 4.000000, 2.000000 to 4.000000, 1.000000 nohead ls 1
set label "16" at 4.000000, 2.000000 center front
set label "22" at 4.000000, 3.000000 center front
set arrow from 4.000000, 2.000000 to 4.000000, 3.000000 nohead ls 1
set label "16" at 4.000000, 2.000000 center front
set label "9" at 3.000000, 1.000000 center front
set arrow from 4.000000, 2.000000 to 3.000000, 1.000000 nohead ls 2
set label "16" at 4.000000, 2.000000 center front
set label "23" at 5.000000, 3.000000 center front
set arrow from 4.000000, 2.000000 to 5.000000, 3.000000 nohead ls 2
set label "16" at 4.000000, 2.000000 center front
set label "21" at 3.000000, 3.000000 center front
set arrow from 4.000000, 2.000000 to 3.000000, 3.000000 nohead ls 2
set label "16" at 4.000000, 2.000000 center front
set label "11" at 5.000000, 1.000000 center front
set arrow from 4.000000, 2.000000 to 5.000000, 1.000000 nohead ls 2
set label "16" at 4.000000, 2.000000 center front
set label "14" at 2.000000, 2.000000 center front
set label "16" at 4.000000, 2.000000 center front
set label "12" at 6.000000, 2.000000 center front
set label "16" at 4.000000, 2.000000 center front
set label "10" at 4.000000, 1.000000 center front
set label "16" at 4.000000, 2.000000 center front
set label "22" at 4.000000, 3.000000 center front
set label "17" at 5.000000, 2.000000 center front
set label "16" at 4.000000, 2.000000 center front
set arrow from 5.000000, 2.000000 to 4.000000, 2.000000 nohead ls 1
set label "17" at 5.000000, 2.000000 center front
set label "12" at 6.000000, 2.000000 center front
set arrow from 5.000000, 2.000000 to 6.000000, 2.000000 nohead ls 1
set label "17" at 5.000000, 2.000000 center front
set label "11" at 5.000000, 1.000000 center front
set arrow from 5.000000, 2.000000 to 5.000000, 1.000000 nohead ls 1
set label "17" at 5.000000, 2.000000 center front
set label "23" at 5.000000, 3.000000 center front
set arrow from 5.000000, 2.000000 to 5.000000, 3.000000 nohead ls 1
set label "17" at 5.000000, 2.000000 center front
set label "10" at 4.000000, 1.000000 center front
set arrow from 5.000000, 2.000000 to 4.000000, 1.000000 nohead ls 2
set label "17" at 5.000000, 2.000000 center front
set label "18" at 6.000000, 3.000000 center front
set arrow from 5.000000, 2.000000 to 6.000000, 3.000000 nohead ls 2
set label "17" at 5.000000, 2.000000 center front
set label "22" at 4.000000, 3.000000 center front
set arrow from 5.000000, 2.000000 to 4.000000, 3.000000 nohead ls 2
set label "17" at 5.000000, 2.000000 center front
set label "6" at 6.000000, 1.000000 center front
set arrow from 5.000000, 2.000000 to 6.000000, 1.000000 nohead ls 2
set label "17" at 5.000000, 2.000000 center front
set label "15" at 3.000000, 2.000000 center front
set label "17" at 5.000000, 2.000000 center front
set label "13" at 7.000000, 2.000000 center front
set label "17" at 5.000000, 2.000000 center front
set label "11" at 5.000000, 1.000000 center front
set label "17" at 5.000000, 2.000000 center front
set label "23" at 5.000000, 3.000000 center front
set label "18" at 0.000000, 3.000000 center front
set label "23" at -1.000000, 3.000000 center front
set arrow from 0.000000, 3.000000 to -1.000000, 3.000000 nohead ls 1
set label "18" at 0.000000, 3.000000 center front
set label "19" at 1.000000, 3.000000 center front
set arrow from 0.000000, 3.000000 to 1.000000, 3.000000 nohead ls 1
set label "18" at 0.000000, 3.000000 center front
set label "12" at 0.000000, 2.000000 center front
set arrow from 0.000000, 3.000000 to 0.000000, 2.000000 nohead ls 1
set label "18" at 0.000000, 3.000000 center front
set label "24" at 0.000000, 4.000000 center front
set arrow from 0.000000, 3.000000 to 0.000000, 4.000000 nohead ls 1
set label "18" at 0.000000, 3.000000 center front
set label "17" at -1.000000, 2.000000 center front
set arrow from 0.000000, 3.000000 to -1.000000, 2.000000 nohead ls 2
set label "18" at 0.000000, 3.000000 center front
set label "25" at 1.000000, 4.000000 center front
set arrow from 0.000000, 3.000000 to 1.000000, 4.000000 nohead ls 2
set label "18" at 0.000000, 3.000000 center front
set label "29" at -1.000000, 4.000000 center front
set arrow from 0.000000, 3.000000 to -1.000000, 4.000000 nohead ls 2
set label "18" at 0.000000, 3.000000 center front
set label "13" at 1.000000, 2.000000 center front
set arrow from 0.000000, 3.000000 to 1.000000, 2.000000 nohead ls 2
set label "18" at 0.000000, 3.000000 center front
set label "22" at -2.000000, 3.000000 center front
set label "18" at 0.000000, 3.000000 center front
set label "20" at 2.000000, 3.000000 center front
set label "18" at 0.000000, 3.000000 center front
set label "12" at 0.000000, 2.000000 center front
set label "18" at 0.000000, 3.000000 center front
set label "24" at 0.000000, 4.000000 center front
set label "19" at 1.000000, 3.000000 center front
set label "18" at 0.000000, 3.000000 center front
set arrow from 1.000000, 3.000000 to 0.000000, 3.000000 nohead ls 1
set label "19" at 1.000000, 3.000000 center front
set label "20" at 2.000000, 3.000000 center front
set arrow from 1.000000, 3.000000 to 2.000000, 3.000000 nohead ls 1
set label "19" at 1.000000, 3.000000 center front
set label "13" at 1.000000, 2.000000 center front
set arrow from 1.000000, 3.000000 to 1.000000, 2.000000 nohead ls 1
set label "19" at 1.000000, 3.000000 center front
set label "25" at 1.000000, 4.000000 center front
set arrow from 1.000000, 3.000000 to 1.000000, 4.000000 nohead ls 1
set label "19" at 1.000000, 3.000000 center front
set label "12" at 0.000000, 2.000000 center front
set arrow from 1.000000, 3.000000 to 0.000000, 2.000000 nohead ls 2
set label "19" at 1.000000, 3.000000 center front
set label "26" at 2.000000, 4.000000 center front
set arrow from 1.000000, 3.000000 to 2.000000, 4.000000 nohead ls 2
set label "19" at 1.000000, 3.000000 center front
set label "24" at 0.000000, 4.000000 center front
set arrow from 1.000000, 3.000000 to 0.000000, 4.000000 nohead ls 2
set label "19" at 1.000000, 3.000000 center front
set label "14" at 2.000000, 2.000000 center front
set arrow from 1.000000, 3.000000 to 2.000000, 2.000000 nohead ls 2
set label "19" at 1.000000, 3.000000 center front
set label "23" at -1.000000, 3.000000 center front
set label "19" at 1.000000, 3.000000 center front
set label "21" at 3.000000, 3.000000 center front
set label "19" at 1.000000, 3.000000 center front
set label "13" at 1.000000, 2.000000 center front
set label "19" at 1.000000, 3.000000 center front
set label "25" at 1.000000, 4.000000 center front
set label "20" at 2.000000, 3.000000 center front
set label "19" at 1.000000, 3.000000 center front
set arrow from 2.000000, 3.000000 to 1.000000, 3.000000 nohead ls 1
set label "20" at 2.000000, 3.000000 center front
set label "21" at 3.000000, 3.000000 center front
set arrow from 2.000000, 3.000000 to 3.000000, 3.000000 nohead ls 1
set label "20" at 2.000000, 3.000000 center front
set label "14" at 2.000000, 2.000000 center front
set arrow from 2.000000, 3.000000 to 2.000000, 2.000000 nohead ls 1
set label "20" at 2.000000, 3.000000 center front
set label "26" at 2.000000, 4.000000 center front
set arrow from 2.000000, 3.000000 to 2.000000, 4.000000 nohead ls 1
set label "20" at 2.000000, 3.000000 center front
set label "13" at 1.000000, 2.000000 center front
set arrow from 2.000000, 3.000000 to 1.000000, 2.000000 nohead ls 2
set label "20" at 2.000000, 3.000000 center front
set label "27" at 3.000000, 4.000000 center front
set arrow from 2.000000, 3.000000 to 3.000000, 4.000000 nohead ls 2
set label "20" at 2.000000, 3.000000 center front
set label "25" at 1.000000, 4.000000 center front
set arrow from 2.000000, 3.000000 to 1.000000, 4.000000 nohead ls 2
set label "20" at 2.000000, 3.000000 center front
set label "15" at 3.000000, 2.000000 center front
set arrow from 2.000000, 3.000000 to 3.000000, 2.000000 nohead ls 2
set label "20" at 2.000000, 3.000000 center front
set label "18" at 0.000000, 3.000000 center front
set label "20" at 2.000000, 3.000000 center front
set label "22" at 4.000000, 3.000000 center front
set label "20" at 2.000000, 3.000000 center front
set label "14" at 2.000000, 2.000000 center front
set label "20" at 2.000000, 3.000000 center front
set label "26" at 2.000000, 4.000000 center front
set label "21" at 3.000000, 3.000000 center front
set label "20" at 2.000000, 3.000000 center front
set arrow from 3.000000, 3.000000 to 2.000000, 3.000000 nohead ls 1
set label "21" at 3.000000, 3.000000 center front
set label "22" at 4.000000, 3.000000 center front
set arrow from 3.000000, 3.000000 to 4.000000, 3.000000 nohead ls 1
set label "21" at 3.000000, 3.000000 center front
set label "15" at 3.000000, 2.000000 center front
set arrow from 3.000000, 3.000000 to 3.000000, 2.000000 nohead ls 1
set label "21" at 3.000000, 3.000000 center front
set label "27" at 3.000000, 4.000000 center front
set arrow from 3.000000, 3.000000 to 3.000000, 4.000000 nohead ls 1
set label "21" at 3.000000, 3.000000 center front
set label "14" at 2.000000, 2.000000 center front
set arrow from 3.000000, 3.000000 to 2.000000, 2.000000 nohead ls 2
set label "21" at 3.000000, 3.000000 center front
set label "28" at 4.000000, 4.000000 center front
set arrow from 3.000000, 3.000000 to 4.000000, 4.000000 nohead ls 2
set label "21" at 3.000000, 3.000000 center front
set label "26" at 2.000000, 4.000000 center front
set arrow from 3.000000, 3.000000 to 2.000000, 4.000000 nohead ls 2
set label "21" at 3.000000, 3.000000 center front
set label "16" at 4.000000, 2.000000 center front
set arrow from 3.000000, 3.000000 to 4.000000, 2.000000 nohead ls 2
set label "21" at 3.000000, 3.000000 center front
set label "19" at 1.000000, 3.000000 center front
set label "21" at 3.000000, 3.000000 center front
set label "23" at 5.000000, 3.000000 center front
set label "21" at 3.000000, 3.000000 center front
set label "15" at 3.000000, 2.000000 center front
set label "21" at 3.000000, 3.000000 center front
set label "27" at 3.000000, 4.000000 center front
set label "22" at 4.000000, 3.000000 center front
set label "21" at 3.000000, 3.000000 center front
set arrow from 4.000000, 3.000000 to 3.000000, 3.000000 nohead ls 1
set label "22" at 4.000000, 3.000000 center front
set label "23" at 5.000000, 3.000000 center front
set arrow from 4.000000, 3.000000 to 5.000000, 3.000000 nohead ls 1
set label "22" at 4.000000, 3.000000 center front
set label "16" at 4.000000, 2.000000 center front
set arrow from 4.000000, 3.000000 to 4.000000, 2.000000 nohead ls 1
set label "22" at 4.000000, 3.000000 center front
set label "28" at 4.000000, 4.000000 center front
set arrow from 4.000000, 3.000000 to 4.000000, 4.000000 nohead ls 1
set label "22" at 4.000000, 3.000000 center front
set label "15" at 3.000000, 2.000000 center front
set arrow from 4.000000, 3.000000 to 3.000000, 2.000000 nohead ls 2
set label "22" at 4.000000, 3.000000 center front
set label "29" at 5.000000, 4.000000 center front
set arrow from 4.000000, 3.000000 to 5.000000, 4.000000 nohead ls 2
set label "22" at 4.000000, 3.000000 center front
set label "27" at 3.000000, 4.000000 center front
set arrow from 4.000000, 3.000000 to 3.000000, 4.000000 nohead ls 2
set label "22" at 4.000000, 3.000000 center front
set label "17" at 5.000000, 2.000000 center front
set arrow from 4.000000, 3.000000 to 5.000000, 2.000000 nohead ls 2
set label "22" at 4.000000, 3.000000 center front
set label "20" at 2.000000, 3.000000 center front
set label "22" at 4.000000, 3.000000 center front
set label "18" at 6.000000, 3.000000 center front
set label "22" at 4.000000, 3.000000 center front
set label "16" at 4.000000, 2.000000 center front
set label "22" at 4.000000, 3.000000 center front
set label "28" at 4.000000, 4.000000 center front
set label "23" at 5.000000, 3.000000 center front
set label "22" at 4.000000, 3.000000 center front
set arrow from 5.000000, 3.000000 to 4.000000, 3.000000 nohead ls 1
set label "23" at 5.000000, 3.000000 center front
set label "18" at 6.000000, 3.000000 center front
set arrow from 5.000000, 3.000000 to 6.000000, 3.000000 nohead ls 1
set label "23" at 5.000000, 3.000000 center front
set label "17" at 5.000000, 2.000000 center front
set arrow from 5.000000, 3.000000 to 5.000000, 2.000000 nohead ls 1
set label "23" at 5.000000, 3.000000 center front
set label "29" at 5.000000, 4.000000 center front
set arrow from 5.000000, 3.000000 to 5.000000, 4.000000 nohead ls 1
set label "23" at 5.000000, 3.000000 center front
set label "16" at 4.000000, 2.000000 center front
set arrow from 5.000000, 3.000000 to 4.000000, 2.000000 nohead ls 2
set label "23" at 5.000000, 3.000000 center front
set label "24" at 6.000000, 4.000000 center front
set arrow from 5.000000, 3.000000 to 6.000000, 4.000000 nohead ls 2
set label "23" at 5.000000, 3.000000 center front
set label "28" at 4.000000, 4.000000 center front
set arrow from 5.000000, 3.000000 to 4.000000, 4.000000 nohead ls 2
set label "23" at 5.000000, 3.000000 center front
set label "12" at 6.000000, 2.000000 center front
set arrow from 5.000000, 3.000000 to 6.000000, 2.000000 nohead ls 2
set label "23" at 5.000000, 3.000000 center front
set label "21" at 3.000000, 3.000000 center front
set label "23" at 5.000000, 3.000000 center front
set label "19" at 7.000000, 3.000000 center front
set label "23" at 5.000000, 3.000000 center front
set label "17" at 5.000000, 2.000000 center front
set label "23" at 5.000000, 3.000000 center front
set label "29" at 5.000000, 4.000000 center front
set label "24" at 0.000000, 4.000000 center front
set label "29" at -1.000000, 4.000000 center front
set arrow from 0.000000, 4.000000 to -1.000000, 4.000000 nohead ls 1
set label "24" at 0.000000, 4.000000 center front
set label "25" at 1.000000, 4.000000 center front
set arrow from 0.000000, 4.000000 to 1.000000, 4.000000 nohead ls 1
set label "24" at 0.000000, 4.000000 center front
set label "18" at 0.000000, 3.000000 center front
set arrow from 0.000000, 4.000000 to 0.000000, 3.000000 nohead ls 1
set label "24" at 0.000000, 4.000000 center front
set label "30" at 0.000000, 5.000000 center front
set arrow from 0.000000, 4.000000 to 0.000000, 5.000000 nohead ls 1
set label "24" at 0.000000, 4.000000 center front
set label "23" at -1.000000, 3.000000 center front
set arrow from 0.000000, 4.000000 to -1.000000, 3.000000 nohead ls 2
set label "24" at 0.000000, 4.000000 center front
set label "31" at 1.000000, 5.000000 center front
set arrow from 0.000000, 4.000000 to 1.000000, 5.000000 nohead ls 2
set label "24" at 0.000000, 4.000000 center front
set label "35" at -1.000000, 5.000000 center front
set arrow from 0.000000, 4.000000 to -1.000000, 5.000000 nohead ls 2
set label "24" at 0.000000, 4.000000 center front
set label "19" at 1.000000, 3.000000 center front
set arrow from 0.000000, 4.000000 to 1.000000, 3.000000 nohead ls 2
set label "24" at 0.000000, 4.000000 center front
set label "28" at -2.000000, 4.000000 center front
set label "24" at 0.000000, 4.000000 center front
set label "26" at 2.000000, 4.000000 center front
set label "24" at 0.000000, 4.000000 center front
set label "18" at 0.000000, 3.000000 center front
set label "24" at 0.000000, 4.000000 center front
set label "30" at 0.000000, 5.000000 center front
set label "25" at 1.000000, 4.000000 center front
set label "24" at 0.000000, 4.000000 center front
set arrow from 1.000000, 4.000000 to 0.000000, 4.000000 nohead ls 1
set label "25" at 1.000000, 4.000000 center front
set label "26" at 2.000000, 4.000000 center front
set arrow from 1.000000, 4.000000 to 2.000000, 4.000000 nohead ls 1
set label "25" at 1.000000, 4.000000 center front
set label "19" at 1.000000, 3.000000 center front
set arrow from 1.000000, 4.000000 to 1.000000, 3.000000 nohead ls 1
set label "25" at 1.000000, 4.000000 center front
set label "31" at 1.000000, 5.000000 center front
set arrow from 1.000000, 4.000000 to 1.000000, 5.000000 nohead ls 1
set label "25" at 1.000000, 4.000000 center front
set label "18" at 0.000000, 3.000000 center front
set arrow from 1.000000, 4.000000 to 0.000000, 3.000000 nohead ls 2
set label "25" at 1.000000, 4.000000 center front
set label "32" at 2.000000, 5.000000 center front
set arrow from 1.000000, 4.000000 to 2.000000, 5.000000 nohead ls 2
set label "25" at 1.000000, 4.000000 center front
set label "30" at 0.000000, 5.000000 center front
set arrow from 1.000000, 4.000000 to 0.000000, 5.000000 nohead ls 2
set label "25" at 1.000000, 4.000000 center front
set label "20" at 2.000000, 3.000000 center front
set arrow from 1.000000, 4.000000 to 2.000000, 3.000000 nohead ls 2
set label "25" at 1.000000, 4.000000 center front
set label "29" at -1.000000, 4.000000 center front
set label "25" at 1.000000, 4.000000 center front
set label "27" at 3.000000, 4.000000 center front
set label "25" at 1.000000, 4.000000 center front
set label "19" at 1.000000, 3.000000 center front
set label "25" at 1.000000, 4.000000 center front
set label "31" at 1.000000, 5.000000 center front
set label "26" at 2.000000, 4.000000 center front
set label "25" at 1.000000, 4.000000 center front
set arrow from 2.000000, 4.000000 to 1.000000, 4.000000 nohead ls 1
set label "26" at 2.000000, 4.000000 center front
set label "27" at 3.000000, 4.000000 center front
set arrow from 2.000000, 4.000000 to 3.000000, 4.000000 nohead ls 1
set label "26" at 2.000000, 4.000000 center front
set label "20" at 2.000000, 3.000000 center front
set arrow from 2.000000, 4.000000 to 2.000000, 3.000000 nohead ls 1
set label "26" at 2.000000, 4.000000 center front
set label "32" at 2.000000, 5.000000 center front
set arrow from 2.000000, 4.000000 to 2.000000, 5.000000 nohead ls 1
set label "26" at 2.000000, 4.000000 center front
set label "19" at 1.000000, 3.000000 center front
set arrow from 2.000000, 4.000000 to 1.000000, 3.000000 nohead ls 2
set label "26" at 2.000000, 4.000000 center front
set label "33" at 3.000000, 5.000000 center front
set arrow from 2.000000, 4.000000 to 3.000000, 5.000000 nohead ls 2
set label "26" at 2.000000, 4.000000 center front
set label "31" at 1.000000, 5.000000 center front
set arrow from 2.000000, 4.000000 to 1.000000, 5.000000 nohead ls 2
set label "26" at 2.000000, 4.000000 center front
set label "21" at 3.000000, 3.000000 center front
set arrow from 2.000000, 4.000000 to 3.000000, 3.000000 nohead ls 2
set label "26" at 2.000000, 4.000000 center front
set label "24" at 0.000000, 4.000000 center front
set label "26" at 2.000000, 4.000000 center front
set label "28" at 4.000000, 4.000000 center front
set label "26" at 2.000000, 4.000000 center front
set label "20" at 2.000000, 3.000000 center front
set label "26" at 2.000000, 4.000000 center front
set label "32" at 2.000000, 5.000000 center front
set label "27" at 3.000000, 4.000000 center front
set label "26" at 2.000000, 4.000000 center front
set arrow from 3.000000, 4.000000 to 2.000000, 4.000000 nohead ls 1
set label "27" at 3.000000, 4.000000 center front
set label "28" at 4.000000, 4.000000 center front
set arrow from 3.000000, 4.000000 to 4.000000, 4.000000 nohead ls 1
set label "27" at 3.000000, 4.000000 center front
set label "21" at 3.000000, 3.000000 center front
set arrow from 3.000000, 4.000000 to 3.000000, 3.000000 nohead ls 1
set label "27" at 3.000000, 4.000000 center front
set label "33" at 3.000000, 5.000000 center front
set arrow from 3.000000, 4.000000 to 3.000000, 5.000000 nohead ls 1
set label "27" at 3.000000, 4.000000 center front
set label "20" at 2.000000, 3.000000 center front
set arrow from 3.000000, 4.000000 to 2.000000, 3.000000 nohead ls 2
set label "27" at 3.000000, 4.000000 center front
set label "34" at 4.000000, 5.000000 center front
set arrow from 3.000000, 4.000000 to 4.000000, 5.000000 nohead ls 2
set label "27" at 3.000000, 4.000000 center front
set label "32" at 2.000000, 5.000000 center front
set arrow from 3.000000, 4.000000 to 2.000000, 5.000000 nohead ls 2
set label "27" at 3.000000, 4.000000 center front
set label "22" at 4.000000, 3.000000 center front
set arrow from 3.000000, 4.000000 to 4.000000, 3.000000 nohead ls 2
set label "27" at 3.000000, 4.000000 center front
set label "25" at 1.000000, 4.000000 center front
set label "27" at 3.000000, 4.000000 center front
set label "29" at 5.000000, 4.000000 center front
set label "27" at 3.000000, 4.000000 center front
set label "21" at 3.000000, 3.000000 center front
set label "27" at 3.000000, 4.000000 center front
set label "33" at 3.000000, 5.000000 center front
set label "28" at 4.000000, 4.000000 center front
set label "27" at 3.000000, 4.000000 center front
set arrow from 4.000000, 4.000000 to 3.000000, 4.000000 nohead ls 1
set label "28" at 4.000000, 4.000000 center front
set label "29" at 5.000000, 4.000000 center front
set arrow from 4.000000, 4.000000 to 5.000000, 4.000000 nohead ls 1
set label "28" at 4.000000, 4.000000 center front
set label "22" at 4.000000, 3.000000 center front
set arrow from 4.000000, 4.000000 to 4.000000, 3.000000 nohead ls 1
set label "28" at 4.000000, 4.000000 center front
set label "34" at 4.000000, 5.000000 center front
set arrow from 4.000000, 4.000000 to 4.000000, 5.000000 nohead ls 1
set label "28" at 4.000000, 4.000000 center front
set label "21" at 3.000000, 3.000000 center front
set arrow from 4.000000, 4.000000 to 3.000000, 3.000000 nohead ls 2
set label "28" at 4.000000, 4.000000 center front
set label "35" at 5.000000, 5.000000 center front
set arrow from 4.000000, 4.000000 to 5.000000, 5.000000 nohead ls 2
set label "28" at 4.000000, 4.000000 center front
set label "33" at 3.000000, 5.000000 center front
set arrow from 4.000000, 4.000000 to 3.000000, 5.000000 nohead ls 2
set label "28" at 4.000000, 4.000000 center front
set label "23" at 5.000000, 3.000000 center front
set arrow from 4.000000, 4.000000 to 5.000000, 3.000000 nohead ls 2
set label "28" at 4.000000, 4.000000 center front
set label "26" at 2.000000, 4.000000 center front
set label "28" at 4.000000, 4.000000 center front
set label "24" at 6.000000, 4.000000 center front
set label "28" at 4.000000, 4.000000 center front
set label "22" at 4.000000, 3.000000 center front
set label "28" at 4.000000, 4.000000 center front
set label "34" at 4.000000, 5.000000 center front
set label "29" at 5.000000, 4.000000 center front
set label "28" at 4.000000, 4.000000 center front
set arrow from 5.000000, 4.000000 to 4.000000, 4.000000 nohead ls 1
set label "29" at 5.000000, 4.000000 center front
set label "24" at 6.000000, 4.000000 center front
set arrow from 5.000000, 4.000000 to 6.000000, 4.000000 nohead ls 1
set label "29" at 5.000000, 4.000000 center front
set label "23" at 5.000000, 3.000000 center front
set arrow from 5.000000, 4.000000 to 5.000000, 3.000000 nohead ls 1
set label "29" at 5.000000, 4.000000 center front
set label "35" at 5.000000, 5.000000 center front
set arrow from 5.000000, 4.000000 to 5.000000, 5.000000 nohead ls 1
set label "29" at 5.000000, 4.000000 center front
set label "22" at 4.000000, 3.000000 center front
set arrow from 5.000000, 4.000000 to 4.000000, 3.000000 nohead ls 2
set label "29" at 5.000000, 4.000000 center front
set label "30" at 6.000000, 5.000000 center front
set arrow from 5.000000, 4.000000 to 6.000000, 5.000000 nohead ls 2
set label "29" at 5.000000, 4.000000 center front
set label "34" at 4.000000, 5.000000 center front
set arrow from 5.000000, 4.000000 to 4.000000, 5.000000 nohead ls 2
set label "29" at 5.000000, 4.000000 center front
set label "18" at 6.000000, 3.000000 center front
set arrow from 5.000000, 4.000000 to 6.000000, 3.000000 nohead ls 2
set label "29" at 5.000000, 4.000000 center front
set label "27" at 3.000000, 4.000000 center front
set label "29" at 5.000000, 4.000000 center front
set label "25" at 7.000000, 4.000000 center front
set label "29" at 5.000000, 4.000000 center front
set label "23" at 5.000000, 3.000000 center front
set label "29" at 5.000000, 4.000000 center front
set label "35" at 5.000000, 5.000000 center front
set label "30" at 0.000000, 5.000000 center front
set label "35" at -1.000000, 5.000000 center front
set arrow from 0.000000, 5.000000 to -1.000000, 5.000000 nohead ls 1
set label "30" at 0.000000, 5.000000 center front
set label "31" at 1.000000, 5.000000 center front
set arrow from 0.000000, 5.000000 to 1.000000, 5.000000 nohead ls 1
set label "30" at 0.000000, 5.000000 center front
set label "24" at 0.000000, 4.000000 center front
set arrow from 0.000000, 5.000000 to 0.000000, 4.000000 nohead ls 1
set label "30" at 0.000000, 5.000000 center front
set label "0" at 0.000000, 6.000000 center front
set arrow from 0.000000, 5.000000 to 0.000000, 6.000000 nohead ls 1
set label "30" at 0.000000, 5.000000 center front
set label "29" at -1.000000, 4.000000 center front
set arrow from 0.000000, 5.000000 to -1.000000, 4.000000 nohead ls 2
set label "30" at 0.000000, 5.000000 center front
set label "1" at 1.000000, 6.000000 center front
set arrow from 0.000000, 5.000000 to 1.000000, 6.000000 nohead ls 2
set label "30" at 0.000000, 5.000000 center front
set label "5" at -1.000000, 6.000000 center front
set arrow from 0.000000, 5.000000 to -1.000000, 6.000000 nohead ls 2
set label "30" at 0.000000, 5.000000 center front
set label "25" at 1.000000, 4.000000 center front
set arrow from 0.000000, 5.000000 to 1.000000, 4.000000 nohead ls 2
set label "30" at 0.000000, 5.000000 center front
set label "34" at -2.000000, 5.000000 center front
set label "30" at 0.000000, 5.000000 center front
set label "32" at 2.000000, 5.000000 center front
set label "30" at 0.000000, 5.000000 center front
set label "24" at 0.000000, 4.000000 center front
set label "30" at 0.000000, 5.000000 center front
set label "0" at 0.000000, 6.000000 center front
set label "31" at 1.000000, 5.000000 center front
set label "30" at 0.000000, 5.000000 center front
set arrow from 1.000000, 5.000000 to 0.000000, 5.000000 nohead ls 1
set label "31" at 1.000000, 5.000000 center front
set label "32" at 2.000000, 5.000000 center front
set arrow from 1.000000, 5.000000 to 2.000000, 5.000000 nohead ls 1
set label "31" at 1.000000, 5.000000 center front
set label "25" at 1.000000, 4.000000 center front
set arrow from 1.000000, 5.000000 to 1.000000, 4.000000 nohead ls 1
set label "31" at 1.000000, 5.000000 center front
set label "1" at 1.000000, 6.000000 center front
set arrow from 1.000000, 5.000000 to 1.000000, 6.000000 nohead ls 1
set label "31" at 1.000000, 5.000000 center front
set label "24" at 0.000000, 4.000000 center front
set arrow from 1.000000, 5.000000 to 0.000000, 4.000000 nohead ls 2
set label "31" at 1.000000, 5.000000 center front
set label "2" at 2.000000, 6.000000 center front
set arrow from 1.000000, 5.000000 to 2.000000, 6.000000 nohead ls 2
set label "31" at 1.000000, 5.000000 center front
set label "0" at 0.000000, 6.000000 center front
set arrow from 1.000000, 5.000000 to 0.000000, 6.000000 nohead ls 2
set label "31" at 1.000000, 5.000000 center front
set label "26" at 2.000000, 4.000000 center front
set arrow from 1.000000, 5.000000 to 2.000000, 4.000000 nohead ls 2
set label "31" at 1.000000, 5.000000 center front
set label "35" at -1.000000, 5.000000 center front
set label "31" at 1.000000, 5.000000 center front
set label "33" at 3.000000, 5.000000 center front
set label "31" at 1.000000, 5.000000 center front
set label "25" at 1.000000, 4.000000 center front
set label "31" at 1.000000, 5.000000 center front
set label "1" at 1.000000, 6.000000 center front
set label "32" at 2.000000, 5.000000 center front
set label "31" at 1.000000, 5.000000 center front
set arrow from 2.000000, 5.000000 to 1.000000, 5.000000 nohead ls 1
set label "32" at 2.000000, 5.000000 center front
set label "33" at 3.000000, 5.000000 center front
set arrow from 2.000000, 5.000000 to 3.000000, 5.000000 nohead ls 1
set label "32" at 2.000000, 5.000000 center front
set label "26" at 2.000000, 4.000000 center front
set arrow from 2.000000, 5.000000 to 2.000000, 4.000000 nohead ls 1
set label "32" at 2.000000, 5.000000 center front
set label "2" at 2.000000, 6.000000 center front
set arrow from 2.000000, 5.000000 to 2.000000, 6.000000 nohead ls 1
set label "32" at 2.000000, 5.000000 center front
set label "25" at 1.000000, 4.000000 center front
set arrow from 2.000000, 5.000000 to 1.000000, 4.000000 nohead ls 2
set label "32" at 2.000000, 5.000000 center front
set label "3" at 3.000000, 6.000000 center front
set arrow from 2.000000, 5.000000 to 3.000000, 6.000000 nohead ls 2
set label "32" at 2.000000, 5.000000 center front
set label "1" at 1.000000, 6.000000 center front
set arrow from 2.000000, 5.000000 to 1.000000, 6.000000 nohead ls 2
set label "32" at 2.000000, 5.000000 center front
set label "27" at 3.000000, 4.000000 center front
set arrow from 2.000000, 5.000000 to 3.000000, 4.000000 nohead ls 2
set label "32" at 2.000000, 5.000000 center front
set label "30" at 0.000000, 5.000000 center front
set label "32" at 2.000000, 5.000000 center front
set label "34" at 4.000000, 5.000000 center front
set label "32" at 2.000000, 5.000000 center front
set label "26" at 2.000000, 4.000000 center front
set label "32" at 2.000000, 5.000000 center front
set label "2" at 2.000000, 6.000000 center front
set label "33" at 3.000000, 5.000000 center front
set label "32" at 2.000000, 5.000000 center front
set arrow from 3.000000, 5.000000 to 2.000000, 5.000000 nohead ls 1
set label "33" at 3.000000, 5.000000 center front
set label "34" at 4.000000, 5.000000 center front
set arrow from 3.000000, 5.000000 to 4.000000, 5.000000 nohead ls 1
set label "33" at 3.000000, 5.000000 center front
set label "27" at 3.000000, 4.000000 center front
set arrow from 3.000000, 5.000000 to 3.000000, 4.000000 nohead ls 1
set label "33" at 3.000000, 5.000000 center front
set label "3" at 3.000000, 6.000000 center front
set arrow from 3.000000, 5.000000 to 3.000000, 6.000000 nohead ls 1
set label "33" at 3.000000, 5.000000 center front
set label "26" at 2.000000, 4.000000 center front
set arrow from 3.000000, 5.000000 to 2.000000, 4.000000 nohead ls 2
set label "33" at 3.000000, 5.000000 center front
set label "4" at 4.000000, 6.000000 center front
set arrow from 3.000000, 5.000000 to 4.000000, 6.000000 nohead ls 2
set label "33" at 3.000000, 5.000000 center front
set label "2" at 2.000000, 6.000000 center front
set arrow from 3.000000, 5.000000 to 2.000000, 6.000000 nohead ls 2
set label "33" at 3.000000, 5.000000 center front
set label "28" at 4.000000, 4.000000 center front
set arrow from 3.000000, 5.000000 to 4.000000, 4.000000 nohead ls 2
set label "33" at 3.000000, 5.000000 center front
set label "31" at 1.000000, 5.000000 center front
set label "33" at 3.000000, 5.000000 center front
set label "35" at 5.000000, 5.000000 center front
set label "33" at 3.000000, 5.000000 center front
set label "27" at 3.000000, 4.000000 center front
set label "33" at 3.000000, 5.000000 center front
set label "3" at 3.000000, 6.000000 center front
set label "34" at 4.000000, 5.000000 center front
set label "33" at 3.000000, 5.000000 center front
set arrow from 4.000000, 5.000000 to 3.000000, 5.000000 nohead ls 1
set label "34" at 4.000000, 5.000000 center front
set label "35" at 5.000000, 5.000000 center front
set arrow from 4.000000, 5.000000 to 5.000000, 5.000000 nohead ls 1
set label "34" at 4.000000, 5.000000 center front
set label "28" at 4.000000, 4.000000 center front
set arrow from 4.000000, 5.000000 to 4.000000, 4.000000 nohead ls 1
set label "34" at 4.000000, 5.000000 center front
set label "4" at 4.000000, 6.000000 center front
set arrow from 4.000000, 5.000000 to 4.000000, 6.000000 nohead ls 1
set label "34" at 4.000000, 5.000000 center front
set label "27" at 3.000000, 4.000000 center front
set arrow from 4.000000, 5.000000 to 3.000000, 4.000000 nohead ls 2
set label "34" at 4.000000, 5.000000 center front
set label "5" at 5.000000, 6.000000 center front
set arrow from 4.000000, 5.000000 to 5.000000, 6.000000 nohead ls 2
set label "34" at 4.000000, 5.000000 center front
set label "3" at 3.000000, 6.000000 center front
set arrow from 4.000000, 5.000000 to 3.000000, 6.000000 nohead ls 2
set label "34" at 4.000000, 5.000000 center front
set label "29" at 5.000000, 4.000000 center front
set arrow from 4.000000, 5.000000 to 5.000000, 4.000000 nohead ls 2
set label "34" at 4.000000, 5.000000 center front
set label "32" at 2.000000, 5.000000 center front
set label "34" at 4.000000, 5.000000 center front
set label "30" at 6.000000, 5.000000 center front
set label "34" at 4.000000, 5.000000 center front
set label "28" at 4.000000, 4.000000 center front
set label "34" at 4.000000, 5.000000 center front
set label "4" at 4.000000, 6.000000 center front
set label "35" at 5.000000, 5.000000 center front
set label "34" at 4.000000, 5.000000 center front
set arrow from 5.000000, 5.000000 to 4.000000, 5.000000 nohead ls 1
set label "35" at 5.000000, 5.000000 center front
set label "30" at 6.000000, 5.000000 center front
set arrow from 5.000000, 5.000000 to 6.000000, 5.000000 nohead ls 1
set label "35" at 5.000000, 5.000000 center front
set label "29" at 5.000000, 4.000000 center front
set arrow from 5.000000, 5.000000 to 5.000000, 4.000000 nohead ls 1
set label "35" at 5.000000, 5.000000 center front
set label "5" at 5.000000, 6.000000 center front
set arrow from 5.000000, 5.000000 to 5.000000, 6.000000 nohead ls 1
set label "35" at 5.000000, 5.000000 center front
set label "28" at 4.000000, 4.000000 center front
set arrow from 5.000000, 5.000000 to 4.000000, 4.000000 nohead ls 2
set label "35" at 5.000000, 5.000000 center front
set label "0" at 6.000000, 6.000000 center front
set arrow from 5.000000, 5.000000 to 6.000000, 6.000000 nohead ls 2
set label "35" at 5.000000, 5.000000 center front
set label "4" at 4.000000, 6.000000 center front
set arrow from 5.000000, 5.000000 to 4.000000, 6.000000 nohead ls 2
set label "35" at 5.000000, 5.000000 center front
set label "24" at 6.000000, 4.000000 center front
set arrow from 5.000000, 5.000000 to 6.000000, 4.000000 nohead ls 2
set label "35" at 5.000000, 5.000000 center front
set label "33" at 3.000000, 5.000000 center front
set label "35" at 5.000000, 5.000000 center front
set label "31" at 7.000000, 5.000000 center front
set label "35" at 5.000000, 5.000000 center front
set label "29" at 5.000000, 4.000000 center front
set label "35" at 5.000000, 5.000000 center front
set label "5" at 5.000000, 6.000000 center front
plot '-' w d lc 7
0.0 0.0
end
pause -1
