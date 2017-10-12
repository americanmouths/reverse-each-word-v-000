def reverse_each_word(sentence)
  new_sentence = sentence.split
  new_sentence.collect do |reversed|
    reversed.reverse.join(" ")
  end
end


new_sentence = []
new_array.each do |reversed|
new_sentence << reversed.reverse
end
return new_sentence.join(" ")