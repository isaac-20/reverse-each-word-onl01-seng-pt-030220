def reverse_each_word(sentence)
  array = []
  array.split("")
  sentence.each do|word|
    a = word.reverse 
    array.push(a)
  end
  return array
end
  