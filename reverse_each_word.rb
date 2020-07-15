def reverse_each_word(sentence)
  array = string.split(" ")
  return_array = []
  array.each do |sentence|
    return_array << sentence.reverse
  end
  return_array.join(" ")
end

def reverse_each_word (sentence)
  array = sentence.split(" ")
  return_array = []
  array.collect do |sentence|
    "#{sentence}".reverse
  end
  return_array.join(" ")
end