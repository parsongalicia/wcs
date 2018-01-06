def new_school integer
  m = (integer/1000)
  c = ((integer%1000)/100)
  x = ((integer%100)/10)
  i = (integer%10)

 ver2 = "M" * m

  if c == 9
    ver2 = ver2 + "CM"
  elsif c == 4
    ver2 = ver2 + "CD"
  else
    ver2 = ver2 + "D" * ((integer%1000)/500)
    ver2 = ver2 + "C" * ((integer%500)/100)
  end

  if x == 9
    ver2 = ver2 + "XC"
  elsif x == 4
    ver2 = ver2 + "XL"
  else
    ver2 = ver2 + "L" * ((integer%100)/50)
    ver2 = ver2 + "X" * ((integer%50)/10)
  end

  if i == 9
    ver2 = ver2 + "IX"
  elsif i == 4
    ver2 = ver2 + "IV"
  else
    ver2 = ver2 + "V" * ((integer%10)/5)
    ver2 = ver2 + "I" * ((integer%5)/1)
  end

  puts ver2
end

puts (new_school 2949)
