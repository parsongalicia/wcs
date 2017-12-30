width = 50

v1 ='Chapter 1: Getting Started'
v2 ='Chapter 2: Numbers        '
v3 ='Chapter 3: Letters        '
va = ' page 1'
vb = ' page 9'
vc = 'page 13'

puts ('Table of Contents'.center(width))
puts " "
puts (v1.ljust(width/2)) + va.rjust(width/2)
puts (v2.ljust(width/2)) + vb.rjust(width/2)
puts (v3.ljust(width/2)) + vc.rjust(width/2)
