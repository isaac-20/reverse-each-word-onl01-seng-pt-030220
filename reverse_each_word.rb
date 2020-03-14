def reverse_each_word(string)
  array = string.split(" ")
  rev_array = []
  rev_array.each do|word|
    rev_array.push(word.reverse)
  end
  return rev_arrayarray
end
  