def reverse_each_word(sentence)
  new_array = sentence.split
  new_sentence = []
  new_array.each do |reversed|
    return new_sentence << reversed.reverse
  end
  
end
