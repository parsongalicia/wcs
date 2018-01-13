def shuffle input
  og = []
  while input.length > 0
    randomizer = rand(input.length)
    option = 0
    randomized = []

    input.each do |input|
      if option != randomizer
        randomized.push input
      elsif option == randomizer
        og.push input
      end

      option = option + 1
    end
    input = randomized
  end
  og
end
puts(shuffle([1,2,3,4,5,6,7,8,9,10]))
