puts "HEY YOU! Bet you $5 I know all the leap years!"
puts "I'll prove it. Pick a year to start with."
yr_start = gets.chomp.to_i
puts "Okay, now pick a year to end with."
yr_end = gets.chomp.to_i

puts "That's cake. The leap years are: "

while yr_start <= yr_end
  if yr_start%4 == 0
    if yr_start%100 != 0  || yr_start%400 ==0
      puts yr_start
    end
  end
  yr_start = yr_start + 1
end
