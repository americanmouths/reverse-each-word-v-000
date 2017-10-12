def reverse_each_word(sentence)
  new_array = sentence.split
  new_array.each do |reversed|
    new_array << reversed.reverse
  end
  new_array
end
