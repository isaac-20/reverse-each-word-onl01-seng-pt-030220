def reverse_each_word(string)
  array = []
  array = string.split(" ")
  string.each do|word|
    a = word.reverse 
    array.push(a)
  end
  return array
end
  