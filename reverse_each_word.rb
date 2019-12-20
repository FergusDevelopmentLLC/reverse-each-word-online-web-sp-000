def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")

  # sentence_array.each do |word|
  #   sentence_array << word.reverse!
  # end

  sentence_array
end

puts reverse_each_word("Hello there, and how are you?").inspect
