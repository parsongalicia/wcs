def alphabetize input
  sort_recursively input, []
end

def sort_recursively mixed, fixed
  if mixed.length <=0
    return fixed
  end

  tail = mixed.pop
  mixed_ver2 = []

  mixed.each do |x|
    if x < tail
      mixed_ver2.push tail
      tail = x
    else
      mixed_ver2.push x
    end
  end
  fixed.push tail
  sort_recursively mixed_ver2, fixed
end
puts alphabetize(["The","knight","approaches","the","castle","at","night"])
