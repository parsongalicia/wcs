def english_number number
  if number < 0
    return 'Please enter a number that isn\'t negative.'
  end

  if number == 0
    return 'zero'
  end

num_string = ''
ones_place = ['one',       'two',      'three',
              'four',      'five',     'six',
              'seven',     'eight',    'nine']
tens_place = ['ten',       'twenty',   'thirty',
              'forty',     'fifty',    'sixty',
              'seventy',   'eighty',   'ninety']
teenagers  = ['eleven',    'twelve',   'thirteen',
              'fourteen',  'fifteen',  'sixteen',
              'seventeen', 'eighteen', 'nineteen']
additions  = [['hundred', 2], ['thousand', 3], ['million', 6], ['billion', 9], ['trillion', 12]]

left = number

while additions.length > 0
  coupled_additions = additions.pop
  num_designation = coupled_additions[0]
  decimal_place = 10 ** (coupled_additions[1])
  write = left/decimal_place
  left = left - write*decimal_place

  if write > 0
    extra = english_number write
    num_string = num_string + extra + " " + num_designation

    if left > 0
      num_string = num_string + " "
    end
  end
end

write = left/10
left = left - write*10

  if write > 0

    if ((write == 1) and (left > 0))
      num_string = num_string + teenagers[left-1]
      left = 0
    else
      num_string = num_string + tens_place[write-1]
    end

    if left > 0
      num_string = num_string + '-'
    end
  end
write = left
left = 0
  if write > 0
    num_string = num_string + ones_place[write-1]
  end
  num_string
end

################
bottles = 9999

while bottles >= 3
  bottles = bottles - 1
  if bottles >= 3
    puts english_number(bottles).capitalize + " bottles of beer on the wall, " + english_number(bottles) + " bottles of beer."
    puts "Take one down and pass it around, " + english_number(bottles) + " bottles of beer on the wall."
    puts " "
  else
    puts "Two bottles of beer on the wall, two bottles of beer."
    puts "Take one down and pass it around, one bottle of beer on the wall."
    puts " "
    puts "One bottle of beer on the wall, one bottle of beer."
    puts "Take one down and pass it around, no more bottles of beer on the wall."
    puts " "
    puts "No more bottles of beer on the wall, no more bottles of beer."
    puts "Go to the store and buy some more, 99 bottles of beer on the wall!"
    puts " "
  end
end
