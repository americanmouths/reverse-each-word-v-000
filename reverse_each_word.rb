def reverse_each_word(sentence)
  new_sentence = []
  sentence.each do |reversed|
    new_sentence << sentence.reverse
  end
  new_sentence
end
  