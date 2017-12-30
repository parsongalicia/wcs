puts "You don't think I can alphabetize any list of words? BET."
puts "Go ahead. List 'em."
list = []

while true
  responses = gets.chomp
  if responses == ''
    break
  end
  list.push responses
end

puts "That's cake: " + list.sort.join(', ')
