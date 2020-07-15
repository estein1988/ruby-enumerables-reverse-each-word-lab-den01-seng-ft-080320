def reverse_each_word(sentence)
  sentence.split.collect do |word| 
    word.reverse
    word.join(" ")
end