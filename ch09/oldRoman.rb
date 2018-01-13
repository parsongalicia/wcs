def old_school integer
  m = " "
  m = m + "M" * (integer/1000)
  m = m + "D" * ( (integer%1000) /500)
  m = m + "C" * ( (integer%500) /100)
  m = m + "L" * ( (integer%100) /50)
  m = m + "X" * ( (integer%50) /10)
  m = m + "V" * ( (integer%10) /5)
  m = m + "I" * ( (integer%5) /1)
end

  puts old_school 2900
