def reverse_each_word(string)
  array = string.split(" ")
  rev_array = []
  array.each do|word|
    rev_array.push(word.reverse)
  end
  return rev_array.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ")
  test_array = []
  array.collect do|string|
    test_array << string.reverse 
  end
  test_array.join(" ")
end