puts "Hey you! What\'s your favorite number?"
number = gets
puts "Really? But " + number.chomp + " is not nearly big enough to be a favorite."
puts "I think " + (number.chomp.to_i + 1).to_s + " is a way better number."
