def reverse_each_word(string)
  array = string.split(" ")
  rev_array = []
  rev_array.each do|word|
    a = word.reverse 
    array.push(a)
  end
  return array
end
  