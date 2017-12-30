puts "Hey you! What\'s your favorite number?"
number = gets.chomp
puts "Really? But " + number + " is not nearly big enough to be a favorite."
puts "I think " + (number.to_i + 1).to_s + " is a way better number."
