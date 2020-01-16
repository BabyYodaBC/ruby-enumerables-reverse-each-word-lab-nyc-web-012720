def reverse_each_word(sentence)
  string = sentence.split(" ")
  reverse = string.collect {|reverse_string| reverse_string.reverse}
  return reverse.join(' ')
end