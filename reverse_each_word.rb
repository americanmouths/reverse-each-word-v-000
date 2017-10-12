def reverse_each_word(sentence)
  new_array = sentence.split
  new_sentence = []
  new_array.each do |reversed|
    new_sentence << reversed.reverse
  end
  new_sentence
end
