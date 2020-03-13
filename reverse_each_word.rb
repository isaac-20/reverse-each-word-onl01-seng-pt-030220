def reverse_each_word(sentence)
  array = []
  sentence.each do|word|
    a = word.reverse 
    array.push(a)
  end
  return array
end
  