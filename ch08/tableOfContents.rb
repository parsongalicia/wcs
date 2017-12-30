width = 50
pages = [' page 1', ' page 9', 'page 13']
title = ['Table of Contents']
lines =['Chapter 1: Getting Started',
        'Chapter 2: Numbers        ',
        'Chapter 3: Letters        ']

puts (title [0]).center(width)
puts " "

reps = 0
lines.each do |lines|
  lines = lines + (pages[reps]).rjust(width/2)
  puts lines.ljust(width/2)
  reps = reps + 1
end
