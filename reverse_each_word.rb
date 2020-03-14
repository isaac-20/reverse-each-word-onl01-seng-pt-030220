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
  rev_array = []
  array.collect do|word|
    rev_array.push(string.reverse)
  end
  rev_array.join(" ")
end