reps = 0

while true
  puts 'WHAT WOULD YOU LIKE GRANDMA TO DO?'
  request = gets.chomp

  if request == "BYE"
    if reps < 2
      reps = reps + 1
      puts "*crickets*"
      puts " "
    else
    break
  end

  elsif request == request.upcase
    year = rand(21) + 1930
    puts 'NO, NOT SINCE ' + year.to_s + '!'
    puts " "
    reps = 0
  else
    puts 'HUH?! SPEAK UP, SONNY!'
    puts " "
    reps = 0
  end
end

puts 'OH! OKAY BA-BYE SONNY! YOU MAKE SURE YOU EAT!'
puts " "
