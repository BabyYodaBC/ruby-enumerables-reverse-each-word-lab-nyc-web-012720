def reverse_each_word(sentence)
  string = sentence.split(" ")
  reverse = string.collect do |reverse_string| 
    reverse_string = reverse_string.reverse
  end
  return reverse.join(' ')
end