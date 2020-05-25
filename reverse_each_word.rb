def reverse_each_word(string)
  word_array = string.split(" ")
  word_array.each {|word| word.reverse}
  word_array.join(" ").trim
end