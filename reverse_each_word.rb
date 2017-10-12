def reverse_each_word(sentence)
  sentence.split(" ") = new_sentence1
  new_sentence = []
  new_sentence1.each do |reversed|
    new_sentence << reversed.reverse
  end
  new_sentence
end
