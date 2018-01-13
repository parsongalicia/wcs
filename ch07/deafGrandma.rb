while true
  puts 'WHAT WOULD YOU LIKE GRANDMA TO DO?'
  request = gets.chomp

  if request == 'BYE'
    break
  elsif request == request.upcase
    year = rand(21) + 1930
    puts 'NO, NOT SINCE ' + year.to_s + '!'
    puts
  else
    puts 'HUH?! SPEAK UP, SONNY!'
    puts
  end
end
puts 'OKAY BA-BYE SONNY! YOU MAKE SURE YOU EAT!'
puts
