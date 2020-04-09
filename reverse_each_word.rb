def reverse_each_word(sentence)
  arr = sentence.split(' ')
  arr.collect{|word|
    word.reverse!
  }
  arr.join(' ')
end