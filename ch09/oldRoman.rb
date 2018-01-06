def old_school integer
  m = " "
  m = m + "M" * (integer/1000)
  d = m + "D" * ( (integer%1000) /500)
  c = d + "C" * ( (integer%500) /100)
  l = c + "L" * ( (integer%100) /50)
  x = l + "X" * ( (integer%50) /10)
  v = x + "V" * ( (integer%10) /5)
  i = v + "I" * ( (integer%5) /1)
end

  puts old_school 2900
