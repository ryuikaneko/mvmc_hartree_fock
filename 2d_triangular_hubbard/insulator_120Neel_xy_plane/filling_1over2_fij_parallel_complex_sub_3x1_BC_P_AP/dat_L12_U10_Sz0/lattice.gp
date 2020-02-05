#set terminal pdf color enhanced \
#dashed dl 1.0 size 20.0cm, 20.0cm 
#set output "lattice.pdf"
set xrange [-2.000000: 20.000000]
set yrange [-2.000000: 20.000000]
set size square
unset key
unset tics
unset border
set style line 1 lc 1 lt 1
set style line 2 lc 5 lt 1
set style line 3 lc 0 lt 1
set arrow from 0.000000, 0.000000 to 12.000000, 0.000000 nohead front ls 3
set arrow from 12.000000, 0.000000 to 18.000000, 10.392305 nohead front ls 3
set arrow from 18.000000, 10.392305 to 6.000000, 10.392305 nohead front ls 3
set arrow from 6.000000, 10.392305 to 0.000000, 0.000000 nohead front ls 3
set label "0" at 0.000000, 0.000000 center front
set label "11" at -1.000000, 0.000000 center front
set arrow from 0.000000, 0.000000 to -1.000000, 0.000000 nohead ls 1
set label "0" at 0.000000, 0.000000 center front
set label "1" at 1.000000, 0.000000 center front
set arrow from 0.000000, 0.000000 to 1.000000, 0.000000 nohead ls 1
set label "0" at 0.000000, 0.000000 center front
set label "132" at -0.500000, -0.866025 center front
set arrow from 0.000000, 0.000000 to -0.500000, -0.866025 nohead ls 1
set label "0" at 0.000000, 0.000000 center front
set label "12" at 0.500000, 0.866025 center front
set arrow from 0.000000, 0.000000 to 0.500000, 0.866025 nohead ls 1
set label "0" at 0.000000, 0.000000 center front
set label "23" at -0.500000, 0.866025 center front
set arrow from 0.000000, 0.000000 to -0.500000, 0.866025 nohead ls 1
set label "0" at 0.000000, 0.000000 center front
set label "133" at 0.500000, -0.866025 center front
set arrow from 0.000000, 0.000000 to 0.500000, -0.866025 nohead ls 1
set label "0" at 0.000000, 0.000000 center front
set label "22" at -1.500000, 0.866025 center front
set arrow from 0.000000, 0.000000 to -1.500000, 0.866025 nohead ls 2
set label "0" at 0.000000, 0.000000 center front
set label "134" at 1.500000, -0.866025 center front
set arrow from 0.000000, 0.000000 to 1.500000, -0.866025 nohead ls 2
set label "0" at 0.000000, 0.000000 center front
set label "143" at -1.500000, -0.866025 center front
set arrow from 0.000000, 0.000000 to -1.500000, -0.866025 nohead ls 2
set label "0" at 0.000000, 0.000000 center front
set label "13" at 1.500000, 0.866025 center front
set arrow from 0.000000, 0.000000 to 1.500000, 0.866025 nohead ls 2
set label "0" at 0.000000, 0.000000 center front
set label "121" at 0.000000, -1.732051 center front
set arrow from 0.000000, 0.000000 to 0.000000, -1.732051 nohead ls 2
set label "0" at 0.000000, 0.000000 center front
set label "35" at 0.000000, 1.732051 center front
set arrow from 0.000000, 0.000000 to 0.000000, 1.732051 nohead ls 2
set label "0" at 0.000000, 0.000000 center front
set label "10" at -2.000000, 0.000000 center front
set label "0" at 0.000000, 0.000000 center front
set label "2" at 2.000000, 0.000000 center front
set label "0" at 0.000000, 0.000000 center front
set label "120" at -1.000000, -1.732051 center front
set label "0" at 0.000000, 0.000000 center front
set label "24" at 1.000000, 1.732051 center front
set label "0" at 0.000000, 0.000000 center front
set label "34" at -1.000000, 1.732051 center front
set label "0" at 0.000000, 0.000000 center front
set label "122" at 1.000000, -1.732051 center front
set label "1" at 1.000000, 0.000000 center front
set label "0" at 0.000000, 0.000000 center front
set arrow from 1.000000, 0.000000 to 0.000000, 0.000000 nohead ls 1
set label "1" at 1.000000, 0.000000 center front
set label "2" at 2.000000, 0.000000 center front
set arrow from 1.000000, 0.000000 to 2.000000, 0.000000 nohead ls 1
set label "1" at 1.000000, 0.000000 center front
set label "133" at 0.500000, -0.866025 center front
set arrow from 1.000000, 0.000000 to 0.500000, -0.866025 nohead ls 1
set label "1" at 1.000000, 0.000000 center front
set label "13" at 1.500000, 0.866025 center front
set arrow from 1.000000, 0.000000 to 1.500000, 0.866025 nohead ls 1
set label "1" at 1.000000, 0.000000 center front
set label "12" at 0.500000, 0.866025 center front
set arrow from 1.000000, 0.000000 to 0.500000, 0.866025 nohead ls 1
set label "1" at 1.000000, 0.000000 center front
set label "134" at 1.500000, -0.866025 center front
set arrow from 1.000000, 0.000000 to 1.500000, -0.866025 nohead ls 1
set label "1" at 1.000000, 0.000000 center front
set label "23" at -0.500000, 0.866025 center front
set arrow from 1.000000, 0.000000 to -0.500000, 0.866025 nohead ls 2
set label "1" at 1.000000, 0.000000 center front
set label "135" at 2.500000, -0.866025 center front
set arrow from 1.000000, 0.000000 to 2.500000, -0.866025 nohead ls 2
set label "1" at 1.000000, 0.000000 center front
set label "132" at -0.500000, -0.866025 center front
set arrow from 1.000000, 0.000000 to -0.500000, -0.866025 nohead ls 2
set label "1" at 1.000000, 0.000000 center front
set label "14" at 2.500000, 0.866025 center front
set arrow from 1.000000, 0.000000 to 2.500000, 0.866025 nohead ls 2
set label "1" at 1.000000, 0.000000 center front
set label "122" at 1.000000, -1.732051 center front
set arrow from 1.000000, 0.000000 to 1.000000, -1.732051 nohead ls 2
set label "1" at 1.000000, 0.000000 center front
set label "24" at 1.000000, 1.732051 center front
set arrow from 1.000000, 0.000000 to 1.000000, 1.732051 nohead ls 2
set label "1" at 1.000000, 0.000000 center front
set label "11" at -1.000000, 0.000000 center front
set label "1" at 1.000000, 0.000000 center front
set label "3" at 3.000000, 0.000000 center front
set label "1" at 1.000000, 0.000000 center front
set label "121" at 0.000000, -1.732051 center front
set label "1" at 1.000000, 0.000000 center front
set label "25" at 2.000000, 1.732051 center front
set label "1" at 1.000000, 0.000000 center front
set label "35" at 0.000000, 1.732051 center front
set label "1" at 1.000000, 0.000000 center front
set label "123" at 2.000000, -1.732051 center front
set label "2" at 2.000000, 0.000000 center front
set label "1" at 1.000000, 0.000000 center front
set arrow from 2.000000, 0.000000 to 1.000000, 0.000000 nohead ls 1
set label "2" at 2.000000, 0.000000 center front
set label "3" at 3.000000, 0.000000 center front
set arrow from 2.000000, 0.000000 to 3.000000, 0.000000 nohead ls 1
set label "2" at 2.000000, 0.000000 center front
set label "134" at 1.500000, -0.866025 center front
set arrow from 2.000000, 0.000000 to 1.500000, -0.866025 nohead ls 1
set label "2" at 2.000000, 0.000000 center front
set label "14" at 2.500000, 0.866025 center front
set arrow from 2.000000, 0.000000 to 2.500000, 0.866025 nohead ls 1
set label "2" at 2.000000, 0.000000 center front
set label "13" at 1.500000, 0.866025 center front
set arrow from 2.000000, 0.000000 to 1.500000, 0.866025 nohead ls 1
set label "2" at 2.000000, 0.000000 center front
set label "135" at 2.500000, -0.866025 center front
set arrow from 2.000000, 0.000000 to 2.500000, -0.866025 nohead ls 1
set label "2" at 2.000000, 0.000000 center front
set label "12" at 0.500000, 0.866025 center front
set arrow from 2.000000, 0.000000 to 0.500000, 0.866025 nohead ls 2
set label "2" at 2.000000, 0.000000 center front
set label "136" at 3.500000, -0.866025 center front
set arrow from 2.000000, 0.000000 to 3.500000, -0.866025 nohead ls 2
set label "2" at 2.000000, 0.000000 center front
set label "133" at 0.500000, -0.866025 center front
set arrow from 2.000000, 0.000000 to 0.500000, -0.866025 nohead ls 2
set label "2" at 2.000000, 0.000000 center front
set label "15" at 3.500000, 0.866025 center front
set arrow from 2.000000, 0.000000 to 3.500000, 0.866025 nohead ls 2
set label "2" at 2.000000, 0.000000 center front
set label "123" at 2.000000, -1.732051 center front
set arrow from 2.000000, 0.000000 to 2.000000, -1.732051 nohead ls 2
set label "2" at 2.000000, 0.000000 center front
set label "25" at 2.000000, 1.732051 center front
set arrow from 2.000000, 0.000000 to 2.000000, 1.732051 nohead ls 2
set label "2" at 2.000000, 0.000000 center front
set label "0" at 0.000000, 0.000000 center front
set label "2" at 2.000000, 0.000000 center front
set label "4" at 4.000000, 0.000000 center front
set label "2" at 2.000000, 0.000000 center front
set label "122" at 1.000000, -1.732051 center front
set label "2" at 2.000000, 0.000000 center front
set label "26" at 3.000000, 1.732051 center front
set label "2" at 2.000000, 0.000000 center front
set label "24" at 1.000000, 1.732051 center front
set label "2" at 2.000000, 0.000000 center front
set label "124" at 3.000000, -1.732051 center front
set label "3" at 3.000000, 0.000000 center front
set label "2" at 2.000000, 0.000000 center front
set arrow from 3.000000, 0.000000 to 2.000000, 0.000000 nohead ls 1
set label "3" at 3.000000, 0.000000 center front
set label "4" at 4.000000, 0.000000 center front
set arrow from 3.000000, 0.000000 to 4.000000, 0.000000 nohead ls 1
set label "3" at 3.000000, 0.000000 center front
set label "135" at 2.500000, -0.866025 center front
set arrow from 3.000000, 0.000000 to 2.500000, -0.866025 nohead ls 1
set label "3" at 3.000000, 0.000000 center front
set label "15" at 3.500000, 0.866025 center front
set arrow from 3.000000, 0.000000 to 3.500000, 0.866025 nohead ls 1
set label "3" at 3.000000, 0.000000 center front
set label "14" at 2.500000, 0.866025 center front
set arrow from 3.000000, 0.000000 to 2.500000, 0.866025 nohead ls 1
set label "3" at 3.000000, 0.000000 center front
set label "136" at 3.500000, -0.866025 center front
set arrow from 3.000000, 0.000000 to 3.500000, -0.866025 nohead ls 1
set label "3" at 3.000000, 0.000000 center front
set label "13" at 1.500000, 0.866025 center front
set arrow from 3.000000, 0.000000 to 1.500000, 0.866025 nohead ls 2
set label "3" at 3.000000, 0.000000 center front
set label "137" at 4.500000, -0.866025 center front
set arrow from 3.000000, 0.000000 to 4.500000, -0.866025 nohead ls 2
set label "3" at 3.000000, 0.000000 center front
set label "134" at 1.500000, -0.866025 center front
set arrow from 3.000000, 0.000000 to 1.500000, -0.866025 nohead ls 2
set label "3" at 3.000000, 0.000000 center front
set label "16" at 4.500000, 0.866025 center front
set arrow from 3.000000, 0.000000 to 4.500000, 0.866025 nohead ls 2
set label "3" at 3.000000, 0.000000 center front
set label "124" at 3.000000, -1.732051 center front
set arrow from 3.000000, 0.000000 to 3.000000, -1.732051 nohead ls 2
set label "3" at 3.000000, 0.000000 center front
set label "26" at 3.000000, 1.732051 center front
set arrow from 3.000000, 0.000000 to 3.000000, 1.732051 nohead ls 2
set label "3" at 3.000000, 0.000000 center front
set label "1" at 1.000000, 0.000000 center front
set label "3" at 3.000000, 0.000000 center front
set label "5" at 5.000000, 0.000000 center front
set label "3" at 3.000000, 0.000000 center front
set label "123" at 2.000000, -1.732051 center front
set label "3" at 3.000000, 0.000000 center front
set label "27" at 4.000000, 1.732051 center front
set label "3" at 3.000000, 0.000000 center front
set label "25" at 2.000000, 1.732051 center front
set label "3" at 3.000000, 0.000000 center front
set label "125" at 4.000000, -1.732051 center front
set label "4" at 4.000000, 0.000000 center front
set label "3" at 3.000000, 0.000000 center front
set arrow from 4.000000, 0.000000 to 3.000000, 0.000000 nohead ls 1
set label "4" at 4.000000, 0.000000 center front
set label "5" at 5.000000, 0.000000 center front
set arrow from 4.000000, 0.000000 to 5.000000, 0.000000 nohead ls 1
set label "4" at 4.000000, 0.000000 center front
set label "136" at 3.500000, -0.866025 center front
set arrow from 4.000000, 0.000000 to 3.500000, -0.866025 nohead ls 1
set label "4" at 4.000000, 0.000000 center front
set label "16" at 4.500000, 0.866025 center front
set arrow from 4.000000, 0.000000 to 4.500000, 0.866025 nohead ls 1
set label "4" at 4.000000, 0.000000 center front
set label "15" at 3.500000, 0.866025 center front
set arrow from 4.000000, 0.000000 to 3.500000, 0.866025 nohead ls 1
set label "4" at 4.000000, 0.000000 center front
set label "137" at 4.500000, -0.866025 center front
set arrow from 4.000000, 0.000000 to 4.500000, -0.866025 nohead ls 1
set label "4" at 4.000000, 0.000000 center front
set label "14" at 2.500000, 0.866025 center front
set arrow from 4.000000, 0.000000 to 2.500000, 0.866025 nohead ls 2
set label "4" at 4.000000, 0.000000 center front
set label "138" at 5.500000, -0.866025 center front
set arrow from 4.000000, 0.000000 to 5.500000, -0.866025 nohead ls 2
set label "4" at 4.000000, 0.000000 center front
set label "135" at 2.500000, -0.866025 center front
set arrow from 4.000000, 0.000000 to 2.500000, -0.866025 nohead ls 2
set label "4" at 4.000000, 0.000000 center front
set label "17" at 5.500000, 0.866025 center front
set arrow from 4.000000, 0.000000 to 5.500000, 0.866025 nohead ls 2
set label "4" at 4.000000, 0.000000 center front
set label "125" at 4.000000, -1.732051 center front
set arrow from 4.000000, 0.000000 to 4.000000, -1.732051 nohead ls 2
set label "4" at 4.000000, 0.000000 center front
set label "27" at 4.000000, 1.732051 center front
set arrow from 4.000000, 0.000000 to 4.000000, 1.732051 nohead ls 2
set label "4" at 4.000000, 0.000000 center front
set label "2" at 2.000000, 0.000000 center front
set label "4" at 4.000000, 0.000000 center front
set label "6" at 6.000000, 0.000000 center front
set label "4" at 4.000000, 0.000000 center front
set label "124" at 3.000000, -1.732051 center front
set label "4" at 4.000000, 0.000000 center front
set label "28" at 5.000000, 1.732051 center front
set label "4" at 4.000000, 0.000000 center front
set label "26" at 3.000000, 1.732051 center front
set label "4" at 4.000000, 0.000000 center front
set label "126" at 5.000000, -1.732051 center front
set label "5" at 5.000000, 0.000000 center front
set label "4" at 4.000000, 0.000000 center front
set arrow from 5.000000, 0.000000 to 4.000000, 0.000000 nohead ls 1
set label "5" at 5.000000, 0.000000 center front
set label "6" at 6.000000, 0.000000 center front
set arrow from 5.000000, 0.000000 to 6.000000, 0.000000 nohead ls 1
set label "5" at 5.000000, 0.000000 center front
set label "137" at 4.500000, -0.866025 center front
set arrow from 5.000000, 0.000000 to 4.500000, -0.866025 nohead ls 1
set label "5" at 5.000000, 0.000000 center front
set label "17" at 5.500000, 0.866025 center front
set arrow from 5.000000, 0.000000 to 5.500000, 0.866025 nohead ls 1
set label "5" at 5.000000, 0.000000 center front
set label "16" at 4.500000, 0.866025 center front
set arrow from 5.000000, 0.000000 to 4.500000, 0.866025 nohead ls 1
set label "5" at 5.000000, 0.000000 center front
set label "138" at 5.500000, -0.866025 center front
set arrow from 5.000000, 0.000000 to 5.500000, -0.866025 nohead ls 1
set label "5" at 5.000000, 0.000000 center front
set label "15" at 3.500000, 0.866025 center front
set arrow from 5.000000, 0.000000 to 3.500000, 0.866025 nohead ls 2
set label "5" at 5.000000, 0.000000 center front
set label "139" at 6.500000, -0.866025 center front
set arrow from 5.000000, 0.000000 to 6.500000, -0.866025 nohead ls 2
set label "5" at 5.000000, 0.000000 center front
set label "136" at 3.500000, -0.866025 center front
set arrow from 5.000000, 0.000000 to 3.500000, -0.866025 nohead ls 2
set label "5" at 5.000000, 0.000000 center front
set label "18" at 6.500000, 0.866025 center front
set arrow from 5.000000, 0.000000 to 6.500000, 0.866025 nohead ls 2
set label "5" at 5.000000, 0.000000 center front
set label "126" at 5.000000, -1.732051 center front
set arrow from 5.000000, 0.000000 to 5.000000, -1.732051 nohead ls 2
set label "5" at 5.000000, 0.000000 center front
set label "28" at 5.000000, 1.732051 center front
set arrow from 5.000000, 0.000000 to 5.000000, 1.732051 nohead ls 2
set label "5" at 5.000000, 0.000000 center front
set label "3" at 3.000000, 0.000000 center front
set label "5" at 5.000000, 0.000000 center front
set label "7" at 7.000000, 0.000000 center front
set label "5" at 5.000000, 0.000000 center front
set label "125" at 4.000000, -1.732051 center front
set label "5" at 5.000000, 0.000000 center front
set label "29" at 6.000000, 1.732051 center front
set label "5" at 5.000000, 0.000000 center front
set label "27" at 4.000000, 1.732051 center front
set label "5" at 5.000000, 0.000000 center front
set label "127" at 6.000000, -1.732051 center front
set label "6" at 6.000000, 0.000000 center front
set label "5" at 5.000000, 0.000000 center front
set arrow from 6.000000, 0.000000 to 5.000000, 0.000000 nohead ls 1
set label "6" at 6.000000, 0.000000 center front
set label "7" at 7.000000, 0.000000 center front
set arrow from 6.000000, 0.000000 to 7.000000, 0.000000 nohead ls 1
set label "6" at 6.000000, 0.000000 center front
set label "138" at 5.500000, -0.866025 center front
set arrow from 6.000000, 0.000000 to 5.500000, -0.866025 nohead ls 1
set label "6" at 6.000000, 0.000000 center front
set label "18" at 6.500000, 0.866025 center front
set arrow from 6.000000, 0.000000 to 6.500000, 0.866025 nohead ls 1
set label "6" at 6.000000, 0.000000 center front
set label "17" at 5.500000, 0.866025 center front
set arrow from 6.000000, 0.000000 to 5.500000, 0.866025 nohead ls 1
set label "6" at 6.000000, 0.000000 center front
set label "139" at 6.500000, -0.866025 center front
set arrow from 6.000000, 0.000000 to 6.500000, -0.866025 nohead ls 1
set label "6" at 6.000000, 0.000000 center front
set label "16" at 4.500000, 0.866025 center front
set arrow from 6.000000, 0.000000 to 4.500000, 0.866025 nohead ls 2
set label "6" at 6.000000, 0.000000 center front
set label "140" at 7.500000, -0.866025 center front
set arrow from 6.000000, 0.000000 to 7.500000, -0.866025 nohead ls 2
set label "6" at 6.000000, 0.000000 center front
set label "137" at 4.500000, -0.866025 center front
set arrow from 6.000000, 0.000000 to 4.500000, -0.866025 nohead ls 2
set label "6" at 6.000000, 0.000000 center front
set label "19" at 7.500000, 0.866025 center front
set arrow from 6.000000, 0.000000 to 7.500000, 0.866025 nohead ls 2
set label "6" at 6.000000, 0.000000 center front
set label "127" at 6.000000, -1.732051 center front
set arrow from 6.000000, 0.000000 to 6.000000, -1.732051 nohead ls 2
set label "6" at 6.000000, 0.000000 center front
set label "29" at 6.000000, 1.732051 center front
set arrow from 6.000000, 0.000000 to 6.000000, 1.732051 nohead ls 2
set label "6" at 6.000000, 0.000000 center front
set label "4" at 4.000000, 0.000000 center front
set label "6" at 6.000000, 0.000000 center front
set label "8" at 8.000000, 0.000000 center front
set label "6" at 6.000000, 0.000000 center front
set label "126" at 5.000000, -1.732051 center front
set label "6" at 6.000000, 0.000000 center front
set label "30" at 7.000000, 1.732051 center front
set label "6" at 6.000000, 0.000000 center front
set label "28" at 5.000000, 1.732051 center front
set label "6" at 6.000000, 0.000000 center front
set label "128" at 7.000000, -1.732051 center front
set label "7" at 7.000000, 0.000000 center front
set label "6" at 6.000000, 0.000000 center front
set arrow from 7.000000, 0.000000 to 6.000000, 0.000000 nohead ls 1
set label "7" at 7.000000, 0.000000 center front
set label "8" at 8.000000, 0.000000 center front
set arrow from 7.000000, 0.000000 to 8.000000, 0.000000 nohead ls 1
set label "7" at 7.000000, 0.000000 center front
set label "139" at 6.500000, -0.866025 center front
set arrow from 7.000000, 0.000000 to 6.500000, -0.866025 nohead ls 1
set label "7" at 7.000000, 0.000000 center front
set label "19" at 7.500000, 0.866025 center front
set arrow from 7.000000, 0.000000 to 7.500000, 0.866025 nohead ls 1
set label "7" at 7.000000, 0.000000 center front
set label "18" at 6.500000, 0.866025 center front
set arrow from 7.000000, 0.000000 to 6.500000, 0.866025 nohead ls 1
set label "7" at 7.000000, 0.000000 center front
set label "140" at 7.500000, -0.866025 center front
set arrow from 7.000000, 0.000000 to 7.500000, -0.866025 nohead ls 1
set label "7" at 7.000000, 0.000000 center front
set label "17" at 5.500000, 0.866025 center front
set arrow from 7.000000, 0.000000 to 5.500000, 0.866025 nohead ls 2
set label "7" at 7.000000, 0.000000 center front
set label "141" at 8.500000, -0.866025 center front
set arrow from 7.000000, 0.000000 to 8.500000, -0.866025 nohead ls 2
set label "7" at 7.000000, 0.000000 center front
set label "138" at 5.500000, -0.866025 center front
set arrow from 7.000000, 0.000000 to 5.500000, -0.866025 nohead ls 2
set label "7" at 7.000000, 0.000000 center front
set label "20" at 8.500000, 0.866025 center front
set arrow from 7.000000, 0.000000 to 8.500000, 0.866025 nohead ls 2
set label "7" at 7.000000, 0.000000 center front
set label "128" at 7.000000, -1.732051 center front
set arrow from 7.000000, 0.000000 to 7.000000, -1.732051 nohead ls 2
set label "7" at 7.000000, 0.000000 center front
set label "30" at 7.000000, 1.732051 center front
set arrow from 7.000000, 0.000000 to 7.000000, 1.732051 nohead ls 2
set label "7" at 7.000000, 0.000000 center front
set label "5" at 5.000000, 0.000000 center front
set label "7" at 7.000000, 0.000000 center front
set label "9" at 9.000000, 0.000000 center front
set label "7" at 7.000000, 0.000000 center front
set label "127" at 6.000000, -1.732051 center front
set label "7" at 7.000000, 0.000000 center front
set label "31" at 8.000000, 1.732051 center front
set label "7" at 7.000000, 0.000000 center front
set label "29" at 6.000000, 1.732051 center front
set label "7" at 7.000000, 0.000000 center front
set label "129" at 8.000000, -1.732051 center front
set label "8" at 8.000000, 0.000000 center front
set label "7" at 7.000000, 0.000000 center front
set arrow from 8.000000, 0.000000 to 7.000000, 0.000000 nohead ls 1
set label "8" at 8.000000, 0.000000 center front
set label "9" at 9.000000, 0.000000 center front
set arrow from 8.000000, 0.000000 to 9.000000, 0.000000 nohead ls 1
set label "8" at 8.000000, 0.000000 center front
set label "140" at 7.500000, -0.866025 center front
set arrow from 8.000000, 0.000000 to 7.500000, -0.866025 nohead ls 1
set label "8" at 8.000000, 0.000000 center front
set label "20" at 8.500000, 0.866025 center front
set arrow from 8.000000, 0.000000 to 8.500000, 0.866025 nohead ls 1
set label "8" at 8.000000, 0.000000 center front
set label "19" at 7.500000, 0.866025 center front
set arrow from 8.000000, 0.000000 to 7.500000, 0.866025 nohead ls 1
set label "8" at 8.000000, 0.000000 center front
set label "141" at 8.500000, -0.866025 center front
set arrow from 8.000000, 0.000000 to 8.500000, -0.866025 nohead ls 1
set label "8" at 8.000000, 0.000000 center front
set label "18" at 6.500000, 0.866025 center front
set arrow from 8.000000, 0.000000 to 6.500000, 0.866025 nohead ls 2
set label "8" at 8.000000, 0.000000 center front
set label "142" at 9.500000, -0.866025 center front
set arrow from 8.000000, 0.000000 to 9.500000, -0.866025 nohead ls 2
set label "8" at 8.000000, 0.000000 center front
set label "139" at 6.500000, -0.866025 center front
set arrow from 8.000000, 0.000000 to 6.500000, -0.866025 nohead ls 2
set label "8" at 8.000000, 0.000000 center front
set label "21" at 9.500000, 0.866025 center front
set arrow from 8.000000, 0.000000 to 9.500000, 0.866025 nohead ls 2
set label "8" at 8.000000, 0.000000 center front
set label "129" at 8.000000, -1.732051 center front
set arrow from 8.000000, 0.000000 to 8.000000, -1.732051 nohead ls 2
set label "8" at 8.000000, 0.000000 center front
set label "31" at 8.000000, 1.732051 center front
set arrow from 8.000000, 0.000000 to 8.000000, 1.732051 nohead ls 2
set label "8" at 8.000000, 0.000000 center front
set label "6" at 6.000000, 0.000000 center front
set label "8" at 8.000000, 0.000000 center front
set label "10" at 10.000000, 0.000000 center front
set label "8" at 8.000000, 0.000000 center front
set label "128" at 7.000000, -1.732051 center front
set label "8" at 8.000000, 0.000000 center front
set label "32" at 9.000000, 1.732051 center front
set label "8" at 8.000000, 0.000000 center front
set label "30" at 7.000000, 1.732051 center front
set label "8" at 8.000000, 0.000000 center front
set label "130" at 9.000000, -1.732051 center front
set label "9" at 9.000000, 0.000000 center front
set label "8" at 8.000000, 0.000000 center front
set arrow from 9.000000, 0.000000 to 8.000000, 0.000000 nohead ls 1
set label "9" at 9.000000, 0.000000 center front
set label "10" at 10.000000, 0.000000 center front
set arrow from 9.000000, 0.000000 to 10.000000, 0.000000 nohead ls 1
set label "9" at 9.000000, 0.000000 center front
set label "141" at 8.500000, -0.866025 center front
set arrow from 9.000000, 0.000000 to 8.500000, -0.866025 nohead ls 1
set label "9" at 9.000000, 0.000000 center front
set label "21" at 9.500000, 0.866025 center front
set arrow from 9.000000, 0.000000 to 9.500000, 0.866025 nohead ls 1
set label "9" at 9.000000, 0.000000 center front
set label "20" at 8.500000, 0.866025 center front
set arrow from 9.000000, 0.000000 to 8.500000, 0.866025 nohead ls 1
set label "9" at 9.000000, 0.000000 center front
set label "142" at 9.500000, -0.866025 center front
set arrow from 9.000000, 0.000000 to 9.500000, -0.866025 nohead ls 1
set label "9" at 9.000000, 0.000000 center front
set label "19" at 7.500000, 0.866025 center front
set arrow from 9.000000, 0.000000 to 7.500000, 0.866025 nohead ls 2
set label "9" at 9.000000, 0.000000 center front
set label "143" at 10.500000, -0.866025 center front
set arrow from 9.000000, 0.000000 to 10.500000, -0.866025 nohead ls 2
set label "9" at 9.000000, 0.000000 center front
set label "140" at 7.500000, -0.866025 center front
set arrow from 9.000000, 0.000000 to 7.500000, -0.866025 nohead ls 2
set label "9" at 9.000000, 0.000000 center front
set label "22" at 10.500000, 0.866025 center front
set arrow from 9.000000, 0.000000 to 10.500000, 0.866025 nohead ls 2
set label "9" at 9.000000, 0.000000 center front
set label "130" at 9.000000, -1.732051 center front
set arrow from 9.000000, 0.000000 to 9.000000, -1.732051 nohead ls 2
set label "9" at 9.000000, 0.000000 center front
set label "32" at 9.000000, 1.732051 center front
set arrow from 9.000000, 0.000000 to 9.000000, 1.732051 nohead ls 2
set label "9" at 9.000000, 0.000000 center front
set label "7" at 7.000000, 0.000000 center front
set label "9" at 9.000000, 0.000000 center front
set label "11" at 11.000000, 0.000000 center front
set label "9" at 9.000000, 0.000000 center front
set label "129" at 8.000000, -1.732051 center front
set label "9" at 9.000000, 0.000000 center front
set label "33" at 10.000000, 1.732051 center front
set label "9" at 9.000000, 0.000000 center front
set label "31" at 8.000000, 1.732051 center front
set label "9" at 9.000000, 0.000000 center front
set label "131" at 10.000000, -1.732051 center front
set label "10" at 10.000000, 0.000000 center front
set label "9" at 9.000000, 0.000000 center front
set arrow from 10.000000, 0.000000 to 9.000000, 0.000000 nohead ls 1
set label "10" at 10.000000, 0.000000 center front
set label "11" at 11.000000, 0.000000 center front
set arrow from 10.000000, 0.000000 to 11.000000, 0.000000 nohead ls 1
set label "10" at 10.000000, 0.000000 center front
set label "142" at 9.500000, -0.866025 center front
set arrow from 10.000000, 0.000000 to 9.500000, -0.866025 nohead ls 1
set label "10" at 10.000000, 0.000000 center front
set label "22" at 10.500000, 0.866025 center front
set arrow from 10.000000, 0.000000 to 10.500000, 0.866025 nohead ls 1
set label "10" at 10.000000, 0.000000 center front
set label "21" at 9.500000, 0.866025 center front
set arrow from 10.000000, 0.000000 to 9.500000, 0.866025 nohead ls 1
set label "10" at 10.000000, 0.000000 center front
set label "143" at 10.500000, -0.866025 center front
set arrow from 10.000000, 0.000000 to 10.500000, -0.866025 nohead ls 1
set label "10" at 10.000000, 0.000000 center front
set label "20" at 8.500000, 0.866025 center front
set arrow from 10.000000, 0.000000 to 8.500000, 0.866025 nohead ls 2
set label "10" at 10.000000, 0.000000 center front
set label "132" at 11.500000, -0.866025 center front
set arrow from 10.000000, 0.000000 to 11.500000, -0.866025 nohead ls 2
set label "10" at 10.000000, 0.000000 center front
set label "141" at 8.500000, -0.866025 center front
set arrow from 10.000000, 0.000000 to 8.500000, -0.866025 nohead ls 2
set label "10" at 10.000000, 0.000000 center front
set label "23" at 11.500000, 0.866025 center front
set arrow from 10.000000, 0.000000 to 11.500000, 0.866025 nohead ls 2
set label "10" at 10.000000, 0.000000 center front
set label "131" at 10.000000, -1.732051 center front
set arrow from 10.000000, 0.000000 to 10.000000, -1.732051 nohead ls 2
set label "10" at 10.000000, 0.000000 center front
set label "33" at 10.000000, 1.732051 center front
set arrow from 10.000000, 0.000000 to 10.000000, 1.732051 nohead ls 2
set label "10" at 10.000000, 0.000000 center front
set label "8" at 8.000000, 0.000000 center front
set label "10" at 10.000000, 0.000000 center front
set label "0" at 12.000000, 0.000000 center front
set label "10" at 10.000000, 0.000000 center front
set label "130" at 9.000000, -1.732051 center front
set label "10" at 10.000000, 0.000000 center front
set label "34" at 11.000000, 1.732051 center front
set label "10" at 10.000000, 0.000000 center front
set label "32" at 9.000000, 1.732051 center front
set label "10" at 10.000000, 0.000000 center front
set label "120" at 11.000000, -1.732051 center front
set label "11" at 11.000000, 0.000000 center front
set label "10" at 10.000000, 0.000000 center front
set arrow from 11.000000, 0.000000 to 10.000000, 0.000000 nohead ls 1
set label "11" at 11.000000, 0.000000 center front
set label "0" at 12.000000, 0.000000 center front
set arrow from 11.000000, 0.000000 to 12.000000, 0.000000 nohead ls 1
set label "11" at 11.000000, 0.000000 center front
set label "143" at 10.500000, -0.866025 center front
set arrow from 11.000000, 0.000000 to 10.500000, -0.866025 nohead ls 1
set label "11" at 11.000000, 0.000000 center front
set label "23" at 11.500000, 0.866025 center front
set arrow from 11.000000, 0.000000 to 11.500000, 0.866025 nohead ls 1
set label "11" at 11.000000, 0.000000 center front
set label "22" at 10.500000, 0.866025 center front
set arrow from 11.000000, 0.000000 to 10.500000, 0.866025 nohead ls 1
set label "11" at 11.000000, 0.000000 center front
set label "132" at 11.500000, -0.866025 center front
set arrow from 11.000000, 0.000000 to 11.500000, -0.866025 nohead ls 1
set label "11" at 11.000000, 0.000000 center front
set label "21" at 9.500000, 0.866025 center front
set arrow from 11.000000, 0.000000 to 9.500000, 0.866025 nohead ls 2
set label "11" at 11.000000, 0.000000 center front
set label "133" at 12.500000, -0.866025 center front
set arrow from 11.000000, 0.000000 to 12.500000, -0.866025 nohead ls 2
set label "11" at 11.000000, 0.000000 center front
set label "142" at 9.500000, -0.866025 center front
set arrow from 11.000000, 0.000000 to 9.500000, -0.866025 nohead ls 2
set label "11" at 11.000000, 0.000000 center front
set label "12" at 12.500000, 0.866025 center front
set arrow from 11.000000, 0.000000 to 12.500000, 0.866025 nohead ls 2
set label "11" at 11.000000, 0.000000 center front
set label "120" at 11.000000, -1.732051 center front
set arrow from 11.000000, 0.000000 to 11.000000, -1.732051 nohead ls 2
set label "11" at 11.000000, 0.000000 center front
set label "34" at 11.000000, 1.732051 center front
set arrow from 11.000000, 0.000000 to 11.000000, 1.732051 nohead ls 2
set label "11" at 11.000000, 0.000000 center front
set label "9" at 9.000000, 0.000000 center front
set label "11" at 11.000000, 0.000000 center front
set label "1" at 13.000000, 0.000000 center front
set label "11" at 11.000000, 0.000000 center front
set label "131" at 10.000000, -1.732051 center front
set label "11" at 11.000000, 0.000000 center front
set label "35" at 12.000000, 1.732051 center front
set label "11" at 11.000000, 0.000000 center front
set label "33" at 10.000000, 1.732051 center front
set label "11" at 11.000000, 0.000000 center front
set label "121" at 12.000000, -1.732051 center front
set label "12" at 0.500000, 0.866025 center front
set label "23" at -0.500000, 0.866025 center front
set arrow from 0.500000, 0.866025 to -0.500000, 0.866025 nohead ls 1
set label "12" at 0.500000, 0.866025 center front
set label "13" at 1.500000, 0.866025 center front
set arrow from 0.500000, 0.866025 to 1.500000, 0.866025 nohead ls 1
set label "12" at 0.500000, 0.866025 center front
set label "0" at 0.000000, 0.000000 center front
set arrow from 0.500000, 0.866025 to 0.000000, 0.000000 nohead ls 1
set label "12" at 0.500000, 0.866025 center front
set label "24" at 1.000000, 1.732051 center front
set arrow from 0.500000, 0.866025 to 1.000000, 1.732051 nohead ls 1
set label "12" at 0.500000, 0.866025 center front
set label "35" at 0.000000, 1.732051 center front
set arrow from 0.500000, 0.866025 to 0.000000, 1.732051 nohead ls 1
set label "12" at 0.500000, 0.866025 center front
set label "1" at 1.000000, 0.000000 center front
set arrow from 0.500000, 0.866025 to 1.000000, 0.000000 nohead ls 1
set label "12" at 0.500000, 0.866025 center front
set label "34" at -1.000000, 1.732051 center front
set arrow from 0.500000, 0.866025 to -1.000000, 1.732051 nohead ls 2
set label "12" at 0.500000, 0.866025 center front
set label "2" at 2.000000, 0.000000 center front
set arrow from 0.500000, 0.866025 to 2.000000, 0.000000 nohead ls 2
set label "12" at 0.500000, 0.866025 center front
set label "11" at -1.000000, 0.000000 center front
set arrow from 0.500000, 0.866025 to -1.000000, 0.000000 nohead ls 2
set label "12" at 0.500000, 0.866025 center front
set label "25" at 2.000000, 1.732051 center front
set arrow from 0.500000, 0.866025 to 2.000000, 1.732051 nohead ls 2
set label "12" at 0.500000, 0.866025 center front
set label "133" at 0.500000, -0.866025 center front
set arrow from 0.500000, 0.866025 to 0.500000, -0.866025 nohead ls 2
set label "12" at 0.500000, 0.866025 center front
set label "47" at 0.500000, 2.598076 center front
set arrow from 0.500000, 0.866025 to 0.500000, 2.598076 nohead ls 2
set label "12" at 0.500000, 0.866025 center front
set label "22" at -1.500000, 0.866025 center front
set label "12" at 0.500000, 0.866025 center front
set label "14" at 2.500000, 0.866025 center front
set label "12" at 0.500000, 0.866025 center front
set label "132" at -0.500000, -0.866025 center front
set label "12" at 0.500000, 0.866025 center front
set label "36" at 1.500000, 2.598076 center front
set label "12" at 0.500000, 0.866025 center front
set label "46" at -0.500000, 2.598076 center front
set label "12" at 0.500000, 0.866025 center front
set label "134" at 1.500000, -0.866025 center front
set label "13" at 1.500000, 0.866025 center front
set label "12" at 0.500000, 0.866025 center front
set arrow from 1.500000, 0.866025 to 0.500000, 0.866025 nohead ls 1
set label "13" at 1.500000, 0.866025 center front
set label "14" at 2.500000, 0.866025 center front
set arrow from 1.500000, 0.866025 to 2.500000, 0.866025 nohead ls 1
set label "13" at 1.500000, 0.866025 center front
set label "1" at 1.000000, 0.000000 center front
set arrow from 1.500000, 0.866025 to 1.000000, 0.000000 nohead ls 1
set label "13" at 1.500000, 0.866025 center front
set label "25" at 2.000000, 1.732051 center front
set arrow from 1.500000, 0.866025 to 2.000000, 1.732051 nohead ls 1
set label "13" at 1.500000, 0.866025 center front
set label "24" at 1.000000, 1.732051 center front
set arrow from 1.500000, 0.866025 to 1.000000, 1.732051 nohead ls 1
set label "13" at 1.500000, 0.866025 center front
set label "2" at 2.000000, 0.000000 center front
set arrow from 1.500000, 0.866025 to 2.000000, 0.000000 nohead ls 1
set label "13" at 1.500000, 0.866025 center front
set label "35" at 0.000000, 1.732051 center front
set arrow from 1.500000, 0.866025 to 0.000000, 1.732051 nohead ls 2
set label "13" at 1.500000, 0.866025 center front
set label "3" at 3.000000, 0.000000 center front
set arrow from 1.500000, 0.866025 to 3.000000, 0.000000 nohead ls 2
set label "13" at 1.500000, 0.866025 center front
set label "0" at 0.000000, 0.000000 center front
set arrow from 1.500000, 0.866025 to 0.000000, 0.000000 nohead ls 2
set label "13" at 1.500000, 0.866025 center front
set label "26" at 3.000000, 1.732051 center front
set arrow from 1.500000, 0.866025 to 3.000000, 1.732051 nohead ls 2
set label "13" at 1.500000, 0.866025 center front
set label "134" at 1.500000, -0.866025 center front
set arrow from 1.500000, 0.866025 to 1.500000, -0.866025 nohead ls 2
set label "13" at 1.500000, 0.866025 center front
set label "36" at 1.500000, 2.598076 center front
set arrow from 1.500000, 0.866025 to 1.500000, 2.598076 nohead ls 2
set label "13" at 1.500000, 0.866025 center front
set label "23" at -0.500000, 0.866025 center front
set label "13" at 1.500000, 0.866025 center front
set label "15" at 3.500000, 0.866025 center front
set label "13" at 1.500000, 0.866025 center front
set label "133" at 0.500000, -0.866025 center front
set label "13" at 1.500000, 0.866025 center front
set label "37" at 2.500000, 2.598076 center front
set label "13" at 1.500000, 0.866025 center front
set label "47" at 0.500000, 2.598076 center front
set label "13" at 1.500000, 0.866025 center front
set label "135" at 2.500000, -0.866025 center front
set label "14" at 2.500000, 0.866025 center front
set label "13" at 1.500000, 0.866025 center front
set arrow from 2.500000, 0.866025 to 1.500000, 0.866025 nohead ls 1
set label "14" at 2.500000, 0.866025 center front
set label "15" at 3.500000, 0.866025 center front
set arrow from 2.500000, 0.866025 to 3.500000, 0.866025 nohead ls 1
set label "14" at 2.500000, 0.866025 center front
set label "2" at 2.000000, 0.000000 center front
set arrow from 2.500000, 0.866025 to 2.000000, 0.000000 nohead ls 1
set label "14" at 2.500000, 0.866025 center front
set label "26" at 3.000000, 1.732051 center front
set arrow from 2.500000, 0.866025 to 3.000000, 1.732051 nohead ls 1
set label "14" at 2.500000, 0.866025 center front
set label "25" at 2.000000, 1.732051 center front
set arrow from 2.500000, 0.866025 to 2.000000, 1.732051 nohead ls 1
set label "14" at 2.500000, 0.866025 center front
set label "3" at 3.000000, 0.000000 center front
set arrow from 2.500000, 0.866025 to 3.000000, 0.000000 nohead ls 1
set label "14" at 2.500000, 0.866025 center front
set label "24" at 1.000000, 1.732051 center front
set arrow from 2.500000, 0.866025 to 1.000000, 1.732051 nohead ls 2
set label "14" at 2.500000, 0.866025 center front
set label "4" at 4.000000, 0.000000 center front
set arrow from 2.500000, 0.866025 to 4.000000, 0.000000 nohead ls 2
set label "14" at 2.500000, 0.866025 center front
set label "1" at 1.000000, 0.000000 center front
set arrow from 2.500000, 0.866025 to 1.000000, 0.000000 nohead ls 2
set label "14" at 2.500000, 0.866025 center front
set label "27" at 4.000000, 1.732051 center front
set arrow from 2.500000, 0.866025 to 4.000000, 1.732051 nohead ls 2
set label "14" at 2.500000, 0.866025 center front
set label "135" at 2.500000, -0.866025 center front
set arrow from 2.500000, 0.866025 to 2.500000, -0.866025 nohead ls 2
set label "14" at 2.500000, 0.866025 center front
set label "37" at 2.500000, 2.598076 center front
set arrow from 2.500000, 0.866025 to 2.500000, 2.598076 nohead ls 2
set label "14" at 2.500000, 0.866025 center front
set label "12" at 0.500000, 0.866025 center front
set label "14" at 2.500000, 0.866025 center front
set label "16" at 4.500000, 0.866025 center front
set label "14" at 2.500000, 0.866025 center front
set label "134" at 1.500000, -0.866025 center front
set label "14" at 2.500000, 0.866025 center front
set label "38" at 3.500000, 2.598076 center front
set label "14" at 2.500000, 0.866025 center front
set label "36" at 1.500000, 2.598076 center front
set label "14" at 2.500000, 0.866025 center front
set label "136" at 3.500000, -0.866025 center front
set label "15" at 3.500000, 0.866025 center front
set label "14" at 2.500000, 0.866025 center front
set arrow from 3.500000, 0.866025 to 2.500000, 0.866025 nohead ls 1
set label "15" at 3.500000, 0.866025 center front
set label "16" at 4.500000, 0.866025 center front
set arrow from 3.500000, 0.866025 to 4.500000, 0.866025 nohead ls 1
set label "15" at 3.500000, 0.866025 center front
set label "3" at 3.000000, 0.000000 center front
set arrow from 3.500000, 0.866025 to 3.000000, 0.000000 nohead ls 1
set label "15" at 3.500000, 0.866025 center front
set label "27" at 4.000000, 1.732051 center front
set arrow from 3.500000, 0.866025 to 4.000000, 1.732051 nohead ls 1
set label "15" at 3.500000, 0.866025 center front
set label "26" at 3.000000, 1.732051 center front
set arrow from 3.500000, 0.866025 to 3.000000, 1.732051 nohead ls 1
set label "15" at 3.500000, 0.866025 center front
set label "4" at 4.000000, 0.000000 center front
set arrow from 3.500000, 0.866025 to 4.000000, 0.000000 nohead ls 1
set label "15" at 3.500000, 0.866025 center front
set label "25" at 2.000000, 1.732051 center front
set arrow from 3.500000, 0.866025 to 2.000000, 1.732051 nohead ls 2
set label "15" at 3.500000, 0.866025 center front
set label "5" at 5.000000, 0.000000 center front
set arrow from 3.500000, 0.866025 to 5.000000, 0.000000 nohead ls 2
set label "15" at 3.500000, 0.866025 center front
set label "2" at 2.000000, 0.000000 center front
set arrow from 3.500000, 0.866025 to 2.000000, 0.000000 nohead ls 2
set label "15" at 3.500000, 0.866025 center front
set label "28" at 5.000000, 1.732051 center front
set arrow from 3.500000, 0.866025 to 5.000000, 1.732051 nohead ls 2
set label "15" at 3.500000, 0.866025 center front
set label "136" at 3.500000, -0.866025 center front
set arrow from 3.500000, 0.866025 to 3.500000, -0.866025 nohead ls 2
set label "15" at 3.500000, 0.866025 center front
set label "38" at 3.500000, 2.598076 center front
set arrow from 3.500000, 0.866025 to 3.500000, 2.598076 nohead ls 2
set label "15" at 3.500000, 0.866025 center front
set label "13" at 1.500000, 0.866025 center front
set label "15" at 3.500000, 0.866025 center front
set label "17" at 5.500000, 0.866025 center front
set label "15" at 3.500000, 0.866025 center front
set label "135" at 2.500000, -0.866025 center front
set label "15" at 3.500000, 0.866025 center front
set label "39" at 4.500000, 2.598076 center front
set label "15" at 3.500000, 0.866025 center front
set label "37" at 2.500000, 2.598076 center front
set label "15" at 3.500000, 0.866025 center front
set label "137" at 4.500000, -0.866025 center front
set label "16" at 4.500000, 0.866025 center front
set label "15" at 3.500000, 0.866025 center front
set arrow from 4.500000, 0.866025 to 3.500000, 0.866025 nohead ls 1
set label "16" at 4.500000, 0.866025 center front
set label "17" at 5.500000, 0.866025 center front
set arrow from 4.500000, 0.866025 to 5.500000, 0.866025 nohead ls 1
set label "16" at 4.500000, 0.866025 center front
set label "4" at 4.000000, 0.000000 center front
set arrow from 4.500000, 0.866025 to 4.000000, 0.000000 nohead ls 1
set label "16" at 4.500000, 0.866025 center front
set label "28" at 5.000000, 1.732051 center front
set arrow from 4.500000, 0.866025 to 5.000000, 1.732051 nohead ls 1
set label "16" at 4.500000, 0.866025 center front
set label "27" at 4.000000, 1.732051 center front
set arrow from 4.500000, 0.866025 to 4.000000, 1.732051 nohead ls 1
set label "16" at 4.500000, 0.866025 center front
set label "5" at 5.000000, 0.000000 center front
set arrow from 4.500000, 0.866025 to 5.000000, 0.000000 nohead ls 1
set label "16" at 4.500000, 0.866025 center front
set label "26" at 3.000000, 1.732051 center front
set arrow from 4.500000, 0.866025 to 3.000000, 1.732051 nohead ls 2
set label "16" at 4.500000, 0.866025 center front
set label "6" at 6.000000, 0.000000 center front
set arrow from 4.500000, 0.866025 to 6.000000, 0.000000 nohead ls 2
set label "16" at 4.500000, 0.866025 center front
set label "3" at 3.000000, 0.000000 center front
set arrow from 4.500000, 0.866025 to 3.000000, 0.000000 nohead ls 2
set label "16" at 4.500000, 0.866025 center front
set label "29" at 6.000000, 1.732051 center front
set arrow from 4.500000, 0.866025 to 6.000000, 1.732051 nohead ls 2
set label "16" at 4.500000, 0.866025 center front
set label "137" at 4.500000, -0.866025 center front
set arrow from 4.500000, 0.866025 to 4.500000, -0.866025 nohead ls 2
set label "16" at 4.500000, 0.866025 center front
set label "39" at 4.500000, 2.598076 center front
set arrow from 4.500000, 0.866025 to 4.500000, 2.598076 nohead ls 2
set label "16" at 4.500000, 0.866025 center front
set label "14" at 2.500000, 0.866025 center front
set label "16" at 4.500000, 0.866025 center front
set label "18" at 6.500000, 0.866025 center front
set label "16" at 4.500000, 0.866025 center front
set label "136" at 3.500000, -0.866025 center front
set label "16" at 4.500000, 0.866025 center front
set label "40" at 5.500000, 2.598076 center front
set label "16" at 4.500000, 0.866025 center front
set label "38" at 3.500000, 2.598076 center front
set label "16" at 4.500000, 0.866025 center front
set label "138" at 5.500000, -0.866025 center front
set label "17" at 5.500000, 0.866025 center front
set label "16" at 4.500000, 0.866025 center front
set arrow from 5.500000, 0.866025 to 4.500000, 0.866025 nohead ls 1
set label "17" at 5.500000, 0.866025 center front
set label "18" at 6.500000, 0.866025 center front
set arrow from 5.500000, 0.866025 to 6.500000, 0.866025 nohead ls 1
set label "17" at 5.500000, 0.866025 center front
set label "5" at 5.000000, 0.000000 center front
set arrow from 5.500000, 0.866025 to 5.000000, 0.000000 nohead ls 1
set label "17" at 5.500000, 0.866025 center front
set label "29" at 6.000000, 1.732051 center front
set arrow from 5.500000, 0.866025 to 6.000000, 1.732051 nohead ls 1
set label "17" at 5.500000, 0.866025 center front
set label "28" at 5.000000, 1.732051 center front
set arrow from 5.500000, 0.866025 to 5.000000, 1.732051 nohead ls 1
set label "17" at 5.500000, 0.866025 center front
set label "6" at 6.000000, 0.000000 center front
set arrow from 5.500000, 0.866025 to 6.000000, 0.000000 nohead ls 1
set label "17" at 5.500000, 0.866025 center front
set label "27" at 4.000000, 1.732051 center front
set arrow from 5.500000, 0.866025 to 4.000000, 1.732051 nohead ls 2
set label "17" at 5.500000, 0.866025 center front
set label "7" at 7.000000, 0.000000 center front
set arrow from 5.500000, 0.866025 to 7.000000, 0.000000 nohead ls 2
set label "17" at 5.500000, 0.866025 center front
set label "4" at 4.000000, 0.000000 center front
set arrow from 5.500000, 0.866025 to 4.000000, 0.000000 nohead ls 2
set label "17" at 5.500000, 0.866025 center front
set label "30" at 7.000000, 1.732051 center front
set arrow from 5.500000, 0.866025 to 7.000000, 1.732051 nohead ls 2
set label "17" at 5.500000, 0.866025 center front
set label "138" at 5.500000, -0.866025 center front
set arrow from 5.500000, 0.866025 to 5.500000, -0.866025 nohead ls 2
set label "17" at 5.500000, 0.866025 center front
set label "40" at 5.500000, 2.598076 center front
set arrow from 5.500000, 0.866025 to 5.500000, 2.598076 nohead ls 2
set label "17" at 5.500000, 0.866025 center front
set label "15" at 3.500000, 0.866025 center front
set label "17" at 5.500000, 0.866025 center front
set label "19" at 7.500000, 0.866025 center front
set label "17" at 5.500000, 0.866025 center front
set label "137" at 4.500000, -0.866025 center front
set label "17" at 5.500000, 0.866025 center front
set label "41" at 6.500000, 2.598076 center front
set label "17" at 5.500000, 0.866025 center front
set label "39" at 4.500000, 2.598076 center front
set label "17" at 5.500000, 0.866025 center front
set label "139" at 6.500000, -0.866025 center front
set label "18" at 6.500000, 0.866025 center front
set label "17" at 5.500000, 0.866025 center front
set arrow from 6.500000, 0.866025 to 5.500000, 0.866025 nohead ls 1
set label "18" at 6.500000, 0.866025 center front
set label "19" at 7.500000, 0.866025 center front
set arrow from 6.500000, 0.866025 to 7.500000, 0.866025 nohead ls 1
set label "18" at 6.500000, 0.866025 center front
set label "6" at 6.000000, 0.000000 center front
set arrow from 6.500000, 0.866025 to 6.000000, 0.000000 nohead ls 1
set label "18" at 6.500000, 0.866025 center front
set label "30" at 7.000000, 1.732051 center front
set arrow from 6.500000, 0.866025 to 7.000000, 1.732051 nohead ls 1
set label "18" at 6.500000, 0.866025 center front
set label "29" at 6.000000, 1.732051 center front
set arrow from 6.500000, 0.866025 to 6.000000, 1.732051 nohead ls 1
set label "18" at 6.500000, 0.866025 center front
set label "7" at 7.000000, 0.000000 center front
set arrow from 6.500000, 0.866025 to 7.000000, 0.000000 nohead ls 1
set label "18" at 6.500000, 0.866025 center front
set label "28" at 5.000000, 1.732051 center front
set arrow from 6.500000, 0.866025 to 5.000000, 1.732051 nohead ls 2
set label "18" at 6.500000, 0.866025 center front
set label "8" at 8.000000, 0.000000 center front
set arrow from 6.500000, 0.866025 to 8.000000, 0.000000 nohead ls 2
set label "18" at 6.500000, 0.866025 center front
set label "5" at 5.000000, 0.000000 center front
set arrow from 6.500000, 0.866025 to 5.000000, 0.000000 nohead ls 2
set label "18" at 6.500000, 0.866025 center front
set label "31" at 8.000000, 1.732051 center front
set arrow from 6.500000, 0.866025 to 8.000000, 1.732051 nohead ls 2
set label "18" at 6.500000, 0.866025 center front
set label "139" at 6.500000, -0.866025 center front
set arrow from 6.500000, 0.866025 to 6.500000, -0.866025 nohead ls 2
set label "18" at 6.500000, 0.866025 center front
set label "41" at 6.500000, 2.598076 center front
set arrow from 6.500000, 0.866025 to 6.500000, 2.598076 nohead ls 2
set label "18" at 6.500000, 0.866025 center front
set label "16" at 4.500000, 0.866025 center front
set label "18" at 6.500000, 0.866025 center front
set label "20" at 8.500000, 0.866025 center front
set label "18" at 6.500000, 0.866025 center front
set label "138" at 5.500000, -0.866025 center front
set label "18" at 6.500000, 0.866025 center front
set label "42" at 7.500000, 2.598076 center front
set label "18" at 6.500000, 0.866025 center front
set label "40" at 5.500000, 2.598076 center front
set label "18" at 6.500000, 0.866025 center front
set label "140" at 7.500000, -0.866025 center front
set label "19" at 7.500000, 0.866025 center front
set label "18" at 6.500000, 0.866025 center front
set arrow from 7.500000, 0.866025 to 6.500000, 0.866025 nohead ls 1
set label "19" at 7.500000, 0.866025 center front
set label "20" at 8.500000, 0.866025 center front
set arrow from 7.500000, 0.866025 to 8.500000, 0.866025 nohead ls 1
set label "19" at 7.500000, 0.866025 center front
set label "7" at 7.000000, 0.000000 center front
set arrow from 7.500000, 0.866025 to 7.000000, 0.000000 nohead ls 1
set label "19" at 7.500000, 0.866025 center front
set label "31" at 8.000000, 1.732051 center front
set arrow from 7.500000, 0.866025 to 8.000000, 1.732051 nohead ls 1
set label "19" at 7.500000, 0.866025 center front
set label "30" at 7.000000, 1.732051 center front
set arrow from 7.500000, 0.866025 to 7.000000, 1.732051 nohead ls 1
set label "19" at 7.500000, 0.866025 center front
set label "8" at 8.000000, 0.000000 center front
set arrow from 7.500000, 0.866025 to 8.000000, 0.000000 nohead ls 1
set label "19" at 7.500000, 0.866025 center front
set label "29" at 6.000000, 1.732051 center front
set arrow from 7.500000, 0.866025 to 6.000000, 1.732051 nohead ls 2
set label "19" at 7.500000, 0.866025 center front
set label "9" at 9.000000, 0.000000 center front
set arrow from 7.500000, 0.866025 to 9.000000, 0.000000 nohead ls 2
set label "19" at 7.500000, 0.866025 center front
set label "6" at 6.000000, 0.000000 center front
set arrow from 7.500000, 0.866025 to 6.000000, 0.000000 nohead ls 2
set label "19" at 7.500000, 0.866025 center front
set label "32" at 9.000000, 1.732051 center front
set arrow from 7.500000, 0.866025 to 9.000000, 1.732051 nohead ls 2
set label "19" at 7.500000, 0.866025 center front
set label "140" at 7.500000, -0.866025 center front
set arrow from 7.500000, 0.866025 to 7.500000, -0.866025 nohead ls 2
set label "19" at 7.500000, 0.866025 center front
set label "42" at 7.500000, 2.598076 center front
set arrow from 7.500000, 0.866025 to 7.500000, 2.598076 nohead ls 2
set label "19" at 7.500000, 0.866025 center front
set label "17" at 5.500000, 0.866025 center front
set label "19" at 7.500000, 0.866025 center front
set label "21" at 9.500000, 0.866025 center front
set label "19" at 7.500000, 0.866025 center front
set label "139" at 6.500000, -0.866025 center front
set label "19" at 7.500000, 0.866025 center front
set label "43" at 8.500000, 2.598076 center front
set label "19" at 7.500000, 0.866025 center front
set label "41" at 6.500000, 2.598076 center front
set label "19" at 7.500000, 0.866025 center front
set label "141" at 8.500000, -0.866025 center front
set label "20" at 8.500000, 0.866025 center front
set label "19" at 7.500000, 0.866025 center front
set arrow from 8.500000, 0.866025 to 7.500000, 0.866025 nohead ls 1
set label "20" at 8.500000, 0.866025 center front
set label "21" at 9.500000, 0.866025 center front
set arrow from 8.500000, 0.866025 to 9.500000, 0.866025 nohead ls 1
set label "20" at 8.500000, 0.866025 center front
set label "8" at 8.000000, 0.000000 center front
set arrow from 8.500000, 0.866025 to 8.000000, 0.000000 nohead ls 1
set label "20" at 8.500000, 0.866025 center front
set label "32" at 9.000000, 1.732051 center front
set arrow from 8.500000, 0.866025 to 9.000000, 1.732051 nohead ls 1
set label "20" at 8.500000, 0.866025 center front
set label "31" at 8.000000, 1.732051 center front
set arrow from 8.500000, 0.866025 to 8.000000, 1.732051 nohead ls 1
set label "20" at 8.500000, 0.866025 center front
set label "9" at 9.000000, 0.000000 center front
set arrow from 8.500000, 0.866025 to 9.000000, 0.000000 nohead ls 1
set label "20" at 8.500000, 0.866025 center front
set label "30" at 7.000000, 1.732051 center front
set arrow from 8.500000, 0.866025 to 7.000000, 1.732051 nohead ls 2
set label "20" at 8.500000, 0.866025 center front
set label "10" at 10.000000, 0.000000 center front
set arrow from 8.500000, 0.866025 to 10.000000, 0.000000 nohead ls 2
set label "20" at 8.500000, 0.866025 center front
set label "7" at 7.000000, 0.000000 center front
set arrow from 8.500000, 0.866025 to 7.000000, 0.000000 nohead ls 2
set label "20" at 8.500000, 0.866025 center front
set label "33" at 10.000000, 1.732051 center front
set arrow from 8.500000, 0.866025 to 10.000000, 1.732051 nohead ls 2
set label "20" at 8.500000, 0.866025 center front
set label "141" at 8.500000, -0.866025 center front
set arrow from 8.500000, 0.866025 to 8.500000, -0.866025 nohead ls 2
set label "20" at 8.500000, 0.866025 center front
set label "43" at 8.500000, 2.598076 center front
set arrow from 8.500000, 0.866025 to 8.500000, 2.598076 nohead ls 2
set label "20" at 8.500000, 0.866025 center front
set label "18" at 6.500000, 0.866025 center front
set label "20" at 8.500000, 0.866025 center front
set label "22" at 10.500000, 0.866025 center front
set label "20" at 8.500000, 0.866025 center front
set label "140" at 7.500000, -0.866025 center front
set label "20" at 8.500000, 0.866025 center front
set label "44" at 9.500000, 2.598076 center front
set label "20" at 8.500000, 0.866025 center front
set label "42" at 7.500000, 2.598076 center front
set label "20" at 8.500000, 0.866025 center front
set label "142" at 9.500000, -0.866025 center front
set label "21" at 9.500000, 0.866025 center front
set label "20" at 8.500000, 0.866025 center front
set arrow from 9.500000, 0.866025 to 8.500000, 0.866025 nohead ls 1
set label "21" at 9.500000, 0.866025 center front
set label "22" at 10.500000, 0.866025 center front
set arrow from 9.500000, 0.866025 to 10.500000, 0.866025 nohead ls 1
set label "21" at 9.500000, 0.866025 center front
set label "9" at 9.000000, 0.000000 center front
set arrow from 9.500000, 0.866025 to 9.000000, 0.000000 nohead ls 1
set label "21" at 9.500000, 0.866025 center front
set label "33" at 10.000000, 1.732051 center front
set arrow from 9.500000, 0.866025 to 10.000000, 1.732051 nohead ls 1
set label "21" at 9.500000, 0.866025 center front
set label "32" at 9.000000, 1.732051 center front
set arrow from 9.500000, 0.866025 to 9.000000, 1.732051 nohead ls 1
set label "21" at 9.500000, 0.866025 center front
set label "10" at 10.000000, 0.000000 center front
set arrow from 9.500000, 0.866025 to 10.000000, 0.000000 nohead ls 1
set label "21" at 9.500000, 0.866025 center front
set label "31" at 8.000000, 1.732051 center front
set arrow from 9.500000, 0.866025 to 8.000000, 1.732051 nohead ls 2
set label "21" at 9.500000, 0.866025 center front
set label "11" at 11.000000, 0.000000 center front
set arrow from 9.500000, 0.866025 to 11.000000, 0.000000 nohead ls 2
set label "21" at 9.500000, 0.866025 center front
set label "8" at 8.000000, 0.000000 center front
set arrow from 9.500000, 0.866025 to 8.000000, 0.000000 nohead ls 2
set label "21" at 9.500000, 0.866025 center front
set label "34" at 11.000000, 1.732051 center front
set arrow from 9.500000, 0.866025 to 11.000000, 1.732051 nohead ls 2
set label "21" at 9.500000, 0.866025 center front
set label "142" at 9.500000, -0.866025 center front
set arrow from 9.500000, 0.866025 to 9.500000, -0.866025 nohead ls 2
set label "21" at 9.500000, 0.866025 center front
set label "44" at 9.500000, 2.598076 center front
set arrow from 9.500000, 0.866025 to 9.500000, 2.598076 nohead ls 2
set label "21" at 9.500000, 0.866025 center front
set label "19" at 7.500000, 0.866025 center front
set label "21" at 9.500000, 0.866025 center front
set label "23" at 11.500000, 0.866025 center front
set label "21" at 9.500000, 0.866025 center front
set label "141" at 8.500000, -0.866025 center front
set label "21" at 9.500000, 0.866025 center front
set label "45" at 10.500000, 2.598076 center front
set label "21" at 9.500000, 0.866025 center front
set label "43" at 8.500000, 2.598076 center front
set label "21" at 9.500000, 0.866025 center front
set label "143" at 10.500000, -0.866025 center front
set label "22" at 10.500000, 0.866025 center front
set label "21" at 9.500000, 0.866025 center front
set arrow from 10.500000, 0.866025 to 9.500000, 0.866025 nohead ls 1
set label "22" at 10.500000, 0.866025 center front
set label "23" at 11.500000, 0.866025 center front
set arrow from 10.500000, 0.866025 to 11.500000, 0.866025 nohead ls 1
set label "22" at 10.500000, 0.866025 center front
set label "10" at 10.000000, 0.000000 center front
set arrow from 10.500000, 0.866025 to 10.000000, 0.000000 nohead ls 1
set label "22" at 10.500000, 0.866025 center front
set label "34" at 11.000000, 1.732051 center front
set arrow from 10.500000, 0.866025 to 11.000000, 1.732051 nohead ls 1
set label "22" at 10.500000, 0.866025 center front
set label "33" at 10.000000, 1.732051 center front
set arrow from 10.500000, 0.866025 to 10.000000, 1.732051 nohead ls 1
set label "22" at 10.500000, 0.866025 center front
set label "11" at 11.000000, 0.000000 center front
set arrow from 10.500000, 0.866025 to 11.000000, 0.000000 nohead ls 1
set label "22" at 10.500000, 0.866025 center front
set label "32" at 9.000000, 1.732051 center front
set arrow from 10.500000, 0.866025 to 9.000000, 1.732051 nohead ls 2
set label "22" at 10.500000, 0.866025 center front
set label "0" at 12.000000, 0.000000 center front
set arrow from 10.500000, 0.866025 to 12.000000, 0.000000 nohead ls 2
set label "22" at 10.500000, 0.866025 center front
set label "9" at 9.000000, 0.000000 center front
set arrow from 10.500000, 0.866025 to 9.000000, 0.000000 nohead ls 2
set label "22" at 10.500000, 0.866025 center front
set label "35" at 12.000000, 1.732051 center front
set arrow from 10.500000, 0.866025 to 12.000000, 1.732051 nohead ls 2
set label "22" at 10.500000, 0.866025 center front
set label "143" at 10.500000, -0.866025 center front
set arrow from 10.500000, 0.866025 to 10.500000, -0.866025 nohead ls 2
set label "22" at 10.500000, 0.866025 center front
set label "45" at 10.500000, 2.598076 center front
set arrow from 10.500000, 0.866025 to 10.500000, 2.598076 nohead ls 2
set label "22" at 10.500000, 0.866025 center front
set label "20" at 8.500000, 0.866025 center front
set label "22" at 10.500000, 0.866025 center front
set label "12" at 12.500000, 0.866025 center front
set label "22" at 10.500000, 0.866025 center front
set label "142" at 9.500000, -0.866025 center front
set label "22" at 10.500000, 0.866025 center front
set label "46" at 11.500000, 2.598076 center front
set label "22" at 10.500000, 0.866025 center front
set label "44" at 9.500000, 2.598076 center front
set label "22" at 10.500000, 0.866025 center front
set label "132" at 11.500000, -0.866025 center front
set label "23" at 11.500000, 0.866025 center front
set label "22" at 10.500000, 0.866025 center front
set arrow from 11.500000, 0.866025 to 10.500000, 0.866025 nohead ls 1
set label "23" at 11.500000, 0.866025 center front
set label "12" at 12.500000, 0.866025 center front
set arrow from 11.500000, 0.866025 to 12.500000, 0.866025 nohead ls 1
set label "23" at 11.500000, 0.866025 center front
set label "11" at 11.000000, 0.000000 center front
set arrow from 11.500000, 0.866025 to 11.000000, 0.000000 nohead ls 1
set label "23" at 11.500000, 0.866025 center front
set label "35" at 12.000000, 1.732051 center front
set arrow from 11.500000, 0.866025 to 12.000000, 1.732051 nohead ls 1
set label "23" at 11.500000, 0.866025 center front
set label "34" at 11.000000, 1.732051 center front
set arrow from 11.500000, 0.866025 to 11.000000, 1.732051 nohead ls 1
set label "23" at 11.500000, 0.866025 center front
set label "0" at 12.000000, 0.000000 center front
set arrow from 11.500000, 0.866025 to 12.000000, 0.000000 nohead ls 1
set label "23" at 11.500000, 0.866025 center front
set label "33" at 10.000000, 1.732051 center front
set arrow from 11.500000, 0.866025 to 10.000000, 1.732051 nohead ls 2
set label "23" at 11.500000, 0.866025 center front
set label "1" at 13.000000, 0.000000 center front
set arrow from 11.500000, 0.866025 to 13.000000, 0.000000 nohead ls 2
set label "23" at 11.500000, 0.866025 center front
set label "10" at 10.000000, 0.000000 center front
set arrow from 11.500000, 0.866025 to 10.000000, 0.000000 nohead ls 2
set label "23" at 11.500000, 0.866025 center front
set label "24" at 13.000000, 1.732051 center front
set arrow from 11.500000, 0.866025 to 13.000000, 1.732051 nohead ls 2
set label "23" at 11.500000, 0.866025 center front
set label "132" at 11.500000, -0.866025 center front
set arrow from 11.500000, 0.866025 to 11.500000, -0.866025 nohead ls 2
set label "23" at 11.500000, 0.866025 center front
set label "46" at 11.500000, 2.598076 center front
set arrow from 11.500000, 0.866025 to 11.500000, 2.598076 nohead ls 2
set label "23" at 11.500000, 0.866025 center front
set label "21" at 9.500000, 0.866025 center front
set label "23" at 11.500000, 0.866025 center front
set label "13" at 13.500000, 0.866025 center front
set label "23" at 11.500000, 0.866025 center front
set label "143" at 10.500000, -0.866025 center front
set label "23" at 11.500000, 0.866025 center front
set label "47" at 12.500000, 2.598076 center front
set label "23" at 11.500000, 0.866025 center front
set label "45" at 10.500000, 2.598076 center front
set label "23" at 11.500000, 0.866025 center front
set label "133" at 12.500000, -0.866025 center front
set label "24" at 1.000000, 1.732051 center front
set label "35" at 0.000000, 1.732051 center front
set arrow from 1.000000, 1.732051 to 0.000000, 1.732051 nohead ls 1
set label "24" at 1.000000, 1.732051 center front
set label "25" at 2.000000, 1.732051 center front
set arrow from 1.000000, 1.732051 to 2.000000, 1.732051 nohead ls 1
set label "24" at 1.000000, 1.732051 center front
set label "12" at 0.500000, 0.866025 center front
set arrow from 1.000000, 1.732051 to 0.500000, 0.866025 nohead ls 1
set label "24" at 1.000000, 1.732051 center front
set label "36" at 1.500000, 2.598076 center front
set arrow from 1.000000, 1.732051 to 1.500000, 2.598076 nohead ls 1
set label "24" at 1.000000, 1.732051 center front
set label "47" at 0.500000, 2.598076 center front
set arrow from 1.000000, 1.732051 to 0.500000, 2.598076 nohead ls 1
set label "24" at 1.000000, 1.732051 center front
set label "13" at 1.500000, 0.866025 center front
set arrow from 1.000000, 1.732051 to 1.500000, 0.866025 nohead ls 1
set label "24" at 1.000000, 1.732051 center front
set label "46" at -0.500000, 2.598076 center front
set arrow from 1.000000, 1.732051 to -0.500000, 2.598076 nohead ls 2
set label "24" at 1.000000, 1.732051 center front
set label "14" at 2.500000, 0.866025 center front
set arrow from 1.000000, 1.732051 to 2.500000, 0.866025 nohead ls 2
set label "24" at 1.000000, 1.732051 center front
set label "23" at -0.500000, 0.866025 center front
set arrow from 1.000000, 1.732051 to -0.500000, 0.866025 nohead ls 2
set label "24" at 1.000000, 1.732051 center front
set label "37" at 2.500000, 2.598076 center front
set arrow from 1.000000, 1.732051 to 2.500000, 2.598076 nohead ls 2
set label "24" at 1.000000, 1.732051 center front
set label "1" at 1.000000, 0.000000 center front
set arrow from 1.000000, 1.732051 to 1.000000, 0.000000 nohead ls 2
set label "24" at 1.000000, 1.732051 center front
set label "59" at 1.000000, 3.464102 center front
set arrow from 1.000000, 1.732051 to 1.000000, 3.464102 nohead ls 2
set label "24" at 1.000000, 1.732051 center front
set label "34" at -1.000000, 1.732051 center front
set label "24" at 1.000000, 1.732051 center front
set label "26" at 3.000000, 1.732051 center front
set label "24" at 1.000000, 1.732051 center front
set label "0" at 0.000000, 0.000000 center front
set label "24" at 1.000000, 1.732051 center front
set label "48" at 2.000000, 3.464102 center front
set label "24" at 1.000000, 1.732051 center front
set label "58" at 0.000000, 3.464102 center front
set label "24" at 1.000000, 1.732051 center front
set label "2" at 2.000000, 0.000000 center front
set label "25" at 2.000000, 1.732051 center front
set label "24" at 1.000000, 1.732051 center front
set arrow from 2.000000, 1.732051 to 1.000000, 1.732051 nohead ls 1
set label "25" at 2.000000, 1.732051 center front
set label "26" at 3.000000, 1.732051 center front
set arrow from 2.000000, 1.732051 to 3.000000, 1.732051 nohead ls 1
set label "25" at 2.000000, 1.732051 center front
set label "13" at 1.500000, 0.866025 center front
set arrow from 2.000000, 1.732051 to 1.500000, 0.866025 nohead ls 1
set label "25" at 2.000000, 1.732051 center front
set label "37" at 2.500000, 2.598076 center front
set arrow from 2.000000, 1.732051 to 2.500000, 2.598076 nohead ls 1
set label "25" at 2.000000, 1.732051 center front
set label "36" at 1.500000, 2.598076 center front
set arrow from 2.000000, 1.732051 to 1.500000, 2.598076 nohead ls 1
set label "25" at 2.000000, 1.732051 center front
set label "14" at 2.500000, 0.866025 center front
set arrow from 2.000000, 1.732051 to 2.500000, 0.866025 nohead ls 1
set label "25" at 2.000000, 1.732051 center front
set label "47" at 0.500000, 2.598076 center front
set arrow from 2.000000, 1.732051 to 0.500000, 2.598076 nohead ls 2
set label "25" at 2.000000, 1.732051 center front
set label "15" at 3.500000, 0.866025 center front
set arrow from 2.000000, 1.732051 to 3.500000, 0.866025 nohead ls 2
set label "25" at 2.000000, 1.732051 center front
set label "12" at 0.500000, 0.866025 center front
set arrow from 2.000000, 1.732051 to 0.500000, 0.866025 nohead ls 2
set label "25" at 2.000000, 1.732051 center front
set label "38" at 3.500000, 2.598076 center front
set arrow from 2.000000, 1.732051 to 3.500000, 2.598076 nohead ls 2
set label "25" at 2.000000, 1.732051 center front
set label "2" at 2.000000, 0.000000 center front
set arrow from 2.000000, 1.732051 to 2.000000, 0.000000 nohead ls 2
set label "25" at 2.000000, 1.732051 center front
set label "48" at 2.000000, 3.464102 center front
set arrow from 2.000000, 1.732051 to 2.000000, 3.464102 nohead ls 2
set label "25" at 2.000000, 1.732051 center front
set label "35" at 0.000000, 1.732051 center front
set label "25" at 2.000000, 1.732051 center front
set label "27" at 4.000000, 1.732051 center front
set label "25" at 2.000000, 1.732051 center front
set label "1" at 1.000000, 0.000000 center front
set label "25" at 2.000000, 1.732051 center front
set label "49" at 3.000000, 3.464102 center front
set label "25" at 2.000000, 1.732051 center front
set label "59" at 1.000000, 3.464102 center front
set label "25" at 2.000000, 1.732051 center front
set label "3" at 3.000000, 0.000000 center front
set label "26" at 3.000000, 1.732051 center front
set label "25" at 2.000000, 1.732051 center front
set arrow from 3.000000, 1.732051 to 2.000000, 1.732051 nohead ls 1
set label "26" at 3.000000, 1.732051 center front
set label "27" at 4.000000, 1.732051 center front
set arrow from 3.000000, 1.732051 to 4.000000, 1.732051 nohead ls 1
set label "26" at 3.000000, 1.732051 center front
set label "14" at 2.500000, 0.866025 center front
set arrow from 3.000000, 1.732051 to 2.500000, 0.866025 nohead ls 1
set label "26" at 3.000000, 1.732051 center front
set label "38" at 3.500000, 2.598076 center front
set arrow from 3.000000, 1.732051 to 3.500000, 2.598076 nohead ls 1
set label "26" at 3.000000, 1.732051 center front
set label "37" at 2.500000, 2.598076 center front
set arrow from 3.000000, 1.732051 to 2.500000, 2.598076 nohead ls 1
set label "26" at 3.000000, 1.732051 center front
set label "15" at 3.500000, 0.866025 center front
set arrow from 3.000000, 1.732051 to 3.500000, 0.866025 nohead ls 1
set label "26" at 3.000000, 1.732051 center front
set label "36" at 1.500000, 2.598076 center front
set arrow from 3.000000, 1.732051 to 1.500000, 2.598076 nohead ls 2
set label "26" at 3.000000, 1.732051 center front
set label "16" at 4.500000, 0.866025 center front
set arrow from 3.000000, 1.732051 to 4.500000, 0.866025 nohead ls 2
set label "26" at 3.000000, 1.732051 center front
set label "13" at 1.500000, 0.866025 center front
set arrow from 3.000000, 1.732051 to 1.500000, 0.866025 nohead ls 2
set label "26" at 3.000000, 1.732051 center front
set label "39" at 4.500000, 2.598076 center front
set arrow from 3.000000, 1.732051 to 4.500000, 2.598076 nohead ls 2
set label "26" at 3.000000, 1.732051 center front
set label "3" at 3.000000, 0.000000 center front
set arrow from 3.000000, 1.732051 to 3.000000, 0.000000 nohead ls 2
set label "26" at 3.000000, 1.732051 center front
set label "49" at 3.000000, 3.464102 center front
set arrow from 3.000000, 1.732051 to 3.000000, 3.464102 nohead ls 2
set label "26" at 3.000000, 1.732051 center front
set label "24" at 1.000000, 1.732051 center front
set label "26" at 3.000000, 1.732051 center front
set label "28" at 5.000000, 1.732051 center front
set label "26" at 3.000000, 1.732051 center front
set label "2" at 2.000000, 0.000000 center front
set label "26" at 3.000000, 1.732051 center front
set label "50" at 4.000000, 3.464102 center front
set label "26" at 3.000000, 1.732051 center front
set label "48" at 2.000000, 3.464102 center front
set label "26" at 3.000000, 1.732051 center front
set label "4" at 4.000000, 0.000000 center front
set label "27" at 4.000000, 1.732051 center front
set label "26" at 3.000000, 1.732051 center front
set arrow from 4.000000, 1.732051 to 3.000000, 1.732051 nohead ls 1
set label "27" at 4.000000, 1.732051 center front
set label "28" at 5.000000, 1.732051 center front
set arrow from 4.000000, 1.732051 to 5.000000, 1.732051 nohead ls 1
set label "27" at 4.000000, 1.732051 center front
set label "15" at 3.500000, 0.866025 center front
set arrow from 4.000000, 1.732051 to 3.500000, 0.866025 nohead ls 1
set label "27" at 4.000000, 1.732051 center front
set label "39" at 4.500000, 2.598076 center front
set arrow from 4.000000, 1.732051 to 4.500000, 2.598076 nohead ls 1
set label "27" at 4.000000, 1.732051 center front
set label "38" at 3.500000, 2.598076 center front
set arrow from 4.000000, 1.732051 to 3.500000, 2.598076 nohead ls 1
set label "27" at 4.000000, 1.732051 center front
set label "16" at 4.500000, 0.866025 center front
set arrow from 4.000000, 1.732051 to 4.500000, 0.866025 nohead ls 1
set label "27" at 4.000000, 1.732051 center front
set label "37" at 2.500000, 2.598076 center front
set arrow from 4.000000, 1.732051 to 2.500000, 2.598076 nohead ls 2
set label "27" at 4.000000, 1.732051 center front
set label "17" at 5.500000, 0.866025 center front
set arrow from 4.000000, 1.732051 to 5.500000, 0.866025 nohead ls 2
set label "27" at 4.000000, 1.732051 center front
set label "14" at 2.500000, 0.866025 center front
set arrow from 4.000000, 1.732051 to 2.500000, 0.866025 nohead ls 2
set label "27" at 4.000000, 1.732051 center front
set label "40" at 5.500000, 2.598076 center front
set arrow from 4.000000, 1.732051 to 5.500000, 2.598076 nohead ls 2
set label "27" at 4.000000, 1.732051 center front
set label "4" at 4.000000, 0.000000 center front
set arrow from 4.000000, 1.732051 to 4.000000, 0.000000 nohead ls 2
set label "27" at 4.000000, 1.732051 center front
set label "50" at 4.000000, 3.464102 center front
set arrow from 4.000000, 1.732051 to 4.000000, 3.464102 nohead ls 2
set label "27" at 4.000000, 1.732051 center front
set label "25" at 2.000000, 1.732051 center front
set label "27" at 4.000000, 1.732051 center front
set label "29" at 6.000000, 1.732051 center front
set label "27" at 4.000000, 1.732051 center front
set label "3" at 3.000000, 0.000000 center front
set label "27" at 4.000000, 1.732051 center front
set label "51" at 5.000000, 3.464102 center front
set label "27" at 4.000000, 1.732051 center front
set label "49" at 3.000000, 3.464102 center front
set label "27" at 4.000000, 1.732051 center front
set label "5" at 5.000000, 0.000000 center front
set label "28" at 5.000000, 1.732051 center front
set label "27" at 4.000000, 1.732051 center front
set arrow from 5.000000, 1.732051 to 4.000000, 1.732051 nohead ls 1
set label "28" at 5.000000, 1.732051 center front
set label "29" at 6.000000, 1.732051 center front
set arrow from 5.000000, 1.732051 to 6.000000, 1.732051 nohead ls 1
set label "28" at 5.000000, 1.732051 center front
set label "16" at 4.500000, 0.866025 center front
set arrow from 5.000000, 1.732051 to 4.500000, 0.866025 nohead ls 1
set label "28" at 5.000000, 1.732051 center front
set label "40" at 5.500000, 2.598076 center front
set arrow from 5.000000, 1.732051 to 5.500000, 2.598076 nohead ls 1
set label "28" at 5.000000, 1.732051 center front
set label "39" at 4.500000, 2.598076 center front
set arrow from 5.000000, 1.732051 to 4.500000, 2.598076 nohead ls 1
set label "28" at 5.000000, 1.732051 center front
set label "17" at 5.500000, 0.866025 center front
set arrow from 5.000000, 1.732051 to 5.500000, 0.866025 nohead ls 1
set label "28" at 5.000000, 1.732051 center front
set label "38" at 3.500000, 2.598076 center front
set arrow from 5.000000, 1.732051 to 3.500000, 2.598076 nohead ls 2
set label "28" at 5.000000, 1.732051 center front
set label "18" at 6.500000, 0.866025 center front
set arrow from 5.000000, 1.732051 to 6.500000, 0.866025 nohead ls 2
set label "28" at 5.000000, 1.732051 center front
set label "15" at 3.500000, 0.866025 center front
set arrow from 5.000000, 1.732051 to 3.500000, 0.866025 nohead ls 2
set label "28" at 5.000000, 1.732051 center front
set label "41" at 6.500000, 2.598076 center front
set arrow from 5.000000, 1.732051 to 6.500000, 2.598076 nohead ls 2
set label "28" at 5.000000, 1.732051 center front
set label "5" at 5.000000, 0.000000 center front
set arrow from 5.000000, 1.732051 to 5.000000, 0.000000 nohead ls 2
set label "28" at 5.000000, 1.732051 center front
set label "51" at 5.000000, 3.464102 center front
set arrow from 5.000000, 1.732051 to 5.000000, 3.464102 nohead ls 2
set label "28" at 5.000000, 1.732051 center front
set label "26" at 3.000000, 1.732051 center front
set label "28" at 5.000000, 1.732051 center front
set label "30" at 7.000000, 1.732051 center front
set label "28" at 5.000000, 1.732051 center front
set label "4" at 4.000000, 0.000000 center front
set label "28" at 5.000000, 1.732051 center front
set label "52" at 6.000000, 3.464102 center front
set label "28" at 5.000000, 1.732051 center front
set label "50" at 4.000000, 3.464102 center front
set label "28" at 5.000000, 1.732051 center front
set label "6" at 6.000000, 0.000000 center front
set label "29" at 6.000000, 1.732051 center front
set label "28" at 5.000000, 1.732051 center front
set arrow from 6.000000, 1.732051 to 5.000000, 1.732051 nohead ls 1
set label "29" at 6.000000, 1.732051 center front
set label "30" at 7.000000, 1.732051 center front
set arrow from 6.000000, 1.732051 to 7.000000, 1.732051 nohead ls 1
set label "29" at 6.000000, 1.732051 center front
set label "17" at 5.500000, 0.866025 center front
set arrow from 6.000000, 1.732051 to 5.500000, 0.866025 nohead ls 1
set label "29" at 6.000000, 1.732051 center front
set label "41" at 6.500000, 2.598076 center front
set arrow from 6.000000, 1.732051 to 6.500000, 2.598076 nohead ls 1
set label "29" at 6.000000, 1.732051 center front
set label "40" at 5.500000, 2.598076 center front
set arrow from 6.000000, 1.732051 to 5.500000, 2.598076 nohead ls 1
set label "29" at 6.000000, 1.732051 center front
set label "18" at 6.500000, 0.866025 center front
set arrow from 6.000000, 1.732051 to 6.500000, 0.866025 nohead ls 1
set label "29" at 6.000000, 1.732051 center front
set label "39" at 4.500000, 2.598076 center front
set arrow from 6.000000, 1.732051 to 4.500000, 2.598076 nohead ls 2
set label "29" at 6.000000, 1.732051 center front
set label "19" at 7.500000, 0.866025 center front
set arrow from 6.000000, 1.732051 to 7.500000, 0.866025 nohead ls 2
set label "29" at 6.000000, 1.732051 center front
set label "16" at 4.500000, 0.866025 center front
set arrow from 6.000000, 1.732051 to 4.500000, 0.866025 nohead ls 2
set label "29" at 6.000000, 1.732051 center front
set label "42" at 7.500000, 2.598076 center front
set arrow from 6.000000, 1.732051 to 7.500000, 2.598076 nohead ls 2
set label "29" at 6.000000, 1.732051 center front
set label "6" at 6.000000, 0.000000 center front
set arrow from 6.000000, 1.732051 to 6.000000, 0.000000 nohead ls 2
set label "29" at 6.000000, 1.732051 center front
set label "52" at 6.000000, 3.464102 center front
set arrow from 6.000000, 1.732051 to 6.000000, 3.464102 nohead ls 2
set label "29" at 6.000000, 1.732051 center front
set label "27" at 4.000000, 1.732051 center front
set label "29" at 6.000000, 1.732051 center front
set label "31" at 8.000000, 1.732051 center front
set label "29" at 6.000000, 1.732051 center front
set label "5" at 5.000000, 0.000000 center front
set label "29" at 6.000000, 1.732051 center front
set label "53" at 7.000000, 3.464102 center front
set label "29" at 6.000000, 1.732051 center front
set label "51" at 5.000000, 3.464102 center front
set label "29" at 6.000000, 1.732051 center front
set label "7" at 7.000000, 0.000000 center front
set label "30" at 7.000000, 1.732051 center front
set label "29" at 6.000000, 1.732051 center front
set arrow from 7.000000, 1.732051 to 6.000000, 1.732051 nohead ls 1
set label "30" at 7.000000, 1.732051 center front
set label "31" at 8.000000, 1.732051 center front
set arrow from 7.000000, 1.732051 to 8.000000, 1.732051 nohead ls 1
set label "30" at 7.000000, 1.732051 center front
set label "18" at 6.500000, 0.866025 center front
set arrow from 7.000000, 1.732051 to 6.500000, 0.866025 nohead ls 1
set label "30" at 7.000000, 1.732051 center front
set label "42" at 7.500000, 2.598076 center front
set arrow from 7.000000, 1.732051 to 7.500000, 2.598076 nohead ls 1
set label "30" at 7.000000, 1.732051 center front
set label "41" at 6.500000, 2.598076 center front
set arrow from 7.000000, 1.732051 to 6.500000, 2.598076 nohead ls 1
set label "30" at 7.000000, 1.732051 center front
set label "19" at 7.500000, 0.866025 center front
set arrow from 7.000000, 1.732051 to 7.500000, 0.866025 nohead ls 1
set label "30" at 7.000000, 1.732051 center front
set label "40" at 5.500000, 2.598076 center front
set arrow from 7.000000, 1.732051 to 5.500000, 2.598076 nohead ls 2
set label "30" at 7.000000, 1.732051 center front
set label "20" at 8.500000, 0.866025 center front
set arrow from 7.000000, 1.732051 to 8.500000, 0.866025 nohead ls 2
set label "30" at 7.000000, 1.732051 center front
set label "17" at 5.500000, 0.866025 center front
set arrow from 7.000000, 1.732051 to 5.500000, 0.866025 nohead ls 2
set label "30" at 7.000000, 1.732051 center front
set label "43" at 8.500000, 2.598076 center front
set arrow from 7.000000, 1.732051 to 8.500000, 2.598076 nohead ls 2
set label "30" at 7.000000, 1.732051 center front
set label "7" at 7.000000, 0.000000 center front
set arrow from 7.000000, 1.732051 to 7.000000, 0.000000 nohead ls 2
set label "30" at 7.000000, 1.732051 center front
set label "53" at 7.000000, 3.464102 center front
set arrow from 7.000000, 1.732051 to 7.000000, 3.464102 nohead ls 2
set label "30" at 7.000000, 1.732051 center front
set label "28" at 5.000000, 1.732051 center front
set label "30" at 7.000000, 1.732051 center front
set label "32" at 9.000000, 1.732051 center front
set label "30" at 7.000000, 1.732051 center front
set label "6" at 6.000000, 0.000000 center front
set label "30" at 7.000000, 1.732051 center front
set label "54" at 8.000000, 3.464102 center front
set label "30" at 7.000000, 1.732051 center front
set label "52" at 6.000000, 3.464102 center front
set label "30" at 7.000000, 1.732051 center front
set label "8" at 8.000000, 0.000000 center front
set label "31" at 8.000000, 1.732051 center front
set label "30" at 7.000000, 1.732051 center front
set arrow from 8.000000, 1.732051 to 7.000000, 1.732051 nohead ls 1
set label "31" at 8.000000, 1.732051 center front
set label "32" at 9.000000, 1.732051 center front
set arrow from 8.000000, 1.732051 to 9.000000, 1.732051 nohead ls 1
set label "31" at 8.000000, 1.732051 center front
set label "19" at 7.500000, 0.866025 center front
set arrow from 8.000000, 1.732051 to 7.500000, 0.866025 nohead ls 1
set label "31" at 8.000000, 1.732051 center front
set label "43" at 8.500000, 2.598076 center front
set arrow from 8.000000, 1.732051 to 8.500000, 2.598076 nohead ls 1
set label "31" at 8.000000, 1.732051 center front
set label "42" at 7.500000, 2.598076 center front
set arrow from 8.000000, 1.732051 to 7.500000, 2.598076 nohead ls 1
set label "31" at 8.000000, 1.732051 center front
set label "20" at 8.500000, 0.866025 center front
set arrow from 8.000000, 1.732051 to 8.500000, 0.866025 nohead ls 1
set label "31" at 8.000000, 1.732051 center front
set label "41" at 6.500000, 2.598076 center front
set arrow from 8.000000, 1.732051 to 6.500000, 2.598076 nohead ls 2
set label "31" at 8.000000, 1.732051 center front
set label "21" at 9.500000, 0.866025 center front
set arrow from 8.000000, 1.732051 to 9.500000, 0.866025 nohead ls 2
set label "31" at 8.000000, 1.732051 center front
set label "18" at 6.500000, 0.866025 center front
set arrow from 8.000000, 1.732051 to 6.500000, 0.866025 nohead ls 2
set label "31" at 8.000000, 1.732051 center front
set label "44" at 9.500000, 2.598076 center front
set arrow from 8.000000, 1.732051 to 9.500000, 2.598076 nohead ls 2
set label "31" at 8.000000, 1.732051 center front
set label "8" at 8.000000, 0.000000 center front
set arrow from 8.000000, 1.732051 to 8.000000, 0.000000 nohead ls 2
set label "31" at 8.000000, 1.732051 center front
set label "54" at 8.000000, 3.464102 center front
set arrow from 8.000000, 1.732051 to 8.000000, 3.464102 nohead ls 2
set label "31" at 8.000000, 1.732051 center front
set label "29" at 6.000000, 1.732051 center front
set label "31" at 8.000000, 1.732051 center front
set label "33" at 10.000000, 1.732051 center front
set label "31" at 8.000000, 1.732051 center front
set label "7" at 7.000000, 0.000000 center front
set label "31" at 8.000000, 1.732051 center front
set label "55" at 9.000000, 3.464102 center front
set label "31" at 8.000000, 1.732051 center front
set label "53" at 7.000000, 3.464102 center front
set label "31" at 8.000000, 1.732051 center front
set label "9" at 9.000000, 0.000000 center front
set label "32" at 9.000000, 1.732051 center front
set label "31" at 8.000000, 1.732051 center front
set arrow from 9.000000, 1.732051 to 8.000000, 1.732051 nohead ls 1
set label "32" at 9.000000, 1.732051 center front
set label "33" at 10.000000, 1.732051 center front
set arrow from 9.000000, 1.732051 to 10.000000, 1.732051 nohead ls 1
set label "32" at 9.000000, 1.732051 center front
set label "20" at 8.500000, 0.866025 center front
set arrow from 9.000000, 1.732051 to 8.500000, 0.866025 nohead ls 1
set label "32" at 9.000000, 1.732051 center front
set label "44" at 9.500000, 2.598076 center front
set arrow from 9.000000, 1.732051 to 9.500000, 2.598076 nohead ls 1
set label "32" at 9.000000, 1.732051 center front
set label "43" at 8.500000, 2.598076 center front
set arrow from 9.000000, 1.732051 to 8.500000, 2.598076 nohead ls 1
set label "32" at 9.000000, 1.732051 center front
set label "21" at 9.500000, 0.866025 center front
set arrow from 9.000000, 1.732051 to 9.500000, 0.866025 nohead ls 1
set label "32" at 9.000000, 1.732051 center front
set label "42" at 7.500000, 2.598076 center front
set arrow from 9.000000, 1.732051 to 7.500000, 2.598076 nohead ls 2
set label "32" at 9.000000, 1.732051 center front
set label "22" at 10.500000, 0.866025 center front
set arrow from 9.000000, 1.732051 to 10.500000, 0.866025 nohead ls 2
set label "32" at 9.000000, 1.732051 center front
set label "19" at 7.500000, 0.866025 center front
set arrow from 9.000000, 1.732051 to 7.500000, 0.866025 nohead ls 2
set label "32" at 9.000000, 1.732051 center front
set label "45" at 10.500000, 2.598076 center front
set arrow from 9.000000, 1.732051 to 10.500000, 2.598076 nohead ls 2
set label "32" at 9.000000, 1.732051 center front
set label "9" at 9.000000, 0.000000 center front
set arrow from 9.000000, 1.732051 to 9.000000, 0.000000 nohead ls 2
set label "32" at 9.000000, 1.732051 center front
set label "55" at 9.000000, 3.464102 center front
set arrow from 9.000000, 1.732051 to 9.000000, 3.464102 nohead ls 2
set label "32" at 9.000000, 1.732051 center front
set label "30" at 7.000000, 1.732051 center front
set label "32" at 9.000000, 1.732051 center front
set label "34" at 11.000000, 1.732051 center front
set label "32" at 9.000000, 1.732051 center front
set label "8" at 8.000000, 0.000000 center front
set label "32" at 9.000000, 1.732051 center front
set label "56" at 10.000000, 3.464102 center front
set label "32" at 9.000000, 1.732051 center front
set label "54" at 8.000000, 3.464102 center front
set label "32" at 9.000000, 1.732051 center front
set label "10" at 10.000000, 0.000000 center front
set label "33" at 10.000000, 1.732051 center front
set label "32" at 9.000000, 1.732051 center front
set arrow from 10.000000, 1.732051 to 9.000000, 1.732051 nohead ls 1
set label "33" at 10.000000, 1.732051 center front
set label "34" at 11.000000, 1.732051 center front
set arrow from 10.000000, 1.732051 to 11.000000, 1.732051 nohead ls 1
set label "33" at 10.000000, 1.732051 center front
set label "21" at 9.500000, 0.866025 center front
set arrow from 10.000000, 1.732051 to 9.500000, 0.866025 nohead ls 1
set label "33" at 10.000000, 1.732051 center front
set label "45" at 10.500000, 2.598076 center front
set arrow from 10.000000, 1.732051 to 10.500000, 2.598076 nohead ls 1
set label "33" at 10.000000, 1.732051 center front
set label "44" at 9.500000, 2.598076 center front
set arrow from 10.000000, 1.732051 to 9.500000, 2.598076 nohead ls 1
set label "33" at 10.000000, 1.732051 center front
set label "22" at 10.500000, 0.866025 center front
set arrow from 10.000000, 1.732051 to 10.500000, 0.866025 nohead ls 1
set label "33" at 10.000000, 1.732051 center front
set label "43" at 8.500000, 2.598076 center front
set arrow from 10.000000, 1.732051 to 8.500000, 2.598076 nohead ls 2
set label "33" at 10.000000, 1.732051 center front
set label "23" at 11.500000, 0.866025 center front
set arrow from 10.000000, 1.732051 to 11.500000, 0.866025 nohead ls 2
set label "33" at 10.000000, 1.732051 center front
set label "20" at 8.500000, 0.866025 center front
set arrow from 10.000000, 1.732051 to 8.500000, 0.866025 nohead ls 2
set label "33" at 10.000000, 1.732051 center front
set label "46" at 11.500000, 2.598076 center front
set arrow from 10.000000, 1.732051 to 11.500000, 2.598076 nohead ls 2
set label "33" at 10.000000, 1.732051 center front
set label "10" at 10.000000, 0.000000 center front
set arrow from 10.000000, 1.732051 to 10.000000, 0.000000 nohead ls 2
set label "33" at 10.000000, 1.732051 center front
set label "56" at 10.000000, 3.464102 center front
set arrow from 10.000000, 1.732051 to 10.000000, 3.464102 nohead ls 2
set label "33" at 10.000000, 1.732051 center front
set label "31" at 8.000000, 1.732051 center front
set label "33" at 10.000000, 1.732051 center front
set label "35" at 12.000000, 1.732051 center front
set label "33" at 10.000000, 1.732051 center front
set label "9" at 9.000000, 0.000000 center front
set label "33" at 10.000000, 1.732051 center front
set label "57" at 11.000000, 3.464102 center front
set label "33" at 10.000000, 1.732051 center front
set label "55" at 9.000000, 3.464102 center front
set label "33" at 10.000000, 1.732051 center front
set label "11" at 11.000000, 0.000000 center front
set label "34" at 11.000000, 1.732051 center front
set label "33" at 10.000000, 1.732051 center front
set arrow from 11.000000, 1.732051 to 10.000000, 1.732051 nohead ls 1
set label "34" at 11.000000, 1.732051 center front
set label "35" at 12.000000, 1.732051 center front
set arrow from 11.000000, 1.732051 to 12.000000, 1.732051 nohead ls 1
set label "34" at 11.000000, 1.732051 center front
set label "22" at 10.500000, 0.866025 center front
set arrow from 11.000000, 1.732051 to 10.500000, 0.866025 nohead ls 1
set label "34" at 11.000000, 1.732051 center front
set label "46" at 11.500000, 2.598076 center front
set arrow from 11.000000, 1.732051 to 11.500000, 2.598076 nohead ls 1
set label "34" at 11.000000, 1.732051 center front
set label "45" at 10.500000, 2.598076 center front
set arrow from 11.000000, 1.732051 to 10.500000, 2.598076 nohead ls 1
set label "34" at 11.000000, 1.732051 center front
set label "23" at 11.500000, 0.866025 center front
set arrow from 11.000000, 1.732051 to 11.500000, 0.866025 nohead ls 1
set label "34" at 11.000000, 1.732051 center front
set label "44" at 9.500000, 2.598076 center front
set arrow from 11.000000, 1.732051 to 9.500000, 2.598076 nohead ls 2
set label "34" at 11.000000, 1.732051 center front
set label "12" at 12.500000, 0.866025 center front
set arrow from 11.000000, 1.732051 to 12.500000, 0.866025 nohead ls 2
set label "34" at 11.000000, 1.732051 center front
set label "21" at 9.500000, 0.866025 center front
set arrow from 11.000000, 1.732051 to 9.500000, 0.866025 nohead ls 2
set label "34" at 11.000000, 1.732051 center front
set label "47" at 12.500000, 2.598076 center front
set arrow from 11.000000, 1.732051 to 12.500000, 2.598076 nohead ls 2
set label "34" at 11.000000, 1.732051 center front
set label "11" at 11.000000, 0.000000 center front
set arrow from 11.000000, 1.732051 to 11.000000, 0.000000 nohead ls 2
set label "34" at 11.000000, 1.732051 center front
set label "57" at 11.000000, 3.464102 center front
set arrow from 11.000000, 1.732051 to 11.000000, 3.464102 nohead ls 2
set label "34" at 11.000000, 1.732051 center front
set label "32" at 9.000000, 1.732051 center front
set label "34" at 11.000000, 1.732051 center front
set label "24" at 13.000000, 1.732051 center front
set label "34" at 11.000000, 1.732051 center front
set label "10" at 10.000000, 0.000000 center front
set label "34" at 11.000000, 1.732051 center front
set label "58" at 12.000000, 3.464102 center front
set label "34" at 11.000000, 1.732051 center front
set label "56" at 10.000000, 3.464102 center front
set label "34" at 11.000000, 1.732051 center front
set label "0" at 12.000000, 0.000000 center front
set label "35" at 12.000000, 1.732051 center front
set label "34" at 11.000000, 1.732051 center front
set arrow from 12.000000, 1.732051 to 11.000000, 1.732051 nohead ls 1
set label "35" at 12.000000, 1.732051 center front
set label "24" at 13.000000, 1.732051 center front
set arrow from 12.000000, 1.732051 to 13.000000, 1.732051 nohead ls 1
set label "35" at 12.000000, 1.732051 center front
set label "23" at 11.500000, 0.866025 center front
set arrow from 12.000000, 1.732051 to 11.500000, 0.866025 nohead ls 1
set label "35" at 12.000000, 1.732051 center front
set label "47" at 12.500000, 2.598076 center front
set arrow from 12.000000, 1.732051 to 12.500000, 2.598076 nohead ls 1
set label "35" at 12.000000, 1.732051 center front
set label "46" at 11.500000, 2.598076 center front
set arrow from 12.000000, 1.732051 to 11.500000, 2.598076 nohead ls 1
set label "35" at 12.000000, 1.732051 center front
set label "12" at 12.500000, 0.866025 center front
set arrow from 12.000000, 1.732051 to 12.500000, 0.866025 nohead ls 1
set label "35" at 12.000000, 1.732051 center front
set label "45" at 10.500000, 2.598076 center front
set arrow from 12.000000, 1.732051 to 10.500000, 2.598076 nohead ls 2
set label "35" at 12.000000, 1.732051 center front
set label "13" at 13.500000, 0.866025 center front
set arrow from 12.000000, 1.732051 to 13.500000, 0.866025 nohead ls 2
set label "35" at 12.000000, 1.732051 center front
set label "22" at 10.500000, 0.866025 center front
set arrow from 12.000000, 1.732051 to 10.500000, 0.866025 nohead ls 2
set label "35" at 12.000000, 1.732051 center front
set label "36" at 13.500000, 2.598076 center front
set arrow from 12.000000, 1.732051 to 13.500000, 2.598076 nohead ls 2
set label "35" at 12.000000, 1.732051 center front
set label "0" at 12.000000, 0.000000 center front
set arrow from 12.000000, 1.732051 to 12.000000, 0.000000 nohead ls 2
set label "35" at 12.000000, 1.732051 center front
set label "58" at 12.000000, 3.464102 center front
set arrow from 12.000000, 1.732051 to 12.000000, 3.464102 nohead ls 2
set label "35" at 12.000000, 1.732051 center front
set label "33" at 10.000000, 1.732051 center front
set label "35" at 12.000000, 1.732051 center front
set label "25" at 14.000000, 1.732051 center front
set label "35" at 12.000000, 1.732051 center front
set label "11" at 11.000000, 0.000000 center front
set label "35" at 12.000000, 1.732051 center front
set label "59" at 13.000000, 3.464102 center front
set label "35" at 12.000000, 1.732051 center front
set label "57" at 11.000000, 3.464102 center front
set label "35" at 12.000000, 1.732051 center front
set label "1" at 13.000000, 0.000000 center front
set label "36" at 1.500000, 2.598076 center front
set label "47" at 0.500000, 2.598076 center front
set arrow from 1.500000, 2.598076 to 0.500000, 2.598076 nohead ls 1
set label "36" at 1.500000, 2.598076 center front
set label "37" at 2.500000, 2.598076 center front
set arrow from 1.500000, 2.598076 to 2.500000, 2.598076 nohead ls 1
set label "36" at 1.500000, 2.598076 center front
set label "24" at 1.000000, 1.732051 center front
set arrow from 1.500000, 2.598076 to 1.000000, 1.732051 nohead ls 1
set label "36" at 1.500000, 2.598076 center front
set label "48" at 2.000000, 3.464102 center front
set arrow from 1.500000, 2.598076 to 2.000000, 3.464102 nohead ls 1
set label "36" at 1.500000, 2.598076 center front
set label "59" at 1.000000, 3.464102 center front
set arrow from 1.500000, 2.598076 to 1.000000, 3.464102 nohead ls 1
set label "36" at 1.500000, 2.598076 center front
set label "25" at 2.000000, 1.732051 center front
set arrow from 1.500000, 2.598076 to 2.000000, 1.732051 nohead ls 1
set label "36" at 1.500000, 2.598076 center front
set label "58" at 0.000000, 3.464102 center front
set arrow from 1.500000, 2.598076 to 0.000000, 3.464102 nohead ls 2
set label "36" at 1.500000, 2.598076 center front
set label "26" at 3.000000, 1.732051 center front
set arrow from 1.500000, 2.598076 to 3.000000, 1.732051 nohead ls 2
set label "36" at 1.500000, 2.598076 center front
set label "35" at 0.000000, 1.732051 center front
set arrow from 1.500000, 2.598076 to 0.000000, 1.732051 nohead ls 2
set label "36" at 1.500000, 2.598076 center front
set label "49" at 3.000000, 3.464102 center front
set arrow from 1.500000, 2.598076 to 3.000000, 3.464102 nohead ls 2
set label "36" at 1.500000, 2.598076 center front
set label "13" at 1.500000, 0.866025 center front
set arrow from 1.500000, 2.598076 to 1.500000, 0.866025 nohead ls 2
set label "36" at 1.500000, 2.598076 center front
set label "71" at 1.500000, 4.330127 center front
set arrow from 1.500000, 2.598076 to 1.500000, 4.330127 nohead ls 2
set label "36" at 1.500000, 2.598076 center front
set label "46" at -0.500000, 2.598076 center front
set label "36" at 1.500000, 2.598076 center front
set label "38" at 3.500000, 2.598076 center front
set label "36" at 1.500000, 2.598076 center front
set label "12" at 0.500000, 0.866025 center front
set label "36" at 1.500000, 2.598076 center front
set label "60" at 2.500000, 4.330127 center front
set label "36" at 1.500000, 2.598076 center front
set label "70" at 0.500000, 4.330127 center front
set label "36" at 1.500000, 2.598076 center front
set label "14" at 2.500000, 0.866025 center front
set label "37" at 2.500000, 2.598076 center front
set label "36" at 1.500000, 2.598076 center front
set arrow from 2.500000, 2.598076 to 1.500000, 2.598076 nohead ls 1
set label "37" at 2.500000, 2.598076 center front
set label "38" at 3.500000, 2.598076 center front
set arrow from 2.500000, 2.598076 to 3.500000, 2.598076 nohead ls 1
set label "37" at 2.500000, 2.598076 center front
set label "25" at 2.000000, 1.732051 center front
set arrow from 2.500000, 2.598076 to 2.000000, 1.732051 nohead ls 1
set label "37" at 2.500000, 2.598076 center front
set label "49" at 3.000000, 3.464102 center front
set arrow from 2.500000, 2.598076 to 3.000000, 3.464102 nohead ls 1
set label "37" at 2.500000, 2.598076 center front
set label "48" at 2.000000, 3.464102 center front
set arrow from 2.500000, 2.598076 to 2.000000, 3.464102 nohead ls 1
set label "37" at 2.500000, 2.598076 center front
set label "26" at 3.000000, 1.732051 center front
set arrow from 2.500000, 2.598076 to 3.000000, 1.732051 nohead ls 1
set label "37" at 2.500000, 2.598076 center front
set label "59" at 1.000000, 3.464102 center front
set arrow from 2.500000, 2.598076 to 1.000000, 3.464102 nohead ls 2
set label "37" at 2.500000, 2.598076 center front
set label "27" at 4.000000, 1.732051 center front
set arrow from 2.500000, 2.598076 to 4.000000, 1.732051 nohead ls 2
set label "37" at 2.500000, 2.598076 center front
set label "24" at 1.000000, 1.732051 center front
set arrow from 2.500000, 2.598076 to 1.000000, 1.732051 nohead ls 2
set label "37" at 2.500000, 2.598076 center front
set label "50" at 4.000000, 3.464102 center front
set arrow from 2.500000, 2.598076 to 4.000000, 3.464102 nohead ls 2
set label "37" at 2.500000, 2.598076 center front
set label "14" at 2.500000, 0.866025 center front
set arrow from 2.500000, 2.598076 to 2.500000, 0.866025 nohead ls 2
set label "37" at 2.500000, 2.598076 center front
set label "60" at 2.500000, 4.330127 center front
set arrow from 2.500000, 2.598076 to 2.500000, 4.330127 nohead ls 2
set label "37" at 2.500000, 2.598076 center front
set label "47" at 0.500000, 2.598076 center front
set label "37" at 2.500000, 2.598076 center front
set label "39" at 4.500000, 2.598076 center front
set label "37" at 2.500000, 2.598076 center front
set label "13" at 1.500000, 0.866025 center front
set label "37" at 2.500000, 2.598076 center front
set label "61" at 3.500000, 4.330127 center front
set label "37" at 2.500000, 2.598076 center front
set label "71" at 1.500000, 4.330127 center front
set label "37" at 2.500000, 2.598076 center front
set label "15" at 3.500000, 0.866025 center front
set label "38" at 3.500000, 2.598076 center front
set label "37" at 2.500000, 2.598076 center front
set arrow from 3.500000, 2.598076 to 2.500000, 2.598076 nohead ls 1
set label "38" at 3.500000, 2.598076 center front
set label "39" at 4.500000, 2.598076 center front
set arrow from 3.500000, 2.598076 to 4.500000, 2.598076 nohead ls 1
set label "38" at 3.500000, 2.598076 center front
set label "26" at 3.000000, 1.732051 center front
set arrow from 3.500000, 2.598076 to 3.000000, 1.732051 nohead ls 1
set label "38" at 3.500000, 2.598076 center front
set label "50" at 4.000000, 3.464102 center front
set arrow from 3.500000, 2.598076 to 4.000000, 3.464102 nohead ls 1
set label "38" at 3.500000, 2.598076 center front
set label "49" at 3.000000, 3.464102 center front
set arrow from 3.500000, 2.598076 to 3.000000, 3.464102 nohead ls 1
set label "38" at 3.500000, 2.598076 center front
set label "27" at 4.000000, 1.732051 center front
set arrow from 3.500000, 2.598076 to 4.000000, 1.732051 nohead ls 1
set label "38" at 3.500000, 2.598076 center front
set label "48" at 2.000000, 3.464102 center front
set arrow from 3.500000, 2.598076 to 2.000000, 3.464102 nohead ls 2
set label "38" at 3.500000, 2.598076 center front
set label "28" at 5.000000, 1.732051 center front
set arrow from 3.500000, 2.598076 to 5.000000, 1.732051 nohead ls 2
set label "38" at 3.500000, 2.598076 center front
set label "25" at 2.000000, 1.732051 center front
set arrow from 3.500000, 2.598076 to 2.000000, 1.732051 nohead ls 2
set label "38" at 3.500000, 2.598076 center front
set label "51" at 5.000000, 3.464102 center front
set arrow from 3.500000, 2.598076 to 5.000000, 3.464102 nohead ls 2
set label "38" at 3.500000, 2.598076 center front
set label "15" at 3.500000, 0.866025 center front
set arrow from 3.500000, 2.598076 to 3.500000, 0.866025 nohead ls 2
set label "38" at 3.500000, 2.598076 center front
set label "61" at 3.500000, 4.330127 center front
set arrow from 3.500000, 2.598076 to 3.500000, 4.330127 nohead ls 2
set label "38" at 3.500000, 2.598076 center front
set label "36" at 1.500000, 2.598076 center front
set label "38" at 3.500000, 2.598076 center front
set label "40" at 5.500000, 2.598076 center front
set label "38" at 3.500000, 2.598076 center front
set label "14" at 2.500000, 0.866025 center front
set label "38" at 3.500000, 2.598076 center front
set label "62" at 4.500000, 4.330127 center front
set label "38" at 3.500000, 2.598076 center front
set label "60" at 2.500000, 4.330127 center front
set label "38" at 3.500000, 2.598076 center front
set label "16" at 4.500000, 0.866025 center front
set label "39" at 4.500000, 2.598076 center front
set label "38" at 3.500000, 2.598076 center front
set arrow from 4.500000, 2.598076 to 3.500000, 2.598076 nohead ls 1
set label "39" at 4.500000, 2.598076 center front
set label "40" at 5.500000, 2.598076 center front
set arrow from 4.500000, 2.598076 to 5.500000, 2.598076 nohead ls 1
set label "39" at 4.500000, 2.598076 center front
set label "27" at 4.000000, 1.732051 center front
set arrow from 4.500000, 2.598076 to 4.000000, 1.732051 nohead ls 1
set label "39" at 4.500000, 2.598076 center front
set label "51" at 5.000000, 3.464102 center front
set arrow from 4.500000, 2.598076 to 5.000000, 3.464102 nohead ls 1
set label "39" at 4.500000, 2.598076 center front
set label "50" at 4.000000, 3.464102 center front
set arrow from 4.500000, 2.598076 to 4.000000, 3.464102 nohead ls 1
set label "39" at 4.500000, 2.598076 center front
set label "28" at 5.000000, 1.732051 center front
set arrow from 4.500000, 2.598076 to 5.000000, 1.732051 nohead ls 1
set label "39" at 4.500000, 2.598076 center front
set label "49" at 3.000000, 3.464102 center front
set arrow from 4.500000, 2.598076 to 3.000000, 3.464102 nohead ls 2
set label "39" at 4.500000, 2.598076 center front
set label "29" at 6.000000, 1.732051 center front
set arrow from 4.500000, 2.598076 to 6.000000, 1.732051 nohead ls 2
set label "39" at 4.500000, 2.598076 center front
set label "26" at 3.000000, 1.732051 center front
set arrow from 4.500000, 2.598076 to 3.000000, 1.732051 nohead ls 2
set label "39" at 4.500000, 2.598076 center front
set label "52" at 6.000000, 3.464102 center front
set arrow from 4.500000, 2.598076 to 6.000000, 3.464102 nohead ls 2
set label "39" at 4.500000, 2.598076 center front
set label "16" at 4.500000, 0.866025 center front
set arrow from 4.500000, 2.598076 to 4.500000, 0.866025 nohead ls 2
set label "39" at 4.500000, 2.598076 center front
set label "62" at 4.500000, 4.330127 center front
set arrow from 4.500000, 2.598076 to 4.500000, 4.330127 nohead ls 2
set label "39" at 4.500000, 2.598076 center front
set label "37" at 2.500000, 2.598076 center front
set label "39" at 4.500000, 2.598076 center front
set label "41" at 6.500000, 2.598076 center front
set label "39" at 4.500000, 2.598076 center front
set label "15" at 3.500000, 0.866025 center front
set label "39" at 4.500000, 2.598076 center front
set label "63" at 5.500000, 4.330127 center front
set label "39" at 4.500000, 2.598076 center front
set label "61" at 3.500000, 4.330127 center front
set label "39" at 4.500000, 2.598076 center front
set label "17" at 5.500000, 0.866025 center front
set label "40" at 5.500000, 2.598076 center front
set label "39" at 4.500000, 2.598076 center front
set arrow from 5.500000, 2.598076 to 4.500000, 2.598076 nohead ls 1
set label "40" at 5.500000, 2.598076 center front
set label "41" at 6.500000, 2.598076 center front
set arrow from 5.500000, 2.598076 to 6.500000, 2.598076 nohead ls 1
set label "40" at 5.500000, 2.598076 center front
set label "28" at 5.000000, 1.732051 center front
set arrow from 5.500000, 2.598076 to 5.000000, 1.732051 nohead ls 1
set label "40" at 5.500000, 2.598076 center front
set label "52" at 6.000000, 3.464102 center front
set arrow from 5.500000, 2.598076 to 6.000000, 3.464102 nohead ls 1
set label "40" at 5.500000, 2.598076 center front
set label "51" at 5.000000, 3.464102 center front
set arrow from 5.500000, 2.598076 to 5.000000, 3.464102 nohead ls 1
set label "40" at 5.500000, 2.598076 center front
set label "29" at 6.000000, 1.732051 center front
set arrow from 5.500000, 2.598076 to 6.000000, 1.732051 nohead ls 1
set label "40" at 5.500000, 2.598076 center front
set label "50" at 4.000000, 3.464102 center front
set arrow from 5.500000, 2.598076 to 4.000000, 3.464102 nohead ls 2
set label "40" at 5.500000, 2.598076 center front
set label "30" at 7.000000, 1.732051 center front
set arrow from 5.500000, 2.598076 to 7.000000, 1.732051 nohead ls 2
set label "40" at 5.500000, 2.598076 center front
set label "27" at 4.000000, 1.732051 center front
set arrow from 5.500000, 2.598076 to 4.000000, 1.732051 nohead ls 2
set label "40" at 5.500000, 2.598076 center front
set label "53" at 7.000000, 3.464102 center front
set arrow from 5.500000, 2.598076 to 7.000000, 3.464102 nohead ls 2
set label "40" at 5.500000, 2.598076 center front
set label "17" at 5.500000, 0.866025 center front
set arrow from 5.500000, 2.598076 to 5.500000, 0.866025 nohead ls 2
set label "40" at 5.500000, 2.598076 center front
set label "63" at 5.500000, 4.330127 center front
set arrow from 5.500000, 2.598076 to 5.500000, 4.330127 nohead ls 2
set label "40" at 5.500000, 2.598076 center front
set label "38" at 3.500000, 2.598076 center front
set label "40" at 5.500000, 2.598076 center front
set label "42" at 7.500000, 2.598076 center front
set label "40" at 5.500000, 2.598076 center front
set label "16" at 4.500000, 0.866025 center front
set label "40" at 5.500000, 2.598076 center front
set label "64" at 6.500000, 4.330127 center front
set label "40" at 5.500000, 2.598076 center front
set label "62" at 4.500000, 4.330127 center front
set label "40" at 5.500000, 2.598076 center front
set label "18" at 6.500000, 0.866025 center front
set label "41" at 6.500000, 2.598076 center front
set label "40" at 5.500000, 2.598076 center front
set arrow from 6.500000, 2.598076 to 5.500000, 2.598076 nohead ls 1
set label "41" at 6.500000, 2.598076 center front
set label "42" at 7.500000, 2.598076 center front
set arrow from 6.500000, 2.598076 to 7.500000, 2.598076 nohead ls 1
set label "41" at 6.500000, 2.598076 center front
set label "29" at 6.000000, 1.732051 center front
set arrow from 6.500000, 2.598076 to 6.000000, 1.732051 nohead ls 1
set label "41" at 6.500000, 2.598076 center front
set label "53" at 7.000000, 3.464102 center front
set arrow from 6.500000, 2.598076 to 7.000000, 3.464102 nohead ls 1
set label "41" at 6.500000, 2.598076 center front
set label "52" at 6.000000, 3.464102 center front
set arrow from 6.500000, 2.598076 to 6.000000, 3.464102 nohead ls 1
set label "41" at 6.500000, 2.598076 center front
set label "30" at 7.000000, 1.732051 center front
set arrow from 6.500000, 2.598076 to 7.000000, 1.732051 nohead ls 1
set label "41" at 6.500000, 2.598076 center front
set label "51" at 5.000000, 3.464102 center front
set arrow from 6.500000, 2.598076 to 5.000000, 3.464102 nohead ls 2
set label "41" at 6.500000, 2.598076 center front
set label "31" at 8.000000, 1.732051 center front
set arrow from 6.500000, 2.598076 to 8.000000, 1.732051 nohead ls 2
set label "41" at 6.500000, 2.598076 center front
set label "28" at 5.000000, 1.732051 center front
set arrow from 6.500000, 2.598076 to 5.000000, 1.732051 nohead ls 2
set label "41" at 6.500000, 2.598076 center front
set label "54" at 8.000000, 3.464102 center front
set arrow from 6.500000, 2.598076 to 8.000000, 3.464102 nohead ls 2
set label "41" at 6.500000, 2.598076 center front
set label "18" at 6.500000, 0.866025 center front
set arrow from 6.500000, 2.598076 to 6.500000, 0.866025 nohead ls 2
set label "41" at 6.500000, 2.598076 center front
set label "64" at 6.500000, 4.330127 center front
set arrow from 6.500000, 2.598076 to 6.500000, 4.330127 nohead ls 2
set label "41" at 6.500000, 2.598076 center front
set label "39" at 4.500000, 2.598076 center front
set label "41" at 6.500000, 2.598076 center front
set label "43" at 8.500000, 2.598076 center front
set label "41" at 6.500000, 2.598076 center front
set label "17" at 5.500000, 0.866025 center front
set label "41" at 6.500000, 2.598076 center front
set label "65" at 7.500000, 4.330127 center front
set label "41" at 6.500000, 2.598076 center front
set label "63" at 5.500000, 4.330127 center front
set label "41" at 6.500000, 2.598076 center front
set label "19" at 7.500000, 0.866025 center front
set label "42" at 7.500000, 2.598076 center front
set label "41" at 6.500000, 2.598076 center front
set arrow from 7.500000, 2.598076 to 6.500000, 2.598076 nohead ls 1
set label "42" at 7.500000, 2.598076 center front
set label "43" at 8.500000, 2.598076 center front
set arrow from 7.500000, 2.598076 to 8.500000, 2.598076 nohead ls 1
set label "42" at 7.500000, 2.598076 center front
set label "30" at 7.000000, 1.732051 center front
set arrow from 7.500000, 2.598076 to 7.000000, 1.732051 nohead ls 1
set label "42" at 7.500000, 2.598076 center front
set label "54" at 8.000000, 3.464102 center front
set arrow from 7.500000, 2.598076 to 8.000000, 3.464102 nohead ls 1
set label "42" at 7.500000, 2.598076 center front
set label "53" at 7.000000, 3.464102 center front
set arrow from 7.500000, 2.598076 to 7.000000, 3.464102 nohead ls 1
set label "42" at 7.500000, 2.598076 center front
set label "31" at 8.000000, 1.732051 center front
set arrow from 7.500000, 2.598076 to 8.000000, 1.732051 nohead ls 1
set label "42" at 7.500000, 2.598076 center front
set label "52" at 6.000000, 3.464102 center front
set arrow from 7.500000, 2.598076 to 6.000000, 3.464102 nohead ls 2
set label "42" at 7.500000, 2.598076 center front
set label "32" at 9.000000, 1.732051 center front
set arrow from 7.500000, 2.598076 to 9.000000, 1.732051 nohead ls 2
set label "42" at 7.500000, 2.598076 center front
set label "29" at 6.000000, 1.732051 center front
set arrow from 7.500000, 2.598076 to 6.000000, 1.732051 nohead ls 2
set label "42" at 7.500000, 2.598076 center front
set label "55" at 9.000000, 3.464102 center front
set arrow from 7.500000, 2.598076 to 9.000000, 3.464102 nohead ls 2
set label "42" at 7.500000, 2.598076 center front
set label "19" at 7.500000, 0.866025 center front
set arrow from 7.500000, 2.598076 to 7.500000, 0.866025 nohead ls 2
set label "42" at 7.500000, 2.598076 center front
set label "65" at 7.500000, 4.330127 center front
set arrow from 7.500000, 2.598076 to 7.500000, 4.330127 nohead ls 2
set label "42" at 7.500000, 2.598076 center front
set label "40" at 5.500000, 2.598076 center front
set label "42" at 7.500000, 2.598076 center front
set label "44" at 9.500000, 2.598076 center front
set label "42" at 7.500000, 2.598076 center front
set label "18" at 6.500000, 0.866025 center front
set label "42" at 7.500000, 2.598076 center front
set label "66" at 8.500000, 4.330127 center front
set label "42" at 7.500000, 2.598076 center front
set label "64" at 6.500000, 4.330127 center front
set label "42" at 7.500000, 2.598076 center front
set label "20" at 8.500000, 0.866025 center front
set label "43" at 8.500000, 2.598076 center front
set label "42" at 7.500000, 2.598076 center front
set arrow from 8.500000, 2.598076 to 7.500000, 2.598076 nohead ls 1
set label "43" at 8.500000, 2.598076 center front
set label "44" at 9.500000, 2.598076 center front
set arrow from 8.500000, 2.598076 to 9.500000, 2.598076 nohead ls 1
set label "43" at 8.500000, 2.598076 center front
set label "31" at 8.000000, 1.732051 center front
set arrow from 8.500000, 2.598076 to 8.000000, 1.732051 nohead ls 1
set label "43" at 8.500000, 2.598076 center front
set label "55" at 9.000000, 3.464102 center front
set arrow from 8.500000, 2.598076 to 9.000000, 3.464102 nohead ls 1
set label "43" at 8.500000, 2.598076 center front
set label "54" at 8.000000, 3.464102 center front
set arrow from 8.500000, 2.598076 to 8.000000, 3.464102 nohead ls 1
set label "43" at 8.500000, 2.598076 center front
set label "32" at 9.000000, 1.732051 center front
set arrow from 8.500000, 2.598076 to 9.000000, 1.732051 nohead ls 1
set label "43" at 8.500000, 2.598076 center front
set label "53" at 7.000000, 3.464102 center front
set arrow from 8.500000, 2.598076 to 7.000000, 3.464102 nohead ls 2
set label "43" at 8.500000, 2.598076 center front
set label "33" at 10.000000, 1.732051 center front
set arrow from 8.500000, 2.598076 to 10.000000, 1.732051 nohead ls 2
set label "43" at 8.500000, 2.598076 center front
set label "30" at 7.000000, 1.732051 center front
set arrow from 8.500000, 2.598076 to 7.000000, 1.732051 nohead ls 2
set label "43" at 8.500000, 2.598076 center front
set label "56" at 10.000000, 3.464102 center front
set arrow from 8.500000, 2.598076 to 10.000000, 3.464102 nohead ls 2
set label "43" at 8.500000, 2.598076 center front
set label "20" at 8.500000, 0.866025 center front
set arrow from 8.500000, 2.598076 to 8.500000, 0.866025 nohead ls 2
set label "43" at 8.500000, 2.598076 center front
set label "66" at 8.500000, 4.330127 center front
set arrow from 8.500000, 2.598076 to 8.500000, 4.330127 nohead ls 2
set label "43" at 8.500000, 2.598076 center front
set label "41" at 6.500000, 2.598076 center front
set label "43" at 8.500000, 2.598076 center front
set label "45" at 10.500000, 2.598076 center front
set label "43" at 8.500000, 2.598076 center front
set label "19" at 7.500000, 0.866025 center front
set label "43" at 8.500000, 2.598076 center front
set label "67" at 9.500000, 4.330127 center front
set label "43" at 8.500000, 2.598076 center front
set label "65" at 7.500000, 4.330127 center front
set label "43" at 8.500000, 2.598076 center front
set label "21" at 9.500000, 0.866025 center front
set label "44" at 9.500000, 2.598076 center front
set label "43" at 8.500000, 2.598076 center front
set arrow from 9.500000, 2.598076 to 8.500000, 2.598076 nohead ls 1
set label "44" at 9.500000, 2.598076 center front
set label "45" at 10.500000, 2.598076 center front
set arrow from 9.500000, 2.598076 to 10.500000, 2.598076 nohead ls 1
set label "44" at 9.500000, 2.598076 center front
set label "32" at 9.000000, 1.732051 center front
set arrow from 9.500000, 2.598076 to 9.000000, 1.732051 nohead ls 1
set label "44" at 9.500000, 2.598076 center front
set label "56" at 10.000000, 3.464102 center front
set arrow from 9.500000, 2.598076 to 10.000000, 3.464102 nohead ls 1
set label "44" at 9.500000, 2.598076 center front
set label "55" at 9.000000, 3.464102 center front
set arrow from 9.500000, 2.598076 to 9.000000, 3.464102 nohead ls 1
set label "44" at 9.500000, 2.598076 center front
set label "33" at 10.000000, 1.732051 center front
set arrow from 9.500000, 2.598076 to 10.000000, 1.732051 nohead ls 1
set label "44" at 9.500000, 2.598076 center front
set label "54" at 8.000000, 3.464102 center front
set arrow from 9.500000, 2.598076 to 8.000000, 3.464102 nohead ls 2
set label "44" at 9.500000, 2.598076 center front
set label "34" at 11.000000, 1.732051 center front
set arrow from 9.500000, 2.598076 to 11.000000, 1.732051 nohead ls 2
set label "44" at 9.500000, 2.598076 center front
set label "31" at 8.000000, 1.732051 center front
set arrow from 9.500000, 2.598076 to 8.000000, 1.732051 nohead ls 2
set label "44" at 9.500000, 2.598076 center front
set label "57" at 11.000000, 3.464102 center front
set arrow from 9.500000, 2.598076 to 11.000000, 3.464102 nohead ls 2
set label "44" at 9.500000, 2.598076 center front
set label "21" at 9.500000, 0.866025 center front
set arrow from 9.500000, 2.598076 to 9.500000, 0.866025 nohead ls 2
set label "44" at 9.500000, 2.598076 center front
set label "67" at 9.500000, 4.330127 center front
set arrow from 9.500000, 2.598076 to 9.500000, 4.330127 nohead ls 2
set label "44" at 9.500000, 2.598076 center front
set label "42" at 7.500000, 2.598076 center front
set label "44" at 9.500000, 2.598076 center front
set label "46" at 11.500000, 2.598076 center front
set label "44" at 9.500000, 2.598076 center front
set label "20" at 8.500000, 0.866025 center front
set label "44" at 9.500000, 2.598076 center front
set label "68" at 10.500000, 4.330127 center front
set label "44" at 9.500000, 2.598076 center front
set label "66" at 8.500000, 4.330127 center front
set label "44" at 9.500000, 2.598076 center front
set label "22" at 10.500000, 0.866025 center front
set label "45" at 10.500000, 2.598076 center front
set label "44" at 9.500000, 2.598076 center front
set arrow from 10.500000, 2.598076 to 9.500000, 2.598076 nohead ls 1
set label "45" at 10.500000, 2.598076 center front
set label "46" at 11.500000, 2.598076 center front
set arrow from 10.500000, 2.598076 to 11.500000, 2.598076 nohead ls 1
set label "45" at 10.500000, 2.598076 center front
set label "33" at 10.000000, 1.732051 center front
set arrow from 10.500000, 2.598076 to 10.000000, 1.732051 nohead ls 1
set label "45" at 10.500000, 2.598076 center front
set label "57" at 11.000000, 3.464102 center front
set arrow from 10.500000, 2.598076 to 11.000000, 3.464102 nohead ls 1
set label "45" at 10.500000, 2.598076 center front
set label "56" at 10.000000, 3.464102 center front
set arrow from 10.500000, 2.598076 to 10.000000, 3.464102 nohead ls 1
set label "45" at 10.500000, 2.598076 center front
set label "34" at 11.000000, 1.732051 center front
set arrow from 10.500000, 2.598076 to 11.000000, 1.732051 nohead ls 1
set label "45" at 10.500000, 2.598076 center front
set label "55" at 9.000000, 3.464102 center front
set arrow from 10.500000, 2.598076 to 9.000000, 3.464102 nohead ls 2
set label "45" at 10.500000, 2.598076 center front
set label "35" at 12.000000, 1.732051 center front
set arrow from 10.500000, 2.598076 to 12.000000, 1.732051 nohead ls 2
set label "45" at 10.500000, 2.598076 center front
set label "32" at 9.000000, 1.732051 center front
set arrow from 10.500000, 2.598076 to 9.000000, 1.732051 nohead ls 2
set label "45" at 10.500000, 2.598076 center front
set label "58" at 12.000000, 3.464102 center front
set arrow from 10.500000, 2.598076 to 12.000000, 3.464102 nohead ls 2
set label "45" at 10.500000, 2.598076 center front
set label "22" at 10.500000, 0.866025 center front
set arrow from 10.500000, 2.598076 to 10.500000, 0.866025 nohead ls 2
set label "45" at 10.500000, 2.598076 center front
set label "68" at 10.500000, 4.330127 center front
set arrow from 10.500000, 2.598076 to 10.500000, 4.330127 nohead ls 2
set label "45" at 10.500000, 2.598076 center front
set label "43" at 8.500000, 2.598076 center front
set label "45" at 10.500000, 2.598076 center front
set label "47" at 12.500000, 2.598076 center front
set label "45" at 10.500000, 2.598076 center front
set label "21" at 9.500000, 0.866025 center front
set label "45" at 10.500000, 2.598076 center front
set label "69" at 11.500000, 4.330127 center front
set label "45" at 10.500000, 2.598076 center front
set label "67" at 9.500000, 4.330127 center front
set label "45" at 10.500000, 2.598076 center front
set label "23" at 11.500000, 0.866025 center front
set label "46" at 11.500000, 2.598076 center front
set label "45" at 10.500000, 2.598076 center front
set arrow from 11.500000, 2.598076 to 10.500000, 2.598076 nohead ls 1
set label "46" at 11.500000, 2.598076 center front
set label "47" at 12.500000, 2.598076 center front
set arrow from 11.500000, 2.598076 to 12.500000, 2.598076 nohead ls 1
set label "46" at 11.500000, 2.598076 center front
set label "34" at 11.000000, 1.732051 center front
set arrow from 11.500000, 2.598076 to 11.000000, 1.732051 nohead ls 1
set label "46" at 11.500000, 2.598076 center front
set label "58" at 12.000000, 3.464102 center front
set arrow from 11.500000, 2.598076 to 12.000000, 3.464102 nohead ls 1
set label "46" at 11.500000, 2.598076 center front
set label "57" at 11.000000, 3.464102 center front
set arrow from 11.500000, 2.598076 to 11.000000, 3.464102 nohead ls 1
set label "46" at 11.500000, 2.598076 center front
set label "35" at 12.000000, 1.732051 center front
set arrow from 11.500000, 2.598076 to 12.000000, 1.732051 nohead ls 1
set label "46" at 11.500000, 2.598076 center front
set label "56" at 10.000000, 3.464102 center front
set arrow from 11.500000, 2.598076 to 10.000000, 3.464102 nohead ls 2
set label "46" at 11.500000, 2.598076 center front
set label "24" at 13.000000, 1.732051 center front
set arrow from 11.500000, 2.598076 to 13.000000, 1.732051 nohead ls 2
set label "46" at 11.500000, 2.598076 center front
set label "33" at 10.000000, 1.732051 center front
set arrow from 11.500000, 2.598076 to 10.000000, 1.732051 nohead ls 2
set label "46" at 11.500000, 2.598076 center front
set label "59" at 13.000000, 3.464102 center front
set arrow from 11.500000, 2.598076 to 13.000000, 3.464102 nohead ls 2
set label "46" at 11.500000, 2.598076 center front
set label "23" at 11.500000, 0.866025 center front
set arrow from 11.500000, 2.598076 to 11.500000, 0.866025 nohead ls 2
set label "46" at 11.500000, 2.598076 center front
set label "69" at 11.500000, 4.330127 center front
set arrow from 11.500000, 2.598076 to 11.500000, 4.330127 nohead ls 2
set label "46" at 11.500000, 2.598076 center front
set label "44" at 9.500000, 2.598076 center front
set label "46" at 11.500000, 2.598076 center front
set label "36" at 13.500000, 2.598076 center front
set label "46" at 11.500000, 2.598076 center front
set label "22" at 10.500000, 0.866025 center front
set label "46" at 11.500000, 2.598076 center front
set label "70" at 12.500000, 4.330127 center front
set label "46" at 11.500000, 2.598076 center front
set label "68" at 10.500000, 4.330127 center front
set label "46" at 11.500000, 2.598076 center front
set label "12" at 12.500000, 0.866025 center front
set label "47" at 12.500000, 2.598076 center front
set label "46" at 11.500000, 2.598076 center front
set arrow from 12.500000, 2.598076 to 11.500000, 2.598076 nohead ls 1
set label "47" at 12.500000, 2.598076 center front
set label "36" at 13.500000, 2.598076 center front
set arrow from 12.500000, 2.598076 to 13.500000, 2.598076 nohead ls 1
set label "47" at 12.500000, 2.598076 center front
set label "35" at 12.000000, 1.732051 center front
set arrow from 12.500000, 2.598076 to 12.000000, 1.732051 nohead ls 1
set label "47" at 12.500000, 2.598076 center front
set label "59" at 13.000000, 3.464102 center front
set arrow from 12.500000, 2.598076 to 13.000000, 3.464102 nohead ls 1
set label "47" at 12.500000, 2.598076 center front
set label "58" at 12.000000, 3.464102 center front
set arrow from 12.500000, 2.598076 to 12.000000, 3.464102 nohead ls 1
set label "47" at 12.500000, 2.598076 center front
set label "24" at 13.000000, 1.732051 center front
set arrow from 12.500000, 2.598076 to 13.000000, 1.732051 nohead ls 1
set label "47" at 12.500000, 2.598076 center front
set label "57" at 11.000000, 3.464102 center front
set arrow from 12.500000, 2.598076 to 11.000000, 3.464102 nohead ls 2
set label "47" at 12.500000, 2.598076 center front
set label "25" at 14.000000, 1.732051 center front
set arrow from 12.500000, 2.598076 to 14.000000, 1.732051 nohead ls 2
set label "47" at 12.500000, 2.598076 center front
set label "34" at 11.000000, 1.732051 center front
set arrow from 12.500000, 2.598076 to 11.000000, 1.732051 nohead ls 2
set label "47" at 12.500000, 2.598076 center front
set label "48" at 14.000000, 3.464102 center front
set arrow from 12.500000, 2.598076 to 14.000000, 3.464102 nohead ls 2
set label "47" at 12.500000, 2.598076 center front
set label "12" at 12.500000, 0.866025 center front
set arrow from 12.500000, 2.598076 to 12.500000, 0.866025 nohead ls 2
set label "47" at 12.500000, 2.598076 center front
set label "70" at 12.500000, 4.330127 center front
set arrow from 12.500000, 2.598076 to 12.500000, 4.330127 nohead ls 2
set label "47" at 12.500000, 2.598076 center front
set label "45" at 10.500000, 2.598076 center front
set label "47" at 12.500000, 2.598076 center front
set label "37" at 14.500000, 2.598076 center front
set label "47" at 12.500000, 2.598076 center front
set label "23" at 11.500000, 0.866025 center front
set label "47" at 12.500000, 2.598076 center front
set label "71" at 13.500000, 4.330127 center front
set label "47" at 12.500000, 2.598076 center front
set label "69" at 11.500000, 4.330127 center front
set label "47" at 12.500000, 2.598076 center front
set label "13" at 13.500000, 0.866025 center front
set label "48" at 2.000000, 3.464102 center front
set label "59" at 1.000000, 3.464102 center front
set arrow from 2.000000, 3.464102 to 1.000000, 3.464102 nohead ls 1
set label "48" at 2.000000, 3.464102 center front
set label "49" at 3.000000, 3.464102 center front
set arrow from 2.000000, 3.464102 to 3.000000, 3.464102 nohead ls 1
set label "48" at 2.000000, 3.464102 center front
set label "36" at 1.500000, 2.598076 center front
set arrow from 2.000000, 3.464102 to 1.500000, 2.598076 nohead ls 1
set label "48" at 2.000000, 3.464102 center front
set label "60" at 2.500000, 4.330127 center front
set arrow from 2.000000, 3.464102 to 2.500000, 4.330127 nohead ls 1
set label "48" at 2.000000, 3.464102 center front
set label "71" at 1.500000, 4.330127 center front
set arrow from 2.000000, 3.464102 to 1.500000, 4.330127 nohead ls 1
set label "48" at 2.000000, 3.464102 center front
set label "37" at 2.500000, 2.598076 center front
set arrow from 2.000000, 3.464102 to 2.500000, 2.598076 nohead ls 1
set label "48" at 2.000000, 3.464102 center front
set label "70" at 0.500000, 4.330127 center front
set arrow from 2.000000, 3.464102 to 0.500000, 4.330127 nohead ls 2
set label "48" at 2.000000, 3.464102 center front
set label "38" at 3.500000, 2.598076 center front
set arrow from 2.000000, 3.464102 to 3.500000, 2.598076 nohead ls 2
set label "48" at 2.000000, 3.464102 center front
set label "47" at 0.500000, 2.598076 center front
set arrow from 2.000000, 3.464102 to 0.500000, 2.598076 nohead ls 2
set label "48" at 2.000000, 3.464102 center front
set label "61" at 3.500000, 4.330127 center front
set arrow from 2.000000, 3.464102 to 3.500000, 4.330127 nohead ls 2
set label "48" at 2.000000, 3.464102 center front
set label "25" at 2.000000, 1.732051 center front
set arrow from 2.000000, 3.464102 to 2.000000, 1.732051 nohead ls 2
set label "48" at 2.000000, 3.464102 center front
set label "83" at 2.000000, 5.196152 center front
set arrow from 2.000000, 3.464102 to 2.000000, 5.196152 nohead ls 2
set label "48" at 2.000000, 3.464102 center front
set label "58" at 0.000000, 3.464102 center front
set label "48" at 2.000000, 3.464102 center front
set label "50" at 4.000000, 3.464102 center front
set label "48" at 2.000000, 3.464102 center front
set label "24" at 1.000000, 1.732051 center front
set label "48" at 2.000000, 3.464102 center front
set label "72" at 3.000000, 5.196152 center front
set label "48" at 2.000000, 3.464102 center front
set label "82" at 1.000000, 5.196152 center front
set label "48" at 2.000000, 3.464102 center front
set label "26" at 3.000000, 1.732051 center front
set label "49" at 3.000000, 3.464102 center front
set label "48" at 2.000000, 3.464102 center front
set arrow from 3.000000, 3.464102 to 2.000000, 3.464102 nohead ls 1
set label "49" at 3.000000, 3.464102 center front
set label "50" at 4.000000, 3.464102 center front
set arrow from 3.000000, 3.464102 to 4.000000, 3.464102 nohead ls 1
set label "49" at 3.000000, 3.464102 center front
set label "37" at 2.500000, 2.598076 center front
set arrow from 3.000000, 3.464102 to 2.500000, 2.598076 nohead ls 1
set label "49" at 3.000000, 3.464102 center front
set label "61" at 3.500000, 4.330127 center front
set arrow from 3.000000, 3.464102 to 3.500000, 4.330127 nohead ls 1
set label "49" at 3.000000, 3.464102 center front
set label "60" at 2.500000, 4.330127 center front
set arrow from 3.000000, 3.464102 to 2.500000, 4.330127 nohead ls 1
set label "49" at 3.000000, 3.464102 center front
set label "38" at 3.500000, 2.598076 center front
set arrow from 3.000000, 3.464102 to 3.500000, 2.598076 nohead ls 1
set label "49" at 3.000000, 3.464102 center front
set label "71" at 1.500000, 4.330127 center front
set arrow from 3.000000, 3.464102 to 1.500000, 4.330127 nohead ls 2
set label "49" at 3.000000, 3.464102 center front
set label "39" at 4.500000, 2.598076 center front
set arrow from 3.000000, 3.464102 to 4.500000, 2.598076 nohead ls 2
set label "49" at 3.000000, 3.464102 center front
set label "36" at 1.500000, 2.598076 center front
set arrow from 3.000000, 3.464102 to 1.500000, 2.598076 nohead ls 2
set label "49" at 3.000000, 3.464102 center front
set label "62" at 4.500000, 4.330127 center front
set arrow from 3.000000, 3.464102 to 4.500000, 4.330127 nohead ls 2
set label "49" at 3.000000, 3.464102 center front
set label "26" at 3.000000, 1.732051 center front
set arrow from 3.000000, 3.464102 to 3.000000, 1.732051 nohead ls 2
set label "49" at 3.000000, 3.464102 center front
set label "72" at 3.000000, 5.196152 center front
set arrow from 3.000000, 3.464102 to 3.000000, 5.196152 nohead ls 2
set label "49" at 3.000000, 3.464102 center front
set label "59" at 1.000000, 3.464102 center front
set label "49" at 3.000000, 3.464102 center front
set label "51" at 5.000000, 3.464102 center front
set label "49" at 3.000000, 3.464102 center front
set label "25" at 2.000000, 1.732051 center front
set label "49" at 3.000000, 3.464102 center front
set label "73" at 4.000000, 5.196152 center front
set label "49" at 3.000000, 3.464102 center front
set label "83" at 2.000000, 5.196152 center front
set label "49" at 3.000000, 3.464102 center front
set label "27" at 4.000000, 1.732051 center front
set label "50" at 4.000000, 3.464102 center front
set label "49" at 3.000000, 3.464102 center front
set arrow from 4.000000, 3.464102 to 3.000000, 3.464102 nohead ls 1
set label "50" at 4.000000, 3.464102 center front
set label "51" at 5.000000, 3.464102 center front
set arrow from 4.000000, 3.464102 to 5.000000, 3.464102 nohead ls 1
set label "50" at 4.000000, 3.464102 center front
set label "38" at 3.500000, 2.598076 center front
set arrow from 4.000000, 3.464102 to 3.500000, 2.598076 nohead ls 1
set label "50" at 4.000000, 3.464102 center front
set label "62" at 4.500000, 4.330127 center front
set arrow from 4.000000, 3.464102 to 4.500000, 4.330127 nohead ls 1
set label "50" at 4.000000, 3.464102 center front
set label "61" at 3.500000, 4.330127 center front
set arrow from 4.000000, 3.464102 to 3.500000, 4.330127 nohead ls 1
set label "50" at 4.000000, 3.464102 center front
set label "39" at 4.500000, 2.598076 center front
set arrow from 4.000000, 3.464102 to 4.500000, 2.598076 nohead ls 1
set label "50" at 4.000000, 3.464102 center front
set label "60" at 2.500000, 4.330127 center front
set arrow from 4.000000, 3.464102 to 2.500000, 4.330127 nohead ls 2
set label "50" at 4.000000, 3.464102 center front
set label "40" at 5.500000, 2.598076 center front
set arrow from 4.000000, 3.464102 to 5.500000, 2.598076 nohead ls 2
set label "50" at 4.000000, 3.464102 center front
set label "37" at 2.500000, 2.598076 center front
set arrow from 4.000000, 3.464102 to 2.500000, 2.598076 nohead ls 2
set label "50" at 4.000000, 3.464102 center front
set label "63" at 5.500000, 4.330127 center front
set arrow from 4.000000, 3.464102 to 5.500000, 4.330127 nohead ls 2
set label "50" at 4.000000, 3.464102 center front
set label "27" at 4.000000, 1.732051 center front
set arrow from 4.000000, 3.464102 to 4.000000, 1.732051 nohead ls 2
set label "50" at 4.000000, 3.464102 center front
set label "73" at 4.000000, 5.196152 center front
set arrow from 4.000000, 3.464102 to 4.000000, 5.196152 nohead ls 2
set label "50" at 4.000000, 3.464102 center front
set label "48" at 2.000000, 3.464102 center front
set label "50" at 4.000000, 3.464102 center front
set label "52" at 6.000000, 3.464102 center front
set label "50" at 4.000000, 3.464102 center front
set label "26" at 3.000000, 1.732051 center front
set label "50" at 4.000000, 3.464102 center front
set label "74" at 5.000000, 5.196152 center front
set label "50" at 4.000000, 3.464102 center front
set label "72" at 3.000000, 5.196152 center front
set label "50" at 4.000000, 3.464102 center front
set label "28" at 5.000000, 1.732051 center front
set label "51" at 5.000000, 3.464102 center front
set label "50" at 4.000000, 3.464102 center front
set arrow from 5.000000, 3.464102 to 4.000000, 3.464102 nohead ls 1
set label "51" at 5.000000, 3.464102 center front
set label "52" at 6.000000, 3.464102 center front
set arrow from 5.000000, 3.464102 to 6.000000, 3.464102 nohead ls 1
set label "51" at 5.000000, 3.464102 center front
set label "39" at 4.500000, 2.598076 center front
set arrow from 5.000000, 3.464102 to 4.500000, 2.598076 nohead ls 1
set label "51" at 5.000000, 3.464102 center front
set label "63" at 5.500000, 4.330127 center front
set arrow from 5.000000, 3.464102 to 5.500000, 4.330127 nohead ls 1
set label "51" at 5.000000, 3.464102 center front
set label "62" at 4.500000, 4.330127 center front
set arrow from 5.000000, 3.464102 to 4.500000, 4.330127 nohead ls 1
set label "51" at 5.000000, 3.464102 center front
set label "40" at 5.500000, 2.598076 center front
set arrow from 5.000000, 3.464102 to 5.500000, 2.598076 nohead ls 1
set label "51" at 5.000000, 3.464102 center front
set label "61" at 3.500000, 4.330127 center front
set arrow from 5.000000, 3.464102 to 3.500000, 4.330127 nohead ls 2
set label "51" at 5.000000, 3.464102 center front
set label "41" at 6.500000, 2.598076 center front
set arrow from 5.000000, 3.464102 to 6.500000, 2.598076 nohead ls 2
set label "51" at 5.000000, 3.464102 center front
set label "38" at 3.500000, 2.598076 center front
set arrow from 5.000000, 3.464102 to 3.500000, 2.598076 nohead ls 2
set label "51" at 5.000000, 3.464102 center front
set label "64" at 6.500000, 4.330127 center front
set arrow from 5.000000, 3.464102 to 6.500000, 4.330127 nohead ls 2
set label "51" at 5.000000, 3.464102 center front
set label "28" at 5.000000, 1.732051 center front
set arrow from 5.000000, 3.464102 to 5.000000, 1.732051 nohead ls 2
set label "51" at 5.000000, 3.464102 center front
set label "74" at 5.000000, 5.196152 center front
set arrow from 5.000000, 3.464102 to 5.000000, 5.196152 nohead ls 2
set label "51" at 5.000000, 3.464102 center front
set label "49" at 3.000000, 3.464102 center front
set label "51" at 5.000000, 3.464102 center front
set label "53" at 7.000000, 3.464102 center front
set label "51" at 5.000000, 3.464102 center front
set label "27" at 4.000000, 1.732051 center front
set label "51" at 5.000000, 3.464102 center front
set label "75" at 6.000000, 5.196152 center front
set label "51" at 5.000000, 3.464102 center front
set label "73" at 4.000000, 5.196152 center front
set label "51" at 5.000000, 3.464102 center front
set label "29" at 6.000000, 1.732051 center front
set label "52" at 6.000000, 3.464102 center front
set label "51" at 5.000000, 3.464102 center front
set arrow from 6.000000, 3.464102 to 5.000000, 3.464102 nohead ls 1
set label "52" at 6.000000, 3.464102 center front
set label "53" at 7.000000, 3.464102 center front
set arrow from 6.000000, 3.464102 to 7.000000, 3.464102 nohead ls 1
set label "52" at 6.000000, 3.464102 center front
set label "40" at 5.500000, 2.598076 center front
set arrow from 6.000000, 3.464102 to 5.500000, 2.598076 nohead ls 1
set label "52" at 6.000000, 3.464102 center front
set label "64" at 6.500000, 4.330127 center front
set arrow from 6.000000, 3.464102 to 6.500000, 4.330127 nohead ls 1
set label "52" at 6.000000, 3.464102 center front
set label "63" at 5.500000, 4.330127 center front
set arrow from 6.000000, 3.464102 to 5.500000, 4.330127 nohead ls 1
set label "52" at 6.000000, 3.464102 center front
set label "41" at 6.500000, 2.598076 center front
set arrow from 6.000000, 3.464102 to 6.500000, 2.598076 nohead ls 1
set label "52" at 6.000000, 3.464102 center front
set label "62" at 4.500000, 4.330127 center front
set arrow from 6.000000, 3.464102 to 4.500000, 4.330127 nohead ls 2
set label "52" at 6.000000, 3.464102 center front
set label "42" at 7.500000, 2.598076 center front
set arrow from 6.000000, 3.464102 to 7.500000, 2.598076 nohead ls 2
set label "52" at 6.000000, 3.464102 center front
set label "39" at 4.500000, 2.598076 center front
set arrow from 6.000000, 3.464102 to 4.500000, 2.598076 nohead ls 2
set label "52" at 6.000000, 3.464102 center front
set label "65" at 7.500000, 4.330127 center front
set arrow from 6.000000, 3.464102 to 7.500000, 4.330127 nohead ls 2
set label "52" at 6.000000, 3.464102 center front
set label "29" at 6.000000, 1.732051 center front
set arrow from 6.000000, 3.464102 to 6.000000, 1.732051 nohead ls 2
set label "52" at 6.000000, 3.464102 center front
set label "75" at 6.000000, 5.196152 center front
set arrow from 6.000000, 3.464102 to 6.000000, 5.196152 nohead ls 2
set label "52" at 6.000000, 3.464102 center front
set label "50" at 4.000000, 3.464102 center front
set label "52" at 6.000000, 3.464102 center front
set label "54" at 8.000000, 3.464102 center front
set label "52" at 6.000000, 3.464102 center front
set label "28" at 5.000000, 1.732051 center front
set label "52" at 6.000000, 3.464102 center front
set label "76" at 7.000000, 5.196152 center front
set label "52" at 6.000000, 3.464102 center front
set label "74" at 5.000000, 5.196152 center front
set label "52" at 6.000000, 3.464102 center front
set label "30" at 7.000000, 1.732051 center front
set label "53" at 7.000000, 3.464102 center front
set label "52" at 6.000000, 3.464102 center front
set arrow from 7.000000, 3.464102 to 6.000000, 3.464102 nohead ls 1
set label "53" at 7.000000, 3.464102 center front
set label "54" at 8.000000, 3.464102 center front
set arrow from 7.000000, 3.464102 to 8.000000, 3.464102 nohead ls 1
set label "53" at 7.000000, 3.464102 center front
set label "41" at 6.500000, 2.598076 center front
set arrow from 7.000000, 3.464102 to 6.500000, 2.598076 nohead ls 1
set label "53" at 7.000000, 3.464102 center front
set label "65" at 7.500000, 4.330127 center front
set arrow from 7.000000, 3.464102 to 7.500000, 4.330127 nohead ls 1
set label "53" at 7.000000, 3.464102 center front
set label "64" at 6.500000, 4.330127 center front
set arrow from 7.000000, 3.464102 to 6.500000, 4.330127 nohead ls 1
set label "53" at 7.000000, 3.464102 center front
set label "42" at 7.500000, 2.598076 center front
set arrow from 7.000000, 3.464102 to 7.500000, 2.598076 nohead ls 1
set label "53" at 7.000000, 3.464102 center front
set label "63" at 5.500000, 4.330127 center front
set arrow from 7.000000, 3.464102 to 5.500000, 4.330127 nohead ls 2
set label "53" at 7.000000, 3.464102 center front
set label "43" at 8.500000, 2.598076 center front
set arrow from 7.000000, 3.464102 to 8.500000, 2.598076 nohead ls 2
set label "53" at 7.000000, 3.464102 center front
set label "40" at 5.500000, 2.598076 center front
set arrow from 7.000000, 3.464102 to 5.500000, 2.598076 nohead ls 2
set label "53" at 7.000000, 3.464102 center front
set label "66" at 8.500000, 4.330127 center front
set arrow from 7.000000, 3.464102 to 8.500000, 4.330127 nohead ls 2
set label "53" at 7.000000, 3.464102 center front
set label "30" at 7.000000, 1.732051 center front
set arrow from 7.000000, 3.464102 to 7.000000, 1.732051 nohead ls 2
set label "53" at 7.000000, 3.464102 center front
set label "76" at 7.000000, 5.196152 center front
set arrow from 7.000000, 3.464102 to 7.000000, 5.196152 nohead ls 2
set label "53" at 7.000000, 3.464102 center front
set label "51" at 5.000000, 3.464102 center front
set label "53" at 7.000000, 3.464102 center front
set label "55" at 9.000000, 3.464102 center front
set label "53" at 7.000000, 3.464102 center front
set label "29" at 6.000000, 1.732051 center front
set label "53" at 7.000000, 3.464102 center front
set label "77" at 8.000000, 5.196152 center front
set label "53" at 7.000000, 3.464102 center front
set label "75" at 6.000000, 5.196152 center front
set label "53" at 7.000000, 3.464102 center front
set label "31" at 8.000000, 1.732051 center front
set label "54" at 8.000000, 3.464102 center front
set label "53" at 7.000000, 3.464102 center front
set arrow from 8.000000, 3.464102 to 7.000000, 3.464102 nohead ls 1
set label "54" at 8.000000, 3.464102 center front
set label "55" at 9.000000, 3.464102 center front
set arrow from 8.000000, 3.464102 to 9.000000, 3.464102 nohead ls 1
set label "54" at 8.000000, 3.464102 center front
set label "42" at 7.500000, 2.598076 center front
set arrow from 8.000000, 3.464102 to 7.500000, 2.598076 nohead ls 1
set label "54" at 8.000000, 3.464102 center front
set label "66" at 8.500000, 4.330127 center front
set arrow from 8.000000, 3.464102 to 8.500000, 4.330127 nohead ls 1
set label "54" at 8.000000, 3.464102 center front
set label "65" at 7.500000, 4.330127 center front
set arrow from 8.000000, 3.464102 to 7.500000, 4.330127 nohead ls 1
set label "54" at 8.000000, 3.464102 center front
set label "43" at 8.500000, 2.598076 center front
set arrow from 8.000000, 3.464102 to 8.500000, 2.598076 nohead ls 1
set label "54" at 8.000000, 3.464102 center front
set label "64" at 6.500000, 4.330127 center front
set arrow from 8.000000, 3.464102 to 6.500000, 4.330127 nohead ls 2
set label "54" at 8.000000, 3.464102 center front
set label "44" at 9.500000, 2.598076 center front
set arrow from 8.000000, 3.464102 to 9.500000, 2.598076 nohead ls 2
set label "54" at 8.000000, 3.464102 center front
set label "41" at 6.500000, 2.598076 center front
set arrow from 8.000000, 3.464102 to 6.500000, 2.598076 nohead ls 2
set label "54" at 8.000000, 3.464102 center front
set label "67" at 9.500000, 4.330127 center front
set arrow from 8.000000, 3.464102 to 9.500000, 4.330127 nohead ls 2
set label "54" at 8.000000, 3.464102 center front
set label "31" at 8.000000, 1.732051 center front
set arrow from 8.000000, 3.464102 to 8.000000, 1.732051 nohead ls 2
set label "54" at 8.000000, 3.464102 center front
set label "77" at 8.000000, 5.196152 center front
set arrow from 8.000000, 3.464102 to 8.000000, 5.196152 nohead ls 2
set label "54" at 8.000000, 3.464102 center front
set label "52" at 6.000000, 3.464102 center front
set label "54" at 8.000000, 3.464102 center front
set label "56" at 10.000000, 3.464102 center front
set label "54" at 8.000000, 3.464102 center front
set label "30" at 7.000000, 1.732051 center front
set label "54" at 8.000000, 3.464102 center front
set label "78" at 9.000000, 5.196152 center front
set label "54" at 8.000000, 3.464102 center front
set label "76" at 7.000000, 5.196152 center front
set label "54" at 8.000000, 3.464102 center front
set label "32" at 9.000000, 1.732051 center front
set label "55" at 9.000000, 3.464102 center front
set label "54" at 8.000000, 3.464102 center front
set arrow from 9.000000, 3.464102 to 8.000000, 3.464102 nohead ls 1
set label "55" at 9.000000, 3.464102 center front
set label "56" at 10.000000, 3.464102 center front
set arrow from 9.000000, 3.464102 to 10.000000, 3.464102 nohead ls 1
set label "55" at 9.000000, 3.464102 center front
set label "43" at 8.500000, 2.598076 center front
set arrow from 9.000000, 3.464102 to 8.500000, 2.598076 nohead ls 1
set label "55" at 9.000000, 3.464102 center front
set label "67" at 9.500000, 4.330127 center front
set arrow from 9.000000, 3.464102 to 9.500000, 4.330127 nohead ls 1
set label "55" at 9.000000, 3.464102 center front
set label "66" at 8.500000, 4.330127 center front
set arrow from 9.000000, 3.464102 to 8.500000, 4.330127 nohead ls 1
set label "55" at 9.000000, 3.464102 center front
set label "44" at 9.500000, 2.598076 center front
set arrow from 9.000000, 3.464102 to 9.500000, 2.598076 nohead ls 1
set label "55" at 9.000000, 3.464102 center front
set label "65" at 7.500000, 4.330127 center front
set arrow from 9.000000, 3.464102 to 7.500000, 4.330127 nohead ls 2
set label "55" at 9.000000, 3.464102 center front
set label "45" at 10.500000, 2.598076 center front
set arrow from 9.000000, 3.464102 to 10.500000, 2.598076 nohead ls 2
set label "55" at 9.000000, 3.464102 center front
set label "42" at 7.500000, 2.598076 center front
set arrow from 9.000000, 3.464102 to 7.500000, 2.598076 nohead ls 2
set label "55" at 9.000000, 3.464102 center front
set label "68" at 10.500000, 4.330127 center front
set arrow from 9.000000, 3.464102 to 10.500000, 4.330127 nohead ls 2
set label "55" at 9.000000, 3.464102 center front
set label "32" at 9.000000, 1.732051 center front
set arrow from 9.000000, 3.464102 to 9.000000, 1.732051 nohead ls 2
set label "55" at 9.000000, 3.464102 center front
set label "78" at 9.000000, 5.196152 center front
set arrow from 9.000000, 3.464102 to 9.000000, 5.196152 nohead ls 2
set label "55" at 9.000000, 3.464102 center front
set label "53" at 7.000000, 3.464102 center front
set label "55" at 9.000000, 3.464102 center front
set label "57" at 11.000000, 3.464102 center front
set label "55" at 9.000000, 3.464102 center front
set label "31" at 8.000000, 1.732051 center front
set label "55" at 9.000000, 3.464102 center front
set label "79" at 10.000000, 5.196152 center front
set label "55" at 9.000000, 3.464102 center front
set label "77" at 8.000000, 5.196152 center front
set label "55" at 9.000000, 3.464102 center front
set label "33" at 10.000000, 1.732051 center front
set label "56" at 10.000000, 3.464102 center front
set label "55" at 9.000000, 3.464102 center front
set arrow from 10.000000, 3.464102 to 9.000000, 3.464102 nohead ls 1
set label "56" at 10.000000, 3.464102 center front
set label "57" at 11.000000, 3.464102 center front
set arrow from 10.000000, 3.464102 to 11.000000, 3.464102 nohead ls 1
set label "56" at 10.000000, 3.464102 center front
set label "44" at 9.500000, 2.598076 center front
set arrow from 10.000000, 3.464102 to 9.500000, 2.598076 nohead ls 1
set label "56" at 10.000000, 3.464102 center front
set label "68" at 10.500000, 4.330127 center front
set arrow from 10.000000, 3.464102 to 10.500000, 4.330127 nohead ls 1
set label "56" at 10.000000, 3.464102 center front
set label "67" at 9.500000, 4.330127 center front
set arrow from 10.000000, 3.464102 to 9.500000, 4.330127 nohead ls 1
set label "56" at 10.000000, 3.464102 center front
set label "45" at 10.500000, 2.598076 center front
set arrow from 10.000000, 3.464102 to 10.500000, 2.598076 nohead ls 1
set label "56" at 10.000000, 3.464102 center front
set label "66" at 8.500000, 4.330127 center front
set arrow from 10.000000, 3.464102 to 8.500000, 4.330127 nohead ls 2
set label "56" at 10.000000, 3.464102 center front
set label "46" at 11.500000, 2.598076 center front
set arrow from 10.000000, 3.464102 to 11.500000, 2.598076 nohead ls 2
set label "56" at 10.000000, 3.464102 center front
set label "43" at 8.500000, 2.598076 center front
set arrow from 10.000000, 3.464102 to 8.500000, 2.598076 nohead ls 2
set label "56" at 10.000000, 3.464102 center front
set label "69" at 11.500000, 4.330127 center front
set arrow from 10.000000, 3.464102 to 11.500000, 4.330127 nohead ls 2
set label "56" at 10.000000, 3.464102 center front
set label "33" at 10.000000, 1.732051 center front
set arrow from 10.000000, 3.464102 to 10.000000, 1.732051 nohead ls 2
set label "56" at 10.000000, 3.464102 center front
set label "79" at 10.000000, 5.196152 center front
set arrow from 10.000000, 3.464102 to 10.000000, 5.196152 nohead ls 2
set label "56" at 10.000000, 3.464102 center front
set label "54" at 8.000000, 3.464102 center front
set label "56" at 10.000000, 3.464102 center front
set label "58" at 12.000000, 3.464102 center front
set label "56" at 10.000000, 3.464102 center front
set label "32" at 9.000000, 1.732051 center front
set label "56" at 10.000000, 3.464102 center front
set label "80" at 11.000000, 5.196152 center front
set label "56" at 10.000000, 3.464102 center front
set label "78" at 9.000000, 5.196152 center front
set label "56" at 10.000000, 3.464102 center front
set label "34" at 11.000000, 1.732051 center front
set label "57" at 11.000000, 3.464102 center front
set label "56" at 10.000000, 3.464102 center front
set arrow from 11.000000, 3.464102 to 10.000000, 3.464102 nohead ls 1
set label "57" at 11.000000, 3.464102 center front
set label "58" at 12.000000, 3.464102 center front
set arrow from 11.000000, 3.464102 to 12.000000, 3.464102 nohead ls 1
set label "57" at 11.000000, 3.464102 center front
set label "45" at 10.500000, 2.598076 center front
set arrow from 11.000000, 3.464102 to 10.500000, 2.598076 nohead ls 1
set label "57" at 11.000000, 3.464102 center front
set label "69" at 11.500000, 4.330127 center front
set arrow from 11.000000, 3.464102 to 11.500000, 4.330127 nohead ls 1
set label "57" at 11.000000, 3.464102 center front
set label "68" at 10.500000, 4.330127 center front
set arrow from 11.000000, 3.464102 to 10.500000, 4.330127 nohead ls 1
set label "57" at 11.000000, 3.464102 center front
set label "46" at 11.500000, 2.598076 center front
set arrow from 11.000000, 3.464102 to 11.500000, 2.598076 nohead ls 1
set label "57" at 11.000000, 3.464102 center front
set label "67" at 9.500000, 4.330127 center front
set arrow from 11.000000, 3.464102 to 9.500000, 4.330127 nohead ls 2
set label "57" at 11.000000, 3.464102 center front
set label "47" at 12.500000, 2.598076 center front
set arrow from 11.000000, 3.464102 to 12.500000, 2.598076 nohead ls 2
set label "57" at 11.000000, 3.464102 center front
set label "44" at 9.500000, 2.598076 center front
set arrow from 11.000000, 3.464102 to 9.500000, 2.598076 nohead ls 2
set label "57" at 11.000000, 3.464102 center front
set label "70" at 12.500000, 4.330127 center front
set arrow from 11.000000, 3.464102 to 12.500000, 4.330127 nohead ls 2
set label "57" at 11.000000, 3.464102 center front
set label "34" at 11.000000, 1.732051 center front
set arrow from 11.000000, 3.464102 to 11.000000, 1.732051 nohead ls 2
set label "57" at 11.000000, 3.464102 center front
set label "80" at 11.000000, 5.196152 center front
set arrow from 11.000000, 3.464102 to 11.000000, 5.196152 nohead ls 2
set label "57" at 11.000000, 3.464102 center front
set label "55" at 9.000000, 3.464102 center front
set label "57" at 11.000000, 3.464102 center front
set label "59" at 13.000000, 3.464102 center front
set label "57" at 11.000000, 3.464102 center front
set label "33" at 10.000000, 1.732051 center front
set label "57" at 11.000000, 3.464102 center front
set label "81" at 12.000000, 5.196152 center front
set label "57" at 11.000000, 3.464102 center front
set label "79" at 10.000000, 5.196152 center front
set label "57" at 11.000000, 3.464102 center front
set label "35" at 12.000000, 1.732051 center front
set label "58" at 12.000000, 3.464102 center front
set label "57" at 11.000000, 3.464102 center front
set arrow from 12.000000, 3.464102 to 11.000000, 3.464102 nohead ls 1
set label "58" at 12.000000, 3.464102 center front
set label "59" at 13.000000, 3.464102 center front
set arrow from 12.000000, 3.464102 to 13.000000, 3.464102 nohead ls 1
set label "58" at 12.000000, 3.464102 center front
set label "46" at 11.500000, 2.598076 center front
set arrow from 12.000000, 3.464102 to 11.500000, 2.598076 nohead ls 1
set label "58" at 12.000000, 3.464102 center front
set label "70" at 12.500000, 4.330127 center front
set arrow from 12.000000, 3.464102 to 12.500000, 4.330127 nohead ls 1
set label "58" at 12.000000, 3.464102 center front
set label "69" at 11.500000, 4.330127 center front
set arrow from 12.000000, 3.464102 to 11.500000, 4.330127 nohead ls 1
set label "58" at 12.000000, 3.464102 center front
set label "47" at 12.500000, 2.598076 center front
set arrow from 12.000000, 3.464102 to 12.500000, 2.598076 nohead ls 1
set label "58" at 12.000000, 3.464102 center front
set label "68" at 10.500000, 4.330127 center front
set arrow from 12.000000, 3.464102 to 10.500000, 4.330127 nohead ls 2
set label "58" at 12.000000, 3.464102 center front
set label "36" at 13.500000, 2.598076 center front
set arrow from 12.000000, 3.464102 to 13.500000, 2.598076 nohead ls 2
set label "58" at 12.000000, 3.464102 center front
set label "45" at 10.500000, 2.598076 center front
set arrow from 12.000000, 3.464102 to 10.500000, 2.598076 nohead ls 2
set label "58" at 12.000000, 3.464102 center front
set label "71" at 13.500000, 4.330127 center front
set arrow from 12.000000, 3.464102 to 13.500000, 4.330127 nohead ls 2
set label "58" at 12.000000, 3.464102 center front
set label "35" at 12.000000, 1.732051 center front
set arrow from 12.000000, 3.464102 to 12.000000, 1.732051 nohead ls 2
set label "58" at 12.000000, 3.464102 center front
set label "81" at 12.000000, 5.196152 center front
set arrow from 12.000000, 3.464102 to 12.000000, 5.196152 nohead ls 2
set label "58" at 12.000000, 3.464102 center front
set label "56" at 10.000000, 3.464102 center front
set label "58" at 12.000000, 3.464102 center front
set label "48" at 14.000000, 3.464102 center front
set label "58" at 12.000000, 3.464102 center front
set label "34" at 11.000000, 1.732051 center front
set label "58" at 12.000000, 3.464102 center front
set label "82" at 13.000000, 5.196152 center front
set label "58" at 12.000000, 3.464102 center front
set label "80" at 11.000000, 5.196152 center front
set label "58" at 12.000000, 3.464102 center front
set label "24" at 13.000000, 1.732051 center front
set label "59" at 13.000000, 3.464102 center front
set label "58" at 12.000000, 3.464102 center front
set arrow from 13.000000, 3.464102 to 12.000000, 3.464102 nohead ls 1
set label "59" at 13.000000, 3.464102 center front
set label "48" at 14.000000, 3.464102 center front
set arrow from 13.000000, 3.464102 to 14.000000, 3.464102 nohead ls 1
set label "59" at 13.000000, 3.464102 center front
set label "47" at 12.500000, 2.598076 center front
set arrow from 13.000000, 3.464102 to 12.500000, 2.598076 nohead ls 1
set label "59" at 13.000000, 3.464102 center front
set label "71" at 13.500000, 4.330127 center front
set arrow from 13.000000, 3.464102 to 13.500000, 4.330127 nohead ls 1
set label "59" at 13.000000, 3.464102 center front
set label "70" at 12.500000, 4.330127 center front
set arrow from 13.000000, 3.464102 to 12.500000, 4.330127 nohead ls 1
set label "59" at 13.000000, 3.464102 center front
set label "36" at 13.500000, 2.598076 center front
set arrow from 13.000000, 3.464102 to 13.500000, 2.598076 nohead ls 1
set label "59" at 13.000000, 3.464102 center front
set label "69" at 11.500000, 4.330127 center front
set arrow from 13.000000, 3.464102 to 11.500000, 4.330127 nohead ls 2
set label "59" at 13.000000, 3.464102 center front
set label "37" at 14.500000, 2.598076 center front
set arrow from 13.000000, 3.464102 to 14.500000, 2.598076 nohead ls 2
set label "59" at 13.000000, 3.464102 center front
set label "46" at 11.500000, 2.598076 center front
set arrow from 13.000000, 3.464102 to 11.500000, 2.598076 nohead ls 2
set label "59" at 13.000000, 3.464102 center front
set label "60" at 14.500000, 4.330127 center front
set arrow from 13.000000, 3.464102 to 14.500000, 4.330127 nohead ls 2
set label "59" at 13.000000, 3.464102 center front
set label "24" at 13.000000, 1.732051 center front
set arrow from 13.000000, 3.464102 to 13.000000, 1.732051 nohead ls 2
set label "59" at 13.000000, 3.464102 center front
set label "82" at 13.000000, 5.196152 center front
set arrow from 13.000000, 3.464102 to 13.000000, 5.196152 nohead ls 2
set label "59" at 13.000000, 3.464102 center front
set label "57" at 11.000000, 3.464102 center front
set label "59" at 13.000000, 3.464102 center front
set label "49" at 15.000000, 3.464102 center front
set label "59" at 13.000000, 3.464102 center front
set label "35" at 12.000000, 1.732051 center front
set label "59" at 13.000000, 3.464102 center front
set label "83" at 14.000000, 5.196152 center front
set label "59" at 13.000000, 3.464102 center front
set label "81" at 12.000000, 5.196152 center front
set label "59" at 13.000000, 3.464102 center front
set label "25" at 14.000000, 1.732051 center front
set label "60" at 2.500000, 4.330127 center front
set label "71" at 1.500000, 4.330127 center front
set arrow from 2.500000, 4.330127 to 1.500000, 4.330127 nohead ls 1
set label "60" at 2.500000, 4.330127 center front
set label "61" at 3.500000, 4.330127 center front
set arrow from 2.500000, 4.330127 to 3.500000, 4.330127 nohead ls 1
set label "60" at 2.500000, 4.330127 center front
set label "48" at 2.000000, 3.464102 center front
set arrow from 2.500000, 4.330127 to 2.000000, 3.464102 nohead ls 1
set label "60" at 2.500000, 4.330127 center front
set label "72" at 3.000000, 5.196152 center front
set arrow from 2.500000, 4.330127 to 3.000000, 5.196152 nohead ls 1
set label "60" at 2.500000, 4.330127 center front
set label "83" at 2.000000, 5.196152 center front
set arrow from 2.500000, 4.330127 to 2.000000, 5.196152 nohead ls 1
set label "60" at 2.500000, 4.330127 center front
set label "49" at 3.000000, 3.464102 center front
set arrow from 2.500000, 4.330127 to 3.000000, 3.464102 nohead ls 1
set label "60" at 2.500000, 4.330127 center front
set label "82" at 1.000000, 5.196152 center front
set arrow from 2.500000, 4.330127 to 1.000000, 5.196152 nohead ls 2
set label "60" at 2.500000, 4.330127 center front
set label "50" at 4.000000, 3.464102 center front
set arrow from 2.500000, 4.330127 to 4.000000, 3.464102 nohead ls 2
set label "60" at 2.500000, 4.330127 center front
set label "59" at 1.000000, 3.464102 center front
set arrow from 2.500000, 4.330127 to 1.000000, 3.464102 nohead ls 2
set label "60" at 2.500000, 4.330127 center front
set label "73" at 4.000000, 5.196152 center front
set arrow from 2.500000, 4.330127 to 4.000000, 5.196152 nohead ls 2
set label "60" at 2.500000, 4.330127 center front
set label "37" at 2.500000, 2.598076 center front
set arrow from 2.500000, 4.330127 to 2.500000, 2.598076 nohead ls 2
set label "60" at 2.500000, 4.330127 center front
set label "95" at 2.500000, 6.062178 center front
set arrow from 2.500000, 4.330127 to 2.500000, 6.062178 nohead ls 2
set label "60" at 2.500000, 4.330127 center front
set label "70" at 0.500000, 4.330127 center front
set label "60" at 2.500000, 4.330127 center front
set label "62" at 4.500000, 4.330127 center front
set label "60" at 2.500000, 4.330127 center front
set label "36" at 1.500000, 2.598076 center front
set label "60" at 2.500000, 4.330127 center front
set label "84" at 3.500000, 6.062178 center front
set label "60" at 2.500000, 4.330127 center front
set label "94" at 1.500000, 6.062178 center front
set label "60" at 2.500000, 4.330127 center front
set label "38" at 3.500000, 2.598076 center front
set label "61" at 3.500000, 4.330127 center front
set label "60" at 2.500000, 4.330127 center front
set arrow from 3.500000, 4.330127 to 2.500000, 4.330127 nohead ls 1
set label "61" at 3.500000, 4.330127 center front
set label "62" at 4.500000, 4.330127 center front
set arrow from 3.500000, 4.330127 to 4.500000, 4.330127 nohead ls 1
set label "61" at 3.500000, 4.330127 center front
set label "49" at 3.000000, 3.464102 center front
set arrow from 3.500000, 4.330127 to 3.000000, 3.464102 nohead ls 1
set label "61" at 3.500000, 4.330127 center front
set label "73" at 4.000000, 5.196152 center front
set arrow from 3.500000, 4.330127 to 4.000000, 5.196152 nohead ls 1
set label "61" at 3.500000, 4.330127 center front
set label "72" at 3.000000, 5.196152 center front
set arrow from 3.500000, 4.330127 to 3.000000, 5.196152 nohead ls 1
set label "61" at 3.500000, 4.330127 center front
set label "50" at 4.000000, 3.464102 center front
set arrow from 3.500000, 4.330127 to 4.000000, 3.464102 nohead ls 1
set label "61" at 3.500000, 4.330127 center front
set label "83" at 2.000000, 5.196152 center front
set arrow from 3.500000, 4.330127 to 2.000000, 5.196152 nohead ls 2
set label "61" at 3.500000, 4.330127 center front
set label "51" at 5.000000, 3.464102 center front
set arrow from 3.500000, 4.330127 to 5.000000, 3.464102 nohead ls 2
set label "61" at 3.500000, 4.330127 center front
set label "48" at 2.000000, 3.464102 center front
set arrow from 3.500000, 4.330127 to 2.000000, 3.464102 nohead ls 2
set label "61" at 3.500000, 4.330127 center front
set label "74" at 5.000000, 5.196152 center front
set arrow from 3.500000, 4.330127 to 5.000000, 5.196152 nohead ls 2
set label "61" at 3.500000, 4.330127 center front
set label "38" at 3.500000, 2.598076 center front
set arrow from 3.500000, 4.330127 to 3.500000, 2.598076 nohead ls 2
set label "61" at 3.500000, 4.330127 center front
set label "84" at 3.500000, 6.062178 center front
set arrow from 3.500000, 4.330127 to 3.500000, 6.062178 nohead ls 2
set label "61" at 3.500000, 4.330127 center front
set label "71" at 1.500000, 4.330127 center front
set label "61" at 3.500000, 4.330127 center front
set label "63" at 5.500000, 4.330127 center front
set label "61" at 3.500000, 4.330127 center front
set label "37" at 2.500000, 2.598076 center front
set label "61" at 3.500000, 4.330127 center front
set label "85" at 4.500000, 6.062178 center front
set label "61" at 3.500000, 4.330127 center front
set label "95" at 2.500000, 6.062178 center front
set label "61" at 3.500000, 4.330127 center front
set label "39" at 4.500000, 2.598076 center front
set label "62" at 4.500000, 4.330127 center front
set label "61" at 3.500000, 4.330127 center front
set arrow from 4.500000, 4.330127 to 3.500000, 4.330127 nohead ls 1
set label "62" at 4.500000, 4.330127 center front
set label "63" at 5.500000, 4.330127 center front
set arrow from 4.500000, 4.330127 to 5.500000, 4.330127 nohead ls 1
set label "62" at 4.500000, 4.330127 center front
set label "50" at 4.000000, 3.464102 center front
set arrow from 4.500000, 4.330127 to 4.000000, 3.464102 nohead ls 1
set label "62" at 4.500000, 4.330127 center front
set label "74" at 5.000000, 5.196152 center front
set arrow from 4.500000, 4.330127 to 5.000000, 5.196152 nohead ls 1
set label "62" at 4.500000, 4.330127 center front
set label "73" at 4.000000, 5.196152 center front
set arrow from 4.500000, 4.330127 to 4.000000, 5.196152 nohead ls 1
set label "62" at 4.500000, 4.330127 center front
set label "51" at 5.000000, 3.464102 center front
set arrow from 4.500000, 4.330127 to 5.000000, 3.464102 nohead ls 1
set label "62" at 4.500000, 4.330127 center front
set label "72" at 3.000000, 5.196152 center front
set arrow from 4.500000, 4.330127 to 3.000000, 5.196152 nohead ls 2
set label "62" at 4.500000, 4.330127 center front
set label "52" at 6.000000, 3.464102 center front
set arrow from 4.500000, 4.330127 to 6.000000, 3.464102 nohead ls 2
set label "62" at 4.500000, 4.330127 center front
set label "49" at 3.000000, 3.464102 center front
set arrow from 4.500000, 4.330127 to 3.000000, 3.464102 nohead ls 2
set label "62" at 4.500000, 4.330127 center front
set label "75" at 6.000000, 5.196152 center front
set arrow from 4.500000, 4.330127 to 6.000000, 5.196152 nohead ls 2
set label "62" at 4.500000, 4.330127 center front
set label "39" at 4.500000, 2.598076 center front
set arrow from 4.500000, 4.330127 to 4.500000, 2.598076 nohead ls 2
set label "62" at 4.500000, 4.330127 center front
set label "85" at 4.500000, 6.062178 center front
set arrow from 4.500000, 4.330127 to 4.500000, 6.062178 nohead ls 2
set label "62" at 4.500000, 4.330127 center front
set label "60" at 2.500000, 4.330127 center front
set label "62" at 4.500000, 4.330127 center front
set label "64" at 6.500000, 4.330127 center front
set label "62" at 4.500000, 4.330127 center front
set label "38" at 3.500000, 2.598076 center front
set label "62" at 4.500000, 4.330127 center front
set label "86" at 5.500000, 6.062178 center front
set label "62" at 4.500000, 4.330127 center front
set label "84" at 3.500000, 6.062178 center front
set label "62" at 4.500000, 4.330127 center front
set label "40" at 5.500000, 2.598076 center front
set label "63" at 5.500000, 4.330127 center front
set label "62" at 4.500000, 4.330127 center front
set arrow from 5.500000, 4.330127 to 4.500000, 4.330127 nohead ls 1
set label "63" at 5.500000, 4.330127 center front
set label "64" at 6.500000, 4.330127 center front
set arrow from 5.500000, 4.330127 to 6.500000, 4.330127 nohead ls 1
set label "63" at 5.500000, 4.330127 center front
set label "51" at 5.000000, 3.464102 center front
set arrow from 5.500000, 4.330127 to 5.000000, 3.464102 nohead ls 1
set label "63" at 5.500000, 4.330127 center front
set label "75" at 6.000000, 5.196152 center front
set arrow from 5.500000, 4.330127 to 6.000000, 5.196152 nohead ls 1
set label "63" at 5.500000, 4.330127 center front
set label "74" at 5.000000, 5.196152 center front
set arrow from 5.500000, 4.330127 to 5.000000, 5.196152 nohead ls 1
set label "63" at 5.500000, 4.330127 center front
set label "52" at 6.000000, 3.464102 center front
set arrow from 5.500000, 4.330127 to 6.000000, 3.464102 nohead ls 1
set label "63" at 5.500000, 4.330127 center front
set label "73" at 4.000000, 5.196152 center front
set arrow from 5.500000, 4.330127 to 4.000000, 5.196152 nohead ls 2
set label "63" at 5.500000, 4.330127 center front
set label "53" at 7.000000, 3.464102 center front
set arrow from 5.500000, 4.330127 to 7.000000, 3.464102 nohead ls 2
set label "63" at 5.500000, 4.330127 center front
set label "50" at 4.000000, 3.464102 center front
set arrow from 5.500000, 4.330127 to 4.000000, 3.464102 nohead ls 2
set label "63" at 5.500000, 4.330127 center front
set label "76" at 7.000000, 5.196152 center front
set arrow from 5.500000, 4.330127 to 7.000000, 5.196152 nohead ls 2
set label "63" at 5.500000, 4.330127 center front
set label "40" at 5.500000, 2.598076 center front
set arrow from 5.500000, 4.330127 to 5.500000, 2.598076 nohead ls 2
set label "63" at 5.500000, 4.330127 center front
set label "86" at 5.500000, 6.062178 center front
set arrow from 5.500000, 4.330127 to 5.500000, 6.062178 nohead ls 2
set label "63" at 5.500000, 4.330127 center front
set label "61" at 3.500000, 4.330127 center front
set label "63" at 5.500000, 4.330127 center front
set label "65" at 7.500000, 4.330127 center front
set label "63" at 5.500000, 4.330127 center front
set label "39" at 4.500000, 2.598076 center front
set label "63" at 5.500000, 4.330127 center front
set label "87" at 6.500000, 6.062178 center front
set label "63" at 5.500000, 4.330127 center front
set label "85" at 4.500000, 6.062178 center front
set label "63" at 5.500000, 4.330127 center front
set label "41" at 6.500000, 2.598076 center front
set label "64" at 6.500000, 4.330127 center front
set label "63" at 5.500000, 4.330127 center front
set arrow from 6.500000, 4.330127 to 5.500000, 4.330127 nohead ls 1
set label "64" at 6.500000, 4.330127 center front
set label "65" at 7.500000, 4.330127 center front
set arrow from 6.500000, 4.330127 to 7.500000, 4.330127 nohead ls 1
set label "64" at 6.500000, 4.330127 center front
set label "52" at 6.000000, 3.464102 center front
set arrow from 6.500000, 4.330127 to 6.000000, 3.464102 nohead ls 1
set label "64" at 6.500000, 4.330127 center front
set label "76" at 7.000000, 5.196152 center front
set arrow from 6.500000, 4.330127 to 7.000000, 5.196152 nohead ls 1
set label "64" at 6.500000, 4.330127 center front
set label "75" at 6.000000, 5.196152 center front
set arrow from 6.500000, 4.330127 to 6.000000, 5.196152 nohead ls 1
set label "64" at 6.500000, 4.330127 center front
set label "53" at 7.000000, 3.464102 center front
set arrow from 6.500000, 4.330127 to 7.000000, 3.464102 nohead ls 1
set label "64" at 6.500000, 4.330127 center front
set label "74" at 5.000000, 5.196152 center front
set arrow from 6.500000, 4.330127 to 5.000000, 5.196152 nohead ls 2
set label "64" at 6.500000, 4.330127 center front
set label "54" at 8.000000, 3.464102 center front
set arrow from 6.500000, 4.330127 to 8.000000, 3.464102 nohead ls 2
set label "64" at 6.500000, 4.330127 center front
set label "51" at 5.000000, 3.464102 center front
set arrow from 6.500000, 4.330127 to 5.000000, 3.464102 nohead ls 2
set label "64" at 6.500000, 4.330127 center front
set label "77" at 8.000000, 5.196152 center front
set arrow from 6.500000, 4.330127 to 8.000000, 5.196152 nohead ls 2
set label "64" at 6.500000, 4.330127 center front
set label "41" at 6.500000, 2.598076 center front
set arrow from 6.500000, 4.330127 to 6.500000, 2.598076 nohead ls 2
set label "64" at 6.500000, 4.330127 center front
set label "87" at 6.500000, 6.062178 center front
set arrow from 6.500000, 4.330127 to 6.500000, 6.062178 nohead ls 2
set label "64" at 6.500000, 4.330127 center front
set label "62" at 4.500000, 4.330127 center front
set label "64" at 6.500000, 4.330127 center front
set label "66" at 8.500000, 4.330127 center front
set label "64" at 6.500000, 4.330127 center front
set label "40" at 5.500000, 2.598076 center front
set label "64" at 6.500000, 4.330127 center front
set label "88" at 7.500000, 6.062178 center front
set label "64" at 6.500000, 4.330127 center front
set label "86" at 5.500000, 6.062178 center front
set label "64" at 6.500000, 4.330127 center front
set label "42" at 7.500000, 2.598076 center front
set label "65" at 7.500000, 4.330127 center front
set label "64" at 6.500000, 4.330127 center front
set arrow from 7.500000, 4.330127 to 6.500000, 4.330127 nohead ls 1
set label "65" at 7.500000, 4.330127 center front
set label "66" at 8.500000, 4.330127 center front
set arrow from 7.500000, 4.330127 to 8.500000, 4.330127 nohead ls 1
set label "65" at 7.500000, 4.330127 center front
set label "53" at 7.000000, 3.464102 center front
set arrow from 7.500000, 4.330127 to 7.000000, 3.464102 nohead ls 1
set label "65" at 7.500000, 4.330127 center front
set label "77" at 8.000000, 5.196152 center front
set arrow from 7.500000, 4.330127 to 8.000000, 5.196152 nohead ls 1
set label "65" at 7.500000, 4.330127 center front
set label "76" at 7.000000, 5.196152 center front
set arrow from 7.500000, 4.330127 to 7.000000, 5.196152 nohead ls 1
set label "65" at 7.500000, 4.330127 center front
set label "54" at 8.000000, 3.464102 center front
set arrow from 7.500000, 4.330127 to 8.000000, 3.464102 nohead ls 1
set label "65" at 7.500000, 4.330127 center front
set label "75" at 6.000000, 5.196152 center front
set arrow from 7.500000, 4.330127 to 6.000000, 5.196152 nohead ls 2
set label "65" at 7.500000, 4.330127 center front
set label "55" at 9.000000, 3.464102 center front
set arrow from 7.500000, 4.330127 to 9.000000, 3.464102 nohead ls 2
set label "65" at 7.500000, 4.330127 center front
set label "52" at 6.000000, 3.464102 center front
set arrow from 7.500000, 4.330127 to 6.000000, 3.464102 nohead ls 2
set label "65" at 7.500000, 4.330127 center front
set label "78" at 9.000000, 5.196152 center front
set arrow from 7.500000, 4.330127 to 9.000000, 5.196152 nohead ls 2
set label "65" at 7.500000, 4.330127 center front
set label "42" at 7.500000, 2.598076 center front
set arrow from 7.500000, 4.330127 to 7.500000, 2.598076 nohead ls 2
set label "65" at 7.500000, 4.330127 center front
set label "88" at 7.500000, 6.062178 center front
set arrow from 7.500000, 4.330127 to 7.500000, 6.062178 nohead ls 2
set label "65" at 7.500000, 4.330127 center front
set label "63" at 5.500000, 4.330127 center front
set label "65" at 7.500000, 4.330127 center front
set label "67" at 9.500000, 4.330127 center front
set label "65" at 7.500000, 4.330127 center front
set label "41" at 6.500000, 2.598076 center front
set label "65" at 7.500000, 4.330127 center front
set label "89" at 8.500000, 6.062178 center front
set label "65" at 7.500000, 4.330127 center front
set label "87" at 6.500000, 6.062178 center front
set label "65" at 7.500000, 4.330127 center front
set label "43" at 8.500000, 2.598076 center front
set label "66" at 8.500000, 4.330127 center front
set label "65" at 7.500000, 4.330127 center front
set arrow from 8.500000, 4.330127 to 7.500000, 4.330127 nohead ls 1
set label "66" at 8.500000, 4.330127 center front
set label "67" at 9.500000, 4.330127 center front
set arrow from 8.500000, 4.330127 to 9.500000, 4.330127 nohead ls 1
set label "66" at 8.500000, 4.330127 center front
set label "54" at 8.000000, 3.464102 center front
set arrow from 8.500000, 4.330127 to 8.000000, 3.464102 nohead ls 1
set label "66" at 8.500000, 4.330127 center front
set label "78" at 9.000000, 5.196152 center front
set arrow from 8.500000, 4.330127 to 9.000000, 5.196152 nohead ls 1
set label "66" at 8.500000, 4.330127 center front
set label "77" at 8.000000, 5.196152 center front
set arrow from 8.500000, 4.330127 to 8.000000, 5.196152 nohead ls 1
set label "66" at 8.500000, 4.330127 center front
set label "55" at 9.000000, 3.464102 center front
set arrow from 8.500000, 4.330127 to 9.000000, 3.464102 nohead ls 1
set label "66" at 8.500000, 4.330127 center front
set label "76" at 7.000000, 5.196152 center front
set arrow from 8.500000, 4.330127 to 7.000000, 5.196152 nohead ls 2
set label "66" at 8.500000, 4.330127 center front
set label "56" at 10.000000, 3.464102 center front
set arrow from 8.500000, 4.330127 to 10.000000, 3.464102 nohead ls 2
set label "66" at 8.500000, 4.330127 center front
set label "53" at 7.000000, 3.464102 center front
set arrow from 8.500000, 4.330127 to 7.000000, 3.464102 nohead ls 2
set label "66" at 8.500000, 4.330127 center front
set label "79" at 10.000000, 5.196152 center front
set arrow from 8.500000, 4.330127 to 10.000000, 5.196152 nohead ls 2
set label "66" at 8.500000, 4.330127 center front
set label "43" at 8.500000, 2.598076 center front
set arrow from 8.500000, 4.330127 to 8.500000, 2.598076 nohead ls 2
set label "66" at 8.500000, 4.330127 center front
set label "89" at 8.500000, 6.062178 center front
set arrow from 8.500000, 4.330127 to 8.500000, 6.062178 nohead ls 2
set label "66" at 8.500000, 4.330127 center front
set label "64" at 6.500000, 4.330127 center front
set label "66" at 8.500000, 4.330127 center front
set label "68" at 10.500000, 4.330127 center front
set label "66" at 8.500000, 4.330127 center front
set label "42" at 7.500000, 2.598076 center front
set label "66" at 8.500000, 4.330127 center front
set label "90" at 9.500000, 6.062178 center front
set label "66" at 8.500000, 4.330127 center front
set label "88" at 7.500000, 6.062178 center front
set label "66" at 8.500000, 4.330127 center front
set label "44" at 9.500000, 2.598076 center front
set label "67" at 9.500000, 4.330127 center front
set label "66" at 8.500000, 4.330127 center front
set arrow from 9.500000, 4.330127 to 8.500000, 4.330127 nohead ls 1
set label "67" at 9.500000, 4.330127 center front
set label "68" at 10.500000, 4.330127 center front
set arrow from 9.500000, 4.330127 to 10.500000, 4.330127 nohead ls 1
set label "67" at 9.500000, 4.330127 center front
set label "55" at 9.000000, 3.464102 center front
set arrow from 9.500000, 4.330127 to 9.000000, 3.464102 nohead ls 1
set label "67" at 9.500000, 4.330127 center front
set label "79" at 10.000000, 5.196152 center front
set arrow from 9.500000, 4.330127 to 10.000000, 5.196152 nohead ls 1
set label "67" at 9.500000, 4.330127 center front
set label "78" at 9.000000, 5.196152 center front
set arrow from 9.500000, 4.330127 to 9.000000, 5.196152 nohead ls 1
set label "67" at 9.500000, 4.330127 center front
set label "56" at 10.000000, 3.464102 center front
set arrow from 9.500000, 4.330127 to 10.000000, 3.464102 nohead ls 1
set label "67" at 9.500000, 4.330127 center front
set label "77" at 8.000000, 5.196152 center front
set arrow from 9.500000, 4.330127 to 8.000000, 5.196152 nohead ls 2
set label "67" at 9.500000, 4.330127 center front
set label "57" at 11.000000, 3.464102 center front
set arrow from 9.500000, 4.330127 to 11.000000, 3.464102 nohead ls 2
set label "67" at 9.500000, 4.330127 center front
set label "54" at 8.000000, 3.464102 center front
set arrow from 9.500000, 4.330127 to 8.000000, 3.464102 nohead ls 2
set label "67" at 9.500000, 4.330127 center front
set label "80" at 11.000000, 5.196152 center front
set arrow from 9.500000, 4.330127 to 11.000000, 5.196152 nohead ls 2
set label "67" at 9.500000, 4.330127 center front
set label "44" at 9.500000, 2.598076 center front
set arrow from 9.500000, 4.330127 to 9.500000, 2.598076 nohead ls 2
set label "67" at 9.500000, 4.330127 center front
set label "90" at 9.500000, 6.062178 center front
set arrow from 9.500000, 4.330127 to 9.500000, 6.062178 nohead ls 2
set label "67" at 9.500000, 4.330127 center front
set label "65" at 7.500000, 4.330127 center front
set label "67" at 9.500000, 4.330127 center front
set label "69" at 11.500000, 4.330127 center front
set label "67" at 9.500000, 4.330127 center front
set label "43" at 8.500000, 2.598076 center front
set label "67" at 9.500000, 4.330127 center front
set label "91" at 10.500000, 6.062178 center front
set label "67" at 9.500000, 4.330127 center front
set label "89" at 8.500000, 6.062178 center front
set label "67" at 9.500000, 4.330127 center front
set label "45" at 10.500000, 2.598076 center front
set label "68" at 10.500000, 4.330127 center front
set label "67" at 9.500000, 4.330127 center front
set arrow from 10.500000, 4.330127 to 9.500000, 4.330127 nohead ls 1
set label "68" at 10.500000, 4.330127 center front
set label "69" at 11.500000, 4.330127 center front
set arrow from 10.500000, 4.330127 to 11.500000, 4.330127 nohead ls 1
set label "68" at 10.500000, 4.330127 center front
set label "56" at 10.000000, 3.464102 center front
set arrow from 10.500000, 4.330127 to 10.000000, 3.464102 nohead ls 1
set label "68" at 10.500000, 4.330127 center front
set label "80" at 11.000000, 5.196152 center front
set arrow from 10.500000, 4.330127 to 11.000000, 5.196152 nohead ls 1
set label "68" at 10.500000, 4.330127 center front
set label "79" at 10.000000, 5.196152 center front
set arrow from 10.500000, 4.330127 to 10.000000, 5.196152 nohead ls 1
set label "68" at 10.500000, 4.330127 center front
set label "57" at 11.000000, 3.464102 center front
set arrow from 10.500000, 4.330127 to 11.000000, 3.464102 nohead ls 1
set label "68" at 10.500000, 4.330127 center front
set label "78" at 9.000000, 5.196152 center front
set arrow from 10.500000, 4.330127 to 9.000000, 5.196152 nohead ls 2
set label "68" at 10.500000, 4.330127 center front
set label "58" at 12.000000, 3.464102 center front
set arrow from 10.500000, 4.330127 to 12.000000, 3.464102 nohead ls 2
set label "68" at 10.500000, 4.330127 center front
set label "55" at 9.000000, 3.464102 center front
set arrow from 10.500000, 4.330127 to 9.000000, 3.464102 nohead ls 2
set label "68" at 10.500000, 4.330127 center front
set label "81" at 12.000000, 5.196152 center front
set arrow from 10.500000, 4.330127 to 12.000000, 5.196152 nohead ls 2
set label "68" at 10.500000, 4.330127 center front
set label "45" at 10.500000, 2.598076 center front
set arrow from 10.500000, 4.330127 to 10.500000, 2.598076 nohead ls 2
set label "68" at 10.500000, 4.330127 center front
set label "91" at 10.500000, 6.062178 center front
set arrow from 10.500000, 4.330127 to 10.500000, 6.062178 nohead ls 2
set label "68" at 10.500000, 4.330127 center front
set label "66" at 8.500000, 4.330127 center front
set label "68" at 10.500000, 4.330127 center front
set label "70" at 12.500000, 4.330127 center front
set label "68" at 10.500000, 4.330127 center front
set label "44" at 9.500000, 2.598076 center front
set label "68" at 10.500000, 4.330127 center front
set label "92" at 11.500000, 6.062178 center front
set label "68" at 10.500000, 4.330127 center front
set label "90" at 9.500000, 6.062178 center front
set label "68" at 10.500000, 4.330127 center front
set label "46" at 11.500000, 2.598076 center front
set label "69" at 11.500000, 4.330127 center front
set label "68" at 10.500000, 4.330127 center front
set arrow from 11.500000, 4.330127 to 10.500000, 4.330127 nohead ls 1
set label "69" at 11.500000, 4.330127 center front
set label "70" at 12.500000, 4.330127 center front
set arrow from 11.500000, 4.330127 to 12.500000, 4.330127 nohead ls 1
set label "69" at 11.500000, 4.330127 center front
set label "57" at 11.000000, 3.464102 center front
set arrow from 11.500000, 4.330127 to 11.000000, 3.464102 nohead ls 1
set label "69" at 11.500000, 4.330127 center front
set label "81" at 12.000000, 5.196152 center front
set arrow from 11.500000, 4.330127 to 12.000000, 5.196152 nohead ls 1
set label "69" at 11.500000, 4.330127 center front
set label "80" at 11.000000, 5.196152 center front
set arrow from 11.500000, 4.330127 to 11.000000, 5.196152 nohead ls 1
set label "69" at 11.500000, 4.330127 center front
set label "58" at 12.000000, 3.464102 center front
set arrow from 11.500000, 4.330127 to 12.000000, 3.464102 nohead ls 1
set label "69" at 11.500000, 4.330127 center front
set label "79" at 10.000000, 5.196152 center front
set arrow from 11.500000, 4.330127 to 10.000000, 5.196152 nohead ls 2
set label "69" at 11.500000, 4.330127 center front
set label "59" at 13.000000, 3.464102 center front
set arrow from 11.500000, 4.330127 to 13.000000, 3.464102 nohead ls 2
set label "69" at 11.500000, 4.330127 center front
set label "56" at 10.000000, 3.464102 center front
set arrow from 11.500000, 4.330127 to 10.000000, 3.464102 nohead ls 2
set label "69" at 11.500000, 4.330127 center front
set label "82" at 13.000000, 5.196152 center front
set arrow from 11.500000, 4.330127 to 13.000000, 5.196152 nohead ls 2
set label "69" at 11.500000, 4.330127 center front
set label "46" at 11.500000, 2.598076 center front
set arrow from 11.500000, 4.330127 to 11.500000, 2.598076 nohead ls 2
set label "69" at 11.500000, 4.330127 center front
set label "92" at 11.500000, 6.062178 center front
set arrow from 11.500000, 4.330127 to 11.500000, 6.062178 nohead ls 2
set label "69" at 11.500000, 4.330127 center front
set label "67" at 9.500000, 4.330127 center front
set label "69" at 11.500000, 4.330127 center front
set label "71" at 13.500000, 4.330127 center front
set label "69" at 11.500000, 4.330127 center front
set label "45" at 10.500000, 2.598076 center front
set label "69" at 11.500000, 4.330127 center front
set label "93" at 12.500000, 6.062178 center front
set label "69" at 11.500000, 4.330127 center front
set label "91" at 10.500000, 6.062178 center front
set label "69" at 11.500000, 4.330127 center front
set label "47" at 12.500000, 2.598076 center front
set label "70" at 12.500000, 4.330127 center front
set label "69" at 11.500000, 4.330127 center front
set arrow from 12.500000, 4.330127 to 11.500000, 4.330127 nohead ls 1
set label "70" at 12.500000, 4.330127 center front
set label "71" at 13.500000, 4.330127 center front
set arrow from 12.500000, 4.330127 to 13.500000, 4.330127 nohead ls 1
set label "70" at 12.500000, 4.330127 center front
set label "58" at 12.000000, 3.464102 center front
set arrow from 12.500000, 4.330127 to 12.000000, 3.464102 nohead ls 1
set label "70" at 12.500000, 4.330127 center front
set label "82" at 13.000000, 5.196152 center front
set arrow from 12.500000, 4.330127 to 13.000000, 5.196152 nohead ls 1
set label "70" at 12.500000, 4.330127 center front
set label "81" at 12.000000, 5.196152 center front
set arrow from 12.500000, 4.330127 to 12.000000, 5.196152 nohead ls 1
set label "70" at 12.500000, 4.330127 center front
set label "59" at 13.000000, 3.464102 center front
set arrow from 12.500000, 4.330127 to 13.000000, 3.464102 nohead ls 1
set label "70" at 12.500000, 4.330127 center front
set label "80" at 11.000000, 5.196152 center front
set arrow from 12.500000, 4.330127 to 11.000000, 5.196152 nohead ls 2
set label "70" at 12.500000, 4.330127 center front
set label "48" at 14.000000, 3.464102 center front
set arrow from 12.500000, 4.330127 to 14.000000, 3.464102 nohead ls 2
set label "70" at 12.500000, 4.330127 center front
set label "57" at 11.000000, 3.464102 center front
set arrow from 12.500000, 4.330127 to 11.000000, 3.464102 nohead ls 2
set label "70" at 12.500000, 4.330127 center front
set label "83" at 14.000000, 5.196152 center front
set arrow from 12.500000, 4.330127 to 14.000000, 5.196152 nohead ls 2
set label "70" at 12.500000, 4.330127 center front
set label "47" at 12.500000, 2.598076 center front
set arrow from 12.500000, 4.330127 to 12.500000, 2.598076 nohead ls 2
set label "70" at 12.500000, 4.330127 center front
set label "93" at 12.500000, 6.062178 center front
set arrow from 12.500000, 4.330127 to 12.500000, 6.062178 nohead ls 2
set label "70" at 12.500000, 4.330127 center front
set label "68" at 10.500000, 4.330127 center front
set label "70" at 12.500000, 4.330127 center front
set label "60" at 14.500000, 4.330127 center front
set label "70" at 12.500000, 4.330127 center front
set label "46" at 11.500000, 2.598076 center front
set label "70" at 12.500000, 4.330127 center front
set label "94" at 13.500000, 6.062178 center front
set label "70" at 12.500000, 4.330127 center front
set label "92" at 11.500000, 6.062178 center front
set label "70" at 12.500000, 4.330127 center front
set label "36" at 13.500000, 2.598076 center front
set label "71" at 13.500000, 4.330127 center front
set label "70" at 12.500000, 4.330127 center front
set arrow from 13.500000, 4.330127 to 12.500000, 4.330127 nohead ls 1
set label "71" at 13.500000, 4.330127 center front
set label "60" at 14.500000, 4.330127 center front
set arrow from 13.500000, 4.330127 to 14.500000, 4.330127 nohead ls 1
set label "71" at 13.500000, 4.330127 center front
set label "59" at 13.000000, 3.464102 center front
set arrow from 13.500000, 4.330127 to 13.000000, 3.464102 nohead ls 1
set label "71" at 13.500000, 4.330127 center front
set label "83" at 14.000000, 5.196152 center front
set arrow from 13.500000, 4.330127 to 14.000000, 5.196152 nohead ls 1
set label "71" at 13.500000, 4.330127 center front
set label "82" at 13.000000, 5.196152 center front
set arrow from 13.500000, 4.330127 to 13.000000, 5.196152 nohead ls 1
set label "71" at 13.500000, 4.330127 center front
set label "48" at 14.000000, 3.464102 center front
set arrow from 13.500000, 4.330127 to 14.000000, 3.464102 nohead ls 1
set label "71" at 13.500000, 4.330127 center front
set label "81" at 12.000000, 5.196152 center front
set arrow from 13.500000, 4.330127 to 12.000000, 5.196152 nohead ls 2
set label "71" at 13.500000, 4.330127 center front
set label "49" at 15.000000, 3.464102 center front
set arrow from 13.500000, 4.330127 to 15.000000, 3.464102 nohead ls 2
set label "71" at 13.500000, 4.330127 center front
set label "58" at 12.000000, 3.464102 center front
set arrow from 13.500000, 4.330127 to 12.000000, 3.464102 nohead ls 2
set label "71" at 13.500000, 4.330127 center front
set label "72" at 15.000000, 5.196152 center front
set arrow from 13.500000, 4.330127 to 15.000000, 5.196152 nohead ls 2
set label "71" at 13.500000, 4.330127 center front
set label "36" at 13.500000, 2.598076 center front
set arrow from 13.500000, 4.330127 to 13.500000, 2.598076 nohead ls 2
set label "71" at 13.500000, 4.330127 center front
set label "94" at 13.500000, 6.062178 center front
set arrow from 13.500000, 4.330127 to 13.500000, 6.062178 nohead ls 2
set label "71" at 13.500000, 4.330127 center front
set label "69" at 11.500000, 4.330127 center front
set label "71" at 13.500000, 4.330127 center front
set label "61" at 15.500000, 4.330127 center front
set label "71" at 13.500000, 4.330127 center front
set label "47" at 12.500000, 2.598076 center front
set label "71" at 13.500000, 4.330127 center front
set label "95" at 14.500000, 6.062178 center front
set label "71" at 13.500000, 4.330127 center front
set label "93" at 12.500000, 6.062178 center front
set label "71" at 13.500000, 4.330127 center front
set label "37" at 14.500000, 2.598076 center front
set label "72" at 3.000000, 5.196152 center front
set label "83" at 2.000000, 5.196152 center front
set arrow from 3.000000, 5.196152 to 2.000000, 5.196152 nohead ls 1
set label "72" at 3.000000, 5.196152 center front
set label "73" at 4.000000, 5.196152 center front
set arrow from 3.000000, 5.196152 to 4.000000, 5.196152 nohead ls 1
set label "72" at 3.000000, 5.196152 center front
set label "60" at 2.500000, 4.330127 center front
set arrow from 3.000000, 5.196152 to 2.500000, 4.330127 nohead ls 1
set label "72" at 3.000000, 5.196152 center front
set label "84" at 3.500000, 6.062178 center front
set arrow from 3.000000, 5.196152 to 3.500000, 6.062178 nohead ls 1
set label "72" at 3.000000, 5.196152 center front
set label "95" at 2.500000, 6.062178 center front
set arrow from 3.000000, 5.196152 to 2.500000, 6.062178 nohead ls 1
set label "72" at 3.000000, 5.196152 center front
set label "61" at 3.500000, 4.330127 center front
set arrow from 3.000000, 5.196152 to 3.500000, 4.330127 nohead ls 1
set label "72" at 3.000000, 5.196152 center front
set label "94" at 1.500000, 6.062178 center front
set arrow from 3.000000, 5.196152 to 1.500000, 6.062178 nohead ls 2
set label "72" at 3.000000, 5.196152 center front
set label "62" at 4.500000, 4.330127 center front
set arrow from 3.000000, 5.196152 to 4.500000, 4.330127 nohead ls 2
set label "72" at 3.000000, 5.196152 center front
set label "71" at 1.500000, 4.330127 center front
set arrow from 3.000000, 5.196152 to 1.500000, 4.330127 nohead ls 2
set label "72" at 3.000000, 5.196152 center front
set label "85" at 4.500000, 6.062178 center front
set arrow from 3.000000, 5.196152 to 4.500000, 6.062178 nohead ls 2
set label "72" at 3.000000, 5.196152 center front
set label "49" at 3.000000, 3.464102 center front
set arrow from 3.000000, 5.196152 to 3.000000, 3.464102 nohead ls 2
set label "72" at 3.000000, 5.196152 center front
set label "107" at 3.000000, 6.928203 center front
set arrow from 3.000000, 5.196152 to 3.000000, 6.928203 nohead ls 2
set label "72" at 3.000000, 5.196152 center front
set label "82" at 1.000000, 5.196152 center front
set label "72" at 3.000000, 5.196152 center front
set label "74" at 5.000000, 5.196152 center front
set label "72" at 3.000000, 5.196152 center front
set label "48" at 2.000000, 3.464102 center front
set label "72" at 3.000000, 5.196152 center front
set label "96" at 4.000000, 6.928203 center front
set label "72" at 3.000000, 5.196152 center front
set label "106" at 2.000000, 6.928203 center front
set label "72" at 3.000000, 5.196152 center front
set label "50" at 4.000000, 3.464102 center front
set label "73" at 4.000000, 5.196152 center front
set label "72" at 3.000000, 5.196152 center front
set arrow from 4.000000, 5.196152 to 3.000000, 5.196152 nohead ls 1
set label "73" at 4.000000, 5.196152 center front
set label "74" at 5.000000, 5.196152 center front
set arrow from 4.000000, 5.196152 to 5.000000, 5.196152 nohead ls 1
set label "73" at 4.000000, 5.196152 center front
set label "61" at 3.500000, 4.330127 center front
set arrow from 4.000000, 5.196152 to 3.500000, 4.330127 nohead ls 1
set label "73" at 4.000000, 5.196152 center front
set label "85" at 4.500000, 6.062178 center front
set arrow from 4.000000, 5.196152 to 4.500000, 6.062178 nohead ls 1
set label "73" at 4.000000, 5.196152 center front
set label "84" at 3.500000, 6.062178 center front
set arrow from 4.000000, 5.196152 to 3.500000, 6.062178 nohead ls 1
set label "73" at 4.000000, 5.196152 center front
set label "62" at 4.500000, 4.330127 center front
set arrow from 4.000000, 5.196152 to 4.500000, 4.330127 nohead ls 1
set label "73" at 4.000000, 5.196152 center front
set label "95" at 2.500000, 6.062178 center front
set arrow from 4.000000, 5.196152 to 2.500000, 6.062178 nohead ls 2
set label "73" at 4.000000, 5.196152 center front
set label "63" at 5.500000, 4.330127 center front
set arrow from 4.000000, 5.196152 to 5.500000, 4.330127 nohead ls 2
set label "73" at 4.000000, 5.196152 center front
set label "60" at 2.500000, 4.330127 center front
set arrow from 4.000000, 5.196152 to 2.500000, 4.330127 nohead ls 2
set label "73" at 4.000000, 5.196152 center front
set label "86" at 5.500000, 6.062178 center front
set arrow from 4.000000, 5.196152 to 5.500000, 6.062178 nohead ls 2
set label "73" at 4.000000, 5.196152 center front
set label "50" at 4.000000, 3.464102 center front
set arrow from 4.000000, 5.196152 to 4.000000, 3.464102 nohead ls 2
set label "73" at 4.000000, 5.196152 center front
set label "96" at 4.000000, 6.928203 center front
set arrow from 4.000000, 5.196152 to 4.000000, 6.928203 nohead ls 2
set label "73" at 4.000000, 5.196152 center front
set label "83" at 2.000000, 5.196152 center front
set label "73" at 4.000000, 5.196152 center front
set label "75" at 6.000000, 5.196152 center front
set label "73" at 4.000000, 5.196152 center front
set label "49" at 3.000000, 3.464102 center front
set label "73" at 4.000000, 5.196152 center front
set label "97" at 5.000000, 6.928203 center front
set label "73" at 4.000000, 5.196152 center front
set label "107" at 3.000000, 6.928203 center front
set label "73" at 4.000000, 5.196152 center front
set label "51" at 5.000000, 3.464102 center front
set label "74" at 5.000000, 5.196152 center front
set label "73" at 4.000000, 5.196152 center front
set arrow from 5.000000, 5.196152 to 4.000000, 5.196152 nohead ls 1
set label "74" at 5.000000, 5.196152 center front
set label "75" at 6.000000, 5.196152 center front
set arrow from 5.000000, 5.196152 to 6.000000, 5.196152 nohead ls 1
set label "74" at 5.000000, 5.196152 center front
set label "62" at 4.500000, 4.330127 center front
set arrow from 5.000000, 5.196152 to 4.500000, 4.330127 nohead ls 1
set label "74" at 5.000000, 5.196152 center front
set label "86" at 5.500000, 6.062178 center front
set arrow from 5.000000, 5.196152 to 5.500000, 6.062178 nohead ls 1
set label "74" at 5.000000, 5.196152 center front
set label "85" at 4.500000, 6.062178 center front
set arrow from 5.000000, 5.196152 to 4.500000, 6.062178 nohead ls 1
set label "74" at 5.000000, 5.196152 center front
set label "63" at 5.500000, 4.330127 center front
set arrow from 5.000000, 5.196152 to 5.500000, 4.330127 nohead ls 1
set label "74" at 5.000000, 5.196152 center front
set label "84" at 3.500000, 6.062178 center front
set arrow from 5.000000, 5.196152 to 3.500000, 6.062178 nohead ls 2
set label "74" at 5.000000, 5.196152 center front
set label "64" at 6.500000, 4.330127 center front
set arrow from 5.000000, 5.196152 to 6.500000, 4.330127 nohead ls 2
set label "74" at 5.000000, 5.196152 center front
set label "61" at 3.500000, 4.330127 center front
set arrow from 5.000000, 5.196152 to 3.500000, 4.330127 nohead ls 2
set label "74" at 5.000000, 5.196152 center front
set label "87" at 6.500000, 6.062178 center front
set arrow from 5.000000, 5.196152 to 6.500000, 6.062178 nohead ls 2
set label "74" at 5.000000, 5.196152 center front
set label "51" at 5.000000, 3.464102 center front
set arrow from 5.000000, 5.196152 to 5.000000, 3.464102 nohead ls 2
set label "74" at 5.000000, 5.196152 center front
set label "97" at 5.000000, 6.928203 center front
set arrow from 5.000000, 5.196152 to 5.000000, 6.928203 nohead ls 2
set label "74" at 5.000000, 5.196152 center front
set label "72" at 3.000000, 5.196152 center front
set label "74" at 5.000000, 5.196152 center front
set label "76" at 7.000000, 5.196152 center front
set label "74" at 5.000000, 5.196152 center front
set label "50" at 4.000000, 3.464102 center front
set label "74" at 5.000000, 5.196152 center front
set label "98" at 6.000000, 6.928203 center front
set label "74" at 5.000000, 5.196152 center front
set label "96" at 4.000000, 6.928203 center front
set label "74" at 5.000000, 5.196152 center front
set label "52" at 6.000000, 3.464102 center front
set label "75" at 6.000000, 5.196152 center front
set label "74" at 5.000000, 5.196152 center front
set arrow from 6.000000, 5.196152 to 5.000000, 5.196152 nohead ls 1
set label "75" at 6.000000, 5.196152 center front
set label "76" at 7.000000, 5.196152 center front
set arrow from 6.000000, 5.196152 to 7.000000, 5.196152 nohead ls 1
set label "75" at 6.000000, 5.196152 center front
set label "63" at 5.500000, 4.330127 center front
set arrow from 6.000000, 5.196152 to 5.500000, 4.330127 nohead ls 1
set label "75" at 6.000000, 5.196152 center front
set label "87" at 6.500000, 6.062178 center front
set arrow from 6.000000, 5.196152 to 6.500000, 6.062178 nohead ls 1
set label "75" at 6.000000, 5.196152 center front
set label "86" at 5.500000, 6.062178 center front
set arrow from 6.000000, 5.196152 to 5.500000, 6.062178 nohead ls 1
set label "75" at 6.000000, 5.196152 center front
set label "64" at 6.500000, 4.330127 center front
set arrow from 6.000000, 5.196152 to 6.500000, 4.330127 nohead ls 1
set label "75" at 6.000000, 5.196152 center front
set label "85" at 4.500000, 6.062178 center front
set arrow from 6.000000, 5.196152 to 4.500000, 6.062178 nohead ls 2
set label "75" at 6.000000, 5.196152 center front
set label "65" at 7.500000, 4.330127 center front
set arrow from 6.000000, 5.196152 to 7.500000, 4.330127 nohead ls 2
set label "75" at 6.000000, 5.196152 center front
set label "62" at 4.500000, 4.330127 center front
set arrow from 6.000000, 5.196152 to 4.500000, 4.330127 nohead ls 2
set label "75" at 6.000000, 5.196152 center front
set label "88" at 7.500000, 6.062178 center front
set arrow from 6.000000, 5.196152 to 7.500000, 6.062178 nohead ls 2
set label "75" at 6.000000, 5.196152 center front
set label "52" at 6.000000, 3.464102 center front
set arrow from 6.000000, 5.196152 to 6.000000, 3.464102 nohead ls 2
set label "75" at 6.000000, 5.196152 center front
set label "98" at 6.000000, 6.928203 center front
set arrow from 6.000000, 5.196152 to 6.000000, 6.928203 nohead ls 2
set label "75" at 6.000000, 5.196152 center front
set label "73" at 4.000000, 5.196152 center front
set label "75" at 6.000000, 5.196152 center front
set label "77" at 8.000000, 5.196152 center front
set label "75" at 6.000000, 5.196152 center front
set label "51" at 5.000000, 3.464102 center front
set label "75" at 6.000000, 5.196152 center front
set label "99" at 7.000000, 6.928203 center front
set label "75" at 6.000000, 5.196152 center front
set label "97" at 5.000000, 6.928203 center front
set label "75" at 6.000000, 5.196152 center front
set label "53" at 7.000000, 3.464102 center front
set label "76" at 7.000000, 5.196152 center front
set label "75" at 6.000000, 5.196152 center front
set arrow from 7.000000, 5.196152 to 6.000000, 5.196152 nohead ls 1
set label "76" at 7.000000, 5.196152 center front
set label "77" at 8.000000, 5.196152 center front
set arrow from 7.000000, 5.196152 to 8.000000, 5.196152 nohead ls 1
set label "76" at 7.000000, 5.196152 center front
set label "64" at 6.500000, 4.330127 center front
set arrow from 7.000000, 5.196152 to 6.500000, 4.330127 nohead ls 1
set label "76" at 7.000000, 5.196152 center front
set label "88" at 7.500000, 6.062178 center front
set arrow from 7.000000, 5.196152 to 7.500000, 6.062178 nohead ls 1
set label "76" at 7.000000, 5.196152 center front
set label "87" at 6.500000, 6.062178 center front
set arrow from 7.000000, 5.196152 to 6.500000, 6.062178 nohead ls 1
set label "76" at 7.000000, 5.196152 center front
set label "65" at 7.500000, 4.330127 center front
set arrow from 7.000000, 5.196152 to 7.500000, 4.330127 nohead ls 1
set label "76" at 7.000000, 5.196152 center front
set label "86" at 5.500000, 6.062178 center front
set arrow from 7.000000, 5.196152 to 5.500000, 6.062178 nohead ls 2
set label "76" at 7.000000, 5.196152 center front
set label "66" at 8.500000, 4.330127 center front
set arrow from 7.000000, 5.196152 to 8.500000, 4.330127 nohead ls 2
set label "76" at 7.000000, 5.196152 center front
set label "63" at 5.500000, 4.330127 center front
set arrow from 7.000000, 5.196152 to 5.500000, 4.330127 nohead ls 2
set label "76" at 7.000000, 5.196152 center front
set label "89" at 8.500000, 6.062178 center front
set arrow from 7.000000, 5.196152 to 8.500000, 6.062178 nohead ls 2
set label "76" at 7.000000, 5.196152 center front
set label "53" at 7.000000, 3.464102 center front
set arrow from 7.000000, 5.196152 to 7.000000, 3.464102 nohead ls 2
set label "76" at 7.000000, 5.196152 center front
set label "99" at 7.000000, 6.928203 center front
set arrow from 7.000000, 5.196152 to 7.000000, 6.928203 nohead ls 2
set label "76" at 7.000000, 5.196152 center front
set label "74" at 5.000000, 5.196152 center front
set label "76" at 7.000000, 5.196152 center front
set label "78" at 9.000000, 5.196152 center front
set label "76" at 7.000000, 5.196152 center front
set label "52" at 6.000000, 3.464102 center front
set label "76" at 7.000000, 5.196152 center front
set label "100" at 8.000000, 6.928203 center front
set label "76" at 7.000000, 5.196152 center front
set label "98" at 6.000000, 6.928203 center front
set label "76" at 7.000000, 5.196152 center front
set label "54" at 8.000000, 3.464102 center front
set label "77" at 8.000000, 5.196152 center front
set label "76" at 7.000000, 5.196152 center front
set arrow from 8.000000, 5.196152 to 7.000000, 5.196152 nohead ls 1
set label "77" at 8.000000, 5.196152 center front
set label "78" at 9.000000, 5.196152 center front
set arrow from 8.000000, 5.196152 to 9.000000, 5.196152 nohead ls 1
set label "77" at 8.000000, 5.196152 center front
set label "65" at 7.500000, 4.330127 center front
set arrow from 8.000000, 5.196152 to 7.500000, 4.330127 nohead ls 1
set label "77" at 8.000000, 5.196152 center front
set label "89" at 8.500000, 6.062178 center front
set arrow from 8.000000, 5.196152 to 8.500000, 6.062178 nohead ls 1
set label "77" at 8.000000, 5.196152 center front
set label "88" at 7.500000, 6.062178 center front
set arrow from 8.000000, 5.196152 to 7.500000, 6.062178 nohead ls 1
set label "77" at 8.000000, 5.196152 center front
set label "66" at 8.500000, 4.330127 center front
set arrow from 8.000000, 5.196152 to 8.500000, 4.330127 nohead ls 1
set label "77" at 8.000000, 5.196152 center front
set label "87" at 6.500000, 6.062178 center front
set arrow from 8.000000, 5.196152 to 6.500000, 6.062178 nohead ls 2
set label "77" at 8.000000, 5.196152 center front
set label "67" at 9.500000, 4.330127 center front
set arrow from 8.000000, 5.196152 to 9.500000, 4.330127 nohead ls 2
set label "77" at 8.000000, 5.196152 center front
set label "64" at 6.500000, 4.330127 center front
set arrow from 8.000000, 5.196152 to 6.500000, 4.330127 nohead ls 2
set label "77" at 8.000000, 5.196152 center front
set label "90" at 9.500000, 6.062178 center front
set arrow from 8.000000, 5.196152 to 9.500000, 6.062178 nohead ls 2
set label "77" at 8.000000, 5.196152 center front
set label "54" at 8.000000, 3.464102 center front
set arrow from 8.000000, 5.196152 to 8.000000, 3.464102 nohead ls 2
set label "77" at 8.000000, 5.196152 center front
set label "100" at 8.000000, 6.928203 center front
set arrow from 8.000000, 5.196152 to 8.000000, 6.928203 nohead ls 2
set label "77" at 8.000000, 5.196152 center front
set label "75" at 6.000000, 5.196152 center front
set label "77" at 8.000000, 5.196152 center front
set label "79" at 10.000000, 5.196152 center front
set label "77" at 8.000000, 5.196152 center front
set label "53" at 7.000000, 3.464102 center front
set label "77" at 8.000000, 5.196152 center front
set label "101" at 9.000000, 6.928203 center front
set label "77" at 8.000000, 5.196152 center front
set label "99" at 7.000000, 6.928203 center front
set label "77" at 8.000000, 5.196152 center front
set label "55" at 9.000000, 3.464102 center front
set label "78" at 9.000000, 5.196152 center front
set label "77" at 8.000000, 5.196152 center front
set arrow from 9.000000, 5.196152 to 8.000000, 5.196152 nohead ls 1
set label "78" at 9.000000, 5.196152 center front
set label "79" at 10.000000, 5.196152 center front
set arrow from 9.000000, 5.196152 to 10.000000, 5.196152 nohead ls 1
set label "78" at 9.000000, 5.196152 center front
set label "66" at 8.500000, 4.330127 center front
set arrow from 9.000000, 5.196152 to 8.500000, 4.330127 nohead ls 1
set label "78" at 9.000000, 5.196152 center front
set label "90" at 9.500000, 6.062178 center front
set arrow from 9.000000, 5.196152 to 9.500000, 6.062178 nohead ls 1
set label "78" at 9.000000, 5.196152 center front
set label "89" at 8.500000, 6.062178 center front
set arrow from 9.000000, 5.196152 to 8.500000, 6.062178 nohead ls 1
set label "78" at 9.000000, 5.196152 center front
set label "67" at 9.500000, 4.330127 center front
set arrow from 9.000000, 5.196152 to 9.500000, 4.330127 nohead ls 1
set label "78" at 9.000000, 5.196152 center front
set label "88" at 7.500000, 6.062178 center front
set arrow from 9.000000, 5.196152 to 7.500000, 6.062178 nohead ls 2
set label "78" at 9.000000, 5.196152 center front
set label "68" at 10.500000, 4.330127 center front
set arrow from 9.000000, 5.196152 to 10.500000, 4.330127 nohead ls 2
set label "78" at 9.000000, 5.196152 center front
set label "65" at 7.500000, 4.330127 center front
set arrow from 9.000000, 5.196152 to 7.500000, 4.330127 nohead ls 2
set label "78" at 9.000000, 5.196152 center front
set label "91" at 10.500000, 6.062178 center front
set arrow from 9.000000, 5.196152 to 10.500000, 6.062178 nohead ls 2
set label "78" at 9.000000, 5.196152 center front
set label "55" at 9.000000, 3.464102 center front
set arrow from 9.000000, 5.196152 to 9.000000, 3.464102 nohead ls 2
set label "78" at 9.000000, 5.196152 center front
set label "101" at 9.000000, 6.928203 center front
set arrow from 9.000000, 5.196152 to 9.000000, 6.928203 nohead ls 2
set label "78" at 9.000000, 5.196152 center front
set label "76" at 7.000000, 5.196152 center front
set label "78" at 9.000000, 5.196152 center front
set label "80" at 11.000000, 5.196152 center front
set label "78" at 9.000000, 5.196152 center front
set label "54" at 8.000000, 3.464102 center front
set label "78" at 9.000000, 5.196152 center front
set label "102" at 10.000000, 6.928203 center front
set label "78" at 9.000000, 5.196152 center front
set label "100" at 8.000000, 6.928203 center front
set label "78" at 9.000000, 5.196152 center front
set label "56" at 10.000000, 3.464102 center front
set label "79" at 10.000000, 5.196152 center front
set label "78" at 9.000000, 5.196152 center front
set arrow from 10.000000, 5.196152 to 9.000000, 5.196152 nohead ls 1
set label "79" at 10.000000, 5.196152 center front
set label "80" at 11.000000, 5.196152 center front
set arrow from 10.000000, 5.196152 to 11.000000, 5.196152 nohead ls 1
set label "79" at 10.000000, 5.196152 center front
set label "67" at 9.500000, 4.330127 center front
set arrow from 10.000000, 5.196152 to 9.500000, 4.330127 nohead ls 1
set label "79" at 10.000000, 5.196152 center front
set label "91" at 10.500000, 6.062178 center front
set arrow from 10.000000, 5.196152 to 10.500000, 6.062178 nohead ls 1
set label "79" at 10.000000, 5.196152 center front
set label "90" at 9.500000, 6.062178 center front
set arrow from 10.000000, 5.196152 to 9.500000, 6.062178 nohead ls 1
set label "79" at 10.000000, 5.196152 center front
set label "68" at 10.500000, 4.330127 center front
set arrow from 10.000000, 5.196152 to 10.500000, 4.330127 nohead ls 1
set label "79" at 10.000000, 5.196152 center front
set label "89" at 8.500000, 6.062178 center front
set arrow from 10.000000, 5.196152 to 8.500000, 6.062178 nohead ls 2
set label "79" at 10.000000, 5.196152 center front
set label "69" at 11.500000, 4.330127 center front
set arrow from 10.000000, 5.196152 to 11.500000, 4.330127 nohead ls 2
set label "79" at 10.000000, 5.196152 center front
set label "66" at 8.500000, 4.330127 center front
set arrow from 10.000000, 5.196152 to 8.500000, 4.330127 nohead ls 2
set label "79" at 10.000000, 5.196152 center front
set label "92" at 11.500000, 6.062178 center front
set arrow from 10.000000, 5.196152 to 11.500000, 6.062178 nohead ls 2
set label "79" at 10.000000, 5.196152 center front
set label "56" at 10.000000, 3.464102 center front
set arrow from 10.000000, 5.196152 to 10.000000, 3.464102 nohead ls 2
set label "79" at 10.000000, 5.196152 center front
set label "102" at 10.000000, 6.928203 center front
set arrow from 10.000000, 5.196152 to 10.000000, 6.928203 nohead ls 2
set label "79" at 10.000000, 5.196152 center front
set label "77" at 8.000000, 5.196152 center front
set label "79" at 10.000000, 5.196152 center front
set label "81" at 12.000000, 5.196152 center front
set label "79" at 10.000000, 5.196152 center front
set label "55" at 9.000000, 3.464102 center front
set label "79" at 10.000000, 5.196152 center front
set label "103" at 11.000000, 6.928203 center front
set label "79" at 10.000000, 5.196152 center front
set label "101" at 9.000000, 6.928203 center front
set label "79" at 10.000000, 5.196152 center front
set label "57" at 11.000000, 3.464102 center front
set label "80" at 11.000000, 5.196152 center front
set label "79" at 10.000000, 5.196152 center front
set arrow from 11.000000, 5.196152 to 10.000000, 5.196152 nohead ls 1
set label "80" at 11.000000, 5.196152 center front
set label "81" at 12.000000, 5.196152 center front
set arrow from 11.000000, 5.196152 to 12.000000, 5.196152 nohead ls 1
set label "80" at 11.000000, 5.196152 center front
set label "68" at 10.500000, 4.330127 center front
set arrow from 11.000000, 5.196152 to 10.500000, 4.330127 nohead ls 1
set label "80" at 11.000000, 5.196152 center front
set label "92" at 11.500000, 6.062178 center front
set arrow from 11.000000, 5.196152 to 11.500000, 6.062178 nohead ls 1
set label "80" at 11.000000, 5.196152 center front
set label "91" at 10.500000, 6.062178 center front
set arrow from 11.000000, 5.196152 to 10.500000, 6.062178 nohead ls 1
set label "80" at 11.000000, 5.196152 center front
set label "69" at 11.500000, 4.330127 center front
set arrow from 11.000000, 5.196152 to 11.500000, 4.330127 nohead ls 1
set label "80" at 11.000000, 5.196152 center front
set label "90" at 9.500000, 6.062178 center front
set arrow from 11.000000, 5.196152 to 9.500000, 6.062178 nohead ls 2
set label "80" at 11.000000, 5.196152 center front
set label "70" at 12.500000, 4.330127 center front
set arrow from 11.000000, 5.196152 to 12.500000, 4.330127 nohead ls 2
set label "80" at 11.000000, 5.196152 center front
set label "67" at 9.500000, 4.330127 center front
set arrow from 11.000000, 5.196152 to 9.500000, 4.330127 nohead ls 2
set label "80" at 11.000000, 5.196152 center front
set label "93" at 12.500000, 6.062178 center front
set arrow from 11.000000, 5.196152 to 12.500000, 6.062178 nohead ls 2
set label "80" at 11.000000, 5.196152 center front
set label "57" at 11.000000, 3.464102 center front
set arrow from 11.000000, 5.196152 to 11.000000, 3.464102 nohead ls 2
set label "80" at 11.000000, 5.196152 center front
set label "103" at 11.000000, 6.928203 center front
set arrow from 11.000000, 5.196152 to 11.000000, 6.928203 nohead ls 2
set label "80" at 11.000000, 5.196152 center front
set label "78" at 9.000000, 5.196152 center front
set label "80" at 11.000000, 5.196152 center front
set label "82" at 13.000000, 5.196152 center front
set label "80" at 11.000000, 5.196152 center front
set label "56" at 10.000000, 3.464102 center front
set label "80" at 11.000000, 5.196152 center front
set label "104" at 12.000000, 6.928203 center front
set label "80" at 11.000000, 5.196152 center front
set label "102" at 10.000000, 6.928203 center front
set label "80" at 11.000000, 5.196152 center front
set label "58" at 12.000000, 3.464102 center front
set label "81" at 12.000000, 5.196152 center front
set label "80" at 11.000000, 5.196152 center front
set arrow from 12.000000, 5.196152 to 11.000000, 5.196152 nohead ls 1
set label "81" at 12.000000, 5.196152 center front
set label "82" at 13.000000, 5.196152 center front
set arrow from 12.000000, 5.196152 to 13.000000, 5.196152 nohead ls 1
set label "81" at 12.000000, 5.196152 center front
set label "69" at 11.500000, 4.330127 center front
set arrow from 12.000000, 5.196152 to 11.500000, 4.330127 nohead ls 1
set label "81" at 12.000000, 5.196152 center front
set label "93" at 12.500000, 6.062178 center front
set arrow from 12.000000, 5.196152 to 12.500000, 6.062178 nohead ls 1
set label "81" at 12.000000, 5.196152 center front
set label "92" at 11.500000, 6.062178 center front
set arrow from 12.000000, 5.196152 to 11.500000, 6.062178 nohead ls 1
set label "81" at 12.000000, 5.196152 center front
set label "70" at 12.500000, 4.330127 center front
set arrow from 12.000000, 5.196152 to 12.500000, 4.330127 nohead ls 1
set label "81" at 12.000000, 5.196152 center front
set label "91" at 10.500000, 6.062178 center front
set arrow from 12.000000, 5.196152 to 10.500000, 6.062178 nohead ls 2
set label "81" at 12.000000, 5.196152 center front
set label "71" at 13.500000, 4.330127 center front
set arrow from 12.000000, 5.196152 to 13.500000, 4.330127 nohead ls 2
set label "81" at 12.000000, 5.196152 center front
set label "68" at 10.500000, 4.330127 center front
set arrow from 12.000000, 5.196152 to 10.500000, 4.330127 nohead ls 2
set label "81" at 12.000000, 5.196152 center front
set label "94" at 13.500000, 6.062178 center front
set arrow from 12.000000, 5.196152 to 13.500000, 6.062178 nohead ls 2
set label "81" at 12.000000, 5.196152 center front
set label "58" at 12.000000, 3.464102 center front
set arrow from 12.000000, 5.196152 to 12.000000, 3.464102 nohead ls 2
set label "81" at 12.000000, 5.196152 center front
set label "104" at 12.000000, 6.928203 center front
set arrow from 12.000000, 5.196152 to 12.000000, 6.928203 nohead ls 2
set label "81" at 12.000000, 5.196152 center front
set label "79" at 10.000000, 5.196152 center front
set label "81" at 12.000000, 5.196152 center front
set label "83" at 14.000000, 5.196152 center front
set label "81" at 12.000000, 5.196152 center front
set label "57" at 11.000000, 3.464102 center front
set label "81" at 12.000000, 5.196152 center front
set label "105" at 13.000000, 6.928203 center front
set label "81" at 12.000000, 5.196152 center front
set label "103" at 11.000000, 6.928203 center front
set label "81" at 12.000000, 5.196152 center front
set label "59" at 13.000000, 3.464102 center front
set label "82" at 13.000000, 5.196152 center front
set label "81" at 12.000000, 5.196152 center front
set arrow from 13.000000, 5.196152 to 12.000000, 5.196152 nohead ls 1
set label "82" at 13.000000, 5.196152 center front
set label "83" at 14.000000, 5.196152 center front
set arrow from 13.000000, 5.196152 to 14.000000, 5.196152 nohead ls 1
set label "82" at 13.000000, 5.196152 center front
set label "70" at 12.500000, 4.330127 center front
set arrow from 13.000000, 5.196152 to 12.500000, 4.330127 nohead ls 1
set label "82" at 13.000000, 5.196152 center front
set label "94" at 13.500000, 6.062178 center front
set arrow from 13.000000, 5.196152 to 13.500000, 6.062178 nohead ls 1
set label "82" at 13.000000, 5.196152 center front
set label "93" at 12.500000, 6.062178 center front
set arrow from 13.000000, 5.196152 to 12.500000, 6.062178 nohead ls 1
set label "82" at 13.000000, 5.196152 center front
set label "71" at 13.500000, 4.330127 center front
set arrow from 13.000000, 5.196152 to 13.500000, 4.330127 nohead ls 1
set label "82" at 13.000000, 5.196152 center front
set label "92" at 11.500000, 6.062178 center front
set arrow from 13.000000, 5.196152 to 11.500000, 6.062178 nohead ls 2
set label "82" at 13.000000, 5.196152 center front
set label "60" at 14.500000, 4.330127 center front
set arrow from 13.000000, 5.196152 to 14.500000, 4.330127 nohead ls 2
set label "82" at 13.000000, 5.196152 center front
set label "69" at 11.500000, 4.330127 center front
set arrow from 13.000000, 5.196152 to 11.500000, 4.330127 nohead ls 2
set label "82" at 13.000000, 5.196152 center front
set label "95" at 14.500000, 6.062178 center front
set arrow from 13.000000, 5.196152 to 14.500000, 6.062178 nohead ls 2
set label "82" at 13.000000, 5.196152 center front
set label "59" at 13.000000, 3.464102 center front
set arrow from 13.000000, 5.196152 to 13.000000, 3.464102 nohead ls 2
set label "82" at 13.000000, 5.196152 center front
set label "105" at 13.000000, 6.928203 center front
set arrow from 13.000000, 5.196152 to 13.000000, 6.928203 nohead ls 2
set label "82" at 13.000000, 5.196152 center front
set label "80" at 11.000000, 5.196152 center front
set label "82" at 13.000000, 5.196152 center front
set label "72" at 15.000000, 5.196152 center front
set label "82" at 13.000000, 5.196152 center front
set label "58" at 12.000000, 3.464102 center front
set label "82" at 13.000000, 5.196152 center front
set label "106" at 14.000000, 6.928203 center front
set label "82" at 13.000000, 5.196152 center front
set label "104" at 12.000000, 6.928203 center front
set label "82" at 13.000000, 5.196152 center front
set label "48" at 14.000000, 3.464102 center front
set label "83" at 14.000000, 5.196152 center front
set label "82" at 13.000000, 5.196152 center front
set arrow from 14.000000, 5.196152 to 13.000000, 5.196152 nohead ls 1
set label "83" at 14.000000, 5.196152 center front
set label "72" at 15.000000, 5.196152 center front
set arrow from 14.000000, 5.196152 to 15.000000, 5.196152 nohead ls 1
set label "83" at 14.000000, 5.196152 center front
set label "71" at 13.500000, 4.330127 center front
set arrow from 14.000000, 5.196152 to 13.500000, 4.330127 nohead ls 1
set label "83" at 14.000000, 5.196152 center front
set label "95" at 14.500000, 6.062178 center front
set arrow from 14.000000, 5.196152 to 14.500000, 6.062178 nohead ls 1
set label "83" at 14.000000, 5.196152 center front
set label "94" at 13.500000, 6.062178 center front
set arrow from 14.000000, 5.196152 to 13.500000, 6.062178 nohead ls 1
set label "83" at 14.000000, 5.196152 center front
set label "60" at 14.500000, 4.330127 center front
set arrow from 14.000000, 5.196152 to 14.500000, 4.330127 nohead ls 1
set label "83" at 14.000000, 5.196152 center front
set label "93" at 12.500000, 6.062178 center front
set arrow from 14.000000, 5.196152 to 12.500000, 6.062178 nohead ls 2
set label "83" at 14.000000, 5.196152 center front
set label "61" at 15.500000, 4.330127 center front
set arrow from 14.000000, 5.196152 to 15.500000, 4.330127 nohead ls 2
set label "83" at 14.000000, 5.196152 center front
set label "70" at 12.500000, 4.330127 center front
set arrow from 14.000000, 5.196152 to 12.500000, 4.330127 nohead ls 2
set label "83" at 14.000000, 5.196152 center front
set label "84" at 15.500000, 6.062178 center front
set arrow from 14.000000, 5.196152 to 15.500000, 6.062178 nohead ls 2
set label "83" at 14.000000, 5.196152 center front
set label "48" at 14.000000, 3.464102 center front
set arrow from 14.000000, 5.196152 to 14.000000, 3.464102 nohead ls 2
set label "83" at 14.000000, 5.196152 center front
set label "106" at 14.000000, 6.928203 center front
set arrow from 14.000000, 5.196152 to 14.000000, 6.928203 nohead ls 2
set label "83" at 14.000000, 5.196152 center front
set label "81" at 12.000000, 5.196152 center front
set label "83" at 14.000000, 5.196152 center front
set label "73" at 16.000000, 5.196152 center front
set label "83" at 14.000000, 5.196152 center front
set label "59" at 13.000000, 3.464102 center front
set label "83" at 14.000000, 5.196152 center front
set label "107" at 15.000000, 6.928203 center front
set label "83" at 14.000000, 5.196152 center front
set label "105" at 13.000000, 6.928203 center front
set label "83" at 14.000000, 5.196152 center front
set label "49" at 15.000000, 3.464102 center front
set label "84" at 3.500000, 6.062178 center front
set label "95" at 2.500000, 6.062178 center front
set arrow from 3.500000, 6.062178 to 2.500000, 6.062178 nohead ls 1
set label "84" at 3.500000, 6.062178 center front
set label "85" at 4.500000, 6.062178 center front
set arrow from 3.500000, 6.062178 to 4.500000, 6.062178 nohead ls 1
set label "84" at 3.500000, 6.062178 center front
set label "72" at 3.000000, 5.196152 center front
set arrow from 3.500000, 6.062178 to 3.000000, 5.196152 nohead ls 1
set label "84" at 3.500000, 6.062178 center front
set label "96" at 4.000000, 6.928203 center front
set arrow from 3.500000, 6.062178 to 4.000000, 6.928203 nohead ls 1
set label "84" at 3.500000, 6.062178 center front
set label "107" at 3.000000, 6.928203 center front
set arrow from 3.500000, 6.062178 to 3.000000, 6.928203 nohead ls 1
set label "84" at 3.500000, 6.062178 center front
set label "73" at 4.000000, 5.196152 center front
set arrow from 3.500000, 6.062178 to 4.000000, 5.196152 nohead ls 1
set label "84" at 3.500000, 6.062178 center front
set label "106" at 2.000000, 6.928203 center front
set arrow from 3.500000, 6.062178 to 2.000000, 6.928203 nohead ls 2
set label "84" at 3.500000, 6.062178 center front
set label "74" at 5.000000, 5.196152 center front
set arrow from 3.500000, 6.062178 to 5.000000, 5.196152 nohead ls 2
set label "84" at 3.500000, 6.062178 center front
set label "83" at 2.000000, 5.196152 center front
set arrow from 3.500000, 6.062178 to 2.000000, 5.196152 nohead ls 2
set label "84" at 3.500000, 6.062178 center front
set label "97" at 5.000000, 6.928203 center front
set arrow from 3.500000, 6.062178 to 5.000000, 6.928203 nohead ls 2
set label "84" at 3.500000, 6.062178 center front
set label "61" at 3.500000, 4.330127 center front
set arrow from 3.500000, 6.062178 to 3.500000, 4.330127 nohead ls 2
set label "84" at 3.500000, 6.062178 center front
set label "119" at 3.500000, 7.794229 center front
set arrow from 3.500000, 6.062178 to 3.500000, 7.794229 nohead ls 2
set label "84" at 3.500000, 6.062178 center front
set label "94" at 1.500000, 6.062178 center front
set label "84" at 3.500000, 6.062178 center front
set label "86" at 5.500000, 6.062178 center front
set label "84" at 3.500000, 6.062178 center front
set label "60" at 2.500000, 4.330127 center front
set label "84" at 3.500000, 6.062178 center front
set label "108" at 4.500000, 7.794229 center front
set label "84" at 3.500000, 6.062178 center front
set label "118" at 2.500000, 7.794229 center front
set label "84" at 3.500000, 6.062178 center front
set label "62" at 4.500000, 4.330127 center front
set label "85" at 4.500000, 6.062178 center front
set label "84" at 3.500000, 6.062178 center front
set arrow from 4.500000, 6.062178 to 3.500000, 6.062178 nohead ls 1
set label "85" at 4.500000, 6.062178 center front
set label "86" at 5.500000, 6.062178 center front
set arrow from 4.500000, 6.062178 to 5.500000, 6.062178 nohead ls 1
set label "85" at 4.500000, 6.062178 center front
set label "73" at 4.000000, 5.196152 center front
set arrow from 4.500000, 6.062178 to 4.000000, 5.196152 nohead ls 1
set label "85" at 4.500000, 6.062178 center front
set label "97" at 5.000000, 6.928203 center front
set arrow from 4.500000, 6.062178 to 5.000000, 6.928203 nohead ls 1
set label "85" at 4.500000, 6.062178 center front
set label "96" at 4.000000, 6.928203 center front
set arrow from 4.500000, 6.062178 to 4.000000, 6.928203 nohead ls 1
set label "85" at 4.500000, 6.062178 center front
set label "74" at 5.000000, 5.196152 center front
set arrow from 4.500000, 6.062178 to 5.000000, 5.196152 nohead ls 1
set label "85" at 4.500000, 6.062178 center front
set label "107" at 3.000000, 6.928203 center front
set arrow from 4.500000, 6.062178 to 3.000000, 6.928203 nohead ls 2
set label "85" at 4.500000, 6.062178 center front
set label "75" at 6.000000, 5.196152 center front
set arrow from 4.500000, 6.062178 to 6.000000, 5.196152 nohead ls 2
set label "85" at 4.500000, 6.062178 center front
set label "72" at 3.000000, 5.196152 center front
set arrow from 4.500000, 6.062178 to 3.000000, 5.196152 nohead ls 2
set label "85" at 4.500000, 6.062178 center front
set label "98" at 6.000000, 6.928203 center front
set arrow from 4.500000, 6.062178 to 6.000000, 6.928203 nohead ls 2
set label "85" at 4.500000, 6.062178 center front
set label "62" at 4.500000, 4.330127 center front
set arrow from 4.500000, 6.062178 to 4.500000, 4.330127 nohead ls 2
set label "85" at 4.500000, 6.062178 center front
set label "108" at 4.500000, 7.794229 center front
set arrow from 4.500000, 6.062178 to 4.500000, 7.794229 nohead ls 2
set label "85" at 4.500000, 6.062178 center front
set label "95" at 2.500000, 6.062178 center front
set label "85" at 4.500000, 6.062178 center front
set label "87" at 6.500000, 6.062178 center front
set label "85" at 4.500000, 6.062178 center front
set label "61" at 3.500000, 4.330127 center front
set label "85" at 4.500000, 6.062178 center front
set label "109" at 5.500000, 7.794229 center front
set label "85" at 4.500000, 6.062178 center front
set label "119" at 3.500000, 7.794229 center front
set label "85" at 4.500000, 6.062178 center front
set label "63" at 5.500000, 4.330127 center front
set label "86" at 5.500000, 6.062178 center front
set label "85" at 4.500000, 6.062178 center front
set arrow from 5.500000, 6.062178 to 4.500000, 6.062178 nohead ls 1
set label "86" at 5.500000, 6.062178 center front
set label "87" at 6.500000, 6.062178 center front
set arrow from 5.500000, 6.062178 to 6.500000, 6.062178 nohead ls 1
set label "86" at 5.500000, 6.062178 center front
set label "74" at 5.000000, 5.196152 center front
set arrow from 5.500000, 6.062178 to 5.000000, 5.196152 nohead ls 1
set label "86" at 5.500000, 6.062178 center front
set label "98" at 6.000000, 6.928203 center front
set arrow from 5.500000, 6.062178 to 6.000000, 6.928203 nohead ls 1
set label "86" at 5.500000, 6.062178 center front
set label "97" at 5.000000, 6.928203 center front
set arrow from 5.500000, 6.062178 to 5.000000, 6.928203 nohead ls 1
set label "86" at 5.500000, 6.062178 center front
set label "75" at 6.000000, 5.196152 center front
set arrow from 5.500000, 6.062178 to 6.000000, 5.196152 nohead ls 1
set label "86" at 5.500000, 6.062178 center front
set label "96" at 4.000000, 6.928203 center front
set arrow from 5.500000, 6.062178 to 4.000000, 6.928203 nohead ls 2
set label "86" at 5.500000, 6.062178 center front
set label "76" at 7.000000, 5.196152 center front
set arrow from 5.500000, 6.062178 to 7.000000, 5.196152 nohead ls 2
set label "86" at 5.500000, 6.062178 center front
set label "73" at 4.000000, 5.196152 center front
set arrow from 5.500000, 6.062178 to 4.000000, 5.196152 nohead ls 2
set label "86" at 5.500000, 6.062178 center front
set label "99" at 7.000000, 6.928203 center front
set arrow from 5.500000, 6.062178 to 7.000000, 6.928203 nohead ls 2
set label "86" at 5.500000, 6.062178 center front
set label "63" at 5.500000, 4.330127 center front
set arrow from 5.500000, 6.062178 to 5.500000, 4.330127 nohead ls 2
set label "86" at 5.500000, 6.062178 center front
set label "109" at 5.500000, 7.794229 center front
set arrow from 5.500000, 6.062178 to 5.500000, 7.794229 nohead ls 2
set label "86" at 5.500000, 6.062178 center front
set label "84" at 3.500000, 6.062178 center front
set label "86" at 5.500000, 6.062178 center front
set label "88" at 7.500000, 6.062178 center front
set label "86" at 5.500000, 6.062178 center front
set label "62" at 4.500000, 4.330127 center front
set label "86" at 5.500000, 6.062178 center front
set label "110" at 6.500000, 7.794229 center front
set label "86" at 5.500000, 6.062178 center front
set label "108" at 4.500000, 7.794229 center front
set label "86" at 5.500000, 6.062178 center front
set label "64" at 6.500000, 4.330127 center front
set label "87" at 6.500000, 6.062178 center front
set label "86" at 5.500000, 6.062178 center front
set arrow from 6.500000, 6.062178 to 5.500000, 6.062178 nohead ls 1
set label "87" at 6.500000, 6.062178 center front
set label "88" at 7.500000, 6.062178 center front
set arrow from 6.500000, 6.062178 to 7.500000, 6.062178 nohead ls 1
set label "87" at 6.500000, 6.062178 center front
set label "75" at 6.000000, 5.196152 center front
set arrow from 6.500000, 6.062178 to 6.000000, 5.196152 nohead ls 1
set label "87" at 6.500000, 6.062178 center front
set label "99" at 7.000000, 6.928203 center front
set arrow from 6.500000, 6.062178 to 7.000000, 6.928203 nohead ls 1
set label "87" at 6.500000, 6.062178 center front
set label "98" at 6.000000, 6.928203 center front
set arrow from 6.500000, 6.062178 to 6.000000, 6.928203 nohead ls 1
set label "87" at 6.500000, 6.062178 center front
set label "76" at 7.000000, 5.196152 center front
set arrow from 6.500000, 6.062178 to 7.000000, 5.196152 nohead ls 1
set label "87" at 6.500000, 6.062178 center front
set label "97" at 5.000000, 6.928203 center front
set arrow from 6.500000, 6.062178 to 5.000000, 6.928203 nohead ls 2
set label "87" at 6.500000, 6.062178 center front
set label "77" at 8.000000, 5.196152 center front
set arrow from 6.500000, 6.062178 to 8.000000, 5.196152 nohead ls 2
set label "87" at 6.500000, 6.062178 center front
set label "74" at 5.000000, 5.196152 center front
set arrow from 6.500000, 6.062178 to 5.000000, 5.196152 nohead ls 2
set label "87" at 6.500000, 6.062178 center front
set label "100" at 8.000000, 6.928203 center front
set arrow from 6.500000, 6.062178 to 8.000000, 6.928203 nohead ls 2
set label "87" at 6.500000, 6.062178 center front
set label "64" at 6.500000, 4.330127 center front
set arrow from 6.500000, 6.062178 to 6.500000, 4.330127 nohead ls 2
set label "87" at 6.500000, 6.062178 center front
set label "110" at 6.500000, 7.794229 center front
set arrow from 6.500000, 6.062178 to 6.500000, 7.794229 nohead ls 2
set label "87" at 6.500000, 6.062178 center front
set label "85" at 4.500000, 6.062178 center front
set label "87" at 6.500000, 6.062178 center front
set label "89" at 8.500000, 6.062178 center front
set label "87" at 6.500000, 6.062178 center front
set label "63" at 5.500000, 4.330127 center front
set label "87" at 6.500000, 6.062178 center front
set label "111" at 7.500000, 7.794229 center front
set label "87" at 6.500000, 6.062178 center front
set label "109" at 5.500000, 7.794229 center front
set label "87" at 6.500000, 6.062178 center front
set label "65" at 7.500000, 4.330127 center front
set label "88" at 7.500000, 6.062178 center front
set label "87" at 6.500000, 6.062178 center front
set arrow from 7.500000, 6.062178 to 6.500000, 6.062178 nohead ls 1
set label "88" at 7.500000, 6.062178 center front
set label "89" at 8.500000, 6.062178 center front
set arrow from 7.500000, 6.062178 to 8.500000, 6.062178 nohead ls 1
set label "88" at 7.500000, 6.062178 center front
set label "76" at 7.000000, 5.196152 center front
set arrow from 7.500000, 6.062178 to 7.000000, 5.196152 nohead ls 1
set label "88" at 7.500000, 6.062178 center front
set label "100" at 8.000000, 6.928203 center front
set arrow from 7.500000, 6.062178 to 8.000000, 6.928203 nohead ls 1
set label "88" at 7.500000, 6.062178 center front
set label "99" at 7.000000, 6.928203 center front
set arrow from 7.500000, 6.062178 to 7.000000, 6.928203 nohead ls 1
set label "88" at 7.500000, 6.062178 center front
set label "77" at 8.000000, 5.196152 center front
set arrow from 7.500000, 6.062178 to 8.000000, 5.196152 nohead ls 1
set label "88" at 7.500000, 6.062178 center front
set label "98" at 6.000000, 6.928203 center front
set arrow from 7.500000, 6.062178 to 6.000000, 6.928203 nohead ls 2
set label "88" at 7.500000, 6.062178 center front
set label "78" at 9.000000, 5.196152 center front
set arrow from 7.500000, 6.062178 to 9.000000, 5.196152 nohead ls 2
set label "88" at 7.500000, 6.062178 center front
set label "75" at 6.000000, 5.196152 center front
set arrow from 7.500000, 6.062178 to 6.000000, 5.196152 nohead ls 2
set label "88" at 7.500000, 6.062178 center front
set label "101" at 9.000000, 6.928203 center front
set arrow from 7.500000, 6.062178 to 9.000000, 6.928203 nohead ls 2
set label "88" at 7.500000, 6.062178 center front
set label "65" at 7.500000, 4.330127 center front
set arrow from 7.500000, 6.062178 to 7.500000, 4.330127 nohead ls 2
set label "88" at 7.500000, 6.062178 center front
set label "111" at 7.500000, 7.794229 center front
set arrow from 7.500000, 6.062178 to 7.500000, 7.794229 nohead ls 2
set label "88" at 7.500000, 6.062178 center front
set label "86" at 5.500000, 6.062178 center front
set label "88" at 7.500000, 6.062178 center front
set label "90" at 9.500000, 6.062178 center front
set label "88" at 7.500000, 6.062178 center front
set label "64" at 6.500000, 4.330127 center front
set label "88" at 7.500000, 6.062178 center front
set label "112" at 8.500000, 7.794229 center front
set label "88" at 7.500000, 6.062178 center front
set label "110" at 6.500000, 7.794229 center front
set label "88" at 7.500000, 6.062178 center front
set label "66" at 8.500000, 4.330127 center front
set label "89" at 8.500000, 6.062178 center front
set label "88" at 7.500000, 6.062178 center front
set arrow from 8.500000, 6.062178 to 7.500000, 6.062178 nohead ls 1
set label "89" at 8.500000, 6.062178 center front
set label "90" at 9.500000, 6.062178 center front
set arrow from 8.500000, 6.062178 to 9.500000, 6.062178 nohead ls 1
set label "89" at 8.500000, 6.062178 center front
set label "77" at 8.000000, 5.196152 center front
set arrow from 8.500000, 6.062178 to 8.000000, 5.196152 nohead ls 1
set label "89" at 8.500000, 6.062178 center front
set label "101" at 9.000000, 6.928203 center front
set arrow from 8.500000, 6.062178 to 9.000000, 6.928203 nohead ls 1
set label "89" at 8.500000, 6.062178 center front
set label "100" at 8.000000, 6.928203 center front
set arrow from 8.500000, 6.062178 to 8.000000, 6.928203 nohead ls 1
set label "89" at 8.500000, 6.062178 center front
set label "78" at 9.000000, 5.196152 center front
set arrow from 8.500000, 6.062178 to 9.000000, 5.196152 nohead ls 1
set label "89" at 8.500000, 6.062178 center front
set label "99" at 7.000000, 6.928203 center front
set arrow from 8.500000, 6.062178 to 7.000000, 6.928203 nohead ls 2
set label "89" at 8.500000, 6.062178 center front
set label "79" at 10.000000, 5.196152 center front
set arrow from 8.500000, 6.062178 to 10.000000, 5.196152 nohead ls 2
set label "89" at 8.500000, 6.062178 center front
set label "76" at 7.000000, 5.196152 center front
set arrow from 8.500000, 6.062178 to 7.000000, 5.196152 nohead ls 2
set label "89" at 8.500000, 6.062178 center front
set label "102" at 10.000000, 6.928203 center front
set arrow from 8.500000, 6.062178 to 10.000000, 6.928203 nohead ls 2
set label "89" at 8.500000, 6.062178 center front
set label "66" at 8.500000, 4.330127 center front
set arrow from 8.500000, 6.062178 to 8.500000, 4.330127 nohead ls 2
set label "89" at 8.500000, 6.062178 center front
set label "112" at 8.500000, 7.794229 center front
set arrow from 8.500000, 6.062178 to 8.500000, 7.794229 nohead ls 2
set label "89" at 8.500000, 6.062178 center front
set label "87" at 6.500000, 6.062178 center front
set label "89" at 8.500000, 6.062178 center front
set label "91" at 10.500000, 6.062178 center front
set label "89" at 8.500000, 6.062178 center front
set label "65" at 7.500000, 4.330127 center front
set label "89" at 8.500000, 6.062178 center front
set label "113" at 9.500000, 7.794229 center front
set label "89" at 8.500000, 6.062178 center front
set label "111" at 7.500000, 7.794229 center front
set label "89" at 8.500000, 6.062178 center front
set label "67" at 9.500000, 4.330127 center front
set label "90" at 9.500000, 6.062178 center front
set label "89" at 8.500000, 6.062178 center front
set arrow from 9.500000, 6.062178 to 8.500000, 6.062178 nohead ls 1
set label "90" at 9.500000, 6.062178 center front
set label "91" at 10.500000, 6.062178 center front
set arrow from 9.500000, 6.062178 to 10.500000, 6.062178 nohead ls 1
set label "90" at 9.500000, 6.062178 center front
set label "78" at 9.000000, 5.196152 center front
set arrow from 9.500000, 6.062178 to 9.000000, 5.196152 nohead ls 1
set label "90" at 9.500000, 6.062178 center front
set label "102" at 10.000000, 6.928203 center front
set arrow from 9.500000, 6.062178 to 10.000000, 6.928203 nohead ls 1
set label "90" at 9.500000, 6.062178 center front
set label "101" at 9.000000, 6.928203 center front
set arrow from 9.500000, 6.062178 to 9.000000, 6.928203 nohead ls 1
set label "90" at 9.500000, 6.062178 center front
set label "79" at 10.000000, 5.196152 center front
set arrow from 9.500000, 6.062178 to 10.000000, 5.196152 nohead ls 1
set label "90" at 9.500000, 6.062178 center front
set label "100" at 8.000000, 6.928203 center front
set arrow from 9.500000, 6.062178 to 8.000000, 6.928203 nohead ls 2
set label "90" at 9.500000, 6.062178 center front
set label "80" at 11.000000, 5.196152 center front
set arrow from 9.500000, 6.062178 to 11.000000, 5.196152 nohead ls 2
set label "90" at 9.500000, 6.062178 center front
set label "77" at 8.000000, 5.196152 center front
set arrow from 9.500000, 6.062178 to 8.000000, 5.196152 nohead ls 2
set label "90" at 9.500000, 6.062178 center front
set label "103" at 11.000000, 6.928203 center front
set arrow from 9.500000, 6.062178 to 11.000000, 6.928203 nohead ls 2
set label "90" at 9.500000, 6.062178 center front
set label "67" at 9.500000, 4.330127 center front
set arrow from 9.500000, 6.062178 to 9.500000, 4.330127 nohead ls 2
set label "90" at 9.500000, 6.062178 center front
set label "113" at 9.500000, 7.794229 center front
set arrow from 9.500000, 6.062178 to 9.500000, 7.794229 nohead ls 2
set label "90" at 9.500000, 6.062178 center front
set label "88" at 7.500000, 6.062178 center front
set label "90" at 9.500000, 6.062178 center front
set label "92" at 11.500000, 6.062178 center front
set label "90" at 9.500000, 6.062178 center front
set label "66" at 8.500000, 4.330127 center front
set label "90" at 9.500000, 6.062178 center front
set label "114" at 10.500000, 7.794229 center front
set label "90" at 9.500000, 6.062178 center front
set label "112" at 8.500000, 7.794229 center front
set label "90" at 9.500000, 6.062178 center front
set label "68" at 10.500000, 4.330127 center front
set label "91" at 10.500000, 6.062178 center front
set label "90" at 9.500000, 6.062178 center front
set arrow from 10.500000, 6.062178 to 9.500000, 6.062178 nohead ls 1
set label "91" at 10.500000, 6.062178 center front
set label "92" at 11.500000, 6.062178 center front
set arrow from 10.500000, 6.062178 to 11.500000, 6.062178 nohead ls 1
set label "91" at 10.500000, 6.062178 center front
set label "79" at 10.000000, 5.196152 center front
set arrow from 10.500000, 6.062178 to 10.000000, 5.196152 nohead ls 1
set label "91" at 10.500000, 6.062178 center front
set label "103" at 11.000000, 6.928203 center front
set arrow from 10.500000, 6.062178 to 11.000000, 6.928203 nohead ls 1
set label "91" at 10.500000, 6.062178 center front
set label "102" at 10.000000, 6.928203 center front
set arrow from 10.500000, 6.062178 to 10.000000, 6.928203 nohead ls 1
set label "91" at 10.500000, 6.062178 center front
set label "80" at 11.000000, 5.196152 center front
set arrow from 10.500000, 6.062178 to 11.000000, 5.196152 nohead ls 1
set label "91" at 10.500000, 6.062178 center front
set label "101" at 9.000000, 6.928203 center front
set arrow from 10.500000, 6.062178 to 9.000000, 6.928203 nohead ls 2
set label "91" at 10.500000, 6.062178 center front
set label "81" at 12.000000, 5.196152 center front
set arrow from 10.500000, 6.062178 to 12.000000, 5.196152 nohead ls 2
set label "91" at 10.500000, 6.062178 center front
set label "78" at 9.000000, 5.196152 center front
set arrow from 10.500000, 6.062178 to 9.000000, 5.196152 nohead ls 2
set label "91" at 10.500000, 6.062178 center front
set label "104" at 12.000000, 6.928203 center front
set arrow from 10.500000, 6.062178 to 12.000000, 6.928203 nohead ls 2
set label "91" at 10.500000, 6.062178 center front
set label "68" at 10.500000, 4.330127 center front
set arrow from 10.500000, 6.062178 to 10.500000, 4.330127 nohead ls 2
set label "91" at 10.500000, 6.062178 center front
set label "114" at 10.500000, 7.794229 center front
set arrow from 10.500000, 6.062178 to 10.500000, 7.794229 nohead ls 2
set label "91" at 10.500000, 6.062178 center front
set label "89" at 8.500000, 6.062178 center front
set label "91" at 10.500000, 6.062178 center front
set label "93" at 12.500000, 6.062178 center front
set label "91" at 10.500000, 6.062178 center front
set label "67" at 9.500000, 4.330127 center front
set label "91" at 10.500000, 6.062178 center front
set label "115" at 11.500000, 7.794229 center front
set label "91" at 10.500000, 6.062178 center front
set label "113" at 9.500000, 7.794229 center front
set label "91" at 10.500000, 6.062178 center front
set label "69" at 11.500000, 4.330127 center front
set label "92" at 11.500000, 6.062178 center front
set label "91" at 10.500000, 6.062178 center front
set arrow from 11.500000, 6.062178 to 10.500000, 6.062178 nohead ls 1
set label "92" at 11.500000, 6.062178 center front
set label "93" at 12.500000, 6.062178 center front
set arrow from 11.500000, 6.062178 to 12.500000, 6.062178 nohead ls 1
set label "92" at 11.500000, 6.062178 center front
set label "80" at 11.000000, 5.196152 center front
set arrow from 11.500000, 6.062178 to 11.000000, 5.196152 nohead ls 1
set label "92" at 11.500000, 6.062178 center front
set label "104" at 12.000000, 6.928203 center front
set arrow from 11.500000, 6.062178 to 12.000000, 6.928203 nohead ls 1
set label "92" at 11.500000, 6.062178 center front
set label "103" at 11.000000, 6.928203 center front
set arrow from 11.500000, 6.062178 to 11.000000, 6.928203 nohead ls 1
set label "92" at 11.500000, 6.062178 center front
set label "81" at 12.000000, 5.196152 center front
set arrow from 11.500000, 6.062178 to 12.000000, 5.196152 nohead ls 1
set label "92" at 11.500000, 6.062178 center front
set label "102" at 10.000000, 6.928203 center front
set arrow from 11.500000, 6.062178 to 10.000000, 6.928203 nohead ls 2
set label "92" at 11.500000, 6.062178 center front
set label "82" at 13.000000, 5.196152 center front
set arrow from 11.500000, 6.062178 to 13.000000, 5.196152 nohead ls 2
set label "92" at 11.500000, 6.062178 center front
set label "79" at 10.000000, 5.196152 center front
set arrow from 11.500000, 6.062178 to 10.000000, 5.196152 nohead ls 2
set label "92" at 11.500000, 6.062178 center front
set label "105" at 13.000000, 6.928203 center front
set arrow from 11.500000, 6.062178 to 13.000000, 6.928203 nohead ls 2
set label "92" at 11.500000, 6.062178 center front
set label "69" at 11.500000, 4.330127 center front
set arrow from 11.500000, 6.062178 to 11.500000, 4.330127 nohead ls 2
set label "92" at 11.500000, 6.062178 center front
set label "115" at 11.500000, 7.794229 center front
set arrow from 11.500000, 6.062178 to 11.500000, 7.794229 nohead ls 2
set label "92" at 11.500000, 6.062178 center front
set label "90" at 9.500000, 6.062178 center front
set label "92" at 11.500000, 6.062178 center front
set label "94" at 13.500000, 6.062178 center front
set label "92" at 11.500000, 6.062178 center front
set label "68" at 10.500000, 4.330127 center front
set label "92" at 11.500000, 6.062178 center front
set label "116" at 12.500000, 7.794229 center front
set label "92" at 11.500000, 6.062178 center front
set label "114" at 10.500000, 7.794229 center front
set label "92" at 11.500000, 6.062178 center front
set label "70" at 12.500000, 4.330127 center front
set label "93" at 12.500000, 6.062178 center front
set label "92" at 11.500000, 6.062178 center front
set arrow from 12.500000, 6.062178 to 11.500000, 6.062178 nohead ls 1
set label "93" at 12.500000, 6.062178 center front
set label "94" at 13.500000, 6.062178 center front
set arrow from 12.500000, 6.062178 to 13.500000, 6.062178 nohead ls 1
set label "93" at 12.500000, 6.062178 center front
set label "81" at 12.000000, 5.196152 center front
set arrow from 12.500000, 6.062178 to 12.000000, 5.196152 nohead ls 1
set label "93" at 12.500000, 6.062178 center front
set label "105" at 13.000000, 6.928203 center front
set arrow from 12.500000, 6.062178 to 13.000000, 6.928203 nohead ls 1
set label "93" at 12.500000, 6.062178 center front
set label "104" at 12.000000, 6.928203 center front
set arrow from 12.500000, 6.062178 to 12.000000, 6.928203 nohead ls 1
set label "93" at 12.500000, 6.062178 center front
set label "82" at 13.000000, 5.196152 center front
set arrow from 12.500000, 6.062178 to 13.000000, 5.196152 nohead ls 1
set label "93" at 12.500000, 6.062178 center front
set label "103" at 11.000000, 6.928203 center front
set arrow from 12.500000, 6.062178 to 11.000000, 6.928203 nohead ls 2
set label "93" at 12.500000, 6.062178 center front
set label "83" at 14.000000, 5.196152 center front
set arrow from 12.500000, 6.062178 to 14.000000, 5.196152 nohead ls 2
set label "93" at 12.500000, 6.062178 center front
set label "80" at 11.000000, 5.196152 center front
set arrow from 12.500000, 6.062178 to 11.000000, 5.196152 nohead ls 2
set label "93" at 12.500000, 6.062178 center front
set label "106" at 14.000000, 6.928203 center front
set arrow from 12.500000, 6.062178 to 14.000000, 6.928203 nohead ls 2
set label "93" at 12.500000, 6.062178 center front
set label "70" at 12.500000, 4.330127 center front
set arrow from 12.500000, 6.062178 to 12.500000, 4.330127 nohead ls 2
set label "93" at 12.500000, 6.062178 center front
set label "116" at 12.500000, 7.794229 center front
set arrow from 12.500000, 6.062178 to 12.500000, 7.794229 nohead ls 2
set label "93" at 12.500000, 6.062178 center front
set label "91" at 10.500000, 6.062178 center front
set label "93" at 12.500000, 6.062178 center front
set label "95" at 14.500000, 6.062178 center front
set label "93" at 12.500000, 6.062178 center front
set label "69" at 11.500000, 4.330127 center front
set label "93" at 12.500000, 6.062178 center front
set label "117" at 13.500000, 7.794229 center front
set label "93" at 12.500000, 6.062178 center front
set label "115" at 11.500000, 7.794229 center front
set label "93" at 12.500000, 6.062178 center front
set label "71" at 13.500000, 4.330127 center front
set label "94" at 13.500000, 6.062178 center front
set label "93" at 12.500000, 6.062178 center front
set arrow from 13.500000, 6.062178 to 12.500000, 6.062178 nohead ls 1
set label "94" at 13.500000, 6.062178 center front
set label "95" at 14.500000, 6.062178 center front
set arrow from 13.500000, 6.062178 to 14.500000, 6.062178 nohead ls 1
set label "94" at 13.500000, 6.062178 center front
set label "82" at 13.000000, 5.196152 center front
set arrow from 13.500000, 6.062178 to 13.000000, 5.196152 nohead ls 1
set label "94" at 13.500000, 6.062178 center front
set label "106" at 14.000000, 6.928203 center front
set arrow from 13.500000, 6.062178 to 14.000000, 6.928203 nohead ls 1
set label "94" at 13.500000, 6.062178 center front
set label "105" at 13.000000, 6.928203 center front
set arrow from 13.500000, 6.062178 to 13.000000, 6.928203 nohead ls 1
set label "94" at 13.500000, 6.062178 center front
set label "83" at 14.000000, 5.196152 center front
set arrow from 13.500000, 6.062178 to 14.000000, 5.196152 nohead ls 1
set label "94" at 13.500000, 6.062178 center front
set label "104" at 12.000000, 6.928203 center front
set arrow from 13.500000, 6.062178 to 12.000000, 6.928203 nohead ls 2
set label "94" at 13.500000, 6.062178 center front
set label "72" at 15.000000, 5.196152 center front
set arrow from 13.500000, 6.062178 to 15.000000, 5.196152 nohead ls 2
set label "94" at 13.500000, 6.062178 center front
set label "81" at 12.000000, 5.196152 center front
set arrow from 13.500000, 6.062178 to 12.000000, 5.196152 nohead ls 2
set label "94" at 13.500000, 6.062178 center front
set label "107" at 15.000000, 6.928203 center front
set arrow from 13.500000, 6.062178 to 15.000000, 6.928203 nohead ls 2
set label "94" at 13.500000, 6.062178 center front
set label "71" at 13.500000, 4.330127 center front
set arrow from 13.500000, 6.062178 to 13.500000, 4.330127 nohead ls 2
set label "94" at 13.500000, 6.062178 center front
set label "117" at 13.500000, 7.794229 center front
set arrow from 13.500000, 6.062178 to 13.500000, 7.794229 nohead ls 2
set label "94" at 13.500000, 6.062178 center front
set label "92" at 11.500000, 6.062178 center front
set label "94" at 13.500000, 6.062178 center front
set label "84" at 15.500000, 6.062178 center front
set label "94" at 13.500000, 6.062178 center front
set label "70" at 12.500000, 4.330127 center front
set label "94" at 13.500000, 6.062178 center front
set label "118" at 14.500000, 7.794229 center front
set label "94" at 13.500000, 6.062178 center front
set label "116" at 12.500000, 7.794229 center front
set label "94" at 13.500000, 6.062178 center front
set label "60" at 14.500000, 4.330127 center front
set label "95" at 14.500000, 6.062178 center front
set label "94" at 13.500000, 6.062178 center front
set arrow from 14.500000, 6.062178 to 13.500000, 6.062178 nohead ls 1
set label "95" at 14.500000, 6.062178 center front
set label "84" at 15.500000, 6.062178 center front
set arrow from 14.500000, 6.062178 to 15.500000, 6.062178 nohead ls 1
set label "95" at 14.500000, 6.062178 center front
set label "83" at 14.000000, 5.196152 center front
set arrow from 14.500000, 6.062178 to 14.000000, 5.196152 nohead ls 1
set label "95" at 14.500000, 6.062178 center front
set label "107" at 15.000000, 6.928203 center front
set arrow from 14.500000, 6.062178 to 15.000000, 6.928203 nohead ls 1
set label "95" at 14.500000, 6.062178 center front
set label "106" at 14.000000, 6.928203 center front
set arrow from 14.500000, 6.062178 to 14.000000, 6.928203 nohead ls 1
set label "95" at 14.500000, 6.062178 center front
set label "72" at 15.000000, 5.196152 center front
set arrow from 14.500000, 6.062178 to 15.000000, 5.196152 nohead ls 1
set label "95" at 14.500000, 6.062178 center front
set label "105" at 13.000000, 6.928203 center front
set arrow from 14.500000, 6.062178 to 13.000000, 6.928203 nohead ls 2
set label "95" at 14.500000, 6.062178 center front
set label "73" at 16.000000, 5.196152 center front
set arrow from 14.500000, 6.062178 to 16.000000, 5.196152 nohead ls 2
set label "95" at 14.500000, 6.062178 center front
set label "82" at 13.000000, 5.196152 center front
set arrow from 14.500000, 6.062178 to 13.000000, 5.196152 nohead ls 2
set label "95" at 14.500000, 6.062178 center front
set label "96" at 16.000000, 6.928203 center front
set arrow from 14.500000, 6.062178 to 16.000000, 6.928203 nohead ls 2
set label "95" at 14.500000, 6.062178 center front
set label "60" at 14.500000, 4.330127 center front
set arrow from 14.500000, 6.062178 to 14.500000, 4.330127 nohead ls 2
set label "95" at 14.500000, 6.062178 center front
set label "118" at 14.500000, 7.794229 center front
set arrow from 14.500000, 6.062178 to 14.500000, 7.794229 nohead ls 2
set label "95" at 14.500000, 6.062178 center front
set label "93" at 12.500000, 6.062178 center front
set label "95" at 14.500000, 6.062178 center front
set label "85" at 16.500000, 6.062178 center front
set label "95" at 14.500000, 6.062178 center front
set label "71" at 13.500000, 4.330127 center front
set label "95" at 14.500000, 6.062178 center front
set label "119" at 15.500000, 7.794229 center front
set label "95" at 14.500000, 6.062178 center front
set label "117" at 13.500000, 7.794229 center front
set label "95" at 14.500000, 6.062178 center front
set label "61" at 15.500000, 4.330127 center front
set label "96" at 4.000000, 6.928203 center front
set label "107" at 3.000000, 6.928203 center front
set arrow from 4.000000, 6.928203 to 3.000000, 6.928203 nohead ls 1
set label "96" at 4.000000, 6.928203 center front
set label "97" at 5.000000, 6.928203 center front
set arrow from 4.000000, 6.928203 to 5.000000, 6.928203 nohead ls 1
set label "96" at 4.000000, 6.928203 center front
set label "84" at 3.500000, 6.062178 center front
set arrow from 4.000000, 6.928203 to 3.500000, 6.062178 nohead ls 1
set label "96" at 4.000000, 6.928203 center front
set label "108" at 4.500000, 7.794229 center front
set arrow from 4.000000, 6.928203 to 4.500000, 7.794229 nohead ls 1
set label "96" at 4.000000, 6.928203 center front
set label "119" at 3.500000, 7.794229 center front
set arrow from 4.000000, 6.928203 to 3.500000, 7.794229 nohead ls 1
set label "96" at 4.000000, 6.928203 center front
set label "85" at 4.500000, 6.062178 center front
set arrow from 4.000000, 6.928203 to 4.500000, 6.062178 nohead ls 1
set label "96" at 4.000000, 6.928203 center front
set label "118" at 2.500000, 7.794229 center front
set arrow from 4.000000, 6.928203 to 2.500000, 7.794229 nohead ls 2
set label "96" at 4.000000, 6.928203 center front
set label "86" at 5.500000, 6.062178 center front
set arrow from 4.000000, 6.928203 to 5.500000, 6.062178 nohead ls 2
set label "96" at 4.000000, 6.928203 center front
set label "95" at 2.500000, 6.062178 center front
set arrow from 4.000000, 6.928203 to 2.500000, 6.062178 nohead ls 2
set label "96" at 4.000000, 6.928203 center front
set label "109" at 5.500000, 7.794229 center front
set arrow from 4.000000, 6.928203 to 5.500000, 7.794229 nohead ls 2
set label "96" at 4.000000, 6.928203 center front
set label "73" at 4.000000, 5.196152 center front
set arrow from 4.000000, 6.928203 to 4.000000, 5.196152 nohead ls 2
set label "96" at 4.000000, 6.928203 center front
set label "131" at 4.000000, 8.660254 center front
set arrow from 4.000000, 6.928203 to 4.000000, 8.660254 nohead ls 2
set label "96" at 4.000000, 6.928203 center front
set label "106" at 2.000000, 6.928203 center front
set label "96" at 4.000000, 6.928203 center front
set label "98" at 6.000000, 6.928203 center front
set label "96" at 4.000000, 6.928203 center front
set label "72" at 3.000000, 5.196152 center front
set label "96" at 4.000000, 6.928203 center front
set label "120" at 5.000000, 8.660254 center front
set label "96" at 4.000000, 6.928203 center front
set label "130" at 3.000000, 8.660254 center front
set label "96" at 4.000000, 6.928203 center front
set label "74" at 5.000000, 5.196152 center front
set label "97" at 5.000000, 6.928203 center front
set label "96" at 4.000000, 6.928203 center front
set arrow from 5.000000, 6.928203 to 4.000000, 6.928203 nohead ls 1
set label "97" at 5.000000, 6.928203 center front
set label "98" at 6.000000, 6.928203 center front
set arrow from 5.000000, 6.928203 to 6.000000, 6.928203 nohead ls 1
set label "97" at 5.000000, 6.928203 center front
set label "85" at 4.500000, 6.062178 center front
set arrow from 5.000000, 6.928203 to 4.500000, 6.062178 nohead ls 1
set label "97" at 5.000000, 6.928203 center front
set label "109" at 5.500000, 7.794229 center front
set arrow from 5.000000, 6.928203 to 5.500000, 7.794229 nohead ls 1
set label "97" at 5.000000, 6.928203 center front
set label "108" at 4.500000, 7.794229 center front
set arrow from 5.000000, 6.928203 to 4.500000, 7.794229 nohead ls 1
set label "97" at 5.000000, 6.928203 center front
set label "86" at 5.500000, 6.062178 center front
set arrow from 5.000000, 6.928203 to 5.500000, 6.062178 nohead ls 1
set label "97" at 5.000000, 6.928203 center front
set label "119" at 3.500000, 7.794229 center front
set arrow from 5.000000, 6.928203 to 3.500000, 7.794229 nohead ls 2
set label "97" at 5.000000, 6.928203 center front
set label "87" at 6.500000, 6.062178 center front
set arrow from 5.000000, 6.928203 to 6.500000, 6.062178 nohead ls 2
set label "97" at 5.000000, 6.928203 center front
set label "84" at 3.500000, 6.062178 center front
set arrow from 5.000000, 6.928203 to 3.500000, 6.062178 nohead ls 2
set label "97" at 5.000000, 6.928203 center front
set label "110" at 6.500000, 7.794229 center front
set arrow from 5.000000, 6.928203 to 6.500000, 7.794229 nohead ls 2
set label "97" at 5.000000, 6.928203 center front
set label "74" at 5.000000, 5.196152 center front
set arrow from 5.000000, 6.928203 to 5.000000, 5.196152 nohead ls 2
set label "97" at 5.000000, 6.928203 center front
set label "120" at 5.000000, 8.660254 center front
set arrow from 5.000000, 6.928203 to 5.000000, 8.660254 nohead ls 2
set label "97" at 5.000000, 6.928203 center front
set label "107" at 3.000000, 6.928203 center front
set label "97" at 5.000000, 6.928203 center front
set label "99" at 7.000000, 6.928203 center front
set label "97" at 5.000000, 6.928203 center front
set label "73" at 4.000000, 5.196152 center front
set label "97" at 5.000000, 6.928203 center front
set label "121" at 6.000000, 8.660254 center front
set label "97" at 5.000000, 6.928203 center front
set label "131" at 4.000000, 8.660254 center front
set label "97" at 5.000000, 6.928203 center front
set label "75" at 6.000000, 5.196152 center front
set label "98" at 6.000000, 6.928203 center front
set label "97" at 5.000000, 6.928203 center front
set arrow from 6.000000, 6.928203 to 5.000000, 6.928203 nohead ls 1
set label "98" at 6.000000, 6.928203 center front
set label "99" at 7.000000, 6.928203 center front
set arrow from 6.000000, 6.928203 to 7.000000, 6.928203 nohead ls 1
set label "98" at 6.000000, 6.928203 center front
set label "86" at 5.500000, 6.062178 center front
set arrow from 6.000000, 6.928203 to 5.500000, 6.062178 nohead ls 1
set label "98" at 6.000000, 6.928203 center front
set label "110" at 6.500000, 7.794229 center front
set arrow from 6.000000, 6.928203 to 6.500000, 7.794229 nohead ls 1
set label "98" at 6.000000, 6.928203 center front
set label "109" at 5.500000, 7.794229 center front
set arrow from 6.000000, 6.928203 to 5.500000, 7.794229 nohead ls 1
set label "98" at 6.000000, 6.928203 center front
set label "87" at 6.500000, 6.062178 center front
set arrow from 6.000000, 6.928203 to 6.500000, 6.062178 nohead ls 1
set label "98" at 6.000000, 6.928203 center front
set label "108" at 4.500000, 7.794229 center front
set arrow from 6.000000, 6.928203 to 4.500000, 7.794229 nohead ls 2
set label "98" at 6.000000, 6.928203 center front
set label "88" at 7.500000, 6.062178 center front
set arrow from 6.000000, 6.928203 to 7.500000, 6.062178 nohead ls 2
set label "98" at 6.000000, 6.928203 center front
set label "85" at 4.500000, 6.062178 center front
set arrow from 6.000000, 6.928203 to 4.500000, 6.062178 nohead ls 2
set label "98" at 6.000000, 6.928203 center front
set label "111" at 7.500000, 7.794229 center front
set arrow from 6.000000, 6.928203 to 7.500000, 7.794229 nohead ls 2
set label "98" at 6.000000, 6.928203 center front
set label "75" at 6.000000, 5.196152 center front
set arrow from 6.000000, 6.928203 to 6.000000, 5.196152 nohead ls 2
set label "98" at 6.000000, 6.928203 center front
set label "121" at 6.000000, 8.660254 center front
set arrow from 6.000000, 6.928203 to 6.000000, 8.660254 nohead ls 2
set label "98" at 6.000000, 6.928203 center front
set label "96" at 4.000000, 6.928203 center front
set label "98" at 6.000000, 6.928203 center front
set label "100" at 8.000000, 6.928203 center front
set label "98" at 6.000000, 6.928203 center front
set label "74" at 5.000000, 5.196152 center front
set label "98" at 6.000000, 6.928203 center front
set label "122" at 7.000000, 8.660254 center front
set label "98" at 6.000000, 6.928203 center front
set label "120" at 5.000000, 8.660254 center front
set label "98" at 6.000000, 6.928203 center front
set label "76" at 7.000000, 5.196152 center front
set label "99" at 7.000000, 6.928203 center front
set label "98" at 6.000000, 6.928203 center front
set arrow from 7.000000, 6.928203 to 6.000000, 6.928203 nohead ls 1
set label "99" at 7.000000, 6.928203 center front
set label "100" at 8.000000, 6.928203 center front
set arrow from 7.000000, 6.928203 to 8.000000, 6.928203 nohead ls 1
set label "99" at 7.000000, 6.928203 center front
set label "87" at 6.500000, 6.062178 center front
set arrow from 7.000000, 6.928203 to 6.500000, 6.062178 nohead ls 1
set label "99" at 7.000000, 6.928203 center front
set label "111" at 7.500000, 7.794229 center front
set arrow from 7.000000, 6.928203 to 7.500000, 7.794229 nohead ls 1
set label "99" at 7.000000, 6.928203 center front
set label "110" at 6.500000, 7.794229 center front
set arrow from 7.000000, 6.928203 to 6.500000, 7.794229 nohead ls 1
set label "99" at 7.000000, 6.928203 center front
set label "88" at 7.500000, 6.062178 center front
set arrow from 7.000000, 6.928203 to 7.500000, 6.062178 nohead ls 1
set label "99" at 7.000000, 6.928203 center front
set label "109" at 5.500000, 7.794229 center front
set arrow from 7.000000, 6.928203 to 5.500000, 7.794229 nohead ls 2
set label "99" at 7.000000, 6.928203 center front
set label "89" at 8.500000, 6.062178 center front
set arrow from 7.000000, 6.928203 to 8.500000, 6.062178 nohead ls 2
set label "99" at 7.000000, 6.928203 center front
set label "86" at 5.500000, 6.062178 center front
set arrow from 7.000000, 6.928203 to 5.500000, 6.062178 nohead ls 2
set label "99" at 7.000000, 6.928203 center front
set label "112" at 8.500000, 7.794229 center front
set arrow from 7.000000, 6.928203 to 8.500000, 7.794229 nohead ls 2
set label "99" at 7.000000, 6.928203 center front
set label "76" at 7.000000, 5.196152 center front
set arrow from 7.000000, 6.928203 to 7.000000, 5.196152 nohead ls 2
set label "99" at 7.000000, 6.928203 center front
set label "122" at 7.000000, 8.660254 center front
set arrow from 7.000000, 6.928203 to 7.000000, 8.660254 nohead ls 2
set label "99" at 7.000000, 6.928203 center front
set label "97" at 5.000000, 6.928203 center front
set label "99" at 7.000000, 6.928203 center front
set label "101" at 9.000000, 6.928203 center front
set label "99" at 7.000000, 6.928203 center front
set label "75" at 6.000000, 5.196152 center front
set label "99" at 7.000000, 6.928203 center front
set label "123" at 8.000000, 8.660254 center front
set label "99" at 7.000000, 6.928203 center front
set label "121" at 6.000000, 8.660254 center front
set label "99" at 7.000000, 6.928203 center front
set label "77" at 8.000000, 5.196152 center front
set label "100" at 8.000000, 6.928203 center front
set label "99" at 7.000000, 6.928203 center front
set arrow from 8.000000, 6.928203 to 7.000000, 6.928203 nohead ls 1
set label "100" at 8.000000, 6.928203 center front
set label "101" at 9.000000, 6.928203 center front
set arrow from 8.000000, 6.928203 to 9.000000, 6.928203 nohead ls 1
set label "100" at 8.000000, 6.928203 center front
set label "88" at 7.500000, 6.062178 center front
set arrow from 8.000000, 6.928203 to 7.500000, 6.062178 nohead ls 1
set label "100" at 8.000000, 6.928203 center front
set label "112" at 8.500000, 7.794229 center front
set arrow from 8.000000, 6.928203 to 8.500000, 7.794229 nohead ls 1
set label "100" at 8.000000, 6.928203 center front
set label "111" at 7.500000, 7.794229 center front
set arrow from 8.000000, 6.928203 to 7.500000, 7.794229 nohead ls 1
set label "100" at 8.000000, 6.928203 center front
set label "89" at 8.500000, 6.062178 center front
set arrow from 8.000000, 6.928203 to 8.500000, 6.062178 nohead ls 1
set label "100" at 8.000000, 6.928203 center front
set label "110" at 6.500000, 7.794229 center front
set arrow from 8.000000, 6.928203 to 6.500000, 7.794229 nohead ls 2
set label "100" at 8.000000, 6.928203 center front
set label "90" at 9.500000, 6.062178 center front
set arrow from 8.000000, 6.928203 to 9.500000, 6.062178 nohead ls 2
set label "100" at 8.000000, 6.928203 center front
set label "87" at 6.500000, 6.062178 center front
set arrow from 8.000000, 6.928203 to 6.500000, 6.062178 nohead ls 2
set label "100" at 8.000000, 6.928203 center front
set label "113" at 9.500000, 7.794229 center front
set arrow from 8.000000, 6.928203 to 9.500000, 7.794229 nohead ls 2
set label "100" at 8.000000, 6.928203 center front
set label "77" at 8.000000, 5.196152 center front
set arrow from 8.000000, 6.928203 to 8.000000, 5.196152 nohead ls 2
set label "100" at 8.000000, 6.928203 center front
set label "123" at 8.000000, 8.660254 center front
set arrow from 8.000000, 6.928203 to 8.000000, 8.660254 nohead ls 2
set label "100" at 8.000000, 6.928203 center front
set label "98" at 6.000000, 6.928203 center front
set label "100" at 8.000000, 6.928203 center front
set label "102" at 10.000000, 6.928203 center front
set label "100" at 8.000000, 6.928203 center front
set label "76" at 7.000000, 5.196152 center front
set label "100" at 8.000000, 6.928203 center front
set label "124" at 9.000000, 8.660254 center front
set label "100" at 8.000000, 6.928203 center front
set label "122" at 7.000000, 8.660254 center front
set label "100" at 8.000000, 6.928203 center front
set label "78" at 9.000000, 5.196152 center front
set label "101" at 9.000000, 6.928203 center front
set label "100" at 8.000000, 6.928203 center front
set arrow from 9.000000, 6.928203 to 8.000000, 6.928203 nohead ls 1
set label "101" at 9.000000, 6.928203 center front
set label "102" at 10.000000, 6.928203 center front
set arrow from 9.000000, 6.928203 to 10.000000, 6.928203 nohead ls 1
set label "101" at 9.000000, 6.928203 center front
set label "89" at 8.500000, 6.062178 center front
set arrow from 9.000000, 6.928203 to 8.500000, 6.062178 nohead ls 1
set label "101" at 9.000000, 6.928203 center front
set label "113" at 9.500000, 7.794229 center front
set arrow from 9.000000, 6.928203 to 9.500000, 7.794229 nohead ls 1
set label "101" at 9.000000, 6.928203 center front
set label "112" at 8.500000, 7.794229 center front
set arrow from 9.000000, 6.928203 to 8.500000, 7.794229 nohead ls 1
set label "101" at 9.000000, 6.928203 center front
set label "90" at 9.500000, 6.062178 center front
set arrow from 9.000000, 6.928203 to 9.500000, 6.062178 nohead ls 1
set label "101" at 9.000000, 6.928203 center front
set label "111" at 7.500000, 7.794229 center front
set arrow from 9.000000, 6.928203 to 7.500000, 7.794229 nohead ls 2
set label "101" at 9.000000, 6.928203 center front
set label "91" at 10.500000, 6.062178 center front
set arrow from 9.000000, 6.928203 to 10.500000, 6.062178 nohead ls 2
set label "101" at 9.000000, 6.928203 center front
set label "88" at 7.500000, 6.062178 center front
set arrow from 9.000000, 6.928203 to 7.500000, 6.062178 nohead ls 2
set label "101" at 9.000000, 6.928203 center front
set label "114" at 10.500000, 7.794229 center front
set arrow from 9.000000, 6.928203 to 10.500000, 7.794229 nohead ls 2
set label "101" at 9.000000, 6.928203 center front
set label "78" at 9.000000, 5.196152 center front
set arrow from 9.000000, 6.928203 to 9.000000, 5.196152 nohead ls 2
set label "101" at 9.000000, 6.928203 center front
set label "124" at 9.000000, 8.660254 center front
set arrow from 9.000000, 6.928203 to 9.000000, 8.660254 nohead ls 2
set label "101" at 9.000000, 6.928203 center front
set label "99" at 7.000000, 6.928203 center front
set label "101" at 9.000000, 6.928203 center front
set label "103" at 11.000000, 6.928203 center front
set label "101" at 9.000000, 6.928203 center front
set label "77" at 8.000000, 5.196152 center front
set label "101" at 9.000000, 6.928203 center front
set label "125" at 10.000000, 8.660254 center front
set label "101" at 9.000000, 6.928203 center front
set label "123" at 8.000000, 8.660254 center front
set label "101" at 9.000000, 6.928203 center front
set label "79" at 10.000000, 5.196152 center front
set label "102" at 10.000000, 6.928203 center front
set label "101" at 9.000000, 6.928203 center front
set arrow from 10.000000, 6.928203 to 9.000000, 6.928203 nohead ls 1
set label "102" at 10.000000, 6.928203 center front
set label "103" at 11.000000, 6.928203 center front
set arrow from 10.000000, 6.928203 to 11.000000, 6.928203 nohead ls 1
set label "102" at 10.000000, 6.928203 center front
set label "90" at 9.500000, 6.062178 center front
set arrow from 10.000000, 6.928203 to 9.500000, 6.062178 nohead ls 1
set label "102" at 10.000000, 6.928203 center front
set label "114" at 10.500000, 7.794229 center front
set arrow from 10.000000, 6.928203 to 10.500000, 7.794229 nohead ls 1
set label "102" at 10.000000, 6.928203 center front
set label "113" at 9.500000, 7.794229 center front
set arrow from 10.000000, 6.928203 to 9.500000, 7.794229 nohead ls 1
set label "102" at 10.000000, 6.928203 center front
set label "91" at 10.500000, 6.062178 center front
set arrow from 10.000000, 6.928203 to 10.500000, 6.062178 nohead ls 1
set label "102" at 10.000000, 6.928203 center front
set label "112" at 8.500000, 7.794229 center front
set arrow from 10.000000, 6.928203 to 8.500000, 7.794229 nohead ls 2
set label "102" at 10.000000, 6.928203 center front
set label "92" at 11.500000, 6.062178 center front
set arrow from 10.000000, 6.928203 to 11.500000, 6.062178 nohead ls 2
set label "102" at 10.000000, 6.928203 center front
set label "89" at 8.500000, 6.062178 center front
set arrow from 10.000000, 6.928203 to 8.500000, 6.062178 nohead ls 2
set label "102" at 10.000000, 6.928203 center front
set label "115" at 11.500000, 7.794229 center front
set arrow from 10.000000, 6.928203 to 11.500000, 7.794229 nohead ls 2
set label "102" at 10.000000, 6.928203 center front
set label "79" at 10.000000, 5.196152 center front
set arrow from 10.000000, 6.928203 to 10.000000, 5.196152 nohead ls 2
set label "102" at 10.000000, 6.928203 center front
set label "125" at 10.000000, 8.660254 center front
set arrow from 10.000000, 6.928203 to 10.000000, 8.660254 nohead ls 2
set label "102" at 10.000000, 6.928203 center front
set label "100" at 8.000000, 6.928203 center front
set label "102" at 10.000000, 6.928203 center front
set label "104" at 12.000000, 6.928203 center front
set label "102" at 10.000000, 6.928203 center front
set label "78" at 9.000000, 5.196152 center front
set label "102" at 10.000000, 6.928203 center front
set label "126" at 11.000000, 8.660254 center front
set label "102" at 10.000000, 6.928203 center front
set label "124" at 9.000000, 8.660254 center front
set label "102" at 10.000000, 6.928203 center front
set label "80" at 11.000000, 5.196152 center front
set label "103" at 11.000000, 6.928203 center front
set label "102" at 10.000000, 6.928203 center front
set arrow from 11.000000, 6.928203 to 10.000000, 6.928203 nohead ls 1
set label "103" at 11.000000, 6.928203 center front
set label "104" at 12.000000, 6.928203 center front
set arrow from 11.000000, 6.928203 to 12.000000, 6.928203 nohead ls 1
set label "103" at 11.000000, 6.928203 center front
set label "91" at 10.500000, 6.062178 center front
set arrow from 11.000000, 6.928203 to 10.500000, 6.062178 nohead ls 1
set label "103" at 11.000000, 6.928203 center front
set label "115" at 11.500000, 7.794229 center front
set arrow from 11.000000, 6.928203 to 11.500000, 7.794229 nohead ls 1
set label "103" at 11.000000, 6.928203 center front
set label "114" at 10.500000, 7.794229 center front
set arrow from 11.000000, 6.928203 to 10.500000, 7.794229 nohead ls 1
set label "103" at 11.000000, 6.928203 center front
set label "92" at 11.500000, 6.062178 center front
set arrow from 11.000000, 6.928203 to 11.500000, 6.062178 nohead ls 1
set label "103" at 11.000000, 6.928203 center front
set label "113" at 9.500000, 7.794229 center front
set arrow from 11.000000, 6.928203 to 9.500000, 7.794229 nohead ls 2
set label "103" at 11.000000, 6.928203 center front
set label "93" at 12.500000, 6.062178 center front
set arrow from 11.000000, 6.928203 to 12.500000, 6.062178 nohead ls 2
set label "103" at 11.000000, 6.928203 center front
set label "90" at 9.500000, 6.062178 center front
set arrow from 11.000000, 6.928203 to 9.500000, 6.062178 nohead ls 2
set label "103" at 11.000000, 6.928203 center front
set label "116" at 12.500000, 7.794229 center front
set arrow from 11.000000, 6.928203 to 12.500000, 7.794229 nohead ls 2
set label "103" at 11.000000, 6.928203 center front
set label "80" at 11.000000, 5.196152 center front
set arrow from 11.000000, 6.928203 to 11.000000, 5.196152 nohead ls 2
set label "103" at 11.000000, 6.928203 center front
set label "126" at 11.000000, 8.660254 center front
set arrow from 11.000000, 6.928203 to 11.000000, 8.660254 nohead ls 2
set label "103" at 11.000000, 6.928203 center front
set label "101" at 9.000000, 6.928203 center front
set label "103" at 11.000000, 6.928203 center front
set label "105" at 13.000000, 6.928203 center front
set label "103" at 11.000000, 6.928203 center front
set label "79" at 10.000000, 5.196152 center front
set label "103" at 11.000000, 6.928203 center front
set label "127" at 12.000000, 8.660254 center front
set label "103" at 11.000000, 6.928203 center front
set label "125" at 10.000000, 8.660254 center front
set label "103" at 11.000000, 6.928203 center front
set label "81" at 12.000000, 5.196152 center front
set label "104" at 12.000000, 6.928203 center front
set label "103" at 11.000000, 6.928203 center front
set arrow from 12.000000, 6.928203 to 11.000000, 6.928203 nohead ls 1
set label "104" at 12.000000, 6.928203 center front
set label "105" at 13.000000, 6.928203 center front
set arrow from 12.000000, 6.928203 to 13.000000, 6.928203 nohead ls 1
set label "104" at 12.000000, 6.928203 center front
set label "92" at 11.500000, 6.062178 center front
set arrow from 12.000000, 6.928203 to 11.500000, 6.062178 nohead ls 1
set label "104" at 12.000000, 6.928203 center front
set label "116" at 12.500000, 7.794229 center front
set arrow from 12.000000, 6.928203 to 12.500000, 7.794229 nohead ls 1
set label "104" at 12.000000, 6.928203 center front
set label "115" at 11.500000, 7.794229 center front
set arrow from 12.000000, 6.928203 to 11.500000, 7.794229 nohead ls 1
set label "104" at 12.000000, 6.928203 center front
set label "93" at 12.500000, 6.062178 center front
set arrow from 12.000000, 6.928203 to 12.500000, 6.062178 nohead ls 1
set label "104" at 12.000000, 6.928203 center front
set label "114" at 10.500000, 7.794229 center front
set arrow from 12.000000, 6.928203 to 10.500000, 7.794229 nohead ls 2
set label "104" at 12.000000, 6.928203 center front
set label "94" at 13.500000, 6.062178 center front
set arrow from 12.000000, 6.928203 to 13.500000, 6.062178 nohead ls 2
set label "104" at 12.000000, 6.928203 center front
set label "91" at 10.500000, 6.062178 center front
set arrow from 12.000000, 6.928203 to 10.500000, 6.062178 nohead ls 2
set label "104" at 12.000000, 6.928203 center front
set label "117" at 13.500000, 7.794229 center front
set arrow from 12.000000, 6.928203 to 13.500000, 7.794229 nohead ls 2
set label "104" at 12.000000, 6.928203 center front
set label "81" at 12.000000, 5.196152 center front
set arrow from 12.000000, 6.928203 to 12.000000, 5.196152 nohead ls 2
set label "104" at 12.000000, 6.928203 center front
set label "127" at 12.000000, 8.660254 center front
set arrow from 12.000000, 6.928203 to 12.000000, 8.660254 nohead ls 2
set label "104" at 12.000000, 6.928203 center front
set label "102" at 10.000000, 6.928203 center front
set label "104" at 12.000000, 6.928203 center front
set label "106" at 14.000000, 6.928203 center front
set label "104" at 12.000000, 6.928203 center front
set label "80" at 11.000000, 5.196152 center front
set label "104" at 12.000000, 6.928203 center front
set label "128" at 13.000000, 8.660254 center front
set label "104" at 12.000000, 6.928203 center front
set label "126" at 11.000000, 8.660254 center front
set label "104" at 12.000000, 6.928203 center front
set label "82" at 13.000000, 5.196152 center front
set label "105" at 13.000000, 6.928203 center front
set label "104" at 12.000000, 6.928203 center front
set arrow from 13.000000, 6.928203 to 12.000000, 6.928203 nohead ls 1
set label "105" at 13.000000, 6.928203 center front
set label "106" at 14.000000, 6.928203 center front
set arrow from 13.000000, 6.928203 to 14.000000, 6.928203 nohead ls 1
set label "105" at 13.000000, 6.928203 center front
set label "93" at 12.500000, 6.062178 center front
set arrow from 13.000000, 6.928203 to 12.500000, 6.062178 nohead ls 1
set label "105" at 13.000000, 6.928203 center front
set label "117" at 13.500000, 7.794229 center front
set arrow from 13.000000, 6.928203 to 13.500000, 7.794229 nohead ls 1
set label "105" at 13.000000, 6.928203 center front
set label "116" at 12.500000, 7.794229 center front
set arrow from 13.000000, 6.928203 to 12.500000, 7.794229 nohead ls 1
set label "105" at 13.000000, 6.928203 center front
set label "94" at 13.500000, 6.062178 center front
set arrow from 13.000000, 6.928203 to 13.500000, 6.062178 nohead ls 1
set label "105" at 13.000000, 6.928203 center front
set label "115" at 11.500000, 7.794229 center front
set arrow from 13.000000, 6.928203 to 11.500000, 7.794229 nohead ls 2
set label "105" at 13.000000, 6.928203 center front
set label "95" at 14.500000, 6.062178 center front
set arrow from 13.000000, 6.928203 to 14.500000, 6.062178 nohead ls 2
set label "105" at 13.000000, 6.928203 center front
set label "92" at 11.500000, 6.062178 center front
set arrow from 13.000000, 6.928203 to 11.500000, 6.062178 nohead ls 2
set label "105" at 13.000000, 6.928203 center front
set label "118" at 14.500000, 7.794229 center front
set arrow from 13.000000, 6.928203 to 14.500000, 7.794229 nohead ls 2
set label "105" at 13.000000, 6.928203 center front
set label "82" at 13.000000, 5.196152 center front
set arrow from 13.000000, 6.928203 to 13.000000, 5.196152 nohead ls 2
set label "105" at 13.000000, 6.928203 center front
set label "128" at 13.000000, 8.660254 center front
set arrow from 13.000000, 6.928203 to 13.000000, 8.660254 nohead ls 2
set label "105" at 13.000000, 6.928203 center front
set label "103" at 11.000000, 6.928203 center front
set label "105" at 13.000000, 6.928203 center front
set label "107" at 15.000000, 6.928203 center front
set label "105" at 13.000000, 6.928203 center front
set label "81" at 12.000000, 5.196152 center front
set label "105" at 13.000000, 6.928203 center front
set label "129" at 14.000000, 8.660254 center front
set label "105" at 13.000000, 6.928203 center front
set label "127" at 12.000000, 8.660254 center front
set label "105" at 13.000000, 6.928203 center front
set label "83" at 14.000000, 5.196152 center front
set label "106" at 14.000000, 6.928203 center front
set label "105" at 13.000000, 6.928203 center front
set arrow from 14.000000, 6.928203 to 13.000000, 6.928203 nohead ls 1
set label "106" at 14.000000, 6.928203 center front
set label "107" at 15.000000, 6.928203 center front
set arrow from 14.000000, 6.928203 to 15.000000, 6.928203 nohead ls 1
set label "106" at 14.000000, 6.928203 center front
set label "94" at 13.500000, 6.062178 center front
set arrow from 14.000000, 6.928203 to 13.500000, 6.062178 nohead ls 1
set label "106" at 14.000000, 6.928203 center front
set label "118" at 14.500000, 7.794229 center front
set arrow from 14.000000, 6.928203 to 14.500000, 7.794229 nohead ls 1
set label "106" at 14.000000, 6.928203 center front
set label "117" at 13.500000, 7.794229 center front
set arrow from 14.000000, 6.928203 to 13.500000, 7.794229 nohead ls 1
set label "106" at 14.000000, 6.928203 center front
set label "95" at 14.500000, 6.062178 center front
set arrow from 14.000000, 6.928203 to 14.500000, 6.062178 nohead ls 1
set label "106" at 14.000000, 6.928203 center front
set label "116" at 12.500000, 7.794229 center front
set arrow from 14.000000, 6.928203 to 12.500000, 7.794229 nohead ls 2
set label "106" at 14.000000, 6.928203 center front
set label "84" at 15.500000, 6.062178 center front
set arrow from 14.000000, 6.928203 to 15.500000, 6.062178 nohead ls 2
set label "106" at 14.000000, 6.928203 center front
set label "93" at 12.500000, 6.062178 center front
set arrow from 14.000000, 6.928203 to 12.500000, 6.062178 nohead ls 2
set label "106" at 14.000000, 6.928203 center front
set label "119" at 15.500000, 7.794229 center front
set arrow from 14.000000, 6.928203 to 15.500000, 7.794229 nohead ls 2
set label "106" at 14.000000, 6.928203 center front
set label "83" at 14.000000, 5.196152 center front
set arrow from 14.000000, 6.928203 to 14.000000, 5.196152 nohead ls 2
set label "106" at 14.000000, 6.928203 center front
set label "129" at 14.000000, 8.660254 center front
set arrow from 14.000000, 6.928203 to 14.000000, 8.660254 nohead ls 2
set label "106" at 14.000000, 6.928203 center front
set label "104" at 12.000000, 6.928203 center front
set label "106" at 14.000000, 6.928203 center front
set label "96" at 16.000000, 6.928203 center front
set label "106" at 14.000000, 6.928203 center front
set label "82" at 13.000000, 5.196152 center front
set label "106" at 14.000000, 6.928203 center front
set label "130" at 15.000000, 8.660254 center front
set label "106" at 14.000000, 6.928203 center front
set label "128" at 13.000000, 8.660254 center front
set label "106" at 14.000000, 6.928203 center front
set label "72" at 15.000000, 5.196152 center front
set label "107" at 15.000000, 6.928203 center front
set label "106" at 14.000000, 6.928203 center front
set arrow from 15.000000, 6.928203 to 14.000000, 6.928203 nohead ls 1
set label "107" at 15.000000, 6.928203 center front
set label "96" at 16.000000, 6.928203 center front
set arrow from 15.000000, 6.928203 to 16.000000, 6.928203 nohead ls 1
set label "107" at 15.000000, 6.928203 center front
set label "95" at 14.500000, 6.062178 center front
set arrow from 15.000000, 6.928203 to 14.500000, 6.062178 nohead ls 1
set label "107" at 15.000000, 6.928203 center front
set label "119" at 15.500000, 7.794229 center front
set arrow from 15.000000, 6.928203 to 15.500000, 7.794229 nohead ls 1
set label "107" at 15.000000, 6.928203 center front
set label "118" at 14.500000, 7.794229 center front
set arrow from 15.000000, 6.928203 to 14.500000, 7.794229 nohead ls 1
set label "107" at 15.000000, 6.928203 center front
set label "84" at 15.500000, 6.062178 center front
set arrow from 15.000000, 6.928203 to 15.500000, 6.062178 nohead ls 1
set label "107" at 15.000000, 6.928203 center front
set label "117" at 13.500000, 7.794229 center front
set arrow from 15.000000, 6.928203 to 13.500000, 7.794229 nohead ls 2
set label "107" at 15.000000, 6.928203 center front
set label "85" at 16.500000, 6.062178 center front
set arrow from 15.000000, 6.928203 to 16.500000, 6.062178 nohead ls 2
set label "107" at 15.000000, 6.928203 center front
set label "94" at 13.500000, 6.062178 center front
set arrow from 15.000000, 6.928203 to 13.500000, 6.062178 nohead ls 2
set label "107" at 15.000000, 6.928203 center front
set label "108" at 16.500000, 7.794229 center front
set arrow from 15.000000, 6.928203 to 16.500000, 7.794229 nohead ls 2
set label "107" at 15.000000, 6.928203 center front
set label "72" at 15.000000, 5.196152 center front
set arrow from 15.000000, 6.928203 to 15.000000, 5.196152 nohead ls 2
set label "107" at 15.000000, 6.928203 center front
set label "130" at 15.000000, 8.660254 center front
set arrow from 15.000000, 6.928203 to 15.000000, 8.660254 nohead ls 2
set label "107" at 15.000000, 6.928203 center front
set label "105" at 13.000000, 6.928203 center front
set label "107" at 15.000000, 6.928203 center front
set label "97" at 17.000000, 6.928203 center front
set label "107" at 15.000000, 6.928203 center front
set label "83" at 14.000000, 5.196152 center front
set label "107" at 15.000000, 6.928203 center front
set label "131" at 16.000000, 8.660254 center front
set label "107" at 15.000000, 6.928203 center front
set label "129" at 14.000000, 8.660254 center front
set label "107" at 15.000000, 6.928203 center front
set label "73" at 16.000000, 5.196152 center front
set label "108" at 4.500000, 7.794229 center front
set label "119" at 3.500000, 7.794229 center front
set arrow from 4.500000, 7.794229 to 3.500000, 7.794229 nohead ls 1
set label "108" at 4.500000, 7.794229 center front
set label "109" at 5.500000, 7.794229 center front
set arrow from 4.500000, 7.794229 to 5.500000, 7.794229 nohead ls 1
set label "108" at 4.500000, 7.794229 center front
set label "96" at 4.000000, 6.928203 center front
set arrow from 4.500000, 7.794229 to 4.000000, 6.928203 nohead ls 1
set label "108" at 4.500000, 7.794229 center front
set label "120" at 5.000000, 8.660254 center front
set arrow from 4.500000, 7.794229 to 5.000000, 8.660254 nohead ls 1
set label "108" at 4.500000, 7.794229 center front
set label "131" at 4.000000, 8.660254 center front
set arrow from 4.500000, 7.794229 to 4.000000, 8.660254 nohead ls 1
set label "108" at 4.500000, 7.794229 center front
set label "97" at 5.000000, 6.928203 center front
set arrow from 4.500000, 7.794229 to 5.000000, 6.928203 nohead ls 1
set label "108" at 4.500000, 7.794229 center front
set label "130" at 3.000000, 8.660254 center front
set arrow from 4.500000, 7.794229 to 3.000000, 8.660254 nohead ls 2
set label "108" at 4.500000, 7.794229 center front
set label "98" at 6.000000, 6.928203 center front
set arrow from 4.500000, 7.794229 to 6.000000, 6.928203 nohead ls 2
set label "108" at 4.500000, 7.794229 center front
set label "107" at 3.000000, 6.928203 center front
set arrow from 4.500000, 7.794229 to 3.000000, 6.928203 nohead ls 2
set label "108" at 4.500000, 7.794229 center front
set label "121" at 6.000000, 8.660254 center front
set arrow from 4.500000, 7.794229 to 6.000000, 8.660254 nohead ls 2
set label "108" at 4.500000, 7.794229 center front
set label "85" at 4.500000, 6.062178 center front
set arrow from 4.500000, 7.794229 to 4.500000, 6.062178 nohead ls 2
set label "108" at 4.500000, 7.794229 center front
set label "143" at 4.500000, 9.526279 center front
set arrow from 4.500000, 7.794229 to 4.500000, 9.526279 nohead ls 2
set label "108" at 4.500000, 7.794229 center front
set label "118" at 2.500000, 7.794229 center front
set label "108" at 4.500000, 7.794229 center front
set label "110" at 6.500000, 7.794229 center front
set label "108" at 4.500000, 7.794229 center front
set label "84" at 3.500000, 6.062178 center front
set label "108" at 4.500000, 7.794229 center front
set label "132" at 5.500000, 9.526279 center front
set label "108" at 4.500000, 7.794229 center front
set label "142" at 3.500000, 9.526279 center front
set label "108" at 4.500000, 7.794229 center front
set label "86" at 5.500000, 6.062178 center front
set label "109" at 5.500000, 7.794229 center front
set label "108" at 4.500000, 7.794229 center front
set arrow from 5.500000, 7.794229 to 4.500000, 7.794229 nohead ls 1
set label "109" at 5.500000, 7.794229 center front
set label "110" at 6.500000, 7.794229 center front
set arrow from 5.500000, 7.794229 to 6.500000, 7.794229 nohead ls 1
set label "109" at 5.500000, 7.794229 center front
set label "97" at 5.000000, 6.928203 center front
set arrow from 5.500000, 7.794229 to 5.000000, 6.928203 nohead ls 1
set label "109" at 5.500000, 7.794229 center front
set label "121" at 6.000000, 8.660254 center front
set arrow from 5.500000, 7.794229 to 6.000000, 8.660254 nohead ls 1
set label "109" at 5.500000, 7.794229 center front
set label "120" at 5.000000, 8.660254 center front
set arrow from 5.500000, 7.794229 to 5.000000, 8.660254 nohead ls 1
set label "109" at 5.500000, 7.794229 center front
set label "98" at 6.000000, 6.928203 center front
set arrow from 5.500000, 7.794229 to 6.000000, 6.928203 nohead ls 1
set label "109" at 5.500000, 7.794229 center front
set label "131" at 4.000000, 8.660254 center front
set arrow from 5.500000, 7.794229 to 4.000000, 8.660254 nohead ls 2
set label "109" at 5.500000, 7.794229 center front
set label "99" at 7.000000, 6.928203 center front
set arrow from 5.500000, 7.794229 to 7.000000, 6.928203 nohead ls 2
set label "109" at 5.500000, 7.794229 center front
set label "96" at 4.000000, 6.928203 center front
set arrow from 5.500000, 7.794229 to 4.000000, 6.928203 nohead ls 2
set label "109" at 5.500000, 7.794229 center front
set label "122" at 7.000000, 8.660254 center front
set arrow from 5.500000, 7.794229 to 7.000000, 8.660254 nohead ls 2
set label "109" at 5.500000, 7.794229 center front
set label "86" at 5.500000, 6.062178 center front
set arrow from 5.500000, 7.794229 to 5.500000, 6.062178 nohead ls 2
set label "109" at 5.500000, 7.794229 center front
set label "132" at 5.500000, 9.526279 center front
set arrow from 5.500000, 7.794229 to 5.500000, 9.526279 nohead ls 2
set label "109" at 5.500000, 7.794229 center front
set label "119" at 3.500000, 7.794229 center front
set label "109" at 5.500000, 7.794229 center front
set label "111" at 7.500000, 7.794229 center front
set label "109" at 5.500000, 7.794229 center front
set label "85" at 4.500000, 6.062178 center front
set label "109" at 5.500000, 7.794229 center front
set label "133" at 6.500000, 9.526279 center front
set label "109" at 5.500000, 7.794229 center front
set label "143" at 4.500000, 9.526279 center front
set label "109" at 5.500000, 7.794229 center front
set label "87" at 6.500000, 6.062178 center front
set label "110" at 6.500000, 7.794229 center front
set label "109" at 5.500000, 7.794229 center front
set arrow from 6.500000, 7.794229 to 5.500000, 7.794229 nohead ls 1
set label "110" at 6.500000, 7.794229 center front
set label "111" at 7.500000, 7.794229 center front
set arrow from 6.500000, 7.794229 to 7.500000, 7.794229 nohead ls 1
set label "110" at 6.500000, 7.794229 center front
set label "98" at 6.000000, 6.928203 center front
set arrow from 6.500000, 7.794229 to 6.000000, 6.928203 nohead ls 1
set label "110" at 6.500000, 7.794229 center front
set label "122" at 7.000000, 8.660254 center front
set arrow from 6.500000, 7.794229 to 7.000000, 8.660254 nohead ls 1
set label "110" at 6.500000, 7.794229 center front
set label "121" at 6.000000, 8.660254 center front
set arrow from 6.500000, 7.794229 to 6.000000, 8.660254 nohead ls 1
set label "110" at 6.500000, 7.794229 center front
set label "99" at 7.000000, 6.928203 center front
set arrow from 6.500000, 7.794229 to 7.000000, 6.928203 nohead ls 1
set label "110" at 6.500000, 7.794229 center front
set label "120" at 5.000000, 8.660254 center front
set arrow from 6.500000, 7.794229 to 5.000000, 8.660254 nohead ls 2
set label "110" at 6.500000, 7.794229 center front
set label "100" at 8.000000, 6.928203 center front
set arrow from 6.500000, 7.794229 to 8.000000, 6.928203 nohead ls 2
set label "110" at 6.500000, 7.794229 center front
set label "97" at 5.000000, 6.928203 center front
set arrow from 6.500000, 7.794229 to 5.000000, 6.928203 nohead ls 2
set label "110" at 6.500000, 7.794229 center front
set label "123" at 8.000000, 8.660254 center front
set arrow from 6.500000, 7.794229 to 8.000000, 8.660254 nohead ls 2
set label "110" at 6.500000, 7.794229 center front
set label "87" at 6.500000, 6.062178 center front
set arrow from 6.500000, 7.794229 to 6.500000, 6.062178 nohead ls 2
set label "110" at 6.500000, 7.794229 center front
set label "133" at 6.500000, 9.526279 center front
set arrow from 6.500000, 7.794229 to 6.500000, 9.526279 nohead ls 2
set label "110" at 6.500000, 7.794229 center front
set label "108" at 4.500000, 7.794229 center front
set label "110" at 6.500000, 7.794229 center front
set label "112" at 8.500000, 7.794229 center front
set label "110" at 6.500000, 7.794229 center front
set label "86" at 5.500000, 6.062178 center front
set label "110" at 6.500000, 7.794229 center front
set label "134" at 7.500000, 9.526279 center front
set label "110" at 6.500000, 7.794229 center front
set label "132" at 5.500000, 9.526279 center front
set label "110" at 6.500000, 7.794229 center front
set label "88" at 7.500000, 6.062178 center front
set label "111" at 7.500000, 7.794229 center front
set label "110" at 6.500000, 7.794229 center front
set arrow from 7.500000, 7.794229 to 6.500000, 7.794229 nohead ls 1
set label "111" at 7.500000, 7.794229 center front
set label "112" at 8.500000, 7.794229 center front
set arrow from 7.500000, 7.794229 to 8.500000, 7.794229 nohead ls 1
set label "111" at 7.500000, 7.794229 center front
set label "99" at 7.000000, 6.928203 center front
set arrow from 7.500000, 7.794229 to 7.000000, 6.928203 nohead ls 1
set label "111" at 7.500000, 7.794229 center front
set label "123" at 8.000000, 8.660254 center front
set arrow from 7.500000, 7.794229 to 8.000000, 8.660254 nohead ls 1
set label "111" at 7.500000, 7.794229 center front
set label "122" at 7.000000, 8.660254 center front
set arrow from 7.500000, 7.794229 to 7.000000, 8.660254 nohead ls 1
set label "111" at 7.500000, 7.794229 center front
set label "100" at 8.000000, 6.928203 center front
set arrow from 7.500000, 7.794229 to 8.000000, 6.928203 nohead ls 1
set label "111" at 7.500000, 7.794229 center front
set label "121" at 6.000000, 8.660254 center front
set arrow from 7.500000, 7.794229 to 6.000000, 8.660254 nohead ls 2
set label "111" at 7.500000, 7.794229 center front
set label "101" at 9.000000, 6.928203 center front
set arrow from 7.500000, 7.794229 to 9.000000, 6.928203 nohead ls 2
set label "111" at 7.500000, 7.794229 center front
set label "98" at 6.000000, 6.928203 center front
set arrow from 7.500000, 7.794229 to 6.000000, 6.928203 nohead ls 2
set label "111" at 7.500000, 7.794229 center front
set label "124" at 9.000000, 8.660254 center front
set arrow from 7.500000, 7.794229 to 9.000000, 8.660254 nohead ls 2
set label "111" at 7.500000, 7.794229 center front
set label "88" at 7.500000, 6.062178 center front
set arrow from 7.500000, 7.794229 to 7.500000, 6.062178 nohead ls 2
set label "111" at 7.500000, 7.794229 center front
set label "134" at 7.500000, 9.526279 center front
set arrow from 7.500000, 7.794229 to 7.500000, 9.526279 nohead ls 2
set label "111" at 7.500000, 7.794229 center front
set label "109" at 5.500000, 7.794229 center front
set label "111" at 7.500000, 7.794229 center front
set label "113" at 9.500000, 7.794229 center front
set label "111" at 7.500000, 7.794229 center front
set label "87" at 6.500000, 6.062178 center front
set label "111" at 7.500000, 7.794229 center front
set label "135" at 8.500000, 9.526279 center front
set label "111" at 7.500000, 7.794229 center front
set label "133" at 6.500000, 9.526279 center front
set label "111" at 7.500000, 7.794229 center front
set label "89" at 8.500000, 6.062178 center front
set label "112" at 8.500000, 7.794229 center front
set label "111" at 7.500000, 7.794229 center front
set arrow from 8.500000, 7.794229 to 7.500000, 7.794229 nohead ls 1
set label "112" at 8.500000, 7.794229 center front
set label "113" at 9.500000, 7.794229 center front
set arrow from 8.500000, 7.794229 to 9.500000, 7.794229 nohead ls 1
set label "112" at 8.500000, 7.794229 center front
set label "100" at 8.000000, 6.928203 center front
set arrow from 8.500000, 7.794229 to 8.000000, 6.928203 nohead ls 1
set label "112" at 8.500000, 7.794229 center front
set label "124" at 9.000000, 8.660254 center front
set arrow from 8.500000, 7.794229 to 9.000000, 8.660254 nohead ls 1
set label "112" at 8.500000, 7.794229 center front
set label "123" at 8.000000, 8.660254 center front
set arrow from 8.500000, 7.794229 to 8.000000, 8.660254 nohead ls 1
set label "112" at 8.500000, 7.794229 center front
set label "101" at 9.000000, 6.928203 center front
set arrow from 8.500000, 7.794229 to 9.000000, 6.928203 nohead ls 1
set label "112" at 8.500000, 7.794229 center front
set label "122" at 7.000000, 8.660254 center front
set arrow from 8.500000, 7.794229 to 7.000000, 8.660254 nohead ls 2
set label "112" at 8.500000, 7.794229 center front
set label "102" at 10.000000, 6.928203 center front
set arrow from 8.500000, 7.794229 to 10.000000, 6.928203 nohead ls 2
set label "112" at 8.500000, 7.794229 center front
set label "99" at 7.000000, 6.928203 center front
set arrow from 8.500000, 7.794229 to 7.000000, 6.928203 nohead ls 2
set label "112" at 8.500000, 7.794229 center front
set label "125" at 10.000000, 8.660254 center front
set arrow from 8.500000, 7.794229 to 10.000000, 8.660254 nohead ls 2
set label "112" at 8.500000, 7.794229 center front
set label "89" at 8.500000, 6.062178 center front
set arrow from 8.500000, 7.794229 to 8.500000, 6.062178 nohead ls 2
set label "112" at 8.500000, 7.794229 center front
set label "135" at 8.500000, 9.526279 center front
set arrow from 8.500000, 7.794229 to 8.500000, 9.526279 nohead ls 2
set label "112" at 8.500000, 7.794229 center front
set label "110" at 6.500000, 7.794229 center front
set label "112" at 8.500000, 7.794229 center front
set label "114" at 10.500000, 7.794229 center front
set label "112" at 8.500000, 7.794229 center front
set label "88" at 7.500000, 6.062178 center front
set label "112" at 8.500000, 7.794229 center front
set label "136" at 9.500000, 9.526279 center front
set label "112" at 8.500000, 7.794229 center front
set label "134" at 7.500000, 9.526279 center front
set label "112" at 8.500000, 7.794229 center front
set label "90" at 9.500000, 6.062178 center front
set label "113" at 9.500000, 7.794229 center front
set label "112" at 8.500000, 7.794229 center front
set arrow from 9.500000, 7.794229 to 8.500000, 7.794229 nohead ls 1
set label "113" at 9.500000, 7.794229 center front
set label "114" at 10.500000, 7.794229 center front
set arrow from 9.500000, 7.794229 to 10.500000, 7.794229 nohead ls 1
set label "113" at 9.500000, 7.794229 center front
set label "101" at 9.000000, 6.928203 center front
set arrow from 9.500000, 7.794229 to 9.000000, 6.928203 nohead ls 1
set label "113" at 9.500000, 7.794229 center front
set label "125" at 10.000000, 8.660254 center front
set arrow from 9.500000, 7.794229 to 10.000000, 8.660254 nohead ls 1
set label "113" at 9.500000, 7.794229 center front
set label "124" at 9.000000, 8.660254 center front
set arrow from 9.500000, 7.794229 to 9.000000, 8.660254 nohead ls 1
set label "113" at 9.500000, 7.794229 center front
set label "102" at 10.000000, 6.928203 center front
set arrow from 9.500000, 7.794229 to 10.000000, 6.928203 nohead ls 1
set label "113" at 9.500000, 7.794229 center front
set label "123" at 8.000000, 8.660254 center front
set arrow from 9.500000, 7.794229 to 8.000000, 8.660254 nohead ls 2
set label "113" at 9.500000, 7.794229 center front
set label "103" at 11.000000, 6.928203 center front
set arrow from 9.500000, 7.794229 to 11.000000, 6.928203 nohead ls 2
set label "113" at 9.500000, 7.794229 center front
set label "100" at 8.000000, 6.928203 center front
set arrow from 9.500000, 7.794229 to 8.000000, 6.928203 nohead ls 2
set label "113" at 9.500000, 7.794229 center front
set label "126" at 11.000000, 8.660254 center front
set arrow from 9.500000, 7.794229 to 11.000000, 8.660254 nohead ls 2
set label "113" at 9.500000, 7.794229 center front
set label "90" at 9.500000, 6.062178 center front
set arrow from 9.500000, 7.794229 to 9.500000, 6.062178 nohead ls 2
set label "113" at 9.500000, 7.794229 center front
set label "136" at 9.500000, 9.526279 center front
set arrow from 9.500000, 7.794229 to 9.500000, 9.526279 nohead ls 2
set label "113" at 9.500000, 7.794229 center front
set label "111" at 7.500000, 7.794229 center front
set label "113" at 9.500000, 7.794229 center front
set label "115" at 11.500000, 7.794229 center front
set label "113" at 9.500000, 7.794229 center front
set label "89" at 8.500000, 6.062178 center front
set label "113" at 9.500000, 7.794229 center front
set label "137" at 10.500000, 9.526279 center front
set label "113" at 9.500000, 7.794229 center front
set label "135" at 8.500000, 9.526279 center front
set label "113" at 9.500000, 7.794229 center front
set label "91" at 10.500000, 6.062178 center front
set label "114" at 10.500000, 7.794229 center front
set label "113" at 9.500000, 7.794229 center front
set arrow from 10.500000, 7.794229 to 9.500000, 7.794229 nohead ls 1
set label "114" at 10.500000, 7.794229 center front
set label "115" at 11.500000, 7.794229 center front
set arrow from 10.500000, 7.794229 to 11.500000, 7.794229 nohead ls 1
set label "114" at 10.500000, 7.794229 center front
set label "102" at 10.000000, 6.928203 center front
set arrow from 10.500000, 7.794229 to 10.000000, 6.928203 nohead ls 1
set label "114" at 10.500000, 7.794229 center front
set label "126" at 11.000000, 8.660254 center front
set arrow from 10.500000, 7.794229 to 11.000000, 8.660254 nohead ls 1
set label "114" at 10.500000, 7.794229 center front
set label "125" at 10.000000, 8.660254 center front
set arrow from 10.500000, 7.794229 to 10.000000, 8.660254 nohead ls 1
set label "114" at 10.500000, 7.794229 center front
set label "103" at 11.000000, 6.928203 center front
set arrow from 10.500000, 7.794229 to 11.000000, 6.928203 nohead ls 1
set label "114" at 10.500000, 7.794229 center front
set label "124" at 9.000000, 8.660254 center front
set arrow from 10.500000, 7.794229 to 9.000000, 8.660254 nohead ls 2
set label "114" at 10.500000, 7.794229 center front
set label "104" at 12.000000, 6.928203 center front
set arrow from 10.500000, 7.794229 to 12.000000, 6.928203 nohead ls 2
set label "114" at 10.500000, 7.794229 center front
set label "101" at 9.000000, 6.928203 center front
set arrow from 10.500000, 7.794229 to 9.000000, 6.928203 nohead ls 2
set label "114" at 10.500000, 7.794229 center front
set label "127" at 12.000000, 8.660254 center front
set arrow from 10.500000, 7.794229 to 12.000000, 8.660254 nohead ls 2
set label "114" at 10.500000, 7.794229 center front
set label "91" at 10.500000, 6.062178 center front
set arrow from 10.500000, 7.794229 to 10.500000, 6.062178 nohead ls 2
set label "114" at 10.500000, 7.794229 center front
set label "137" at 10.500000, 9.526279 center front
set arrow from 10.500000, 7.794229 to 10.500000, 9.526279 nohead ls 2
set label "114" at 10.500000, 7.794229 center front
set label "112" at 8.500000, 7.794229 center front
set label "114" at 10.500000, 7.794229 center front
set label "116" at 12.500000, 7.794229 center front
set label "114" at 10.500000, 7.794229 center front
set label "90" at 9.500000, 6.062178 center front
set label "114" at 10.500000, 7.794229 center front
set label "138" at 11.500000, 9.526279 center front
set label "114" at 10.500000, 7.794229 center front
set label "136" at 9.500000, 9.526279 center front
set label "114" at 10.500000, 7.794229 center front
set label "92" at 11.500000, 6.062178 center front
set label "115" at 11.500000, 7.794229 center front
set label "114" at 10.500000, 7.794229 center front
set arrow from 11.500000, 7.794229 to 10.500000, 7.794229 nohead ls 1
set label "115" at 11.500000, 7.794229 center front
set label "116" at 12.500000, 7.794229 center front
set arrow from 11.500000, 7.794229 to 12.500000, 7.794229 nohead ls 1
set label "115" at 11.500000, 7.794229 center front
set label "103" at 11.000000, 6.928203 center front
set arrow from 11.500000, 7.794229 to 11.000000, 6.928203 nohead ls 1
set label "115" at 11.500000, 7.794229 center front
set label "127" at 12.000000, 8.660254 center front
set arrow from 11.500000, 7.794229 to 12.000000, 8.660254 nohead ls 1
set label "115" at 11.500000, 7.794229 center front
set label "126" at 11.000000, 8.660254 center front
set arrow from 11.500000, 7.794229 to 11.000000, 8.660254 nohead ls 1
set label "115" at 11.500000, 7.794229 center front
set label "104" at 12.000000, 6.928203 center front
set arrow from 11.500000, 7.794229 to 12.000000, 6.928203 nohead ls 1
set label "115" at 11.500000, 7.794229 center front
set label "125" at 10.000000, 8.660254 center front
set arrow from 11.500000, 7.794229 to 10.000000, 8.660254 nohead ls 2
set label "115" at 11.500000, 7.794229 center front
set label "105" at 13.000000, 6.928203 center front
set arrow from 11.500000, 7.794229 to 13.000000, 6.928203 nohead ls 2
set label "115" at 11.500000, 7.794229 center front
set label "102" at 10.000000, 6.928203 center front
set arrow from 11.500000, 7.794229 to 10.000000, 6.928203 nohead ls 2
set label "115" at 11.500000, 7.794229 center front
set label "128" at 13.000000, 8.660254 center front
set arrow from 11.500000, 7.794229 to 13.000000, 8.660254 nohead ls 2
set label "115" at 11.500000, 7.794229 center front
set label "92" at 11.500000, 6.062178 center front
set arrow from 11.500000, 7.794229 to 11.500000, 6.062178 nohead ls 2
set label "115" at 11.500000, 7.794229 center front
set label "138" at 11.500000, 9.526279 center front
set arrow from 11.500000, 7.794229 to 11.500000, 9.526279 nohead ls 2
set label "115" at 11.500000, 7.794229 center front
set label "113" at 9.500000, 7.794229 center front
set label "115" at 11.500000, 7.794229 center front
set label "117" at 13.500000, 7.794229 center front
set label "115" at 11.500000, 7.794229 center front
set label "91" at 10.500000, 6.062178 center front
set label "115" at 11.500000, 7.794229 center front
set label "139" at 12.500000, 9.526279 center front
set label "115" at 11.500000, 7.794229 center front
set label "137" at 10.500000, 9.526279 center front
set label "115" at 11.500000, 7.794229 center front
set label "93" at 12.500000, 6.062178 center front
set label "116" at 12.500000, 7.794229 center front
set label "115" at 11.500000, 7.794229 center front
set arrow from 12.500000, 7.794229 to 11.500000, 7.794229 nohead ls 1
set label "116" at 12.500000, 7.794229 center front
set label "117" at 13.500000, 7.794229 center front
set arrow from 12.500000, 7.794229 to 13.500000, 7.794229 nohead ls 1
set label "116" at 12.500000, 7.794229 center front
set label "104" at 12.000000, 6.928203 center front
set arrow from 12.500000, 7.794229 to 12.000000, 6.928203 nohead ls 1
set label "116" at 12.500000, 7.794229 center front
set label "128" at 13.000000, 8.660254 center front
set arrow from 12.500000, 7.794229 to 13.000000, 8.660254 nohead ls 1
set label "116" at 12.500000, 7.794229 center front
set label "127" at 12.000000, 8.660254 center front
set arrow from 12.500000, 7.794229 to 12.000000, 8.660254 nohead ls 1
set label "116" at 12.500000, 7.794229 center front
set label "105" at 13.000000, 6.928203 center front
set arrow from 12.500000, 7.794229 to 13.000000, 6.928203 nohead ls 1
set label "116" at 12.500000, 7.794229 center front
set label "126" at 11.000000, 8.660254 center front
set arrow from 12.500000, 7.794229 to 11.000000, 8.660254 nohead ls 2
set label "116" at 12.500000, 7.794229 center front
set label "106" at 14.000000, 6.928203 center front
set arrow from 12.500000, 7.794229 to 14.000000, 6.928203 nohead ls 2
set label "116" at 12.500000, 7.794229 center front
set label "103" at 11.000000, 6.928203 center front
set arrow from 12.500000, 7.794229 to 11.000000, 6.928203 nohead ls 2
set label "116" at 12.500000, 7.794229 center front
set label "129" at 14.000000, 8.660254 center front
set arrow from 12.500000, 7.794229 to 14.000000, 8.660254 nohead ls 2
set label "116" at 12.500000, 7.794229 center front
set label "93" at 12.500000, 6.062178 center front
set arrow from 12.500000, 7.794229 to 12.500000, 6.062178 nohead ls 2
set label "116" at 12.500000, 7.794229 center front
set label "139" at 12.500000, 9.526279 center front
set arrow from 12.500000, 7.794229 to 12.500000, 9.526279 nohead ls 2
set label "116" at 12.500000, 7.794229 center front
set label "114" at 10.500000, 7.794229 center front
set label "116" at 12.500000, 7.794229 center front
set label "118" at 14.500000, 7.794229 center front
set label "116" at 12.500000, 7.794229 center front
set label "92" at 11.500000, 6.062178 center front
set label "116" at 12.500000, 7.794229 center front
set label "140" at 13.500000, 9.526279 center front
set label "116" at 12.500000, 7.794229 center front
set label "138" at 11.500000, 9.526279 center front
set label "116" at 12.500000, 7.794229 center front
set label "94" at 13.500000, 6.062178 center front
set label "117" at 13.500000, 7.794229 center front
set label "116" at 12.500000, 7.794229 center front
set arrow from 13.500000, 7.794229 to 12.500000, 7.794229 nohead ls 1
set label "117" at 13.500000, 7.794229 center front
set label "118" at 14.500000, 7.794229 center front
set arrow from 13.500000, 7.794229 to 14.500000, 7.794229 nohead ls 1
set label "117" at 13.500000, 7.794229 center front
set label "105" at 13.000000, 6.928203 center front
set arrow from 13.500000, 7.794229 to 13.000000, 6.928203 nohead ls 1
set label "117" at 13.500000, 7.794229 center front
set label "129" at 14.000000, 8.660254 center front
set arrow from 13.500000, 7.794229 to 14.000000, 8.660254 nohead ls 1
set label "117" at 13.500000, 7.794229 center front
set label "128" at 13.000000, 8.660254 center front
set arrow from 13.500000, 7.794229 to 13.000000, 8.660254 nohead ls 1
set label "117" at 13.500000, 7.794229 center front
set label "106" at 14.000000, 6.928203 center front
set arrow from 13.500000, 7.794229 to 14.000000, 6.928203 nohead ls 1
set label "117" at 13.500000, 7.794229 center front
set label "127" at 12.000000, 8.660254 center front
set arrow from 13.500000, 7.794229 to 12.000000, 8.660254 nohead ls 2
set label "117" at 13.500000, 7.794229 center front
set label "107" at 15.000000, 6.928203 center front
set arrow from 13.500000, 7.794229 to 15.000000, 6.928203 nohead ls 2
set label "117" at 13.500000, 7.794229 center front
set label "104" at 12.000000, 6.928203 center front
set arrow from 13.500000, 7.794229 to 12.000000, 6.928203 nohead ls 2
set label "117" at 13.500000, 7.794229 center front
set label "130" at 15.000000, 8.660254 center front
set arrow from 13.500000, 7.794229 to 15.000000, 8.660254 nohead ls 2
set label "117" at 13.500000, 7.794229 center front
set label "94" at 13.500000, 6.062178 center front
set arrow from 13.500000, 7.794229 to 13.500000, 6.062178 nohead ls 2
set label "117" at 13.500000, 7.794229 center front
set label "140" at 13.500000, 9.526279 center front
set arrow from 13.500000, 7.794229 to 13.500000, 9.526279 nohead ls 2
set label "117" at 13.500000, 7.794229 center front
set label "115" at 11.500000, 7.794229 center front
set label "117" at 13.500000, 7.794229 center front
set label "119" at 15.500000, 7.794229 center front
set label "117" at 13.500000, 7.794229 center front
set label "93" at 12.500000, 6.062178 center front
set label "117" at 13.500000, 7.794229 center front
set label "141" at 14.500000, 9.526279 center front
set label "117" at 13.500000, 7.794229 center front
set label "139" at 12.500000, 9.526279 center front
set label "117" at 13.500000, 7.794229 center front
set label "95" at 14.500000, 6.062178 center front
set label "118" at 14.500000, 7.794229 center front
set label "117" at 13.500000, 7.794229 center front
set arrow from 14.500000, 7.794229 to 13.500000, 7.794229 nohead ls 1
set label "118" at 14.500000, 7.794229 center front
set label "119" at 15.500000, 7.794229 center front
set arrow from 14.500000, 7.794229 to 15.500000, 7.794229 nohead ls 1
set label "118" at 14.500000, 7.794229 center front
set label "106" at 14.000000, 6.928203 center front
set arrow from 14.500000, 7.794229 to 14.000000, 6.928203 nohead ls 1
set label "118" at 14.500000, 7.794229 center front
set label "130" at 15.000000, 8.660254 center front
set arrow from 14.500000, 7.794229 to 15.000000, 8.660254 nohead ls 1
set label "118" at 14.500000, 7.794229 center front
set label "129" at 14.000000, 8.660254 center front
set arrow from 14.500000, 7.794229 to 14.000000, 8.660254 nohead ls 1
set label "118" at 14.500000, 7.794229 center front
set label "107" at 15.000000, 6.928203 center front
set arrow from 14.500000, 7.794229 to 15.000000, 6.928203 nohead ls 1
set label "118" at 14.500000, 7.794229 center front
set label "128" at 13.000000, 8.660254 center front
set arrow from 14.500000, 7.794229 to 13.000000, 8.660254 nohead ls 2
set label "118" at 14.500000, 7.794229 center front
set label "96" at 16.000000, 6.928203 center front
set arrow from 14.500000, 7.794229 to 16.000000, 6.928203 nohead ls 2
set label "118" at 14.500000, 7.794229 center front
set label "105" at 13.000000, 6.928203 center front
set arrow from 14.500000, 7.794229 to 13.000000, 6.928203 nohead ls 2
set label "118" at 14.500000, 7.794229 center front
set label "131" at 16.000000, 8.660254 center front
set arrow from 14.500000, 7.794229 to 16.000000, 8.660254 nohead ls 2
set label "118" at 14.500000, 7.794229 center front
set label "95" at 14.500000, 6.062178 center front
set arrow from 14.500000, 7.794229 to 14.500000, 6.062178 nohead ls 2
set label "118" at 14.500000, 7.794229 center front
set label "141" at 14.500000, 9.526279 center front
set arrow from 14.500000, 7.794229 to 14.500000, 9.526279 nohead ls 2
set label "118" at 14.500000, 7.794229 center front
set label "116" at 12.500000, 7.794229 center front
set label "118" at 14.500000, 7.794229 center front
set label "108" at 16.500000, 7.794229 center front
set label "118" at 14.500000, 7.794229 center front
set label "94" at 13.500000, 6.062178 center front
set label "118" at 14.500000, 7.794229 center front
set label "142" at 15.500000, 9.526279 center front
set label "118" at 14.500000, 7.794229 center front
set label "140" at 13.500000, 9.526279 center front
set label "118" at 14.500000, 7.794229 center front
set label "84" at 15.500000, 6.062178 center front
set label "119" at 15.500000, 7.794229 center front
set label "118" at 14.500000, 7.794229 center front
set arrow from 15.500000, 7.794229 to 14.500000, 7.794229 nohead ls 1
set label "119" at 15.500000, 7.794229 center front
set label "108" at 16.500000, 7.794229 center front
set arrow from 15.500000, 7.794229 to 16.500000, 7.794229 nohead ls 1
set label "119" at 15.500000, 7.794229 center front
set label "107" at 15.000000, 6.928203 center front
set arrow from 15.500000, 7.794229 to 15.000000, 6.928203 nohead ls 1
set label "119" at 15.500000, 7.794229 center front
set label "131" at 16.000000, 8.660254 center front
set arrow from 15.500000, 7.794229 to 16.000000, 8.660254 nohead ls 1
set label "119" at 15.500000, 7.794229 center front
set label "130" at 15.000000, 8.660254 center front
set arrow from 15.500000, 7.794229 to 15.000000, 8.660254 nohead ls 1
set label "119" at 15.500000, 7.794229 center front
set label "96" at 16.000000, 6.928203 center front
set arrow from 15.500000, 7.794229 to 16.000000, 6.928203 nohead ls 1
set label "119" at 15.500000, 7.794229 center front
set label "129" at 14.000000, 8.660254 center front
set arrow from 15.500000, 7.794229 to 14.000000, 8.660254 nohead ls 2
set label "119" at 15.500000, 7.794229 center front
set label "97" at 17.000000, 6.928203 center front
set arrow from 15.500000, 7.794229 to 17.000000, 6.928203 nohead ls 2
set label "119" at 15.500000, 7.794229 center front
set label "106" at 14.000000, 6.928203 center front
set arrow from 15.500000, 7.794229 to 14.000000, 6.928203 nohead ls 2
set label "119" at 15.500000, 7.794229 center front
set label "120" at 17.000000, 8.660254 center front
set arrow from 15.500000, 7.794229 to 17.000000, 8.660254 nohead ls 2
set label "119" at 15.500000, 7.794229 center front
set label "84" at 15.500000, 6.062178 center front
set arrow from 15.500000, 7.794229 to 15.500000, 6.062178 nohead ls 2
set label "119" at 15.500000, 7.794229 center front
set label "142" at 15.500000, 9.526279 center front
set arrow from 15.500000, 7.794229 to 15.500000, 9.526279 nohead ls 2
set label "119" at 15.500000, 7.794229 center front
set label "117" at 13.500000, 7.794229 center front
set label "119" at 15.500000, 7.794229 center front
set label "109" at 17.500000, 7.794229 center front
set label "119" at 15.500000, 7.794229 center front
set label "95" at 14.500000, 6.062178 center front
set label "119" at 15.500000, 7.794229 center front
set label "143" at 16.500000, 9.526279 center front
set label "119" at 15.500000, 7.794229 center front
set label "141" at 14.500000, 9.526279 center front
set label "119" at 15.500000, 7.794229 center front
set label "85" at 16.500000, 6.062178 center front
set label "120" at 5.000000, 8.660254 center front
set label "131" at 4.000000, 8.660254 center front
set arrow from 5.000000, 8.660254 to 4.000000, 8.660254 nohead ls 1
set label "120" at 5.000000, 8.660254 center front
set label "121" at 6.000000, 8.660254 center front
set arrow from 5.000000, 8.660254 to 6.000000, 8.660254 nohead ls 1
set label "120" at 5.000000, 8.660254 center front
set label "108" at 4.500000, 7.794229 center front
set arrow from 5.000000, 8.660254 to 4.500000, 7.794229 nohead ls 1
set label "120" at 5.000000, 8.660254 center front
set label "132" at 5.500000, 9.526279 center front
set arrow from 5.000000, 8.660254 to 5.500000, 9.526279 nohead ls 1
set label "120" at 5.000000, 8.660254 center front
set label "143" at 4.500000, 9.526279 center front
set arrow from 5.000000, 8.660254 to 4.500000, 9.526279 nohead ls 1
set label "120" at 5.000000, 8.660254 center front
set label "109" at 5.500000, 7.794229 center front
set arrow from 5.000000, 8.660254 to 5.500000, 7.794229 nohead ls 1
set label "120" at 5.000000, 8.660254 center front
set label "142" at 3.500000, 9.526279 center front
set arrow from 5.000000, 8.660254 to 3.500000, 9.526279 nohead ls 2
set label "120" at 5.000000, 8.660254 center front
set label "110" at 6.500000, 7.794229 center front
set arrow from 5.000000, 8.660254 to 6.500000, 7.794229 nohead ls 2
set label "120" at 5.000000, 8.660254 center front
set label "119" at 3.500000, 7.794229 center front
set arrow from 5.000000, 8.660254 to 3.500000, 7.794229 nohead ls 2
set label "120" at 5.000000, 8.660254 center front
set label "133" at 6.500000, 9.526279 center front
set arrow from 5.000000, 8.660254 to 6.500000, 9.526279 nohead ls 2
set label "120" at 5.000000, 8.660254 center front
set label "97" at 5.000000, 6.928203 center front
set arrow from 5.000000, 8.660254 to 5.000000, 6.928203 nohead ls 2
set label "120" at 5.000000, 8.660254 center front
set label "11" at 5.000000, 10.392305 center front
set arrow from 5.000000, 8.660254 to 5.000000, 10.392305 nohead ls 2
set label "120" at 5.000000, 8.660254 center front
set label "130" at 3.000000, 8.660254 center front
set label "120" at 5.000000, 8.660254 center front
set label "122" at 7.000000, 8.660254 center front
set label "120" at 5.000000, 8.660254 center front
set label "96" at 4.000000, 6.928203 center front
set label "120" at 5.000000, 8.660254 center front
set label "0" at 6.000000, 10.392305 center front
set label "120" at 5.000000, 8.660254 center front
set label "10" at 4.000000, 10.392305 center front
set label "120" at 5.000000, 8.660254 center front
set label "98" at 6.000000, 6.928203 center front
set label "121" at 6.000000, 8.660254 center front
set label "120" at 5.000000, 8.660254 center front
set arrow from 6.000000, 8.660254 to 5.000000, 8.660254 nohead ls 1
set label "121" at 6.000000, 8.660254 center front
set label "122" at 7.000000, 8.660254 center front
set arrow from 6.000000, 8.660254 to 7.000000, 8.660254 nohead ls 1
set label "121" at 6.000000, 8.660254 center front
set label "109" at 5.500000, 7.794229 center front
set arrow from 6.000000, 8.660254 to 5.500000, 7.794229 nohead ls 1
set label "121" at 6.000000, 8.660254 center front
set label "133" at 6.500000, 9.526279 center front
set arrow from 6.000000, 8.660254 to 6.500000, 9.526279 nohead ls 1
set label "121" at 6.000000, 8.660254 center front
set label "132" at 5.500000, 9.526279 center front
set arrow from 6.000000, 8.660254 to 5.500000, 9.526279 nohead ls 1
set label "121" at 6.000000, 8.660254 center front
set label "110" at 6.500000, 7.794229 center front
set arrow from 6.000000, 8.660254 to 6.500000, 7.794229 nohead ls 1
set label "121" at 6.000000, 8.660254 center front
set label "143" at 4.500000, 9.526279 center front
set arrow from 6.000000, 8.660254 to 4.500000, 9.526279 nohead ls 2
set label "121" at 6.000000, 8.660254 center front
set label "111" at 7.500000, 7.794229 center front
set arrow from 6.000000, 8.660254 to 7.500000, 7.794229 nohead ls 2
set label "121" at 6.000000, 8.660254 center front
set label "108" at 4.500000, 7.794229 center front
set arrow from 6.000000, 8.660254 to 4.500000, 7.794229 nohead ls 2
set label "121" at 6.000000, 8.660254 center front
set label "134" at 7.500000, 9.526279 center front
set arrow from 6.000000, 8.660254 to 7.500000, 9.526279 nohead ls 2
set label "121" at 6.000000, 8.660254 center front
set label "98" at 6.000000, 6.928203 center front
set arrow from 6.000000, 8.660254 to 6.000000, 6.928203 nohead ls 2
set label "121" at 6.000000, 8.660254 center front
set label "0" at 6.000000, 10.392305 center front
set arrow from 6.000000, 8.660254 to 6.000000, 10.392305 nohead ls 2
set label "121" at 6.000000, 8.660254 center front
set label "131" at 4.000000, 8.660254 center front
set label "121" at 6.000000, 8.660254 center front
set label "123" at 8.000000, 8.660254 center front
set label "121" at 6.000000, 8.660254 center front
set label "97" at 5.000000, 6.928203 center front
set label "121" at 6.000000, 8.660254 center front
set label "1" at 7.000000, 10.392305 center front
set label "121" at 6.000000, 8.660254 center front
set label "11" at 5.000000, 10.392305 center front
set label "121" at 6.000000, 8.660254 center front
set label "99" at 7.000000, 6.928203 center front
set label "122" at 7.000000, 8.660254 center front
set label "121" at 6.000000, 8.660254 center front
set arrow from 7.000000, 8.660254 to 6.000000, 8.660254 nohead ls 1
set label "122" at 7.000000, 8.660254 center front
set label "123" at 8.000000, 8.660254 center front
set arrow from 7.000000, 8.660254 to 8.000000, 8.660254 nohead ls 1
set label "122" at 7.000000, 8.660254 center front
set label "110" at 6.500000, 7.794229 center front
set arrow from 7.000000, 8.660254 to 6.500000, 7.794229 nohead ls 1
set label "122" at 7.000000, 8.660254 center front
set label "134" at 7.500000, 9.526279 center front
set arrow from 7.000000, 8.660254 to 7.500000, 9.526279 nohead ls 1
set label "122" at 7.000000, 8.660254 center front
set label "133" at 6.500000, 9.526279 center front
set arrow from 7.000000, 8.660254 to 6.500000, 9.526279 nohead ls 1
set label "122" at 7.000000, 8.660254 center front
set label "111" at 7.500000, 7.794229 center front
set arrow from 7.000000, 8.660254 to 7.500000, 7.794229 nohead ls 1
set label "122" at 7.000000, 8.660254 center front
set label "132" at 5.500000, 9.526279 center front
set arrow from 7.000000, 8.660254 to 5.500000, 9.526279 nohead ls 2
set label "122" at 7.000000, 8.660254 center front
set label "112" at 8.500000, 7.794229 center front
set arrow from 7.000000, 8.660254 to 8.500000, 7.794229 nohead ls 2
set label "122" at 7.000000, 8.660254 center front
set label "109" at 5.500000, 7.794229 center front
set arrow from 7.000000, 8.660254 to 5.500000, 7.794229 nohead ls 2
set label "122" at 7.000000, 8.660254 center front
set label "135" at 8.500000, 9.526279 center front
set arrow from 7.000000, 8.660254 to 8.500000, 9.526279 nohead ls 2
set label "122" at 7.000000, 8.660254 center front
set label "99" at 7.000000, 6.928203 center front
set arrow from 7.000000, 8.660254 to 7.000000, 6.928203 nohead ls 2
set label "122" at 7.000000, 8.660254 center front
set label "1" at 7.000000, 10.392305 center front
set arrow from 7.000000, 8.660254 to 7.000000, 10.392305 nohead ls 2
set label "122" at 7.000000, 8.660254 center front
set label "120" at 5.000000, 8.660254 center front
set label "122" at 7.000000, 8.660254 center front
set label "124" at 9.000000, 8.660254 center front
set label "122" at 7.000000, 8.660254 center front
set label "98" at 6.000000, 6.928203 center front
set label "122" at 7.000000, 8.660254 center front
set label "2" at 8.000000, 10.392305 center front
set label "122" at 7.000000, 8.660254 center front
set label "0" at 6.000000, 10.392305 center front
set label "122" at 7.000000, 8.660254 center front
set label "100" at 8.000000, 6.928203 center front
set label "123" at 8.000000, 8.660254 center front
set label "122" at 7.000000, 8.660254 center front
set arrow from 8.000000, 8.660254 to 7.000000, 8.660254 nohead ls 1
set label "123" at 8.000000, 8.660254 center front
set label "124" at 9.000000, 8.660254 center front
set arrow from 8.000000, 8.660254 to 9.000000, 8.660254 nohead ls 1
set label "123" at 8.000000, 8.660254 center front
set label "111" at 7.500000, 7.794229 center front
set arrow from 8.000000, 8.660254 to 7.500000, 7.794229 nohead ls 1
set label "123" at 8.000000, 8.660254 center front
set label "135" at 8.500000, 9.526279 center front
set arrow from 8.000000, 8.660254 to 8.500000, 9.526279 nohead ls 1
set label "123" at 8.000000, 8.660254 center front
set label "134" at 7.500000, 9.526279 center front
set arrow from 8.000000, 8.660254 to 7.500000, 9.526279 nohead ls 1
set label "123" at 8.000000, 8.660254 center front
set label "112" at 8.500000, 7.794229 center front
set arrow from 8.000000, 8.660254 to 8.500000, 7.794229 nohead ls 1
set label "123" at 8.000000, 8.660254 center front
set label "133" at 6.500000, 9.526279 center front
set arrow from 8.000000, 8.660254 to 6.500000, 9.526279 nohead ls 2
set label "123" at 8.000000, 8.660254 center front
set label "113" at 9.500000, 7.794229 center front
set arrow from 8.000000, 8.660254 to 9.500000, 7.794229 nohead ls 2
set label "123" at 8.000000, 8.660254 center front
set label "110" at 6.500000, 7.794229 center front
set arrow from 8.000000, 8.660254 to 6.500000, 7.794229 nohead ls 2
set label "123" at 8.000000, 8.660254 center front
set label "136" at 9.500000, 9.526279 center front
set arrow from 8.000000, 8.660254 to 9.500000, 9.526279 nohead ls 2
set label "123" at 8.000000, 8.660254 center front
set label "100" at 8.000000, 6.928203 center front
set arrow from 8.000000, 8.660254 to 8.000000, 6.928203 nohead ls 2
set label "123" at 8.000000, 8.660254 center front
set label "2" at 8.000000, 10.392305 center front
set arrow from 8.000000, 8.660254 to 8.000000, 10.392305 nohead ls 2
set label "123" at 8.000000, 8.660254 center front
set label "121" at 6.000000, 8.660254 center front
set label "123" at 8.000000, 8.660254 center front
set label "125" at 10.000000, 8.660254 center front
set label "123" at 8.000000, 8.660254 center front
set label "99" at 7.000000, 6.928203 center front
set label "123" at 8.000000, 8.660254 center front
set label "3" at 9.000000, 10.392305 center front
set label "123" at 8.000000, 8.660254 center front
set label "1" at 7.000000, 10.392305 center front
set label "123" at 8.000000, 8.660254 center front
set label "101" at 9.000000, 6.928203 center front
set label "124" at 9.000000, 8.660254 center front
set label "123" at 8.000000, 8.660254 center front
set arrow from 9.000000, 8.660254 to 8.000000, 8.660254 nohead ls 1
set label "124" at 9.000000, 8.660254 center front
set label "125" at 10.000000, 8.660254 center front
set arrow from 9.000000, 8.660254 to 10.000000, 8.660254 nohead ls 1
set label "124" at 9.000000, 8.660254 center front
set label "112" at 8.500000, 7.794229 center front
set arrow from 9.000000, 8.660254 to 8.500000, 7.794229 nohead ls 1
set label "124" at 9.000000, 8.660254 center front
set label "136" at 9.500000, 9.526279 center front
set arrow from 9.000000, 8.660254 to 9.500000, 9.526279 nohead ls 1
set label "124" at 9.000000, 8.660254 center front
set label "135" at 8.500000, 9.526279 center front
set arrow from 9.000000, 8.660254 to 8.500000, 9.526279 nohead ls 1
set label "124" at 9.000000, 8.660254 center front
set label "113" at 9.500000, 7.794229 center front
set arrow from 9.000000, 8.660254 to 9.500000, 7.794229 nohead ls 1
set label "124" at 9.000000, 8.660254 center front
set label "134" at 7.500000, 9.526279 center front
set arrow from 9.000000, 8.660254 to 7.500000, 9.526279 nohead ls 2
set label "124" at 9.000000, 8.660254 center front
set label "114" at 10.500000, 7.794229 center front
set arrow from 9.000000, 8.660254 to 10.500000, 7.794229 nohead ls 2
set label "124" at 9.000000, 8.660254 center front
set label "111" at 7.500000, 7.794229 center front
set arrow from 9.000000, 8.660254 to 7.500000, 7.794229 nohead ls 2
set label "124" at 9.000000, 8.660254 center front
set label "137" at 10.500000, 9.526279 center front
set arrow from 9.000000, 8.660254 to 10.500000, 9.526279 nohead ls 2
set label "124" at 9.000000, 8.660254 center front
set label "101" at 9.000000, 6.928203 center front
set arrow from 9.000000, 8.660254 to 9.000000, 6.928203 nohead ls 2
set label "124" at 9.000000, 8.660254 center front
set label "3" at 9.000000, 10.392305 center front
set arrow from 9.000000, 8.660254 to 9.000000, 10.392305 nohead ls 2
set label "124" at 9.000000, 8.660254 center front
set label "122" at 7.000000, 8.660254 center front
set label "124" at 9.000000, 8.660254 center front
set label "126" at 11.000000, 8.660254 center front
set label "124" at 9.000000, 8.660254 center front
set label "100" at 8.000000, 6.928203 center front
set label "124" at 9.000000, 8.660254 center front
set label "4" at 10.000000, 10.392305 center front
set label "124" at 9.000000, 8.660254 center front
set label "2" at 8.000000, 10.392305 center front
set label "124" at 9.000000, 8.660254 center front
set label "102" at 10.000000, 6.928203 center front
set label "125" at 10.000000, 8.660254 center front
set label "124" at 9.000000, 8.660254 center front
set arrow from 10.000000, 8.660254 to 9.000000, 8.660254 nohead ls 1
set label "125" at 10.000000, 8.660254 center front
set label "126" at 11.000000, 8.660254 center front
set arrow from 10.000000, 8.660254 to 11.000000, 8.660254 nohead ls 1
set label "125" at 10.000000, 8.660254 center front
set label "113" at 9.500000, 7.794229 center front
set arrow from 10.000000, 8.660254 to 9.500000, 7.794229 nohead ls 1
set label "125" at 10.000000, 8.660254 center front
set label "137" at 10.500000, 9.526279 center front
set arrow from 10.000000, 8.660254 to 10.500000, 9.526279 nohead ls 1
set label "125" at 10.000000, 8.660254 center front
set label "136" at 9.500000, 9.526279 center front
set arrow from 10.000000, 8.660254 to 9.500000, 9.526279 nohead ls 1
set label "125" at 10.000000, 8.660254 center front
set label "114" at 10.500000, 7.794229 center front
set arrow from 10.000000, 8.660254 to 10.500000, 7.794229 nohead ls 1
set label "125" at 10.000000, 8.660254 center front
set label "135" at 8.500000, 9.526279 center front
set arrow from 10.000000, 8.660254 to 8.500000, 9.526279 nohead ls 2
set label "125" at 10.000000, 8.660254 center front
set label "115" at 11.500000, 7.794229 center front
set arrow from 10.000000, 8.660254 to 11.500000, 7.794229 nohead ls 2
set label "125" at 10.000000, 8.660254 center front
set label "112" at 8.500000, 7.794229 center front
set arrow from 10.000000, 8.660254 to 8.500000, 7.794229 nohead ls 2
set label "125" at 10.000000, 8.660254 center front
set label "138" at 11.500000, 9.526279 center front
set arrow from 10.000000, 8.660254 to 11.500000, 9.526279 nohead ls 2
set label "125" at 10.000000, 8.660254 center front
set label "102" at 10.000000, 6.928203 center front
set arrow from 10.000000, 8.660254 to 10.000000, 6.928203 nohead ls 2
set label "125" at 10.000000, 8.660254 center front
set label "4" at 10.000000, 10.392305 center front
set arrow from 10.000000, 8.660254 to 10.000000, 10.392305 nohead ls 2
set label "125" at 10.000000, 8.660254 center front
set label "123" at 8.000000, 8.660254 center front
set label "125" at 10.000000, 8.660254 center front
set label "127" at 12.000000, 8.660254 center front
set label "125" at 10.000000, 8.660254 center front
set label "101" at 9.000000, 6.928203 center front
set label "125" at 10.000000, 8.660254 center front
set label "5" at 11.000000, 10.392305 center front
set label "125" at 10.000000, 8.660254 center front
set label "3" at 9.000000, 10.392305 center front
set label "125" at 10.000000, 8.660254 center front
set label "103" at 11.000000, 6.928203 center front
set label "126" at 11.000000, 8.660254 center front
set label "125" at 10.000000, 8.660254 center front
set arrow from 11.000000, 8.660254 to 10.000000, 8.660254 nohead ls 1
set label "126" at 11.000000, 8.660254 center front
set label "127" at 12.000000, 8.660254 center front
set arrow from 11.000000, 8.660254 to 12.000000, 8.660254 nohead ls 1
set label "126" at 11.000000, 8.660254 center front
set label "114" at 10.500000, 7.794229 center front
set arrow from 11.000000, 8.660254 to 10.500000, 7.794229 nohead ls 1
set label "126" at 11.000000, 8.660254 center front
set label "138" at 11.500000, 9.526279 center front
set arrow from 11.000000, 8.660254 to 11.500000, 9.526279 nohead ls 1
set label "126" at 11.000000, 8.660254 center front
set label "137" at 10.500000, 9.526279 center front
set arrow from 11.000000, 8.660254 to 10.500000, 9.526279 nohead ls 1
set label "126" at 11.000000, 8.660254 center front
set label "115" at 11.500000, 7.794229 center front
set arrow from 11.000000, 8.660254 to 11.500000, 7.794229 nohead ls 1
set label "126" at 11.000000, 8.660254 center front
set label "136" at 9.500000, 9.526279 center front
set arrow from 11.000000, 8.660254 to 9.500000, 9.526279 nohead ls 2
set label "126" at 11.000000, 8.660254 center front
set label "116" at 12.500000, 7.794229 center front
set arrow from 11.000000, 8.660254 to 12.500000, 7.794229 nohead ls 2
set label "126" at 11.000000, 8.660254 center front
set label "113" at 9.500000, 7.794229 center front
set arrow from 11.000000, 8.660254 to 9.500000, 7.794229 nohead ls 2
set label "126" at 11.000000, 8.660254 center front
set label "139" at 12.500000, 9.526279 center front
set arrow from 11.000000, 8.660254 to 12.500000, 9.526279 nohead ls 2
set label "126" at 11.000000, 8.660254 center front
set label "103" at 11.000000, 6.928203 center front
set arrow from 11.000000, 8.660254 to 11.000000, 6.928203 nohead ls 2
set label "126" at 11.000000, 8.660254 center front
set label "5" at 11.000000, 10.392305 center front
set arrow from 11.000000, 8.660254 to 11.000000, 10.392305 nohead ls 2
set label "126" at 11.000000, 8.660254 center front
set label "124" at 9.000000, 8.660254 center front
set label "126" at 11.000000, 8.660254 center front
set label "128" at 13.000000, 8.660254 center front
set label "126" at 11.000000, 8.660254 center front
set label "102" at 10.000000, 6.928203 center front
set label "126" at 11.000000, 8.660254 center front
set label "6" at 12.000000, 10.392305 center front
set label "126" at 11.000000, 8.660254 center front
set label "4" at 10.000000, 10.392305 center front
set label "126" at 11.000000, 8.660254 center front
set label "104" at 12.000000, 6.928203 center front
set label "127" at 12.000000, 8.660254 center front
set label "126" at 11.000000, 8.660254 center front
set arrow from 12.000000, 8.660254 to 11.000000, 8.660254 nohead ls 1
set label "127" at 12.000000, 8.660254 center front
set label "128" at 13.000000, 8.660254 center front
set arrow from 12.000000, 8.660254 to 13.000000, 8.660254 nohead ls 1
set label "127" at 12.000000, 8.660254 center front
set label "115" at 11.500000, 7.794229 center front
set arrow from 12.000000, 8.660254 to 11.500000, 7.794229 nohead ls 1
set label "127" at 12.000000, 8.660254 center front
set label "139" at 12.500000, 9.526279 center front
set arrow from 12.000000, 8.660254 to 12.500000, 9.526279 nohead ls 1
set label "127" at 12.000000, 8.660254 center front
set label "138" at 11.500000, 9.526279 center front
set arrow from 12.000000, 8.660254 to 11.500000, 9.526279 nohead ls 1
set label "127" at 12.000000, 8.660254 center front
set label "116" at 12.500000, 7.794229 center front
set arrow from 12.000000, 8.660254 to 12.500000, 7.794229 nohead ls 1
set label "127" at 12.000000, 8.660254 center front
set label "137" at 10.500000, 9.526279 center front
set arrow from 12.000000, 8.660254 to 10.500000, 9.526279 nohead ls 2
set label "127" at 12.000000, 8.660254 center front
set label "117" at 13.500000, 7.794229 center front
set arrow from 12.000000, 8.660254 to 13.500000, 7.794229 nohead ls 2
set label "127" at 12.000000, 8.660254 center front
set label "114" at 10.500000, 7.794229 center front
set arrow from 12.000000, 8.660254 to 10.500000, 7.794229 nohead ls 2
set label "127" at 12.000000, 8.660254 center front
set label "140" at 13.500000, 9.526279 center front
set arrow from 12.000000, 8.660254 to 13.500000, 9.526279 nohead ls 2
set label "127" at 12.000000, 8.660254 center front
set label "104" at 12.000000, 6.928203 center front
set arrow from 12.000000, 8.660254 to 12.000000, 6.928203 nohead ls 2
set label "127" at 12.000000, 8.660254 center front
set label "6" at 12.000000, 10.392305 center front
set arrow from 12.000000, 8.660254 to 12.000000, 10.392305 nohead ls 2
set label "127" at 12.000000, 8.660254 center front
set label "125" at 10.000000, 8.660254 center front
set label "127" at 12.000000, 8.660254 center front
set label "129" at 14.000000, 8.660254 center front
set label "127" at 12.000000, 8.660254 center front
set label "103" at 11.000000, 6.928203 center front
set label "127" at 12.000000, 8.660254 center front
set label "7" at 13.000000, 10.392305 center front
set label "127" at 12.000000, 8.660254 center front
set label "5" at 11.000000, 10.392305 center front
set label "127" at 12.000000, 8.660254 center front
set label "105" at 13.000000, 6.928203 center front
set label "128" at 13.000000, 8.660254 center front
set label "127" at 12.000000, 8.660254 center front
set arrow from 13.000000, 8.660254 to 12.000000, 8.660254 nohead ls 1
set label "128" at 13.000000, 8.660254 center front
set label "129" at 14.000000, 8.660254 center front
set arrow from 13.000000, 8.660254 to 14.000000, 8.660254 nohead ls 1
set label "128" at 13.000000, 8.660254 center front
set label "116" at 12.500000, 7.794229 center front
set arrow from 13.000000, 8.660254 to 12.500000, 7.794229 nohead ls 1
set label "128" at 13.000000, 8.660254 center front
set label "140" at 13.500000, 9.526279 center front
set arrow from 13.000000, 8.660254 to 13.500000, 9.526279 nohead ls 1
set label "128" at 13.000000, 8.660254 center front
set label "139" at 12.500000, 9.526279 center front
set arrow from 13.000000, 8.660254 to 12.500000, 9.526279 nohead ls 1
set label "128" at 13.000000, 8.660254 center front
set label "117" at 13.500000, 7.794229 center front
set arrow from 13.000000, 8.660254 to 13.500000, 7.794229 nohead ls 1
set label "128" at 13.000000, 8.660254 center front
set label "138" at 11.500000, 9.526279 center front
set arrow from 13.000000, 8.660254 to 11.500000, 9.526279 nohead ls 2
set label "128" at 13.000000, 8.660254 center front
set label "118" at 14.500000, 7.794229 center front
set arrow from 13.000000, 8.660254 to 14.500000, 7.794229 nohead ls 2
set label "128" at 13.000000, 8.660254 center front
set label "115" at 11.500000, 7.794229 center front
set arrow from 13.000000, 8.660254 to 11.500000, 7.794229 nohead ls 2
set label "128" at 13.000000, 8.660254 center front
set label "141" at 14.500000, 9.526279 center front
set arrow from 13.000000, 8.660254 to 14.500000, 9.526279 nohead ls 2
set label "128" at 13.000000, 8.660254 center front
set label "105" at 13.000000, 6.928203 center front
set arrow from 13.000000, 8.660254 to 13.000000, 6.928203 nohead ls 2
set label "128" at 13.000000, 8.660254 center front
set label "7" at 13.000000, 10.392305 center front
set arrow from 13.000000, 8.660254 to 13.000000, 10.392305 nohead ls 2
set label "128" at 13.000000, 8.660254 center front
set label "126" at 11.000000, 8.660254 center front
set label "128" at 13.000000, 8.660254 center front
set label "130" at 15.000000, 8.660254 center front
set label "128" at 13.000000, 8.660254 center front
set label "104" at 12.000000, 6.928203 center front
set label "128" at 13.000000, 8.660254 center front
set label "8" at 14.000000, 10.392305 center front
set label "128" at 13.000000, 8.660254 center front
set label "6" at 12.000000, 10.392305 center front
set label "128" at 13.000000, 8.660254 center front
set label "106" at 14.000000, 6.928203 center front
set label "129" at 14.000000, 8.660254 center front
set label "128" at 13.000000, 8.660254 center front
set arrow from 14.000000, 8.660254 to 13.000000, 8.660254 nohead ls 1
set label "129" at 14.000000, 8.660254 center front
set label "130" at 15.000000, 8.660254 center front
set arrow from 14.000000, 8.660254 to 15.000000, 8.660254 nohead ls 1
set label "129" at 14.000000, 8.660254 center front
set label "117" at 13.500000, 7.794229 center front
set arrow from 14.000000, 8.660254 to 13.500000, 7.794229 nohead ls 1
set label "129" at 14.000000, 8.660254 center front
set label "141" at 14.500000, 9.526279 center front
set arrow from 14.000000, 8.660254 to 14.500000, 9.526279 nohead ls 1
set label "129" at 14.000000, 8.660254 center front
set label "140" at 13.500000, 9.526279 center front
set arrow from 14.000000, 8.660254 to 13.500000, 9.526279 nohead ls 1
set label "129" at 14.000000, 8.660254 center front
set label "118" at 14.500000, 7.794229 center front
set arrow from 14.000000, 8.660254 to 14.500000, 7.794229 nohead ls 1
set label "129" at 14.000000, 8.660254 center front
set label "139" at 12.500000, 9.526279 center front
set arrow from 14.000000, 8.660254 to 12.500000, 9.526279 nohead ls 2
set label "129" at 14.000000, 8.660254 center front
set label "119" at 15.500000, 7.794229 center front
set arrow from 14.000000, 8.660254 to 15.500000, 7.794229 nohead ls 2
set label "129" at 14.000000, 8.660254 center front
set label "116" at 12.500000, 7.794229 center front
set arrow from 14.000000, 8.660254 to 12.500000, 7.794229 nohead ls 2
set label "129" at 14.000000, 8.660254 center front
set label "142" at 15.500000, 9.526279 center front
set arrow from 14.000000, 8.660254 to 15.500000, 9.526279 nohead ls 2
set label "129" at 14.000000, 8.660254 center front
set label "106" at 14.000000, 6.928203 center front
set arrow from 14.000000, 8.660254 to 14.000000, 6.928203 nohead ls 2
set label "129" at 14.000000, 8.660254 center front
set label "8" at 14.000000, 10.392305 center front
set arrow from 14.000000, 8.660254 to 14.000000, 10.392305 nohead ls 2
set label "129" at 14.000000, 8.660254 center front
set label "127" at 12.000000, 8.660254 center front
set label "129" at 14.000000, 8.660254 center front
set label "131" at 16.000000, 8.660254 center front
set label "129" at 14.000000, 8.660254 center front
set label "105" at 13.000000, 6.928203 center front
set label "129" at 14.000000, 8.660254 center front
set label "9" at 15.000000, 10.392305 center front
set label "129" at 14.000000, 8.660254 center front
set label "7" at 13.000000, 10.392305 center front
set label "129" at 14.000000, 8.660254 center front
set label "107" at 15.000000, 6.928203 center front
set label "130" at 15.000000, 8.660254 center front
set label "129" at 14.000000, 8.660254 center front
set arrow from 15.000000, 8.660254 to 14.000000, 8.660254 nohead ls 1
set label "130" at 15.000000, 8.660254 center front
set label "131" at 16.000000, 8.660254 center front
set arrow from 15.000000, 8.660254 to 16.000000, 8.660254 nohead ls 1
set label "130" at 15.000000, 8.660254 center front
set label "118" at 14.500000, 7.794229 center front
set arrow from 15.000000, 8.660254 to 14.500000, 7.794229 nohead ls 1
set label "130" at 15.000000, 8.660254 center front
set label "142" at 15.500000, 9.526279 center front
set arrow from 15.000000, 8.660254 to 15.500000, 9.526279 nohead ls 1
set label "130" at 15.000000, 8.660254 center front
set label "141" at 14.500000, 9.526279 center front
set arrow from 15.000000, 8.660254 to 14.500000, 9.526279 nohead ls 1
set label "130" at 15.000000, 8.660254 center front
set label "119" at 15.500000, 7.794229 center front
set arrow from 15.000000, 8.660254 to 15.500000, 7.794229 nohead ls 1
set label "130" at 15.000000, 8.660254 center front
set label "140" at 13.500000, 9.526279 center front
set arrow from 15.000000, 8.660254 to 13.500000, 9.526279 nohead ls 2
set label "130" at 15.000000, 8.660254 center front
set label "108" at 16.500000, 7.794229 center front
set arrow from 15.000000, 8.660254 to 16.500000, 7.794229 nohead ls 2
set label "130" at 15.000000, 8.660254 center front
set label "117" at 13.500000, 7.794229 center front
set arrow from 15.000000, 8.660254 to 13.500000, 7.794229 nohead ls 2
set label "130" at 15.000000, 8.660254 center front
set label "143" at 16.500000, 9.526279 center front
set arrow from 15.000000, 8.660254 to 16.500000, 9.526279 nohead ls 2
set label "130" at 15.000000, 8.660254 center front
set label "107" at 15.000000, 6.928203 center front
set arrow from 15.000000, 8.660254 to 15.000000, 6.928203 nohead ls 2
set label "130" at 15.000000, 8.660254 center front
set label "9" at 15.000000, 10.392305 center front
set arrow from 15.000000, 8.660254 to 15.000000, 10.392305 nohead ls 2
set label "130" at 15.000000, 8.660254 center front
set label "128" at 13.000000, 8.660254 center front
set label "130" at 15.000000, 8.660254 center front
set label "120" at 17.000000, 8.660254 center front
set label "130" at 15.000000, 8.660254 center front
set label "106" at 14.000000, 6.928203 center front
set label "130" at 15.000000, 8.660254 center front
set label "10" at 16.000000, 10.392305 center front
set label "130" at 15.000000, 8.660254 center front
set label "8" at 14.000000, 10.392305 center front
set label "130" at 15.000000, 8.660254 center front
set label "96" at 16.000000, 6.928203 center front
set label "131" at 16.000000, 8.660254 center front
set label "130" at 15.000000, 8.660254 center front
set arrow from 16.000000, 8.660254 to 15.000000, 8.660254 nohead ls 1
set label "131" at 16.000000, 8.660254 center front
set label "120" at 17.000000, 8.660254 center front
set arrow from 16.000000, 8.660254 to 17.000000, 8.660254 nohead ls 1
set label "131" at 16.000000, 8.660254 center front
set label "119" at 15.500000, 7.794229 center front
set arrow from 16.000000, 8.660254 to 15.500000, 7.794229 nohead ls 1
set label "131" at 16.000000, 8.660254 center front
set label "143" at 16.500000, 9.526279 center front
set arrow from 16.000000, 8.660254 to 16.500000, 9.526279 nohead ls 1
set label "131" at 16.000000, 8.660254 center front
set label "142" at 15.500000, 9.526279 center front
set arrow from 16.000000, 8.660254 to 15.500000, 9.526279 nohead ls 1
set label "131" at 16.000000, 8.660254 center front
set label "108" at 16.500000, 7.794229 center front
set arrow from 16.000000, 8.660254 to 16.500000, 7.794229 nohead ls 1
set label "131" at 16.000000, 8.660254 center front
set label "141" at 14.500000, 9.526279 center front
set arrow from 16.000000, 8.660254 to 14.500000, 9.526279 nohead ls 2
set label "131" at 16.000000, 8.660254 center front
set label "109" at 17.500000, 7.794229 center front
set arrow from 16.000000, 8.660254 to 17.500000, 7.794229 nohead ls 2
set label "131" at 16.000000, 8.660254 center front
set label "118" at 14.500000, 7.794229 center front
set arrow from 16.000000, 8.660254 to 14.500000, 7.794229 nohead ls 2
set label "131" at 16.000000, 8.660254 center front
set label "132" at 17.500000, 9.526279 center front
set arrow from 16.000000, 8.660254 to 17.500000, 9.526279 nohead ls 2
set label "131" at 16.000000, 8.660254 center front
set label "96" at 16.000000, 6.928203 center front
set arrow from 16.000000, 8.660254 to 16.000000, 6.928203 nohead ls 2
set label "131" at 16.000000, 8.660254 center front
set label "10" at 16.000000, 10.392305 center front
set arrow from 16.000000, 8.660254 to 16.000000, 10.392305 nohead ls 2
set label "131" at 16.000000, 8.660254 center front
set label "129" at 14.000000, 8.660254 center front
set label "131" at 16.000000, 8.660254 center front
set label "121" at 18.000000, 8.660254 center front
set label "131" at 16.000000, 8.660254 center front
set label "107" at 15.000000, 6.928203 center front
set label "131" at 16.000000, 8.660254 center front
set label "11" at 17.000000, 10.392305 center front
set label "131" at 16.000000, 8.660254 center front
set label "9" at 15.000000, 10.392305 center front
set label "131" at 16.000000, 8.660254 center front
set label "97" at 17.000000, 6.928203 center front
set label "132" at 5.500000, 9.526279 center front
set label "143" at 4.500000, 9.526279 center front
set arrow from 5.500000, 9.526279 to 4.500000, 9.526279 nohead ls 1
set label "132" at 5.500000, 9.526279 center front
set label "133" at 6.500000, 9.526279 center front
set arrow from 5.500000, 9.526279 to 6.500000, 9.526279 nohead ls 1
set label "132" at 5.500000, 9.526279 center front
set label "120" at 5.000000, 8.660254 center front
set arrow from 5.500000, 9.526279 to 5.000000, 8.660254 nohead ls 1
set label "132" at 5.500000, 9.526279 center front
set label "0" at 6.000000, 10.392305 center front
set arrow from 5.500000, 9.526279 to 6.000000, 10.392305 nohead ls 1
set label "132" at 5.500000, 9.526279 center front
set label "11" at 5.000000, 10.392305 center front
set arrow from 5.500000, 9.526279 to 5.000000, 10.392305 nohead ls 1
set label "132" at 5.500000, 9.526279 center front
set label "121" at 6.000000, 8.660254 center front
set arrow from 5.500000, 9.526279 to 6.000000, 8.660254 nohead ls 1
set label "132" at 5.500000, 9.526279 center front
set label "10" at 4.000000, 10.392305 center front
set arrow from 5.500000, 9.526279 to 4.000000, 10.392305 nohead ls 2
set label "132" at 5.500000, 9.526279 center front
set label "122" at 7.000000, 8.660254 center front
set arrow from 5.500000, 9.526279 to 7.000000, 8.660254 nohead ls 2
set label "132" at 5.500000, 9.526279 center front
set label "131" at 4.000000, 8.660254 center front
set arrow from 5.500000, 9.526279 to 4.000000, 8.660254 nohead ls 2
set label "132" at 5.500000, 9.526279 center front
set label "1" at 7.000000, 10.392305 center front
set arrow from 5.500000, 9.526279 to 7.000000, 10.392305 nohead ls 2
set label "132" at 5.500000, 9.526279 center front
set label "109" at 5.500000, 7.794229 center front
set arrow from 5.500000, 9.526279 to 5.500000, 7.794229 nohead ls 2
set label "132" at 5.500000, 9.526279 center front
set label "23" at 5.500000, 11.258330 center front
set arrow from 5.500000, 9.526279 to 5.500000, 11.258330 nohead ls 2
set label "132" at 5.500000, 9.526279 center front
set label "142" at 3.500000, 9.526279 center front
set label "132" at 5.500000, 9.526279 center front
set label "134" at 7.500000, 9.526279 center front
set label "132" at 5.500000, 9.526279 center front
set label "108" at 4.500000, 7.794229 center front
set label "132" at 5.500000, 9.526279 center front
set label "12" at 6.500000, 11.258330 center front
set label "132" at 5.500000, 9.526279 center front
set label "22" at 4.500000, 11.258330 center front
set label "132" at 5.500000, 9.526279 center front
set label "110" at 6.500000, 7.794229 center front
set label "133" at 6.500000, 9.526279 center front
set label "132" at 5.500000, 9.526279 center front
set arrow from 6.500000, 9.526279 to 5.500000, 9.526279 nohead ls 1
set label "133" at 6.500000, 9.526279 center front
set label "134" at 7.500000, 9.526279 center front
set arrow from 6.500000, 9.526279 to 7.500000, 9.526279 nohead ls 1
set label "133" at 6.500000, 9.526279 center front
set label "121" at 6.000000, 8.660254 center front
set arrow from 6.500000, 9.526279 to 6.000000, 8.660254 nohead ls 1
set label "133" at 6.500000, 9.526279 center front
set label "1" at 7.000000, 10.392305 center front
set arrow from 6.500000, 9.526279 to 7.000000, 10.392305 nohead ls 1
set label "133" at 6.500000, 9.526279 center front
set label "0" at 6.000000, 10.392305 center front
set arrow from 6.500000, 9.526279 to 6.000000, 10.392305 nohead ls 1
set label "133" at 6.500000, 9.526279 center front
set label "122" at 7.000000, 8.660254 center front
set arrow from 6.500000, 9.526279 to 7.000000, 8.660254 nohead ls 1
set label "133" at 6.500000, 9.526279 center front
set label "11" at 5.000000, 10.392305 center front
set arrow from 6.500000, 9.526279 to 5.000000, 10.392305 nohead ls 2
set label "133" at 6.500000, 9.526279 center front
set label "123" at 8.000000, 8.660254 center front
set arrow from 6.500000, 9.526279 to 8.000000, 8.660254 nohead ls 2
set label "133" at 6.500000, 9.526279 center front
set label "120" at 5.000000, 8.660254 center front
set arrow from 6.500000, 9.526279 to 5.000000, 8.660254 nohead ls 2
set label "133" at 6.500000, 9.526279 center front
set label "2" at 8.000000, 10.392305 center front
set arrow from 6.500000, 9.526279 to 8.000000, 10.392305 nohead ls 2
set label "133" at 6.500000, 9.526279 center front
set label "110" at 6.500000, 7.794229 center front
set arrow from 6.500000, 9.526279 to 6.500000, 7.794229 nohead ls 2
set label "133" at 6.500000, 9.526279 center front
set label "12" at 6.500000, 11.258330 center front
set arrow from 6.500000, 9.526279 to 6.500000, 11.258330 nohead ls 2
set label "133" at 6.500000, 9.526279 center front
set label "143" at 4.500000, 9.526279 center front
set label "133" at 6.500000, 9.526279 center front
set label "135" at 8.500000, 9.526279 center front
set label "133" at 6.500000, 9.526279 center front
set label "109" at 5.500000, 7.794229 center front
set label "133" at 6.500000, 9.526279 center front
set label "13" at 7.500000, 11.258330 center front
set label "133" at 6.500000, 9.526279 center front
set label "23" at 5.500000, 11.258330 center front
set label "133" at 6.500000, 9.526279 center front
set label "111" at 7.500000, 7.794229 center front
set label "134" at 7.500000, 9.526279 center front
set label "133" at 6.500000, 9.526279 center front
set arrow from 7.500000, 9.526279 to 6.500000, 9.526279 nohead ls 1
set label "134" at 7.500000, 9.526279 center front
set label "135" at 8.500000, 9.526279 center front
set arrow from 7.500000, 9.526279 to 8.500000, 9.526279 nohead ls 1
set label "134" at 7.500000, 9.526279 center front
set label "122" at 7.000000, 8.660254 center front
set arrow from 7.500000, 9.526279 to 7.000000, 8.660254 nohead ls 1
set label "134" at 7.500000, 9.526279 center front
set label "2" at 8.000000, 10.392305 center front
set arrow from 7.500000, 9.526279 to 8.000000, 10.392305 nohead ls 1
set label "134" at 7.500000, 9.526279 center front
set label "1" at 7.000000, 10.392305 center front
set arrow from 7.500000, 9.526279 to 7.000000, 10.392305 nohead ls 1
set label "134" at 7.500000, 9.526279 center front
set label "123" at 8.000000, 8.660254 center front
set arrow from 7.500000, 9.526279 to 8.000000, 8.660254 nohead ls 1
set label "134" at 7.500000, 9.526279 center front
set label "0" at 6.000000, 10.392305 center front
set arrow from 7.500000, 9.526279 to 6.000000, 10.392305 nohead ls 2
set label "134" at 7.500000, 9.526279 center front
set label "124" at 9.000000, 8.660254 center front
set arrow from 7.500000, 9.526279 to 9.000000, 8.660254 nohead ls 2
set label "134" at 7.500000, 9.526279 center front
set label "121" at 6.000000, 8.660254 center front
set arrow from 7.500000, 9.526279 to 6.000000, 8.660254 nohead ls 2
set label "134" at 7.500000, 9.526279 center front
set label "3" at 9.000000, 10.392305 center front
set arrow from 7.500000, 9.526279 to 9.000000, 10.392305 nohead ls 2
set label "134" at 7.500000, 9.526279 center front
set label "111" at 7.500000, 7.794229 center front
set arrow from 7.500000, 9.526279 to 7.500000, 7.794229 nohead ls 2
set label "134" at 7.500000, 9.526279 center front
set label "13" at 7.500000, 11.258330 center front
set arrow from 7.500000, 9.526279 to 7.500000, 11.258330 nohead ls 2
set label "134" at 7.500000, 9.526279 center front
set label "132" at 5.500000, 9.526279 center front
set label "134" at 7.500000, 9.526279 center front
set label "136" at 9.500000, 9.526279 center front
set label "134" at 7.500000, 9.526279 center front
set label "110" at 6.500000, 7.794229 center front
set label "134" at 7.500000, 9.526279 center front
set label "14" at 8.500000, 11.258330 center front
set label "134" at 7.500000, 9.526279 center front
set label "12" at 6.500000, 11.258330 center front
set label "134" at 7.500000, 9.526279 center front
set label "112" at 8.500000, 7.794229 center front
set label "135" at 8.500000, 9.526279 center front
set label "134" at 7.500000, 9.526279 center front
set arrow from 8.500000, 9.526279 to 7.500000, 9.526279 nohead ls 1
set label "135" at 8.500000, 9.526279 center front
set label "136" at 9.500000, 9.526279 center front
set arrow from 8.500000, 9.526279 to 9.500000, 9.526279 nohead ls 1
set label "135" at 8.500000, 9.526279 center front
set label "123" at 8.000000, 8.660254 center front
set arrow from 8.500000, 9.526279 to 8.000000, 8.660254 nohead ls 1
set label "135" at 8.500000, 9.526279 center front
set label "3" at 9.000000, 10.392305 center front
set arrow from 8.500000, 9.526279 to 9.000000, 10.392305 nohead ls 1
set label "135" at 8.500000, 9.526279 center front
set label "2" at 8.000000, 10.392305 center front
set arrow from 8.500000, 9.526279 to 8.000000, 10.392305 nohead ls 1
set label "135" at 8.500000, 9.526279 center front
set label "124" at 9.000000, 8.660254 center front
set arrow from 8.500000, 9.526279 to 9.000000, 8.660254 nohead ls 1
set label "135" at 8.500000, 9.526279 center front
set label "1" at 7.000000, 10.392305 center front
set arrow from 8.500000, 9.526279 to 7.000000, 10.392305 nohead ls 2
set label "135" at 8.500000, 9.526279 center front
set label "125" at 10.000000, 8.660254 center front
set arrow from 8.500000, 9.526279 to 10.000000, 8.660254 nohead ls 2
set label "135" at 8.500000, 9.526279 center front
set label "122" at 7.000000, 8.660254 center front
set arrow from 8.500000, 9.526279 to 7.000000, 8.660254 nohead ls 2
set label "135" at 8.500000, 9.526279 center front
set label "4" at 10.000000, 10.392305 center front
set arrow from 8.500000, 9.526279 to 10.000000, 10.392305 nohead ls 2
set label "135" at 8.500000, 9.526279 center front
set label "112" at 8.500000, 7.794229 center front
set arrow from 8.500000, 9.526279 to 8.500000, 7.794229 nohead ls 2
set label "135" at 8.500000, 9.526279 center front
set label "14" at 8.500000, 11.258330 center front
set arrow from 8.500000, 9.526279 to 8.500000, 11.258330 nohead ls 2
set label "135" at 8.500000, 9.526279 center front
set label "133" at 6.500000, 9.526279 center front
set label "135" at 8.500000, 9.526279 center front
set label "137" at 10.500000, 9.526279 center front
set label "135" at 8.500000, 9.526279 center front
set label "111" at 7.500000, 7.794229 center front
set label "135" at 8.500000, 9.526279 center front
set label "15" at 9.500000, 11.258330 center front
set label "135" at 8.500000, 9.526279 center front
set label "13" at 7.500000, 11.258330 center front
set label "135" at 8.500000, 9.526279 center front
set label "113" at 9.500000, 7.794229 center front
set label "136" at 9.500000, 9.526279 center front
set label "135" at 8.500000, 9.526279 center front
set arrow from 9.500000, 9.526279 to 8.500000, 9.526279 nohead ls 1
set label "136" at 9.500000, 9.526279 center front
set label "137" at 10.500000, 9.526279 center front
set arrow from 9.500000, 9.526279 to 10.500000, 9.526279 nohead ls 1
set label "136" at 9.500000, 9.526279 center front
set label "124" at 9.000000, 8.660254 center front
set arrow from 9.500000, 9.526279 to 9.000000, 8.660254 nohead ls 1
set label "136" at 9.500000, 9.526279 center front
set label "4" at 10.000000, 10.392305 center front
set arrow from 9.500000, 9.526279 to 10.000000, 10.392305 nohead ls 1
set label "136" at 9.500000, 9.526279 center front
set label "3" at 9.000000, 10.392305 center front
set arrow from 9.500000, 9.526279 to 9.000000, 10.392305 nohead ls 1
set label "136" at 9.500000, 9.526279 center front
set label "125" at 10.000000, 8.660254 center front
set arrow from 9.500000, 9.526279 to 10.000000, 8.660254 nohead ls 1
set label "136" at 9.500000, 9.526279 center front
set label "2" at 8.000000, 10.392305 center front
set arrow from 9.500000, 9.526279 to 8.000000, 10.392305 nohead ls 2
set label "136" at 9.500000, 9.526279 center front
set label "126" at 11.000000, 8.660254 center front
set arrow from 9.500000, 9.526279 to 11.000000, 8.660254 nohead ls 2
set label "136" at 9.500000, 9.526279 center front
set label "123" at 8.000000, 8.660254 center front
set arrow from 9.500000, 9.526279 to 8.000000, 8.660254 nohead ls 2
set label "136" at 9.500000, 9.526279 center front
set label "5" at 11.000000, 10.392305 center front
set arrow from 9.500000, 9.526279 to 11.000000, 10.392305 nohead ls 2
set label "136" at 9.500000, 9.526279 center front
set label "113" at 9.500000, 7.794229 center front
set arrow from 9.500000, 9.526279 to 9.500000, 7.794229 nohead ls 2
set label "136" at 9.500000, 9.526279 center front
set label "15" at 9.500000, 11.258330 center front
set arrow from 9.500000, 9.526279 to 9.500000, 11.258330 nohead ls 2
set label "136" at 9.500000, 9.526279 center front
set label "134" at 7.500000, 9.526279 center front
set label "136" at 9.500000, 9.526279 center front
set label "138" at 11.500000, 9.526279 center front
set label "136" at 9.500000, 9.526279 center front
set label "112" at 8.500000, 7.794229 center front
set label "136" at 9.500000, 9.526279 center front
set label "16" at 10.500000, 11.258330 center front
set label "136" at 9.500000, 9.526279 center front
set label "14" at 8.500000, 11.258330 center front
set label "136" at 9.500000, 9.526279 center front
set label "114" at 10.500000, 7.794229 center front
set label "137" at 10.500000, 9.526279 center front
set label "136" at 9.500000, 9.526279 center front
set arrow from 10.500000, 9.526279 to 9.500000, 9.526279 nohead ls 1
set label "137" at 10.500000, 9.526279 center front
set label "138" at 11.500000, 9.526279 center front
set arrow from 10.500000, 9.526279 to 11.500000, 9.526279 nohead ls 1
set label "137" at 10.500000, 9.526279 center front
set label "125" at 10.000000, 8.660254 center front
set arrow from 10.500000, 9.526279 to 10.000000, 8.660254 nohead ls 1
set label "137" at 10.500000, 9.526279 center front
set label "5" at 11.000000, 10.392305 center front
set arrow from 10.500000, 9.526279 to 11.000000, 10.392305 nohead ls 1
set label "137" at 10.500000, 9.526279 center front
set label "4" at 10.000000, 10.392305 center front
set arrow from 10.500000, 9.526279 to 10.000000, 10.392305 nohead ls 1
set label "137" at 10.500000, 9.526279 center front
set label "126" at 11.000000, 8.660254 center front
set arrow from 10.500000, 9.526279 to 11.000000, 8.660254 nohead ls 1
set label "137" at 10.500000, 9.526279 center front
set label "3" at 9.000000, 10.392305 center front
set arrow from 10.500000, 9.526279 to 9.000000, 10.392305 nohead ls 2
set label "137" at 10.500000, 9.526279 center front
set label "127" at 12.000000, 8.660254 center front
set arrow from 10.500000, 9.526279 to 12.000000, 8.660254 nohead ls 2
set label "137" at 10.500000, 9.526279 center front
set label "124" at 9.000000, 8.660254 center front
set arrow from 10.500000, 9.526279 to 9.000000, 8.660254 nohead ls 2
set label "137" at 10.500000, 9.526279 center front
set label "6" at 12.000000, 10.392305 center front
set arrow from 10.500000, 9.526279 to 12.000000, 10.392305 nohead ls 2
set label "137" at 10.500000, 9.526279 center front
set label "114" at 10.500000, 7.794229 center front
set arrow from 10.500000, 9.526279 to 10.500000, 7.794229 nohead ls 2
set label "137" at 10.500000, 9.526279 center front
set label "16" at 10.500000, 11.258330 center front
set arrow from 10.500000, 9.526279 to 10.500000, 11.258330 nohead ls 2
set label "137" at 10.500000, 9.526279 center front
set label "135" at 8.500000, 9.526279 center front
set label "137" at 10.500000, 9.526279 center front
set label "139" at 12.500000, 9.526279 center front
set label "137" at 10.500000, 9.526279 center front
set label "113" at 9.500000, 7.794229 center front
set label "137" at 10.500000, 9.526279 center front
set label "17" at 11.500000, 11.258330 center front
set label "137" at 10.500000, 9.526279 center front
set label "15" at 9.500000, 11.258330 center front
set label "137" at 10.500000, 9.526279 center front
set label "115" at 11.500000, 7.794229 center front
set label "138" at 11.500000, 9.526279 center front
set label "137" at 10.500000, 9.526279 center front
set arrow from 11.500000, 9.526279 to 10.500000, 9.526279 nohead ls 1
set label "138" at 11.500000, 9.526279 center front
set label "139" at 12.500000, 9.526279 center front
set arrow from 11.500000, 9.526279 to 12.500000, 9.526279 nohead ls 1
set label "138" at 11.500000, 9.526279 center front
set label "126" at 11.000000, 8.660254 center front
set arrow from 11.500000, 9.526279 to 11.000000, 8.660254 nohead ls 1
set label "138" at 11.500000, 9.526279 center front
set label "6" at 12.000000, 10.392305 center front
set arrow from 11.500000, 9.526279 to 12.000000, 10.392305 nohead ls 1
set label "138" at 11.500000, 9.526279 center front
set label "5" at 11.000000, 10.392305 center front
set arrow from 11.500000, 9.526279 to 11.000000, 10.392305 nohead ls 1
set label "138" at 11.500000, 9.526279 center front
set label "127" at 12.000000, 8.660254 center front
set arrow from 11.500000, 9.526279 to 12.000000, 8.660254 nohead ls 1
set label "138" at 11.500000, 9.526279 center front
set label "4" at 10.000000, 10.392305 center front
set arrow from 11.500000, 9.526279 to 10.000000, 10.392305 nohead ls 2
set label "138" at 11.500000, 9.526279 center front
set label "128" at 13.000000, 8.660254 center front
set arrow from 11.500000, 9.526279 to 13.000000, 8.660254 nohead ls 2
set label "138" at 11.500000, 9.526279 center front
set label "125" at 10.000000, 8.660254 center front
set arrow from 11.500000, 9.526279 to 10.000000, 8.660254 nohead ls 2
set label "138" at 11.500000, 9.526279 center front
set label "7" at 13.000000, 10.392305 center front
set arrow from 11.500000, 9.526279 to 13.000000, 10.392305 nohead ls 2
set label "138" at 11.500000, 9.526279 center front
set label "115" at 11.500000, 7.794229 center front
set arrow from 11.500000, 9.526279 to 11.500000, 7.794229 nohead ls 2
set label "138" at 11.500000, 9.526279 center front
set label "17" at 11.500000, 11.258330 center front
set arrow from 11.500000, 9.526279 to 11.500000, 11.258330 nohead ls 2
set label "138" at 11.500000, 9.526279 center front
set label "136" at 9.500000, 9.526279 center front
set label "138" at 11.500000, 9.526279 center front
set label "140" at 13.500000, 9.526279 center front
set label "138" at 11.500000, 9.526279 center front
set label "114" at 10.500000, 7.794229 center front
set label "138" at 11.500000, 9.526279 center front
set label "18" at 12.500000, 11.258330 center front
set label "138" at 11.500000, 9.526279 center front
set label "16" at 10.500000, 11.258330 center front
set label "138" at 11.500000, 9.526279 center front
set label "116" at 12.500000, 7.794229 center front
set label "139" at 12.500000, 9.526279 center front
set label "138" at 11.500000, 9.526279 center front
set arrow from 12.500000, 9.526279 to 11.500000, 9.526279 nohead ls 1
set label "139" at 12.500000, 9.526279 center front
set label "140" at 13.500000, 9.526279 center front
set arrow from 12.500000, 9.526279 to 13.500000, 9.526279 nohead ls 1
set label "139" at 12.500000, 9.526279 center front
set label "127" at 12.000000, 8.660254 center front
set arrow from 12.500000, 9.526279 to 12.000000, 8.660254 nohead ls 1
set label "139" at 12.500000, 9.526279 center front
set label "7" at 13.000000, 10.392305 center front
set arrow from 12.500000, 9.526279 to 13.000000, 10.392305 nohead ls 1
set label "139" at 12.500000, 9.526279 center front
set label "6" at 12.000000, 10.392305 center front
set arrow from 12.500000, 9.526279 to 12.000000, 10.392305 nohead ls 1
set label "139" at 12.500000, 9.526279 center front
set label "128" at 13.000000, 8.660254 center front
set arrow from 12.500000, 9.526279 to 13.000000, 8.660254 nohead ls 1
set label "139" at 12.500000, 9.526279 center front
set label "5" at 11.000000, 10.392305 center front
set arrow from 12.500000, 9.526279 to 11.000000, 10.392305 nohead ls 2
set label "139" at 12.500000, 9.526279 center front
set label "129" at 14.000000, 8.660254 center front
set arrow from 12.500000, 9.526279 to 14.000000, 8.660254 nohead ls 2
set label "139" at 12.500000, 9.526279 center front
set label "126" at 11.000000, 8.660254 center front
set arrow from 12.500000, 9.526279 to 11.000000, 8.660254 nohead ls 2
set label "139" at 12.500000, 9.526279 center front
set label "8" at 14.000000, 10.392305 center front
set arrow from 12.500000, 9.526279 to 14.000000, 10.392305 nohead ls 2
set label "139" at 12.500000, 9.526279 center front
set label "116" at 12.500000, 7.794229 center front
set arrow from 12.500000, 9.526279 to 12.500000, 7.794229 nohead ls 2
set label "139" at 12.500000, 9.526279 center front
set label "18" at 12.500000, 11.258330 center front
set arrow from 12.500000, 9.526279 to 12.500000, 11.258330 nohead ls 2
set label "139" at 12.500000, 9.526279 center front
set label "137" at 10.500000, 9.526279 center front
set label "139" at 12.500000, 9.526279 center front
set label "141" at 14.500000, 9.526279 center front
set label "139" at 12.500000, 9.526279 center front
set label "115" at 11.500000, 7.794229 center front
set label "139" at 12.500000, 9.526279 center front
set label "19" at 13.500000, 11.258330 center front
set label "139" at 12.500000, 9.526279 center front
set label "17" at 11.500000, 11.258330 center front
set label "139" at 12.500000, 9.526279 center front
set label "117" at 13.500000, 7.794229 center front
set label "140" at 13.500000, 9.526279 center front
set label "139" at 12.500000, 9.526279 center front
set arrow from 13.500000, 9.526279 to 12.500000, 9.526279 nohead ls 1
set label "140" at 13.500000, 9.526279 center front
set label "141" at 14.500000, 9.526279 center front
set arrow from 13.500000, 9.526279 to 14.500000, 9.526279 nohead ls 1
set label "140" at 13.500000, 9.526279 center front
set label "128" at 13.000000, 8.660254 center front
set arrow from 13.500000, 9.526279 to 13.000000, 8.660254 nohead ls 1
set label "140" at 13.500000, 9.526279 center front
set label "8" at 14.000000, 10.392305 center front
set arrow from 13.500000, 9.526279 to 14.000000, 10.392305 nohead ls 1
set label "140" at 13.500000, 9.526279 center front
set label "7" at 13.000000, 10.392305 center front
set arrow from 13.500000, 9.526279 to 13.000000, 10.392305 nohead ls 1
set label "140" at 13.500000, 9.526279 center front
set label "129" at 14.000000, 8.660254 center front
set arrow from 13.500000, 9.526279 to 14.000000, 8.660254 nohead ls 1
set label "140" at 13.500000, 9.526279 center front
set label "6" at 12.000000, 10.392305 center front
set arrow from 13.500000, 9.526279 to 12.000000, 10.392305 nohead ls 2
set label "140" at 13.500000, 9.526279 center front
set label "130" at 15.000000, 8.660254 center front
set arrow from 13.500000, 9.526279 to 15.000000, 8.660254 nohead ls 2
set label "140" at 13.500000, 9.526279 center front
set label "127" at 12.000000, 8.660254 center front
set arrow from 13.500000, 9.526279 to 12.000000, 8.660254 nohead ls 2
set label "140" at 13.500000, 9.526279 center front
set label "9" at 15.000000, 10.392305 center front
set arrow from 13.500000, 9.526279 to 15.000000, 10.392305 nohead ls 2
set label "140" at 13.500000, 9.526279 center front
set label "117" at 13.500000, 7.794229 center front
set arrow from 13.500000, 9.526279 to 13.500000, 7.794229 nohead ls 2
set label "140" at 13.500000, 9.526279 center front
set label "19" at 13.500000, 11.258330 center front
set arrow from 13.500000, 9.526279 to 13.500000, 11.258330 nohead ls 2
set label "140" at 13.500000, 9.526279 center front
set label "138" at 11.500000, 9.526279 center front
set label "140" at 13.500000, 9.526279 center front
set label "142" at 15.500000, 9.526279 center front
set label "140" at 13.500000, 9.526279 center front
set label "116" at 12.500000, 7.794229 center front
set label "140" at 13.500000, 9.526279 center front
set label "20" at 14.500000, 11.258330 center front
set label "140" at 13.500000, 9.526279 center front
set label "18" at 12.500000, 11.258330 center front
set label "140" at 13.500000, 9.526279 center front
set label "118" at 14.500000, 7.794229 center front
set label "141" at 14.500000, 9.526279 center front
set label "140" at 13.500000, 9.526279 center front
set arrow from 14.500000, 9.526279 to 13.500000, 9.526279 nohead ls 1
set label "141" at 14.500000, 9.526279 center front
set label "142" at 15.500000, 9.526279 center front
set arrow from 14.500000, 9.526279 to 15.500000, 9.526279 nohead ls 1
set label "141" at 14.500000, 9.526279 center front
set label "129" at 14.000000, 8.660254 center front
set arrow from 14.500000, 9.526279 to 14.000000, 8.660254 nohead ls 1
set label "141" at 14.500000, 9.526279 center front
set label "9" at 15.000000, 10.392305 center front
set arrow from 14.500000, 9.526279 to 15.000000, 10.392305 nohead ls 1
set label "141" at 14.500000, 9.526279 center front
set label "8" at 14.000000, 10.392305 center front
set arrow from 14.500000, 9.526279 to 14.000000, 10.392305 nohead ls 1
set label "141" at 14.500000, 9.526279 center front
set label "130" at 15.000000, 8.660254 center front
set arrow from 14.500000, 9.526279 to 15.000000, 8.660254 nohead ls 1
set label "141" at 14.500000, 9.526279 center front
set label "7" at 13.000000, 10.392305 center front
set arrow from 14.500000, 9.526279 to 13.000000, 10.392305 nohead ls 2
set label "141" at 14.500000, 9.526279 center front
set label "131" at 16.000000, 8.660254 center front
set arrow from 14.500000, 9.526279 to 16.000000, 8.660254 nohead ls 2
set label "141" at 14.500000, 9.526279 center front
set label "128" at 13.000000, 8.660254 center front
set arrow from 14.500000, 9.526279 to 13.000000, 8.660254 nohead ls 2
set label "141" at 14.500000, 9.526279 center front
set label "10" at 16.000000, 10.392305 center front
set arrow from 14.500000, 9.526279 to 16.000000, 10.392305 nohead ls 2
set label "141" at 14.500000, 9.526279 center front
set label "118" at 14.500000, 7.794229 center front
set arrow from 14.500000, 9.526279 to 14.500000, 7.794229 nohead ls 2
set label "141" at 14.500000, 9.526279 center front
set label "20" at 14.500000, 11.258330 center front
set arrow from 14.500000, 9.526279 to 14.500000, 11.258330 nohead ls 2
set label "141" at 14.500000, 9.526279 center front
set label "139" at 12.500000, 9.526279 center front
set label "141" at 14.500000, 9.526279 center front
set label "143" at 16.500000, 9.526279 center front
set label "141" at 14.500000, 9.526279 center front
set label "117" at 13.500000, 7.794229 center front
set label "141" at 14.500000, 9.526279 center front
set label "21" at 15.500000, 11.258330 center front
set label "141" at 14.500000, 9.526279 center front
set label "19" at 13.500000, 11.258330 center front
set label "141" at 14.500000, 9.526279 center front
set label "119" at 15.500000, 7.794229 center front
set label "142" at 15.500000, 9.526279 center front
set label "141" at 14.500000, 9.526279 center front
set arrow from 15.500000, 9.526279 to 14.500000, 9.526279 nohead ls 1
set label "142" at 15.500000, 9.526279 center front
set label "143" at 16.500000, 9.526279 center front
set arrow from 15.500000, 9.526279 to 16.500000, 9.526279 nohead ls 1
set label "142" at 15.500000, 9.526279 center front
set label "130" at 15.000000, 8.660254 center front
set arrow from 15.500000, 9.526279 to 15.000000, 8.660254 nohead ls 1
set label "142" at 15.500000, 9.526279 center front
set label "10" at 16.000000, 10.392305 center front
set arrow from 15.500000, 9.526279 to 16.000000, 10.392305 nohead ls 1
set label "142" at 15.500000, 9.526279 center front
set label "9" at 15.000000, 10.392305 center front
set arrow from 15.500000, 9.526279 to 15.000000, 10.392305 nohead ls 1
set label "142" at 15.500000, 9.526279 center front
set label "131" at 16.000000, 8.660254 center front
set arrow from 15.500000, 9.526279 to 16.000000, 8.660254 nohead ls 1
set label "142" at 15.500000, 9.526279 center front
set label "8" at 14.000000, 10.392305 center front
set arrow from 15.500000, 9.526279 to 14.000000, 10.392305 nohead ls 2
set label "142" at 15.500000, 9.526279 center front
set label "120" at 17.000000, 8.660254 center front
set arrow from 15.500000, 9.526279 to 17.000000, 8.660254 nohead ls 2
set label "142" at 15.500000, 9.526279 center front
set label "129" at 14.000000, 8.660254 center front
set arrow from 15.500000, 9.526279 to 14.000000, 8.660254 nohead ls 2
set label "142" at 15.500000, 9.526279 center front
set label "11" at 17.000000, 10.392305 center front
set arrow from 15.500000, 9.526279 to 17.000000, 10.392305 nohead ls 2
set label "142" at 15.500000, 9.526279 center front
set label "119" at 15.500000, 7.794229 center front
set arrow from 15.500000, 9.526279 to 15.500000, 7.794229 nohead ls 2
set label "142" at 15.500000, 9.526279 center front
set label "21" at 15.500000, 11.258330 center front
set arrow from 15.500000, 9.526279 to 15.500000, 11.258330 nohead ls 2
set label "142" at 15.500000, 9.526279 center front
set label "140" at 13.500000, 9.526279 center front
set label "142" at 15.500000, 9.526279 center front
set label "132" at 17.500000, 9.526279 center front
set label "142" at 15.500000, 9.526279 center front
set label "118" at 14.500000, 7.794229 center front
set label "142" at 15.500000, 9.526279 center front
set label "22" at 16.500000, 11.258330 center front
set label "142" at 15.500000, 9.526279 center front
set label "20" at 14.500000, 11.258330 center front
set label "142" at 15.500000, 9.526279 center front
set label "108" at 16.500000, 7.794229 center front
set label "143" at 16.500000, 9.526279 center front
set label "142" at 15.500000, 9.526279 center front
set arrow from 16.500000, 9.526279 to 15.500000, 9.526279 nohead ls 1
set label "143" at 16.500000, 9.526279 center front
set label "132" at 17.500000, 9.526279 center front
set arrow from 16.500000, 9.526279 to 17.500000, 9.526279 nohead ls 1
set label "143" at 16.500000, 9.526279 center front
set label "131" at 16.000000, 8.660254 center front
set arrow from 16.500000, 9.526279 to 16.000000, 8.660254 nohead ls 1
set label "143" at 16.500000, 9.526279 center front
set label "11" at 17.000000, 10.392305 center front
set arrow from 16.500000, 9.526279 to 17.000000, 10.392305 nohead ls 1
set label "143" at 16.500000, 9.526279 center front
set label "10" at 16.000000, 10.392305 center front
set arrow from 16.500000, 9.526279 to 16.000000, 10.392305 nohead ls 1
set label "143" at 16.500000, 9.526279 center front
set label "120" at 17.000000, 8.660254 center front
set arrow from 16.500000, 9.526279 to 17.000000, 8.660254 nohead ls 1
set label "143" at 16.500000, 9.526279 center front
set label "9" at 15.000000, 10.392305 center front
set arrow from 16.500000, 9.526279 to 15.000000, 10.392305 nohead ls 2
set label "143" at 16.500000, 9.526279 center front
set label "121" at 18.000000, 8.660254 center front
set arrow from 16.500000, 9.526279 to 18.000000, 8.660254 nohead ls 2
set label "143" at 16.500000, 9.526279 center front
set label "130" at 15.000000, 8.660254 center front
set arrow from 16.500000, 9.526279 to 15.000000, 8.660254 nohead ls 2
set label "143" at 16.500000, 9.526279 center front
set label "0" at 18.000000, 10.392305 center front
set arrow from 16.500000, 9.526279 to 18.000000, 10.392305 nohead ls 2
set label "143" at 16.500000, 9.526279 center front
set label "108" at 16.500000, 7.794229 center front
set arrow from 16.500000, 9.526279 to 16.500000, 7.794229 nohead ls 2
set label "143" at 16.500000, 9.526279 center front
set label "22" at 16.500000, 11.258330 center front
set arrow from 16.500000, 9.526279 to 16.500000, 11.258330 nohead ls 2
set label "143" at 16.500000, 9.526279 center front
set label "141" at 14.500000, 9.526279 center front
set label "143" at 16.500000, 9.526279 center front
set label "133" at 18.500000, 9.526279 center front
set label "143" at 16.500000, 9.526279 center front
set label "119" at 15.500000, 7.794229 center front
set label "143" at 16.500000, 9.526279 center front
set label "23" at 17.500000, 11.258330 center front
set label "143" at 16.500000, 9.526279 center front
set label "21" at 15.500000, 11.258330 center front
set label "143" at 16.500000, 9.526279 center front
set label "109" at 17.500000, 7.794229 center front
plot '-' w d lc 7
0.0 0.0
end
pause -1
