def reverse_each_word(words)
  reverse_array = []
  words.split(' ').collect {|word| reverse_array << word.reverse}
  reverse_array.join(' ')

end
