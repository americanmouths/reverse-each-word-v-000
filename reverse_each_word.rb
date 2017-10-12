def reverse_each_word(sentence)
  new_sentence = sentence.split
  sentence.collect do |reversed|
    new_sentence << reversed.reverse
  end
end
