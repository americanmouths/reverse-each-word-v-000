def reverse_each_word(sentence)
  new_sentence = []
  sentence.each do |reversed|
    new_sentence << reversed.reverse
  end
  new_sentence
end
