def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  reversed_array = []
  sentence_array.each do |word|
    reversed_array << word.reverse!
  end

  reversed_array.join(" ")
end

puts reverse_each_word("Hello there, and how are you?").inspect
