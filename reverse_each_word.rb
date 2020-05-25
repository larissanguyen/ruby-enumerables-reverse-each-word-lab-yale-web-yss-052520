def reverse_each_word(string)
  word_array = string.split(" ")
  word_array.map {|word| word.reverse}
  new_string = word_array.join(" ").rstrip
  new_string
end